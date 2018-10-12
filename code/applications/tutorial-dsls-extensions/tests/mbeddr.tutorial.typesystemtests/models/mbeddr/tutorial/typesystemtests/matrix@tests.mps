<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:306ccf39-5254-4b2f-b40d-518804a55437(mbeddr.tutorial.typesystemtests.matrix@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="d00351b1-72a6-4072-aea2-5982add6bee4" name="mbeddr.tutorial.shonan" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
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
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
    <language id="d00351b1-72a6-4072-aea2-5982add6bee4" name="mbeddr.tutorial.shonan">
      <concept id="5509345450571797372" name="mbeddr.tutorial.shonan.structure.MatrixType" flags="ng" index="iizc3">
        <property id="2049860698689995129" name="rowCount" index="3W0h08" />
        <property id="2049860698689995414" name="colCount" index="3W0hfB" />
      </concept>
      <concept id="5509345450571797471" name="mbeddr.tutorial.shonan.structure.MatrixLiteral" flags="ng" index="iizew">
        <child id="5509345450571797755" name="columns" index="iizi4" />
      </concept>
      <concept id="5509345450571797746" name="mbeddr.tutorial.shonan.structure.MatrixLiteralColumn" flags="ng" index="iizid">
        <child id="5509345450571797747" name="elements" index="iizic" />
      </concept>
      <concept id="5509345450571525116" name="mbeddr.tutorial.shonan.structure.VectorType" flags="ng" index="ijWI3" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning">
      <concept id="9116320848000879253" name="com.mbeddr.mpsutil.suppresswarning.structure.SuppressWarnings" flags="ng" index="2P5Msn">
        <child id="9116320848000879254" name="kinds" index="2P5Msk" />
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
      <concept id="6777508457268164807" name="com.mbeddr.core.modules.structure.SuppressDataFlowWarning" flags="ng" index="BCzjf" />
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
  <node concept="2v9HqL" id="4Kv0gUyBOia">
    <node concept="2Q9Fgs" id="OJZd_K3mDa" role="2Q9xDr">
      <node concept="2Q9FjX" id="OJZd_K3mDb" role="2Q9FjI" />
    </node>
  </node>
  <node concept="2XOHcx" id="4Kv0gUyBOhv">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/applications/tutorial/" />
  </node>
  <node concept="1lH9Xt" id="4Kv0gUyBOgI">
    <property role="TrG5h" value="matrixTypeSystemTests" />
    <node concept="1qefOq" id="4Kv0gUyBOgJ" role="1SKRRt">
      <node concept="N3F5e" id="4Kv0gUyBOgK" role="1qenE9">
        <property role="TrG5h" value="TestModule" />
        <node concept="7CXmI" id="4Kv0gUyBOng" role="lGtFl">
          <node concept="7OXhh" id="4Kv0gUyBOnh" role="7EUXB" />
        </node>
        <node concept="N3Fnx" id="4Kv0gUyBOyw" role="N3F5h">
          <property role="TrG5h" value="matrixTest" />
          <node concept="3XIRFW" id="4Kv0gUyBOyy" role="3XIRFX">
            <node concept="3XIRlf" id="OJZd_K2XVE" role="3XIRFZ">
              <property role="TrG5h" value="v1" />
              <node concept="ijWI3" id="OJZd_K2XVB" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <property role="3W0hfB" value="1" />
                <property role="3W0h08" value="3" />
                <node concept="26Vqph" id="OJZd_K2XXn" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="iizew" id="OJZd_K2XYO" role="3XIe9u">
                <node concept="iizid" id="OJZd_K2XYQ" role="iizi4">
                  <node concept="3TlMh9" id="OJZd_K2XZW" role="iizic">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="3TlMh9" id="OJZd_K2YrJ" role="iizic">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3TlMh9" id="OJZd_K2Z0V" role="iizic">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="3TlMh9" id="OJZd_K2ZBT" role="iizic">
                    <property role="2hmy$m" value="4" />
                  </node>
                </node>
                <node concept="7CXmI" id="OJZd_K32yj" role="lGtFl">
                  <node concept="1TM$A" id="OJZd_K32yk" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="OJZd_K338r" role="3XIRFZ" />
            <node concept="3XIRlf" id="OJZd_K39hJ" role="3XIRFZ">
              <property role="TrG5h" value="m1" />
              <node concept="iizc3" id="OJZd_K39hG" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <property role="3W0h08" value="3" />
                <property role="3W0hfB" value="3" />
                <node concept="26Vqph" id="OJZd_K39iM" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="iizew" id="OJZd_K39kf" role="3XIe9u">
                <node concept="iizid" id="OJZd_K39kh" role="iizi4">
                  <node concept="3TlMh9" id="OJZd_K39lW" role="iizic">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="3TlMh9" id="OJZd_K3ae_" role="iizic">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3TlMh9" id="OJZd_K3aFh" role="iizic">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="iizid" id="OJZd_K3c2u" role="iizi4">
                  <node concept="3TlMh9" id="OJZd_K3cfY" role="iizic">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3TlMh9" id="OJZd_K3ctt" role="iizic">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="3TlMh9" id="OJZd_K3cFd" role="iizic">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="iizid" id="OJZd_K3d$y" role="iizi4">
                  <node concept="3TlMh9" id="OJZd_K3dIu" role="iizic">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3TlMh9" id="OJZd_K3dSd" role="iizic">
                    <property role="2hmy$m" value="0" />
                  </node>
                  <node concept="3TlMh9" id="OJZd_K3e2d" role="iizic">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="OJZd_K3393" role="3XIRFZ" />
            <node concept="3XIRlf" id="OJZd_K3gS8" role="3XIRFZ">
              <property role="TrG5h" value="m2" />
              <node concept="iizc3" id="OJZd_K3gS5" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <property role="3W0h08" value="3" />
                <property role="3W0hfB" value="1" />
                <node concept="26Vqph" id="OJZd_K3gUj" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="2BOcij" id="OJZd_K3ehf" role="3XIe9u">
                <node concept="iizew" id="OJZd_K3erL" role="3TlMhJ">
                  <node concept="iizid" id="OJZd_K3erN" role="iizi4">
                    <node concept="3TlMh9" id="OJZd_K3eKV" role="iizic">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3TlMh9" id="OJZd_K3fNl" role="iizic">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="OJZd_K3efs" role="3TlMhI">
                  <ref role="3ZVs_2" node="OJZd_K39hJ" resolve="m1" />
                </node>
                <node concept="7CXmI" id="OJZd_K3jO$" role="lGtFl">
                  <node concept="1TM$A" id="OJZd_K3jO_" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="OJZd_K3hcZ" role="3XIRFZ" />
          </node>
          <node concept="19Rifw" id="4Kv0gUyBOyv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2P5Msn" id="OJZd_K3Lk5" role="lGtFl">
          <node concept="BCzjf" id="OJZd_K3Lkn" role="2P5Msk" />
        </node>
      </node>
    </node>
  </node>
</model>

