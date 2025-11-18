<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:faf5d6c(checkpoints/com.mbeddr.ext.components.test.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="yozf" ref="r:99178742-1e76-457e-87e3-952969b55bee(com.mbeddr.ext.components.test.constraints)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="v0r9" ref="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.components.test.constraints.DirectRunnableCall_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="v0r9:78Ts1skoV6y" resolve="DirectRunnableCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.ext.components.test.constraints.DirectFieldAccess_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="v0r9:vMpGaXIYy0" resolve="DirectFieldAccess" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y">
    <property role="TrG5h" value="DirectFieldAccess_Constraints" />
    <uo k="s:originTrace" v="n:572633089222384755" />
    <node concept="3Tm1VV" id="z" role="1B3o_S">
      <uo k="s:originTrace" v="n:572633089222384755" />
    </node>
    <node concept="3uibUv" id="$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:572633089222384755" />
    </node>
    <node concept="3clFbW" id="_" role="jymVt">
      <uo k="s:originTrace" v="n:572633089222384755" />
      <node concept="3cqZAl" id="C" role="3clF45">
        <uo k="s:originTrace" v="n:572633089222384755" />
      </node>
      <node concept="3clFbS" id="D" role="3clF47">
        <uo k="s:originTrace" v="n:572633089222384755" />
        <node concept="XkiVB" id="F" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:572633089222384755" />
          <node concept="1BaE9c" id="G" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DirectFieldAccess$Ue" />
            <uo k="s:originTrace" v="n:572633089222384755" />
            <node concept="2YIFZM" id="H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:572633089222384755" />
              <node concept="11gdke" id="I" role="37wK5m">
                <property role="11gdj1" value="41911c23eb234ee6L" />
                <uo k="s:originTrace" v="n:572633089222384755" />
              </node>
              <node concept="11gdke" id="J" role="37wK5m">
                <property role="11gdj1" value="872fbc7f7ebce290L" />
                <uo k="s:originTrace" v="n:572633089222384755" />
              </node>
              <node concept="11gdke" id="K" role="37wK5m">
                <property role="11gdj1" value="7f266c2bdbbe880L" />
                <uo k="s:originTrace" v="n:572633089222384755" />
              </node>
              <node concept="Xl_RD" id="L" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.components.test.structure.DirectFieldAccess" />
                <uo k="s:originTrace" v="n:572633089222384755" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E" role="1B3o_S">
        <uo k="s:originTrace" v="n:572633089222384755" />
      </node>
    </node>
    <node concept="2tJIrI" id="A" role="jymVt">
      <uo k="s:originTrace" v="n:572633089222384755" />
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:572633089222384755" />
      <node concept="3Tmbuc" id="M" role="1B3o_S">
        <uo k="s:originTrace" v="n:572633089222384755" />
      </node>
      <node concept="3uibUv" id="N" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:572633089222384755" />
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:572633089222384755" />
        </node>
        <node concept="3uibUv" id="R" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:572633089222384755" />
        </node>
      </node>
      <node concept="3clFbS" id="O" role="3clF47">
        <uo k="s:originTrace" v="n:572633089222384755" />
        <node concept="3cpWs8" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:572633089222384755" />
          <node concept="3cpWsn" id="W" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:572633089222384755" />
            <node concept="3uibUv" id="X" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:572633089222384755" />
            </node>
            <node concept="2ShNRf" id="Y" role="33vP2m">
              <uo k="s:originTrace" v="n:572633089222384755" />
              <node concept="YeOm9" id="Z" role="2ShVmc">
                <uo k="s:originTrace" v="n:572633089222384755" />
                <node concept="1Y3b0j" id="10" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:572633089222384755" />
                  <node concept="1BaE9c" id="11" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="field$aKir" />
                    <uo k="s:originTrace" v="n:572633089222384755" />
                    <node concept="2YIFZM" id="17" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:572633089222384755" />
                      <node concept="11gdke" id="18" role="37wK5m">
                        <property role="11gdj1" value="41911c23eb234ee6L" />
                        <uo k="s:originTrace" v="n:572633089222384755" />
                      </node>
                      <node concept="11gdke" id="19" role="37wK5m">
                        <property role="11gdj1" value="872fbc7f7ebce290L" />
                        <uo k="s:originTrace" v="n:572633089222384755" />
                      </node>
                      <node concept="11gdke" id="1a" role="37wK5m">
                        <property role="11gdj1" value="7f266c2bdbbe880L" />
                        <uo k="s:originTrace" v="n:572633089222384755" />
                      </node>
                      <node concept="11gdke" id="1b" role="37wK5m">
                        <property role="11gdj1" value="7f266c2bdbbf1ffL" />
                        <uo k="s:originTrace" v="n:572633089222384755" />
                      </node>
                      <node concept="Xl_RD" id="1c" role="37wK5m">
                        <property role="Xl_RC" value="field" />
                        <uo k="s:originTrace" v="n:572633089222384755" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="12" role="1B3o_S">
                    <uo k="s:originTrace" v="n:572633089222384755" />
                  </node>
                  <node concept="Xjq3P" id="13" role="37wK5m">
                    <uo k="s:originTrace" v="n:572633089222384755" />
                  </node>
                  <node concept="3clFbT" id="14" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:572633089222384755" />
                  </node>
                  <node concept="3clFbT" id="15" role="37wK5m">
                    <uo k="s:originTrace" v="n:572633089222384755" />
                  </node>
                  <node concept="3clFb_" id="16" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:572633089222384755" />
                    <node concept="3Tm1VV" id="1d" role="1B3o_S">
                      <uo k="s:originTrace" v="n:572633089222384755" />
                    </node>
                    <node concept="3uibUv" id="1e" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:572633089222384755" />
                    </node>
                    <node concept="2AHcQZ" id="1f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:572633089222384755" />
                    </node>
                    <node concept="3clFbS" id="1g" role="3clF47">
                      <uo k="s:originTrace" v="n:572633089222384755" />
                      <node concept="3cpWs6" id="1i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:572633089222384755" />
                        <node concept="2ShNRf" id="1j" role="3cqZAk">
                          <uo k="s:originTrace" v="n:572633089222384890" />
                          <node concept="YeOm9" id="1k" role="2ShVmc">
                            <uo k="s:originTrace" v="n:572633089222384890" />
                            <node concept="1Y3b0j" id="1l" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:572633089222384890" />
                              <node concept="3Tm1VV" id="1m" role="1B3o_S">
                                <uo k="s:originTrace" v="n:572633089222384890" />
                              </node>
                              <node concept="3clFb_" id="1n" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:572633089222384890" />
                                <node concept="3Tm1VV" id="1p" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:572633089222384890" />
                                </node>
                                <node concept="3uibUv" id="1q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:572633089222384890" />
                                </node>
                                <node concept="3clFbS" id="1r" role="3clF47">
                                  <uo k="s:originTrace" v="n:572633089222384890" />
                                  <node concept="3cpWs6" id="1t" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:572633089222384890" />
                                    <node concept="2ShNRf" id="1u" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:572633089222384890" />
                                      <node concept="1pGfFk" id="1v" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:572633089222384890" />
                                        <node concept="Xl_RD" id="1w" role="37wK5m">
                                          <property role="Xl_RC" value="r:99178742-1e76-457e-87e3-952969b55bee(com.mbeddr.ext.components.test.constraints)" />
                                          <uo k="s:originTrace" v="n:572633089222384890" />
                                        </node>
                                        <node concept="Xl_RD" id="1x" role="37wK5m">
                                          <property role="Xl_RC" value="572633089222384890" />
                                          <uo k="s:originTrace" v="n:572633089222384890" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1s" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:572633089222384890" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1o" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:572633089222384890" />
                                <node concept="3Tm1VV" id="1y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:572633089222384890" />
                                </node>
                                <node concept="3uibUv" id="1z" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:572633089222384890" />
                                </node>
                                <node concept="37vLTG" id="1$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:572633089222384890" />
                                  <node concept="3uibUv" id="1B" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:572633089222384890" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1_" role="3clF47">
                                  <uo k="s:originTrace" v="n:572633089222384890" />
                                  <node concept="3clFbJ" id="1C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984444976" />
                                    <node concept="3clFbC" id="1E" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984444977" />
                                      <node concept="10Nm6u" id="1G" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6491070606984444978" />
                                      </node>
                                      <node concept="2OqwBi" id="1H" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6491070606984444979" />
                                        <node concept="1DoJHT" id="1I" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:6491070606984444980" />
                                          <node concept="3uibUv" id="1K" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1L" role="1EMhIo">
                                            <ref role="3cqZAo" node="1$" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1J" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkM" resolve="instance" />
                                          <uo k="s:originTrace" v="n:6491070606984444981" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1F" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984444982" />
                                      <node concept="3cpWs6" id="1M" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984444983" />
                                        <node concept="2ShNRf" id="1N" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6491070606984444993" />
                                          <node concept="1pGfFk" id="1O" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6491070606984444994" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984444985" />
                                    <node concept="2YIFZM" id="1P" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984445052" />
                                      <node concept="2OqwBi" id="1Q" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984445053" />
                                        <node concept="2OqwBi" id="1R" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984445054" />
                                          <node concept="2OqwBi" id="1T" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984445055" />
                                            <node concept="1DoJHT" id="1V" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:6491070606984445056" />
                                              <node concept="3uibUv" id="1X" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1Y" role="1EMhIo">
                                                <ref role="3cqZAo" node="1$" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="1W" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkM" resolve="instance" />
                                              <uo k="s:originTrace" v="n:6491070606984445057" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1U" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                            <uo k="s:originTrace" v="n:6491070606984445058" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="1S" role="2OqNvi">
                                          <ref role="37wK5l" to="eup9:4usdeMNV5Sr" resolve="allFields" />
                                          <uo k="s:originTrace" v="n:6491070606984445059" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1A" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:572633089222384890" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:572633089222384755" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:572633089222384755" />
          <node concept="3cpWsn" id="1Z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:572633089222384755" />
            <node concept="3uibUv" id="20" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:572633089222384755" />
              <node concept="3uibUv" id="22" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:572633089222384755" />
              </node>
              <node concept="3uibUv" id="23" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:572633089222384755" />
              </node>
            </node>
            <node concept="2ShNRf" id="21" role="33vP2m">
              <uo k="s:originTrace" v="n:572633089222384755" />
              <node concept="1pGfFk" id="24" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:572633089222384755" />
                <node concept="3uibUv" id="25" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:572633089222384755" />
                </node>
                <node concept="3uibUv" id="26" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:572633089222384755" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <uo k="s:originTrace" v="n:572633089222384755" />
          <node concept="2OqwBi" id="27" role="3clFbG">
            <uo k="s:originTrace" v="n:572633089222384755" />
            <node concept="37vLTw" id="28" role="2Oq$k0">
              <ref role="3cqZAo" node="1Z" resolve="references" />
              <uo k="s:originTrace" v="n:572633089222384755" />
            </node>
            <node concept="liA8E" id="29" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:572633089222384755" />
              <node concept="2OqwBi" id="2a" role="37wK5m">
                <uo k="s:originTrace" v="n:572633089222384755" />
                <node concept="37vLTw" id="2c" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="d0" />
                  <uo k="s:originTrace" v="n:572633089222384755" />
                </node>
                <node concept="liA8E" id="2d" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:572633089222384755" />
                </node>
              </node>
              <node concept="37vLTw" id="2b" role="37wK5m">
                <ref role="3cqZAo" node="W" resolve="d0" />
                <uo k="s:originTrace" v="n:572633089222384755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:572633089222384755" />
          <node concept="37vLTw" id="2e" role="3clFbG">
            <ref role="3cqZAo" node="1Z" resolve="references" />
            <uo k="s:originTrace" v="n:572633089222384755" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:572633089222384755" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2f">
    <property role="TrG5h" value="DirectRunnableCall_Constraints" />
    <uo k="s:originTrace" v="n:8230733038424928683" />
    <node concept="3Tm1VV" id="2g" role="1B3o_S">
      <uo k="s:originTrace" v="n:8230733038424928683" />
    </node>
    <node concept="3uibUv" id="2h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8230733038424928683" />
    </node>
    <node concept="3clFbW" id="2i" role="jymVt">
      <uo k="s:originTrace" v="n:8230733038424928683" />
      <node concept="3cqZAl" id="2l" role="3clF45">
        <uo k="s:originTrace" v="n:8230733038424928683" />
      </node>
      <node concept="3clFbS" id="2m" role="3clF47">
        <uo k="s:originTrace" v="n:8230733038424928683" />
        <node concept="XkiVB" id="2o" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8230733038424928683" />
          <node concept="1BaE9c" id="2p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DirectRunnableCall$b8" />
            <uo k="s:originTrace" v="n:8230733038424928683" />
            <node concept="2YIFZM" id="2q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8230733038424928683" />
              <node concept="11gdke" id="2r" role="37wK5m">
                <property role="11gdj1" value="41911c23eb234ee6L" />
                <uo k="s:originTrace" v="n:8230733038424928683" />
              </node>
              <node concept="11gdke" id="2s" role="37wK5m">
                <property role="11gdj1" value="872fbc7f7ebce290L" />
                <uo k="s:originTrace" v="n:8230733038424928683" />
              </node>
              <node concept="11gdke" id="2t" role="37wK5m">
                <property role="11gdj1" value="723970171463b1a2L" />
                <uo k="s:originTrace" v="n:8230733038424928683" />
              </node>
              <node concept="Xl_RD" id="2u" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.ext.components.test.structure.DirectRunnableCall" />
                <uo k="s:originTrace" v="n:8230733038424928683" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2n" role="1B3o_S">
        <uo k="s:originTrace" v="n:8230733038424928683" />
      </node>
    </node>
    <node concept="2tJIrI" id="2j" role="jymVt">
      <uo k="s:originTrace" v="n:8230733038424928683" />
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8230733038424928683" />
      <node concept="3Tmbuc" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:8230733038424928683" />
      </node>
      <node concept="3uibUv" id="2w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8230733038424928683" />
        <node concept="3uibUv" id="2z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8230733038424928683" />
        </node>
        <node concept="3uibUv" id="2$" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8230733038424928683" />
        </node>
      </node>
      <node concept="3clFbS" id="2x" role="3clF47">
        <uo k="s:originTrace" v="n:8230733038424928683" />
        <node concept="3cpWs8" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8230733038424928683" />
          <node concept="3cpWsn" id="2D" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8230733038424928683" />
            <node concept="3uibUv" id="2E" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8230733038424928683" />
            </node>
            <node concept="2ShNRf" id="2F" role="33vP2m">
              <uo k="s:originTrace" v="n:8230733038424928683" />
              <node concept="YeOm9" id="2G" role="2ShVmc">
                <uo k="s:originTrace" v="n:8230733038424928683" />
                <node concept="1Y3b0j" id="2H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8230733038424928683" />
                  <node concept="1BaE9c" id="2I" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="runnable$RUWS" />
                    <uo k="s:originTrace" v="n:8230733038424928683" />
                    <node concept="2YIFZM" id="2O" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8230733038424928683" />
                      <node concept="11gdke" id="2P" role="37wK5m">
                        <property role="11gdj1" value="41911c23eb234ee6L" />
                        <uo k="s:originTrace" v="n:8230733038424928683" />
                      </node>
                      <node concept="11gdke" id="2Q" role="37wK5m">
                        <property role="11gdj1" value="872fbc7f7ebce290L" />
                        <uo k="s:originTrace" v="n:8230733038424928683" />
                      </node>
                      <node concept="11gdke" id="2R" role="37wK5m">
                        <property role="11gdj1" value="723970171463b1a2L" />
                        <uo k="s:originTrace" v="n:8230733038424928683" />
                      </node>
                      <node concept="11gdke" id="2S" role="37wK5m">
                        <property role="11gdj1" value="54bbb4c1ea27cc16L" />
                        <uo k="s:originTrace" v="n:8230733038424928683" />
                      </node>
                      <node concept="Xl_RD" id="2T" role="37wK5m">
                        <property role="Xl_RC" value="runnable" />
                        <uo k="s:originTrace" v="n:8230733038424928683" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2J" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8230733038424928683" />
                  </node>
                  <node concept="Xjq3P" id="2K" role="37wK5m">
                    <uo k="s:originTrace" v="n:8230733038424928683" />
                  </node>
                  <node concept="3clFbT" id="2L" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8230733038424928683" />
                  </node>
                  <node concept="3clFbT" id="2M" role="37wK5m">
                    <uo k="s:originTrace" v="n:8230733038424928683" />
                  </node>
                  <node concept="3clFb_" id="2N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8230733038424928683" />
                    <node concept="3Tm1VV" id="2U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8230733038424928683" />
                    </node>
                    <node concept="3uibUv" id="2V" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8230733038424928683" />
                    </node>
                    <node concept="2AHcQZ" id="2W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8230733038424928683" />
                    </node>
                    <node concept="3clFbS" id="2X" role="3clF47">
                      <uo k="s:originTrace" v="n:8230733038424928683" />
                      <node concept="3cpWs6" id="2Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8230733038424928683" />
                        <node concept="2ShNRf" id="30" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8230733038424929062" />
                          <node concept="YeOm9" id="31" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8230733038424929062" />
                            <node concept="1Y3b0j" id="32" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8230733038424929062" />
                              <node concept="3Tm1VV" id="33" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8230733038424929062" />
                              </node>
                              <node concept="3clFb_" id="34" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8230733038424929062" />
                                <node concept="3Tm1VV" id="36" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8230733038424929062" />
                                </node>
                                <node concept="3uibUv" id="37" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8230733038424929062" />
                                </node>
                                <node concept="3clFbS" id="38" role="3clF47">
                                  <uo k="s:originTrace" v="n:8230733038424929062" />
                                  <node concept="3cpWs6" id="3a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8230733038424929062" />
                                    <node concept="2ShNRf" id="3b" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8230733038424929062" />
                                      <node concept="1pGfFk" id="3c" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8230733038424929062" />
                                        <node concept="Xl_RD" id="3d" role="37wK5m">
                                          <property role="Xl_RC" value="r:99178742-1e76-457e-87e3-952969b55bee(com.mbeddr.ext.components.test.constraints)" />
                                          <uo k="s:originTrace" v="n:8230733038424929062" />
                                        </node>
                                        <node concept="Xl_RD" id="3e" role="37wK5m">
                                          <property role="Xl_RC" value="8230733038424929062" />
                                          <uo k="s:originTrace" v="n:8230733038424929062" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="39" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8230733038424929062" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="35" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8230733038424929062" />
                                <node concept="3Tm1VV" id="3f" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8230733038424929062" />
                                </node>
                                <node concept="3uibUv" id="3g" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8230733038424929062" />
                                </node>
                                <node concept="37vLTG" id="3h" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8230733038424929062" />
                                  <node concept="3uibUv" id="3k" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8230733038424929062" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3i" role="3clF47">
                                  <uo k="s:originTrace" v="n:8230733038424929062" />
                                  <node concept="3clFbJ" id="3l" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984445062" />
                                    <node concept="3clFbC" id="3n" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6491070606984445063" />
                                      <node concept="10Nm6u" id="3p" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6491070606984445064" />
                                      </node>
                                      <node concept="2OqwBi" id="3q" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6491070606984445065" />
                                        <node concept="1DoJHT" id="3r" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:6491070606984445066" />
                                          <node concept="3uibUv" id="3t" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="3u" role="1EMhIo">
                                            <ref role="3cqZAo" node="3h" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="3s" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkM" resolve="instance" />
                                          <uo k="s:originTrace" v="n:6491070606984445067" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3o" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6491070606984445068" />
                                      <node concept="3cpWs6" id="3v" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6491070606984445069" />
                                        <node concept="2ShNRf" id="3w" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:6491070606984445092" />
                                          <node concept="1pGfFk" id="3x" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:6491070606984445093" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6491070606984445071" />
                                    <node concept="2YIFZM" id="3y" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6491070606984445264" />
                                      <node concept="2OqwBi" id="3z" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6491070606984445265" />
                                        <node concept="2OqwBi" id="3$" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6491070606984445266" />
                                          <node concept="2OqwBi" id="3A" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6491070606984445267" />
                                            <node concept="2OqwBi" id="3C" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6491070606984445268" />
                                              <node concept="1DoJHT" id="3E" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <uo k="s:originTrace" v="n:6491070606984445269" />
                                                <node concept="3uibUv" id="3G" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="3H" role="1EMhIo">
                                                  <ref role="3cqZAo" node="3h" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="3F" role="2OqNvi">
                                                <ref role="3Tt5mk" to="v7ag:1ijJyTDpXkM" resolve="instance" />
                                                <uo k="s:originTrace" v="n:6491070606984445270" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="3D" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                                              <uo k="s:originTrace" v="n:6491070606984445271" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="3B" role="2OqNvi">
                                            <ref role="37wK5l" to="eup9:78Ts1skoVf2" resolve="runnables" />
                                            <uo k="s:originTrace" v="n:6491070606984445272" />
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="3_" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6491070606984445273" />
                                          <node concept="1bVj0M" id="3I" role="23t8la">
                                            <uo k="s:originTrace" v="n:6491070606984445274" />
                                            <node concept="3clFbS" id="3J" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6491070606984445275" />
                                              <node concept="3clFbF" id="3L" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6491070606984445276" />
                                                <node concept="2OqwBi" id="3M" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6491070606984445277" />
                                                  <node concept="2OqwBi" id="3N" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6491070606984445278" />
                                                    <node concept="37vLTw" id="3P" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3K" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6491070606984445279" />
                                                    </node>
                                                    <node concept="3CFZ6_" id="3Q" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6491070606984445280" />
                                                      <node concept="3CFYIy" id="3R" role="3CFYIz">
                                                        <ref role="3CFYIx" to="v7ag:7moPk051DVV" resolve="DirectRunnableCallable" />
                                                        <uo k="s:originTrace" v="n:6491070606984445281" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3x8VRR" id="3O" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6491070606984445282" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="3K" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3330172329099272702" />
                                              <node concept="2jxLKc" id="3S" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3330172329099272703" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3j" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8230733038424929062" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8230733038424928683" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8230733038424928683" />
          <node concept="3cpWsn" id="3T" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8230733038424928683" />
            <node concept="3uibUv" id="3U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8230733038424928683" />
              <node concept="3uibUv" id="3W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8230733038424928683" />
              </node>
              <node concept="3uibUv" id="3X" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8230733038424928683" />
              </node>
            </node>
            <node concept="2ShNRf" id="3V" role="33vP2m">
              <uo k="s:originTrace" v="n:8230733038424928683" />
              <node concept="1pGfFk" id="3Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8230733038424928683" />
                <node concept="3uibUv" id="3Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8230733038424928683" />
                </node>
                <node concept="3uibUv" id="40" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8230733038424928683" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8230733038424928683" />
          <node concept="2OqwBi" id="41" role="3clFbG">
            <uo k="s:originTrace" v="n:8230733038424928683" />
            <node concept="37vLTw" id="42" role="2Oq$k0">
              <ref role="3cqZAo" node="3T" resolve="references" />
              <uo k="s:originTrace" v="n:8230733038424928683" />
            </node>
            <node concept="liA8E" id="43" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8230733038424928683" />
              <node concept="2OqwBi" id="44" role="37wK5m">
                <uo k="s:originTrace" v="n:8230733038424928683" />
                <node concept="37vLTw" id="46" role="2Oq$k0">
                  <ref role="3cqZAo" node="2D" resolve="d0" />
                  <uo k="s:originTrace" v="n:8230733038424928683" />
                </node>
                <node concept="liA8E" id="47" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8230733038424928683" />
                </node>
              </node>
              <node concept="37vLTw" id="45" role="37wK5m">
                <ref role="3cqZAo" node="2D" resolve="d0" />
                <uo k="s:originTrace" v="n:8230733038424928683" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8230733038424928683" />
          <node concept="37vLTw" id="48" role="3clFbG">
            <ref role="3cqZAo" node="3T" resolve="references" />
            <uo k="s:originTrace" v="n:8230733038424928683" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8230733038424928683" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="49">
    <node concept="39e2AJ" id="4a" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="yozf:vMpGaXJ1LN" resolve="DirectFieldAccess_Constraints" />
        <node concept="385nmt" id="4e" role="385vvn">
          <property role="385vuF" value="DirectFieldAccess_Constraints" />
          <node concept="3u3nmq" id="4g" role="385v07">
            <property role="3u3nmv" value="572633089222384755" />
          </node>
        </node>
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="y" resolve="DirectFieldAccess_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <ref role="39e2AK" to="yozf:78Ts1skoV6F" resolve="DirectRunnableCall_Constraints" />
        <node concept="385nmt" id="4h" role="385vvn">
          <property role="385vuF" value="DirectRunnableCall_Constraints" />
          <node concept="3u3nmq" id="4j" role="385v07">
            <property role="3u3nmv" value="8230733038424928683" />
          </node>
        </node>
        <node concept="39e2AT" id="4i" role="39e2AY">
          <ref role="39e2AS" node="2f" resolve="DirectRunnableCall_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4b" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4l" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

