<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c763a44-ae0d-4997-a9af-76c759178d40(test.ex.core.structuredAsserts)">
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
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="7755897872837262967" name="com.mbeddr.core.unittest.structure.AssertNotEquals" flags="ng" index="2N3$9M" />
      <concept id="7755897872837262973" name="com.mbeddr.core.unittest.structure.AssertGreaterEquals" flags="ng" index="2N3$9S" />
      <concept id="7755897872837262970" name="com.mbeddr.core.unittest.structure.AssertGreater" flags="ng" index="2N3$9Z" />
      <concept id="7755897872837262976" name="com.mbeddr.core.unittest.structure.AssertLess" flags="ng" index="2N3$a5" />
      <concept id="7755897872837262979" name="com.mbeddr.core.unittest.structure.AssertLessEquals" flags="ng" index="2N3$a6" />
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
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="6Iyv0noEDfp">
    <property role="TrG5h" value="StructuredAsserts" />
    <node concept="c0Qz5" id="6Iyv0noEDfE" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="structuredAsserts" />
      <node concept="19Rifw" id="6Iyv0noEDfF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6Iyv0noEDfG" role="c0Qz3">
        <node concept="3XIRlf" id="6Iyv0noEDgq" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="6Iyv0noEDgr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6Iyv0noEDgt" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="6Iyv0noEDgv" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="26Vqqz" id="6Iyv0noEDgw" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6Iyv0noEDgy" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="2N2KuS" id="6Iyv0noEDg_" role="3XIRFZ">
          <node concept="3ZVu4v" id="6Iyv0noEFJ3" role="2N2GHg">
            <ref role="3ZVs_2" node="6Iyv0noEDgq" resolve="x" />
          </node>
          <node concept="3ZVu4v" id="6Iyv0noEFJ4" role="2N2GHh">
            <ref role="3ZVs_2" node="6Iyv0noEDgv" resolve="y" />
          </node>
        </node>
        <node concept="3XISUE" id="6Iyv0noF3C2" role="3XIRFZ" />
        <node concept="3XIRlf" id="6Iyv0noF3C4" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="2fgwQN" id="6Iyv0noF3C5" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6Iyv0noF3C7" role="3XIe9u">
            <property role="2hmy$m" value="12.2" />
          </node>
        </node>
        <node concept="3XIRlf" id="6Iyv0noF3C8" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="2fgwQN" id="6Iyv0noF3C9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6Iyv0noF3Ca" role="3XIe9u">
            <property role="2hmy$m" value="12.2" />
          </node>
        </node>
        <node concept="2N2KuS" id="6Iyv0noF3Cc" role="3XIRFZ">
          <node concept="3ZVu4v" id="6Iyv0noF3Cg" role="2N2GHh">
            <ref role="3ZVs_2" node="6Iyv0noF3C8" resolve="b" />
          </node>
          <node concept="3ZVu4v" id="6Iyv0noF3Cf" role="2N2GHg">
            <ref role="3ZVs_2" node="6Iyv0noF3C4" resolve="a" />
          </node>
        </node>
        <node concept="3XISUE" id="6Iyv0noF7y$" role="3XIRFZ" />
        <node concept="2N3$9Z" id="6Iyv0noF7yB" role="3XIRFZ">
          <node concept="3TlMh9" id="6Iyv0noF7yF" role="2N2GHh">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="3ZVu4v" id="6Iyv0noF7yE" role="2N2GHg">
            <ref role="3ZVs_2" node="6Iyv0noEDgq" resolve="x" />
          </node>
        </node>
        <node concept="2N3$9S" id="6Iyv0noF7yK" role="3XIRFZ">
          <node concept="3TlMh9" id="6Iyv0noF7yO" role="2N2GHh">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="3ZVu4v" id="6Iyv0noF7yN" role="2N2GHg">
            <ref role="3ZVs_2" node="6Iyv0noEDgq" resolve="x" />
          </node>
        </node>
        <node concept="3XISUE" id="6Iyv0noF7yA" role="3XIRFZ" />
        <node concept="2N3$9M" id="6Iyv0noF7yR" role="3XIRFZ">
          <node concept="3TlMh9" id="6Iyv0noF7yV" role="2N2GHh">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="3ZVu4v" id="6Iyv0noF7yU" role="2N2GHg">
            <ref role="3ZVs_2" node="6Iyv0noEDgv" resolve="y" />
          </node>
        </node>
        <node concept="3XISUE" id="6Iyv0noF7yQ" role="3XIRFZ" />
        <node concept="2N3$a5" id="6Iyv0noF7yY" role="3XIRFZ">
          <node concept="3TlMh9" id="6Iyv0noF7z2" role="2N2GHh">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="3ZVu4v" id="6Iyv0noF7z1" role="2N2GHg">
            <ref role="3ZVs_2" node="6Iyv0noEDgv" resolve="y" />
          </node>
        </node>
        <node concept="2N3$a6" id="6Iyv0noF7z7" role="3XIRFZ">
          <node concept="3TlMh9" id="6Iyv0noF7zc" role="2N2GHh">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="3ZVu4v" id="6Iyv0noF7zb" role="2N2GHg">
            <ref role="3ZVs_2" node="6Iyv0noEDgv" resolve="y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6Iyv0noEDfD" role="N3F5h">
      <property role="TrG5h" value="empty_1373047033316_4" />
    </node>
    <node concept="lIfQi" id="6TAwvhVWkik" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <property role="2OOxQR" value="true" />
      <node concept="3cM6IN" id="6TAwvhVWkil" role="lIfQt">
        <ref role="3cM6IK" node="6Iyv0noEDfE" resolve="structuredAsserts" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="Dp4TemBT5I">
    <node concept="2eOfOl" id="Dp4TemBT5K" role="2ePNbc">
      <property role="TrG5h" value="StructuredAssertsTest" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="6Iyv0noEDfq" role="2eOfOg">
        <ref role="2v9HqP" node="6Iyv0noEDfp" resolve="StructuredAsserts" />
      </node>
    </node>
    <node concept="2xfidK" id="1WKZBvBXE1h" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvE" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgvF" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="3mKW6ZYeYu7" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYeYu8" role="3GpDut" />
    </node>
  </node>
</model>

