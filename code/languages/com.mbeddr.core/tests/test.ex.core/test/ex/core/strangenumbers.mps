<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1ddbc52-57cf-4d4e-8072-be35ab4f9c57(test.ex.core.strangenumbers)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="1054289341113496566" name="com.mbeddr.core.expressions.structure.BinaryNumberLiteral" flags="ng" index="3HbmlB" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="938100142480245061" name="com.mbeddr.core.expressions.structure.OctalNumberLiteral" flags="ng" index="3LgSLu" />
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
      <concept id="1670233242589902798" name="com.mbeddr.core.expressions.structure.ScientificNumber" flags="ng" index="3VGQI6">
        <property id="1670233242589904217" name="prefix" index="3VGQ4h" />
        <property id="1670233242589904219" name="postfix" index="3VGQ4j" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="Ux_D7zzafi">
    <property role="TrG5h" value="Numbers" />
    <node concept="lIfQi" id="6TAwvhVWkhS" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="6TAwvhVWkhT" role="lIfQt">
        <ref role="3cM6IK" node="Ux_D7zzaja" resolve="testHex" />
      </node>
      <node concept="3cM6IN" id="2A9nHKAOI5j" role="lIfQt">
        <ref role="3cM6IK" node="O4NhJWi5Cq" resolve="testOctal" />
      </node>
      <node concept="3cM6IN" id="6TAwvhVWkhU" role="lIfQt">
        <ref role="3cM6IK" node="Ux_D7zzm55" resolve="testBinary" />
      </node>
      <node concept="3cM6IN" id="2A9nHKAOI5F" role="lIfQt">
        <ref role="3cM6IK" node="2A9nHKAOHnv" resolve="testScientificNumber" />
      </node>
    </node>
    <node concept="c0Qz5" id="Ux_D7zzaja" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testHex" />
      <node concept="3XIRFW" id="Ux_D7zzafk" role="c0Qz3">
        <node concept="3XIRlf" id="Ux_D7zzafn" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3Hbq_t" id="Ux_D7zzafq" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="26Vqp4" id="d7IW$aeZLP" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="Ux_D7zzafs" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="3Hbq_t" id="Ux_D7zzafv" role="3XIe9u">
            <property role="2hmy$m" value="a" />
          </node>
          <node concept="26Vqp4" id="d7IW$aeZLQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="c0Tn9" id="Ux_D7zzajc" role="3XIRFZ">
          <node concept="3TlM44" id="Ux_D7zzajf" role="c0Tn6">
            <node concept="3Hbq_t" id="Ux_D7zzaji" role="3TlMhJ">
              <property role="2hmy$m" value="b" />
            </node>
            <node concept="2BOciq" id="Ux_D7zzfda" role="3TlMhI">
              <node concept="3ZVu4v" id="Ux_D7zzfdd" role="3TlMhI">
                <ref role="3ZVs_2" node="Ux_D7zzafn" resolve="x" />
              </node>
              <node concept="3ZVu4v" id="Ux_D7zzaje" role="3TlMhJ">
                <ref role="3ZVs_2" node="Ux_D7zzafs" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMpH" role="2C2TGm" />
    </node>
    <node concept="c0Qz5" id="O4NhJWi5Cq" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testOctal" />
      <node concept="3XIRFW" id="O4NhJWi5Cr" role="c0Qz3">
        <node concept="3XIRlf" id="O4NhJWi5Ct" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3LgSLu" id="O4NhJWiiPx" role="3XIe9u">
            <property role="2hmy$m" value="7" />
          </node>
          <node concept="26Vqp4" id="y826GGy0SH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="O4NhJWiiPz" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="3LgSLu" id="O4NhJWiiPA" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="26Vqp4" id="y826GGy1a4" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="c0Tn9" id="O4NhJWiiPC" role="3XIRFZ">
          <node concept="3TlM44" id="O4NhJWiiPJ" role="c0Tn6">
            <node concept="3LgSLu" id="O4NhJWiiPM" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2BOciq" id="O4NhJWiiPF" role="3TlMhI">
              <node concept="3ZVu4v" id="O4NhJWiiPE" role="3TlMhI">
                <ref role="3ZVs_2" node="O4NhJWi5Ct" resolve="x" />
              </node>
              <node concept="3ZVu4v" id="O4NhJWiiPI" role="3TlMhJ">
                <ref role="3ZVs_2" node="O4NhJWiiPz" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMrh" role="2C2TGm" />
    </node>
    <node concept="c0Qz5" id="Ux_D7zzm55" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testBinary" />
      <node concept="3XIRFW" id="Ux_D7zzm56" role="c0Qz3">
        <node concept="3XIRlf" id="Ux_D7zzm58" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3HbmlB" id="Ux_D7zzm5d" role="3XIe9u">
            <property role="2hmy$m" value="1001" />
          </node>
          <node concept="26Vqp4" id="y826GGy1oL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="Ux_D7zzm5f" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="3HbmlB" id="Ux_D7zzm5i" role="3XIe9u">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="26Vqp4" id="y826GGy1TE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="c0Tn9" id="Ux_D7zzm5k" role="3XIRFZ">
          <node concept="3TlM44" id="Ux_D7zzm5r" role="c0Tn6">
            <node concept="3TlMh9" id="Ux_D7zzm5u" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2BOciq" id="Ux_D7zzm5n" role="3TlMhI">
              <node concept="3ZVu4v" id="Ux_D7zzm5m" role="3TlMhI">
                <ref role="3ZVs_2" node="Ux_D7zzm58" resolve="x" />
              </node>
              <node concept="3ZVu4v" id="Ux_D7zzm5q" role="3TlMhJ">
                <ref role="3ZVs_2" node="Ux_D7zzm5f" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMri" role="2C2TGm" />
    </node>
    <node concept="c0Qz5" id="2A9nHKAOHnv" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testScientificNumber" />
      <node concept="3XIRFW" id="2A9nHKAOHnw" role="c0Qz3">
        <node concept="3XIRlf" id="2A9nHKAOHnx" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="3VGQI6" id="2A9nHKAOHDI" role="3XIe9u">
            <property role="3VGQ4h" value="1.1" />
            <property role="3VGQ4j" value="2" />
          </node>
          <node concept="2fgwQN" id="2A9nHKAOHvg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="c0Tn9" id="2A9nHKAOHnB" role="3XIRFZ">
          <node concept="3TlM44" id="2A9nHKAOHnC" role="c0Tn6">
            <node concept="3TlMh9" id="2A9nHKAOHnD" role="3TlMhJ">
              <property role="2hmy$m" value="110" />
            </node>
            <node concept="3ZVu4v" id="2A9nHKAOHnF" role="3TlMhI">
              <ref role="3ZVs_2" node="2A9nHKAOHnx" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="2A9nHKAOHnH" role="2C2TGm" />
    </node>
  </node>
  <node concept="2v9HqL" id="Ux_D7zzfb_">
    <node concept="2eOfOl" id="Ux_D7zzfbA" role="2ePNbc">
      <property role="TrG5h" value="StrangeNumbers" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="Ux_D7zzfbC" role="2eOfOg">
        <ref role="2v9HqP" node="Ux_D7zzafi" resolve="Numbers" />
      </node>
    </node>
    <node concept="2xfidK" id="1WKZBvBXE1l" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvH" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgvI" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="3mKW6ZYeYtX" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYeYtY" role="3GpDut" />
    </node>
  </node>
</model>

