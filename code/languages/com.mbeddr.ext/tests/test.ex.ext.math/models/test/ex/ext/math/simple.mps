<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3025abe7-1803-43f8-8d3a-b2cf3629bc2d(test.ex.ext.math.simple@tests)">
  <persistence version="9" />
  <languages>
    <use id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
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
      <concept id="7755897872837262970" name="com.mbeddr.core.unittest.structure.AssertGreater" flags="ng" index="2N3$9Z" />
      <concept id="7755897872837262976" name="com.mbeddr.core.unittest.structure.AssertLess" flags="ng" index="2N3$a5" />
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" name="com.mbeddr.ext.math">
      <concept id="666324024671982185" name="com.mbeddr.ext.math.structure.MathConfigurationItem" flags="ng" index="22RD12" />
      <concept id="5098456557381793727" name="com.mbeddr.ext.math.structure.FractionExpression" flags="ng" index="2zguM6">
        <child id="5098456557382006631" name="right" index="2zgELu" />
        <child id="5098456557382006592" name="left" index="2zgELT" />
      </concept>
      <concept id="5098456557377598835" name="com.mbeddr.ext.math.structure.ProductLoopExpression" flags="ng" index="2zwuTa" />
      <concept id="5098456557379026617" name="com.mbeddr.ext.math.structure.SqrtExpression" flags="ng" index="2z_Mm0">
        <child id="5098456557379026898" name="expression" index="2z_MjF" />
      </concept>
      <concept id="5098456557379673781" name="com.mbeddr.ext.math.structure.PowerExpression" flags="ng" index="2zCgmc">
        <child id="5098456557379673903" name="exponent" index="2zCggm" />
        <child id="5098456557379673865" name="base" index="2zCggK" />
      </concept>
      <concept id="5098456557380204918" name="com.mbeddr.ext.math.structure.LogarithmExpression" flags="ng" index="2zEi9f">
        <child id="5098456557380205075" name="base" index="2zEi4E" />
        <child id="5098456557380205019" name="logOf" index="2zEiby" />
      </concept>
      <concept id="5098456557381295183" name="com.mbeddr.ext.math.structure.AbsExpression" flags="ng" index="2zI4tQ">
        <child id="5098456557381295267" name="expression" index="2zI4uq" />
      </concept>
      <concept id="5098456557377504841" name="com.mbeddr.ext.math.structure.MathLoopExpression" flags="ng" index="2zZxPK">
        <child id="971707942815410149" name="lower" index="39z1js" />
        <child id="971707942815429390" name="varType" index="39z40R" />
        <child id="971707942815320383" name="upper" index="39$JC6" />
        <child id="971707942815320390" name="body" index="39$JDZ" />
      </concept>
      <concept id="971707942815320323" name="com.mbeddr.ext.math.structure.SumExpression" flags="ng" index="39$JCU" />
      <concept id="971707942815320487" name="com.mbeddr.ext.math.structure.LoopVariableReference" flags="ng" index="39$JEu">
        <reference id="971707942815596071" name="loop" index="39zGOu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
  <node concept="N3F5e" id="3bfDwHb_dJY">
    <property role="TrG5h" value="MathTests" />
    <node concept="c0Qz5" id="3bfDwHb_dJK" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testAbs" />
      <node concept="19Rifw" id="3bfDwHb_dJI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3bfDwHb_dJJ" role="c0Qz3">
        <node concept="3XIRlf" id="3bfDwHb_ohr" role="3XIRFZ">
          <property role="TrG5h" value="positive" />
          <node concept="26Vqph" id="3bfDwHb_ohq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="3bfDwHb_okI" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="3bfDwHb_omS" role="3XIRFZ">
          <property role="TrG5h" value="negative" />
          <node concept="26Vqph" id="3bfDwHb_omQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="3bfDwHb_onR" role="3XIe9u">
            <property role="2hmy$m" value="-10" />
          </node>
        </node>
        <node concept="2N2KuS" id="3bfDwHb_oqX" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHb_os6" role="2N2GHh">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="2zI4tQ" id="3bfDwHb_orp" role="2N2GHg">
            <node concept="3ZVu4v" id="3bfDwHb_orJ" role="2zI4uq">
              <ref role="3ZVs_2" node="3bfDwHb_ohr" resolve="positive" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3bfDwHb_o_R" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHb_o_S" role="2N2GHh">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="2zI4tQ" id="3bfDwHb_o_T" role="2N2GHg">
            <node concept="3ZVu4v" id="3bfDwHb_oKj" role="2zI4uq">
              <ref role="3ZVs_2" node="3bfDwHb_omS" resolve="negative" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3bfDwHb_fa$" role="N3F5h">
      <property role="TrG5h" value="empty_1394094544838_1" />
    </node>
    <node concept="2NXPZ9" id="66PbkE$UC70" role="N3F5h">
      <property role="TrG5h" value="empty_1394114875540_2" />
    </node>
    <node concept="c0Qz5" id="3bfDwHb_VgD" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testFracInt" />
      <node concept="19Rifw" id="3bfDwHb_VgE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3bfDwHb_VgG" role="c0Qz3">
        <node concept="3XISUE" id="66PbkE$VyhG" role="3XIRFZ" />
        <node concept="2N2KuS" id="3bfDwHb_VyL" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHb_VD0" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="2zguM6" id="3bfDwHb_VyY" role="2N2GHg">
            <node concept="3TlMh9" id="3bfDwHb_Vzi" role="2zgELT">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3bfDwHb_VzT" role="2zgELu">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3bfDwHbA3Pu" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHbA3Pv" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="2zguM6" id="3bfDwHbA3Pw" role="2N2GHg">
            <node concept="3TlMh9" id="3bfDwHbA3Px" role="2zgELT">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbA3Py" role="2zgELu">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3bfDwHbCLFC" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHbDr_B" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2zguM6" id="3bfDwHbDron" role="2N2GHg">
            <node concept="2zguM6" id="3bfDwHbCLGe" role="2zgELT">
              <node concept="3TlMh9" id="3bfDwHbCLGy" role="2zgELT">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="3TlMh9" id="3bfDwHbCLH9" role="2zgELu">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3TlMh9" id="3bfDwHbDruI" role="2zgELu">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3bfDwHbCLFf" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3bfDwHbA7Go" role="N3F5h">
      <property role="TrG5h" value="empty_1394094896027_4" />
    </node>
    <node concept="c0Qz5" id="3bfDwHbA4aB" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testFracFloat" />
      <node concept="19Rifw" id="3bfDwHbA4aC" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3bfDwHbA4aD" role="c0Qz3">
        <node concept="2N2KuS" id="3bfDwHbA4aJ" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHbA4aK" role="2N2GHh">
            <property role="2hmy$m" value="0.5" />
          </node>
          <node concept="2zguM6" id="3bfDwHbA4aL" role="2N2GHg">
            <node concept="3TlMh9" id="3bfDwHbA4aM" role="2zgELT">
              <property role="2hmy$m" value="1.0" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbA4aN" role="2zgELu">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3bfDwHbA4aT" role="3XIRFZ" />
        <node concept="2N3$9Z" id="3bfDwHbA4aU" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHbA4aV" role="2N2GHh">
            <property role="2hmy$m" value="0.32" />
          </node>
          <node concept="2zguM6" id="3bfDwHbA4aW" role="2N2GHg">
            <node concept="3TlMh9" id="3bfDwHbA4aX" role="2zgELT">
              <property role="2hmy$m" value="1.0" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbA4aY" role="2zgELu">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
        <node concept="2N3$a5" id="3bfDwHbA4aZ" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHbA4b0" role="2N2GHh">
            <property role="2hmy$m" value="0.34" />
          </node>
          <node concept="2zguM6" id="3bfDwHbA4b1" role="2N2GHg">
            <node concept="3TlMh9" id="3bfDwHbA4b2" role="2zgELT">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbA4b3" role="2zgELu">
              <property role="2hmy$m" value="3.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3bfDwHb_fb3" role="N3F5h">
      <property role="TrG5h" value="empty_1394094544961_2" />
    </node>
    <node concept="c0Qz5" id="3bfDwHbA95q" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testLog" />
      <node concept="19Rifw" id="3bfDwHbA95r" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3bfDwHbA95t" role="c0Qz3">
        <node concept="2N2KuS" id="3bfDwHbAkRz" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHbAkZr" role="2N2GHh">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="2zEi9f" id="3bfDwHbAkSo" role="2N2GHg">
            <node concept="3TlMh9" id="3bfDwHbAkVG" role="2zEiby">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbAkSB" role="2zEi4E">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3bfDwHbAod2" role="N3F5h">
      <property role="TrG5h" value="empty_1394095379695_8" />
    </node>
    <node concept="c0Qz5" id="3bfDwHbAnlG" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testPower" />
      <node concept="19Rifw" id="3bfDwHbAnlH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3bfDwHbAnlI" role="c0Qz3">
        <node concept="2N2KuS" id="3bfDwHbAnlJ" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHbAnlK" role="2N2GHh">
            <property role="2hmy$m" value="4" />
          </node>
          <node concept="2zCgmc" id="3bfDwHbApx1" role="2N2GHg">
            <node concept="3TlMh9" id="3bfDwHbApro" role="2zCggK">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbApDu" role="2zCggm">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3bfDwHbApVH" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHbApVI" role="2N2GHh">
            <property role="2hmy$m" value="27" />
          </node>
          <node concept="2zCgmc" id="3bfDwHbApVJ" role="2N2GHg">
            <node concept="3TlMh9" id="3bfDwHbApVK" role="2zCggK">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbApVL" role="2zCggm">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3bfDwHbDvjE" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHbDvCL" role="2N2GHh">
            <property role="2hmy$m" value="65536" />
          </node>
          <node concept="2zCgmc" id="3bfDwHbDvkR" role="2N2GHg">
            <node concept="3TlMh9" id="3bfDwHbDvke" role="2zCggK">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="2zCgmc" id="3bfDwHbDvsh" role="2zCggm">
              <node concept="3TlMh9" id="3bfDwHbDvog" role="2zCggK">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="3bfDwHbDvwA" role="2zCggm">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3bfDwHbA8p0" role="N3F5h">
      <property role="TrG5h" value="empty_1394094903892_6" />
    </node>
    <node concept="c0Qz5" id="3bfDwHbBXzi" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testSum" />
      <node concept="19Rifw" id="3bfDwHbBXzj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3bfDwHbBXzl" role="c0Qz3">
        <node concept="2N2KuS" id="3bfDwHbBYx9" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHbBY_Z" role="2N2GHh">
            <property role="2hmy$m" value="55" />
          </node>
          <node concept="39$JCU" id="3bfDwHbBYzH" role="2N2GHg">
            <property role="TrG5h" value="i" />
            <node concept="26Vqph" id="3bfDwHbBYzJ" role="39z40R">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbBY$q" role="39z1js">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbBY_7" role="39$JC6">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="39$JEu" id="3bfDwHbBY_O" role="39$JDZ">
              <ref role="39zGOu" node="3bfDwHbBYzH" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3bfDwHbBZ6L" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHbBZir" role="2N2GHh">
            <property role="2hmy$m" value="20" />
          </node>
          <node concept="39$JCU" id="3bfDwHbBZ7f" role="2N2GHg">
            <property role="TrG5h" value="i" />
            <node concept="26Vqph" id="3bfDwHbBZ7h" role="39z40R">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbBZ7W" role="39z1js">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbBZ8D" role="39$JC6">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="2BOcij" id="3bfDwHbBZab" role="39$JDZ">
              <node concept="39$JEu" id="3bfDwHbBZae" role="3TlMhJ">
                <ref role="39zGOu" node="3bfDwHbBZ7f" resolve="i" />
              </node>
              <node concept="3TlMh9" id="3bfDwHbBZ9m" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3bfDwHbD$b6" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHbD$kG" role="2N2GHh">
            <property role="2hmy$m" value="36" />
          </node>
          <node concept="39$JCU" id="3bfDwHbD$bQ" role="2N2GHg">
            <property role="TrG5h" value="j" />
            <node concept="26Vqph" id="3bfDwHbD$bS" role="39z40R">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbD$fO" role="39z1js">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbD$gx" role="39$JC6">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="39$JCU" id="3bfDwHbD$he" role="39$JDZ">
              <property role="TrG5h" value="i" />
              <node concept="26Vqph" id="3bfDwHbD$hg" role="39z40R">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="3bfDwHbD$hZ" role="39z1js">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="3bfDwHbD$iK" role="39$JC6">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="2BOciq" id="3bfDwHbD$jK" role="39$JDZ">
                <node concept="39$JEu" id="3bfDwHbD$jN" role="3TlMhJ">
                  <ref role="39zGOu" node="3bfDwHbD$bQ" resolve="j" />
                </node>
                <node concept="39$JEu" id="3bfDwHbD$jx" role="3TlMhI">
                  <ref role="39zGOu" node="3bfDwHbD$he" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3bfDwHbA8r7" role="N3F5h">
      <property role="TrG5h" value="empty_1394094904027_7" />
    </node>
    <node concept="c0Qz5" id="3bfDwHbCDuA" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testProduct" />
      <node concept="19Rifw" id="3bfDwHbCDuB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3bfDwHbCDuD" role="c0Qz3">
        <node concept="2N2KuS" id="3bfDwHbCEyJ" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHbCE_K" role="2N2GHh">
            <property role="2hmy$m" value="6" />
          </node>
          <node concept="2zwuTa" id="3bfDwHbCEyW" role="2N2GHg">
            <property role="TrG5h" value="i" />
            <node concept="26Vqph" id="3bfDwHbCEyY" role="39z40R">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbCEzD" role="39z1js">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="3bfDwHbCE$m" role="39$JC6">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="39$JEu" id="3bfDwHbCE__" role="39$JDZ">
              <ref role="39zGOu" node="3bfDwHbCEyW" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3bfDwHbCEJK" role="N3F5h">
      <property role="TrG5h" value="empty_1394096243272_12" />
    </node>
    <node concept="c0Qz5" id="3bfDwHbCH2d" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testSqrt" />
      <node concept="19Rifw" id="3bfDwHbCH2e" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3bfDwHbCH2g" role="c0Qz3">
        <node concept="2N2KuS" id="3bfDwHbCIag" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHbCIdi" role="2N2GHh">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="2z_Mm0" id="3bfDwHbCIat" role="2N2GHg">
            <node concept="3TlMh9" id="3bfDwHbCIaP" role="2z_MjF">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3bfDwHbDL7F" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHbDLbJ" role="2N2GHh">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="2z_Mm0" id="3bfDwHbDL38" role="2N2GHg">
            <node concept="2z_Mm0" id="3bfDwHbDL3w" role="2z_MjF">
              <node concept="3TlMh9" id="3bfDwHbDL40" role="2z_MjF">
                <property role="2hmy$m" value="16" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3bfDwHbCFUU" role="N3F5h">
      <property role="TrG5h" value="empty_1394096243692_14" />
    </node>
    <node concept="c0Qz5" id="3bfDwHbDV4d" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testMoreComplexStuff" />
      <node concept="19Rifw" id="3bfDwHbDV4e" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3bfDwHbDV4g" role="c0Qz3">
        <node concept="2N2KuS" id="3bfDwHbDWD4" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHbDXi8" role="2N2GHh">
            <property role="2hmy$m" value="11" />
          </node>
          <node concept="2BOciq" id="3bfDwHbDWW2" role="2N2GHg">
            <node concept="3TlMh9" id="3bfDwHbDWW5" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="2BOcij" id="3bfDwHbDWNE" role="3TlMhI">
              <node concept="3TlMh9" id="3bfDwHbDWNH" role="3TlMhJ">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="2zguM6" id="3bfDwHbDWDU" role="3TlMhI">
                <node concept="3TlMh9" id="3bfDwHbDWDh" role="2zgELT">
                  <property role="2hmy$m" value="4" />
                </node>
                <node concept="3TlMh9" id="3bfDwHbDWIt" role="2zgELu">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3bfDwHbDXMK" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHbDYdQ" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="2zguM6" id="3bfDwHbDY5G" role="2N2GHg">
            <node concept="39$JCU" id="3bfDwHbDY3q" role="2zgELT">
              <property role="TrG5h" value="i" />
              <node concept="26Vqph" id="3bfDwHbDY3s" role="39z40R">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="3bfDwHbDY47" role="39z1js">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="3bfDwHbDY4O" role="39$JC6">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="39$JEu" id="3bfDwHbDY5x" role="39$JDZ">
                <ref role="39zGOu" node="3bfDwHbDY3q" resolve="i" />
              </node>
            </node>
            <node concept="3TlMh9" id="3bfDwHbDY7H" role="2zgELu">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3bfDwHbDZjG" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHbDZjH" role="2N2GHh">
            <property role="2hmy$m" value="4" />
          </node>
          <node concept="2zguM6" id="3bfDwHbDZjI" role="2N2GHg">
            <node concept="2BOciq" id="3bfDwHbDZKD" role="2zgELT">
              <node concept="3TlMh9" id="3bfDwHbDZKG" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="39$JCU" id="3bfDwHbDZjJ" role="3TlMhI">
                <property role="TrG5h" value="i" />
                <node concept="26Vqph" id="3bfDwHbDZjK" role="39z40R">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="3bfDwHbDZjL" role="39z1js">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="3bfDwHbDZjM" role="39$JC6">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="39$JEu" id="3bfDwHbDZjN" role="39$JDZ">
                  <ref role="39zGOu" node="3bfDwHbDZjJ" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="3bfDwHbDZjO" role="2zgELu">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3bfDwHbDYpR" role="3XIRFZ">
          <node concept="3TlMh9" id="3bfDwHbDYpS" role="2N2GHh">
            <property role="2hmy$m" value="12" />
          </node>
          <node concept="2BOcij" id="3bfDwHbDYQ_" role="2N2GHg">
            <node concept="3TlMh9" id="3bfDwHbDYQC" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="2zguM6" id="3bfDwHbDYpT" role="3TlMhI">
              <node concept="39$JCU" id="3bfDwHbDYpU" role="2zgELT">
                <property role="TrG5h" value="i" />
                <node concept="26Vqph" id="3bfDwHbDYpV" role="39z40R">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="3bfDwHbDYpW" role="39z1js">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="3bfDwHbDYpX" role="39$JC6">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="39$JEu" id="3bfDwHbDYpY" role="39$JDZ">
                  <ref role="39zGOu" node="3bfDwHbDYpU" resolve="i" />
                </node>
              </node>
              <node concept="3TlMh9" id="3bfDwHbDYpZ" role="2zgELu">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3bfDwHbCCrR" role="N3F5h">
      <property role="TrG5h" value="empty_1394096168316_11" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zAJ9D" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zAJ9E" role="lIfQt">
        <ref role="3cM6IK" node="3bfDwHb_dJK" resolve="testAbs" />
      </node>
      <node concept="3cM6IN" id="4Ru$s7zAJ9F" role="lIfQt">
        <ref role="3cM6IK" node="3bfDwHb_VgD" resolve="testFracInt" />
      </node>
      <node concept="3cM6IN" id="4Ru$s7zAJ9G" role="lIfQt">
        <ref role="3cM6IK" node="3bfDwHbA4aB" resolve="testFracFloat" />
      </node>
      <node concept="3cM6IN" id="4Ru$s7zAJ9H" role="lIfQt">
        <ref role="3cM6IK" node="3bfDwHbA95q" resolve="testLog" />
      </node>
      <node concept="3cM6IN" id="4Ru$s7zAJ9I" role="lIfQt">
        <ref role="3cM6IK" node="3bfDwHbAnlG" resolve="testPower" />
      </node>
      <node concept="3cM6IN" id="4Ru$s7zAJ9J" role="lIfQt">
        <ref role="3cM6IK" node="3bfDwHbBXzi" resolve="testSum" />
      </node>
      <node concept="3cM6IN" id="4Ru$s7zAJ9K" role="lIfQt">
        <ref role="3cM6IK" node="3bfDwHbCDuA" resolve="testProduct" />
      </node>
      <node concept="3cM6IN" id="4Ru$s7zAJ9L" role="lIfQt">
        <ref role="3cM6IK" node="3bfDwHbCH2d" resolve="testSqrt" />
      </node>
      <node concept="3cM6IN" id="4Ru$s7zAJ9M" role="lIfQt">
        <ref role="3cM6IK" node="3bfDwHbDV4d" resolve="testMoreComplexStuff" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="3bfDwHb_dLx">
    <node concept="2AWWZL" id="3bfDwHb_dLy" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="4LhGMnjpQTC" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpQTD" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpQTE" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpQTF" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3bfDwHb_dLz" role="2Q9xDr">
      <node concept="2Q9FjX" id="3bfDwHb_dL$" role="2Q9FjI" />
    </node>
    <node concept="22RD12" id="$ZgyIbUX7n" role="2Q9xDr" />
    <node concept="2eOfOl" id="3bfDwHb_dL_" role="2ePNbc">
      <property role="TrG5h" value="MathTests" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" node="4LhGMnjpQTF" resolve="portable" />
      <node concept="2v9HqM" id="3bfDwHb_dLA" role="2eOfOg">
        <ref role="2v9HqP" node="3bfDwHb_dJY" resolve="MathTests" />
      </node>
    </node>
    <node concept="12mU2y" id="5B69dDbeJIr" role="2Q9xDr">
      <node concept="3GpDuo" id="5B69dDbeJIs" role="3GpDut" />
    </node>
  </node>
</model>

