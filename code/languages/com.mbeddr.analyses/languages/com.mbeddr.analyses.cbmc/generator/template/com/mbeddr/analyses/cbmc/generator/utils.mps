<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be61998d-497c-41de-b5ac-4591c5e1e32f(com.mbeddr.analyses.cbmc.generator.utils)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="2hSqXWT5950">
    <property role="TrG5h" value="IntervalNondetVarUtils" />
    <node concept="2tJIrI" id="2hSqXWT5dK9" role="jymVt" />
    <node concept="2YIFZL" id="2hSqXWT5hfp" role="jymVt">
      <property role="TrG5h" value="isIntervalNondetVar" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2hSqXWT5hfs" role="3clF47">
        <node concept="3cpWs8" id="5E1$geH7HHA" role="3cqZAp">
          <node concept="3cpWsn" id="5E1$geH7HHB" role="3cpWs9">
            <property role="TrG5h" value="tpe" />
            <node concept="3Tqbb2" id="5E1$geH7HHC" role="1tU5fm" />
            <node concept="2OqwBi" id="5E1$geH7HHD" role="33vP2m">
              <node concept="2OqwBi" id="5E1$geH7HHE" role="2Oq$k0">
                <node concept="37vLTw" id="2hSqXWT5nBn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hSqXWT5hfC" resolve="nva" />
                </node>
                <node concept="3TrEf2" id="5E1$geH7HHG" role="2OqNvi">
                  <ref role="3Tt5mk" to="q5q6:7MOa6vKIydp" resolve="varRef" />
                </node>
              </node>
              <node concept="3JvlWi" id="5E1$geH7HHH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5B6zmQubnVU" role="3cqZAp">
          <node concept="3clFbS" id="5B6zmQubnVX" role="3clFbx">
            <node concept="3cpWs6" id="5B6zmQuboMg" role="3cqZAp">
              <node concept="3clFbT" id="5B6zmQuboVS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5B6zmQubocM" role="3clFbw">
            <node concept="1eOMI4" id="6Vl$BjAIu_f" role="3fr31v">
              <node concept="22lmx$" id="6Vl$BjAIu_g" role="1eOMHV">
                <node concept="2OqwBi" id="6Vl$BjAIu_h" role="3uHU7w">
                  <node concept="37vLTw" id="6Vl$BjAIu_i" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E1$geH7HHB" resolve="tpe" />
                  </node>
                  <node concept="1mIQ4w" id="6Vl$BjAIu_j" role="2OqNvi">
                    <node concept="chp4Y" id="6Vl$BjAIu_k" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:4Pack3zS1Zq" resolve="PrimitiveBasicIntegralType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Vl$BjAIu_l" role="3uHU7B">
                  <node concept="37vLTw" id="6Vl$BjAIu_m" role="2Oq$k0">
                    <ref role="3cqZAo" node="5E1$geH7HHB" resolve="tpe" />
                  </node>
                  <node concept="1mIQ4w" id="6Vl$BjAIu_n" role="2OqNvi">
                    <node concept="chp4Y" id="6Vl$BjAIu_o" role="cj9EA">
                      <ref role="cht4Q" to="mj1l:7lNBHBNB4oP" resolve="PrimitiveC99IntegralType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5B6zmQubpte" role="3cqZAp">
          <node concept="3clFbS" id="5B6zmQubpth" role="3clFbx">
            <node concept="3cpWs6" id="5B6zmQubpTk" role="3cqZAp">
              <node concept="3clFbT" id="5B6zmQubq9b" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5B6zmQujfWk" role="3clFbw">
            <node concept="2OqwBi" id="5B6zmQujfWm" role="3uHU7B">
              <node concept="2OqwBi" id="5B6zmQujfWn" role="2Oq$k0">
                <node concept="37vLTw" id="5B6zmQujfWo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hSqXWT5hfC" resolve="nva" />
                </node>
                <node concept="3Tsc0h" id="5B6zmQujfWp" role="2OqNvi">
                  <ref role="3TtcxE" to="q5q6:7MOa6vKIydt" resolve="constraints" />
                </node>
              </node>
              <node concept="34oBXx" id="5B6zmQujfWq" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5B6zmQujfWr" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5B6zmQubr_5" role="3cqZAp">
          <node concept="3clFbS" id="5B6zmQubr_6" role="3clFbx">
            <node concept="3cpWs6" id="5B6zmQubr_7" role="3cqZAp">
              <node concept="3clFbT" id="5B6zmQubr_8" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5B6zmQubr_9" role="3clFbw">
            <node concept="2OqwBi" id="5B6zmQubrRZ" role="3fr31v">
              <node concept="2OqwBi" id="5B6zmQubrS0" role="2Oq$k0">
                <node concept="2OqwBi" id="5B6zmQubrS1" role="2Oq$k0">
                  <node concept="37vLTw" id="5B6zmQubrS2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hSqXWT5hfC" resolve="nva" />
                  </node>
                  <node concept="3Tsc0h" id="5B6zmQubrS3" role="2OqNvi">
                    <ref role="3TtcxE" to="q5q6:7MOa6vKIydt" resolve="constraints" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5B6zmQubrS4" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5B6zmQubrS5" role="2OqNvi">
                <node concept="chp4Y" id="5B6zmQubrS6" role="cj9EA">
                  <ref role="cht4Q" to="k146:5u7uvg8q$cv" resolve="IsInRangeExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5B6zmQubs42" role="3cqZAp">
          <node concept="3cpWsn" id="5B6zmQubs45" role="3cpWs9">
            <property role="TrG5h" value="range" />
            <node concept="3Tqbb2" id="5B6zmQubs40" role="1tU5fm">
              <ref role="ehGHo" to="k146:5u7uvg8q$cv" resolve="IsInRangeExpression" />
            </node>
            <node concept="1PxgMI" id="5B6zmQubsyL" role="33vP2m">
              <node concept="2OqwBi" id="5B6zmQubsnq" role="1m5AlR">
                <node concept="2OqwBi" id="5B6zmQubsnr" role="2Oq$k0">
                  <node concept="37vLTw" id="5B6zmQubsns" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hSqXWT5hfC" resolve="nva" />
                  </node>
                  <node concept="3Tsc0h" id="5B6zmQubsnt" role="2OqNvi">
                    <ref role="3TtcxE" to="q5q6:7MOa6vKIydt" resolve="constraints" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5B6zmQubsnu" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="79i$vAY7rZA" role="3oSUPX">
                <ref role="cht4Q" to="k146:5u7uvg8q$cv" resolve="IsInRangeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Or98vosr$M" role="3cqZAp">
          <node concept="3clFbS" id="Or98vosr$O" role="3clFbx">
            <node concept="3cpWs6" id="Or98vosw2V" role="3cqZAp">
              <node concept="3clFbT" id="Or98vosw3D" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Or98vosvVN" role="3clFbw">
            <node concept="2OqwBi" id="Or98vosDOB" role="3fr31v">
              <node concept="2OqwBi" id="Or98vosCKD" role="2Oq$k0">
                <node concept="2OqwBi" id="Or98vosvVQ" role="2Oq$k0">
                  <node concept="37vLTw" id="Or98vosvVR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5B6zmQubs45" resolve="range" />
                  </node>
                  <node concept="3TrEf2" id="Or98vosvVS" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                  </node>
                </node>
                <node concept="2qgKlT" id="Or98vosDnP" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                </node>
              </node>
              <node concept="liA8E" id="Or98vosEwn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="Or98vosHtj" role="37wK5m">
                  <node concept="2OqwBi" id="Or98vosFfy" role="2Oq$k0">
                    <node concept="37vLTw" id="Or98vosERG" role="2Oq$k0">
                      <ref role="3cqZAo" node="2hSqXWT5hfC" resolve="nva" />
                    </node>
                    <node concept="3TrEf2" id="Or98vosGTz" role="2OqNvi">
                      <ref role="3Tt5mk" to="q5q6:7MOa6vKIydp" resolve="varRef" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="Or98vosIod" role="2OqNvi">
                    <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5B6zmQubvPI" role="3cqZAp">
          <node concept="3cpWsn" id="5B6zmQubvPJ" role="3cpWs9">
            <property role="TrG5h" value="rangeExp" />
            <node concept="3Tqbb2" id="5B6zmQubvPH" role="1tU5fm">
              <ref role="ehGHo" to="k146:5u7uvg8qRyq" resolve="RangeExpression" />
            </node>
            <node concept="1PxgMI" id="5B6zmQubvPK" role="33vP2m">
              <node concept="2OqwBi" id="5B6zmQubvPL" role="1m5AlR">
                <node concept="37vLTw" id="5B6zmQubvPM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5B6zmQubs45" resolve="range" />
                </node>
                <node concept="3TrEf2" id="5B6zmQubvPN" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                </node>
              </node>
              <node concept="chp4Y" id="79i$vAY7rZF" role="3oSUPX">
                <ref role="cht4Q" to="k146:5u7uvg8qRyq" resolve="RangeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5E1$geH7HHI" role="3cqZAp">
          <node concept="1Wc70l" id="5B6zmQubm$o" role="3cqZAk">
            <node concept="2OqwBi" id="5B6zmQub_5x" role="3uHU7w">
              <node concept="2OqwBi" id="5B6zmQubzDk" role="2Oq$k0">
                <node concept="37vLTw" id="5B6zmQubzm2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5B6zmQubvPJ" resolve="rangeExp" />
                </node>
                <node concept="3TrEf2" id="5B6zmQub$yz" role="2OqNvi">
                  <ref role="3Tt5mk" to="k146:5u7uvg8qRys" resolve="right" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5B6zmQub_Wt" role="2OqNvi">
                <node concept="chp4Y" id="5B6zmQubAa_" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5B6zmQubxpQ" role="3uHU7B">
              <node concept="2OqwBi" id="5B6zmQubvcf" role="2Oq$k0">
                <node concept="37vLTw" id="5B6zmQubvPO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5B6zmQubvPJ" resolve="rangeExp" />
                </node>
                <node concept="3TrEf2" id="5B6zmQubwMp" role="2OqNvi">
                  <ref role="3Tt5mk" to="k146:5u7uvg8qRyr" resolve="left" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5B6zmQubyY$" role="2OqNvi">
                <node concept="chp4Y" id="5B6zmQubz8w" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2hSqXWT5heF" role="1B3o_S" />
      <node concept="10P_77" id="2hSqXWT5hfn" role="3clF45" />
      <node concept="37vLTG" id="2hSqXWT5hfC" role="3clF46">
        <property role="TrG5h" value="nva" />
        <node concept="3Tqbb2" id="2hSqXWT5hfB" role="1tU5fm">
          <ref role="ehGHo" to="q5q6:7MOa6vKIydd" resolve="NondetVarAssignment" />
        </node>
      </node>
      <node concept="NWlO9" id="2hSqXWT5o5D" role="lGtFl">
        <property role="NWlVz" value="Returns true if this nondeterministic assignment is to a variable for a range with constant bounds." />
      </node>
    </node>
    <node concept="2tJIrI" id="2hSqXWT8A$L" role="jymVt" />
    <node concept="2YIFZL" id="2hSqXWT8ABP" role="jymVt">
      <property role="TrG5h" value="computeNumberOfBits" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2hSqXWT8ABQ" role="3clF47">
        <node concept="3cpWs8" id="5B6zmQubAVw" role="3cqZAp">
          <node concept="3cpWsn" id="5B6zmQubAVx" role="3cpWs9">
            <property role="TrG5h" value="range" />
            <node concept="3Tqbb2" id="5B6zmQubAVy" role="1tU5fm">
              <ref role="ehGHo" to="k146:5u7uvg8q$cv" resolve="IsInRangeExpression" />
            </node>
            <node concept="1PxgMI" id="5B6zmQubAVz" role="33vP2m">
              <node concept="2OqwBi" id="5B6zmQubAV$" role="1m5AlR">
                <node concept="2OqwBi" id="5B6zmQubAV_" role="2Oq$k0">
                  <node concept="37vLTw" id="5B6zmQubAVA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hSqXWT8ACn" resolve="nva" />
                  </node>
                  <node concept="3Tsc0h" id="5B6zmQubAVB" role="2OqNvi">
                    <ref role="3TtcxE" to="q5q6:7MOa6vKIydt" resolve="constraints" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5B6zmQubAVC" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="79i$vAY7rZ$" role="3oSUPX">
                <ref role="cht4Q" to="k146:5u7uvg8q$cv" resolve="IsInRangeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5B6zmQubAVD" role="3cqZAp">
          <node concept="3cpWsn" id="5B6zmQubAVE" role="3cpWs9">
            <property role="TrG5h" value="rangeExp" />
            <node concept="3Tqbb2" id="5B6zmQubAVF" role="1tU5fm">
              <ref role="ehGHo" to="k146:5u7uvg8qRyq" resolve="RangeExpression" />
            </node>
            <node concept="1PxgMI" id="5B6zmQubAVG" role="33vP2m">
              <node concept="2OqwBi" id="5B6zmQubAVH" role="1m5AlR">
                <node concept="37vLTw" id="5B6zmQubAVI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5B6zmQubAVx" resolve="range" />
                </node>
                <node concept="3TrEf2" id="5B6zmQubAVJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                </node>
              </node>
              <node concept="chp4Y" id="79i$vAY7rZv" role="3oSUPX">
                <ref role="cht4Q" to="k146:5u7uvg8qRyq" resolve="RangeExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hSqXWT8H9Y" role="3cqZAp">
          <node concept="3cpWsn" id="2hSqXWT8Ha1" role="3cpWs9">
            <property role="TrG5h" value="low" />
            <node concept="10Oyi0" id="2hSqXWT8H9W" role="1tU5fm" />
            <node concept="2YIFZM" id="2hSqXWT8HKA" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="5B6zmQubFSN" role="37wK5m">
                <node concept="1PxgMI" id="5B6zmQubFci" role="2Oq$k0">
                  <node concept="2OqwBi" id="2hSqXWT8I6u" role="1m5AlR">
                    <node concept="37vLTw" id="5B6zmQubCdp" role="2Oq$k0">
                      <ref role="3cqZAo" node="5B6zmQubAVE" resolve="rangeExp" />
                    </node>
                    <node concept="3TrEf2" id="5B6zmQubDse" role="2OqNvi">
                      <ref role="3Tt5mk" to="k146:5u7uvg8qRyr" resolve="left" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="79i$vAY7rZE" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5B6zmQubHkH" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hSqXWT8Rwk" role="3cqZAp">
          <node concept="3cpWsn" id="2hSqXWT8Rwl" role="3cpWs9">
            <property role="TrG5h" value="upper" />
            <node concept="10Oyi0" id="2hSqXWT8Rwm" role="1tU5fm" />
            <node concept="2YIFZM" id="2hSqXWT8Rwn" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
              <node concept="2OqwBi" id="5B6zmQubHI_" role="37wK5m">
                <node concept="1PxgMI" id="5B6zmQubHIA" role="2Oq$k0">
                  <node concept="2OqwBi" id="5B6zmQubHIB" role="1m5AlR">
                    <node concept="37vLTw" id="5B6zmQubHIC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5B6zmQubAVE" resolve="rangeExp" />
                    </node>
                    <node concept="3TrEf2" id="5B6zmQubIOK" role="2OqNvi">
                      <ref role="3Tt5mk" to="k146:5u7uvg8qRys" resolve="right" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="79i$vAY7rZt" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5B6zmQubHIE" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ANKYSIG9wr" role="3cqZAp">
          <node concept="3clFbS" id="7ANKYSIG9wt" role="3clFbx">
            <node concept="3clFbF" id="7ANKYSIGa0r" role="3cqZAp">
              <node concept="3uNrnE" id="7ANKYSIGa5P" role="3clFbG">
                <node concept="37vLTw" id="7ANKYSIGa5R" role="2$L3a6">
                  <ref role="3cqZAo" node="2hSqXWT8Ha1" resolve="low" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ANKYSIG9Lk" role="3clFbw">
            <node concept="37vLTw" id="7ANKYSIG9BK" role="2Oq$k0">
              <ref role="3cqZAo" node="5B6zmQubAVE" resolve="rangeExp" />
            </node>
            <node concept="3TrcHB" id="7ANKYSIG9Zc" role="2OqNvi">
              <ref role="3TsBF5" to="k146:7$_eEdIdghG" resolve="leftExclude" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ANKYSIGaeZ" role="3cqZAp">
          <node concept="3clFbS" id="7ANKYSIGaf1" role="3clFbx">
            <node concept="3clFbF" id="7ANKYSIGaUk" role="3cqZAp">
              <node concept="3uO5VW" id="7ANKYSIGaZI" role="3clFbG">
                <node concept="37vLTw" id="7ANKYSIGaZK" role="2$L3a6">
                  <ref role="3cqZAo" node="2hSqXWT8Rwl" resolve="upper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7ANKYSIGaxG" role="3clFbw">
            <node concept="37vLTw" id="7ANKYSIGani" role="2Oq$k0">
              <ref role="3cqZAo" node="5B6zmQubAVE" resolve="rangeExp" />
            </node>
            <node concept="3TrcHB" id="7ANKYSIGaSl" role="2OqNvi">
              <ref role="3TsBF5" to="k146:7$_eEdIdghH" resolve="rightExclude" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hSqXWT8TwN" role="3cqZAp">
          <node concept="37vLTI" id="2hSqXWT8U4_" role="3clFbG">
            <node concept="2YIFZM" id="2hSqXWT8U$v" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="2hSqXWT8UOp" role="37wK5m">
                <ref role="3cqZAo" node="2hSqXWT8Ha1" resolve="low" />
              </node>
            </node>
            <node concept="37vLTw" id="2hSqXWT8TwM" role="37vLTJ">
              <ref role="3cqZAo" node="2hSqXWT8Ha1" resolve="low" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hSqXWT8Wcy" role="3cqZAp">
          <node concept="37vLTI" id="2hSqXWT8Xft" role="3clFbG">
            <node concept="2YIFZM" id="2hSqXWT8XJk" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="2hSqXWT8XOR" role="37wK5m">
                <ref role="3cqZAo" node="2hSqXWT8Rwl" resolve="upper" />
              </node>
            </node>
            <node concept="37vLTw" id="2hSqXWT8Wcx" role="37vLTJ">
              <ref role="3cqZAo" node="2hSqXWT8Rwl" resolve="upper" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hSqXWT8ZiZ" role="3cqZAp">
          <node concept="3cpWsn" id="2hSqXWT8Zj2" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="2hSqXWT8ZiX" role="1tU5fm" />
            <node concept="2YIFZM" id="2hSqXWT90rV" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="2hSqXWT90xE" role="37wK5m">
                <ref role="3cqZAo" node="2hSqXWT8Ha1" resolve="low" />
              </node>
              <node concept="37vLTw" id="2hSqXWT91aa" role="37wK5m">
                <ref role="3cqZAo" node="2hSqXWT8Rwl" resolve="upper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2hSqXWT8ABZ" role="3cqZAp">
          <node concept="1eOMI4" id="2hSqXWT9vRn" role="3cqZAk">
            <node concept="10QFUN" id="2hSqXWT9vRk" role="1eOMHV">
              <node concept="10Oyi0" id="2hSqXWT9wHY" role="10QFUM" />
              <node concept="2YIFZM" id="2hSqXWT9dGh" role="10QFUP">
                <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="2YIFZM" id="2hSqXWT92UF" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.ceil(double):double" resolve="ceil" />
                  <node concept="FJ1c_" id="2hSqXWT96Mb" role="37wK5m">
                    <node concept="2YIFZM" id="2hSqXWT98Fx" role="3uHU7w">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.log(double):double" resolve="log" />
                      <node concept="3cmrfG" id="2hSqXWT99nX" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2hSqXWT94Mz" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Math.log(double):double" resolve="log" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="2hSqXWT95IF" role="37wK5m">
                        <ref role="3cqZAo" node="2hSqXWT8Zj2" resolve="max" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2hSqXWT8ACl" role="1B3o_S" />
      <node concept="10Oyi0" id="2hSqXWT9n70" role="3clF45" />
      <node concept="37vLTG" id="2hSqXWT8ACn" role="3clF46">
        <property role="TrG5h" value="nva" />
        <node concept="3Tqbb2" id="2hSqXWT8ACo" role="1tU5fm">
          <ref role="ehGHo" to="q5q6:7MOa6vKIydd" resolve="NondetVarAssignment" />
        </node>
      </node>
      <node concept="NWlO9" id="2hSqXWT8ACp" role="lGtFl">
        <property role="NWlVz" value="Returns the number of bits for this nondeterministic assignment  interval." />
      </node>
    </node>
    <node concept="3Tm1VV" id="2hSqXWT5951" role="1B3o_S" />
    <node concept="NWlO9" id="2hSqXWT5dK2" role="lGtFl">
      <property role="NWlVz" value="Utility methods for the nondeterministic gneration of interval variables." />
    </node>
  </node>
  <node concept="312cEu" id="3eQfn9zMf82">
    <property role="TrG5h" value="BasicNondetVarUtils" />
    <node concept="2tJIrI" id="3eQfn9zMg65" role="jymVt" />
    <node concept="2YIFZL" id="3eQfn9zMkgy" role="jymVt">
      <property role="TrG5h" value="computeTmpVarName" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3eQfn9zMg72" role="3clF47">
        <node concept="3SKdUt" id="1CPQBcoR2mr" role="3cqZAp">
          <node concept="3SKdUq" id="1CPQBcoR2qi" role="3SKWNk">
            <property role="3SKdUp" value="find a stable tmp var name between different code generations" />
          </node>
        </node>
        <node concept="3cpWs8" id="1CPQBcoBqgp" role="3cqZAp">
          <node concept="3cpWsn" id="1CPQBcoBqgq" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="1CPQBcoBqgk" role="1tU5fm" />
            <node concept="2OqwBi" id="1CPQBcoBqgr" role="33vP2m">
              <node concept="2OqwBi" id="1CPQBcoBqgs" role="2Oq$k0">
                <node concept="2OqwBi" id="1CPQBcoBqgt" role="2Oq$k0">
                  <node concept="37vLTw" id="1CPQBcoBqgu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3eQfn9zMg8h" resolve="aNode" />
                  </node>
                  <node concept="2Xjw5R" id="1CPQBcoBqgv" role="2OqNvi">
                    <node concept="1xMEDy" id="1CPQBcoBqgw" role="1xVPHs">
                      <node concept="chp4Y" id="1CPQBcoBqgx" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="1CPQBcoBqgy" role="2OqNvi">
                  <node concept="1xMEDy" id="1CPQBcoBqgz" role="1xVPHs">
                    <node concept="chp4Y" id="7RBgWEJecpn" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2WmjW8" id="1CPQBcoBqg_" role="2OqNvi">
                <node concept="37vLTw" id="1CPQBcoBqgA" role="25WWJ7">
                  <ref role="3cqZAo" node="3eQfn9zMg8h" resolve="aNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eQfn9zMg8T" role="3cqZAp">
          <node concept="3cpWs3" id="3eQfn9zMggk" role="3clFbG">
            <node concept="37vLTw" id="1CPQBcoBqxc" role="3uHU7w">
              <ref role="3cqZAo" node="1CPQBcoBqgq" resolve="idx" />
            </node>
            <node concept="Xl_RD" id="3eQfn9zMg8S" role="3uHU7B">
              <property role="Xl_RC" value="___tmpVar_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3eQfn9zMg8h" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="3eQfn9zMg8g" role="1tU5fm">
          <ref role="ehGHo" to="q5q6:7MOa6vKIydd" resolve="NondetVarAssignment" />
        </node>
      </node>
      <node concept="17QB3L" id="3eQfn9zMg7l" role="3clF45" />
      <node concept="3Tm1VV" id="3eQfn9zMg71" role="1B3o_S" />
      <node concept="NWlO9" id="3eQfn9zMknl" role="lGtFl">
        <property role="NWlVz" value="Computes the name of the temporary variable." />
      </node>
    </node>
    <node concept="2tJIrI" id="3eQfn9zMg68" role="jymVt" />
    <node concept="2YIFZL" id="615cGN$7zW0" role="jymVt">
      <property role="TrG5h" value="computeCoreType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="615cGN$7zW3" role="3clF47">
        <node concept="Jncv_" id="615cGN$7$jA" role="3cqZAp">
          <ref role="JncvD" to="mj1l:DirWPS1IHj" resolve="ITypeDecorator" />
          <node concept="37vLTw" id="615cGN$7$kr" role="JncvB">
            <ref role="3cqZAo" node="615cGN$7zWO" resolve="tpe" />
          </node>
          <node concept="JncvC" id="615cGN$7$jC" role="JncvA">
            <property role="TrG5h" value="td" />
            <node concept="2jxLKc" id="615cGN$7$jD" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="615cGN$7$jE" role="Jncv$">
            <node concept="3cpWs6" id="615cGN$7$lZ" role="3cqZAp">
              <node concept="2OqwBi" id="615cGN$7$pe" role="3cqZAk">
                <node concept="Jnkvi" id="615cGN$7$mK" role="2Oq$k0">
                  <ref role="1M0zk5" node="615cGN$7$jC" resolve="td" />
                </node>
                <node concept="2qgKlT" id="615cGN$7$H_" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:6cGRlFg4oMy" resolve="realValueType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="615cGN$7$O8" role="3cqZAp">
          <node concept="37vLTw" id="615cGN$7$O6" role="3clFbG">
            <ref role="3cqZAo" node="615cGN$7zWO" resolve="tpe" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="615cGN$7zV7" role="1B3o_S" />
      <node concept="3Tqbb2" id="615cGN$7zVT" role="3clF45" />
      <node concept="37vLTG" id="615cGN$7zWO" role="3clF46">
        <property role="TrG5h" value="tpe" />
        <node concept="3Tqbb2" id="615cGN$7zWN" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="615cGN$7$Ru" role="lGtFl">
        <property role="NWlVz" value="If the type is an decorated type, then it returns the real value type." />
      </node>
    </node>
    <node concept="3Tm1VV" id="3eQfn9zMf83" role="1B3o_S" />
    <node concept="NWlO9" id="3eQfn9zMg5X" role="lGtFl">
      <property role="NWlVz" value="Basic utility methods for the generation of nondet variables." />
    </node>
  </node>
</model>

