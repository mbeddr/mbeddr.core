<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1798b2(checkpoints/com.mbeddr.cc.var.composition.c.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="s279" ref="r:14aaaa43-c0d7-4384-a538-365180ca16b3(com.mbeddr.cc.var.composition.c.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xr8g" ref="r:a34fe219-429e-4501-bb74-7bfdd6e6bfc5(com.mbeddr.cc.var.composition.c.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="11rw" ref="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
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
                    <ref role="37wK5l" node="S" resolve="ContextAccessExpr_Constraints" />
                    <node concept="37vLTw" id="x" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="xr8g:5be2k4k430s" resolve="ContextAccessExpr" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="2ShNRf" id="_" role="3cqZAk">
                  <node concept="1pGfFk" id="A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3W" resolve="FunctionStmMergeOp_Constraints" />
                    <node concept="37vLTw" id="B" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="xr8g:5B$wwdfbp1d" resolve="FunctionStmMergeOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="2ShNRf" id="F" role="3cqZAk">
                  <node concept="1pGfFk" id="G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2u" resolve="FunctionStatementMerger_Constraints" />
                    <node concept="37vLTw" id="H" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="xr8g:5B$wwdfbp1c" resolve="FunctionStatementMerger" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="2ShNRf" id="L" role="3cqZAk">
                  <node concept="1pGfFk" id="M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4N" resolve="ReplaceCall_Constraints" />
                    <node concept="37vLTw" id="N" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="xr8g:12n15PAd47h" resolve="ReplaceCall" />
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
    <property role="TrG5h" value="ContextAccessExpr_Constraints" />
    <uo k="s:originTrace" v="n:6477445114789440813" />
    <node concept="3Tm1VV" id="Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477445114789440813" />
    </node>
    <node concept="3uibUv" id="R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6477445114789440813" />
    </node>
    <node concept="3clFbW" id="S" role="jymVt">
      <uo k="s:originTrace" v="n:6477445114789440813" />
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6477445114789440813" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6477445114789440813" />
        </node>
      </node>
      <node concept="3cqZAl" id="W" role="3clF45">
        <uo k="s:originTrace" v="n:6477445114789440813" />
      </node>
      <node concept="3clFbS" id="X" role="3clF47">
        <uo k="s:originTrace" v="n:6477445114789440813" />
        <node concept="XkiVB" id="Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6477445114789440813" />
          <node concept="1BaE9c" id="11" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContextAccessExpr$JB" />
            <uo k="s:originTrace" v="n:6477445114789440813" />
            <node concept="2YIFZM" id="13" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6477445114789440813" />
              <node concept="11gdke" id="14" role="37wK5m">
                <property role="11gdj1" value="3f78d943f334789L" />
                <uo k="s:originTrace" v="n:6477445114789440813" />
              </node>
              <node concept="11gdke" id="15" role="37wK5m">
                <property role="11gdj1" value="ad355950b32fdad8L" />
                <uo k="s:originTrace" v="n:6477445114789440813" />
              </node>
              <node concept="11gdke" id="16" role="37wK5m">
                <property role="11gdj1" value="52ce09411410301cL" />
                <uo k="s:originTrace" v="n:6477445114789440813" />
              </node>
              <node concept="Xl_RD" id="17" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.composition.c.structure.ContextAccessExpr" />
                <uo k="s:originTrace" v="n:6477445114789440813" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="12" role="37wK5m">
            <ref role="3cqZAo" node="V" resolve="initContext" />
            <uo k="s:originTrace" v="n:6477445114789440813" />
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477445114789440813" />
          <node concept="1rXfSq" id="18" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6477445114789440813" />
            <node concept="2ShNRf" id="19" role="37wK5m">
              <uo k="s:originTrace" v="n:6477445114789440813" />
              <node concept="YeOm9" id="1a" role="2ShVmc">
                <uo k="s:originTrace" v="n:6477445114789440813" />
                <node concept="1Y3b0j" id="1b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6477445114789440813" />
                  <node concept="3Tm1VV" id="1c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6477445114789440813" />
                  </node>
                  <node concept="3clFb_" id="1d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6477445114789440813" />
                    <node concept="3Tm1VV" id="1g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6477445114789440813" />
                    </node>
                    <node concept="2AHcQZ" id="1h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6477445114789440813" />
                    </node>
                    <node concept="3uibUv" id="1i" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6477445114789440813" />
                    </node>
                    <node concept="37vLTG" id="1j" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6477445114789440813" />
                      <node concept="3uibUv" id="1m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6477445114789440813" />
                      </node>
                      <node concept="2AHcQZ" id="1n" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6477445114789440813" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1k" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6477445114789440813" />
                      <node concept="3uibUv" id="1o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6477445114789440813" />
                      </node>
                      <node concept="2AHcQZ" id="1p" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6477445114789440813" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1l" role="3clF47">
                      <uo k="s:originTrace" v="n:6477445114789440813" />
                      <node concept="3cpWs8" id="1q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6477445114789440813" />
                        <node concept="3cpWsn" id="1v" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6477445114789440813" />
                          <node concept="10P_77" id="1w" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6477445114789440813" />
                          </node>
                          <node concept="1rXfSq" id="1x" role="33vP2m">
                            <ref role="37wK5l" node="U" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6477445114789440813" />
                            <node concept="2OqwBi" id="1y" role="37wK5m">
                              <uo k="s:originTrace" v="n:6477445114789440813" />
                              <node concept="37vLTw" id="1A" role="2Oq$k0">
                                <ref role="3cqZAo" node="1j" resolve="context" />
                                <uo k="s:originTrace" v="n:6477445114789440813" />
                              </node>
                              <node concept="liA8E" id="1B" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6477445114789440813" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1z" role="37wK5m">
                              <uo k="s:originTrace" v="n:6477445114789440813" />
                              <node concept="37vLTw" id="1C" role="2Oq$k0">
                                <ref role="3cqZAo" node="1j" resolve="context" />
                                <uo k="s:originTrace" v="n:6477445114789440813" />
                              </node>
                              <node concept="liA8E" id="1D" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6477445114789440813" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1$" role="37wK5m">
                              <uo k="s:originTrace" v="n:6477445114789440813" />
                              <node concept="37vLTw" id="1E" role="2Oq$k0">
                                <ref role="3cqZAo" node="1j" resolve="context" />
                                <uo k="s:originTrace" v="n:6477445114789440813" />
                              </node>
                              <node concept="liA8E" id="1F" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6477445114789440813" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1_" role="37wK5m">
                              <uo k="s:originTrace" v="n:6477445114789440813" />
                              <node concept="37vLTw" id="1G" role="2Oq$k0">
                                <ref role="3cqZAo" node="1j" resolve="context" />
                                <uo k="s:originTrace" v="n:6477445114789440813" />
                              </node>
                              <node concept="liA8E" id="1H" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6477445114789440813" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6477445114789440813" />
                      </node>
                      <node concept="3clFbJ" id="1s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6477445114789440813" />
                        <node concept="3clFbS" id="1I" role="3clFbx">
                          <uo k="s:originTrace" v="n:6477445114789440813" />
                          <node concept="3clFbF" id="1K" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6477445114789440813" />
                            <node concept="2OqwBi" id="1L" role="3clFbG">
                              <uo k="s:originTrace" v="n:6477445114789440813" />
                              <node concept="37vLTw" id="1M" role="2Oq$k0">
                                <ref role="3cqZAo" node="1k" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6477445114789440813" />
                              </node>
                              <node concept="liA8E" id="1N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6477445114789440813" />
                                <node concept="1dyn4i" id="1O" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6477445114789440813" />
                                  <node concept="2ShNRf" id="1P" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6477445114789440813" />
                                    <node concept="1pGfFk" id="1Q" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6477445114789440813" />
                                      <node concept="Xl_RD" id="1R" role="37wK5m">
                                        <property role="Xl_RC" value="r:14aaaa43-c0d7-4384-a538-365180ca16b3(com.mbeddr.cc.var.composition.c.constraints)" />
                                        <uo k="s:originTrace" v="n:6477445114789440813" />
                                      </node>
                                      <node concept="Xl_RD" id="1S" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236524626" />
                                        <uo k="s:originTrace" v="n:6477445114789440813" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1J" role="3clFbw">
                          <uo k="s:originTrace" v="n:6477445114789440813" />
                          <node concept="3y3z36" id="1T" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6477445114789440813" />
                            <node concept="10Nm6u" id="1V" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6477445114789440813" />
                            </node>
                            <node concept="37vLTw" id="1W" role="3uHU7B">
                              <ref role="3cqZAo" node="1k" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6477445114789440813" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1U" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6477445114789440813" />
                            <node concept="37vLTw" id="1X" role="3fr31v">
                              <ref role="3cqZAo" node="1v" resolve="result" />
                              <uo k="s:originTrace" v="n:6477445114789440813" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6477445114789440813" />
                      </node>
                      <node concept="3clFbF" id="1u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6477445114789440813" />
                        <node concept="37vLTw" id="1Y" role="3clFbG">
                          <ref role="3cqZAo" node="1v" resolve="result" />
                          <uo k="s:originTrace" v="n:6477445114789440813" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1e" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6477445114789440813" />
                  </node>
                  <node concept="3uibUv" id="1f" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6477445114789440813" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="T" role="jymVt">
      <uo k="s:originTrace" v="n:6477445114789440813" />
    </node>
    <node concept="2YIFZL" id="U" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6477445114789440813" />
      <node concept="10P_77" id="1Z" role="3clF45">
        <uo k="s:originTrace" v="n:6477445114789440813" />
      </node>
      <node concept="3Tm6S6" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477445114789440813" />
      </node>
      <node concept="3clFbS" id="21" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236524627" />
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236524628" />
          <node concept="2OqwBi" id="27" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236524629" />
            <node concept="2OqwBi" id="28" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236524630" />
              <node concept="37vLTw" id="2a" role="2Oq$k0">
                <ref role="3cqZAo" node="23" resolve="parentNode" />
                <uo k="s:originTrace" v="n:8237807170236524631" />
              </node>
              <node concept="z$bX8" id="2b" role="2OqNvi">
                <uo k="s:originTrace" v="n:8237807170236524632" />
              </node>
            </node>
            <node concept="2HwmR7" id="29" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236524633" />
              <node concept="1bVj0M" id="2c" role="23t8la">
                <uo k="s:originTrace" v="n:8237807170236524634" />
                <node concept="3clFbS" id="2d" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8237807170236524635" />
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8237807170236524636" />
                    <node concept="2OqwBi" id="2g" role="3clFbG">
                      <uo k="s:originTrace" v="n:8237807170236524637" />
                      <node concept="2OqwBi" id="2h" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8237807170236524638" />
                        <node concept="37vLTw" id="2j" role="2Oq$k0">
                          <ref role="3cqZAo" node="2e" resolve="it" />
                          <uo k="s:originTrace" v="n:8237807170236524639" />
                        </node>
                        <node concept="3CFZ6_" id="2k" role="2OqNvi">
                          <uo k="s:originTrace" v="n:8237807170236524640" />
                          <node concept="3CFYIy" id="2l" role="3CFYIz">
                            <ref role="3CFYIx" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                            <uo k="s:originTrace" v="n:8237807170236524641" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2i" role="2OqNvi">
                        <uo k="s:originTrace" v="n:8237807170236524642" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2e" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:3330172329099270293" />
                  <node concept="2jxLKc" id="2m" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3330172329099270294" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6477445114789440813" />
        <node concept="3uibUv" id="2n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6477445114789440813" />
        </node>
      </node>
      <node concept="37vLTG" id="23" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6477445114789440813" />
        <node concept="3uibUv" id="2o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6477445114789440813" />
        </node>
      </node>
      <node concept="37vLTG" id="24" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6477445114789440813" />
        <node concept="3uibUv" id="2p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6477445114789440813" />
        </node>
      </node>
      <node concept="37vLTG" id="25" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6477445114789440813" />
        <node concept="3uibUv" id="2q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6477445114789440813" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2r">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="FunctionStatementMerger_Constraints" />
    <uo k="s:originTrace" v="n:6477445114790685099" />
    <node concept="3Tm1VV" id="2s" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477445114790685099" />
    </node>
    <node concept="3uibUv" id="2t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6477445114790685099" />
    </node>
    <node concept="3clFbW" id="2u" role="jymVt">
      <uo k="s:originTrace" v="n:6477445114790685099" />
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6477445114790685099" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6477445114790685099" />
        </node>
      </node>
      <node concept="3cqZAl" id="2y" role="3clF45">
        <uo k="s:originTrace" v="n:6477445114790685099" />
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <uo k="s:originTrace" v="n:6477445114790685099" />
        <node concept="XkiVB" id="2_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6477445114790685099" />
          <node concept="1BaE9c" id="2B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionStatementMerger$yf" />
            <uo k="s:originTrace" v="n:6477445114790685099" />
            <node concept="2YIFZM" id="2D" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6477445114790685099" />
              <node concept="11gdke" id="2E" role="37wK5m">
                <property role="11gdj1" value="3f78d943f334789L" />
                <uo k="s:originTrace" v="n:6477445114790685099" />
              </node>
              <node concept="11gdke" id="2F" role="37wK5m">
                <property role="11gdj1" value="ad355950b32fdad8L" />
                <uo k="s:originTrace" v="n:6477445114790685099" />
              </node>
              <node concept="11gdke" id="2G" role="37wK5m">
                <property role="11gdj1" value="59e482034f2d904cL" />
                <uo k="s:originTrace" v="n:6477445114790685099" />
              </node>
              <node concept="Xl_RD" id="2H" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.composition.c.structure.FunctionStatementMerger" />
                <uo k="s:originTrace" v="n:6477445114790685099" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2C" role="37wK5m">
            <ref role="3cqZAo" node="2x" resolve="initContext" />
            <uo k="s:originTrace" v="n:6477445114790685099" />
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6477445114790685099" />
          <node concept="1rXfSq" id="2I" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6477445114790685099" />
            <node concept="2ShNRf" id="2J" role="37wK5m">
              <uo k="s:originTrace" v="n:6477445114790685099" />
              <node concept="YeOm9" id="2K" role="2ShVmc">
                <uo k="s:originTrace" v="n:6477445114790685099" />
                <node concept="1Y3b0j" id="2L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6477445114790685099" />
                  <node concept="3Tm1VV" id="2M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6477445114790685099" />
                  </node>
                  <node concept="3clFb_" id="2N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6477445114790685099" />
                    <node concept="3Tm1VV" id="2Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6477445114790685099" />
                    </node>
                    <node concept="2AHcQZ" id="2R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6477445114790685099" />
                    </node>
                    <node concept="3uibUv" id="2S" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6477445114790685099" />
                    </node>
                    <node concept="37vLTG" id="2T" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6477445114790685099" />
                      <node concept="3uibUv" id="2W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6477445114790685099" />
                      </node>
                      <node concept="2AHcQZ" id="2X" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6477445114790685099" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2U" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6477445114790685099" />
                      <node concept="3uibUv" id="2Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6477445114790685099" />
                      </node>
                      <node concept="2AHcQZ" id="2Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6477445114790685099" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2V" role="3clF47">
                      <uo k="s:originTrace" v="n:6477445114790685099" />
                      <node concept="3cpWs8" id="30" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6477445114790685099" />
                        <node concept="3cpWsn" id="35" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6477445114790685099" />
                          <node concept="10P_77" id="36" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6477445114790685099" />
                          </node>
                          <node concept="1rXfSq" id="37" role="33vP2m">
                            <ref role="37wK5l" node="2w" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6477445114790685099" />
                            <node concept="2OqwBi" id="38" role="37wK5m">
                              <uo k="s:originTrace" v="n:6477445114790685099" />
                              <node concept="37vLTw" id="3c" role="2Oq$k0">
                                <ref role="3cqZAo" node="2T" resolve="context" />
                                <uo k="s:originTrace" v="n:6477445114790685099" />
                              </node>
                              <node concept="liA8E" id="3d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6477445114790685099" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="39" role="37wK5m">
                              <uo k="s:originTrace" v="n:6477445114790685099" />
                              <node concept="37vLTw" id="3e" role="2Oq$k0">
                                <ref role="3cqZAo" node="2T" resolve="context" />
                                <uo k="s:originTrace" v="n:6477445114790685099" />
                              </node>
                              <node concept="liA8E" id="3f" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6477445114790685099" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3a" role="37wK5m">
                              <uo k="s:originTrace" v="n:6477445114790685099" />
                              <node concept="37vLTw" id="3g" role="2Oq$k0">
                                <ref role="3cqZAo" node="2T" resolve="context" />
                                <uo k="s:originTrace" v="n:6477445114790685099" />
                              </node>
                              <node concept="liA8E" id="3h" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6477445114790685099" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3b" role="37wK5m">
                              <uo k="s:originTrace" v="n:6477445114790685099" />
                              <node concept="37vLTw" id="3i" role="2Oq$k0">
                                <ref role="3cqZAo" node="2T" resolve="context" />
                                <uo k="s:originTrace" v="n:6477445114790685099" />
                              </node>
                              <node concept="liA8E" id="3j" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6477445114790685099" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="31" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6477445114790685099" />
                      </node>
                      <node concept="3clFbJ" id="32" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6477445114790685099" />
                        <node concept="3clFbS" id="3k" role="3clFbx">
                          <uo k="s:originTrace" v="n:6477445114790685099" />
                          <node concept="3clFbF" id="3m" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6477445114790685099" />
                            <node concept="2OqwBi" id="3n" role="3clFbG">
                              <uo k="s:originTrace" v="n:6477445114790685099" />
                              <node concept="37vLTw" id="3o" role="2Oq$k0">
                                <ref role="3cqZAo" node="2U" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6477445114790685099" />
                              </node>
                              <node concept="liA8E" id="3p" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6477445114790685099" />
                                <node concept="1dyn4i" id="3q" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6477445114790685099" />
                                  <node concept="2ShNRf" id="3r" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6477445114790685099" />
                                    <node concept="1pGfFk" id="3s" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6477445114790685099" />
                                      <node concept="Xl_RD" id="3t" role="37wK5m">
                                        <property role="Xl_RC" value="r:14aaaa43-c0d7-4384-a538-365180ca16b3(com.mbeddr.cc.var.composition.c.constraints)" />
                                        <uo k="s:originTrace" v="n:6477445114790685099" />
                                      </node>
                                      <node concept="Xl_RD" id="3u" role="37wK5m">
                                        <property role="Xl_RC" value="8237807170236524645" />
                                        <uo k="s:originTrace" v="n:6477445114790685099" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3l" role="3clFbw">
                          <uo k="s:originTrace" v="n:6477445114790685099" />
                          <node concept="3y3z36" id="3v" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6477445114790685099" />
                            <node concept="10Nm6u" id="3x" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6477445114790685099" />
                            </node>
                            <node concept="37vLTw" id="3y" role="3uHU7B">
                              <ref role="3cqZAo" node="2U" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6477445114790685099" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3w" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6477445114790685099" />
                            <node concept="37vLTw" id="3z" role="3fr31v">
                              <ref role="3cqZAo" node="35" resolve="result" />
                              <uo k="s:originTrace" v="n:6477445114790685099" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="33" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6477445114790685099" />
                      </node>
                      <node concept="3clFbF" id="34" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6477445114790685099" />
                        <node concept="37vLTw" id="3$" role="3clFbG">
                          <ref role="3cqZAo" node="35" resolve="result" />
                          <uo k="s:originTrace" v="n:6477445114790685099" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2O" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6477445114790685099" />
                  </node>
                  <node concept="3uibUv" id="2P" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6477445114790685099" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v" role="jymVt">
      <uo k="s:originTrace" v="n:6477445114790685099" />
    </node>
    <node concept="2YIFZL" id="2w" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6477445114790685099" />
      <node concept="10P_77" id="3_" role="3clF45">
        <uo k="s:originTrace" v="n:6477445114790685099" />
      </node>
      <node concept="3Tm6S6" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:6477445114790685099" />
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:8237807170236524646" />
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8237807170236524647" />
          <node concept="2OqwBi" id="3H" role="3clFbG">
            <uo k="s:originTrace" v="n:8237807170236524648" />
            <node concept="2OqwBi" id="3I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8237807170236524649" />
              <node concept="1PxgMI" id="3K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8237807170236524650" />
                <node concept="37vLTw" id="3M" role="1m5AlR">
                  <ref role="3cqZAo" node="3D" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:8237807170236524651" />
                </node>
                <node concept="chp4Y" id="3N" role="3oSUPX">
                  <ref role="cht4Q" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                  <uo k="s:originTrace" v="n:8237807170236524803" />
                </node>
              </node>
              <node concept="3TrEf2" id="3L" role="2OqNvi">
                <ref role="3Tt5mk" to="11rw:3YyHFqO5xVY" resolve="matchStrategy" />
                <uo k="s:originTrace" v="n:8237807170236524652" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3J" role="2OqNvi">
              <uo k="s:originTrace" v="n:8237807170236524653" />
              <node concept="chp4Y" id="3O" role="cj9EA">
                <ref role="cht4Q" to="xr8g:5B$wwdfboEI" resolve="FunctionMatcher" />
                <uo k="s:originTrace" v="n:8237807170236524654" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6477445114790685099" />
        <node concept="3uibUv" id="3P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6477445114790685099" />
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6477445114790685099" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6477445114790685099" />
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6477445114790685099" />
        <node concept="3uibUv" id="3R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6477445114790685099" />
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6477445114790685099" />
        <node concept="3uibUv" id="3S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6477445114790685099" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3T">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="FunctionStmMergeOp_Constraints" />
    <uo k="s:originTrace" v="n:6477445114790514876" />
    <node concept="3Tm1VV" id="3U" role="1B3o_S">
      <uo k="s:originTrace" v="n:6477445114790514876" />
    </node>
    <node concept="3uibUv" id="3V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6477445114790514876" />
    </node>
    <node concept="3clFbW" id="3W" role="jymVt">
      <uo k="s:originTrace" v="n:6477445114790514876" />
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6477445114790514876" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6477445114790514876" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Z" role="3clF45">
        <uo k="s:originTrace" v="n:6477445114790514876" />
      </node>
      <node concept="3clFbS" id="40" role="3clF47">
        <uo k="s:originTrace" v="n:6477445114790514876" />
        <node concept="XkiVB" id="42" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6477445114790514876" />
          <node concept="1BaE9c" id="43" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionStmMergeOp$yI" />
            <uo k="s:originTrace" v="n:6477445114790514876" />
            <node concept="2YIFZM" id="45" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6477445114790514876" />
              <node concept="11gdke" id="46" role="37wK5m">
                <property role="11gdj1" value="3f78d943f334789L" />
                <uo k="s:originTrace" v="n:6477445114790514876" />
              </node>
              <node concept="11gdke" id="47" role="37wK5m">
                <property role="11gdj1" value="ad355950b32fdad8L" />
                <uo k="s:originTrace" v="n:6477445114790514876" />
              </node>
              <node concept="11gdke" id="48" role="37wK5m">
                <property role="11gdj1" value="59e482034f2d904dL" />
                <uo k="s:originTrace" v="n:6477445114790514876" />
              </node>
              <node concept="Xl_RD" id="49" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.composition.c.structure.FunctionStmMergeOp" />
                <uo k="s:originTrace" v="n:6477445114790514876" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="44" role="37wK5m">
            <ref role="3cqZAo" node="3Y" resolve="initContext" />
            <uo k="s:originTrace" v="n:6477445114790514876" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3X" role="jymVt">
      <uo k="s:originTrace" v="n:6477445114790514876" />
    </node>
  </node>
  <node concept="39dXUE" id="4a">
    <node concept="39e2AJ" id="4b" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <ref role="39e2AK" to="s279:5B$wwdf7iOH" resolve="ContextAccessExpr_Constraints" />
        <node concept="385nmt" id="4i" role="385vvn">
          <property role="385vuF" value="ContextAccessExpr_Constraints" />
          <node concept="3u3nmq" id="4k" role="385v07">
            <property role="3u3nmv" value="6477445114789440813" />
          </node>
        </node>
        <node concept="39e2AT" id="4j" role="39e2AY">
          <ref role="39e2AS" node="P" resolve="ContextAccessExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="s279:5B$wwdfc2AF" resolve="FunctionStatementMerger_Constraints" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="FunctionStatementMerger_Constraints" />
          <node concept="3u3nmq" id="4n" role="385v07">
            <property role="3u3nmv" value="6477445114790685099" />
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="2r" resolve="FunctionStatementMerger_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="s279:5B$wwdfbp2W" resolve="FunctionStmMergeOp_Constraints" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="FunctionStmMergeOp_Constraints" />
          <node concept="3u3nmq" id="4q" role="385v07">
            <property role="3u3nmv" value="6477445114790514876" />
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="3T" resolve="FunctionStmMergeOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="s279:12n15PAd47x" resolve="ReplaceCall_Constraints" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="ReplaceCall_Constraints" />
          <node concept="3u3nmq" id="4t" role="385v07">
            <property role="3u3nmv" value="1195429025283326433" />
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="ReplaceCall_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4c" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="4u" role="39e3Y0">
        <ref role="39e2AK" to="s279:5B$wwdf7iOH" resolve="ContextAccessExpr_Constraints" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="ContextAccessExpr_Constraints" />
          <node concept="3u3nmq" id="4$" role="385v07">
            <property role="3u3nmv" value="6477445114789440813" />
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="S" resolve="ContextAccessExpr_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4v" role="39e3Y0">
        <ref role="39e2AK" to="s279:5B$wwdfc2AF" resolve="FunctionStatementMerger_Constraints" />
        <node concept="385nmt" id="4_" role="385vvn">
          <property role="385vuF" value="FunctionStatementMerger_Constraints" />
          <node concept="3u3nmq" id="4B" role="385v07">
            <property role="3u3nmv" value="6477445114790685099" />
          </node>
        </node>
        <node concept="39e2AT" id="4A" role="39e2AY">
          <ref role="39e2AS" node="2u" resolve="FunctionStatementMerger_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4w" role="39e3Y0">
        <ref role="39e2AK" to="s279:5B$wwdfbp2W" resolve="FunctionStmMergeOp_Constraints" />
        <node concept="385nmt" id="4C" role="385vvn">
          <property role="385vuF" value="FunctionStmMergeOp_Constraints" />
          <node concept="3u3nmq" id="4E" role="385v07">
            <property role="3u3nmv" value="6477445114790514876" />
          </node>
        </node>
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="3W" resolve="FunctionStmMergeOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4x" role="39e3Y0">
        <ref role="39e2AK" to="s279:12n15PAd47x" resolve="ReplaceCall_Constraints" />
        <node concept="385nmt" id="4F" role="385vvn">
          <property role="385vuF" value="ReplaceCall_Constraints" />
          <node concept="3u3nmq" id="4H" role="385v07">
            <property role="3u3nmv" value="1195429025283326433" />
          </node>
        </node>
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="ReplaceCall_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4d" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4I" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4K">
    <property role="3GE5qa" value="function_calls" />
    <property role="TrG5h" value="ReplaceCall_Constraints" />
    <uo k="s:originTrace" v="n:1195429025283326433" />
    <node concept="3Tm1VV" id="4L" role="1B3o_S">
      <uo k="s:originTrace" v="n:1195429025283326433" />
    </node>
    <node concept="3uibUv" id="4M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1195429025283326433" />
    </node>
    <node concept="3clFbW" id="4N" role="jymVt">
      <uo k="s:originTrace" v="n:1195429025283326433" />
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1195429025283326433" />
        <node concept="3uibUv" id="4T" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1195429025283326433" />
        </node>
      </node>
      <node concept="3cqZAl" id="4R" role="3clF45">
        <uo k="s:originTrace" v="n:1195429025283326433" />
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <uo k="s:originTrace" v="n:1195429025283326433" />
        <node concept="XkiVB" id="4U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1195429025283326433" />
          <node concept="1BaE9c" id="4W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReplaceCall$bx" />
            <uo k="s:originTrace" v="n:1195429025283326433" />
            <node concept="2YIFZM" id="4Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1195429025283326433" />
              <node concept="11gdke" id="4Z" role="37wK5m">
                <property role="11gdj1" value="3f78d943f334789L" />
                <uo k="s:originTrace" v="n:1195429025283326433" />
              </node>
              <node concept="11gdke" id="50" role="37wK5m">
                <property role="11gdj1" value="ad355950b32fdad8L" />
                <uo k="s:originTrace" v="n:1195429025283326433" />
              </node>
              <node concept="11gdke" id="51" role="37wK5m">
                <property role="11gdj1" value="1097045d663441d1L" />
                <uo k="s:originTrace" v="n:1195429025283326433" />
              </node>
              <node concept="Xl_RD" id="52" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.cc.var.composition.c.structure.ReplaceCall" />
                <uo k="s:originTrace" v="n:1195429025283326433" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4X" role="37wK5m">
            <ref role="3cqZAo" node="4Q" resolve="initContext" />
            <uo k="s:originTrace" v="n:1195429025283326433" />
          </node>
        </node>
        <node concept="3clFbF" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1195429025283326433" />
          <node concept="1rXfSq" id="53" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1195429025283326433" />
            <node concept="2ShNRf" id="54" role="37wK5m">
              <uo k="s:originTrace" v="n:1195429025283326433" />
              <node concept="YeOm9" id="55" role="2ShVmc">
                <uo k="s:originTrace" v="n:1195429025283326433" />
                <node concept="1Y3b0j" id="56" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1195429025283326433" />
                  <node concept="3Tm1VV" id="57" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1195429025283326433" />
                  </node>
                  <node concept="3clFb_" id="58" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1195429025283326433" />
                    <node concept="3Tm1VV" id="5b" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1195429025283326433" />
                    </node>
                    <node concept="2AHcQZ" id="5c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1195429025283326433" />
                    </node>
                    <node concept="3uibUv" id="5d" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1195429025283326433" />
                    </node>
                    <node concept="37vLTG" id="5e" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1195429025283326433" />
                      <node concept="3uibUv" id="5h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1195429025283326433" />
                      </node>
                      <node concept="2AHcQZ" id="5i" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1195429025283326433" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5f" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1195429025283326433" />
                      <node concept="3uibUv" id="5j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1195429025283326433" />
                      </node>
                      <node concept="2AHcQZ" id="5k" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1195429025283326433" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5g" role="3clF47">
                      <uo k="s:originTrace" v="n:1195429025283326433" />
                      <node concept="3cpWs8" id="5l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1195429025283326433" />
                        <node concept="3cpWsn" id="5q" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1195429025283326433" />
                          <node concept="10P_77" id="5r" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1195429025283326433" />
                          </node>
                          <node concept="1rXfSq" id="5s" role="33vP2m">
                            <ref role="37wK5l" node="4P" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1195429025283326433" />
                            <node concept="2OqwBi" id="5t" role="37wK5m">
                              <uo k="s:originTrace" v="n:1195429025283326433" />
                              <node concept="37vLTw" id="5x" role="2Oq$k0">
                                <ref role="3cqZAo" node="5e" resolve="context" />
                                <uo k="s:originTrace" v="n:1195429025283326433" />
                              </node>
                              <node concept="liA8E" id="5y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1195429025283326433" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5u" role="37wK5m">
                              <uo k="s:originTrace" v="n:1195429025283326433" />
                              <node concept="37vLTw" id="5z" role="2Oq$k0">
                                <ref role="3cqZAo" node="5e" resolve="context" />
                                <uo k="s:originTrace" v="n:1195429025283326433" />
                              </node>
                              <node concept="liA8E" id="5$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1195429025283326433" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5v" role="37wK5m">
                              <uo k="s:originTrace" v="n:1195429025283326433" />
                              <node concept="37vLTw" id="5_" role="2Oq$k0">
                                <ref role="3cqZAo" node="5e" resolve="context" />
                                <uo k="s:originTrace" v="n:1195429025283326433" />
                              </node>
                              <node concept="liA8E" id="5A" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1195429025283326433" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5w" role="37wK5m">
                              <uo k="s:originTrace" v="n:1195429025283326433" />
                              <node concept="37vLTw" id="5B" role="2Oq$k0">
                                <ref role="3cqZAo" node="5e" resolve="context" />
                                <uo k="s:originTrace" v="n:1195429025283326433" />
                              </node>
                              <node concept="liA8E" id="5C" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1195429025283326433" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1195429025283326433" />
                      </node>
                      <node concept="3clFbJ" id="5n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1195429025283326433" />
                        <node concept="3clFbS" id="5D" role="3clFbx">
                          <uo k="s:originTrace" v="n:1195429025283326433" />
                          <node concept="3clFbF" id="5F" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1195429025283326433" />
                            <node concept="2OqwBi" id="5G" role="3clFbG">
                              <uo k="s:originTrace" v="n:1195429025283326433" />
                              <node concept="37vLTw" id="5H" role="2Oq$k0">
                                <ref role="3cqZAo" node="5f" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1195429025283326433" />
                              </node>
                              <node concept="liA8E" id="5I" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1195429025283326433" />
                                <node concept="1dyn4i" id="5J" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1195429025283326433" />
                                  <node concept="2ShNRf" id="5K" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1195429025283326433" />
                                    <node concept="1pGfFk" id="5L" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1195429025283326433" />
                                      <node concept="Xl_RD" id="5M" role="37wK5m">
                                        <property role="Xl_RC" value="r:14aaaa43-c0d7-4384-a538-365180ca16b3(com.mbeddr.cc.var.composition.c.constraints)" />
                                        <uo k="s:originTrace" v="n:1195429025283326433" />
                                      </node>
                                      <node concept="Xl_RD" id="5N" role="37wK5m">
                                        <property role="Xl_RC" value="1195429025283326434" />
                                        <uo k="s:originTrace" v="n:1195429025283326433" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5E" role="3clFbw">
                          <uo k="s:originTrace" v="n:1195429025283326433" />
                          <node concept="3y3z36" id="5O" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1195429025283326433" />
                            <node concept="10Nm6u" id="5Q" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1195429025283326433" />
                            </node>
                            <node concept="37vLTw" id="5R" role="3uHU7B">
                              <ref role="3cqZAo" node="5f" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1195429025283326433" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5P" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1195429025283326433" />
                            <node concept="37vLTw" id="5S" role="3fr31v">
                              <ref role="3cqZAo" node="5q" resolve="result" />
                              <uo k="s:originTrace" v="n:1195429025283326433" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1195429025283326433" />
                      </node>
                      <node concept="3clFbF" id="5p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1195429025283326433" />
                        <node concept="37vLTw" id="5T" role="3clFbG">
                          <ref role="3cqZAo" node="5q" resolve="result" />
                          <uo k="s:originTrace" v="n:1195429025283326433" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="59" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1195429025283326433" />
                  </node>
                  <node concept="3uibUv" id="5a" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1195429025283326433" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4O" role="jymVt">
      <uo k="s:originTrace" v="n:1195429025283326433" />
    </node>
    <node concept="2YIFZL" id="4P" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1195429025283326433" />
      <node concept="10P_77" id="5U" role="3clF45">
        <uo k="s:originTrace" v="n:1195429025283326433" />
      </node>
      <node concept="3Tm6S6" id="5V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1195429025283326433" />
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:1195429025283326435" />
        <node concept="3clFbF" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:1195429025283326896" />
          <node concept="1Wc70l" id="62" role="3clFbG">
            <uo k="s:originTrace" v="n:1195429025283334949" />
            <node concept="2OqwBi" id="63" role="3uHU7w">
              <uo k="s:originTrace" v="n:1195429025283346553" />
              <node concept="2OqwBi" id="65" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1195429025283342161" />
                <node concept="1PxgMI" id="67" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1195429025283339762" />
                  <node concept="chp4Y" id="69" role="3oSUPX">
                    <ref role="cht4Q" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                    <uo k="s:originTrace" v="n:1195429025283340731" />
                  </node>
                  <node concept="37vLTw" id="6a" role="1m5AlR">
                    <ref role="3cqZAo" node="5Y" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1195429025283415607" />
                  </node>
                </node>
                <node concept="3TrEf2" id="68" role="2OqNvi">
                  <ref role="3Tt5mk" to="11rw:3YyHFqO5xVY" resolve="matchStrategy" />
                  <uo k="s:originTrace" v="n:1195429025283344480" />
                </node>
              </node>
              <node concept="1mIQ4w" id="66" role="2OqNvi">
                <uo k="s:originTrace" v="n:1195429025283348184" />
                <node concept="chp4Y" id="6b" role="cj9EA">
                  <ref role="cht4Q" to="xr8g:12n15PAcvwN" resolve="FunctionCallsMatcher" />
                  <uo k="s:originTrace" v="n:1195429025283349395" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="64" role="3uHU7B">
              <uo k="s:originTrace" v="n:1195429025283330577" />
              <node concept="37vLTw" id="6c" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1195429025283413539" />
              </node>
              <node concept="1mIQ4w" id="6d" role="2OqNvi">
                <uo k="s:originTrace" v="n:1195429025283331691" />
                <node concept="chp4Y" id="6e" role="cj9EA">
                  <ref role="cht4Q" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                  <uo k="s:originTrace" v="n:1195429025283332718" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1195429025283326433" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1195429025283326433" />
        </node>
      </node>
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1195429025283326433" />
        <node concept="3uibUv" id="6g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1195429025283326433" />
        </node>
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1195429025283326433" />
        <node concept="3uibUv" id="6h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1195429025283326433" />
        </node>
      </node>
      <node concept="37vLTG" id="60" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1195429025283326433" />
        <node concept="3uibUv" id="6i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1195429025283326433" />
        </node>
      </node>
    </node>
  </node>
</model>

