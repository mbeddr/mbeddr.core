<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7cae4c7e-0a64-456c-b3b4-c61c89413fca(test.ex.com.mbeddr.cpp.templates)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports>
    <import index="ys0m" ref="r:9e71b142-f269-4237-8701-257cbfe7c45f(test.ex.com.mbeddr.cpp.exceptions)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
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
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
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
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="5e6018dc-dc26-4070-9526-663fdbfe4c10" name="com.mbeddr.cpp.templates">
      <concept id="2978375990142363387" name="com.mbeddr.cpp.templates.structure.TemplatableFunction" flags="ng" index="3UErvl" />
      <concept id="2978375990122038559" name="com.mbeddr.cpp.templates.structure.TemplateTypeDef" flags="ng" index="3V$TgL" />
      <concept id="2978375990122038557" name="com.mbeddr.cpp.templates.structure.Template" flags="ng" index="3V$TgN">
        <child id="2978375990122038566" name="child" index="3V$Tg8" />
        <child id="2978375990122038563" name="types" index="3V$Tgd" />
      </concept>
      <concept id="2978375990144096542" name="com.mbeddr.cpp.templates.structure.TemplateFunctionCall" flags="ng" index="3XgwwK">
        <child id="2978375990144126766" name="types" index="3XgDS0" />
      </concept>
      <concept id="2978375990143248022" name="com.mbeddr.cpp.templates.structure.TemplateTypeRef" flags="ng" index="3XnNuS">
        <reference id="2978375990143248023" name="def" index="3XnNuT" />
      </concept>
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
    <language id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules">
      <concept id="2995459757115296646" name="com.mbeddr.cpp.modules.structure.CPPImplementationModule" flags="ng" index="1whW_1" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8729447926330528686" name="com.mbeddr.core.expressions.structure.TernaryExpression" flags="ng" index="n5E$d">
        <child id="8729447926330528687" name="condition" index="n5E$c" />
        <child id="8729447926330528689" name="elseExpr" index="n5E$i" />
        <child id="8729447926330528688" name="thenExpr" index="n5E$j" />
      </concept>
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="1whW_1" id="2_lkiVj_DvU">
    <property role="TrG5h" value="Templates" />
    <node concept="3V$TgN" id="2_lkiVk34T2" role="N3F5h">
      <property role="TrG5h" value="_internal_template_identifier_32075" />
      <node concept="3V$TgL" id="2_lkiVk34Ui" role="3V$Tgd">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3UErvl" id="2_lkiVk34TH" role="3V$Tg8">
        <property role="TrG5h" value="identity" />
        <property role="2OOxQR" value="false" />
        <node concept="3XnNuS" id="2_lkiVk34Ul" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="3XnNuT" node="2_lkiVk34Ui" resolve="T" />
        </node>
        <node concept="3XIRFW" id="2_lkiVk34TJ" role="3XIRFX">
          <node concept="2BFjQ_" id="2_lkiVk34V4" role="3XIRFZ">
            <node concept="3ZUYvv" id="2_lkiVk34Vx" role="2BFjQA">
              <ref role="3ZUYvu" node="2_lkiVk34Ux" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="2_lkiVk34Ux" role="1UOdpc">
          <property role="TrG5h" value="value" />
          <node concept="3XnNuS" id="2_lkiVk34Uw" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3XnNuT" node="2_lkiVk34Ui" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="40WVvpgSOoF" role="N3F5h">
      <property role="TrG5h" value="empty_1527083404618_7" />
    </node>
    <node concept="3V$TgN" id="40WVvpgSOtv" role="N3F5h">
      <property role="TrG5h" value="_internal_template_identifier_582043" />
      <node concept="3V$TgL" id="40WVvpgSOtx" role="3V$Tgd">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3UErvl" id="40WVvpgSOw2" role="3V$Tg8">
        <property role="TrG5h" value="compare" />
        <node concept="26Vqqz" id="40WVvpgSOwm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="40WVvpgSOw4" role="3XIRFX">
          <node concept="2BFjQ_" id="40WVvpgSPCL" role="3XIRFZ">
            <node concept="n5E$d" id="40WVvpgSPHZ" role="2BFjQA">
              <node concept="3TlMh9" id="40WVvpgSQ1V" role="n5E$j">
                <property role="2hmy$m" value="-1" />
              </node>
              <node concept="n5E$d" id="40WVvpgSQ72" role="n5E$i">
                <node concept="3TlMh9" id="40WVvpgSQuZ" role="n5E$j">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="40WVvpgSQFL" role="n5E$i">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3Tl9Jr" id="40WVvpgSQib" role="n5E$c">
                  <node concept="3ZUYvv" id="40WVvpgSQpt" role="3TlMhJ">
                    <ref role="3ZUYvu" node="40WVvpgSOxg" resolve="b" />
                  </node>
                  <node concept="3ZUYvv" id="40WVvpgSQcz" role="3TlMhI">
                    <ref role="3ZUYvu" node="40WVvpgSOwD" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="40WVvpgSPRU" role="n5E$c">
                <node concept="3ZUYvv" id="40WVvpgSPWT" role="3TlMhJ">
                  <ref role="3ZUYvu" node="40WVvpgSOxg" resolve="b" />
                </node>
                <node concept="3ZUYvv" id="40WVvpgSPMS" role="3TlMhI">
                  <ref role="3ZUYvu" node="40WVvpgSOwD" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19RgSI" id="40WVvpgSOwD" role="1UOdpc">
          <property role="TrG5h" value="a" />
          <node concept="3XnNuS" id="40WVvpgSOwC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3XnNuT" node="40WVvpgSOtx" resolve="T" />
          </node>
        </node>
        <node concept="19RgSI" id="40WVvpgSOxg" role="1UOdpc">
          <property role="TrG5h" value="b" />
          <node concept="3XnNuS" id="40WVvpgSOxe" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3XnNuT" node="40WVvpgSOtx" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2_lkiVk34Wo" role="N3F5h">
      <property role="TrG5h" value="empty_1527062025631_2" />
    </node>
    <node concept="c0Qz5" id="40WVvpgSRDN" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="identityTest" />
      <node concept="19Rifw" id="40WVvpgSRDO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="40WVvpgSRDQ" role="c0Qz3">
        <node concept="1_a8vi" id="40WVvpgSSQc" role="3XIRFZ">
          <node concept="3XIRFW" id="40WVvpgSSQd" role="1_amYn">
            <node concept="2N2KuS" id="40WVvpgSUhT" role="3XIRFZ">
              <node concept="3ZVu4v" id="40WVvpgSUjo" role="2N2GHh">
                <ref role="3ZVs_2" node="40WVvpgSSQl" resolve="i" />
              </node>
              <node concept="3XgwwK" id="40WVvpgSUim" role="2N2GHg">
                <ref role="3O_q_h" node="2_lkiVk34TH" resolve="identity" />
                <node concept="26Vqph" id="40WVvpgSUiD" role="3XgDS0">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3ZVu4v" id="40WVvpgSUiV" role="3O_q_j">
                  <ref role="3ZVs_2" node="40WVvpgSSQl" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="40WVvpgSSQl" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqph" id="40WVvpgSSQk" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="40WVvpgSSR0" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="40WVvpgSTjV" role="1_amZB">
            <node concept="3TlMh9" id="40WVvpgSTkp" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3ZVu4v" id="40WVvpgSTjw" role="3TlMhI">
              <ref role="3ZVs_2" node="40WVvpgSSQl" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="40WVvpgSTtu" role="1_amZy">
            <node concept="3ZVu4v" id="40WVvpgSToU" role="1_9fRO">
              <ref role="3ZVs_2" node="40WVvpgSSQl" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="40WVvpgSROF" role="N3F5h">
      <property role="TrG5h" value="empty_1527083632626_10" />
    </node>
    <node concept="c0Qz5" id="40WVvpgSSa3" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="compareTest" />
      <node concept="19Rifw" id="40WVvpgSSa4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="40WVvpgSSa6" role="c0Qz3">
        <node concept="1_a8vi" id="40WVvpgSTRX" role="3XIRFZ">
          <node concept="3XIRFW" id="40WVvpgSTRY" role="1_amYn">
            <node concept="2N2KuS" id="40WVvpgSWa0" role="3XIRFZ">
              <node concept="3TlMh9" id="40WVvpgSWa1" role="2N2GHh">
                <property role="2hmy$m" value="-1" />
              </node>
              <node concept="3XgwwK" id="40WVvpgSWa2" role="2N2GHg">
                <ref role="3O_q_h" node="40WVvpgSOw2" resolve="compare" />
                <node concept="26Vqph" id="40WVvpgSWa3" role="3XgDS0">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="2BOcil" id="40WVvpgSWa4" role="3O_q_j">
                  <node concept="3TlMh9" id="40WVvpgSWa5" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3ZVu4v" id="40WVvpgSWa6" role="3TlMhI">
                    <ref role="3ZVs_2" node="40WVvpgSTS6" resolve="i" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="40WVvpgSWa7" role="3O_q_j">
                  <ref role="3ZVs_2" node="40WVvpgSTS6" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="2N2KuS" id="40WVvpgSU8a" role="3XIRFZ">
              <node concept="3TlMh9" id="40WVvpgSVPC" role="2N2GHh">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="3XgwwK" id="40WVvpgSUp1" role="2N2GHg">
                <ref role="3O_q_h" node="40WVvpgSOw2" resolve="compare" />
                <node concept="26Vqph" id="40WVvpgSUpq" role="3XgDS0">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3ZVu4v" id="40WVvpgSUpN" role="3O_q_j">
                  <ref role="3ZVs_2" node="40WVvpgSTS6" resolve="i" />
                </node>
                <node concept="3ZVu4v" id="40WVvpgSUrv" role="3O_q_j">
                  <ref role="3ZVs_2" node="40WVvpgSTS6" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="2N2KuS" id="40WVvpgSWBW" role="3XIRFZ">
              <node concept="3TlMh9" id="40WVvpgSWBX" role="2N2GHh">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3XgwwK" id="40WVvpgSWBY" role="2N2GHg">
                <ref role="3O_q_h" node="40WVvpgSOw2" resolve="compare" />
                <node concept="26Vqph" id="40WVvpgSWBZ" role="3XgDS0">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="2BOciq" id="40WVvpgSXc0" role="3O_q_j">
                  <node concept="3TlMh9" id="40WVvpgSXAb" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3ZVu4v" id="40WVvpgSWC2" role="3TlMhI">
                    <ref role="3ZVs_2" node="40WVvpgSTS6" resolve="i" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="40WVvpgSWC3" role="3O_q_j">
                  <ref role="3ZVs_2" node="40WVvpgSTS6" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="40WVvpgSTS6" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqph" id="40WVvpgSTS5" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="40WVvpgSTSr" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="40WVvpgSTTi" role="1_amZB">
            <node concept="3TlMh9" id="40WVvpgSTT$" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3ZVu4v" id="40WVvpgSTSR" role="3TlMhI">
              <ref role="3ZVs_2" node="40WVvpgSTS6" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="40WVvpgSU2D" role="1_amZy">
            <node concept="3ZVu4v" id="40WVvpgSTY5" role="1_9fRO">
              <ref role="3ZVs_2" node="40WVvpgSTS6" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="40WVvpgSSkR" role="N3F5h">
      <property role="TrG5h" value="empty_1527083638451_12" />
    </node>
    <node concept="lIfQi" id="40WVvpgSSEF" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="suite" />
      <node concept="3cM6IN" id="40WVvpgSYRP" role="lIfQt">
        <ref role="3cM6IK" node="40WVvpgSRDN" resolve="identityTest" />
      </node>
      <node concept="3cM6IN" id="40WVvpgSYRH" role="lIfQt">
        <ref role="3cM6IK" node="40WVvpgSSa3" resolve="compareTest" />
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
      <node concept="2v9HqM" id="2_lkiVk5JE3" role="2eOfOg">
        <ref role="2v9HqP" node="2_lkiVj_DvU" resolve="Templates" />
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

