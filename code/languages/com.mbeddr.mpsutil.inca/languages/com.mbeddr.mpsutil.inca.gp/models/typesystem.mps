<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee2b3ed9-62ca-45c9-8e10-10481a2c41d7(com.mbeddr.mpsutil.inca.gp.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="55iy" ref="r:6bb35df6-a651-4174-a533-ca7006eccec8(com.mbeddr.mpsutil.inca.gp.structure)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(com.mbeddr.mpsutil.inca.core.structure)" implicit="true" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(com.mbeddr.mpsutil.inca.core.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="wYNqCIp9hL">
    <property role="TrG5h" value="typeof_PathExpressionConstraint" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="wYNqCIp9hM" role="18ibNy">
      <node concept="3clFbJ" id="4m2T58r5$2L" role="3cqZAp">
        <node concept="3clFbS" id="4m2T58r5$2N" role="3clFbx">
          <node concept="1ZobV4" id="wYNqCIp9nV" role="3cqZAp">
            <node concept="mw_s8" id="wYNqCIp9pO" role="1ZfhK$">
              <node concept="1Z2H0r" id="wYNqCIp9pK" role="mwGJk">
                <node concept="2OqwBi" id="wYNqCIp9tg" role="1Z2MuG">
                  <node concept="1YBJjd" id="wYNqCIp9ra" role="2Oq$k0">
                    <ref role="1YBMHb" node="wYNqCIp9hO" resolve="expression" />
                  </node>
                  <node concept="3TrEf2" id="4m2T58r5zLy" role="2OqNvi">
                    <ref role="3Tt5mk" to="55iy:RjyNapTDi0" resolve="src" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="wYNqCIp9SP" role="1ZfhKB">
              <node concept="2pJPEk" id="1J_bSabtCRI" role="mwGJk">
                <node concept="2pJPED" id="3Ql53yE9SH_" role="2pJPEn">
                  <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                  <node concept="2pIpSj" id="3Ql53yE9SI1" role="2pJxcM">
                    <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                    <node concept="36biLy" id="3Ql53yE9SIy" role="2pJxcZ">
                      <node concept="2OqwBi" id="wYNqCIpYom" role="36biLW">
                        <node concept="1YBJjd" id="wYNqCIpYmr" role="2Oq$k0">
                          <ref role="1YBMHb" node="wYNqCIp9hO" resolve="expression" />
                        </node>
                        <node concept="3TrEf2" id="4m2T58r5zZ2" role="2OqNvi">
                          <ref role="3Tt5mk" to="55iy:RjyNapTDhB" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4m2T58r5$_5" role="3clFbw">
          <node concept="3y3z36" id="4m2T58r5_cn" role="3uHU7w">
            <node concept="10Nm6u" id="4m2T58r5_gn" role="3uHU7w" />
            <node concept="2OqwBi" id="4m2T58r5$Hs" role="3uHU7B">
              <node concept="1YBJjd" id="4m2T58r5$EK" role="2Oq$k0">
                <ref role="1YBMHb" node="wYNqCIp9hO" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="4m2T58r5$VO" role="2OqNvi">
                <ref role="3Tt5mk" to="55iy:RjyNapTDi0" resolve="src" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4m2T58r5$x6" role="3uHU7B">
            <node concept="2OqwBi" id="4m2T58r5$8m" role="3uHU7B">
              <node concept="1YBJjd" id="4m2T58r5$5X" role="2Oq$k0">
                <ref role="1YBMHb" node="wYNqCIp9hO" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="4m2T58r5$kH" role="2OqNvi">
                <ref role="3Tt5mk" to="55iy:RjyNapTDhB" resolve="type" />
              </node>
            </node>
            <node concept="10Nm6u" id="4m2T58r5$$L" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="wYNqCIqhzY" role="3cqZAp" />
      <node concept="3clFbJ" id="4m2T58r5AJc" role="3cqZAp">
        <node concept="3clFbS" id="4m2T58r5AJe" role="3clFbx">
          <node concept="3cpWs8" id="wYNqCIqm_S" role="3cqZAp">
            <node concept="3cpWsn" id="wYNqCIqm_V" role="3cpWs9">
              <property role="TrG5h" value="lastElement" />
              <node concept="3Tqbb2" id="wYNqCIqm_Q" role="1tU5fm">
                <ref role="ehGHo" to="hqsm:1ERTnBTmuSC" resolve="IPathElement" />
              </node>
              <node concept="2OqwBi" id="4m2T58r5A5P" role="33vP2m">
                <node concept="2OqwBi" id="wYNqCIqmGI" role="2Oq$k0">
                  <node concept="1YBJjd" id="wYNqCIqmEL" role="2Oq$k0">
                    <ref role="1YBMHb" node="wYNqCIp9hO" resolve="expression" />
                  </node>
                  <node concept="3TrEf2" id="4m2T58r5_SQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="55iy:1ERTnBTmtyf" resolve="element" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4m2T58r5AkD" role="2OqNvi">
                  <ref role="37wK5l" to="gcg1:5Dmozv0wMl8" resolve="getLast" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="wYNqCIqn4s" role="3cqZAp">
            <node concept="3clFbS" id="wYNqCIqn4v" role="3clFbx">
              <node concept="3clFbJ" id="wYNqCIqnaW" role="3cqZAp">
                <node concept="3clFbS" id="wYNqCIqnaX" role="3clFbx">
                  <node concept="3cpWs8" id="6VTlRjryXbK" role="3cqZAp">
                    <node concept="3cpWsn" id="6VTlRjryXbL" role="3cpWs9">
                      <property role="TrG5h" value="linkDeclaration" />
                      <node concept="3Tqbb2" id="6VTlRjryXbG" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="6VTlRjryXbM" role="33vP2m">
                        <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        <node concept="2OqwBi" id="6VTlRjryXbO" role="1m5AlR">
                          <node concept="37vLTw" id="6VTlRjryXbP" role="2Oq$k0">
                            <ref role="3cqZAo" node="wYNqCIqm_V" resolve="lastElement" />
                          </node>
                          <node concept="3TrEf2" id="4m2T58r5COh" role="2OqNvi">
                            <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6VTlRjryXgY" role="3cqZAp">
                    <node concept="3cpWsn" id="6VTlRjryXgZ" role="3cpWs9">
                      <property role="TrG5h" value="concept" />
                      <node concept="3Tqbb2" id="6VTlRjryXgV" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="6VTlRjryXh0" role="33vP2m">
                        <node concept="37vLTw" id="6VTlRjryXh1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6VTlRjryXbL" resolve="linkDeclaration" />
                        </node>
                        <node concept="3TrEf2" id="6VTlRjryXh2" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZobV4" id="wYNqCIqp$q" role="3cqZAp">
                    <node concept="mw_s8" id="wYNqCIqpAj" role="1ZfhK$">
                      <node concept="1Z2H0r" id="wYNqCIqpAf" role="mwGJk">
                        <node concept="2OqwBi" id="wYNqCIqpDp" role="1Z2MuG">
                          <node concept="1YBJjd" id="wYNqCIqpBD" role="2Oq$k0">
                            <ref role="1YBMHb" node="wYNqCIp9hO" resolve="expression" />
                          </node>
                          <node concept="3TrEf2" id="4m2T58r5CZN" role="2OqNvi">
                            <ref role="3Tt5mk" to="55iy:RjyNapTDi7" resolve="trg" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="wYNqCIqraw" role="1ZfhKB">
                      <node concept="2pJPEk" id="1J_bSabtVsX" role="mwGJk">
                        <node concept="2pJPED" id="3Ql53yE9SN4" role="2pJPEn">
                          <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                          <node concept="2pIpSj" id="3Ql53yE9SNw" role="2pJxcM">
                            <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                            <node concept="36biLy" id="4Glg1j4hhDZ" role="2pJxcZ">
                              <node concept="37vLTw" id="4Glg1j4hhEm" role="36biLW">
                                <ref role="3cqZAo" node="6VTlRjryXgZ" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="wYNqCIqpZ5" role="3clFbw">
                  <node concept="3y3z36" id="wYNqCIqqov" role="3uHU7B">
                    <node concept="10Nm6u" id="wYNqCIqqqq" role="3uHU7w" />
                    <node concept="2OqwBi" id="wYNqCIqq95" role="3uHU7B">
                      <node concept="37vLTw" id="wYNqCIqq5_" role="2Oq$k0">
                        <ref role="3cqZAo" node="wYNqCIqm_V" resolve="lastElement" />
                      </node>
                      <node concept="3TrEf2" id="4m2T58r5CcW" role="2OqNvi">
                        <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="wYNqCIqo4o" role="3uHU7w">
                    <node concept="2OqwBi" id="wYNqCIqnet" role="2Oq$k0">
                      <node concept="37vLTw" id="wYNqCIqnc7" role="2Oq$k0">
                        <ref role="3cqZAo" node="wYNqCIqm_V" resolve="lastElement" />
                      </node>
                      <node concept="3TrEf2" id="4m2T58r5Clc" role="2OqNvi">
                        <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="wYNqCIqolJ" role="2OqNvi">
                      <node concept="chp4Y" id="wYNqCIqovV" role="cj9EA">
                        <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="wYNqCIqozi" role="3eNLev">
                  <node concept="1Wc70l" id="wYNqCIqqxa" role="3eO9$A">
                    <node concept="3y3z36" id="wYNqCIqqTl" role="3uHU7B">
                      <node concept="10Nm6u" id="wYNqCIqqWc" role="3uHU7w" />
                      <node concept="2OqwBi" id="wYNqCIqqG5" role="3uHU7B">
                        <node concept="37vLTw" id="wYNqCIqqBD" role="2Oq$k0">
                          <ref role="3cqZAo" node="wYNqCIqm_V" resolve="lastElement" />
                        </node>
                        <node concept="3TrEf2" id="4m2T58r5CwP" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="wYNqCIqpcD" role="3uHU7w">
                      <node concept="2OqwBi" id="wYNqCIqoDx" role="2Oq$k0">
                        <node concept="37vLTw" id="wYNqCIqoBb" role="2Oq$k0">
                          <ref role="3cqZAo" node="wYNqCIqm_V" resolve="lastElement" />
                        </node>
                        <node concept="3TrEf2" id="4m2T58r5CD5" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="wYNqCIqpta" role="2OqNvi">
                        <node concept="chp4Y" id="wYNqCIqpw7" role="cj9EA">
                          <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="wYNqCIqozk" role="3eOfB_">
                    <node concept="3cpWs8" id="6VTlRjryWH6" role="3cqZAp">
                      <node concept="3cpWsn" id="6VTlRjryWH7" role="3cpWs9">
                        <property role="TrG5h" value="propertyDeclaration" />
                        <node concept="3Tqbb2" id="6VTlRjryWH0" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                        </node>
                        <node concept="1PxgMI" id="6VTlRjryWH8" role="33vP2m">
                          <ref role="1m5ApE" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                          <node concept="2OqwBi" id="6VTlRjryWHa" role="1m5AlR">
                            <node concept="37vLTw" id="6VTlRjryWHb" role="2Oq$k0">
                              <ref role="3cqZAo" node="wYNqCIqm_V" resolve="lastElement" />
                            </node>
                            <node concept="3TrEf2" id="4m2T58r5Dhh" role="2OqNvi">
                              <ref role="3Tt5mk" to="hqsm:1ERTnBTmuSL" resolve="interfacePart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6VTlRjryWY5" role="3cqZAp">
                      <node concept="3cpWsn" id="6VTlRjryWY6" role="3cpWs9">
                        <property role="TrG5h" value="dataTypeDeclaration" />
                        <node concept="3Tqbb2" id="6VTlRjryWY3" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="6VTlRjryWY7" role="33vP2m">
                          <node concept="37vLTw" id="6VTlRjryWY8" role="2Oq$k0">
                            <ref role="3cqZAo" node="6VTlRjryWH7" resolve="propertyDeclaration" />
                          </node>
                          <node concept="3TrEf2" id="6VTlRjryWY9" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6VTlRjryX59" role="3cqZAp">
                      <node concept="3cpWsn" id="6VTlRjryX5a" role="3cpWs9">
                        <property role="TrG5h" value="baseLanguageType" />
                        <node concept="3Tqbb2" id="6VTlRjryX4W" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="6VTlRjryX5b" role="33vP2m">
                          <node concept="37vLTw" id="6VTlRjryX5c" role="2Oq$k0">
                            <ref role="3cqZAo" node="6VTlRjryWY6" resolve="dataTypeDeclaration" />
                          </node>
                          <node concept="2qgKlT" id="6VTlRjryX5d" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZobV4" id="6VTlRjryatr" role="3cqZAp">
                      <node concept="mw_s8" id="6VTlRjryats" role="1ZfhK$">
                        <node concept="1Z2H0r" id="6VTlRjryatt" role="mwGJk">
                          <node concept="2OqwBi" id="6VTlRjryatu" role="1Z2MuG">
                            <node concept="1YBJjd" id="6VTlRjryatv" role="2Oq$k0">
                              <ref role="1YBMHb" node="wYNqCIp9hO" resolve="expression" />
                            </node>
                            <node concept="3TrEf2" id="4m2T58r5D9v" role="2OqNvi">
                              <ref role="3Tt5mk" to="55iy:RjyNapTDi7" resolve="trg" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="6VTlRjryatx" role="1ZfhKB">
                        <node concept="37vLTw" id="6VTlRjrzUS$" role="mwGJk">
                          <ref role="3cqZAo" node="6VTlRjryX5a" resolve="baseLanguageType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="wYNqCIqn8j" role="3clFbw">
              <node concept="10Nm6u" id="wYNqCIqn9C" role="3uHU7w" />
              <node concept="37vLTw" id="wYNqCIqn5Y" role="3uHU7B">
                <ref role="3cqZAo" node="wYNqCIqm_V" resolve="lastElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4m2T58r5Bpj" role="3clFbw">
          <node concept="10Nm6u" id="4m2T58r5BtG" role="3uHU7w" />
          <node concept="2OqwBi" id="4m2T58r5ASh" role="3uHU7B">
            <node concept="1YBJjd" id="4m2T58r5APS" role="2Oq$k0">
              <ref role="1YBMHb" node="wYNqCIp9hO" resolve="expression" />
            </node>
            <node concept="3TrEf2" id="4m2T58r5Be6" role="2OqNvi">
              <ref role="3Tt5mk" to="55iy:1ERTnBTmtyf" resolve="element" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="wYNqCIp9hO" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="55iy:RjyNapTDgY" resolve="PathExpressionConstraint" />
    </node>
  </node>
  <node concept="1YbPZF" id="6w1fNJZu46d">
    <property role="TrG5h" value="typeof_GraphPatternParameter" />
    <property role="3GE5qa" value="content" />
    <node concept="3clFbS" id="6w1fNJZu46e" role="18ibNy">
      <node concept="3clFbJ" id="6WpUQi6Rq9g" role="3cqZAp">
        <node concept="3clFbS" id="6WpUQi6Rq9h" role="3clFbx">
          <node concept="1Z5TYs" id="6VTlRjrHZSu" role="3cqZAp">
            <node concept="mw_s8" id="1ThF9Cw6pLP" role="1ZfhKB">
              <node concept="2OqwBi" id="6w1fNJZu4xH" role="mwGJk">
                <node concept="2OqwBi" id="6w1fNJZu4iy" role="2Oq$k0">
                  <node concept="1YBJjd" id="6w1fNJZu4fA" role="2Oq$k0">
                    <ref role="1YBMHb" node="6w1fNJZu46g" resolve="parameter" />
                  </node>
                  <node concept="3TrEf2" id="6w1fNJZu4q5" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" resolve="type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6w1fNJZu4CD" role="2OqNvi">
                  <ref role="37wK5l" to="gcg1:6VTlRjrHmoa" resolve="asType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6VTlRjrHZS_" role="1ZfhK$">
              <node concept="1Z2H0r" id="6VTlRjrHZSA" role="mwGJk">
                <node concept="1YBJjd" id="6VTlRjrHZSB" role="1Z2MuG">
                  <ref role="1YBMHb" node="6w1fNJZu46g" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6WpUQi6RqqO" role="3clFbw">
          <node concept="10Nm6u" id="6WpUQi6Rqt5" role="3uHU7w" />
          <node concept="2OqwBi" id="6WpUQi6Rqcg" role="3uHU7B">
            <node concept="1YBJjd" id="6WpUQi6Rq9y" role="2Oq$k0">
              <ref role="1YBMHb" node="6w1fNJZu46g" resolve="parameter" />
            </node>
            <node concept="3TrEf2" id="3VwoHXNBAlA" role="2OqNvi">
              <ref role="3Tt5mk" to="hqsm:3VwoHXNAiyY" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6WpUQi6Rr33" role="9aQIa">
          <node concept="3clFbS" id="6WpUQi6Rr34" role="9aQI4">
            <node concept="1Z5TYs" id="6WpUQi6Rr8t" role="3cqZAp">
              <node concept="mw_s8" id="6WpUQi6Rr8O" role="1ZfhKB">
                <node concept="2pJPEk" id="1ThF9Cw6tMM" role="mwGJk">
                  <node concept="2pJPED" id="3Ql53yE9RLU" role="2pJPEn">
                    <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                    <node concept="2pIpSj" id="3Ql53yE9RMm" role="2pJxcM">
                      <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                      <node concept="36bGnv" id="3Ql53yE9RN1" role="2pJxcZ">
                        <ref role="36bGnp" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="6WpUQi6Rr8w" role="1ZfhK$">
                <node concept="1Z2H0r" id="6WpUQi6Rr5V" role="mwGJk">
                  <node concept="1YBJjd" id="6WpUQi6Rr6y" role="1Z2MuG">
                    <ref role="1YBMHb" node="6w1fNJZu46g" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6w1fNJZu46g" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="55iy:4IZiQsKumsO" resolve="GraphPatternParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="7A0HCuGr2jZ">
    <property role="TrG5h" value="typeof_NextPathElement" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="7A0HCuGr2k0" role="18ibNy">
      <node concept="1Z5TYs" id="7A0HCuGr2yO" role="3cqZAp">
        <node concept="mw_s8" id="7A0HCuGr2zg" role="1ZfhKB">
          <node concept="2pJPEk" id="7A0HCuGr2zc" role="mwGJk">
            <node concept="2pJPED" id="3Ql53yE9RVp" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="3Ql53yE9RVP" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36bGnv" id="3Ql53yE9RWm" role="2pJxcZ">
                  <ref role="36bGnp" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7A0HCuGr2yR" role="1ZfhK$">
          <node concept="1Z2H0r" id="7A0HCuGr2k9" role="mwGJk">
            <node concept="1YBJjd" id="7A0HCuGr2lW" role="1Z2MuG">
              <ref role="1YBMHb" node="7A0HCuGr2k2" resolve="element" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7A0HCuGr2k2" role="1YuTPh">
      <property role="TrG5h" value="element" />
      <ref role="1YaFvo" to="55iy:7A0HCuGr2fn" resolve="NextPathElement" />
    </node>
    <node concept="bXqS6" id="7A0HCuGuHv_" role="bX4a1">
      <node concept="3clFbS" id="7A0HCuGuHvA" role="2VODD2">
        <node concept="3cpWs6" id="7A0HCuGuHBM" role="3cqZAp">
          <node concept="3clFbT" id="7A0HCuGuHJ0" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="7A0HCuGr2$8">
    <property role="TrG5h" value="typeof_ParentPathElement" />
    <property role="3GE5qa" value="constraints" />
    <node concept="3clFbS" id="7A0HCuGr2$9" role="18ibNy">
      <node concept="1Z5TYs" id="7A0HCuGr2$f" role="3cqZAp">
        <node concept="mw_s8" id="7A0HCuGr2$g" role="1ZfhKB">
          <node concept="2pJPEk" id="3Ql53yE9S52" role="mwGJk">
            <node concept="2pJPED" id="3Ql53yE9S53" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="3Ql53yE9S54" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36bGnv" id="3Ql53yE9S55" role="2pJxcZ">
                  <ref role="36bGnp" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7A0HCuGr2$j" role="1ZfhK$">
          <node concept="1Z2H0r" id="7A0HCuGr2$k" role="mwGJk">
            <node concept="1YBJjd" id="7A0HCuGr2$l" role="1Z2MuG">
              <ref role="1YBMHb" node="7A0HCuGr2$b" resolve="element" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7A0HCuGr2$b" role="1YuTPh">
      <property role="TrG5h" value="element" />
      <ref role="1YaFvo" to="55iy:7A0HCuGr2aH" resolve="ParentPathElement" />
    </node>
    <node concept="bXqS6" id="7A0HCuGuHQj" role="bX4a1">
      <node concept="3clFbS" id="7A0HCuGuHQk" role="2VODD2">
        <node concept="3cpWs6" id="7A0HCuGuHYw" role="3cqZAp">
          <node concept="3clFbT" id="7A0HCuGuHYx" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

