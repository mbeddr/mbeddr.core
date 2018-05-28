<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ea2ae83-dbdb-4299-a4d3-257eb4f768ed(test.analyses.cbmc.ts.advanced_verification_conditions@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  </languages>
  <imports>
    <import index="cvx4" ref="r:191d4094-120c-4eb3-b601-c05696ec8de9(com.mbeddr.analyses.cbmc.typesystem)" />
    <import index="so6r" ref="r:a2c6041f-cf17-4d52-9bb6-8da2d5e2cf9c(com.mbeddr.analyses.base.verification_conditions.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
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
      <concept id="3976803464656498418" name="com.mbeddr.core.expressions.structure.PreDecrementExpression" flags="ng" index="1FldXs" />
      <concept id="3976803464656498416" name="com.mbeddr.core.expressions.structure.PostDecrementExpression" flags="ng" index="1FldXu" />
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
    <language id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions">
      <concept id="7573444803550855448" name="com.mbeddr.analyses.base.verification_conditions.structure.AfterPThenQ" flags="ng" index="wHKrO" />
      <concept id="7573444803550855446" name="com.mbeddr.analyses.base.verification_conditions.structure.VerificationConditionBase" flags="ng" index="wHKrU">
        <property id="4723851297114348676" name="documentation" index="19ME4Y" />
        <property id="8330520303445148918" name="disabled" index="1aBf3y" />
      </concept>
      <concept id="7392194941658581812" name="com.mbeddr.analyses.base.verification_conditions.structure.BinaryVerificationCondition" flags="ng" index="xqp4m">
        <child id="7392194941658581814" name="q" index="xqp4k" />
        <child id="7392194941658581813" name="p" index="xqp4n" />
      </concept>
      <concept id="2609337213949315030" name="com.mbeddr.analyses.base.verification_conditions.structure.AfterQUntilRExistsP" flags="ng" index="GBzQ9" />
      <concept id="6876648630975719717" name="com.mbeddr.analyses.base.verification_conditions.structure.TernaryVerificationCondition" flags="ng" index="2L5iDr">
        <child id="6876648630975719722" name="r" index="2L5iDk" />
        <child id="6876648630975719720" name="q" index="2L5iDm" />
        <child id="6876648630975719718" name="p" index="2L5iDo" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3f3CxMds3tj">
    <property role="TrG5h" value="testSideEffectsFree" />
    <node concept="1qefOq" id="3f3CxMds3tk" role="1SKRRt">
      <node concept="N3F5e" id="3f3CxMds3tn" role="1qenE9">
        <property role="TrG5h" value="im" />
        <node concept="N3Fnx" id="3f3CxMds3ua" role="N3F5h">
          <property role="TrG5h" value="foo" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="3f3CxMds3uc" role="3XIRFX">
            <node concept="3XIRlf" id="3f3CxMds3ZL" role="3XIRFZ">
              <property role="TrG5h" value="p" />
              <node concept="26Vqqz" id="3f3CxMds3ZM" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRlf" id="3f3CxMds3ZN" role="3XIRFZ">
              <property role="TrG5h" value="q" />
              <node concept="26Vqqz" id="3f3CxMds3ZO" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XISUE" id="3f3CxMds3ZP" role="3XIRFZ" />
            <node concept="wHKrO" id="3f3CxMds3ZQ" role="3XIRFZ">
              <property role="1aBf3y" value="false" />
              <property role="19ME4Y" value="after an event occurs, from the next step on, the condition should be true forever" />
              <node concept="3TlM44" id="3f3CxMds3ZR" role="xqp4n">
                <node concept="3TlMh9" id="3f3CxMds3ZS" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3TM6Ey" id="3f3CxMds3ZT" role="3TlMhI">
                  <node concept="3ZVu4v" id="3f3CxMds3ZU" role="1_9fRO">
                    <ref role="3ZVs_2" node="3f3CxMds3ZL" resolve="p" />
                  </node>
                </node>
                <node concept="7CXmI" id="3f3CxMds3ZV" role="lGtFl">
                  <node concept="1TM$A" id="6qOUCDpMRy6" role="7EUXB">
                    <node concept="2PYRI3" id="6qOUCDpMRy7" role="3lydEf">
                      <ref role="39XzEq" to="so6r:46evrC8jtVE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="3f3CxMds3ZX" role="xqp4k">
                <node concept="3TlMh9" id="3f3CxMds3ZY" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="1FldXs" id="3f3CxMds3ZZ" role="3TlMhI">
                  <node concept="3ZVu4v" id="3f3CxMds400" role="1_9fRO">
                    <ref role="3ZVs_2" node="3f3CxMds3ZN" resolve="q" />
                  </node>
                </node>
                <node concept="7CXmI" id="3f3CxMds401" role="lGtFl">
                  <node concept="1TM$A" id="6qOUCDpMQYj" role="7EUXB">
                    <node concept="2PYRI3" id="6qOUCDpMQYk" role="3lydEf">
                      <ref role="39XzEq" to="so6r:46evrC8juCl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="3f3CxMds403" role="3XIRFZ" />
            <node concept="GBzQ9" id="5U$1m7lse0j" role="3XIRFZ">
              <property role="1aBf3y" value="false" />
              <property role="19ME4Y" value="strictly after event 'q' occurs, until 'r' occurs, excluding the time of 'r', condition 'p' should be true at least once" />
              <node concept="3TlM44" id="5U$1m7lsfBW" role="2L5iDo">
                <node concept="3TlMh9" id="5U$1m7lsfRF" role="3TlMhJ">
                  <property role="2hmy$m" value="12" />
                </node>
                <node concept="1FldXu" id="5U$1m7lsfo8" role="3TlMhI">
                  <node concept="3ZVu4v" id="5U$1m7lsf8t" role="1_9fRO">
                    <ref role="3ZVs_2" node="3f3CxMds3ZN" resolve="q" />
                  </node>
                </node>
                <node concept="7CXmI" id="5U$1m7lsgcD" role="lGtFl">
                  <node concept="1TM$A" id="6qOUCDpMQx2" role="7EUXB">
                    <node concept="2PYRI3" id="6qOUCDpMQx3" role="3lydEf">
                      <ref role="39XzEq" to="so6r:46evrC8jvPr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="5U$1m7lse93" role="2L5iDm">
                <node concept="3TlMh9" id="5U$1m7lseiw" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3TM6Ey" id="5U$1m7lse3Q" role="3TlMhI">
                  <node concept="3ZVu4v" id="5U$1m7lse21" role="1_9fRO">
                    <ref role="3ZVs_2" node="3f3CxMds3ZL" resolve="p" />
                  </node>
                </node>
                <node concept="7CXmI" id="5U$1m7lsgQJ" role="lGtFl">
                  <node concept="1TM$A" id="6qOUCDpMQJF" role="7EUXB">
                    <node concept="2PYRI3" id="6qOUCDpMQJG" role="3lydEf">
                      <ref role="39XzEq" to="so6r:46evrC8jvPC" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlM44" id="5U$1m7lseI_" role="2L5iDk">
                <node concept="3TlMh9" id="5U$1m7lseX6" role="3TlMhJ">
                  <property role="2hmy$m" value="22" />
                </node>
                <node concept="3TM6Ey" id="5U$1m7lsexU" role="3TlMhI">
                  <node concept="3ZVu4v" id="5U$1m7lses_" role="1_9fRO">
                    <ref role="3ZVs_2" node="3f3CxMds3ZN" resolve="q" />
                  </node>
                </node>
                <node concept="7CXmI" id="5U$1m7lsgxG" role="lGtFl">
                  <node concept="1TM$A" id="6qOUCDpMszO" role="7EUXB">
                    <node concept="2PYRI3" id="6qOUCDpMszP" role="3lydEf">
                      <ref role="39XzEq" to="so6r:46evrC8jwsD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="3f3CxMds3tq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="7CXmI" id="3f3CxMds9zh" role="lGtFl">
          <node concept="7OXhh" id="3f3CxMdsapl" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="2v9HqL" id="1vdVyJtxXV3">
    <node concept="2Q9Fgs" id="1vdVyJtyjiw" role="2Q9xDr">
      <node concept="2Q9FjX" id="1vdVyJtyjix" role="2Q9FjI" />
    </node>
  </node>
  <node concept="1lH9Xt" id="1vdVyJtytmb">
    <property role="TrG5h" value="testCondsMustBeBoolean" />
    <node concept="1qefOq" id="1vdVyJtytmc" role="1SKRRt">
      <node concept="N3F5e" id="1vdVyJtytmd" role="1qenE9">
        <property role="TrG5h" value="im" />
        <node concept="N3Fnx" id="1vdVyJtytme" role="N3F5h">
          <property role="TrG5h" value="foo" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="1vdVyJtytmf" role="3XIRFX">
            <node concept="3XIRlf" id="1vdVyJtytmg" role="3XIRFZ">
              <property role="TrG5h" value="p" />
              <node concept="26Vqqz" id="1vdVyJtytmh" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRlf" id="1vdVyJtytmi" role="3XIRFZ">
              <property role="TrG5h" value="q" />
              <node concept="26Vqqz" id="1vdVyJtytmj" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XISUE" id="1vdVyJtytmy" role="3XIRFZ" />
            <node concept="wHKrO" id="1vdVyJtytmz" role="3XIRFZ">
              <property role="1aBf3y" value="false" />
              <property role="19ME4Y" value="after an event occurs, from the next step on, the condition should be true forever" />
              <node concept="3TlMh9" id="1vdVyJtytm$" role="xqp4n">
                <property role="2hmy$m" value="12" />
                <node concept="7CXmI" id="1vdVyJtytm_" role="lGtFl">
                  <node concept="2DdRWr" id="6qOUCDpMQE0" role="7EUXB" />
                </node>
              </node>
              <node concept="3ZVu4v" id="1vdVyJtytmB" role="xqp4k">
                <ref role="3ZVs_2" node="1vdVyJtytmi" resolve="q" />
                <node concept="7CXmI" id="1vdVyJtytmC" role="lGtFl">
                  <node concept="2DdRWr" id="6qOUCDpMRBw" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="1vdVyJtytmY" role="3XIRFZ" />
            <node concept="GBzQ9" id="5U$1m7lshwi" role="3XIRFZ">
              <property role="1aBf3y" value="false" />
              <property role="19ME4Y" value="strictly after event 'q' occurs, until 'r' occurs, excluding the time of 'r', condition 'p' should be true at least once" />
              <node concept="3ZVu4v" id="5U$1m7lshMs" role="2L5iDo">
                <ref role="3ZVs_2" node="1vdVyJtytmi" resolve="q" />
                <node concept="7CXmI" id="5U$1m7lsi5e" role="lGtFl">
                  <node concept="2DdRWr" id="6qOUCDpMR7h" role="7EUXB" />
                </node>
              </node>
              <node concept="3ZVu4v" id="5U$1m7lshGC" role="2L5iDm">
                <ref role="3ZVs_2" node="1vdVyJtytmg" resolve="p" />
                <node concept="7CXmI" id="5U$1m7lsiOW" role="lGtFl">
                  <node concept="2DdRWr" id="6qOUCDpMQiY" role="7EUXB" />
                </node>
              </node>
              <node concept="3ZVu4v" id="5U$1m7lshIB" role="2L5iDk">
                <ref role="3ZVs_2" node="1vdVyJtytmi" resolve="q" />
                <node concept="7CXmI" id="5U$1m7lsis9" role="lGtFl">
                  <node concept="2DdRWr" id="6qOUCDpMQiZ" role="7EUXB" />
                </node>
              </node>
            </node>
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

