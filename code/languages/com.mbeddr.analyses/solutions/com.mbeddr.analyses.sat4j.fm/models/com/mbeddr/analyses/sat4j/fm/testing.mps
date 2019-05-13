<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6529d99e-f27c-4f0d-b5a8-fdfbedcb1e34(com.mbeddr.analyses.sat4j.fm.testing)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vy7l" ref="r:86500bb5-b61d-4584-98de-8e87c2a6a247(com.mbeddr.analyses.sat4j.fm.analyses)" />
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
    <import index="j6po" ref="d280cd6b-3d77-4bf2-b70d-fe049ab4c77e/java:org.sat4j.specs(com.mbeddr.analyses.sat4j/)" />
    <import index="ky9n" ref="r:02fd962e-fdec-4ce8-ac08-1e36622f718b(com.mbeddr.analyses.sat4j.fm.model)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="i6v0" ref="r:2614f5fc-e90d-4f99-b5fb-05bc371282e5(com.mbeddr.analyses.sat4j.fm.solution)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="tSjOfAadF8">
    <property role="TrG5h" value="VariabilityTestingUtils" />
    <node concept="2tJIrI" id="tSjOfAadG8" role="jymVt" />
    <node concept="2YIFZL" id="tSjOfAadGB" role="jymVt">
      <property role="TrG5h" value="checkFeatureModelConsistency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="tSjOfAadGE" role="3clF47">
        <node concept="3cpWs8" id="tSjOfAaw7R" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAaw7S" role="3cpWs9">
            <property role="TrG5h" value="allFM" />
            <node concept="A3Dl8" id="tSjOfAaw7G" role="1tU5fm">
              <node concept="3Tqbb2" id="tSjOfAaw7J" role="A3Ik2">
                <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="tSjOfAaw7T" role="33vP2m">
              <node concept="2OqwBi" id="tSjOfAaw7U" role="2Oq$k0">
                <node concept="37vLTw" id="tSjOfAaw7V" role="2Oq$k0">
                  <ref role="3cqZAo" node="tSjOfAaebb" resolve="m" />
                </node>
                <node concept="2RRcyG" id="tSjOfAaw7W" role="2OqNvi" />
              </node>
              <node concept="3goQfb" id="tSjOfAaw7X" role="2OqNvi">
                <node concept="1bVj0M" id="tSjOfAaw7Y" role="23t8la">
                  <node concept="3clFbS" id="tSjOfAaw7Z" role="1bW5cS">
                    <node concept="3clFbF" id="tSjOfAaw80" role="3cqZAp">
                      <node concept="2OqwBi" id="tSjOfAaw81" role="3clFbG">
                        <node concept="37vLTw" id="tSjOfAaw82" role="2Oq$k0">
                          <ref role="3cqZAo" node="tSjOfAaw86" resolve="it" />
                        </node>
                        <node concept="2Rf3mk" id="tSjOfAaw83" role="2OqNvi">
                          <node concept="1xMEDy" id="tSjOfAaw84" role="1xVPHs">
                            <node concept="chp4Y" id="tSjOfAaw85" role="ri$Ld">
                              <ref role="cht4Q" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="tSjOfAaw86" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="tSjOfAaw87" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tSjOfAaejk" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAaejn" role="3cpWs9">
            <property role="TrG5h" value="fm" />
            <node concept="3Tqbb2" id="tSjOfAaeji" role="1tU5fm">
              <ref role="ehGHo" to="qqyh:5USXI9Kzbaq" resolve="FeatureModel" />
            </node>
            <node concept="2OqwBi" id="tSjOfAaqWc" role="33vP2m">
              <node concept="37vLTw" id="tSjOfAaw88" role="2Oq$k0">
                <ref role="3cqZAo" node="tSjOfAaw7S" resolve="allFM" />
              </node>
              <node concept="1z4cxt" id="tSjOfAashv" role="2OqNvi">
                <node concept="1bVj0M" id="tSjOfAashx" role="23t8la">
                  <node concept="3clFbS" id="tSjOfAashy" role="1bW5cS">
                    <node concept="3clFbF" id="tSjOfAasvA" role="3cqZAp">
                      <node concept="2OqwBi" id="tSjOfAau7t" role="3clFbG">
                        <node concept="2OqwBi" id="tSjOfAasEF" role="2Oq$k0">
                          <node concept="37vLTw" id="tSjOfAasv_" role="2Oq$k0">
                            <ref role="3cqZAo" node="tSjOfAashz" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="tSjOfAatSk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="tSjOfAav48" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="tSjOfAavrZ" role="37wK5m">
                            <ref role="3cqZAo" node="tSjOfAadGQ" resolve="fmName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="tSjOfAashz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="tSjOfAash$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tSjOfAavHP" role="3cqZAp" />
        <node concept="3cpWs8" id="tSjOfAadH_" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAadHA" role="3cpWs9">
            <property role="TrG5h" value="fmcc" />
            <node concept="3uibUv" id="tSjOfAadHB" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:2hSqXWTF6wS" resolve="FeatureModelConsistencyChecker" />
            </node>
            <node concept="2ShNRf" id="tSjOfAadIg" role="33vP2m">
              <node concept="HV5vD" id="tSjOfAjC07" role="2ShVmc">
                <ref role="HV5vE" to="vy7l:2hSqXWTF6wS" resolve="FeatureModelConsistencyChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tSjOfAaX5E" role="3cqZAp" />
        <node concept="SfApY" id="tSjOfAaXSO" role="3cqZAp">
          <node concept="3clFbS" id="tSjOfAaXSP" role="SfCbr">
            <node concept="3cpWs6" id="tSjOfAaZl1" role="3cqZAp">
              <node concept="2OqwBi" id="tSjOfAadRq" role="3cqZAk">
                <node concept="37vLTw" id="tSjOfAadQ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="tSjOfAadHA" resolve="fmcc" />
                </node>
                <node concept="liA8E" id="tSjOfAae4w" role="2OqNvi">
                  <ref role="37wK5l" to="vy7l:2hSqXWTF6yB" resolve="checkConsistency" />
                  <node concept="37vLTw" id="tSjOfAawT_" role="37wK5m">
                    <ref role="3cqZAo" node="tSjOfAaejn" resolve="fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="tSjOfAaXSK" role="TEbGg">
            <node concept="3clFbS" id="tSjOfAaXSL" role="TDEfX">
              <node concept="3clFbF" id="tSjOfAaY61" role="3cqZAp">
                <node concept="2OqwBi" id="tSjOfAaY7c" role="3clFbG">
                  <node concept="37vLTw" id="tSjOfAaY60" role="2Oq$k0">
                    <ref role="3cqZAo" node="tSjOfAaXSM" resolve="e" />
                  </node>
                  <node concept="liA8E" id="tSjOfAaYtQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="tSjOfAaXSM" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="tSjOfAaYyg" role="1tU5fm">
                <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tSjOfAaYBW" role="3cqZAp" />
        <node concept="3cpWs6" id="tSjOfAaYON" role="3cqZAp">
          <node concept="10Nm6u" id="tSjOfAaZM1" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="tSjOfAadGi" role="1B3o_S" />
      <node concept="3uibUv" id="6A4JgbUYiEQ" role="3clF45">
        <ref role="3uigEE" to="vy7l:tSjOfAfjPo" resolve="FeatureModelAnalysisResult" />
      </node>
      <node concept="37vLTG" id="tSjOfAaebb" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="tSjOfAaedj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tSjOfAadGQ" role="3clF46">
        <property role="TrG5h" value="fmName" />
        <node concept="17QB3L" id="tSjOfAaedC" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="tSjOfAaywV" role="lGtFl">
        <property role="NWlVz" value="Checks the consistency of a feature model." />
      </node>
    </node>
    <node concept="2tJIrI" id="tSjOfAjCvA" role="jymVt" />
    <node concept="2YIFZL" id="tSjOfAjCHD" role="jymVt">
      <property role="TrG5h" value="checkConfigurationModelConsistency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="tSjOfAjCHE" role="3clF47">
        <node concept="3cpWs8" id="tSjOfAjCHF" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAjCHG" role="3cpWs9">
            <property role="TrG5h" value="allCM" />
            <node concept="A3Dl8" id="tSjOfAjCHH" role="1tU5fm">
              <node concept="3Tqbb2" id="tSjOfAjCHI" role="A3Ik2">
                <ref role="ehGHo" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="tSjOfAjCHJ" role="33vP2m">
              <node concept="2OqwBi" id="tSjOfAjCHK" role="2Oq$k0">
                <node concept="37vLTw" id="tSjOfAjCHL" role="2Oq$k0">
                  <ref role="3cqZAo" node="tSjOfAjCIG" resolve="m" />
                </node>
                <node concept="2RRcyG" id="tSjOfAjCHM" role="2OqNvi" />
              </node>
              <node concept="3goQfb" id="tSjOfAjCHN" role="2OqNvi">
                <node concept="1bVj0M" id="tSjOfAjCHO" role="23t8la">
                  <node concept="3clFbS" id="tSjOfAjCHP" role="1bW5cS">
                    <node concept="3clFbF" id="tSjOfAjCHQ" role="3cqZAp">
                      <node concept="2OqwBi" id="tSjOfAjCHR" role="3clFbG">
                        <node concept="37vLTw" id="tSjOfAjCHS" role="2Oq$k0">
                          <ref role="3cqZAo" node="tSjOfAjCHW" resolve="it" />
                        </node>
                        <node concept="2Rf3mk" id="tSjOfAjCHT" role="2OqNvi">
                          <node concept="1xMEDy" id="tSjOfAjCHU" role="1xVPHs">
                            <node concept="chp4Y" id="tSjOfAjEJr" role="ri$Ld">
                              <ref role="cht4Q" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="tSjOfAjCHW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="tSjOfAjCHX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tSjOfAjCHY" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAjCHZ" role="3cpWs9">
            <property role="TrG5h" value="cm" />
            <node concept="3Tqbb2" id="tSjOfAjCI0" role="1tU5fm">
              <ref role="ehGHo" to="qqyh:5USXI9Kzba8" resolve="ConfigurationModel" />
            </node>
            <node concept="2OqwBi" id="tSjOfAjCI1" role="33vP2m">
              <node concept="37vLTw" id="tSjOfAjCI2" role="2Oq$k0">
                <ref role="3cqZAo" node="tSjOfAjCHG" resolve="allCM" />
              </node>
              <node concept="1z4cxt" id="tSjOfAjCI3" role="2OqNvi">
                <node concept="1bVj0M" id="tSjOfAjCI4" role="23t8la">
                  <node concept="3clFbS" id="tSjOfAjCI5" role="1bW5cS">
                    <node concept="3clFbF" id="tSjOfAjCI6" role="3cqZAp">
                      <node concept="2OqwBi" id="tSjOfAjCI7" role="3clFbG">
                        <node concept="2OqwBi" id="tSjOfAjCI8" role="2Oq$k0">
                          <node concept="37vLTw" id="tSjOfAjCI9" role="2Oq$k0">
                            <ref role="3cqZAo" node="tSjOfAjCId" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="tSjOfAjCIa" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="tSjOfAjCIb" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="tSjOfAjCIc" role="37wK5m">
                            <ref role="3cqZAo" node="tSjOfAjCII" resolve="cmName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="tSjOfAjCId" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="tSjOfAjCIe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tSjOfAjCIf" role="3cqZAp" />
        <node concept="3cpWs8" id="tSjOfAjCIg" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAjCIh" role="3cpWs9">
            <property role="TrG5h" value="cmcc" />
            <node concept="3uibUv" id="tSjOfAjFj5" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAiztB" resolve="ConfigurationModelConsistencyChecker" />
            </node>
            <node concept="2ShNRf" id="tSjOfAjCIj" role="33vP2m">
              <node concept="HV5vD" id="tSjOfAjFCu" role="2ShVmc">
                <ref role="HV5vE" to="vy7l:tSjOfAiztB" resolve="ConfigurationModelConsistencyChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tSjOfAjCIl" role="3cqZAp" />
        <node concept="SfApY" id="tSjOfAjCIm" role="3cqZAp">
          <node concept="3clFbS" id="tSjOfAjCIn" role="SfCbr">
            <node concept="3cpWs6" id="tSjOfAjCIo" role="3cqZAp">
              <node concept="2OqwBi" id="tSjOfAjCIq" role="3cqZAk">
                <node concept="37vLTw" id="tSjOfAjCIr" role="2Oq$k0">
                  <ref role="3cqZAo" node="tSjOfAjCIh" resolve="cmcc" />
                </node>
                <node concept="liA8E" id="tSjOfAjCIs" role="2OqNvi">
                  <ref role="37wK5l" to="vy7l:tSjOfAiztD" resolve="checkConsistency" />
                  <node concept="37vLTw" id="tSjOfAjCIt" role="37wK5m">
                    <ref role="3cqZAo" node="tSjOfAjCHZ" resolve="cm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="tSjOfAjCIv" role="TEbGg">
            <node concept="3clFbS" id="tSjOfAjCIw" role="TDEfX">
              <node concept="3clFbF" id="tSjOfAjCIx" role="3cqZAp">
                <node concept="2OqwBi" id="tSjOfAjCIy" role="3clFbG">
                  <node concept="37vLTw" id="tSjOfAjCIz" role="2Oq$k0">
                    <ref role="3cqZAo" node="tSjOfAjCI_" resolve="e" />
                  </node>
                  <node concept="liA8E" id="tSjOfAjCI$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="tSjOfAjCI_" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="tSjOfAjCIA" role="1tU5fm">
                <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tSjOfAjCIB" role="3cqZAp" />
        <node concept="3cpWs6" id="tSjOfAjCIC" role="3cqZAp">
          <node concept="10Nm6u" id="tSjOfAjCID" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="tSjOfAjCIE" role="1B3o_S" />
      <node concept="3uibUv" id="6A4JgbUY5kG" role="3clF45">
        <ref role="3uigEE" to="vy7l:tSjOfAjb8n" resolve="ConfigurationModelAnalysisResult" />
      </node>
      <node concept="37vLTG" id="tSjOfAjCIG" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="tSjOfAjCIH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tSjOfAjCII" role="3clF46">
        <property role="TrG5h" value="cmName" />
        <node concept="17QB3L" id="tSjOfAjCIJ" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="tSjOfAjCIK" role="lGtFl">
        <property role="NWlVz" value="Checks the consistency of a configuration model." />
      </node>
    </node>
    <node concept="2tJIrI" id="tSjOfAjC$r" role="jymVt" />
    <node concept="2YIFZL" id="44j14BH3K8t" role="jymVt">
      <property role="TrG5h" value="checkImplementationModuleConsistency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="44j14BH3K8u" role="3clF47">
        <node concept="3cpWs8" id="44j14BH3K8v" role="3cqZAp">
          <node concept="3cpWsn" id="44j14BH3K8w" role="3cpWs9">
            <property role="TrG5h" value="im" />
            <node concept="2OqwBi" id="44j14BH3K8z" role="33vP2m">
              <node concept="2OqwBi" id="44j14BH3K8$" role="2Oq$k0">
                <node concept="37vLTw" id="44j14BH3K8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="44j14BH3K9w" resolve="m" />
                </node>
                <node concept="2RRcyG" id="44j14BH3K8A" role="2OqNvi">
                  <ref role="2RRcyH" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                </node>
              </node>
              <node concept="1z4cxt" id="44j14BH3U_U" role="2OqNvi">
                <node concept="1bVj0M" id="44j14BH3U_W" role="23t8la">
                  <node concept="3clFbS" id="44j14BH3U_X" role="1bW5cS">
                    <node concept="3clFbF" id="44j14BH3UVQ" role="3cqZAp">
                      <node concept="2OqwBi" id="44j14BH3WrF" role="3clFbG">
                        <node concept="2OqwBi" id="44j14BH3Vdx" role="2Oq$k0">
                          <node concept="37vLTw" id="44j14BH3UVP" role="2Oq$k0">
                            <ref role="3cqZAo" node="44j14BH3U_Y" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="44j14BH3Wcz" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="44j14BH3XjD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="44j14BH3Y4e" role="37wK5m">
                            <ref role="3cqZAo" node="44j14BH3K9y" resolve="imName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="44j14BH3U_Y" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="44j14BH3U_Z" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="44j14BH3YMu" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44j14BH3K94" role="3cqZAp">
          <node concept="3cpWsn" id="44j14BH3K95" role="3cpWs9">
            <property role="TrG5h" value="imcc" />
            <node concept="3uibUv" id="44j14BH3ZJ9" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:1X8myJOPC6R" resolve="ModuleConsistencyChecker" />
            </node>
            <node concept="2ShNRf" id="44j14BH3K97" role="33vP2m">
              <node concept="HV5vD" id="44j14BH4096" role="2ShVmc">
                <ref role="HV5vE" to="vy7l:1X8myJOPC6R" resolve="ModuleConsistencyChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44j14BH3K99" role="3cqZAp" />
        <node concept="SfApY" id="44j14BH3K9a" role="3cqZAp">
          <node concept="3clFbS" id="44j14BH3K9b" role="SfCbr">
            <node concept="3cpWs6" id="44j14BHqkrI" role="3cqZAp">
              <node concept="10QFUN" id="7cDRCwNpbB1" role="3cqZAk">
                <node concept="_YKpA" id="7cDRCwNpcwW" role="10QFUM">
                  <node concept="3uibUv" id="7cDRCwNpcCn" role="_ZDj9">
                    <ref role="3uigEE" to="vy7l:1X8myJOPCj$" resolve="VariabilityAnalysisResult" />
                  </node>
                </node>
                <node concept="1eOMI4" id="7cDRCwNpbHr" role="10QFUP">
                  <node concept="10QFUN" id="7cDRCwNpbHo" role="1eOMHV">
                    <node concept="2OqwBi" id="44j14BHqkWK" role="10QFUP">
                      <node concept="37vLTw" id="44j14BHqkWL" role="2Oq$k0">
                        <ref role="3cqZAo" node="44j14BH3K95" resolve="imcc" />
                      </node>
                      <node concept="liA8E" id="44j14BHqkWM" role="2OqNvi">
                        <ref role="37wK5l" to="vy7l:1X8myJOPC6T" resolve="checkConsistency" />
                        <node concept="37vLTw" id="44j14BHqkWN" role="37wK5m">
                          <ref role="3cqZAo" node="44j14BH3K8w" resolve="im" />
                        </node>
                      </node>
                    </node>
                    <node concept="_YKpA" id="7cDRCwNpc0b" role="10QFUM">
                      <node concept="3qTvmN" id="7cDRCwNpcsc" role="_ZDj9" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="44j14BH3K9j" role="TEbGg">
            <node concept="3clFbS" id="44j14BH3K9k" role="TDEfX">
              <node concept="3clFbF" id="44j14BH3K9l" role="3cqZAp">
                <node concept="2OqwBi" id="44j14BH3K9m" role="3clFbG">
                  <node concept="37vLTw" id="44j14BH3K9n" role="2Oq$k0">
                    <ref role="3cqZAo" node="44j14BH3K9p" resolve="e" />
                  </node>
                  <node concept="liA8E" id="44j14BH3K9o" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="44j14BH3K9p" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="44j14BH3K9q" role="1tU5fm">
                <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="44j14BH3K9r" role="3cqZAp" />
        <node concept="3cpWs6" id="44j14BH3K9s" role="3cqZAp">
          <node concept="10Nm6u" id="44j14BH3K9t" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="44j14BH3K9u" role="1B3o_S" />
      <node concept="_YKpA" id="44j14BHqjyW" role="3clF45">
        <node concept="3uibUv" id="44j14BHqjUN" role="_ZDj9">
          <ref role="3uigEE" to="vy7l:1X8myJOPCj$" resolve="VariabilityAnalysisResult" />
        </node>
      </node>
      <node concept="37vLTG" id="44j14BH3K9w" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="44j14BH3K9x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="44j14BH3K9y" role="3clF46">
        <property role="TrG5h" value="imName" />
        <node concept="17QB3L" id="44j14BH3K9z" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="44j14BH3K9$" role="lGtFl">
        <property role="NWlVz" value="Checks the consistency of an implementation module." />
      </node>
    </node>
    <node concept="2tJIrI" id="44j14BH7S7x" role="jymVt" />
    <node concept="2YIFZL" id="1X8myJOImqY" role="jymVt">
      <property role="TrG5h" value="checkConsistencyOfVariabilityUseWithinModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1X8myJOImqZ" role="3clF47">
        <node concept="3cpWs8" id="1X8myJOImrj" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOImrk" role="3cpWs9">
            <property role="TrG5h" value="mcc" />
            <node concept="3uibUv" id="1X8myJOIo2v" role="1tU5fm">
              <ref role="3uigEE" to="ky9n:2hSqXWTF6wS" resolve="ModelConsistencyCheckerOfVariabilityUse" />
            </node>
            <node concept="2ShNRf" id="1X8myJOImrm" role="33vP2m">
              <node concept="HV5vD" id="1X8myJOIoqn" role="2ShVmc">
                <ref role="HV5vE" to="ky9n:2hSqXWTF6wS" resolve="ModelConsistencyCheckerOfVariabilityUse" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOImro" role="3cqZAp" />
        <node concept="SfApY" id="1X8myJOImrp" role="3cqZAp">
          <node concept="3clFbS" id="1X8myJOImrq" role="SfCbr">
            <node concept="3cpWs6" id="1X8myJOImrr" role="3cqZAp">
              <node concept="2OqwBi" id="1X8myJOImrs" role="3cqZAk">
                <node concept="37vLTw" id="1X8myJOImrt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X8myJOImrk" resolve="mcc" />
                </node>
                <node concept="liA8E" id="1X8myJOImru" role="2OqNvi">
                  <ref role="37wK5l" to="ky9n:2hSqXWTF6yB" resolve="checkConsistency" />
                  <node concept="37vLTw" id="1X8myJOIoym" role="37wK5m">
                    <ref role="3cqZAo" node="1X8myJOImrI" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1X8myJOImrw" role="TEbGg">
            <node concept="3clFbS" id="1X8myJOImrx" role="TDEfX">
              <node concept="3clFbF" id="1X8myJOImry" role="3cqZAp">
                <node concept="2OqwBi" id="1X8myJOImrz" role="3clFbG">
                  <node concept="37vLTw" id="1X8myJOImr$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1X8myJOImrA" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1X8myJOImr_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1X8myJOImrA" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1X8myJOImrB" role="1tU5fm">
                <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOImrC" role="3cqZAp" />
        <node concept="3cpWs6" id="1X8myJOImrD" role="3cqZAp">
          <node concept="10Nm6u" id="1X8myJOImrE" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1X8myJOImrF" role="1B3o_S" />
      <node concept="_YKpA" id="1X8myJOImrG" role="3clF45">
        <node concept="3uibUv" id="4Q07H0PQRPr" role="_ZDj9">
          <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
        </node>
      </node>
      <node concept="37vLTG" id="1X8myJOImrI" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="1X8myJOImrJ" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="1X8myJOImrM" role="lGtFl">
        <property role="NWlVz" value="Checks the consistency of the variability use within a model." />
      </node>
    </node>
    <node concept="2tJIrI" id="1X8myJOIm7j" role="jymVt" />
    <node concept="2YIFZL" id="1X8myJOVvDK" role="jymVt">
      <property role="TrG5h" value="checkConsistencyOfVariabilityDefinitionWithinModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1X8myJOVvDL" role="3clF47">
        <node concept="3cpWs8" id="1X8myJOVvDM" role="3cqZAp">
          <node concept="3cpWsn" id="1X8myJOVvDN" role="3cpWs9">
            <property role="TrG5h" value="mcc" />
            <node concept="3uibUv" id="1X8myJOVzlY" role="1tU5fm">
              <ref role="3uigEE" to="ky9n:1X8myJOUIpf" resolve="ModelConsistencyCheckerOfVariabilityDefinition" />
            </node>
            <node concept="2ShNRf" id="1X8myJOVvDP" role="33vP2m">
              <node concept="HV5vD" id="1X8myJOV_2h" role="2ShVmc">
                <ref role="HV5vE" to="ky9n:1X8myJOUIpf" resolve="ModelConsistencyCheckerOfVariabilityDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOVvDR" role="3cqZAp" />
        <node concept="SfApY" id="1X8myJOVvDS" role="3cqZAp">
          <node concept="3clFbS" id="1X8myJOVvDT" role="SfCbr">
            <node concept="3cpWs6" id="1X8myJOVvDU" role="3cqZAp">
              <node concept="2OqwBi" id="1X8myJOVvDV" role="3cqZAk">
                <node concept="37vLTw" id="1X8myJOVvDW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1X8myJOVvDN" resolve="mcc" />
                </node>
                <node concept="liA8E" id="1X8myJOVvDX" role="2OqNvi">
                  <ref role="37wK5l" to="ky9n:1X8myJOUIph" resolve="checkConsistency" />
                  <node concept="37vLTw" id="1X8myJOVvDY" role="37wK5m">
                    <ref role="3cqZAo" node="1X8myJOVvEd" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1X8myJOVvDZ" role="TEbGg">
            <node concept="3clFbS" id="1X8myJOVvE0" role="TDEfX">
              <node concept="3clFbF" id="1X8myJOVvE1" role="3cqZAp">
                <node concept="2OqwBi" id="1X8myJOVvE2" role="3clFbG">
                  <node concept="37vLTw" id="1X8myJOVvE3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1X8myJOVvE5" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1X8myJOVvE4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1X8myJOVvE5" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1X8myJOVvE6" role="1tU5fm">
                <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1X8myJOVvE7" role="3cqZAp" />
        <node concept="3cpWs6" id="1X8myJOVvE8" role="3cqZAp">
          <node concept="10Nm6u" id="1X8myJOVvE9" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1X8myJOVvEa" role="1B3o_S" />
      <node concept="_YKpA" id="1X8myJOVvEb" role="3clF45">
        <node concept="3uibUv" id="1X8myJOVwms" role="_ZDj9">
          <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
        </node>
      </node>
      <node concept="37vLTG" id="1X8myJOVvEd" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="1X8myJOVvEe" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="1X8myJOVvEf" role="lGtFl">
        <property role="NWlVz" value="Checks the consistency of the variability definition within a model." />
      </node>
    </node>
    <node concept="2tJIrI" id="1X8myJOVvkt" role="jymVt" />
    <node concept="2YIFZL" id="6eIJF_HROc8" role="jymVt">
      <property role="TrG5h" value="checkConsistencyOfVariabilityUseWithinSolution" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6eIJF_HROc9" role="3clF47">
        <node concept="3cpWs8" id="6eIJF_HROca" role="3cqZAp">
          <node concept="3cpWsn" id="6eIJF_HROcb" role="3cpWs9">
            <property role="TrG5h" value="scc" />
            <node concept="3uibUv" id="6eIJF_HROEG" role="1tU5fm">
              <ref role="3uigEE" to="i6v0:1X8myJOLdq3" resolve="SolutionVariabilityDefinitionAndUseConsistencyChecker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6eIJF_HRRaa" role="3cqZAp">
          <node concept="37vLTI" id="6eIJF_HRRac" role="3clFbG">
            <node concept="2ShNRf" id="6eIJF_HROcd" role="37vLTx">
              <node concept="HV5vD" id="6eIJF_HRQ5L" role="2ShVmc">
                <ref role="HV5vE" to="i6v0:1X8myJOLdq3" resolve="SolutionVariabilityDefinitionAndUseConsistencyChecker" />
              </node>
            </node>
            <node concept="37vLTw" id="6eIJF_HRRag" role="37vLTJ">
              <ref role="3cqZAo" node="6eIJF_HROcb" resolve="scc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6eIJF_HROcf" role="3cqZAp" />
        <node concept="SfApY" id="6eIJF_HROcg" role="3cqZAp">
          <node concept="3clFbS" id="6eIJF_HROch" role="SfCbr">
            <node concept="3cpWs6" id="6eIJF_HROci" role="3cqZAp">
              <node concept="2OqwBi" id="6eIJF_HROcj" role="3cqZAk">
                <node concept="37vLTw" id="6eIJF_HROck" role="2Oq$k0">
                  <ref role="3cqZAo" node="6eIJF_HROcb" resolve="scc" />
                </node>
                <node concept="liA8E" id="6eIJF_HROcl" role="2OqNvi">
                  <ref role="37wK5l" to="i6v0:1X8myJOLdq5" resolve="checkConsistency" />
                  <node concept="37vLTw" id="6eIJF_HROcm" role="37wK5m">
                    <ref role="3cqZAo" node="6eIJF_HROc_" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6eIJF_HROcn" role="TEbGg">
            <node concept="3clFbS" id="6eIJF_HROco" role="TDEfX">
              <node concept="3clFbF" id="6eIJF_HROcp" role="3cqZAp">
                <node concept="2OqwBi" id="6eIJF_HROcq" role="3clFbG">
                  <node concept="37vLTw" id="6eIJF_HROcr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6eIJF_HROct" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6eIJF_HROcs" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6eIJF_HROct" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6eIJF_HROcu" role="1tU5fm">
                <ref role="3uigEE" to="j6po:~TimeoutException" resolve="TimeoutException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6eIJF_HROcv" role="3cqZAp" />
        <node concept="3cpWs6" id="6eIJF_HROcw" role="3cqZAp">
          <node concept="10Nm6u" id="6eIJF_HROcx" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6eIJF_HROcy" role="1B3o_S" />
      <node concept="_YKpA" id="6eIJF_HROcz" role="3clF45">
        <node concept="3uibUv" id="6eIJF_HROc$" role="_ZDj9">
          <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
        </node>
      </node>
      <node concept="37vLTG" id="6eIJF_HROc_" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="6eIJF_HRQ$$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="NWlO9" id="6eIJF_HROcB" role="lGtFl">
        <property role="NWlVz" value="Checks the consistency of the variability use within a solution." />
      </node>
    </node>
    <node concept="2tJIrI" id="4hqHmbTCVrV" role="jymVt" />
    <node concept="2YIFZL" id="4hqHmbTCWg6" role="jymVt">
      <property role="TrG5h" value="findFirstResultStartingWithMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4hqHmbTCWg9" role="3clF47">
        <node concept="2Gpval" id="4hqHmbTCXkH" role="3cqZAp">
          <node concept="2GrKxI" id="4hqHmbTCXkI" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="4hqHmbTCXkJ" role="2LFqv$">
            <node concept="3clFbJ" id="4hqHmbTCXri" role="3cqZAp">
              <node concept="3clFbS" id="4hqHmbTCXrj" role="3clFbx">
                <node concept="3cpWs6" id="4hqHmbTCXQ8" role="3cqZAp">
                  <node concept="2GrUjf" id="4hqHmbTCXSY" role="3cqZAk">
                    <ref role="2Gs0qQ" node="4hqHmbTCXkI" resolve="r" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4hqHmbTCXzL" role="3clFbw">
                <node concept="2OqwBi" id="4hqHmbTCXtz" role="2Oq$k0">
                  <node concept="2GrUjf" id="4hqHmbTCXsT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4hqHmbTCXkI" resolve="r" />
                  </node>
                  <node concept="liA8E" id="4hqHmbTCXx7" role="2OqNvi">
                    <ref role="37wK5l" to="vy7l:_qCyBYJ6FF" resolve="userFriendlyNodeName" />
                  </node>
                </node>
                <node concept="liA8E" id="4hqHmbTCXKK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="37vLTw" id="4hqHmbTCXO4" role="37wK5m">
                    <ref role="3cqZAo" node="4hqHmbTCWS9" resolve="msgPrefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4hqHmbTCXnN" role="2GsD0m">
            <ref role="3cqZAo" node="4hqHmbTCWyc" resolve="results" />
          </node>
        </node>
        <node concept="3cpWs6" id="4hqHmbTCXYH" role="3cqZAp">
          <node concept="10Nm6u" id="4hqHmbTCY3P" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4hqHmbTCVX1" role="1B3o_S" />
      <node concept="3uibUv" id="4hqHmbTCWfo" role="3clF45">
        <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
      </node>
      <node concept="37vLTG" id="4hqHmbTCWyc" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="4hqHmbTCWya" role="1tU5fm">
          <node concept="3uibUv" id="4hqHmbTCWHg" role="_ZDj9">
            <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4hqHmbTCWS9" role="3clF46">
        <property role="TrG5h" value="msgPrefix" />
        <node concept="17QB3L" id="4hqHmbTCX3g" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="4hqHmbTCY6a" role="lGtFl">
        <property role="NWlVz" value="Returns first result from list whose userFriendlyNodeMessage starts with a given prefix." />
      </node>
    </node>
    <node concept="3Tm1VV" id="tSjOfAadF9" role="1B3o_S" />
    <node concept="NWlO9" id="tSjOfAaypr" role="lGtFl">
      <property role="NWlVz" value="Utility methods for testing analyses about variabiity." />
    </node>
    <node concept="2tJIrI" id="6BowXlDOYaR" role="jymVt" />
    <node concept="2YIFZL" id="6BowXlDOYHL" role="jymVt">
      <property role="TrG5h" value="printResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6BowXlDOYHM" role="3clF47">
        <node concept="2Gpval" id="6BowXlDOYHN" role="3cqZAp">
          <node concept="2GrKxI" id="6BowXlDOYHO" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="6BowXlDOYHP" role="2LFqv$">
            <node concept="3clFbF" id="6BowXlDOZuJ" role="3cqZAp">
              <node concept="2OqwBi" id="6BowXlDOZuG" role="3clFbG">
                <node concept="10M0yZ" id="6BowXlDOZuH" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="6BowXlDOZuI" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2OqwBi" id="6BowXlDOZ$p" role="37wK5m">
                    <node concept="2GrUjf" id="6BowXlDOZzD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6BowXlDOYHO" resolve="r" />
                    </node>
                    <node concept="liA8E" id="6BowXlDOZEo" role="2OqNvi">
                      <ref role="37wK5l" to="vy7l:_qCyBYJ6FF" resolve="userFriendlyNodeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6BowXlDOYI0" role="2GsD0m">
            <ref role="3cqZAo" node="6BowXlDOYI5" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BowXlDOYI3" role="1B3o_S" />
      <node concept="3cqZAl" id="6BowXlDOZ30" role="3clF45" />
      <node concept="37vLTG" id="6BowXlDOYI5" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="6BowXlDOYI6" role="1tU5fm">
          <node concept="3uibUv" id="6BowXlDOYI7" role="_ZDj9">
            <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="6BowXlDOYIa" role="lGtFl">
        <property role="NWlVz" value="Prints the user friendly names of results." />
      </node>
    </node>
    <node concept="2tJIrI" id="6BowXlDOYtd" role="jymVt" />
  </node>
</model>

