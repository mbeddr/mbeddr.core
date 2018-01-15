<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd3a0d2c-32d2-488b-9dc0-c19a710c5be5(test.debugging.core.typedef)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
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
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
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
      <node concept="2v9HqM" id="7lNBHBNC4AQ" role="2eOfOg">
        <ref role="2v9HqP" node="7lNBHBNC4_$" resolve="TypeDefTest" />
      </node>
      <node concept="2v9HqM" id="7lNBHBNC4AS" role="2eOfOg">
        <ref role="2v9HqP" node="7lNBHBNC4_M" resolve="TypeDefFromExternalModule" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvB" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgvC" role="2Q9FjI" />
    </node>
    <node concept="2AWWZL" id="3uHGTbh6Brq" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqLz" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqL$" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="7lNBHBNC4_M">
    <property role="TrG5h" value="TypeDefFromExternalModule" />
    <node concept="rcJHK" id="7lNBHBNC4_O" role="N3F5h">
      <property role="TrG5h" value="auchNeZahl" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="4Pack3zSiTU" role="rcJHR" />
    </node>
    <node concept="rcJHK" id="6FLcSer$i9E" role="N3F5h">
      <property role="TrG5h" value="smallTTT" />
      <property role="2OOxQR" value="true" />
      <node concept="rcJHQ" id="6FLcSer$i9H" role="rcJHR">
        <ref role="rcJHT" node="6FLcSer$i9w" resolve="smallT" />
      </node>
    </node>
    <node concept="4WHVk" id="6FLcSer$i9A" role="N3F5h">
      <property role="TrG5h" value="someInt" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="false" />
      <node concept="3TlMh9" id="6FLcSer$i9C" role="2DQcEM">
        <property role="2hmy$m" value="22" />
      </node>
    </node>
    <node concept="rcJHK" id="6FLcSer$i9w" role="N3F5h">
      <property role="TrG5h" value="smallT" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="6FLcSer$i9y" role="rcJHR" />
    </node>
    <node concept="2NXPZ9" id="6FLcSer$hHh" role="N3F5h">
      <property role="TrG5h" value="empty_1332336603501_1" />
    </node>
    <node concept="c0Qz5" id="6FLcSer$hHj" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testTypeDefFromExternal" />
      <node concept="19Rifw" id="6FLcSer$hHk" role="2C2TGm" />
      <node concept="3XIRFW" id="6FLcSer$hHl" role="c0Qz3">
        <node concept="1QiMYF" id="6FLcSer$$Bf" role="3XIRFZ">
          <node concept="OjmMv" id="5gTlpaktM_U" role="3SJzmv">
            <node concept="19SGf9" id="5gTlpaktM_X" role="OjmMu">
              <node concept="19SUe$" id="5gTlpaktM_Y" role="19SJt6">
                <property role="19SUeA" value="uses someInt from ExtModuleWithTypeDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="6FLcSer$hHv" role="3XIRFZ">
          <property role="TrG5h" value="var" />
          <node concept="rcJHQ" id="7Hpw6GdNGU2" role="2C2TGm">
            <ref role="rcJHT" node="6FLcSer$i9E" resolve="smallTTT" />
          </node>
          <node concept="3TlMh9" id="6FLcSer$hHy" role="3XIe9u">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
        <node concept="c0Tn9" id="6FLcSer$$dC" role="3XIRFZ">
          <node concept="3TlM44" id="6FLcSer$$dH" role="c0Tn6">
            <node concept="3TlMh9" id="6FLcSer$$dK" role="3TlMhJ">
              <property role="2hmy$m" value="22" />
            </node>
            <node concept="4ZOvp" id="7Hpw6GdNH8h" role="3TlMhI">
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
  </node>
  <node concept="N3F5e" id="7lNBHBNC4_$">
    <property role="TrG5h" value="TypeDefTest" />
    <node concept="3GEVxB" id="71i8Lmtt0bY" role="2OODSX">
      <ref role="3GEb4d" node="7lNBHBNC4_M" resolve="TypeDefFromExternalModule" />
    </node>
    <node concept="2NXPZ9" id="4PM5ysqsSKv" role="N3F5h">
      <property role="TrG5h" value="empty_1358327850940_6" />
    </node>
    <node concept="rcJHK" id="7lNBHBNC4_C" role="N3F5h">
      <property role="TrG5h" value="zahl" />
      <node concept="26Vqqz" id="4Pack3zSiTV" role="rcJHR" />
    </node>
    <node concept="2NXPZ9" id="4PM5ysqsSKu" role="N3F5h">
      <property role="TrG5h" value="empty_1358327850149_5" />
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
          <node concept="3cQ7KT" id="4PM5ysqsTMw" role="lGtFl">
            <property role="TrG5h" value="firstTypeDefVariableDeclaration" />
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
          <node concept="3cQ7KT" id="4PM5ysqsTMx" role="lGtFl">
            <property role="TrG5h" value="secondTypeDefVariableDeclaration" />
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
    <node concept="2NXPZ9" id="4PM5ysqsSKw" role="N3F5h">
      <property role="TrG5h" value="empty_1358327852492_7" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdXFu" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdXFs" role="lIfQt">
        <ref role="3cM6IK" node="7lNBHBNC4__" resolve="TypedefTest" />
      </node>
      <node concept="3cM6IN" id="4Tiud0TdXFt" role="lIfQt">
        <ref role="3cM6IK" node="6FLcSer$hHj" resolve="testTypeDefFromExternal" />
      </node>
    </node>
  </node>
</model>

