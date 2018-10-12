<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62b36467-0393-403f-88f6-3dccb62efe1e(com.mbeddr.mpsutil.compare.pattern.generator.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="h6ds" ref="r:68852a5b-86c3-4fd4-9542-cd54d144e94b(com.mbeddr.mpsutil.compare.pattern.generator.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1YbPZF" id="7eUZPevBOq7">
    <property role="TrG5h" value="typeof_MatchOperation" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="7eUZPevBOq8" role="18ibNy">
      <node concept="3cpWs8" id="1xH_Y2TxZZT" role="3cqZAp">
        <node concept="3cpWsn" id="1xH_Y2TxZZU" role="3cpWs9">
          <property role="TrG5h" value="dot" />
          <node concept="3Tqbb2" id="1xH_Y2TxZZR" role="1tU5fm">
            <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
          </node>
          <node concept="2OqwBi" id="1xH_Y2TxZZV" role="33vP2m">
            <node concept="1YBJjd" id="1xH_Y2TxZZW" role="2Oq$k0">
              <ref role="1YBMHb" node="7eUZPevBOqa" resolve="op" />
            </node>
            <node concept="2Xjw5R" id="1xH_Y2TxZZX" role="2OqNvi">
              <node concept="1xMEDy" id="1xH_Y2TxZZY" role="1xVPHs">
                <node concept="chp4Y" id="1xH_Y2TxZZZ" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1xH_Y2Ty082" role="3cqZAp">
        <node concept="3clFbS" id="1xH_Y2Ty084" role="3clFbx">
          <node concept="3cpWs8" id="1xH_Y2Ty49$" role="3cqZAp">
            <node concept="3cpWsn" id="1xH_Y2Ty49_" role="3cpWs9">
              <property role="TrG5h" value="operand" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="1xH_Y2Ty49x" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="1xH_Y2Ty49A" role="33vP2m">
                <node concept="37vLTw" id="1xH_Y2Ty49B" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xH_Y2TxZZU" resolve="dot" />
                </node>
                <node concept="3TrEf2" id="1xH_Y2Ty49C" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="nvevp" id="1xH_Y2Ty6FI" role="3cqZAp">
            <node concept="2X1qdy" id="1xH_Y2Ty6FK" role="2X0Ygz">
              <property role="TrG5h" value="operandType" />
              <node concept="2jxLKc" id="1xH_Y2Ty6FL" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1xH_Y2Ty6FN" role="nvhr_">
              <node concept="3clFbJ" id="1xH_Y2Ty70r" role="3cqZAp">
                <node concept="3clFbS" id="1xH_Y2Ty70t" role="3clFbx">
                  <node concept="3cpWs8" id="1xH_Y2Tykp6" role="3cqZAp">
                    <node concept="3cpWsn" id="1xH_Y2Tykp7" role="3cpWs9">
                      <property role="TrG5h" value="concept" />
                      <node concept="3Tqbb2" id="1xH_Y2TykoZ" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="1xH_Y2Tykp8" role="33vP2m">
                        <node concept="1PxgMI" id="1xH_Y2Tykp9" role="2Oq$k0">
                          <node concept="2X3wrD" id="1xH_Y2Tykpa" role="1m5AlR">
                            <ref role="2X3Bk0" node="1xH_Y2Ty6FK" resolve="operandType" />
                          </node>
                          <node concept="chp4Y" id="5RIakkDIOkJ" role="3oSUPX">
                            <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1xH_Y2Tykpb" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZobV4" id="1xH_Y2TxKxH" role="3cqZAp">
                    <node concept="mw_s8" id="1xH_Y2TxLwq" role="1ZfhKB">
                      <node concept="2pJPEk" id="1xH_Y2TykSH" role="mwGJk">
                        <node concept="2pJPED" id="1xH_Y2TykT1" role="2pJPEn">
                          <ref role="2pJxaS" to="iqxq:53_zXRThz_" resolve="PatternType" />
                          <node concept="2pIpSj" id="1xH_Y2TykU9" role="2pJxcM">
                            <ref role="2pIpSl" to="iqxq:53_zXRThzA" resolve="concept" />
                            <node concept="36biLy" id="1xH_Y2TykUP" role="2pJxcZ">
                              <node concept="37vLTw" id="1xH_Y2TykV8" role="36biLW">
                                <ref role="3cqZAo" node="1xH_Y2Tykp7" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="1xH_Y2TxKy8" role="1ZfhK$">
                      <node concept="1Z2H0r" id="1xH_Y2TxKy4" role="mwGJk">
                        <node concept="2OqwBi" id="1xH_Y2TxKAO" role="1Z2MuG">
                          <node concept="1YBJjd" id="1xH_Y2TxKz6" role="2Oq$k0">
                            <ref role="1YBMHb" node="7eUZPevBOqa" resolve="op" />
                          </node>
                          <node concept="3TrEf2" id="7eUZPevBRh5" role="2OqNvi">
                            <ref role="3Tt5mk" to="h6ds:1xH_Y2TxGO8" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1xH_Y2Ty79B" role="3clFbw">
                  <node concept="2X3wrD" id="1xH_Y2Ty77R" role="2Oq$k0">
                    <ref role="2X3Bk0" node="1xH_Y2Ty6FK" resolve="operandType" />
                  </node>
                  <node concept="1mIQ4w" id="1xH_Y2Tyado" role="2OqNvi">
                    <node concept="chp4Y" id="1xH_Y2TyadV" role="cj9EA">
                      <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="1xH_Y2Ty6H3" role="nvjzm">
              <node concept="37vLTw" id="1xH_Y2Ty6Ib" role="1Z2MuG">
                <ref role="3cqZAo" node="1xH_Y2Ty49_" resolve="operand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1xH_Y2Ty0mk" role="3clFbw">
          <node concept="10Nm6u" id="1xH_Y2Ty0mJ" role="3uHU7w" />
          <node concept="37vLTw" id="1xH_Y2Ty0gg" role="3uHU7B">
            <ref role="3cqZAo" node="1xH_Y2TxZZU" resolve="dot" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1xH_Y2Ty078" role="3cqZAp" />
      <node concept="1Z5TYs" id="1xH_Y2TxH9m" role="3cqZAp">
        <node concept="mw_s8" id="1xH_Y2TxH9M" role="1ZfhKB">
          <node concept="2pJPEk" id="$WtIWn_cH6" role="mwGJk">
            <node concept="2pJPED" id="7eUZPevBROD" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1xH_Y2TxH9p" role="1ZfhK$">
          <node concept="1Z2H0r" id="1xH_Y2TxH3y" role="mwGJk">
            <node concept="1YBJjd" id="1xH_Y2TxH4F" role="1Z2MuG">
              <ref role="1YBMHb" node="7eUZPevBOqa" resolve="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7eUZPevBOqa" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <ref role="1YaFvo" to="h6ds:1xH_Y2TxGO7" resolve="MatchOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="ShU0rYY9rD">
    <property role="TrG5h" value="check_RuleCondition" />
    <node concept="3clFbS" id="ShU0rYY9rE" role="18ibNy">
      <node concept="3clFbJ" id="ShU0rYYZa_" role="3cqZAp">
        <node concept="3clFbS" id="ShU0rYYZaB" role="3clFbx">
          <node concept="3cpWs8" id="ShU0rYYiG2" role="3cqZAp">
            <node concept="3cpWsn" id="ShU0rYYiG3" role="3cpWs9">
              <property role="TrG5h" value="statements" />
              <node concept="2I9FWS" id="ShU0rYYiG1" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2OqwBi" id="ShU0rYYiG4" role="33vP2m">
                <node concept="2OqwBi" id="ShU0rYYiG5" role="2Oq$k0">
                  <node concept="1YBJjd" id="ShU0rYYiG6" role="2Oq$k0">
                    <ref role="1YBMHb" node="ShU0rYY9rG" resolve="condition" />
                  </node>
                  <node concept="3TrEf2" id="ShU0rYYiG7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="ShU0rYYiG8" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ShU0rYYrUV" role="3cqZAp">
            <node concept="3cpWsn" id="ShU0rYYrUY" role="3cpWs9">
              <property role="TrG5h" value="wellFormed" />
              <node concept="10P_77" id="ShU0rYYrUT" role="1tU5fm" />
              <node concept="3clFbT" id="ShU0rYYsoV" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="ShU0rYYrqW" role="3cqZAp" />
          <node concept="3cpWs8" id="6ClmpmueHq4" role="3cqZAp">
            <node concept="3cpWsn" id="6ClmpmueHq5" role="3cpWs9">
              <property role="TrG5h" value="statement" />
              <node concept="3Tqbb2" id="6ClmpmueHpY" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2OqwBi" id="6ClmpmueHq6" role="33vP2m">
                <node concept="37vLTw" id="6ClmpmueHq7" role="2Oq$k0">
                  <ref role="3cqZAo" node="ShU0rYYiG3" resolve="statements" />
                </node>
                <node concept="1zesIP" id="6ClmpmueHq8" role="2OqNvi">
                  <node concept="1bVj0M" id="6ClmpmueHq9" role="23t8la">
                    <node concept="3clFbS" id="6ClmpmueHqa" role="1bW5cS">
                      <node concept="3clFbF" id="6ClmpmueHqb" role="3cqZAp">
                        <node concept="1Wc70l" id="6ClmpmueHqc" role="3clFbG">
                          <node concept="3fqX7Q" id="6ClmpmueHqd" role="3uHU7w">
                            <node concept="2OqwBi" id="6ClmpmueHqe" role="3fr31v">
                              <node concept="37vLTw" id="6ClmpmueHqf" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ClmpmueHqp" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6ClmpmueHqg" role="2OqNvi">
                                <node concept="chp4Y" id="6ClmpmueHqh" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:5vlcUuJ5uOU" resolve="SingleLineComment" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6ClmpmueHqi" role="3uHU7B">
                            <node concept="2OqwBi" id="6ClmpmueHqj" role="3fr31v">
                              <node concept="2OqwBi" id="6ClmpmueHqk" role="2Oq$k0">
                                <node concept="37vLTw" id="6ClmpmueHql" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ClmpmueHqp" resolve="it" />
                                </node>
                                <node concept="2yIwOk" id="6ClmpmueHqm" role="2OqNvi" />
                              </node>
                              <node concept="3O6GUB" id="6ClmpmueHqn" role="2OqNvi">
                                <node concept="chp4Y" id="6ClmpmueHqo" role="3QVz_e">
                                  <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6ClmpmueHqp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6ClmpmueHqq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="ShU0rYYSPP" role="3cqZAp" />
          <node concept="3clFbJ" id="6ClmpmueInL" role="3cqZAp">
            <node concept="3clFbS" id="6ClmpmueInN" role="3clFbx">
              <node concept="3cpWs8" id="ShU0rYYwtb" role="3cqZAp">
                <node concept="3cpWsn" id="ShU0rYYwte" role="3cpWs9">
                  <property role="TrG5h" value="expression" />
                  <node concept="3Tqbb2" id="ShU0rYYwt9" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="10Nm6u" id="ShU0rYYwvG" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbH" id="ShU0rYYwoi" role="3cqZAp" />
              <node concept="3clFbJ" id="ShU0rYYvjG" role="3cqZAp">
                <node concept="3clFbS" id="ShU0rYYvjI" role="3clFbx">
                  <node concept="3clFbF" id="ShU0rYYwAe" role="3cqZAp">
                    <node concept="37vLTI" id="ShU0rYYwBw" role="3clFbG">
                      <node concept="2OqwBi" id="ShU0rYYwKR" role="37vLTx">
                        <node concept="1PxgMI" id="ShU0rYYwF6" role="2Oq$k0">
                          <node concept="37vLTw" id="ShU0rYYwC7" role="1m5AlR">
                            <ref role="3cqZAo" node="6ClmpmueHq5" resolve="statement" />
                          </node>
                          <node concept="chp4Y" id="5RIakkDIOkI" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="ShU0rYYwZi" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ShU0rYYwAc" role="37vLTJ">
                        <ref role="3cqZAo" node="ShU0rYYwte" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ShU0rYYvn3" role="3clFbw">
                  <node concept="37vLTw" id="ShU0rYYvkf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ClmpmueHq5" resolve="statement" />
                  </node>
                  <node concept="1mIQ4w" id="ShU0rYYvG2" role="2OqNvi">
                    <node concept="chp4Y" id="ShU0rYYvHc" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="ShU0rYYx15" role="3eNLev">
                  <node concept="2OqwBi" id="ShU0rYYx79" role="3eO9$A">
                    <node concept="37vLTw" id="ShU0rYYx4l" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ClmpmueHq5" resolve="statement" />
                    </node>
                    <node concept="1mIQ4w" id="ShU0rYYxs8" role="2OqNvi">
                      <node concept="chp4Y" id="ShU0rYYxti" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="ShU0rYYx17" role="3eOfB_">
                    <node concept="3clFbF" id="ShU0rYYxvg" role="3cqZAp">
                      <node concept="37vLTI" id="ShU0rYYxvh" role="3clFbG">
                        <node concept="2OqwBi" id="ShU0rYYxvi" role="37vLTx">
                          <node concept="1PxgMI" id="ShU0rYYxvj" role="2Oq$k0">
                            <node concept="37vLTw" id="ShU0rYYxvk" role="1m5AlR">
                              <ref role="3cqZAo" node="6ClmpmueHq5" resolve="statement" />
                            </node>
                            <node concept="chp4Y" id="5RIakkDIOkL" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="ShU0rYYDyG" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="ShU0rYYxvm" role="37vLTJ">
                          <ref role="3cqZAo" node="ShU0rYYwte" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="ShU0rYYspa" role="3cqZAp" />
              <node concept="3clFbJ" id="ShU0rYYxCu" role="3cqZAp">
                <node concept="3clFbS" id="ShU0rYYxCw" role="3clFbx">
                  <node concept="3clFbF" id="ShU0rYY$5a" role="3cqZAp">
                    <node concept="37vLTI" id="ShU0rYY$ey" role="3clFbG">
                      <node concept="3clFbT" id="ShU0rYY$eQ" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="ShU0rYY$58" role="37vLTJ">
                        <ref role="3cqZAo" node="ShU0rYYrUY" resolve="wellFormed" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="ShU0rYYyrl" role="3clFbw">
                  <node concept="2OqwBi" id="ShU0rYYzL4" role="3uHU7w">
                    <node concept="2OqwBi" id="ShU0rYYyGU" role="2Oq$k0">
                      <node concept="1PxgMI" id="ShU0rYYy_U" role="2Oq$k0">
                        <node concept="37vLTw" id="ShU0rYYyub" role="1m5AlR">
                          <ref role="3cqZAo" node="ShU0rYYwte" resolve="expression" />
                        </node>
                        <node concept="chp4Y" id="5RIakkDIOkM" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="ShU0rYYzzJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="ShU0rYYzZs" role="2OqNvi">
                      <node concept="chp4Y" id="ShU0rYY$1q" role="cj9EA">
                        <ref role="cht4Q" to="h6ds:1xH_Y2TxGO7" resolve="MatchOperation" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="ShU0rYYxZT" role="3uHU7B">
                    <node concept="3y3z36" id="ShU0rYYxIn" role="3uHU7B">
                      <node concept="37vLTw" id="ShU0rYYxGN" role="3uHU7B">
                        <ref role="3cqZAo" node="ShU0rYYwte" resolve="expression" />
                      </node>
                      <node concept="10Nm6u" id="ShU0rYYxIG" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="ShU0rYYy3J" role="3uHU7w">
                      <node concept="37vLTw" id="ShU0rYYy1U" role="2Oq$k0">
                        <ref role="3cqZAo" node="ShU0rYYwte" resolve="expression" />
                      </node>
                      <node concept="1mIQ4w" id="ShU0rYYyfP" role="2OqNvi">
                        <node concept="chp4Y" id="ShU0rYYygv" role="cj9EA">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6ClmpmueIuP" role="3clFbw">
              <node concept="10Nm6u" id="6ClmpmueIva" role="3uHU7w" />
              <node concept="37vLTw" id="6ClmpmueIrV" role="3uHU7B">
                <ref role="3cqZAo" node="6ClmpmueHq5" resolve="statement" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="ShU0rYYjqx" role="3cqZAp" />
          <node concept="3clFbJ" id="ShU0rYY_4x" role="3cqZAp">
            <node concept="3clFbS" id="ShU0rYY_4z" role="3clFbx">
              <node concept="2MkqsV" id="ShU0rYY_yj" role="3cqZAp">
                <node concept="1YBJjd" id="ShU0rYY_Hy" role="2OEOjV">
                  <ref role="1YBMHb" node="ShU0rYY9rG" resolve="condition" />
                </node>
                <node concept="Xl_RD" id="ShU0rYY_y_" role="2MkJ7o">
                  <property role="Xl_RC" value="Condition must be in the form of \&quot;node.match(&lt;pattern&gt;)\&quot; when pattern is used!" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="ShU0rYY_dz" role="3clFbw">
              <node concept="37vLTw" id="ShU0rYY_dP" role="3fr31v">
                <ref role="3cqZAo" node="ShU0rYYrUY" resolve="wellFormed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="ShU0rYZ65P" role="3clFbw">
          <node concept="2OqwBi" id="ShU0rYZ8LM" role="3uHU7w">
            <node concept="2OqwBi" id="ShU0rYZ6p_" role="2Oq$k0">
              <node concept="1YBJjd" id="ShU0rYZ6kl" role="2Oq$k0">
                <ref role="1YBMHb" node="ShU0rYY9rG" resolve="condition" />
              </node>
              <node concept="2Rf3mk" id="ShU0rYZ7aH" role="2OqNvi">
                <node concept="1xMEDy" id="ShU0rYZ7aJ" role="1xVPHs">
                  <node concept="chp4Y" id="ShU0rYZ7v8" role="ri$Ld">
                    <ref role="cht4Q" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="ShU0rYZd3V" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="ShU0rYZ18c" role="3uHU7B">
            <node concept="2OqwBi" id="ShU0rYYZkf" role="2Oq$k0">
              <node concept="1YBJjd" id="ShU0rYYZfd" role="2Oq$k0">
                <ref role="1YBMHb" node="ShU0rYY9rG" resolve="condition" />
              </node>
              <node concept="2Rf3mk" id="ShU0rYZ054" role="2OqNvi">
                <node concept="1xMEDy" id="ShU0rYZ056" role="1xVPHs">
                  <node concept="chp4Y" id="ShU0rYZ0cK" role="ri$Ld">
                    <ref role="cht4Q" to="h6ds:1xH_Y2TxGO7" resolve="MatchOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="ShU0rYZ4q1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="ShU0rYY9rG" role="1YuTPh">
      <property role="TrG5h" value="condition" />
      <ref role="1YaFvo" to="tpf8:gZ0G5JE" resolve="BaseMappingRule_Condition" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ClmpmuhwM7">
    <property role="TrG5h" value="typeof_AnnotatedNodeReference" />
    <node concept="3clFbS" id="6ClmpmuhwM8" role="18ibNy">
      <node concept="1Z5TYs" id="6ClmpmuhwOi" role="3cqZAp">
        <node concept="mw_s8" id="6ClmpmuhwOI" role="1ZfhKB">
          <node concept="1Z2H0r" id="6ClmpmuhwOE" role="mwGJk">
            <node concept="2OqwBi" id="6ClmpmuhxD7" role="1Z2MuG">
              <node concept="1PxgMI" id="6Clmpmuhx_t" role="2Oq$k0">
                <node concept="2OqwBi" id="6ClmpmuhxgK" role="1m5AlR">
                  <node concept="2OqwBi" id="6ClmpmuhwQT" role="2Oq$k0">
                    <node concept="1YBJjd" id="6ClmpmuhwP2" role="2Oq$k0">
                      <ref role="1YBMHb" node="6ClmpmuhwMa" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="6ClmpmuhwYZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="h6ds:6ClmpmugGhq" resolve="member" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="6ClmpmuhxqN" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="5RIakkDIOkK" role="3oSUPX">
                  <ref role="cht4Q" to="iqxq:35E98Eq2KJO" resolve="IInitPart" />
                </node>
              </node>
              <node concept="3TrEf2" id="6ClmpmuhxKK" role="2OqNvi">
                <ref role="3Tt5mk" to="iqxq:4IP40Bi2KcQ" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ClmpmuhwOl" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ClmpmuhwMh" role="mwGJk">
            <node concept="1YBJjd" id="6ClmpmuhwMr" role="1Z2MuG">
              <ref role="1YBMHb" node="6ClmpmuhwMa" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ClmpmuhwMa" role="1YuTPh">
      <property role="TrG5h" value="ref" />
      <ref role="1YaFvo" to="h6ds:6ClmpmugGhp" resolve="AnnotatedNodeReference" />
    </node>
  </node>
</model>

