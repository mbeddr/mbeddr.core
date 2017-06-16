<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7d9100d-144f-4f2f-9b43-bdaf39d4d694(test.ex.core.externalModules)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
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
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
      <concept id="6021475212425916971" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionDeclaration" flags="ng" index="BTY7A">
        <child id="8655966904682451042" name="content" index="2_0FLF" />
        <child id="6021475212425916983" name="arguments" index="BTY7U" />
      </concept>
      <concept id="6021475212426054485" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionArgument" flags="ng" index="BUhyo" />
      <concept id="3376775282622611165" name="com.mbeddr.core.modules.structure.StaticMemoryLocation" flags="ng" index="2DPCBB" />
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
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="9066372830132870213" name="hasEllipsis" index="3owap8" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="7533755140553634202" name="com.mbeddr.core.expressions.structure.StaticValueExpression" flags="ng" index="3DXrvS">
        <property id="2532836982795394396" name="operation" index="3qmUMc" />
        <child id="7533755140555345895" name="expr" index="3D7$A5" />
      </concept>
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
      <concept id="1670233242589902798" name="com.mbeddr.core.expressions.structure.ScientificNumber" flags="ng" index="3VGQI6">
        <property id="1670233242589904217" name="prefix" index="3VGQ4h" />
        <property id="1670233242589904219" name="postfix" index="3VGQ4j" />
      </concept>
    </language>
  </registry>
  <node concept="rcWEw" id="7RiewQ_kqXY">
    <property role="TrG5h" value="std" />
    <node concept="rcWE1" id="7RiewQ_kqXZ" role="rcWEr">
      <property role="rcWEL" value="&lt;stdio.h&gt;" />
    </node>
    <node concept="N3Fnw" id="7RiewQ_kqY3" role="N3F5h">
      <property role="TrG5h" value="printf" />
      <property role="3owap8" value="true" />
      <node concept="19Rifw" id="4WTYg$PQmNJ" role="2C2TGm" />
      <node concept="19RgSI" id="7RiewQ_kqY5" role="1UOdpc">
        <property role="TrG5h" value="format" />
        <node concept="Pu267" id="4WTYg$PM8D8" role="2C2TGm" />
      </node>
    </node>
    <node concept="1S7NMz" id="3rcqPXuWDfL" role="N3F5h">
      <property role="TrG5h" value="dsf" />
      <node concept="3TlMh2" id="3rcqPXuWDfN" role="2C2TGm">
        <property role="2caQfQ" value="true" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7RiewQ_kJAn">
    <property role="TrG5h" value="TestVaraArgs" />
    <node concept="3GEVxB" id="6uc_WDS6q1X" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7RiewQ_kqXY" resolve="std" />
    </node>
    <node concept="c0Qz5" id="7RiewQ_kJAo" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="va" />
      <node concept="3XIRFW" id="7RiewQ_kJAp" role="c0Qz3">
        <node concept="1_9egQ" id="7RiewQ_kJVT" role="3XIRFZ">
          <node concept="3O_q_g" id="7RiewQ_kJVU" role="1_9egR">
            <ref role="3O_q_h" node="7RiewQ_kqY3" resolve="printf" />
            <node concept="PhEJO" id="7RiewQ_kJVV" role="3O_q_j">
              <property role="PhEJT" value="Dies ist ein stdout.printf Text: %s" />
            </node>
            <node concept="PhEJO" id="7RiewQ_kKqr" role="3O_q_j">
              <property role="PhEJT" value="Noch einer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMq2" role="2C2TGm" />
    </node>
    <node concept="2vmPJd" id="2lgwE2U3u1E" role="N3F5h">
      <property role="TrG5h" value="messages" />
      <node concept="2vmPJf" id="2lgwE2U3u1F" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="RunSuccessfully" />
        <property role="2vmPJm" value="1" />
        <property role="2vmPJh" value="It runs successfully" />
      </node>
    </node>
    <node concept="2NXPZ9" id="y826GF6$dW" role="N3F5h">
      <property role="TrG5h" value="empty_1412943089440_1" />
    </node>
    <node concept="lIfQi" id="6TAwvhVWkhV" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="6TAwvhVWkhW" role="lIfQt">
        <ref role="3cM6IK" node="7RiewQ_kJAo" resolve="va" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="7RiewQ_lHnP">
    <node concept="2eOfOl" id="7RiewQ_lHnQ" role="2ePNbc">
      <property role="TrG5h" value="ExtTest" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="7RiewQ_lHnR" role="2eOfOg">
        <ref role="2v9HqP" node="7RiewQ_kJAn" resolve="TestVaraArgs" />
      </node>
      <node concept="2v9HqM" id="6FLcSer$i9J" role="2eOfOg">
        <ref role="2v9HqP" node="6FLcSer$i9D" resolve="ModuleUsesTypeDef" />
      </node>
      <node concept="2v9HqM" id="6FLcSer$i9L" role="2eOfOg">
        <ref role="2v9HqP" node="6FLcSer$i9v" resolve="ModuleWithTypeDef" />
      </node>
      <node concept="2v9HqM" id="7RiewQ_lHP6" role="2eOfOg">
        <ref role="2v9HqP" node="7RiewQ_kqXY" resolve="std" />
      </node>
    </node>
    <node concept="2xfidK" id="1WKZBvBXE1e" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgap" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgaq" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="3mKW6ZYeYtZ" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYeYu0" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="6FLcSer$i9v">
    <property role="TrG5h" value="ModuleWithTypeDef" />
    <node concept="2DPCBB" id="2cAst3UjVOO" role="N3F5h">
      <property role="TrG5h" value="someInt" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="3DXrvS" id="6ydhAa2uRZE" role="2DQcEM">
        <property role="3qmUMc" value="round" />
        <node concept="3VGQI6" id="2cAst3TENx1" role="3D7$A5">
          <property role="3VGQ4h" value="22" />
          <property role="3VGQ4j" value="0" />
        </node>
      </node>
      <node concept="1z9TsT" id="2cAst3UjVOP" role="lGtFl">
        <node concept="OjmMv" id="2cAst3UjVOQ" role="1w35rA">
          <node concept="19SGf9" id="2cAst3UjVOR" role="OjmMu">
            <node concept="19SUe$" id="2cAst3UjVOS" role="19SJt6">
              <property role="19SUeA" value="Lalala" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="rcJHK" id="6FLcSer$i9w" role="N3F5h">
      <property role="TrG5h" value="smallT" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="6FLcSer$i9y" role="rcJHR" />
    </node>
    <node concept="2NXPZ9" id="6ydhAa2mwuh" role="N3F5h">
      <property role="TrG5h" value="empty_1375996077587_1" />
    </node>
    <node concept="2NXPZ9" id="6ydhAa2mwvW" role="N3F5h">
      <property role="TrG5h" value="empty_1375996077863_2" />
    </node>
    <node concept="2NXPZ9" id="6ydhAa2mww9" role="N3F5h">
      <property role="TrG5h" value="empty_1375996077949_3" />
    </node>
    <node concept="BTY7A" id="6ydhAa2mxh_" role="N3F5h">
      <property role="TrG5h" value="add" />
      <node concept="BUhyo" id="6ydhAa2myue" role="BTY7U">
        <property role="TrG5h" value="a" />
        <node concept="26Vqpk" id="6ydhAa2myuf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="BUhyo" id="6ydhAa2myva" role="BTY7U">
        <property role="TrG5h" value="b" />
        <node concept="26Vqpk" id="6ydhAa2myvb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2BOciq" id="6ydhAa2m$50" role="2_0FLF">
        <node concept="39I4aJ" id="6ydhAa2m$53" role="3TlMhJ">
          <ref role="39I4aG" node="6ydhAa2myva" resolve="b" />
        </node>
        <node concept="39I4aJ" id="6ydhAa2mzKH" role="3TlMhI">
          <ref role="39I4aG" node="6ydhAa2myue" resolve="a" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6ydhAa2vfZq" role="N3F5h">
      <property role="TrG5h" value="empty_1375997152318_1" />
    </node>
    <node concept="2NXPZ9" id="6ydhAa2vg0M" role="N3F5h">
      <property role="TrG5h" value="empty_1375997152475_2" />
    </node>
    <node concept="N3Fnx" id="6ydhAa2vhjU" role="N3F5h">
      <property role="TrG5h" value="xx" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6ydhAa2vhjW" role="3XIRFX">
        <node concept="1_9egQ" id="6ydhAa2vkHz" role="3XIRFZ">
          <node concept="3DXrvS" id="6ydhAa2vkH$" role="1_9egR">
            <node concept="3TlMh9" id="6ydhAa2vkH_" role="3D7$A5">
              <property role="2hmy$m" value="22.12312312" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="6ydhAa2vhjX" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="6ydhAa2vgrD" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="6FLcSer$i9D">
    <property role="TrG5h" value="ModuleUsesTypeDef" />
    <node concept="3GEVxB" id="6uc_WDS6n03" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="6FLcSer$i9v" resolve="ModuleWithTypeDef" />
    </node>
    <node concept="rcJHK" id="6FLcSer$i9E" role="N3F5h">
      <property role="TrG5h" value="smallTTT" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="rcJHQ" id="6FLcSer$i9H" role="rcJHR">
        <ref role="rcJHT" node="6FLcSer$i9w" resolve="smallT" />
      </node>
    </node>
  </node>
</model>

