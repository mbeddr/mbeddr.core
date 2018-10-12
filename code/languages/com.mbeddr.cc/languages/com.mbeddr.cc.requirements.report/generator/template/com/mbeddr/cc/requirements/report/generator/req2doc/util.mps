<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35c064c1-b917-4f2b-bc64-8c8be01bce65(com.mbeddr.cc.requirements.report.generator.req2doc.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="26ao" ref="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" />
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA" />
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="519ky_So5k9">
    <property role="TrG5h" value="TraceFinder" />
    <node concept="3Tm1VV" id="519ky_So5ka" role="1B3o_S" />
    <node concept="2YIFZL" id="519ky_So5kf" role="jymVt">
      <property role="TrG5h" value="findTracesForRequirement" />
      <node concept="A3Dl8" id="519ky_So5kl" role="3clF45">
        <node concept="3Tqbb2" id="519ky_So5kn" role="A3Ik2">
          <ref role="ehGHo" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
        </node>
      </node>
      <node concept="3Tm1VV" id="519ky_So5kh" role="1B3o_S" />
      <node concept="3clFbS" id="519ky_So5ki" role="3clF47">
        <node concept="3cpWs8" id="2k491iBGaVS" role="3cqZAp">
          <node concept="3cpWsn" id="2k491iBGaVT" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="2hMVRd" id="2jobQdaY2Qt" role="1tU5fm">
              <node concept="3Tqbb2" id="2jobQdaY2Qu" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="2jobQdaY2Qw" role="33vP2m">
              <node concept="2i4dXS" id="2jobQdaY2Qy" role="2ShVmc">
                <node concept="3Tqbb2" id="2jobQdaY2Q_" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2jobQdaY2R7" role="3cqZAp">
          <node concept="2OqwBi" id="2jobQdaY2Rt" role="3clFbG">
            <node concept="37vLTw" id="2AZbPfMaN7$" role="2Oq$k0">
              <ref role="3cqZAo" node="2k491iBGaVT" resolve="s" />
            </node>
            <node concept="TSZUe" id="2jobQdaY2Rz" role="2OqNvi">
              <node concept="37vLTw" id="519ky_So5yu" role="25WWJ7">
                <ref role="3cqZAo" node="519ky_So5kj" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7AHYCfD5C9X" role="3cqZAp">
          <node concept="3cpWsn" id="7AHYCfD5C9Y" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2AZbPfOKl_m" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
            </node>
            <node concept="2ShNRf" id="7AHYCfD6kgs" role="33vP2m">
              <node concept="1pGfFk" id="7AHYCfD6kgu" role="2ShVmc">
                <ref role="37wK5l" node="2AZbPfOs6Kx" resolve="TraceFinder.FilteredScope" />
                <node concept="2OqwBi" id="7AHYCfD5Ca0" role="37wK5m">
                  <node concept="1eOMI4" id="2AZbPfMaGGc" role="2Oq$k0">
                    <node concept="10QFUN" id="2AZbPfMaGGd" role="1eOMHV">
                      <node concept="3uibUv" id="2AZbPfMaGGe" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="2OqwBi" id="5XHUyB7iz5J" role="10QFUP">
                        <node concept="2JrnkZ" id="5XHUyB7iyTk" role="2Oq$k0">
                          <node concept="2OqwBi" id="5XHUyB7ivo7" role="2JrQYb">
                            <node concept="37vLTw" id="5XHUyB7iqnk" role="2Oq$k0">
                              <ref role="3cqZAo" node="519ky_So5kj" resolve="r" />
                            </node>
                            <node concept="I4A8Y" id="5XHUyB7iwTD" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5XHUyB7izSQ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7AHYCfD5Ca9" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getScope():org.jetbrains.mps.openapi.module.SearchScope" resolve="getScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7AHYCfD5CaC" role="3cqZAp" />
        <node concept="3clFbH" id="7AHYCfD5CaE" role="3cqZAp" />
        <node concept="3cpWs8" id="hroG304" role="3cqZAp">
          <node concept="3cpWsn" id="hroG305" role="3cpWs9">
            <property role="TrG5h" value="resRefs" />
            <node concept="2hMVRd" id="i1A3j4m" role="1tU5fm">
              <node concept="3uibUv" id="i1A3j4n" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="2AZbPfOKAiU" role="33vP2m">
              <node concept="2YIFZM" id="2AZbPfOKzol" role="2Oq$k0">
                <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance():org.jetbrains.mps.openapi.module.FindUsagesFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2AZbPfOKC2s" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findUsages" />
                <node concept="37vLTw" id="2AZbPfOKC4b" role="37wK5m">
                  <ref role="3cqZAo" node="7AHYCfD5C9Y" resolve="scope" />
                </node>
                <node concept="37vLTw" id="2AZbPfOKCaj" role="37wK5m">
                  <ref role="3cqZAo" node="2k491iBGaVT" resolve="s" />
                </node>
                <node concept="2ShNRf" id="2AZbPfOKCf7" role="37wK5m">
                  <node concept="1pGfFk" id="2AZbPfOKCyC" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="519ky_So5yx" role="3cqZAp">
          <node concept="2OqwBi" id="519ky_So5zc" role="3cqZAk">
            <node concept="2OqwBi" id="1Ta4fAPH54I" role="2Oq$k0">
              <node concept="37vLTw" id="2AZbPfMaMUb" role="2Oq$k0">
                <ref role="3cqZAo" node="hroG305" resolve="resRefs" />
              </node>
              <node concept="3zZkjj" id="1Ta4fAPH54N" role="2OqNvi">
                <node concept="1bVj0M" id="1Ta4fAPH54O" role="23t8la">
                  <node concept="3clFbS" id="1Ta4fAPH54P" role="1bW5cS">
                    <node concept="3cpWs8" id="1Ta4fAPH55M" role="3cqZAp">
                      <node concept="3cpWsn" id="1Ta4fAPH55N" role="3cpWs9">
                        <property role="TrG5h" value="sourceNode" />
                        <node concept="3Tqbb2" id="1Ta4fAPH55T" role="1tU5fm" />
                        <node concept="2OqwBi" id="1Ta4fAPH55P" role="33vP2m">
                          <node concept="37vLTw" id="1Ta4fAPH55Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Ta4fAPH54Q" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1Ta4fAPH55R" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1Ta4fAPH54S" role="3cqZAp">
                      <node concept="3y3z36" id="1Ta4fAPH56l" role="3clFbG">
                        <node concept="10Nm6u" id="1Ta4fAPH56o" role="3uHU7w" />
                        <node concept="2OqwBi" id="1Ta4fAPH55F" role="3uHU7B">
                          <node concept="37vLTw" id="2AZbPfMaNjj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Ta4fAPH55N" resolve="sourceNode" />
                          </node>
                          <node concept="2Xjw5R" id="1Ta4fAPH55W" role="2OqNvi">
                            <node concept="1xMEDy" id="1Ta4fAPH55X" role="1xVPHs">
                              <node concept="chp4Y" id="1Ta4fAPH560" role="ri$Ld">
                                <ref role="cht4Q" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1Ta4fAPH54Q" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1Ta4fAPH54R" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="519ky_So5zi" role="2OqNvi">
              <node concept="1bVj0M" id="519ky_So5zj" role="23t8la">
                <node concept="3clFbS" id="519ky_So5zk" role="1bW5cS">
                  <node concept="3cpWs8" id="519ky_So5$d" role="3cqZAp">
                    <node concept="3cpWsn" id="519ky_So5$e" role="3cpWs9">
                      <property role="TrG5h" value="sourceNode" />
                      <node concept="3Tqbb2" id="519ky_So5$k" role="1tU5fm" />
                      <node concept="2OqwBi" id="519ky_So5$g" role="33vP2m">
                        <node concept="37vLTw" id="519ky_So5$h" role="2Oq$k0">
                          <ref role="3cqZAo" node="519ky_So5zl" resolve="it" />
                        </node>
                        <node concept="liA8E" id="519ky_So5$i" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="519ky_So5zn" role="3cqZAp">
                    <node concept="2OqwBi" id="519ky_So5$7" role="3clFbG">
                      <node concept="37vLTw" id="2AZbPfMaNmR" role="2Oq$k0">
                        <ref role="3cqZAo" node="519ky_So5$e" resolve="sourceNode" />
                      </node>
                      <node concept="2Xjw5R" id="519ky_So5$p" role="2OqNvi">
                        <node concept="1xMEDy" id="519ky_So5$q" role="1xVPHs">
                          <node concept="chp4Y" id="519ky_So5$t" role="ri$Ld">
                            <ref role="cht4Q" to="26ao:opE5jFg8Hy" resolve="TraceAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="519ky_So5zl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="519ky_So5zm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="519ky_So5kj" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3Tqbb2" id="519ky_So5kk" role="1tU5fm">
          <ref role="ehGHo" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7AHYCfD6k57" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="FilteredScope" />
      <node concept="312cEg" id="2AZbPfOszBG" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2AZbPfOsw00" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
        <node concept="3Tm6S6" id="2AZbPfOsB07" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="2AZbPfOsqwX" role="jymVt" />
      <node concept="3clFbW" id="2AZbPfOs6Kx" role="jymVt">
        <node concept="3cqZAl" id="2AZbPfOs6Ky" role="3clF45" />
        <node concept="3clFbS" id="2AZbPfOs6K$" role="3clF47">
          <node concept="3clFbF" id="2AZbPfOsDPN" role="3cqZAp">
            <node concept="37vLTI" id="2AZbPfOsI6E" role="3clFbG">
              <node concept="37vLTw" id="2AZbPfOsIdf" role="37vLTx">
                <ref role="3cqZAo" node="2AZbPfOs8r0" resolve="parent" />
              </node>
              <node concept="2OqwBi" id="2AZbPfOsDVT" role="37vLTJ">
                <node concept="Xjq3P" id="2AZbPfOsDPM" role="2Oq$k0" />
                <node concept="2OwXpG" id="2AZbPfOsH8r" role="2OqNvi">
                  <ref role="2Oxat5" node="2AZbPfOszBG" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2AZbPfOs6_s" role="1B3o_S" />
        <node concept="37vLTG" id="2AZbPfOs8r0" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="2AZbPfOs8qZ" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2AZbPfOs6al" role="jymVt" />
      <node concept="3clFb_" id="2AZbPfOrIv0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getModules" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="2AZbPfOrIv1" role="1B3o_S" />
        <node concept="3uibUv" id="2AZbPfOrIv3" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2AZbPfOrIv4" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3clFbS" id="2AZbPfOrIv5" role="3clF47">
          <node concept="3cpWs8" id="2AZbPfOumJN" role="3cqZAp">
            <node concept="3cpWsn" id="2AZbPfOumJO" role="3cpWs9">
              <property role="TrG5h" value="modules" />
              <node concept="_YKpA" id="2AZbPfOumJP" role="1tU5fm">
                <node concept="3uibUv" id="2AZbPfOun_5" role="_ZDj9">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="2ShNRf" id="2AZbPfOumJR" role="33vP2m">
                <node concept="Tc6Ow" id="2AZbPfOumJS" role="2ShVmc">
                  <node concept="3uibUv" id="2AZbPfOuocq" role="HW$YZ">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2AZbPfOumJU" role="3cqZAp">
            <node concept="2OqwBi" id="2AZbPfOumJV" role="3clFbG">
              <node concept="37vLTw" id="2AZbPfOumJW" role="2Oq$k0">
                <ref role="3cqZAo" node="2AZbPfOumJO" resolve="modules" />
              </node>
              <node concept="X8dFx" id="2AZbPfOumJX" role="2OqNvi">
                <node concept="2OqwBi" id="2AZbPfOumJY" role="25WWJ7">
                  <node concept="37vLTw" id="2AZbPfOumJZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2AZbPfOszBG" resolve="parent" />
                  </node>
                  <node concept="liA8E" id="2AZbPfOumK0" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SearchScope.getModules():java.lang.Iterable" resolve="getModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2AZbPfOumGN" role="3cqZAp" />
          <node concept="3clFbF" id="2AZbPfOrIv7" role="3cqZAp">
            <node concept="2OqwBi" id="2AZbPfOuqQ0" role="3clFbG">
              <node concept="37vLTw" id="2AZbPfOupHZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2AZbPfOumJO" resolve="modules" />
              </node>
              <node concept="3zZkjj" id="2AZbPfOuxfw" role="2OqNvi">
                <node concept="1bVj0M" id="2AZbPfOuxfy" role="23t8la">
                  <node concept="3clFbS" id="2AZbPfOuxfz" role="1bW5cS">
                    <node concept="3clFbF" id="2AZbPfOuxmk" role="3cqZAp">
                      <node concept="3fqX7Q" id="2AZbPfOuyTl" role="3clFbG">
                        <node concept="2OqwBi" id="2AZbPfOuyTn" role="3fr31v">
                          <node concept="37vLTw" id="2AZbPfOuyTo" role="2Oq$k0">
                            <ref role="3cqZAo" node="2AZbPfOuxf$" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2AZbPfOuyTp" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.isPackaged():boolean" resolve="isPackaged" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2AZbPfOuxf$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2AZbPfOuxf_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2AZbPfOrIv8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getModels" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="2AZbPfOrIv9" role="1B3o_S" />
        <node concept="3uibUv" id="2AZbPfOrIvb" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="2AZbPfOrIvc" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="2AZbPfOrIvd" role="3clF47">
          <node concept="3cpWs8" id="2AZbPfOsW6O" role="3cqZAp">
            <node concept="3cpWsn" id="2AZbPfOsW6R" role="3cpWs9">
              <property role="TrG5h" value="models" />
              <node concept="A3Dl8" id="2AZbPfOHO9q" role="1tU5fm">
                <node concept="H_c77" id="2AZbPfOHO9s" role="A3Ik2" />
              </node>
              <node concept="1eOMI4" id="2AZbPfOHPRn" role="33vP2m">
                <node concept="10QFUN" id="2AZbPfOHPRo" role="1eOMHV">
                  <node concept="2OqwBi" id="2AZbPfOHPRk" role="10QFUP">
                    <node concept="37vLTw" id="2AZbPfOHPRl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2AZbPfOszBG" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="2AZbPfOHPRm" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SearchScope.getModels():java.lang.Iterable" resolve="getModels" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="2AZbPfOHPRi" role="10QFUM">
                    <node concept="H_c77" id="2AZbPfOHPRj" role="A3Ik2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2AZbPfOHWqr" role="3cqZAp">
            <node concept="2OqwBi" id="2AZbPfOHWVf" role="3clFbG">
              <node concept="37vLTw" id="2AZbPfOHWqq" role="2Oq$k0">
                <ref role="3cqZAo" node="2AZbPfOsW6R" resolve="models" />
              </node>
              <node concept="3zZkjj" id="2AZbPfOHYAq" role="2OqNvi">
                <node concept="1bVj0M" id="2AZbPfOHYAs" role="23t8la">
                  <node concept="3clFbS" id="2AZbPfOHYAt" role="1bW5cS">
                    <node concept="3cpWs8" id="2AZbPfOJ_K5" role="3cqZAp">
                      <node concept="3cpWsn" id="2AZbPfOJ_K6" role="3cpWs9">
                        <property role="TrG5h" value="module" />
                        <node concept="3uibUv" id="2AZbPfOJ_JF" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                        <node concept="2OqwBi" id="2AZbPfOJ_K7" role="33vP2m">
                          <node concept="2JrnkZ" id="2AZbPfOJ_K8" role="2Oq$k0">
                            <node concept="37vLTw" id="2AZbPfOJ_K9" role="2JrQYb">
                              <ref role="3cqZAo" node="2AZbPfOHYAu" resolve="it" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2AZbPfOJ_Ka" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2AZbPfOHYGp" role="3cqZAp">
                      <node concept="1Wc70l" id="2AZbPfOJ_X5" role="3clFbG">
                        <node concept="3fqX7Q" id="2AZbPfOJA4m" role="3uHU7w">
                          <node concept="2ZW3vV" id="2AZbPfOJAqn" role="3fr31v">
                            <node concept="3uibUv" id="2AZbPfOJAxd" role="2ZW6by">
                              <ref role="3uigEE" to="z1c3:~StubSolution" resolve="StubSolution" />
                            </node>
                            <node concept="37vLTw" id="2AZbPfOJAbf" role="2ZW6bz">
                              <ref role="3cqZAo" node="2AZbPfOJ_K6" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="2AZbPfOI0MT" role="3uHU7B">
                          <node concept="3uibUv" id="2AZbPfOI1IV" role="2ZW6by">
                            <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                          </node>
                          <node concept="37vLTw" id="2AZbPfOJ_Kb" role="2ZW6bz">
                            <ref role="3cqZAo" node="2AZbPfOJ_K6" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2AZbPfOHYAu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2AZbPfOHYAv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2AZbPfOtbpJ" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFb_" id="2AZbPfOrIvg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="resolve" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="2AZbPfOrIvh" role="1B3o_S" />
        <node concept="3uibUv" id="2AZbPfOrIvj" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="37vLTG" id="2AZbPfOrIvk" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="3uibUv" id="2AZbPfOrIvl" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2AZbPfOrIvm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        </node>
        <node concept="3clFbS" id="2AZbPfOrIvn" role="3clF47">
          <node concept="3clFbF" id="2AZbPfOsIkS" role="3cqZAp">
            <node concept="2OqwBi" id="2AZbPfOsIwq" role="3clFbG">
              <node concept="37vLTw" id="2AZbPfOsIkR" role="2Oq$k0">
                <ref role="3cqZAo" node="2AZbPfOszBG" resolve="parent" />
              </node>
              <node concept="liA8E" id="2AZbPfOsJhv" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SearchScope.resolve(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                <node concept="37vLTw" id="2AZbPfOsJmZ" role="37wK5m">
                  <ref role="3cqZAo" node="2AZbPfOrIvk" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="P$JXv" id="6muL4PTSGl" role="lGtFl">
          <node concept="TZ5HI" id="6muL4PTSGm" role="3nqlJM">
            <node concept="TZ5HA" id="6muL4PTSGn" role="3HnX3l" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2AZbPfOrIvq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="resolve" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="2AZbPfOrIvr" role="1B3o_S" />
        <node concept="3uibUv" id="2AZbPfOrIvt" role="3clF45">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="37vLTG" id="2AZbPfOrIvu" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="3uibUv" id="2AZbPfOrIvv" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2AZbPfOrIvw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        </node>
        <node concept="3clFbS" id="2AZbPfOrIvx" role="3clF47">
          <node concept="3clFbF" id="2AZbPfOsJtF" role="3cqZAp">
            <node concept="2OqwBi" id="2AZbPfOsJDd" role="3clFbG">
              <node concept="37vLTw" id="2AZbPfOsJtE" role="2Oq$k0">
                <ref role="3cqZAo" node="2AZbPfOszBG" resolve="parent" />
              </node>
              <node concept="liA8E" id="2AZbPfOsKqj" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SearchScope.resolve(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                <node concept="37vLTw" id="2AZbPfOsKwT" role="37wK5m">
                  <ref role="3cqZAo" node="2AZbPfOrIvu" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="P$JXv" id="6muL4PTSGo" role="lGtFl">
          <node concept="TZ5HI" id="6muL4PTSGp" role="3nqlJM">
            <node concept="TZ5HA" id="6muL4PTSGq" role="3HnX3l" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2AZbPfOKjrR" role="jymVt" />
      <node concept="3Tm6S6" id="7AHYCfD6kjn" role="1B3o_S" />
      <node concept="3uibUv" id="2AZbPfOKj6C" role="EKbjA">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
    </node>
  </node>
</model>

