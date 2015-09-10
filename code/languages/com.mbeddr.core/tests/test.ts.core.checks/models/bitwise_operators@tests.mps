<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4af0330e-5d45-45d9-a8c2-4f5242fb68a7(bitwise_operators@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="b2da2e1a-b542-47f5-9be0-4dc21efe74a4" name="com.mbeddr.core.checks" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
  </languages>
  <imports>
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="39x4" ref="r:0bfce9a3-10ca-444a-937a-739ad39cd78b(com.mbeddr.core.checks.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1214846310980" name="jetbrains.mps.lang.test.structure.AbstractNodeAssert" flags="nn" index="3quTHu">
        <child id="1214846370530" name="nodeToCheck" index="3qv8fS" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1215075719096" name="jetbrains.mps.lang.test.structure.CheckNodeForErrors" flags="nn" index="3Ca1qy" />
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
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
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
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
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="9013371069686136255" name="com.mbeddr.core.expressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="9013371069685947728" name="com.mbeddr.core.expressions.structure.BitwiseRightShiftExpression" flags="ng" index="3ov31F" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
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
  <node concept="2v9HqL" id="2QNVH28YqHa" />
  <node concept="1lH9Xt" id="1MdOvoQc4gY">
    <property role="TrG5h" value="BitwiseOperatorsChecks" />
    <node concept="1LZb2c" id="1MdOvoQccUD" role="1SL9yI">
      <property role="TrG5h" value="doCheck" />
      <node concept="3cqZAl" id="1MdOvoQccUE" role="3clF45" />
      <node concept="3clFbS" id="1MdOvoQccUI" role="3clF47">
        <node concept="3Ca1qy" id="1MdOvoQcj93" role="3cqZAp">
          <node concept="3xONca" id="1MdOvoQcj97" role="3qv8fS">
            <ref role="3xOPvv" node="1MdOvoQccKl" resolve="doCheck1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1MdOvoQc81x" role="1SKRRt">
      <node concept="N3F5e" id="1MdOvoQc81$" role="1qenE9">
        <property role="TrG5h" value="TestModule" />
        <node concept="N3Fnx" id="1MdOvoQcaeK" role="N3F5h">
          <property role="TrG5h" value="test1" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="1MdOvoQcaeM" role="3XIRFX">
            <node concept="3XIRlf" id="1MdOvoQcbmk" role="3XIRFZ">
              <property role="TrG5h" value="a" />
              <node concept="26Vqpb" id="7Ny2UQe_JBq" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="7Ny2UQeylro" role="3XIe9u">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3XIRlf" id="7Ny2UQe_K8l" role="3XIRFZ">
              <property role="TrG5h" value="pos" />
              <node concept="26Vqp4" id="7Ny2UQe_K8j" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="7Ny2UQe_Ksl" role="3XIe9u">
                <property role="2hmy$m" value="32" />
              </node>
            </node>
            <node concept="3XIRlf" id="7Ny2UQe_Ls0" role="3XIRFZ">
              <property role="TrG5h" value="pos1" />
              <node concept="26Vqp4" id="7Ny2UQe_Ls1" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="7Ny2UQe_LVc" role="3XIe9u">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3XISUE" id="7Ny2UQe_JVq" role="3XIRFZ" />
            <node concept="c0U19" id="7Ny2UQe_MbD" role="3XIRFZ">
              <node concept="3XIRFW" id="7Ny2UQe_MbE" role="c0U17">
                <node concept="1_9egQ" id="7Ny2UQe_N0j" role="3XIRFZ">
                  <node concept="3pqW6w" id="7Ny2UQe_N0S" role="1_9egR">
                    <node concept="3ZVu4v" id="7Ny2UQe_N8q" role="3TlMhJ">
                      <ref role="3ZVs_2" node="7Ny2UQe_K8l" resolve="pos" />
                    </node>
                    <node concept="3ZVu4v" id="7Ny2UQe_N0i" role="3TlMhI">
                      <ref role="3ZVs_2" node="7Ny2UQe_Ls0" resolve="pos1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3ZUYvv" id="7Ny2UQe_MOP" role="c0U16">
                <ref role="3ZUYvu" node="7Ny2UQe_ME9" resolve="flag" />
              </node>
            </node>
            <node concept="3XISUE" id="7Ny2UQe_Lip" role="3XIRFZ" />
            <node concept="1_9egQ" id="7Ny2UQeykJD" role="3XIRFZ">
              <node concept="3oul24" id="7Ny2UQeyl5H" role="1_9egR">
                <node concept="3TlMh9" id="7Ny2UQeyl8W" role="3TlMhJ">
                  <property role="2hmy$m" value="111" />
                </node>
                <node concept="3ZVu4v" id="7Ny2UQeykJB" role="3TlMhI">
                  <ref role="3ZVs_2" node="1MdOvoQcbmk" resolve="a" />
                </node>
                <node concept="7CXmI" id="7Ny2UQe$a9k" role="lGtFl">
                  <node concept="29bkU" id="7Ny2UQe$a9l" role="7EUXB">
                    <node concept="2PQEqo" id="7Ny2UQe_tff" role="3lydCh">
                      <ref role="39XzEq" to="39x4:2Z$y6DbNvE4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7Ny2UQe_KMr" role="3XIRFZ">
              <node concept="3oul24" id="7Ny2UQe_KMs" role="1_9egR">
                <node concept="3ZVu4v" id="7Ny2UQe_KVT" role="3TlMhJ">
                  <ref role="3ZVs_2" node="7Ny2UQe_K8l" resolve="pos" />
                </node>
                <node concept="3ZVu4v" id="7Ny2UQe_KMu" role="3TlMhI">
                  <ref role="3ZVs_2" node="1MdOvoQcbmk" resolve="a" />
                </node>
                <node concept="7CXmI" id="7Ny2UQe_KMv" role="lGtFl">
                  <node concept="29bkU" id="7Ny2UQe_KMw" role="7EUXB">
                    <node concept="2PQEqo" id="7Ny2UQe_KMx" role="3lydCh">
                      <ref role="39XzEq" to="39x4:2Z$y6DbNvE4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7Ny2UQe_Niv" role="3XIRFZ">
              <node concept="3oul24" id="7Ny2UQe_Niw" role="1_9egR">
                <node concept="3ZVu4v" id="7Ny2UQe_NrT" role="3TlMhJ">
                  <ref role="3ZVs_2" node="7Ny2UQe_Ls0" resolve="pos1" />
                </node>
                <node concept="3ZVu4v" id="7Ny2UQe_Niy" role="3TlMhI">
                  <ref role="3ZVs_2" node="1MdOvoQcbmk" resolve="a" />
                </node>
                <node concept="7CXmI" id="7Ny2UQe_Niz" role="lGtFl">
                  <node concept="29bkU" id="7Ny2UQe_Ni$" role="7EUXB">
                    <node concept="2PQEqo" id="7Ny2UQe_Ni_" role="3lydCh">
                      <ref role="39XzEq" to="39x4:2Z$y6DbNvE4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3nGMb$moOuu" role="3XIRFZ">
              <node concept="3ov31F" id="3nGMb$moQaB" role="1_9egR">
                <node concept="3ZVu4v" id="3nGMb$moQi$" role="3TlMhJ">
                  <ref role="3ZVs_2" node="7Ny2UQe_Ls0" resolve="pos1" />
                </node>
                <node concept="3ZVu4v" id="3nGMb$moOus" role="3TlMhI">
                  <ref role="3ZVs_2" node="1MdOvoQcbmk" resolve="a" />
                </node>
                <node concept="7CXmI" id="3nGMb$moQ$E" role="lGtFl">
                  <node concept="29bkU" id="3nGMb$moQ$F" role="7EUXB">
                    <node concept="2PQEqo" id="3nGMb$mp6vX" role="3lydCh">
                      <ref role="39XzEq" to="39x4:2Z$y6DbNvE4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="3nGMb$mp6D5" role="3XIRFZ" />
            <node concept="1QiMYF" id="7Ny2UQe_NA2" role="3XIRFZ">
              <node concept="OjmMv" id="7Ny2UQe_NA4" role="3SJzmv">
                <node concept="19SGf9" id="7Ny2UQe_NA5" role="OjmMu">
                  <node concept="19SUe$" id="7Ny2UQe_NA6" role="19SJt6">
                    <property role="19SUeA" value="no warning" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7Ny2UQe_Qco" role="3XIRFZ">
              <node concept="3pqW6w" id="7Ny2UQe_QoF" role="1_9egR">
                <node concept="3TlMh9" id="7Ny2UQe_QvV" role="3TlMhJ">
                  <property role="2hmy$m" value="12" />
                </node>
                <node concept="3ZVu4v" id="7Ny2UQe_Qcm" role="3TlMhI">
                  <ref role="3ZVs_2" node="7Ny2UQe_Ls0" resolve="pos1" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7Ny2UQe_QLn" role="3XIRFZ">
              <node concept="3oul24" id="7Ny2UQe_QWJ" role="1_9egR">
                <node concept="3ZVu4v" id="7Ny2UQe_R6y" role="3TlMhJ">
                  <ref role="3ZVs_2" node="7Ny2UQe_Ls0" resolve="pos1" />
                </node>
                <node concept="3ZVu4v" id="7Ny2UQe_QLl" role="3TlMhI">
                  <ref role="3ZVs_2" node="1MdOvoQcbmk" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7Ny2UQe_Rey" role="3XIRFZ" />
            <node concept="3XIRlf" id="7Ny2UQe_RMT" role="3XIRFZ">
              <property role="TrG5h" value="b" />
              <node concept="26Vqph" id="7Ny2UQe_RMR" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="7Ny2UQe_SiO" role="3XIe9u">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="1_9egQ" id="7Ny2UQe_Svt" role="3XIRFZ">
              <node concept="3oul24" id="7Ny2UQe_SDs" role="1_9egR">
                <node concept="3TlMh9" id="7Ny2UQe_Thk" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="3ZVu4v" id="7Ny2UQe_Svr" role="3TlMhI">
                  <ref role="3ZVs_2" node="7Ny2UQe_RMT" resolve="b" />
                </node>
                <node concept="7CXmI" id="7Ny2UQe_THR" role="lGtFl">
                  <node concept="29bkU" id="7Ny2UQe_THS" role="7EUXB">
                    <node concept="2PQEqo" id="7Ny2UQeA5FG" role="3lydCh">
                      <ref role="39XzEq" to="39x4:7Ny2UQe_ULA" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7Ny2UQe_SSu" role="3XIRFZ" />
            <node concept="2BFjQ_" id="1MdOvoQccFL" role="3XIRFZ">
              <node concept="3ZVu4v" id="1MdOvoQccGQ" role="2BFjQA">
                <ref role="3ZVs_2" node="1MdOvoQcbmk" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="26Vqpb" id="7Ny2UQe_JIZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="19RgSI" id="7Ny2UQe_ME9" role="1UOdpc">
            <property role="TrG5h" value="flag" />
            <node concept="3TlMgk" id="7Ny2UQe_ME8" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="6V6S12chvwj" role="N3F5h">
          <property role="TrG5h" value="empty_1423747501335_2" />
        </node>
      </node>
      <node concept="3xLA65" id="1MdOvoQccKl" role="lGtFl">
        <property role="TrG5h" value="doCheck1" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5h6rdrH6iYK">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
</model>

