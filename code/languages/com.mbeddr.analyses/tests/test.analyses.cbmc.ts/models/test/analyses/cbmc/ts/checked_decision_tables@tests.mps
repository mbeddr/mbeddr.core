<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb922f93-c49d-4abb-8f12-9c74be5c4a53(test.analyses.cbmc.ts.checked_decision_tables@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  </languages>
  <imports>
    <import index="nsjo" ref="r:5a1a5556-31c6-4b58-ab31-cdb132b414fb(com.mbeddr.analyses.cbmc.core.typesystem)" />
    <import index="p3tm" ref="r:7b158038-abbe-4e11-b171-d5a959b4e91a(com.mbeddr.core.modules.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
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
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" name="com.mbeddr.analyses.cbmc.core">
      <concept id="4053481679316838003" name="com.mbeddr.analyses.cbmc.core.structure.DecTabCheckAttribute" flags="ng" index="1nuNDJ" />
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
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
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
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
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
  <node concept="2XOHcx" id="1_dsrLery6$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="2v9HqL" id="1_dsrLery6_">
    <node concept="2Q9Fgs" id="1_dsrLery6A" role="2Q9xDr">
      <node concept="2Q9FjX" id="1_dsrLery6B" role="2Q9FjI" />
    </node>
  </node>
  <node concept="1lH9Xt" id="7CSU6RRUyzU">
    <property role="TrG5h" value="testCheckedDecisionTablesHaveSideEffectFreeConditions" />
    <node concept="1qefOq" id="7CSU6RRUA2U" role="1SKRRt">
      <node concept="N3F5e" id="7CSU6RRUA32" role="1qenE9">
        <property role="TrG5h" value="decTableContainer" />
        <node concept="N3Fnx" id="1_dsrLexxis" role="N3F5h">
          <property role="TrG5h" value="foo" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="1_dsrLexxiu" role="3XIRFX">
            <node concept="2BFjQ_" id="1_dsrLexxDo" role="3XIRFZ">
              <node concept="eGNQo" id="1_dsrLexxMI" role="2BFjQA">
                <node concept="3Tl9Jn" id="1_dsrLexycF" role="eGNQr">
                  <node concept="3TlMh9" id="1_dsrLexycI" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZUYvv" id="1_dsrLexxXy" role="3TlMhI">
                    <ref role="3ZUYvu" node="1_dsrLexxlR" resolve="x" />
                  </node>
                </node>
                <node concept="3Tl9Jr" id="1_dsrLexyPh" role="eGNQr">
                  <node concept="3TlMh9" id="1_dsrLexyPk" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3TM6Ey" id="1_dsrLexDMn" role="3TlMhI">
                    <node concept="3ZUYvv" id="1_dsrLexywT" role="1_9fRO">
                      <ref role="3ZUYvu" node="1_dsrLexxlR" resolve="x" />
                    </node>
                    <node concept="7CXmI" id="6qOUCDpMUqx" role="lGtFl">
                      <node concept="29bkU" id="6qOUCDpMUqy" role="7EUXB">
                        <node concept="2PQEqo" id="6qOUCDpMUqz" role="3lydCh">
                          <ref role="39XzEq" to="p3tm:5qsqXLsazfc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="7CXmI" id="1_dsrLexEHF" role="lGtFl">
                    <node concept="1TM$A" id="6qOUCDpMRsm" role="7EUXB">
                      <node concept="2PYRI3" id="6qOUCDpMRsn" role="3lydEf">
                        <ref role="39XzEq" to="nsjo:1_dsrLeqh_w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tl9Jn" id="1_dsrLexzBj" role="eGNQq">
                  <node concept="3TlMh9" id="1_dsrLexzBm" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZUYvv" id="1_dsrLexzeh" role="3TlMhI">
                    <ref role="3ZUYvu" node="1_dsrLexxsO" resolve="y" />
                  </node>
                </node>
                <node concept="3Tl9Jr" id="1_dsrLex$qb" role="eGNQq">
                  <node concept="3TlMh9" id="1_dsrLex$qe" role="3TlMhJ">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3ZUYvv" id="1_dsrLex$57" role="3TlMhI">
                    <ref role="3ZUYvu" node="1_dsrLexxsO" resolve="y" />
                  </node>
                </node>
                <node concept="3TlMh9" id="1_dsrLex_yY" role="eGNQ_">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="1_dsrLexAiv" role="eGNQ_">
                  <property role="2hmy$m" value="-1" />
                </node>
                <node concept="3TlMh9" id="1_dsrLex$WL" role="eGNQ_">
                  <property role="2hmy$m" value="-1" />
                </node>
                <node concept="3TlMh9" id="1_dsrLexB58" role="eGNQ_">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="1_dsrLexBW9" role="34rlYt">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="1nuNDJ" id="1_dsrLexCRg" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="1_dsrLexx66" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="19RgSI" id="1_dsrLexxlR" role="1UOdpc">
            <property role="TrG5h" value="x" />
            <node concept="26Vqqz" id="1_dsrLexxlQ" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="19RgSI" id="1_dsrLexxsO" role="1UOdpc">
            <property role="TrG5h" value="y" />
            <node concept="26Vqqz" id="1_dsrLexxsM" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="7CXmI" id="6qOUCDpMT12" role="lGtFl">
        <node concept="7OXhh" id="6qOUCDpMTe4" role="7EUXB" />
      </node>
    </node>
  </node>
</model>

