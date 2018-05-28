<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:692132df-194e-4f58-8fb9-c12ce7ea3536(function_contracts@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="3c648e74-bfd0-47ab-a27b-a7ece174dc55" name="com.mbeddr.analyses.acsl" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="5px4" ref="r:3b2e67d2-2348-45f5-9a80-a41cad4de843(com.mbeddr.analyses.acsl.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
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
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
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
    <language id="3c648e74-bfd0-47ab-a27b-a7ece174dc55" name="com.mbeddr.analyses.acsl">
      <concept id="3793213301910271541" name="com.mbeddr.analyses.acsl.structure.Ensures" flags="ng" index="2H0slj" />
      <concept id="3793213301909798351" name="com.mbeddr.analyses.acsl.structure.Result" flags="ng" index="2HeCUD" />
      <concept id="3793213301909614895" name="com.mbeddr.analyses.acsl.structure.FunctionContract" flags="ng" index="2HfW99">
        <child id="3793213301909617373" name="functionContractMember" index="2HfWAV" />
      </concept>
      <concept id="3793213301909615744" name="com.mbeddr.analyses.acsl.structure.IAtomicContract" flags="ng" index="2HfWvA">
        <child id="75361647380517795" name="exp" index="3sLAUB" />
      </concept>
      <concept id="3793213301909615745" name="com.mbeddr.analyses.acsl.structure.Requires" flags="ng" index="2HfWvB" />
      <concept id="1156681608090939298" name="com.mbeddr.analyses.acsl.structure.Valid" flags="ng" index="10srhD">
        <child id="1156681608090939353" name="var" index="10srgi" />
      </concept>
      <concept id="1156681608090854095" name="com.mbeddr.analyses.acsl.structure.Old" flags="ng" index="10tJ$4">
        <child id="1156681608090856601" name="var" index="10tJti" />
      </concept>
      <concept id="6715381068726883387" name="com.mbeddr.analyses.acsl.structure.ACSLContractsGenerationConfigItem" flags="ng" index="31U8uV">
        <child id="6715381068726941300" name="generationKind" index="31UYnO" />
      </concept>
      <concept id="6715381068727236081" name="com.mbeddr.analyses.acsl.structure.ACSLContractsGenerationDoNothing" flags="ng" index="31VQpL" />
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
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
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
  <node concept="1lH9Xt" id="10dmWHgjrqM">
    <property role="TrG5h" value="TestAtomicContract" />
    <node concept="1qefOq" id="10dmWHgj_71" role="1SKRRt">
      <node concept="N3F5e" id="10dmWHgj_79" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="1S7NMz" id="10dmWHgjJpV" role="N3F5h">
          <property role="TrG5h" value="g" />
          <node concept="26Vqqz" id="10dmWHgjJpT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="10dmWHgjJAf" role="N3F5h">
          <property role="TrG5h" value="empty_1421569258981_3" />
        </node>
        <node concept="N3Fnx" id="10dmWHgjJUA" role="N3F5h">
          <property role="TrG5h" value="simple" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="10dmWHgjJUC" role="3XIRFX">
            <node concept="2BFjQ_" id="10dmWHgjKqi" role="3XIRFZ">
              <node concept="2BOcih" id="10dmWHgjKJR" role="2BFjQA">
                <node concept="2BPB98" id="10dmWHgjONK" role="3TlMhJ">
                  <node concept="2BOciq" id="10dmWHgjPi6" role="1_9fRO">
                    <node concept="1S7827" id="10dmWHgjPKj" role="3TlMhJ">
                      <ref role="1S7826" node="10dmWHgjJpV" resolve="g" />
                    </node>
                    <node concept="3ZUYvv" id="10dmWHgjKJU" role="3TlMhI">
                      <ref role="3ZUYvu" node="10dmWHgjKdM" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="3ZUYvv" id="10dmWHgjKzB" role="3TlMhI">
                  <ref role="3ZUYvu" node="10dmWHgjK0Y" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="10dmWHgjJDo" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="19RgSI" id="10dmWHgjK0Y" role="1UOdpc">
            <property role="TrG5h" value="x" />
            <node concept="26Vqqz" id="10dmWHgjK0X" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="19RgSI" id="10dmWHgjKdM" role="1UOdpc">
            <property role="TrG5h" value="y" />
            <node concept="26Vqqz" id="10dmWHgjKdK" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2HfW99" id="10dmWHgjL2m" role="lGtFl">
            <node concept="2HfWvB" id="10dmWHgjLTq" role="2HfWAV">
              <node concept="25Bbzn" id="1GXRyrSXs$0" role="3sLAUB">
                <node concept="3TlMh9" id="1GXRyrSXs$2" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="2BOciq" id="1GXRyrSXszY" role="3TlMhI">
                  <node concept="3ZUYvv" id="1GXRyrSXs$4" role="3TlMhJ">
                    <ref role="3ZUYvu" node="10dmWHgjKdM" resolve="y" />
                  </node>
                  <node concept="1S7827" id="1GXRyrSXs$6" role="3TlMhI">
                    <ref role="1S7826" node="10dmWHgjJpV" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HfWvB" id="7_n3hJCgeCy" role="2HfWAV">
              <node concept="10srhD" id="7_n3hJCgeQ7" role="3sLAUB">
                <node concept="3ZUYvv" id="7_n3hJCgeQK" role="10srgi">
                  <ref role="3ZUYvu" node="10dmWHgjK0Y" resolve="x" />
                  <node concept="7CXmI" id="5X8YPZwtrQx" role="lGtFl">
                    <node concept="2DdRWr" id="6qOUCDpMRfA" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HfWvB" id="10dmWHgjU9P" role="2HfWAV">
              <node concept="1S7827" id="20DHNX3MxvY" role="3sLAUB">
                <ref role="1S7826" node="10dmWHgjJpV" resolve="g" />
                <node concept="7CXmI" id="20DHNX3MxxU" role="lGtFl">
                  <node concept="2DdRWr" id="6qOUCDpMQd$" role="7EUXB" />
                  <node concept="2DdRWr" id="6qOUCDpMQd_" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="2HfWvB" id="10dmWHgjRV7" role="2HfWAV">
              <node concept="25Bbzn" id="1GXRyrSXsSm" role="3sLAUB">
                <node concept="3TlMh9" id="1GXRyrSXsSs" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3TM6Ey" id="1GXRyrSXsSk" role="3TlMhI">
                  <node concept="1S7827" id="1GXRyrSXsSo" role="1_9fRO">
                    <ref role="1S7826" node="10dmWHgjJpV" resolve="g" />
                  </node>
                </node>
                <node concept="7CXmI" id="1GXRyrSXsSq" role="lGtFl">
                  <node concept="1TM$A" id="1GXRyrSXsSi" role="7EUXB">
                    <node concept="2PYRI3" id="1GXRyrSXsSg" role="3lydEf">
                      <ref role="39XzEq" to="5px4:10dmWHgkVIV" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2H0slj" id="10dmWHgjLcE" role="2HfWAV">
              <node concept="3Tl9Jr" id="10dmWHguPwj" role="3sLAUB">
                <node concept="3TlMh9" id="10dmWHguPNy" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="2HeCUD" id="10dmWHguOXG" role="3TlMhI" />
              </node>
            </node>
            <node concept="2H0slj" id="10dmWHgvcZt" role="2HfWAV">
              <node concept="3Tl9Jn" id="1GXRyrSXt40" role="3sLAUB">
                <node concept="1S7827" id="1GXRyrSXt44" role="3TlMhJ">
                  <ref role="1S7826" node="10dmWHgjJpV" resolve="g" />
                </node>
                <node concept="10tJ$4" id="1GXRyrSXt42" role="3TlMhI">
                  <node concept="1S7827" id="1GXRyrSXtD9" role="10tJti">
                    <ref role="1S7826" node="10dmWHgjJpV" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="1fdMHEcaJ8u" role="N3F5h">
          <property role="TrG5h" value="empty_1487354143963_1" />
        </node>
        <node concept="N3Fnx" id="1fdMHEcaJD_" role="N3F5h">
          <property role="TrG5h" value="sort" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="1fdMHEcaJDB" role="3XIRFX">
            <node concept="3XISUE" id="1fdMHEcaJDC" role="3XIRFZ" />
          </node>
          <node concept="19Rifw" id="1fdMHEcaJuh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="19RgSI" id="1fdMHEcaJOR" role="1UOdpc">
            <property role="TrG5h" value="arr" />
            <node concept="3wxxNl" id="1fdMHEcaJPc" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="1fdMHEcaJOQ" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="19RgSI" id="1fdMHEcaJQ$" role="1UOdpc">
            <property role="TrG5h" value="len" />
            <node concept="26Vqpq" id="1fdMHEcaJQy" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2HfW99" id="1fdMHEcaJZU" role="lGtFl">
            <node concept="2HfWvB" id="1fdMHEcaK05" role="2HfWAV">
              <node concept="10srhD" id="1GXRyrSXt9A" role="3sLAUB">
                <node concept="3ZUYvv" id="1GXRyrSXt9C" role="10srgi">
                  <ref role="3ZUYvu" node="1fdMHEcaJOR" resolve="arr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="10dmWHgj_7d" role="N3F5h">
          <property role="TrG5h" value="empty_1421569225032_2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="2v9HqL" id="10dmWHguyWX">
    <node concept="2Q9Fgs" id="10dmWHguyWY" role="2Q9xDr">
      <node concept="2Q9FjX" id="10dmWHguyWZ" role="2Q9FjI" />
    </node>
    <node concept="31U8uV" id="20bhQjaOQqP" role="2Q9xDr">
      <node concept="31VQpL" id="20bhQjaOQqQ" role="31UYnO" />
    </node>
  </node>
</model>

