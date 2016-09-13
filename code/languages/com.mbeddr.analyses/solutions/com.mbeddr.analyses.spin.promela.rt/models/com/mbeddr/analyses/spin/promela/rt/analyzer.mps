<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.analyses.spin.promela.rt.analyzer)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
  </languages>
  <imports>
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="8e9v" ref="r:a21516a4-23a5-4dc7-826d-37c3fde5c4e3(com.mbeddr.analyses.utils.tools)" />
    <import index="xm5f" ref="r:051a08a3-bd4e-4f65-9fad-0d3503acd290(com.mbeddr.analyses.spin.promela.rt.runner)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="qh45" ref="r:f908bdad-115d-4765-b796-2646eba0b9ab(com.mbeddr.analyses.utils.make)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="v326" ref="r:514c3fdd-db66-4a91-9071-d85e5f98742c(com.mbeddr.analyses.spin.structure)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="312cEu" id="1wu5Hv6fgIx">
    <property role="TrG5h" value="SpinAnalyzer" />
    <node concept="3Tm1VV" id="1wu5Hv6fgIy" role="1B3o_S" />
    <node concept="3uibUv" id="1wu5Hv6fgJL" role="1zkMxy">
      <ref role="3uigEE" to="ood5:6DyMuFe0PCB" resolve="AnalyzerBase" />
      <node concept="3uibUv" id="1wu5Hv6fnnU" role="11_B2D">
        <ref role="3uigEE" node="1wu5Hv6fnnb" resolve="SpinResult" />
      </node>
      <node concept="3uibUv" id="1wu5Hv6fnsv" role="11_B2D">
        <ref role="3uigEE" node="1wu5Hv6fnnb" resolve="SpinResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wu5Hv6fhb$" role="jymVt" />
    <node concept="312cEg" id="1wu5Hv6fvDm" role="jymVt">
      <property role="TrG5h" value="config" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1wu5Hv6fvDn" role="1B3o_S" />
      <node concept="3Tqbb2" id="1wu5Hv6fvDp" role="1tU5fm">
        <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
      </node>
      <node concept="NWlO9" id="7Rf0$0HT304" role="lGtFl">
        <property role="NWlVz" value="The analyzed configuration." />
      </node>
    </node>
    <node concept="2tJIrI" id="3lXW7OZ7meu" role="jymVt" />
    <node concept="312cEg" id="3lXW7OZ7mRT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="promelaModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3lXW7OZ7mBl" role="1B3o_S" />
      <node concept="3Tqbb2" id="3lXW7OZ7mNR" role="1tU5fm">
        <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
      </node>
      <node concept="NWlO9" id="3lXW7OZ7n4p" role="lGtFl">
        <property role="NWlVz" value="Promela model to be analyzed" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wu5Hv6fv_Y" role="jymVt" />
    <node concept="3clFbW" id="1wu5Hv6fnQg" role="jymVt">
      <node concept="37vLTG" id="6DyMuFe0W9N" role="3clF46">
        <property role="TrG5h" value="mpsTool" />
        <node concept="3uibUv" id="6DyMuFe0W9M" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="5uqRFp8UU5M" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="5uqRFp8UUbf" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6foRQ" role="3clF46">
        <property role="TrG5h" value="sba" />
        <node concept="3Tqbb2" id="1wu5Hv6fvzc" role="1tU5fm">
          <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
        </node>
      </node>
      <node concept="3cqZAl" id="1wu5Hv6fnQi" role="3clF45" />
      <node concept="3Tm1VV" id="1wu5Hv6fnQj" role="1B3o_S" />
      <node concept="3clFbS" id="1wu5Hv6fnQk" role="3clF47">
        <node concept="XkiVB" id="1wu5Hv6foDX" role="3cqZAp">
          <ref role="37wK5l" to="ood5:6DyMuFe0W9j" resolve="AnalyzerBase" />
          <node concept="37vLTw" id="1wu5Hv6foIA" role="37wK5m">
            <ref role="3cqZAo" node="6DyMuFe0W9N" resolve="mpsTool" />
          </node>
          <node concept="37vLTw" id="1wu5Hv6foLt" role="37wK5m">
            <ref role="3cqZAo" node="5uqRFp8UU5M" resolve="pi" />
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6fvIz" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6fy57" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6fycw" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6foRQ" resolve="sba" />
            </node>
            <node concept="2OqwBi" id="1wu5Hv6fvPy" role="37vLTJ">
              <node concept="Xjq3P" id="1wu5Hv6fvIx" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wu5Hv6fxfS" role="2OqNvi">
                <ref role="2Oxat5" node="1wu5Hv6fvDm" resolve="config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="3lXW7OZ7ngR" role="3cqZAp">
          <node concept="3clFbF" id="3lXW7OZ7nnt" role="3kxCCa">
            <node concept="37vLTI" id="3lXW7OZ7nxT" role="3clFbG">
              <node concept="2OqwBi" id="3lXW7OZ7nFx" role="37vLTx">
                <node concept="37vLTw" id="3lXW7OZ7nAE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wu5Hv6foRQ" resolve="sba" />
                </node>
                <node concept="3TrEf2" id="3lXW7OZ7nQg" role="2OqNvi">
                  <ref role="3Tt5mk" to="v326:3lXW7OZ694h" />
                </node>
              </node>
              <node concept="37vLTw" id="3lXW7OZ7nnr" role="37vLTJ">
                <ref role="3cqZAo" node="3lXW7OZ7mRT" resolve="promelaModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wu5Hv6foLS" role="jymVt" />
    <node concept="3clFb_" id="1wu5Hv6fh9h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doInBackground" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="1wu5Hv6fh9i" role="1B3o_S" />
      <node concept="3uibUv" id="1wu5Hv6fnuT" role="3clF45">
        <ref role="3uigEE" node="1wu5Hv6fnnb" resolve="SpinResult" />
      </node>
      <node concept="3uibUv" id="1wu5Hv6fh9l" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="1wu5Hv6fh9s" role="3clF47">
        <node concept="3cpWs8" id="1wu5Hv6fylT" role="3cqZAp">
          <node concept="3cpWsn" id="4kcU3YrlWCZ" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="4kcU3YrlWCU" role="1tU5fm">
              <ref role="3uigEE" to="8e9v:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
            </node>
            <node concept="2YIFZM" id="4kcU3YrlWD0" role="33vP2m">
              <ref role="37wK5l" to="xm5f:4kcU3YrkduH" resolve="runSpin" />
              <ref role="1Pybhc" to="xm5f:4kcU3YrkdpN" resolve="SpinRunner" />
              <node concept="37vLTw" id="3lXW7OZ7ocX" role="37wK5m">
                <ref role="3cqZAo" node="3lXW7OZ7mRT" resolve="promelaModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Rf0$0HRzUN" role="3cqZAp">
          <node concept="3cpWsn" id="7Rf0$0HRzUQ" role="3cpWs9">
            <property role="TrG5h" value="trail" />
            <node concept="17QB3L" id="7Rf0$0HRzUL" role="1tU5fm" />
            <node concept="Xl_RD" id="HmUOIG_4HU" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HmUOIG_4ju" role="3cqZAp">
          <node concept="3clFbS" id="HmUOIG_4jw" role="3clFbx">
            <node concept="3cpWs8" id="HmUOIG_aWe" role="3cqZAp">
              <node concept="3cpWsn" id="HmUOIG_aWf" role="3cpWs9">
                <property role="TrG5h" value="trailRes" />
                <node concept="3uibUv" id="HmUOIG_aWg" role="1tU5fm">
                  <ref role="3uigEE" to="8e9v:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
                </node>
                <node concept="2YIFZM" id="HmUOIG_b6H" role="33vP2m">
                  <ref role="37wK5l" to="xm5f:HmUOIG_5a1" resolve="readAndExecuteTrail" />
                  <ref role="1Pybhc" to="xm5f:4kcU3YrkdpN" resolve="SpinRunner" />
                  <node concept="37vLTw" id="3lXW7OZ7qeF" role="37wK5m">
                    <ref role="3cqZAo" node="1wu5Hv6fvDm" resolve="config" />
                  </node>
                  <node concept="37vLTw" id="3lXW7OZ7oeu" role="37wK5m">
                    <ref role="3cqZAo" node="3lXW7OZ7mRT" resolve="promelaModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HmUOIG_bdx" role="3cqZAp">
              <node concept="37vLTI" id="HmUOIG_bEw" role="3clFbG">
                <node concept="2OqwBi" id="HmUOIG_cfs" role="37vLTx">
                  <node concept="37vLTw" id="HmUOIG_bHK" role="2Oq$k0">
                    <ref role="3cqZAo" node="HmUOIG_aWf" resolve="trailRes" />
                  </node>
                  <node concept="liA8E" id="HmUOIG_cMd" role="2OqNvi">
                    <ref role="37wK5l" to="8e9v:4CtHBqNls$h" resolve="getOutputString" />
                  </node>
                </node>
                <node concept="37vLTw" id="HmUOIG_bdv" role="37vLTJ">
                  <ref role="3cqZAo" node="7Rf0$0HRzUQ" resolve="trail" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="HmUOIG_4q8" role="3clFbw">
            <ref role="37wK5l" node="7Rf0$0HR$j0" resolve="trailFileExists" />
          </node>
        </node>
        <node concept="3cpWs8" id="1wu5Hv6fyJR" role="3cqZAp">
          <node concept="3cpWsn" id="1wu5Hv6fyJS" role="3cpWs9">
            <property role="TrG5h" value="sr" />
            <node concept="3uibUv" id="1wu5Hv6fyJT" role="1tU5fm">
              <ref role="3uigEE" node="1wu5Hv6fnnb" resolve="SpinResult" />
            </node>
            <node concept="2ShNRf" id="1wu5Hv6fyPC" role="33vP2m">
              <node concept="1pGfFk" id="1wu5Hv6fzAG" role="2ShVmc">
                <ref role="37wK5l" node="1wu5Hv6fz2x" resolve="SpinResult" />
                <node concept="2OqwBi" id="1wu5Hv6fzHe" role="37wK5m">
                  <node concept="37vLTw" id="1wu5Hv6fzF1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                  </node>
                  <node concept="liA8E" id="1wu5Hv6fzNU" role="2OqNvi">
                    <ref role="37wK5l" to="8e9v:4CtHBqNls$h" resolve="getOutputString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Y_s0Wj_oyd" role="37wK5m">
                  <node concept="37vLTw" id="Y_s0Wj_oql" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                  </node>
                  <node concept="liA8E" id="Y_s0Wj_oUQ" role="2OqNvi">
                    <ref role="37wK5l" to="8e9v:4CtHBqNls$J" resolve="getErrorString" />
                  </node>
                </node>
                <node concept="37vLTw" id="7Rf0$0HT2Dy" role="37wK5m">
                  <ref role="3cqZAo" node="7Rf0$0HRzUQ" resolve="trail" />
                </node>
                <node concept="2OqwBi" id="1wu5Hv6fzU2" role="37wK5m">
                  <node concept="37vLTw" id="1wu5Hv6fzRu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kcU3YrlWCZ" resolve="res" />
                  </node>
                  <node concept="2OwXpG" id="1wu5Hv6f$12" role="2OqNvi">
                    <ref role="2Oxat5" to="8e9v:4$9c1ZxZKdQ" resolve="ranCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6k6Eo" role="3cqZAp">
          <node concept="1rXfSq" id="1wu5Hv6k6Em" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingWorker.publish(java.lang.Object...):void" resolve="publish" />
            <node concept="37vLTw" id="1wu5Hv6k6Qa" role="37wK5m">
              <ref role="3cqZAo" node="1wu5Hv6fyJS" resolve="sr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6fzwb" role="3cqZAp">
          <node concept="37vLTw" id="1wu5Hv6fzw9" role="3clFbG">
            <ref role="3cqZAo" node="1wu5Hv6fyJS" resolve="sr" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1wu5Hv6foPc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="7Rf0$0HT39Y" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Rf0$0HR$2e" role="jymVt" />
    <node concept="3clFb_" id="7Rf0$0HR$j0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="trailFileExists" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Rf0$0HR$j3" role="3clF47">
        <node concept="3cpWs8" id="7Rf0$0HR$ui" role="3cqZAp">
          <node concept="3cpWsn" id="7Rf0$0HR$uj" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="17QB3L" id="7Rf0$0HR$uh" role="1tU5fm" />
            <node concept="2YIFZM" id="7Rf0$0HR$uk" role="33vP2m">
              <ref role="37wK5l" to="xm5f:7Rf0$0HRxRC" resolve="verificationDirectory" />
              <ref role="1Pybhc" to="xm5f:4kcU3YrkdpN" resolve="SpinRunner" />
              <node concept="37vLTw" id="3lXW7OZ7ovu" role="37wK5m">
                <ref role="3cqZAo" node="3lXW7OZ7mRT" resolve="promelaModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Rf0$0HSMpj" role="3cqZAp">
          <node concept="3cpWsn" id="7Rf0$0HSMpk" role="3cpWs9">
            <property role="TrG5h" value="listFiles" />
            <node concept="10Q1$e" id="7Rf0$0HSMpf" role="1tU5fm">
              <node concept="3uibUv" id="7Rf0$0HSMpi" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Rf0$0HSQT0" role="33vP2m">
              <node concept="2ShNRf" id="7Rf0$0HSQT1" role="2Oq$k0">
                <node concept="1pGfFk" id="7Rf0$0HSQT2" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="7Rf0$0HSQT3" role="37wK5m">
                    <ref role="3cqZAo" node="7Rf0$0HR$uj" resolve="dir" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7Rf0$0HSQT4" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7Rf0$0HSRj8" role="3cqZAp">
          <node concept="3clFbS" id="7Rf0$0HSRja" role="2LFqv$">
            <node concept="3clFbJ" id="7Rf0$0HSU3s" role="3cqZAp">
              <node concept="3clFbS" id="7Rf0$0HSU3u" role="3clFbx">
                <node concept="3cpWs6" id="HmUOIG_1Ji" role="3cqZAp">
                  <node concept="3clFbT" id="HmUOIG_1KR" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Rf0$0HSWkh" role="3clFbw">
                <node concept="2OqwBi" id="7Rf0$0HSV4_" role="2Oq$k0">
                  <node concept="AH0OO" id="7Rf0$0HSURR" role="2Oq$k0">
                    <node concept="37vLTw" id="7Rf0$0HSUWx" role="AHEQo">
                      <ref role="3cqZAo" node="7Rf0$0HSRjb" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="7Rf0$0HSU6_" role="AHHXb">
                      <ref role="3cqZAo" node="7Rf0$0HSMpk" resolve="listFiles" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7Rf0$0HSWcE" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="7Rf0$0HSXyG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="7Rf0$0HSX_q" role="37wK5m">
                    <property role="Xl_RC" value=".trail" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7Rf0$0HSRjb" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7Rf0$0HSR_2" role="1tU5fm" />
            <node concept="3cmrfG" id="7Rf0$0HSRB8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7Rf0$0HSS2G" role="1Dwp0S">
            <node concept="2OqwBi" id="7Rf0$0HSSsh" role="3uHU7w">
              <node concept="37vLTw" id="7Rf0$0HSSb$" role="2Oq$k0">
                <ref role="3cqZAo" node="7Rf0$0HSMpk" resolve="listFiles" />
              </node>
              <node concept="1Rwk04" id="7Rf0$0HSTvG" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7Rf0$0HSRD2" role="3uHU7B">
              <ref role="3cqZAo" node="7Rf0$0HSRjb" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7Rf0$0HSTSR" role="1Dwrff">
            <node concept="37vLTw" id="7Rf0$0HSTST" role="2$L3a6">
              <ref role="3cqZAo" node="7Rf0$0HSRjb" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Rf0$0HSLs9" role="3cqZAp">
          <node concept="3clFbT" id="HmUOIG_2th" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Rf0$0HR$ap" role="1B3o_S" />
      <node concept="10P_77" id="HmUOIG_2DN" role="3clF45" />
      <node concept="NWlO9" id="7Rf0$0HT3lk" role="lGtFl">
        <property role="NWlVz" value="Returns true if the .trail file exists." />
      </node>
    </node>
    <node concept="NWlO9" id="7Rf0$0HT2MT" role="lGtFl">
      <property role="NWlVz" value="Analyzer for Spin models." />
    </node>
  </node>
  <node concept="312cEu" id="1wu5Hv6fnnb">
    <property role="TrG5h" value="SpinResult" />
    <node concept="2tJIrI" id="1wu5Hv6fz0O" role="jymVt" />
    <node concept="312cEg" id="1wu5Hv6fz1d" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="spinRawOutput" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1wu5Hv6fz12" role="1tU5fm" />
      <node concept="3Tm1VV" id="1wu5Hv6fGkl" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Y_s0Wj_nv9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="spinRawError" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="Y_s0Wj_nva" role="1tU5fm" />
      <node concept="3Tm1VV" id="Y_s0Wj_nvb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7Rf0$0HT2cv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="trailOutput" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7Rf0$0HT2bp" role="1B3o_S" />
      <node concept="17QB3L" id="7Rf0$0HT2ct" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1wu5Hv6fz25" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rawCommand" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1wu5Hv6fz1S" role="1tU5fm" />
      <node concept="3Tm1VV" id="1wu5Hv6fGkN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1wu5Hv6fz0T" role="jymVt" />
    <node concept="3clFbW" id="1wu5Hv6fz2x" role="jymVt">
      <node concept="3cqZAl" id="1wu5Hv6fz2y" role="3clF45" />
      <node concept="3clFbS" id="1wu5Hv6fz2$" role="3clF47">
        <node concept="3clFbF" id="1wu5Hv6fz4R" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6fzaB" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6fzbi" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6fz2O" resolve="out" />
            </node>
            <node concept="37vLTw" id="1wu5Hv6fz4Q" role="37vLTJ">
              <ref role="3cqZAo" node="1wu5Hv6fz1d" resolve="spinRawOutput" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y_s0Wj_obt" role="3cqZAp">
          <node concept="37vLTI" id="Y_s0Wj_oek" role="3clFbG">
            <node concept="37vLTw" id="Y_s0Wj_of0" role="37vLTx">
              <ref role="3cqZAo" node="Y_s0Wj_nwS" resolve="err" />
            </node>
            <node concept="37vLTw" id="Y_s0Wj_obr" role="37vLTJ">
              <ref role="3cqZAo" node="Y_s0Wj_nv9" resolve="spinRawError" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Rf0$0HT2fW" role="3cqZAp">
          <node concept="37vLTI" id="7Rf0$0HT2mg" role="3clFbG">
            <node concept="37vLTw" id="7Rf0$0HT2pu" role="37vLTx">
              <ref role="3cqZAo" node="7Rf0$0HT2dA" resolve="trail" />
            </node>
            <node concept="37vLTw" id="7Rf0$0HT2fU" role="37vLTJ">
              <ref role="3cqZAo" node="7Rf0$0HT2cv" resolve="trailOutput" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6fzcF" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6fziH" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6fzlJ" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6fz3m" resolve="cmd" />
            </node>
            <node concept="37vLTw" id="1wu5Hv6fzcD" role="37vLTJ">
              <ref role="3cqZAo" node="1wu5Hv6fz25" resolve="rawCommand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wu5Hv6fz2_" role="1B3o_S" />
      <node concept="37vLTG" id="1wu5Hv6fz2O" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="17QB3L" id="1wu5Hv6fz2N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y_s0Wj_nwS" role="3clF46">
        <property role="TrG5h" value="err" />
        <node concept="17QB3L" id="Y_s0Wj_o9K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Rf0$0HT2dA" role="3clF46">
        <property role="TrG5h" value="trail" />
        <node concept="17QB3L" id="7Rf0$0HT2eo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1wu5Hv6fz3m" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="17QB3L" id="1wu5Hv6fz3T" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1wu5Hv6fnnc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1wu5Hv6f$2N">
    <property role="TrG5h" value="SpinAnalyzerFactory" />
    <node concept="2tJIrI" id="1wu5Hv6f$4v" role="jymVt" />
    <node concept="312cEg" id="1wu5Hv6f$b1" role="jymVt">
      <property role="TrG5h" value="analysis" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1wu5Hv6f$b2" role="1B3o_S" />
      <node concept="3Tqbb2" id="1wu5Hv6f$b4" role="1tU5fm">
        <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
      </node>
    </node>
    <node concept="312cEg" id="1wu5Hv6f_vf" role="jymVt">
      <property role="TrG5h" value="toolAdapter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1wu5Hv6f_vg" role="1B3o_S" />
      <node concept="3uibUv" id="1wu5Hv6f_vi" role="1tU5fm">
        <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="1wu5Hv6f$aD" role="jymVt" />
    <node concept="3clFbW" id="1wu5Hv6f$71" role="jymVt">
      <node concept="3cqZAl" id="1wu5Hv6f$72" role="3clF45" />
      <node concept="3clFbS" id="1wu5Hv6f$74" role="3clF47">
        <node concept="3clFbF" id="1wu5Hv6f$cv" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6f_8G" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6f_bK" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6f$7W" resolve="analysis" />
            </node>
            <node concept="2OqwBi" id="1wu5Hv6f$f_" role="37vLTJ">
              <node concept="Xjq3P" id="1wu5Hv6f$cu" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wu5Hv6f$KY" role="2OqNvi">
                <ref role="2Oxat5" node="1wu5Hv6f$b1" resolve="analysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wu5Hv6f_xN" role="3cqZAp">
          <node concept="37vLTI" id="1wu5Hv6fApc" role="3clFbG">
            <node concept="37vLTw" id="1wu5Hv6fAqU" role="37vLTx">
              <ref role="3cqZAo" node="1wu5Hv6f_rt" resolve="toolAdapter" />
            </node>
            <node concept="2OqwBi" id="1wu5Hv6f__E" role="37vLTJ">
              <node concept="Xjq3P" id="1wu5Hv6f_xL" role="2Oq$k0" />
              <node concept="2OwXpG" id="1wu5Hv6fA79" role="2OqNvi">
                <ref role="2Oxat5" node="1wu5Hv6f_vf" resolve="toolAdapter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wu5Hv6f$75" role="1B3o_S" />
      <node concept="37vLTG" id="1wu5Hv6f_rt" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="1wu5Hv6f_tx" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6f$7W" role="3clF46">
        <property role="TrG5h" value="analysis" />
        <node concept="3Tqbb2" id="1wu5Hv6f$7V" role="1tU5fm">
          <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wu5Hv6f$4x" role="jymVt" />
    <node concept="3clFb_" id="1wu5Hv6f$4C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAnalyzer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="1wu5Hv6f$9C" role="3clF45">
        <ref role="3uigEE" node="1wu5Hv6fgIx" resolve="SpinAnalyzer" />
      </node>
      <node concept="37vLTG" id="1wu5Hv6f$4F" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="1wu5Hv6f$4G" role="1tU5fm">
          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1wu5Hv6f$4H" role="1B3o_S" />
      <node concept="3clFbS" id="1wu5Hv6f$4I" role="3clF47">
        <node concept="3cpWs6" id="1wu5Hv6f_f4" role="3cqZAp">
          <node concept="2ShNRf" id="1wu5Hv6f_ge" role="3cqZAk">
            <node concept="1pGfFk" id="1wu5Hv6f_pv" role="2ShVmc">
              <ref role="37wK5l" node="1wu5Hv6fnQg" resolve="SpinAnalyzer" />
              <node concept="37vLTw" id="1wu5Hv6fArH" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6f_vf" resolve="toolAdapter" />
              </node>
              <node concept="37vLTw" id="1wu5Hv6fAw6" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6f$4F" resolve="pi" />
              </node>
              <node concept="37vLTw" id="3lXW7OZ7HKW" role="37wK5m">
                <ref role="3cqZAo" node="1wu5Hv6f$b1" resolve="analysis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1wu5Hv6f$2O" role="1B3o_S" />
    <node concept="3uibUv" id="1wu5Hv6f$3Y" role="1zkMxy">
      <ref role="3uigEE" to="ood5:5uqRFp8ViLO" resolve="AnalyzerFactory" />
    </node>
  </node>
  <node concept="312cEu" id="1wu5Hv6fAKo">
    <property role="TrG5h" value="SpinAnalysisUtils" />
    <node concept="2tJIrI" id="1wu5Hv6fAKA" role="jymVt" />
    <node concept="2YIFZL" id="1wu5Hv6hn_r" role="jymVt">
      <property role="TrG5h" value="performAnalysis" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1wu5Hv6fAKX" role="3clF47">
        <node concept="3cpWs8" id="7uk5GW4OOBd" role="3cqZAp">
          <node concept="3cpWsn" id="7uk5GW4OOBe" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="7uk5GW4OOBf" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7uk5GW4NjAI" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="1wu5Hv6fAV$" role="37wK5m">
                <ref role="3cqZAo" node="47xghtTLhAO" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4arT0cnzgZT" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cnzgZU" role="3cpWs9">
            <property role="TrG5h" value="make" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4arT0cnzgZV" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
            </node>
            <node concept="2YIFZM" id="4arT0cnzgZW" role="33vP2m">
              <ref role="37wK5l" to="qh45:4FpLBMtUK3m" resolve="makeProject" />
              <ref role="1Pybhc" to="qh45:6SYIklyM6Mg" resolve="MakeUtils" />
              <node concept="37vLTw" id="7uk5GW4OOM3" role="37wK5m">
                <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
              </node>
              <node concept="37vLTw" id="1wu5Hv6fAXf" role="37wK5m">
                <ref role="3cqZAo" node="2UdJgvFqBep" resolve="model" />
              </node>
              <node concept="3clFbT" id="1wu5Hv6fAYK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wu5Hv6fB9z" role="3cqZAp">
          <node concept="3cpWsn" id="1wu5Hv6fB9$" role="3cpWs9">
            <property role="TrG5h" value="analyzerFactory" />
            <node concept="3uibUv" id="1wu5Hv6fB9_" role="1tU5fm">
              <ref role="3uigEE" node="1wu5Hv6f$2N" resolve="SpinAnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="1wu5Hv6fBcS" role="33vP2m">
              <node concept="1pGfFk" id="1wu5Hv6fBps" role="2ShVmc">
                <ref role="37wK5l" node="1wu5Hv6f$71" resolve="SpinAnalyzerFactory" />
                <node concept="37vLTw" id="1wu5Hv6fBt8" role="37wK5m">
                  <ref role="3cqZAo" node="1wu5Hv6fBpI" resolve="toolAdapter" />
                </node>
                <node concept="37vLTw" id="1wu5Hv6fBun" role="37wK5m">
                  <ref role="3cqZAo" node="1wu5Hv6fB2M" resolve="analysis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H5doxugIEf" role="3cqZAp">
          <node concept="2YIFZM" id="2H5doxugIMV" role="3clFbG">
            <ref role="37wK5l" to="ood5:505H3_WY3P2" resolve="doMakeAndRunAnalysis" />
            <ref role="1Pybhc" to="ood5:505H3_WY3P0" resolve="AnalyzerMPSRunner" />
            <node concept="37vLTw" id="7uk5GW4OOP7" role="37wK5m">
              <ref role="3cqZAo" node="7uk5GW4OOBe" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="1wu5Hv6fBzL" role="37wK5m">
              <ref role="3cqZAo" node="1wu5Hv6fB9$" resolve="analyzerFactory" />
            </node>
            <node concept="37vLTw" id="3_HSwtcNGuV" role="37wK5m">
              <ref role="3cqZAo" node="4arT0cnzgZU" resolve="make" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47xghtTLhAO" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7uk5GW4OHSe" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2UdJgvFqBep" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3_HSwtcNGcS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6fBpI" role="3clF46">
        <property role="TrG5h" value="toolAdapter" />
        <node concept="3uibUv" id="1wu5Hv6fBsl" role="1tU5fm">
          <ref role="3uigEE" to="ood5:5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
      <node concept="37vLTG" id="1wu5Hv6fB2M" role="3clF46">
        <property role="TrG5h" value="analysis" />
        <node concept="3Tqbb2" id="1wu5Hv6fB5k" role="1tU5fm">
          <ref role="ehGHo" to="v326:3lXW7OZ6Uci" resolve="SpinBasedAnalysis" />
        </node>
      </node>
      <node concept="3cqZAl" id="1wu5Hv6fAKK" role="3clF45" />
      <node concept="3Tm1VV" id="1wu5Hv6hnCu" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1wu5Hv6fAKp" role="1B3o_S" />
  </node>
</model>

