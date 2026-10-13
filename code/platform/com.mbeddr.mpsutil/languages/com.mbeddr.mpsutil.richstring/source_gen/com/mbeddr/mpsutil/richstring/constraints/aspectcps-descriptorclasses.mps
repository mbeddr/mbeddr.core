<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe4bef5(checkpoints/com.mbeddr.mpsutil.richstring.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="qr8i" ref="r:6ef50914-0bcf-46ea-a3ac-ac2975ea0cb5(com.mbeddr.mpsutil.richstring.constraints)" />
    <import index="spci" ref="442d3b7d-fe4a-4293-a7c1-6744d440ecaa/r:f00bea3f-6dce-47ed-ac44-0f6df7d12ced(com.mbeddr.mpsutil.richstring/com.mbeddr.mpsutil.richstring.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="2ShNRf" id="v" role="3cqZAk">
                  <node concept="1pGfFk" id="w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4i" resolve="IRichStringContent_Constraints" />
                    <node concept="37vLTw" id="x" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="spci:2UbT3C4dfTs" resolve="IRichStringContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="2ShNRf" id="_" role="3cqZAk">
                  <node concept="1pGfFk" id="A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2i" resolve="ConversionWidthInteger_Constraints" />
                    <node concept="37vLTw" id="B" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="spci:2UbT3C4elU2" resolve="ConversionWidthInteger" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="2ShNRf" id="F" role="3cqZAk">
                  <node concept="1pGfFk" id="G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="S" resolve="ConversionPrecisionInteger_Constraints" />
                    <node concept="37vLTw" id="H" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="spci:2UbT3C4elT4" resolve="ConversionPrecisionInteger" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="2ShNRf" id="L" role="3cqZAk">
                  <node concept="1pGfFk" id="M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4z" resolve="InlineFormat_Constraints" />
                    <node concept="37vLTw" id="N" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="spci:2UbT3C4elwQ" resolve="InlineFormat" />
            </node>
          </node>
          <node concept="3clFbS" id="r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="O" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="P">
    <property role="3GE5qa" value="format.precision" />
    <property role="TrG5h" value="ConversionPrecisionInteger_Constraints" />
    <uo k="s:originTrace" v="n:7716961532366109235" />
    <node concept="3Tm1VV" id="Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7716961532366109235" />
    </node>
    <node concept="3uibUv" id="R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7716961532366109235" />
    </node>
    <node concept="3clFbW" id="S" role="jymVt">
      <uo k="s:originTrace" v="n:7716961532366109235" />
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7716961532366109235" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7716961532366109235" />
        </node>
      </node>
      <node concept="3cqZAl" id="W" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532366109235" />
      </node>
      <node concept="3clFbS" id="X" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532366109235" />
        <node concept="XkiVB" id="Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7716961532366109235" />
          <node concept="1BaE9c" id="11" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConversionPrecisionInteger$tw" />
            <uo k="s:originTrace" v="n:7716961532366109235" />
            <node concept="2YIFZM" id="13" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7716961532366109235" />
              <node concept="11gdke" id="14" role="37wK5m">
                <property role="11gdj1" value="442d3b7dfe4a4293L" />
                <uo k="s:originTrace" v="n:7716961532366109235" />
              </node>
              <node concept="11gdke" id="15" role="37wK5m">
                <property role="11gdj1" value="a7c16744d440ecaaL" />
                <uo k="s:originTrace" v="n:7716961532366109235" />
              </node>
              <node concept="11gdke" id="16" role="37wK5m">
                <property role="11gdj1" value="2e8be43a04395e44L" />
                <uo k="s:originTrace" v="n:7716961532366109235" />
              </node>
              <node concept="Xl_RD" id="17" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.richstring.structure.ConversionPrecisionInteger" />
                <uo k="s:originTrace" v="n:7716961532366109235" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="12" role="37wK5m">
            <ref role="3cqZAo" node="V" resolve="initContext" />
            <uo k="s:originTrace" v="n:7716961532366109235" />
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532366109235" />
          <node concept="1rXfSq" id="18" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7716961532366109235" />
            <node concept="2ShNRf" id="19" role="37wK5m">
              <uo k="s:originTrace" v="n:7716961532366109235" />
              <node concept="1pGfFk" id="1a" role="2ShVmc">
                <ref role="37wK5l" node="1c" resolve="ConversionPrecisionInteger_Constraints.Precision_PD" />
                <uo k="s:originTrace" v="n:7716961532366109235" />
                <node concept="Xjq3P" id="1b" role="37wK5m">
                  <uo k="s:originTrace" v="n:7716961532366109235" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="T" role="jymVt">
      <uo k="s:originTrace" v="n:7716961532366109235" />
    </node>
    <node concept="312cEu" id="U" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Precision_PD" />
      <uo k="s:originTrace" v="n:7716961532366109235" />
      <node concept="3clFbW" id="1c" role="jymVt">
        <uo k="s:originTrace" v="n:7716961532366109235" />
        <node concept="3cqZAl" id="1g" role="3clF45">
          <uo k="s:originTrace" v="n:7716961532366109235" />
        </node>
        <node concept="3Tm1VV" id="1h" role="1B3o_S">
          <uo k="s:originTrace" v="n:7716961532366109235" />
        </node>
        <node concept="3clFbS" id="1i" role="3clF47">
          <uo k="s:originTrace" v="n:7716961532366109235" />
          <node concept="XkiVB" id="1k" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7716961532366109235" />
            <node concept="1BaE9c" id="1l" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="precision$BB_3" />
              <uo k="s:originTrace" v="n:7716961532366109235" />
              <node concept="2YIFZM" id="1q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7716961532366109235" />
                <node concept="11gdke" id="1r" role="37wK5m">
                  <property role="11gdj1" value="442d3b7dfe4a4293L" />
                  <uo k="s:originTrace" v="n:7716961532366109235" />
                </node>
                <node concept="11gdke" id="1s" role="37wK5m">
                  <property role="11gdj1" value="a7c16744d440ecaaL" />
                  <uo k="s:originTrace" v="n:7716961532366109235" />
                </node>
                <node concept="11gdke" id="1t" role="37wK5m">
                  <property role="11gdj1" value="2e8be43a04395e44L" />
                  <uo k="s:originTrace" v="n:7716961532366109235" />
                </node>
                <node concept="11gdke" id="1u" role="37wK5m">
                  <property role="11gdj1" value="2e8be43a04395e47L" />
                  <uo k="s:originTrace" v="n:7716961532366109235" />
                </node>
                <node concept="Xl_RD" id="1v" role="37wK5m">
                  <property role="Xl_RC" value="precision" />
                  <uo k="s:originTrace" v="n:7716961532366109235" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1m" role="37wK5m">
              <ref role="3cqZAo" node="1j" resolve="container" />
              <uo k="s:originTrace" v="n:7716961532366109235" />
            </node>
            <node concept="3clFbT" id="1n" role="37wK5m">
              <uo k="s:originTrace" v="n:7716961532366109235" />
            </node>
            <node concept="3clFbT" id="1o" role="37wK5m">
              <uo k="s:originTrace" v="n:7716961532366109235" />
            </node>
            <node concept="3clFbT" id="1p" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7716961532366109235" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7716961532366109235" />
          <node concept="3uibUv" id="1w" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7716961532366109235" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7716961532366109235" />
        <node concept="3Tm1VV" id="1x" role="1B3o_S">
          <uo k="s:originTrace" v="n:7716961532366109235" />
        </node>
        <node concept="10P_77" id="1y" role="3clF45">
          <uo k="s:originTrace" v="n:7716961532366109235" />
        </node>
        <node concept="37vLTG" id="1z" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7716961532366109235" />
          <node concept="3Tqbb2" id="1C" role="1tU5fm">
            <uo k="s:originTrace" v="n:7716961532366109235" />
          </node>
        </node>
        <node concept="37vLTG" id="1$" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7716961532366109235" />
          <node concept="3uibUv" id="1D" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7716961532366109235" />
          </node>
        </node>
        <node concept="37vLTG" id="1_" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7716961532366109235" />
          <node concept="3uibUv" id="1E" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7716961532366109235" />
          </node>
        </node>
        <node concept="3clFbS" id="1A" role="3clF47">
          <uo k="s:originTrace" v="n:7716961532366109235" />
          <node concept="3cpWs8" id="1F" role="3cqZAp">
            <uo k="s:originTrace" v="n:7716961532366109235" />
            <node concept="3cpWsn" id="1I" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7716961532366109235" />
              <node concept="10P_77" id="1J" role="1tU5fm">
                <uo k="s:originTrace" v="n:7716961532366109235" />
              </node>
              <node concept="1rXfSq" id="1K" role="33vP2m">
                <ref role="37wK5l" node="1e" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7716961532366109235" />
                <node concept="37vLTw" id="1L" role="37wK5m">
                  <ref role="3cqZAo" node="1z" resolve="node" />
                  <uo k="s:originTrace" v="n:7716961532366109235" />
                </node>
                <node concept="2YIFZM" id="1M" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:7716961532366109235" />
                  <node concept="37vLTw" id="1N" role="37wK5m">
                    <ref role="3cqZAo" node="1$" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7716961532366109235" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1G" role="3cqZAp">
            <uo k="s:originTrace" v="n:7716961532366109235" />
            <node concept="3clFbS" id="1O" role="3clFbx">
              <uo k="s:originTrace" v="n:7716961532366109235" />
              <node concept="3clFbF" id="1Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:7716961532366109235" />
                <node concept="2OqwBi" id="1R" role="3clFbG">
                  <uo k="s:originTrace" v="n:7716961532366109235" />
                  <node concept="37vLTw" id="1S" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7716961532366109235" />
                  </node>
                  <node concept="liA8E" id="1T" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7716961532366109235" />
                    <node concept="2ShNRf" id="1U" role="37wK5m">
                      <uo k="s:originTrace" v="n:7716961532366109235" />
                      <node concept="1pGfFk" id="1V" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7716961532366109235" />
                        <node concept="Xl_RD" id="1W" role="37wK5m">
                          <property role="Xl_RC" value="r:6ef50914-0bcf-46ea-a3ac-ac2975ea0cb5(com.mbeddr.mpsutil.richstring.constraints)" />
                          <uo k="s:originTrace" v="n:7716961532366109235" />
                        </node>
                        <node concept="Xl_RD" id="1X" role="37wK5m">
                          <property role="Xl_RC" value="7716961532366109289" />
                          <uo k="s:originTrace" v="n:7716961532366109235" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1P" role="3clFbw">
              <uo k="s:originTrace" v="n:7716961532366109235" />
              <node concept="3y3z36" id="1Y" role="3uHU7w">
                <uo k="s:originTrace" v="n:7716961532366109235" />
                <node concept="10Nm6u" id="20" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7716961532366109235" />
                </node>
                <node concept="37vLTw" id="21" role="3uHU7B">
                  <ref role="3cqZAo" node="1_" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7716961532366109235" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1Z" role="3uHU7B">
                <uo k="s:originTrace" v="n:7716961532366109235" />
                <node concept="37vLTw" id="22" role="3fr31v">
                  <ref role="3cqZAo" node="1I" resolve="result" />
                  <uo k="s:originTrace" v="n:7716961532366109235" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1H" role="3cqZAp">
            <uo k="s:originTrace" v="n:7716961532366109235" />
            <node concept="37vLTw" id="23" role="3clFbG">
              <ref role="3cqZAo" node="1I" resolve="result" />
              <uo k="s:originTrace" v="n:7716961532366109235" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7716961532366109235" />
        </node>
      </node>
      <node concept="2YIFZL" id="1e" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7716961532366109235" />
        <node concept="37vLTG" id="24" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7716961532366109235" />
          <node concept="3Tqbb2" id="29" role="1tU5fm">
            <uo k="s:originTrace" v="n:7716961532366109235" />
          </node>
        </node>
        <node concept="37vLTG" id="25" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7716961532366109235" />
          <node concept="10Oyi0" id="2a" role="1tU5fm">
            <uo k="s:originTrace" v="n:7716961532366109235" />
          </node>
        </node>
        <node concept="10P_77" id="26" role="3clF45">
          <uo k="s:originTrace" v="n:7716961532366109235" />
        </node>
        <node concept="3Tm6S6" id="27" role="1B3o_S">
          <uo k="s:originTrace" v="n:7716961532366109235" />
        </node>
        <node concept="3clFbS" id="28" role="3clF47">
          <uo k="s:originTrace" v="n:7716961532366109290" />
          <node concept="3clFbF" id="2b" role="3cqZAp">
            <uo k="s:originTrace" v="n:7716961532366109940" />
            <node concept="3eOSWO" id="2c" role="3clFbG">
              <uo k="s:originTrace" v="n:7716961532366112247" />
              <node concept="3cmrfG" id="2d" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7716961532366112252" />
              </node>
              <node concept="37vLTw" id="2e" role="3uHU7B">
                <ref role="3cqZAo" node="25" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7716961532366109939" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1f" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7716961532366109235" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2f">
    <property role="3GE5qa" value="format.width" />
    <property role="TrG5h" value="ConversionWidthInteger_Constraints" />
    <uo k="s:originTrace" v="n:7716961532366084885" />
    <node concept="3Tm1VV" id="2g" role="1B3o_S">
      <uo k="s:originTrace" v="n:7716961532366084885" />
    </node>
    <node concept="3uibUv" id="2h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7716961532366084885" />
    </node>
    <node concept="3clFbW" id="2i" role="jymVt">
      <uo k="s:originTrace" v="n:7716961532366084885" />
      <node concept="37vLTG" id="2l" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7716961532366084885" />
        <node concept="3uibUv" id="2o" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7716961532366084885" />
        </node>
      </node>
      <node concept="3cqZAl" id="2m" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532366084885" />
      </node>
      <node concept="3clFbS" id="2n" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532366084885" />
        <node concept="XkiVB" id="2p" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7716961532366084885" />
          <node concept="1BaE9c" id="2r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConversionWidthInteger$NT" />
            <uo k="s:originTrace" v="n:7716961532366084885" />
            <node concept="2YIFZM" id="2t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7716961532366084885" />
              <node concept="11gdke" id="2u" role="37wK5m">
                <property role="11gdj1" value="442d3b7dfe4a4293L" />
                <uo k="s:originTrace" v="n:7716961532366084885" />
              </node>
              <node concept="11gdke" id="2v" role="37wK5m">
                <property role="11gdj1" value="a7c16744d440ecaaL" />
                <uo k="s:originTrace" v="n:7716961532366084885" />
              </node>
              <node concept="11gdke" id="2w" role="37wK5m">
                <property role="11gdj1" value="2e8be43a04395e82L" />
                <uo k="s:originTrace" v="n:7716961532366084885" />
              </node>
              <node concept="Xl_RD" id="2x" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.richstring.structure.ConversionWidthInteger" />
                <uo k="s:originTrace" v="n:7716961532366084885" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2s" role="37wK5m">
            <ref role="3cqZAo" node="2l" resolve="initContext" />
            <uo k="s:originTrace" v="n:7716961532366084885" />
          </node>
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7716961532366084885" />
          <node concept="1rXfSq" id="2y" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7716961532366084885" />
            <node concept="2ShNRf" id="2z" role="37wK5m">
              <uo k="s:originTrace" v="n:7716961532366084885" />
              <node concept="1pGfFk" id="2$" role="2ShVmc">
                <ref role="37wK5l" node="2A" resolve="ConversionWidthInteger_Constraints.Width_PD" />
                <uo k="s:originTrace" v="n:7716961532366084885" />
                <node concept="Xjq3P" id="2_" role="37wK5m">
                  <uo k="s:originTrace" v="n:7716961532366084885" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2j" role="jymVt">
      <uo k="s:originTrace" v="n:7716961532366084885" />
    </node>
    <node concept="312cEu" id="2k" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Width_PD" />
      <uo k="s:originTrace" v="n:7716961532366084885" />
      <node concept="3clFbW" id="2A" role="jymVt">
        <uo k="s:originTrace" v="n:7716961532366084885" />
        <node concept="3cqZAl" id="2E" role="3clF45">
          <uo k="s:originTrace" v="n:7716961532366084885" />
        </node>
        <node concept="3Tm1VV" id="2F" role="1B3o_S">
          <uo k="s:originTrace" v="n:7716961532366084885" />
        </node>
        <node concept="3clFbS" id="2G" role="3clF47">
          <uo k="s:originTrace" v="n:7716961532366084885" />
          <node concept="XkiVB" id="2I" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7716961532366084885" />
            <node concept="1BaE9c" id="2J" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="width$EMLz" />
              <uo k="s:originTrace" v="n:7716961532366084885" />
              <node concept="2YIFZM" id="2O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7716961532366084885" />
                <node concept="11gdke" id="2P" role="37wK5m">
                  <property role="11gdj1" value="442d3b7dfe4a4293L" />
                  <uo k="s:originTrace" v="n:7716961532366084885" />
                </node>
                <node concept="11gdke" id="2Q" role="37wK5m">
                  <property role="11gdj1" value="a7c16744d440ecaaL" />
                  <uo k="s:originTrace" v="n:7716961532366084885" />
                </node>
                <node concept="11gdke" id="2R" role="37wK5m">
                  <property role="11gdj1" value="2e8be43a04395e82L" />
                  <uo k="s:originTrace" v="n:7716961532366084885" />
                </node>
                <node concept="11gdke" id="2S" role="37wK5m">
                  <property role="11gdj1" value="2e8be43a04395e85L" />
                  <uo k="s:originTrace" v="n:7716961532366084885" />
                </node>
                <node concept="Xl_RD" id="2T" role="37wK5m">
                  <property role="Xl_RC" value="width" />
                  <uo k="s:originTrace" v="n:7716961532366084885" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2K" role="37wK5m">
              <ref role="3cqZAo" node="2H" resolve="container" />
              <uo k="s:originTrace" v="n:7716961532366084885" />
            </node>
            <node concept="3clFbT" id="2L" role="37wK5m">
              <uo k="s:originTrace" v="n:7716961532366084885" />
            </node>
            <node concept="3clFbT" id="2M" role="37wK5m">
              <uo k="s:originTrace" v="n:7716961532366084885" />
            </node>
            <node concept="3clFbT" id="2N" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7716961532366084885" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2H" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7716961532366084885" />
          <node concept="3uibUv" id="2U" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7716961532366084885" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7716961532366084885" />
        <node concept="3Tm1VV" id="2V" role="1B3o_S">
          <uo k="s:originTrace" v="n:7716961532366084885" />
        </node>
        <node concept="10P_77" id="2W" role="3clF45">
          <uo k="s:originTrace" v="n:7716961532366084885" />
        </node>
        <node concept="37vLTG" id="2X" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7716961532366084885" />
          <node concept="3Tqbb2" id="32" role="1tU5fm">
            <uo k="s:originTrace" v="n:7716961532366084885" />
          </node>
        </node>
        <node concept="37vLTG" id="2Y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7716961532366084885" />
          <node concept="3uibUv" id="33" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7716961532366084885" />
          </node>
        </node>
        <node concept="37vLTG" id="2Z" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7716961532366084885" />
          <node concept="3uibUv" id="34" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7716961532366084885" />
          </node>
        </node>
        <node concept="3clFbS" id="30" role="3clF47">
          <uo k="s:originTrace" v="n:7716961532366084885" />
          <node concept="3cpWs8" id="35" role="3cqZAp">
            <uo k="s:originTrace" v="n:7716961532366084885" />
            <node concept="3cpWsn" id="38" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7716961532366084885" />
              <node concept="10P_77" id="39" role="1tU5fm">
                <uo k="s:originTrace" v="n:7716961532366084885" />
              </node>
              <node concept="1rXfSq" id="3a" role="33vP2m">
                <ref role="37wK5l" node="2C" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7716961532366084885" />
                <node concept="37vLTw" id="3b" role="37wK5m">
                  <ref role="3cqZAo" node="2X" resolve="node" />
                  <uo k="s:originTrace" v="n:7716961532366084885" />
                </node>
                <node concept="2YIFZM" id="3c" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:7716961532366084885" />
                  <node concept="37vLTw" id="3d" role="37wK5m">
                    <ref role="3cqZAo" node="2Y" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7716961532366084885" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="36" role="3cqZAp">
            <uo k="s:originTrace" v="n:7716961532366084885" />
            <node concept="3clFbS" id="3e" role="3clFbx">
              <uo k="s:originTrace" v="n:7716961532366084885" />
              <node concept="3clFbF" id="3g" role="3cqZAp">
                <uo k="s:originTrace" v="n:7716961532366084885" />
                <node concept="2OqwBi" id="3h" role="3clFbG">
                  <uo k="s:originTrace" v="n:7716961532366084885" />
                  <node concept="37vLTw" id="3i" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Z" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7716961532366084885" />
                  </node>
                  <node concept="liA8E" id="3j" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7716961532366084885" />
                    <node concept="2ShNRf" id="3k" role="37wK5m">
                      <uo k="s:originTrace" v="n:7716961532366084885" />
                      <node concept="1pGfFk" id="3l" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7716961532366084885" />
                        <node concept="Xl_RD" id="3m" role="37wK5m">
                          <property role="Xl_RC" value="r:6ef50914-0bcf-46ea-a3ac-ac2975ea0cb5(com.mbeddr.mpsutil.richstring.constraints)" />
                          <uo k="s:originTrace" v="n:7716961532366084885" />
                        </node>
                        <node concept="Xl_RD" id="3n" role="37wK5m">
                          <property role="Xl_RC" value="7716961532366084990" />
                          <uo k="s:originTrace" v="n:7716961532366084885" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3f" role="3clFbw">
              <uo k="s:originTrace" v="n:7716961532366084885" />
              <node concept="3y3z36" id="3o" role="3uHU7w">
                <uo k="s:originTrace" v="n:7716961532366084885" />
                <node concept="10Nm6u" id="3q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7716961532366084885" />
                </node>
                <node concept="37vLTw" id="3r" role="3uHU7B">
                  <ref role="3cqZAo" node="2Z" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7716961532366084885" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3p" role="3uHU7B">
                <uo k="s:originTrace" v="n:7716961532366084885" />
                <node concept="37vLTw" id="3s" role="3fr31v">
                  <ref role="3cqZAo" node="38" resolve="result" />
                  <uo k="s:originTrace" v="n:7716961532366084885" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="37" role="3cqZAp">
            <uo k="s:originTrace" v="n:7716961532366084885" />
            <node concept="37vLTw" id="3t" role="3clFbG">
              <ref role="3cqZAo" node="38" resolve="result" />
              <uo k="s:originTrace" v="n:7716961532366084885" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="31" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7716961532366084885" />
        </node>
      </node>
      <node concept="2YIFZL" id="2C" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7716961532366084885" />
        <node concept="37vLTG" id="3u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7716961532366084885" />
          <node concept="3Tqbb2" id="3z" role="1tU5fm">
            <uo k="s:originTrace" v="n:7716961532366084885" />
          </node>
        </node>
        <node concept="37vLTG" id="3v" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7716961532366084885" />
          <node concept="10Oyi0" id="3$" role="1tU5fm">
            <uo k="s:originTrace" v="n:7716961532366084885" />
          </node>
        </node>
        <node concept="10P_77" id="3w" role="3clF45">
          <uo k="s:originTrace" v="n:7716961532366084885" />
        </node>
        <node concept="3Tm6S6" id="3x" role="1B3o_S">
          <uo k="s:originTrace" v="n:7716961532366084885" />
        </node>
        <node concept="3clFbS" id="3y" role="3clF47">
          <uo k="s:originTrace" v="n:7716961532366084991" />
          <node concept="3clFbF" id="3_" role="3cqZAp">
            <uo k="s:originTrace" v="n:7716961532366086958" />
            <node concept="3eOSWO" id="3A" role="3clFbG">
              <uo k="s:originTrace" v="n:7716961532366099556" />
              <node concept="37vLTw" id="3B" role="3uHU7B">
                <ref role="3cqZAo" node="3v" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7716961532366099559" />
              </node>
              <node concept="3cmrfG" id="3C" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:7716961532366099558" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2D" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7716961532366084885" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3D">
    <node concept="39e2AJ" id="3E" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="3H" role="39e3Y0">
        <ref role="39e2AK" to="qr8i:6Go9U2y2jCN" resolve="ConversionPrecisionInteger_Constraints" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="ConversionPrecisionInteger_Constraints" />
          <node concept="3u3nmq" id="3N" role="385v07">
            <property role="3u3nmv" value="7716961532366109235" />
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="P" resolve="ConversionPrecisionInteger_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="qr8i:6Go9U2y2dGl" resolve="ConversionWidthInteger_Constraints" />
        <node concept="385nmt" id="3O" role="385vvn">
          <property role="385vuF" value="ConversionWidthInteger_Constraints" />
          <node concept="3u3nmq" id="3Q" role="385v07">
            <property role="3u3nmv" value="7716961532366084885" />
          </node>
        </node>
        <node concept="39e2AT" id="3P" role="39e2AY">
          <ref role="39e2AS" node="2f" resolve="ConversionWidthInteger_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="qr8i:2UbT3C4dh6X" resolve="IRichStringContent_Constraints" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="IRichStringContent_Constraints" />
          <node concept="3u3nmq" id="3T" role="385v07">
            <property role="3u3nmv" value="3354025285337289149" />
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="4f" resolve="IRichStringContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="qr8i:6Go9U2ycs0o" resolve="InlineFormat_Constraints" />
        <node concept="385nmt" id="3U" role="385vvn">
          <property role="385vuF" value="InlineFormat_Constraints" />
          <node concept="3u3nmq" id="3W" role="385v07">
            <property role="3u3nmv" value="7716961532368764952" />
          </node>
        </node>
        <node concept="39e2AT" id="3V" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="InlineFormat_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3F" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="qr8i:6Go9U2y2jCN" resolve="ConversionPrecisionInteger_Constraints" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="ConversionPrecisionInteger_Constraints" />
          <node concept="3u3nmq" id="43" role="385v07">
            <property role="3u3nmv" value="7716961532366109235" />
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="S" resolve="ConversionPrecisionInteger_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3Y" role="39e3Y0">
        <ref role="39e2AK" to="qr8i:6Go9U2y2dGl" resolve="ConversionWidthInteger_Constraints" />
        <node concept="385nmt" id="44" role="385vvn">
          <property role="385vuF" value="ConversionWidthInteger_Constraints" />
          <node concept="3u3nmq" id="46" role="385v07">
            <property role="3u3nmv" value="7716961532366084885" />
          </node>
        </node>
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="ConversionWidthInteger_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <ref role="39e2AK" to="qr8i:2UbT3C4dh6X" resolve="IRichStringContent_Constraints" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="IRichStringContent_Constraints" />
          <node concept="3u3nmq" id="49" role="385v07">
            <property role="3u3nmv" value="3354025285337289149" />
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="4i" resolve="IRichStringContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="qr8i:6Go9U2ycs0o" resolve="InlineFormat_Constraints" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="InlineFormat_Constraints" />
          <node concept="3u3nmq" id="4c" role="385v07">
            <property role="3u3nmv" value="7716961532368764952" />
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="InlineFormat_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3G" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4f">
    <property role="TrG5h" value="IRichStringContent_Constraints" />
    <uo k="s:originTrace" v="n:3354025285337289149" />
    <node concept="3Tm1VV" id="4g" role="1B3o_S">
      <uo k="s:originTrace" v="n:3354025285337289149" />
    </node>
    <node concept="3uibUv" id="4h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3354025285337289149" />
    </node>
    <node concept="3clFbW" id="4i" role="jymVt">
      <uo k="s:originTrace" v="n:3354025285337289149" />
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3354025285337289149" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3354025285337289149" />
        </node>
      </node>
      <node concept="3cqZAl" id="4l" role="3clF45">
        <uo k="s:originTrace" v="n:3354025285337289149" />
      </node>
      <node concept="3clFbS" id="4m" role="3clF47">
        <uo k="s:originTrace" v="n:3354025285337289149" />
        <node concept="XkiVB" id="4o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3354025285337289149" />
          <node concept="1BaE9c" id="4p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IRichStringContent$Sz" />
            <uo k="s:originTrace" v="n:3354025285337289149" />
            <node concept="2YIFZM" id="4r" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:3354025285337289149" />
              <node concept="11gdke" id="4s" role="37wK5m">
                <property role="11gdj1" value="442d3b7dfe4a4293L" />
                <uo k="s:originTrace" v="n:3354025285337289149" />
              </node>
              <node concept="11gdke" id="4t" role="37wK5m">
                <property role="11gdj1" value="a7c16744d440ecaaL" />
                <uo k="s:originTrace" v="n:3354025285337289149" />
              </node>
              <node concept="11gdke" id="4u" role="37wK5m">
                <property role="11gdj1" value="2e8be43a0434fe5cL" />
                <uo k="s:originTrace" v="n:3354025285337289149" />
              </node>
              <node concept="Xl_RD" id="4v" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.richstring.structure.IRichStringContent" />
                <uo k="s:originTrace" v="n:3354025285337289149" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4q" role="37wK5m">
            <ref role="3cqZAo" node="4k" resolve="initContext" />
            <uo k="s:originTrace" v="n:3354025285337289149" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4j" role="jymVt">
      <uo k="s:originTrace" v="n:3354025285337289149" />
    </node>
  </node>
  <node concept="312cEu" id="4w">
    <property role="3GE5qa" value="format.format" />
    <property role="TrG5h" value="InlineFormat_Constraints" />
    <uo k="s:originTrace" v="n:7716961532368764952" />
    <node concept="3Tm1VV" id="4x" role="1B3o_S">
      <uo k="s:originTrace" v="n:7716961532368764952" />
    </node>
    <node concept="3uibUv" id="4y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7716961532368764952" />
    </node>
    <node concept="3clFbW" id="4z" role="jymVt">
      <uo k="s:originTrace" v="n:7716961532368764952" />
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7716961532368764952" />
        <node concept="3uibUv" id="4C" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7716961532368764952" />
        </node>
      </node>
      <node concept="3cqZAl" id="4A" role="3clF45">
        <uo k="s:originTrace" v="n:7716961532368764952" />
      </node>
      <node concept="3clFbS" id="4B" role="3clF47">
        <uo k="s:originTrace" v="n:7716961532368764952" />
        <node concept="XkiVB" id="4D" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7716961532368764952" />
          <node concept="1BaE9c" id="4E" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InlineFormat$AE" />
            <uo k="s:originTrace" v="n:7716961532368764952" />
            <node concept="2YIFZM" id="4G" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7716961532368764952" />
              <node concept="11gdke" id="4H" role="37wK5m">
                <property role="11gdj1" value="442d3b7dfe4a4293L" />
                <uo k="s:originTrace" v="n:7716961532368764952" />
              </node>
              <node concept="11gdke" id="4I" role="37wK5m">
                <property role="11gdj1" value="a7c16744d440ecaaL" />
                <uo k="s:originTrace" v="n:7716961532368764952" />
              </node>
              <node concept="11gdke" id="4J" role="37wK5m">
                <property role="11gdj1" value="2e8be43a04395836L" />
                <uo k="s:originTrace" v="n:7716961532368764952" />
              </node>
              <node concept="Xl_RD" id="4K" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.richstring.structure.InlineFormat" />
                <uo k="s:originTrace" v="n:7716961532368764952" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4F" role="37wK5m">
            <ref role="3cqZAo" node="4_" resolve="initContext" />
            <uo k="s:originTrace" v="n:7716961532368764952" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$" role="jymVt">
      <uo k="s:originTrace" v="n:7716961532368764952" />
    </node>
  </node>
</model>

