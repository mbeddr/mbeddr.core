<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6c6ee7(checkpoints/com.mbeddr.mpsutil.blutil.test.waitfor.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="4774" ref="r:6808963d-d928-46da-99d6-98fae402776d(com.mbeddr.mpsutil.blutil.test.waitfor.constraints)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="u9vg" ref="r:a477bc73-74f0-4018-95fc-68f172de0ce6(com.mbeddr.mpsutil.blutil.test.waitfor.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="p" role="1pnPq1">
              <node concept="3cpWs6" id="r" role="3cqZAp">
                <node concept="2ShNRf" id="s" role="3cqZAk">
                  <node concept="1pGfFk" id="t" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="L" resolve="WaitFor_Constraints" />
                    <node concept="37vLTw" id="u" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="q" role="1pnPq6">
              <ref role="3gnhBz" to="u9vg:3anL894TfSm" resolve="WaitFor" />
            </node>
          </node>
          <node concept="3clFbS" id="o" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="v" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="w">
    <node concept="39e2AJ" id="x" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="4774:4Ijegxh_wqV" resolve="WaitFor_Constraints" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="WaitFor_Constraints" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="5445759082312369851" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="I" resolve="WaitFor_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="y" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="4774:4Ijegxh_wqV" resolve="WaitFor_Constraints" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="WaitFor_Constraints" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="5445759082312369851" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="L" resolve="WaitFor_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I">
    <property role="TrG5h" value="WaitFor_Constraints" />
    <uo k="s:originTrace" v="n:5445759082312369851" />
    <node concept="3Tm1VV" id="J" role="1B3o_S">
      <uo k="s:originTrace" v="n:5445759082312369851" />
    </node>
    <node concept="3uibUv" id="K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5445759082312369851" />
    </node>
    <node concept="3clFbW" id="L" role="jymVt">
      <uo k="s:originTrace" v="n:5445759082312369851" />
      <node concept="37vLTG" id="P" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5445759082312369851" />
        <node concept="3uibUv" id="S" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
      </node>
      <node concept="3cqZAl" id="Q" role="3clF45">
        <uo k="s:originTrace" v="n:5445759082312369851" />
      </node>
      <node concept="3clFbS" id="R" role="3clF47">
        <uo k="s:originTrace" v="n:5445759082312369851" />
        <node concept="XkiVB" id="T" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="1BaE9c" id="W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WaitFor$nj" />
            <uo k="s:originTrace" v="n:5445759082312369851" />
            <node concept="2YIFZM" id="Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5445759082312369851" />
              <node concept="11gdke" id="Z" role="37wK5m">
                <property role="11gdj1" value="a8e9d313443b4557L" />
                <uo k="s:originTrace" v="n:5445759082312369851" />
              </node>
              <node concept="11gdke" id="10" role="37wK5m">
                <property role="11gdj1" value="a1d005f5ab8ab6d4L" />
                <uo k="s:originTrace" v="n:5445759082312369851" />
              </node>
              <node concept="11gdke" id="11" role="37wK5m">
                <property role="11gdj1" value="3297c48244e4fe16L" />
                <uo k="s:originTrace" v="n:5445759082312369851" />
              </node>
              <node concept="Xl_RD" id="12" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.blutil.test.waitfor.structure.WaitFor" />
                <uo k="s:originTrace" v="n:5445759082312369851" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="X" role="37wK5m">
            <ref role="3cqZAo" node="P" resolve="initContext" />
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="1rXfSq" id="13" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5445759082312369851" />
            <node concept="2ShNRf" id="14" role="37wK5m">
              <uo k="s:originTrace" v="n:5445759082312369851" />
              <node concept="1pGfFk" id="15" role="2ShVmc">
                <ref role="37wK5l" node="1b" resolve="WaitFor_Constraints.CheckIntervalInMs_PD" />
                <uo k="s:originTrace" v="n:5445759082312369851" />
                <node concept="Xjq3P" id="16" role="37wK5m">
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="1rXfSq" id="17" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5445759082312369851" />
            <node concept="2ShNRf" id="18" role="37wK5m">
              <uo k="s:originTrace" v="n:5445759082312369851" />
              <node concept="1pGfFk" id="19" role="2ShVmc">
                <ref role="37wK5l" node="2V" resolve="WaitFor_Constraints.TimeoutInMs_PD" />
                <uo k="s:originTrace" v="n:5445759082312369851" />
                <node concept="Xjq3P" id="1a" role="37wK5m">
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="M" role="jymVt">
      <uo k="s:originTrace" v="n:5445759082312369851" />
    </node>
    <node concept="312cEu" id="N" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="CheckIntervalInMs_PD" />
      <uo k="s:originTrace" v="n:5445759082312369851" />
      <node concept="3clFbW" id="1b" role="jymVt">
        <uo k="s:originTrace" v="n:5445759082312369851" />
        <node concept="3cqZAl" id="1h" role="3clF45">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="3Tm1VV" id="1i" role="1B3o_S">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="3clFbS" id="1j" role="3clF47">
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="XkiVB" id="1l" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5445759082312369851" />
            <node concept="1BaE9c" id="1m" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="checkIntervalInMs$Odko" />
              <uo k="s:originTrace" v="n:5445759082312369851" />
              <node concept="2YIFZM" id="1r" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5445759082312369851" />
                <node concept="11gdke" id="1s" role="37wK5m">
                  <property role="11gdj1" value="a8e9d313443b4557L" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
                <node concept="11gdke" id="1t" role="37wK5m">
                  <property role="11gdj1" value="a1d005f5ab8ab6d4L" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
                <node concept="11gdke" id="1u" role="37wK5m">
                  <property role="11gdj1" value="3297c48244e4fe16L" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
                <node concept="11gdke" id="1v" role="37wK5m">
                  <property role="11gdj1" value="4b9339085178e94dL" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
                <node concept="Xl_RD" id="1w" role="37wK5m">
                  <property role="Xl_RC" value="checkIntervalInMs" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1n" role="37wK5m">
              <ref role="3cqZAo" node="1k" resolve="container" />
              <uo k="s:originTrace" v="n:5445759082312369851" />
            </node>
            <node concept="3clFbT" id="1o" role="37wK5m">
              <uo k="s:originTrace" v="n:5445759082312369851" />
            </node>
            <node concept="3clFbT" id="1p" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5445759082312369851" />
            </node>
            <node concept="3clFbT" id="1q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5445759082312369851" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1k" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3uibUv" id="1x" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5445759082312369851" />
        <node concept="3Tm1VV" id="1y" role="1B3o_S">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="3cqZAl" id="1z" role="3clF45">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="37vLTG" id="1$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3Tqbb2" id="1C" role="1tU5fm">
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
        <node concept="37vLTG" id="1_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3uibUv" id="1D" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="3clFbS" id="1B" role="3clF47">
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3clFbF" id="1E" role="3cqZAp">
            <uo k="s:originTrace" v="n:5445759082312369851" />
            <node concept="1rXfSq" id="1F" role="3clFbG">
              <ref role="37wK5l" node="1d" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:5445759082312369851" />
              <node concept="37vLTw" id="1G" role="37wK5m">
                <ref role="3cqZAo" node="1$" resolve="node" />
                <uo k="s:originTrace" v="n:5445759082312369851" />
              </node>
              <node concept="2YIFZM" id="1H" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                <uo k="s:originTrace" v="n:5445759082312369851" />
                <node concept="37vLTw" id="1I" role="37wK5m">
                  <ref role="3cqZAo" node="1_" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="1d" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:5445759082312369851" />
        <node concept="3clFbS" id="1J" role="3clF47">
          <uo k="s:originTrace" v="n:5445759082312369855" />
          <node concept="3clFbF" id="1O" role="3cqZAp">
            <uo k="s:originTrace" v="n:5445759082312414110" />
            <node concept="37vLTI" id="1Q" role="3clFbG">
              <uo k="s:originTrace" v="n:5445759082312420892" />
              <node concept="37vLTw" id="1R" role="37vLTx">
                <ref role="3cqZAo" node="1N" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5445759082312421645" />
              </node>
              <node concept="2OqwBi" id="1S" role="37vLTJ">
                <uo k="s:originTrace" v="n:5445759082312415189" />
                <node concept="37vLTw" id="1T" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="node" />
                  <uo k="s:originTrace" v="n:5445759082312414108" />
                </node>
                <node concept="3TrcHB" id="1U" role="2OqNvi">
                  <ref role="3TsBF5" to="u9vg:4Ijegxhue_d" resolve="checkIntervalInMs" />
                  <uo k="s:originTrace" v="n:5445759082312416414" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1P" role="3cqZAp">
            <uo k="s:originTrace" v="n:5445759082312372400" />
            <node concept="3clFbS" id="1V" role="3clFbx">
              <uo k="s:originTrace" v="n:5445759082312372402" />
              <node concept="3clFbF" id="1X" role="3cqZAp">
                <uo k="s:originTrace" v="n:5445759082312391550" />
                <node concept="37vLTI" id="1Y" role="3clFbG">
                  <uo k="s:originTrace" v="n:5445759082312396550" />
                  <node concept="2OqwBi" id="1Z" role="37vLTJ">
                    <uo k="s:originTrace" v="n:5445759082312391553" />
                    <node concept="37vLTw" id="21" role="2Oq$k0">
                      <ref role="3cqZAo" node="1M" resolve="node" />
                      <uo k="s:originTrace" v="n:5445759082312391554" />
                    </node>
                    <node concept="3TrcHB" id="22" role="2OqNvi">
                      <ref role="3TsBF5" to="u9vg:4Ijegxhue_b" resolve="timeoutInMs" />
                      <uo k="s:originTrace" v="n:5445759082312391555" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="20" role="37vLTx">
                    <uo k="s:originTrace" v="n:5445759082312391556" />
                    <node concept="37vLTw" id="23" role="2Oq$k0">
                      <ref role="3cqZAo" node="1M" resolve="node" />
                      <uo k="s:originTrace" v="n:5445759082312391557" />
                    </node>
                    <node concept="3TrcHB" id="24" role="2OqNvi">
                      <ref role="3TsBF5" to="u9vg:4Ijegxhue_d" resolve="checkIntervalInMs" />
                      <uo k="s:originTrace" v="n:5445759082312391558" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="1W" role="3clFbw">
              <uo k="s:originTrace" v="n:5445759082312388277" />
              <node concept="2OqwBi" id="25" role="3uHU7B">
                <uo k="s:originTrace" v="n:5445759082312370587" />
                <node concept="37vLTw" id="27" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="node" />
                  <uo k="s:originTrace" v="n:5445759082312369876" />
                </node>
                <node concept="3TrcHB" id="28" role="2OqNvi">
                  <ref role="3TsBF5" to="u9vg:4Ijegxhue_b" resolve="timeoutInMs" />
                  <uo k="s:originTrace" v="n:5445759082312371625" />
                </node>
              </node>
              <node concept="2OqwBi" id="26" role="3uHU7w">
                <uo k="s:originTrace" v="n:5445759082312388482" />
                <node concept="37vLTw" id="29" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="node" />
                  <uo k="s:originTrace" v="n:5445759082312388483" />
                </node>
                <node concept="3TrcHB" id="2a" role="2OqNvi">
                  <ref role="3TsBF5" to="u9vg:4Ijegxhue_d" resolve="checkIntervalInMs" />
                  <uo k="s:originTrace" v="n:5445759082312391014" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1K" role="1B3o_S">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="3cqZAl" id="1L" role="3clF45">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="37vLTG" id="1M" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3Tqbb2" id="2b" role="1tU5fm">
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
        <node concept="37vLTG" id="1N" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="10Oyi0" id="2c" role="1tU5fm">
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5445759082312369851" />
        <node concept="3Tm1VV" id="2d" role="1B3o_S">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="10P_77" id="2e" role="3clF45">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="37vLTG" id="2f" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3Tqbb2" id="2k" role="1tU5fm">
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
        <node concept="37vLTG" id="2g" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3uibUv" id="2l" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
        <node concept="37vLTG" id="2h" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3uibUv" id="2m" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
        <node concept="3clFbS" id="2i" role="3clF47">
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3cpWs8" id="2n" role="3cqZAp">
            <uo k="s:originTrace" v="n:5445759082312369851" />
            <node concept="3cpWsn" id="2q" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5445759082312369851" />
              <node concept="10P_77" id="2r" role="1tU5fm">
                <uo k="s:originTrace" v="n:5445759082312369851" />
              </node>
              <node concept="1rXfSq" id="2s" role="33vP2m">
                <ref role="37wK5l" node="1f" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5445759082312369851" />
                <node concept="37vLTw" id="2t" role="37wK5m">
                  <ref role="3cqZAo" node="2f" resolve="node" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
                <node concept="2YIFZM" id="2u" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                  <node concept="37vLTw" id="2v" role="37wK5m">
                    <ref role="3cqZAo" node="2g" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5445759082312369851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2o" role="3cqZAp">
            <uo k="s:originTrace" v="n:5445759082312369851" />
            <node concept="3clFbS" id="2w" role="3clFbx">
              <uo k="s:originTrace" v="n:5445759082312369851" />
              <node concept="3clFbF" id="2y" role="3cqZAp">
                <uo k="s:originTrace" v="n:5445759082312369851" />
                <node concept="2OqwBi" id="2z" role="3clFbG">
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                  <node concept="37vLTw" id="2$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2h" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5445759082312369851" />
                  </node>
                  <node concept="liA8E" id="2_" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5445759082312369851" />
                    <node concept="2ShNRf" id="2A" role="37wK5m">
                      <uo k="s:originTrace" v="n:5445759082312369851" />
                      <node concept="1pGfFk" id="2B" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5445759082312369851" />
                        <node concept="Xl_RD" id="2C" role="37wK5m">
                          <property role="Xl_RC" value="r:6808963d-d928-46da-99d6-98fae402776d(com.mbeddr.mpsutil.blutil.test.waitfor.constraints)" />
                          <uo k="s:originTrace" v="n:5445759082312369851" />
                        </node>
                        <node concept="Xl_RD" id="2D" role="37wK5m">
                          <property role="Xl_RC" value="5445759082312431623" />
                          <uo k="s:originTrace" v="n:5445759082312369851" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2x" role="3clFbw">
              <uo k="s:originTrace" v="n:5445759082312369851" />
              <node concept="3y3z36" id="2E" role="3uHU7w">
                <uo k="s:originTrace" v="n:5445759082312369851" />
                <node concept="10Nm6u" id="2G" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
                <node concept="37vLTw" id="2H" role="3uHU7B">
                  <ref role="3cqZAo" node="2h" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2F" role="3uHU7B">
                <uo k="s:originTrace" v="n:5445759082312369851" />
                <node concept="37vLTw" id="2I" role="3fr31v">
                  <ref role="3cqZAo" node="2q" resolve="result" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2p" role="3cqZAp">
            <uo k="s:originTrace" v="n:5445759082312369851" />
            <node concept="37vLTw" id="2J" role="3clFbG">
              <ref role="3cqZAo" node="2q" resolve="result" />
              <uo k="s:originTrace" v="n:5445759082312369851" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2j" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
      </node>
      <node concept="2YIFZL" id="1f" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5445759082312369851" />
        <node concept="37vLTG" id="2K" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3Tqbb2" id="2P" role="1tU5fm">
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
        <node concept="37vLTG" id="2L" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="10Oyi0" id="2Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
        <node concept="10P_77" id="2M" role="3clF45">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="3Tm6S6" id="2N" role="1B3o_S">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="3clFbS" id="2O" role="3clF47">
          <uo k="s:originTrace" v="n:5445759082312431624" />
          <node concept="3clFbF" id="2R" role="3cqZAp">
            <uo k="s:originTrace" v="n:5445759082312432660" />
            <node concept="3eOSWO" id="2S" role="3clFbG">
              <uo k="s:originTrace" v="n:5445759082312439717" />
              <node concept="3cmrfG" id="2T" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5445759082312439723" />
              </node>
              <node concept="37vLTw" id="2U" role="3uHU7B">
                <ref role="3cqZAo" node="2L" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5445759082312432659" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1g" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5445759082312369851" />
      </node>
    </node>
    <node concept="312cEu" id="O" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="TimeoutInMs_PD" />
      <uo k="s:originTrace" v="n:5445759082312369851" />
      <node concept="3clFbW" id="2V" role="jymVt">
        <uo k="s:originTrace" v="n:5445759082312369851" />
        <node concept="3cqZAl" id="31" role="3clF45">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="3Tm1VV" id="32" role="1B3o_S">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="3clFbS" id="33" role="3clF47">
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="XkiVB" id="35" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5445759082312369851" />
            <node concept="1BaE9c" id="36" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="timeoutInMs$OcQm" />
              <uo k="s:originTrace" v="n:5445759082312369851" />
              <node concept="2YIFZM" id="3b" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5445759082312369851" />
                <node concept="11gdke" id="3c" role="37wK5m">
                  <property role="11gdj1" value="a8e9d313443b4557L" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
                <node concept="11gdke" id="3d" role="37wK5m">
                  <property role="11gdj1" value="a1d005f5ab8ab6d4L" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
                <node concept="11gdke" id="3e" role="37wK5m">
                  <property role="11gdj1" value="3297c48244e4fe16L" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
                <node concept="11gdke" id="3f" role="37wK5m">
                  <property role="11gdj1" value="4b9339085178e94bL" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
                <node concept="Xl_RD" id="3g" role="37wK5m">
                  <property role="Xl_RC" value="timeoutInMs" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="37" role="37wK5m">
              <ref role="3cqZAo" node="34" resolve="container" />
              <uo k="s:originTrace" v="n:5445759082312369851" />
            </node>
            <node concept="3clFbT" id="38" role="37wK5m">
              <uo k="s:originTrace" v="n:5445759082312369851" />
            </node>
            <node concept="3clFbT" id="39" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5445759082312369851" />
            </node>
            <node concept="3clFbT" id="3a" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5445759082312369851" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="34" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3uibUv" id="3h" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5445759082312369851" />
        <node concept="3Tm1VV" id="3i" role="1B3o_S">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="3cqZAl" id="3j" role="3clF45">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="37vLTG" id="3k" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3Tqbb2" id="3o" role="1tU5fm">
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
        <node concept="37vLTG" id="3l" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3uibUv" id="3p" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3m" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="3clFbS" id="3n" role="3clF47">
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3clFbF" id="3q" role="3cqZAp">
            <uo k="s:originTrace" v="n:5445759082312369851" />
            <node concept="1rXfSq" id="3r" role="3clFbG">
              <ref role="37wK5l" node="2X" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:5445759082312369851" />
              <node concept="37vLTw" id="3s" role="37wK5m">
                <ref role="3cqZAo" node="3k" resolve="node" />
                <uo k="s:originTrace" v="n:5445759082312369851" />
              </node>
              <node concept="2YIFZM" id="3t" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                <uo k="s:originTrace" v="n:5445759082312369851" />
                <node concept="37vLTw" id="3u" role="37wK5m">
                  <ref role="3cqZAo" node="3l" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2X" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:5445759082312369851" />
        <node concept="3clFbS" id="3v" role="3clF47">
          <uo k="s:originTrace" v="n:5445759082312398085" />
          <node concept="3clFbF" id="3$" role="3cqZAp">
            <uo k="s:originTrace" v="n:5445759082312403324" />
            <node concept="37vLTI" id="3A" role="3clFbG">
              <uo k="s:originTrace" v="n:5445759082312411490" />
              <node concept="37vLTw" id="3B" role="37vLTx">
                <ref role="3cqZAo" node="3z" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5445759082312412242" />
              </node>
              <node concept="2OqwBi" id="3C" role="37vLTJ">
                <uo k="s:originTrace" v="n:5445759082312403326" />
                <node concept="37vLTw" id="3D" role="2Oq$k0">
                  <ref role="3cqZAo" node="3y" resolve="node" />
                  <uo k="s:originTrace" v="n:5445759082312403327" />
                </node>
                <node concept="3TrcHB" id="3E" role="2OqNvi">
                  <ref role="3TsBF5" to="u9vg:4Ijegxhue_b" resolve="timeoutInMs" />
                  <uo k="s:originTrace" v="n:5445759082312403328" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3_" role="3cqZAp">
            <uo k="s:originTrace" v="n:5445759082312398106" />
            <node concept="3clFbS" id="3F" role="3clFbx">
              <uo k="s:originTrace" v="n:5445759082312398107" />
              <node concept="3clFbF" id="3H" role="3cqZAp">
                <uo k="s:originTrace" v="n:5445759082312398108" />
                <node concept="37vLTI" id="3I" role="3clFbG">
                  <uo k="s:originTrace" v="n:5445759082312398109" />
                  <node concept="2OqwBi" id="3J" role="37vLTJ">
                    <uo k="s:originTrace" v="n:5445759082312398110" />
                    <node concept="37vLTw" id="3L" role="2Oq$k0">
                      <ref role="3cqZAo" node="3y" resolve="node" />
                      <uo k="s:originTrace" v="n:5445759082312398111" />
                    </node>
                    <node concept="3TrcHB" id="3M" role="2OqNvi">
                      <ref role="3TsBF5" to="u9vg:4Ijegxhue_d" resolve="checkIntervalInMs" />
                      <uo k="s:originTrace" v="n:5445759082312400254" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3K" role="37vLTx">
                    <uo k="s:originTrace" v="n:5445759082312398113" />
                    <node concept="37vLTw" id="3N" role="2Oq$k0">
                      <ref role="3cqZAo" node="3y" resolve="node" />
                      <uo k="s:originTrace" v="n:5445759082312398114" />
                    </node>
                    <node concept="3TrcHB" id="3O" role="2OqNvi">
                      <ref role="3TsBF5" to="u9vg:4Ijegxhue_b" resolve="timeoutInMs" />
                      <uo k="s:originTrace" v="n:5445759082312401999" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="3G" role="3clFbw">
              <uo k="s:originTrace" v="n:5445759082312398116" />
              <node concept="2OqwBi" id="3P" role="3uHU7B">
                <uo k="s:originTrace" v="n:5445759082312398117" />
                <node concept="37vLTw" id="3R" role="2Oq$k0">
                  <ref role="3cqZAo" node="3y" resolve="node" />
                  <uo k="s:originTrace" v="n:5445759082312398118" />
                </node>
                <node concept="3TrcHB" id="3S" role="2OqNvi">
                  <ref role="3TsBF5" to="u9vg:4Ijegxhue_b" resolve="timeoutInMs" />
                  <uo k="s:originTrace" v="n:5445759082312398119" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Q" role="3uHU7w">
                <uo k="s:originTrace" v="n:5445759082312398120" />
                <node concept="37vLTw" id="3T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3y" resolve="node" />
                  <uo k="s:originTrace" v="n:5445759082312398121" />
                </node>
                <node concept="3TrcHB" id="3U" role="2OqNvi">
                  <ref role="3TsBF5" to="u9vg:4Ijegxhue_d" resolve="checkIntervalInMs" />
                  <uo k="s:originTrace" v="n:5445759082312398122" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3w" role="1B3o_S">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="3cqZAl" id="3x" role="3clF45">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="37vLTG" id="3y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3Tqbb2" id="3V" role="1tU5fm">
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
        <node concept="37vLTG" id="3z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="10Oyi0" id="3W" role="1tU5fm">
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5445759082312369851" />
        <node concept="3Tm1VV" id="3X" role="1B3o_S">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="10P_77" id="3Y" role="3clF45">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="37vLTG" id="3Z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3Tqbb2" id="44" role="1tU5fm">
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
        <node concept="37vLTG" id="40" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3uibUv" id="45" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
        <node concept="37vLTG" id="41" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3uibUv" id="46" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
        <node concept="3clFbS" id="42" role="3clF47">
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3cpWs8" id="47" role="3cqZAp">
            <uo k="s:originTrace" v="n:5445759082312369851" />
            <node concept="3cpWsn" id="4a" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5445759082312369851" />
              <node concept="10P_77" id="4b" role="1tU5fm">
                <uo k="s:originTrace" v="n:5445759082312369851" />
              </node>
              <node concept="1rXfSq" id="4c" role="33vP2m">
                <ref role="37wK5l" node="2Z" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5445759082312369851" />
                <node concept="37vLTw" id="4d" role="37wK5m">
                  <ref role="3cqZAo" node="3Z" resolve="node" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
                <node concept="2YIFZM" id="4e" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                  <node concept="37vLTw" id="4f" role="37wK5m">
                    <ref role="3cqZAo" node="40" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5445759082312369851" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="48" role="3cqZAp">
            <uo k="s:originTrace" v="n:5445759082312369851" />
            <node concept="3clFbS" id="4g" role="3clFbx">
              <uo k="s:originTrace" v="n:5445759082312369851" />
              <node concept="3clFbF" id="4i" role="3cqZAp">
                <uo k="s:originTrace" v="n:5445759082312369851" />
                <node concept="2OqwBi" id="4j" role="3clFbG">
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                  <node concept="37vLTw" id="4k" role="2Oq$k0">
                    <ref role="3cqZAo" node="41" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5445759082312369851" />
                  </node>
                  <node concept="liA8E" id="4l" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5445759082312369851" />
                    <node concept="2ShNRf" id="4m" role="37wK5m">
                      <uo k="s:originTrace" v="n:5445759082312369851" />
                      <node concept="1pGfFk" id="4n" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5445759082312369851" />
                        <node concept="Xl_RD" id="4o" role="37wK5m">
                          <property role="Xl_RC" value="r:6808963d-d928-46da-99d6-98fae402776d(com.mbeddr.mpsutil.blutil.test.waitfor.constraints)" />
                          <uo k="s:originTrace" v="n:5445759082312369851" />
                        </node>
                        <node concept="Xl_RD" id="4p" role="37wK5m">
                          <property role="Xl_RC" value="5445759082312440766" />
                          <uo k="s:originTrace" v="n:5445759082312369851" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4h" role="3clFbw">
              <uo k="s:originTrace" v="n:5445759082312369851" />
              <node concept="3y3z36" id="4q" role="3uHU7w">
                <uo k="s:originTrace" v="n:5445759082312369851" />
                <node concept="10Nm6u" id="4s" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
                <node concept="37vLTw" id="4t" role="3uHU7B">
                  <ref role="3cqZAo" node="41" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4r" role="3uHU7B">
                <uo k="s:originTrace" v="n:5445759082312369851" />
                <node concept="37vLTw" id="4u" role="3fr31v">
                  <ref role="3cqZAo" node="4a" resolve="result" />
                  <uo k="s:originTrace" v="n:5445759082312369851" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49" role="3cqZAp">
            <uo k="s:originTrace" v="n:5445759082312369851" />
            <node concept="37vLTw" id="4v" role="3clFbG">
              <ref role="3cqZAo" node="4a" resolve="result" />
              <uo k="s:originTrace" v="n:5445759082312369851" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="43" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
      </node>
      <node concept="2YIFZL" id="2Z" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5445759082312369851" />
        <node concept="37vLTG" id="4w" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="3Tqbb2" id="4_" role="1tU5fm">
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
        <node concept="37vLTG" id="4x" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5445759082312369851" />
          <node concept="10Oyi0" id="4A" role="1tU5fm">
            <uo k="s:originTrace" v="n:5445759082312369851" />
          </node>
        </node>
        <node concept="10P_77" id="4y" role="3clF45">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="3Tm6S6" id="4z" role="1B3o_S">
          <uo k="s:originTrace" v="n:5445759082312369851" />
        </node>
        <node concept="3clFbS" id="4$" role="3clF47">
          <uo k="s:originTrace" v="n:5445759082312440767" />
          <node concept="3clFbF" id="4B" role="3cqZAp">
            <uo k="s:originTrace" v="n:5445759082312441802" />
            <node concept="3eOSWO" id="4C" role="3clFbG">
              <uo k="s:originTrace" v="n:5445759082312441803" />
              <node concept="3cmrfG" id="4D" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5445759082312441804" />
              </node>
              <node concept="37vLTw" id="4E" role="3uHU7B">
                <ref role="3cqZAo" node="4x" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5445759082312441805" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="30" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5445759082312369851" />
      </node>
    </node>
  </node>
</model>

