<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5e6dfea-4ef7-4231-9ca3-888550b36eea(com.mbeddr.analyses.utils.generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qh45" ref="r:f908bdad-115d-4765-b796-2646eba0b9ab(com.mbeddr.analyses.utils.make)" />
    <import index="q9jj" ref="r:9bb65e44-f83e-4e38-ac95-7e443359a2f7(com.mbeddr.analyses.utils.log)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894011536" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_StepObjectAccess" flags="nn" index="2g8Xeb" />
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="55cMrg_8q$w">
    <property role="TrG5h" value="GeneratorUtils" />
    <node concept="3Tm1VV" id="55cMrg_8q$x" role="1B3o_S" />
    <node concept="2tJIrI" id="6UK3MUgya3g" role="jymVt" />
    <node concept="2YIFZL" id="7DLjGBGRiy1" role="jymVt">
      <property role="TrG5h" value="registerSessionObject" />
      <node concept="10P_77" id="7DLjGBGRiy2" role="3clF45" />
      <node concept="3Tm1VV" id="7DLjGBGRiy3" role="1B3o_S" />
      <node concept="3clFbS" id="7DLjGBGRiy4" role="3clF47">
        <node concept="3cpWs8" id="7DLjGBGRiy5" role="3cqZAp">
          <node concept="3cpWsn" id="7DLjGBGRiy6" role="3cpWs9">
            <property role="TrG5h" value="object" />
            <node concept="2hMVRd" id="7DLjGBGRiy7" role="1tU5fm">
              <node concept="17QB3L" id="7DLjGBGRiy8" role="2hN53Y" />
            </node>
            <node concept="1eOMI4" id="7DLjGBGRiy9" role="33vP2m">
              <node concept="10QFUN" id="7DLjGBGRiya" role="1eOMHV">
                <node concept="2hMVRd" id="7DLjGBGRiyb" role="10QFUM">
                  <node concept="17QB3L" id="7DLjGBGRiyc" role="2hN53Y" />
                </node>
                <node concept="2OqwBi" id="7DLjGBGRiyd" role="10QFUP">
                  <node concept="37vLTw" id="7DLjGBGRiye" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DLjGBGRiyT" resolve="ctx" />
                  </node>
                  <node concept="2g8Xeb" id="7DLjGBGRiyf" role="2OqNvi">
                    <node concept="Xl_RD" id="7DLjGBGRiyg" role="2fWi3N">
                      <property role="Xl_RC" value="processedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7DLjGBGRiyh" role="3cqZAp">
          <node concept="3clFbS" id="7DLjGBGRiyi" role="3clFbx">
            <node concept="3clFbF" id="7DLjGBGRiyj" role="3cqZAp">
              <node concept="37vLTI" id="7DLjGBGRiyk" role="3clFbG">
                <node concept="2ShNRf" id="7DLjGBGRiyl" role="37vLTx">
                  <node concept="2i4dXS" id="7DLjGBGRiym" role="2ShVmc">
                    <node concept="17QB3L" id="7DLjGBGRiyn" role="HW$YZ" />
                  </node>
                </node>
                <node concept="37vLTw" id="7DLjGBGRiyo" role="37vLTJ">
                  <ref role="3cqZAo" node="7DLjGBGRiy6" resolve="object" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7DLjGBGRiyp" role="3cqZAp">
              <node concept="37vLTI" id="7DLjGBGRiyq" role="3clFbG">
                <node concept="37vLTw" id="7DLjGBGRiyr" role="37vLTx">
                  <ref role="3cqZAo" node="7DLjGBGRiy6" resolve="object" />
                </node>
                <node concept="2OqwBi" id="7DLjGBGRiys" role="37vLTJ">
                  <node concept="37vLTw" id="7DLjGBGRiyt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DLjGBGRiyT" resolve="ctx" />
                  </node>
                  <node concept="2g8Xeb" id="7DLjGBGRiyu" role="2OqNvi">
                    <node concept="Xl_RD" id="7DLjGBGRiyv" role="2fWi3N">
                      <property role="Xl_RC" value="processedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7DLjGBGRiyw" role="3clFbw">
            <node concept="10Nm6u" id="7DLjGBGRiyx" role="3uHU7w" />
            <node concept="37vLTw" id="7DLjGBGRiyy" role="3uHU7B">
              <ref role="3cqZAo" node="7DLjGBGRiy6" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7DLjGBGRiyz" role="3cqZAp">
          <node concept="3clFbS" id="7DLjGBGRiy$" role="3clFbx">
            <node concept="3cpWs6" id="7DLjGBGRiy_" role="3cqZAp">
              <node concept="3clFbT" id="7DLjGBGRiyA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7DLjGBGRiyB" role="3clFbw">
            <node concept="37vLTw" id="7DLjGBGRiyC" role="2Oq$k0">
              <ref role="3cqZAo" node="7DLjGBGRiy6" resolve="object" />
            </node>
            <node concept="3JPx81" id="7DLjGBGRiyD" role="2OqNvi">
              <node concept="2OqwBi" id="2AZbPfOQmtv" role="25WWJ7">
                <node concept="liA8E" id="2AZbPfOQmtw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
                <node concept="2OqwBi" id="2AZbPfOQmtx" role="2Oq$k0">
                  <node concept="liA8E" id="2AZbPfOQmty" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="2JrnkZ" id="2AZbPfOQmtz" role="2Oq$k0">
                    <node concept="37vLTw" id="2AZbPfOQmt$" role="2JrQYb">
                      <ref role="3cqZAo" node="7DLjGBGRiyV" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DLjGBGRiyI" role="3cqZAp">
          <node concept="2OqwBi" id="7DLjGBGRiyJ" role="3clFbG">
            <node concept="37vLTw" id="7DLjGBGRiyK" role="2Oq$k0">
              <ref role="3cqZAo" node="7DLjGBGRiy6" resolve="object" />
            </node>
            <node concept="TSZUe" id="7DLjGBGRiyL" role="2OqNvi">
              <node concept="2JrnkZ" id="7DLjGBGRiyM" role="25WWJ7">
                <node concept="2OqwBi" id="2AZbPfOQmt_" role="2JrQYb">
                  <node concept="liA8E" id="2AZbPfOQmtA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                  <node concept="2OqwBi" id="2AZbPfOQmtB" role="2Oq$k0">
                    <node concept="liA8E" id="2AZbPfOQmtC" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="2JrnkZ" id="2AZbPfOQmtD" role="2Oq$k0">
                      <node concept="37vLTw" id="2AZbPfOQmtE" role="2JrQYb">
                        <ref role="3cqZAo" node="7DLjGBGRiyV" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DLjGBGRiyR" role="3cqZAp">
          <node concept="3clFbT" id="7DLjGBGRiyS" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7DLjGBGRiyT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="1iwH7U" id="7DLjGBGRiyU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DLjGBGRiyV" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7DLjGBGRiyW" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="68pU13UUIzu" role="lGtFl">
        <property role="NWlVz" value="Register an object in the current generation session." />
      </node>
    </node>
    <node concept="2tJIrI" id="5dSPU6qg96V" role="jymVt" />
    <node concept="2YIFZL" id="qjOluQl$Zf" role="jymVt">
      <property role="TrG5h" value="originalNodeNOTConsidered" />
      <node concept="10P_77" id="qjOluQl$Zg" role="3clF45" />
      <node concept="3Tm1VV" id="qjOluQl$Zh" role="1B3o_S" />
      <node concept="3clFbS" id="qjOluQl$Zi" role="3clF47">
        <node concept="3cpWs8" id="3oU9lB0JA9d" role="3cqZAp">
          <node concept="3cpWsn" id="3oU9lB0JA9e" role="3cpWs9">
            <property role="TrG5h" value="original" />
            <node concept="3Tqbb2" id="3oU9lB0JA9f" role="1tU5fm" />
            <node concept="2OqwBi" id="3oU9lB0JA9g" role="33vP2m">
              <node concept="37vLTw" id="qjOluQlDec" role="2Oq$k0">
                <ref role="3cqZAo" node="qjOluQl_0b" resolve="ctx" />
              </node>
              <node concept="12$id9" id="3oU9lB0JA9i" role="2OqNvi">
                <node concept="37vLTw" id="qjOluQlDj_" role="12$y8L">
                  <ref role="3cqZAo" node="qjOluQl_0d" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3oU9lB0JA9o" role="3cqZAp">
          <node concept="3cpWsn" id="3oU9lB0JA9p" role="3cpWs9">
            <property role="TrG5h" value="originalObjectNotRegistered" />
            <node concept="10P_77" id="3oU9lB0JA9q" role="1tU5fm" />
            <node concept="2YIFZM" id="3oU9lB0JA9r" role="33vP2m">
              <ref role="1Pybhc" node="55cMrg_8q$w" resolve="GeneratorUtils" />
              <ref role="37wK5l" node="7DLjGBGRiy1" resolve="registerSessionObject" />
              <node concept="37vLTw" id="qjOluQlDlg" role="37wK5m">
                <ref role="3cqZAo" node="qjOluQl_0b" resolve="ctx" />
              </node>
              <node concept="37vLTw" id="3oU9lB0JA9t" role="37wK5m">
                <ref role="3cqZAo" node="3oU9lB0JA9e" resolve="original" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3oU9lB0JA9w" role="3cqZAp">
          <node concept="3clFbS" id="3oU9lB0JA9x" role="3clFbx">
            <node concept="3clFbF" id="3oU9lB0JA9B" role="3cqZAp">
              <node concept="2YIFZM" id="3oU9lB0JA9C" role="3clFbG">
                <ref role="37wK5l" node="7DLjGBGRiy1" resolve="registerSessionObject" />
                <ref role="1Pybhc" node="55cMrg_8q$w" resolve="GeneratorUtils" />
                <node concept="37vLTw" id="qjOluQlDmK" role="37wK5m">
                  <ref role="3cqZAo" node="qjOluQl_0b" resolve="ctx" />
                </node>
                <node concept="37vLTw" id="qjOluQlDnY" role="37wK5m">
                  <ref role="3cqZAo" node="qjOluQl_0d" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3oU9lB0JA9A" role="3clFbw">
            <ref role="3cqZAo" node="3oU9lB0JA9p" resolve="originalObjectNotRegistered" />
          </node>
        </node>
        <node concept="3clFbF" id="qjOluQlDpl" role="3cqZAp">
          <node concept="37vLTw" id="qjOluQlDpk" role="3clFbG">
            <ref role="3cqZAo" node="3oU9lB0JA9p" resolve="originalObjectNotRegistered" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qjOluQl_0b" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="1iwH7U" id="qjOluQl_0c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qjOluQl_0d" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="qjOluQl_0e" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="qjOluQl_0f" role="lGtFl">
        <property role="NWlVz" value="Returns true if the original node from which n originates has NOT been yet considered in the generation." />
      </node>
    </node>
    <node concept="2tJIrI" id="qjOluQl$KS" role="jymVt" />
    <node concept="2YIFZL" id="5dSPU6qgafB" role="jymVt">
      <property role="TrG5h" value="getRootNodesFromTheLatestGeneratedModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5dSPU6qgafE" role="3clF47">
        <node concept="3clFbJ" id="5pNvrIDcl6D" role="3cqZAp">
          <node concept="3clFbS" id="5pNvrIDcl6G" role="3clFbx">
            <node concept="3clFbF" id="5pNvrIDclgk" role="3cqZAp">
              <node concept="2YIFZM" id="5pNvrIDcli$" role="3clFbG">
                <ref role="37wK5l" to="q9jj:SWpRmW$KWu" resolve="logError" />
                <ref role="1Pybhc" to="q9jj:SWpRmW$Kvn" resolve="MbeddrLogger" />
                <node concept="3VsKOn" id="5pNvrIDcllZ" role="37wK5m">
                  <ref role="3VsUkX" node="55cMrg_8q$w" resolve="GeneratorUtils" />
                </node>
                <node concept="Xl_RD" id="5pNvrIDclrT" role="37wK5m">
                  <property role="Xl_RC" value="Major error: 'lastOutputModel' is null!!!" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="68RlEeX1pRL" role="3cqZAp">
              <node concept="2ShNRf" id="68RlEeX1q6t" role="3cqZAk">
                <node concept="Tc6Ow" id="68RlEeX1rhv" role="2ShVmc">
                  <node concept="3Tqbb2" id="68RlEeX1rKD" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5pNvrIDclbT" role="3clFbw">
            <node concept="10Nm6u" id="5pNvrIDcld_" role="3uHU7w" />
            <node concept="10M0yZ" id="5pNvrIDcl9K" role="3uHU7B">
              <ref role="1PxDUh" to="qh45:6SYIklyM6Mg" resolve="MakeUtils" />
              <ref role="3cqZAo" to="qh45:68pU13V1MV$" resolve="lastOutputModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="68pU13V1Xuo" role="3cqZAp">
          <node concept="2OqwBi" id="68pU13V21yR" role="3cqZAk">
            <node concept="10M0yZ" id="68pU13V203f" role="2Oq$k0">
              <ref role="1PxDUh" to="qh45:6SYIklyM6Mg" resolve="MakeUtils" />
              <ref role="3cqZAo" to="qh45:68pU13V1MV$" resolve="lastOutputModel" />
            </node>
            <node concept="liA8E" id="68pU13V22yU" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5dSPU6qg9xE" role="1B3o_S" />
      <node concept="3uibUv" id="5dSPU6qgtsN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3Tqbb2" id="5dSPU6qgu7x" role="11_B2D" />
      </node>
      <node concept="NWlO9" id="68pU13UUF_G" role="lGtFl">
        <property role="NWlVz" value="Returns the list of root nodes from the latest generated model from transient models list before the textgen." />
      </node>
    </node>
    <node concept="2tJIrI" id="3NWJ$jvW_g" role="jymVt" />
    <node concept="2YIFZL" id="3NWJ$jvVjm" role="jymVt">
      <property role="TrG5h" value="findFirstOpenProjectContainingModule" />
      <node concept="3Tm1VV" id="3NWJ$jvXsu" role="1B3o_S" />
      <node concept="3uibUv" id="3NWJ$jvVjo" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="3NWJ$jvVjh" role="3clF46">
        <property role="TrG5h" value="aModelFromProject" />
        <node concept="H_c77" id="3NWJ$jvVji" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3NWJ$jvViH" role="3clF47">
        <node concept="3cpWs8" id="3NWJ$jvViK" role="3cqZAp">
          <node concept="3cpWsn" id="3NWJ$jvViL" role="3cpWs9">
            <property role="TrG5h" value="openedProjects" />
            <node concept="A3Dl8" id="$BWPj2Z_RB" role="1tU5fm">
              <node concept="3uibUv" id="$BWPj2Z_RD" role="A3Ik2">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="3NWJ$jvViO" role="33vP2m">
              <node concept="2YIFZM" id="3NWJ$jvViP" role="2Oq$k0">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
                <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
              </node>
              <node concept="liA8E" id="3NWJ$jvViQ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects():java.util.List" resolve="getOpenedProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XtTpp8W1KP" role="3cqZAp">
          <node concept="3cpWsn" id="7XtTpp8W1KQ" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7XtTpp8W1KK" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7XtTpp8W1KR" role="33vP2m">
              <node concept="2JrnkZ" id="7XtTpp8W1KS" role="2Oq$k0">
                <node concept="37vLTw" id="7XtTpp8W1KT" role="2JrQYb">
                  <ref role="3cqZAo" node="3NWJ$jvVjh" resolve="aModelFromProject" />
                </node>
              </node>
              <node concept="liA8E" id="7XtTpp8W1KU" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XtTpp8W6QV" role="3cqZAp">
          <node concept="3cpWsn" id="7XtTpp8W6QW" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="7XtTpp8W6Qj" role="1tU5fm">
              <node concept="3uibUv" id="7XtTpp8W6Qm" role="A3Ik2">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="7XtTpp8W6QX" role="33vP2m">
              <node concept="37vLTw" id="7XtTpp8W6QZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3NWJ$jvViL" resolve="openedProjects" />
              </node>
              <node concept="3zZkjj" id="7XtTpp8W6R1" role="2OqNvi">
                <node concept="1bVj0M" id="7XtTpp8W6R2" role="23t8la">
                  <node concept="3clFbS" id="7XtTpp8W6R3" role="1bW5cS">
                    <node concept="3clFbF" id="7XtTpp8W6R4" role="3cqZAp">
                      <node concept="2OqwBi" id="7XtTpp8W6R5" role="3clFbG">
                        <node concept="37vLTw" id="7XtTpp8W6R6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7XtTpp8W6R9" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7XtTpp8W6R7" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.isProjectModule(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isProjectModule" />
                          <node concept="37vLTw" id="7XtTpp8W6R8" role="37wK5m">
                            <ref role="3cqZAo" node="7XtTpp8W1KQ" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7XtTpp8W6R9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7XtTpp8W6Ra" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2tzgwZjC4fk" role="3cqZAp">
          <node concept="3clFbS" id="2tzgwZjC4fn" role="3clFbx">
            <node concept="YS8fn" id="2tzgwZjC77q" role="3cqZAp">
              <node concept="2ShNRf" id="2tzgwZjC77Y" role="YScLw">
                <node concept="1pGfFk" id="2tzgwZjC9_j" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="1LkuSvgC7PX" role="37wK5m">
                    <node concept="37vLTw" id="1LkuSvgC7Tc" role="3uHU7w">
                      <ref role="3cqZAo" node="7XtTpp8W1KQ" resolve="module" />
                    </node>
                    <node concept="Xl_RD" id="1LkuSvgC6R6" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot find opened project for module: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2tzgwZjC6Oz" role="3clFbw">
            <node concept="3cmrfG" id="2tzgwZjC75Q" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="2tzgwZjC5ar" role="3uHU7B">
              <node concept="37vLTw" id="2tzgwZjC4Iv" role="2Oq$k0">
                <ref role="3cqZAo" node="7XtTpp8W6QW" resolve="seq" />
              </node>
              <node concept="34oBXx" id="2tzgwZjC5Um" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2tzgwZjCahp" role="3cqZAp">
          <node concept="3clFbS" id="2tzgwZjCahs" role="3clFbx">
            <node concept="3clFbF" id="2tzgwZjCdWZ" role="3cqZAp">
              <node concept="2OqwBi" id="2tzgwZjCdWV" role="3clFbG">
                <node concept="10M0yZ" id="2tzgwZjCdWW" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="2tzgwZjCdWX" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2tzgwZjCeAJ" role="37wK5m">
                    <node concept="37vLTw" id="2tzgwZjCeCV" role="3uHU7w">
                      <ref role="3cqZAo" node="7XtTpp8W1KQ" resolve="module" />
                    </node>
                    <node concept="Xl_RD" id="2tzgwZjCdWY" role="3uHU7B">
                      <property role="Xl_RC" value="WARNING: there are currently multiple opened projects that contain module: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2tzgwZjCcJy" role="3clFbw">
            <node concept="3cmrfG" id="2tzgwZjCd0z" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2tzgwZjCb5u" role="3uHU7B">
              <node concept="37vLTw" id="2tzgwZjCaN6" role="2Oq$k0">
                <ref role="3cqZAo" node="7XtTpp8W6QW" resolve="seq" />
              </node>
              <node concept="34oBXx" id="2tzgwZjCbPf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3NWJ$jvVjf" role="3cqZAp">
          <node concept="2OqwBi" id="7XtTpp8Wm9Z" role="3cqZAk">
            <node concept="37vLTw" id="7XtTpp8WkI7" role="2Oq$k0">
              <ref role="3cqZAo" node="7XtTpp8W6QW" resolve="seq" />
            </node>
            <node concept="1uHKPH" id="7XtTpp8WoAK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="68pU13UUHf7" role="lGtFl">
        <property role="NWlVz" value="Returns the first project that is opened and that contains the module." />
      </node>
    </node>
    <node concept="NWlO9" id="68pU13UUI0v" role="lGtFl">
      <property role="NWlVz" value="Utility methods for the generator." />
    </node>
  </node>
</model>

