<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3b6458(checkpoints/com.mbeddr.cc.requirements.wp.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="hgb3" ref="r:2eb2874e-a673-4352-806c-3a5c950ecb8f(com.mbeddr.cc.requirements.wp.constraints)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="6pek" ref="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="2ShNRf" id="t" role="3cqZAk">
                  <node concept="1pGfFk" id="u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="10" resolve="WPActualWork_Constraints" />
                    <node concept="37vLTw" id="v" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="6pek:vRfru3oPfO" resolve="WPActualWork" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="2ShNRf" id="z" role="3cqZAk">
                  <node concept="1pGfFk" id="$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="46" resolve="WorkPackage_Constraints" />
                    <node concept="37vLTw" id="_" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="6pek:7sHl0myeX2w" resolve="WorkPackage" />
            </node>
          </node>
          <node concept="3clFbS" id="p" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="A" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="B">
    <node concept="39e2AJ" id="C" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="hgb3:vRfru3oPfX" resolve="WPActualWork_Constraints" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="WPActualWork_Constraints" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="573995335905661949" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="X" resolve="WPActualWork_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="hgb3:4kXQNJTesnV" resolve="WorkPackage_Constraints" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="WorkPackage_Constraints" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="4989385012827244027" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="WorkPackage_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="D" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="hgb3:vRfru3oPfX" resolve="WPActualWork_Constraints" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="WPActualWork_Constraints" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="573995335905661949" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="WPActualWork_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="hgb3:4kXQNJTesnV" resolve="WorkPackage_Constraints" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="WorkPackage_Constraints" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="4989385012827244027" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="WorkPackage_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="E" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="X">
    <property role="3GE5qa" value="wp" />
    <property role="TrG5h" value="WPActualWork_Constraints" />
    <uo k="s:originTrace" v="n:573995335905661949" />
    <node concept="3Tm1VV" id="Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:573995335905661949" />
    </node>
    <node concept="3uibUv" id="Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:573995335905661949" />
    </node>
    <node concept="3clFbW" id="10" role="jymVt">
      <uo k="s:originTrace" v="n:573995335905661949" />
      <node concept="37vLTG" id="14" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:573995335905661949" />
        <node concept="3uibUv" id="17" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:573995335905661949" />
        </node>
      </node>
      <node concept="3cqZAl" id="15" role="3clF45">
        <uo k="s:originTrace" v="n:573995335905661949" />
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <uo k="s:originTrace" v="n:573995335905661949" />
        <node concept="XkiVB" id="18" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:573995335905661949" />
          <node concept="1BaE9c" id="1b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WPActualWork$Zu" />
            <uo k="s:originTrace" v="n:573995335905661949" />
            <node concept="2YIFZM" id="1d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:573995335905661949" />
              <node concept="11gdke" id="1e" role="37wK5m">
                <property role="11gdj1" value="e530d4cbefad4822L" />
                <uo k="s:originTrace" v="n:573995335905661949" />
              </node>
              <node concept="11gdke" id="1f" role="37wK5m">
                <property role="11gdj1" value="92f81d114f03f836L" />
                <uo k="s:originTrace" v="n:573995335905661949" />
              </node>
              <node concept="11gdke" id="1g" role="37wK5m">
                <property role="11gdj1" value="7f73db7836353f4L" />
                <uo k="s:originTrace" v="n:573995335905661949" />
              </node>
              <node concept="Xl_RD" id="1h" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp.structure.WPActualWork" />
                <uo k="s:originTrace" v="n:573995335905661949" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1c" role="37wK5m">
            <ref role="3cqZAo" node="14" resolve="initContext" />
            <uo k="s:originTrace" v="n:573995335905661949" />
          </node>
        </node>
        <node concept="3clFbF" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:573995335905661949" />
          <node concept="1rXfSq" id="1i" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:573995335905661949" />
            <node concept="2ShNRf" id="1j" role="37wK5m">
              <uo k="s:originTrace" v="n:573995335905661949" />
              <node concept="1pGfFk" id="1k" role="2ShVmc">
                <ref role="37wK5l" node="1q" resolve="WPActualWork_Constraints.Hours_PD" />
                <uo k="s:originTrace" v="n:573995335905661949" />
                <node concept="Xjq3P" id="1l" role="37wK5m">
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:573995335905661949" />
          <node concept="1rXfSq" id="1m" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:573995335905661949" />
            <node concept="2ShNRf" id="1n" role="37wK5m">
              <uo k="s:originTrace" v="n:573995335905661949" />
              <node concept="1pGfFk" id="1o" role="2ShVmc">
                <ref role="37wK5l" node="2G" resolve="WPActualWork_Constraints.PercentFinished_PD" />
                <uo k="s:originTrace" v="n:573995335905661949" />
                <node concept="Xjq3P" id="1p" role="37wK5m">
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11" role="jymVt">
      <uo k="s:originTrace" v="n:573995335905661949" />
    </node>
    <node concept="312cEu" id="12" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Hours_PD" />
      <uo k="s:originTrace" v="n:573995335905661949" />
      <node concept="3clFbW" id="1q" role="jymVt">
        <uo k="s:originTrace" v="n:573995335905661949" />
        <node concept="3cqZAl" id="1u" role="3clF45">
          <uo k="s:originTrace" v="n:573995335905661949" />
        </node>
        <node concept="3Tm1VV" id="1v" role="1B3o_S">
          <uo k="s:originTrace" v="n:573995335905661949" />
        </node>
        <node concept="3clFbS" id="1w" role="3clF47">
          <uo k="s:originTrace" v="n:573995335905661949" />
          <node concept="XkiVB" id="1y" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:573995335905661949" />
            <node concept="1BaE9c" id="1z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="hours$Vyxe" />
              <uo k="s:originTrace" v="n:573995335905661949" />
              <node concept="2YIFZM" id="1C" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:573995335905661949" />
                <node concept="11gdke" id="1D" role="37wK5m">
                  <property role="11gdj1" value="e530d4cbefad4822L" />
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
                <node concept="11gdke" id="1E" role="37wK5m">
                  <property role="11gdj1" value="92f81d114f03f836L" />
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
                <node concept="11gdke" id="1F" role="37wK5m">
                  <property role="11gdj1" value="7f73db7836353f4L" />
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
                <node concept="11gdke" id="1G" role="37wK5m">
                  <property role="11gdj1" value="7f73db7836353f5L" />
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
                <node concept="Xl_RD" id="1H" role="37wK5m">
                  <property role="Xl_RC" value="hours" />
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1$" role="37wK5m">
              <ref role="3cqZAo" node="1x" resolve="container" />
              <uo k="s:originTrace" v="n:573995335905661949" />
            </node>
            <node concept="3clFbT" id="1_" role="37wK5m">
              <uo k="s:originTrace" v="n:573995335905661949" />
            </node>
            <node concept="3clFbT" id="1A" role="37wK5m">
              <uo k="s:originTrace" v="n:573995335905661949" />
            </node>
            <node concept="3clFbT" id="1B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:573995335905661949" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:573995335905661949" />
          <node concept="3uibUv" id="1I" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:573995335905661949" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:573995335905661949" />
        <node concept="3Tm1VV" id="1J" role="1B3o_S">
          <uo k="s:originTrace" v="n:573995335905661949" />
        </node>
        <node concept="10P_77" id="1K" role="3clF45">
          <uo k="s:originTrace" v="n:573995335905661949" />
        </node>
        <node concept="37vLTG" id="1L" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:573995335905661949" />
          <node concept="3Tqbb2" id="1Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:573995335905661949" />
          </node>
        </node>
        <node concept="37vLTG" id="1M" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:573995335905661949" />
          <node concept="3uibUv" id="1R" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:573995335905661949" />
          </node>
        </node>
        <node concept="37vLTG" id="1N" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:573995335905661949" />
          <node concept="3uibUv" id="1S" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:573995335905661949" />
          </node>
        </node>
        <node concept="3clFbS" id="1O" role="3clF47">
          <uo k="s:originTrace" v="n:573995335905661949" />
          <node concept="3cpWs8" id="1T" role="3cqZAp">
            <uo k="s:originTrace" v="n:573995335905661949" />
            <node concept="3cpWsn" id="1W" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:573995335905661949" />
              <node concept="10P_77" id="1X" role="1tU5fm">
                <uo k="s:originTrace" v="n:573995335905661949" />
              </node>
              <node concept="1rXfSq" id="1Y" role="33vP2m">
                <ref role="37wK5l" node="1s" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:573995335905661949" />
                <node concept="37vLTw" id="1Z" role="37wK5m">
                  <ref role="3cqZAo" node="1L" resolve="node" />
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
                <node concept="2YIFZM" id="20" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:573995335905661949" />
                  <node concept="37vLTw" id="21" role="37wK5m">
                    <ref role="3cqZAo" node="1M" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:573995335905661949" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1U" role="3cqZAp">
            <uo k="s:originTrace" v="n:573995335905661949" />
            <node concept="3clFbS" id="22" role="3clFbx">
              <uo k="s:originTrace" v="n:573995335905661949" />
              <node concept="3clFbF" id="24" role="3cqZAp">
                <uo k="s:originTrace" v="n:573995335905661949" />
                <node concept="2OqwBi" id="25" role="3clFbG">
                  <uo k="s:originTrace" v="n:573995335905661949" />
                  <node concept="37vLTw" id="26" role="2Oq$k0">
                    <ref role="3cqZAo" node="1N" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:573995335905661949" />
                  </node>
                  <node concept="liA8E" id="27" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:573995335905661949" />
                    <node concept="2ShNRf" id="28" role="37wK5m">
                      <uo k="s:originTrace" v="n:573995335905661949" />
                      <node concept="1pGfFk" id="29" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:573995335905661949" />
                        <node concept="Xl_RD" id="2a" role="37wK5m">
                          <property role="Xl_RC" value="r:2eb2874e-a673-4352-806c-3a5c950ecb8f(com.mbeddr.cc.requirements.wp.constraints)" />
                          <uo k="s:originTrace" v="n:573995335905661949" />
                        </node>
                        <node concept="Xl_RD" id="2b" role="37wK5m">
                          <property role="Xl_RC" value="573995335905661951" />
                          <uo k="s:originTrace" v="n:573995335905661949" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="23" role="3clFbw">
              <uo k="s:originTrace" v="n:573995335905661949" />
              <node concept="3y3z36" id="2c" role="3uHU7w">
                <uo k="s:originTrace" v="n:573995335905661949" />
                <node concept="10Nm6u" id="2e" role="3uHU7w">
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
                <node concept="37vLTw" id="2f" role="3uHU7B">
                  <ref role="3cqZAo" node="1N" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2d" role="3uHU7B">
                <uo k="s:originTrace" v="n:573995335905661949" />
                <node concept="37vLTw" id="2g" role="3fr31v">
                  <ref role="3cqZAo" node="1W" resolve="result" />
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1V" role="3cqZAp">
            <uo k="s:originTrace" v="n:573995335905661949" />
            <node concept="37vLTw" id="2h" role="3clFbG">
              <ref role="3cqZAo" node="1W" resolve="result" />
              <uo k="s:originTrace" v="n:573995335905661949" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:573995335905661949" />
        </node>
      </node>
      <node concept="2YIFZL" id="1s" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:573995335905661949" />
        <node concept="37vLTG" id="2i" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:573995335905661949" />
          <node concept="3Tqbb2" id="2n" role="1tU5fm">
            <uo k="s:originTrace" v="n:573995335905661949" />
          </node>
        </node>
        <node concept="37vLTG" id="2j" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:573995335905661949" />
          <node concept="3uibUv" id="2o" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:573995335905661949" />
          </node>
        </node>
        <node concept="10P_77" id="2k" role="3clF45">
          <uo k="s:originTrace" v="n:573995335905661949" />
        </node>
        <node concept="3Tm6S6" id="2l" role="1B3o_S">
          <uo k="s:originTrace" v="n:573995335905661949" />
        </node>
        <node concept="3clFbS" id="2m" role="3clF47">
          <uo k="s:originTrace" v="n:573995335905661952" />
          <node concept="3clFbJ" id="2p" role="3cqZAp">
            <uo k="s:originTrace" v="n:573995335905682419" />
            <node concept="3clFbS" id="2r" role="3clFbx">
              <uo k="s:originTrace" v="n:573995335905682420" />
              <node concept="3J1_TO" id="2t" role="3cqZAp">
                <uo k="s:originTrace" v="n:573995335905661993" />
                <node concept="3clFbS" id="2u" role="1zxBo7">
                  <uo k="s:originTrace" v="n:573995335905661994" />
                  <node concept="3clFbF" id="2w" role="3cqZAp">
                    <uo k="s:originTrace" v="n:573995335905661953" />
                    <node concept="2YIFZM" id="2y" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~Float.valueOf(java.lang.String)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                      <uo k="s:originTrace" v="n:573995335905661956" />
                      <node concept="37vLTw" id="2z" role="37wK5m">
                        <ref role="3cqZAo" node="2j" resolve="propertyValue" />
                        <uo k="s:originTrace" v="n:573995335905661957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2x" role="3cqZAp">
                    <uo k="s:originTrace" v="n:573995335905662010" />
                    <node concept="3clFbT" id="2$" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:573995335905662012" />
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="2v" role="1zxBo5">
                  <uo k="s:originTrace" v="n:573995335905661996" />
                  <node concept="XOnhg" id="2_" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ex" />
                    <uo k="s:originTrace" v="n:573995335905661997" />
                    <node concept="nSUau" id="2B" role="1tU5fm">
                      <uo k="s:originTrace" v="n:14432620914709491229" />
                      <node concept="3uibUv" id="2C" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                        <uo k="s:originTrace" v="n:573995335905662007" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2A" role="1zc67A">
                    <uo k="s:originTrace" v="n:573995335905661999" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2s" role="3clFbw">
              <uo k="s:originTrace" v="n:573995335905682446" />
              <node concept="37vLTw" id="2D" role="2Oq$k0">
                <ref role="3cqZAo" node="2j" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:573995335905682425" />
              </node>
              <node concept="17RvpY" id="2E" role="2OqNvi">
                <uo k="s:originTrace" v="n:573995335905682452" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2q" role="3cqZAp">
            <uo k="s:originTrace" v="n:573995335905662014" />
            <node concept="3clFbT" id="2F" role="3cqZAk">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:573995335905662022" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1t" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:573995335905661949" />
      </node>
    </node>
    <node concept="312cEu" id="13" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="PercentFinished_PD" />
      <uo k="s:originTrace" v="n:573995335905661949" />
      <node concept="3clFbW" id="2G" role="jymVt">
        <uo k="s:originTrace" v="n:573995335905661949" />
        <node concept="3cqZAl" id="2K" role="3clF45">
          <uo k="s:originTrace" v="n:573995335905661949" />
        </node>
        <node concept="3Tm1VV" id="2L" role="1B3o_S">
          <uo k="s:originTrace" v="n:573995335905661949" />
        </node>
        <node concept="3clFbS" id="2M" role="3clF47">
          <uo k="s:originTrace" v="n:573995335905661949" />
          <node concept="XkiVB" id="2O" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:573995335905661949" />
            <node concept="1BaE9c" id="2P" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="percentFinished$eZMh" />
              <uo k="s:originTrace" v="n:573995335905661949" />
              <node concept="2YIFZM" id="2U" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:573995335905661949" />
                <node concept="11gdke" id="2V" role="37wK5m">
                  <property role="11gdj1" value="e530d4cbefad4822L" />
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
                <node concept="11gdke" id="2W" role="37wK5m">
                  <property role="11gdj1" value="92f81d114f03f836L" />
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
                <node concept="11gdke" id="2X" role="37wK5m">
                  <property role="11gdj1" value="7f73db7836353f4L" />
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
                <node concept="11gdke" id="2Y" role="37wK5m">
                  <property role="11gdj1" value="7f73db78363d73dL" />
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
                <node concept="Xl_RD" id="2Z" role="37wK5m">
                  <property role="Xl_RC" value="percentFinished" />
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Q" role="37wK5m">
              <ref role="3cqZAo" node="2N" resolve="container" />
              <uo k="s:originTrace" v="n:573995335905661949" />
            </node>
            <node concept="3clFbT" id="2R" role="37wK5m">
              <uo k="s:originTrace" v="n:573995335905661949" />
            </node>
            <node concept="3clFbT" id="2S" role="37wK5m">
              <uo k="s:originTrace" v="n:573995335905661949" />
            </node>
            <node concept="3clFbT" id="2T" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:573995335905661949" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2N" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:573995335905661949" />
          <node concept="3uibUv" id="30" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:573995335905661949" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:573995335905661949" />
        <node concept="3Tm1VV" id="31" role="1B3o_S">
          <uo k="s:originTrace" v="n:573995335905661949" />
        </node>
        <node concept="10P_77" id="32" role="3clF45">
          <uo k="s:originTrace" v="n:573995335905661949" />
        </node>
        <node concept="37vLTG" id="33" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:573995335905661949" />
          <node concept="3Tqbb2" id="38" role="1tU5fm">
            <uo k="s:originTrace" v="n:573995335905661949" />
          </node>
        </node>
        <node concept="37vLTG" id="34" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:573995335905661949" />
          <node concept="3uibUv" id="39" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:573995335905661949" />
          </node>
        </node>
        <node concept="37vLTG" id="35" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:573995335905661949" />
          <node concept="3uibUv" id="3a" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:573995335905661949" />
          </node>
        </node>
        <node concept="3clFbS" id="36" role="3clF47">
          <uo k="s:originTrace" v="n:573995335905661949" />
          <node concept="3cpWs8" id="3b" role="3cqZAp">
            <uo k="s:originTrace" v="n:573995335905661949" />
            <node concept="3cpWsn" id="3e" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:573995335905661949" />
              <node concept="10P_77" id="3f" role="1tU5fm">
                <uo k="s:originTrace" v="n:573995335905661949" />
              </node>
              <node concept="1rXfSq" id="3g" role="33vP2m">
                <ref role="37wK5l" node="2I" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:573995335905661949" />
                <node concept="37vLTw" id="3h" role="37wK5m">
                  <ref role="3cqZAo" node="33" resolve="node" />
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
                <node concept="2YIFZM" id="3i" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:573995335905661949" />
                  <node concept="37vLTw" id="3j" role="37wK5m">
                    <ref role="3cqZAo" node="34" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:573995335905661949" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3c" role="3cqZAp">
            <uo k="s:originTrace" v="n:573995335905661949" />
            <node concept="3clFbS" id="3k" role="3clFbx">
              <uo k="s:originTrace" v="n:573995335905661949" />
              <node concept="3clFbF" id="3m" role="3cqZAp">
                <uo k="s:originTrace" v="n:573995335905661949" />
                <node concept="2OqwBi" id="3n" role="3clFbG">
                  <uo k="s:originTrace" v="n:573995335905661949" />
                  <node concept="37vLTw" id="3o" role="2Oq$k0">
                    <ref role="3cqZAo" node="35" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:573995335905661949" />
                  </node>
                  <node concept="liA8E" id="3p" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:573995335905661949" />
                    <node concept="2ShNRf" id="3q" role="37wK5m">
                      <uo k="s:originTrace" v="n:573995335905661949" />
                      <node concept="1pGfFk" id="3r" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:573995335905661949" />
                        <node concept="Xl_RD" id="3s" role="37wK5m">
                          <property role="Xl_RC" value="r:2eb2874e-a673-4352-806c-3a5c950ecb8f(com.mbeddr.cc.requirements.wp.constraints)" />
                          <uo k="s:originTrace" v="n:573995335905661949" />
                        </node>
                        <node concept="Xl_RD" id="3t" role="37wK5m">
                          <property role="Xl_RC" value="573995335905695560" />
                          <uo k="s:originTrace" v="n:573995335905661949" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3l" role="3clFbw">
              <uo k="s:originTrace" v="n:573995335905661949" />
              <node concept="3y3z36" id="3u" role="3uHU7w">
                <uo k="s:originTrace" v="n:573995335905661949" />
                <node concept="10Nm6u" id="3w" role="3uHU7w">
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
                <node concept="37vLTw" id="3x" role="3uHU7B">
                  <ref role="3cqZAo" node="35" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3v" role="3uHU7B">
                <uo k="s:originTrace" v="n:573995335905661949" />
                <node concept="37vLTw" id="3y" role="3fr31v">
                  <ref role="3cqZAo" node="3e" resolve="result" />
                  <uo k="s:originTrace" v="n:573995335905661949" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3d" role="3cqZAp">
            <uo k="s:originTrace" v="n:573995335905661949" />
            <node concept="37vLTw" id="3z" role="3clFbG">
              <ref role="3cqZAo" node="3e" resolve="result" />
              <uo k="s:originTrace" v="n:573995335905661949" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="37" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:573995335905661949" />
        </node>
      </node>
      <node concept="2YIFZL" id="2I" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:573995335905661949" />
        <node concept="37vLTG" id="3$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:573995335905661949" />
          <node concept="3Tqbb2" id="3D" role="1tU5fm">
            <uo k="s:originTrace" v="n:573995335905661949" />
          </node>
        </node>
        <node concept="37vLTG" id="3_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:573995335905661949" />
          <node concept="10Oyi0" id="3E" role="1tU5fm">
            <uo k="s:originTrace" v="n:573995335905661949" />
          </node>
        </node>
        <node concept="10P_77" id="3A" role="3clF45">
          <uo k="s:originTrace" v="n:573995335905661949" />
        </node>
        <node concept="3Tm6S6" id="3B" role="1B3o_S">
          <uo k="s:originTrace" v="n:573995335905661949" />
        </node>
        <node concept="3clFbS" id="3C" role="3clF47">
          <uo k="s:originTrace" v="n:573995335905695561" />
          <node concept="3clFbJ" id="3F" role="3cqZAp">
            <uo k="s:originTrace" v="n:573995335905695583" />
            <node concept="3y3z36" id="3H" role="3clFbw">
              <uo k="s:originTrace" v="n:573995335905695635" />
              <node concept="10Nm6u" id="3J" role="3uHU7w">
                <uo k="s:originTrace" v="n:573995335905695638" />
              </node>
              <node concept="2OqwBi" id="3K" role="3uHU7B">
                <uo k="s:originTrace" v="n:573995335905695607" />
                <node concept="37vLTw" id="3L" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$" resolve="node" />
                  <uo k="s:originTrace" v="n:573995335905695586" />
                </node>
                <node concept="YBYNd" id="3M" role="2OqNvi">
                  <uo k="s:originTrace" v="n:573995335905695613" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3I" role="3clFbx">
              <uo k="s:originTrace" v="n:573995335905695585" />
              <node concept="3clFbJ" id="3N" role="3cqZAp">
                <uo k="s:originTrace" v="n:573995335905695666" />
                <node concept="3clFbS" id="3O" role="3clFbx">
                  <uo k="s:originTrace" v="n:573995335905695667" />
                  <node concept="3cpWs6" id="3Q" role="3cqZAp">
                    <uo k="s:originTrace" v="n:573995335905695772" />
                    <node concept="3clFbT" id="3R" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                      <uo k="s:originTrace" v="n:573995335905695774" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="3P" role="3clFbw">
                  <uo k="s:originTrace" v="n:573995335905695691" />
                  <node concept="2OqwBi" id="3S" role="3uHU7w">
                    <uo k="s:originTrace" v="n:573995335905695765" />
                    <node concept="1PxgMI" id="3U" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:573995335905695743" />
                      <node concept="2OqwBi" id="3W" role="1m5AlR">
                        <uo k="s:originTrace" v="n:573995335905695715" />
                        <node concept="37vLTw" id="3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3$" resolve="node" />
                          <uo k="s:originTrace" v="n:573995335905695694" />
                        </node>
                        <node concept="YBYNd" id="3Z" role="2OqNvi">
                          <uo k="s:originTrace" v="n:573995335905695721" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="3X" role="3oSUPX">
                        <ref role="cht4Q" to="6pek:vRfru3oPfO" resolve="WPActualWork" />
                        <uo k="s:originTrace" v="n:8237807170236519579" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3V" role="2OqNvi">
                      <ref role="3TsBF5" to="6pek:vRfru3oXsX" resolve="percentFinished" />
                      <uo k="s:originTrace" v="n:573995335905695771" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3T" role="3uHU7B">
                    <ref role="3cqZAo" node="3_" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:573995335905695670" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3G" role="3cqZAp">
            <uo k="s:originTrace" v="n:573995335905695779" />
            <node concept="2dkUwp" id="40" role="3cqZAk">
              <uo k="s:originTrace" v="n:573995335905695832" />
              <node concept="3cmrfG" id="41" role="3uHU7w">
                <property role="3cmrfH" value="100" />
                <uo k="s:originTrace" v="n:573995335905695835" />
              </node>
              <node concept="37vLTw" id="42" role="3uHU7B">
                <ref role="3cqZAo" node="3_" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:573995335905695811" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2J" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:573995335905661949" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43">
    <property role="3GE5qa" value="wp" />
    <property role="TrG5h" value="WorkPackage_Constraints" />
    <uo k="s:originTrace" v="n:4989385012827244027" />
    <node concept="3Tm1VV" id="44" role="1B3o_S">
      <uo k="s:originTrace" v="n:4989385012827244027" />
    </node>
    <node concept="3uibUv" id="45" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4989385012827244027" />
    </node>
    <node concept="3clFbW" id="46" role="jymVt">
      <uo k="s:originTrace" v="n:4989385012827244027" />
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4989385012827244027" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4989385012827244027" />
        </node>
      </node>
      <node concept="3cqZAl" id="49" role="3clF45">
        <uo k="s:originTrace" v="n:4989385012827244027" />
      </node>
      <node concept="3clFbS" id="4a" role="3clF47">
        <uo k="s:originTrace" v="n:4989385012827244027" />
        <node concept="XkiVB" id="4c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4989385012827244027" />
          <node concept="1BaE9c" id="4d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="WorkPackage$eW" />
            <uo k="s:originTrace" v="n:4989385012827244027" />
            <node concept="2YIFZM" id="4f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4989385012827244027" />
              <node concept="11gdke" id="4g" role="37wK5m">
                <property role="11gdj1" value="e530d4cbefad4822L" />
                <uo k="s:originTrace" v="n:4989385012827244027" />
              </node>
              <node concept="11gdke" id="4h" role="37wK5m">
                <property role="11gdj1" value="92f81d114f03f836L" />
                <uo k="s:originTrace" v="n:4989385012827244027" />
              </node>
              <node concept="11gdke" id="4i" role="37wK5m">
                <property role="11gdj1" value="772d5405a23bd0a0L" />
                <uo k="s:originTrace" v="n:4989385012827244027" />
              </node>
              <node concept="Xl_RD" id="4j" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.requirements.wp.structure.WorkPackage" />
                <uo k="s:originTrace" v="n:4989385012827244027" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4e" role="37wK5m">
            <ref role="3cqZAo" node="48" resolve="initContext" />
            <uo k="s:originTrace" v="n:4989385012827244027" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47" role="jymVt">
      <uo k="s:originTrace" v="n:4989385012827244027" />
    </node>
  </node>
</model>

