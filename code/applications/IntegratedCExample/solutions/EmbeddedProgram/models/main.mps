<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b86891ca-0abb-41c3-88a0-c81002b50e03(main)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
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
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
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
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
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
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
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
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
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
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
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
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="4273030818770088796" name="com.mbeddr.core.expressions.structure.DirectMultiAssignmentExpression" flags="ng" index="3omEAZ" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
      <concept id="4375898003726285487" name="com.mbeddr.core.expressions.structure.PreIncrementExpression" flags="ng" index="3TM6Ez" />
    </language>
  </registry>
  <node concept="N3F5e" id="7RqC$9ByLBE">
    <property role="TrG5h" value="IntegratedCProgram" />
    <node concept="N3Fnx" id="31ZMwFtV8dS" role="N3F5h">
      <property role="TrG5h" value="assert" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="31ZMwFtV8dU" role="3XIRFX">
        <node concept="3XISUE" id="31ZMwFtV8dV" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="31ZMwFtV82_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="31ZMwFtV8iP" role="1UOdpc">
        <property role="TrG5h" value="predicate" />
        <node concept="3TlMgk" id="31ZMwFtV8iO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="31ZMwFtV1xR" role="N3F5h">
      <property role="TrG5h" value="empty_1409261548528_3" />
    </node>
    <node concept="1AkAjs" id="31ZMwFtV2a9" role="N3F5h">
      <property role="TrG5h" value="RCState" />
      <node concept="1AkAjq" id="31ZMwFtV2aa" role="1AkAjA">
        <property role="TrG5h" value="uninitialized" />
      </node>
      <node concept="1AkAjq" id="31ZMwFtV2JL" role="1AkAjA">
        <property role="TrG5h" value="initializing" />
      </node>
      <node concept="1AkAjq" id="31ZMwFtV2cY" role="1AkAjA">
        <property role="TrG5h" value="preparing_standby" />
      </node>
      <node concept="1AkAjq" id="31ZMwFtV2dH" role="1AkAjA">
        <property role="TrG5h" value="standby" />
      </node>
      <node concept="1AkAjq" id="31ZMwFtV34u" role="1AkAjA">
        <property role="TrG5h" value="connected" />
      </node>
      <node concept="1AkAjq" id="31ZMwFtV399" role="1AkAjA">
        <property role="TrG5h" value="disconnected" />
      </node>
      <node concept="1AkAjq" id="31ZMwFtV3b4" role="1AkAjA">
        <property role="TrG5h" value="connecting" />
      </node>
      <node concept="1AkAjq" id="31ZMwFtV3ia" role="1AkAjA">
        <property role="TrG5h" value="switching_to_ec_mode" />
      </node>
      <node concept="1AkAjq" id="31ZMwFtV3mR" role="1AkAjA">
        <property role="TrG5h" value="ec_mode" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6EVEFV$jCQk" role="N3F5h">
      <property role="TrG5h" value="empty_1409861616153_1" />
    </node>
    <node concept="1AkAjs" id="6EVEFV$jG0q" role="N3F5h">
      <property role="TrG5h" value="DroneState" />
      <node concept="1AkAjq" id="6EVEFV$jG0r" role="1AkAjA">
        <property role="TrG5h" value="connected" />
      </node>
      <node concept="1AkAjq" id="6EVEFV$jG6z" role="1AkAjA">
        <property role="TrG5h" value="unconnected" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6EVEFV$jFUS" role="N3F5h">
      <property role="TrG5h" value="empty_1409862469577_14" />
    </node>
    <node concept="1AkAjs" id="6EVEFV$jCWZ" role="N3F5h">
      <property role="TrG5h" value="Controller" />
      <node concept="1AkAjq" id="6EVEFV$jD0P" role="1AkAjA">
        <property role="TrG5h" value="sensors" />
      </node>
      <node concept="1AkAjq" id="6EVEFV$jD1g" role="1AkAjA">
        <property role="TrG5h" value="pointer" />
      </node>
      <node concept="1AkAjq" id="6EVEFV$jD2r" role="1AkAjA">
        <property role="TrG5h" value="power" />
      </node>
      <node concept="1AkAjq" id="6EVEFV$jD3b" role="1AkAjA">
        <property role="TrG5h" value="input" />
      </node>
      <node concept="1AkAjq" id="ERk9oILQ0f" role="1AkAjA">
        <property role="TrG5h" value="activity" />
      </node>
      <node concept="1AkAjq" id="6EVEFV$jD42" role="1AkAjA">
        <property role="TrG5h" value="orientation" />
      </node>
      <node concept="1AkAjq" id="6EVEFV$jD5N" role="1AkAjA">
        <property role="TrG5h" value="drone_interface" />
      </node>
      <node concept="1AkAjq" id="6EVEFV$jD9M" role="1AkAjA">
        <property role="TrG5h" value="ec_mode" />
      </node>
    </node>
    <node concept="2NXPZ9" id="31ZMwFtV29m" role="N3F5h">
      <property role="TrG5h" value="empty_1409262585700_8" />
    </node>
    <node concept="1AkAjs" id="6EVEFV$jEfU" role="N3F5h">
      <property role="TrG5h" value="Device" />
      <node concept="1AkAjq" id="6EVEFV$jEfV" role="1AkAjA">
        <property role="TrG5h" value="keyboard" />
      </node>
      <node concept="1AkAjq" id="6EVEFV$jEk9" role="1AkAjA">
        <property role="TrG5h" value="accelerometer" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6EVEFV$jGUF" role="N3F5h">
      <property role="TrG5h" value="empty_1409875124599_21" />
    </node>
    <node concept="1AkAjs" id="6lKxXE1BOMF" role="N3F5h">
      <property role="TrG5h" value="MessageEvent" />
      <node concept="1AkAjq" id="6lKxXE1BOMG" role="1AkAjA">
        <property role="TrG5h" value="key_stuck" />
      </node>
      <node concept="1AkAjq" id="6lKxXE1BQxP" role="1AkAjA">
        <property role="TrG5h" value="switch_standby" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6lKxXE1BN4q" role="N3F5h">
      <property role="TrG5h" value="empty_1409948899883_17" />
    </node>
    <node concept="1AkAjs" id="6EVEFV$jJji" role="N3F5h">
      <property role="TrG5h" value="EventWhileInactive" />
      <node concept="1AkAjq" id="6EVEFV$jJjj" role="1AkAjA">
        <property role="TrG5h" value="inactivity" />
      </node>
      <node concept="1AkAjq" id="6EVEFV$jJup" role="1AkAjA">
        <property role="TrG5h" value="unconnected" />
      </node>
    </node>
    <node concept="2NXPZ9" id="ERk9oIOEe1" role="N3F5h">
      <property role="TrG5h" value="empty_1414508573791_1" />
    </node>
    <node concept="1sgJKc" id="6lKxXE1_ev5" role="N3F5h">
      <property role="TrG5h" value="Message" />
      <node concept="1dpRTG" id="6lKxXE1_ffO" role="HszBJ">
        <property role="TrG5h" value="nrOfKeys" />
        <node concept="26Vqp4" id="6lKxXE1_ffN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="6lKxXE1CK2H" role="HszBJ">
        <property role="TrG5h" value="event" />
        <node concept="1AkAi2" id="6lKxXE1CLzX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="6lKxXE1BOMF" resolve="MessageEvent" />
        </node>
      </node>
      <node concept="1dpRTG" id="3YoJoyKghHd" role="HszBJ">
        <property role="TrG5h" value="longestKeyPressLength" />
        <node concept="26Vqp4" id="3YoJoyKghHb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6EVEFV$jJzS" role="N3F5h">
      <property role="TrG5h" value="empty_1409875594341_25" />
    </node>
    <node concept="1sgJKc" id="6EVEFV$jGvN" role="N3F5h">
      <property role="TrG5h" value="InputData" />
      <node concept="1dpRTG" id="6EVEFV$jG_s" role="HszBJ">
        <property role="TrG5h" value="droneState" />
        <node concept="1AkAi2" id="6EVEFV$jHmT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="6EVEFV$jG0q" resolve="DroneState" />
        </node>
      </node>
      <node concept="1dpRTG" id="6EVEFV$jJIb" role="HszBJ">
        <property role="TrG5h" value="inactiveEvent" />
        <node concept="3wxxNl" id="6EVEFV$jK4l" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1AkAi2" id="6EVEFV$jJI9" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1AkAi1" node="6EVEFV$jJji" resolve="EventWhileInactive" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="6lKxXE1$W2v" role="HszBJ">
        <property role="TrG5h" value="ecStateIssued" />
        <node concept="3TlMgk" id="6lKxXE1$W2t" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="6lKxXE1$Zfe" role="HszBJ">
        <property role="TrG5h" value="connectIssued" />
        <node concept="3TlMgk" id="6lKxXE1$Zfc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="6lKxXE1BI_E" role="HszBJ">
        <property role="TrG5h" value="switchRegistered" />
        <node concept="3TlMgk" id="6lKxXE1BI_C" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="6lKxXE1_gbm" role="HszBJ">
        <property role="TrG5h" value="message" />
        <node concept="3wxxNl" id="6lKxXE1_hjb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1_gbl" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6lKxXE1_ev5" resolve="Message" />
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="5X2ZuWE2lPK" role="HszBJ">
        <property role="TrG5h" value="ledColor" />
        <node concept="26Vqpq" id="5X2ZuWE2lPI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6EVEFV$jGqc" role="N3F5h">
      <property role="TrG5h" value="empty_1409862815689_17" />
    </node>
    <node concept="1sgJKc" id="6EVEFV$jHJu" role="N3F5h">
      <property role="TrG5h" value="OutputData" />
      <node concept="1dpRTG" id="5X2ZuWE4HNW" role="HszBJ">
        <property role="TrG5h" value="ledColor" />
        <node concept="26Vqpq" id="5X2ZuWE4HNV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6EVEFV$jHDJ" role="N3F5h">
      <property role="TrG5h" value="empty_1409875188489_23" />
    </node>
    <node concept="N3Fnx" id="6EVEFV$jDzC" role="N3F5h">
      <property role="TrG5h" value="activateController" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6EVEFV$jDzE" role="3XIRFX">
        <node concept="1QiMYF" id="6lKxXE1FF5d" role="3XIRFZ">
          <node concept="OjmMv" id="6lKxXE1FF5f" role="3SJzmv">
            <node concept="19SGf9" id="6lKxXE1FF5g" role="OjmMu">
              <node concept="19SUe$" id="6lKxXE1FF5h" role="19SJt6">
                <property role="19SUeA" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6EVEFV$jDmr" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6EVEFV$jDBu" role="1UOdpc">
        <property role="TrG5h" value="controller" />
        <node concept="1AkAi2" id="6EVEFV$jDBt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="6EVEFV$jCWZ" resolve="Controller" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6EVEFV$jDHx" role="N3F5h">
      <property role="TrG5h" value="empty_1409861918005_5" />
    </node>
    <node concept="N3Fnx" id="6EVEFV$jDU4" role="N3F5h">
      <property role="TrG5h" value="deactivateController" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6EVEFV$jDU6" role="3XIRFX">
        <node concept="1QiMYF" id="6lKxXE1FF5u" role="3XIRFZ">
          <node concept="OjmMv" id="6lKxXE1FF5w" role="3SJzmv">
            <node concept="19SGf9" id="6lKxXE1FF5x" role="OjmMu">
              <node concept="19SUe$" id="6lKxXE1FF5y" role="19SJt6">
                <property role="19SUeA" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6EVEFV$jDOI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6EVEFV$jDY1" role="1UOdpc">
        <property role="TrG5h" value="controller" />
        <node concept="1AkAi2" id="6EVEFV$jDY0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="6EVEFV$jCWZ" resolve="Controller" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6EVEFV$jDiV" role="N3F5h">
      <property role="TrG5h" value="empty_1409861756254_4" />
    </node>
    <node concept="N3Fnx" id="6EVEFV$jEEr" role="N3F5h">
      <property role="TrG5h" value="startDevice" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6EVEFV$jEEt" role="3XIRFX">
        <node concept="1QiMYF" id="ERk9oIOOxR" role="3XIRFZ">
          <node concept="OjmMv" id="ERk9oIOOxT" role="3SJzmv">
            <node concept="19SGf9" id="ERk9oIOOxU" role="OjmMu">
              <node concept="19SUe$" id="ERk9oIOOxV" role="19SJt6">
                <property role="19SUeA" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6EVEFV$jEsd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6EVEFV$jEIz" role="1UOdpc">
        <property role="TrG5h" value="device" />
        <node concept="1AkAi2" id="6EVEFV$jEIy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="6EVEFV$jEfU" resolve="Device" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6EVEFV$jEJj" role="N3F5h">
      <property role="TrG5h" value="empty_1409862151222_11" />
    </node>
    <node concept="N3Fnx" id="6EVEFV$jEVK" role="N3F5h">
      <property role="TrG5h" value="stopDevice" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6EVEFV$jEVM" role="3XIRFX">
        <node concept="1QiMYF" id="ERk9oIOOy1" role="3XIRFZ">
          <node concept="OjmMv" id="ERk9oIOOy3" role="3SJzmv">
            <node concept="19SGf9" id="ERk9oIOOy4" role="OjmMu">
              <node concept="19SUe$" id="ERk9oIOOy5" role="19SJt6">
                <property role="19SUeA" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6EVEFV$jER4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6EVEFV$jEZZ" role="1UOdpc">
        <property role="TrG5h" value="device" />
        <node concept="1AkAi2" id="6EVEFV$jEZY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="6EVEFV$jEfU" resolve="Device" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6EVEFV$jEor" role="N3F5h">
      <property role="TrG5h" value="empty_1409862084376_10" />
    </node>
    <node concept="1S7NMz" id="31ZMwFtV2gb" role="N3F5h">
      <property role="TrG5h" value="state" />
      <node concept="1AkAi2" id="31ZMwFtV2g9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1AkAi1" node="31ZMwFtV2a9" resolve="RCState" />
      </node>
      <node concept="1AkAhK" id="31ZMwFtV2tL" role="1cecVj">
        <ref role="1AkAhZ" node="31ZMwFtV2aa" resolve="uninitialized" />
      </node>
    </node>
    <node concept="2NXPZ9" id="31ZMwFtV2f7" role="N3F5h">
      <property role="TrG5h" value="empty_1409262638437_10" />
    </node>
    <node concept="N3Fnx" id="31ZMwFtV1HK" role="N3F5h">
      <property role="TrG5h" value="handleStateInitializing" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="31ZMwFtV1HM" role="3XIRFX">
        <node concept="1QiMYF" id="6EVEFV$jFnK" role="3XIRFZ">
          <node concept="OjmMv" id="6EVEFV$jFnM" role="3SJzmv">
            <node concept="19SGf9" id="6EVEFV$jFnN" role="OjmMu">
              <node concept="19SUe$" id="6EVEFV$jFnO" role="19SJt6">
                <property role="19SUeA" value="Keys or accelerometer may trigger a wake-up from standby. For this to work, the \nkeyboard\r/accelerometer interface must stop to bring the hardware in the correct\nstate. For this to be allowed, the keyboard interface must first be started.\r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6EVEFV$jFda" role="3XIRFZ">
          <node concept="3O_q_g" id="6EVEFV$jFd9" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jEEr" resolve="startDevice" />
            <node concept="1AkAhK" id="6EVEFV$jFdo" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jEfV" resolve="keyboard" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6EVEFV$jFiB" role="3XIRFZ">
          <node concept="3O_q_g" id="6EVEFV$jFi_" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jEVK" resolve="stopDevice" />
            <node concept="1AkAhK" id="6EVEFV$jFmk" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jEfV" resolve="keyboard" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6EVEFV$jFAX" role="3XIRFZ">
          <node concept="3O_q_g" id="6EVEFV$jFAV" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jEEr" resolve="startDevice" />
            <node concept="1AkAhK" id="6EVEFV$jFC4" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jEk9" resolve="accelerometer" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6EVEFV$jFDW" role="3XIRFZ">
          <node concept="3O_q_g" id="6EVEFV$jFDU" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jEVK" resolve="stopDevice" />
            <node concept="1AkAhK" id="6EVEFV$jFFo" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jEk9" resolve="accelerometer" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6EVEFV$jFFY" role="3XIRFZ" />
        <node concept="c0U19" id="6EVEFV$jFNA" role="3XIRFZ">
          <node concept="3XIRFW" id="6EVEFV$jFNB" role="c0U17">
            <node concept="1_9egQ" id="6EVEFV$jIfV" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1AFyW" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1ADq6" resolve="enterFromConnected2InitializingState" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="6EVEFV$jId8" role="c0U16">
            <node concept="1AkAhK" id="6EVEFV$jIeD" role="3TlMhJ">
              <ref role="1AkAhZ" node="6EVEFV$jG0r" resolve="connected" />
            </node>
            <node concept="2qmXGp" id="6EVEFV$jI6N" role="3TlMhI">
              <node concept="1E4Tgc" id="6EVEFV$jI7A" role="1ESnxz">
                <ref role="1E4Tge" node="6EVEFV$jG_s" resolve="droneState" />
              </node>
              <node concept="3ZUYvv" id="6EVEFV$jHY_" role="1_9fRO">
                <ref role="3ZUYvu" node="6EVEFV$jHsn" resolve="inputData" />
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="5_aHpB69pI1" role="ggAap">
            <node concept="3XIRFW" id="5_aHpB69pI4" role="1ly_ph">
              <node concept="1_9egQ" id="5_aHpB69qO2" role="3XIRFZ">
                <node concept="3O_q_g" id="6EVEFV$jIsu" role="1_9egR">
                  <ref role="3O_q_h" node="31ZMwFtVjfe" resolve="enterConnectingState" />
                  <node concept="3ZUYvv" id="6EVEFV$jIxp" role="3O_q_j">
                    <ref role="3ZUYvu" node="6EVEFV$jHVG" resolve="outputData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6EVEFV$jFtX" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="31ZMwFtV1yh" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6EVEFV$jHsn" role="1UOdpc">
        <property role="TrG5h" value="inputData" />
        <node concept="3wxxNl" id="6EVEFV$jIHw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6EVEFV$jHsm" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jGvN" resolve="InputData" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6EVEFV$jHVG" role="1UOdpc">
        <property role="TrG5h" value="outputData" />
        <node concept="3wxxNl" id="6EVEFV$jIFg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6EVEFV$jHVF" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jHJu" resolve="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="31ZMwFtV3Mv" role="N3F5h">
      <property role="TrG5h" value="empty_1409262935550_11" />
    </node>
    <node concept="N3Fnx" id="31ZMwFtV3KL" role="N3F5h">
      <property role="TrG5h" value="handleStatePreparingStandby" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="31ZMwFtV3KN" role="3XIRFX">
        <node concept="3XIRlf" id="6EVEFV$jIOo" role="3XIRFZ">
          <property role="TrG5h" value="inactivity" />
          <node concept="3TlMgk" id="6EVEFV$jIOm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="6EVEFV$jIV0" role="3XIe9u" />
        </node>
        <node concept="c0U19" id="6EVEFV$jIYw" role="3XIRFZ">
          <node concept="3XIRFW" id="6EVEFV$jIYx" role="c0U17">
            <node concept="1_9egQ" id="6EVEFV$jKc2" role="3XIRFZ">
              <node concept="3pqW6w" id="6EVEFV$jKfc" role="1_9egR">
                <node concept="2BPB98" id="6EVEFV$jKiV" role="3TlMhJ">
                  <node concept="3TlM44" id="6EVEFV$jKH8" role="1_9fRO">
                    <node concept="1AkAhK" id="6EVEFV$jKU5" role="3TlMhJ">
                      <ref role="1AkAhZ" node="6EVEFV$jJjj" resolve="inactivity" />
                    </node>
                    <node concept="3wxyx2" id="6EVEFV$jKmH" role="3TlMhI">
                      <node concept="2qmXGp" id="6EVEFV$jKuM" role="1_9fRO">
                        <node concept="1E4Tgc" id="6EVEFV$jKEZ" role="1ESnxz">
                          <ref role="1E4Tge" node="6EVEFV$jJIb" resolve="inactiveEvent" />
                        </node>
                        <node concept="3ZUYvv" id="6EVEFV$jKqz" role="1_9fRO">
                          <ref role="3ZUYvu" node="6EVEFV$jIZQ" resolve="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="6EVEFV$jKc1" role="3TlMhI">
                  <ref role="3ZVs_2" node="6EVEFV$jIOo" resolve="inactivity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="25Bbzn" id="6EVEFV$jJYv" role="c0U16">
            <node concept="Ea8Gl" id="6EVEFV$jK0W" role="3TlMhJ" />
            <node concept="2qmXGp" id="6EVEFV$jJU9" role="3TlMhI">
              <node concept="1E4Tgc" id="6EVEFV$jJWm" role="1ESnxz">
                <ref role="1E4Tge" node="6EVEFV$jJIb" resolve="inactiveEvent" />
              </node>
              <node concept="3ZUYvv" id="6EVEFV$jJQY" role="1_9fRO">
                <ref role="3ZUYvu" node="6EVEFV$jIZQ" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6EVEFV$jLjw" role="3XIRFZ">
          <node concept="3XIRFW" id="6EVEFV$jLjx" role="c0U17">
            <node concept="1_9egQ" id="6EVEFV$jLzR" role="3XIRFZ">
              <node concept="3O_q_g" id="6EVEFV$jLzQ" role="1_9egR">
                <ref role="3O_q_h" node="31ZMwFtVf4Z" resolve="enterStateStandby" />
                <node concept="3ZUYvv" id="6EVEFV$jM5N" role="3O_q_j">
                  <ref role="3ZUYvu" node="6EVEFV$jLQ$" resolve="outputData" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3ZVu4v" id="6EVEFV$jLwF" role="c0U16">
            <ref role="3ZVs_2" node="6EVEFV$jIOo" resolve="inactivity" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="31ZMwFtV3FO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6EVEFV$jIZQ" role="1UOdpc">
        <property role="TrG5h" value="inputData" />
        <node concept="3wxxNl" id="6EVEFV$jJ0U" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6EVEFV$jIZP" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jGvN" resolve="InputData" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6EVEFV$jLQ$" role="1UOdpc">
        <property role="TrG5h" value="outputData" />
        <node concept="3wxxNl" id="6EVEFV$jM43" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6EVEFV$jLQz" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jHJu" resolve="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="31ZMwFtV4SG" role="N3F5h">
      <property role="TrG5h" value="empty_1409314531458_13" />
    </node>
    <node concept="N3Fnx" id="31ZMwFtV5b3" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="handleStateStandby" />
      <node concept="3XIRFW" id="31ZMwFtV5b5" role="3XIRFX">
        <node concept="1QiMYF" id="6lKxXE1$PuJ" role="3XIRFZ">
          <node concept="OjmMv" id="6lKxXE1$PuK" role="3SJzmv">
            <node concept="19SGf9" id="6lKxXE1$PuL" role="OjmMu">
              <node concept="19SUe$" id="6lKxXE1$PuM" role="19SJt6">
                <property role="19SUeA" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6lKxXE1$PuX" role="3XIRFZ">
          <node concept="3XIRFW" id="6lKxXE1$PuY" role="c0U17">
            <node concept="1_9egQ" id="6q20vztoM_b" role="3XIRFZ">
              <node concept="3pqW6w" id="6q20vztoML5" role="1_9egR">
                <node concept="1AkAhK" id="6q20vztoMU8" role="3TlMhJ">
                  <ref role="1AkAhZ" node="31ZMwFtV34u" resolve="connected" />
                </node>
                <node concept="1S7827" id="6q20vztoM_9" role="3TlMhI">
                  <ref role="1S7826" node="31ZMwFtV2gb" resolve="state" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1$Q4X" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1$Q4V" role="1_9egR">
                <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
                <node concept="1AkAhK" id="6lKxXE1$Q5E" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD0P" resolve="sensors" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1$Q78" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1$Q76" role="1_9egR">
                <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
                <node concept="1AkAhK" id="6lKxXE1$Q8a" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD1g" resolve="pointer" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1$Qds" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1$Qdq" role="1_9egR">
                <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
                <node concept="1AkAhK" id="6lKxXE1$Qf8" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD2r" resolve="power" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1$Qh_" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1$Qhz" role="1_9egR">
                <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
                <node concept="1AkAhK" id="6lKxXE1$QjC" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD3b" resolve="input" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1$Qmq" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1$Qmo" role="1_9egR">
                <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
                <node concept="1AkAhK" id="6lKxXE1$QoK" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD42" resolve="orientation" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1$QxY" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1$QxW" role="1_9egR">
                <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
                <node concept="1AkAhK" id="6lKxXE1$Q$Y" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD5N" resolve="drone_interface" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6lKxXE1$QSh" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1$QSf" role="1_9egR">
                <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
                <node concept="1AkAhK" id="6lKxXE1$QWg" role="3O_q_j">
                  <ref role="1AkAhZ" node="6EVEFV$jD9M" resolve="ec_mode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="6q20vztrnB5" role="c0U16">
            <node concept="1AkAhK" id="6q20vztruWG" role="3TlMhJ">
              <ref role="1AkAhZ" node="6EVEFV$jG0r" resolve="connected" />
            </node>
            <node concept="2qmXGp" id="6lKxXE1$PGG" role="3TlMhI">
              <node concept="1E4Tgc" id="6lKxXE1$POt" role="1ESnxz">
                <ref role="1E4Tge" node="6EVEFV$jG_s" resolve="droneState" />
              </node>
              <node concept="3ZUYvv" id="6lKxXE1$PxO" role="1_9fRO">
                <ref role="3ZUYvu" node="6lKxXE1$Pvf" resolve="inputData" />
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="5_aHpB69ksb" role="ggAap">
            <node concept="3XIRFW" id="5_aHpB69kse" role="1ly_ph">
              <node concept="1_9egQ" id="6q20vztp2SE" role="3XIRFZ">
                <node concept="3pqW6w" id="6q20vztp55g" role="1_9egR">
                  <node concept="1AkAhK" id="6q20vztp7ht" role="3TlMhJ">
                    <ref role="1AkAhZ" node="31ZMwFtV399" resolve="disconnected" />
                  </node>
                  <node concept="1S7827" id="6q20vztp2SC" role="3TlMhI">
                    <ref role="1S7826" node="31ZMwFtV2gb" resolve="state" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="6lKxXE1$THF" role="3XIRFZ">
                <node concept="3O_q_g" id="6lKxXE1$THG" role="1_9egR">
                  <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
                  <node concept="1AkAhK" id="6lKxXE1$THH" role="3O_q_j">
                    <ref role="1AkAhZ" node="6EVEFV$jD0P" resolve="sensors" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="6lKxXE1$THI" role="3XIRFZ">
                <node concept="3O_q_g" id="6lKxXE1$THJ" role="1_9egR">
                  <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
                  <node concept="1AkAhK" id="6lKxXE1$THK" role="3O_q_j">
                    <ref role="1AkAhZ" node="6EVEFV$jD1g" resolve="pointer" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="6lKxXE1$THO" role="3XIRFZ">
                <node concept="3O_q_g" id="6lKxXE1$THP" role="1_9egR">
                  <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
                  <node concept="1AkAhK" id="6lKxXE1$THQ" role="3O_q_j">
                    <ref role="1AkAhZ" node="6EVEFV$jD2r" resolve="power" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="6lKxXE1$THR" role="3XIRFZ">
                <node concept="3O_q_g" id="6lKxXE1$THS" role="1_9egR">
                  <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
                  <node concept="1AkAhK" id="6lKxXE1$THT" role="3O_q_j">
                    <ref role="1AkAhZ" node="6EVEFV$jD3b" resolve="input" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="6lKxXE1$THU" role="3XIRFZ">
                <node concept="3O_q_g" id="6lKxXE1$THV" role="1_9egR">
                  <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
                  <node concept="1AkAhK" id="6lKxXE1$THW" role="3O_q_j">
                    <ref role="1AkAhZ" node="6EVEFV$jD42" resolve="orientation" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="6lKxXE1$TI0" role="3XIRFZ">
                <node concept="3O_q_g" id="6lKxXE1$TI1" role="1_9egR">
                  <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
                  <node concept="1AkAhK" id="6lKxXE1$TI2" role="3O_q_j">
                    <ref role="1AkAhZ" node="6EVEFV$jD5N" resolve="drone_interface" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="6lKxXE1$TI9" role="3XIRFZ">
                <node concept="3O_q_g" id="6lKxXE1$TIa" role="1_9egR">
                  <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
                  <node concept="1AkAhK" id="5_aHpB69Nj5" role="3O_q_j">
                    <ref role="1AkAhZ" node="6EVEFV$jD9M" resolve="ec_mode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="31ZMwFtV4Yk" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1$Pvf" role="1UOdpc">
        <property role="TrG5h" value="inputData" />
        <node concept="3wxxNl" id="6lKxXE1$Pxc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1$Pve" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jGvN" resolve="InputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="31ZMwFtV5eh" role="N3F5h">
      <property role="TrG5h" value="empty_1409314555304_15" />
    </node>
    <node concept="N3Fnx" id="31ZMwFtV5tW" role="N3F5h">
      <property role="TrG5h" value="handleStateConnected" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="31ZMwFtV5tY" role="3XIRFX">
        <node concept="1QiMYF" id="6lKxXE1$Vxn" role="3XIRFZ">
          <node concept="OjmMv" id="6lKxXE1$Vxo" role="3SJzmv">
            <node concept="19SGf9" id="6lKxXE1$Vxp" role="OjmMu">
              <node concept="19SUe$" id="6lKxXE1$Vxq" role="19SJt6">
                <property role="19SUeA" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6lKxXE1$W_o" role="3XIRFZ">
          <node concept="3XIRFW" id="6lKxXE1$W_p" role="c0U17">
            <node concept="1_9egQ" id="6lKxXE1$X5h" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1$X5g" role="1_9egR">
                <ref role="3O_q_h" node="31ZMwFtVfyb" resolve="enterStateSwitchingtoEcMode" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="6lKxXE1$WSw" role="c0U16">
            <node concept="1E4Tgc" id="6lKxXE1$WWD" role="1ESnxz">
              <ref role="1E4Tge" node="6lKxXE1$W2v" resolve="ecStateIssued" />
            </node>
            <node concept="3ZUYvv" id="6lKxXE1$WIQ" role="1_9fRO">
              <ref role="3ZUYvu" node="6lKxXE1$W_E" resolve="inputData" />
            </node>
          </node>
          <node concept="gg_gk" id="6lKxXE1_1of" role="gg_kh">
            <node concept="3XIRFW" id="6lKxXE1_1og" role="gg_gl">
              <node concept="1_9egQ" id="6lKxXE1_1Ae" role="3XIRFZ">
                <node concept="3O_q_g" id="6lKxXE1_1Ad" role="1_9egR">
                  <ref role="3O_q_h" node="31ZMwFtVjfe" resolve="enterConnectingState" />
                  <node concept="3ZUYvv" id="6lKxXE1_1As" role="3O_q_j">
                    <ref role="3ZUYvu" node="6lKxXE1$Xpj" resolve="outputData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="6lKxXE1_1wB" role="gg_gt">
              <node concept="1E4Tgc" id="6lKxXE1_1_8" role="1ESnxz">
                <ref role="1E4Tge" node="6lKxXE1$Zfe" resolve="connectIssued" />
              </node>
              <node concept="3ZUYvv" id="6lKxXE1_1tF" role="1_9fRO">
                <ref role="3ZUYvu" node="6lKxXE1$W_E" resolve="inputData" />
              </node>
            </node>
          </node>
          <node concept="gg_gk" id="6lKxXE1_1XR" role="gg_kh">
            <node concept="3XIRFW" id="6lKxXE1_1XS" role="gg_gl">
              <node concept="1_9egQ" id="6lKxXE1_39a" role="3XIRFZ">
                <node concept="3O_q_g" id="6lKxXE1_399" role="1_9egR">
                  <ref role="3O_q_h" node="31ZMwFtV9JJ" resolve="enterFromPreparingStandby2ConnectedState" />
                  <node concept="3ZUYvv" id="6lKxXE1_3ky" role="3O_q_j">
                    <ref role="3ZUYvu" node="6lKxXE1$Xpj" resolve="outputData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlM44" id="6lKxXE1_2eR" role="gg_gt">
              <node concept="1AkAhK" id="6lKxXE1_30O" role="3TlMhJ">
                <ref role="1AkAhZ" node="6EVEFV$jG6z" resolve="unconnected" />
              </node>
              <node concept="2qmXGp" id="6lKxXE1_27R" role="3TlMhI">
                <node concept="1E4Tgc" id="6lKxXE1_2de" role="1ESnxz">
                  <ref role="1E4Tge" node="6EVEFV$jG_s" resolve="droneState" />
                </node>
                <node concept="3ZUYvv" id="6lKxXE1_24V" role="1_9fRO">
                  <ref role="3ZUYvu" node="6lKxXE1$W_E" resolve="inputData" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gg_gk" id="6lKxXE1_4d$" role="gg_kh">
            <node concept="3XIRFW" id="6lKxXE1_4d_" role="gg_gl">
              <node concept="1_9egQ" id="6lKxXE1_7rv" role="3XIRFZ">
                <node concept="3O_q_g" id="6lKxXE1_7ru" role="1_9egR">
                  <ref role="3O_q_h" node="31ZMwFtV9JJ" resolve="enterFromPreparingStandby2ConnectedState" />
                  <node concept="3ZUYvv" id="6lKxXE1_7rH" role="3O_q_j">
                    <ref role="3ZUYvu" node="6lKxXE1$Xpj" resolve="outputData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3O_q_g" id="6lKxXE1_7hJ" role="gg_gt">
              <ref role="3O_q_h" node="6lKxXE1_6vO" resolve="conditionsTransitionFromConnected2StandbyStateSatisfied" />
              <node concept="3ZUYvv" id="6lKxXE1_7hT" role="3O_q_j">
                <ref role="3ZUYvu" node="6lKxXE1$W_E" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="31ZMwFtV5kd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1$W_E" role="1UOdpc">
        <property role="TrG5h" value="inputData" />
        <node concept="3wxxNl" id="6lKxXE1$WAI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1$W_D" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jGvN" resolve="InputData" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6lKxXE1$Xpj" role="1UOdpc">
        <property role="TrG5h" value="outputData" />
        <node concept="3wxxNl" id="6lKxXE1$Xty" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1$Xpi" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jHJu" resolve="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="31ZMwFtV7eZ" role="N3F5h">
      <property role="TrG5h" value="empty_1409314815981_25" />
    </node>
    <node concept="N3Fnx" id="31ZMwFtV7rI" role="N3F5h">
      <property role="TrG5h" value="handleStateDisconnected" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="31ZMwFtV7rK" role="3XIRFX">
        <node concept="1QiMYF" id="6lKxXE1$VxF" role="3XIRFZ">
          <node concept="OjmMv" id="6lKxXE1$VxG" role="3SJzmv">
            <node concept="19SGf9" id="6lKxXE1$VxH" role="OjmMu">
              <node concept="19SUe$" id="6lKxXE1$VxI" role="19SJt6">
                <property role="19SUeA" value="do some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6lKxXE1_7Mb" role="3XIRFZ">
          <node concept="3XIRFW" id="6lKxXE1_7Mc" role="c0U17">
            <node concept="1_9egQ" id="6lKxXE1_7Su" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1_7St" role="1_9egR">
                <ref role="3O_q_h" node="31ZMwFtVfyb" resolve="enterStateSwitchingtoEcMode" />
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="6lKxXE1_7Pp" role="c0U16">
            <node concept="1E4Tgc" id="6lKxXE1_7Ro" role="1ESnxz">
              <ref role="1E4Tge" node="6lKxXE1$W2v" resolve="ecStateIssued" />
            </node>
            <node concept="3ZUYvv" id="6lKxXE1_7Ms" role="1_9fRO">
              <ref role="3ZUYvu" node="6lKxXE1_7_k" resolve="inputData" />
            </node>
          </node>
          <node concept="gg_gk" id="6lKxXE1_cdl" role="gg_kh">
            <node concept="3XIRFW" id="6lKxXE1_cdm" role="gg_gl">
              <node concept="1_9egQ" id="6lKxXE1_cPq" role="3XIRFZ">
                <node concept="3O_q_g" id="6lKxXE1_cPp" role="1_9egR">
                  <ref role="3O_q_h" node="31ZMwFtVjfe" resolve="enterConnectingState" />
                  <node concept="3ZUYvv" id="6lKxXE1_cPC" role="3O_q_j">
                    <ref role="3ZUYvu" node="6lKxXE1_7Bv" resolve="outputData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="6lKxXE1_ctC" role="gg_gt">
              <node concept="1E4Tgc" id="6lKxXE1_cFf" role="1ESnxz">
                <ref role="1E4Tge" node="6lKxXE1$Zfe" resolve="connectIssued" />
              </node>
              <node concept="3ZUYvv" id="6lKxXE1_cqG" role="1_9fRO">
                <ref role="3ZUYvu" node="6lKxXE1_7_k" resolve="inputData" />
              </node>
            </node>
          </node>
          <node concept="gg_gk" id="6lKxXE1_cZA" role="gg_kh">
            <node concept="3XIRFW" id="6lKxXE1_cZB" role="gg_gl">
              <node concept="c0U19" id="6lKxXE1_hNr" role="3XIRFZ">
                <node concept="3XIRFW" id="6lKxXE1_hNs" role="c0U17">
                  <node concept="1_9egQ" id="6lKxXE1_jGb" role="3XIRFZ">
                    <node concept="3O_q_g" id="6lKxXE1_jGa" role="1_9egR">
                      <ref role="3O_q_h" node="31ZMwFtVjfe" resolve="enterConnectingState" />
                      <node concept="3ZUYvv" id="6lKxXE1_jGp" role="3O_q_j">
                        <ref role="3ZUYvu" node="6lKxXE1_7Bv" resolve="outputData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tl9Jr" id="6lKxXE1_iGk" role="c0U16">
                  <node concept="3TlMh9" id="6lKxXE1_j5Z" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="2qmXGp" id="6lKxXE1_ifu" role="3TlMhI">
                    <node concept="1E4Tgc" id="6lKxXE1_i_x" role="1ESnxz">
                      <ref role="1E4Tge" node="6lKxXE1_ffO" resolve="nrOfKeys" />
                    </node>
                    <node concept="2qmXGp" id="6lKxXE1_hQ$" role="1_9fRO">
                      <node concept="1E4Tgc" id="6lKxXE1_iaV" role="1ESnxz">
                        <ref role="1E4Tge" node="6lKxXE1_gbm" resolve="message" />
                      </node>
                      <node concept="3ZUYvv" id="6lKxXE1_hNB" role="1_9fRO">
                        <ref role="3ZUYvu" node="6lKxXE1_7_k" resolve="inputData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="25Bbzn" id="6lKxXE1_gP1" role="gg_gt">
              <node concept="Ea8Gl" id="6lKxXE1_h3A" role="3TlMhJ" />
              <node concept="2qmXGp" id="6lKxXE1_fyJ" role="3TlMhI">
                <node concept="1E4Tgc" id="6lKxXE1_gMW" role="1ESnxz">
                  <ref role="1E4Tge" node="6lKxXE1_gbm" resolve="message" />
                </node>
                <node concept="3ZUYvv" id="6lKxXE1_dek" role="1_9fRO">
                  <ref role="3ZUYvu" node="6lKxXE1_7_k" resolve="inputData" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gg_gk" id="6lKxXE1_kGt" role="gg_kh">
            <node concept="3XIRFW" id="6lKxXE1_kGu" role="gg_gl">
              <node concept="1_9egQ" id="6lKxXE1_lmB" role="3XIRFZ">
                <node concept="3O_q_g" id="6lKxXE1_lmA" role="1_9egR">
                  <ref role="3O_q_h" node="31ZMwFtVagL" resolve="enterFromPreparingStandby2UnconnectedState" />
                  <node concept="3ZUYvv" id="6lKxXE1_lwt" role="3O_q_j">
                    <ref role="3ZUYvu" node="6lKxXE1_7Bv" resolve="outputData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3O_q_g" id="6lKxXE1_lbY" role="gg_gt">
              <ref role="3O_q_h" node="6lKxXE1_6vO" resolve="conditionsTransitionFromConnected2StandbyStateSatisfied" />
              <node concept="3ZUYvv" id="6lKxXE1_lc8" role="3O_q_j">
                <ref role="3ZUYvu" node="6lKxXE1_7_k" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="31ZMwFtV7mF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1_7_k" role="1UOdpc">
        <property role="TrG5h" value="inputData" />
        <node concept="3wxxNl" id="6lKxXE1_7Ao" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1_7_j" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jGvN" resolve="InputData" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6lKxXE1_7Bv" role="1UOdpc">
        <property role="TrG5h" value="outputData" />
        <node concept="3wxxNl" id="6lKxXE1_7CA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1_7Bu" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jHJu" resolve="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="31ZMwFtV5xk" role="N3F5h">
      <property role="TrG5h" value="empty_1409314568405_17" />
    </node>
    <node concept="N3Fnx" id="31ZMwFtV5Rp" role="N3F5h">
      <property role="TrG5h" value="handleStateConnecting" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="31ZMwFtV5Rr" role="3XIRFX">
        <node concept="1QiMYF" id="6lKxXE1$Vy0" role="3XIRFZ">
          <node concept="OjmMv" id="6lKxXE1$Vy1" role="3SJzmv">
            <node concept="19SGf9" id="6lKxXE1$Vy2" role="OjmMu">
              <node concept="19SUe$" id="6lKxXE1$Vy3" role="19SJt6">
                <property role="19SUeA" value="some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6lKxXE1_sLJ" role="3XIRFZ">
          <node concept="3XIRFW" id="6lKxXE1_sLK" role="c0U17">
            <node concept="1_9egQ" id="6lKxXE1_vD9" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1_vD8" role="1_9egR">
                <ref role="3O_q_h" node="31ZMwFtVewr" resolve="enterFromPreparingStandby2ConnectingState" />
                <node concept="3ZUYvv" id="6lKxXE1_xGi" role="3O_q_j">
                  <ref role="3ZUYvu" node="6lKxXE1_wK4" resolve="outputData" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3O_q_g" id="6lKxXE1_sM0" role="c0U16">
            <ref role="3O_q_h" node="6lKxXE1_6vO" resolve="conditionsTransitionFromConnected2StandbyStateSatisfied" />
            <node concept="3ZUYvv" id="6lKxXE1_uK2" role="3O_q_j">
              <ref role="3ZUYvu" node="6lKxXE1_tFm" resolve="inputData" />
            </node>
          </node>
          <node concept="gg_gk" id="6lKxXE1_xRq" role="gg_kh">
            <node concept="3XIRFW" id="6lKxXE1_xRr" role="gg_gl">
              <node concept="1_9egQ" id="6lKxXE1_zKT" role="3XIRFZ">
                <node concept="3O_q_g" id="6lKxXE1_zKS" role="1_9egR">
                  <ref role="3O_q_h" node="31ZMwFtVfyb" resolve="enterStateSwitchingtoEcMode" />
                </node>
              </node>
            </node>
            <node concept="2qmXGp" id="6lKxXE1_yOK" role="gg_gt">
              <node concept="1E4Tgc" id="6lKxXE1_zJN" role="1ESnxz">
                <ref role="1E4Tge" node="6lKxXE1$W2v" resolve="ecStateIssued" />
              </node>
              <node concept="3ZUYvv" id="6lKxXE1_yLO" role="1_9fRO">
                <ref role="3ZUYvu" node="6lKxXE1_tFm" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="31ZMwFtV5B$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1_tFm" role="1UOdpc">
        <property role="TrG5h" value="inputData" />
        <node concept="3wxxNl" id="6lKxXE1_u_$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1_tFl" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jGvN" resolve="InputData" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6lKxXE1_wK4" role="1UOdpc">
        <property role="TrG5h" value="outputData" />
        <node concept="3wxxNl" id="6lKxXE1_xFF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1_wK3" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jHJu" resolve="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="31ZMwFtV6Fr" role="N3F5h">
      <property role="TrG5h" value="empty_1409314598852_23" />
    </node>
    <node concept="N3Fnx" id="31ZMwFtV6WA" role="N3F5h">
      <property role="TrG5h" value="handleStateSwitchingToEcMode" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="31ZMwFtV6WC" role="3XIRFX">
        <node concept="1QiMYF" id="6lKxXE1$VyZ" role="3XIRFZ">
          <node concept="OjmMv" id="6lKxXE1$Vz0" role="3SJzmv">
            <node concept="19SGf9" id="6lKxXE1$Vz1" role="OjmMu">
              <node concept="19SUe$" id="6lKxXE1$Vz2" role="19SJt6">
                <property role="19SUeA" value="some platform-specific stuff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6lKxXE1_CU_" role="3XIRFZ">
          <node concept="3XIRFW" id="6lKxXE1_CUA" role="c0U17">
            <node concept="c0U19" id="3YoJoyKg9GA" role="3XIRFZ">
              <node concept="3XIRFW" id="3YoJoyKg9GB" role="c0U17">
                <node concept="c0U19" id="5X2ZuWE0Lfx" role="3XIRFZ">
                  <node concept="3XIRFW" id="5X2ZuWE0Lfy" role="c0U17">
                    <node concept="c0U19" id="5X2ZuWE0UsG" role="3XIRFZ">
                      <node concept="3XIRFW" id="5X2ZuWE0UsH" role="c0U17">
                        <node concept="1_9egQ" id="5X2ZuWE1l0n" role="3XIRFZ">
                          <node concept="3pqW6w" id="5X2ZuWE1pP_" role="1_9egR">
                            <node concept="3TlMh9" id="5X2ZuWE1qTb" role="3TlMhJ">
                              <property role="2hmy$m" value="1" />
                            </node>
                            <node concept="2qmXGp" id="5X2ZuWE1l0R" role="3TlMhI">
                              <node concept="1E4Tgc" id="5X2ZuWE1n8c" role="1ESnxz">
                                <ref role="1E4Tge" node="5X2ZuWE4HNW" resolve="ledColor" />
                              </node>
                              <node concept="3ZUYvv" id="5X2ZuWE4nYX" role="1_9fRO">
                                <ref role="3ZUYvu" node="5X2ZuWE44rq" resolve="outputData" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TlM44" id="5X2ZuWE0Z57" role="c0U16">
                        <node concept="3TlMh9" id="5X2ZuWE112Y" role="3TlMhJ">
                          <property role="2hmy$m" value="1" />
                        </node>
                        <node concept="2qmXGp" id="5X2ZuWE0WMt" role="3TlMhI">
                          <node concept="1E4Tgc" id="5X2ZuWE0YJG" role="1ESnxz">
                            <ref role="1E4Tge" node="3YoJoyKghHd" resolve="longestKeyPressLength" />
                          </node>
                          <node concept="2qmXGp" id="5X2ZuWE0UvX" role="1_9fRO">
                            <node concept="1E4Tgc" id="5X2ZuWE0Wrs" role="1ESnxz">
                              <ref role="1E4Tge" node="6lKxXE1_gbm" resolve="message" />
                            </node>
                            <node concept="3ZUYvv" id="5X2ZuWE3k6t" role="1_9fRO">
                              <ref role="3ZUYvu" node="6lKxXE1_CV2" resolve="inputData" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gg_gk" id="5X2ZuWE18L6" role="gg_kh">
                        <node concept="3XIRFW" id="5X2ZuWE18L7" role="gg_gl">
                          <node concept="1_9egQ" id="5X2ZuWE1tDJ" role="3XIRFZ">
                            <node concept="3pqW6w" id="5X2ZuWE1tDK" role="1_9egR">
                              <node concept="3TlMh9" id="5X2ZuWE1tDL" role="3TlMhJ">
                                <property role="2hmy$m" value="3" />
                              </node>
                              <node concept="2qmXGp" id="5X2ZuWE1tDM" role="3TlMhI">
                                <node concept="1E4Tgc" id="5X2ZuWE1tDN" role="1ESnxz">
                                  <ref role="1E4Tge" node="5X2ZuWE4HNW" resolve="ledColor" />
                                </node>
                                <node concept="3ZUYvv" id="5X2ZuWE46DJ" role="1_9fRO">
                                  <ref role="3ZUYvu" node="5X2ZuWE44rq" resolve="outputData" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tl9Jr" id="5X2ZuWE1gty" role="gg_gt">
                          <node concept="3TlMh9" id="5X2ZuWE1hun" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                          <node concept="2qmXGp" id="5X2ZuWE1e4o" role="3TlMhI">
                            <node concept="1E4Tgc" id="5X2ZuWE1g7b" role="1ESnxz">
                              <ref role="1E4Tge" node="3YoJoyKghHd" resolve="longestKeyPressLength" />
                            </node>
                            <node concept="2qmXGp" id="5X2ZuWE1boU" role="1_9fRO">
                              <node concept="1E4Tgc" id="5X2ZuWE1dYD" role="1ESnxz">
                                <ref role="1E4Tge" node="6lKxXE1_gbm" resolve="message" />
                              </node>
                              <node concept="3ZUYvv" id="5X2ZuWE3l8X" role="1_9fRO">
                                <ref role="3ZUYvu" node="6lKxXE1_CV2" resolve="inputData" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TlM44" id="5X2ZuWE0Q5l" role="c0U16">
                    <node concept="3TlMh9" id="5X2ZuWE0RXA" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="2qmXGp" id="5X2ZuWE0NwV" role="3TlMhI">
                      <node concept="1E4Tgc" id="5X2ZuWE0PYe" role="1ESnxz">
                        <ref role="1E4Tge" node="6lKxXE1_ffO" resolve="nrOfKeys" />
                      </node>
                      <node concept="2qmXGp" id="5X2ZuWE0Ljr" role="1_9fRO">
                        <node concept="1E4Tgc" id="5X2ZuWE0N9m" role="1ESnxz">
                          <ref role="1E4Tge" node="6lKxXE1_gbm" resolve="message" />
                        </node>
                        <node concept="3ZUYvv" id="5X2ZuWE3j1F" role="1_9fRO">
                          <ref role="3ZUYvu" node="6lKxXE1_CV2" resolve="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gg_gk" id="5X2ZuWE1WGQ" role="gg_kh">
                    <node concept="3XIRFW" id="5X2ZuWE1WGR" role="gg_gl">
                      <node concept="c0U19" id="5X2ZuWE1Ah1" role="3XIRFZ">
                        <node concept="3XIRFW" id="5X2ZuWE1Ah2" role="c0U17">
                          <node concept="1_9egQ" id="5X2ZuWE1Ah3" role="3XIRFZ">
                            <node concept="3pqW6w" id="5X2ZuWE1Ah4" role="1_9egR">
                              <node concept="3TlMh9" id="5X2ZuWE1Ah5" role="3TlMhJ">
                                <property role="2hmy$m" value="2" />
                              </node>
                              <node concept="2qmXGp" id="5X2ZuWE1Ah6" role="3TlMhI">
                                <node concept="1E4Tgc" id="5X2ZuWE1Ah7" role="1ESnxz">
                                  <ref role="1E4Tge" node="5X2ZuWE4HNW" resolve="ledColor" />
                                </node>
                                <node concept="3ZUYvv" id="5X2ZuWE46LE" role="1_9fRO">
                                  <ref role="3ZUYvu" node="5X2ZuWE44rq" resolve="outputData" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TlM44" id="5X2ZuWE1Ah9" role="c0U16">
                          <node concept="3TlMh9" id="5X2ZuWE1Aha" role="3TlMhJ">
                            <property role="2hmy$m" value="1" />
                          </node>
                          <node concept="2qmXGp" id="5X2ZuWE1Ahb" role="3TlMhI">
                            <node concept="1E4Tgc" id="5X2ZuWE1Ahc" role="1ESnxz">
                              <ref role="1E4Tge" node="3YoJoyKghHd" resolve="longestKeyPressLength" />
                            </node>
                            <node concept="2qmXGp" id="5X2ZuWE1Ahd" role="1_9fRO">
                              <node concept="1E4Tgc" id="5X2ZuWE1Ahe" role="1ESnxz">
                                <ref role="1E4Tge" node="6lKxXE1_gbm" resolve="message" />
                              </node>
                              <node concept="3ZUYvv" id="5X2ZuWE3j2z" role="1_9fRO">
                                <ref role="3ZUYvu" node="6lKxXE1_CV2" resolve="inputData" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gg_gk" id="5X2ZuWE1Ahg" role="gg_kh">
                          <node concept="3XIRFW" id="5X2ZuWE1Ahh" role="gg_gl">
                            <node concept="1_9egQ" id="5X2ZuWE1Ahi" role="3XIRFZ">
                              <node concept="3pqW6w" id="5X2ZuWE1Ahj" role="1_9egR">
                                <node concept="3TlMh9" id="5X2ZuWE1Ahk" role="3TlMhJ">
                                  <property role="2hmy$m" value="4" />
                                </node>
                                <node concept="2qmXGp" id="5X2ZuWE1Ahl" role="3TlMhI">
                                  <node concept="1E4Tgc" id="5X2ZuWE1Ahm" role="1ESnxz">
                                    <ref role="1E4Tge" node="5X2ZuWE4HNW" resolve="ledColor" />
                                  </node>
                                  <node concept="3ZUYvv" id="5X2ZuWE46Qg" role="1_9fRO">
                                    <ref role="3ZUYvu" node="5X2ZuWE44rq" resolve="outputData" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tl9Jr" id="5X2ZuWE1Aho" role="gg_gt">
                            <node concept="3TlMh9" id="5X2ZuWE1Ahp" role="3TlMhJ">
                              <property role="2hmy$m" value="1" />
                            </node>
                            <node concept="2qmXGp" id="5X2ZuWE1Ahq" role="3TlMhI">
                              <node concept="1E4Tgc" id="5X2ZuWE1Ahr" role="1ESnxz">
                                <ref role="1E4Tge" node="3YoJoyKghHd" resolve="longestKeyPressLength" />
                              </node>
                              <node concept="2qmXGp" id="5X2ZuWE1Ahs" role="1_9fRO">
                                <node concept="1E4Tgc" id="5X2ZuWE1Aht" role="1ESnxz">
                                  <ref role="1E4Tge" node="6lKxXE1_gbm" resolve="message" />
                                </node>
                                <node concept="3ZUYvv" id="5X2ZuWE3j5G" role="1_9fRO">
                                  <ref role="3ZUYvu" node="6lKxXE1_CV2" resolve="inputData" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tl9Jr" id="5X2ZuWE1DBJ" role="gg_gt">
                      <node concept="2qmXGp" id="5X2ZuWE1DBM" role="3TlMhI">
                        <node concept="1E4Tgc" id="5X2ZuWE1DBN" role="1ESnxz">
                          <ref role="1E4Tge" node="6lKxXE1_ffO" resolve="nrOfKeys" />
                        </node>
                        <node concept="2qmXGp" id="5X2ZuWE1DBO" role="1_9fRO">
                          <node concept="1E4Tgc" id="5X2ZuWE1DBP" role="1ESnxz">
                            <ref role="1E4Tge" node="6lKxXE1_gbm" resolve="message" />
                          </node>
                          <node concept="3ZUYvv" id="5X2ZuWE3j3n" role="1_9fRO">
                            <ref role="3ZUYvu" node="6lKxXE1_CV2" resolve="inputData" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TlMh9" id="5X2ZuWE1DBL" role="3TlMhJ">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1ly_i6" id="5_aHpB69mqx" role="ggAap">
                    <node concept="3XIRFW" id="5_aHpB69mqz" role="1ly_ph">
                      <node concept="1_9egQ" id="5X2ZuWE27eQ" role="3XIRFZ">
                        <node concept="3pqW6w" id="5X2ZuWE2bGs" role="1_9egR">
                          <node concept="3TlMh9" id="5X2ZuWE2cEh" role="3TlMhJ">
                            <property role="2hmy$m" value="0" />
                          </node>
                          <node concept="2qmXGp" id="5X2ZuWE27fm" role="3TlMhI">
                            <node concept="1E4Tgc" id="5X2ZuWE29b9" role="1ESnxz">
                              <ref role="1E4Tge" node="5X2ZuWE4HNW" resolve="ledColor" />
                            </node>
                            <node concept="3ZUYvv" id="5X2ZuWE46He" role="1_9fRO">
                              <ref role="3ZUYvu" node="5X2ZuWE44rq" resolve="outputData" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="25Bbzn" id="3YoJoyKgdQg" role="c0U16">
                <node concept="Ea8Gl" id="3YoJoyKgf8Q" role="3TlMhJ" />
                <node concept="2qmXGp" id="3YoJoyKgcvx" role="3TlMhI">
                  <node concept="1E4Tgc" id="3YoJoyKgdL0" role="1ESnxz">
                    <ref role="1E4Tge" node="6lKxXE1_gbm" resolve="message" />
                  </node>
                  <node concept="3ZUYvv" id="5X2ZuWE3iWu" role="1_9fRO">
                    <ref role="3ZUYvu" node="6lKxXE1_CV2" resolve="inputData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="5X2ZuWE3cZu" role="3XIRFZ" />
            <node concept="1_9egQ" id="6lKxXE1_I4D" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1_I4C" role="1_9egR">
                <ref role="3O_q_h" node="6lKxXE1_GA_" resolve="enterStateEcMode" />
              </node>
            </node>
          </node>
          <node concept="3O_q_g" id="6lKxXE1_CUQ" role="c0U16">
            <ref role="3O_q_h" node="6lKxXE1_BtS" resolve="conditionsTransitionFromConnected2EcModeStateSatisfied" />
            <node concept="3ZUYvv" id="6lKxXE1_CYu" role="3O_q_j">
              <ref role="3ZUYvu" node="6lKxXE1_CV2" resolve="inputData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="31ZMwFtV6MB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1_CV2" role="1UOdpc">
        <property role="TrG5h" value="inputData" />
        <node concept="3wxxNl" id="6lKxXE1_CWT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1_CV1" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jGvN" resolve="InputData" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5X2ZuWE44rq" role="1UOdpc">
        <property role="TrG5h" value="outputData" />
        <node concept="3wxxNl" id="5X2ZuWE4ol6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="5X2ZuWE4H4D" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jHJu" resolve="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="31ZMwFtV3O3" role="N3F5h">
      <property role="TrG5h" value="empty_1409262940089_12" />
    </node>
    <node concept="N3Fnx" id="6lKxXE1ADq6" role="N3F5h">
      <property role="TrG5h" value="enterFromConnected2InitializingState" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6lKxXE1ADq8" role="3XIRFX">
        <node concept="1_9egQ" id="6lKxXE1AFPa" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1AFPb" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1AFPc" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD0P" resolve="sensors" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1AFPd" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1AFPe" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1AFPf" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD1g" resolve="pointer" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1AFPj" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1AFPk" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1AFPl" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD2r" resolve="power" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1AFPm" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1AFPn" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1AFPo" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD3b" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1AFPp" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1AFPq" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1AFPr" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD42" resolve="orientation" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1AFPv" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1AFPw" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1AFPx" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD5N" resolve="drone_interface" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1AFPC" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1AFPD" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1AFPE" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD9M" resolve="ec_mode" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1FSI4" role="3XIRFZ">
          <node concept="3pqW6w" id="6lKxXE1FSLM" role="1_9egR">
            <node concept="1AkAhK" id="6lKxXE1FSQt" role="3TlMhJ">
              <ref role="1AkAhZ" node="31ZMwFtV34u" resolve="connected" />
            </node>
            <node concept="1S7827" id="6lKxXE1FSI2" role="3TlMhI">
              <ref role="1S7826" node="31ZMwFtV2gb" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6lKxXE1ABm0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6lKxXE1A_sV" role="N3F5h">
      <property role="TrG5h" value="empty_1409948075495_12" />
    </node>
    <node concept="N3Fnx" id="31ZMwFtV9JJ" role="N3F5h">
      <property role="TrG5h" value="enterFromPreparingStandby2ConnectedState" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="31ZMwFtV9JL" role="3XIRFX">
        <node concept="1_9egQ" id="6lKxXE1_L0f" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_L0g" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1_L0h" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD0P" resolve="sensors" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_L0i" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_L0j" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_L0k" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD1g" resolve="pointer" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_L0o" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_L0p" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_L0q" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD2r" resolve="power" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_L0r" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_L0s" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1_L0t" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD3b" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_L0u" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_L0v" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_L0w" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD42" resolve="orientation" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_L0$" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_L0_" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1_L0A" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD5N" resolve="drone_interface" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_L0H" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_L0I" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_L0J" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD9M" resolve="ec_mode" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1FTgJ" role="3XIRFZ">
          <node concept="3pqW6w" id="6lKxXE1FTkt" role="1_9egR">
            <node concept="1AkAhK" id="6lKxXE1FTpA" role="3TlMhJ">
              <ref role="1AkAhZ" node="31ZMwFtV2cY" resolve="preparing_standby" />
            </node>
            <node concept="1S7827" id="6lKxXE1FTgH" role="3TlMhI">
              <ref role="1S7826" node="31ZMwFtV2gb" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="31ZMwFtV9yG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1_39t" role="1UOdpc">
        <property role="TrG5h" value="outputData" />
        <node concept="3wxxNl" id="6lKxXE1_3bw" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1_39s" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jHJu" resolve="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="31ZMwFtV9Si" role="N3F5h">
      <property role="TrG5h" value="empty_1409389842965_34" />
    </node>
    <node concept="N3Fnx" id="31ZMwFtVagL" role="N3F5h">
      <property role="TrG5h" value="enterFromPreparingStandby2UnconnectedState" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="31ZMwFtVagN" role="3XIRFX">
        <node concept="1_9egQ" id="6lKxXE1_QP8" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_QP9" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_QPa" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD0P" resolve="sensors" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_QPb" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_QPc" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_QPd" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD1g" resolve="pointer" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_QPh" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_QPi" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_QPj" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD2r" resolve="power" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_QPk" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_QPl" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1_QPm" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD3b" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_QPn" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_QPo" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_QPp" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD42" resolve="orientation" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_QPt" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_QPu" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_QPv" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD5N" resolve="drone_interface" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_QPA" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_QPB" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_QPC" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD9M" resolve="ec_mode" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1FTOZ" role="3XIRFZ">
          <node concept="3pqW6w" id="6lKxXE1FTSH" role="1_9egR">
            <node concept="1AkAhK" id="6lKxXE1FUk0" role="3TlMhJ">
              <ref role="1AkAhZ" node="31ZMwFtV2cY" resolve="preparing_standby" />
            </node>
            <node concept="1S7827" id="6lKxXE1FTOX" role="3TlMhI">
              <ref role="1S7826" node="31ZMwFtV2gb" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="31ZMwFtVa3A" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1_lEB" role="1UOdpc">
        <property role="TrG5h" value="outputData" />
        <node concept="3wxxNl" id="6lKxXE1_nY1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1_lEA" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jHJu" resolve="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="31ZMwFtVeae" role="N3F5h">
      <property role="TrG5h" value="empty_1409390239166_41" />
    </node>
    <node concept="N3Fnx" id="31ZMwFtVewr" role="N3F5h">
      <property role="TrG5h" value="enterFromPreparingStandby2ConnectingState" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="31ZMwFtVewt" role="3XIRFX">
        <node concept="1_9egQ" id="6lKxXE1_Tsw" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_Tsx" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1_Tsy" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD0P" resolve="sensors" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_Tsz" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_Ts$" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_Ts_" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD1g" resolve="pointer" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_TsD" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_TsE" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_TsF" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD2r" resolve="power" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_TsG" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_TsH" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1_TsI" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD3b" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_TsJ" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_TsK" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_TsL" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD42" resolve="orientation" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_TsP" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_TsQ" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1_TsR" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD5N" resolve="drone_interface" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_TsY" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_TsZ" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_Tt0" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD9M" resolve="ec_mode" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1FULq" role="3XIRFZ">
          <node concept="3pqW6w" id="6lKxXE1FUP8" role="1_9egR">
            <node concept="1AkAhK" id="6lKxXE1FVgN" role="3TlMhJ">
              <ref role="1AkAhZ" node="31ZMwFtV2cY" resolve="preparing_standby" />
            </node>
            <node concept="1S7827" id="6lKxXE1FULo" role="3TlMhI">
              <ref role="1S7826" node="31ZMwFtV2gb" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="31ZMwFtVelY" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1_vDs" role="1UOdpc">
        <property role="TrG5h" value="outputData" />
        <node concept="3wxxNl" id="6lKxXE1_vFo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1_vDr" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jHJu" resolve="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="31ZMwFtVamP" role="N3F5h">
      <property role="TrG5h" value="empty_1409389856232_36" />
    </node>
    <node concept="N3Fnx" id="31ZMwFtVf4Z" role="N3F5h">
      <property role="TrG5h" value="enterStateStandby" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="31ZMwFtVf51" role="3XIRFX">
        <node concept="1_9egQ" id="6lKxXE1_WqN" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_WqO" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_WqP" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD0P" resolve="sensors" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_WqQ" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_WqR" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_WqS" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD1g" resolve="pointer" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_WqW" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_WqX" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_WqY" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD2r" resolve="power" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_WqZ" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_Wr0" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_Wr1" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD3b" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_Wr2" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_Wr3" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_Wr4" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD42" resolve="orientation" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_Wr8" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_Wr9" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_Wra" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD5N" resolve="drone_interface" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_Wrh" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_Wri" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_Wrj" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD9M" resolve="ec_mode" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1FVnm" role="3XIRFZ">
          <node concept="3pqW6w" id="6lKxXE1FVr4" role="1_9egR">
            <node concept="1AkAhK" id="6lKxXE1FVR7" role="3TlMhJ">
              <ref role="1AkAhZ" node="31ZMwFtV2dH" resolve="standby" />
            </node>
            <node concept="1S7827" id="6lKxXE1FVnk" role="3TlMhI">
              <ref role="1S7826" node="31ZMwFtV2gb" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="31ZMwFtVePe" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6EVEFV$jLDE" role="1UOdpc">
        <property role="TrG5h" value="outputData" />
        <node concept="3wxxNl" id="6EVEFV$jLFA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6EVEFV$jLDD" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jHJu" resolve="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="31ZMwFtVeJb" role="N3F5h">
      <property role="TrG5h" value="empty_1409390263815_44" />
    </node>
    <node concept="N3Fnx" id="31ZMwFtVfyb" role="N3F5h">
      <property role="TrG5h" value="enterStateSwitchingtoEcMode" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="31ZMwFtVfyd" role="3XIRFX">
        <node concept="1_9egQ" id="6lKxXE1A4J$" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1A4J_" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1A4JA" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD0P" resolve="sensors" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1A4JB" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1A4JC" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1A4JD" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD1g" resolve="pointer" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1A4JH" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1A4JI" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1A4JJ" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD2r" resolve="power" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1A4JK" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1A4JL" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1A4JM" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD3b" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1A4JN" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1A4JO" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1A4JP" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD42" resolve="orientation" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1A4JT" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1A4JU" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1A4JV" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD5N" resolve="drone_interface" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1A4K2" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1A4K3" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1A4K4" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD9M" resolve="ec_mode" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1FVXY" role="3XIRFZ">
          <node concept="3pqW6w" id="6lKxXE1FW1G" role="1_9egR">
            <node concept="1AkAhK" id="6lKxXE1FW$Y" role="3TlMhJ">
              <ref role="1AkAhZ" node="31ZMwFtV3ia" resolve="switching_to_ec_mode" />
            </node>
            <node concept="1S7827" id="6lKxXE1FVXW" role="3TlMhI">
              <ref role="1S7826" node="31ZMwFtV2gb" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="31ZMwFtVfkw" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="31ZMwFtVhbs" role="N3F5h">
      <property role="TrG5h" value="empty_1409390444906_51" />
    </node>
    <node concept="N3Fnx" id="6lKxXE1_GA_" role="N3F5h">
      <property role="TrG5h" value="enterStateEcMode" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6lKxXE1_GAB" role="3XIRFX">
        <node concept="1_9egQ" id="6lKxXE1Ad$A" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1Ad$B" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1Ad$C" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD0P" resolve="sensors" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1Ad$D" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1Ad$E" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1Ad$F" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD1g" resolve="pointer" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1Ad$J" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1Ad$K" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1Ad$L" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD2r" resolve="power" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1Ad$M" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1Ad$N" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1Ad$O" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD3b" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1Ad$P" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1Ad$Q" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1Ad$R" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD42" resolve="orientation" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1Ad$V" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1Ad$W" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1Ad$X" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD5N" resolve="drone_interface" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1Ad_4" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1Ad_5" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1Ad_6" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD9M" resolve="ec_mode" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1FWGt" role="3XIRFZ">
          <node concept="3pqW6w" id="6lKxXE1FWKb" role="1_9egR">
            <node concept="1AkAhK" id="6lKxXE1FWRw" role="3TlMhJ">
              <ref role="1AkAhZ" node="31ZMwFtV3mR" resolve="ec_mode" />
            </node>
            <node concept="1S7827" id="6lKxXE1FWGr" role="3TlMhI">
              <ref role="1S7826" node="31ZMwFtV2gb" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6lKxXE1_FnR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="6q20vztpoKp" role="lGtFl">
        <node concept="OjmMv" id="6q20vztpoKq" role="1w35rA">
          <node concept="19SGf9" id="6q20vztpoKr" role="OjmMu">
            <node concept="19SUe$" id="6q20vztpoKs" role="19SJt6">
              <property role="19SUeA" value="This state can only be exited by a reset or power cycle." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="31ZMwFtV9tb" role="N3F5h">
      <property role="TrG5h" value="empty_1409389794207_33" />
    </node>
    <node concept="N3Fnx" id="31ZMwFtVjfe" role="N3F5h">
      <property role="TrG5h" value="enterConnectingState" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="31ZMwFtVjfg" role="3XIRFX">
        <node concept="1_9egQ" id="6lKxXE1_JxV" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_JxW" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1_JxX" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD0P" resolve="sensors" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_JxY" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_JxZ" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1_Jy0" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD1g" resolve="pointer" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_Jy4" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_Jy5" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1_Jy6" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD2r" resolve="power" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_Jy7" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_Jy8" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1_Jy9" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD3b" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_Jya" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_Jyb" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1_Jyc" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD42" resolve="orientation" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_Jyg" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_Jyh" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDzC" resolve="activateController" />
            <node concept="1AkAhK" id="6lKxXE1_Jyi" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD5N" resolve="drone_interface" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1_Jyp" role="3XIRFZ">
          <node concept="3O_q_g" id="6lKxXE1_Jyq" role="1_9egR">
            <ref role="3O_q_h" node="6EVEFV$jDU4" resolve="deactivateController" />
            <node concept="1AkAhK" id="6lKxXE1_Jyr" role="3O_q_j">
              <ref role="1AkAhZ" node="6EVEFV$jD9M" resolve="ec_mode" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6lKxXE1FX$F" role="3XIRFZ">
          <node concept="3pqW6w" id="6lKxXE1FXCp" role="1_9egR">
            <node concept="1AkAhK" id="6lKxXE1FXKY" role="3TlMhJ">
              <ref role="1AkAhZ" node="31ZMwFtV3b4" resolve="connecting" />
            </node>
            <node concept="1S7827" id="6lKxXE1FX$D" role="3TlMhI">
              <ref role="1S7826" node="31ZMwFtV2gb" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="31ZMwFtViYV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6EVEFV$jIxS" role="1UOdpc">
        <property role="TrG5h" value="outputData" />
        <node concept="3wxxNl" id="6EVEFV$jI$M" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6EVEFV$jIxR" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jHJu" resolve="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6lKxXE1BjCI" role="N3F5h">
      <property role="TrG5h" value="empty_1409948584144_15" />
    </node>
    <node concept="N3Fnx" id="6lKxXE1_6vO" role="N3F5h">
      <property role="TrG5h" value="conditionsTransitionFromConnected2StandbyStateSatisfied" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6lKxXE1_6vQ" role="3XIRFX">
        <node concept="3XIRlf" id="6lKxXE1BSvM" role="3XIRFZ">
          <property role="TrG5h" value="keyStuck" />
          <node concept="3TlMgk" id="6lKxXE1BSvK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="6lKxXE1BZZw" role="3XIe9u" />
        </node>
        <node concept="3XIRlf" id="6lKxXE1C2SI" role="3XIRFZ">
          <property role="TrG5h" value="inactivity" />
          <node concept="3TlMgk" id="6lKxXE1C2SG" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="6lKxXE1CaLJ" role="3XIe9u" />
        </node>
        <node concept="3XIRlf" id="6lKxXE1CdF0" role="3XIRFZ">
          <property role="TrG5h" value="standbyRequested" />
          <node concept="3TlMgk" id="6lKxXE1CdEY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="6lKxXE1CsOi" role="3XIe9u" />
        </node>
        <node concept="c0U19" id="6lKxXE1CvH$" role="3XIRFZ">
          <node concept="3XIRFW" id="6lKxXE1CvH_" role="c0U17">
            <node concept="1_9egQ" id="6lKxXE1CARH" role="3XIRFZ">
              <node concept="3pqW6w" id="6lKxXE1CAUR" role="1_9egR">
                <node concept="2BPB98" id="6lKxXE1CCqQ" role="3TlMhJ">
                  <node concept="3TlM44" id="6lKxXE1CLW0" role="1_9fRO">
                    <node concept="1AkAhK" id="6lKxXE1CNvn" role="3TlMhJ">
                      <ref role="1AkAhZ" node="6lKxXE1BOMG" resolve="key_stuck" />
                    </node>
                    <node concept="2qmXGp" id="6lKxXE1CIur" role="3TlMhI">
                      <node concept="1E4Tgc" id="6lKxXE1CLTH" role="1ESnxz">
                        <ref role="1E4Tge" node="6lKxXE1CK2H" resolve="event" />
                      </node>
                      <node concept="2qmXGp" id="6lKxXE1CGVt" role="1_9fRO">
                        <node concept="1E4Tgc" id="6lKxXE1CIsi" role="1ESnxz">
                          <ref role="1E4Tge" node="6lKxXE1_gbm" resolve="message" />
                        </node>
                        <node concept="3ZUYvv" id="6lKxXE1CFqY" role="1_9fRO">
                          <ref role="3ZUYvu" node="6lKxXE1_76y" resolve="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="6lKxXE1CARG" role="3TlMhI">
                  <ref role="3ZVs_2" node="6lKxXE1BSvM" resolve="keyStuck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="25Bbzn" id="6lKxXE1CzY_" role="c0U16">
            <node concept="Ea8Gl" id="6lKxXE1C_rj" role="3TlMhJ" />
            <node concept="2qmXGp" id="6lKxXE1CytJ" role="3TlMhI">
              <node concept="1E4Tgc" id="6lKxXE1CzTy" role="1ESnxz">
                <ref role="1E4Tge" node="6lKxXE1_gbm" resolve="message" />
              </node>
              <node concept="3ZUYvv" id="6lKxXE1Cx8O" role="1_9fRO">
                <ref role="3ZUYvu" node="6lKxXE1_76y" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6lKxXE1DiR6" role="3XIRFZ">
          <node concept="3XIRFW" id="6lKxXE1DiR7" role="c0U17">
            <node concept="1_9egQ" id="6lKxXE1Dty9" role="3XIRFZ">
              <node concept="3pqW6w" id="6lKxXE1Dt_j" role="1_9egR">
                <node concept="2BPB98" id="6lKxXE1Dvce" role="3TlMhJ">
                  <node concept="3TlM44" id="6lKxXE1D_Kj" role="1_9fRO">
                    <node concept="1AkAhK" id="6lKxXE1DBoU" role="3TlMhJ">
                      <ref role="1AkAhZ" node="6EVEFV$jJjj" resolve="inactivity" />
                    </node>
                    <node concept="3wxyx2" id="6lKxXE1DD3V" role="3TlMhI">
                      <node concept="2qmXGp" id="6lKxXE1Dyt1" role="1_9fRO">
                        <node concept="1E4Tgc" id="6lKxXE1D$4I" role="1ESnxz">
                          <ref role="1E4Tge" node="6EVEFV$jJIb" resolve="inactiveEvent" />
                        </node>
                        <node concept="3ZUYvv" id="6lKxXE1DwNc" role="1_9fRO">
                          <ref role="3ZUYvu" node="6lKxXE1_76y" resolve="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="6lKxXE1Dty7" role="3TlMhI">
                  <ref role="3ZVs_2" node="6lKxXE1C2SI" resolve="inactivity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="25Bbzn" id="6lKxXE1Dnwb" role="c0U16">
            <node concept="Ea8Gl" id="6lKxXE1Dqrh" role="3TlMhJ" />
            <node concept="2qmXGp" id="6lKxXE1DlYl" role="3TlMhI">
              <node concept="1E4Tgc" id="6lKxXE1Dnlc" role="1ESnxz">
                <ref role="1E4Tge" node="6EVEFV$jJIb" resolve="inactiveEvent" />
              </node>
              <node concept="3ZUYvv" id="6lKxXE1Dkp$" role="1_9fRO">
                <ref role="3ZUYvu" node="6lKxXE1_76y" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0U19" id="6lKxXE1DGm5" role="3XIRFZ">
          <node concept="3XIRFW" id="6lKxXE1DGm6" role="c0U17">
            <node concept="1_9egQ" id="6lKxXE1DLlA" role="3XIRFZ">
              <node concept="3pqW6w" id="6lKxXE1DLoK" role="1_9egR">
                <node concept="3TlM44" id="6lKxXE1DVNo" role="3TlMhJ">
                  <node concept="1AkAhK" id="6lKxXE1DXPi" role="3TlMhJ">
                    <ref role="1AkAhZ" node="6lKxXE1BQxP" resolve="switch_standby" />
                  </node>
                  <node concept="2qmXGp" id="6lKxXE1DSka" role="3TlMhI">
                    <node concept="1E4Tgc" id="6lKxXE1DU3r" role="1ESnxz">
                      <ref role="1E4Tge" node="6lKxXE1CK2H" resolve="event" />
                    </node>
                    <node concept="2qmXGp" id="6lKxXE1DOPe" role="1_9fRO">
                      <node concept="1E4Tgc" id="6lKxXE1DQyN" role="1ESnxz">
                        <ref role="1E4Tge" node="6lKxXE1_gbm" resolve="message" />
                      </node>
                      <node concept="3ZUYvv" id="6lKxXE1DN5B" role="1_9fRO">
                        <ref role="3ZUYvu" node="6lKxXE1_76y" resolve="inputData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="6lKxXE1DLl_" role="3TlMhI">
                  <ref role="3ZVs_2" node="6lKxXE1CdF0" resolve="standbyRequested" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qmXGp" id="6lKxXE1DJEH" role="c0U16">
            <node concept="1E4Tgc" id="6lKxXE1DLkw" role="1ESnxz">
              <ref role="1E4Tge" node="6lKxXE1BI_E" resolve="switchRegistered" />
            </node>
            <node concept="3ZUYvv" id="6lKxXE1DHZo" role="1_9fRO">
              <ref role="3ZUYvu" node="6lKxXE1_76y" resolve="inputData" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6lKxXE1BpXG" role="3XIRFZ">
          <node concept="2EHzL4" id="6lKxXE1E4Jy" role="2BFjQA">
            <node concept="3ZVu4v" id="6lKxXE1E6uz" role="3TlMhJ">
              <ref role="3ZVs_2" node="6lKxXE1CdF0" resolve="standbyRequested" />
            </node>
            <node concept="2EHzL4" id="6lKxXE1E1i8" role="3TlMhI">
              <node concept="3ZVu4v" id="6lKxXE1E30H" role="3TlMhJ">
                <ref role="3ZVs_2" node="6lKxXE1C2SI" resolve="inactivity" />
              </node>
              <node concept="3ZVu4v" id="6lKxXE1DZzF" role="3TlMhI">
                <ref role="3ZVs_2" node="6lKxXE1BSvM" resolve="keyStuck" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3TlMgk" id="6lKxXE1_5IZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1_76y" role="1UOdpc">
        <property role="TrG5h" value="inputData" />
        <node concept="3wxxNl" id="6lKxXE1_77$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1_76x" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jGvN" resolve="InputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6lKxXE1_p6i" role="N3F5h">
      <property role="TrG5h" value="empty_1409927712748_6" />
    </node>
    <node concept="N3Fnx" id="6lKxXE1_BtS" role="N3F5h">
      <property role="TrG5h" value="conditionsTransitionFromConnected2EcModeStateSatisfied" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6lKxXE1_BtU" role="3XIRFX">
        <node concept="3XIRlf" id="6lKxXE1Eb$k" role="3XIRFZ">
          <property role="TrG5h" value="inactivity" />
          <node concept="3TlMgk" id="6lKxXE1Eb$i" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="5_aHpB69sW6" role="3XIe9u" />
        </node>
        <node concept="c0U19" id="6lKxXE1EbOS" role="3XIRFZ">
          <node concept="3XIRFW" id="6lKxXE1EbOT" role="c0U17">
            <node concept="1_9egQ" id="6lKxXE1EfGd" role="3XIRFZ">
              <node concept="3pqW6w" id="6lKxXE1EfJn" role="1_9egR">
                <node concept="2BPB98" id="6lKxXE1EfJq" role="3TlMhJ">
                  <node concept="3TlM44" id="6lKxXE1En33" role="1_9fRO">
                    <node concept="1AkAhK" id="6lKxXE1EoVG" role="3TlMhJ">
                      <ref role="1AkAhZ" node="6EVEFV$jJjj" resolve="inactivity" />
                    </node>
                    <node concept="3wxyx2" id="6lKxXE1EhA7" role="3TlMhI">
                      <node concept="2qmXGp" id="6lKxXE1EljS" role="1_9fRO">
                        <node concept="1E4Tgc" id="6lKxXE1EmQx" role="1ESnxz">
                          <ref role="1E4Tge" node="6EVEFV$jJIb" resolve="inactiveEvent" />
                        </node>
                        <node concept="3ZUYvv" id="6lKxXE1EjsN" role="1_9fRO">
                          <ref role="3ZUYvu" node="6lKxXE1_CzI" resolve="inputData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="6lKxXE1EfGc" role="3TlMhI">
                  <ref role="3ZVs_2" node="6lKxXE1Eb$k" resolve="inactivity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="25Bbzn" id="6lKxXE1Ec5E" role="c0U16">
            <node concept="Ea8Gl" id="6lKxXE1EdT5" role="3TlMhJ" />
            <node concept="2qmXGp" id="6lKxXE1EbXa" role="3TlMhI">
              <node concept="1E4Tgc" id="6lKxXE1Ec0B" role="1ESnxz">
                <ref role="1E4Tge" node="6EVEFV$jJIb" resolve="inactiveEvent" />
              </node>
              <node concept="3ZUYvv" id="6lKxXE1EbRF" role="1_9fRO">
                <ref role="3ZUYvu" node="6lKxXE1_CzI" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6lKxXE1_CJn" role="3XIRFZ">
          <node concept="3ZVu4v" id="6lKxXE1EqNL" role="2BFjQA">
            <ref role="3ZVs_2" node="6lKxXE1Eb$k" resolve="inactivity" />
          </node>
        </node>
      </node>
      <node concept="3TlMgk" id="6lKxXE1_AdJ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1_CzI" role="1UOdpc">
        <property role="TrG5h" value="inputData" />
        <node concept="3wxxNl" id="6lKxXE1_C$$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1_CzH" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jGvN" resolve="InputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2fPtkzgLyYK" role="N3F5h">
      <property role="TrG5h" value="empty_1414964496297_4" />
    </node>
    <node concept="N3Fnx" id="3YoJoyKi5Qg" role="N3F5h">
      <property role="TrG5h" value="calculateSignalStrength" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3YoJoyKi5Qi" role="3XIRFX">
        <node concept="3XIRlf" id="5X2ZuWDZWd0" role="3XIRFZ">
          <property role="TrG5h" value="sum_result" />
          <node concept="2fgwQN" id="5X2ZuWE06hd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5X2ZuWE0tNE" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRlf" id="5X2ZuWDZLFN" role="3XIRFZ">
          <property role="TrG5h" value="k" />
          <node concept="26Vqph" id="5X2ZuWDZRym" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5X2ZuWDZMYs" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="1_9egQ" id="5V9QM6os9Er" role="3XIRFZ">
          <node concept="3pqW6w" id="5V9QM6os9Es" role="1_9egR">
            <node concept="3ZVu4v" id="5V9QM6os9Ep" role="3TlMhI">
              <ref role="3ZVs_2" node="5X2ZuWDZLFN" resolve="k" />
            </node>
            <node concept="3TlMh9" id="5V9QM6os9Eq" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="1_a8vi" id="5X2ZuWDZO20" role="3XIRFZ">
          <node concept="3XIRFW" id="5X2ZuWDZO22" role="1_amYn">
            <node concept="3XIRlf" id="5X2ZuWDZZb5" role="3XIRFZ">
              <property role="TrG5h" value="product_result" />
              <node concept="2fgwQN" id="5X2ZuWE079v" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="5X2ZuWE0vnD" role="3XIe9u">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3XIRlf" id="5X2ZuWDZRsa" role="3XIRFZ">
              <property role="TrG5h" value="i" />
              <node concept="26Vqph" id="5X2ZuWDZRs9" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="5X2ZuWDZShE" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="1_9egQ" id="5V9QM6os9Ev" role="3XIRFZ">
              <node concept="3pqW6w" id="5V9QM6os9Ew" role="1_9egR">
                <node concept="3ZVu4v" id="5V9QM6os9Et" role="3TlMhI">
                  <ref role="3ZVs_2" node="5X2ZuWDZRsa" resolve="i" />
                </node>
                <node concept="3TlMh9" id="5V9QM6os9Eu" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="1_a8vi" id="5X2ZuWDZSvf" role="3XIRFZ">
              <node concept="3XIRFW" id="5X2ZuWDZSvh" role="1_amYn">
                <node concept="1_9egQ" id="5X2ZuWE0d25" role="3XIRFZ">
                  <node concept="3omEAZ" id="5X2ZuWE0d5j" role="1_9egR">
                    <node concept="3ZVu4v" id="5X2ZuWE0d23" role="3TlMhI">
                      <ref role="3ZVs_2" node="5X2ZuWDZZb5" resolve="product_result" />
                    </node>
                    <node concept="3O_q_g" id="66_5lNPeDIF" role="3TlMhJ">
                      <ref role="3O_q_h" node="66_5lNPgCqK" resolve="log2" />
                      <node concept="2wJmCr" id="5X2ZuWDZTSf" role="3O_q_j">
                        <node concept="3ZUYvv" id="5X2ZuWDZTOS" role="1_9fRO">
                          <ref role="3ZUYvu" node="3YoJoyKifjZ" resolve="arr" />
                        </node>
                        <node concept="3ZVu4v" id="5X2ZuWDZUCP" role="2wJmCp">
                          <ref role="3ZVs_2" node="5X2ZuWDZRsa" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="5X2ZuWDZSMr" role="1_amZB">
                <node concept="3ZVu4v" id="5X2ZuWDZSMu" role="3TlMhJ">
                  <ref role="3ZVs_2" node="5X2ZuWDZLFN" resolve="k" />
                </node>
                <node concept="3ZVu4v" id="5X2ZuWDZSG9" role="3TlMhI">
                  <ref role="3ZVs_2" node="5X2ZuWDZRsa" resolve="i" />
                </node>
              </node>
              <node concept="3TM6Ez" id="5X2ZuWDZT3z" role="1_amZy">
                <node concept="3ZVu4v" id="5X2ZuWDZTsu" role="1_9fRO">
                  <ref role="3ZVs_2" node="5X2ZuWDZRsa" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="5X2ZuWE014i" role="3XIRFZ">
              <node concept="TPXPH" id="5X2ZuWE01Yj" role="1_9egR">
                <node concept="2BOcih" id="5X2ZuWE0c4M" role="3TlMhJ">
                  <node concept="3TlMh9" id="5X2ZuWE0c4P" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3ZVu4v" id="5X2ZuWE02T5" role="3TlMhI">
                    <ref role="3ZVs_2" node="5X2ZuWDZZb5" resolve="product_result" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="5X2ZuWE014g" role="3TlMhI">
                  <ref role="3ZVs_2" node="5X2ZuWDZWd0" resolve="sum_result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="5X2ZuWDZPBf" role="1_amZB">
            <node concept="3ZUYvv" id="5X2ZuWDZQbG" role="3TlMhJ">
              <ref role="3ZUYvu" node="3YoJoyKighw" resolve="size" />
            </node>
            <node concept="3ZVu4v" id="5X2ZuWDZP5p" role="3TlMhI">
              <ref role="3ZVs_2" node="5X2ZuWDZLFN" resolve="k" />
            </node>
          </node>
          <node concept="3TM6Ez" id="5X2ZuWDZQKl" role="1_amZy">
            <node concept="3ZVu4v" id="5X2ZuWDZRm2" role="1_9fRO">
              <ref role="3ZVs_2" node="5X2ZuWDZLFN" resolve="k" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="5X2ZuWE04w1" role="3XIRFZ">
          <node concept="3ZVu4v" id="5X2ZuWE05oz" role="2BFjQA">
            <ref role="3ZVs_2" node="5X2ZuWDZWd0" resolve="sum_result" />
          </node>
        </node>
      </node>
      <node concept="2fgwQN" id="3YoJoyKijKM" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3YoJoyKifjZ" role="1UOdpc">
        <property role="TrG5h" value="arr" />
        <node concept="3J0A42" id="3YoJoyKigdV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqph" id="3YoJoyKifjY" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3YoJoyKighw" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="26Vqph" id="3YoJoyKighu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2fPtkzgKUpz" role="N3F5h">
      <property role="TrG5h" value="empty_1414964390289_2" />
    </node>
    <node concept="N3Fnx" id="31ZMwFtV27v" role="N3F5h">
      <property role="TrG5h" value="controlProcess" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="31ZMwFtV27x" role="3XIRFX">
        <node concept="ggJXe" id="31ZMwFtV28v" role="3XIRFZ">
          <node concept="1S7827" id="31ZMwFtV2xf" role="ggJXf">
            <ref role="1S7826" node="31ZMwFtV2gb" resolve="state" />
          </node>
          <node concept="ggJMM" id="31ZMwFtV2$o" role="ggJMH">
            <node concept="3XIRFW" id="31ZMwFtV2$p" role="ggJML">
              <node concept="1_9egQ" id="31ZMwFtV3_R" role="3XIRFZ">
                <node concept="3O_q_g" id="31ZMwFtV3_P" role="1_9egR">
                  <ref role="3O_q_h" node="31ZMwFtV1HK" resolve="handleStateInitializing" />
                  <node concept="3ZUYvv" id="6lKxXE1Et43" role="3O_q_j">
                    <ref role="3ZUYvu" node="6lKxXE1EsX$" resolve="inputData" />
                  </node>
                  <node concept="3ZUYvv" id="6lKxXE1Et7b" role="3O_q_j">
                    <ref role="3ZUYvu" node="6lKxXE1EsZv" resolve="outputData" />
                  </node>
                </node>
              </node>
              <node concept="27uf6b" id="31ZMwFtV2$r" role="3XIRFZ" />
            </node>
            <node concept="1AkAhK" id="31ZMwFtV3y5" role="ggJMN">
              <ref role="1AkAhZ" node="31ZMwFtV2JL" resolve="initializing" />
            </node>
          </node>
          <node concept="ggJMM" id="31ZMwFtV3Bh" role="ggJMH">
            <node concept="3XIRFW" id="31ZMwFtV3Bi" role="ggJML">
              <node concept="1_9egQ" id="31ZMwFtV3P$" role="3XIRFZ">
                <node concept="3O_q_g" id="31ZMwFtV3Py" role="1_9egR">
                  <ref role="3O_q_h" node="31ZMwFtV3KL" resolve="handleStatePreparingStandby" />
                  <node concept="3ZUYvv" id="6lKxXE1Ez5V" role="3O_q_j">
                    <ref role="3ZUYvu" node="6lKxXE1EsX$" resolve="inputData" />
                  </node>
                  <node concept="3ZUYvv" id="6lKxXE1Ez76" role="3O_q_j">
                    <ref role="3ZUYvu" node="6lKxXE1EsZv" resolve="outputData" />
                  </node>
                </node>
              </node>
              <node concept="27uf6b" id="31ZMwFtV3Bk" role="3XIRFZ" />
            </node>
            <node concept="1AkAhK" id="31ZMwFtV3C0" role="ggJMN">
              <ref role="1AkAhZ" node="31ZMwFtV2cY" resolve="preparing_standby" />
            </node>
          </node>
          <node concept="ggJMM" id="31ZMwFtV3Rp" role="ggJMH">
            <node concept="3XIRFW" id="31ZMwFtV3Rq" role="ggJML">
              <node concept="1_9egQ" id="31ZMwFtV79R" role="3XIRFZ">
                <node concept="3O_q_g" id="31ZMwFtV79P" role="1_9egR">
                  <ref role="3O_q_h" node="31ZMwFtV5b3" resolve="handleStateStandby" />
                  <node concept="3ZUYvv" id="6lKxXE1E_aO" role="3O_q_j">
                    <ref role="3ZUYvu" node="6lKxXE1EsX$" resolve="inputData" />
                  </node>
                </node>
              </node>
              <node concept="27uf6b" id="31ZMwFtV3Rs" role="3XIRFZ" />
            </node>
            <node concept="1AkAhK" id="31ZMwFtV3So" role="ggJMN">
              <ref role="1AkAhZ" node="31ZMwFtV2dH" resolve="standby" />
            </node>
          </node>
          <node concept="ggJMM" id="31ZMwFtV3Y2" role="ggJMH">
            <node concept="3XIRFW" id="31ZMwFtV3Y3" role="ggJML">
              <node concept="1_9egQ" id="31ZMwFtV7af" role="3XIRFZ">
                <node concept="3O_q_g" id="31ZMwFtV7ad" role="1_9egR">
                  <ref role="3O_q_h" node="31ZMwFtV5tW" resolve="handleStateConnected" />
                  <node concept="3ZUYvv" id="6lKxXE1EGVT" role="3O_q_j">
                    <ref role="3ZUYvu" node="6lKxXE1EsX$" resolve="inputData" />
                  </node>
                  <node concept="3ZUYvv" id="6lKxXE1EJRF" role="3O_q_j">
                    <ref role="3ZUYvu" node="6lKxXE1EsZv" resolve="outputData" />
                  </node>
                </node>
              </node>
              <node concept="27uf6b" id="31ZMwFtV3Y5" role="3XIRFZ" />
            </node>
            <node concept="1AkAhK" id="31ZMwFtV3Zf" role="ggJMN">
              <ref role="1AkAhZ" node="31ZMwFtV34u" resolve="connected" />
            </node>
          </node>
          <node concept="ggJMM" id="31ZMwFtV44k" role="ggJMH">
            <node concept="3XIRFW" id="31ZMwFtV44l" role="ggJML">
              <node concept="1_9egQ" id="31ZMwFtV7eD" role="3XIRFZ">
                <node concept="3O_q_g" id="31ZMwFtV7xY" role="1_9egR">
                  <ref role="3O_q_h" node="31ZMwFtV7rI" resolve="handleStateDisconnected" />
                  <node concept="3ZUYvv" id="6lKxXE1EM0h" role="3O_q_j">
                    <ref role="3ZUYvu" node="6lKxXE1EsX$" resolve="inputData" />
                  </node>
                  <node concept="3ZUYvv" id="6lKxXE1EOCT" role="3O_q_j">
                    <ref role="3ZUYvu" node="6lKxXE1EsZv" resolve="outputData" />
                  </node>
                </node>
              </node>
              <node concept="27uf6b" id="31ZMwFtV44n" role="3XIRFZ" />
            </node>
            <node concept="1AkAhK" id="31ZMwFtV45J" role="ggJMN">
              <ref role="1AkAhZ" node="31ZMwFtV399" resolve="disconnected" />
            </node>
          </node>
          <node concept="ggJMM" id="31ZMwFtV4b6" role="ggJMH">
            <node concept="3XIRFW" id="31ZMwFtV4b7" role="ggJML">
              <node concept="1_9egQ" id="31ZMwFtV7yI" role="3XIRFZ">
                <node concept="3O_q_g" id="31ZMwFtV7yG" role="1_9egR">
                  <ref role="3O_q_h" node="31ZMwFtV5Rp" resolve="handleStateConnecting" />
                  <node concept="3ZUYvv" id="6lKxXE1EQNa" role="3O_q_j">
                    <ref role="3ZUYvu" node="6lKxXE1EsX$" resolve="inputData" />
                  </node>
                  <node concept="3ZUYvv" id="6lKxXE1ETua" role="3O_q_j">
                    <ref role="3ZUYvu" node="6lKxXE1EsZv" resolve="outputData" />
                  </node>
                </node>
              </node>
              <node concept="27uf6b" id="31ZMwFtV4b9" role="3XIRFZ" />
            </node>
            <node concept="1AkAhK" id="31ZMwFtV4cJ" role="ggJMN">
              <ref role="1AkAhZ" node="31ZMwFtV3b4" resolve="connecting" />
            </node>
          </node>
          <node concept="ggJMM" id="31ZMwFtV4BF" role="ggJMH">
            <node concept="3XIRFW" id="31ZMwFtV4BG" role="ggJML">
              <node concept="1_9egQ" id="31ZMwFtV7_G" role="3XIRFZ">
                <node concept="3O_q_g" id="31ZMwFtV7_E" role="1_9egR">
                  <ref role="3O_q_h" node="31ZMwFtV6WA" resolve="handleStateSwitchingToEcMode" />
                  <node concept="3ZUYvv" id="6lKxXE1F2hm" role="3O_q_j">
                    <ref role="3ZUYvu" node="6lKxXE1EsX$" resolve="inputData" />
                  </node>
                  <node concept="3ZUYvv" id="5X2ZuWE4Pwe" role="3O_q_j">
                    <ref role="3ZUYvu" node="6lKxXE1EsZv" resolve="outputData" />
                  </node>
                </node>
              </node>
              <node concept="27uf6b" id="31ZMwFtV4BI" role="3XIRFZ" />
            </node>
            <node concept="1AkAhK" id="31ZMwFtV4DY" role="ggJMN">
              <ref role="1AkAhZ" node="31ZMwFtV3ia" resolve="switching_to_ec_mode" />
            </node>
          </node>
          <node concept="ggJMM" id="31ZMwFtV4Kt" role="ggJMH">
            <node concept="3XIRFW" id="31ZMwFtV4Ku" role="ggJML">
              <node concept="3XISUE" id="31ZMwFtV4Kv" role="3XIRFZ">
                <node concept="1z9TsT" id="31ZMwFtV7A2" role="lGtFl">
                  <node concept="OjmMv" id="31ZMwFtV7A3" role="1w35rA">
                    <node concept="19SGf9" id="31ZMwFtV7A4" role="OjmMu">
                      <node concept="19SUe$" id="31ZMwFtV7A5" role="19SJt6">
                        <property role="19SUeA" value="No behavior here" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="27uf6b" id="31ZMwFtV4Kw" role="3XIRFZ" />
            </node>
            <node concept="1AkAhK" id="31ZMwFtV4MY" role="ggJMN">
              <ref role="1AkAhZ" node="31ZMwFtV3mR" resolve="ec_mode" />
            </node>
          </node>
          <node concept="ggJMM" id="31ZMwFtV7F_" role="ggJMH">
            <node concept="3XIRFW" id="31ZMwFtV7FA" role="ggJML">
              <node concept="1QiMYF" id="31ZMwFtV7N4" role="3XIRFZ">
                <node concept="OjmMv" id="31ZMwFtV7N6" role="3SJzmv">
                  <node concept="19SGf9" id="31ZMwFtV7N7" role="OjmMu">
                    <node concept="19SUe$" id="31ZMwFtV7N8" role="19SJt6">
                      <property role="19SUeA" value="Fallthrough is intentional, no break allowed here" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1AkAhK" id="31ZMwFtV7IE" role="ggJMN">
              <ref role="1AkAhZ" node="31ZMwFtV2aa" resolve="uninitialized" />
            </node>
          </node>
          <node concept="ggJMK" id="31ZMwFtV7Qn" role="ggJMH">
            <node concept="3XIRFW" id="31ZMwFtV7Qp" role="ggJMQ">
              <node concept="1_9egQ" id="31ZMwFtV8jM" role="3XIRFZ">
                <node concept="3O_q_g" id="31ZMwFtV8jL" role="1_9egR">
                  <ref role="3O_q_h" node="31ZMwFtV8dS" resolve="assert" />
                  <node concept="3TlMhd" id="31ZMwFtV8k2" role="3O_q_j" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="6q20vztoJYp" role="3XIRFZ">
          <node concept="OjmMv" id="6q20vztoJYr" role="3SJzmv">
            <node concept="19SGf9" id="6q20vztoJYs" role="OjmMu">
              <node concept="19SUe$" id="6q20vztoJYt" role="19SJt6">
                <property role="19SUeA" value="inputData updates" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="31ZMwFtV1J8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1EsX$" role="1UOdpc">
        <property role="TrG5h" value="inputData" />
        <node concept="3wxxNl" id="6lKxXE1Et2Q" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1Et2g" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jGvN" resolve="InputData" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6lKxXE1EsZv" role="1UOdpc">
        <property role="TrG5h" value="outputData" />
        <node concept="3wxxNl" id="6lKxXE1Ex43" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="6lKxXE1EsZu" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jHJu" resolve="OutputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6lKxXE1FZVx" role="N3F5h">
      <property role="TrG5h" value="empty_1409952332996_21" />
    </node>
    <node concept="N3Fnx" id="5X2ZuWDS9ln" role="N3F5h">
      <property role="TrG5h" value="fill_input_with_default_values" />
      <node concept="19Rifw" id="5X2ZuWDS9lo" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5X2ZuWDS9lp" role="3XIRFX">
        <node concept="3XISUE" id="5_aHpB68ZkE" role="3XIRFZ" />
        <node concept="3XISUE" id="5_aHpB68Zlc" role="3XIRFZ" />
        <node concept="c0U19" id="5X2ZuWDUzLu" role="3XIRFZ">
          <node concept="3XIRFW" id="5X2ZuWDUzLv" role="c0U17">
            <node concept="1_9egQ" id="5X2ZuWDSe8G" role="3XIRFZ">
              <node concept="3pqW6w" id="5X2ZuWDTmJF" role="1_9egR">
                <node concept="3TlMhK" id="5X2ZuWDWWOO" role="3TlMhJ" />
                <node concept="2qmXGp" id="5X2ZuWDTihH" role="3TlMhI">
                  <node concept="1E4Tgc" id="5X2ZuWDTkwk" role="1ESnxz">
                    <ref role="1E4Tge" node="6lKxXE1$W2v" resolve="ecStateIssued" />
                  </node>
                  <node concept="3ZUYvv" id="5X2ZuWDSe8H" role="1_9fRO">
                    <ref role="3ZUYvu" node="5X2ZuWDSbIM" resolve="inputData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EHzL6" id="5X2ZuWDWFF5" role="c0U16">
            <node concept="3TlM44" id="5X2ZuWDWFF7" role="3TlMhI">
              <node concept="2qmXGp" id="5X2ZuWDWFF8" role="3TlMhI">
                <node concept="1E4Tgc" id="5X2ZuWDWFF9" role="1ESnxz">
                  <ref role="1E4Tge" node="6EVEFV$jG_s" resolve="droneState" />
                </node>
                <node concept="3ZUYvv" id="5X2ZuWDWFFa" role="1_9fRO">
                  <ref role="3ZUYvu" node="5X2ZuWDSbIM" resolve="inputData" />
                </node>
              </node>
              <node concept="1AkAhK" id="5X2ZuWDWFFb" role="3TlMhJ">
                <ref role="1AkAhZ" node="6EVEFV$jG0r" resolve="connected" />
              </node>
            </node>
            <node concept="3TlM44" id="5X2ZuWDWFFc" role="3TlMhJ">
              <node concept="2qmXGp" id="5X2ZuWDWFFd" role="3TlMhI">
                <node concept="1E4Tgc" id="5X2ZuWDWFFe" role="1ESnxz">
                  <ref role="1E4Tge" node="6lKxXE1$Zfe" resolve="connectIssued" />
                </node>
                <node concept="3ZUYvv" id="5X2ZuWDWFFf" role="1_9fRO">
                  <ref role="3ZUYvu" node="5X2ZuWDSbIM" resolve="inputData" />
                </node>
              </node>
              <node concept="3TlMhd" id="5X2ZuWDWFFg" role="3TlMhJ" />
            </node>
          </node>
          <node concept="1ly_i6" id="5_aHpB69hYd" role="ggAap">
            <node concept="3XIRFW" id="5_aHpB69hYf" role="1ly_ph">
              <node concept="1_9egQ" id="5X2ZuWDX0H2" role="3XIRFZ">
                <node concept="3pqW6w" id="5X2ZuWDX0H3" role="1_9egR">
                  <node concept="3TlMhd" id="5X2ZuWDX110" role="3TlMhJ" />
                  <node concept="2qmXGp" id="5X2ZuWDX0H5" role="3TlMhI">
                    <node concept="1E4Tgc" id="5X2ZuWDX0H6" role="1ESnxz">
                      <ref role="1E4Tge" node="6lKxXE1$W2v" resolve="ecStateIssued" />
                    </node>
                    <node concept="3ZUYvv" id="5X2ZuWDX0H7" role="1_9fRO">
                      <ref role="3ZUYvu" node="5X2ZuWDSbIM" resolve="inputData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5X2ZuWDSe8S" role="3XIRFZ">
          <node concept="3pqW6w" id="5X2ZuWDTujP" role="1_9egR">
            <node concept="3TlMhd" id="5X2ZuWDTvYs" role="3TlMhJ" />
            <node concept="2qmXGp" id="5X2ZuWDTpOJ" role="3TlMhI">
              <node concept="1E4Tgc" id="5X2ZuWDTs3U" role="1ESnxz">
                <ref role="1E4Tge" node="6lKxXE1BI_E" resolve="switchRegistered" />
              </node>
              <node concept="3ZUYvv" id="5X2ZuWDSe8T" role="1_9fRO">
                <ref role="3ZUYvu" node="5X2ZuWDSbIM" resolve="inputData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="5X2ZuWDSbIM" role="1UOdpc">
        <property role="TrG5h" value="inputData" />
        <node concept="3wxxNl" id="56xEliHx3jN" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="5X2ZuWDSbIL" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jGvN" resolve="InputData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5X2ZuWDW4yH" role="N3F5h">
      <property role="TrG5h" value="empty_1410555891831_13" />
    </node>
    <node concept="N3Fnx" id="6lKxXE1G6dA" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6lKxXE1G6dC" role="3XIRFX">
        <node concept="3XIRlf" id="6lKxXE1G938" role="3XIRFZ">
          <property role="TrG5h" value="inputData" />
          <node concept="1sgJKr" id="6lKxXE1G937" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jGvN" resolve="InputData" />
          </node>
        </node>
        <node concept="3XIRlf" id="6lKxXE1G9cT" role="3XIRFZ">
          <property role="TrG5h" value="outputData" />
          <node concept="1sgJKr" id="6lKxXE1G9cS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="6EVEFV$jHJu" resolve="OutputData" />
          </node>
        </node>
        <node concept="27v$Wf" id="6lKxXE1G92d" role="3XIRFZ">
          <node concept="3XIRFW" id="6lKxXE1G92e" role="27v$W9">
            <node concept="1_9egQ" id="6lKxXE1G92K" role="3XIRFZ">
              <node concept="3O_q_g" id="6lKxXE1G92J" role="1_9egR">
                <ref role="3O_q_h" node="31ZMwFtV27v" resolve="controlProcess" />
                <node concept="YInwV" id="6lKxXE1GbY3" role="3O_q_j">
                  <node concept="3ZVu4v" id="6lKxXE1G9T0" role="1_9fRO">
                    <ref role="3ZVs_2" node="6lKxXE1G938" resolve="inputData" />
                  </node>
                </node>
                <node concept="YInwV" id="6lKxXE1Ge01" role="3O_q_j">
                  <node concept="3ZVu4v" id="6lKxXE1G9XH" role="1_9fRO">
                    <ref role="3ZVs_2" node="6lKxXE1G9cT" resolve="outputData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMhK" id="6lKxXE1G92q" role="27v$We" />
        </node>
      </node>
      <node concept="26Vqph" id="6lKxXE1G9Ku" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6lKxXE1G9Kw" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6lKxXE1G9Kv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6lKxXE1G9Kz" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6lKxXE1G9Ky" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6lKxXE1G9Kx" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="2fPtkzgMMit" role="2OODSX">
      <ref role="3GEb4d" node="66_5lNPgA5w" resolve="math" />
    </node>
  </node>
  <node concept="2v9HqL" id="6q20vztqlQU">
    <node concept="2Q9Fgs" id="6q20vztqx45" role="2Q9xDr">
      <node concept="2Q9FjX" id="6q20vztqx46" role="2Q9FjI" />
    </node>
    <node concept="2AWWZL" id="6q20vztqmfh" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="5V9QM6os9MA" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="5V9QM6os9MB" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="5V9QM6os9MC" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="5V9QM6os9MD" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2eOfOl" id="6q20vztqmfr" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="IntegratedCExample" />
      <ref role="3oK8_y" node="5V9QM6os9MD" resolve="portable" />
      <node concept="2v9HqM" id="6q20vztqmfy" role="2eOfOg">
        <ref role="2v9HqP" node="7RqC$9ByLBE" resolve="IntegratedCProgram" />
      </node>
      <node concept="2v9HqM" id="2fPtkzgMTt1" role="2eOfOg">
        <ref role="2v9HqP" node="66_5lNPgA5w" resolve="math" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="66_5lNPgA5w">
    <property role="TrG5h" value="math" />
    <node concept="N3Fnx" id="66_5lNPgCqK" role="N3F5h">
      <property role="TrG5h" value="log2" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="66_5lNPgCqM" role="3XIRFX">
        <node concept="1QiMYF" id="66_5lNPh_lQ" role="3XIRFZ">
          <node concept="OjmMv" id="66_5lNPh_lS" role="3SJzmv">
            <node concept="19SGf9" id="66_5lNPh_lT" role="OjmMu">
              <node concept="19SUe$" id="66_5lNPh_lU" role="19SJt6">
                <property role="19SUeA" value="dummy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="66_5lNPgEWA" role="3XIRFZ">
          <node concept="3TlMh9" id="66_5lNPgEX1" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="2fgwQN" id="66_5lNPgCnm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="66_5lNPgCr8" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="2fgwQN" id="66_5lNPgCr7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

