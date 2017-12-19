<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c089def4-2f52-4588-9f92-89931b363ca3(test.debugging.core.comments)">
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
  <node concept="N3F5e" id="3jCcpnp1H8B">
    <property role="TrG5h" value="CommentsTest" />
    <node concept="2NXPZ9" id="4PM5ysqt3HD" role="N3F5h">
      <property role="TrG5h" value="empty_1358333473912_11" />
    </node>
    <node concept="c0Qz5" id="3jCcpnp1H9B" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testSingleLineCommenting" />
      <node concept="19Rifw" id="3jCcpnp1H9C" role="2C2TGm" />
      <node concept="3XIRFW" id="3jCcpnp1H9D" role="c0Qz3">
        <node concept="3XIRlf" id="3jCcpnp1H9G" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="3jCcpnp1H9H" role="2C2TGm" />
          <node concept="3TlMh9" id="3jCcpnp1H9J" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="3cQ7KT" id="4PM5ysqt3I6" role="lGtFl">
            <property role="TrG5h" value="statementBeforeFirstComment" />
          </node>
        </node>
        <node concept="1QiMYF" id="4PM5ysqt4N3" role="3XIRFZ">
          <node concept="3cQ7KT" id="4PM5ysqt4N4" role="lGtFl">
            <property role="TrG5h" value="firstComment" />
          </node>
          <node concept="OjmMv" id="5gTlpaktM_a" role="3SJzmv">
            <node concept="19SGf9" id="5gTlpaktM_d" role="OjmMu">
              <node concept="19SUe$" id="5gTlpaktM_e" role="19SJt6">
                <property role="19SUeA" value="bla, some comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3jCcpnp1H9Q" role="3XIRFZ">
          <node concept="3TlM44" id="3jCcpnp1H9T" role="c0Tn6">
            <node concept="3TlMh9" id="3jCcpnp1H9W" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3ZVu4v" id="3jCcpnp1H9S" role="3TlMhI">
              <ref role="3ZVs_2" node="3jCcpnp1H9G" resolve="x" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqt3Ia" role="lGtFl">
            <property role="TrG5h" value="assertAfterFirstComment" />
          </node>
        </node>
        <node concept="3XISUE" id="7QNKF_rWrzP" role="3XIRFZ" />
        <node concept="1QiMYF" id="7QNKF_rYxAH" role="3XIRFZ">
          <node concept="OjmMv" id="5gTlpaktM_g" role="3SJzmv">
            <node concept="19SGf9" id="5gTlpaktM_j" role="OjmMu">
              <node concept="19SUe$" id="5gTlpaktM_k" role="19SJt6">
                <property role="19SUeA" value="dsafadsfsadf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="5gTlpakvKEK" role="3XIRFZ">
          <node concept="OjmMv" id="5gTlpakvKEL" role="3SJzmv">
            <node concept="19SGf9" id="5gTlpakvKEM" role="OjmMu">
              <node concept="19SUe$" id="5gTlpakvKEN" role="19SJt6">
                <property role="19SUeA" value="null" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4PM5ysqt3HE" role="N3F5h">
      <property role="TrG5h" value="empty_1358333476727_12" />
    </node>
    <node concept="c0Qz5" id="4PM5ysqt3HI" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testWithSingleLineCommentStatement" />
      <node concept="19Rifw" id="4PM5ysqt3HJ" role="2C2TGm" />
      <node concept="3XIRFW" id="4PM5ysqt3HK" role="c0Qz3">
        <node concept="1QiMYF" id="4PM5ysqt3I3" role="3XIRFZ">
          <node concept="3cQ7KT" id="4PM5ysqt3Ib" role="lGtFl">
            <property role="TrG5h" value="secondComment" />
          </node>
          <node concept="OjmMv" id="5gTlpaktM_m" role="3SJzmv">
            <node concept="19SGf9" id="5gTlpaktM_p" role="OjmMu">
              <node concept="19SUe$" id="5gTlpaktM_q" role="19SJt6">
                <property role="19SUeA" value="this is some comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cQ7KT" id="4PM5ysqt3Ic" role="lGtFl">
        <property role="TrG5h" value="testCaseWithSecondComment" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4PM5ysqt3HF" role="N3F5h">
      <property role="TrG5h" value="empty_1358333477310_13" />
    </node>
    <node concept="2NXPZ9" id="4PM5ysqt3HG" role="N3F5h">
      <property role="TrG5h" value="empty_1358333477470_14" />
    </node>
    <node concept="c0Qz5" id="4PM5ysqt5a0" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testMultiLineCommenting" />
      <node concept="19Rifw" id="4PM5ysqt5a1" role="2C2TGm" />
      <node concept="3XIRFW" id="4PM5ysqt5a2" role="c0Qz3">
        <node concept="3XIRlf" id="4PM5ysqt5a3" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="4PM5ysqt5a4" role="2C2TGm" />
          <node concept="3TlMh9" id="4PM5ysqt5a5" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="3cQ7KT" id="4PM5ysqt5a6" role="lGtFl">
            <property role="TrG5h" value="statementBeforeThirdComment" />
          </node>
        </node>
        <node concept="1QiMYF" id="5gTlpakvKEA" role="3XIRFZ">
          <node concept="OjmMv" id="5gTlpakvKEB" role="3SJzmv">
            <node concept="19SGf9" id="5gTlpakvKEC" role="OjmMu">
              <node concept="19SUe$" id="5gTlpakvKED" role="19SJt6">
                <property role="19SUeA" value="null null null null" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="4PM5ysqt5a9" role="3XIRFZ">
          <node concept="3TlM44" id="4PM5ysqt5aa" role="c0Tn6">
            <node concept="3TlMh9" id="4PM5ysqt5ab" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3ZVu4v" id="4PM5ysqt5ac" role="3TlMhI">
              <ref role="3ZVs_2" node="4PM5ysqt5a3" resolve="x" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqt5ad" role="lGtFl">
            <property role="TrG5h" value="assertAfterThirdComment" />
          </node>
        </node>
        <node concept="3XISUE" id="4PM5ysqt5ae" role="3XIRFZ" />
        <node concept="1QiMYF" id="4PM5ysqt5af" role="3XIRFZ">
          <node concept="OjmMv" id="5gTlpaktM_O" role="3SJzmv">
            <node concept="19SGf9" id="5gTlpaktM_R" role="OjmMu">
              <node concept="19SUe$" id="5gTlpaktM_S" role="19SJt6">
                <property role="19SUeA" value="dsafadsfsadf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="5gTlpakvKEF" role="3XIRFZ">
          <node concept="OjmMv" id="5gTlpakvKEG" role="3SJzmv">
            <node concept="19SGf9" id="5gTlpakvKEH" role="OjmMu">
              <node concept="19SUe$" id="5gTlpakvKEI" role="19SJt6">
                <property role="19SUeA" value="null" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4PM5ysqt3HH" role="N3F5h">
      <property role="TrG5h" value="empty_1358333477623_15" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdXF$" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdXFx" role="lIfQt">
        <ref role="3cM6IK" node="3jCcpnp1H9B" resolve="testSingleLineCommenting" />
      </node>
      <node concept="3cM6IN" id="4Tiud0TdXFy" role="lIfQt">
        <ref role="3cM6IK" node="4PM5ysqt5a0" resolve="testMultiLineCommenting" />
      </node>
      <node concept="3cM6IN" id="4Tiud0TdXFz" role="lIfQt">
        <ref role="3cM6IK" node="4PM5ysqt3HI" resolve="testWithSingleLineCommentStatement" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="3jCcpnp1H9o">
    <node concept="2eOfOl" id="3jCcpnp1H9p" role="2ePNbc">
      <property role="TrG5h" value="CommentTest" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="3jCcpnp1H9q" role="2eOfOg">
        <ref role="2v9HqP" node="3jCcpnp1H8B" resolve="CommentsTest" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgaj" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgak" role="2Q9FjI" />
    </node>
    <node concept="2AWWZL" id="3GPxRNRaMgG" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqLB" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqLC" role="3GpDut" />
    </node>
  </node>
</model>

