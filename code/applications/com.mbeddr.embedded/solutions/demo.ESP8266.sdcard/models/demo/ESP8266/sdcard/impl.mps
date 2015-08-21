<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad6ae562-eb65-4d86-89c4-44b93a8a9898(demo.ESP8266.sdcard.impl)">
  <persistence version="9" />
  <languages>
    <use id="68ac5365-14e5-4bad-965a-0d8a21262400" name="com.mbeddr.embedded.esp8266" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="9090" ref="r:49ac9824-90a4-4643-bd6a-c4792407d69a(com.mbeddr.embedded.platform.ESP8266.sdk)" />
    <import index="5ldp" ref="r:4c51c311-b4d8-46d0-b74c-0e57e9152beb(com.mbeddr.embedded.platform.ESP8266.util)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
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
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
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
      <concept id="8322694141622975616" name="com.mbeddr.core.statements.structure.WaitBusy" flags="ng" index="2ualET" />
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7024921229556134722" name="com.mbeddr.core.statements.structure.CommentedStatement" flags="ng" index="vHFJx" />
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
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
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
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
        <reference id="1553713790141527407" name="instanceConfig" index="35zhcq" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
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
        <property id="5679441017213716505" name="inline" index="3J7Ymq" />
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
        <property id="4429602430543053637" name="inline" index="PKdyO" />
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
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
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
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="7193082937527768537" name="com.mbeddr.core.expressions.structure.DirectBitwiseANDAssignmentExpression" flags="ng" index="1g_Icb" />
      <concept id="7193082937527768541" name="com.mbeddr.core.expressions.structure.DirectBitwiseORAssignmentExpression" flags="ng" index="1g_Icf" />
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
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
  <node concept="N3F5e" id="4b64BCclxYa">
    <property role="TrG5h" value="SDCard" />
  </node>
  <node concept="N3F5e" id="4b64BCclxYd">
    <property role="TrG5h" value="user_main" />
    <node concept="3GEVxB" id="4b64BCclyCC" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="9090:4b64BCbtnpp" resolve="ets_sys" />
    </node>
    <node concept="3GEVxB" id="4b64BCclyCD" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="9090:4b64BCbtmKX" resolve="osapi" />
    </node>
    <node concept="3GEVxB" id="4b64BCclyCE" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="9090:4b64BCbtnP1" resolve="gpio" />
    </node>
    <node concept="3GEVxB" id="4b64BCclyCF" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="9090:4b64BCbtnmK" resolve="os_type" />
    </node>
    <node concept="3GEVxB" id="4b64BCcl$S5" role="2OODSX">
      <ref role="3GEb4d" to="9090:4b64BCbytnV" resolve="romFunctions" />
    </node>
    <node concept="3GEVxB" id="4b64BCclyCG" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="4b64BCclyb8" resolve="user_config" />
    </node>
    <node concept="3GEVxB" id="7e09zBHKMpg" role="2OODSX">
      <ref role="3GEb4d" node="7e09zBHwtHO" resolve="SPI_Impl" />
    </node>
    <node concept="3GEVxB" id="4b64BCclyCI" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="5ldp:4b64BCbxsXj" resolve="esp8266_peri" />
    </node>
    <node concept="3GEVxB" id="4b64BCclyCJ" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="5ldp:4b64BCbwUoo" resolve="esp8266_digital_io" />
    </node>
    <node concept="4WHVk" id="4b64BCclxYo" role="N3F5h">
      <property role="TrG5h" value="user_procTaskPrio" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="4b64BCclxYm" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCclxYr" role="N3F5h">
      <property role="TrG5h" value="user_procTaskQueueLen" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="4b64BCclxYp" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="1S7NMz" id="4b64BCclxYu" role="N3F5h">
      <property role="TrG5h" value="user_procTaskQueue" />
      <property role="2OOxQR" value="false" />
      <node concept="3J0A42" id="4b64BCclxYv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="4b64BCclyCY" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" to="9090:4b64BCbv00Y" resolve="os_event_t" />
        </node>
        <node concept="4ZOvp" id="4b64BCclyCZ" role="1YbSNA">
          <ref role="2DPCA0" node="4b64BCclxYr" resolve="user_procTaskQueueLen" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="4b64BCclxYD" role="N3F5h">
      <property role="TrG5h" value="some_timer" />
      <property role="2OOxQR" value="false" />
      <node concept="rcJHQ" id="4b64BCclyD2" role="2C2TGm">
        <property role="2caQfQ" value="true" />
        <property role="2c7vTL" value="false" />
        <ref role="rcJHT" to="9090:4b64BCbv06Q" resolve="os_timer_t" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7e09zBHKL9h" role="N3F5h">
      <property role="TrG5h" value="empty_1440190387276_1" />
    </node>
    <node concept="1S7NMz" id="7e09zBHKN4u" role="N3F5h">
      <property role="TrG5h" value="settings" />
      <node concept="1sgJKr" id="7e09zBHKN4t" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" to="9mbu:1c9NWo49U0x" resolve="SPI_SETTINGS" />
      </node>
      <node concept="3o3WLD" id="7e09zBHKNqg" role="1cecVj">
        <node concept="2xZu8t" id="7e09zBHKO7t" role="3o3WLE">
          <ref role="2xZoc7" to="9mbu:1c9NWo49Uag" resolve="byteOrder" />
          <node concept="4ZOvp" id="7e09zBHKO8o" role="2xZpY0">
            <ref role="2DPCA0" to="5ldp:4b64BCbxsZy" resolve="MSBFIRST" />
          </node>
        </node>
        <node concept="2xZu8t" id="7e09zBHKOUB" role="3o3WLE">
          <ref role="2xZoc7" to="9mbu:1c9NWo49Ubq" resolve="mode" />
          <node concept="4ZOvp" id="7e09zBHKP43" role="2xZpY0">
            <ref role="2DPCA0" to="9mbu:1c9NWo49RZ2" resolve="SPI_MODE0" />
          </node>
        </node>
        <node concept="2xZu8t" id="7e09zBHKOZb" role="3o3WLE">
          <ref role="2xZoc7" to="9mbu:1c9NWo49UbS" resolve="clock" />
          <node concept="4ZOvp" id="7e09zBHKP1z" role="2xZpY0">
            <ref role="2DPCA0" to="9mbu:1c9NWo49T1M" resolve="SPI_CLOCK_1MHz" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7e09zBHKMJj" role="N3F5h">
      <property role="TrG5h" value="empty_1440190515793_4" />
    </node>
    <node concept="2EWCtd" id="7e09zBHKLKQ" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="7e09zBHKMGB" role="5JtDH">
        <property role="TrG5h" value="spiImpl" />
        <ref role="2EWCuU" node="7e09zBHwwrN" resolve="SPIImpl" />
        <node concept="3R_36c" id="7e09zBHKMGC" role="3R_39I">
          <ref role="3R_36f" node="7e09zBHw_CZ" resolve="settings" />
          <node concept="1S7827" id="7e09zBHKP7c" role="3R_36e">
            <ref role="1S7826" node="7e09zBHKN4u" resolve="settings" />
          </node>
        </node>
        <node concept="3R_36c" id="7e09zBHKMGD" role="3R_39I">
          <ref role="3R_36f" node="7e09zBHDM3A" resolve="pin_cs" />
          <node concept="3TlMh9" id="7e09zBHKTyg" role="3R_36e">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="3R_36c" id="7e09zBHKMGE" role="3R_39I">
          <ref role="3R_36f" node="7e09zBHDNS3" resolve="spi_no" />
          <node concept="4ZOvp" id="7e09zBHKP7r" role="3R_36e">
            <ref role="2DPCA0" to="5ldp:4b64BCbxt_l" resolve="HSPI" />
          </node>
        </node>
      </node>
      <node concept="21gPQu" id="7e09zBHKTzf" role="5JtDH">
        <property role="TrG5h" value="spi" />
        <node concept="219P8x" id="7e09zBHKTzg" role="21ad3a">
          <ref role="219P8w" node="7e09zBHKMGB" resolve="spiImpl" />
          <ref role="219P8J" node="7e09zBHwwrP" resolve="spi" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4b64BCclOkM" role="N3F5h">
      <property role="TrG5h" value="empty_1440168200375_8" />
    </node>
    <node concept="N3Fnx" id="4b64BCclxZa" role="N3F5h">
      <property role="TrG5h" value="user_procTask" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCclxZf" role="1UOdpc">
        <property role="TrG5h" value="events" />
        <node concept="3wxxNl" id="4b64BCclxZh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="4b64BCclyDd" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="9090:4b64BCbv00Y" resolve="os_event_t" />
          </node>
        </node>
      </node>
      <node concept="3XIRFW" id="4b64BCclxZi" role="3XIRFX">
        <node concept="1_9egQ" id="4b64BCclxZj" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCclyDf" role="1_9egR">
            <ref role="3O_q_h" to="9090:4b64BCclxYG" resolve="ets_uart_printf" />
            <node concept="PhEJO" id="4b64BCclxZm" role="3O_q_j">
              <property role="PhEJT" value="HALLO\n" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCclxZn" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCclyDh" role="1_9egR">
            <ref role="3O_q_h" to="9090:4b64BCbvHzp" resolve="os_delay_us" />
            <node concept="3TlMh9" id="4b64BCclxZq" role="3O_q_j">
              <property role="2hmy$m" value="100000" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4b64BCclOY2" role="3XIRFZ" />
        <node concept="c0U19" id="4b64BCclxZr" role="3XIRFZ">
          <node concept="3XIRFW" id="4b64BCclxZz" role="c0U17">
            <node concept="1_9egQ" id="4b64BCclxZ$" role="3XIRFZ">
              <node concept="3O_q_g" id="4b64BCclyDm" role="1_9egR">
                <ref role="3O_q_h" to="5ldp:4b64BCbwUxx" resolve="digitalWrite" />
                <node concept="3TlMh9" id="4b64BCclxZB" role="3O_q_j">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="4ZOvp" id="4b64BCclyDn" role="3O_q_j">
                  <ref role="2DPCA0" to="5ldp:4b64BCbxsZq" resolve="LOW" />
                </node>
              </node>
              <node concept="1z9TsT" id="4b64BCclxZD" role="lGtFl">
                <node concept="OjmMv" id="4b64BCclxZE" role="1w35rA">
                  <node concept="19SGf9" id="4b64BCclxZF" role="OjmMu">
                    <node concept="19SUe$" id="4b64BCclxZG" role="19SJt6">
                      <property role="19SUeA" value="Set GPIO5 to LOW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="4b64BCclxZN" role="ggAap">
            <node concept="3XIRFW" id="4b64BCclxZP" role="1ly_ph">
              <node concept="1_9egQ" id="4b64BCclxZQ" role="3XIRFZ">
                <node concept="3O_q_g" id="4b64BCclyDp" role="1_9egR">
                  <ref role="3O_q_h" to="5ldp:4b64BCbwUxx" resolve="digitalWrite" />
                  <node concept="3TlMh9" id="4b64BCclxZT" role="3O_q_j">
                    <property role="2hmy$m" value="5" />
                  </node>
                  <node concept="4ZOvp" id="4b64BCclyDq" role="3O_q_j">
                    <ref role="2DPCA0" to="5ldp:4b64BCbxsZm" resolve="HIGH" />
                  </node>
                </node>
                <node concept="1z9TsT" id="4b64BCclxZV" role="lGtFl">
                  <node concept="OjmMv" id="4b64BCclxZW" role="1w35rA">
                    <node concept="19SGf9" id="4b64BCclxZX" role="OjmMu">
                      <node concept="19SUe$" id="4b64BCclxZY" role="19SJt6">
                        <property role="19SUeA" value="Set GPIO2 to HIGH" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3O_q_g" id="4b64BCclNuc" role="c0U16">
            <ref role="3O_q_h" to="5ldp:4b64BCbwUyv" resolve="digitalRead" />
            <node concept="3TlMh9" id="4b64BCclNzg" role="3O_q_j">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCcly0a" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCclyDs" role="1_9egR">
            <ref role="3O_q_h" to="9090:4b64BCclxYG" resolve="ets_uart_printf" />
            <node concept="PhEJO" id="4b64BCcly0d" role="3O_q_j">
              <property role="PhEJT" value="\twriting\n" />
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="4b64BCcly0e" role="3XIRFZ">
          <node concept="1_amY7" id="4b64BCcly0k" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="4b64BCclJGB" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="4b64BCcly0j" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jl" id="4b64BCcly0n" role="1_amZB">
            <node concept="3ZVu4v" id="4b64BCclyDt" role="3TlMhI">
              <ref role="3ZVs_2" node="4b64BCcly0k" resolve="i" />
            </node>
            <node concept="3TlMh9" id="4b64BCcly0m" role="3TlMhJ">
              <property role="2hmy$m" value="42" />
            </node>
          </node>
          <node concept="3TM6Ey" id="4b64BCcly0p" role="1_amZy">
            <node concept="3ZVu4v" id="4b64BCclyDu" role="1_9fRO">
              <ref role="3ZVs_2" node="4b64BCcly0k" resolve="i" />
            </node>
          </node>
          <node concept="3XIRFW" id="4b64BCcly0q" role="1_amYn">
            <node concept="vHFJx" id="7e09zBHKUnW" role="3XIRFZ">
              <node concept="1_9egQ" id="4b64BCcly0r" role="vHEsf">
                <node concept="3O_q_g" id="4b64BCclFoP" role="1_9egR">
                  <ref role="3O_q_h" node="4b64BCcly9_" resolve="write" />
                  <node concept="4ZOvp" id="4b64BCclyDw" role="3O_q_j">
                    <ref role="2DPCA0" to="5ldp:4b64BCbxt_l" resolve="HSPI" />
                  </node>
                  <node concept="3ZVu4v" id="4b64BCclyDx" role="3O_q_j">
                    <ref role="3ZVs_2" node="4b64BCcly0k" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7e09zBHKUn1" role="3XIRFZ">
              <node concept="30IJZa" id="7e09zBHKUnf" role="1_9egR">
                <ref role="2H6Oet" to="9mbu:1c9NWo49UUL" resolve="write" />
                <node concept="2H6Wec" id="7e09zBHKUmZ" role="1_9fRO">
                  <ref role="2H6Wef" node="7e09zBHKTzf" resolve="spi" />
                </node>
                <node concept="3ZVu4v" id="7e09zBHKUnx" role="2H6KYo">
                  <ref role="3ZVs_2" node="4b64BCcly0k" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCcly0w" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCclyDz" role="1_9egR">
            <ref role="3O_q_h" to="9090:4b64BCclxYG" resolve="ets_uart_printf" />
            <node concept="PhEJO" id="4b64BCcly0z" role="3O_q_j">
              <property role="PhEJT" value="\tdone\n" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCcly0$" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCclyD_" role="1_9egR">
            <ref role="3O_q_h" to="9090:4b64BCclxYR" resolve="system_os_post" />
            <node concept="4ZOvp" id="4b64BCclyDA" role="3O_q_j">
              <ref role="2DPCA0" node="4b64BCclxYo" resolve="user_procTaskPrio" />
            </node>
            <node concept="3TlMh9" id="4b64BCcly0C" role="3O_q_j">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="4b64BCcly0D" role="3O_q_j">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCclyDB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7e09zBH30T0" role="N3F5h">
      <property role="TrG5h" value="empty_1440170349720_1" />
    </node>
    <node concept="2NXPZ9" id="7e09zBH30UV" role="N3F5h">
      <property role="TrG5h" value="empty_1440170349854_2" />
    </node>
    <node concept="3bzrK_" id="7e09zBH31yP" role="N3F5h">
      <property role="TrG5h" value="user_init" />
      <node concept="19Rifw" id="7e09zBH31yQ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7e09zBH31yS" role="3bxVU$">
        <node concept="1_9egQ" id="4b64BCcly0P" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCclyDD" role="1_9egR">
            <ref role="3O_q_h" to="9090:4b64BCbtnRn" resolve="gpio_init" />
          </node>
          <node concept="1z9TsT" id="4b64BCcly0S" role="lGtFl">
            <node concept="OjmMv" id="4b64BCcly0T" role="1w35rA">
              <node concept="19SGf9" id="4b64BCcly0U" role="OjmMu">
                <node concept="19SUe$" id="4b64BCcly0V" role="19SJt6">
                  <property role="19SUeA" value=" Initialize the GPIO subsystem." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4b64BCclTei" role="3XIRFZ" />
        <node concept="3t9XKO" id="7e09zBHKTI1" role="3XIRFZ">
          <ref role="3t9XKR" node="7e09zBHKLKQ" resolve="instances" />
        </node>
        <node concept="1_9egQ" id="4b64BCcly10" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCclyDG" role="1_9egR">
            <ref role="3O_q_h" to="5ldp:4b64BCbwUoL" resolve="pinMode" />
            <node concept="3TlMh9" id="4b64BCcly13" role="3O_q_j">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="4ZOvp" id="4b64BCclyDH" role="3O_q_j">
              <ref role="2DPCA0" to="5ldp:4b64BCbxt0u" resolve="OUTPUT" />
            </node>
          </node>
          <node concept="1z9TsT" id="4b64BCcly15" role="lGtFl">
            <node concept="OjmMv" id="4b64BCcly16" role="1w35rA">
              <node concept="19SGf9" id="4b64BCcly17" role="OjmMu">
                <node concept="19SUe$" id="4b64BCcly18" role="19SJt6">
                  <property role="19SUeA" value="Set GPIO2 to output mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCcly1a" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCclyDJ" role="1_9egR">
            <ref role="3O_q_h" to="5ldp:4b64BCbwUxx" resolve="digitalWrite" />
            <node concept="3TlMh9" id="4b64BCcly1d" role="3O_q_j">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="4ZOvp" id="4b64BCclyDK" role="3O_q_j">
              <ref role="2DPCA0" to="5ldp:4b64BCbxsZq" resolve="LOW" />
            </node>
          </node>
          <node concept="1z9TsT" id="4b64BCcly1f" role="lGtFl">
            <node concept="OjmMv" id="4b64BCcly1g" role="1w35rA">
              <node concept="19SGf9" id="4b64BCcly1h" role="OjmMu">
                <node concept="19SUe$" id="4b64BCcly1i" role="19SJt6">
                  <property role="19SUeA" value="Set GPIO2 low" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4b64BCclUCe" role="3XIRFZ" />
        <node concept="vHFJx" id="7e09zBHKU1W" role="3XIRFZ">
          <node concept="1_9egQ" id="4b64BCcly1k" role="vHEsf">
            <node concept="3O_q_g" id="4b64BCclFoT" role="1_9egR">
              <ref role="3O_q_h" node="4b64BCcly43" resolve="spi_init" />
              <node concept="4ZOvp" id="4b64BCclyDM" role="3O_q_j">
                <ref role="2DPCA0" to="5ldp:4b64BCbxt_l" resolve="HSPI" />
              </node>
              <node concept="3TlMh9" id="4b64BCcly1o" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCcly1u" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCclyDO" role="1_9egR">
            <ref role="3O_q_h" to="9090:4b64BCclxZ0" resolve="system_os_task" />
            <node concept="pF0ck" id="4b64BCclyDQ" role="3O_q_j">
              <ref role="pF0ci" node="4b64BCclxZa" resolve="user_procTask" />
            </node>
            <node concept="4ZOvp" id="4b64BCclyDR" role="3O_q_j">
              <ref role="2DPCA0" node="4b64BCclxYo" resolve="user_procTaskPrio" />
            </node>
            <node concept="1S7827" id="4b64BCclyDS" role="3O_q_j">
              <ref role="1S7826" node="4b64BCclxYu" resolve="user_procTaskQueue" />
            </node>
            <node concept="4ZOvp" id="4b64BCclyDT" role="3O_q_j">
              <ref role="2DPCA0" node="4b64BCclxYr" resolve="user_procTaskQueueLen" />
            </node>
          </node>
          <node concept="1z9TsT" id="4b64BCcly1_" role="lGtFl">
            <node concept="OjmMv" id="4b64BCcly1A" role="1w35rA">
              <node concept="19SGf9" id="4b64BCcly1B" role="OjmMu">
                <node concept="19SUe$" id="4b64BCcly1C" role="19SJt6">
                  <property role="19SUeA" value="Start os task" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCcly1E" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCclyDV" role="1_9egR">
            <ref role="3O_q_h" to="9090:4b64BCclxYR" resolve="system_os_post" />
            <node concept="4ZOvp" id="4b64BCclyDW" role="3O_q_j">
              <ref role="2DPCA0" node="4b64BCclxYo" resolve="user_procTaskPrio" />
            </node>
            <node concept="3TlMh9" id="4b64BCcly1I" role="3O_q_j">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="4b64BCcly1J" role="3O_q_j">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="4b64BCcly1P">
    <property role="TrG5h" value="SPI" />
    <node concept="3GEVxB" id="4b64BCclyCK" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="9090:4b64BCbtnzs" resolve="c_types" />
    </node>
    <node concept="3GEVxB" id="4b64BCclyCL" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="9090:4b64BCbtn2B" resolve="eagle_soc" />
    </node>
    <node concept="3GEVxB" id="4b64BCclyCM" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" to="5ldp:4b64BCbxsXj" resolve="esp8266_peri" />
    </node>
    <node concept="3GEVxB" id="4b64BCcmbeQ" role="2OODSX">
      <ref role="3GEb4d" to="5ldp:4b64BCbwUoo" resolve="esp8266_digital_io" />
    </node>
    <node concept="BTY7A" id="4b64BCcly33" role="N3F5h">
      <property role="TrG5h" value="REG_SPI_BASE" />
      <property role="2OOxQR" value="false" />
      <node concept="BUhyo" id="4b64BCcly34" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCcly35" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCcly2U" role="2_0FLF">
        <node concept="2BOcil" id="4b64BCcly2Z" role="1_9fRO">
          <node concept="3Hbq_t" id="4b64BCcly2V" role="3TlMhI">
            <property role="2hmy$m" value="60000200" />
          </node>
          <node concept="2BOcij" id="4b64BCcly2Y" role="3TlMhJ">
            <node concept="39I4aJ" id="4b64BCclyIq" role="3TlMhI">
              <ref role="39I4aG" node="4b64BCcly34" resolve="i" />
            </node>
            <node concept="3Hbq_t" id="4b64BCcly2X" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="4b64BCcly3f" role="N3F5h">
      <property role="TrG5h" value="SPI_CLOCK" />
      <property role="2OOxQR" value="false" />
      <node concept="BUhyo" id="4b64BCcly3g" role="BTY7U">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpk" id="4b64BCcly3h" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BPB98" id="4b64BCcly36" role="2_0FLF">
        <node concept="2BOciq" id="4b64BCcly3b" role="1_9fRO">
          <node concept="BUAnR" id="4b64BCclyIr" role="3TlMhI">
            <ref role="BUAnL" node="4b64BCcly33" resolve="REG_SPI_BASE" />
            <node concept="39I4aJ" id="4b64BCclyIs" role="BULBh">
              <ref role="39I4aG" node="4b64BCcly3g" resolve="i" />
            </node>
          </node>
          <node concept="3Hbq_t" id="4b64BCcly3a" role="3TlMhJ">
            <property role="2hmy$m" value="18" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCcly3k" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKDIV_PRE" />
      <property role="2OOxQR" value="false" />
      <node concept="3Hbq_t" id="4b64BCcly3i" role="2DQcEM">
        <property role="2hmy$m" value="00001FFF" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCcly3n" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKDIV_PRE_S" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="4b64BCcly3l" role="2DQcEM">
        <property role="2hmy$m" value="18" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCcly3q" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_N" />
      <property role="2OOxQR" value="false" />
      <node concept="3Hbq_t" id="4b64BCcly3o" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCcly3t" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_N_S" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="4b64BCcly3r" role="2DQcEM">
        <property role="2hmy$m" value="12" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCcly3w" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_H" />
      <property role="2OOxQR" value="false" />
      <node concept="3Hbq_t" id="4b64BCcly3u" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCcly3z" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_H_S" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="4b64BCcly3x" role="2DQcEM">
        <property role="2hmy$m" value="6" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCcly3A" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_L" />
      <property role="2OOxQR" value="false" />
      <node concept="3Hbq_t" id="4b64BCcly3$" role="2DQcEM">
        <property role="2hmy$m" value="0000003F" />
      </node>
    </node>
    <node concept="4WHVk" id="4b64BCcly3D" role="N3F5h">
      <property role="TrG5h" value="SPI_CLKCNT_L_S" />
      <property role="2OOxQR" value="false" />
      <node concept="3TlMh9" id="4b64BCcly3B" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="1S7NMz" id="4b64BCcly3G" role="N3F5h">
      <property role="TrG5h" value="SPI_MODE0" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqp4" id="4b64BCclyIt" role="2C2TGm" />
      <node concept="3Hbq_t" id="4b64BCcly3H" role="1cecVj">
        <property role="2hmy$m" value="00" />
      </node>
      <node concept="1z9TsT" id="4b64BCcly3I" role="lGtFl">
        <node concept="OjmMv" id="4b64BCcly3J" role="1w35rA">
          <node concept="19SGf9" id="4b64BCcly3K" role="OjmMu">
            <node concept="19SUe$" id="4b64BCcly3L" role="19SJt6">
              <property role="19SUeA" value="/&lt;  CPOL: 0  CPHA: 0&#10;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="4b64BCcly3P" role="N3F5h">
      <property role="TrG5h" value="SS" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqp4" id="4b64BCclyIu" role="2C2TGm" />
      <node concept="3TlMh9" id="4b64BCcly3Q" role="1cecVj">
        <property role="2hmy$m" value="15" />
      </node>
    </node>
    <node concept="1S7NMz" id="4b64BCcly3T" role="N3F5h">
      <property role="TrG5h" value="MOSI" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqp4" id="4b64BCclyIv" role="2C2TGm" />
      <node concept="3TlMh9" id="4b64BCcly3U" role="1cecVj">
        <property role="2hmy$m" value="13" />
      </node>
    </node>
    <node concept="1S7NMz" id="4b64BCcly3X" role="N3F5h">
      <property role="TrG5h" value="MISO" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqp4" id="4b64BCclyIw" role="2C2TGm" />
      <node concept="3TlMh9" id="4b64BCcly3Y" role="1cecVj">
        <property role="2hmy$m" value="12" />
      </node>
    </node>
    <node concept="1S7NMz" id="4b64BCcly41" role="N3F5h">
      <property role="TrG5h" value="SCK" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqp4" id="4b64BCclyIx" role="2C2TGm" />
      <node concept="3TlMh9" id="4b64BCcly42" role="1cecVj">
        <property role="2hmy$m" value="14" />
      </node>
    </node>
    <node concept="N3Fnx" id="4b64BCcly43" role="N3F5h">
      <property role="TrG5h" value="spi_init" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCcly48" role="1UOdpc">
        <property role="TrG5h" value="spi_no" />
        <node concept="26Vqp4" id="4b64BCclyIy" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="4b64BCcly4a" role="1UOdpc">
        <property role="TrG5h" value="chipSelectPin" />
        <node concept="26Vqp4" id="4b64BCclyIz" role="2C2TGm" />
      </node>
      <node concept="3XIRFW" id="4b64BCcly4c" role="3XIRFX">
        <node concept="1_9egQ" id="4b64BCcly4d" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCclyI_" role="1_9egR">
            <ref role="3O_q_h" to="5ldp:4b64BCbwUoL" resolve="pinMode" />
            <node concept="3ZUYvv" id="4b64BCclyIA" role="3O_q_j">
              <ref role="3ZUYvu" node="4b64BCcly4a" resolve="chipSelectPin" />
            </node>
            <node concept="4ZOvp" id="4b64BCclyIB" role="3O_q_j">
              <ref role="2DPCA0" to="5ldp:4b64BCbxt0u" resolve="OUTPUT" />
            </node>
          </node>
          <node concept="1z9TsT" id="4b64BCcly4i" role="lGtFl">
            <node concept="OjmMv" id="4b64BCcly4j" role="1w35rA">
              <node concept="19SGf9" id="4b64BCcly4k" role="OjmMu">
                <node concept="19SUe$" id="4b64BCcly4l" role="19SJt6">
                  <property role="19SUeA" value=" set pin modes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCcly4n" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCclyID" role="1_9egR">
            <ref role="3O_q_h" to="5ldp:4b64BCbwUxx" resolve="digitalWrite" />
            <node concept="3ZUYvv" id="4b64BCclyIE" role="3O_q_j">
              <ref role="3ZUYvu" node="4b64BCcly4a" resolve="chipSelectPin" />
            </node>
            <node concept="4ZOvp" id="4b64BCclyIF" role="3O_q_j">
              <ref role="2DPCA0" to="5ldp:4b64BCbxsZm" resolve="HIGH" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCclyIJ" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCclyIL" role="1_9egR">
            <ref role="3O_q_h" node="4b64BCcly4X" resolve="spi_begin" />
            <node concept="3ZUYvv" id="4b64BCclyIM" role="3O_q_j">
              <ref role="3ZUYvu" node="4b64BCcly48" resolve="spi_no" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCcly4w" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCclyIO" role="1_9egR">
            <ref role="3O_q_h" node="4b64BCcly6h" resolve="spi_beginTransaction" />
            <node concept="3ZUYvv" id="4b64BCclyIP" role="3O_q_j">
              <ref role="3ZUYvu" node="4b64BCcly48" resolve="spi_no" />
            </node>
            <node concept="4ZOvp" id="4b64BCclyIQ" role="3O_q_j">
              <ref role="2DPCA0" to="5ldp:4b64BCbxsZy" resolve="MSBFIRST" />
            </node>
            <node concept="1S7827" id="4b64BCclyIR" role="3O_q_j">
              <ref role="1S7826" node="4b64BCcly3G" resolve="SPI_MODE0" />
            </node>
          </node>
          <node concept="1z9TsT" id="4b64BCcly4A" role="lGtFl">
            <node concept="OjmMv" id="4b64BCcly4B" role="1w35rA">
              <node concept="19SGf9" id="4b64BCcly4C" role="OjmMu">
                <node concept="19SUe$" id="4b64BCcly4D" role="19SJt6">
                  <property role="19SUeA" value=" must supply min of 74 clock cycles with CS high.&#10;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="4b64BCcly4F" role="3XIRFZ">
          <node concept="1_amY7" id="4b64BCcly4L" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="4b64BCclyIS" role="2C2TGm" />
            <node concept="3TlMh9" id="4b64BCcly4K" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="4b64BCcly4O" role="1_amZB">
            <node concept="3ZVu4v" id="4b64BCclyIT" role="3TlMhI">
              <ref role="3ZVs_2" node="4b64BCcly4L" resolve="i" />
            </node>
            <node concept="3TlMh9" id="4b64BCcly4N" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
          <node concept="3TM6Ey" id="4b64BCcly4Q" role="1_amZy">
            <node concept="3ZVu4v" id="4b64BCclyIU" role="1_9fRO">
              <ref role="3ZVs_2" node="4b64BCcly4L" resolve="i" />
            </node>
          </node>
          <node concept="3XIRFW" id="4b64BCcly4W" role="1_amYn">
            <node concept="1_9egQ" id="4b64BCcly4R" role="3XIRFZ">
              <node concept="3O_q_g" id="4b64BCclyIW" role="1_9egR">
                <ref role="3O_q_h" node="4b64BCcly9_" resolve="write" />
                <node concept="3ZUYvv" id="4b64BCclyIX" role="3O_q_j">
                  <ref role="3ZUYvu" node="4b64BCcly48" resolve="spi_no" />
                </node>
                <node concept="3Hbq_t" id="4b64BCcly4V" role="3O_q_j">
                  <property role="2hmy$m" value="FF" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCcmoNv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4b64BCcmoND" role="N3F5h">
      <property role="TrG5h" value="empty_1440168402049_9" />
    </node>
    <node concept="N3Fnx" id="4b64BCcly4X" role="N3F5h">
      <property role="TrG5h" value="spi_begin" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCcly52" role="1UOdpc">
        <property role="TrG5h" value="spi_no" />
        <node concept="26Vqp4" id="4b64BCclyIZ" role="2C2TGm" />
      </node>
      <node concept="3XIRFW" id="4b64BCcly54" role="3XIRFX">
        <node concept="c0U19" id="4b64BCcmqk_" role="3XIRFZ">
          <node concept="3XIRFW" id="4b64BCcmqkA" role="c0U17">
            <node concept="1_9egQ" id="4b64BCcly55" role="3XIRFZ">
              <node concept="3O_q_g" id="4b64BCclyJ1" role="1_9egR">
                <ref role="3O_q_h" to="5ldp:4b64BCbwUoL" resolve="pinMode" />
                <node concept="1S7827" id="4b64BCclyJ2" role="3O_q_j">
                  <ref role="1S7826" node="4b64BCcly41" resolve="SCK" />
                </node>
                <node concept="4ZOvp" id="4b64BCclyJ3" role="3O_q_j">
                  <ref role="2DPCA0" to="5ldp:4b64BCbxt0I" resolve="SPECIAL" />
                </node>
              </node>
              <node concept="1z9TsT" id="4b64BCcly5a" role="lGtFl">
                <node concept="OjmMv" id="4b64BCcly5b" role="1w35rA">
                  <node concept="19SGf9" id="4b64BCcly5c" role="OjmMu">
                    <node concept="19SUe$" id="4b64BCcly5d" role="19SJt6">
                      <property role="19SUeA" value="/&lt; GPIO14" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4b64BCcly5f" role="3XIRFZ">
              <node concept="3O_q_g" id="4b64BCclyJ5" role="1_9egR">
                <ref role="3O_q_h" to="5ldp:4b64BCbwUoL" resolve="pinMode" />
                <node concept="1S7827" id="4b64BCclyJ6" role="3O_q_j">
                  <ref role="1S7826" node="4b64BCcly3X" resolve="MISO" />
                </node>
                <node concept="4ZOvp" id="4b64BCclyJ7" role="3O_q_j">
                  <ref role="2DPCA0" to="5ldp:4b64BCbxt0I" resolve="SPECIAL" />
                </node>
              </node>
              <node concept="1z9TsT" id="4b64BCcly5k" role="lGtFl">
                <node concept="OjmMv" id="4b64BCcly5l" role="1w35rA">
                  <node concept="19SGf9" id="4b64BCcly5m" role="OjmMu">
                    <node concept="19SUe$" id="4b64BCcly5n" role="19SJt6">
                      <property role="19SUeA" value="/&lt; GPIO12" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4b64BCcly5p" role="3XIRFZ">
              <node concept="3O_q_g" id="4b64BCclyJ9" role="1_9egR">
                <ref role="3O_q_h" to="5ldp:4b64BCbwUoL" resolve="pinMode" />
                <node concept="1S7827" id="4b64BCclyJa" role="3O_q_j">
                  <ref role="1S7826" node="4b64BCcly3T" resolve="MOSI" />
                </node>
                <node concept="4ZOvp" id="4b64BCclyJb" role="3O_q_j">
                  <ref role="2DPCA0" to="5ldp:4b64BCbxt0I" resolve="SPECIAL" />
                </node>
              </node>
              <node concept="1z9TsT" id="4b64BCcly5u" role="lGtFl">
                <node concept="OjmMv" id="4b64BCcly5v" role="1w35rA">
                  <node concept="19SGf9" id="4b64BCcly5w" role="OjmMu">
                    <node concept="19SUe$" id="4b64BCcly5x" role="19SJt6">
                      <property role="19SUeA" value="/&lt; GPIO13" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="4b64BCcmqm6" role="c0U16">
            <node concept="4ZOvp" id="4b64BCcmqZ3" role="3TlMhJ">
              <ref role="2DPCA0" to="5ldp:4b64BCbxt_l" resolve="HSPI" />
            </node>
            <node concept="3ZUYvv" id="4b64BCcmqlm" role="3TlMhI">
              <ref role="3ZUYvu" node="4b64BCcly52" resolve="spi_no" />
            </node>
          </node>
          <node concept="1ly_i6" id="4b64BCcmsBV" role="ggAap">
            <node concept="3XIRFW" id="4b64BCcmsBW" role="1ly_ph">
              <node concept="1QiMYF" id="4b64BCcmtpF" role="3XIRFZ">
                <node concept="OjmMv" id="4b64BCcmtpG" role="3SJzmv">
                  <node concept="19SGf9" id="4b64BCcmtpH" role="OjmMu">
                    <node concept="19SUe$" id="4b64BCcmtpI" role="19SJt6">
                      <property role="19SUeA" value="TODO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCclyJf" role="3XIRFZ">
          <node concept="3pqW6w" id="4b64BCcn6$i" role="1_9egR">
            <node concept="3TlMh9" id="4b64BCcn6$l" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="BUAnR" id="4b64BCclyJg" role="3TlMhI">
              <ref role="BUAnL" to="5ldp:4b64BCbxtAe" resolve="SPIC" />
              <node concept="3ZUYvv" id="4b64BCclyJh" role="BULBh">
                <ref role="3ZUYvu" node="4b64BCcly52" resolve="spi_no" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCclyJl" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCclyJn" role="1_9egR">
            <ref role="3O_q_h" node="4b64BCcly88" resolve="spi_setFrequency" />
            <node concept="3ZUYvv" id="4b64BCclyJo" role="3O_q_j">
              <ref role="3ZUYvu" node="4b64BCcly52" resolve="spi_no" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCclyJs" role="3XIRFZ">
          <node concept="3pqW6w" id="4b64BCcn7Kg" role="1_9egR">
            <node concept="EUQZk" id="4b64BCcn8Em" role="3TlMhJ">
              <node concept="EUQZk" id="4b64BCcn8Ek" role="3TlMhI">
                <node concept="4ZOvp" id="4b64BCcn8En" role="3TlMhI">
                  <ref role="2DPCA0" to="5ldp:4b64BCbxu0b" resolve="SPIUMOSI" />
                </node>
                <node concept="4ZOvp" id="4b64BCcn8Eo" role="3TlMhJ">
                  <ref role="2DPCA0" to="5ldp:4b64BCbxu4X" resolve="SPIUDUPLEX" />
                </node>
              </node>
              <node concept="4ZOvp" id="4b64BCcn8Ep" role="3TlMhJ">
                <ref role="2DPCA0" to="5ldp:4b64BCbxu41" resolve="SPIUSSE" />
              </node>
            </node>
            <node concept="BUAnR" id="4b64BCclyJt" role="3TlMhI">
              <ref role="BUAnL" to="5ldp:4b64BCbxtB5" resolve="SPIU" />
              <node concept="3ZUYvv" id="4b64BCclyJu" role="BULBh">
                <ref role="3ZUYvu" node="4b64BCcly52" resolve="spi_no" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCclyJy" role="3XIRFZ">
          <node concept="3pqW6w" id="4b64BCcn9WM" role="1_9egR">
            <node concept="EUQZk" id="4b64BCcnb94" role="3TlMhJ">
              <node concept="2BPB98" id="4b64BCcnb8W" role="3TlMhI">
                <node concept="3oul24" id="4b64BCcnb8Z" role="1_9fRO">
                  <node concept="3TlMh9" id="4b64BCcnb8X" role="3TlMhI">
                    <property role="2hmy$m" value="7" />
                  </node>
                  <node concept="4ZOvp" id="4b64BCcnb95" role="3TlMhJ">
                    <ref role="2DPCA0" to="5ldp:4b64BCbxu5E" resolve="SPILMOSI" />
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="4b64BCcnb90" role="3TlMhJ">
                <node concept="3oul24" id="4b64BCcnb93" role="1_9fRO">
                  <node concept="3TlMh9" id="4b64BCcnb91" role="3TlMhI">
                    <property role="2hmy$m" value="7" />
                  </node>
                  <node concept="4ZOvp" id="4b64BCcnb96" role="3TlMhJ">
                    <ref role="2DPCA0" to="5ldp:4b64BCbxu5x" resolve="SPILMISO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="BUAnR" id="4b64BCclyJz" role="3TlMhI">
              <ref role="BUAnL" to="5ldp:4b64BCbxtBg" resolve="SPIU1" />
              <node concept="3ZUYvv" id="4b64BCclyJ$" role="BULBh">
                <ref role="3ZUYvu" node="4b64BCcly52" resolve="spi_no" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCclyJC" role="3XIRFZ">
          <node concept="3pqW6w" id="4b64BCcncnR" role="1_9egR">
            <node concept="3TlMh9" id="4b64BCcncnU" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="BUAnR" id="4b64BCclyJD" role="3TlMhI">
              <ref role="BUAnL" to="5ldp:4b64BCbxtAp" resolve="SPIC1" />
              <node concept="3ZUYvv" id="4b64BCclyJE" role="BULBh">
                <ref role="3ZUYvu" node="4b64BCcly52" resolve="spi_no" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCclyJF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnx" id="4b64BCcly6h" role="N3F5h">
      <property role="TrG5h" value="spi_beginTransaction" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCcly6m" role="1UOdpc">
        <property role="TrG5h" value="spi_no" />
        <node concept="26Vqp4" id="4b64BCclyJG" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="4b64BCcly6o" role="1UOdpc">
        <property role="TrG5h" value="bitOrder" />
        <node concept="26Vqp4" id="4b64BCcmD4c" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4b64BCcly6q" role="1UOdpc">
        <property role="TrG5h" value="dataMode" />
        <node concept="26Vqp4" id="4b64BCcmDUD" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3XIRFW" id="4b64BCcly6s" role="3XIRFX">
        <node concept="2ualET" id="7e09zBHFPUH" role="3XIRFZ">
          <node concept="3XIRFW" id="7e09zBHFPUI" role="27v$W9" />
          <node concept="3O_q_g" id="7e09zBHFPUJ" role="27v$We">
            <ref role="3O_q_h" node="4b64BCcmQS1" resolve="isSPIBusy" />
            <node concept="3ZUYvv" id="7e09zBHFPUK" role="3O_q_j">
              <ref role="3ZUYvu" node="4b64BCcly6m" resolve="spi_no" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCclyJN" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCclyJP" role="1_9egR">
            <ref role="3O_q_h" node="4b64BCcly88" resolve="spi_setFrequency" />
            <node concept="3ZUYvv" id="4b64BCclyJQ" role="3O_q_j">
              <ref role="3ZUYvu" node="4b64BCcly6m" resolve="spi_no" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCcly6E" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCclyJS" role="1_9egR">
            <ref role="3O_q_h" node="4b64BCcly8Y" resolve="spi_setBitOrder" />
            <node concept="3ZUYvv" id="4b64BCclyJT" role="3O_q_j">
              <ref role="3ZUYvu" node="4b64BCcly6m" resolve="spi_no" />
            </node>
            <node concept="3ZUYvv" id="4b64BCclyJU" role="3O_q_j">
              <ref role="3ZUYvu" node="4b64BCcly6o" resolve="bitOrder" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCcly6J" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCclyJW" role="1_9egR">
            <ref role="3O_q_h" node="4b64BCcly6O" resolve="spi_setDataMode" />
            <node concept="3ZUYvv" id="4b64BCclyJX" role="3O_q_j">
              <ref role="3ZUYvu" node="4b64BCcly6m" resolve="spi_no" />
            </node>
            <node concept="3ZUYvv" id="4b64BCclyJY" role="3O_q_j">
              <ref role="3ZUYvu" node="4b64BCcly6q" resolve="dataMode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCclyJZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4b64BCcmEKF" role="N3F5h">
      <property role="TrG5h" value="empty_1440168541940_10" />
    </node>
    <node concept="N3Fnx" id="4b64BCcly6O" role="N3F5h">
      <property role="TrG5h" value="spi_setDataMode" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCcly6T" role="1UOdpc">
        <property role="TrG5h" value="spi_no" />
        <node concept="26Vqp4" id="4b64BCclyK0" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="4b64BCcly6V" role="1UOdpc">
        <property role="TrG5h" value="dataMode" />
        <node concept="26Vqp4" id="4b64BCclyK1" role="2C2TGm" />
      </node>
      <node concept="3XIRFW" id="4b64BCcly6X" role="3XIRFX">
        <node concept="3XIRlf" id="4b64BCcly71" role="3XIRFZ">
          <property role="TrG5h" value="CPOL" />
          <node concept="3TlMgk" id="4b64BCclyK2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="25Bbzn" id="4b64BCcmGoW" role="3XIe9u">
            <node concept="3TlMh9" id="4b64BCcmH8P" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2BPB98" id="4b64BCcly72" role="3TlMhI">
              <node concept="SSPID" id="4b64BCcly75" role="1_9fRO">
                <node concept="3ZUYvv" id="4b64BCclyK3" role="3TlMhI">
                  <ref role="3ZUYvu" node="4b64BCcly6V" resolve="dataMode" />
                </node>
                <node concept="3Hbq_t" id="4b64BCcly74" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="4b64BCcly76" role="lGtFl">
            <node concept="OjmMv" id="4b64BCcly77" role="1w35rA">
              <node concept="19SGf9" id="4b64BCcly78" role="OjmMu">
                <node concept="19SUe$" id="4b64BCcly79" role="19SJt6">
                  <property role="19SUeA" value="*&#10;     SPI_MODE0 0x00 - CPOL: 0  CPHA: 0&#10;     SPI_MODE1 0x01 - CPOL: 0  CPHA: 1&#10;     SPI_MODE2 0x10 - CPOL: 1  CPHA: 0&#10;     SPI_MODE3 0x11 - CPOL: 1  CPHA: 1&#10;     &#10;/&lt; CPOL (Clock Polarity)&#10;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4b64BCcly7j" role="3XIRFZ">
          <property role="TrG5h" value="CPHA" />
          <node concept="3TlMgk" id="4b64BCclyK4" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="25Bbzn" id="4b64BCcmHXF" role="3XIe9u">
            <node concept="3TlMh9" id="4b64BCcmIHv" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2BPB98" id="4b64BCcly7k" role="3TlMhI">
              <node concept="SSPID" id="4b64BCcly7n" role="1_9fRO">
                <node concept="3ZUYvv" id="4b64BCclyK5" role="3TlMhI">
                  <ref role="3ZUYvu" node="4b64BCcly6V" resolve="dataMode" />
                </node>
                <node concept="3Hbq_t" id="4b64BCcly7m" role="3TlMhJ">
                  <property role="2hmy$m" value="01" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1z9TsT" id="4b64BCcly7o" role="lGtFl">
            <node concept="OjmMv" id="4b64BCcly7p" role="1w35rA">
              <node concept="19SGf9" id="4b64BCcly7q" role="OjmMu">
                <node concept="19SUe$" id="4b64BCcly7r" role="19SJt6">
                  <property role="19SUeA" value="/&lt; CPHA (Clock Phase)&#10;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="4b64BCcly7y" role="3XIRFZ">
          <node concept="3ZVu4v" id="4b64BCclyK6" role="c0U16">
            <ref role="3ZVs_2" node="4b64BCcly7j" resolve="CPHA" />
          </node>
          <node concept="3XIRFW" id="4b64BCcly7A" role="c0U17">
            <node concept="1_9egQ" id="4b64BCcly7B" role="3XIRFZ">
              <node concept="1g_Icf" id="4b64BCcly7H" role="1_9egR">
                <node concept="BUAnR" id="4b64BCclyK7" role="3TlMhI">
                  <ref role="BUAnL" to="5ldp:4b64BCbxtB5" resolve="SPIU" />
                  <node concept="3ZUYvv" id="4b64BCclyK8" role="BULBh">
                    <ref role="3ZUYvu" node="4b64BCcly6T" resolve="spi_no" />
                  </node>
                </node>
                <node concept="2BPB98" id="4b64BCcly7F" role="3TlMhJ">
                  <node concept="4ZOvp" id="4b64BCclyK9" role="1_9fRO">
                    <ref role="2DPCA0" to="5ldp:4b64BCbxu3P" resolve="SPIUSME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="4b64BCcly7I" role="ggAap">
            <node concept="3XIRFW" id="4b64BCcly7K" role="1ly_ph">
              <node concept="1_9egQ" id="4b64BCcly7L" role="3XIRFZ">
                <node concept="1g_Icb" id="4b64BCcly7S" role="1_9egR">
                  <node concept="BUAnR" id="4b64BCclyKa" role="3TlMhI">
                    <ref role="BUAnL" to="5ldp:4b64BCbxtB5" resolve="SPIU" />
                    <node concept="3ZUYvv" id="4b64BCclyKb" role="BULBh">
                      <ref role="3ZUYvu" node="4b64BCcly6T" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="1Flubw" id="4b64BCcly7P" role="3TlMhJ">
                    <node concept="2BPB98" id="4b64BCcly7Q" role="1_9fRO">
                      <node concept="4ZOvp" id="4b64BCclyKc" role="1_9fRO">
                        <ref role="2DPCA0" to="5ldp:4b64BCbxu3P" resolve="SPIUSME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4b64BCcmKq$" role="3XIRFZ" />
        <node concept="c0U19" id="4b64BCcly7T" role="3XIRFZ">
          <node concept="3ZVu4v" id="4b64BCclyKd" role="c0U16">
            <ref role="3ZVs_2" node="4b64BCcly71" resolve="CPOL" />
          </node>
          <node concept="3XIRFW" id="4b64BCcly7X" role="c0U17">
            <node concept="1QiMYF" id="4b64BCcmJzZ" role="3XIRFZ">
              <node concept="OjmMv" id="4b64BCcmJ$0" role="3SJzmv">
                <node concept="19SGf9" id="4b64BCcmJ$1" role="OjmMu">
                  <node concept="19SUe$" id="4b64BCcmJ$2" role="19SJt6">
                    <property role="19SUeA" value="todo How set CPOL???" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCclyKe" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnx" id="4b64BCcly88" role="N3F5h">
      <property role="TrG5h" value="spi_setFrequency" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCcly8d" role="1UOdpc">
        <property role="TrG5h" value="spi_no" />
        <node concept="26Vqp4" id="4b64BCclyKf" role="2C2TGm" />
      </node>
      <node concept="3XIRFW" id="4b64BCcly8f" role="3XIRFX">
        <node concept="1_9egQ" id="4b64BCcly8g" role="3XIRFZ">
          <node concept="BUAnR" id="4b64BCclyKg" role="1_9egR">
            <ref role="BUAnL" to="9090:4b64BCbtn5G" resolve="WRITE_PERI_REG" />
            <node concept="BUAnR" id="4b64BCclyKh" role="BULBh">
              <ref role="BUAnL" node="4b64BCcly3f" resolve="SPI_CLOCK" />
              <node concept="3ZUYvv" id="4b64BCclyKi" role="BULBh">
                <ref role="3ZUYvu" node="4b64BCcly8d" resolve="spi_no" />
              </node>
            </node>
            <node concept="EUQZk" id="4b64BCcly8X" role="BULBh">
              <node concept="EUQZk" id="4b64BCcly8P" role="3TlMhI">
                <node concept="EUQZk" id="4b64BCcly8E" role="3TlMhI">
                  <node concept="2BPB98" id="4b64BCcly8m" role="3TlMhI">
                    <node concept="3oul24" id="4b64BCcly8v" role="1_9fRO">
                      <node concept="2BPB98" id="4b64BCcly8n" role="3TlMhI">
                        <node concept="SSPID" id="4b64BCcly8t" role="1_9fRO">
                          <node concept="2BPB98" id="4b64BCcly8o" role="3TlMhI">
                            <node concept="2BOcil" id="4b64BCcly8r" role="1_9fRO">
                              <node concept="3TlMh9" id="4b64BCcly8p" role="3TlMhI">
                                <property role="2hmy$m" value="10" />
                              </node>
                              <node concept="3TlMh9" id="4b64BCcly8q" role="3TlMhJ">
                                <property role="2hmy$m" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="4ZOvp" id="4b64BCclyKj" role="3TlMhJ">
                            <ref role="2DPCA0" node="4b64BCcly3k" resolve="SPI_CLKDIV_PRE" />
                          </node>
                        </node>
                      </node>
                      <node concept="4ZOvp" id="4b64BCclyKk" role="3TlMhJ">
                        <ref role="2DPCA0" node="4b64BCcly3n" resolve="SPI_CLKDIV_PRE_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="4b64BCcly8w" role="3TlMhJ">
                    <node concept="3oul24" id="4b64BCcly8D" role="1_9fRO">
                      <node concept="2BPB98" id="4b64BCcly8x" role="3TlMhI">
                        <node concept="SSPID" id="4b64BCcly8B" role="1_9fRO">
                          <node concept="2BPB98" id="4b64BCcly8y" role="3TlMhI">
                            <node concept="2BOcil" id="4b64BCcly8_" role="1_9fRO">
                              <node concept="3TlMh9" id="4b64BCcly8z" role="3TlMhI">
                                <property role="2hmy$m" value="8" />
                              </node>
                              <node concept="3TlMh9" id="4b64BCcly8$" role="3TlMhJ">
                                <property role="2hmy$m" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="4ZOvp" id="4b64BCclyKl" role="3TlMhJ">
                            <ref role="2DPCA0" node="4b64BCcly3q" resolve="SPI_CLKCNT_N" />
                          </node>
                        </node>
                      </node>
                      <node concept="4ZOvp" id="4b64BCclyKm" role="3TlMhJ">
                        <ref role="2DPCA0" node="4b64BCcly3t" resolve="SPI_CLKCNT_N_S" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="4b64BCcly8F" role="3TlMhJ">
                  <node concept="3oul24" id="4b64BCcly8O" role="1_9fRO">
                    <node concept="2BPB98" id="4b64BCcly8G" role="3TlMhI">
                      <node concept="SSPID" id="4b64BCcly8M" role="1_9fRO">
                        <node concept="2BPB98" id="4b64BCcly8H" role="3TlMhI">
                          <node concept="3ov31F" id="4b64BCcly8K" role="1_9fRO">
                            <node concept="3TlMh9" id="4b64BCcly8I" role="3TlMhI">
                              <property role="2hmy$m" value="8" />
                            </node>
                            <node concept="3TlMh9" id="4b64BCcly8J" role="3TlMhJ">
                              <property role="2hmy$m" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="4ZOvp" id="4b64BCclyKn" role="3TlMhJ">
                          <ref role="2DPCA0" node="4b64BCcly3w" resolve="SPI_CLKCNT_H" />
                        </node>
                      </node>
                    </node>
                    <node concept="4ZOvp" id="4b64BCclyKo" role="3TlMhJ">
                      <ref role="2DPCA0" node="4b64BCcly3z" resolve="SPI_CLKCNT_H_S" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BPB98" id="4b64BCcly8Q" role="3TlMhJ">
                <node concept="3oul24" id="4b64BCcly8W" role="1_9fRO">
                  <node concept="2BPB98" id="4b64BCcly8R" role="3TlMhI">
                    <node concept="SSPID" id="4b64BCcly8U" role="1_9fRO">
                      <node concept="3TlMh9" id="4b64BCcly8S" role="3TlMhI">
                        <property role="2hmy$m" value="0" />
                      </node>
                      <node concept="4ZOvp" id="4b64BCclyKp" role="3TlMhJ">
                        <ref role="2DPCA0" node="4b64BCcly3A" resolve="SPI_CLKCNT_L" />
                      </node>
                    </node>
                  </node>
                  <node concept="4ZOvp" id="4b64BCclyKq" role="3TlMhJ">
                    <ref role="2DPCA0" node="4b64BCcly3D" resolve="SPI_CLKCNT_L_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCclyKr" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnx" id="4b64BCcly8Y" role="N3F5h">
      <property role="TrG5h" value="spi_setBitOrder" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCcly93" role="1UOdpc">
        <property role="TrG5h" value="spi_no" />
        <node concept="26Vqp4" id="4b64BCclyKs" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="4b64BCcly95" role="1UOdpc">
        <property role="TrG5h" value="bitOrder" />
        <node concept="26Vqp4" id="4b64BCclyKt" role="2C2TGm" />
      </node>
      <node concept="3XIRFW" id="4b64BCcly97" role="3XIRFX">
        <node concept="c0U19" id="4b64BCcly98" role="3XIRFZ">
          <node concept="3TlM44" id="4b64BCcly9d" role="c0U16">
            <node concept="3ZUYvv" id="4b64BCclyKu" role="3TlMhI">
              <ref role="3ZUYvu" node="4b64BCcly95" resolve="bitOrder" />
            </node>
            <node concept="4ZOvp" id="4b64BCclyKv" role="3TlMhJ">
              <ref role="2DPCA0" to="5ldp:4b64BCbxsZy" resolve="MSBFIRST" />
            </node>
          </node>
          <node concept="3XIRFW" id="4b64BCcly9e" role="c0U17">
            <node concept="1_9egQ" id="4b64BCcly9f" role="3XIRFZ">
              <node concept="1g_Icb" id="4b64BCcly9o" role="1_9egR">
                <node concept="BUAnR" id="4b64BCclyKw" role="3TlMhI">
                  <ref role="BUAnL" to="5ldp:4b64BCbxtAe" resolve="SPIC" />
                  <node concept="3ZUYvv" id="4b64BCclyKx" role="BULBh">
                    <ref role="3ZUYvu" node="4b64BCcly93" resolve="spi_no" />
                  </node>
                </node>
                <node concept="1Flubw" id="4b64BCcly9j" role="3TlMhJ">
                  <node concept="2BPB98" id="4b64BCcly9k" role="1_9fRO">
                    <node concept="EUQZk" id="4b64BCcly9n" role="1_9fRO">
                      <node concept="4ZOvp" id="4b64BCclyKy" role="3TlMhI">
                        <ref role="2DPCA0" to="5ldp:4b64BCbxtPX" resolve="SPICWBO" />
                      </node>
                      <node concept="4ZOvp" id="4b64BCclyKz" role="3TlMhJ">
                        <ref role="2DPCA0" to="5ldp:4b64BCbxtQ9" resolve="SPICRBO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="4b64BCcly9p" role="ggAap">
            <node concept="3XIRFW" id="4b64BCcly9r" role="1ly_ph">
              <node concept="1_9egQ" id="4b64BCcly9s" role="3XIRFZ">
                <node concept="1g_Icf" id="4b64BCcly9$" role="1_9egR">
                  <node concept="BUAnR" id="4b64BCclyK$" role="3TlMhI">
                    <ref role="BUAnL" to="5ldp:4b64BCbxtAe" resolve="SPIC" />
                    <node concept="3ZUYvv" id="4b64BCclyK_" role="BULBh">
                      <ref role="3ZUYvu" node="4b64BCcly93" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="2BPB98" id="4b64BCcly9w" role="3TlMhJ">
                    <node concept="EUQZk" id="4b64BCcly9z" role="1_9fRO">
                      <node concept="4ZOvp" id="4b64BCclyKA" role="3TlMhI">
                        <ref role="2DPCA0" to="5ldp:4b64BCbxtPX" resolve="SPICWBO" />
                      </node>
                      <node concept="4ZOvp" id="4b64BCclyKB" role="3TlMhJ">
                        <ref role="2DPCA0" to="5ldp:4b64BCbxtQ9" resolve="SPICRBO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCclyKC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnx" id="4b64BCcly9_" role="N3F5h">
      <property role="TrG5h" value="write" />
      <property role="2OOxQR" value="true" />
      <property role="3owap8" value="false" />
      <node concept="19RgSI" id="4b64BCcly9E" role="1UOdpc">
        <property role="TrG5h" value="spi_no" />
        <node concept="26Vqp4" id="4b64BCclyKD" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="4b64BCcly9G" role="1UOdpc">
        <property role="TrG5h" value="data" />
        <node concept="26Vqp4" id="4b64BCclyKE" role="2C2TGm" />
      </node>
      <node concept="3XIRFW" id="4b64BCcly9I" role="3XIRFX">
        <node concept="2ualET" id="7e09zBHFNyd" role="3XIRFZ">
          <node concept="3XIRFW" id="7e09zBHFNye" role="27v$W9" />
          <node concept="3O_q_g" id="7e09zBHFNyT" role="27v$We">
            <ref role="3O_q_h" node="4b64BCcmQS1" resolve="isSPIBusy" />
            <node concept="3ZUYvv" id="7e09zBHFNyU" role="3O_q_j">
              <ref role="3ZUYvu" node="4b64BCcly9E" resolve="spi_no" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCcly9S" role="3XIRFZ">
          <node concept="3O_q_g" id="4b64BCclyKJ" role="1_9egR">
            <ref role="3O_q_h" node="4b64BCclyam" resolve="spi_setDataBits" />
            <node concept="3ZUYvv" id="4b64BCclyKK" role="3O_q_j">
              <ref role="3ZUYvu" node="4b64BCcly9E" resolve="spi_no" />
            </node>
            <node concept="3TlMh9" id="4b64BCcly9W" role="3O_q_j">
              <property role="2hmy$m" value="8" />
            </node>
          </node>
          <node concept="1z9TsT" id="4b64BCcly9X" role="lGtFl">
            <node concept="OjmMv" id="4b64BCcly9Y" role="1w35rA">
              <node concept="19SGf9" id="4b64BCcly9Z" role="OjmMu">
                <node concept="19SUe$" id="4b64BCclya0" role="19SJt6">
                  <property role="19SUeA" value=" reset to 8Bit mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCclyKO" role="3XIRFZ">
          <node concept="3pqW6w" id="7e09zBH1LnI" role="1_9egR">
            <node concept="3ZUYvv" id="7e09zBH1MwH" role="3TlMhJ">
              <ref role="3ZUYvu" node="4b64BCcly9G" resolve="data" />
            </node>
            <node concept="BUAnR" id="4b64BCclyKP" role="3TlMhI">
              <ref role="BUAnL" to="5ldp:4b64BCbxtCC" resolve="SPIW0" />
              <node concept="3ZUYvv" id="4b64BCclyKQ" role="BULBh">
                <ref role="3ZUYvu" node="4b64BCcly9E" resolve="spi_no" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCclya7" role="3XIRFZ">
          <node concept="1g_Icf" id="4b64BCclyac" role="1_9egR">
            <node concept="BUAnR" id="4b64BCclyKR" role="3TlMhI">
              <ref role="BUAnL" to="5ldp:4b64BCbxt_N" resolve="SPICMD" />
              <node concept="3ZUYvv" id="4b64BCclyKS" role="BULBh">
                <ref role="3ZUYvu" node="4b64BCcly9E" resolve="spi_no" />
              </node>
            </node>
            <node concept="4ZOvp" id="4b64BCclyKT" role="3TlMhJ">
              <ref role="2DPCA0" to="5ldp:4b64BCbxtPL" resolve="SPIBUSY" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="7e09zBHFPU5" role="3XIRFZ" />
        <node concept="2ualET" id="7e09zBHFOJQ" role="3XIRFZ">
          <node concept="3XIRFW" id="7e09zBHFOJR" role="27v$W9" />
          <node concept="3O_q_g" id="7e09zBHFOJS" role="27v$We">
            <ref role="3O_q_h" node="4b64BCcmQS1" resolve="isSPIBusy" />
            <node concept="3ZUYvv" id="7e09zBHFOJT" role="3O_q_j">
              <ref role="3ZUYvu" node="4b64BCcly9E" resolve="spi_no" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCclyKX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnx" id="4b64BCclyam" role="N3F5h">
      <property role="TrG5h" value="spi_setDataBits" />
      <property role="2OOxQR" value="false" />
      <property role="3owap8" value="false" />
      <property role="3J7Ymq" value="true" />
      <node concept="19RgSI" id="4b64BCclyar" role="1UOdpc">
        <property role="TrG5h" value="spi_no" />
        <node concept="26Vqp4" id="4b64BCclyKY" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="4b64BCclyat" role="1UOdpc">
        <property role="TrG5h" value="bits" />
        <node concept="26VqpV" id="4b64BCclyKZ" role="2C2TGm" />
      </node>
      <node concept="3XIRFW" id="4b64BCclyav" role="3XIRFX">
        <node concept="3XIRlf" id="4b64BCclyaz" role="3XIRFZ">
          <property role="TrG5h" value="mask" />
          <node concept="26Vqpb" id="4b64BCclyL0" role="2C2TGm" />
          <node concept="1Flubw" id="4b64BCclya$" role="3XIe9u">
            <node concept="2BPB98" id="4b64BCclya_" role="1_9fRO">
              <node concept="EUQZk" id="4b64BCclyaI" role="1_9fRO">
                <node concept="2BPB98" id="4b64BCclyaA" role="3TlMhI">
                  <node concept="3oul24" id="4b64BCclyaD" role="1_9fRO">
                    <node concept="4ZOvp" id="4b64BCclyL1" role="3TlMhI">
                      <ref role="2DPCA0" to="5ldp:4b64BCbxu68" resolve="SPIMMOSI" />
                    </node>
                    <node concept="4ZOvp" id="4b64BCclyL2" role="3TlMhJ">
                      <ref role="2DPCA0" to="5ldp:4b64BCbxu5E" resolve="SPILMOSI" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="4b64BCclyaE" role="3TlMhJ">
                  <node concept="3oul24" id="4b64BCclyaH" role="1_9fRO">
                    <node concept="4ZOvp" id="4b64BCclyL3" role="3TlMhI">
                      <ref role="2DPCA0" to="5ldp:4b64BCbxu64" resolve="SPIMMISO" />
                    </node>
                    <node concept="4ZOvp" id="4b64BCclyL4" role="3TlMhJ">
                      <ref role="2DPCA0" to="5ldp:4b64BCbxu5x" resolve="SPILMISO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCclyaJ" role="3XIRFZ">
          <node concept="1FldXu" id="4b64BCclyaL" role="1_9egR">
            <node concept="3ZUYvv" id="4b64BCclyL5" role="1_9fRO">
              <ref role="3ZUYvu" node="4b64BCclyat" resolve="bits" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4b64BCcn0mN" role="3XIRFZ">
          <node concept="3pqW6w" id="4b64BCcn0n5" role="1_9egR">
            <node concept="2BPB98" id="4b64BCcn0mP" role="3TlMhJ">
              <node concept="EUQZk" id="4b64BCcn0n4" role="1_9fRO">
                <node concept="2BPB98" id="4b64BCcn0mQ" role="3TlMhI">
                  <node concept="SSPID" id="4b64BCcn0mT" role="1_9fRO">
                    <node concept="3ZVu4v" id="4b64BCcn0n8" role="3TlMhJ">
                      <ref role="3ZVs_2" node="4b64BCclyaz" resolve="mask" />
                    </node>
                    <node concept="BUAnR" id="4b64BCcn1J6" role="3TlMhI">
                      <ref role="BUAnL" to="5ldp:4b64BCbxtBg" resolve="SPIU1" />
                      <node concept="3ZUYvv" id="4b64BCcn1J7" role="BULBh">
                        <ref role="3ZUYvu" node="4b64BCclyar" resolve="spi_no" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="4b64BCcn0mU" role="3TlMhJ">
                  <node concept="EUQZk" id="4b64BCcn0n3" role="1_9fRO">
                    <node concept="2BPB98" id="4b64BCcn0mV" role="3TlMhI">
                      <node concept="3oul24" id="4b64BCcn0mY" role="1_9fRO">
                        <node concept="3ZUYvv" id="4b64BCcn0n9" role="3TlMhI">
                          <ref role="3ZUYvu" node="4b64BCclyat" resolve="bits" />
                        </node>
                        <node concept="4ZOvp" id="4b64BCcn0na" role="3TlMhJ">
                          <ref role="2DPCA0" to="5ldp:4b64BCbxu5E" resolve="SPILMOSI" />
                        </node>
                      </node>
                    </node>
                    <node concept="2BPB98" id="4b64BCcn0mZ" role="3TlMhJ">
                      <node concept="3oul24" id="4b64BCcn0n2" role="1_9fRO">
                        <node concept="3ZUYvv" id="4b64BCcn0nb" role="3TlMhI">
                          <ref role="3ZUYvu" node="4b64BCclyat" resolve="bits" />
                        </node>
                        <node concept="4ZOvp" id="4b64BCcn0nc" role="3TlMhJ">
                          <ref role="2DPCA0" to="5ldp:4b64BCbxu5x" resolve="SPILMISO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="BUAnR" id="4b64BCcn0Fy" role="3TlMhI">
              <ref role="BUAnL" to="5ldp:4b64BCbxtBg" resolve="SPIU1" />
              <node concept="3ZUYvv" id="4b64BCcn0Fz" role="BULBh">
                <ref role="3ZUYvu" node="4b64BCclyar" resolve="spi_no" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4b64BCclyLd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4b64BCcmMbE" role="N3F5h">
      <property role="TrG5h" value="empty_1440168615770_11" />
    </node>
    <node concept="N3Fnx" id="4b64BCcmQS1" role="N3F5h">
      <property role="TrG5h" value="isSPIBusy" />
      <property role="2OOxQR" value="false" />
      <property role="3J7Ymq" value="true" />
      <node concept="3XIRFW" id="4b64BCcmQS3" role="3XIRFX">
        <node concept="2BFjQ_" id="4b64BCcmSuf" role="3XIRFZ">
          <node concept="25Bbzn" id="4b64BCcmTuY" role="2BFjQA">
            <node concept="3TlMh9" id="4b64BCcmUeb" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="2BPB98" id="4b64BCcmSE$" role="3TlMhI">
              <node concept="SSPID" id="4b64BCcly9Q" role="1_9fRO">
                <node concept="BUAnR" id="4b64BCclyKF" role="3TlMhI">
                  <ref role="BUAnL" to="5ldp:4b64BCbxt_N" resolve="SPICMD" />
                  <node concept="3ZUYvv" id="4b64BCclyKG" role="BULBh">
                    <ref role="3ZUYvu" node="4b64BCcmStF" resolve="spi_no" />
                  </node>
                </node>
                <node concept="4ZOvp" id="4b64BCclyKH" role="3TlMhJ">
                  <ref role="2DPCA0" to="5ldp:4b64BCbxtPL" resolve="SPIBUSY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TlMgk" id="4b64BCcmPhG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4b64BCcmStF" role="1UOdpc">
        <property role="TrG5h" value="spi_no" />
        <node concept="26Vqp4" id="4b64BCcmStE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="4b64BCclyb8">
    <property role="TrG5h" value="user_config" />
  </node>
  <node concept="2v9HqL" id="4b64BCbhbM1">
    <node concept="3i2$bm" id="7e09zBHKWqs" role="2Q9xDr">
      <node concept="3i3YCL" id="7e09zBHKWq$" role="3i30U9">
        <property role="3Ewwow" value="true" />
        <property role="35zhco" value="true" />
        <ref role="35zhcq" node="7e09zBHKLKQ" resolve="instances" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="4b64BCbhbM4" role="2Q9xDr">
      <node concept="3b89nv" id="4b64BCbhbM5" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="4b64BCbhbM6" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="SDCardInfo" />
      <node concept="2v9HqM" id="7e09zBH1U32" role="2eOfOg">
        <ref role="2v9HqP" node="4b64BCclxYd" resolve="user_main" />
      </node>
      <node concept="2v9HqM" id="7e09zBHKWpX" role="2eOfOg">
        <ref role="2v9HqP" to="9090:4b64BCbtnpp" resolve="ets_sys" />
      </node>
      <node concept="2v9HqM" id="7e09zBHKWpY" role="2eOfOg">
        <ref role="2v9HqP" to="9mbu:1c9NWo49CE8" resolve="SPI" />
      </node>
      <node concept="2v9HqM" id="7e09zBHKWpZ" role="2eOfOg">
        <ref role="2v9HqP" to="5ldp:4b64BCbxsXj" resolve="esp8266_peri" />
      </node>
      <node concept="2v9HqM" id="7e09zBHKWq0" role="2eOfOg">
        <ref role="2v9HqP" to="9090:4b64BCbtn2B" resolve="eagle_soc" />
      </node>
      <node concept="2v9HqM" id="7e09zBHKWq1" role="2eOfOg">
        <ref role="2v9HqP" to="9090:4b64BCbytnV" resolve="romFunctions" />
      </node>
      <node concept="2v9HqM" id="7e09zBHKWq2" role="2eOfOg">
        <ref role="2v9HqP" to="9090:4b64BCbtmKX" resolve="osapi" />
      </node>
      <node concept="2v9HqM" id="7e09zBHKWq3" role="2eOfOg">
        <ref role="2v9HqP" to="9090:4b64BCbtnzs" resolve="c_types" />
      </node>
      <node concept="2v9HqM" id="7e09zBHKWq4" role="2eOfOg">
        <ref role="2v9HqP" to="5ldp:4b64BCbwUoo" resolve="esp8266_digital_io" />
      </node>
      <node concept="2v9HqM" id="7e09zBHKWq5" role="2eOfOg">
        <ref role="2v9HqP" node="4b64BCclyb8" resolve="user_config" />
      </node>
      <node concept="2v9HqM" id="7e09zBHKWq6" role="2eOfOg">
        <ref role="2v9HqP" to="9090:4b64BCbtnmK" resolve="os_type" />
      </node>
      <node concept="2v9HqM" id="7e09zBHKWq7" role="2eOfOg">
        <ref role="2v9HqP" to="9090:4b64BCbtnP1" resolve="gpio" />
      </node>
      <node concept="2v9HqM" id="7e09zBHKWq8" role="2eOfOg">
        <ref role="2v9HqP" node="7e09zBHwtHO" resolve="SPI_Impl" />
      </node>
      <node concept="2v9HqM" id="7e09zBHKWq9" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:2RIhi0HBZdt" resolve="string" />
      </node>
    </node>
    <node concept="12Zzt7" id="4b64BCbhbMh" role="2AWWZH">
      <property role="12ZUz5" value="/dev/tty.SLAB_USBtoUART" />
      <node concept="3RfPnX" id="4b64BCbhbMi" role="3b$Y35">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="/Volumes/ESP-SDK/esp-open-sdk/sdk" />
      </node>
      <node concept="3RfPnX" id="4b64BCbhbMj" role="3b_1_b">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="/Volumes/ESP-SDK/esp-open-sdk/xtensa-lx106-elf/bin" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7e09zBHwtHO">
    <property role="TrG5h" value="SPI_Impl" />
    <node concept="3GEVxB" id="7e09zBHwwrL" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="9mbu:1c9NWo49CE8" resolve="SPI" />
    </node>
    <node concept="3GEVxB" id="7e09zBHw_9K" role="2OODSX">
      <ref role="3GEb4d" to="5ldp:4b64BCbwUoo" resolve="esp8266_digital_io" />
    </node>
    <node concept="3GEVxB" id="7e09zBHwJ8r" role="2OODSX">
      <ref role="3GEb4d" to="5ldp:4b64BCbxsXj" resolve="esp8266_peri" />
    </node>
    <node concept="2NXPZ9" id="7e09zBHBwGP" role="N3F5h">
      <property role="TrG5h" value="empty_1440186808228_6" />
    </node>
    <node concept="1S7NMz" id="7e09zBHwxiO" role="N3F5h">
      <property role="TrG5h" value="SS" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqp4" id="7e09zBHwxiP" role="2C2TGm" />
      <node concept="3TlMh9" id="7e09zBHwxiQ" role="1cecVj">
        <property role="2hmy$m" value="15" />
      </node>
    </node>
    <node concept="1S7NMz" id="7e09zBHwxiR" role="N3F5h">
      <property role="TrG5h" value="MOSI" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqp4" id="7e09zBHwxiS" role="2C2TGm" />
      <node concept="3TlMh9" id="7e09zBHwxiT" role="1cecVj">
        <property role="2hmy$m" value="13" />
      </node>
    </node>
    <node concept="1S7NMz" id="7e09zBHwxiU" role="N3F5h">
      <property role="TrG5h" value="MISO" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqp4" id="7e09zBHwxiV" role="2C2TGm" />
      <node concept="3TlMh9" id="7e09zBHwxiW" role="1cecVj">
        <property role="2hmy$m" value="12" />
      </node>
    </node>
    <node concept="1S7NMz" id="7e09zBHwxiX" role="N3F5h">
      <property role="TrG5h" value="SCK" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqp4" id="7e09zBHwxiY" role="2C2TGm" />
      <node concept="3TlMh9" id="7e09zBHwxiZ" role="1cecVj">
        <property role="2hmy$m" value="14" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7e09zBHwxa4" role="N3F5h">
      <property role="TrG5h" value="empty_1440182801793_1" />
    </node>
    <node concept="2NXPZ9" id="7e09zBHwOO4" role="N3F5h">
      <property role="TrG5h" value="empty_1440183118595_3" />
    </node>
    <node concept="2EWCuY" id="7e09zBHwwrN" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SPIImpl" />
      <node concept="2EWHp_" id="7e09zBHwwrP" role="2RW2fA">
        <property role="TrG5h" value="spi" />
        <ref role="2EX0h9" to="9mbu:1c9NWo49JTB" resolve="SPI" />
      </node>
      <node concept="3Khz0B" id="7e09zBHwwEa" role="2RW2fA" />
      <node concept="EbCE0" id="7e09zBHw_CZ" role="2RW2fA">
        <property role="TrG5h" value="settings" />
        <property role="3R_39t" value="true" />
        <node concept="1sgJKr" id="7e09zBHDpzo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" to="9mbu:1c9NWo49U0x" resolve="SPI_SETTINGS" />
        </node>
      </node>
      <node concept="EbCE0" id="7e09zBHDM3A" role="2RW2fA">
        <property role="TrG5h" value="pin_cs" />
        <property role="3R_39t" value="true" />
        <node concept="26Vqp4" id="7e09zBHDM3$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="EbCE0" id="7e09zBHDNS3" role="2RW2fA">
        <property role="TrG5h" value="spi_no" />
        <property role="3R_39t" value="true" />
        <node concept="26Vqp4" id="7e09zBHDNS4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="7e09zBHw_zN" role="2RW2fA" />
      <node concept="2EWDwb" id="7e09zBHwwVx" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="7e09zBHwwVy" role="2EWMhI">
          <node concept="1_9egQ" id="7e09zBHwxZI" role="3XIRFZ">
            <node concept="3O_q_g" id="7e09zBHwxZJ" role="1_9egR">
              <ref role="3O_q_h" to="5ldp:4b64BCbwUoL" resolve="pinMode" />
              <node concept="EbZIE" id="7e09zBHDRnP" role="3O_q_j">
                <ref role="EbZID" node="7e09zBHDM3A" resolve="pin_cs" />
              </node>
              <node concept="4ZOvp" id="7e09zBHwxZL" role="3O_q_j">
                <ref role="2DPCA0" to="5ldp:4b64BCbxt0u" resolve="OUTPUT" />
              </node>
            </node>
            <node concept="1z9TsT" id="7e09zBHwxZM" role="lGtFl">
              <node concept="OjmMv" id="7e09zBHwxZN" role="1w35rA">
                <node concept="19SGf9" id="7e09zBHwxZO" role="OjmMu">
                  <node concept="19SUe$" id="7e09zBHwxZP" role="19SJt6">
                    <property role="19SUeA" value=" set pin modes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHwxZQ" role="3XIRFZ">
            <node concept="3O_q_g" id="7e09zBHwxZR" role="1_9egR">
              <ref role="3O_q_h" to="5ldp:4b64BCbwUxx" resolve="digitalWrite" />
              <node concept="EbZIE" id="7e09zBHDUKz" role="3O_q_j">
                <ref role="EbZID" node="7e09zBHDM3A" resolve="pin_cs" />
              </node>
              <node concept="4ZOvp" id="7e09zBHwxZT" role="3O_q_j">
                <ref role="2DPCA0" to="5ldp:4b64BCbxsZm" resolve="HIGH" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHwTzz" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHwTzx" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHwLLi" resolve="beginn" />
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHAfDC" role="3XIRFZ" />
          <node concept="1_9egQ" id="7e09zBH_Zac" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBH_Zaa" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBH_HAQ" resolve="beginTransaction" />
            </node>
          </node>
          <node concept="1_a8vi" id="7e09zBHwy06" role="3XIRFZ">
            <node concept="1_amY7" id="7e09zBHwy07" role="1_amZ$">
              <property role="TrG5h" value="i" />
              <node concept="26Vqp4" id="7e09zBHwy08" role="2C2TGm" />
              <node concept="3TlMh9" id="7e09zBHwy09" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="3Tl9Jn" id="7e09zBHwy0a" role="1_amZB">
              <node concept="3ZVu4v" id="7e09zBHwy0b" role="3TlMhI">
                <ref role="3ZVs_2" node="7e09zBHwy07" resolve="i" />
              </node>
              <node concept="3TlMh9" id="7e09zBHwy0c" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="3TM6Ey" id="7e09zBHwy0d" role="1_amZy">
              <node concept="3ZVu4v" id="7e09zBHwy0e" role="1_9fRO">
                <ref role="3ZVs_2" node="7e09zBHwy07" resolve="i" />
              </node>
            </node>
            <node concept="3XIRFW" id="7e09zBHwy0f" role="1_amYn">
              <node concept="1_9egQ" id="7e09zBHwKt4" role="3XIRFZ">
                <node concept="2$_UoH" id="7e09zBHwKt2" role="1_9egR">
                  <ref role="2$_UoI" node="7e09zBHwwsI" resolve="spi_write" />
                  <node concept="3Hbq_t" id="7e09zBHwKwu" role="3O_q_k">
                    <property role="2hmy$m" value="FF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7e09zBHwwQJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="7e09zBHwwZQ" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="7e09zBHwLxK" role="2RW2fA" />
      <node concept="2EWDwb" id="7e09zBHwwrR" role="2RW2fA">
        <property role="TrG5h" value="spi_setClock" />
        <node concept="3XIRFW" id="7e09zBHwwrS" role="2EWMhI">
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
                <node concept="2BFjQ_" id="4b64BCbhbt5" role="3XIRFZ" />
              </node>
            </node>
            <node concept="3ZUYvv" id="4b64BCbhbt6" role="ggJXf">
              <ref role="3ZUYvu" node="7e09zBHww$f" resolve="newClock" />
            </node>
          </node>
          <node concept="1_9egQ" id="4b64BCbhbt7" role="3XIRFZ">
            <node concept="3pqW6w" id="4b64BCbhbt8" role="1_9egR">
              <node concept="3ZUYvv" id="4b64BCbhbt9" role="3TlMhJ">
                <ref role="3ZUYvu" node="7e09zBHww$f" resolve="newClock" />
              </node>
              <node concept="2qmXGp" id="4b64BCbhbta" role="3TlMhI">
                <node concept="1E4Tgc" id="7e09zBHwZA5" role="1ESnxz">
                  <ref role="1E4Tge" to="9mbu:1c9NWo49UbS" resolve="clock" />
                </node>
                <node concept="EbZIE" id="4b64BCbhbtc" role="1_9fRO">
                  <ref role="EbZID" node="7e09zBHw_CZ" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7e09zBHwwrU" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49Ucq" resolve="setClock" />
        </node>
        <node concept="19Rifw" id="7e09zBHww$e" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7e09zBHww$f" role="1UOdpc">
          <property role="TrG5h" value="newClock" />
          <node concept="rcJHQ" id="7e09zBHww$g" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="9mbu:1c9NWo49SzP" resolve="SPI_CLOCK" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="7e09zBHwXqI" role="2RW2fA" />
      <node concept="2EWDwb" id="7e09zBHwwrY" role="2RW2fA">
        <property role="TrG5h" value="spi_getClock" />
        <node concept="3XIRFW" id="7e09zBHwwrZ" role="2EWMhI">
          <node concept="2BFjQ_" id="7e09zBHwws3" role="3XIRFZ">
            <node concept="2qmXGp" id="7e09zBHxq1l" role="2BFjQA">
              <node concept="1E4Tgc" id="7e09zBHxqbN" role="1ESnxz">
                <ref role="1E4Tge" to="9mbu:1c9NWo49UbS" resolve="clock" />
              </node>
              <node concept="EbZIE" id="7e09zBHxq10" role="1_9fRO">
                <ref role="EbZID" node="7e09zBHw_CZ" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7e09zBHwws1" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49Ukm" resolve="getClock" />
        </node>
        <node concept="rcJHQ" id="7e09zBHww$M" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" to="9mbu:1c9NWo49SzP" resolve="SPI_CLOCK" />
        </node>
      </node>
      <node concept="3Khz0B" id="7e09zBHByF3" role="2RW2fA" />
      <node concept="2EWDwb" id="7e09zBHwws5" role="2RW2fA">
        <property role="TrG5h" value="spi_transfer" />
        <node concept="3XIRFW" id="7e09zBHwws6" role="2EWMhI">
          <node concept="3XIRlf" id="7e09zBHKC$_" role="3XIRFZ">
            <property role="TrG5h" value="result" />
            <node concept="26Vqp4" id="7e09zBHKCCP" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7e09zBHKC$B" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHKC$C" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHKC$D" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHwwsn" resolve="spi_transferBytes" />
              <node concept="YInwV" id="7e09zBHKC$F" role="3O_q_k">
                <node concept="3ZUYvv" id="7e09zBHKC$G" role="1_9fRO">
                  <ref role="3ZUYvu" node="7e09zBHww$9" resolve="data" />
                </node>
              </node>
              <node concept="YInwV" id="7e09zBHKC$K" role="3O_q_k">
                <node concept="3ZVu4v" id="7e09zBHKC$L" role="1_9fRO">
                  <ref role="3ZVs_2" node="7e09zBHKC$_" resolve="result" />
                </node>
              </node>
              <node concept="3TlMh9" id="7e09zBHKC$O" role="3O_q_k">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="7e09zBHKC$P" role="3XIRFZ">
            <node concept="3ZVu4v" id="7e09zBHKC$Q" role="2BFjQA">
              <ref role="3ZVs_2" node="7e09zBHKC$_" resolve="result" />
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHKCzC" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7e09zBHwws8" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49U_Q" resolve="transfer" />
        </node>
        <node concept="26Vqp4" id="7e09zBHww$8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7e09zBHww$9" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="7e09zBHww$a" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="7e09zBHwwse" role="2RW2fA">
        <property role="TrG5h" value="spi_transfer16" />
        <node concept="3XIRFW" id="7e09zBHwwsf" role="2EWMhI">
          <node concept="3XIRlf" id="7e09zBHKq1E" role="3XIRFZ">
            <property role="TrG5h" value="result" />
            <node concept="26VqpV" id="7e09zBHKq1C" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="7e09zBHKqdN" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHKqfg" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHKqfe" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHwwsn" resolve="spi_transferBytes" />
              <node concept="1S8S4T" id="7e09zBHKyA3" role="3O_q_k">
                <node concept="YInwV" id="7e09zBHKqgQ" role="1S8S4V">
                  <node concept="3ZUYvv" id="7e09zBHKqip" role="1_9fRO">
                    <ref role="3ZUYvu" node="7e09zBHww$r" resolve="data" />
                  </node>
                </node>
                <node concept="3wxxNl" id="7e09zBHKA$B" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="7e09zBHK$_q" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1S8S4T" id="7e09zBHKstG" role="3O_q_k">
                <node concept="YInwV" id="7e09zBHKqk7" role="1S8S4V">
                  <node concept="3ZVu4v" id="7e09zBHKqlI" role="1_9fRO">
                    <ref role="3ZVs_2" node="7e09zBHKq1E" resolve="result" />
                  </node>
                </node>
                <node concept="3wxxNl" id="7e09zBHKwuc" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="7e09zBHKutn" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="7e09zBHKqpg" role="3O_q_k">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="2BFjQ_" id="7e09zBHwwsl" role="3XIRFZ">
            <node concept="3ZVu4v" id="7e09zBHKqdg" role="2BFjQA">
              <ref role="3ZVs_2" node="7e09zBHKq1E" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7e09zBHwwsh" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UBk" resolve="transfer16" />
        </node>
        <node concept="26VqpV" id="7e09zBHww$q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7e09zBHww$r" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26VqpV" id="7e09zBHww$s" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="7e09zBHwwsn" role="2RW2fA">
        <property role="TrG5h" value="spi_transferBytes" />
        <node concept="3XIRFW" id="7e09zBHwwso" role="2EWMhI">
          <node concept="2ualET" id="7e09zBHGuuX" role="3XIRFZ">
            <node concept="3XIRFW" id="7e09zBHGuuY" role="27v$W9" />
            <node concept="2$_UoH" id="7e09zBHGuuZ" role="27v$We">
              <ref role="2$_UoI" node="7e09zBHBQ1p" resolve="isSPIBusy" />
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHGuv0" role="3XIRFZ" />
          <node concept="1_9egQ" id="7e09zBHGuv1" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHGuv2" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHG5hr" resolve="spi_setDataBits" />
              <node concept="2BOcij" id="7e09zBHGC5m" role="3O_q_k">
                <node concept="3ZUYvv" id="7e09zBHHSo9" role="3TlMhJ">
                  <ref role="3ZUYvu" node="7e09zBHww$B" resolve="bytes" />
                </node>
                <node concept="3TlMh9" id="7e09zBHGuv3" role="3TlMhI">
                  <property role="2hmy$m" value="8" />
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="7e09zBHGuv4" role="lGtFl">
              <node concept="OjmMv" id="7e09zBHGuv5" role="1w35rA">
                <node concept="19SGf9" id="7e09zBHGuv6" role="OjmMu">
                  <node concept="19SUe$" id="7e09zBHGuv7" role="19SJt6">
                    <property role="19SUeA" value="reset to 8Bit mode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHI2C9" role="3XIRFZ" />
          <node concept="3XIRlf" id="7e09zBHI8gd" role="3XIRFZ">
            <property role="TrG5h" value="dataSize" />
            <node concept="26Vqp4" id="7e09zBHI8gb" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="2BOcih" id="7e09zBHIdXU" role="3XIe9u">
              <node concept="3TlMh9" id="7e09zBHIdXX" role="3TlMhJ">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="2BPB98" id="7e09zBHIcbV" role="3TlMhI">
                <node concept="2BOciq" id="7e09zBHIanG" role="1_9fRO">
                  <node concept="3TlMh9" id="7e09zBHIanJ" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="3ZUYvv" id="7e09zBHIanu" role="3TlMhI">
                    <ref role="3ZUYvu" node="7e09zBHww$B" resolve="bytes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="7e09zBHIjHu" role="3XIRFZ">
            <property role="TrG5h" value="fifoPtr" />
            <node concept="3wxxNl" id="7e09zBHIlx6" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqpb" id="7e09zBHIJFk" role="2umbIo">
                <property role="2caQfQ" value="true" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="YInwV" id="7e09zBHIF_a" role="3XIe9u">
              <node concept="BUAnR" id="7e09zBHIm7s" role="1_9fRO">
                <ref role="BUAnL" to="5ldp:4b64BCbxtCC" resolve="SPIW0" />
                <node concept="EbZIE" id="7e09zBHImgk" role="BULBh">
                  <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHI4pB" role="3XIRFZ" />
          <node concept="c0U19" id="7e09zBHIPZH" role="3XIRFZ">
            <node concept="3XIRFW" id="7e09zBHIPZI" role="c0U17">
              <node concept="3XIRlf" id="7e09zBHIZCh" role="3XIRFZ">
                <property role="TrG5h" value="dataPtr" />
                <node concept="3wxxNl" id="7e09zBHIZCi" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqpb" id="7e09zBHIZCE" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="1S8S4T" id="7e09zBHIZCm" role="3XIe9u">
                  <node concept="3wxxNl" id="7e09zBHIZCk" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="26Vqpb" id="7e09zBHIZCF" role="2umbIo">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="3ZUYvv" id="7e09zBHIZCG" role="1S8S4V">
                    <ref role="3ZUYvu" node="7e09zBHww$x" resolve="out" />
                  </node>
                </node>
              </node>
              <node concept="27v$Wf" id="7e09zBHJxet" role="3XIRFZ">
                <node concept="3XIRFW" id="7e09zBHJxeu" role="27v$W9">
                  <node concept="1_9egQ" id="7e09zBHIZCu" role="3XIRFZ">
                    <node concept="3pqW6w" id="7e09zBHIZCz" role="1_9egR">
                      <node concept="3wxyx2" id="7e09zBHIZCv" role="3TlMhI">
                        <node concept="3ZVu4v" id="7e09zBHIZCI" role="1_9fRO">
                          <ref role="3ZVs_2" node="7e09zBHIjHu" resolve="fifoPtr" />
                        </node>
                      </node>
                      <node concept="3wxyx2" id="7e09zBHIZCx" role="3TlMhJ">
                        <node concept="3ZVu4v" id="7e09zBHIZCJ" role="1_9fRO">
                          <ref role="3ZVs_2" node="7e09zBHIZCh" resolve="dataPtr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7e09zBHIZC$" role="3XIRFZ">
                    <node concept="3TM6Ey" id="7e09zBHIZCA" role="1_9egR">
                      <node concept="3ZVu4v" id="7e09zBHIZCK" role="1_9fRO">
                        <ref role="3ZVs_2" node="7e09zBHIZCh" resolve="dataPtr" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7e09zBHIZCB" role="3XIRFZ">
                    <node concept="3TM6Ey" id="7e09zBHIZCD" role="1_9egR">
                      <node concept="3ZVu4v" id="7e09zBHIZCL" role="1_9fRO">
                        <ref role="3ZVs_2" node="7e09zBHIjHu" resolve="fifoPtr" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7e09zBHJIIT" role="3XIRFZ">
                    <node concept="1FldXu" id="7e09zBHJIIU" role="1_9egR">
                      <node concept="3ZVu4v" id="7e09zBHJIIV" role="1_9fRO">
                        <ref role="3ZVs_2" node="7e09zBHI8gd" resolve="dataSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="25Bbzn" id="7e09zBHJERY" role="27v$We">
                  <node concept="3TlMh9" id="7e09zBHJGL7" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZVu4v" id="7e09zBHJz7s" role="3TlMhI">
                    <ref role="3ZVs_2" node="7e09zBHI8gd" resolve="dataSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="7e09zBHIRNY" role="c0U16">
              <node concept="Ea8Gl" id="7e09zBHITC0" role="3TlMhJ" />
              <node concept="3ZUYvv" id="7e09zBHIRMs" role="3TlMhI">
                <ref role="3ZUYvu" node="7e09zBHww$x" resolve="out" />
              </node>
            </node>
            <node concept="1ly_i6" id="7e09zBHJhzW" role="ggAap">
              <node concept="3XIRFW" id="7e09zBHJlFl" role="1ly_ph">
                <node concept="1QiMYF" id="7e09zBHJWX0" role="3XIRFZ">
                  <node concept="OjmMv" id="7e09zBHJWX2" role="3SJzmv">
                    <node concept="19SGf9" id="7e09zBHJWX3" role="OjmMu">
                      <node concept="19SUe$" id="7e09zBHJWX4" role="19SJt6">
                        <property role="19SUeA" value="Fill with dummy data" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="27v$Wf" id="7e09zBHJjLH" role="3XIRFZ">
                  <node concept="25Bbzn" id="7e09zBHJp_H" role="27v$We">
                    <node concept="3TlMh9" id="7e09zBHJrua" role="3TlMhJ">
                      <property role="2hmy$m" value="0" />
                    </node>
                    <node concept="3ZVu4v" id="7e09zBHJjLV" role="3TlMhI">
                      <ref role="3ZVs_2" node="7e09zBHI8gd" resolve="dataSize" />
                    </node>
                  </node>
                  <node concept="3XIRFW" id="7e09zBHJjLM" role="27v$W9">
                    <node concept="1_9egQ" id="7e09zBHJjLN" role="3XIRFZ">
                      <node concept="3pqW6w" id="7e09zBHJjLR" role="1_9egR">
                        <node concept="3wxyx2" id="7e09zBHJjLO" role="3TlMhI">
                          <node concept="3ZVu4v" id="7e09zBHJjLW" role="1_9fRO">
                            <ref role="3ZVs_2" node="7e09zBHIjHu" resolve="fifoPtr" />
                          </node>
                        </node>
                        <node concept="3Hbq_t" id="7e09zBHJjLQ" role="3TlMhJ">
                          <property role="2hmy$m" value="FFFFFFFF" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="7e09zBHJjLS" role="3XIRFZ">
                      <node concept="3TM6Ey" id="7e09zBHJjLU" role="1_9egR">
                        <node concept="3ZVu4v" id="7e09zBHJjLX" role="1_9fRO">
                          <ref role="3ZVs_2" node="7e09zBHIjHu" resolve="fifoPtr" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="7e09zBHJtqi" role="3XIRFZ">
                      <node concept="1FldXu" id="7e09zBHJtq$" role="1_9egR">
                        <node concept="3ZVu4v" id="7e09zBHJtqg" role="1_9fRO">
                          <ref role="3ZVs_2" node="7e09zBHI8gd" resolve="dataSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHJQVG" role="3XIRFZ" />
          <node concept="1_9egQ" id="7e09zBHGuvd" role="3XIRFZ">
            <node concept="1g_Icf" id="7e09zBHGuve" role="1_9egR">
              <node concept="BUAnR" id="7e09zBHGuvf" role="3TlMhI">
                <ref role="BUAnL" to="5ldp:4b64BCbxt_N" resolve="SPICMD" />
                <node concept="EbZIE" id="7e09zBHGuvg" role="BULBh">
                  <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                </node>
              </node>
              <node concept="4ZOvp" id="7e09zBHGuvh" role="3TlMhJ">
                <ref role="2DPCA0" to="5ldp:4b64BCbxtPL" resolve="SPIBUSY" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHGuvi" role="3XIRFZ" />
          <node concept="2ualET" id="7e09zBHGuvj" role="3XIRFZ">
            <node concept="3XIRFW" id="7e09zBHGuvk" role="27v$W9" />
            <node concept="2$_UoH" id="7e09zBHGuvl" role="27v$We">
              <ref role="2$_UoI" node="7e09zBHBQ1p" resolve="isSPIBusy" />
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHK13T" role="3XIRFZ" />
          <node concept="c0U19" id="7e09zBHK3jQ" role="3XIRFZ">
            <node concept="3XIRFW" id="7e09zBHK3jR" role="c0U17">
              <node concept="3XIRlf" id="7e09zBHK9oi" role="3XIRFZ">
                <property role="TrG5h" value="fifoPtr8" />
                <node concept="3wxxNl" id="7e09zBHK9oj" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="7e09zBHK9oK" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="1S8S4T" id="7e09zBHK9oo" role="3XIe9u">
                  <node concept="3wxxNl" id="7e09zBHK9ol" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <node concept="26Vqp4" id="7e09zBHK9oL" role="2umbIo">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                  </node>
                  <node concept="YInwV" id="7e09zBHK9oN" role="1S8S4V">
                    <node concept="BUAnR" id="7e09zBHK9xt" role="1_9fRO">
                      <ref role="BUAnL" to="5ldp:4b64BCbxtCC" resolve="SPIW0" />
                      <node concept="EbZIE" id="7e09zBHKbHX" role="BULBh">
                        <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="7e09zBHK9oq" role="3XIRFZ">
                <node concept="3pqW6w" id="7e09zBHK9ot" role="1_9egR">
                  <node concept="3ZVu4v" id="7e09zBHK9oO" role="3TlMhI">
                    <ref role="3ZVs_2" node="7e09zBHI8gd" resolve="dataSize" />
                  </node>
                  <node concept="3ZUYvv" id="7e09zBHKfVA" role="3TlMhJ">
                    <ref role="3ZUYvu" node="7e09zBHww$B" resolve="bytes" />
                  </node>
                </node>
              </node>
              <node concept="27v$Wf" id="7e09zBHK9ou" role="3XIRFZ">
                <node concept="25Bbzn" id="7e09zBHKjRu" role="27v$We">
                  <node concept="3TlMh9" id="7e09zBHKlLw" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZVu4v" id="7e09zBHK9oP" role="3TlMhI">
                    <ref role="3ZVs_2" node="7e09zBHI8gd" resolve="dataSize" />
                  </node>
                </node>
                <node concept="3XIRFW" id="7e09zBHK9oz" role="27v$W9">
                  <node concept="1_9egQ" id="7e09zBHK9o$" role="3XIRFZ">
                    <node concept="3pqW6w" id="7e09zBHK9oD" role="1_9egR">
                      <node concept="3wxyx2" id="7e09zBHK9o_" role="3TlMhI">
                        <node concept="3ZUYvv" id="7e09zBHK9oQ" role="1_9fRO">
                          <ref role="3ZUYvu" node="7e09zBHww$$" resolve="in" />
                        </node>
                      </node>
                      <node concept="3wxyx2" id="7e09zBHK9oB" role="3TlMhJ">
                        <node concept="3ZVu4v" id="7e09zBHK9oR" role="1_9fRO">
                          <ref role="3ZVs_2" node="7e09zBHK9oi" resolve="fifoPtr8" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7e09zBHK9oE" role="3XIRFZ">
                    <node concept="3TM6Ey" id="7e09zBHK9oG" role="1_9egR">
                      <node concept="3ZUYvv" id="7e09zBHK9oS" role="1_9fRO">
                        <ref role="3ZUYvu" node="7e09zBHww$$" resolve="in" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7e09zBHK9oH" role="3XIRFZ">
                    <node concept="3TM6Ey" id="7e09zBHK9oJ" role="1_9egR">
                      <node concept="3ZVu4v" id="7e09zBHK9oT" role="1_9fRO">
                        <ref role="3ZVs_2" node="7e09zBHK9oi" resolve="fifoPtr8" />
                      </node>
                    </node>
                  </node>
                  <node concept="1_9egQ" id="7e09zBHKnJm" role="3XIRFZ">
                    <node concept="1FldXu" id="7e09zBHKnJG" role="1_9egR">
                      <node concept="3ZVu4v" id="7e09zBHKnJk" role="1_9fRO">
                        <ref role="3ZVs_2" node="7e09zBHI8gd" resolve="dataSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="7e09zBHK5gE" role="c0U16">
              <node concept="Ea8Gl" id="7e09zBHK77T" role="3TlMhJ" />
              <node concept="3ZUYvv" id="7e09zBHK5f7" role="3TlMhI">
                <ref role="3ZUYvu" node="7e09zBHww$$" resolve="in" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHwwsp" role="3XIRFZ" />
        </node>
        <node concept="2EWDw0" id="7e09zBHwwsq" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UFa" resolve="transferBytes" />
        </node>
        <node concept="19Rifw" id="7e09zBHww$w" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7e09zBHww$x" role="1UOdpc">
          <property role="TrG5h" value="out" />
          <node concept="3wxxNl" id="7e09zBHww$y" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="7e09zBHww$z" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="7e09zBHww$$" role="1UOdpc">
          <property role="TrG5h" value="in" />
          <node concept="3wxxNl" id="7e09zBHww$_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="7e09zBHww$A" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="7e09zBHww$B" role="1UOdpc">
          <property role="TrG5h" value="bytes" />
          <node concept="26Vqp4" id="7e09zBHww$C" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="7e09zBHwws$" role="2RW2fA">
        <property role="TrG5h" value="spi_writeBytes" />
        <node concept="3XIRFW" id="7e09zBHwws_" role="2EWMhI">
          <node concept="1_9egQ" id="7e09zBHHUkm" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHHUkk" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHwwsn" resolve="spi_transferBytes" />
              <node concept="3ZUYvv" id="7e09zBHHUku" role="3O_q_k">
                <ref role="3ZUYvu" node="7e09zBHww_1" resolve="data" />
              </node>
              <node concept="Ea8Gl" id="7e09zBHHUkK" role="3O_q_k" />
              <node concept="3ZUYvv" id="7e09zBHHUlA" role="3O_q_k">
                <ref role="3ZUYvu" node="7e09zBHww_4" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7e09zBHwwsB" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UQX" resolve="writeBytes" />
        </node>
        <node concept="19Rifw" id="7e09zBHww_0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7e09zBHww_1" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="7e09zBHww_2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="7e09zBHww_3" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="7e09zBHww_4" role="1UOdpc">
          <property role="TrG5h" value="bytes" />
          <node concept="26Vqp4" id="7e09zBHww_5" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="7e09zBHwwsI" role="2RW2fA">
        <property role="TrG5h" value="spi_write" />
        <node concept="3XIRFW" id="7e09zBHwwsJ" role="2EWMhI">
          <node concept="1_9egQ" id="7e09zBHHf5x" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHHf5v" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHwwsn" resolve="spi_transferBytes" />
              <node concept="YInwV" id="7e09zBHHf7l" role="3O_q_k">
                <node concept="3ZUYvv" id="7e09zBHHf7v" role="1_9fRO">
                  <ref role="3ZUYvu" node="7e09zBHww$l" resolve="data" />
                </node>
              </node>
              <node concept="Ea8Gl" id="7e09zBHHyMT" role="3O_q_k" />
              <node concept="3TlMh9" id="7e09zBHHf82" role="3O_q_k">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7e09zBHwwsL" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UUL" resolve="write" />
        </node>
        <node concept="19Rifw" id="7e09zBHww$k" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7e09zBHww$l" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="7e09zBHww$m" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="7e09zBHwwsP" role="2RW2fA">
        <property role="TrG5h" value="spi_write16" />
        <node concept="3XIRFW" id="7e09zBHwwsQ" role="2EWMhI">
          <node concept="1_9egQ" id="7e09zBHHgQ7" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHHgQ8" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHwwsn" resolve="spi_transferBytes" />
              <node concept="1S8S4T" id="7e09zBHHmlh" role="3O_q_k">
                <node concept="YInwV" id="7e09zBHHgQ9" role="1S8S4V">
                  <node concept="3ZUYvv" id="7e09zBHHgQa" role="1_9fRO">
                    <ref role="3ZUYvu" node="7e09zBHww$V" resolve="data" />
                  </node>
                </node>
                <node concept="3wxxNl" id="7e09zBHHpLW" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="7e09zBHHo4S" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="Ea8Gl" id="7e09zBHHMBe" role="3O_q_k" />
              <node concept="3TlMh9" id="7e09zBHHgQb" role="3O_q_k">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7e09zBHwwsS" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49UXo" resolve="write16" />
        </node>
        <node concept="19Rifw" id="7e09zBHww$U" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7e09zBHww$V" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26VqpV" id="7e09zBHww$W" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="7e09zBHwwsW" role="2RW2fA">
        <property role="TrG5h" value="spi_write32" />
        <node concept="3XIRFW" id="7e09zBHwwsX" role="2EWMhI">
          <node concept="1_9egQ" id="7e09zBHHrGL" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHHrGM" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHwwsn" resolve="spi_transferBytes" />
              <node concept="1S8S4T" id="7e09zBHHrGN" role="3O_q_k">
                <node concept="YInwV" id="7e09zBHHrGO" role="1S8S4V">
                  <node concept="3ZUYvv" id="7e09zBHHrGP" role="1_9fRO">
                    <ref role="3ZUYvu" node="7e09zBHww_d" resolve="data" />
                  </node>
                </node>
                <node concept="3wxxNl" id="7e09zBHHrGQ" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="7e09zBHHrGR" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="Ea8Gl" id="7e09zBHHJ4w" role="3O_q_k" />
              <node concept="3TlMh9" id="7e09zBHHrGS" role="3O_q_k">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7e09zBHwwsZ" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49V0c" resolve="write32" />
        </node>
        <node concept="19Rifw" id="7e09zBHww_c" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7e09zBHww_d" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqpb" id="7e09zBHww_e" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="7e09zBHwwt3" role="2RW2fA">
        <property role="TrG5h" value="spi_write64" />
        <node concept="3XIRFW" id="7e09zBHwwt4" role="2EWMhI">
          <node concept="1_9egQ" id="7e09zBHHtvs" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHHtvt" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHwwsn" resolve="spi_transferBytes" />
              <node concept="1S8S4T" id="7e09zBHHtvu" role="3O_q_k">
                <node concept="YInwV" id="7e09zBHHtvv" role="1S8S4V">
                  <node concept="3ZUYvv" id="7e09zBHHtvw" role="1_9fRO">
                    <ref role="3ZUYvu" node="7e09zBHww$P" resolve="data" />
                  </node>
                </node>
                <node concept="3wxxNl" id="7e09zBHHtvx" role="1S8S4N">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <node concept="26Vqp4" id="7e09zBHHtvy" role="2umbIo">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="Ea8Gl" id="7e09zBHHFzh" role="3O_q_k" />
              <node concept="3TlMh9" id="7e09zBHHtvz" role="3O_q_k">
                <property role="2hmy$m" value="8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="7e09zBHwwt6" role="2EWDeT">
          <ref role="1ZwSu5" node="7e09zBHwwrP" resolve="spi" />
          <ref role="1ZwxE2" to="9mbu:1c9NWo49V3U" resolve="write64" />
        </node>
        <node concept="19Rifw" id="7e09zBHww$O" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="7e09zBHww$P" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp1" id="7e09zBHww$Q" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="7e09zBHBROe" role="2RW2fA" />
      <node concept="2EWDwb" id="7e09zBHBQ1p" role="2RW2fA">
        <property role="TrG5h" value="isSPIBusy" />
        <property role="PKdyO" value="true" />
        <node concept="3TlMgk" id="7e09zBHBQ1o" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="7e09zBHBQ1d" role="2EWMhI">
          <node concept="2BFjQ_" id="7e09zBHBQ1e" role="3XIRFZ">
            <node concept="25Bbzn" id="7e09zBHBQ1f" role="2BFjQA">
              <node concept="3TlMh9" id="7e09zBHBQ1g" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2BPB98" id="7e09zBHBQ1h" role="3TlMhI">
                <node concept="SSPID" id="7e09zBHBQ1i" role="1_9fRO">
                  <node concept="BUAnR" id="7e09zBHBQ1j" role="3TlMhI">
                    <ref role="BUAnL" to="5ldp:4b64BCbxt_N" resolve="SPICMD" />
                    <node concept="EbZIE" id="7e09zBHFT1O" role="BULBh">
                      <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="4ZOvp" id="7e09zBHBQ1l" role="3TlMhJ">
                    <ref role="2DPCA0" to="5ldp:4b64BCbxtPL" resolve="SPIBUSY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="7e09zBHBOmE" role="2RW2fA" />
      <node concept="2EWDwb" id="7e09zBHwLLi" role="2RW2fA">
        <property role="TrG5h" value="beginn" />
        <node concept="3XIRFW" id="7e09zBHwLLj" role="2EWMhI">
          <node concept="c0U19" id="7e09zBHwLTK" role="3XIRFZ">
            <node concept="3XIRFW" id="7e09zBHwLTL" role="c0U17">
              <node concept="1_9egQ" id="7e09zBHwLTM" role="3XIRFZ">
                <node concept="3O_q_g" id="7e09zBHwLTN" role="1_9egR">
                  <ref role="3O_q_h" to="5ldp:4b64BCbwUoL" resolve="pinMode" />
                  <node concept="1S7827" id="7e09zBHwLTO" role="3O_q_j">
                    <ref role="1S7826" node="7e09zBHwxiX" resolve="SCK" />
                  </node>
                  <node concept="4ZOvp" id="7e09zBHwLTP" role="3O_q_j">
                    <ref role="2DPCA0" to="5ldp:4b64BCbxt0I" resolve="SPECIAL" />
                  </node>
                </node>
                <node concept="1z9TsT" id="7e09zBHwLTQ" role="lGtFl">
                  <node concept="OjmMv" id="7e09zBHwLTR" role="1w35rA">
                    <node concept="19SGf9" id="7e09zBHwLTS" role="OjmMu">
                      <node concept="19SUe$" id="7e09zBHwLTT" role="19SJt6">
                        <property role="19SUeA" value="/&lt; GPIO14" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="7e09zBHwLTU" role="3XIRFZ">
                <node concept="3O_q_g" id="7e09zBHwLTV" role="1_9egR">
                  <ref role="3O_q_h" to="5ldp:4b64BCbwUoL" resolve="pinMode" />
                  <node concept="1S7827" id="7e09zBHwLTW" role="3O_q_j">
                    <ref role="1S7826" node="7e09zBHwxiU" resolve="MISO" />
                  </node>
                  <node concept="4ZOvp" id="7e09zBHwLTX" role="3O_q_j">
                    <ref role="2DPCA0" to="5ldp:4b64BCbxt0I" resolve="SPECIAL" />
                  </node>
                </node>
                <node concept="1z9TsT" id="7e09zBHwLTY" role="lGtFl">
                  <node concept="OjmMv" id="7e09zBHwLTZ" role="1w35rA">
                    <node concept="19SGf9" id="7e09zBHwLU0" role="OjmMu">
                      <node concept="19SUe$" id="7e09zBHwLU1" role="19SJt6">
                        <property role="19SUeA" value="/&lt; GPIO12" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="7e09zBHwLU2" role="3XIRFZ">
                <node concept="3O_q_g" id="7e09zBHwLU3" role="1_9egR">
                  <ref role="3O_q_h" to="5ldp:4b64BCbwUoL" resolve="pinMode" />
                  <node concept="1S7827" id="7e09zBHwLU4" role="3O_q_j">
                    <ref role="1S7826" node="7e09zBHwxiR" resolve="MOSI" />
                  </node>
                  <node concept="4ZOvp" id="7e09zBHwLU5" role="3O_q_j">
                    <ref role="2DPCA0" to="5ldp:4b64BCbxt0I" resolve="SPECIAL" />
                  </node>
                </node>
                <node concept="1z9TsT" id="7e09zBHwLU6" role="lGtFl">
                  <node concept="OjmMv" id="7e09zBHwLU7" role="1w35rA">
                    <node concept="19SGf9" id="7e09zBHwLU8" role="OjmMu">
                      <node concept="19SUe$" id="7e09zBHwLU9" role="19SJt6">
                        <property role="19SUeA" value="/&lt; GPIO13" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="7e09zBHwLUa" role="c0U16">
              <node concept="4ZOvp" id="7e09zBHwLUb" role="3TlMhJ">
                <ref role="2DPCA0" to="5ldp:4b64BCbxt_l" resolve="HSPI" />
              </node>
              <node concept="EbZIE" id="7e09zBHDY9z" role="3TlMhI">
                <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
              </node>
            </node>
            <node concept="1ly_i6" id="7e09zBHwLUd" role="ggAap">
              <node concept="3XIRFW" id="7e09zBHwLUe" role="1ly_ph">
                <node concept="1QiMYF" id="7e09zBHwLUf" role="3XIRFZ">
                  <node concept="OjmMv" id="7e09zBHwLUg" role="3SJzmv">
                    <node concept="19SGf9" id="7e09zBHwLUh" role="OjmMu">
                      <node concept="19SUe$" id="7e09zBHwLUi" role="19SJt6">
                        <property role="19SUeA" value="TODO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHwLUj" role="3XIRFZ">
            <node concept="3pqW6w" id="7e09zBHwLUk" role="1_9egR">
              <node concept="3TlMh9" id="7e09zBHwLUl" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="BUAnR" id="7e09zBHwLUm" role="3TlMhI">
                <ref role="BUAnL" to="5ldp:4b64BCbxtAe" resolve="SPIC" />
                <node concept="EbZIE" id="7e09zBHDZRa" role="BULBh">
                  <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHwOMN" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHwOML" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHwwrR" resolve="spi_setClock" />
              <node concept="2qmXGp" id="7e09zBHwXez" role="3O_q_k">
                <node concept="1E4Tgc" id="7e09zBHwXmO" role="1ESnxz">
                  <ref role="1E4Tge" to="9mbu:1c9NWo49UbS" resolve="clock" />
                </node>
                <node concept="EbZIE" id="7e09zBHwXek" role="1_9fRO">
                  <ref role="EbZID" node="7e09zBHw_CZ" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHwLUr" role="3XIRFZ">
            <node concept="3pqW6w" id="7e09zBHwLUs" role="1_9egR">
              <node concept="EUQZk" id="7e09zBHwLUt" role="3TlMhJ">
                <node concept="EUQZk" id="7e09zBHwLUu" role="3TlMhI">
                  <node concept="4ZOvp" id="7e09zBHwLUv" role="3TlMhI">
                    <ref role="2DPCA0" to="5ldp:4b64BCbxu0b" resolve="SPIUMOSI" />
                  </node>
                  <node concept="4ZOvp" id="7e09zBHwLUw" role="3TlMhJ">
                    <ref role="2DPCA0" to="5ldp:4b64BCbxu4X" resolve="SPIUDUPLEX" />
                  </node>
                </node>
                <node concept="4ZOvp" id="7e09zBHwLUx" role="3TlMhJ">
                  <ref role="2DPCA0" to="5ldp:4b64BCbxu41" resolve="SPIUSSE" />
                </node>
              </node>
              <node concept="BUAnR" id="7e09zBHwLUy" role="3TlMhI">
                <ref role="BUAnL" to="5ldp:4b64BCbxtB5" resolve="SPIU" />
                <node concept="EbZIE" id="7e09zBHE1vD" role="BULBh">
                  <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHwLU$" role="3XIRFZ">
            <node concept="3pqW6w" id="7e09zBHwLU_" role="1_9egR">
              <node concept="EUQZk" id="7e09zBHwLUA" role="3TlMhJ">
                <node concept="2BPB98" id="7e09zBHwLUB" role="3TlMhI">
                  <node concept="3oul24" id="7e09zBHwLUC" role="1_9fRO">
                    <node concept="3TlMh9" id="7e09zBHwLUD" role="3TlMhI">
                      <property role="2hmy$m" value="7" />
                    </node>
                    <node concept="4ZOvp" id="7e09zBHwLUE" role="3TlMhJ">
                      <ref role="2DPCA0" to="5ldp:4b64BCbxu5E" resolve="SPILMOSI" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="7e09zBHwLUF" role="3TlMhJ">
                  <node concept="3oul24" id="7e09zBHwLUG" role="1_9fRO">
                    <node concept="3TlMh9" id="7e09zBHwLUH" role="3TlMhI">
                      <property role="2hmy$m" value="7" />
                    </node>
                    <node concept="4ZOvp" id="7e09zBHwLUI" role="3TlMhJ">
                      <ref role="2DPCA0" to="5ldp:4b64BCbxu5x" resolve="SPILMISO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="BUAnR" id="7e09zBHwLUJ" role="3TlMhI">
                <ref role="BUAnL" to="5ldp:4b64BCbxtBg" resolve="SPIU1" />
                <node concept="EbZIE" id="7e09zBHE3c_" role="BULBh">
                  <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHwLUL" role="3XIRFZ">
            <node concept="3pqW6w" id="7e09zBHwLUM" role="1_9egR">
              <node concept="3TlMh9" id="7e09zBHwLUN" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="BUAnR" id="7e09zBHwLUO" role="3TlMhI">
                <ref role="BUAnL" to="5ldp:4b64BCbxtAp" resolve="SPIC1" />
                <node concept="EbZIE" id="7e09zBHE4TP" role="BULBh">
                  <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHwLLk" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="7e09zBHwLFV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3Khz0B" id="7e09zBHCCUB" role="2RW2fA" />
      <node concept="2EWDwb" id="7e09zBH_HAQ" role="2RW2fA">
        <property role="TrG5h" value="beginTransaction" />
        <node concept="19Rifw" id="7e09zBH_HAP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="7e09zBH_HAv" role="2EWMhI">
          <node concept="2ualET" id="7e09zBHFY9L" role="3XIRFZ">
            <node concept="3XIRFW" id="7e09zBHFY9M" role="27v$W9" />
            <node concept="2$_UoH" id="7e09zBHFZOD" role="27v$We">
              <ref role="2$_UoI" node="7e09zBHBQ1p" resolve="isSPIBusy" />
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBH_JtD" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBH_JtB" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBHwwrR" resolve="spi_setClock" />
              <node concept="2qmXGp" id="7e09zBH_Jui" role="3O_q_k">
                <node concept="1E4Tgc" id="7e09zBH_JBS" role="1ESnxz">
                  <ref role="1E4Tge" to="9mbu:1c9NWo49UbS" resolve="clock" />
                </node>
                <node concept="EbZIE" id="7e09zBH_Ju0" role="1_9fRO">
                  <ref role="EbZID" node="7e09zBHw_CZ" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBH_R0U" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBH_R0S" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBH_ORY" resolve="spi_setBitOrder" />
              <node concept="2qmXGp" id="7e09zBHDEOp" role="3O_q_k">
                <node concept="1E4Tgc" id="7e09zBHDGym" role="1ESnxz">
                  <ref role="1E4Tge" to="9mbu:1c9NWo49Uag" resolve="byteOrder" />
                </node>
                <node concept="EbZIE" id="7e09zBHDEN6" role="1_9fRO">
                  <ref role="EbZID" node="7e09zBHw_CZ" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHBDzv" role="3XIRFZ" />
          <node concept="1_9egQ" id="7e09zBHBC9n" role="3XIRFZ">
            <node concept="2$_UoH" id="7e09zBHBC9l" role="1_9egR">
              <ref role="2$_UoI" node="7e09zBH$Ofk" resolve="setDataMode" />
              <node concept="2qmXGp" id="7e09zBHDD7S" role="3O_q_k">
                <node concept="1E4Tgc" id="7e09zBHDEMm" role="1ESnxz">
                  <ref role="1E4Tge" to="9mbu:1c9NWo49Ubq" resolve="mode" />
                </node>
                <node concept="EbZIE" id="7e09zBHDD2b" role="1_9fRO">
                  <ref role="EbZID" node="7e09zBHw_CZ" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="4b64BCbhbuw" role="2RW2fA">
        <property role="TrG5h" value="setClock_internal" />
        <node concept="3XIRFW" id="4b64BCbhbux" role="2EWMhI">
          <node concept="c0U19" id="4b64BCbhbuz" role="3XIRFZ">
            <node concept="3XIRFW" id="4b64BCbhbu$" role="c0U17">
              <node concept="1_9egQ" id="7e09zBHx6SJ" role="3XIRFZ">
                <node concept="3pqW6w" id="7e09zBHx8J2" role="1_9egR">
                  <node concept="4ZOvp" id="7e09zBHxhLI" role="3TlMhJ">
                    <ref role="2DPCA0" to="5ldp:4b64BCbxtY7" resolve="SPICLK_EQU_SYSCLK" />
                  </node>
                  <node concept="BUAnR" id="7e09zBHx6SH" role="3TlMhI">
                    <ref role="BUAnL" to="5ldp:4b64BCbxtAU" resolve="SPICLK" />
                    <node concept="EbZIE" id="7e09zBHE8hr" role="BULBh">
                      <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                    </node>
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
          <node concept="1_9egQ" id="7e09zBHxkuO" role="3XIRFZ">
            <node concept="3pqW6w" id="7e09zBHxn2r" role="1_9egR">
              <node concept="BUAnR" id="7e09zBHxkuM" role="3TlMhI">
                <ref role="BUAnL" to="5ldp:4b64BCbxtAU" resolve="SPICLK" />
                <node concept="EbZIE" id="7e09zBHE9We" role="BULBh">
                  <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                </node>
              </node>
              <node concept="EUQZk" id="4b64BCbhbuR" role="3TlMhJ">
                <node concept="EUQZk" id="4b64BCbhbuS" role="3TlMhI">
                  <node concept="EUQZk" id="4b64BCbhbuT" role="3TlMhI">
                    <node concept="2BPB98" id="4b64BCbhbuU" role="3TlMhI">
                      <node concept="3oul24" id="4b64BCbhbuV" role="1_9fRO">
                        <node concept="4ZOvp" id="7e09zBHAYvo" role="3TlMhJ">
                          <ref role="2DPCA0" to="5ldp:4b64BCbxtYp" resolve="SPICLKDIVPRE_S" />
                        </node>
                        <node concept="2BPB98" id="4b64BCbhbuX" role="3TlMhI">
                          <node concept="SSPID" id="4b64BCbhbuY" role="1_9fRO">
                            <node concept="4ZOvp" id="7e09zBHAMSB" role="3TlMhJ">
                              <ref role="2DPCA0" to="5ldp:4b64BCbxtYg" resolve="SPICLKDIVPRE" />
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
                            <node concept="4ZOvp" id="7e09zBHB2bl" role="3TlMhJ">
                              <ref role="2DPCA0" to="5ldp:4b64BCbxtYy" resolve="SPICLKCN" />
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
                        <node concept="4ZOvp" id="7e09zBHB5Sa" role="3TlMhJ">
                          <ref role="2DPCA0" to="5ldp:4b64BCbxtYF" resolve="SPICLKCN_S" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="4b64BCbhbve" role="3TlMhJ">
                    <node concept="3oul24" id="4b64BCbhbvf" role="1_9fRO">
                      <node concept="2BPB98" id="4b64BCbhbvg" role="3TlMhI">
                        <node concept="SSPID" id="4b64BCbhbvh" role="1_9fRO">
                          <node concept="4ZOvp" id="7e09zBHB9C$" role="3TlMhJ">
                            <ref role="2DPCA0" to="5ldp:4b64BCbxtYO" resolve="SPICLKCH" />
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
                      <node concept="4ZOvp" id="7e09zBHBdnn" role="3TlMhJ">
                        <ref role="2DPCA0" to="5ldp:4b64BCbxtYX" resolve="SPICLKCH_S" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="4b64BCbhbvo" role="3TlMhJ">
                  <node concept="3oul24" id="4b64BCbhbvp" role="1_9fRO">
                    <node concept="2BPB98" id="4b64BCbhbvq" role="3TlMhI">
                      <node concept="SSPID" id="4b64BCbhbvr" role="1_9fRO">
                        <node concept="4ZOvp" id="7e09zBHBh68" role="3TlMhJ">
                          <ref role="2DPCA0" to="5ldp:4b64BCbxtZ6" resolve="SPICLKCL" />
                        </node>
                        <node concept="3TlMh9" id="4b64BCbhbvt" role="3TlMhI">
                          <property role="2hmy$m" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="4ZOvp" id="7e09zBHBkOq" role="3TlMhJ">
                      <ref role="2DPCA0" to="5ldp:4b64BCbxtZf" resolve="SPICLKCL_S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBHxoQQ" role="3XIRFZ" />
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
      <node concept="3Khz0B" id="7e09zBHwXR5" role="2RW2fA" />
      <node concept="2EWDwb" id="7e09zBH$Ofk" role="2RW2fA">
        <property role="TrG5h" value="setDataMode" />
        <node concept="19Rifw" id="7e09zBH$Ofj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="7e09zBH$Oes" role="2EWMhI">
          <node concept="3XIRlf" id="7e09zBH$Oet" role="3XIRFZ">
            <property role="TrG5h" value="CPOL" />
            <node concept="3TlMgk" id="7e09zBH$Oeu" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="25Bbzn" id="7e09zBH$Oev" role="3XIe9u">
              <node concept="3TlMh9" id="7e09zBH$Oew" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2BPB98" id="7e09zBH$Oex" role="3TlMhI">
                <node concept="SSPID" id="7e09zBH$Oey" role="1_9fRO">
                  <node concept="3ZUYvv" id="7e09zBH$Oez" role="3TlMhI">
                    <ref role="3ZUYvu" node="7e09zBH$Ofh" resolve="dataMode" />
                  </node>
                  <node concept="3Hbq_t" id="7e09zBH$Oe$" role="3TlMhJ">
                    <property role="2hmy$m" value="10" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="7e09zBH$Oe_" role="lGtFl">
              <node concept="OjmMv" id="7e09zBH$OeA" role="1w35rA">
                <node concept="19SGf9" id="7e09zBH$OeB" role="OjmMu">
                  <node concept="19SUe$" id="7e09zBH$OeC" role="19SJt6">
                    <property role="19SUeA" value="CPOL (Clock Polarity)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRlf" id="7e09zBH$OeD" role="3XIRFZ">
            <property role="TrG5h" value="CPHA" />
            <node concept="3TlMgk" id="7e09zBH$OeE" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="25Bbzn" id="7e09zBH$OeF" role="3XIe9u">
              <node concept="3TlMh9" id="7e09zBH$OeG" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2BPB98" id="7e09zBH$OeH" role="3TlMhI">
                <node concept="SSPID" id="7e09zBH$OeI" role="1_9fRO">
                  <node concept="3ZUYvv" id="7e09zBH$OeJ" role="3TlMhI">
                    <ref role="3ZUYvu" node="7e09zBH$Ofh" resolve="dataMode" />
                  </node>
                  <node concept="3Hbq_t" id="7e09zBH$OeK" role="3TlMhJ">
                    <property role="2hmy$m" value="01" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z9TsT" id="7e09zBH$OeL" role="lGtFl">
              <node concept="OjmMv" id="7e09zBH$OeM" role="1w35rA">
                <node concept="19SGf9" id="7e09zBH$OeN" role="OjmMu">
                  <node concept="19SUe$" id="7e09zBH$OeO" role="19SJt6">
                    <property role="19SUeA" value="CPHA (Clock Phase)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="c0U19" id="7e09zBH$OeP" role="3XIRFZ">
            <node concept="3ZVu4v" id="7e09zBH$OeQ" role="c0U16">
              <ref role="3ZVs_2" node="7e09zBH$OeD" resolve="CPHA" />
            </node>
            <node concept="3XIRFW" id="7e09zBH$OeR" role="c0U17">
              <node concept="1_9egQ" id="7e09zBH$OeS" role="3XIRFZ">
                <node concept="1g_Icf" id="7e09zBH$OeT" role="1_9egR">
                  <node concept="BUAnR" id="7e09zBH$OeU" role="3TlMhI">
                    <ref role="BUAnL" to="5ldp:4b64BCbxtB5" resolve="SPIU" />
                    <node concept="EbZIE" id="7e09zBHEbCU" role="BULBh">
                      <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="2BPB98" id="7e09zBH$OeW" role="3TlMhJ">
                    <node concept="4ZOvp" id="7e09zBH$OeX" role="1_9fRO">
                      <ref role="2DPCA0" to="5ldp:4b64BCbxu3P" resolve="SPIUSME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="7e09zBH$OeY" role="ggAap">
              <node concept="3XIRFW" id="7e09zBH$OeZ" role="1ly_ph">
                <node concept="1_9egQ" id="7e09zBH$Of0" role="3XIRFZ">
                  <node concept="1g_Icb" id="7e09zBH$Of1" role="1_9egR">
                    <node concept="BUAnR" id="7e09zBH$Of2" role="3TlMhI">
                      <ref role="BUAnL" to="5ldp:4b64BCbxtB5" resolve="SPIU" />
                      <node concept="EbZIE" id="7e09zBHEdiY" role="BULBh">
                        <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                      </node>
                    </node>
                    <node concept="1Flubw" id="7e09zBH$Of4" role="3TlMhJ">
                      <node concept="2BPB98" id="7e09zBH$Of5" role="1_9fRO">
                        <node concept="4ZOvp" id="7e09zBH$Of6" role="1_9fRO">
                          <ref role="2DPCA0" to="5ldp:4b64BCbxu3P" resolve="SPIUSME" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="7e09zBH$Of7" role="3XIRFZ" />
          <node concept="c0U19" id="7e09zBH$Of8" role="3XIRFZ">
            <node concept="3ZVu4v" id="7e09zBH$Of9" role="c0U16">
              <ref role="3ZVs_2" node="7e09zBH$Oet" resolve="CPOL" />
            </node>
            <node concept="3XIRFW" id="7e09zBH$Ofa" role="c0U17">
              <node concept="1QiMYF" id="7e09zBH$Ofb" role="3XIRFZ">
                <node concept="OjmMv" id="7e09zBH$Ofc" role="3SJzmv">
                  <node concept="19SGf9" id="7e09zBH$Ofd" role="OjmMu">
                    <node concept="19SUe$" id="7e09zBH$Ofe" role="19SJt6">
                      <property role="19SUeA" value="todo How set CPOL???" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="7e09zBH$Ofh" role="1UOdpc">
          <property role="TrG5h" value="dataMode" />
          <node concept="26Vqp4" id="7e09zBH$Ofi" role="2C2TGm" />
        </node>
      </node>
      <node concept="3Khz0B" id="7e09zBHxq_d" role="2RW2fA" />
      <node concept="2EWDwb" id="7e09zBH_ORY" role="2RW2fA">
        <property role="TrG5h" value="spi_setBitOrder" />
        <node concept="19Rifw" id="7e09zBH_ORX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="7e09zBH_ORw" role="2EWMhI">
          <node concept="c0U19" id="7e09zBH_ORx" role="3XIRFZ">
            <node concept="3TlM44" id="7e09zBH_ORy" role="c0U16">
              <node concept="3ZUYvv" id="7e09zBH_ORz" role="3TlMhI">
                <ref role="3ZUYvu" node="7e09zBH_ORV" resolve="bitOrder" />
              </node>
              <node concept="4ZOvp" id="7e09zBH_OR$" role="3TlMhJ">
                <ref role="2DPCA0" to="5ldp:4b64BCbxsZy" resolve="MSBFIRST" />
              </node>
            </node>
            <node concept="3XIRFW" id="7e09zBH_OR_" role="c0U17">
              <node concept="1_9egQ" id="7e09zBH_ORA" role="3XIRFZ">
                <node concept="1g_Icb" id="7e09zBH_ORB" role="1_9egR">
                  <node concept="BUAnR" id="7e09zBH_ORC" role="3TlMhI">
                    <ref role="BUAnL" to="5ldp:4b64BCbxtAe" resolve="SPIC" />
                    <node concept="EbZIE" id="7e09zBHEeWT" role="BULBh">
                      <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                    </node>
                  </node>
                  <node concept="1Flubw" id="7e09zBH_ORE" role="3TlMhJ">
                    <node concept="2BPB98" id="7e09zBH_ORF" role="1_9fRO">
                      <node concept="EUQZk" id="7e09zBH_ORG" role="1_9fRO">
                        <node concept="4ZOvp" id="7e09zBH_ORH" role="3TlMhI">
                          <ref role="2DPCA0" to="5ldp:4b64BCbxtPX" resolve="SPICWBO" />
                        </node>
                        <node concept="4ZOvp" id="7e09zBH_ORI" role="3TlMhJ">
                          <ref role="2DPCA0" to="5ldp:4b64BCbxtQ9" resolve="SPICRBO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ly_i6" id="7e09zBH_ORJ" role="ggAap">
              <node concept="3XIRFW" id="7e09zBH_ORK" role="1ly_ph">
                <node concept="1_9egQ" id="7e09zBH_ORL" role="3XIRFZ">
                  <node concept="1g_Icf" id="7e09zBH_ORM" role="1_9egR">
                    <node concept="BUAnR" id="7e09zBH_ORN" role="3TlMhI">
                      <ref role="BUAnL" to="5ldp:4b64BCbxtAe" resolve="SPIC" />
                      <node concept="EbZIE" id="7e09zBHEgAF" role="BULBh">
                        <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                      </node>
                    </node>
                    <node concept="2BPB98" id="7e09zBH_ORP" role="3TlMhJ">
                      <node concept="EUQZk" id="7e09zBH_ORQ" role="1_9fRO">
                        <node concept="4ZOvp" id="7e09zBH_ORR" role="3TlMhI">
                          <ref role="2DPCA0" to="5ldp:4b64BCbxtPX" resolve="SPICWBO" />
                        </node>
                        <node concept="4ZOvp" id="7e09zBH_ORS" role="3TlMhJ">
                          <ref role="2DPCA0" to="5ldp:4b64BCbxtQ9" resolve="SPICRBO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="7e09zBH_ORV" role="1UOdpc">
          <property role="TrG5h" value="bitOrder" />
          <node concept="26Vqp4" id="7e09zBH_ORW" role="2C2TGm" />
        </node>
      </node>
      <node concept="2EWDwb" id="7e09zBHG5hr" role="2RW2fA">
        <property role="TrG5h" value="spi_setDataBits" />
        <node concept="19Rifw" id="7e09zBHG5hq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="7e09zBHG5gK" role="2EWMhI">
          <node concept="3XIRlf" id="7e09zBHG5gL" role="3XIRFZ">
            <property role="TrG5h" value="mask" />
            <node concept="26Vqpb" id="7e09zBHG5gM" role="2C2TGm" />
            <node concept="1Flubw" id="7e09zBHG5gN" role="3XIe9u">
              <node concept="2BPB98" id="7e09zBHG5gO" role="1_9fRO">
                <node concept="EUQZk" id="7e09zBHG5gP" role="1_9fRO">
                  <node concept="2BPB98" id="7e09zBHG5gQ" role="3TlMhI">
                    <node concept="3oul24" id="7e09zBHG5gR" role="1_9fRO">
                      <node concept="4ZOvp" id="7e09zBHG5gS" role="3TlMhI">
                        <ref role="2DPCA0" to="5ldp:4b64BCbxu68" resolve="SPIMMOSI" />
                      </node>
                      <node concept="4ZOvp" id="7e09zBHG5gT" role="3TlMhJ">
                        <ref role="2DPCA0" to="5ldp:4b64BCbxu5E" resolve="SPILMOSI" />
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="7e09zBHG5gU" role="3TlMhJ">
                    <node concept="3oul24" id="7e09zBHG5gV" role="1_9fRO">
                      <node concept="4ZOvp" id="7e09zBHG5gW" role="3TlMhI">
                        <ref role="2DPCA0" to="5ldp:4b64BCbxu64" resolve="SPIMMISO" />
                      </node>
                      <node concept="4ZOvp" id="7e09zBHG5gX" role="3TlMhJ">
                        <ref role="2DPCA0" to="5ldp:4b64BCbxu5x" resolve="SPILMISO" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHG5gY" role="3XIRFZ">
            <node concept="1FldXu" id="7e09zBHG5gZ" role="1_9egR">
              <node concept="3ZUYvv" id="7e09zBHG5h0" role="1_9fRO">
                <ref role="3ZUYvu" node="7e09zBHG5ho" resolve="bits" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="7e09zBHG5h1" role="3XIRFZ">
            <node concept="3pqW6w" id="7e09zBHG5h2" role="1_9egR">
              <node concept="2BPB98" id="7e09zBHG5h3" role="3TlMhJ">
                <node concept="EUQZk" id="7e09zBHG5h4" role="1_9fRO">
                  <node concept="2BPB98" id="7e09zBHG5h5" role="3TlMhI">
                    <node concept="SSPID" id="7e09zBHG5h6" role="1_9fRO">
                      <node concept="3ZVu4v" id="7e09zBHG5h7" role="3TlMhJ">
                        <ref role="3ZVs_2" node="7e09zBHG5gL" resolve="mask" />
                      </node>
                      <node concept="BUAnR" id="7e09zBHG5h8" role="3TlMhI">
                        <ref role="BUAnL" to="5ldp:4b64BCbxtBg" resolve="SPIU1" />
                        <node concept="EbZIE" id="7e09zBHGenr" role="BULBh">
                          <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2BPB98" id="7e09zBHG5ha" role="3TlMhJ">
                    <node concept="EUQZk" id="7e09zBHG5hb" role="1_9fRO">
                      <node concept="2BPB98" id="7e09zBHG5hc" role="3TlMhI">
                        <node concept="3oul24" id="7e09zBHG5hd" role="1_9fRO">
                          <node concept="3ZUYvv" id="7e09zBHG5he" role="3TlMhI">
                            <ref role="3ZUYvu" node="7e09zBHG5ho" resolve="bits" />
                          </node>
                          <node concept="4ZOvp" id="7e09zBHG5hf" role="3TlMhJ">
                            <ref role="2DPCA0" to="5ldp:4b64BCbxu5E" resolve="SPILMOSI" />
                          </node>
                        </node>
                      </node>
                      <node concept="2BPB98" id="7e09zBHG5hg" role="3TlMhJ">
                        <node concept="3oul24" id="7e09zBHG5hh" role="1_9fRO">
                          <node concept="3ZUYvv" id="7e09zBHG5hi" role="3TlMhI">
                            <ref role="3ZUYvu" node="7e09zBHG5ho" resolve="bits" />
                          </node>
                          <node concept="4ZOvp" id="7e09zBHG5hj" role="3TlMhJ">
                            <ref role="2DPCA0" to="5ldp:4b64BCbxu5x" resolve="SPILMISO" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="BUAnR" id="7e09zBHG5hk" role="3TlMhI">
                <ref role="BUAnL" to="5ldp:4b64BCbxtBg" resolve="SPIU1" />
                <node concept="EbZIE" id="7e09zBHG9tt" role="BULBh">
                  <ref role="EbZID" node="7e09zBHDNS3" resolve="spi_no" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="7e09zBHG5ho" role="1UOdpc">
          <property role="TrG5h" value="bits" />
          <node concept="26VqpV" id="7e09zBHG5hp" role="2C2TGm" />
        </node>
      </node>
      <node concept="3Khz0B" id="7e09zBHG3nH" role="2RW2fA" />
    </node>
    <node concept="2NXPZ9" id="7e09zBH_4gu" role="N3F5h">
      <property role="TrG5h" value="empty_1440185781038_5" />
    </node>
  </node>
</model>

