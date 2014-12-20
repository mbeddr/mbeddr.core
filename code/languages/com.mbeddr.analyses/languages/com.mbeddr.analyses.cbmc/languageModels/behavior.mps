<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d1aaf3f-8f5d-43b9-be00-7a4293d0c172(com.mbeddr.analyses.cbmc.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
  <node concept="13h7C7" id="5BkFC2yhyK2">
    <property role="3GE5qa" value="configuration.cbmc" />
    <ref role="13h7C2" to="q5q6:5BkFC2yhyHz" resolve="CProverBasedAnalysis" />
    <node concept="13i0hz" id="3kLBXRrtJ7q" role="13h7CS">
      <property role="TrG5h" value="getAnalyzedNode" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3kLBXRrtJ7r" role="1B3o_S" />
      <node concept="3Tqbb2" id="3kLBXRrtJ7y" role="3clF45" />
      <node concept="3clFbS" id="3kLBXRrtJ7t" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4arT0cnAVru" role="13h7CS">
      <property role="TrG5h" value="createAnalyzer" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4arT0cnAVrv" role="1B3o_S" />
      <node concept="3uibUv" id="4arT0cnAXTU" role="3clF45">
        <ref role="3uigEE" to="tzyt:2UdJgvCT1yk" resolve="CProverAnalyzerBase" />
      </node>
      <node concept="3clFbS" id="4arT0cnAVrx" role="3clF47">
        <node concept="3clFbF" id="4arT0cnAYWW" role="3cqZAp">
          <node concept="10Nm6u" id="4arT0cnAYWV" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4arT0cnB2lY" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="4arT0cnB2lX" role="1tU5fm">
          <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="4arT0cnBb66" role="3clF46">
        <property role="TrG5h" value="tool" />
        <node concept="3uibUv" id="4arT0cnBbc3" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5BkFC2yhyK3" role="13h7CW">
      <node concept="3clFbS" id="5BkFC2yhyK4" role="2VODD2">
        <node concept="3clFbF" id="40PV5hA2qlp" role="3cqZAp">
          <node concept="37vLTI" id="40PV5hA2qma" role="3clFbG">
            <node concept="3clFbT" id="40PV5hA2qmd" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="40PV5hA2qlJ" role="37vLTJ">
              <node concept="13iPFW" id="40PV5hA2qlq" role="2Oq$k0" />
              <node concept="3TrcHB" id="40PV5hA2qlO" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:40PV5hA2jDp" resolve="useCbmc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BkFC2yhyK5" role="3cqZAp">
          <node concept="37vLTI" id="5BkFC2yhyK6" role="3clFbG">
            <node concept="3clFbT" id="5BkFC2yhyK7" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5BkFC2yhyK8" role="37vLTJ">
              <node concept="13iPFW" id="5BkFC2yhyK9" role="2Oq$k0" />
              <node concept="3TrcHB" id="5BkFC2yhyKa" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:5BkFC2yhyHA" resolve="unwindingAssertions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FDeiXqBnvq" role="3cqZAp">
          <node concept="37vLTI" id="FDeiXqBodB" role="3clFbG">
            <node concept="3clFbT" id="FDeiXqBokt" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="FDeiXqBnLl" role="37vLTJ">
              <node concept="13iPFW" id="FDeiXqBnvo" role="2Oq$k0" />
              <node concept="3TrcHB" id="FDeiXqBnVr" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:FDeiXqBlcQ" resolve="partialLoops" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NfDeW0RTzf" role="3cqZAp">
          <node concept="37vLTI" id="NfDeW0RU4Q" role="3clFbG">
            <node concept="3clFbT" id="NfDeW0RU5E" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="NfDeW0RTCA" role="37vLTJ">
              <node concept="13iPFW" id="NfDeW0RTzd" role="2Oq$k0" />
              <node concept="3TrcHB" id="NfDeW0RTNy" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:NfDeW0RSSf" resolve="useRefinement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BkFC2yhyKb" role="3cqZAp">
          <node concept="37vLTI" id="5BkFC2yhyKc" role="3clFbG">
            <node concept="3cmrfG" id="5BkFC2yhyKd" role="37vLTx">
              <property role="3cmrfH" value="25" />
            </node>
            <node concept="2OqwBi" id="5BkFC2yhyKe" role="37vLTJ">
              <node concept="13iPFW" id="5BkFC2yhyKf" role="2Oq$k0" />
              <node concept="3TrcHB" id="5BkFC2yhyKg" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:5BkFC2yhyH_" resolve="unwindingDepth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fjZ33TmNRy" role="3cqZAp">
          <node concept="37vLTI" id="fjZ33TmUxB" role="3clFbG">
            <node concept="3clFbT" id="fjZ33TmUEL" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="fjZ33TmNXH" role="37vLTJ">
              <node concept="13iPFW" id="fjZ33TmNRw" role="2Oq$k0" />
              <node concept="3TrcHB" id="fjZ33TmUg0" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:SmG48IegsK" resolve="showUnwindingDepthInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oxt36$976P" role="3cqZAp">
          <node concept="37vLTI" id="oxt36$9jfp" role="3clFbG">
            <node concept="2OqwBi" id="oxt36$977b" role="37vLTJ">
              <node concept="13iPFW" id="oxt36$976Q" role="2Oq$k0" />
              <node concept="3TrcHB" id="oxt36$9jf3" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:oxt36$8EDF" resolve="analysisDepth" />
              </node>
            </node>
            <node concept="10M0yZ" id="5zmbZKqVjGf" role="37vLTx">
              <ref role="1PxDUh" to="tzyt:1K0nRNgY1ms" resolve="VerificationConfigurationUtils" />
              <ref role="3cqZAo" to="tzyt:5zmbZKqV1tt" resolve="NO_ANALYSIS_DEPTH_STRING" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56VLVOUqC6S" role="3cqZAp">
          <node concept="37vLTI" id="56VLVOUqCMa" role="3clFbG">
            <node concept="3clFbT" id="56VLVOUqCVm" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="56VLVOUqCaH" role="37vLTJ">
              <node concept="13iPFW" id="56VLVOUqC6Q" role="2Oq$k0" />
              <node concept="3TrcHB" id="56VLVOUqCuc" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:56VLVOUmC9T" resolve="hasSpecifiedTimeout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XFitunRfck" role="3cqZAp">
          <node concept="37vLTI" id="1XFitunRfd5" role="3clFbG">
            <node concept="10M0yZ" id="6Pij_UBJP_W" role="37vLTx">
              <ref role="1PxDUh" to="tzyt:1K0nRNgY1ms" resolve="VerificationConfigurationUtils" />
              <ref role="3cqZAo" to="tzyt:6Pij_UBJNiv" resolve="NO_TIMEOUT_STRING" />
            </node>
            <node concept="2OqwBi" id="1XFitunRfcE" role="37vLTJ">
              <node concept="13iPFW" id="1XFitunRfcl" role="2Oq$k0" />
              <node concept="3TrcHB" id="1XFitunRfcJ" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:1XFitunRfci" resolve="timeoutInSeconds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56VLVOUmJLc" role="3cqZAp">
          <node concept="37vLTI" id="56VLVOUmKwS" role="3clFbG">
            <node concept="10M0yZ" id="56VLVOUmKM9" role="37vLTx">
              <ref role="1PxDUh" to="tzyt:1K0nRNgY1ms" resolve="VerificationConfigurationUtils" />
              <ref role="3cqZAo" to="tzyt:6Pij_UBJNiv" resolve="NO_TIMEOUT_STRING" />
            </node>
            <node concept="2OqwBi" id="56VLVOUmJOJ" role="37vLTJ">
              <node concept="13iPFW" id="56VLVOUmJLa" role="2Oq$k0" />
              <node concept="3TrcHB" id="56VLVOUmK8a" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:56VLVOUlRNK" resolve="timeoutForSingleAnalysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7V5PT6YMBhP" role="3cqZAp">
          <node concept="37vLTI" id="7V5PT6YMEfD" role="3clFbG">
            <node concept="3clFbT" id="7V5PT6YMEzM" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="7V5PT6YMBt5" role="37vLTJ">
              <node concept="13iPFW" id="7V5PT6YMBhN" role="2Oq$k0" />
              <node concept="3TrcHB" id="7V5PT6YMD4r" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:7V5PT6YM$oI" resolve="sliceFormula" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7erX1gT1KjR">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="13h7C2" to="q5q6:6$qhYL9Fk4m" resolve="VerificationConditionBase" />
    <node concept="13i0hz" id="46evrC8e9$v" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="46evrC8e9$w" role="1B3o_S" />
      <node concept="17QB3L" id="46evrC8e9Db" role="3clF45" />
      <node concept="3clFbS" id="46evrC8e9$y" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7erX1gT1KjS" role="13h7CW">
      <node concept="3clFbS" id="7erX1gT1KjT" role="2VODD2">
        <node concept="3clFbF" id="7erX1gT1KjU" role="3cqZAp">
          <node concept="37vLTI" id="7erX1gT1KkF" role="3clFbG">
            <node concept="3clFbT" id="7erX1gT1KkI" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="7erX1gT1Kkg" role="37vLTJ">
              <node concept="13iPFW" id="7erX1gT1KjV" role="2Oq$k0" />
              <node concept="3TrcHB" id="7erX1gT1Kkl" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:7erX1gT1KjQ" resolve="disabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2h3YlM50Uw0">
    <property role="3GE5qa" value="harness" />
    <ref role="13h7C2" to="q5q6:7MOa6vKIydd" resolve="NondetVarAssignment" />
    <node concept="13hLZK" id="2h3YlM50Uw1" role="13h7CW">
      <node concept="3clFbS" id="2h3YlM50Uw2" role="2VODD2">
        <node concept="3clFbF" id="2h3YlM50Uw3" role="3cqZAp">
          <node concept="37vLTI" id="2h3YlM50UwP" role="3clFbG">
            <node concept="3clFbT" id="2h3YlM50UwS" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="2h3YlM50Uwp" role="37vLTJ">
              <node concept="13iPFW" id="2h3YlM50Uw4" role="2Oq$k0" />
              <node concept="3TrcHB" id="2h3YlM50Uwv" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:2h3YlM50Uuq" resolve="constraintsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="44JSqfTFlv1">
    <property role="3GE5qa" value="harness" />
    <ref role="13h7C2" to="q5q6:7MOa6vKJe1O" resolve="GuardedCall" />
    <node concept="13hLZK" id="44JSqfTFlv2" role="13h7CW">
      <node concept="3clFbS" id="44JSqfTFlv3" role="2VODD2">
        <node concept="3clFbF" id="44JSqfTFlv4" role="3cqZAp">
          <node concept="37vLTI" id="44JSqfTFlw0" role="3clFbG">
            <node concept="3clFbT" id="44JSqfTFlw3" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="44JSqfTFlvq" role="37vLTJ">
              <node concept="13iPFW" id="44JSqfTFlv5" role="2Oq$k0" />
              <node concept="3TrcHB" id="44JSqfTFlvw" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:2h3YlM50CCl" resolve="hasGuard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44JSqfTFlw5" role="3cqZAp">
          <node concept="37vLTI" id="44JSqfTFlwQ" role="3clFbG">
            <node concept="2OqwBi" id="44JSqfTFlwr" role="37vLTJ">
              <node concept="13iPFW" id="44JSqfTFlw6" role="2Oq$k0" />
              <node concept="3TrEf2" id="44JSqfTFlww" role="2OqNvi">
                <ref role="3Tt5mk" to="q5q6:7MOa6vKJe1Q" />
              </node>
            </node>
            <node concept="2ShNRf" id="44JSqfTFlwT" role="37vLTx">
              <node concept="3zrR0B" id="44JSqfTFmIr" role="2ShVmc">
                <node concept="3Tqbb2" id="44JSqfTFmIs" role="3zrR0E">
                  <ref role="ehGHo" to="mj1l:7FQByU3CrDu" resolve="TrueLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3y9iUOoogxp">
    <property role="3GE5qa" value="cbmc_macros" />
    <ref role="13h7C2" to="q5q6:4fjBjwDqlY2" resolve="CPROVERassume" />
    <node concept="13hLZK" id="3y9iUOoogxq" role="13h7CW">
      <node concept="3clFbS" id="3y9iUOoogxr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2AZbPfOQ$SC">
    <ref role="13h7C2" to="q5q6:4fjBjwDqu9U" resolve="Implies" />
    <node concept="13hLZK" id="2AZbPfOQ$SD" role="13h7CW">
      <node concept="3clFbS" id="2AZbPfOQ$SE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AZbPfOQ$Sy" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="ywuz:5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="2AZbPfOQ$Sz" role="1B3o_S" />
      <node concept="10Oyi0" id="2AZbPfOQ$Sx" role="3clF45" />
      <node concept="3clFbS" id="2AZbPfOQ$S_" role="3clF47">
        <node concept="3cpWs6" id="2AZbPfOQ$SB" role="3cqZAp">
          <node concept="3cmrfG" id="2AZbPfOQ$SA" role="3cqZAk">
            <property role="3cmrfH" value="300" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7XSydr3fwS">
    <ref role="13h7C2" to="q5q6:7XSydr3fiZ" resolve="VerificationOnlyDepConstraint" />
    <node concept="13hLZK" id="7XSydr3fwT" role="13h7CW">
      <node concept="3clFbS" id="7XSydr3fwU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7XSydr3fGG" role="13h7CS">
      <property role="TrG5h" value="canBeImported" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:7XSydqUVyQ" resolve="canBeImported" />
      <node concept="3Tm1VV" id="7XSydr3fGH" role="1B3o_S" />
      <node concept="3clFbS" id="7XSydr3fGO" role="3clF47">
        <node concept="3clFbJ" id="7XSydrbniQ" role="3cqZAp">
          <node concept="3clFbS" id="7XSydrbnj0" role="3clFbx">
            <node concept="3cpWs6" id="7XSydrbnpv" role="3cqZAp">
              <node concept="Xl_RD" id="7XSydrbnsu" role="3cqZAk">
                <property role="Xl_RC" value="non-verification modules cannot import verification-only modules" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7XSydrbnmh" role="3clFbw">
            <node concept="2OqwBi" id="7XSydrbnmj" role="3fr31v">
              <node concept="37vLTw" id="7XSydrbnmk" role="2Oq$k0">
                <ref role="3cqZAo" node="7XSydr3fGP" resolve="anotherChunk" />
              </node>
              <node concept="2qgKlT" id="7XSydrbnml" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:7XSydr1hoz" resolve="hasConstraintOfType" />
                <node concept="3TUQnm" id="7XSydrbnmm" role="37wK5m">
                  <ref role="3TV0OU" to="q5q6:7XSydr3fiZ" resolve="VerificationOnlyDepConstraint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XSydrbnyO" role="3cqZAp">
          <node concept="10Nm6u" id="7XSydrbnyM" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7XSydr3fGP" role="3clF46">
        <property role="TrG5h" value="anotherChunk" />
        <node concept="3Tqbb2" id="7XSydr3fGQ" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="37vLTG" id="7XSydr3fGR" role="3clF46">
        <property role="TrG5h" value="importedWithConstraint" />
        <node concept="3Tqbb2" id="7XSydr3fGS" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="17QB3L" id="7XSydrbn5S" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7XSydr3fGW" role="13h7CS">
      <property role="TrG5h" value="canImport" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:7XSydqUVwz" resolve="canImport" />
      <node concept="3Tm1VV" id="7XSydrbmSy" role="1B3o_S" />
      <node concept="3clFbS" id="7XSydr3fH4" role="3clF47">
        <node concept="3clFbF" id="7XSydrbmLQ" role="3cqZAp">
          <node concept="10Nm6u" id="7XSydrbmLN" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7XSydr3fH5" role="3clF46">
        <property role="TrG5h" value="currentWithConstraint" />
        <node concept="3Tqbb2" id="7XSydr3fH6" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="37vLTG" id="7XSydr3fH7" role="3clF46">
        <property role="TrG5h" value="imported" />
        <node concept="3Tqbb2" id="7XSydr3fH8" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="17QB3L" id="7XSydrbn1K" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5E1$geGbXGc">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="q5q6:5E1$geGaBk_" resolve="CPROVERbitvector" />
    <node concept="13hLZK" id="5E1$geGbXGd" role="13h7CW">
      <node concept="3clFbS" id="5E1$geGbXGe" role="2VODD2">
        <node concept="3clFbF" id="5E1$geGbYG_" role="3cqZAp">
          <node concept="37vLTI" id="5E1$geGbZir" role="3clFbG">
            <node concept="3clFbT" id="5E1$geGbZlz" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="5E1$geGbYJa" role="37vLTJ">
              <node concept="13iPFW" id="5E1$geGbYG$" role="2Oq$k0" />
              <node concept="3TrcHB" id="5E1$geGbYX9" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:5E1$geGaBru" resolve="unsigned" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5E1$geGbZlX" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="5E1$geGbZlY" role="1B3o_S" />
      <node concept="3clFbS" id="5E1$geGbZm1" role="3clF47">
        <node concept="3SKdUt" id="4DO4XHFbbkO" role="3cqZAp">
          <node concept="3SKdUq" id="4DO4XHFbbkP" role="3SKWNk">
            <property role="3SKdUp" value="does not make sense since this macro will not be part of the production code" />
          </node>
        </node>
        <node concept="YS8fn" id="4DO4XHFbbkQ" role="3cqZAp">
          <node concept="2ShNRf" id="4DO4XHFbbkR" role="YScLw">
            <node concept="1pGfFk" id="4DO4XHFbbkS" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="4DO4XHFbbkT" role="37wK5m">
                <property role="Xl_RC" value="Not yet implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5E1$geGbZm2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="46evrC8e9D_">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="13h7C2" to="q5q6:6$qhYL9Fk4o" resolve="AfterPThenQ" />
    <node concept="13hLZK" id="46evrC8e9DA" role="13h7CW">
      <node concept="3clFbS" id="46evrC8e9DB" role="2VODD2">
        <node concept="3clFbF" id="46evrC8hf5$" role="3cqZAp">
          <node concept="37vLTI" id="46evrC8hg4d" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8hg4L" role="37vLTx">
              <property role="Xl_RC" value="after event 'P' occurs, from the next step on, the condition 'Q' should be true forever" />
            </node>
            <node concept="2OqwBi" id="46evrC8hfaa" role="37vLTJ">
              <node concept="13iPFW" id="46evrC8hf5z" role="2Oq$k0" />
              <node concept="3TrcHB" id="46evrC8hfxN" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:46evrC8hdM4" resolve="documentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="46evrC8e9DC" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="46evrC8e9$v" resolve="renderReadable" />
      <node concept="3Tm1VV" id="46evrC8e9DD" role="1B3o_S" />
      <node concept="3clFbS" id="46evrC8e9DG" role="3clF47">
        <node concept="3clFbF" id="46evrC8e9DN" role="3cqZAp">
          <node concept="3cpWs3" id="46evrC8edEa" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8edL4" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="46evrC8ecrP" role="3uHU7B">
              <node concept="3cpWs3" id="46evrC8ebao" role="3uHU7B">
                <node concept="3cpWs3" id="46evrC8e9L2" role="3uHU7B">
                  <node concept="Xl_RD" id="46evrC8e9DM" role="3uHU7B">
                    <property role="Xl_RC" value="After: '" />
                  </node>
                  <node concept="2OqwBi" id="46evrC8etXK" role="3uHU7w">
                    <node concept="2OqwBi" id="46evrC8e9SB" role="2Oq$k0">
                      <node concept="13iPFW" id="46evrC8e9Ln" role="2Oq$k0" />
                      <node concept="3TrEf2" id="46evrC8eaBD" role="2OqNvi">
                        <ref role="3Tt5mk" to="q5q6:6qmmy97ZWGP" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="46evrC8euhC" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="46evrC8ebgk" role="3uHU7w">
                  <property role="Xl_RC" value="' then '" />
                </node>
              </node>
              <node concept="2OqwBi" id="46evrC8euQ_" role="3uHU7w">
                <node concept="2OqwBi" id="46evrC8ecG6" role="2Oq$k0">
                  <node concept="13iPFW" id="46evrC8ec$t" role="2Oq$k0" />
                  <node concept="3TrEf2" id="46evrC8ed6_" role="2OqNvi">
                    <ref role="3Tt5mk" to="q5q6:6qmmy97ZWGQ" />
                  </node>
                </node>
                <node concept="2qgKlT" id="46evrC8evg3" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="46evrC8e9DH" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="46evrC8eg79">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="13h7C2" to="q5q6:6qmmy97ZJIi" resolve="BeforePMustQ" />
    <node concept="13i0hz" id="46evrC8eg82" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="46evrC8e9$v" resolve="renderReadable" />
      <node concept="3Tm1VV" id="46evrC8eg83" role="1B3o_S" />
      <node concept="3clFbS" id="46evrC8eg84" role="3clF47">
        <node concept="3clFbF" id="46evrC8eg85" role="3cqZAp">
          <node concept="3cpWs3" id="46evrC8eg86" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8eg87" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="46evrC8eg88" role="3uHU7B">
              <node concept="3cpWs3" id="46evrC8eg89" role="3uHU7B">
                <node concept="3cpWs3" id="46evrC8eg8a" role="3uHU7B">
                  <node concept="Xl_RD" id="46evrC8eg8b" role="3uHU7B">
                    <property role="Xl_RC" value="Before: '" />
                  </node>
                  <node concept="2OqwBi" id="46evrC8evSO" role="3uHU7w">
                    <node concept="2OqwBi" id="46evrC8eg8c" role="2Oq$k0">
                      <node concept="13iPFW" id="46evrC8eg8d" role="2Oq$k0" />
                      <node concept="3TrEf2" id="46evrC8eg8e" role="2OqNvi">
                        <ref role="3Tt5mk" to="q5q6:6qmmy97ZWGP" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="46evrC8ewcG" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="46evrC8eg8f" role="3uHU7w">
                  <property role="Xl_RC" value="' must '" />
                </node>
              </node>
              <node concept="2OqwBi" id="46evrC8ewLD" role="3uHU7w">
                <node concept="2OqwBi" id="46evrC8eg8g" role="2Oq$k0">
                  <node concept="13iPFW" id="46evrC8eg8h" role="2Oq$k0" />
                  <node concept="3TrEf2" id="46evrC8eg8i" role="2OqNvi">
                    <ref role="3Tt5mk" to="q5q6:6qmmy97ZWGQ" />
                  </node>
                </node>
                <node concept="2qgKlT" id="46evrC8exb7" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="46evrC8eg8j" role="3clF45" />
    </node>
    <node concept="13hLZK" id="46evrC8eg7a" role="13h7CW">
      <node concept="3clFbS" id="46evrC8eg7b" role="2VODD2">
        <node concept="3clFbF" id="46evrC8hY1r" role="3cqZAp">
          <node concept="37vLTI" id="46evrC8hZ07" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8i0kQ" role="37vLTx">
              <property role="Xl_RC" value="before event 'P' occurs first time, condition 'Q' must be always true; \nif 'P' becomes true then 'Q' need not be true anymore" />
            </node>
            <node concept="2OqwBi" id="46evrC8hY64" role="37vLTJ">
              <node concept="13iPFW" id="46evrC8hY1q" role="2Oq$k0" />
              <node concept="3TrcHB" id="46evrC8hYtH" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:46evrC8hdM4" resolve="documentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="46evrC8ehCv">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="13h7C2" to="q5q6:2gQe_W8E0vC" resolve="BeforePExistsQ" />
    <node concept="13i0hz" id="46evrC8ehDo" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="46evrC8e9$v" resolve="renderReadable" />
      <node concept="3Tm1VV" id="46evrC8ehDp" role="1B3o_S" />
      <node concept="3clFbS" id="46evrC8ehDq" role="3clF47">
        <node concept="3clFbF" id="46evrC8ehDr" role="3cqZAp">
          <node concept="3cpWs3" id="46evrC8ehDs" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8ehDt" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="46evrC8ehDu" role="3uHU7B">
              <node concept="3cpWs3" id="46evrC8ehDv" role="3uHU7B">
                <node concept="3cpWs3" id="46evrC8ehDw" role="3uHU7B">
                  <node concept="Xl_RD" id="46evrC8ehDx" role="3uHU7B">
                    <property role="Xl_RC" value="Before: '" />
                  </node>
                  <node concept="2OqwBi" id="46evrC8exNS" role="3uHU7w">
                    <node concept="2OqwBi" id="46evrC8ehDy" role="2Oq$k0">
                      <node concept="13iPFW" id="46evrC8ehDz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="46evrC8eixL" role="2OqNvi">
                        <ref role="3Tt5mk" to="q5q6:6qmmy97ZWGQ" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="46evrC8ey7K" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="46evrC8ehD_" role="3uHU7w">
                  <property role="Xl_RC" value="' exists '" />
                </node>
              </node>
              <node concept="2OqwBi" id="46evrC8eyGH" role="3uHU7w">
                <node concept="2OqwBi" id="46evrC8ehDA" role="2Oq$k0">
                  <node concept="13iPFW" id="46evrC8ehDB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="46evrC8ejYH" role="2OqNvi">
                    <ref role="3Tt5mk" to="q5q6:6qmmy97ZWGP" />
                  </node>
                </node>
                <node concept="2qgKlT" id="46evrC8ez6b" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="46evrC8ehDD" role="3clF45" />
    </node>
    <node concept="13hLZK" id="46evrC8ehCw" role="13h7CW">
      <node concept="3clFbS" id="46evrC8ehCx" role="2VODD2">
        <node concept="3clFbF" id="46evrC8iv2i" role="3cqZAp">
          <node concept="37vLTI" id="46evrC8iwuZ" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8iwy2" role="37vLTx">
              <property role="Xl_RC" value="before event 'P' occurs first time, condition 'Q' must be true at least once" />
            </node>
            <node concept="2OqwBi" id="46evrC8iv6S" role="37vLTJ">
              <node concept="13iPFW" id="46evrC8iv2h" role="2Oq$k0" />
              <node concept="3TrcHB" id="46evrC8ivux" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:46evrC8hdM4" resolve="documentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="46evrC8ek8c">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="13h7C2" to="q5q6:2gQe_W8E0vR" resolve="PImmediatelyPrecedesQ" />
    <node concept="13i0hz" id="46evrC8ek95" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="46evrC8e9$v" resolve="renderReadable" />
      <node concept="3Tm1VV" id="46evrC8ek96" role="1B3o_S" />
      <node concept="3clFbS" id="46evrC8ek97" role="3clF47">
        <node concept="3clFbF" id="46evrC8ek98" role="3cqZAp">
          <node concept="3cpWs3" id="46evrC8ek99" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8ek9a" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="46evrC8ek9b" role="3uHU7B">
              <node concept="3cpWs3" id="46evrC8ek9c" role="3uHU7B">
                <node concept="3cpWs3" id="46evrC8ek9d" role="3uHU7B">
                  <node concept="Xl_RD" id="46evrC8ek9e" role="3uHU7B">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="2OqwBi" id="46evrC8ezIW" role="3uHU7w">
                    <node concept="2OqwBi" id="46evrC8ek9f" role="2Oq$k0">
                      <node concept="13iPFW" id="46evrC8ek9g" role="2Oq$k0" />
                      <node concept="3TrEf2" id="46evrC8ek9h" role="2OqNvi">
                        <ref role="3Tt5mk" to="q5q6:6qmmy97ZWGP" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="46evrC8e$5M" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="46evrC8ek9i" role="3uHU7w">
                  <property role="Xl_RC" value="' immediately precedes '" />
                </node>
              </node>
              <node concept="2OqwBi" id="46evrC8e$EJ" role="3uHU7w">
                <node concept="2OqwBi" id="46evrC8ek9j" role="2Oq$k0">
                  <node concept="13iPFW" id="46evrC8ek9k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="46evrC8ek9l" role="2OqNvi">
                    <ref role="3Tt5mk" to="q5q6:6qmmy97ZWGQ" />
                  </node>
                </node>
                <node concept="2qgKlT" id="46evrC8e_4d" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="46evrC8ek9m" role="3clF45" />
    </node>
    <node concept="13hLZK" id="46evrC8ek8d" role="13h7CW">
      <node concept="3clFbS" id="46evrC8ek8e" role="2VODD2">
        <node concept="3clFbF" id="46evrC8iVDl" role="3cqZAp">
          <node concept="37vLTI" id="46evrC8iWBr" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8iWBZ" role="37vLTx">
              <property role="Xl_RC" value="always one step before event 'Q' is true, event 'P' should be true" />
            </node>
            <node concept="2OqwBi" id="46evrC8iVHY" role="37vLTJ">
              <node concept="13iPFW" id="46evrC8iVDk" role="2Oq$k0" />
              <node concept="3TrcHB" id="46evrC8iW7N" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:46evrC8hdM4" resolve="documentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="46evrC8emiY">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="13h7C2" to="q5q6:2gQe_W8E0vm" resolve="AfterQUntilRExistsP" />
    <node concept="13i0hz" id="46evrC8emjR" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="46evrC8e9$v" resolve="renderReadable" />
      <node concept="3Tm1VV" id="46evrC8emjS" role="1B3o_S" />
      <node concept="3clFbS" id="46evrC8emjT" role="3clF47">
        <node concept="3clFbF" id="46evrC8emjU" role="3cqZAp">
          <node concept="3cpWs3" id="46evrC8eqww" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8eqCo" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="46evrC8ep9T" role="3uHU7B">
              <node concept="3cpWs3" id="46evrC8emjV" role="3uHU7B">
                <node concept="3cpWs3" id="46evrC8emjX" role="3uHU7B">
                  <node concept="3cpWs3" id="46evrC8emjY" role="3uHU7B">
                    <node concept="3cpWs3" id="46evrC8emjZ" role="3uHU7B">
                      <node concept="Xl_RD" id="46evrC8emk0" role="3uHU7B">
                        <property role="Xl_RC" value="After: '" />
                      </node>
                      <node concept="2OqwBi" id="46evrC8e_HO" role="3uHU7w">
                        <node concept="2OqwBi" id="46evrC8emk1" role="2Oq$k0">
                          <node concept="13iPFW" id="46evrC8emk2" role="2Oq$k0" />
                          <node concept="3TrEf2" id="46evrC8emPf" role="2OqNvi">
                            <ref role="3Tt5mk" to="q5q6:5XIKRVIuY$C" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="46evrC8eA24" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="46evrC8emk4" role="3uHU7w">
                      <property role="Xl_RC" value="' until '" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="46evrC8eAB5" role="3uHU7w">
                    <node concept="2OqwBi" id="46evrC8emk5" role="2Oq$k0">
                      <node concept="13iPFW" id="46evrC8emk6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="46evrC8eofl" role="2OqNvi">
                        <ref role="3Tt5mk" to="q5q6:5XIKRVIuY$E" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="46evrC8eB0V" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="46evrC8emjW" role="3uHU7w">
                  <property role="Xl_RC" value="' exists '" />
                </node>
              </node>
              <node concept="2OqwBi" id="46evrC8eBwE" role="3uHU7w">
                <node concept="2OqwBi" id="46evrC8epry" role="2Oq$k0">
                  <node concept="13iPFW" id="46evrC8epjz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="46evrC8epWb" role="2OqNvi">
                    <ref role="3Tt5mk" to="q5q6:5XIKRVIuY$A" />
                  </node>
                </node>
                <node concept="2qgKlT" id="46evrC8eBV2" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="46evrC8emk8" role="3clF45" />
    </node>
    <node concept="13hLZK" id="46evrC8emiZ" role="13h7CW">
      <node concept="3clFbS" id="46evrC8emj0" role="2VODD2">
        <node concept="3clFbF" id="46evrC8iYjF" role="3cqZAp">
          <node concept="37vLTI" id="46evrC8iZhL" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8iZil" role="37vLTx">
              <property role="Xl_RC" value="strictly after event 'Q' occurs, until 'R' occurs, condition 'P' should be true at least once" />
            </node>
            <node concept="2OqwBi" id="46evrC8iYok" role="37vLTJ">
              <node concept="13iPFW" id="46evrC8iYjE" role="2Oq$k0" />
              <node concept="3TrcHB" id="46evrC8iYM9" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:46evrC8hdM4" resolve="documentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="46evrC8eqWD">
    <property role="3GE5qa" value="verification_condition" />
    <ref role="13h7C2" to="q5q6:7gaOmgnbMbh" resolve="AfterQUntilRMustP" />
    <node concept="13i0hz" id="46evrC8eqXO" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="46evrC8e9$v" resolve="renderReadable" />
      <node concept="3Tm1VV" id="46evrC8eqXP" role="1B3o_S" />
      <node concept="3clFbS" id="46evrC8eqXQ" role="3clF47">
        <node concept="3clFbF" id="46evrC8eqXR" role="3cqZAp">
          <node concept="3cpWs3" id="46evrC8eqXS" role="3clFbG">
            <node concept="Xl_RD" id="46evrC8eqXT" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="46evrC8eqXU" role="3uHU7B">
              <node concept="3cpWs3" id="46evrC8eqXV" role="3uHU7B">
                <node concept="3cpWs3" id="46evrC8eqXW" role="3uHU7B">
                  <node concept="3cpWs3" id="46evrC8eqXX" role="3uHU7B">
                    <node concept="3cpWs3" id="46evrC8eqXY" role="3uHU7B">
                      <node concept="Xl_RD" id="46evrC8eqXZ" role="3uHU7B">
                        <property role="Xl_RC" value="After: '" />
                      </node>
                      <node concept="2OqwBi" id="46evrC8eC$L" role="3uHU7w">
                        <node concept="2OqwBi" id="46evrC8eqY0" role="2Oq$k0">
                          <node concept="13iPFW" id="46evrC8eqY1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="46evrC8eqY2" role="2OqNvi">
                            <ref role="3Tt5mk" to="q5q6:5XIKRVIuY$C" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="46evrC8eCVv" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="46evrC8eqY3" role="3uHU7w">
                      <property role="Xl_RC" value="' until '" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="46evrC8eDws" role="3uHU7w">
                    <node concept="2OqwBi" id="46evrC8eqY4" role="2Oq$k0">
                      <node concept="13iPFW" id="46evrC8eqY5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="46evrC8eqY6" role="2OqNvi">
                        <ref role="3Tt5mk" to="q5q6:5XIKRVIuY$E" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="46evrC8eDUi" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="46evrC8eqY7" role="3uHU7w">
                  <property role="Xl_RC" value="' must '" />
                </node>
              </node>
              <node concept="2OqwBi" id="46evrC8eEq1" role="3uHU7w">
                <node concept="2OqwBi" id="46evrC8eqY8" role="2Oq$k0">
                  <node concept="13iPFW" id="46evrC8eqY9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="46evrC8eqYa" role="2OqNvi">
                    <ref role="3Tt5mk" to="q5q6:5XIKRVIuY$A" />
                  </node>
                </node>
                <node concept="2qgKlT" id="46evrC8eEOp" role="2OqNvi">
                  <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="46evrC8eqYb" role="3clF45" />
    </node>
    <node concept="13hLZK" id="46evrC8eqWE" role="13h7CW">
      <node concept="3clFbS" id="46evrC8eqWF" role="2VODD2">
        <node concept="3clFbF" id="46evrC8jh8l" role="3cqZAp">
          <node concept="37vLTI" id="46evrC8ji7E" role="3clFbG">
            <node concept="2OqwBi" id="46evrC8jhcV" role="37vLTJ">
              <node concept="13iPFW" id="46evrC8jh8k" role="2Oq$k0" />
              <node concept="3TrcHB" id="46evrC8jhAK" role="2OqNvi">
                <ref role="3TsBF5" to="q5q6:46evrC8hdM4" resolve="documentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="46evrC8jkfa" role="37vLTx">
              <property role="Xl_RC" value="strictly after event 'Q' occurs, until 'R' occurs, condition 'P' should be always true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4DO4XHFb3sS">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="q5q6:4DO4XHFb3hL" resolve="CPROVERfloatbv" />
    <node concept="13hLZK" id="4DO4XHFb3sT" role="13h7CW">
      <node concept="3clFbS" id="4DO4XHFb3sU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4DO4XHFb506" role="13h7CS">
      <property role="TrG5h" value="getUsedBytes" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:61lw97FtLtJ" resolve="getUsedBytes" />
      <node concept="3Tm1VV" id="4DO4XHFb507" role="1B3o_S" />
      <node concept="3clFbS" id="4DO4XHFb50a" role="3clF47">
        <node concept="3SKdUt" id="4DO4XHFbbbE" role="3cqZAp">
          <node concept="3SKdUq" id="4DO4XHFbbc2" role="3SKWNk">
            <property role="3SKdUp" value="does not make sense since this macro will not be part of the production code" />
          </node>
        </node>
        <node concept="YS8fn" id="2xh7o2ybh5W" role="3cqZAp">
          <node concept="2ShNRf" id="2xh7o2ybh7w" role="YScLw">
            <node concept="1pGfFk" id="2xh7o2ybhtX" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="2xh7o2ybhBX" role="37wK5m">
                <property role="Xl_RC" value="Not yet implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4DO4XHFb50b" role="3clF45" />
    </node>
  </node>
</model>

