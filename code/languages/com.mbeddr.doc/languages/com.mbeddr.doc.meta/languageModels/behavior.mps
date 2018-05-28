<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bce11d92-6b70-464d-8d15-a91ee9ecc04a(com.mbeddr.doc.meta.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="soy0" ref="r:7c7016e4-716d-41ab-b7e5-8604290de403(com.mbeddr.doc.meta.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" />
    <import index="wev6" ref="r:f29914af-ae14-4589-b53d-f60c6018b368(jetbrains.mps.lang.project.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="45LXldK0HiM">
    <property role="TrG5h" value="MetaCodeCleaner" />
    <node concept="3Tm1VV" id="45LXldK0HiN" role="1B3o_S" />
    <node concept="2YIFZL" id="45LXldK0HiO" role="jymVt">
      <property role="TrG5h" value="cleanStructure" />
      <node concept="17QB3L" id="45LXldK0Hpp" role="3clF45" />
      <node concept="3Tm1VV" id="45LXldK0HiQ" role="1B3o_S" />
      <node concept="3clFbS" id="45LXldK0HiR" role="3clF47">
        <node concept="3cpWs8" id="2aAVv8F0y3J" role="3cqZAp">
          <node concept="3cpWsn" id="2aAVv8F0y3K" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2aAVv8F0y3L" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2aAVv8F0y3N" role="33vP2m">
              <node concept="1pGfFk" id="2aAVv8F0y3O" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2aAVv8F0xSv" role="3cqZAp">
          <node concept="3cpWsn" id="2aAVv8F0xSw" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="10Q1$e" id="2aAVv8F0y3Q" role="1tU5fm">
              <node concept="17QB3L" id="2aAVv8F0xSx" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="2aAVv8F0xSS" role="33vP2m">
              <node concept="37vLTw" id="45LXldK0Hj1" role="2Oq$k0">
                <ref role="3cqZAo" node="45LXldK0HiS" resolve="code" />
              </node>
              <node concept="liA8E" id="2aAVv8F0y3_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="2aAVv8F0y3A" role="37wK5m">
                  <property role="Xl_RC" value="\\r?\\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="45LXldK0Hmk" role="3cqZAp">
          <node concept="3cpWsn" id="45LXldK0Hml" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="10Oyi0" id="45LXldK0Hmm" role="1tU5fm" />
            <node concept="3cmrfG" id="45LXldK0Hmo" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2aAVv8F0y3C" role="3cqZAp">
          <node concept="2GrKxI" id="2aAVv8F0y3D" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="37vLTw" id="5Hxjapw9v6Q" role="2GsD0m">
            <ref role="3cqZAo" node="2aAVv8F0xSw" resolve="lines" />
          </node>
          <node concept="3clFbS" id="2aAVv8F0y3F" role="2LFqv$">
            <node concept="3clFbF" id="45LXldK0Hmr" role="3cqZAp">
              <node concept="3uNrnE" id="45LXldK0HmL" role="3clFbG">
                <node concept="37vLTw" id="5Hxjapw9viD" role="2$L3a6">
                  <ref role="3cqZAo" node="45LXldK0Hml" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="45LXldK0Hlk" role="3cqZAp">
              <node concept="3cpWsn" id="45LXldK0Hll" role="3cpWs9">
                <property role="TrG5h" value="trimmed" />
                <node concept="17QB3L" id="45LXldK0Hlm" role="1tU5fm" />
                <node concept="2OqwBi" id="45LXldK0HlH" role="33vP2m">
                  <node concept="2GrUjf" id="45LXldK0Hlo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2aAVv8F0y3D" resolve="l" />
                  </node>
                  <node concept="17S1cR" id="45LXldK0HlN" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="45LXldK0Hkp" role="3cqZAp">
              <node concept="3clFbS" id="45LXldK0Hkq" role="3clFbx">
                <node concept="3N13vt" id="45LXldK0Hmh" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="45LXldK0Hm9" role="3clFbw">
                <node concept="37vLTw" id="5Hxjapw9ve1" role="2Oq$k0">
                  <ref role="3cqZAo" node="45LXldK0Hll" resolve="trimmed" />
                </node>
                <node concept="liA8E" id="45LXldK0Hmf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="45LXldK0Hmg" role="37wK5m">
                    <property role="Xl_RC" value="instance can be root: false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="45LXldK0HmN" role="3cqZAp">
              <node concept="2OqwBi" id="45LXldK0HmO" role="3clFbw">
                <node concept="37vLTw" id="5Hxjapw9v9c" role="2Oq$k0">
                  <ref role="3cqZAo" node="45LXldK0Hll" resolve="trimmed" />
                </node>
                <node concept="liA8E" id="45LXldK0HmS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="45LXldK0HmT" role="37wK5m">
                    <property role="Xl_RC" value="&lt;&lt; ... &gt;&gt;" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="45LXldK0HmU" role="3clFbx">
                <node concept="3N13vt" id="45LXldK0HmV" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="45LXldK0J8p" role="3cqZAp">
              <node concept="3clFbS" id="45LXldK0J8q" role="3clFbx">
                <node concept="3cpWs8" id="45LXldK0J9M" role="3cqZAp">
                  <node concept="3cpWsn" id="45LXldK0J9N" role="3cpWs9">
                    <property role="TrG5h" value="nextLineTrimmed" />
                    <node concept="17QB3L" id="45LXldK0J9O" role="1tU5fm" />
                    <node concept="2OqwBi" id="45LXldK0J9P" role="33vP2m">
                      <node concept="AH0OO" id="45LXldK0J9Q" role="2Oq$k0">
                        <node concept="3cpWs3" id="45LXldK0J9R" role="AHEQo">
                          <node concept="3cmrfG" id="45LXldK0J9S" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="5Hxjapw9v4S" role="3uHU7B">
                            <ref role="3cqZAo" node="45LXldK0Hml" resolve="p" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5Hxjapw9vb3" role="AHHXb">
                          <ref role="3cqZAo" node="2aAVv8F0xSw" resolve="lines" />
                        </node>
                      </node>
                      <node concept="17S1cR" id="45LXldK0J9V" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="45LXldK0Hj2" role="3cqZAp">
                  <node concept="2OqwBi" id="45LXldK0HjP" role="3clFbw">
                    <node concept="37vLTw" id="5Hxjapw9v64" role="2Oq$k0">
                      <ref role="3cqZAo" node="45LXldK0J9N" resolve="nextLineTrimmed" />
                    </node>
                    <node concept="liA8E" id="45LXldK0HjV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="45LXldK0HjW" role="37wK5m">
                        <property role="Xl_RC" value="&lt;&lt; ... &gt;&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="45LXldK0Hj4" role="3clFbx">
                    <node concept="3N13vt" id="45LXldK0Hmi" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="45LXldK0J9I" role="3cqZAp">
                  <node concept="3clFbS" id="45LXldK0J9J" role="3clFbx">
                    <node concept="3N13vt" id="45LXldK0JcZ" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="45LXldK0Jcw" role="3clFbw">
                    <node concept="2OqwBi" id="45LXldK0JcS" role="3uHU7w">
                      <node concept="37vLTw" id="5Hxjapw9vj1" role="2Oq$k0">
                        <ref role="3cqZAo" node="45LXldK0J9N" resolve="nextLineTrimmed" />
                      </node>
                      <node concept="liA8E" id="45LXldK0MJM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="45LXldK0MJN" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="45LXldK0Jc4" role="3uHU7B">
                      <node concept="37vLTw" id="5Hxjapw9vbx" role="2Oq$k0">
                        <ref role="3cqZAo" node="45LXldK0Hll" resolve="trimmed" />
                      </node>
                      <node concept="liA8E" id="45LXldK0MJI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="45LXldK0MJJ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="45LXldK0J8M" role="3clFbw">
                <node concept="3cpWsd" id="45LXldK0J9C" role="3uHU7w">
                  <node concept="3cmrfG" id="45LXldK0J9F" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="45LXldK0J9c" role="3uHU7B">
                    <node concept="37vLTw" id="5Hxjapw9v7o" role="2Oq$k0">
                      <ref role="3cqZAo" node="2aAVv8F0xSw" resolve="lines" />
                    </node>
                    <node concept="1Rwk04" id="45LXldK0J9i" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="5Hxjapw9vci" role="3uHU7B">
                  <ref role="3cqZAo" node="45LXldK0Hml" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45LXldK0HnI" role="3cqZAp">
              <node concept="2OqwBi" id="45LXldK0Hoy" role="3clFbG">
                <node concept="37vLTw" id="5Hxjapw9vcy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aAVv8F0y3K" resolve="res" />
                </node>
                <node concept="liA8E" id="45LXldK0HoC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="45LXldK0HoY" role="37wK5m">
                    <node concept="Xl_RD" id="45LXldK0Hp1" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="2GrUjf" id="45LXldK0HoD" role="3uHU7B">
                      <ref role="2Gs0qQ" node="2aAVv8F0y3D" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aAVv8F0y5S" role="3cqZAp">
          <node concept="2OqwBi" id="45LXldK0Hkh" role="3clFbG">
            <node concept="2OqwBi" id="2aAVv8F0y6e" role="2Oq$k0">
              <node concept="37vLTw" id="5Hxjapw9v7S" role="2Oq$k0">
                <ref role="3cqZAo" node="2aAVv8F0y3K" resolve="res" />
              </node>
              <node concept="liA8E" id="2aAVv8F0y6k" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="17S1cR" id="45LXldK0Hkn" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="45LXldK0HiS" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="17QB3L" id="45LXldK0HiT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2Ou3blVYW3E" role="jymVt">
      <property role="TrG5h" value="cleanRule" />
      <node concept="17QB3L" id="2Ou3blVYW3F" role="3clF45" />
      <node concept="3Tm1VV" id="2Ou3blVYW3G" role="1B3o_S" />
      <node concept="3clFbS" id="2Ou3blVYW3H" role="3clF47">
        <node concept="3clFbF" id="2Ou3blVYW5h" role="3cqZAp">
          <node concept="37vLTw" id="2Ou3blVYW5i" role="3clFbG">
            <ref role="3cqZAo" node="2Ou3blVYW5d" resolve="code" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Ou3blVYW5d" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="17QB3L" id="2Ou3blVYW5e" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3EhlX7Revox">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="soy0:7iLQIU3CO0U" resolve="LanguageRefWord" />
    <node concept="13i0hz" id="3OU98G0A5ao" role="13h7CS">
      <property role="TrG5h" value="getReferenceTarget" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3OU98G0_Sax" resolve="getReferenceTarget" />
      <node concept="3Tm1VV" id="3OU98G0A5ap" role="1B3o_S" />
      <node concept="3clFbS" id="3OU98G0A5as" role="3clF47">
        <node concept="3clFbF" id="3OU98G0A5az" role="3cqZAp">
          <node concept="35c_gC" id="5wdSIUhuzpO" role="3clFbG">
            <ref role="35c_gD" to="hypd:5xDtKQA7vSv" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5wdSIUhuzmw" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3EhlX7Re_em" role="13h7CW">
      <node concept="3clFbS" id="3EhlX7Re_en" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3EhlX7RxLJl">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="soy0:3EhlX7RxHj3" resolve="DevKitRefWord" />
    <node concept="13i0hz" id="3OU98G0A5vR" role="13h7CS">
      <property role="TrG5h" value="getReferenceTarget" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3OU98G0_Sax" resolve="getReferenceTarget" />
      <node concept="3Tm1VV" id="3OU98G0A5vS" role="1B3o_S" />
      <node concept="3clFbS" id="3OU98G0A5vV" role="3clF47">
        <node concept="3clFbF" id="3OU98G0A5w2" role="3cqZAp">
          <node concept="35c_gC" id="5wdSIUhuz42" role="3clFbG">
            <ref role="35c_gD" to="hypd:5xDtKQA7vSJ" resolve="DevKit" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5wdSIUhuz0I" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3EhlX7RxLJm" role="13h7CW">
      <node concept="3clFbS" id="3EhlX7RxLJn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3OU98G0A5CO">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="soy0:3OU98G0A5xe" resolve="SolutionRefWord" />
    <node concept="13hLZK" id="3OU98G0A5CP" role="13h7CW">
      <node concept="3clFbS" id="3OU98G0A5CQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3OU98G0A5CR" role="13h7CS">
      <property role="TrG5h" value="getReferenceTarget" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3OU98G0_Sax" resolve="getReferenceTarget" />
      <node concept="3Tm1VV" id="3OU98G0A5CS" role="1B3o_S" />
      <node concept="3clFbS" id="3OU98G0A5CV" role="3clF47">
        <node concept="3clFbF" id="3OU98G0A5D2" role="3cqZAp">
          <node concept="35c_gC" id="5wdSIUhuz$F" role="3clFbG">
            <ref role="35c_gD" to="hypd:5xDtKQA7vSw" resolve="Solution" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5wdSIUhuzxp" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3OU98G0_S4u">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="soy0:3OU98G0_S3D" resolve="AbstractModuleRefWord" />
    <node concept="13hLZK" id="3OU98G0_S4v" role="13h7CW">
      <node concept="3clFbS" id="3OU98G0_S4w" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3OU98G0_Sax" role="13h7CS">
      <property role="TrG5h" value="getReferenceTarget" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3OU98G0_Say" role="1B3o_S" />
      <node concept="3bZ5Sz" id="5wdSIUhuyXr" role="3clF45" />
      <node concept="3clFbS" id="3OU98G0_Sa$" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1T7O9iWPLCP" role="13h7CS">
      <property role="TrG5h" value="getNonOverriddenTextualRepresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="4gky:45LXldK0tgc" resolve="getNonOverriddenTextualRepresentation" />
      <node concept="3Tm1VV" id="1T7O9iWPLCQ" role="1B3o_S" />
      <node concept="3clFbS" id="1T7O9iWPLCT" role="3clF47">
        <node concept="3clFbF" id="1T7O9iWPLDi" role="3cqZAp">
          <node concept="2OqwBi" id="1T7O9iWOWB7" role="3clFbG">
            <node concept="2OqwBi" id="1T7O9iWOVZg" role="2Oq$k0">
              <node concept="13iPFW" id="1T7O9iWOVWx" role="2Oq$k0" />
              <node concept="3TrEf2" id="1T7O9iWOWnE" role="2OqNvi">
                <ref role="3Tt5mk" to="soy0:3OU98G0_S3I" resolve="moduleRef" />
              </node>
            </node>
            <node concept="3TrcHB" id="1T7O9iWOWIE" role="2OqNvi">
              <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1T7O9iWPLCU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1T7O9iWPPhL" role="13h7CS">
      <property role="TrG5h" value="getTargetNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="4gky:3mn43GPgUJU" resolve="getTargetNode" />
      <node concept="3Tm1VV" id="1T7O9iWPPhM" role="1B3o_S" />
      <node concept="3clFbS" id="1T7O9iWPPhP" role="3clF47">
        <node concept="3cpWs8" id="1T7O9iWMxom" role="3cqZAp">
          <node concept="3cpWsn" id="1T7O9iWMxon" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="1T7O9iWMxol" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7AZhlVTldqv" role="33vP2m">
              <node concept="2OqwBi" id="1T7O9iWMxor" role="2Oq$k0">
                <node concept="2OqwBi" id="1T7O9iWMxos" role="2Oq$k0">
                  <node concept="13iPFW" id="1T7O9iWPTGF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1T7O9iWMxou" role="2OqNvi">
                    <ref role="3Tt5mk" to="soy0:3OU98G0_S3I" resolve="moduleRef" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7AZhlVTlde8" role="2OqNvi">
                  <ref role="37wK5l" to="wev6:2BHFktfnkjF" resolve="toModuleReference" />
                </node>
              </node>
              <node concept="liA8E" id="7AZhlVTldFt" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                <node concept="2YIFZM" id="1T7O9iWMxop" role="37wK5m">
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1T7O9iWN3Lu" role="3cqZAp">
          <node concept="3cpWsn" id="1T7O9iWN3Lx" role="3cpWs9">
            <property role="TrG5h" value="refNode" />
            <node concept="3uibUv" id="1T7O9iWPVVv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="1T7O9iWNIUm" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1T7O9iWPUw0" role="3cqZAp">
          <node concept="3cpWsn" id="1T7O9iWPUw1" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="1T7O9iWPUvP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="1T7O9iWPUvS" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1T7O9iWPUw2" role="33vP2m">
              <node concept="2OqwBi" id="1T7O9iWPUw3" role="2Oq$k0">
                <node concept="37vLTw" id="1T7O9iWPUw4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1T7O9iWMxon" resolve="module" />
                </node>
                <node concept="liA8E" id="1T7O9iWPUw5" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
              <node concept="liA8E" id="1T7O9iWPUw6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1T7O9iWNbn$" role="3cqZAp">
          <node concept="3clFbS" id="1T7O9iWNbnA" role="2LFqv$">
            <node concept="3cpWs8" id="1T7O9iWNowc" role="3cqZAp">
              <node concept="3cpWsn" id="1T7O9iWNowd" role="3cpWs9">
                <property role="TrG5h" value="nodeIterator" />
                <node concept="3uibUv" id="1T7O9iWNovx" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="1T7O9iWPVOF" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1T7O9iWNowe" role="33vP2m">
                  <node concept="2OqwBi" id="1T7O9iWNowf" role="2Oq$k0">
                    <node concept="2OqwBi" id="1T7O9iWNowg" role="2Oq$k0">
                      <node concept="37vLTw" id="1T7O9iWNqOR" role="2Oq$k0">
                        <ref role="3cqZAo" node="1T7O9iWPUw1" resolve="iterator" />
                      </node>
                      <node concept="liA8E" id="1T7O9iWNowi" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1T7O9iWNowj" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1T7O9iWNowk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1T7O9iWNt3G" role="3cqZAp">
              <node concept="3clFbS" id="1T7O9iWNt3J" role="3clFbx">
                <node concept="3clFbF" id="1T7O9iWNwW2" role="3cqZAp">
                  <node concept="37vLTI" id="1T7O9iWNy4V" role="3clFbG">
                    <node concept="2OqwBi" id="1T7O9iWNzjA" role="37vLTx">
                      <node concept="37vLTw" id="1T7O9iWNyML" role="2Oq$k0">
                        <ref role="3cqZAo" node="1T7O9iWNowd" resolve="nodeIterator" />
                      </node>
                      <node concept="liA8E" id="1T7O9iWN$te" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1T7O9iWNwW1" role="37vLTJ">
                      <ref role="3cqZAo" node="1T7O9iWN3Lx" resolve="refNode" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1T7O9iWNA$f" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1T7O9iWNuEP" role="3clFbw">
                <node concept="37vLTw" id="1T7O9iWNub9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1T7O9iWNowd" resolve="nodeIterator" />
                </node>
                <node concept="liA8E" id="1T7O9iWNvNr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1T7O9iWNcCw" role="2$JKZa">
            <node concept="37vLTw" id="1T7O9iWNcrQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1T7O9iWPUw1" resolve="iterator" />
            </node>
            <node concept="liA8E" id="1T7O9iWNdMc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1T7O9iWPWUd" role="3cqZAp">
          <node concept="37vLTw" id="1T7O9iWPXNZ" role="3cqZAk">
            <ref role="3cqZAo" node="1T7O9iWN3Lx" resolve="refNode" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1T7O9iWPPhQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1T7O9iWDHoB">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="soy0:1T7O9iWD_71" resolve="GeneratorRefWord" />
    <node concept="13hLZK" id="1T7O9iWDHtm" role="13h7CW">
      <node concept="3clFbS" id="1T7O9iWDHtn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1T7O9iWDJ5G" role="13h7CS">
      <property role="TrG5h" value="getReferenceTarget" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3OU98G0_Sax" resolve="getReferenceTarget" />
      <node concept="3Tm1VV" id="1T7O9iWDJ5H" role="1B3o_S" />
      <node concept="3clFbS" id="1T7O9iWDJ5K" role="3clF47">
        <node concept="3clFbF" id="1T7O9iWDYsf" role="3cqZAp">
          <node concept="35c_gC" id="5wdSIUhuzeV" role="3clFbG">
            <ref role="35c_gD" to="hypd:5xDtKQA7vSx" resolve="Generator" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="5wdSIUhuzbB" role="3clF45" />
    </node>
  </node>
</model>

