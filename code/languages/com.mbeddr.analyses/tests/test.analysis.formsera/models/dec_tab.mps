<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d8cc915-250c-40cb-84ce-dc837dda276f(dec_tab)">
  <persistence version="9" />
  <languages>
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
  </imports>
  <registry>
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
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
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
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797584861" name="com.mbeddr.core.util.structure.DecTab" flags="ng" index="eGNQo">
        <child id="6209595569797584863" name="yExpr" index="eGNQq" />
        <child id="6209595569797584862" name="xExpr" index="eGNQr" />
        <child id="6209595569797584864" name="cExpr" index="eGNQ_" />
        <child id="4143042878078342166" name="def" index="34rlYt" />
        <child id="1777424746412866628" name="type" index="3ohX8B" />
      </concept>
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
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
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
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
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
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="7s$DMHY1RgM">
    <property role="TrG5h" value="DecTables" />
    <node concept="1AkAjs" id="184twKy1qCf" role="N3F5h">
      <property role="TrG5h" value="mode" />
      <node concept="1AkAjq" id="184twKy1qCg" role="1AkAjA">
        <property role="TrG5h" value="AUTO" />
      </node>
      <node concept="1AkAjq" id="184twKy1qCh" role="1AkAjA">
        <property role="TrG5h" value="MANUAL" />
      </node>
      <node concept="1AkAjq" id="184twKy1qCi" role="1AkAjA">
        <property role="TrG5h" value="ERROR" />
      </node>
      <node concept="1AkAjq" id="1PfFusn01_a" role="1AkAjA">
        <property role="TrG5h" value="FAIL" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4lXX8fv2GkN" role="N3F5h">
      <property role="TrG5h" value="empty_1338900057895_1" />
    </node>
    <node concept="N3Fnx" id="184twKy1qCk" role="N3F5h">
      <property role="TrG5h" value="computeNextMode" />
      <node concept="3XIRFW" id="184twKy1qCm" role="3XIRFX">
        <node concept="2BFjQ_" id="184twKy1qCv" role="3XIRFZ">
          <node concept="eGNQo" id="184twKy1qCw" role="2BFjQA">
            <node concept="3Tl9Jn" id="184twKy1qCK" role="eGNQr">
              <node concept="3TlMh9" id="184twKy1qCN" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3ZUYvv" id="4RNIkCvECvi" role="3TlMhI">
                <ref role="3ZUYvu" node="184twKy1qCq" resolve="x" />
              </node>
            </node>
            <node concept="3Tl9Jp" id="48zNdpj3siN" role="eGNQr">
              <node concept="3ZUYvv" id="48zNdpj3siO" role="3TlMhI">
                <ref role="3ZUYvu" node="184twKy1qCq" resolve="x" />
              </node>
              <node concept="3TlMh9" id="48zNdpj3siP" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
            <node concept="3TlM44" id="184twKy1qIc" role="eGNQq">
              <node concept="1AkAhK" id="184twKy1qIf" role="3TlMhJ">
                <ref role="1AkAhZ" node="184twKy1qCh" resolve="MANUAL" />
              </node>
              <node concept="3ZUYvv" id="184twKy1qCV" role="3TlMhI">
                <ref role="3ZUYvu" node="184twKy1qCt" resolve="prev" />
              </node>
            </node>
            <node concept="3TlM44" id="184twKy1qIi" role="eGNQq">
              <node concept="1AkAhK" id="184twKy1qIl" role="3TlMhJ">
                <ref role="1AkAhZ" node="184twKy1qCg" resolve="AUTO" />
              </node>
              <node concept="3ZUYvv" id="184twKy1qD2" role="3TlMhI">
                <ref role="3ZUYvu" node="184twKy1qCt" resolve="prev" />
              </node>
            </node>
            <node concept="1AkAhK" id="184twKy1qD9" role="eGNQ_">
              <ref role="1AkAhZ" node="184twKy1qCg" resolve="AUTO" />
            </node>
            <node concept="1AkAhK" id="184twKy1qDc" role="eGNQ_">
              <ref role="1AkAhZ" node="184twKy1qCh" resolve="MANUAL" />
            </node>
            <node concept="1AkAhK" id="184twKy1qDa" role="eGNQ_">
              <ref role="1AkAhZ" node="184twKy1qCg" resolve="AUTO" />
            </node>
            <node concept="1AkAhK" id="184twKy1qDb" role="eGNQ_">
              <ref role="1AkAhZ" node="184twKy1qCh" resolve="MANUAL" />
            </node>
            <node concept="1AkAhK" id="184twKy1qCG" role="34rlYt">
              <ref role="1AkAhZ" node="184twKy1qCi" resolve="ERROR" />
            </node>
            <node concept="1AkAi2" id="184twKy1qCF" role="3ohX8B">
              <ref role="1AkAi1" node="184twKy1qCf" resolve="mode" />
            </node>
            <node concept="3TlM44" id="3M0qKYHs82g" role="eGNQq">
              <node concept="1AkAhK" id="3M0qKYHs82j" role="3TlMhJ">
                <ref role="1AkAhZ" node="184twKy1qCi" resolve="ERROR" />
              </node>
              <node concept="3ZUYvv" id="3M0qKYHs82d" role="3TlMhI">
                <ref role="3ZUYvu" node="184twKy1qCt" resolve="prev" />
              </node>
            </node>
            <node concept="1AkAhK" id="3M0qKYHs82k" role="eGNQ_">
              <ref role="1AkAhZ" node="184twKy1qCi" resolve="ERROR" />
            </node>
            <node concept="1AkAhK" id="3M0qKYHs82o" role="eGNQ_">
              <ref role="1AkAhZ" node="184twKy1qCi" resolve="ERROR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1AkAi2" id="184twKy1qCp" role="2C2TGm">
        <ref role="1AkAi1" node="184twKy1qCf" resolve="mode" />
      </node>
      <node concept="19RgSI" id="184twKy1qCq" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqpq" id="184twKy1qCr" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="184twKy1qCt" role="1UOdpc">
        <property role="TrG5h" value="prev" />
        <node concept="1AkAi2" id="184twKy1qI9" role="2C2TGm">
          <ref role="1AkAi1" node="184twKy1qCf" resolve="mode" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7FTwsBopt4m" role="N3F5h">
      <property role="TrG5h" value="empty_1329216816722_2" />
    </node>
    <node concept="2NXPZ9" id="48zNdpj3siQ" role="N3F5h">
      <property role="TrG5h" value="empty_1346755654654_1" />
    </node>
    <node concept="N3Fnx" id="48zNdpj3siS" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="48zNdpj3siT" role="3XIRFX">
        <node concept="2BFjQ_" id="48zNdpj3siV" role="3XIRFZ">
          <node concept="3TlMh9" id="48zNdpj3siW" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="48zNdpj3siX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="48zNdpj3siY" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="48zNdpj3siZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="48zNdpj3sj0" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3wxxNl" id="48zNdpj3sj2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="4VnkUAUbBaF" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="48zNdpj3mhx">
    <node concept="2AWWZL" id="48zNdpj3mhy" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="7fmKiPEtWzL" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtWzM" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtWzN" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtWzO" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="48zNdpj3mhz" role="2Q9xDr">
      <node concept="2Q9FjX" id="48zNdpj3mh$" role="2Q9FjI" />
    </node>
    <node concept="2eh4Hv" id="NfDeW0B6BS" role="2Q9xDr" />
    <node concept="2eOfOl" id="48zNdpj3mh_" role="2ePNbc">
      <property role="TrG5h" value="dec_tab" />
      <ref role="3oK8_y" node="7fmKiPEtWzO" resolve="portable" />
      <node concept="2v9HqM" id="5dzrqzlsoCU" role="2eOfOg">
        <ref role="2v9HqP" node="60zYyfGfit$" resolve="ComplexDecisionTable" />
      </node>
      <node concept="2v9HqM" id="48zNdpj3mm4" role="2eOfOg">
        <ref role="2v9HqP" node="7s$DMHY1RgM" resolve="DecTables" />
      </node>
      <node concept="2v9HqM" id="3XdMdgi7syR" role="2eOfOg">
        <ref role="2v9HqP" node="5L$_W51ZPe5" resolve="UnitDeclarations" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="60zYyfGfit$">
    <property role="TrG5h" value="ComplexDecisionTable" />
    <node concept="2NXPZ9" id="60zYyfGfit_" role="N3F5h">
      <property role="TrG5h" value="empty_1330114906348_1" />
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
        <node concept="CIVk6" id="NfDeW0idig" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="1w5Xuj1QYMv" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="NfDeW0idih" role="CIVlq">
            <node concept="CIsvn" id="NfDeW0idij" role="CIi4h">
              <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="1w5Xuj1QYMx" role="HszBJ">
        <property role="TrG5h" value="x" />
        <node concept="CIVk6" id="NfDeW0igco" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="1w5Xuj1QYMz" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="NfDeW0igcp" role="CIVlq">
            <node concept="CIsvn" id="NfDeW0igcq" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="1w5Xuj1QYM_" role="HszBJ">
        <property role="TrG5h" value="y" />
        <node concept="CIVk6" id="NfDeW0igch" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="1w5Xuj1QYMB" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="NfDeW0igci" role="CIVlq">
            <node concept="CIsvn" id="NfDeW0igcj" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="1w5Xuj1QYMD" role="HszBJ">
        <property role="TrG5h" value="alt" />
        <node concept="CIVk6" id="NfDeW0ien6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26VqpV" id="1w5Xuj1SfSE" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="NfDeW0ien7" role="CIVlq">
            <node concept="CIsvn" id="NfDeW0ien8" role="CIi4h">
              <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="1w5Xuj1QYMH" role="HszBJ">
        <property role="TrG5h" value="speed" />
        <node concept="CIVk6" id="NfDeW0iaIr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqpq" id="1w5Xuj1SfSL" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="NfDeW0iaIs" role="CIVlq">
            <node concept="CIsvn" id="NfDeW0iaIt" role="CIi4h">
              <ref role="CIi3I" node="NfDeW0iaI4" resolve="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1_iILSNeQd0" role="N3F5h">
      <property role="TrG5h" value="empty_1452675222219_3" />
    </node>
    <node concept="2NXPZ9" id="60zYyfGfivu" role="N3F5h">
      <property role="TrG5h" value="empty_1352031901120_1" />
    </node>
    <node concept="2NXPZ9" id="60zYyfGfitA" role="N3F5h">
      <property role="TrG5h" value="empty_1349001894768_1" />
    </node>
    <node concept="N3Fnx" id="60zYyfGfitB" role="N3F5h">
      <property role="TrG5h" value="pointerToStruct" />
      <node concept="3XIRFW" id="60zYyfGfitC" role="3XIRFX">
        <node concept="2BFjQ_" id="60zYyfGfiwe" role="3XIRFZ">
          <node concept="eGNQo" id="1w5Xuj1SfNv" role="2BFjQA">
            <node concept="3Tl9Jn" id="4oiyGM5bq2k" role="eGNQr">
              <node concept="2qmXGp" id="6iKSPgZ9aiD" role="3TlMhI">
                <node concept="3ZUYvv" id="4oiyGM5bq2n" role="1_9fRO">
                  <ref role="3ZUYvu" node="60zYyfGfiu4" resolve="tp" />
                </node>
                <node concept="1E4Tgc" id="6iKSPgZ9aiE" role="1ESnxz">
                  <ref role="1E4Tge" node="1w5Xuj1QYMD" resolve="alt" />
                </node>
              </node>
              <node concept="CIdvy" id="NfDeW0inPp" role="3TlMhJ">
                <node concept="3TlMh9" id="4oiyGM5bq2q" role="CIrOC">
                  <property role="2hmy$m" value="2000" />
                </node>
                <node concept="CIsGf" id="NfDeW0inPq" role="CIwXZ">
                  <node concept="CIsvn" id="NfDeW0inPr" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jp" id="1w5Xuj1SfP0" role="eGNQr">
              <node concept="CIdvy" id="NfDeW0ineT" role="3TlMhJ">
                <node concept="3TlMh9" id="1w5Xuj1SfP9" role="CIrOC">
                  <property role="2hmy$m" value="2000" />
                </node>
                <node concept="CIsGf" id="NfDeW0ineU" role="CIwXZ">
                  <node concept="CIsvn" id="NfDeW0ineV" role="CIi4h">
                    <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="6iKSPgZ9abz" role="3TlMhI">
                <node concept="3ZUYvv" id="1w5Xuj1SfOt" role="1_9fRO">
                  <ref role="3ZUYvu" node="60zYyfGfiu4" resolve="tp" />
                </node>
                <node concept="1E4Tgc" id="6iKSPgZ9ab$" role="1ESnxz">
                  <ref role="1E4Tge" node="1w5Xuj1QYMD" resolve="alt" />
                </node>
              </node>
            </node>
            <node concept="3Tl9Jl" id="5dzrqzlspn_" role="eGNQq">
              <node concept="2qmXGp" id="6iKSPgZ9abF" role="3TlMhI">
                <node concept="3ZUYvv" id="5dzrqzlspnC" role="1_9fRO">
                  <ref role="3ZUYvu" node="60zYyfGfiu4" resolve="tp" />
                </node>
                <node concept="1E4Tgc" id="6iKSPgZ9abG" role="1ESnxz">
                  <ref role="1E4Tge" node="1w5Xuj1QYMH" resolve="speed" />
                </node>
              </node>
              <node concept="CIdvy" id="NfDeW0itFn" role="3TlMhJ">
                <node concept="3TlMh9" id="5dzrqzlspnF" role="CIrOC">
                  <property role="2hmy$m" value="150" />
                </node>
                <node concept="CIsGf" id="NfDeW0itFo" role="CIwXZ">
                  <node concept="CIsvn" id="NfDeW0itFp" role="CIi4h">
                    <ref role="CIi3I" node="NfDeW0iaI4" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tl9Jp" id="1w5Xuj1SfR$" role="eGNQq">
              <node concept="CIdvy" id="NfDeW0iriL" role="3TlMhJ">
                <node concept="3TlMh9" id="1w5Xuj1SfRH" role="CIrOC">
                  <property role="2hmy$m" value="150" />
                </node>
                <node concept="CIsGf" id="NfDeW0iriM" role="CIwXZ">
                  <node concept="CIsvn" id="NfDeW0iriN" role="CIi4h">
                    <ref role="CIi3I" node="NfDeW0iaI4" resolve="mps" />
                  </node>
                </node>
              </node>
              <node concept="2qmXGp" id="6iKSPgZ9abr" role="3TlMhI">
                <node concept="3ZUYvv" id="1w5Xuj1SfQV" role="1_9fRO">
                  <ref role="3ZUYvu" node="60zYyfGfiu4" resolve="tp" />
                </node>
                <node concept="1E4Tgc" id="6iKSPgZ9abs" role="1ESnxz">
                  <ref role="1E4Tge" node="1w5Xuj1QYMH" resolve="speed" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="1w5Xuj1SfSc" role="eGNQ_">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3TlMh9" id="1w5Xuj1SfSj" role="eGNQ_">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3TlMh9" id="1w5Xuj1SfSq" role="eGNQ_">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="3TlMh9" id="1w5Xuj1SfSx" role="eGNQ_">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="3TlMh9" id="1w5Xuj1SfNF" role="34rlYt">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="26Vqpq" id="1w5Xuj1SfNE" role="3ohX8B">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="60zYyfGfiu4" role="1UOdpc">
        <property role="TrG5h" value="tp" />
        <node concept="3wxxNl" id="60zYyfGfiwa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="60zYyfGfiw9" role="2umbIo">
            <ref role="1sgJKq" node="1w5Xuj1QYMq" resolve="Trackpoint" />
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="60zYyfGfiwc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="60zYyfGfiu6" role="N3F5h">
      <property role="TrG5h" value="empty_1349001894840_2" />
    </node>
    <node concept="2NXPZ9" id="60zYyfGfiu7" role="N3F5h">
      <property role="TrG5h" value="empty_1349001895054_3" />
    </node>
    <node concept="2NXPZ9" id="60zYyfGfiu8" role="N3F5h">
      <property role="TrG5h" value="empty_1330114978332_2" />
    </node>
    <node concept="3GEVxB" id="19LfhoY3iDo" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="5L$_W51ZPe5" resolve="UnitDeclarations" />
    </node>
    <node concept="3GEVxB" id="NfDeW0idii" role="2OODSX">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
  <node concept="N3F5e" id="5L$_W51ZPe5">
    <property role="TrG5h" value="UnitDeclarations" />
    <node concept="CIrOH" id="NfDeW0iaI4" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="mps" />
      <property role="CIruq" value="speed" />
      <node concept="CIsGf" id="NfDeW0iaI5" role="CIsG9">
        <node concept="CIsvn" id="NfDeW0iaI6" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="CIsvn" id="NfDeW0iaI8" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="NfDeW0iaI9" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="NfDeW0iaI7" role="2OODSX">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
</model>

