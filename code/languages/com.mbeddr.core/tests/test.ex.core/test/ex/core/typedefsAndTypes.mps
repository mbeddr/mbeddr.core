<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84fc14a3-96cf-4d0a-8561-479e7fe71657(test.ex.core.typedefsAndTypes)">
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
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
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
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
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
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
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
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
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="1664480272136214700" name="com.mbeddr.core.expressions.structure.CharLiteral" flags="ng" index="biBdh">
        <property id="1664480272136214701" name="value" index="biBdg" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
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
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="7lNBHBNC4_z">
    <node concept="2eOfOl" id="7lNBHBNC4AP" role="2ePNbc">
      <property role="TrG5h" value="TypedefsAndTypes" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="7lNBHBNC4AQ" role="2eOfOg">
        <ref role="2v9HqP" node="7lNBHBNC4_$" resolve="TypeDefTest" />
      </node>
      <node concept="2v9HqM" id="1lV_BI7Turl" role="2eOfOg">
        <ref role="2v9HqP" node="7lNBHBNC4E9" resolve="TypeTest" />
      </node>
      <node concept="2v9HqM" id="6FLcSer$hO5" role="2eOfOg">
        <ref role="2v9HqP" node="6FLcSer$fDs" resolve="ExtModuleUsesTypeDef" />
      </node>
      <node concept="2v9HqM" id="6FLcSer$hO8" role="2eOfOg">
        <ref role="2v9HqP" node="6FLcSer$fDo" resolve="ExtModuleWithTypeDef3" />
      </node>
      <node concept="2v9HqM" id="7lNBHBNC4AS" role="2eOfOg">
        <ref role="2v9HqP" node="7lNBHBNC4_M" resolve="TypeDefFromExternalModule" />
      </node>
    </node>
    <node concept="2xfidK" id="1WKZBvBXE1r" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvB" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgvC" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="3mKW6ZYeYu3" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYeYu4" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="7lNBHBNC4_$">
    <property role="TrG5h" value="TypeDefTest" />
    <node concept="rcJHK" id="7lNBHBNC4_C" role="N3F5h">
      <property role="TrG5h" value="zahl" />
      <node concept="26Vqqz" id="4Pack3zSiTV" role="rcJHR" />
    </node>
    <node concept="2NXPZ9" id="6IBKEH6mtAo" role="N3F5h">
      <property role="TrG5h" value="empty_1469256040133_3" />
    </node>
    <node concept="rcJHK" id="6IBKEH6mtqi" role="N3F5h">
      <property role="TrG5h" value="str" />
      <property role="2OOxQR" value="true" />
      <node concept="1sgJKr" id="6IBKEH6mt_G" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="6IBKEH6mt3p" resolve="aStruct" />
      </node>
    </node>
    <node concept="1sgJKc" id="6IBKEH6mt3p" role="N3F5h">
      <property role="TrG5h" value="aStruct" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="6IBKEH6mteD" role="HszBJ">
        <property role="TrG5h" value="dummy" />
        <node concept="26Vqqz" id="6IBKEH6mteC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6IBKEH6mtLF" role="N3F5h">
      <property role="TrG5h" value="empty_1469256042096_4" />
    </node>
    <node concept="c0Qz5" id="7lNBHBNC4__" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="TypedefTest" />
      <node concept="3XIRFW" id="7lNBHBNC4_A" role="c0Qz3">
        <node concept="3XIRlf" id="7lNBHBNC4_G" role="3XIRFZ">
          <property role="TrG5h" value="z1" />
          <node concept="3TlMh9" id="7lNBHBNC4_J" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="rcJHQ" id="4qazcyJOfkd" role="2C2TGm">
            <ref role="rcJHT" node="7lNBHBNC4_C" resolve="zahl" />
          </node>
        </node>
        <node concept="3XIRlf" id="7lNBHBNC4_S" role="3XIRFZ">
          <property role="TrG5h" value="z2" />
          <node concept="3TlMh9" id="7lNBHBNC4_V" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="rcJHQ" id="4qazcyJOfq4" role="2C2TGm">
            <ref role="rcJHT" node="7lNBHBNC4_O" resolve="auchNeZahl" />
          </node>
        </node>
        <node concept="3XIRlf" id="7lNBHBNC4_X" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="2BOciq" id="7lNBHBNC4A4" role="3XIe9u">
            <node concept="3ZVu4v" id="7lNBHBNC4A7" role="3TlMhJ">
              <ref role="3ZVs_2" node="7lNBHBNC4_G" resolve="z1" />
            </node>
            <node concept="3ZVu4v" id="7lNBHBNC4A3" role="3TlMhI">
              <ref role="3ZVs_2" node="7lNBHBNC4_S" resolve="z2" />
            </node>
          </node>
          <node concept="26Vqqz" id="4qazcyJOfpD" role="2C2TGm" />
        </node>
        <node concept="c0Tn9" id="7lNBHBNC4A9" role="3XIRFZ">
          <node concept="3TlM44" id="7lNBHBNC4Ac" role="c0Tn6">
            <node concept="3TlMh9" id="7lNBHBNC4Af" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZVu4v" id="7lNBHBNC4Ab" role="3TlMhI">
              <ref role="3ZVs_2" node="7lNBHBNC4_G" resolve="z1" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7lNBHBNC4Ah" role="3XIRFZ">
          <node concept="3TlM44" id="7lNBHBNC4Ao" role="c0Tn6">
            <node concept="3TlMh9" id="7lNBHBNC4Ar" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="2BOcih" id="7lNBHBNC4Ak" role="3TlMhI">
              <node concept="3ZVu4v" id="7lNBHBNC4Aj" role="3TlMhI">
                <ref role="3ZVs_2" node="7lNBHBNC4_S" resolve="z2" />
              </node>
              <node concept="3ZVu4v" id="7lNBHBNC4An" role="3TlMhJ">
                <ref role="3ZVs_2" node="7lNBHBNC4_S" resolve="z2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7lNBHBNC4Au" role="3XIRFZ">
          <node concept="3TlM44" id="7lNBHBNC4Ay" role="c0Tn6">
            <node concept="3TlMh9" id="7lNBHBNC4A_" role="3TlMhJ">
              <property role="2hmy$m" value="11" />
            </node>
            <node concept="3ZVu4v" id="7lNBHBNC4Ax" role="3TlMhI">
              <ref role="3ZVs_2" node="7lNBHBNC4_X" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMr4" role="2C2TGm" />
    </node>
    <node concept="lIfQi" id="6TAwvhVWkic" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="6TAwvhVWkid" role="lIfQt">
        <ref role="3cM6IK" node="7lNBHBNC4__" resolve="TypedefTest" />
      </node>
      <node concept="3cM6IN" id="6TAwvhVWkie" role="lIfQt">
        <ref role="3cM6IK" node="7lNBHBNC4Ea" resolve="CKRTypes" />
      </node>
      <node concept="3cM6IN" id="6TAwvhVWkif" role="lIfQt">
        <ref role="3cM6IK" node="7lNBHBNC4Ee" resolve="C99Types" />
      </node>
      <node concept="3cM6IN" id="6TAwvhVWkig" role="lIfQt">
        <ref role="3cM6IK" node="5iVe9hyhcsk" resolve="FPTypes" />
      </node>
      <node concept="3cM6IN" id="6TAwvhVWkih" role="lIfQt">
        <ref role="3cM6IK" node="6FLcSer$hHj" resolve="testTypeDefFromExternal" />
      </node>
    </node>
    <node concept="3GEVxB" id="6PCgYL5qJ4n" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7lNBHBNC4_M" resolve="TypeDefFromExternalModule" />
    </node>
    <node concept="3GEVxB" id="6PCgYL5qJ4g" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7lNBHBNC4E9" resolve="TypeTest" />
    </node>
  </node>
  <node concept="N3F5e" id="7lNBHBNC4_M">
    <property role="TrG5h" value="TypeDefFromExternalModule" />
    <node concept="3GEVxB" id="6uc_WDS6k43" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="6FLcSer$fDs" resolve="ExtModuleUsesTypeDef" />
    </node>
    <node concept="rcJHK" id="7lNBHBNC4_O" role="N3F5h">
      <property role="TrG5h" value="auchNeZahl" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="4Pack3zSiTU" role="rcJHR" />
    </node>
    <node concept="2NXPZ9" id="6FLcSer$hHh" role="N3F5h">
      <property role="TrG5h" value="empty_1332336603501_1" />
    </node>
    <node concept="c0Qz5" id="6FLcSer$hHj" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testTypeDefFromExternal" />
      <node concept="19Rifw" id="6FLcSer$hHk" role="2C2TGm" />
      <node concept="3XIRFW" id="6FLcSer$hHl" role="c0Qz3">
        <node concept="3XISUE" id="3Wi_6mkmOVw" role="3XIRFZ" />
        <node concept="3XIRlf" id="6FLcSer$hHv" role="3XIRFZ">
          <property role="TrG5h" value="var" />
          <node concept="rcJHQ" id="3Wi_6mkkXcC" role="2C2TGm">
            <ref role="rcJHT" node="6FLcSer$i9E" resolve="smallTTT" />
          </node>
          <node concept="3TlMh9" id="6FLcSer$hHy" role="3XIe9u">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
        <node concept="3XISUE" id="3Wi_6mkmOVf" role="3XIRFZ" />
        <node concept="1QiMYF" id="6FLcSer$$Bf" role="3XIRFZ">
          <node concept="OjmMv" id="7uLL3Mf4pEE" role="3SJzmv">
            <node concept="19SGf9" id="7uLL3Mf4pEH" role="OjmMu">
              <node concept="19SUe$" id="7uLL3Mf4pEJ" role="19SJt6">
                <property role="19SUeA" value="uses someInt from ExtModuleWithTypeDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6FLcSer$$dC" role="3XIRFZ">
          <node concept="3TlM44" id="6FLcSer$$dH" role="c0Tn6">
            <node concept="3TlMh9" id="6FLcSer$$dK" role="3TlMhJ">
              <property role="2hmy$m" value="22" />
            </node>
            <node concept="4ZOvp" id="6FLcSer$$dE" role="3TlMhI">
              <ref role="2DPCA0" node="6FLcSer$i9A" resolve="someInt" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6FLcSer$hHs" role="3XIRFZ">
          <node concept="3TlM44" id="6FLcSer$hHC" role="c0Tn6">
            <node concept="3TlMh9" id="6FLcSer$hHF" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="3ZVu4v" id="6FLcSer$hH_" role="3TlMhI">
              <ref role="3ZVs_2" node="6FLcSer$hHv" resolve="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="35JkqCBk_2e" role="N3F5h">
      <property role="TrG5h" value="empty_1357658733435_1" />
    </node>
    <node concept="N3Fnx" id="35JkqCBk_2i" role="N3F5h">
      <property role="TrG5h" value="functionTest" />
      <node concept="3XIRFW" id="35JkqCBk_2k" role="3XIRFX">
        <node concept="1_9egQ" id="35JkqCBk_2m" role="3XIRFZ">
          <node concept="3TlM44" id="35JkqCBk_2q" role="1_9egR">
            <node concept="3TlMh9" id="35JkqCBk_2t" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="4ZOvp" id="35JkqCBk_2n" role="3TlMhI">
              <ref role="2DPCA0" node="6FLcSer$i9A" resolve="someInt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="35JkqCBk_2h" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7lNBHBNC4E9">
    <property role="TrG5h" value="TypeTest" />
    <node concept="c0Qz5" id="7lNBHBNC4Ea" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CKRTypes" />
      <node concept="3XIRFW" id="7lNBHBNC4Eb" role="c0Qz3">
        <node concept="3XIRlf" id="7lNBHBNC4Ez" role="3XIRFZ">
          <property role="TrG5h" value="c" />
          <node concept="biBdh" id="7lNBHBNC4EB" role="3XIe9u">
            <property role="biBdg" value="a" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfrE" role="2C2TGm" />
        </node>
        <node concept="3XIRlf" id="7lNBHBNC6Ez" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="3TlMh9" id="7lNBHBNC6EA" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfmK" role="2C2TGm" />
        </node>
        <node concept="3XIRlf" id="7lNBHBNC6EC" role="3XIRFZ">
          <property role="TrG5h" value="l" />
          <node concept="3TlMh9" id="7lNBHBNC6EF" role="3XIe9u">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="26Vqph" id="4qazcyJOfqW" role="2C2TGm" />
        </node>
        <node concept="3XIRlf" id="7lNBHBNC6G3" role="3XIRFZ">
          <property role="TrG5h" value="ll" />
          <node concept="3TlMh9" id="5iVe9hygnyb" role="3XIe9u">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="26Vqpk" id="4qazcyJOfkF" role="2C2TGm" />
        </node>
        <node concept="3XIRlf" id="JgdYHupj2i" role="3XIRFZ">
          <node concept="biTqx" id="JgdYHupj2g" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqO" role="2C2TGm" />
    </node>
    <node concept="c0Qz5" id="7lNBHBNC4Ee" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="C99Types" />
      <node concept="3XIRFW" id="7lNBHBNC4Ef" role="c0Qz3">
        <node concept="3XIRlf" id="7lNBHBNC6Fm" role="3XIRFZ">
          <property role="TrG5h" value="c" />
          <node concept="biBdh" id="5iVe9hygJtJ" role="3XIe9u">
            <property role="biBdg" value="a" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfhJ" role="2C2TGm" />
        </node>
        <node concept="3XIRlf" id="4hl8W0akp16" role="3XIRFZ">
          <property role="TrG5h" value="s" />
          <node concept="26Vqqz" id="4hl8W0akp18" role="2C2TGm" />
          <node concept="3TlMh9" id="4hl8W0akp1a" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="3XIRlf" id="7lNBHBNC6Fp" role="3XIRFZ">
          <property role="TrG5h" value="i" />
          <node concept="3TlMh9" id="5iVe9hygNSr" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="26Vqpq" id="4qazcyJOfkh" role="2C2TGm" />
        </node>
        <node concept="3XIRlf" id="7lNBHBNC6Fs" role="3XIRFZ">
          <property role="TrG5h" value="l" />
          <node concept="3TlMh9" id="7lNBHBNC6Fu" role="3XIe9u">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="26Vqph" id="4qazcyJOfqQ" role="2C2TGm" />
        </node>
        <node concept="3XIRlf" id="7lNBHBNC6Fv" role="3XIRFZ">
          <property role="TrG5h" value="ll" />
          <node concept="3TlMh9" id="7lNBHBNC6Fx" role="3XIe9u">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="26Vqpk" id="4qazcyJOfjG" role="2C2TGm" />
        </node>
        <node concept="3XISUE" id="4hl8W0akp0O" role="3XIRFZ" />
        <node concept="3XIRlf" id="4hl8W0akp12" role="3XIRFZ">
          <property role="TrG5h" value="us" />
          <node concept="26Vqp4" id="4hl8W0akp15" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4hl8W0akp1c" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akp0Z" role="3XIRFZ">
          <property role="TrG5h" value="ui" />
          <node concept="3TlMh9" id="4hl8W0akp10" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="26VqpV" id="4hl8W0akp1d" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akp0W" role="3XIRFZ">
          <property role="TrG5h" value="ul" />
          <node concept="3TlMh9" id="4hl8W0akp0X" role="3XIe9u">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="26Vqpb" id="4hl8W0akp1e" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akp0T" role="3XIRFZ">
          <property role="TrG5h" value="ull" />
          <node concept="3TlMh9" id="4hl8W0akp0U" role="3XIe9u">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="26Vqp1" id="4hl8W0akp1f" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="4hl8W0akp0S" role="3XIRFZ" />
        <node concept="3XIRlf" id="4hl8W0akp0P" role="3XIRFZ">
          <property role="TrG5h" value="cs" />
          <node concept="26Vqqz" id="4hl8W0akp0R" role="2C2TGm">
            <property role="2c7vTL" value="true" />
          </node>
          <node concept="3TlMh9" id="4hl8W0akp1h" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akp0L" role="3XIRFZ">
          <property role="TrG5h" value="ci" />
          <node concept="3TlMh9" id="4hl8W0akp0M" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="26Vqpq" id="4hl8W0akp0N" role="2C2TGm">
            <property role="2c7vTL" value="true" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akp0I" role="3XIRFZ">
          <property role="TrG5h" value="cl" />
          <node concept="3TlMh9" id="4hl8W0akp0J" role="3XIe9u">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="26Vqph" id="4hl8W0akp0K" role="2C2TGm">
            <property role="2c7vTL" value="true" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akp0F" role="3XIRFZ">
          <property role="TrG5h" value="cll" />
          <node concept="3TlMh9" id="4hl8W0akp0G" role="3XIe9u">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="26Vqpk" id="4hl8W0akp0H" role="2C2TGm">
            <property role="2c7vTL" value="true" />
          </node>
        </node>
        <node concept="3XISUE" id="4hl8W0akp1u" role="3XIRFZ" />
        <node concept="3XIRlf" id="4hl8W0akp1O" role="3XIRFZ">
          <property role="TrG5h" value="cus" />
          <node concept="26Vqp4" id="4hl8W0akp1P" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
          <node concept="3TlMh9" id="4hl8W0akp1Q" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akp1L" role="3XIRFZ">
          <property role="TrG5h" value="cui" />
          <node concept="3TlMh9" id="4hl8W0akp1M" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="26VqpV" id="4hl8W0akp1N" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akp1I" role="3XIRFZ">
          <property role="TrG5h" value="cul" />
          <node concept="3TlMh9" id="4hl8W0akp1J" role="3XIe9u">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="26Vqpb" id="4hl8W0akp1K" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akp1F" role="3XIRFZ">
          <property role="TrG5h" value="cull" />
          <node concept="3TlMh9" id="4hl8W0akp1G" role="3XIe9u">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="26Vqp1" id="4hl8W0akp1H" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
        <node concept="3XISUE" id="4hl8W0akN25" role="3XIRFZ" />
        <node concept="3XIRlf" id="4hl8W0akN22" role="3XIRFZ">
          <property role="TrG5h" value="cusp" />
          <node concept="26Vqp4" id="4hl8W0akN23" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
          <node concept="3TlMh9" id="4hl8W0akN24" role="3XIe9u">
            <property role="2hmy$m" value="1U" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akN1Z" role="3XIRFZ">
          <property role="TrG5h" value="cuip" />
          <node concept="3TlMh9" id="4hl8W0akN20" role="3XIe9u">
            <property role="2hmy$m" value="1U" />
          </node>
          <node concept="26VqpV" id="4hl8W0akN21" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akN1W" role="3XIRFZ">
          <property role="TrG5h" value="culp" />
          <node concept="3TlMh9" id="4hl8W0akN1X" role="3XIe9u">
            <property role="2hmy$m" value="1000U" />
          </node>
          <node concept="26Vqpb" id="4hl8W0akN1Y" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
        <node concept="3XIRlf" id="4hl8W0akN1T" role="3XIRFZ">
          <property role="TrG5h" value="cullp" />
          <node concept="3TlMh9" id="4hl8W0akN1U" role="3XIe9u">
            <property role="2hmy$m" value="1000U" />
          </node>
          <node concept="26Vqp1" id="4hl8W0akN1V" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="true" />
          </node>
        </node>
        <node concept="3XISUE" id="7lNBHBNC6Fy" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="4WTYg$PSMrH" role="2C2TGm" />
    </node>
    <node concept="c0Qz5" id="5iVe9hyhcsk" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="FPTypes" />
      <node concept="3XIRFW" id="5iVe9hyhcsl" role="c0Qz3">
        <node concept="3XIRlf" id="7lNBHBNC6Fe" role="3XIRFZ">
          <property role="TrG5h" value="d" />
          <node concept="3TlMh9" id="7lNBHBNC6Fg" role="3XIe9u">
            <property role="2hmy$m" value="3.14" />
          </node>
          <node concept="2fgwQN" id="4qazcyJOflz" role="2C2TGm" />
        </node>
        <node concept="3XISUE" id="4hl8W0akp1X" role="3XIRFZ" />
        <node concept="3XIRlf" id="4hl8W0akp1R" role="3XIRFZ">
          <property role="TrG5h" value="cd" />
          <node concept="3TlMh9" id="4hl8W0akp1S" role="3XIe9u">
            <property role="2hmy$m" value="3.14" />
          </node>
          <node concept="2fgwQN" id="4hl8W0akp1T" role="2C2TGm">
            <property role="2c7vTL" value="true" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMq3" role="2C2TGm" />
    </node>
    <node concept="3GEVxB" id="6PCgYL5qJ4o" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7lNBHBNC4_M" resolve="TypeDefFromExternalModule" />
    </node>
  </node>
  <node concept="rcWEw" id="6FLcSer$fDo">
    <property role="TrG5h" value="ExtModuleWithTypeDef3" />
    <node concept="4WHVk" id="6FLcSer$i9A" role="N3F5h">
      <property role="TrG5h" value="someInt" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <node concept="3TlMh9" id="6FLcSer$i9C" role="2DQcEM">
        <property role="2hmy$m" value="22" />
      </node>
    </node>
    <node concept="rcJHK" id="6FLcSer$i9w" role="N3F5h">
      <property role="TrG5h" value="smallT" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqqz" id="6FLcSer$i9y" role="rcJHR" />
    </node>
    <node concept="rcWE1" id="6FLcSer$ieG" role="rcWEr">
      <property role="rcWEL" value="&quot;../externalModules/ModuleWithTypeDef.h&quot;" />
    </node>
  </node>
  <node concept="rcWEw" id="6FLcSer$fDs">
    <property role="TrG5h" value="ExtModuleUsesTypeDef" />
    <node concept="3GEVxB" id="6uc_WDS6kq$" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="6FLcSer$fDo" resolve="ExtModuleWithTypeDef3" />
    </node>
    <node concept="rcJHK" id="6FLcSer$i9E" role="N3F5h">
      <property role="TrG5h" value="smallTTT" />
      <node concept="rcJHQ" id="6FLcSer$i9H" role="rcJHR">
        <ref role="rcJHT" node="6FLcSer$i9w" resolve="smallT" />
      </node>
    </node>
    <node concept="rcWE1" id="6FLcSer$ieI" role="rcWEr">
      <property role="rcWEL" value="&quot;../externalModules/ModuleUsesTypeDef.h&quot;" />
    </node>
  </node>
</model>

