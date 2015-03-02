<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c444538d-250a-4102-9be3-b352115bfaad(com.mbeddr.core.statements.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.lang.classLike" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.lang.classLike">
      <concept id="3751132065236767083" name="jetbrains.mps.lang.classLike.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.lang.classLike.structure.ClassLikeMethod" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="3571587574961713354" name="jetbrains.mps.lang.classLike.structure.ClassLikeAnnotation" flags="ng" index="30mAcN">
        <reference id="3571587574961717879" name="descriptor" index="30mx6e" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.lang.classLike.structure.ClassLikeMemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3SyAh_" id="1iWV611eO8N">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="MigrateElsePart" />
    <node concept="3Tm1VV" id="1iWV611eO8O" role="1B3o_S" />
    <node concept="30mAcN" id="1iWV611eO8P" role="lGtFl">
      <ref role="30mx6e" to="slm6:1XvrRm0ZjiE" resolve="Migration" />
    </node>
    <node concept="3tTeZs" id="1iWV611eOdn" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" />
    </node>
    <node concept="3tTeZs" id="1iWV611eOdo" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" />
    </node>
    <node concept="3tTeZs" id="1iWV611eOdp" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" />
    </node>
    <node concept="2tJIrI" id="1iWV611eOdq" role="jymVt" />
    <node concept="3tTeZs" id="1iWV611ePdr" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="1iWV611eOds" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="1iWV611eOdu" role="1B3o_S" />
      <node concept="3clFbS" id="1iWV611eOdw" role="3clF47">
        <node concept="2Gpval" id="1iWV611eRZl" role="3cqZAp">
          <node concept="2GrKxI" id="1iWV611eRZm" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="1iWV611eRZn" role="2LFqv$">
            <node concept="3cpWs8" id="1iWV611f5TU" role="3cqZAp">
              <node concept="3cpWsn" id="1iWV611f5TX" role="3cpWs9">
                <property role="TrG5h" value="mdl" />
                <node concept="H_c77" id="1iWV611f5TP" role="1tU5fm" />
                <node concept="2GrUjf" id="1iWV611f5Vc" role="33vP2m">
                  <ref role="2Gs0qQ" node="1iWV611eRZm" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1iWV611fiid" role="3cqZAp">
              <node concept="3cpWsn" id="1iWV611fiie" role="3cpWs9">
                <property role="TrG5h" value="oldIfStatements" />
                <node concept="A3Dl8" id="1iWV611fii2" role="1tU5fm">
                  <node concept="3Tqbb2" id="1iWV611fii5" role="A3Ik2">
                    <ref role="ehGHo" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1iWV611fiif" role="33vP2m">
                  <node concept="2OqwBi" id="1iWV611fiig" role="2Oq$k0">
                    <node concept="37vLTw" id="1iWV611fiih" role="2Oq$k0">
                      <ref role="3cqZAo" node="1iWV611f5TX" resolve="mdl" />
                    </node>
                    <node concept="2SmgA7" id="1iWV611fiii" role="2OqNvi">
                      <ref role="2SmgA8" to="c4fa:5so5TTr6Vvn" resolve="IfStatement" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1iWV611fiij" role="2OqNvi">
                    <node concept="1bVj0M" id="1iWV611fiik" role="23t8la">
                      <node concept="3clFbS" id="1iWV611fiil" role="1bW5cS">
                        <node concept="3clFbF" id="1iWV611fiim" role="3cqZAp">
                          <node concept="2OqwBi" id="1iWV611fiin" role="3clFbG">
                            <node concept="2OqwBi" id="1iWV611fiio" role="2Oq$k0">
                              <node concept="37vLTw" id="1iWV611fiip" role="2Oq$k0">
                                <ref role="3cqZAo" node="1iWV611fiit" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1iWV611fiiq" role="2OqNvi">
                                <ref role="3Tt5mk" to="c4fa:2I09F8VK$gF" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="1iWV611fiir" role="2OqNvi">
                              <node concept="chp4Y" id="1iWV611fiis" role="cj9EA">
                                <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1iWV611fiit" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1iWV611fiiu" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1iWV611fjD8" role="3cqZAp" />
            <node concept="2Gpval" id="1iWV611fk4w" role="3cqZAp">
              <node concept="2GrKxI" id="1iWV611fk4y" role="2Gsz3X">
                <property role="TrG5h" value="oldIf" />
              </node>
              <node concept="3clFbS" id="1iWV611fk4$" role="2LFqv$">
                <node concept="3cpWs8" id="1iWV611fm7B" role="3cqZAp">
                  <node concept="3cpWsn" id="1iWV611fm7C" role="3cpWs9">
                    <property role="TrG5h" value="elsePartSM" />
                    <node concept="3Tqbb2" id="1iWV611fm7p" role="1tU5fm" />
                    <node concept="2OqwBi" id="1iWV611fm7D" role="33vP2m">
                      <node concept="2GrUjf" id="1iWV611fm7E" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1iWV611fk4y" resolve="oldIf" />
                      </node>
                      <node concept="3TrEf2" id="1iWV611fm7F" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:2I09F8VK$gF" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1iWV611fFcf" role="3cqZAp">
                  <node concept="3cpWsn" id="1iWV611fFcg" role="3cpWs9">
                    <property role="TrG5h" value="ep" />
                    <node concept="3Tqbb2" id="1iWV611fFc8" role="1tU5fm">
                      <ref role="ehGHo" to="c4fa:1iWV611dFzA" resolve="ElsePart" />
                    </node>
                    <node concept="2OqwBi" id="1iWV611fFch" role="33vP2m">
                      <node concept="2OqwBi" id="1iWV611fFci" role="2Oq$k0">
                        <node concept="2GrUjf" id="1iWV611fFcj" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1iWV611fk4y" resolve="oldIf" />
                        </node>
                        <node concept="3TrEf2" id="1iWV611fFck" role="2OqNvi">
                          <ref role="3Tt5mk" to="c4fa:2I09F8VK$gF" />
                        </node>
                      </node>
                      <node concept="zfrQC" id="1iWV611fFcl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1iWV611fmoc" role="3cqZAp">
                  <node concept="37vLTI" id="1iWV611fFUl" role="3clFbG">
                    <node concept="1PxgMI" id="1iWV611fG1R" role="37vLTx">
                      <ref role="1PxNhF" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                      <node concept="37vLTw" id="1iWV611fFZX" role="1PxMeX">
                        <ref role="3cqZAo" node="1iWV611fm7C" resolve="elsePartSM" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1iWV611fFkc" role="37vLTJ">
                      <node concept="37vLTw" id="1iWV611fFcm" role="2Oq$k0">
                        <ref role="3cqZAo" node="1iWV611fFcg" resolve="ep" />
                      </node>
                      <node concept="3TrEf2" id="1iWV611fFCX" role="2OqNvi">
                        <ref role="3Tt5mk" to="c4fa:1iWV611dFCL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1iWV611fkiH" role="2GsD0m">
                <ref role="3cqZAo" node="1iWV611fiie" resolve="oldIfStatements" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1iWV611eS1h" role="2GsD0m">
            <node concept="37vLTw" id="1iWV611eS0o" role="2Oq$k0">
              <ref role="3cqZAo" node="1iWV611eOvJ" resolve="m" />
            </node>
            <node concept="liA8E" id="1iWV611eSgN" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1iWV611eOvJ" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="1iWV611eOdx" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="1iWV611eOvK" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="1iWV611eOds" resolve="execute" />
      </node>
    </node>
  </node>
</model>

