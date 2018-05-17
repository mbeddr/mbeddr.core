<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e71b142-f269-4237-8701-257cbfe7c45f(test.ex.com.mbeddr.cpp.exceptions)">
  <persistence version="9" />
  <languages>
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
    <import index="s390" ref="r:c7950158-6cef-4f64-956c-820859f3e040(test.ex.com.mbeddr.cpp.simple_classes)" />
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
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
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
      <concept id="1937609356306123790" name="com.mbeddr.core.unittest.structure.FailStatement" flags="ng" index="2eY$_Z" />
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928106" name="com.mbeddr.core.unittest.structure.NoTestIsolationStrategy" flags="ng" index="3GpDuv" />
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
      <concept id="5697404482618949468" name="com.mbeddr.cpp.exceptions.structure.DefaultCatch" flags="ng" index="2nak1G" />
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
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="1whW_1" id="4WhfN3ocL2A">
    <property role="TrG5h" value="simple_exception" />
    <node concept="c0Qz5" id="4WhfN3oe9fW" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="catchDefault" />
      <node concept="19Rifw" id="4WhfN3oe9fX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4WhfN3oe9fZ" role="c0Qz3">
        <node concept="3XIRlf" id="6lGYKNnfcjp" role="3XIRFZ">
          <property role="TrG5h" value="err" />
          <node concept="26Vqph" id="6lGYKNnfcjn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6lGYKNnfck$" role="3XIe9u">
            <property role="2hmy$m" value="870134" />
          </node>
        </node>
        <node concept="3XIRlf" id="4WhfN3omYSv" role="3XIRFZ">
          <property role="TrG5h" value="caught" />
          <node concept="3TlMgk" id="4WhfN3omYSt" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="4WhfN3omYTI" role="3XIe9u" />
        </node>
        <node concept="2nak71" id="4WhfN3oe9gT" role="3XIRFZ">
          <node concept="3XIRFW" id="4WhfN3oe9gV" role="2nak73">
            <node concept="2n8SIx" id="4WhfN3ogoSA" role="3XIRFZ">
              <node concept="3ZVu4v" id="6lGYKNnfcqe" role="2n8SJ6">
                <ref role="3ZVs_2" node="6lGYKNnfcjp" resolve="err" />
              </node>
            </node>
          </node>
          <node concept="2nak72" id="4WhfN3oe9tO" role="2nak76">
            <node concept="2nak1G" id="4WhfN3oe9tX" role="2nak1m" />
            <node concept="3XIRFW" id="4WhfN3ogC2g" role="2nak1p">
              <node concept="1_9egQ" id="4WhfN3omYUi" role="3XIRFZ">
                <node concept="3pqW6w" id="4WhfN3omYW4" role="1_9egR">
                  <node concept="3TlMhK" id="4WhfN3omYWQ" role="3TlMhJ" />
                  <node concept="3ZVu4v" id="4WhfN3omYUg" role="3TlMhI">
                    <ref role="3ZVs_2" node="4WhfN3omYSv" resolve="caught" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="4WhfN3omYYm" role="3XIRFZ">
          <node concept="3ZVu4v" id="4WhfN3omYZ9" role="c0Tn6">
            <ref role="3ZVs_2" node="4WhfN3omYSv" resolve="caught" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4WhfN3ogp0T" role="N3F5h">
      <property role="TrG5h" value="empty_1526545577547_6" />
    </node>
    <node concept="c0Qz5" id="4WhfN3ogp3l" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="catchSomething" />
      <node concept="19Rifw" id="4WhfN3ogp3m" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4WhfN3ogp3o" role="c0Qz3">
        <node concept="3XIRlf" id="6lGYKNnfc7N" role="3XIRFZ">
          <property role="TrG5h" value="err" />
          <node concept="26Vqph" id="6lGYKNnfc7L" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6lGYKNnfc98" role="3XIe9u">
            <property role="2hmy$m" value="321804" />
          </node>
        </node>
        <node concept="3XIRlf" id="4WhfN3omZ04" role="3XIRFZ">
          <property role="TrG5h" value="caught" />
          <node concept="3TlMgk" id="4WhfN3omZ02" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="4WhfN3omZ1m" role="3XIe9u" />
        </node>
        <node concept="2nak71" id="4WhfN3ogqSa" role="3XIRFZ">
          <node concept="3XIRFW" id="4WhfN3ogqSb" role="2nak73">
            <node concept="2n8SIx" id="4WhfN3ogqSu" role="3XIRFZ">
              <node concept="3ZVu4v" id="6lGYKNnfcqk" role="2n8SJ6">
                <ref role="3ZVs_2" node="6lGYKNnfc7N" resolve="err" />
              </node>
            </node>
          </node>
          <node concept="2nak72" id="4WhfN3ogqTj" role="2nak76">
            <node concept="2nas8C" id="4WhfN3ogqTs" role="2nak1m">
              <property role="TrG5h" value="foo" />
              <node concept="26Vqph" id="6lGYKNnf5IT" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRFW" id="4WhfN3ogC2D" role="2nak1p">
              <node concept="1_9egQ" id="4WhfN3omZ2c" role="3XIRFZ">
                <node concept="3pqW6w" id="4WhfN3omZ36" role="1_9egR">
                  <node concept="3TlMhK" id="4WhfN3omZ3S" role="3TlMhJ" />
                  <node concept="3ZVu4v" id="4WhfN3omZ2a" role="3TlMhI">
                    <ref role="3ZVs_2" node="4WhfN3omZ04" resolve="caught" />
                  </node>
                </node>
              </node>
              <node concept="1QiMYF" id="4WhfN3oj$P_" role="3XIRFZ">
                <node concept="OjmMv" id="4WhfN3oj$PB" role="3SJzmv">
                  <node concept="19SGf9" id="4WhfN3oj$PC" role="OjmMu">
                    <node concept="19SUe$" id="4WhfN3oj$PD" role="19SJt6">
                      <property role="19SUeA" value="do something" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2N2KuS" id="4WhfN3omHcA" role="3XIRFZ">
                <node concept="3ZVu4v" id="6lGYKNnfcwS" role="2N2GHh">
                  <ref role="3ZVs_2" node="6lGYKNnfc7N" resolve="err" />
                </node>
                <node concept="3ZVu4v" id="4WhfN3onQr7" role="2N2GHg">
                  <ref role="3ZVs_2" node="4WhfN3ogqTs" resolve="foo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="4WhfN3omZ5i" role="3XIRFZ">
          <node concept="3ZVu4v" id="4WhfN3omZ6l" role="c0Tn6">
            <ref role="3ZVs_2" node="4WhfN3omZ04" resolve="caught" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4WhfN3ogqV7" role="N3F5h">
      <property role="TrG5h" value="empty_1526546082644_8" />
    </node>
    <node concept="c0Qz5" id="4WhfN3ogqZ5" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="multiCatch" />
      <node concept="19Rifw" id="4WhfN3ogqZ6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4WhfN3ogqZ8" role="c0Qz3">
        <node concept="3XIRlf" id="6lGYKNnfcrE" role="3XIRFZ">
          <property role="TrG5h" value="err" />
          <node concept="26Vqph" id="6lGYKNnfcrC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6lGYKNnfctf" role="3XIe9u">
            <property role="2hmy$m" value="120743" />
          </node>
        </node>
        <node concept="3XIRlf" id="4WhfN3omZ7w" role="3XIRFZ">
          <property role="TrG5h" value="caught" />
          <node concept="3TlMgk" id="4WhfN3omZ7u" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="4WhfN3omZ8H" role="3XIe9u" />
        </node>
        <node concept="2nak71" id="4WhfN3ogr1H" role="3XIRFZ">
          <node concept="2nak72" id="4WhfN3ogr7w" role="2nak76">
            <node concept="2nas8C" id="4WhfN3ogr8S" role="2nak1m">
              <property role="TrG5h" value="foo" />
              <node concept="26Vqph" id="6lGYKNnf5Dw" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRFW" id="4WhfN3ogC2v" role="2nak1p">
              <node concept="1QiMYF" id="4WhfN3ogHdY" role="3XIRFZ">
                <node concept="OjmMv" id="4WhfN3ogHe0" role="3SJzmv">
                  <node concept="19SGf9" id="4WhfN3ogHe1" role="OjmMu">
                    <node concept="19SUe$" id="4WhfN3ogHe2" role="19SJt6">
                      <property role="19SUeA" value="do something" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="4WhfN3omZ9_" role="3XIRFZ">
                <node concept="3pqW6w" id="4WhfN3omZav" role="1_9egR">
                  <node concept="3TlMhK" id="4WhfN3omZbh" role="3TlMhJ" />
                  <node concept="3ZVu4v" id="4WhfN3omZ9z" role="3TlMhI">
                    <ref role="3ZVs_2" node="4WhfN3omZ7w" resolve="caught" />
                  </node>
                </node>
              </node>
              <node concept="2N2KuS" id="4WhfN3omYR7" role="3XIRFZ">
                <node concept="3ZVu4v" id="6lGYKNnfcvW" role="2N2GHh">
                  <ref role="3ZVs_2" node="6lGYKNnfcrE" resolve="err" />
                </node>
                <node concept="3ZVu4v" id="4WhfN3onQwH" role="2N2GHg">
                  <ref role="3ZVs_2" node="4WhfN3ogr8S" resolve="foo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3XIRFW" id="4WhfN3ogr1I" role="2nak73">
            <node concept="2n8SIx" id="4WhfN3ogr2S" role="3XIRFZ">
              <node concept="3ZVu4v" id="6lGYKNnfcvC" role="2n8SJ6">
                <ref role="3ZVs_2" node="6lGYKNnfcrE" resolve="err" />
              </node>
            </node>
          </node>
          <node concept="2nak72" id="4WhfN3ogr3B" role="2nak76">
            <node concept="2nak1G" id="4WhfN3ogs6u" role="2nak1m" />
            <node concept="3XIRFW" id="4WhfN3ogC2A" role="2nak1p">
              <node concept="1QiMYF" id="4WhfN3ogCaj" role="3XIRFZ">
                <node concept="OjmMv" id="4WhfN3ogCal" role="3SJzmv">
                  <node concept="19SGf9" id="4WhfN3ogCam" role="OjmMu">
                    <node concept="19SUe$" id="4WhfN3ogCan" role="19SJt6">
                      <property role="19SUeA" value="should never be reached" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2eY$_Z" id="4WhfN3ogCa5" role="3XIRFZ" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="4WhfN3omZcW" role="3XIRFZ">
          <node concept="3ZVu4v" id="4WhfN3omZef" role="c0Tn6">
            <ref role="3ZVs_2" node="4WhfN3omZ7w" resolve="caught" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4WhfN3ojhTw" role="N3F5h">
      <property role="TrG5h" value="empty_1526551205094_10" />
    </node>
    <node concept="lIfQi" id="4WhfN3ojhZo" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="suite" />
      <node concept="3cM6IN" id="6lGYKNnf5Do" role="lIfQt">
        <ref role="3cM6IK" node="4WhfN3oe9fW" resolve="catchDefault" />
      </node>
      <node concept="3cM6IN" id="4WhfN3oji2u" role="lIfQt">
        <ref role="3cM6IK" node="4WhfN3ogp3l" resolve="catchSomething" />
      </node>
      <node concept="3cM6IN" id="4WhfN3oji2F" role="lIfQt">
        <ref role="3cM6IK" node="4WhfN3ogqZ5" resolve="multiCatch" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="4o2nsMgBpPh">
    <node concept="2AWWZL" id="3v5DuFDvJhH" role="2AWWZH">
      <property role="2AWWZJ" value="g++" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="1FkSt$" value="-g" />
      <property role="2AWWZI" value=" " />
      <node concept="3abb7c" id="3v5DuFDkAwk" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="3v5DuFDkAwm" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="3v5DuFDkAwn" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
      <node concept="3abb7c" id="3v5DuFDkAwl" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
    </node>
    <node concept="2eOfOl" id="4o2nsMgBpPF" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="ex" />
      <ref role="3oK8_y" node="3v5DuFDkAwn" resolve="portable" />
      <node concept="2v9HqM" id="4WhfN3ojRGp" role="2eOfOg">
        <ref role="2v9HqP" node="4WhfN3ocL2A" resolve="simple_exception" />
      </node>
      <node concept="2v9HqM" id="3v5DuFDttij" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="3v5DuFDttik" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3v5DuFDtvd1" role="2Q9xDr">
      <node concept="2Q9FjX" id="3v5DuFDtvd2" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="3v5DuFDtti8" role="2Q9xDr">
      <node concept="3GpDuv" id="3v5DuFDttiu" role="3GpDut" />
    </node>
  </node>
</model>

