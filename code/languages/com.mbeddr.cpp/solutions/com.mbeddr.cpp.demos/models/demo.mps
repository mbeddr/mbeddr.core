<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40ed0f4a-7455-47fd-b951-512337daa6f5(com.mbeddr.cpp.demos.demo)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
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
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="5947739078127951575" name="com.mbeddr.core.udt.structure.Enum2Int" flags="ng" index="2a30fU">
        <child id="5947739078127951576" name="expr" index="2a30fP" />
      </concept>
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq">
        <child id="8811614583515725856" name="init" index="1AkAjB" />
      </concept>
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="4996299911448017820" name="com.mbeddr.cpp.base.structure.ICPPCast" flags="ng" index="0uHvg">
        <child id="4996299911448018369" name="type" index="0uH6d" />
        <child id="4996299911448018407" name="value" index="0uH6F" />
      </concept>
      <concept id="4996299911447711435" name="com.mbeddr.cpp.base.structure.StaticCast" flags="ng" index="0vAa7" />
      <concept id="4996299911457692359" name="com.mbeddr.cpp.base.structure.ConstCast" flags="ng" index="0_zqb" />
      <concept id="4996299911454674440" name="com.mbeddr.cpp.base.structure.ReinterpretCast" flags="ng" index="0L294" />
      <concept id="4996299911456233357" name="com.mbeddr.cpp.base.structure.DynamicCast" flags="ng" index="0Z7J1" />
      <concept id="2277423264798216734" name="com.mbeddr.cpp.base.structure.IStaticFlag" flags="ng" index="226hDU">
        <property id="2277423264798216735" name="isStatic" index="226hDV" />
      </concept>
      <concept id="2277423264798199359" name="com.mbeddr.cpp.base.structure.IInlineFlag" flags="ng" index="226Gpr">
        <property id="2277423264798199360" name="isInlined" index="226Go$" />
      </concept>
      <concept id="1646161959635344797" name="com.mbeddr.cpp.base.structure.UsingNamespaceMethodDeclaration" flags="ng" index="282KC9">
        <reference id="1646161959636039663" name="namespace" index="281q1V" />
        <reference id="1646161959635344853" name="method" index="282KD1" />
      </concept>
      <concept id="3604003506923204504" name="com.mbeddr.cpp.base.structure.NamespaceDeclaration" flags="ng" index="dq960">
        <child id="3604003506923742410" name="members" index="ds5Fi" />
      </concept>
      <concept id="3604003506923402521" name="com.mbeddr.cpp.base.structure.NamespaceAttributeRef" flags="ng" index="droG1">
        <reference id="3604003506923402522" name="namespace" index="droG2" />
        <reference id="3604003506923402525" name="attribute" index="droG5" />
      </concept>
      <concept id="3604003506923402530" name="com.mbeddr.cpp.base.structure.NamespaceMethodCall" flags="ng" index="droGU">
        <reference id="3604003506923402537" name="namespace" index="droGL" />
        <reference id="3604003506923402542" name="method" index="droGQ" />
      </concept>
      <concept id="7240228573262412204" name="com.mbeddr.cpp.base.structure.LocalClassVariableDeclaration" flags="ng" index="2dywKE">
        <reference id="7240228573263980490" name="constructor" index="2esx9c" />
        <child id="7240228573265829198" name="constructorArgActuals" index="2enIz8" />
      </concept>
      <concept id="7240228573260630076" name="com.mbeddr.cpp.base.structure.ConstructorVoidType" flags="ng" index="2dFNQU" />
      <concept id="7844497894798008401" name="com.mbeddr.cpp.base.structure.ClassConstructorSignature" flags="ng" index="2gom4k">
        <property id="6088872510303555204" name="isDestructor" index="3BMcJd" />
        <child id="7155645240280389397" name="body" index="1IVm9U" />
      </concept>
      <concept id="7844497894798008359" name="com.mbeddr.cpp.base.structure.ClassConstructorDeclaration" flags="ng" index="2gom5y">
        <reference id="7844497894798008388" name="parentClass" index="2gom41" />
      </concept>
      <concept id="3188920472788366140" name="com.mbeddr.cpp.base.structure.IVirtualFlag" flags="ng" index="hL25U">
        <property id="3188920472788366141" name="isVirtual" index="hL25V" />
      </concept>
      <concept id="3188920472790477822" name="com.mbeddr.cpp.base.structure.IPureVirtualFlag" flags="ng" index="hTfAS">
        <property id="3188920472790477826" name="isPureVirtual" index="hTfT4" />
      </concept>
      <concept id="4227093647205103685" name="com.mbeddr.cpp.base.structure.DeleteDeclaration" flags="ng" index="2jktW3">
        <child id="8123081327714147696" name="varRef" index="2cI6ot" />
      </concept>
      <concept id="323895230977986713" name="com.mbeddr.cpp.base.structure.WChar_tType" flags="ng" index="uB6hA" />
      <concept id="323895230977986585" name="com.mbeddr.cpp.base.structure.Char32_tType" flags="ng" index="uB6jA" />
      <concept id="323895230972902283" name="com.mbeddr.cpp.base.structure.Char16_tType" flags="ng" index="uUSXO" />
      <concept id="4511589886097466673" name="com.mbeddr.cpp.base.structure.InheritanceInstance" flags="ng" index="FysoC">
        <property id="4511589886097466677" name="visibility" index="FysoG" />
        <reference id="4511589886097466674" name="parentClass" index="FysoF" />
      </concept>
      <concept id="6028541369715364763" name="com.mbeddr.cpp.base.structure.IVolatileFlag" flags="ng" index="O23RO">
        <property id="6028541369715364764" name="isVolatile" index="O23RN" />
      </concept>
      <concept id="7710120554545509222" name="com.mbeddr.cpp.base.structure.AutoType" flags="ng" index="RSaEH" />
      <concept id="9073566385468661858" name="com.mbeddr.cpp.base.structure.NamespaceClassInstance" flags="ng" index="2Y8MzJ">
        <reference id="9073566385468661898" name="class" index="2Y8Mw7" />
      </concept>
      <concept id="1806247817174637195" name="com.mbeddr.cpp.base.structure.UsingNamespaceAttributeDeclaration" flags="ng" index="365sTq">
        <reference id="1806247817174637209" name="attribute" index="365sT8" />
        <reference id="1806247817174637199" name="namespace" index="365sTu" />
      </concept>
      <concept id="8355208679259521464" name="com.mbeddr.cpp.base.structure.NamespaceClassInstanceMethodCall" flags="ng" index="3ktuIY">
        <reference id="8355208679259521468" name="classMethod" index="3ktuIU" />
        <reference id="8355208679259521465" name="classInstance" index="3ktuIZ" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7">
        <child id="4185783222026502647" name="init" index="3XIe9v" />
      </concept>
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="class" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="4511589886097466568" name="ancestors" index="Fysvh" />
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="8355208679219002327" name="com.mbeddr.cpp.base.structure.NamespaceClassInstanceAttributeRef" flags="ng" index="3mU57h">
        <reference id="8355208679219002361" name="classInstance" index="3mU57Z" />
        <reference id="8355208679219002489" name="classAttribute" index="3mU5pZ" />
      </concept>
      <concept id="4018800670853679470" name="com.mbeddr.cpp.base.structure.EmptyClassContent" flags="ng" index="3u$6M4" />
      <concept id="2471598406324383533" name="com.mbeddr.cpp.base.structure.Nullptr_tType" flags="ng" index="3IbwUa" />
      <concept id="2471598406324383532" name="com.mbeddr.cpp.base.structure.NullptrLiteral" flags="ng" index="3IbwUb" />
      <concept id="8014199547835254783" name="com.mbeddr.cpp.base.structure.NewDeclaration" flags="ng" index="1SUiZS">
        <child id="8014199547838786869" name="typeOrConstructor" index="1RfGkM" />
      </concept>
      <concept id="1806247817194714426" name="com.mbeddr.cpp.base.structure.UsingGeneralNamespaceDeclaration" flags="ng" index="3T9y7F">
        <reference id="1806247817196352886" name="namespace" index="3Tgi6B" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="1028666136487545270" name="com.mbeddr.core.modules.structure.CommentModuleContent" flags="ng" index="2B_Gvg">
        <child id="1028666136487550078" name="text" index="2B_H8o" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFY" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="5e6018dc-dc26-4070-9526-663fdbfe4c10" name="com.mbeddr.cpp.templates">
      <concept id="1148531845765215498" name="com.mbeddr.cpp.templates.structure.TemplateClassDeclaration" flags="ng" index="3BZPaE" />
      <concept id="1148531845755708899" name="com.mbeddr.cpp.templates.structure.ITemplate" flags="ng" index="3Cz$93">
        <child id="1148531845755708903" name="types" index="3Cz$97" />
      </concept>
      <concept id="2978375990122038559" name="com.mbeddr.cpp.templates.structure.TemplateTypeDef" flags="ng" index="3V$TgL" />
      <concept id="2978375990143248022" name="com.mbeddr.cpp.templates.structure.TemplateTypeRef" flags="ng" index="3XnNuS">
        <reference id="2978375990143248023" name="def" index="3XnNuT" />
      </concept>
    </language>
    <language id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions">
      <concept id="2923592292267370217" name="com.mbeddr.cpp.expressions.structure.This" flags="ng" index="oe0_q" />
      <concept id="5044697665789435301" name="com.mbeddr.cpp.expressions.structure.AttributeRef" flags="ng" index="3mBk1D">
        <reference id="5044697665789435307" name="attribute" index="3mBk1B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2e15e1a4-8998-4f06-86b2-8d184a179e8e" name="com.mbeddr.cpp.exceptions">
      <concept id="5697404482618569873" name="com.mbeddr.cpp.exceptions.structure.ThrowStatement" flags="ng" index="2n8SIx">
        <child id="5697404482618569974" name="value" index="2n8SJ6" />
      </concept>
      <concept id="5697404482618949361" name="com.mbeddr.cpp.exceptions.structure.TryCatchStatement" flags="ng" index="2nak71">
        <child id="5697404482618949363" name="body" index="2nak73" />
        <child id="5697404482618949366" name="catches" index="2nak76" />
      </concept>
      <concept id="5697404482618949362" name="com.mbeddr.cpp.exceptions.structure.CatchBlock" flags="ng" index="2nak72">
        <child id="5697404482618949478" name="catch" index="2nak1m" />
        <child id="5697404482618949481" name="body" index="2nak1p" />
      </concept>
      <concept id="5697404482618981656" name="com.mbeddr.cpp.exceptions.structure.TypeCatch" flags="ng" index="2nas8C" />
    </language>
    <language id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules">
      <concept id="2995459757115296646" name="com.mbeddr.cpp.modules.structure.CPPImplementationModule" flags="ng" index="1whW_1" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
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
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="9149785691754701072" name="com.mbeddr.core.expressions.structure.LongDoubleType" flags="ng" index="2p1N2b" />
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="595416243537320771" name="com.mbeddr.core.expressions.structure.UnsignedShortType" flags="ng" index="LMkMC" />
      <concept id="3335993110369949928" name="com.mbeddr.core.expressions.structure.ShortType" flags="ng" index="MySNB" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
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
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="86532984527104137" name="com.mbeddr.core.expressions.structure.LongType" flags="ng" index="1X9cn3" />
    </language>
    <language id="7308c66b-3b31-4952-bf56-0f3405fab5be" name="com.mbeddr.cpp.operator_overload">
      <concept id="8276814910420140748" name="com.mbeddr.cpp.operator_overload.structure.OperatorOverloadDeclaration" flags="ng" index="2dSIm2">
        <child id="8276814910420192485" name="body" index="2dBqIF" />
      </concept>
      <concept id="8276814910420140749" name="com.mbeddr.cpp.operator_overload.structure.OperatorOverloadSignature" flags="ng" index="2dSIm3">
        <property id="8276814910420188278" name="operator" index="2dBlGS" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="61rdzRiODho">
    <node concept="2AWWZL" id="61rdzRiODi7" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="61rdzRiEULU" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="61rdzRiEULW" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="61rdzRiEULX" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="61rdzRiEULV" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
    <node concept="2eOfOl" id="61rdzRiODii" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="FinalDemo" />
      <ref role="3oK8_y" node="61rdzRiEULX" resolve="portable" />
      <node concept="2v9HqM" id="61rdzRiODil" role="2eOfOg">
        <ref role="2v9HqP" node="61rdzRiODhP" resolve="FinalDemo1806" />
      </node>
    </node>
  </node>
  <node concept="1whW_1" id="61rdzRiODhP">
    <property role="TrG5h" value="FinalDemo1806" />
    <node concept="2B_Gvg" id="61rdzRiONx0" role="N3F5h">
      <node concept="OjmMv" id="61rdzRiONx2" role="2B_H8o">
        <node concept="19SGf9" id="61rdzRiONx3" role="OjmMu">
          <node concept="19SUe$" id="61rdzRiONx4" role="19SJt6">
            <property role="19SUeA" value="FINAL DEMO&#10;-- Closely follows ATP &amp; UTP --&#10;- Primitive Types&#10;- Classes&#10;- Namespaces&#10;- Enums&#10;- Exceptions&#10;- Auto&#10;- New &amp; Delete&#10;- Nullpointer&#10;- Casting" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRiOQ7G" role="N3F5h">
      <property role="TrG5h" value="empty_1529049866928_62" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbFOP" role="N3F5h">
      <property role="TrG5h" value="empty_1529053326474_21" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbGbF" role="N3F5h">
      <property role="TrG5h" value="empty_1529053326973_22" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbGlq" role="N3F5h">
      <property role="TrG5h" value="empty_1529053327059_23" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbGvb" role="N3F5h">
      <property role="TrG5h" value="empty_1529053327135_24" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbGCY" role="N3F5h">
      <property role="TrG5h" value="empty_1529053327210_25" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbGMN" role="N3F5h">
      <property role="TrG5h" value="empty_1529053327276_26" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbKNi" role="N3F5h">
      <property role="TrG5h" value="empty_1529053334053_32" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbKXl" role="N3F5h">
      <property role="TrG5h" value="empty_1529053334210_33" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbL7q" role="N3F5h">
      <property role="TrG5h" value="empty_1529053334386_34" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbLhx" role="N3F5h">
      <property role="TrG5h" value="empty_1529053334571_35" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbLrE" role="N3F5h">
      <property role="TrG5h" value="empty_1529053335077_36" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbL_P" role="N3F5h">
      <property role="TrG5h" value="empty_1529053339291_37" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbLK2" role="N3F5h">
      <property role="TrG5h" value="empty_1529053339458_38" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbGWE" role="N3F5h">
      <property role="TrG5h" value="empty_1529053327359_27" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbH6z" role="N3F5h">
      <property role="TrG5h" value="empty_1529053327464_28" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbHgu" role="N3F5h">
      <property role="TrG5h" value="empty_1529053327546_29" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbHqr" role="N3F5h">
      <property role="TrG5h" value="empty_1529053327610_30" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbH$q" role="N3F5h">
      <property role="TrG5h" value="empty_1529053327714_31" />
    </node>
    <node concept="2B_Gvg" id="61rdzRiP1ry" role="N3F5h">
      <node concept="OjmMv" id="61rdzRiP1r$" role="2B_H8o">
        <node concept="19SGf9" id="61rdzRiP1r_" role="OjmMu">
          <node concept="19SUe$" id="61rdzRiP1rA" role="19SJt6">
            <property role="19SUeA" value="PRIMITIVE TYPES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRiP1e9" role="N3F5h">
      <property role="TrG5h" value="empty_1529051725697_88" />
    </node>
    <node concept="N3Fnx" id="61rdzRiOQqw" role="N3F5h">
      <property role="TrG5h" value="primitiveTypes" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="61rdzRiOQqy" role="3XIRFY">
        <node concept="3XIRlf" id="61rdzRiOQv3" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="3TlMh2" id="61rdzRiOQvr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="61rdzRiORGI" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="3XIRFW" id="61rdzRiOQHx" role="3XIRFZ">
          <node concept="3XIRlf" id="61rdzRiOR4T" role="3XIRFZ">
            <property role="TrG5h" value="a8" />
            <node concept="26Vqqz" id="61rdzRiOR4R" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRlf" id="61rdzRiOQJH" role="3XIRFZ">
            <property role="TrG5h" value="a16" />
            <node concept="26Vqpq" id="61rdzRiOQJF" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRlf" id="61rdzRiOQKO" role="3XIRFZ">
            <property role="TrG5h" value="a32" />
            <node concept="26Vqph" id="61rdzRiOQKM" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRlf" id="61rdzRiOQLP" role="3XIRFZ">
            <property role="TrG5h" value="a64" />
            <node concept="26Vqpk" id="61rdzRiOQLN" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XISUE" id="61rdzRiOR2R" role="3XIRFZ" />
          <node concept="3XIRlf" id="61rdzRiOQIw" role="3XIRFZ">
            <property role="TrG5h" value="aU" />
            <node concept="26VXez" id="61rdzRiOQMX" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRlf" id="61rdzRiOQO9" role="3XIRFZ">
            <property role="TrG5h" value="aS" />
            <node concept="MySNB" id="61rdzRiOQO7" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRlf" id="61rdzRiOQRD" role="3XIRFZ">
            <property role="TrG5h" value="aL" />
            <node concept="1X9cn3" id="61rdzRiOQRB" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRlf" id="61rdzRiORzJ" role="3XIRFZ">
            <property role="TrG5h" value="aLL" />
            <node concept="26VBN5" id="61rdzRiORzH" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRlf" id="61rdzRiOR7M" role="3XIRFZ">
            <property role="TrG5h" value="aUS" />
            <node concept="LMkMC" id="61rdzRiOR7K" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRlf" id="61rdzRiOR9J" role="3XIRFZ">
            <property role="TrG5h" value="aUL" />
            <node concept="26VBNf" id="61rdzRiOR9H" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3XIRlf" id="61rdzRiORbx" role="3XIRFZ">
            <property role="TrG5h" value="aULL" />
            <node concept="26VqpY" id="61rdzRiORbv" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="61rdzRiOQw$" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="1X9cn3" id="61rdzRiOQwy" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="61rdzRiOQxn" role="3XIRFZ">
          <property role="TrG5h" value="c" />
          <node concept="3AreGT" id="61rdzRiOQxl" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="61rdzRiOQyg" role="3XIRFZ">
          <property role="TrG5h" value="d" />
          <node concept="2fgwQN" id="61rdzRiOQye" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="61rdzRiORui" role="3XIRFZ">
          <node concept="3XIRlf" id="61rdzRiORvQ" role="3XIRFZ">
            <property role="TrG5h" value="dL" />
            <node concept="2p1N2b" id="61rdzRiORvP" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="61rdzRiOQzd" role="3XIRFZ">
          <property role="TrG5h" value="e" />
          <node concept="biTqx" id="61rdzRiOQzb" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="61rdzRiOQWP" role="3XIRFZ">
          <node concept="3XIRlf" id="61rdzRiOQYe" role="3XIRFZ">
            <property role="TrG5h" value="eU" />
            <node concept="26VXeP" id="61rdzRiOQYd" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="61rdzRiOQ$o" role="3XIRFZ">
          <property role="TrG5h" value="f" />
          <node concept="uUSXO" id="61rdzRiOQ$m" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="61rdzRiOQ_I" role="3XIRFZ">
          <property role="TrG5h" value="g" />
          <node concept="uB6jA" id="61rdzRiOQ_G" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="61rdzRiOQB9" role="3XIRFZ">
          <property role="TrG5h" value="h" />
          <node concept="uB6hA" id="61rdzRiOQB7" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="61rdzRiOQC_" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="3TlMgk" id="61rdzRiOQCz" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhK" id="61rdzRiORKv" role="3XIe9u" />
        </node>
      </node>
      <node concept="19Rifw" id="61rdzRiOQeR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRiP0Ik" role="N3F5h">
      <property role="TrG5h" value="empty_1529051719849_85" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbLUh" role="N3F5h">
      <property role="TrG5h" value="empty_1529053346757_39" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbM4y" role="N3F5h">
      <property role="TrG5h" value="empty_1529053346978_40" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbMeP" role="N3F5h">
      <property role="TrG5h" value="empty_1529053347153_41" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbMpa" role="N3F5h">
      <property role="TrG5h" value="empty_1529053347320_42" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbMzx" role="N3F5h">
      <property role="TrG5h" value="empty_1529053347459_43" />
    </node>
    <node concept="2B_Gvg" id="61rdzRiP0Uw" role="N3F5h">
      <node concept="OjmMv" id="61rdzRiP0Uy" role="2B_H8o">
        <node concept="19SGf9" id="61rdzRiP0Uz" role="OjmMu">
          <node concept="19SUe$" id="61rdzRiP0U$" role="19SJt6">
            <property role="19SUeA" value="CLASSES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRiORfl" role="N3F5h">
      <property role="TrG5h" value="empty_1529050243095_65" />
    </node>
    <node concept="3mBW2U" id="61rdzRiOS3I" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="1wg9_F" value="public" />
      <property role="TrG5h" value="Classes" />
      <node concept="3mBbG7" id="61rdzRiOSqH" role="3mBdys">
        <property role="TrG5h" value="privateInt" />
        <node concept="3TlMh2" id="61rdzRiOSrS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3mBbG7" id="61rdzRiOSqZ" role="3mBdys">
        <property role="1wg9_F" value="protected" />
        <property role="TrG5h" value="protectedInt" />
        <node concept="3TlMh2" id="61rdzRiOSs4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3mBbG7" id="61rdzRiOSr_" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="publicInt" />
        <node concept="3TlMh2" id="61rdzRiOSsg" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3u$6M4" id="61rdzRiOSt4" role="3mBdys" />
      <node concept="3mB1cK" id="61rdzRiOSt$" role="3mBdys">
        <property role="1wg9_F" value="private" />
        <property role="TrG5h" value="privateVoid" />
        <node concept="19Rifw" id="61rdzRiOSu8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="61rdzRiOSun" role="3XIRFX" />
      </node>
      <node concept="3mB1cK" id="61rdzRiOSvK" role="3mBdys">
        <property role="1wg9_F" value="protected" />
        <property role="TrG5h" value="protectedVoid" />
        <node concept="19Rifw" id="61rdzRiOSwj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="61rdzRiOSwG" role="3XIRFX" />
      </node>
      <node concept="3mB1cK" id="61rdzRiOSuQ" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="publicVoid" />
        <node concept="19Rifw" id="61rdzRiOSwX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="61rdzRiOSwP" role="3XIRFX" />
      </node>
      <node concept="3u$6M4" id="61rdzRjceK1" role="3mBdys" />
      <node concept="3mB1cK" id="61rdzRjceNM" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="spec1" />
        <property role="226hDV" value="true" />
        <property role="226Go$" value="true" />
        <node concept="19Rifw" id="61rdzRjceO$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="61rdzRjceOS" role="3XIRFX" />
      </node>
      <node concept="3mB1cK" id="61rdzRjcePN" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="spec2" />
        <property role="hTfT4" value="true" />
        <property role="hL25V" value="true" />
        <node concept="19Rifw" id="61rdzRjcePO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="61rdzRjcePP" role="3XIRFX" />
      </node>
      <node concept="3mBbG7" id="61rdzRjceYh" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="O23RN" value="true" />
        <property role="TrG5h" value="spec3" />
        <node concept="3TlMh2" id="61rdzRjceYf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="true" />
        </node>
        <node concept="3TlMh9" id="61rdzRjcf2H" role="3XIe9v">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRiOSxb" role="N3F5h">
      <property role="TrG5h" value="empty_1529050403088_71" />
    </node>
    <node concept="3mBW2U" id="61rdzRiOSMp" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="1wg9_F" value="public" />
      <property role="TrG5h" value="Inheritance" />
      <node concept="3mBbG7" id="61rdzRiOSX3" role="3mBdys">
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="inheritance" />
        <node concept="3TlMh2" id="61rdzRiOSX1" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="FysoC" id="61rdzRiOSV3" role="Fysvh">
        <property role="FysoG" value="public" />
        <ref role="FysoF" node="61rdzRiOS3I" resolve="Classes" />
      </node>
      <node concept="2gom5y" id="61rdzRiOSV6" role="3mBdys">
        <property role="3BMcJd" value="false" />
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="Inheritance" />
        <ref role="2gom41" node="61rdzRiOSMp" resolve="Inheritance" />
        <node concept="3XIRFW" id="61rdzRiOSV7" role="1IVm9U">
          <node concept="1_9egQ" id="61rdzRiOSXY" role="3XIRFZ">
            <node concept="3pqW6w" id="61rdzRiOSZ7" role="1_9egR">
              <node concept="3ZUYvv" id="61rdzRiOSZT" role="3TlMhJ">
                <ref role="3ZUYvu" node="61rdzRiOSVl" resolve="constructor" />
              </node>
              <node concept="2qmXGp" id="61rdzRiOSYo" role="3TlMhI">
                <node concept="3mBk1D" id="61rdzRiOSYK" role="1ESnxz">
                  <ref role="3mBk1B" node="61rdzRiOSX3" resolve="inheritance" />
                </node>
                <node concept="oe0_q" id="61rdzRiOSXW" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dFNQU" id="61rdzRiOSV8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="61rdzRiOSVl" role="1UOdpc">
          <property role="TrG5h" value="constructor" />
          <node concept="3TlMh2" id="61rdzRiOSV$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRiOT0s" role="N3F5h">
      <property role="TrG5h" value="empty_1529050507265_73" />
    </node>
    <node concept="3BZPaE" id="61rdzRiOTz2" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="1wg9_F" value="public" />
      <property role="TrG5h" value="Templates" />
      <node concept="3V$TgL" id="61rdzRiOTIR" role="3Cz$97">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3mB1cK" id="61rdzRiOTJE" role="3mBdys">
        <property role="1wg9_F" value="private" />
        <property role="TrG5h" value="templating" />
        <node concept="3XnNuS" id="61rdzRiOTJZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="3XnNuT" node="61rdzRiOTIR" resolve="T" />
        </node>
        <node concept="3XIRFW" id="61rdzRiOTKG" role="3XIRFX">
          <node concept="3XIRlf" id="61rdzRiOTKS" role="3XIRFZ">
            <property role="TrG5h" value="object" />
            <node concept="3XnNuS" id="61rdzRiOTKR" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3XnNuT" node="61rdzRiOTIR" resolve="T" />
            </node>
          </node>
          <node concept="2BFjQ_" id="61rdzRiOTLC" role="3XIRFZ">
            <node concept="3ZVu4v" id="61rdzRiOTM3" role="2BFjQA">
              <ref role="3ZVs_2" node="61rdzRiOTKS" resolve="object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRiOSbn" role="N3F5h">
      <property role="TrG5h" value="empty_1529050319083_69" />
    </node>
    <node concept="3mBW2U" id="61rdzRiOTWK" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="1wg9_F" value="public" />
      <property role="TrG5h" value="OperatorOverloading" />
      <node concept="2dSIm2" id="61rdzRiOU7g" role="3mBdys">
        <property role="TrG5h" value="operator" />
        <property role="2dBlGS" value="+" />
        <node concept="19RgSI" id="61rdzRiOU7R" role="1UOdpc">
          <property role="TrG5h" value="overload" />
          <node concept="3TlMh2" id="61rdzRiOU7P" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRFW" id="61rdzRiOU7h" role="2dBqIF">
          <node concept="2BFjQ_" id="61rdzRiOUaN" role="3XIRFZ">
            <node concept="3wxyx2" id="61rdzRiOUb3" role="2BFjQA">
              <node concept="oe0_q" id="61rdzRiOUbh" role="1_9fRO" />
            </node>
          </node>
        </node>
        <node concept="3mBfEi" id="61rdzRiOU7u" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="3mBfEM" node="61rdzRiOTWK" resolve="OperatorOverloading" />
        </node>
      </node>
      <node concept="2dSIm2" id="61rdzRiOUcu" role="3mBdys">
        <property role="TrG5h" value="operator" />
        <property role="2dBlGS" value="++" />
        <node concept="3XIRFW" id="61rdzRiOUcv" role="2dBqIF" />
        <node concept="19Rifw" id="61rdzRiOUfP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2dSIm2" id="61rdzRiOUgR" role="3mBdys">
        <property role="TrG5h" value="operator" />
        <property role="2dBlGS" value="[]" />
        <node concept="3XIRFW" id="61rdzRiOUgS" role="2dBqIF" />
        <node concept="19Rifw" id="61rdzRiOUhX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="61rdzRiOUic" role="1UOdpc">
          <property role="TrG5h" value="overload" />
          <node concept="3TlMh2" id="61rdzRiOUib" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRiOUiQ" role="N3F5h">
      <property role="TrG5h" value="empty_1529050891217_76" />
    </node>
    <node concept="3mBW2U" id="61rdzRiOU$e" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="1wg9_F" value="public" />
      <property role="TrG5h" value="Nesting" />
      <node concept="3mBW2U" id="61rdzRiOUK2" role="3mBdys">
        <property role="2OOxQR" value="true" />
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="NestedClass" />
        <node concept="3mBbG7" id="61rdzRiOUKB" role="3mBdys">
          <property role="TrG5h" value="nest" />
          <property role="1wg9_F" value="protected" />
          <node concept="3TlMh2" id="61rdzRiOUKR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3mBbG7" id="61rdzRiOUKc" role="3mBdys">
        <property role="TrG5h" value="nestedClass" />
        <property role="1wg9_F" value="protected" />
        <node concept="3mBfEi" id="61rdzRiOUKa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="3mBfEM" node="61rdzRiOUK2" resolve="NestedClass" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRiOV3o" role="N3F5h">
      <property role="TrG5h" value="empty_1529051033904_78" />
    </node>
    <node concept="N3Fnx" id="61rdzRiOYSj" role="N3F5h">
      <property role="TrG5h" value="instantiate" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="61rdzRiOYSl" role="3XIRFY">
        <node concept="3XIRlf" id="61rdzRiOZ5t" role="3XIRFZ">
          <property role="TrG5h" value="classes" />
          <node concept="3mBfEi" id="61rdzRiOZ5q" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="61rdzRiOS3I" resolve="Classes" />
          </node>
        </node>
        <node concept="1_9egQ" id="61rdzRiOZW3" role="3XIRFZ">
          <node concept="3ZVu4v" id="61rdzRiOZW1" role="1_9egR">
            <ref role="3ZVs_2" node="61rdzRiOZ5t" resolve="classes" />
          </node>
        </node>
        <node concept="2dywKE" id="61rdzRiOZ5W" role="3XIRFZ">
          <property role="TrG5h" value="inheritance" />
          <ref role="2esx9c" node="61rdzRiOSV6" resolve="Inheritance" />
          <node concept="3mBfEi" id="61rdzRiOZ5U" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3mBfEM" node="61rdzRiOSMp" resolve="Inheritance" />
          </node>
          <node concept="3TlMh9" id="61rdzRiOZ6C" role="2enIz8">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="1_9egQ" id="61rdzRiOZWI" role="3XIRFZ">
          <node concept="3ZVu4v" id="61rdzRiOZWG" role="1_9egR">
            <ref role="3ZVs_2" node="61rdzRiOZ5W" resolve="inheritance" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="61rdzRiOYGf" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRiOZjh" role="N3F5h">
      <property role="TrG5h" value="empty_1529051401887_81" />
    </node>
    <node concept="3mBW2U" id="61rdzRiOZHp" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="1wg9_F" value="public" />
      <property role="TrG5h" value="Delete" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiONHB" role="N3F5h">
      <property role="TrG5h" value="empty_1529049190443_29" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbMHU" role="N3F5h">
      <property role="TrG5h" value="empty_1529053368480_44" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbMSl" role="N3F5h">
      <property role="TrG5h" value="empty_1529053368978_45" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbN2M" role="N3F5h">
      <property role="TrG5h" value="empty_1529053369034_46" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbNdh" role="N3F5h">
      <property role="TrG5h" value="empty_1529053369099_47" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbNnM" role="N3F5h">
      <property role="TrG5h" value="empty_1529053369157_48" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbNyl" role="N3F5h">
      <property role="TrG5h" value="empty_1529053369267_49" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbNGU" role="N3F5h">
      <property role="TrG5h" value="empty_1529053369324_50" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbNRx" role="N3F5h">
      <property role="TrG5h" value="empty_1529053369399_51" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbO2a" role="N3F5h">
      <property role="TrG5h" value="empty_1529053369484_52" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbOcP" role="N3F5h">
      <property role="TrG5h" value="empty_1529053369559_53" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbOny" role="N3F5h">
      <property role="TrG5h" value="empty_1529053369625_54" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbOyh" role="N3F5h">
      <property role="TrG5h" value="empty_1529053369683_55" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbOH2" role="N3F5h">
      <property role="TrG5h" value="empty_1529053369741_56" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbORP" role="N3F5h">
      <property role="TrG5h" value="empty_1529053369795_57" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbP2E" role="N3F5h">
      <property role="TrG5h" value="empty_1529053369859_58" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbPdx" role="N3F5h">
      <property role="TrG5h" value="empty_1529053369931_59" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbPoq" role="N3F5h">
      <property role="TrG5h" value="empty_1529053369992_60" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbPzl" role="N3F5h">
      <property role="TrG5h" value="empty_1529053370047_61" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbPIi" role="N3F5h">
      <property role="TrG5h" value="empty_1529053370101_62" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbPTh" role="N3F5h">
      <property role="TrG5h" value="empty_1529053370165_63" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbQ4i" role="N3F5h">
      <property role="TrG5h" value="empty_1529053370238_64" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbQfl" role="N3F5h">
      <property role="TrG5h" value="empty_1529053370293_65" />
    </node>
    <node concept="2B_Gvg" id="61rdzRiP0x4" role="N3F5h">
      <node concept="OjmMv" id="61rdzRiP0x6" role="2B_H8o">
        <node concept="19SGf9" id="61rdzRiP0x7" role="OjmMu">
          <node concept="19SUe$" id="61rdzRiP0x8" role="19SJt6">
            <property role="19SUeA" value="NAMESPACES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRiP0jZ" role="N3F5h">
      <property role="TrG5h" value="empty_1529051714254_84" />
    </node>
    <node concept="dq960" id="61rdzRiP012" role="N3F5h">
      <property role="TrG5h" value="Namespaces" />
      <node concept="3mBbG7" id="61rdzRiP1D7" role="ds5Fi">
        <property role="TrG5h" value="namespaceInt" />
        <node concept="3TlMh2" id="61rdzRiP1D6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3mB1cK" id="61rdzRiP1DF" role="ds5Fi">
        <property role="1wg9_F" value="private" />
        <property role="TrG5h" value="namespaceIntMethod" />
        <node concept="3TlMh2" id="61rdzRiP1DW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="61rdzRiP1Eh" role="3XIRFX">
          <node concept="2BFjQ_" id="61rdzRiP1EC" role="3XIRFZ">
            <node concept="3TlMh9" id="61rdzRiP1EP" role="2BFjQA">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3mBW2U" id="61rdzRiP2De" role="ds5Fi">
        <property role="2OOxQR" value="false" />
        <property role="1wg9_F" value="public" />
        <property role="TrG5h" value="NamespaceClass" />
        <node concept="3mBbG7" id="61rdzRiP2Jz" role="3mBdys">
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="classInt" />
          <node concept="3TlMh2" id="61rdzRiP2Jy" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3mB1cK" id="61rdzRiP2Kc" role="3mBdys">
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="classIntMethod" />
          <node concept="3TlMh2" id="61rdzRiP2Ky" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="61rdzRiP2L7" role="3XIRFX">
            <node concept="2BFjQ_" id="61rdzRiP2Lu" role="3XIRFZ">
              <node concept="3TlMh9" id="61rdzRiP2LF" role="2BFjQA">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Y8MzJ" id="61rdzRjbwzr" role="ds5Fi">
        <property role="TrG5h" value="namespaceClass" />
        <ref role="2Y8Mw7" node="61rdzRiP2De" resolve="NamespaceClass" />
      </node>
      <node concept="3mU57h" id="61rdzRiUBGW" role="ds5Fi">
        <ref role="3mU57Z" node="61rdzRjbwzr" resolve="namespaceClass" />
        <ref role="3mU5pZ" node="61rdzRiP2Jz" resolve="classInt" />
      </node>
      <node concept="3ktuIY" id="61rdzRiUC2C" role="ds5Fi">
        <ref role="3ktuIZ" node="61rdzRjbwzr" resolve="namespaceClass" />
        <ref role="3ktuIU" node="61rdzRiP2Kc" resolve="classIntMethod" />
      </node>
      <node concept="dq960" id="61rdzRj5TgV" role="ds5Fi">
        <property role="TrG5h" value="NestedNamespace" />
        <node concept="3mBbG7" id="61rdzRj5TjK" role="ds5Fi">
          <property role="TrG5h" value="nestedInt" />
          <node concept="3TlMh2" id="61rdzRj5TjJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3mB1cK" id="61rdzRj5Tkc" role="ds5Fi">
          <property role="1wg9_F" value="private" />
          <property role="TrG5h" value="nestedIntMethod" />
          <node concept="3TlMh2" id="61rdzRj5Tkt" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="61rdzRj5TkU" role="3XIRFX">
            <node concept="2BFjQ_" id="61rdzRj5Tl9" role="3XIRFZ">
              <node concept="3TlMh9" id="61rdzRj5Tlg" role="2BFjQA">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRj5TJ5" role="N3F5h">
      <property role="TrG5h" value="empty_1529052794170_3" />
    </node>
    <node concept="N3Fnx" id="61rdzRiP2iJ" role="N3F5h">
      <property role="TrG5h" value="accessNamespaces" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="61rdzRiP2iL" role="3XIRFY">
        <node concept="1_9egQ" id="61rdzRiP2xZ" role="3XIRFZ">
          <node concept="droG1" id="61rdzRiP2xX" role="1_9egR">
            <ref role="droG2" node="61rdzRiP012" resolve="Namespaces" />
            <ref role="droG5" node="61rdzRiP1D7" resolve="namespaceInt" />
          </node>
        </node>
        <node concept="1_9egQ" id="61rdzRiP2yo" role="3XIRFZ">
          <node concept="droGU" id="61rdzRiP2ym" role="1_9egR">
            <ref role="droGL" node="61rdzRiP012" resolve="Namespaces" />
            <ref role="droGQ" node="61rdzRiP1DF" resolve="namespaceIntMethod" />
          </node>
        </node>
        <node concept="3XISUE" id="61rdzRj5XMQ" role="3XIRFZ" />
        <node concept="1_9egQ" id="61rdzRiP2HC" role="3XIRFZ">
          <node concept="2Y8MzJ" id="61rdzRiP2HA" role="1_9egR">
            <property role="TrG5h" value="namespaceClass" />
            <ref role="2Y8Mw7" node="61rdzRiP2De" resolve="NamespaceClass" />
          </node>
        </node>
        <node concept="1_9egQ" id="61rdzRiP2J9" role="3XIRFZ">
          <node concept="3mU57h" id="61rdzRiP2J7" role="1_9egR">
            <ref role="3mU57Z" node="61rdzRiP2HA" resolve="namespaceClass" />
            <ref role="3mU5pZ" node="61rdzRiP2Jz" resolve="classInt" />
          </node>
        </node>
        <node concept="1_9egQ" id="61rdzRiP2Nr" role="3XIRFZ">
          <node concept="3ktuIY" id="61rdzRiP2Np" role="1_9egR">
            <ref role="3ktuIZ" node="61rdzRiP2HA" resolve="namespaceClass" />
            <ref role="3ktuIU" node="61rdzRiP2Kc" resolve="classIntMethod" />
          </node>
        </node>
        <node concept="3XISUE" id="61rdzRj5Tmn" role="3XIRFZ" />
        <node concept="1_9egQ" id="61rdzRj5Tnn" role="3XIRFZ">
          <node concept="droG1" id="61rdzRj5Tnl" role="1_9egR">
            <ref role="droG2" node="61rdzRj5TgV" resolve="NestedNamespace" />
            <ref role="droG5" node="61rdzRj5TjK" resolve="nestedInt" />
          </node>
        </node>
        <node concept="1_9egQ" id="61rdzRj5To$" role="3XIRFZ">
          <node concept="droGU" id="61rdzRj5Toy" role="1_9egR">
            <ref role="droGL" node="61rdzRj5TgV" resolve="NestedNamespace" />
            <ref role="droGQ" node="61rdzRj5Tkc" resolve="nestedIntMethod" />
          </node>
        </node>
        <node concept="3XISUE" id="61rdzRj5Tpm" role="3XIRFZ" />
        <node concept="1_9egQ" id="61rdzRj5TE5" role="3XIRFZ">
          <node concept="3T9y7F" id="61rdzRj5TE3" role="1_9egR">
            <ref role="3Tgi6B" node="61rdzRj5TgV" resolve="NestedNamespace" />
          </node>
        </node>
        <node concept="3XISUE" id="61rdzRj5TEQ" role="3XIRFZ" />
        <node concept="1_9egQ" id="61rdzRj5TGi" role="3XIRFZ">
          <node concept="droG1" id="61rdzRj5TGg" role="1_9egR">
            <ref role="droG2" node="61rdzRj5TgV" resolve="NestedNamespace" />
            <ref role="droG5" node="61rdzRj5TjK" resolve="nestedInt" />
          </node>
        </node>
        <node concept="1_9egQ" id="61rdzRj5TI3" role="3XIRFZ">
          <node concept="droGU" id="61rdzRj5TI1" role="1_9egR">
            <ref role="droGL" node="61rdzRj5TgV" resolve="NestedNamespace" />
            <ref role="droGQ" node="61rdzRj5Tkc" resolve="nestedIntMethod" />
          </node>
        </node>
        <node concept="3XISUE" id="61rdzRj5XNB" role="3XIRFZ" />
        <node concept="1_9egQ" id="61rdzRj5XRa" role="3XIRFZ">
          <node concept="365sTq" id="61rdzRj5XR8" role="1_9egR">
            <ref role="365sTu" node="61rdzRiP012" resolve="Namespaces" />
            <ref role="365sT8" node="61rdzRiP1D7" resolve="namespaceInt" />
          </node>
        </node>
        <node concept="1_9egQ" id="61rdzRj5XWy" role="3XIRFZ">
          <node concept="droG1" id="61rdzRj5XWw" role="1_9egR">
            <ref role="droG2" node="61rdzRiP012" resolve="Namespaces" />
            <ref role="droG5" node="61rdzRiP1D7" resolve="namespaceInt" />
          </node>
        </node>
        <node concept="3XISUE" id="61rdzRj5XVr" role="3XIRFZ" />
        <node concept="1_9egQ" id="61rdzRj5XTn" role="3XIRFZ">
          <node concept="282KC9" id="61rdzRj5XTl" role="1_9egR">
            <ref role="281q1V" node="61rdzRiP012" resolve="Namespaces" />
            <ref role="282KD1" node="61rdzRiP1DF" resolve="namespaceIntMethod" />
          </node>
        </node>
        <node concept="1_9egQ" id="61rdzRj5XYR" role="3XIRFZ">
          <node concept="droGU" id="61rdzRj5XYP" role="1_9egR">
            <ref role="droGL" node="61rdzRiP012" resolve="Namespaces" />
            <ref role="droGQ" node="61rdzRiP1DF" resolve="namespaceIntMethod" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="61rdzRiP23W" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRjbzKj" role="N3F5h">
      <property role="TrG5h" value="empty_1529053226454_4" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbQqq" role="N3F5h">
      <property role="TrG5h" value="empty_1529053383602_66" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbQ_x" role="N3F5h">
      <property role="TrG5h" value="empty_1529053383750_67" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbQKE" role="N3F5h">
      <property role="TrG5h" value="empty_1529053383880_68" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbQVP" role="N3F5h">
      <property role="TrG5h" value="empty_1529053384010_69" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbR72" role="N3F5h">
      <property role="TrG5h" value="empty_1529053384141_70" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbRih" role="N3F5h">
      <property role="TrG5h" value="empty_1529053384255_71" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbRty" role="N3F5h">
      <property role="TrG5h" value="empty_1529053384366_72" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbRCP" role="N3F5h">
      <property role="TrG5h" value="empty_1529053384488_73" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbROa" role="N3F5h">
      <property role="TrG5h" value="empty_1529053384876_74" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbRZx" role="N3F5h">
      <property role="TrG5h" value="empty_1529053385572_75" />
    </node>
    <node concept="2B_Gvg" id="61rdzRjb$1Z" role="N3F5h">
      <node concept="OjmMv" id="61rdzRjb$21" role="2B_H8o">
        <node concept="19SGf9" id="61rdzRjb$22" role="OjmMu">
          <node concept="19SUe$" id="61rdzRjb$23" role="19SJt6">
            <property role="19SUeA" value="ENUMS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRiONJr" role="N3F5h">
      <property role="TrG5h" value="empty_1529049190688_31" />
    </node>
    <node concept="1AkAjs" id="61rdzRjbxBv" role="N3F5h">
      <property role="TrG5h" value="enom" />
      <node concept="1AkAjq" id="61rdzRjbxBx" role="1AkAjA">
        <property role="TrG5h" value="enam" />
        <node concept="3TlMh9" id="61rdzRjbz6N" role="1AkAjB">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
      <node concept="1AkAjq" id="61rdzRjbxVe" role="1AkAjA">
        <property role="TrG5h" value="enim" />
      </node>
      <node concept="1AkAjq" id="61rdzRjbxVQ" role="1AkAjA">
        <property role="TrG5h" value="enem" />
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRiONLn" role="N3F5h">
      <property role="TrG5h" value="empty_1529049190930_33" />
    </node>
    <node concept="N3Fnx" id="61rdzRjbyz2" role="N3F5h">
      <property role="TrG5h" value="accessEnums" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="61rdzRjbyz4" role="3XIRFY">
        <node concept="3XIRlf" id="61rdzRjbz4W" role="3XIRFZ">
          <property role="TrG5h" value="enym" />
          <node concept="1AkAi2" id="61rdzRjbz4V" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1AkAi1" node="61rdzRjbxBv" resolve="enom" />
          </node>
          <node concept="1AkAhK" id="61rdzRjbz5z" role="3XIe9u">
            <ref role="1AkAhZ" node="61rdzRjbxBx" resolve="enam" />
          </node>
        </node>
        <node concept="3XIRlf" id="61rdzRjbz8M" role="3XIRFZ">
          <property role="TrG5h" value="enm" />
          <node concept="3TlMh2" id="61rdzRjbz8K" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2a30fU" id="61rdzRjbza9" role="3XIe9u">
            <node concept="3ZVu4v" id="61rdzRjbzf2" role="2a30fP">
              <ref role="3ZVs_2" node="61rdzRjbz4W" resolve="enym" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="61rdzRjb_qv" role="3XIRFZ">
          <node concept="3ZVu4v" id="61rdzRjb_qU" role="2BFjQA">
            <ref role="3ZVs_2" node="61rdzRjbz8M" resolve="enm" />
          </node>
        </node>
      </node>
      <node concept="3TlMh2" id="61rdzRjb_pD" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRjbzhQ" role="N3F5h">
      <property role="TrG5h" value="empty_1529053224784_2" />
    </node>
    <node concept="2B_Gvg" id="61rdzRjb_Lp" role="N3F5h">
      <node concept="OjmMv" id="61rdzRjb_Lr" role="2B_H8o">
        <node concept="19SGf9" id="61rdzRjb_Ls" role="OjmMu">
          <node concept="19SUe$" id="61rdzRjb_Lt" role="19SJt6">
            <property role="19SUeA" value="EXCEPTIONS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRjbVPf" role="N3F5h">
      <property role="TrG5h" value="empty_1529053423984_87" />
    </node>
    <node concept="N3Fnx" id="61rdzRjbX81" role="N3F5h">
      <property role="TrG5h" value="exceptions" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="61rdzRjbX83" role="3XIRFY">
        <node concept="3XIRlf" id="61rdzRjc1IO" role="3XIRFZ">
          <property role="TrG5h" value="throwing" />
          <node concept="3TlMh2" id="61rdzRjc1IM" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="61rdzRjc1K2" role="3XIe9u">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="3XIRlf" id="61rdzRjc1sM" role="3XIRFZ">
          <property role="TrG5h" value="catching" />
          <node concept="3TlMgk" id="61rdzRjc1sK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="61rdzRjc1to" role="3XIe9u" />
        </node>
        <node concept="2nak71" id="61rdzRjc1qW" role="3XIRFZ">
          <node concept="3XIRFW" id="61rdzRjc1qY" role="2nak73">
            <node concept="2n8SIx" id="61rdzRjc1Gw" role="3XIRFZ">
              <node concept="3ZVu4v" id="61rdzRjc1L4" role="2n8SJ6">
                <ref role="3ZVs_2" node="61rdzRjc1IO" resolve="throwing" />
              </node>
            </node>
          </node>
          <node concept="2nak72" id="61rdzRjc1rq" role="2nak76">
            <node concept="2nas8C" id="61rdzRjc1rz" role="2nak1m">
              <property role="TrG5h" value="caught" />
              <node concept="3TlMh2" id="61rdzRjc1rL" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRFW" id="61rdzRjc1rs" role="2nak1p">
              <node concept="1_9egQ" id="61rdzRjc1tI" role="3XIRFZ">
                <node concept="3pqW6w" id="61rdzRjc1tV" role="1_9egR">
                  <node concept="3TlMhK" id="61rdzRjc1ue" role="3TlMhJ" />
                  <node concept="3ZVu4v" id="61rdzRjc1wM" role="3TlMhI">
                    <ref role="3ZVs_2" node="61rdzRjc1sM" resolve="catching" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="61rdzRjbWVX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRjbW10" role="N3F5h">
      <property role="TrG5h" value="empty_1529053424144_88" />
    </node>
    <node concept="2B_Gvg" id="61rdzRjbAq5" role="N3F5h">
      <node concept="OjmMv" id="61rdzRjbCKM" role="2B_H8o">
        <node concept="19SGf9" id="61rdzRjbCKN" role="OjmMu">
          <node concept="19SUe$" id="61rdzRjbCKO" role="19SJt6">
            <property role="19SUeA" value="AUTO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRjbXk6" role="N3F5h">
      <property role="TrG5h" value="empty_1529053434828_91" />
    </node>
    <node concept="N3Fnx" id="61rdzRjbXS$" role="N3F5h">
      <property role="TrG5h" value="autoBoolean" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="61rdzRjbXSA" role="3XIRFY">
        <node concept="3XIRlf" id="61rdzRjc1NP" role="3XIRFZ">
          <property role="TrG5h" value="autoBool" />
          <node concept="RSaEH" id="61rdzRjc1Pm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhK" id="61rdzRjc1QL" role="3XIe9u" />
        </node>
        <node concept="2BFjQ_" id="61rdzRjc1R_" role="3XIRFZ">
          <node concept="3ZVu4v" id="61rdzRjc1S5" role="2BFjQA">
            <ref role="3ZVs_2" node="61rdzRjc1NP" resolve="autoBool" />
          </node>
        </node>
      </node>
      <node concept="3TlMgk" id="61rdzRjc1R4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRjbCKV" role="N3F5h">
      <property role="TrG5h" value="empty_1529053307674_13" />
    </node>
    <node concept="2B_Gvg" id="61rdzRjbDt_" role="N3F5h">
      <node concept="OjmMv" id="61rdzRjbDtB" role="2B_H8o">
        <node concept="19SGf9" id="61rdzRjbDtC" role="OjmMu">
          <node concept="19SUe$" id="61rdzRjbDtD" role="19SJt6">
            <property role="19SUeA" value="NEW &amp; DELETE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRjbDO6" role="N3F5h">
      <property role="TrG5h" value="empty_1529053312252_15" />
    </node>
    <node concept="N3Fnx" id="61rdzRjbYDD" role="N3F5h">
      <property role="TrG5h" value="newAndDelete" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="61rdzRjbYDF" role="3XIRFY">
        <node concept="3XIRlf" id="61rdzRjc2mw" role="3XIRFZ">
          <property role="TrG5h" value="newInt" />
          <node concept="3wxxNl" id="61rdzRjc2vA" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3TlMh2" id="61rdzRjc2EQ" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="1SUiZS" id="61rdzRjc2Xj" role="3XIe9u">
            <node concept="3TlMh2" id="61rdzRjc2ZS" role="1RfGkM">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2jktW3" id="61rdzRjc324" role="3XIRFZ">
          <node concept="3ZVu4v" id="61rdzRjc32n" role="2cI6ot">
            <ref role="3ZVs_2" node="61rdzRjc2mw" resolve="newInt" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="61rdzRjbYsZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRjbYgS" role="N3F5h">
      <property role="TrG5h" value="empty_1529053445590_94" />
    </node>
    <node concept="2B_Gvg" id="61rdzRjbE6M" role="N3F5h">
      <node concept="OjmMv" id="61rdzRjbE6O" role="2B_H8o">
        <node concept="19SGf9" id="61rdzRjbE6P" role="OjmMu">
          <node concept="19SUe$" id="61rdzRjbE6Q" role="19SJt6">
            <property role="19SUeA" value="NULLPOINTER" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRjbEtt" role="N3F5h">
      <property role="TrG5h" value="empty_1529053316044_17" />
    </node>
    <node concept="N3Fnx" id="61rdzRjbZrO" role="N3F5h">
      <property role="TrG5h" value="nullPointer" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="61rdzRjbZrQ" role="3XIRFY">
        <node concept="3XIRlf" id="61rdzRjc38g" role="3XIRFZ">
          <property role="TrG5h" value="nullPtr" />
          <node concept="3IbwUa" id="61rdzRjc38e" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3IbwUb" id="61rdzRjc38P" role="3XIe9u" />
        </node>
        <node concept="1_9egQ" id="61rdzRjc39h" role="3XIRFZ">
          <node concept="3pqW6w" id="61rdzRjc39$" role="1_9egR">
            <node concept="Ea8Gl" id="61rdzRjc3a7" role="3TlMhJ" />
            <node concept="3ZVu4v" id="61rdzRjc39f" role="3TlMhI">
              <ref role="3ZVs_2" node="61rdzRjc38g" resolve="nullPtr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="61rdzRjbZey" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRjbZ2h" role="N3F5h">
      <property role="TrG5h" value="empty_1529053452539_96" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjc72y" role="N3F5h">
      <property role="TrG5h" value="empty_1529054999664_107" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjc7rQ" role="N3F5h">
      <property role="TrG5h" value="empty_1529055000162_108" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjc7F1" role="N3F5h">
      <property role="TrG5h" value="empty_1529055000311_109" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjc7Ue" role="N3F5h">
      <property role="TrG5h" value="empty_1529055000435_110" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjc89t" role="N3F5h">
      <property role="TrG5h" value="empty_1529055000596_111" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjc8oI" role="N3F5h">
      <property role="TrG5h" value="empty_1529055000833_112" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjc8C1" role="N3F5h">
      <property role="TrG5h" value="empty_1529055000985_113" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjc8Rm" role="N3F5h">
      <property role="TrG5h" value="empty_1529055001113_114" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjc96H" role="N3F5h">
      <property role="TrG5h" value="empty_1529055001273_115" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjc9m6" role="N3F5h">
      <property role="TrG5h" value="empty_1529055001415_116" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjc9_x" role="N3F5h">
      <property role="TrG5h" value="empty_1529055001578_117" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjc9OY" role="N3F5h">
      <property role="TrG5h" value="empty_1529055001697_118" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjca4t" role="N3F5h">
      <property role="TrG5h" value="empty_1529055001828_119" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjcajY" role="N3F5h">
      <property role="TrG5h" value="empty_1529055002012_120" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjcazx" role="N3F5h">
      <property role="TrG5h" value="empty_1529055002139_121" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjcaN6" role="N3F5h">
      <property role="TrG5h" value="empty_1529055002280_122" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjcb2H" role="N3F5h">
      <property role="TrG5h" value="empty_1529055002433_123" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjcbim" role="N3F5h">
      <property role="TrG5h" value="empty_1529055002573_124" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjcby1" role="N3F5h">
      <property role="TrG5h" value="empty_1529055002705_125" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjcbLI" role="N3F5h">
      <property role="TrG5h" value="empty_1529055002863_126" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjcc1t" role="N3F5h">
      <property role="TrG5h" value="empty_1529055002987_127" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjcche" role="N3F5h">
      <property role="TrG5h" value="empty_1529055003122_128" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjccx1" role="N3F5h">
      <property role="TrG5h" value="empty_1529055003293_129" />
    </node>
    <node concept="2B_Gvg" id="61rdzRjbEKt" role="N3F5h">
      <node concept="OjmMv" id="61rdzRjbEKv" role="2B_H8o">
        <node concept="19SGf9" id="61rdzRjbEKw" role="OjmMu">
          <node concept="19SUe$" id="61rdzRjbEKx" role="19SJt6">
            <property role="19SUeA" value="CASTING" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRjbZCn" role="N3F5h">
      <property role="TrG5h" value="empty_1529053461117_97" />
    </node>
    <node concept="3mBW2U" id="61rdzRjc3Q$" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="1wg9_F" value="public" />
      <property role="TrG5h" value="CastingClass" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjc46M" role="N3F5h">
      <property role="TrG5h" value="empty_1529054576688_103" />
    </node>
    <node concept="3mBW2U" id="61rdzRjc4$G" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="1wg9_F" value="public" />
      <property role="TrG5h" value="CastingClassII" />
      <node concept="FysoC" id="61rdzRjc4OZ" role="Fysvh">
        <property role="FysoG" value="public" />
        <ref role="FysoF" node="61rdzRjc3Q$" resolve="CastingClass" />
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRjc4P2" role="N3F5h">
      <property role="TrG5h" value="empty_1529054599268_105" />
    </node>
    <node concept="3mBW2U" id="61rdzRjc5j8" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="1wg9_F" value="public" />
      <property role="TrG5h" value="CastingClassIII" />
      <node concept="FysoC" id="61rdzRjc5zD" role="Fysvh">
        <property role="FysoG" value="public" />
        <ref role="FysoF" node="61rdzRjc3Q$" resolve="CastingClass" />
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRjc3An" role="N3F5h">
      <property role="TrG5h" value="empty_1529054565415_102" />
    </node>
    <node concept="N3Fnx" id="61rdzRjc0dL" role="N3F5h">
      <property role="TrG5h" value="casting" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="61rdzRjc0dN" role="3XIRFY">
        <node concept="2dywKE" id="61rdzRjc5zL" role="3XIRFZ">
          <property role="TrG5h" value="castingClassII" />
          <node concept="3wxxNl" id="61rdzRjc5$1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3mBfEi" id="61rdzRjc5JS" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="61rdzRjc4$G" resolve="CastingClassII" />
            </node>
          </node>
          <node concept="1SUiZS" id="61rdzRjc5M_" role="3XIe9u">
            <node concept="3mBfEi" id="61rdzRjc5QM" role="1RfGkM">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="61rdzRjc4$G" resolve="CastingClassII" />
            </node>
          </node>
        </node>
        <node concept="2dywKE" id="61rdzRjc5TY" role="3XIRFZ">
          <property role="TrG5h" value="castingClassIII" />
          <node concept="3wxxNl" id="61rdzRjc620" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3mBfEi" id="61rdzRjc5TW" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="61rdzRjc5j8" resolve="CastingClassIII" />
            </node>
          </node>
          <node concept="1SUiZS" id="61rdzRjc5XH" role="3XIe9u">
            <node concept="3mBfEi" id="61rdzRjc5Zv" role="1RfGkM">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="61rdzRjc5j8" resolve="CastingClassIII" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="61rdzRjc6$n" role="3XIRFZ" />
        <node concept="3XIRlf" id="61rdzRjc65s" role="3XIRFZ">
          <property role="TrG5h" value="castingClass" />
          <node concept="3wxxNl" id="61rdzRjc65W" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3mBfEi" id="61rdzRjc65q" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="61rdzRjc3Q$" resolve="CastingClass" />
            </node>
          </node>
          <node concept="0vAa7" id="61rdzRjc66R" role="3XIe9u">
            <node concept="3wxxNl" id="61rdzRjc67Y" role="0uH6d">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3mBfEi" id="61rdzRjc67u" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="61rdzRjc3Q$" resolve="CastingClass" />
              </node>
            </node>
            <node concept="3ZVu4v" id="61rdzRjc6bA" role="0uH6F">
              <ref role="3ZVs_2" node="61rdzRjc5zL" resolve="castingClassII" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="61rdzRjc6zd" role="3XIRFZ" />
        <node concept="1_9egQ" id="61rdzRjc6hX" role="3XIRFZ">
          <node concept="0Z7J1" id="61rdzRjc6hR" role="1_9egR">
            <node concept="3wxxNl" id="61rdzRjc6j0" role="0uH6d">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3mBfEi" id="61rdzRjc6iO" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="61rdzRjc5j8" resolve="CastingClassIII" />
              </node>
            </node>
            <node concept="3ZVu4v" id="61rdzRjc6jz" role="0uH6F">
              <ref role="3ZVs_2" node="61rdzRjc5zL" resolve="castingClassII" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="61rdzRjc6y5" role="3XIRFZ" />
        <node concept="3XIRlf" id="61rdzRjc6oS" role="3XIRFZ">
          <property role="TrG5h" value="constClass" />
          <node concept="3wxxNl" id="61rdzRjc6pX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
            <node concept="3mBfEi" id="61rdzRjc6oQ" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="61rdzRjc5j8" resolve="CastingClassIII" />
            </node>
          </node>
          <node concept="1SUiZS" id="61rdzRjc6qT" role="3XIe9u">
            <node concept="3mBfEi" id="61rdzRjc6sQ" role="1RfGkM">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="61rdzRjc5j8" resolve="CastingClassIII" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="61rdzRjc6mS" role="3XIRFZ">
          <node concept="0_zqb" id="61rdzRjc6mM" role="1_9egR">
            <node concept="3wxxNl" id="61rdzRjc6x8" role="0uH6d">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="3mBfEi" id="61rdzRjc6wV" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="61rdzRjc5j8" resolve="CastingClassIII" />
              </node>
            </node>
            <node concept="3ZVu4v" id="61rdzRjc6xK" role="0uH6F">
              <ref role="3ZVs_2" node="61rdzRjc6oS" resolve="constClass" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="61rdzRjc6_z" role="3XIRFZ" />
        <node concept="1_9egQ" id="61rdzRjc6EN" role="3XIRFZ">
          <node concept="3pqW6w" id="61rdzRjc6In" role="1_9egR">
            <node concept="0L294" id="61rdzRjc6LT" role="3TlMhJ">
              <node concept="3wxxNl" id="61rdzRjc6T0" role="0uH6d">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3mBfEi" id="61rdzRjc6Pw" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="61rdzRjc4$G" resolve="CastingClassII" />
                </node>
              </node>
              <node concept="3ZVu4v" id="61rdzRjc6WR" role="0uH6F">
                <ref role="3ZVs_2" node="61rdzRjc5TY" resolve="castingClassIII" />
              </node>
            </node>
            <node concept="3ZVu4v" id="61rdzRjc6EL" role="3TlMhI">
              <ref role="3ZVs_2" node="61rdzRjc5zL" resolve="castingClassII" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="61rdzRjc01b" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="61rdzRjbF7f" role="N3F5h">
      <property role="TrG5h" value="empty_1529053318693_19" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbFu1" role="N3F5h">
      <property role="TrG5h" value="empty_1529053319057_20" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbAKz" role="N3F5h">
      <property role="TrG5h" value="empty_1529053294968_10" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbATS" role="N3F5h">
      <property role="TrG5h" value="empty_1529053295332_11" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiONXq" role="N3F5h">
      <property role="TrG5h" value="empty_1529049192174_42" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiONYH" role="N3F5h">
      <property role="TrG5h" value="empty_1529049192207_43" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiOO02" role="N3F5h">
      <property role="TrG5h" value="empty_1529049192241_44" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiOO1p" role="N3F5h">
      <property role="TrG5h" value="empty_1529049192275_45" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiOO2M" role="N3F5h">
      <property role="TrG5h" value="empty_1529049192311_46" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiOO4d" role="N3F5h">
      <property role="TrG5h" value="empty_1529049192346_47" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiOO5E" role="N3F5h">
      <property role="TrG5h" value="empty_1529049192391_48" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiOO79" role="N3F5h">
      <property role="TrG5h" value="empty_1529049192433_49" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiOO8E" role="N3F5h">
      <property role="TrG5h" value="empty_1529049192469_50" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiOOad" role="N3F5h">
      <property role="TrG5h" value="empty_1529049192517_51" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiOObM" role="N3F5h">
      <property role="TrG5h" value="empty_1529049192549_52" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiOOdp" role="N3F5h">
      <property role="TrG5h" value="empty_1529049192581_53" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiOOf2" role="N3F5h">
      <property role="TrG5h" value="empty_1529049192608_54" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiOOgH" role="N3F5h">
      <property role="TrG5h" value="empty_1529049192652_55" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiOOiq" role="N3F5h">
      <property role="TrG5h" value="empty_1529049192682_56" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiOOk9" role="N3F5h">
      <property role="TrG5h" value="empty_1529049192714_57" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiOOlU" role="N3F5h">
      <property role="TrG5h" value="empty_1529049192740_58" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbSaU" role="N3F5h">
      <property role="TrG5h" value="empty_1529053394244_76" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbSml" role="N3F5h">
      <property role="TrG5h" value="empty_1529053394742_77" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbSxM" role="N3F5h">
      <property role="TrG5h" value="empty_1529053394802_78" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbSHh" role="N3F5h">
      <property role="TrG5h" value="empty_1529053394875_79" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbSSM" role="N3F5h">
      <property role="TrG5h" value="empty_1529053394931_80" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbT4l" role="N3F5h">
      <property role="TrG5h" value="empty_1529053394986_81" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbTfU" role="N3F5h">
      <property role="TrG5h" value="empty_1529053395052_82" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbTrx" role="N3F5h">
      <property role="TrG5h" value="empty_1529053395108_83" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbTBa" role="N3F5h">
      <property role="TrG5h" value="empty_1529053395170_84" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbTMP" role="N3F5h">
      <property role="TrG5h" value="empty_1529053395236_85" />
    </node>
    <node concept="2NXPZ9" id="61rdzRjbTYy" role="N3F5h">
      <property role="TrG5h" value="empty_1529053395293_86" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiOOnH" role="N3F5h">
      <property role="TrG5h" value="empty_1529049192779_59" />
    </node>
    <node concept="2NXPZ9" id="61rdzRiOOpy" role="N3F5h">
      <property role="TrG5h" value="empty_1529049192809_60" />
    </node>
    <node concept="2B_Gvg" id="61rdzRiOOti" role="N3F5h">
      <node concept="OjmMv" id="61rdzRiOOtk" role="2B_H8o">
        <node concept="19SGf9" id="61rdzRiOOtl" role="OjmMu">
          <node concept="19SUe$" id="61rdzRiOOtm" role="19SJt6">
            <property role="19SUeA" value="___________________________________________________________________________________________________________________" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="61rdzRiODj5" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="61rdzRiODj7" role="3XIRFY">
        <node concept="2BFjQ_" id="61rdzRiODjf" role="3XIRFZ">
          <node concept="3TlMh9" id="61rdzRiODjg" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="61rdzRiODj9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="61rdzRiODja" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="61rdzRiODjb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="61rdzRiODjc" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="61rdzRiODjd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="61rdzRiODje" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

