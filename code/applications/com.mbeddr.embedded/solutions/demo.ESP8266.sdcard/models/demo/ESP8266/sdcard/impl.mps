<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad6ae562-eb65-4d86-89c4-44b93a8a9898(demo.ESP8266.sdcard.impl)">
  <persistence version="9" />
  <languages>
    <use id="68ac5365-14e5-4bad-965a-0d8a21262400" name="com.mbeddr.embedded.esp8266" version="-1" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="9090" ref="r:49ac9824-90a4-4643-bd6a-c4792407d69a(com.mbeddr.embedded.platform.ESP8266.sdk)" />
    <import index="5ldp" ref="r:4c51c311-b4d8-46d0-b74c-0e57e9152beb(com.mbeddr.embedded.platform.ESP8266.util)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="9mbu" ref="r:a32a95bf-d8fd-46f1-9ea6-11fe5e02cefa(com.mbeddr.embedded.platform.HAL)" />
    <import index="kg8z" ref="r:ebd79bd3-1c02-4a11-bd15-d1648ebd5ce5(com.mbeddr.embedded.platform.ESP8266.impl)" />
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
      <concept id="605413736672002878" name="com.mbeddr.core.statements.structure.IHasPrefixes" flags="ng" index="3O7dYF">
        <child id="605413736672002881" name="prefixes" index="3O7dZk" />
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
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
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
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker_old" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty_old" index="3kgbRO" />
        <property id="6156524541422553710" name="path_old" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile_old" index="1RwFax" />
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
      <concept id="159275153966479361" name="com.mbeddr.core.modules.structure.PragmaDeclarationRef" flags="ng" index="2vwAfD">
        <reference id="159275153966479362" name="decl" index="2vwAfE" />
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
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpW">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRP" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFay" />
      </concept>
      <concept id="4881264737620519319" name="com.mbeddr.mpsutil.filepicker.structure.FileSystemDirPicker" flags="ng" index="3RfPnX" />
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
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
        <child id="785275130114861567" name="initializers" index="3R_39I" />
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
      <concept id="785275130114861597" name="com.mbeddr.ext.components.structure.InitFieldInitializer" flags="ng" index="3R_36c">
        <reference id="785275130114861598" name="field" index="3R_36f" />
        <child id="785275130114861599" name="value" index="3R_36e" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
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
      <ref role="3GEb4d" to="kg8z:7e09zBHwtHO" resolve="SPIImpl" />
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
        <ref role="2EWCuU" to="kg8z:7e09zBHwwrN" resolve="SPIImpl" />
        <node concept="3R_36c" id="7e09zBHKMGC" role="3R_39I">
          <ref role="3R_36f" to="kg8z:7e09zBHw_CZ" resolve="settings" />
          <node concept="1S7827" id="7e09zBHKP7c" role="3R_36e">
            <ref role="1S7826" node="7e09zBHKN4u" resolve="settings" />
          </node>
        </node>
        <node concept="3R_36c" id="7e09zBHKMGD" role="3R_39I">
          <ref role="3R_36f" to="kg8z:7e09zBHDM3A" resolve="pin_cs" />
          <node concept="3TlMh9" id="7e09zBHKTyg" role="3R_36e">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="3R_36c" id="7e09zBHKMGE" role="3R_39I">
          <ref role="3R_36f" to="kg8z:7e09zBHDNS3" resolve="spi_no" />
          <node concept="4ZOvp" id="7e09zBHKP7r" role="3R_36e">
            <ref role="2DPCA0" to="5ldp:4b64BCbxt_l" resolve="HSPI" />
          </node>
        </node>
      </node>
      <node concept="21gPQu" id="7e09zBHKTzf" role="5JtDH">
        <property role="TrG5h" value="spi" />
        <node concept="219P8x" id="7e09zBHKTzg" role="21ad3a">
          <ref role="219P8w" node="7e09zBHKMGB" resolve="spiImpl" />
          <ref role="219P8J" to="kg8z:7e09zBHwwrP" resolve="spi" />
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
      <node concept="2vwAfD" id="7e09zBHTfAR" role="3O7dZk">
        <ref role="2vwAfE" to="9090:4b64BCbtuY_" resolve="ICACHE_FLASH_ATTR" />
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
      <node concept="2v9HqM" id="7e09zBI9$Zw" role="2eOfOg">
        <ref role="2v9HqP" to="kg8z:7e09zBHwtHO" resolve="SPIImpl" />
      </node>
      <node concept="2v9HqM" id="7e09zBHKWq9" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:2RIhi0HBZdt" resolve="string" />
      </node>
    </node>
    <node concept="12Zzt7" id="4b64BCbhbMh" role="2AWWZH">
      <property role="12ZUz5" value="/dev/tty.SLAB_USBtoUART" />
      <node concept="3RfPnX" id="4b64BCbhbMi" role="3b$Y35">
        <property role="1RwFay" value="true" />
        <property role="3kgbRP" value="false" />
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="/Volumes/ESP-SDK/esp-open-sdk/sdk" />
      </node>
      <node concept="3RfPnX" id="4b64BCbhbMj" role="3b_1_b">
        <property role="1RwFay" value="true" />
        <property role="3kgbRP" value="false" />
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="/Volumes/ESP-SDK/esp-open-sdk/xtensa-lx106-elf/bin" />
      </node>
    </node>
  </node>
</model>

