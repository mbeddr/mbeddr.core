<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bead4937-3036-482b-ae08-c93870de1eab(test.analyses.stan.ts.decTab@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="e0dc4b58-6648-4617-8514-abfaa6d77043" name="com.mbeddr.analyses.stan" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="7q6a" ref="r:6bf990da-e552-495f-8c58-077862f441bf(com.mbeddr.analyses.stan.typesystem)" />
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
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="e0dc4b58-6648-4617-8514-abfaa6d77043" name="com.mbeddr.analyses.stan">
      <concept id="3575939065348057563" name="com.mbeddr.analyses.stan.structure.StaticCheckAttribute" flags="ng" index="1L8M1T">
        <property id="3575939065348057635" name="checkConsistency" index="1L8Me1" />
        <property id="3575939065348057638" name="checkCompleteness" index="1L8Me4" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797584861" name="com.mbeddr.core.util.structure.DecTab" flags="ng" index="eGNQo">
        <child id="6209595569797584863" name="yExpr" index="eGNQq" />
        <child id="6209595569797584862" name="xExpr" index="eGNQr" />
        <child id="6209595569797584864" name="cExpr" index="eGNQ_" />
        <child id="4143042878078342166" name="def" index="34rlYt" />
      </concept>
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
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
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
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
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
    <property role="TrG5h" value="testDecTab" />
    <node concept="1qefOq" id="1vdVyJtytmc" role="1SKRRt">
      <node concept="N3F5e" id="1vdVyJtytmd" role="1qenE9">
        <property role="TrG5h" value="im" />
        <node concept="N3Fnx" id="1vdVyJtytme" role="N3F5h">
          <property role="TrG5h" value="foo" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="1vdVyJtytmf" role="3XIRFX">
            <node concept="3XISUE" id="7YWlEjTrGey" role="3XIRFZ" />
            <node concept="1_9egQ" id="4Bw8ULfNmwm" role="3XIRFZ">
              <node concept="eGNQo" id="4Bw8ULfNmwn" role="1_9egR">
                <node concept="7CXmI" id="7YWlEjTrwCM" role="lGtFl">
                  <node concept="1TM$A" id="7YWlEjTrwCN" role="7EUXB" />
                </node>
                <node concept="3Tl9Jn" id="4Bw8ULfNmwo" role="eGNQr">
                  <node concept="3TlMh9" id="4Bw8ULfNmwp" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZUYvv" id="4Bw8ULfNmwq" role="3TlMhI">
                    <ref role="3ZUYvu" node="4Bw8ULfMJCH" resolve="x" />
                  </node>
                </node>
                <node concept="3Tl9Jr" id="4Bw8ULfNmwr" role="eGNQr">
                  <node concept="3TlMh9" id="4Bw8ULfNmws" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZUYvv" id="4Bw8ULfNmwt" role="3TlMhI">
                    <ref role="3ZUYvu" node="4Bw8ULfMJCH" resolve="x" />
                  </node>
                </node>
                <node concept="3Tl9Jn" id="4Bw8ULfNmwu" role="eGNQq">
                  <node concept="3TlMh9" id="4Bw8ULfNmwv" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZUYvv" id="4Bw8ULfNmww" role="3TlMhI">
                    <ref role="3ZUYvu" node="4Bw8ULfMJDg" resolve="y" />
                  </node>
                </node>
                <node concept="3Tl9Jp" id="4Bw8ULfNmwx" role="eGNQq">
                  <node concept="3TlMh9" id="4Bw8ULfNmwy" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZUYvv" id="4Bw8ULfNmwz" role="3TlMhI">
                    <ref role="3ZUYvu" node="4Bw8ULfMJDg" resolve="y" />
                  </node>
                </node>
                <node concept="3TlMh9" id="4Bw8ULfNmw$" role="eGNQ_">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="4Bw8ULfNmw_" role="eGNQ_">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3TlMh9" id="4Bw8ULfNmwA" role="eGNQ_">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3TlMh9" id="4Bw8ULfNmwB" role="eGNQ_">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="3TlMh9" id="4Bw8ULfNmwC" role="34rlYt">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="1L8M1T" id="2bujROev6Oh" role="lGtFl">
                  <property role="1L8Me4" value="true" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="4Bw8ULfNm9i" role="3XIRFZ" />
            <node concept="3XISUE" id="4Bw8ULfNn4Z" role="3XIRFZ" />
            <node concept="1_9egQ" id="4Bw8ULfNo9g" role="3XIRFZ">
              <node concept="eGNQo" id="4Bw8ULfNo9h" role="1_9egR">
                <node concept="3Tl9Jn" id="4Bw8ULfNo9i" role="eGNQr">
                  <node concept="3TlMh9" id="4Bw8ULfNo9j" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZUYvv" id="4Bw8ULfNo9k" role="3TlMhI">
                    <ref role="3ZUYvu" node="4Bw8ULfMJCH" resolve="x" />
                  </node>
                </node>
                <node concept="3Tl9Jp" id="4Bw8ULfNo9l" role="eGNQr">
                  <node concept="3ZUYvv" id="4Bw8ULfNo9m" role="3TlMhI">
                    <ref role="3ZUYvu" node="4Bw8ULfMJCH" resolve="x" />
                  </node>
                  <node concept="3TlMh9" id="4Bw8ULfNo9n" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="3Tl9Jl" id="4Bw8ULfNo9o" role="eGNQq">
                  <node concept="3ZUYvv" id="4Bw8ULfNo9p" role="3TlMhI">
                    <ref role="3ZUYvu" node="4Bw8ULfMJDg" resolve="y" />
                  </node>
                  <node concept="3TlMh9" id="4Bw8ULfNo9q" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="3Tl9Jp" id="4Bw8ULfNo9r" role="eGNQq">
                  <node concept="3TlMh9" id="4Bw8ULfNo9s" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZUYvv" id="4Bw8ULfNo9t" role="3TlMhI">
                    <ref role="3ZUYvu" node="4Bw8ULfMJDg" resolve="y" />
                  </node>
                </node>
                <node concept="3TlMh9" id="4Bw8ULfNo9u" role="eGNQ_">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="4Bw8ULfNo9v" role="eGNQ_">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3TlMh9" id="4Bw8ULfNo9w" role="eGNQ_">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3TlMh9" id="4Bw8ULfNo9x" role="eGNQ_">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="3TlMh9" id="4Bw8ULfNo9y" role="34rlYt">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="1L8M1T" id="2bujROev5Cf" role="lGtFl">
                  <property role="1L8Me1" value="true" />
                </node>
                <node concept="7CXmI" id="4sR6g412QWS" role="lGtFl">
                  <node concept="1TM$A" id="4sR6g412QWT" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="4Bw8ULfNnDD" role="3XIRFZ" />
          </node>
          <node concept="19Rifw" id="1vdVyJtytn9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="19RgSI" id="4Bw8ULfMJCH" role="1UOdpc">
            <property role="TrG5h" value="x" />
            <node concept="26Vqqz" id="4Bw8ULfMJCG" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="19RgSI" id="4Bw8ULfMJDg" role="1UOdpc">
            <property role="TrG5h" value="y" />
            <node concept="26Vqqz" id="4Bw8ULfMJDe" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="1vdVyJtytna" role="lGtFl">
          <node concept="7OXhh" id="1vdVyJtytnb" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
</model>

