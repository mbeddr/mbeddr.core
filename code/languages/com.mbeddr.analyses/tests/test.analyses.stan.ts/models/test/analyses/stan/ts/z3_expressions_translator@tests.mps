<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1878fd96-3d8d-445d-b8e8-ad7e7b43d2fc(test.analyses.stan.ts.z3_expressions_translator@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8577ff67-8aae-422e-b831-9d78b9a8045a" name="com.mbeddr.analyses.z3.testing" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
  </languages>
  <imports>
    <import index="6f7j" ref="r:dbd37a42-0f53-4052-b085-bc802c3685ef(com.mbeddr.analyses.z3.testing.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="8577ff67-8aae-422e-b831-9d78b9a8045a" name="com.mbeddr.analyses.z3.testing">
      <concept id="6314780059098635006" name="com.mbeddr.analyses.z3.testing.structure.CheckSAT" flags="ng" index="3AUs7Z">
        <child id="6314780059098932991" name="expression" index="3AVnRY" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
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
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
  <node concept="2v9HqL" id="1vdVyJtxXV3">
    <node concept="2Q9Fgs" id="1vdVyJtyjiw" role="2Q9xDr">
      <node concept="2Q9FjX" id="1vdVyJtyjix" role="2Q9FjI" />
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="1lH9Xt" id="1vdVyJtytmb">
    <property role="TrG5h" value="testTypes" />
    <node concept="1qefOq" id="1vdVyJtytmc" role="1SKRRt">
      <node concept="N3F5e" id="1vdVyJtytmd" role="1qenE9">
        <property role="TrG5h" value="im" />
        <node concept="N3Fnx" id="1vdVyJtytme" role="N3F5h">
          <property role="TrG5h" value="foo" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="1vdVyJtytmf" role="3XIRFX">
            <node concept="3XIRlf" id="5uyAK6LkdDY" role="3XIRFZ">
              <property role="TrG5h" value="anInt8" />
              <node concept="26Vqqz" id="5uyAK6LkdDW" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3AUs7Z" id="2SerBSMnlgk" role="3XIRFZ">
              <node concept="3Tl9Jn" id="3E9Q9iDNbJZ" role="3AVnRY">
                <node concept="3ZVu4v" id="3E9Q9iDNbK1" role="3TlMhI">
                  <ref role="3ZVs_2" node="5uyAK6LkdDY" resolve="anInt8" />
                </node>
                <node concept="3TlMh9" id="3E9Q9iDNbK2" role="3TlMhJ">
                  <property role="2hmy$m" value="-128" />
                </node>
                <node concept="7CXmI" id="3E9Q9iDNbLp" role="lGtFl">
                  <node concept="1TM$A" id="3iuvlge_iXV" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3AUs7Z" id="3E9Q9iDN$4w" role="3XIRFZ">
              <node concept="3Tl9Jp" id="3E9Q9iDN$9W" role="3AVnRY">
                <node concept="3ZVu4v" id="3E9Q9iDN$9Y" role="3TlMhI">
                  <ref role="3ZVs_2" node="5uyAK6LkdDY" resolve="anInt8" />
                </node>
                <node concept="3TlMh9" id="3E9Q9iDN$9Z" role="3TlMhJ">
                  <property role="2hmy$m" value="128" />
                </node>
                <node concept="7CXmI" id="3E9Q9iDN$e3" role="lGtFl">
                  <node concept="1TM$A" id="3iuvlge_iUU" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3AUs7Z" id="5MOeV3UoEPT" role="3XIRFZ">
              <node concept="3Tl9Jr" id="5MOeV3UoJc7" role="3AVnRY">
                <node concept="2BOciq" id="5MOeV3UoF76" role="3TlMhI">
                  <node concept="3ZVu4v" id="5MOeV3UoEQJ" role="3TlMhI">
                    <ref role="3ZVs_2" node="5uyAK6LkdDY" resolve="anInt8" />
                  </node>
                  <node concept="3TlMh9" id="5MOeV3UoF77" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="3TlMh9" id="5MOeV3UoFn4" role="3TlMhJ">
                  <property role="2hmy$m" value="127" />
                </node>
              </node>
            </node>
            <node concept="3AUs7Z" id="3iuvlge_h1I" role="3XIRFZ">
              <node concept="3Tl9Jr" id="3iuvlge_h1J" role="3AVnRY">
                <node concept="2BOciq" id="3iuvlge_h1K" role="3TlMhI">
                  <node concept="3ZVu4v" id="3iuvlge_h1L" role="3TlMhI">
                    <ref role="3ZVs_2" node="5uyAK6LkdDY" resolve="anInt8" />
                  </node>
                  <node concept="3TlMh9" id="3iuvlge_h1M" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3iuvlge_h1N" role="3TlMhJ">
                  <property role="2hmy$m" value="128" />
                </node>
                <node concept="7CXmI" id="3iuvlge_iDm" role="lGtFl">
                  <node concept="1TM$A" id="3iuvlge_iDn" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="3E9Q9iDN$i7" role="3XIRFZ" />
            <node concept="3XIRlf" id="3iuvlge_kxI" role="3XIRFZ">
              <property role="TrG5h" value="anUint8" />
              <node concept="26Vqp4" id="3iuvlge_kxG" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3AUs7Z" id="3iuvlge_mvH" role="3XIRFZ">
              <node concept="3Tl9Jn" id="3iuvlge_mx5" role="3AVnRY">
                <node concept="3TlMh9" id="3iuvlge_mxx" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="3iuvlge_mwV" role="3TlMhI">
                  <ref role="3ZVs_2" node="3iuvlge_kxI" resolve="anUint8" />
                </node>
                <node concept="7CXmI" id="3iuvlge_mPF" role="lGtFl">
                  <node concept="1TM$A" id="3iuvlge_mPG" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3AUs7Z" id="3iuvlge_mR7" role="3XIRFZ">
              <node concept="3Tl9Jl" id="3iuvlge_mWv" role="3AVnRY">
                <node concept="3ZVu4v" id="3iuvlge_mSy" role="3TlMhI">
                  <ref role="3ZVs_2" node="3iuvlge_kxI" resolve="anUint8" />
                </node>
                <node concept="3TlMh9" id="3iuvlge_mUh" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="3AUs7Z" id="3iuvlge_mYS" role="3XIRFZ">
              <node concept="3Tl9Jr" id="3iuvlge_n1F" role="3AVnRY">
                <node concept="3ZVu4v" id="3iuvlge_mYU" role="3TlMhI">
                  <ref role="3ZVs_2" node="3iuvlge_kxI" resolve="anUint8" />
                </node>
                <node concept="3TlMh9" id="3iuvlge_mYV" role="3TlMhJ">
                  <property role="2hmy$m" value="255" />
                </node>
                <node concept="7CXmI" id="3iuvlge_nwy" role="lGtFl">
                  <node concept="1TM$A" id="3iuvlge_nwz" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3AUs7Z" id="3iuvlge_n_o" role="3XIRFZ">
              <node concept="3Tl9Jr" id="3iuvlge_nIp" role="3AVnRY">
                <node concept="3ZVu4v" id="3iuvlge_n_q" role="3TlMhI">
                  <ref role="3ZVs_2" node="3iuvlge_kxI" resolve="anUint8" />
                </node>
                <node concept="3TlMh9" id="3iuvlge_n_r" role="3TlMhJ">
                  <property role="2hmy$m" value="254" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="3iuvlge_nzR" role="3XIRFZ" />
            <node concept="3XIRlf" id="3iuvlge_o5k" role="3XIRFZ">
              <property role="TrG5h" value="aFloat" />
              <node concept="2fgwQN" id="3iuvlge_o5i" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3AUs7Z" id="3iuvlge_ob6" role="3XIRFZ">
              <node concept="3TlM44" id="3iuvlge_oda" role="3AVnRY">
                <node concept="3TlMh9" id="3iuvlge_odA" role="3TlMhJ">
                  <property role="2hmy$m" value="0.5" />
                </node>
                <node concept="3ZVu4v" id="3iuvlge_od0" role="3TlMhI">
                  <ref role="3ZVs_2" node="3iuvlge_o5k" resolve="aFloat" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="1zM9w65xsOI" role="3XIRFZ" />
            <node concept="3XIRlf" id="1zM9w65xsMf" role="3XIRFZ">
              <property role="TrG5h" value="aDouble" />
              <node concept="2fgwQN" id="1zM9w65xsMg" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3AUs7Z" id="1zM9w65xsMb" role="3XIRFZ">
              <node concept="3TlM44" id="1zM9w65xsMc" role="3AVnRY">
                <node concept="3TlMh9" id="1zM9w65xsMd" role="3TlMhJ">
                  <property role="2hmy$m" value="0.5" />
                </node>
                <node concept="3ZVu4v" id="1zM9w65xsUs" role="3TlMhI">
                  <ref role="3ZVs_2" node="1zM9w65xsMf" resolve="aDouble" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="1zM9w65xu0p" role="3XIRFZ" />
            <node concept="3AUs7Z" id="1zM9w65xtXO" role="3XIRFZ">
              <node concept="2EHzL6" id="1zM9w65xudg" role="3AVnRY">
                <node concept="2EHzL6" id="1zM9w65xudh" role="3TlMhI">
                  <node concept="3TlM44" id="1zM9w65xudi" role="3TlMhI">
                    <node concept="3ZVu4v" id="1zM9w65xtXR" role="3TlMhI">
                      <ref role="3ZVs_2" node="1zM9w65xsMf" resolve="aDouble" />
                    </node>
                    <node concept="3TlMh9" id="1zM9w65xudj" role="3TlMhJ">
                      <property role="2hmy$m" value="0.1" />
                    </node>
                  </node>
                  <node concept="3TlM44" id="1zM9w65xudk" role="3TlMhJ">
                    <node concept="3ZVu4v" id="1zM9w65xu3Q" role="3TlMhI">
                      <ref role="3ZVs_2" node="3iuvlge_o5k" resolve="aFloat" />
                    </node>
                    <node concept="3TlMh9" id="1zM9w65xudl" role="3TlMhJ">
                      <property role="2hmy$m" value="0.100000000000000001" />
                    </node>
                  </node>
                </node>
                <node concept="3TlM44" id="9OYpv3vepO" role="3TlMhJ">
                  <node concept="3ZVu4v" id="1zM9w65xufa" role="3TlMhI">
                    <ref role="3ZVs_2" node="1zM9w65xsMf" resolve="aDouble" />
                  </node>
                  <node concept="3ZVu4v" id="1zM9w65xujh" role="3TlMhJ">
                    <ref role="3ZVs_2" node="3iuvlge_o5k" resolve="aFloat" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="9OYpv3vf60" role="3XIRFZ" />
            <node concept="3AUs7Z" id="9OYpv3vf1H" role="3XIRFZ">
              <node concept="2EHzL6" id="9OYpv3vf1I" role="3AVnRY">
                <node concept="2EHzL6" id="9OYpv3vf1J" role="3TlMhI">
                  <node concept="3TlM44" id="9OYpv3vf1K" role="3TlMhI">
                    <node concept="3ZVu4v" id="9OYpv3vf1L" role="3TlMhI">
                      <ref role="3ZVs_2" node="1zM9w65xsMf" resolve="aDouble" />
                    </node>
                    <node concept="3TlMh9" id="9OYpv3vf1M" role="3TlMhJ">
                      <property role="2hmy$m" value="0.1" />
                    </node>
                  </node>
                  <node concept="3TlM44" id="9OYpv3vf1N" role="3TlMhJ">
                    <node concept="3ZVu4v" id="9OYpv3vf1O" role="3TlMhI">
                      <ref role="3ZVs_2" node="3iuvlge_o5k" resolve="aFloat" />
                    </node>
                    <node concept="3TlMh9" id="9OYpv3vf1P" role="3TlMhJ">
                      <property role="2hmy$m" value="0.10000000000000001" />
                    </node>
                  </node>
                </node>
                <node concept="3TlM44" id="9OYpv3vf1Q" role="3TlMhJ">
                  <node concept="3ZVu4v" id="9OYpv3vf1R" role="3TlMhI">
                    <ref role="3ZVs_2" node="1zM9w65xsMf" resolve="aDouble" />
                  </node>
                  <node concept="3ZVu4v" id="9OYpv3vf1S" role="3TlMhJ">
                    <ref role="3ZVs_2" node="3iuvlge_o5k" resolve="aFloat" />
                  </node>
                </node>
                <node concept="7CXmI" id="9OYpv3vfzX" role="lGtFl">
                  <node concept="1TM$A" id="9OYpv3vfzY" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="3iuvlge_o9e" role="3XIRFZ" />
          </node>
          <node concept="19Rifw" id="1vdVyJtytn9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="7CXmI" id="1vdVyJtytna" role="lGtFl">
          <node concept="7OXhh" id="1vdVyJtytnb" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
</model>

