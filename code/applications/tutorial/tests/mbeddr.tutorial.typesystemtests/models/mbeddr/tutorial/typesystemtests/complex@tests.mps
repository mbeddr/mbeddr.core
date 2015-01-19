<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:306ccf39-5254-4b2f-b40d-518804a55437(mbeddr.tutorial.typesystemtests.complex@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="01cd75cf-892b-47a7-b594-744f9e06e5e4" name="mbeddr.tutorial.complex" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
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
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
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
    <language id="01cd75cf-892b-47a7-b594-744f9e06e5e4" name="mbeddr.tutorial.complex">
      <concept id="8652997886963748611" name="mbeddr.tutorial.complex.structure.ComplexType" flags="ng" index="3QIT2S" />
      <concept id="8652997886963748615" name="mbeddr.tutorial.complex.structure.ComplexLiteral" flags="ng" index="3QIT2W">
        <child id="8652997886963748617" name="img" index="3QIT2M" />
        <child id="8652997886963748616" name="real" index="3QIT2N" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
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
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
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
  <node concept="2v9HqL" id="4Kv0gUyBOia" />
  <node concept="2XOHcx" id="4Kv0gUyBOhv">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/applications/tutorial/" />
  </node>
  <node concept="1lH9Xt" id="4Kv0gUyBOgI">
    <property role="TrG5h" value="testComplexNumbers" />
    <node concept="1qefOq" id="4Kv0gUyBOgJ" role="1SKRRt">
      <node concept="N3F5e" id="4Kv0gUyBOgK" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="7CXmI" id="4Kv0gUyBOng" role="lGtFl">
          <node concept="7OXhh" id="4Kv0gUyBOnh" role="7EUXB" />
        </node>
        <node concept="N3Fnx" id="4Kv0gUyBOyw" role="N3F5h">
          <property role="TrG5h" value="someFunction" />
          <node concept="3XIRFW" id="4Kv0gUyBOyy" role="3XIRFX">
            <node concept="3XIRlf" id="4Kv0gUyCdND" role="3XIRFZ">
              <property role="TrG5h" value="c" />
              <node concept="3QIT2W" id="4Kv0gUyBOgR" role="3XIe9u">
                <node concept="3TlMh9" id="4Kv0gUyBOgO" role="3QIT2N">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="3TlMh9" id="4Kv0gUyBOgS" role="3QIT2M">
                  <property role="2hmy$m" value="20" />
                </node>
              </node>
              <node concept="3QIT2S" id="4Kv0gUyCvdG" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRlf" id="4Kv0gUyCdNE" role="3XIRFZ">
              <property role="TrG5h" value="sumOfComplexAndComplex" />
              <node concept="2BOciq" id="4Kv0gUyBOh1" role="3XIe9u">
                <node concept="3ZVu4v" id="4Kv0gUyCdNI" role="3TlMhJ">
                  <ref role="3ZVs_2" node="4Kv0gUyCdND" resolve="c" />
                </node>
                <node concept="3ZVu4v" id="4Kv0gUyCdNH" role="3TlMhI">
                  <ref role="3ZVs_2" node="4Kv0gUyCdND" resolve="c" />
                </node>
              </node>
              <node concept="3QIT2S" id="4Kv0gUyChc0" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRlf" id="4Kv0gUyCdNF" role="3XIRFZ">
              <property role="TrG5h" value="productOfComplexAndComplex" />
              <node concept="3QIT2S" id="4Kv0gUyCw1x" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOcij" id="4Kv0gUyBOhd" role="3XIe9u">
                <node concept="3ZVu4v" id="4Kv0gUyCdNK" role="3TlMhJ">
                  <ref role="3ZVs_2" node="4Kv0gUyCdND" resolve="c" />
                </node>
                <node concept="3ZVu4v" id="4Kv0gUyCdNJ" role="3TlMhI">
                  <ref role="3ZVs_2" node="4Kv0gUyCdND" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="4Kv0gUyCdNG" role="3XIRFZ">
              <property role="TrG5h" value="productOfComplexAndInt" />
              <node concept="3QIT2S" id="4Kv0gUyBOhj" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOcij" id="4Kv0gUyCvZ1" role="3XIe9u">
                <node concept="3TlMh9" id="4Kv0gUyCvZ4" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="3ZVu4v" id="4Kv0gUyCvYY" role="3TlMhI">
                  <ref role="3ZVs_2" node="4Kv0gUyCdND" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4Kv0gUyCvZh" role="3XIRFZ">
              <node concept="3O_q_g" id="4Kv0gUyCvZi" role="1_9egR">
                <ref role="3O_q_h" node="4Kv0gUyCvZa" resolve="aFunctionForAnInt" />
                <node concept="3ZVu4v" id="4Kv0gUyCvZj" role="3O_q_j">
                  <ref role="3ZVs_2" node="4Kv0gUyCdND" resolve="c" />
                  <node concept="7CXmI" id="6lvf3WQWeB5" role="lGtFl">
                    <node concept="1TM$A" id="4Kv0gUyCvZl" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="4Kv0gUyBOyv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="4Kv0gUyCvZ6" role="N3F5h">
          <property role="TrG5h" value="empty_1352836884139_1" />
        </node>
        <node concept="N3Fnx" id="4Kv0gUyCvZa" role="N3F5h">
          <property role="TrG5h" value="aFunctionForAnInt" />
          <node concept="3XIRFW" id="4Kv0gUyCvZc" role="3XIRFX">
            <node concept="3XISUE" id="4Kv0gUyCvZd" role="3XIRFZ" />
          </node>
          <node concept="19Rifw" id="4Kv0gUyCvZ9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="19RgSI" id="4Kv0gUyCvZe" role="1UOdpc">
            <property role="TrG5h" value="x" />
            <node concept="26Vqqz" id="4Kv0gUyCvZf" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

