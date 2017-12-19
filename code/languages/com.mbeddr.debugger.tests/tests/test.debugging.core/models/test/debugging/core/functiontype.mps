<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcd45593-0cf6-4ae3-810b-e32b3475ae08(test.debugging.core.functiontype)">
  <persistence version="9" />
  <languages>
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
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
      </concept>
      <concept id="745648737914844471" name="com.mbeddr.core.statements.structure.AbstractItem" flags="ng" index="2sYeq$" />
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="3830958861296879113" name="com.mbeddr.core.statements.structure.ArbitraryTextItem" flags="ng" index="19_wF0">
        <property id="3830958861296879114" name="text" index="19_wF3" />
      </concept>
      <concept id="3830958861296871078" name="com.mbeddr.core.statements.structure.ArbitraryTextExpression" flags="ng" index="19_ADJ">
        <child id="3830958861296879115" name="items" index="19_wF2" />
        <child id="6275956088646286745" name="type" index="3YFD5m" />
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
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="767515563077204464" name="com.mbeddr.core.util.structure.MessageProperty" flags="ng" index="2qqzEA" />
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
        <child id="767515563077204474" name="properties" index="2qqzEG" />
      </concept>
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
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
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
      <concept id="6021475212425916971" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionDeclaration" flags="ng" index="BTY7A">
        <child id="8655966904682451042" name="content" index="2_0FLF" />
        <child id="6021475212425916983" name="arguments" index="BTY7U" />
      </concept>
      <concept id="6021475212426054485" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionArgument" flags="ng" index="BUhyo" />
      <concept id="6021475212426147386" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionRef" flags="ng" index="BUAnR">
        <reference id="6021475212426147388" name="constant" index="BUAnL" />
        <child id="6021475212426185244" name="arguments" index="BULBh" />
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
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="9066372830132870213" name="hasEllipsis" index="3owap8" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="3926162927329926113" name="com.mbeddr.core.modules.structure.TypeExpression" flags="ng" index="13G_e0">
        <child id="3926162927330036867" name="type" index="13F0jy" />
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
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
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
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="2v9HqL" id="4Y0lNFa3ShF">
    <node concept="2eOfOl" id="4Y0lNFa3ShG" role="2ePNbc">
      <property role="TrG5h" value="FunctionTypesTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="5IYyAOz_Pxq" role="2eOfOg">
        <ref role="2v9HqP" node="5mGJ_8zvWiR" resolve="stdlib" />
      </node>
      <node concept="2v9HqM" id="3pWy65PLSvq" role="2eOfOg">
        <ref role="2v9HqP" node="3pWy65PLS9R" resolve="Functions" />
      </node>
      <node concept="2v9HqM" id="3pWy65PLWs7" role="2eOfOg">
        <ref role="2v9HqP" node="3pWy65PLVjw" resolve="stdarg" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvT" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgvU" role="2Q9FjI" />
    </node>
    <node concept="2AWWZL" id="3GPxRNRaNmo" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqLT" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqLU" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="3pWy65PLS9R">
    <property role="TrG5h" value="Functions" />
    <node concept="2vmPJd" id="6FLcSer$d7u" role="N3F5h">
      <property role="TrG5h" value="Log" />
      <node concept="2vmPJf" id="6FLcSer$d7v" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="1" />
        <property role="TrG5h" value="info" />
        <property role="2vmPJh" value="value" />
        <node concept="2qqzEA" id="6FLcSer$d7w" role="2qqzEG">
          <property role="TrG5h" value="value" />
          <node concept="26Vqpk" id="6FLcSer$d7x" role="2C2TGm" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="3pWy65PLTRT" role="N3F5h">
      <property role="TrG5h" value="addFunMacro" />
      <node concept="BUhyo" id="3pWy65PLTRU" role="BTY7U">
        <property role="TrG5h" value="__a" />
        <node concept="26Vqpk" id="6lGvXEGPdpa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="3pWy65PLTRV" role="BTY7U">
        <property role="TrG5h" value="__b" />
        <node concept="26Vqpk" id="6lGvXEGPdp9" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="6lGvXEGOEqa" role="2_0FLF">
        <node concept="19_wF0" id="6lGvXEGOEqc" role="19_wF2">
          <property role="19_wF3" value="__a + __b" />
        </node>
        <node concept="19Rifw" id="6lGvXEGOEqd" role="3YFD5m">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3pWy65PLTRR" role="N3F5h">
      <property role="TrG5h" value="empty_1332326217572_5" />
    </node>
    <node concept="N3Fnx" id="3pWy65PLTaP" role="N3F5h">
      <property role="TrG5h" value="add" />
      <node concept="3XIRFW" id="3pWy65PLTaQ" role="3XIRFX">
        <node concept="2BFjQ_" id="3pWy65PLTaY" role="3XIRFZ">
          <node concept="2BOciq" id="3pWy65PLTb2" role="2BFjQA">
            <node concept="3ZUYvv" id="3pWy65PLTb5" role="3TlMhJ">
              <ref role="3ZUYvu" node="3pWy65PLTaW" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="3pWy65PLTaZ" role="3TlMhI">
              <ref role="3ZUYvu" node="3pWy65PLTaT" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqpq" id="3pWy65PLTaS" role="2C2TGm" />
      <node concept="19RgSI" id="3pWy65PLTaT" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpq" id="3pWy65PLTaU" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="3pWy65PLTaW" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpq" id="3pWy65PLTaX" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3pWy65PLTRQ" role="N3F5h">
      <property role="TrG5h" value="empty_1332326213276_4" />
    </node>
    <node concept="N3Fnx" id="3pWy65PLW2C" role="N3F5h">
      <property role="TrG5h" value="sum" />
      <property role="3owap8" value="true" />
      <node concept="3XIRFW" id="3pWy65PLW2D" role="3XIRFX">
        <node concept="3XIRlf" id="3pWy65PLW2K" role="3XIRFZ">
          <property role="TrG5h" value="valist" />
          <node concept="rcJHQ" id="3pWy65PLW2L" role="2C2TGm">
            <ref role="rcJHT" node="3pWy65PLVjy" resolve="va_list" />
          </node>
          <node concept="3cQ7KT" id="bKKma6H2N5" role="lGtFl">
            <property role="TrG5h" value="firstStmntIFunctionWithVariableParameters" />
          </node>
        </node>
        <node concept="1_9egQ" id="3pWy65PLW2N" role="3XIRFZ">
          <node concept="BUAnR" id="3pWy65PLW2O" role="1_9egR">
            <ref role="BUAnL" node="3pWy65PLVjA" resolve="va_start" />
            <node concept="3ZVu4v" id="3pWy65PLW2P" role="BULBh">
              <ref role="3ZVs_2" node="3pWy65PLW2K" resolve="valist" />
            </node>
            <node concept="3ZUYvv" id="3pWy65PLW2R" role="BULBh">
              <ref role="3ZUYvu" node="3pWy65PLW2G" resolve="i" />
            </node>
            <node concept="3cQ7KT" id="bKKma6HYrW" role="lGtFl">
              <property role="TrG5h" value="argumentListInit" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="3pWy65PLW2T" role="3XIRFZ">
          <property role="TrG5h" value="sum" />
          <node concept="26Vqph" id="6FLcSer$f2n" role="2C2TGm" />
          <node concept="3ZUYvv" id="6FLcSer$dSJ" role="3XIe9u">
            <ref role="3ZUYvu" node="3pWy65PLW2G" resolve="i" />
          </node>
        </node>
        <node concept="27v$Wf" id="3pWy65PLW3b" role="3XIRFZ">
          <node concept="3XIRFW" id="3pWy65PLW3c" role="27v$W9">
            <node concept="3XIRlf" id="3pWy65PLW3p" role="3XIRFZ">
              <property role="TrG5h" value="p" />
              <node concept="26Vqpq" id="3pWy65PLW3q" role="2C2TGm" />
              <node concept="BUAnR" id="3pWy65PLW3s" role="3XIe9u">
                <ref role="BUAnL" node="3pWy65PLVjE" resolve="va_arg" />
                <node concept="3ZVu4v" id="3pWy65PLW3t" role="BULBh">
                  <ref role="3ZVs_2" node="3pWy65PLW2K" resolve="valist" />
                </node>
                <node concept="13G_e0" id="3pWy65POfCG" role="BULBh">
                  <node concept="26Vqph" id="6FLcSer$f2o" role="13F0jy" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3pWy65PMrcd" role="3XIRFZ">
              <node concept="TPXPH" id="3pWy65PMr$w" role="1_9egR">
                <node concept="3ZVu4v" id="3pWy65PMr$z" role="3TlMhJ">
                  <ref role="3ZVs_2" node="3pWy65PLW3p" resolve="p" />
                </node>
                <node concept="3ZVu4v" id="3pWy65PMrce" role="3TlMhI">
                  <ref role="3ZVs_2" node="3pWy65PLW2T" resolve="sum" />
                </node>
              </node>
            </node>
            <node concept="c0U19" id="3pWy65PLW3k" role="3XIRFZ">
              <node concept="3XIRFW" id="3pWy65PLW3l" role="c0U17">
                <node concept="27uf6b" id="3pWy65PLW3C" role="3XIRFZ" />
              </node>
              <node concept="3TlM44" id="3pWy65PLW3z" role="c0U16">
                <node concept="3TlMh9" id="3pWy65PLW3A" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="3pWy65PLW3w" role="3TlMhI">
                  <ref role="3ZVs_2" node="3pWy65PLW3p" resolve="p" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMhK" id="3pWy65PLW3e" role="27v$We" />
        </node>
        <node concept="1_9egQ" id="3pWy65PMo2w" role="3XIRFZ">
          <node concept="BUAnR" id="3pWy65PMo2x" role="1_9egR">
            <ref role="BUAnL" node="3pWy65PMcR1" resolve="va_end" />
            <node concept="3ZVu4v" id="3pWy65PMo2y" role="BULBh">
              <ref role="3ZVs_2" node="3pWy65PLW2K" resolve="valist" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="3pWy65PLW2Y" role="3XIRFZ">
          <node concept="3ZVu4v" id="3pWy65PLW2Z" role="2BFjQA">
            <ref role="3ZVs_2" node="3pWy65PLW2T" resolve="sum" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6FLcSer$f2p" role="2C2TGm" />
      <node concept="19RgSI" id="3pWy65PLW2G" role="1UOdpc">
        <property role="TrG5h" value="i" />
        <node concept="26Vqph" id="6FLcSer$f2m" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3pWy65PLTRP" role="N3F5h">
      <property role="TrG5h" value="empty_1332326212013_3" />
    </node>
    <node concept="c0Qz5" id="3pWy65PLS9S" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testFunctionMacro" />
      <node concept="19Rifw" id="3pWy65PLS9T" role="2C2TGm" />
      <node concept="3XIRFW" id="3pWy65PLS9U" role="c0Qz3">
        <node concept="c0Tn9" id="3pWy65PLTb8" role="3XIRFZ">
          <node concept="3TlM44" id="3pWy65PLTbh" role="c0Tn6">
            <node concept="3O_q_g" id="3pWy65PLTba" role="3TlMhI">
              <ref role="3O_q_h" node="3pWy65PLTaP" resolve="add" />
              <node concept="3TlMh9" id="3pWy65PLTbc" role="3O_q_j">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="3TlMh9" id="3pWy65PLTbe" role="3O_q_j">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
            <node concept="3TlMh9" id="3pWy65PLTx_" role="3TlMhJ">
              <property role="2hmy$m" value="8" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3pWy65PLUeg" role="3XIRFZ">
          <node concept="3TlM44" id="3pWy65PLUeo" role="c0Tn6">
            <node concept="3TlMh9" id="3pWy65PLUer" role="3TlMhJ">
              <property role="2hmy$m" value="8" />
            </node>
            <node concept="BUAnR" id="3pWy65PLUei" role="3TlMhI">
              <ref role="BUAnL" node="3pWy65PLTRT" resolve="addFunMacro" />
              <node concept="3TlMh9" id="3pWy65PLUej" role="BULBh">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="3TlMh9" id="3pWy65PLUel" role="BULBh">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6H2N2" role="lGtFl">
            <property role="TrG5h" value="callToDefinedFunction" />
          </node>
        </node>
        <node concept="c0Tn9" id="3pWy65PLU_9" role="3XIRFZ">
          <node concept="3TlM44" id="3pWy65PLU_a" role="c0Tn6">
            <node concept="3TlMh9" id="3pWy65PLU_b" role="3TlMhJ">
              <property role="2hmy$m" value="13" />
            </node>
            <node concept="3O_q_g" id="3pWy65PLU_f" role="3TlMhI">
              <ref role="3O_q_h" node="3pWy65PLTaP" resolve="add" />
              <node concept="3TlMh9" id="3pWy65PLU_g" role="3O_q_j">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="BUAnR" id="3pWy65PLU_c" role="3O_q_j">
                <ref role="BUAnL" node="3pWy65PLTRT" resolve="addFunMacro" />
                <node concept="3TlMh9" id="3pWy65PLU_d" role="BULBh">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="3TlMh9" id="3pWy65PLU_e" role="BULBh">
                  <property role="2hmy$m" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6H2N3" role="lGtFl">
            <property role="TrG5h" value="stmntAfterCallToDefinedFunction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3pWy65PLVEY" role="N3F5h">
      <property role="TrG5h" value="empty_1332326653122_11" />
    </node>
    <node concept="c0Qz5" id="3pWy65PLVEV" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testFunctionWithEllipses" />
      <node concept="19Rifw" id="3pWy65PLVEW" role="2C2TGm" />
      <node concept="3XIRFW" id="3pWy65PLVEX" role="c0Qz3">
        <node concept="c0Tn9" id="3pWy65PLW3D" role="3XIRFZ">
          <node concept="3TlM44" id="3pWy65PLW3N" role="c0Tn6">
            <node concept="3TlMh9" id="3pWy65PLW3Q" role="3TlMhJ">
              <property role="2hmy$m" value="60" />
            </node>
            <node concept="3O_q_g" id="3pWy65PLW3F" role="3TlMhI">
              <ref role="3O_q_h" node="3pWy65PLW2C" resolve="sum" />
              <node concept="3TlMh9" id="3pWy65PLW3G" role="3O_q_j">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="3TlMh9" id="3pWy65PLW3I" role="3O_q_j">
                <property role="2hmy$m" value="20" />
              </node>
              <node concept="3TlMh9" id="3pWy65PLW3K" role="3O_q_j">
                <property role="2hmy$m" value="30" />
              </node>
              <node concept="3TlMh9" id="3pWy65PLW3S" role="3O_q_j">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="bKKma6H2N4" role="lGtFl">
            <property role="TrG5h" value="callToFunctionWithVariableParameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="bKKma6GNlH" role="N3F5h">
      <property role="TrG5h" value="empty_1358613058866_23" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdXFW" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdXFU" role="lIfQt">
        <ref role="3cM6IK" node="3pWy65PLS9S" resolve="testFunctionMacro" />
      </node>
      <node concept="3cM6IN" id="4Tiud0TdXFV" role="lIfQt">
        <ref role="3cM6IK" node="3pWy65PLVEV" resolve="testFunctionWithEllipses" />
      </node>
    </node>
    <node concept="3GEVxB" id="686MYtrnWlL" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="3pWy65PLVjw" resolve="stdarg" />
    </node>
  </node>
  <node concept="rcWEw" id="3pWy65PLVjw">
    <property role="TrG5h" value="stdarg" />
    <node concept="N3Fnw" id="3pWy65PLXe8" role="N3F5h">
      <property role="TrG5h" value="test" />
      <node concept="3TlMh2" id="3pWy65PLXe9" role="2C2TGm" />
    </node>
    <node concept="BTY7A" id="3pWy65PLVjA" role="N3F5h">
      <property role="TrG5h" value="va_start" />
      <property role="3mNxdG" value="true" />
      <node concept="BUhyo" id="3pWy65PLVjB" role="BTY7U">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpk" id="6lGvXEGPdpc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="3pWy65PLVjC" role="BTY7U">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpk" id="6lGvXEGPdpb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="6lGvXEGOEq6" role="2_0FLF">
        <node concept="2sYeq$" id="6lGvXEGOEq7" role="19_wF2" />
        <node concept="19_wF0" id="6lGvXEGOEq8" role="19_wF2">
          <property role="19_wF3" value="dummy" />
        </node>
        <node concept="19Rifw" id="6lGvXEGOEq9" role="3YFD5m">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="3pWy65PLVjE" role="N3F5h">
      <property role="TrG5h" value="va_arg" />
      <property role="3mNxdG" value="true" />
      <node concept="BUhyo" id="3pWy65PLVjF" role="BTY7U">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpk" id="6lGvXEGPdpd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="3pWy65PLVjG" role="BTY7U">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpk" id="6lGvXEGPdpe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="6lGvXEGOEom" role="2_0FLF">
        <node concept="2sYeq$" id="6lGvXEGOEon" role="19_wF2" />
        <node concept="19_wF0" id="6lGvXEGOEoo" role="19_wF2">
          <property role="19_wF3" value="dummy" />
        </node>
        <node concept="19Rifw" id="6lGvXEGOEop" role="3YFD5m">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="BTY7A" id="3pWy65PMcR1" role="N3F5h">
      <property role="TrG5h" value="va_end" />
      <property role="3mNxdG" value="true" />
      <node concept="BUhyo" id="3pWy65PMcR2" role="BTY7U">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpk" id="6lGvXEGPdpf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19_ADJ" id="6lGvXEGOEre" role="2_0FLF">
        <node concept="2sYeq$" id="6lGvXEGOErf" role="19_wF2" />
        <node concept="19_wF0" id="6lGvXEGOErg" role="19_wF2">
          <property role="19_wF3" value="dummy" />
        </node>
        <node concept="19Rifw" id="6lGvXEGOErh" role="3YFD5m">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcWE1" id="3pWy65PLVjx" role="rcWEr">
      <property role="rcWEL" value="&lt;stdarg.h&gt;" />
    </node>
    <node concept="rcJHK" id="3pWy65PLVjy" role="N3F5h">
      <property role="TrG5h" value="va_list" />
      <node concept="3TlMh2" id="3pWy65PLVj$" role="rcJHR" />
    </node>
  </node>
  <node concept="rcWEw" id="5mGJ_8zvWiR">
    <property role="TrG5h" value="stdlib" />
    <node concept="rcWE1" id="5mGJ_8zvWiS" role="rcWEr">
      <property role="rcWEL" value="&lt;stdlib.h&gt;" />
    </node>
    <node concept="rcJHK" id="5mGJ_8zvWiZ" role="N3F5h">
      <property role="TrG5h" value="size_t" />
      <node concept="3TlMh2" id="5mGJ_8zvWj1" role="rcJHR" />
    </node>
    <node concept="N3Fnw" id="5mGJ_8zvWiT" role="N3F5h">
      <property role="TrG5h" value="malloc" />
      <node concept="3wxxNl" id="4WTYg$PQmOQ" role="2C2TGm">
        <node concept="19Rifw" id="4WTYg$PQmOR" role="2umbIo" />
      </node>
      <node concept="19RgSI" id="5mGJ_8zvWj2" role="1UOdpc">
        <property role="TrG5h" value="size" />
        <node concept="rcJHQ" id="4WTYg$PM8C7" role="2C2TGm">
          <ref role="rcJHT" node="5mGJ_8zvWiZ" resolve="size_t" />
        </node>
      </node>
    </node>
    <node concept="N3Fnw" id="5mGJ_8zvWC3" role="N3F5h">
      <property role="TrG5h" value="free" />
      <node concept="19Rifw" id="4WTYg$PQmP5" role="2C2TGm" />
      <node concept="19RgSI" id="5mGJ_8zvWC5" role="1UOdpc">
        <property role="TrG5h" value="pointer" />
        <node concept="3wxxNl" id="4WTYg$PM8Bw" role="2C2TGm">
          <node concept="19Rifw" id="4WTYg$PM8Bx" role="2umbIo" />
        </node>
      </node>
    </node>
  </node>
</model>

