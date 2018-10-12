<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa9260ba-0b8d-4851-884b-1be4cfa1dd79(test.debugging.core.break_continue)">
  <persistence version="9" />
  <languages>
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
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
      <concept id="8441331188640862326" name="com.mbeddr.core.statements.structure.BreakStatement" flags="ng" index="27uf6b" />
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
      <concept id="8132151755547066635" name="com.mbeddr.core.statements.structure.ContinueStatement" flags="ng" index="3Safn$" />
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
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="N3F5e" id="7k_CvRMnl1l">
    <property role="TrG5h" value="BreakTest" />
    <node concept="3GEVxB" id="hDImLiCqMV" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="2I09F8VKSP0" resolve="ContinueTest" />
    </node>
    <node concept="2NXPZ9" id="73rdeY8X4vq" role="N3F5h">
      <property role="TrG5h" value="empty_1341294864273_1" />
    </node>
    <node concept="c0Qz5" id="7k_CvRMnl1m" role="N3F5h">
      <property role="TrG5h" value="breakTests" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7k_CvRMnl1n" role="c0Qz3">
        <node concept="3XIRlf" id="7k_CvRMnl2n" role="3XIRFZ">
          <property role="TrG5h" value="t" />
          <node concept="3TlMh9" id="7k_CvRMnl2q" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfkf" role="2C2TGm" />
        </node>
        <node concept="1_a8vi" id="7k_CvRMnl2r" role="3XIRFZ">
          <node concept="3XIRFW" id="7k_CvRMnl2s" role="1_amYn">
            <node concept="c0U19" id="7k_CvRMnl2C" role="3XIRFZ">
              <node concept="3TlM44" id="7k_CvRMnl2G" role="c0U16">
                <node concept="3ZVu4v" id="7k_CvRMnl2F" role="3TlMhI">
                  <ref role="3ZVs_2" node="7k_CvRMnl2t" resolve="j" />
                  <node concept="3cQ7KT" id="4PM5ysqutSi" role="lGtFl">
                    <property role="TrG5h" value="ifArroundFirstBreak" />
                  </node>
                </node>
                <node concept="3TlMh9" id="7k_CvRMnl2H" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3XIRFW" id="7k_CvRMnl2E" role="c0U17">
                <node concept="27uf6b" id="7k_CvRMnl2I" role="3XIRFZ">
                  <node concept="3cQ7KT" id="1pM_z_iMD5f" role="lGtFl">
                    <property role="TrG5h" value="firstBreak" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7k_CvRMnotb" role="3XIRFZ">
              <node concept="3TM6Ey" id="2rpMtTR8zOO" role="1_9egR">
                <node concept="3ZVu4v" id="2rpMtTR8zON" role="1_9fRO">
                  <ref role="3ZVs_2" node="7k_CvRMnl2n" resolve="t" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="7k_CvRMnl2t" role="1_amZ$">
            <property role="TrG5h" value="j" />
            <node concept="3TlMh9" id="7k_CvRMnl2y" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="26Vqqz" id="4qazcyJOflP" role="2C2TGm" />
          </node>
          <node concept="3Tl9Jn" id="7k_CvRMnl2$" role="1_amZB">
            <node concept="3ZVu4v" id="7k_CvRMnl2z" role="3TlMhI">
              <ref role="3ZVs_2" node="7k_CvRMnl2t" resolve="j" />
            </node>
            <node concept="3TlMh9" id="7k_CvRMnl2_" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
          <node concept="3TM6Ey" id="2rpMtTR8zOS" role="1_amZy">
            <node concept="3ZVu4v" id="2rpMtTR8zOR" role="1_9fRO">
              <ref role="3ZVs_2" node="7k_CvRMnl2t" resolve="j" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqutS5" role="lGtFl">
            <property role="TrG5h" value="forArroundFirstBreak" />
          </node>
        </node>
        <node concept="c0Tn9" id="7k_CvRMnotf" role="3XIRFZ">
          <node concept="3TlM44" id="7k_CvRMnoti" role="c0Tn6">
            <node concept="3ZVu4v" id="7k_CvRMnoth" role="3TlMhI">
              <ref role="3ZVs_2" node="7k_CvRMnl2n" resolve="t" />
            </node>
            <node concept="3TlMh9" id="7k_CvRMnotj" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqutSj" role="lGtFl">
            <property role="TrG5h" value="assertAfterFirstBreak" />
          </node>
        </node>
        <node concept="3XISUE" id="73rdeY8X4vs" role="3XIRFZ" />
        <node concept="c0Tn9" id="19TIVanO5zW" role="3XIRFZ">
          <node concept="3TlM44" id="19TIVanO5zX" role="c0Tn6">
            <node concept="3TlMh9" id="19TIVanO5zY" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="3ZVu4v" id="19TIVanO5zZ" role="3TlMhI">
              <ref role="3ZVs_2" node="7k_CvRMnl2n" resolve="t" />
            </node>
          </node>
          <node concept="3cQ7KT" id="22LqPR2mFH7" role="lGtFl">
            <property role="TrG5h" value="stmntBeforeSecondFor" />
          </node>
        </node>
        <node concept="1_a8vi" id="19TIVanOO1u" role="3XIRFZ">
          <node concept="3XIRFW" id="19TIVanOO1v" role="1_amYn">
            <node concept="3XISUE" id="19TIVanOO1A" role="3XIRFZ" />
            <node concept="1_9egQ" id="19TIVanOO1w" role="3XIRFZ">
              <node concept="3TM6Ey" id="19TIVanOO1x" role="1_9egR">
                <node concept="3ZVu4v" id="19TIVanOO1y" role="1_9fRO">
                  <ref role="3ZVs_2" node="7k_CvRMnl2n" resolve="t" />
                </node>
              </node>
              <node concept="3cQ7KT" id="XO8DdD$tUZ" role="lGtFl">
                <property role="TrG5h" value="incrementBeforeIfCond" />
              </node>
            </node>
            <node concept="c0U19" id="19TIVanOO1C" role="3XIRFZ">
              <node concept="3XIRFW" id="19TIVanOO1D" role="c0U17">
                <node concept="27uf6b" id="19TIVanOO1T" role="3XIRFZ">
                  <node concept="3cQ7KT" id="4PM5ysquu9O" role="lGtFl">
                    <property role="TrG5h" value="secondBreak" />
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jp" id="19TIVanOO1P" role="c0U16">
                <node concept="3ZVu4v" id="19TIVanOO1Q" role="3TlMhI">
                  <ref role="3ZVs_2" node="7k_CvRMnl2n" resolve="t" />
                  <node concept="3cQ7KT" id="4PM5ysquu9N" role="lGtFl">
                    <property role="TrG5h" value="ifCondBeforeSecondBreak" />
                  </node>
                </node>
                <node concept="3TlMh9" id="19TIVanOO1S" role="3TlMhJ">
                  <property role="2hmy$m" value="20" />
                </node>
              </node>
            </node>
            <node concept="3cQ7KT" id="hDImLjRuk8" role="lGtFl">
              <property role="TrG5h" value="secondFor" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="19TIVanOO1U" role="3XIRFZ">
          <node concept="3TlM44" id="19TIVanOO1V" role="c0Tn6">
            <node concept="3TlMh9" id="19TIVanOO1W" role="3TlMhJ">
              <property role="2hmy$m" value="21" />
            </node>
            <node concept="3ZVu4v" id="19TIVanOO1X" role="3TlMhI">
              <ref role="3ZVs_2" node="7k_CvRMnl2n" resolve="t" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysquu9P" role="lGtFl">
            <property role="TrG5h" value="assertAfterSecondBreak" />
          </node>
        </node>
        <node concept="1_a8vi" id="22LqPR2mGK2" role="3XIRFZ">
          <node concept="1_amY7" id="22LqPR2mGK5" role="1_amZ$">
            <property role="TrG5h" value="firstIndex" />
            <node concept="26Vqpq" id="22LqPR2mGK6" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="22LqPR2mGK8" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="22LqPR2mGK4" role="1_amYn">
            <node concept="1_a8vi" id="22LqPR2mGKp" role="3XIRFZ">
              <node concept="1_amY7" id="22LqPR2mGKs" role="1_amZ$">
                <property role="TrG5h" value="secondIndex" />
                <node concept="26Vqpq" id="22LqPR2mGKt" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="22LqPR2mGKv" role="3XIe9u">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3XIRFW" id="22LqPR2mGKr" role="1_amYn">
                <node concept="c0U19" id="22LqPR2mGKC" role="3XIRFZ">
                  <node concept="3XIRFW" id="22LqPR2mGKD" role="c0U17">
                    <node concept="27uf6b" id="22LqPR2mGKM" role="3XIRFZ">
                      <node concept="3cQ7KT" id="1pM_z_iNmNO" role="lGtFl">
                        <property role="TrG5h" value="thirdBreak" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TlM44" id="22LqPR2mGKI" role="c0U16">
                    <node concept="3TlMh9" id="22LqPR2mGKL" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3ZVu4v" id="22LqPR2mGKF" role="3TlMhI">
                      <ref role="3ZVs_2" node="22LqPR2mGKs" resolve="secondIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="22LqPR2mGKz" role="1_amZB">
                <node concept="3TlMh9" id="22LqPR2mGKA" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3ZVu4v" id="22LqPR2mGKw" role="3TlMhI">
                  <ref role="3ZVs_2" node="22LqPR2mGKs" resolve="secondIndex" />
                </node>
              </node>
              <node concept="3TM6Ey" id="22LqPR2mHda" role="1_amZy">
                <node concept="3ZVu4v" id="22LqPR2mGKB" role="1_9fRO">
                  <ref role="3ZVs_2" node="22LqPR2mGKs" resolve="secondIndex" />
                </node>
              </node>
            </node>
            <node concept="c0U19" id="hDImLiCs3j" role="3XIRFZ">
              <node concept="3XIRFW" id="hDImLiCs3k" role="c0U17">
                <node concept="27uf6b" id="hDImLiCtDu" role="3XIRFZ" />
              </node>
              <node concept="3TlM44" id="hDImLiCsCn" role="c0U16">
                <node concept="3TlMh9" id="hDImLiCt5w" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="hDImLiCsz$" role="3TlMhI">
                  <ref role="3ZVs_2" node="22LqPR2mGK5" resolve="firstIndex" />
                </node>
                <node concept="3cQ7KT" id="hDImLiCtDw" role="lGtFl">
                  <property role="TrG5h" value="conditionAfter1stNestedFor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="22LqPR2mGKc" role="1_amZB">
            <node concept="3ZVu4v" id="22LqPR2mGK9" role="3TlMhI">
              <ref role="3ZVs_2" node="22LqPR2mGK5" resolve="firstIndex" />
            </node>
            <node concept="3TlMh9" id="22LqPR2mGKg" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3TM6Ey" id="22LqPR2mGKn" role="1_amZy">
            <node concept="3ZVu4v" id="22LqPR2mGKk" role="1_9fRO">
              <ref role="3ZVs_2" node="22LqPR2mGK5" resolve="firstIndex" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="22LqPR2mHDO" role="3XIRFZ">
          <node concept="3TlM44" id="22LqPR2mHDP" role="c0Tn6">
            <node concept="3TlMh9" id="22LqPR2mHDQ" role="3TlMhJ">
              <property role="2hmy$m" value="21" />
            </node>
            <node concept="3ZVu4v" id="22LqPR2mHDR" role="3TlMhI">
              <ref role="3ZVs_2" node="7k_CvRMnl2n" resolve="t" />
            </node>
          </node>
          <node concept="3cQ7KT" id="22LqPR2mHDS" role="lGtFl">
            <property role="TrG5h" value="assertAfterthirdBreak" />
          </node>
        </node>
        <node concept="1_a8vi" id="22LqPR2mHDh" role="3XIRFZ">
          <node concept="1_amY7" id="22LqPR2mHDi" role="1_amZ$">
            <property role="TrG5h" value="firstIndex" />
            <node concept="26Vqpq" id="22LqPR2mHDj" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="22LqPR2mHDk" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="22LqPR2mHDl" role="1_amYn">
            <node concept="1_a8vi" id="22LqPR2mHDm" role="3XIRFZ">
              <node concept="1_amY7" id="22LqPR2mHDn" role="1_amZ$">
                <property role="TrG5h" value="secondIndex" />
                <node concept="26Vqpq" id="22LqPR2mHDo" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="22LqPR2mHDp" role="3XIe9u">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3XIRFW" id="22LqPR2mHDq" role="1_amYn">
                <node concept="c0U19" id="22LqPR2mHDr" role="3XIRFZ">
                  <node concept="3XIRFW" id="22LqPR2mHDs" role="c0U17">
                    <node concept="27uf6b" id="22LqPR2mHDt" role="3XIRFZ">
                      <node concept="3cQ7KT" id="1pM_z_iNmTN" role="lGtFl">
                        <property role="TrG5h" value="thirdBreakB" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TlM44" id="22LqPR2mHDu" role="c0U16">
                    <node concept="3TlMh9" id="22LqPR2mHDv" role="3TlMhJ">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3ZVu4v" id="22LqPR2mHDw" role="3TlMhI">
                      <ref role="3ZVs_2" node="22LqPR2mHDn" resolve="secondIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="22LqPR2mHDx" role="1_amZB">
                <node concept="3TlMh9" id="22LqPR2mHDy" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3ZVu4v" id="22LqPR2mHDz" role="3TlMhI">
                  <ref role="3ZVs_2" node="22LqPR2mHDn" resolve="secondIndex" />
                </node>
              </node>
              <node concept="3TM6Ey" id="22LqPR2mHD$" role="1_amZy">
                <node concept="3ZVu4v" id="22LqPR2mHD_" role="1_9fRO">
                  <ref role="3ZVs_2" node="22LqPR2mHDn" resolve="secondIndex" />
                </node>
              </node>
            </node>
            <node concept="27uf6b" id="22LqPR2mHDN" role="3XIRFZ" />
          </node>
          <node concept="3Tl9Jn" id="22LqPR2mHDH" role="1_amZB">
            <node concept="3ZVu4v" id="22LqPR2mHDI" role="3TlMhI">
              <ref role="3ZVs_2" node="22LqPR2mHDi" resolve="firstIndex" />
            </node>
            <node concept="3TlMh9" id="22LqPR2mHDJ" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3TM6Ey" id="22LqPR2mHDK" role="1_amZy">
            <node concept="3ZVu4v" id="22LqPR2mHDL" role="1_9fRO">
              <ref role="3ZVs_2" node="22LqPR2mHDi" resolve="firstIndex" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="22LqPR2mHDT" role="3XIRFZ">
          <node concept="3TlM44" id="22LqPR2mHDU" role="c0Tn6">
            <node concept="3TlMh9" id="22LqPR2mHDV" role="3TlMhJ">
              <property role="2hmy$m" value="21" />
            </node>
            <node concept="3ZVu4v" id="22LqPR2mHDW" role="3TlMhI">
              <ref role="3ZVs_2" node="7k_CvRMnl2n" resolve="t" />
            </node>
          </node>
          <node concept="3cQ7KT" id="22LqPR2mHDX" role="lGtFl">
            <property role="TrG5h" value="assertAfterFourthBreak" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMr3" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="4PM5ysquhDk" role="N3F5h">
      <property role="TrG5h" value="empty_1358345826727_30" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdXFZ" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdXFX" role="lIfQt">
        <ref role="3cM6IK" node="7k_CvRMnl1m" resolve="breakTests" />
      </node>
      <node concept="3cM6IN" id="4Tiud0TdXFY" role="lIfQt">
        <ref role="3cM6IK" node="1FzLn6k6qEE" resolve="continueTests" />
      </node>
    </node>
    <node concept="2NXPZ9" id="73rdeY8X4vr" role="N3F5h">
      <property role="TrG5h" value="empty_1341294868887_2" />
    </node>
  </node>
  <node concept="2v9HqL" id="2I09F8VKR8Y">
    <node concept="2eOfOl" id="2I09F8VKR95" role="2ePNbc">
      <property role="TrG5h" value="BreakAndContinueTests" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="4PM5ysquhDh" role="2eOfOg">
        <ref role="2v9HqP" node="7k_CvRMnl1l" resolve="BreakTest" />
      </node>
      <node concept="2v9HqM" id="4PM5ysquhDj" role="2eOfOg">
        <ref role="2v9HqP" node="2I09F8VKSP0" resolve="ContinueTest" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgvK" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgvL" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqLV" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqLW" role="3GpDut" />
    </node>
    <node concept="2AWWZL" id="3GPxRNRaMgO" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
  </node>
  <node concept="N3F5e" id="2I09F8VKSP0">
    <property role="TrG5h" value="ContinueTest" />
    <node concept="2NXPZ9" id="4PM5ysquhBY" role="N3F5h">
      <property role="TrG5h" value="empty_1358345605802_29" />
    </node>
    <node concept="c0Qz5" id="1FzLn6k6qEE" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="continueTests" />
      <node concept="3XIRFW" id="1FzLn6k6qEF" role="c0Qz3">
        <node concept="3XIRlf" id="4PM5ysquhCK" role="3XIRFZ">
          <property role="TrG5h" value="t" />
          <node concept="26Vqph" id="4PM5ysquhCL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4PM5ysquhCN" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="4PM5ysquhKj" role="lGtFl">
            <property role="TrG5h" value="stmntBeforeFirstFor" />
          </node>
        </node>
        <node concept="1_a8vi" id="4PM5ysquhCs" role="3XIRFZ">
          <node concept="3XIRFW" id="4PM5ysquhCt" role="1_amYn">
            <node concept="c0U19" id="4PM5ysquhCu" role="3XIRFZ">
              <node concept="3TlM44" id="4PM5ysquhCv" role="c0U16">
                <node concept="3ZVu4v" id="4_YTmn7TjGO" role="3TlMhI">
                  <ref role="3ZVs_2" node="4PM5ysquhCB" resolve="j" />
                </node>
                <node concept="3TlMh9" id="4PM5ysquhCx" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3cQ7KT" id="4_YTmn7TkiH" role="lGtFl">
                  <property role="TrG5h" value="ifCondBeforeFirstCondtinue" />
                </node>
              </node>
              <node concept="3XIRFW" id="4PM5ysquhCy" role="c0U17">
                <node concept="3Safn$" id="4PM5ysquhCz" role="3XIRFZ">
                  <node concept="3cQ7KT" id="4PM5ysquhKm" role="lGtFl">
                    <property role="TrG5h" value="firstContinue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4PM5ysquhC$" role="3XIRFZ">
              <node concept="3TM6Ey" id="4PM5ysquhC_" role="1_9egR">
                <node concept="3ZVu4v" id="4PM5ysquhCO" role="1_9fRO">
                  <ref role="3ZVs_2" node="4PM5ysquhCK" resolve="t" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="4PM5ysquhCB" role="1_amZ$">
            <property role="TrG5h" value="j" />
            <node concept="3TlMh9" id="4PM5ysquhCC" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="26Vqqz" id="4PM5ysquhCD" role="2C2TGm" />
          </node>
          <node concept="3Tl9Jn" id="4PM5ysquhCE" role="1_amZB">
            <node concept="3ZVu4v" id="4PM5ysquhCF" role="3TlMhI">
              <ref role="3ZVs_2" node="4PM5ysquhCB" resolve="j" />
            </node>
            <node concept="3TlMh9" id="4PM5ysquhCG" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
          <node concept="3TM6Ey" id="4PM5ysquhCH" role="1_amZy">
            <node concept="3ZVu4v" id="4PM5ysquhCI" role="1_9fRO">
              <ref role="3ZVs_2" node="4PM5ysquhCB" resolve="j" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysquhKk" role="lGtFl">
            <property role="TrG5h" value="forArroundFirstContinue" />
          </node>
        </node>
        <node concept="3XISUE" id="4PM5ysquhC0" role="3XIRFZ" />
        <node concept="3XIRlf" id="4PM5ysquhKc" role="3XIRFZ">
          <property role="TrG5h" value="k" />
          <node concept="26Vqph" id="4PM5ysquhKd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="4PM5ysquhKf" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="4PM5ysquhKg" role="lGtFl">
            <property role="TrG5h" value="stmntBeforeSecondFor" />
          </node>
        </node>
        <node concept="1_a8vi" id="4PM5ysquhCT" role="3XIRFZ">
          <node concept="1_amY7" id="4PM5ysquhCW" role="1_amZ$">
            <property role="TrG5h" value="counter" />
            <node concept="26Vqph" id="4PM5ysquhCX" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="4PM5ysquhCZ" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="4PM5ysquhCV" role="1_amYn">
            <node concept="c0U19" id="22LqPR2n073" role="3XIRFZ">
              <node concept="3XIRFW" id="22LqPR2n074" role="c0U17">
                <node concept="c0U19" id="22LqPR2n07d" role="3XIRFZ">
                  <node concept="3XIRFW" id="22LqPR2n07e" role="c0U17">
                    <node concept="c0U19" id="22LqPR2n07i" role="3XIRFZ">
                      <node concept="3XIRFW" id="22LqPR2n07j" role="c0U17">
                        <node concept="c0U19" id="22LqPR2n07n" role="3XIRFZ">
                          <node concept="3XIRFW" id="22LqPR2n07o" role="c0U17">
                            <node concept="3Safn$" id="22LqPR2n07s" role="3XIRFZ" />
                          </node>
                          <node concept="3Tl9Jn" id="22LqPR2n07p" role="c0U16">
                            <node concept="3TlMh9" id="22LqPR2n07q" role="3TlMhJ">
                              <property role="2hmy$m" value="5" />
                            </node>
                            <node concept="3ZVu4v" id="4_YTmn7Tmtm" role="3TlMhI">
                              <ref role="3ZVs_2" node="4PM5ysquhCW" resolve="counter" />
                            </node>
                            <node concept="3cQ7KT" id="4_YTmn7ToiF" role="lGtFl">
                              <property role="TrG5h" value="conditionOfNearestIf" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tl9Jn" id="22LqPR2n07k" role="c0U16">
                        <node concept="3TlMh9" id="22LqPR2n07l" role="3TlMhJ">
                          <property role="2hmy$m" value="5" />
                        </node>
                        <node concept="3ZVu4v" id="22LqPR2n07m" role="3TlMhI">
                          <ref role="3ZVs_2" node="4PM5ysquhCW" resolve="counter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tl9Jn" id="22LqPR2n07f" role="c0U16">
                    <node concept="3TlMh9" id="22LqPR2n07g" role="3TlMhJ">
                      <property role="2hmy$m" value="5" />
                    </node>
                    <node concept="3ZVu4v" id="22LqPR2n07h" role="3TlMhI">
                      <ref role="3ZVs_2" node="4PM5ysquhCW" resolve="counter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="22LqPR2n079" role="c0U16">
                <node concept="3TlMh9" id="22LqPR2n07c" role="3TlMhJ">
                  <property role="2hmy$m" value="5" />
                </node>
                <node concept="3ZVu4v" id="22LqPR2n076" role="3TlMhI">
                  <ref role="3ZVs_2" node="4PM5ysquhCW" resolve="counter" />
                </node>
                <node concept="3cQ7KT" id="hDImLjRxLs" role="lGtFl">
                  <property role="TrG5h" value="1stIfIn2ndCont" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="4PM5ysquhD3" role="1_amZB">
            <node concept="3TlMh9" id="4PM5ysquhD6" role="3TlMhJ">
              <property role="2hmy$m" value="5" />
            </node>
            <node concept="3ZVu4v" id="4PM5ysquhD0" role="3TlMhI">
              <ref role="3ZVs_2" node="4PM5ysquhCW" resolve="counter" />
            </node>
          </node>
          <node concept="3TM6Ey" id="4PM5ysquhDb" role="1_amZy">
            <node concept="3ZVu4v" id="4PM5ysquhD8" role="1_9fRO">
              <ref role="3ZVs_2" node="4PM5ysquhCW" resolve="counter" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysquhKh" role="lGtFl">
            <property role="TrG5h" value="forArroundSecondContinue" />
          </node>
        </node>
        <node concept="3XISUE" id="4PM5ysquhDe" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqv" role="2C2TGm" />
      <node concept="3cQ7KT" id="4PM5ysquhKi" role="lGtFl">
        <property role="TrG5h" value="continueTest" />
      </node>
    </node>
  </node>
</model>

