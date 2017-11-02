<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49e7e20c-6543-44ad-982b-5af5d26e84f0(test.debugging.core.switch_case)">
  <persistence version="9" />
  <languages>
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
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
      <concept id="3134547887598524930" name="com.mbeddr.core.statements.structure.SwitchDefault" flags="ng" index="ggJMK">
        <child id="3134547887598524932" name="body" index="ggJMQ" />
      </concept>
      <concept id="3134547887598524928" name="com.mbeddr.core.statements.structure.SwitchCase" flags="ng" index="ggJMM">
        <child id="3134547887598524931" name="body" index="ggJML" />
        <child id="3134547887598524929" name="expression" index="ggJMN" />
      </concept>
      <concept id="3134547887598524924" name="com.mbeddr.core.statements.structure.SwitchStatement" flags="ng" index="ggJXe">
        <child id="3134547887598524959" name="cases" index="ggJMH" />
        <child id="3134547887598524925" name="expression" index="ggJXf" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
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
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
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
      <concept id="1937609356306123790" name="com.mbeddr.core.unittest.structure.FailStatement" flags="ng" index="2eY$_Z" />
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
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="N3F5e" id="2I09F8VKSP0">
    <property role="TrG5h" value="SwitchCase" />
    <node concept="2NXPZ9" id="XO8DdDnEUZ" role="N3F5h">
      <property role="TrG5h" value="empty_1358890301667_1" />
    </node>
    <node concept="lIfQi" id="4Tiud0TdXFT" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Tiud0TdXFS" role="lIfQt">
        <ref role="3cM6IK" node="1FzLn6k6qEE" resolve="simpleSwitchCase" />
      </node>
    </node>
    <node concept="2NXPZ9" id="XO8DdDnEVd" role="N3F5h">
      <property role="TrG5h" value="empty_1358890313558_4" />
    </node>
    <node concept="c0Qz5" id="1FzLn6k6qEE" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="simpleSwitchCase" />
      <node concept="3XIRFW" id="1FzLn6k6qEF" role="c0Qz3">
        <node concept="3XIRlf" id="1FzLn6k6qE$" role="3XIRFZ">
          <property role="TrG5h" value="s" />
          <node concept="3TlMh9" id="1FzLn6k6qEB" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfpO" role="2C2TGm" />
        </node>
        <node concept="3XIRlf" id="1FzLn6k6qEO" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="3TlMh9" id="1FzLn6k6qER" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="26Vqqz" id="4qazcyJOfiN" role="2C2TGm" />
          <node concept="3cQ7KT" id="XO8DdDnEVh" role="lGtFl">
            <property role="TrG5h" value="stmntBefore1stSwitchCase" />
          </node>
        </node>
        <node concept="ggJXe" id="1FzLn6k6qEG" role="3XIRFZ">
          <node concept="3ZVu4v" id="1FzLn6k6qEI" role="ggJXf">
            <ref role="3ZVs_2" node="1FzLn6k6qE$" resolve="s" />
            <node concept="3cQ7KT" id="XO8DdDo86d" role="lGtFl">
              <property role="TrG5h" value="conditionOf1stSwitchCase" />
            </node>
          </node>
          <node concept="ggJMM" id="1FzLn6k6qEJ" role="ggJMH">
            <node concept="3TlMh9" id="1FzLn6k6qEM" role="ggJMN">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3XIRFW" id="1FzLn6k6qEL" role="ggJML">
              <node concept="1_9egQ" id="1FzLn6k6s7H" role="3XIRFZ">
                <node concept="3TM6Ey" id="2rpMtTR8zOC" role="1_9egR">
                  <node concept="3ZVu4v" id="2rpMtTR8zO$" role="1_9fRO">
                    <ref role="3ZVs_2" node="1FzLn6k6qEO" resolve="res" />
                  </node>
                </node>
                <node concept="3cQ7KT" id="XO8DdDo85U" role="lGtFl">
                  <property role="TrG5h" value="1stStmntInside1stCase" />
                </node>
              </node>
              <node concept="27uf6b" id="8$8RMQRvYE" role="3XIRFZ">
                <node concept="3cQ7KT" id="1pM_z_iQkI1" role="lGtFl">
                  <property role="TrG5h" value="breakInsideFirstCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ggJMM" id="1FzLn6k6s7L" role="ggJMH">
            <node concept="3TlMh9" id="1FzLn6k6s7O" role="ggJMN">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3XIRFW" id="1FzLn6k6s7N" role="ggJML">
              <node concept="1_9egQ" id="1exqRpaoaU" role="3XIRFZ">
                <node concept="3pqW6w" id="1exqRpaoaV" role="1_9egR">
                  <node concept="3ZVu4v" id="1FzLn6k6s7Q" role="3TlMhI">
                    <ref role="3ZVs_2" node="1FzLn6k6qEO" resolve="res" />
                  </node>
                  <node concept="3TlMh9" id="1FzLn6k6s7T" role="3TlMhJ">
                    <property role="2hmy$m" value="10" />
                  </node>
                </node>
              </node>
              <node concept="2eY$_Z" id="1FzLn6k6s7V" role="3XIRFZ" />
              <node concept="27uf6b" id="8$8RMQRvYF" role="3XIRFZ" />
            </node>
          </node>
          <node concept="ggJMK" id="1FzLn6k6s7X" role="ggJMH">
            <node concept="3XIRFW" id="1FzLn6k6s7Y" role="ggJMQ">
              <node concept="1_9egQ" id="1exqRpao8A" role="3XIRFZ">
                <node concept="3pqW6w" id="1exqRpao8B" role="1_9egR">
                  <node concept="3ZVu4v" id="1FzLn6k6s80" role="3TlMhI">
                    <ref role="3ZVs_2" node="1FzLn6k6qEO" resolve="res" />
                  </node>
                  <node concept="3TlMh9" id="1FzLn6k6s83" role="3TlMhJ">
                    <property role="2hmy$m" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1FzLn6k6s85" role="3XIRFZ">
          <node concept="3TlM44" id="1FzLn6k6s88" role="c0Tn6">
            <node concept="3ZVu4v" id="1FzLn6k6s87" role="3TlMhI">
              <ref role="3ZVs_2" node="1FzLn6k6qEO" resolve="res" />
            </node>
            <node concept="3TlMh9" id="1FzLn6k6s89" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="3cQ7KT" id="XO8DdDo85V" role="lGtFl">
            <property role="TrG5h" value="stmntAfter1stSwitchCase" />
          </node>
        </node>
        <node concept="ggJXe" id="1FzLn6k6s8d" role="3XIRFZ">
          <node concept="3ZVu4v" id="1FzLn6k6s8f" role="ggJXf">
            <ref role="3ZVs_2" node="1FzLn6k6qEO" resolve="res" />
            <node concept="3cQ7KT" id="XO8DdDo85W" role="lGtFl">
              <property role="TrG5h" value="conditionOf2ndSwitchCase" />
            </node>
          </node>
          <node concept="ggJMM" id="1FzLn6k6s8g" role="ggJMH">
            <node concept="3TlMh9" id="1FzLn6k6s8j" role="ggJMN">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3XIRFW" id="1FzLn6k6s8i" role="ggJML">
              <node concept="2eY$_Z" id="1FzLn6k6s8k" role="3XIRFZ" />
              <node concept="27uf6b" id="8$8RMQRvYH" role="3XIRFZ" />
            </node>
          </node>
          <node concept="ggJMM" id="1FzLn6k6s8m" role="ggJMH">
            <node concept="3TlMh9" id="1FzLn6k6s8p" role="ggJMN">
              <property role="2hmy$m" value="6" />
            </node>
            <node concept="3XIRFW" id="1FzLn6k6s8o" role="ggJML">
              <node concept="2eY$_Z" id="1FzLn6k6s8q" role="3XIRFZ" />
              <node concept="27uf6b" id="8$8RMQRvYJ" role="3XIRFZ" />
            </node>
          </node>
          <node concept="ggJMK" id="1FzLn6k6s8s" role="ggJMH">
            <node concept="3XIRFW" id="1FzLn6k6s8t" role="ggJMQ">
              <node concept="1_9egQ" id="1exqRpao0q" role="3XIRFZ">
                <node concept="3pqW6w" id="1exqRpao0r" role="1_9egR">
                  <node concept="3ZVu4v" id="1FzLn6k6s8v" role="3TlMhI">
                    <ref role="3ZVs_2" node="1FzLn6k6qEO" resolve="res" />
                  </node>
                  <node concept="3TlMh9" id="1FzLn6k6s8y" role="3TlMhJ">
                    <property role="2hmy$m" value="100" />
                  </node>
                </node>
                <node concept="3cQ7KT" id="XO8DdDo85X" role="lGtFl">
                  <property role="TrG5h" value="stmntInDefaultOf2ndSwitchCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="1FzLn6k6s8$" role="3XIRFZ">
          <node concept="3TlM44" id="1FzLn6k6s8B" role="c0Tn6">
            <node concept="3ZVu4v" id="1FzLn6k6s8A" role="3TlMhI">
              <ref role="3ZVs_2" node="1FzLn6k6qEO" resolve="res" />
            </node>
            <node concept="3TlMh9" id="1FzLn6k6s8C" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
          </node>
          <node concept="3cQ7KT" id="XO8DdDo85Y" role="lGtFl">
            <property role="TrG5h" value="stmntAfter2ndSwitchCase" />
          </node>
        </node>
        <node concept="ggJXe" id="XO8DdDwd2b" role="3XIRFZ">
          <node concept="3TlMh9" id="XO8DdDwd2d" role="ggJXf">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="ggJMM" id="XO8DdDwd2e" role="ggJMH">
            <node concept="3XIRFW" id="XO8DdDwd2f" role="ggJML">
              <node concept="ggJXe" id="XO8DdDwd2k" role="3XIRFZ">
                <node concept="3TlMh9" id="XO8DdDwd2m" role="ggJXf">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="ggJMM" id="XO8DdDwd2n" role="ggJMH">
                  <node concept="3XIRFW" id="XO8DdDwd2o" role="ggJML">
                    <node concept="1_9egQ" id="XO8DdDwd2J" role="3XIRFZ">
                      <node concept="3pqW6w" id="XO8DdDwd2N" role="1_9egR">
                        <node concept="3TlMh9" id="XO8DdDwd2Q" role="3TlMhJ">
                          <property role="2hmy$m" value="23" />
                        </node>
                        <node concept="3ZVu4v" id="XO8DdDwd2K" role="3TlMhI">
                          <ref role="3ZVs_2" node="1FzLn6k6qEO" resolve="res" />
                        </node>
                      </node>
                      <node concept="3cQ7KT" id="XO8DdDwdwH" role="lGtFl">
                        <property role="TrG5h" value="firstStmntInsideNestedSwitchCase" />
                      </node>
                    </node>
                    <node concept="27uf6b" id="XO8DdDwd2q" role="3XIRFZ" />
                  </node>
                  <node concept="3TlMh9" id="XO8DdDwd2s" role="ggJMN">
                    <property role="2hmy$m" value="3" />
                  </node>
                </node>
                <node concept="ggJMM" id="XO8DdDwd2u" role="ggJMH">
                  <node concept="3XIRFW" id="XO8DdDwd2v" role="ggJML">
                    <node concept="1_9egQ" id="XO8DdDwd2$" role="3XIRFZ">
                      <node concept="3pqW6w" id="XO8DdDwd2F" role="1_9egR">
                        <node concept="3TlMh9" id="XO8DdDwd2I" role="3TlMhJ">
                          <property role="2hmy$m" value="23" />
                        </node>
                        <node concept="3ZVu4v" id="XO8DdDwd2_" role="3TlMhI">
                          <ref role="3ZVs_2" node="1FzLn6k6qEO" resolve="res" />
                        </node>
                      </node>
                    </node>
                    <node concept="27uf6b" id="XO8DdDwd2x" role="3XIRFZ" />
                  </node>
                  <node concept="3TlMh9" id="XO8DdDwd2z" role="ggJMN">
                    <property role="2hmy$m" value="4" />
                  </node>
                </node>
              </node>
              <node concept="27uf6b" id="XO8DdDwd2h" role="3XIRFZ" />
            </node>
            <node concept="3TlMh9" id="XO8DdDwd2j" role="ggJMN">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqv" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="XO8DdDnEV0" role="N3F5h">
      <property role="TrG5h" value="empty_1358890303135_2" />
    </node>
  </node>
  <node concept="2v9HqL" id="XO8DdDnEUT">
    <node concept="2Q9Fgs" id="XO8DdDnEUV" role="2Q9xDr">
      <node concept="2Q9FjX" id="XO8DdDnEUW" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="XO8DdDnEUX" role="2ePNbc">
      <property role="TrG5h" value="SwitchCaseTest" />
      <node concept="2v9HqM" id="XO8DdDnEVi" role="2eOfOg">
        <ref role="2v9HqP" node="2I09F8VKSP0" resolve="SwitchCase" />
      </node>
    </node>
    <node concept="2AWWZL" id="3uHGTbh6Bea" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="12mU2y" id="22oVTLUfqLR" role="2Q9xDr">
      <node concept="3GpDuo" id="22oVTLUfqLS" role="3GpDut" />
    </node>
  </node>
</model>

