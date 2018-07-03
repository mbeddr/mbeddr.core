<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3b9108d-307d-4038-b058-5193dd6f8e16(com.mbeddr.mpsutil.licensemanager.common.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tp3m" ref="r:00000000-0000-4000-0000-011c8959034e(jetbrains.mps.lang.intentions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="lq3a" ref="r:8c3add5f-61cb-4f00-a635-948a4bb1fd83(com.mbeddr.mpsutil.licensemanager.common.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="1m38ANCkrNc">
    <property role="TrG5h" value="GeneratorUtil" />
    <property role="3GE5qa" value="generator" />
    <node concept="2tJIrI" id="1m38ANCkrNk" role="jymVt" />
    <node concept="2YIFZL" id="1m38ANCks8V" role="jymVt">
      <property role="TrG5h" value="getIntentionGuard" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1m38ANCks8Y" role="3clF47">
        <node concept="3cpWs8" id="1m38ANCjXIb" role="3cqZAp">
          <node concept="3cpWsn" id="1m38ANCjXIc" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3Tqbb2" id="1m38ANCjXI7" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2OqwBi" id="1m38ANCjXId" role="33vP2m">
              <node concept="37vLTw" id="1m38ANCksKO" role="2Oq$k0">
                <ref role="3cqZAo" node="1m38ANCks9e" resolve="method" />
              </node>
              <node concept="2Xjw5R" id="1m38ANCjXIf" role="2OqNvi">
                <node concept="1xMEDy" id="1m38ANCjXIg" role="1xVPHs">
                  <node concept="chp4Y" id="1m38ANCjXIh" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1m38ANCjS87" role="3cqZAp">
          <node concept="3cpWsn" id="1m38ANCjS88" role="3cpWs9">
            <property role="TrG5h" value="configuration" />
            <node concept="3Tqbb2" id="1m38ANCjS85" role="1tU5fm">
              <ref role="ehGHo" to="lq3a:4w7It07oHer" resolve="LicenseConfiguration" />
            </node>
            <node concept="2OqwBi" id="1m38ANCjS89" role="33vP2m">
              <node concept="2OqwBi" id="1m38ANCjS8a" role="2Oq$k0">
                <node concept="2OqwBi" id="1m38ANCjS8b" role="2Oq$k0">
                  <node concept="37vLTw" id="1m38ANCkvCD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1m38ANCkseu" resolve="genContext" />
                  </node>
                  <node concept="1st3f0" id="1m38ANCjS8d" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="1m38ANCjS8e" role="2OqNvi">
                  <node concept="chp4Y" id="6c5_CJDbU7i" role="1dBWTz">
                    <ref role="cht4Q" to="lq3a:4w7It07oHer" resolve="LicenseConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1m38ANCjS8g" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1m38ANCkwx0" role="3cqZAp">
          <node concept="3cpWsn" id="1m38ANCkwx1" role="3cpWs9">
            <property role="TrG5h" value="guard" />
            <node concept="3Tqbb2" id="1m38ANCkwwx" role="1tU5fm">
              <ref role="ehGHo" to="lq3a:4w7It07pj6b" resolve="IntentionGuardElement" />
            </node>
            <node concept="2OqwBi" id="1m38ANCkwx2" role="33vP2m">
              <node concept="2OqwBi" id="1m38ANCkwx3" role="2Oq$k0">
                <node concept="2OqwBi" id="1m38ANCkwx4" role="2Oq$k0">
                  <node concept="37vLTw" id="1m38ANCkwx5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1m38ANCjS88" resolve="configuration" />
                  </node>
                  <node concept="3Tsc0h" id="6c5_CJDd3Zn" role="2OqNvi">
                    <ref role="3TtcxE" to="lq3a:4w7It07pbAN" resolve="elements" />
                  </node>
                </node>
                <node concept="v3k3i" id="1m38ANCkwx7" role="2OqNvi">
                  <node concept="chp4Y" id="6c5_CJDbU7k" role="v3oSu">
                    <ref role="cht4Q" to="lq3a:4w7It07pj6b" resolve="IntentionGuardElement" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="1m38ANCkwx9" role="2OqNvi">
                <node concept="1bVj0M" id="1m38ANCkwxa" role="23t8la">
                  <node concept="3clFbS" id="1m38ANCkwxb" role="1bW5cS">
                    <node concept="3clFbF" id="1m38ANCkwxc" role="3cqZAp">
                      <node concept="2OqwBi" id="1m38ANCkwxd" role="3clFbG">
                        <node concept="2OqwBi" id="1m38ANCkwxe" role="2Oq$k0">
                          <node concept="2OqwBi" id="1m38ANCkwxf" role="2Oq$k0">
                            <node concept="37vLTw" id="1m38ANCkwxg" role="2Oq$k0">
                              <ref role="3cqZAo" node="1m38ANCkwxn" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6c5_CJDd4fM" role="2OqNvi">
                              <ref role="3Tt5mk" to="lq3a:4w7It07pjcA" resolve="intention" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1m38ANCkwxi" role="2OqNvi">
                            <ref role="37wK5l" to="tp3m:5rGvd38DcHL" resolve="getGeneratedName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1m38ANCkwxj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="1m38ANCkwxk" role="37wK5m">
                            <node concept="37vLTw" id="1m38ANCkwxl" role="2Oq$k0">
                              <ref role="3cqZAo" node="1m38ANCjXIc" resolve="clazz" />
                            </node>
                            <node concept="3TrcHB" id="1m38ANCkwxm" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1m38ANCkwxn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1m38ANCkwxo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1m38ANCkwSU" role="3cqZAp">
          <node concept="37vLTw" id="1m38ANCkwUR" role="3cqZAk">
            <ref role="3cqZAo" node="1m38ANCkwx1" resolve="guard" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1m38ANCkrYg" role="1B3o_S" />
      <node concept="3Tqbb2" id="1m38ANCks3P" role="3clF45">
        <ref role="ehGHo" to="lq3a:4w7It07pj6b" resolve="IntentionGuardElement" />
      </node>
      <node concept="37vLTG" id="1m38ANCks9e" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1m38ANCks9d" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1m38ANCkseu" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="1m38ANCksjF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1K5OvKusk2U" role="jymVt" />
    <node concept="2YIFZL" id="1K5OvKuskjh" role="jymVt">
      <property role="TrG5h" value="getEditorGuard" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1K5OvKuskjk" role="3clF47">
        <node concept="3cpWs8" id="1K5OvKusk$y" role="3cqZAp">
          <node concept="3cpWsn" id="1K5OvKusk$z" role="3cpWs9">
            <property role="TrG5h" value="configuration" />
            <node concept="3Tqbb2" id="1K5OvKusk$$" role="1tU5fm">
              <ref role="ehGHo" to="lq3a:4w7It07oHer" resolve="LicenseConfiguration" />
            </node>
            <node concept="2OqwBi" id="1K5OvKusk$_" role="33vP2m">
              <node concept="2OqwBi" id="1K5OvKusk$A" role="2Oq$k0">
                <node concept="2OqwBi" id="1K5OvKusk$B" role="2Oq$k0">
                  <node concept="37vLTw" id="1K5OvKusk$C" role="2Oq$k0">
                    <ref role="3cqZAo" node="1K5OvKusklv" resolve="genContext" />
                  </node>
                  <node concept="1st3f0" id="1K5OvKusk$D" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="1K5OvKusk$E" role="2OqNvi">
                  <node concept="chp4Y" id="6c5_CJDbU9h" role="1dBWTz">
                    <ref role="cht4Q" to="lq3a:4w7It07oHer" resolve="LicenseConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="1K5OvKusk$G" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1K5OvKusmJq" role="3cqZAp">
          <node concept="3cpWsn" id="1K5OvKusmJr" role="3cpWs9">
            <property role="TrG5h" value="guard" />
            <node concept="3Tqbb2" id="1K5OvKusmJh" role="1tU5fm">
              <ref role="ehGHo" to="lq3a:4w7It07pbAS" resolve="EditorGuardElement" />
            </node>
            <node concept="2OqwBi" id="1K5OvKusmJs" role="33vP2m">
              <node concept="2OqwBi" id="1K5OvKusmJt" role="2Oq$k0">
                <node concept="2OqwBi" id="1K5OvKusmJu" role="2Oq$k0">
                  <node concept="37vLTw" id="1K5OvKusmJv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1K5OvKusk$z" resolve="configuration" />
                  </node>
                  <node concept="3Tsc0h" id="6c5_CJDd6TV" role="2OqNvi">
                    <ref role="3TtcxE" to="lq3a:4w7It07pbAN" resolve="elements" />
                  </node>
                </node>
                <node concept="v3k3i" id="1K5OvKusmJx" role="2OqNvi">
                  <node concept="chp4Y" id="6c5_CJDbU9j" role="v3oSu">
                    <ref role="cht4Q" to="lq3a:4w7It07pbAS" resolve="EditorGuardElement" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="1K5OvKusmJz" role="2OqNvi">
                <node concept="1bVj0M" id="1K5OvKusmJ$" role="23t8la">
                  <node concept="3clFbS" id="1K5OvKusmJ_" role="1bW5cS">
                    <node concept="3clFbF" id="1K5OvKusmJA" role="3cqZAp">
                      <node concept="2OqwBi" id="1K5OvKutfUD" role="3clFbG">
                        <node concept="2OqwBi" id="1K5OvKutfyZ" role="2Oq$k0">
                          <node concept="2OqwBi" id="1K5OvKusmJD" role="2Oq$k0">
                            <node concept="37vLTw" id="1K5OvKusmJE" role="2Oq$k0">
                              <ref role="3cqZAo" node="1K5OvKusmJG" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6c5_CJDd72H" role="2OqNvi">
                              <ref role="3Tt5mk" to="lq3a:4w7It07pbHt" resolve="editor" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1K5OvKutfHI" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1K5OvKutg7L" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="1K5OvKutgjM" role="37wK5m">
                            <node concept="37vLTw" id="1K5OvKutgci" role="2Oq$k0">
                              <ref role="3cqZAo" node="1K5OvKuskll" resolve="editor" />
                            </node>
                            <node concept="3TrcHB" id="1K5OvKutgvE" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1K5OvKusmJG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1K5OvKusmJH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1K5OvKusmO4" role="3cqZAp">
          <node concept="37vLTw" id="1K5OvKusmO5" role="3cqZAk">
            <ref role="3cqZAo" node="1K5OvKusmJr" resolve="guard" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1K5OvKuskhg" role="1B3o_S" />
      <node concept="3Tqbb2" id="1K5OvKuskje" role="3clF45">
        <ref role="ehGHo" to="lq3a:4w7It07pbAS" resolve="EditorGuardElement" />
      </node>
      <node concept="37vLTG" id="1K5OvKuskll" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3Tqbb2" id="1K5OvKusklk" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1K5OvKusklv" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="1K5OvKusklF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1m38ANCkrNs" role="jymVt" />
    <node concept="3Tm1VV" id="1m38ANCkrNd" role="1B3o_S" />
  </node>
</model>

