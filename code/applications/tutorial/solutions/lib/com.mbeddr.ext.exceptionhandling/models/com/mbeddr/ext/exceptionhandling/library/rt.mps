<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee0a2f8a-4e98-42eb-81c7-06dfeb754336(com.mbeddr.ext.exceptionhandling.library.rt)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
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
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
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
        <property id="6708182213627106114" name="preventNameMangling" index="3mNxdG" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618471" name="com.mbeddr.core.expressions.structure.UnsignedLongLongType" flags="ng" index="26VqpY" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="8463282783691596316" name="com.mbeddr.core.expressions.structure.LongLongType" flags="ng" index="26VBN5" />
      <concept id="8463282783691596310" name="com.mbeddr.core.expressions.structure.UnsignedLongType" flags="ng" index="26VBNf" />
      <concept id="8463282783691492730" name="com.mbeddr.core.expressions.structure.UnsignedIntType" flags="ng" index="26VXez" />
      <concept id="8463282783691492716" name="com.mbeddr.core.expressions.structure.UnsignedCharType" flags="ng" index="26VXeP" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="595416243537320771" name="com.mbeddr.core.expressions.structure.UnsignedShortType" flags="ng" index="LMkMC" />
      <concept id="3335993110369949928" name="com.mbeddr.core.expressions.structure.ShortType" flags="ng" index="MySNB" />
      <concept id="3335993110369795381" name="com.mbeddr.core.expressions.structure.TypeSizeSpecification" flags="ng" index="MXy$U">
        <property id="3335993110370236888" name="exists" index="MzQRn" />
        <child id="7496733358578231499" name="c99Type" index="15Utue" />
        <child id="7496733358578231498" name="basicType" index="15Utuf" />
      </concept>
      <concept id="3335993110369795380" name="com.mbeddr.core.expressions.structure.TypeSizeConfiguration" flags="ng" index="MXy$V">
        <child id="3335993110369805710" name="specifications" index="MXv61" />
        <child id="8863019357864392147" name="sizeTType" index="2O5j3Q" />
        <child id="3813668170744198630" name="pointerDiffType" index="3kxMGo" />
        <child id="7808382574383152989" name="intPtrType" index="3sasR9" />
        <child id="7808382574383153001" name="uintPtrType" index="3sasRX" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="3976803464656498416" name="com.mbeddr.core.expressions.structure.PostDecrementExpression" flags="ng" index="1FldXu" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
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
      <concept id="86532984527104137" name="com.mbeddr.core.expressions.structure.LongType" flags="ng" index="1X9cn3" />
    </language>
  </registry>
  <node concept="2v9HqL" id="3WQPxwFikFp">
    <node concept="2AWWZL" id="3WQPxwFiy_7" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="2vBUIEiugQ5" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="2vBUIEiugQ6" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="2vBUIEiugQ7" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="2vBUIEiugQ8" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3WQPxwFiy_9" role="2Q9xDr">
      <node concept="2Q9FjX" id="3WQPxwFiy_a" role="2Q9FjI" />
    </node>
    <node concept="29Nb31" id="3WQPxwFiy_d" role="2ePNbc">
      <property role="TrG5h" value="ExceptionHandlingRuntime" />
      <ref role="3oK8_y" node="2vBUIEiugQ8" resolve="portable" />
      <node concept="2v9HqM" id="3WQPxwFiC80" role="2eOfOg">
        <ref role="2v9HqP" node="3WQPxwFiyJc" resolve="ExceptionHandling" />
      </node>
      <node concept="2v9HqM" id="3WQPxwFiC85" role="2eOfOg">
        <ref role="2v9HqP" node="3WQPxwFiyJb" resolve="setjmp" />
      </node>
    </node>
  </node>
  <node concept="MXy$V" id="3WQPxwFiy_k">
    <node concept="MXy$U" id="3WQPxwFiy_m" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="biTqx" id="3WQPxwFiy_l" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqqz" id="3WQPxwFi$M8" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="3WQPxwFiy_o" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="MySNB" id="3WQPxwFiy_n" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpq" id="3WQPxwFi$NC" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="3WQPxwFiy_q" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="3TlMh2" id="3WQPxwFiy_p" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="3WQPxwFi$Pc" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="3WQPxwFiy_s" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="1X9cn3" id="3WQPxwFiy_r" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqph" id="3WQPxwFi$QO" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="3WQPxwFiy_u" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBN5" id="3WQPxwFiy_t" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpk" id="3WQPxwFi$Sw" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="3WQPxwFiBP7" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXeP" id="3WQPxwFiBP8" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp4" id="3WQPxwFiBP9" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="3WQPxwFiy_w" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="LMkMC" id="3WQPxwFiBSZ" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp4" id="3WQPxwFi$Ug" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="3WQPxwFiy_y" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VXez" id="3WQPxwFiy_x" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="3WQPxwFiBWQ" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="3WQPxwFiy_$" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VBNf" id="3WQPxwFiy_z" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqpb" id="3WQPxwFiBYO" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="MXy$U" id="3WQPxwFiy_A" role="MXv61">
      <property role="MzQRn" value="true" />
      <node concept="26VqpY" id="3WQPxwFiy__" role="15Utuf">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="26Vqp1" id="3WQPxwFiC1S" role="15Utue">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="26Vqph" id="3WQPxwFiyHR" role="3kxMGo">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26Vqph" id="3WQPxwFiyIL" role="2O5j3Q">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="1X9cn3" id="5OPKfxQ3lYX" role="3sasR9">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
    <node concept="26VBNf" id="5OPKfxQ3lYY" role="3sasRX">
      <property role="2caQfQ" value="false" />
      <property role="2c7vTL" value="false" />
    </node>
  </node>
  <node concept="rcWEw" id="3WQPxwFiyJb">
    <property role="TrG5h" value="setjmp" />
    <node concept="rcWE1" id="3WQPxwFizUE" role="rcWEr">
      <property role="rcWEL" value="&lt;setjmp.h&gt;" />
    </node>
    <node concept="4WHVk" id="3WQPxwFizZZ" role="N3F5h">
      <property role="TrG5h" value="_JBLEN" />
      <node concept="3TlMh9" id="3WQPxwFi$28" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="rcJHK" id="3WQPxwFi$4L" role="N3F5h">
      <property role="TrG5h" value="jmp_buf" />
      <node concept="3J0A42" id="3WQPxwFi$8J" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="3TlMh2" id="3WQPxwFi$53" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="4ZOvp" id="3WQPxwFi$8Z" role="1YbSNA">
          <ref role="2DPCA0" node="3WQPxwFizZZ" resolve="_JBLEN" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="3WQPxwFi$kp" role="N3F5h">
      <property role="TrG5h" value="longjmp" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="3WQPxwFi$jX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3WQPxwFi$mT" role="1UOdpc">
        <property role="TrG5h" value="jmp_buf" />
        <node concept="rcJHQ" id="3WQPxwFi$mS" role="2C2TGm">
          <ref role="rcJHT" node="3WQPxwFi$4L" resolve="jmp_buf" />
        </node>
      </node>
      <node concept="19RgSI" id="3WQPxwFi$qm" role="1UOdpc">
        <property role="TrG5h" value="errorCode" />
        <node concept="3TlMh2" id="3WQPxwFi$qk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="3WQPxwFi$w3" role="N3F5h">
      <property role="TrG5h" value="setjmp" />
      <property role="2OOxQR" value="false" />
      <node concept="19RgSI" id="3WQPxwFi$zd" role="1UOdpc">
        <property role="TrG5h" value="jmp_buf" />
        <node concept="rcJHQ" id="3WQPxwFi$zc" role="2C2TGm">
          <ref role="rcJHT" node="3WQPxwFi$4L" resolve="jmp_buf" />
        </node>
      </node>
      <node concept="3TlMh2" id="3WQPxwFi$vR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnw" id="3WQPxwFi$GX" role="N3F5h">
      <property role="TrG5h" value="throw" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="3WQPxwFi$EK" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3WQPxwFi$IK" role="1UOdpc">
        <property role="TrG5h" value="errorCode" />
        <node concept="3TlMh2" id="3WQPxwFi$IJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3WQPxwFiyJc">
    <property role="TrG5h" value="ExceptionHandling" />
    <node concept="3GEVxB" id="7wu8SNw0xo$" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="3WQPxwFiyJb" resolve="setjmp" />
    </node>
    <node concept="4WHVk" id="3WQPxwFiFuC" role="N3F5h">
      <property role="TrG5h" value="MAXCONTEXT" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="3WQPxwFiG_l" role="2DQcEM">
        <property role="2hmy$m" value="1000" />
      </node>
    </node>
    <node concept="1S7NMz" id="3WQPxwFiIS4" role="N3F5h">
      <property role="TrG5h" value="context" />
      <property role="2OOxQR" value="true" />
      <node concept="3J0A42" id="3WQPxwFiIXD" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="3WQPxwFiIS3" role="2umbIo">
          <ref role="rcJHT" node="3WQPxwFi$4L" resolve="jmp_buf" />
        </node>
        <node concept="4ZOvp" id="3WQPxwFiKxi" role="1YbSNA">
          <ref role="2DPCA0" node="3WQPxwFiFuC" resolve="MAXCONTEXT" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="3WQPxwFiM6B" role="N3F5h">
      <property role="TrG5h" value="currentError" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqph" id="3WQPxwFiM6_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="3WQPxwFiOCY" role="N3F5h">
      <property role="TrG5h" value="errorHandled" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMgk" id="3WQPxwFiOCW" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="3WQPxwFiQ3W" role="N3F5h">
      <property role="TrG5h" value="unkownError" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqph" id="3WQPxwFiQ3U" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="3WQPxwFiRuY" role="N3F5h">
      <property role="TrG5h" value="currentContext" />
      <node concept="26Vqph" id="3WQPxwFiRuW" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnx" id="3cqVj40dShg" role="N3F5h">
      <property role="TrG5h" value="addExceptionHandlingContext" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="false" />
      <node concept="3XIRFW" id="3cqVj40dShh" role="3XIRFX">
        <node concept="c0U19" id="3cqVj40dSh$" role="3XIRFZ">
          <node concept="3Tl9Jp" id="3cqVj40dShE" role="c0U16">
            <node concept="2BOciq" id="3cqVj40dShI" role="3TlMhJ">
              <node concept="3TlMh9" id="3cqVj40dShL" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="4ZOvp" id="3cqVj40dShH" role="3TlMhI">
                <ref role="2DPCA0" node="3WQPxwFiFuC" resolve="MAXCONTEXT" />
              </node>
            </node>
            <node concept="1S7827" id="3cqVj40dShD" role="3TlMhI">
              <ref role="1S7826" node="3WQPxwFiRuY" resolve="currentContext" />
            </node>
          </node>
          <node concept="3XIRFW" id="3cqVj40dShA" role="c0U17">
            <node concept="1QiMYF" id="3cqVj40dSiG" role="3XIRFZ">
              <node concept="OjmMv" id="7uLL3Mf4pL_" role="3SJzmv">
                <node concept="19SGf9" id="7uLL3Mf4pLC" role="OjmMu">
                  <node concept="19SUe$" id="7uLL3Mf4pLE" role="19SJt6">
                    <property role="19SUeA" value="exit(-1) --&gt; Reference to external error handling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BFjQ_" id="3cqVj40dShO" role="3XIRFZ" />
          </node>
        </node>
        <node concept="1_9egQ" id="3cqVj40dShQ" role="3XIRFZ">
          <node concept="3TM6Ey" id="3cqVj40dShS" role="1_9egR">
            <node concept="1S7827" id="3cqVj40dShR" role="1_9fRO">
              <ref role="1S7826" node="3WQPxwFiRuY" resolve="currentContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3cqVj40dShj" role="2C2TGm" />
      <node concept="1z9TsT" id="7Z5K4V_JR4F" role="lGtFl">
        <node concept="OjmMv" id="3mjVpLdxLUn" role="1w35rA">
          <node concept="19SGf9" id="3mjVpLdxLUq" role="OjmMu">
            <node concept="19SUe$" id="3mjVpLdxLUs" role="19SJt6">
              <property role="19SUeA" value="ToDo: this function should not be visible by auto completion in depending modules. the source code in modules is generated by textgen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="3cqVj40dShl" role="N3F5h">
      <property role="TrG5h" value="removeExceptionHandlingContext" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="false" />
      <node concept="3XIRFW" id="3cqVj40dShm" role="3XIRFX">
        <node concept="c0U19" id="3cqVj40dShU" role="3XIRFZ">
          <node concept="3Tl9Jn" id="3cqVj40dSi0" role="c0U16">
            <node concept="3TlMh9" id="3cqVj40dSi3" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1S7827" id="3cqVj40dShZ" role="3TlMhI">
              <ref role="1S7826" node="3WQPxwFiRuY" resolve="currentContext" />
            </node>
          </node>
          <node concept="3XIRFW" id="3cqVj40dShW" role="c0U17">
            <node concept="1QiMYF" id="3sX7wyoeIsV" role="3XIRFZ">
              <node concept="OjmMv" id="7uLL3Mf4pUd" role="3SJzmv">
                <node concept="19SGf9" id="7uLL3Mf4pUg" role="OjmMu">
                  <node concept="19SUe$" id="7uLL3Mf4pUi" role="19SJt6">
                    <property role="19SUeA" value="exit(-1) --&gt; Reference to external error handling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BFjQ_" id="3cqVj40dSi4" role="3XIRFZ" />
          </node>
        </node>
        <node concept="1_9egQ" id="3cqVj40dSi6" role="3XIRFZ">
          <node concept="1FldXu" id="3cqVj40dSi8" role="1_9egR">
            <node concept="1S7827" id="3cqVj40dSi7" role="1_9fRO">
              <ref role="1S7826" node="3WQPxwFiRuY" resolve="currentContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3cqVj40dSho" role="2C2TGm" />
    </node>
    <node concept="N3Fnx" id="3cqVj40dShr" role="N3F5h">
      <property role="TrG5h" value="getCurrentContext" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="false" />
      <node concept="3XIRFW" id="3cqVj40dShs" role="3XIRFX">
        <node concept="c0U19" id="3cqVj40dSib" role="3XIRFZ">
          <node concept="3XIRFW" id="3cqVj40dSid" role="c0U17">
            <node concept="1QiMYF" id="3sX7wyoeIsW" role="3XIRFZ">
              <node concept="OjmMv" id="7uLL3Mf4pOL" role="3SJzmv">
                <node concept="19SGf9" id="7uLL3Mf4pOO" role="OjmMu">
                  <node concept="19SUe$" id="7uLL3Mf4pOQ" role="19SJt6">
                    <property role="19SUeA" value="exit(-1) --&gt; Reference to external error handling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EHzL6" id="3cqVj40dSil" role="c0U16">
            <node concept="3Tl9Jp" id="3cqVj40dSip" role="3TlMhJ">
              <node concept="4ZOvp" id="3cqVj40dSis" role="3TlMhJ">
                <ref role="2DPCA0" node="3WQPxwFiFuC" resolve="MAXCONTEXT" />
              </node>
              <node concept="1S7827" id="3cqVj40dSio" role="3TlMhI">
                <ref role="1S7826" node="3WQPxwFiRuY" resolve="currentContext" />
              </node>
            </node>
            <node concept="3Tl9Jn" id="3cqVj40dSih" role="3TlMhI">
              <node concept="1S7827" id="3cqVj40dSig" role="3TlMhI">
                <ref role="1S7826" node="3WQPxwFiRuY" resolve="currentContext" />
              </node>
              <node concept="3TlMh9" id="3cqVj40dSik" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="3cqVj40dShw" role="3XIRFZ">
          <node concept="YInwV" id="2$93WAJEIL" role="2BFjQA">
            <node concept="2wJmCr" id="6przCkYU9Sl" role="1_9fRO">
              <node concept="1S7827" id="6przCkYU9Sm" role="1_9fRO">
                <ref role="1S7826" node="3WQPxwFiIS4" resolve="context" />
              </node>
              <node concept="1S7827" id="6przCkYU9Sn" role="2wJmCp">
                <ref role="1S7826" node="3WQPxwFiRuY" resolve="currentContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3wxxNl" id="2$93WAKkeF" role="2C2TGm">
        <node concept="rcJHQ" id="2$93WAJEIK" role="2umbIo">
          <ref role="rcJHT" node="3WQPxwFi$4L" resolve="jmp_buf" />
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="3jtZuDlfPdR" role="N3F5h">
      <property role="TrG5h" value="throw" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="false" />
      <node concept="3XIRFW" id="3jtZuDlfPdS" role="3XIRFX">
        <node concept="3XIRlf" id="3jtZuDlfPdY" role="3XIRFZ">
          <property role="TrG5h" value="buf" />
          <node concept="3wxxNl" id="5GEeoU9z5rZ" role="2C2TGm">
            <node concept="rcJHQ" id="3jtZuDlfPdZ" role="2umbIo">
              <ref role="rcJHT" node="3WQPxwFi$4L" resolve="jmp_buf" />
            </node>
          </node>
          <node concept="3O_q_g" id="3jtZuDlfPe2" role="3XIe9u">
            <ref role="3O_q_h" node="3cqVj40dShr" resolve="getCurrentContext" />
          </node>
        </node>
        <node concept="1_9egQ" id="3jtZuDlfPe5" role="3XIRFZ">
          <node concept="3O_q_g" id="3jtZuDlfPe6" role="1_9egR">
            <ref role="3O_q_h" node="3cqVj40dShl" resolve="removeExceptionHandlingContext" />
          </node>
        </node>
        <node concept="1_9egQ" id="3jtZuDlfPe8" role="3XIRFZ">
          <node concept="3O_q_g" id="3jtZuDlfPe9" role="1_9egR">
            <ref role="3O_q_h" node="3WQPxwFi$kp" resolve="longjmp" />
            <node concept="3wxyx2" id="5GEeoU9z5s0" role="3O_q_j">
              <node concept="3ZVu4v" id="3jtZuDlfPea" role="1_9fRO">
                <ref role="3ZVs_2" node="3jtZuDlfPdY" resolve="buf" />
              </node>
            </node>
            <node concept="3ZUYvv" id="3jtZuDlfPec" role="3O_q_j">
              <ref role="3ZUYvu" node="3jtZuDlfPdV" resolve="errorCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3jtZuDlfPdU" role="2C2TGm" />
      <node concept="19RgSI" id="3jtZuDlfPdV" role="1UOdpc">
        <property role="TrG5h" value="errorCode" />
        <node concept="26Vqph" id="7T1k_oxR8HL" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3WQPxwFiSJK" role="N3F5h">
      <property role="TrG5h" value="empty_1375179916087_12" />
    </node>
  </node>
</model>

