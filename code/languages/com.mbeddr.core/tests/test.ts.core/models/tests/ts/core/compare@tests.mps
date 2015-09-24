<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2db5fd85-f9f3-493b-9b4b-37b300bae292(tests.ts.core.compare@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="1" />
    <use id="17566462-d837-4552-874c-64e45c10778a" name="com.mbeddr.mpsutil.compare.pattern" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="17566462-d837-4552-874c-64e45c10778a" name="com.mbeddr.mpsutil.compare.pattern">
      <concept id="3560698633098301835" name="com.mbeddr.mpsutil.compare.pattern.structure.AncestorMember" flags="ng" index="2Fojk1" />
      <concept id="3560698633098301854" name="com.mbeddr.mpsutil.compare.pattern.structure.ParentMember" flags="ng" index="2Fojkk" />
      <concept id="3560698633098301852" name="com.mbeddr.mpsutil.compare.pattern.structure.TypeMember" flags="ng" index="2Fojkm" />
      <concept id="3560698633098314023" name="com.mbeddr.mpsutil.compare.pattern.structure.Pattern" flags="ng" index="2FommH" />
      <concept id="3560698633098558194" name="com.mbeddr.mpsutil.compare.pattern.structure.LinkMember" flags="ng" index="2FpdTS" />
      <concept id="3560698633098558199" name="com.mbeddr.mpsutil.compare.pattern.structure.PropertyMember" flags="ng" index="2FpdTX" />
      <concept id="3560698633098601006" name="com.mbeddr.mpsutil.compare.pattern.structure.PatternBuilderNode" flags="ng" index="2Fpoq$" />
      <concept id="91081616816046016" name="com.mbeddr.mpsutil.compare.pattern.structure.PatternRef" flags="ng" index="1QCeBZ">
        <child id="91081616816046017" name="expression" index="1QCeBY" />
      </concept>
      <concept id="91081616816150757" name="com.mbeddr.mpsutil.compare.pattern.structure.PatternType" flags="ig" index="1QDCVq">
        <reference id="91081616816150758" name="concept" index="1QDCVp" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
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
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="8729447926330528686" name="com.mbeddr.core.expressions.structure.TernaryExpression" flags="ng" index="n5E$d">
        <child id="8729447926330528687" name="condition" index="n5E$c" />
        <child id="8729447926330528689" name="elseExpr" index="n5E$i" />
        <child id="8729447926330528688" name="thenExpr" index="n5E$j" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
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
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="65E6xpGUqOY">
    <property role="TrG5h" value="TestComparator" />
    <node concept="1LZb2c" id="35E98Eq3aOZ" role="1SL9yI">
      <property role="TrG5h" value="testPatterns" />
      <node concept="3cqZAl" id="35E98Eq3aP0" role="3clF45" />
      <node concept="3clFbS" id="35E98Eq3aP4" role="3clF47">
        <node concept="3clFbH" id="53_zXRT0ZT" role="3cqZAp" />
        <node concept="3cpWs8" id="53_zXRVaW2" role="3cqZAp">
          <node concept="3cpWsn" id="53_zXRVaW5" role="3cpWs9">
            <property role="TrG5h" value="expressionPattern" />
            <node concept="1QDCVq" id="53_zXRVaW0" role="1tU5fm">
              <ref role="1QDCVp" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="10Nm6u" id="53_zXRVaXa" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="53_zXRVaVj" role="3cqZAp" />
        <node concept="3cpWs8" id="35E98Eq3Z5j" role="3cqZAp">
          <node concept="3cpWsn" id="35E98Eq3Z5k" role="3cpWs9">
            <property role="TrG5h" value="lvdPattern" />
            <node concept="1QDCVq" id="53_zXRUzsy" role="1tU5fm">
              <ref role="1QDCVp" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2FommH" id="53_zXRUTxe" role="33vP2m">
              <node concept="2Fpoq$" id="53_zXRUTxf" role="2pJPEn">
                <ref role="2pJxaS" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                <node concept="2Fojkm" id="53_zXRUTxg" role="2pJxcM">
                  <node concept="2Fpoq$" id="53_zXRUTxh" role="2pJxcZ">
                    <ref role="2pJxaS" to="mj1l:7lNBHBNBzy8" resolve="Int32tType" />
                  </node>
                </node>
                <node concept="2Fojkk" id="53_zXRUTxi" role="2pJxcM">
                  <node concept="2Fpoq$" id="53_zXRUTxj" role="2pJxcZ">
                    <ref role="2pJxaS" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                  </node>
                </node>
                <node concept="2Fojk1" id="53_zXRUTxk" role="2pJxcM">
                  <node concept="2Fpoq$" id="53_zXRUTxl" role="2pJxcZ">
                    <ref role="2pJxaS" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                    <node concept="2FpdTX" id="53_zXRUTxm" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="Xl_RD" id="53_zXRUTxn" role="2pJxcZ">
                        <property role="Xl_RC" value="testModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2FpdTX" id="53_zXRUTxo" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="Xl_RD" id="53_zXRUTxp" role="2pJxcZ">
                    <property role="Xl_RC" value="a" />
                  </node>
                </node>
                <node concept="2FpdTS" id="53_zXRVaTG" role="2pJxcM">
                  <ref role="2pIpSl" to="c4fa:3CmSUB7Fw7R" />
                  <node concept="1QCeBZ" id="53_zXRVaUn" role="2pJxcZ">
                    <node concept="37vLTw" id="53_zXRVaXE" role="1QCeBY">
                      <ref role="3cqZAo" node="53_zXRVaW5" resolve="expressionPattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="65E6xpGUqQM" role="1SKRRt">
      <node concept="N3F5e" id="65E6xpGUqQP" role="1qenE9">
        <property role="TrG5h" value="testModule" />
        <node concept="N3Fnx" id="65E6xpGUqRm" role="N3F5h">
          <property role="TrG5h" value="f1" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="65E6xpGUqRo" role="3XIRFX">
            <node concept="3XIRlf" id="35E98Eq39vP" role="3XIRFZ">
              <property role="TrG5h" value="a" />
              <node concept="26Vqph" id="35E98Eq39vN" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="35E98Eq39wl" role="3XIe9u">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="3XIRlf" id="35E98Eq39xI" role="3XIRFZ">
              <property role="TrG5h" value="b" />
              <node concept="26Vqph" id="35E98Eq39xG" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOciq" id="35E98Eq39$$" role="3XIe9u">
                <node concept="3ZVu4v" id="35E98Eq39$B" role="3TlMhJ">
                  <ref role="3ZVs_2" node="35E98Eq39vP" resolve="a" />
                </node>
                <node concept="3TlMh9" id="35E98Eq39yg" role="3TlMhI">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="35E98Eq39NT" role="3XIRFZ">
              <property role="TrG5h" value="c" />
              <node concept="26Vqph" id="35E98Eq39NR" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOciq" id="35E98Eq39P6" role="3XIe9u">
                <node concept="2BPB98" id="35E98Eq39P9" role="3TlMhJ">
                  <node concept="n5E$d" id="35E98Eq3a0n" role="1_9fRO">
                    <node concept="3ZVu4v" id="35E98Eq3akk" role="n5E$j">
                      <ref role="3ZVs_2" node="35E98Eq39vP" resolve="a" />
                    </node>
                    <node concept="3ZVu4v" id="35E98Eq3avY" role="n5E$i">
                      <ref role="3ZVs_2" node="35E98Eq39xI" resolve="b" />
                    </node>
                    <node concept="3O_q_g" id="35E98Eq3aap" role="n5E$c">
                      <ref role="3O_q_h" node="35E98Eq39Ll" resolve="f2" />
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="35E98Eq39OL" role="3TlMhI">
                  <ref role="3ZVs_2" node="35E98Eq39xI" resolve="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="65E6xpGUqQS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="35E98Eq39IZ" role="N3F5h">
          <property role="TrG5h" value="empty_1443093162604_1" />
        </node>
        <node concept="N3Fnx" id="35E98Eq39Ll" role="N3F5h">
          <property role="TrG5h" value="f2" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="35E98Eq39Ln" role="3XIRFX">
            <node concept="2BFjQ_" id="35E98Eq39My" role="3XIRFZ">
              <node concept="3TlMhK" id="35E98Eq39MB" role="2BFjQA" />
            </node>
          </node>
          <node concept="3TlMgk" id="35E98Eq39Mm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="3xLA65" id="35E98Eq39vJ" role="lGtFl">
        <property role="TrG5h" value="module1" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
</model>

