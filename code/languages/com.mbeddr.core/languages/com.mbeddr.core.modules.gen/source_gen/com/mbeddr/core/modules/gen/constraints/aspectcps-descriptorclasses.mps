<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:feb074b(checkpoints/com.mbeddr.core.modules.gen.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="63mk" ref="r:8a06345c-5f19-416d-8139-7451225557bc(com.mbeddr.core.modules.gen.constraints)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="d0vh" ref="r:9488318d-ce46-4320-b4e7-2566a511c366(com.mbeddr.core.modules.gen.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
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
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.modules.gen.constraints.GenExtModule_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="d0vh:7RiewQ_kN5M" resolve="GenExtModule" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="1nCR9W" id="y" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.modules.gen.constraints.GenModuleC_Constraints" />
                  <node concept="3uibUv" id="z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="d0vh:1x_Jrt9Mwpr" resolve="GenModuleC" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.modules.gen.constraints.GenModuleH_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="d0vh:1x_Jrt9Mwpu" resolve="GenModuleH" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.modules.gen.constraints.ForceImportReferencedElements_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="d0vh:59Urx6GCgI0" resolve="ForceImportReferencedElements" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.modules.gen.constraints.ShortNamesRoot_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="d0vh:7dfuMW5rC75" resolve="ShortNamesRoot" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.modules.gen.constraints.GenForeignExtModuleImport_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="d0vh:1NwarDnRX0I" resolve="GenForeignExtModuleImport" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.core.modules.gen.constraints.DummyMangledNameFinalizer_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="d0vh:3m_MTzl4w2W" resolve="DummyMangledNameFinalizer" />
            </node>
          </node>
          <node concept="3clFbS" id="p" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="X" role="3cqZAk">
            <node concept="1pGfFk" id="Y" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="Z" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10">
    <property role="3GE5qa" value="gen" />
    <property role="TrG5h" value="DummyMangledNameFinalizer_Constraints" />
    <uo k="s:originTrace" v="n:3865719712438446790" />
    <node concept="3Tm1VV" id="11" role="1B3o_S">
      <uo k="s:originTrace" v="n:3865719712438446790" />
    </node>
    <node concept="3uibUv" id="12" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3865719712438446790" />
    </node>
    <node concept="3clFbW" id="13" role="jymVt">
      <uo k="s:originTrace" v="n:3865719712438446790" />
      <node concept="3cqZAl" id="17" role="3clF45">
        <uo k="s:originTrace" v="n:3865719712438446790" />
      </node>
      <node concept="3clFbS" id="18" role="3clF47">
        <uo k="s:originTrace" v="n:3865719712438446790" />
        <node concept="XkiVB" id="1a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3865719712438446790" />
          <node concept="1BaE9c" id="1b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DummyMangledNameFinalizer$VG" />
            <uo k="s:originTrace" v="n:3865719712438446790" />
            <node concept="2YIFZM" id="1c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3865719712438446790" />
              <node concept="11gdke" id="1d" role="37wK5m">
                <property role="11gdj1" value="62296a07bc3846d2L" />
                <uo k="s:originTrace" v="n:3865719712438446790" />
              </node>
              <node concept="11gdke" id="1e" role="37wK5m">
                <property role="11gdj1" value="8034198c24063588L" />
                <uo k="s:originTrace" v="n:3865719712438446790" />
              </node>
              <node concept="11gdke" id="1f" role="37wK5m">
                <property role="11gdj1" value="35a5cb98d51200bcL" />
                <uo k="s:originTrace" v="n:3865719712438446790" />
              </node>
              <node concept="Xl_RD" id="1g" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.gen.structure.DummyMangledNameFinalizer" />
                <uo k="s:originTrace" v="n:3865719712438446790" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S">
        <uo k="s:originTrace" v="n:3865719712438446790" />
      </node>
    </node>
    <node concept="2tJIrI" id="14" role="jymVt">
      <uo k="s:originTrace" v="n:3865719712438446790" />
    </node>
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3865719712438446790" />
      <node concept="3Tmbuc" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3865719712438446790" />
      </node>
      <node concept="3uibUv" id="1i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3865719712438446790" />
        <node concept="3uibUv" id="1l" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3865719712438446790" />
        </node>
        <node concept="3uibUv" id="1m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3865719712438446790" />
        </node>
      </node>
      <node concept="3clFbS" id="1j" role="3clF47">
        <uo k="s:originTrace" v="n:3865719712438446790" />
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3865719712438446790" />
          <node concept="2ShNRf" id="1o" role="3clFbG">
            <uo k="s:originTrace" v="n:3865719712438446790" />
            <node concept="YeOm9" id="1p" role="2ShVmc">
              <uo k="s:originTrace" v="n:3865719712438446790" />
              <node concept="1Y3b0j" id="1q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3865719712438446790" />
                <node concept="3Tm1VV" id="1r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3865719712438446790" />
                </node>
                <node concept="3clFb_" id="1s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3865719712438446790" />
                  <node concept="3Tm1VV" id="1v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3865719712438446790" />
                  </node>
                  <node concept="2AHcQZ" id="1w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3865719712438446790" />
                  </node>
                  <node concept="3uibUv" id="1x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3865719712438446790" />
                  </node>
                  <node concept="37vLTG" id="1y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3865719712438446790" />
                    <node concept="3uibUv" id="1_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3865719712438446790" />
                    </node>
                    <node concept="2AHcQZ" id="1A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3865719712438446790" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3865719712438446790" />
                    <node concept="3uibUv" id="1B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3865719712438446790" />
                    </node>
                    <node concept="2AHcQZ" id="1C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3865719712438446790" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1$" role="3clF47">
                    <uo k="s:originTrace" v="n:3865719712438446790" />
                    <node concept="3cpWs8" id="1D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3865719712438446790" />
                      <node concept="3cpWsn" id="1I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3865719712438446790" />
                        <node concept="10P_77" id="1J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3865719712438446790" />
                        </node>
                        <node concept="1rXfSq" id="1K" role="33vP2m">
                          <ref role="37wK5l" node="16" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3865719712438446790" />
                          <node concept="2OqwBi" id="1L" role="37wK5m">
                            <uo k="s:originTrace" v="n:3865719712438446790" />
                            <node concept="37vLTw" id="1P" role="2Oq$k0">
                              <ref role="3cqZAo" node="1y" resolve="context" />
                              <uo k="s:originTrace" v="n:3865719712438446790" />
                            </node>
                            <node concept="liA8E" id="1Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3865719712438446790" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1M" role="37wK5m">
                            <uo k="s:originTrace" v="n:3865719712438446790" />
                            <node concept="37vLTw" id="1R" role="2Oq$k0">
                              <ref role="3cqZAo" node="1y" resolve="context" />
                              <uo k="s:originTrace" v="n:3865719712438446790" />
                            </node>
                            <node concept="liA8E" id="1S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3865719712438446790" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1N" role="37wK5m">
                            <uo k="s:originTrace" v="n:3865719712438446790" />
                            <node concept="37vLTw" id="1T" role="2Oq$k0">
                              <ref role="3cqZAo" node="1y" resolve="context" />
                              <uo k="s:originTrace" v="n:3865719712438446790" />
                            </node>
                            <node concept="liA8E" id="1U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3865719712438446790" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <uo k="s:originTrace" v="n:3865719712438446790" />
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1y" resolve="context" />
                              <uo k="s:originTrace" v="n:3865719712438446790" />
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3865719712438446790" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3865719712438446790" />
                    </node>
                    <node concept="3clFbJ" id="1F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3865719712438446790" />
                      <node concept="3clFbS" id="1X" role="3clFbx">
                        <uo k="s:originTrace" v="n:3865719712438446790" />
                        <node concept="3clFbF" id="1Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3865719712438446790" />
                          <node concept="2OqwBi" id="20" role="3clFbG">
                            <uo k="s:originTrace" v="n:3865719712438446790" />
                            <node concept="37vLTw" id="21" role="2Oq$k0">
                              <ref role="3cqZAo" node="1z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3865719712438446790" />
                            </node>
                            <node concept="liA8E" id="22" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3865719712438446790" />
                              <node concept="1dyn4i" id="23" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3865719712438446790" />
                                <node concept="2ShNRf" id="24" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3865719712438446790" />
                                  <node concept="1pGfFk" id="25" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3865719712438446790" />
                                    <node concept="Xl_RD" id="26" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a06345c-5f19-416d-8139-7451225557bc(com.mbeddr.core.modules.gen.constraints)" />
                                      <uo k="s:originTrace" v="n:3865719712438446790" />
                                    </node>
                                    <node concept="Xl_RD" id="27" role="37wK5m">
                                      <property role="Xl_RC" value="3865719712438446791" />
                                      <uo k="s:originTrace" v="n:3865719712438446790" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:3865719712438446790" />
                        <node concept="3y3z36" id="28" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3865719712438446790" />
                          <node concept="10Nm6u" id="2a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3865719712438446790" />
                          </node>
                          <node concept="37vLTw" id="2b" role="3uHU7B">
                            <ref role="3cqZAo" node="1z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3865719712438446790" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="29" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3865719712438446790" />
                          <node concept="37vLTw" id="2c" role="3fr31v">
                            <ref role="3cqZAo" node="1I" resolve="result" />
                            <uo k="s:originTrace" v="n:3865719712438446790" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3865719712438446790" />
                    </node>
                    <node concept="3clFbF" id="1H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3865719712438446790" />
                      <node concept="37vLTw" id="2d" role="3clFbG">
                        <ref role="3cqZAo" node="1I" resolve="result" />
                        <uo k="s:originTrace" v="n:3865719712438446790" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3865719712438446790" />
                </node>
                <node concept="3uibUv" id="1u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3865719712438446790" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3865719712438446790" />
      </node>
    </node>
    <node concept="2YIFZL" id="16" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3865719712438446790" />
      <node concept="10P_77" id="2e" role="3clF45">
        <uo k="s:originTrace" v="n:3865719712438446790" />
      </node>
      <node concept="3Tm6S6" id="2f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3865719712438446790" />
      </node>
      <node concept="3clFbS" id="2g" role="3clF47">
        <uo k="s:originTrace" v="n:3865719712438446792" />
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3865719712438451402" />
          <node concept="22lmx$" id="2m" role="3clFbG">
            <uo k="s:originTrace" v="n:284075028722274832" />
            <node concept="2OqwBi" id="2n" role="3uHU7B">
              <uo k="s:originTrace" v="n:284075028722274833" />
              <node concept="37vLTw" id="2p" role="2Oq$k0">
                <ref role="3cqZAo" node="2i" resolve="parentNode" />
                <uo k="s:originTrace" v="n:284075028722274834" />
              </node>
              <node concept="2qgKlT" id="2q" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                <uo k="s:originTrace" v="n:284075028722274835" />
              </node>
            </node>
            <node concept="2ZW3vV" id="2o" role="3uHU7w">
              <uo k="s:originTrace" v="n:284075028722274836" />
              <node concept="3uibUv" id="2r" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                <uo k="s:originTrace" v="n:284075028722274837" />
              </node>
              <node concept="2OqwBi" id="2s" role="2ZW6bz">
                <uo k="s:originTrace" v="n:284075028722274838" />
                <node concept="2JrnkZ" id="2t" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:284075028722274839" />
                  <node concept="2OqwBi" id="2v" role="2JrQYb">
                    <uo k="s:originTrace" v="n:284075028722274840" />
                    <node concept="37vLTw" id="2w" role="2Oq$k0">
                      <ref role="3cqZAo" node="2i" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:284075028722274841" />
                    </node>
                    <node concept="I4A8Y" id="2x" role="2OqNvi">
                      <uo k="s:originTrace" v="n:284075028722274842" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2u" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:284075028722274843" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3865719712438446790" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3865719712438446790" />
        </node>
      </node>
      <node concept="37vLTG" id="2i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3865719712438446790" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3865719712438446790" />
        </node>
      </node>
      <node concept="37vLTG" id="2j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3865719712438446790" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3865719712438446790" />
        </node>
      </node>
      <node concept="37vLTG" id="2k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3865719712438446790" />
        <node concept="3uibUv" id="2_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3865719712438446790" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2A">
    <property role="3GE5qa" value="extending" />
    <property role="TrG5h" value="ForceImportReferencedElements_Constraints" />
    <uo k="s:originTrace" v="n:5049963863857365178" />
    <node concept="3Tm1VV" id="2B" role="1B3o_S">
      <uo k="s:originTrace" v="n:5049963863857365178" />
    </node>
    <node concept="3uibUv" id="2C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5049963863857365178" />
    </node>
    <node concept="3clFbW" id="2D" role="jymVt">
      <uo k="s:originTrace" v="n:5049963863857365178" />
      <node concept="3cqZAl" id="2H" role="3clF45">
        <uo k="s:originTrace" v="n:5049963863857365178" />
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857365178" />
        <node concept="XkiVB" id="2K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5049963863857365178" />
          <node concept="1BaE9c" id="2L" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForceImportReferencedElements$wN" />
            <uo k="s:originTrace" v="n:5049963863857365178" />
            <node concept="2YIFZM" id="2M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5049963863857365178" />
              <node concept="11gdke" id="2N" role="37wK5m">
                <property role="11gdj1" value="62296a07bc3846d2L" />
                <uo k="s:originTrace" v="n:5049963863857365178" />
              </node>
              <node concept="11gdke" id="2O" role="37wK5m">
                <property role="11gdj1" value="8034198c24063588L" />
                <uo k="s:originTrace" v="n:5049963863857365178" />
              </node>
              <node concept="11gdke" id="2P" role="37wK5m">
                <property role="11gdj1" value="527a6e11aca10b80L" />
                <uo k="s:originTrace" v="n:5049963863857365178" />
              </node>
              <node concept="Xl_RD" id="2Q" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.gen.structure.ForceImportReferencedElements" />
                <uo k="s:originTrace" v="n:5049963863857365178" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2J" role="1B3o_S">
        <uo k="s:originTrace" v="n:5049963863857365178" />
      </node>
    </node>
    <node concept="2tJIrI" id="2E" role="jymVt">
      <uo k="s:originTrace" v="n:5049963863857365178" />
    </node>
    <node concept="3clFb_" id="2F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5049963863857365178" />
      <node concept="3Tm1VV" id="2R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5049963863857365178" />
      </node>
      <node concept="3uibUv" id="2S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5049963863857365178" />
        <node concept="3uibUv" id="2V" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:5049963863857365178" />
        </node>
        <node concept="3uibUv" id="2W" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5049963863857365178" />
        </node>
      </node>
      <node concept="3clFbS" id="2T" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857365178" />
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5049963863857365178" />
          <node concept="2ShNRf" id="2Y" role="3clFbG">
            <uo k="s:originTrace" v="n:5049963863857365178" />
            <node concept="YeOm9" id="2Z" role="2ShVmc">
              <uo k="s:originTrace" v="n:5049963863857365178" />
              <node concept="1Y3b0j" id="30" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5049963863857365178" />
                <node concept="3Tm1VV" id="31" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5049963863857365178" />
                </node>
                <node concept="3clFb_" id="32" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5049963863857365178" />
                  <node concept="3Tm1VV" id="35" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5049963863857365178" />
                  </node>
                  <node concept="2AHcQZ" id="36" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5049963863857365178" />
                  </node>
                  <node concept="3uibUv" id="37" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5049963863857365178" />
                  </node>
                  <node concept="37vLTG" id="38" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5049963863857365178" />
                    <node concept="3uibUv" id="3b" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:5049963863857365178" />
                    </node>
                    <node concept="2AHcQZ" id="3c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5049963863857365178" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="39" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5049963863857365178" />
                    <node concept="3uibUv" id="3d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5049963863857365178" />
                    </node>
                    <node concept="2AHcQZ" id="3e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5049963863857365178" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3a" role="3clF47">
                    <uo k="s:originTrace" v="n:5049963863857365178" />
                    <node concept="3cpWs8" id="3f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857365178" />
                      <node concept="3cpWsn" id="3k" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5049963863857365178" />
                        <node concept="10P_77" id="3l" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5049963863857365178" />
                        </node>
                        <node concept="1rXfSq" id="3m" role="33vP2m">
                          <ref role="37wK5l" node="2G" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:5049963863857365178" />
                          <node concept="2OqwBi" id="3n" role="37wK5m">
                            <uo k="s:originTrace" v="n:5049963863857365178" />
                            <node concept="37vLTw" id="3o" role="2Oq$k0">
                              <ref role="3cqZAo" node="38" resolve="context" />
                              <uo k="s:originTrace" v="n:5049963863857365178" />
                            </node>
                            <node concept="liA8E" id="3p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:5049963863857365178" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857365178" />
                    </node>
                    <node concept="3clFbJ" id="3h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857365178" />
                      <node concept="3clFbS" id="3q" role="3clFbx">
                        <uo k="s:originTrace" v="n:5049963863857365178" />
                        <node concept="3clFbF" id="3s" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5049963863857365178" />
                          <node concept="2OqwBi" id="3t" role="3clFbG">
                            <uo k="s:originTrace" v="n:5049963863857365178" />
                            <node concept="37vLTw" id="3u" role="2Oq$k0">
                              <ref role="3cqZAo" node="39" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5049963863857365178" />
                            </node>
                            <node concept="liA8E" id="3v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5049963863857365178" />
                              <node concept="1dyn4i" id="3w" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:5049963863857365178" />
                                <node concept="2ShNRf" id="3x" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5049963863857365178" />
                                  <node concept="1pGfFk" id="3y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5049963863857365178" />
                                    <node concept="Xl_RD" id="3z" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a06345c-5f19-416d-8139-7451225557bc(com.mbeddr.core.modules.gen.constraints)" />
                                      <uo k="s:originTrace" v="n:5049963863857365178" />
                                    </node>
                                    <node concept="Xl_RD" id="3$" role="37wK5m">
                                      <property role="Xl_RC" value="5049963863857365179" />
                                      <uo k="s:originTrace" v="n:5049963863857365178" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3r" role="3clFbw">
                        <uo k="s:originTrace" v="n:5049963863857365178" />
                        <node concept="3y3z36" id="3_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5049963863857365178" />
                          <node concept="10Nm6u" id="3B" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5049963863857365178" />
                          </node>
                          <node concept="37vLTw" id="3C" role="3uHU7B">
                            <ref role="3cqZAo" node="39" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5049963863857365178" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3A" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5049963863857365178" />
                          <node concept="37vLTw" id="3D" role="3fr31v">
                            <ref role="3cqZAo" node="3k" resolve="result" />
                            <uo k="s:originTrace" v="n:5049963863857365178" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857365178" />
                    </node>
                    <node concept="3clFbF" id="3j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857365178" />
                      <node concept="37vLTw" id="3E" role="3clFbG">
                        <ref role="3cqZAo" node="3k" resolve="result" />
                        <uo k="s:originTrace" v="n:5049963863857365178" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="33" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:5049963863857365178" />
                </node>
                <node concept="3uibUv" id="34" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5049963863857365178" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5049963863857365178" />
      </node>
    </node>
    <node concept="2YIFZL" id="2G" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:5049963863857365178" />
      <node concept="3Tm6S6" id="3F" role="1B3o_S">
        <uo k="s:originTrace" v="n:5049963863857365178" />
      </node>
      <node concept="10P_77" id="3G" role="3clF45">
        <uo k="s:originTrace" v="n:5049963863857365178" />
      </node>
      <node concept="3clFbS" id="3H" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857365180" />
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5049963863857365248" />
          <node concept="22lmx$" id="3K" role="3clFbG">
            <uo k="s:originTrace" v="n:5049963863857365249" />
            <node concept="2ZW3vV" id="3L" role="3uHU7B">
              <uo k="s:originTrace" v="n:5049963863857365250" />
              <node concept="3uibUv" id="3N" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                <uo k="s:originTrace" v="n:5049963863857365251" />
              </node>
              <node concept="2OqwBi" id="3O" role="2ZW6bz">
                <uo k="s:originTrace" v="n:5049963863857365252" />
                <node concept="2JrnkZ" id="3P" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5049963863857365253" />
                  <node concept="1Q6Npb" id="3R" role="2JrQYb">
                    <uo k="s:originTrace" v="n:5049963863857365254" />
                  </node>
                </node>
                <node concept="liA8E" id="3Q" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:5049963863857365255" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3M" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isTestModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isTestModel" />
              <uo k="s:originTrace" v="n:5049963863857365397" />
              <node concept="1Q6Npb" id="3S" role="37wK5m">
                <uo k="s:originTrace" v="n:5049963863857365398" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3I" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:5049963863857365178" />
        <node concept="3uibUv" id="3T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:5049963863857365178" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3U">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="GenExtModule_Constraints" />
    <uo k="s:originTrace" v="n:5049963863857364633" />
    <node concept="3Tm1VV" id="3V" role="1B3o_S">
      <uo k="s:originTrace" v="n:5049963863857364633" />
    </node>
    <node concept="3uibUv" id="3W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5049963863857364633" />
    </node>
    <node concept="3clFbW" id="3X" role="jymVt">
      <uo k="s:originTrace" v="n:5049963863857364633" />
      <node concept="3cqZAl" id="41" role="3clF45">
        <uo k="s:originTrace" v="n:5049963863857364633" />
      </node>
      <node concept="3clFbS" id="42" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857364633" />
        <node concept="XkiVB" id="44" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5049963863857364633" />
          <node concept="1BaE9c" id="45" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenExtModule$8X" />
            <uo k="s:originTrace" v="n:5049963863857364633" />
            <node concept="2YIFZM" id="46" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5049963863857364633" />
              <node concept="11gdke" id="47" role="37wK5m">
                <property role="11gdj1" value="62296a07bc3846d2L" />
                <uo k="s:originTrace" v="n:5049963863857364633" />
              </node>
              <node concept="11gdke" id="48" role="37wK5m">
                <property role="11gdj1" value="8034198c24063588L" />
                <uo k="s:originTrace" v="n:5049963863857364633" />
              </node>
              <node concept="11gdke" id="49" role="37wK5m">
                <property role="11gdj1" value="7dd23a0da5533172L" />
                <uo k="s:originTrace" v="n:5049963863857364633" />
              </node>
              <node concept="Xl_RD" id="4a" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.gen.structure.GenExtModule" />
                <uo k="s:originTrace" v="n:5049963863857364633" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43" role="1B3o_S">
        <uo k="s:originTrace" v="n:5049963863857364633" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Y" role="jymVt">
      <uo k="s:originTrace" v="n:5049963863857364633" />
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5049963863857364633" />
      <node concept="3Tm1VV" id="4b" role="1B3o_S">
        <uo k="s:originTrace" v="n:5049963863857364633" />
      </node>
      <node concept="3uibUv" id="4c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5049963863857364633" />
        <node concept="3uibUv" id="4f" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:5049963863857364633" />
        </node>
        <node concept="3uibUv" id="4g" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5049963863857364633" />
        </node>
      </node>
      <node concept="3clFbS" id="4d" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857364633" />
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5049963863857364633" />
          <node concept="2ShNRf" id="4i" role="3clFbG">
            <uo k="s:originTrace" v="n:5049963863857364633" />
            <node concept="YeOm9" id="4j" role="2ShVmc">
              <uo k="s:originTrace" v="n:5049963863857364633" />
              <node concept="1Y3b0j" id="4k" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5049963863857364633" />
                <node concept="3Tm1VV" id="4l" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5049963863857364633" />
                </node>
                <node concept="3clFb_" id="4m" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5049963863857364633" />
                  <node concept="3Tm1VV" id="4p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5049963863857364633" />
                  </node>
                  <node concept="2AHcQZ" id="4q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5049963863857364633" />
                  </node>
                  <node concept="3uibUv" id="4r" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5049963863857364633" />
                  </node>
                  <node concept="37vLTG" id="4s" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5049963863857364633" />
                    <node concept="3uibUv" id="4v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:5049963863857364633" />
                    </node>
                    <node concept="2AHcQZ" id="4w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5049963863857364633" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4t" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5049963863857364633" />
                    <node concept="3uibUv" id="4x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5049963863857364633" />
                    </node>
                    <node concept="2AHcQZ" id="4y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5049963863857364633" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4u" role="3clF47">
                    <uo k="s:originTrace" v="n:5049963863857364633" />
                    <node concept="3cpWs8" id="4z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857364633" />
                      <node concept="3cpWsn" id="4C" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5049963863857364633" />
                        <node concept="10P_77" id="4D" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5049963863857364633" />
                        </node>
                        <node concept="1rXfSq" id="4E" role="33vP2m">
                          <ref role="37wK5l" node="40" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:5049963863857364633" />
                          <node concept="2OqwBi" id="4F" role="37wK5m">
                            <uo k="s:originTrace" v="n:5049963863857364633" />
                            <node concept="37vLTw" id="4G" role="2Oq$k0">
                              <ref role="3cqZAo" node="4s" resolve="context" />
                              <uo k="s:originTrace" v="n:5049963863857364633" />
                            </node>
                            <node concept="liA8E" id="4H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:5049963863857364633" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857364633" />
                    </node>
                    <node concept="3clFbJ" id="4_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857364633" />
                      <node concept="3clFbS" id="4I" role="3clFbx">
                        <uo k="s:originTrace" v="n:5049963863857364633" />
                        <node concept="3clFbF" id="4K" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5049963863857364633" />
                          <node concept="2OqwBi" id="4L" role="3clFbG">
                            <uo k="s:originTrace" v="n:5049963863857364633" />
                            <node concept="37vLTw" id="4M" role="2Oq$k0">
                              <ref role="3cqZAo" node="4t" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5049963863857364633" />
                            </node>
                            <node concept="liA8E" id="4N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5049963863857364633" />
                              <node concept="1dyn4i" id="4O" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:5049963863857364633" />
                                <node concept="2ShNRf" id="4P" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5049963863857364633" />
                                  <node concept="1pGfFk" id="4Q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5049963863857364633" />
                                    <node concept="Xl_RD" id="4R" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a06345c-5f19-416d-8139-7451225557bc(com.mbeddr.core.modules.gen.constraints)" />
                                      <uo k="s:originTrace" v="n:5049963863857364633" />
                                    </node>
                                    <node concept="Xl_RD" id="4S" role="37wK5m">
                                      <property role="Xl_RC" value="5049963863857364634" />
                                      <uo k="s:originTrace" v="n:5049963863857364633" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4J" role="3clFbw">
                        <uo k="s:originTrace" v="n:5049963863857364633" />
                        <node concept="3y3z36" id="4T" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5049963863857364633" />
                          <node concept="10Nm6u" id="4V" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5049963863857364633" />
                          </node>
                          <node concept="37vLTw" id="4W" role="3uHU7B">
                            <ref role="3cqZAo" node="4t" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5049963863857364633" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4U" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5049963863857364633" />
                          <node concept="37vLTw" id="4X" role="3fr31v">
                            <ref role="3cqZAo" node="4C" resolve="result" />
                            <uo k="s:originTrace" v="n:5049963863857364633" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857364633" />
                    </node>
                    <node concept="3clFbF" id="4B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857364633" />
                      <node concept="37vLTw" id="4Y" role="3clFbG">
                        <ref role="3cqZAo" node="4C" resolve="result" />
                        <uo k="s:originTrace" v="n:5049963863857364633" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4n" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:5049963863857364633" />
                </node>
                <node concept="3uibUv" id="4o" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5049963863857364633" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5049963863857364633" />
      </node>
    </node>
    <node concept="2YIFZL" id="40" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:5049963863857364633" />
      <node concept="3Tm6S6" id="4Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5049963863857364633" />
      </node>
      <node concept="10P_77" id="50" role="3clF45">
        <uo k="s:originTrace" v="n:5049963863857364633" />
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857364635" />
        <node concept="3clFbF" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:5049963863857342479" />
          <node concept="22lmx$" id="54" role="3clFbG">
            <uo k="s:originTrace" v="n:5049963863857343415" />
            <node concept="2ZW3vV" id="55" role="3uHU7B">
              <uo k="s:originTrace" v="n:5049963863857342473" />
              <node concept="3uibUv" id="57" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                <uo k="s:originTrace" v="n:5049963863857342995" />
              </node>
              <node concept="2OqwBi" id="58" role="2ZW6bz">
                <uo k="s:originTrace" v="n:5049963863857341949" />
                <node concept="2JrnkZ" id="59" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5049963863857341855" />
                  <node concept="1Q6Npb" id="5b" role="2JrQYb">
                    <uo k="s:originTrace" v="n:5049963863857341703" />
                  </node>
                </node>
                <node concept="liA8E" id="5a" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:5049963863857342175" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="56" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:5049963863857356291" />
              <node concept="1Q6Npb" id="5c" role="37wK5m">
                <uo k="s:originTrace" v="n:5049963863857357104" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:5049963863857364633" />
        <node concept="3uibUv" id="5d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:5049963863857364633" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5e">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="GenForeignExtModuleImport_Constraints" />
    <uo k="s:originTrace" v="n:2308730328924277752" />
    <node concept="3Tm1VV" id="5f" role="1B3o_S">
      <uo k="s:originTrace" v="n:2308730328924277752" />
    </node>
    <node concept="3uibUv" id="5g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2308730328924277752" />
    </node>
    <node concept="3clFbW" id="5h" role="jymVt">
      <uo k="s:originTrace" v="n:2308730328924277752" />
      <node concept="3cqZAl" id="5l" role="3clF45">
        <uo k="s:originTrace" v="n:2308730328924277752" />
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:2308730328924277752" />
        <node concept="XkiVB" id="5o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2308730328924277752" />
          <node concept="1BaE9c" id="5p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenForeignExtModuleImport$p6" />
            <uo k="s:originTrace" v="n:2308730328924277752" />
            <node concept="2YIFZM" id="5q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2308730328924277752" />
              <node concept="11gdke" id="5r" role="37wK5m">
                <property role="11gdj1" value="62296a07bc3846d2L" />
                <uo k="s:originTrace" v="n:2308730328924277752" />
              </node>
              <node concept="11gdke" id="5s" role="37wK5m">
                <property role="11gdj1" value="8034198c24063588L" />
                <uo k="s:originTrace" v="n:2308730328924277752" />
              </node>
              <node concept="11gdke" id="5t" role="37wK5m">
                <property role="11gdj1" value="1ce029ba57dfd02eL" />
                <uo k="s:originTrace" v="n:2308730328924277752" />
              </node>
              <node concept="Xl_RD" id="5u" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.gen.structure.GenForeignExtModuleImport" />
                <uo k="s:originTrace" v="n:2308730328924277752" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:2308730328924277752" />
      </node>
    </node>
    <node concept="2tJIrI" id="5i" role="jymVt">
      <uo k="s:originTrace" v="n:2308730328924277752" />
    </node>
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2308730328924277752" />
      <node concept="3Tmbuc" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:2308730328924277752" />
      </node>
      <node concept="3uibUv" id="5w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2308730328924277752" />
        <node concept="3uibUv" id="5z" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2308730328924277752" />
        </node>
        <node concept="3uibUv" id="5$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2308730328924277752" />
        </node>
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <uo k="s:originTrace" v="n:2308730328924277752" />
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2308730328924277752" />
          <node concept="2ShNRf" id="5A" role="3clFbG">
            <uo k="s:originTrace" v="n:2308730328924277752" />
            <node concept="YeOm9" id="5B" role="2ShVmc">
              <uo k="s:originTrace" v="n:2308730328924277752" />
              <node concept="1Y3b0j" id="5C" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2308730328924277752" />
                <node concept="3Tm1VV" id="5D" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2308730328924277752" />
                </node>
                <node concept="3clFb_" id="5E" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2308730328924277752" />
                  <node concept="3Tm1VV" id="5H" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2308730328924277752" />
                  </node>
                  <node concept="2AHcQZ" id="5I" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2308730328924277752" />
                  </node>
                  <node concept="3uibUv" id="5J" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2308730328924277752" />
                  </node>
                  <node concept="37vLTG" id="5K" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2308730328924277752" />
                    <node concept="3uibUv" id="5N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2308730328924277752" />
                    </node>
                    <node concept="2AHcQZ" id="5O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2308730328924277752" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5L" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2308730328924277752" />
                    <node concept="3uibUv" id="5P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2308730328924277752" />
                    </node>
                    <node concept="2AHcQZ" id="5Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2308730328924277752" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5M" role="3clF47">
                    <uo k="s:originTrace" v="n:2308730328924277752" />
                    <node concept="3cpWs8" id="5R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2308730328924277752" />
                      <node concept="3cpWsn" id="5W" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2308730328924277752" />
                        <node concept="10P_77" id="5X" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2308730328924277752" />
                        </node>
                        <node concept="1rXfSq" id="5Y" role="33vP2m">
                          <ref role="37wK5l" node="5k" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2308730328924277752" />
                          <node concept="2OqwBi" id="5Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:2308730328924277752" />
                            <node concept="37vLTw" id="63" role="2Oq$k0">
                              <ref role="3cqZAo" node="5K" resolve="context" />
                              <uo k="s:originTrace" v="n:2308730328924277752" />
                            </node>
                            <node concept="liA8E" id="64" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2308730328924277752" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="60" role="37wK5m">
                            <uo k="s:originTrace" v="n:2308730328924277752" />
                            <node concept="37vLTw" id="65" role="2Oq$k0">
                              <ref role="3cqZAo" node="5K" resolve="context" />
                              <uo k="s:originTrace" v="n:2308730328924277752" />
                            </node>
                            <node concept="liA8E" id="66" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2308730328924277752" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="61" role="37wK5m">
                            <uo k="s:originTrace" v="n:2308730328924277752" />
                            <node concept="37vLTw" id="67" role="2Oq$k0">
                              <ref role="3cqZAo" node="5K" resolve="context" />
                              <uo k="s:originTrace" v="n:2308730328924277752" />
                            </node>
                            <node concept="liA8E" id="68" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2308730328924277752" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="62" role="37wK5m">
                            <uo k="s:originTrace" v="n:2308730328924277752" />
                            <node concept="37vLTw" id="69" role="2Oq$k0">
                              <ref role="3cqZAo" node="5K" resolve="context" />
                              <uo k="s:originTrace" v="n:2308730328924277752" />
                            </node>
                            <node concept="liA8E" id="6a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2308730328924277752" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2308730328924277752" />
                    </node>
                    <node concept="3clFbJ" id="5T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2308730328924277752" />
                      <node concept="3clFbS" id="6b" role="3clFbx">
                        <uo k="s:originTrace" v="n:2308730328924277752" />
                        <node concept="3clFbF" id="6d" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2308730328924277752" />
                          <node concept="2OqwBi" id="6e" role="3clFbG">
                            <uo k="s:originTrace" v="n:2308730328924277752" />
                            <node concept="37vLTw" id="6f" role="2Oq$k0">
                              <ref role="3cqZAo" node="5L" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2308730328924277752" />
                            </node>
                            <node concept="liA8E" id="6g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2308730328924277752" />
                              <node concept="1dyn4i" id="6h" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2308730328924277752" />
                                <node concept="2ShNRf" id="6i" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2308730328924277752" />
                                  <node concept="1pGfFk" id="6j" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2308730328924277752" />
                                    <node concept="Xl_RD" id="6k" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a06345c-5f19-416d-8139-7451225557bc(com.mbeddr.core.modules.gen.constraints)" />
                                      <uo k="s:originTrace" v="n:2308730328924277752" />
                                    </node>
                                    <node concept="Xl_RD" id="6l" role="37wK5m">
                                      <property role="Xl_RC" value="2308730328924277756" />
                                      <uo k="s:originTrace" v="n:2308730328924277752" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6c" role="3clFbw">
                        <uo k="s:originTrace" v="n:2308730328924277752" />
                        <node concept="3y3z36" id="6m" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2308730328924277752" />
                          <node concept="10Nm6u" id="6o" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2308730328924277752" />
                          </node>
                          <node concept="37vLTw" id="6p" role="3uHU7B">
                            <ref role="3cqZAo" node="5L" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2308730328924277752" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6n" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2308730328924277752" />
                          <node concept="37vLTw" id="6q" role="3fr31v">
                            <ref role="3cqZAo" node="5W" resolve="result" />
                            <uo k="s:originTrace" v="n:2308730328924277752" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2308730328924277752" />
                    </node>
                    <node concept="3clFbF" id="5V" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2308730328924277752" />
                      <node concept="37vLTw" id="6r" role="3clFbG">
                        <ref role="3cqZAo" node="5W" resolve="result" />
                        <uo k="s:originTrace" v="n:2308730328924277752" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5F" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2308730328924277752" />
                </node>
                <node concept="3uibUv" id="5G" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2308730328924277752" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2308730328924277752" />
      </node>
    </node>
    <node concept="2YIFZL" id="5k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2308730328924277752" />
      <node concept="10P_77" id="6s" role="3clF45">
        <uo k="s:originTrace" v="n:2308730328924277752" />
      </node>
      <node concept="3Tm6S6" id="6t" role="1B3o_S">
        <uo k="s:originTrace" v="n:2308730328924277752" />
      </node>
      <node concept="3clFbS" id="6u" role="3clF47">
        <uo k="s:originTrace" v="n:2308730328924277757" />
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2308730328924278218" />
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <uo k="s:originTrace" v="n:2308730328924279184" />
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="6w" resolve="parentNode" />
              <uo k="s:originTrace" v="n:2308730328924278217" />
            </node>
            <node concept="2qgKlT" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              <uo k="s:originTrace" v="n:2308730328924280267" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2308730328924277752" />
        <node concept="3uibUv" id="6B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2308730328924277752" />
        </node>
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2308730328924277752" />
        <node concept="3uibUv" id="6C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2308730328924277752" />
        </node>
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2308730328924277752" />
        <node concept="3uibUv" id="6D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2308730328924277752" />
        </node>
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2308730328924277752" />
        <node concept="3uibUv" id="6E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2308730328924277752" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6F">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="GenModuleC_Constraints" />
    <uo k="s:originTrace" v="n:5049963863857364812" />
    <node concept="3Tm1VV" id="6G" role="1B3o_S">
      <uo k="s:originTrace" v="n:5049963863857364812" />
    </node>
    <node concept="3uibUv" id="6H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5049963863857364812" />
    </node>
    <node concept="3clFbW" id="6I" role="jymVt">
      <uo k="s:originTrace" v="n:5049963863857364812" />
      <node concept="3cqZAl" id="6M" role="3clF45">
        <uo k="s:originTrace" v="n:5049963863857364812" />
      </node>
      <node concept="3clFbS" id="6N" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857364812" />
        <node concept="XkiVB" id="6P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5049963863857364812" />
          <node concept="1BaE9c" id="6Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenModuleC$mW" />
            <uo k="s:originTrace" v="n:5049963863857364812" />
            <node concept="2YIFZM" id="6R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5049963863857364812" />
              <node concept="11gdke" id="6S" role="37wK5m">
                <property role="11gdj1" value="62296a07bc3846d2L" />
                <uo k="s:originTrace" v="n:5049963863857364812" />
              </node>
              <node concept="11gdke" id="6T" role="37wK5m">
                <property role="11gdj1" value="8034198c24063588L" />
                <uo k="s:originTrace" v="n:5049963863857364812" />
              </node>
              <node concept="11gdke" id="6U" role="37wK5m">
                <property role="11gdj1" value="1865bdb749ca065bL" />
                <uo k="s:originTrace" v="n:5049963863857364812" />
              </node>
              <node concept="Xl_RD" id="6V" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.gen.structure.GenModuleC" />
                <uo k="s:originTrace" v="n:5049963863857364812" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6O" role="1B3o_S">
        <uo k="s:originTrace" v="n:5049963863857364812" />
      </node>
    </node>
    <node concept="2tJIrI" id="6J" role="jymVt">
      <uo k="s:originTrace" v="n:5049963863857364812" />
    </node>
    <node concept="3clFb_" id="6K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5049963863857364812" />
      <node concept="3Tm1VV" id="6W" role="1B3o_S">
        <uo k="s:originTrace" v="n:5049963863857364812" />
      </node>
      <node concept="3uibUv" id="6X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5049963863857364812" />
        <node concept="3uibUv" id="70" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:5049963863857364812" />
        </node>
        <node concept="3uibUv" id="71" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5049963863857364812" />
        </node>
      </node>
      <node concept="3clFbS" id="6Y" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857364812" />
        <node concept="3clFbF" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:5049963863857364812" />
          <node concept="2ShNRf" id="73" role="3clFbG">
            <uo k="s:originTrace" v="n:5049963863857364812" />
            <node concept="YeOm9" id="74" role="2ShVmc">
              <uo k="s:originTrace" v="n:5049963863857364812" />
              <node concept="1Y3b0j" id="75" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5049963863857364812" />
                <node concept="3Tm1VV" id="76" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5049963863857364812" />
                </node>
                <node concept="3clFb_" id="77" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5049963863857364812" />
                  <node concept="3Tm1VV" id="7a" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5049963863857364812" />
                  </node>
                  <node concept="2AHcQZ" id="7b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5049963863857364812" />
                  </node>
                  <node concept="3uibUv" id="7c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5049963863857364812" />
                  </node>
                  <node concept="37vLTG" id="7d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5049963863857364812" />
                    <node concept="3uibUv" id="7g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:5049963863857364812" />
                    </node>
                    <node concept="2AHcQZ" id="7h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5049963863857364812" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5049963863857364812" />
                    <node concept="3uibUv" id="7i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5049963863857364812" />
                    </node>
                    <node concept="2AHcQZ" id="7j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5049963863857364812" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7f" role="3clF47">
                    <uo k="s:originTrace" v="n:5049963863857364812" />
                    <node concept="3cpWs8" id="7k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857364812" />
                      <node concept="3cpWsn" id="7p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5049963863857364812" />
                        <node concept="10P_77" id="7q" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5049963863857364812" />
                        </node>
                        <node concept="1rXfSq" id="7r" role="33vP2m">
                          <ref role="37wK5l" node="6L" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:5049963863857364812" />
                          <node concept="2OqwBi" id="7s" role="37wK5m">
                            <uo k="s:originTrace" v="n:5049963863857364812" />
                            <node concept="37vLTw" id="7t" role="2Oq$k0">
                              <ref role="3cqZAo" node="7d" resolve="context" />
                              <uo k="s:originTrace" v="n:5049963863857364812" />
                            </node>
                            <node concept="liA8E" id="7u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:5049963863857364812" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857364812" />
                    </node>
                    <node concept="3clFbJ" id="7m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857364812" />
                      <node concept="3clFbS" id="7v" role="3clFbx">
                        <uo k="s:originTrace" v="n:5049963863857364812" />
                        <node concept="3clFbF" id="7x" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5049963863857364812" />
                          <node concept="2OqwBi" id="7y" role="3clFbG">
                            <uo k="s:originTrace" v="n:5049963863857364812" />
                            <node concept="37vLTw" id="7z" role="2Oq$k0">
                              <ref role="3cqZAo" node="7e" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5049963863857364812" />
                            </node>
                            <node concept="liA8E" id="7$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5049963863857364812" />
                              <node concept="1dyn4i" id="7_" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:5049963863857364812" />
                                <node concept="2ShNRf" id="7A" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5049963863857364812" />
                                  <node concept="1pGfFk" id="7B" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5049963863857364812" />
                                    <node concept="Xl_RD" id="7C" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a06345c-5f19-416d-8139-7451225557bc(com.mbeddr.core.modules.gen.constraints)" />
                                      <uo k="s:originTrace" v="n:5049963863857364812" />
                                    </node>
                                    <node concept="Xl_RD" id="7D" role="37wK5m">
                                      <property role="Xl_RC" value="5049963863857364813" />
                                      <uo k="s:originTrace" v="n:5049963863857364812" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7w" role="3clFbw">
                        <uo k="s:originTrace" v="n:5049963863857364812" />
                        <node concept="3y3z36" id="7E" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5049963863857364812" />
                          <node concept="10Nm6u" id="7G" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5049963863857364812" />
                          </node>
                          <node concept="37vLTw" id="7H" role="3uHU7B">
                            <ref role="3cqZAo" node="7e" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5049963863857364812" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7F" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5049963863857364812" />
                          <node concept="37vLTw" id="7I" role="3fr31v">
                            <ref role="3cqZAo" node="7p" resolve="result" />
                            <uo k="s:originTrace" v="n:5049963863857364812" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857364812" />
                    </node>
                    <node concept="3clFbF" id="7o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857364812" />
                      <node concept="37vLTw" id="7J" role="3clFbG">
                        <ref role="3cqZAo" node="7p" resolve="result" />
                        <uo k="s:originTrace" v="n:5049963863857364812" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="78" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:5049963863857364812" />
                </node>
                <node concept="3uibUv" id="79" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5049963863857364812" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5049963863857364812" />
      </node>
    </node>
    <node concept="2YIFZL" id="6L" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:5049963863857364812" />
      <node concept="3Tm6S6" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:5049963863857364812" />
      </node>
      <node concept="10P_77" id="7L" role="3clF45">
        <uo k="s:originTrace" v="n:5049963863857364812" />
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857364814" />
        <node concept="3clFbF" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5049963863857364882" />
          <node concept="22lmx$" id="7P" role="3clFbG">
            <uo k="s:originTrace" v="n:5049963863857364883" />
            <node concept="2ZW3vV" id="7Q" role="3uHU7B">
              <uo k="s:originTrace" v="n:5049963863857364884" />
              <node concept="3uibUv" id="7S" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                <uo k="s:originTrace" v="n:5049963863857364885" />
              </node>
              <node concept="2OqwBi" id="7T" role="2ZW6bz">
                <uo k="s:originTrace" v="n:5049963863857364886" />
                <node concept="2JrnkZ" id="7U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5049963863857364887" />
                  <node concept="1Q6Npb" id="7W" role="2JrQYb">
                    <uo k="s:originTrace" v="n:5049963863857364888" />
                  </node>
                </node>
                <node concept="liA8E" id="7V" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:5049963863857364889" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7R" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:5049963863857364890" />
              <node concept="1Q6Npb" id="7X" role="37wK5m">
                <uo k="s:originTrace" v="n:5049963863857364891" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:5049963863857364812" />
        <node concept="3uibUv" id="7Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:5049963863857364812" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Z">
    <property role="3GE5qa" value="module" />
    <property role="TrG5h" value="GenModuleH_Constraints" />
    <uo k="s:originTrace" v="n:5049963863857365027" />
    <node concept="3Tm1VV" id="80" role="1B3o_S">
      <uo k="s:originTrace" v="n:5049963863857365027" />
    </node>
    <node concept="3uibUv" id="81" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5049963863857365027" />
    </node>
    <node concept="3clFbW" id="82" role="jymVt">
      <uo k="s:originTrace" v="n:5049963863857365027" />
      <node concept="3cqZAl" id="86" role="3clF45">
        <uo k="s:originTrace" v="n:5049963863857365027" />
      </node>
      <node concept="3clFbS" id="87" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857365027" />
        <node concept="XkiVB" id="89" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5049963863857365027" />
          <node concept="1BaE9c" id="8a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GenModuleH$y$" />
            <uo k="s:originTrace" v="n:5049963863857365027" />
            <node concept="2YIFZM" id="8b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5049963863857365027" />
              <node concept="11gdke" id="8c" role="37wK5m">
                <property role="11gdj1" value="62296a07bc3846d2L" />
                <uo k="s:originTrace" v="n:5049963863857365027" />
              </node>
              <node concept="11gdke" id="8d" role="37wK5m">
                <property role="11gdj1" value="8034198c24063588L" />
                <uo k="s:originTrace" v="n:5049963863857365027" />
              </node>
              <node concept="11gdke" id="8e" role="37wK5m">
                <property role="11gdj1" value="1865bdb749ca065eL" />
                <uo k="s:originTrace" v="n:5049963863857365027" />
              </node>
              <node concept="Xl_RD" id="8f" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.gen.structure.GenModuleH" />
                <uo k="s:originTrace" v="n:5049963863857365027" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:5049963863857365027" />
      </node>
    </node>
    <node concept="2tJIrI" id="83" role="jymVt">
      <uo k="s:originTrace" v="n:5049963863857365027" />
    </node>
    <node concept="3clFb_" id="84" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5049963863857365027" />
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:5049963863857365027" />
      </node>
      <node concept="3uibUv" id="8h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5049963863857365027" />
        <node concept="3uibUv" id="8k" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:5049963863857365027" />
        </node>
        <node concept="3uibUv" id="8l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5049963863857365027" />
        </node>
      </node>
      <node concept="3clFbS" id="8i" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857365027" />
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5049963863857365027" />
          <node concept="2ShNRf" id="8n" role="3clFbG">
            <uo k="s:originTrace" v="n:5049963863857365027" />
            <node concept="YeOm9" id="8o" role="2ShVmc">
              <uo k="s:originTrace" v="n:5049963863857365027" />
              <node concept="1Y3b0j" id="8p" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5049963863857365027" />
                <node concept="3Tm1VV" id="8q" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5049963863857365027" />
                </node>
                <node concept="3clFb_" id="8r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5049963863857365027" />
                  <node concept="3Tm1VV" id="8u" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5049963863857365027" />
                  </node>
                  <node concept="2AHcQZ" id="8v" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5049963863857365027" />
                  </node>
                  <node concept="3uibUv" id="8w" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5049963863857365027" />
                  </node>
                  <node concept="37vLTG" id="8x" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5049963863857365027" />
                    <node concept="3uibUv" id="8$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:5049963863857365027" />
                    </node>
                    <node concept="2AHcQZ" id="8_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5049963863857365027" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5049963863857365027" />
                    <node concept="3uibUv" id="8A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5049963863857365027" />
                    </node>
                    <node concept="2AHcQZ" id="8B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5049963863857365027" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8z" role="3clF47">
                    <uo k="s:originTrace" v="n:5049963863857365027" />
                    <node concept="3cpWs8" id="8C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857365027" />
                      <node concept="3cpWsn" id="8H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5049963863857365027" />
                        <node concept="10P_77" id="8I" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5049963863857365027" />
                        </node>
                        <node concept="1rXfSq" id="8J" role="33vP2m">
                          <ref role="37wK5l" node="85" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:5049963863857365027" />
                          <node concept="2OqwBi" id="8K" role="37wK5m">
                            <uo k="s:originTrace" v="n:5049963863857365027" />
                            <node concept="37vLTw" id="8L" role="2Oq$k0">
                              <ref role="3cqZAo" node="8x" resolve="context" />
                              <uo k="s:originTrace" v="n:5049963863857365027" />
                            </node>
                            <node concept="liA8E" id="8M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:5049963863857365027" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857365027" />
                    </node>
                    <node concept="3clFbJ" id="8E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857365027" />
                      <node concept="3clFbS" id="8N" role="3clFbx">
                        <uo k="s:originTrace" v="n:5049963863857365027" />
                        <node concept="3clFbF" id="8P" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5049963863857365027" />
                          <node concept="2OqwBi" id="8Q" role="3clFbG">
                            <uo k="s:originTrace" v="n:5049963863857365027" />
                            <node concept="37vLTw" id="8R" role="2Oq$k0">
                              <ref role="3cqZAo" node="8y" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5049963863857365027" />
                            </node>
                            <node concept="liA8E" id="8S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5049963863857365027" />
                              <node concept="1dyn4i" id="8T" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:5049963863857365027" />
                                <node concept="2ShNRf" id="8U" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5049963863857365027" />
                                  <node concept="1pGfFk" id="8V" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5049963863857365027" />
                                    <node concept="Xl_RD" id="8W" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a06345c-5f19-416d-8139-7451225557bc(com.mbeddr.core.modules.gen.constraints)" />
                                      <uo k="s:originTrace" v="n:5049963863857365027" />
                                    </node>
                                    <node concept="Xl_RD" id="8X" role="37wK5m">
                                      <property role="Xl_RC" value="5049963863857365028" />
                                      <uo k="s:originTrace" v="n:5049963863857365027" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8O" role="3clFbw">
                        <uo k="s:originTrace" v="n:5049963863857365027" />
                        <node concept="3y3z36" id="8Y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5049963863857365027" />
                          <node concept="10Nm6u" id="90" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5049963863857365027" />
                          </node>
                          <node concept="37vLTw" id="91" role="3uHU7B">
                            <ref role="3cqZAo" node="8y" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5049963863857365027" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8Z" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5049963863857365027" />
                          <node concept="37vLTw" id="92" role="3fr31v">
                            <ref role="3cqZAo" node="8H" resolve="result" />
                            <uo k="s:originTrace" v="n:5049963863857365027" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857365027" />
                    </node>
                    <node concept="3clFbF" id="8G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857365027" />
                      <node concept="37vLTw" id="93" role="3clFbG">
                        <ref role="3cqZAo" node="8H" resolve="result" />
                        <uo k="s:originTrace" v="n:5049963863857365027" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:5049963863857365027" />
                </node>
                <node concept="3uibUv" id="8t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5049963863857365027" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5049963863857365027" />
      </node>
    </node>
    <node concept="2YIFZL" id="85" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:5049963863857365027" />
      <node concept="3Tm6S6" id="94" role="1B3o_S">
        <uo k="s:originTrace" v="n:5049963863857365027" />
      </node>
      <node concept="10P_77" id="95" role="3clF45">
        <uo k="s:originTrace" v="n:5049963863857365027" />
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857365029" />
        <node concept="3clFbF" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:5049963863857365067" />
          <node concept="22lmx$" id="99" role="3clFbG">
            <uo k="s:originTrace" v="n:5049963863857365068" />
            <node concept="2ZW3vV" id="9a" role="3uHU7B">
              <uo k="s:originTrace" v="n:5049963863857365069" />
              <node concept="3uibUv" id="9c" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                <uo k="s:originTrace" v="n:5049963863857365070" />
              </node>
              <node concept="2OqwBi" id="9d" role="2ZW6bz">
                <uo k="s:originTrace" v="n:5049963863857365071" />
                <node concept="2JrnkZ" id="9e" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5049963863857365072" />
                  <node concept="1Q6Npb" id="9g" role="2JrQYb">
                    <uo k="s:originTrace" v="n:5049963863857365073" />
                  </node>
                </node>
                <node concept="liA8E" id="9f" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:5049963863857365074" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="9b" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:5049963863857365075" />
              <node concept="1Q6Npb" id="9h" role="37wK5m">
                <uo k="s:originTrace" v="n:5049963863857365076" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="97" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:5049963863857365027" />
        <node concept="3uibUv" id="9i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:5049963863857365027" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9j">
    <node concept="39e2AJ" id="9k" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="9m" role="39e3Y0">
        <ref role="39e2AK" to="63mk:3m_MTzl7AF6" resolve="DummyMangledNameFinalizer_Constraints" />
        <node concept="385nmt" id="9t" role="385vvn">
          <property role="385vuF" value="DummyMangledNameFinalizer_Constraints" />
          <node concept="3u3nmq" id="9v" role="385v07">
            <property role="3u3nmv" value="3865719712438446790" />
          </node>
        </node>
        <node concept="39e2AT" id="9u" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="DummyMangledNameFinalizer_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9n" role="39e3Y0">
        <ref role="39e2AK" to="63mk:4ol4Q3pLK2U" resolve="ForceImportReferencedElements_Constraints" />
        <node concept="385nmt" id="9w" role="385vvn">
          <property role="385vuF" value="ForceImportReferencedElements_Constraints" />
          <node concept="3u3nmq" id="9y" role="385v07">
            <property role="3u3nmv" value="5049963863857365178" />
          </node>
        </node>
        <node concept="39e2AT" id="9x" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="ForceImportReferencedElements_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9o" role="39e3Y0">
        <ref role="39e2AK" to="63mk:4ol4Q3pLJUp" resolve="GenExtModule_Constraints" />
        <node concept="385nmt" id="9z" role="385vvn">
          <property role="385vuF" value="GenExtModule_Constraints" />
          <node concept="3u3nmq" id="9_" role="385v07">
            <property role="3u3nmv" value="5049963863857364633" />
          </node>
        </node>
        <node concept="39e2AT" id="9$" role="39e2AY">
          <ref role="39e2AS" node="3U" resolve="GenExtModule_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9p" role="39e3Y0">
        <ref role="39e2AK" to="63mk:20agw21GWJS" resolve="GenForeignExtModuleImport_Constraints" />
        <node concept="385nmt" id="9A" role="385vvn">
          <property role="385vuF" value="GenForeignExtModuleImport_Constraints" />
          <node concept="3u3nmq" id="9C" role="385v07">
            <property role="3u3nmv" value="2308730328924277752" />
          </node>
        </node>
        <node concept="39e2AT" id="9B" role="39e2AY">
          <ref role="39e2AS" node="5e" resolve="GenForeignExtModuleImport_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9q" role="39e3Y0">
        <ref role="39e2AK" to="63mk:4ol4Q3pLJXc" resolve="GenModuleC_Constraints" />
        <node concept="385nmt" id="9D" role="385vvn">
          <property role="385vuF" value="GenModuleC_Constraints" />
          <node concept="3u3nmq" id="9F" role="385v07">
            <property role="3u3nmv" value="5049963863857364812" />
          </node>
        </node>
        <node concept="39e2AT" id="9E" role="39e2AY">
          <ref role="39e2AS" node="6F" resolve="GenModuleC_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9r" role="39e3Y0">
        <ref role="39e2AK" to="63mk:4ol4Q3pLK0z" resolve="GenModuleH_Constraints" />
        <node concept="385nmt" id="9G" role="385vvn">
          <property role="385vuF" value="GenModuleH_Constraints" />
          <node concept="3u3nmq" id="9I" role="385v07">
            <property role="3u3nmv" value="5049963863857365027" />
          </node>
        </node>
        <node concept="39e2AT" id="9H" role="39e2AY">
          <ref role="39e2AS" node="7Z" resolve="GenModuleH_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="9s" role="39e3Y0">
        <ref role="39e2AK" to="63mk:4ol4Q3pLKag" resolve="ShortNamesRoot_Constraints" />
        <node concept="385nmt" id="9J" role="385vvn">
          <property role="385vuF" value="ShortNamesRoot_Constraints" />
          <node concept="3u3nmq" id="9L" role="385v07">
            <property role="3u3nmv" value="5049963863857365648" />
          </node>
        </node>
        <node concept="39e2AT" id="9K" role="39e2AY">
          <ref role="39e2AS" node="9O" resolve="ShortNamesRoot_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9l" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="9M" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9N" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9O">
    <property role="3GE5qa" value="gen" />
    <property role="TrG5h" value="ShortNamesRoot_Constraints" />
    <uo k="s:originTrace" v="n:5049963863857365648" />
    <node concept="3Tm1VV" id="9P" role="1B3o_S">
      <uo k="s:originTrace" v="n:5049963863857365648" />
    </node>
    <node concept="3uibUv" id="9Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5049963863857365648" />
    </node>
    <node concept="3clFbW" id="9R" role="jymVt">
      <uo k="s:originTrace" v="n:5049963863857365648" />
      <node concept="3cqZAl" id="9V" role="3clF45">
        <uo k="s:originTrace" v="n:5049963863857365648" />
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857365648" />
        <node concept="XkiVB" id="9Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5049963863857365648" />
          <node concept="1BaE9c" id="9Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ShortNamesRoot$vL" />
            <uo k="s:originTrace" v="n:5049963863857365648" />
            <node concept="2YIFZM" id="a0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5049963863857365648" />
              <node concept="11gdke" id="a1" role="37wK5m">
                <property role="11gdj1" value="62296a07bc3846d2L" />
                <uo k="s:originTrace" v="n:5049963863857365648" />
              </node>
              <node concept="11gdke" id="a2" role="37wK5m">
                <property role="11gdj1" value="8034198c24063588L" />
                <uo k="s:originTrace" v="n:5049963863857365648" />
              </node>
              <node concept="11gdke" id="a3" role="37wK5m">
                <property role="11gdj1" value="734f7b2f056e81c5L" />
                <uo k="s:originTrace" v="n:5049963863857365648" />
              </node>
              <node concept="Xl_RD" id="a4" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.gen.structure.ShortNamesRoot" />
                <uo k="s:originTrace" v="n:5049963863857365648" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5049963863857365648" />
      </node>
    </node>
    <node concept="2tJIrI" id="9S" role="jymVt">
      <uo k="s:originTrace" v="n:5049963863857365648" />
    </node>
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:5049963863857365648" />
      <node concept="3Tm1VV" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5049963863857365648" />
      </node>
      <node concept="3uibUv" id="a6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:5049963863857365648" />
        <node concept="3uibUv" id="a9" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:5049963863857365648" />
        </node>
        <node concept="3uibUv" id="aa" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:5049963863857365648" />
        </node>
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857365648" />
        <node concept="3clFbF" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:5049963863857365648" />
          <node concept="2ShNRf" id="ac" role="3clFbG">
            <uo k="s:originTrace" v="n:5049963863857365648" />
            <node concept="YeOm9" id="ad" role="2ShVmc">
              <uo k="s:originTrace" v="n:5049963863857365648" />
              <node concept="1Y3b0j" id="ae" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:5049963863857365648" />
                <node concept="3Tm1VV" id="af" role="1B3o_S">
                  <uo k="s:originTrace" v="n:5049963863857365648" />
                </node>
                <node concept="3clFb_" id="ag" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:5049963863857365648" />
                  <node concept="3Tm1VV" id="aj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5049963863857365648" />
                  </node>
                  <node concept="2AHcQZ" id="ak" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:5049963863857365648" />
                  </node>
                  <node concept="3uibUv" id="al" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5049963863857365648" />
                  </node>
                  <node concept="37vLTG" id="am" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:5049963863857365648" />
                    <node concept="3uibUv" id="ap" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:5049963863857365648" />
                    </node>
                    <node concept="2AHcQZ" id="aq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5049963863857365648" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="an" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5049963863857365648" />
                    <node concept="3uibUv" id="ar" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:5049963863857365648" />
                    </node>
                    <node concept="2AHcQZ" id="as" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:5049963863857365648" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ao" role="3clF47">
                    <uo k="s:originTrace" v="n:5049963863857365648" />
                    <node concept="3cpWs8" id="at" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857365648" />
                      <node concept="3cpWsn" id="ay" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:5049963863857365648" />
                        <node concept="10P_77" id="az" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5049963863857365648" />
                        </node>
                        <node concept="1rXfSq" id="a$" role="33vP2m">
                          <ref role="37wK5l" node="9U" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:5049963863857365648" />
                          <node concept="2OqwBi" id="a_" role="37wK5m">
                            <uo k="s:originTrace" v="n:5049963863857365648" />
                            <node concept="37vLTw" id="aA" role="2Oq$k0">
                              <ref role="3cqZAo" node="am" resolve="context" />
                              <uo k="s:originTrace" v="n:5049963863857365648" />
                            </node>
                            <node concept="liA8E" id="aB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:5049963863857365648" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="au" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857365648" />
                    </node>
                    <node concept="3clFbJ" id="av" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857365648" />
                      <node concept="3clFbS" id="aC" role="3clFbx">
                        <uo k="s:originTrace" v="n:5049963863857365648" />
                        <node concept="3clFbF" id="aE" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5049963863857365648" />
                          <node concept="2OqwBi" id="aF" role="3clFbG">
                            <uo k="s:originTrace" v="n:5049963863857365648" />
                            <node concept="37vLTw" id="aG" role="2Oq$k0">
                              <ref role="3cqZAo" node="an" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5049963863857365648" />
                            </node>
                            <node concept="liA8E" id="aH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:5049963863857365648" />
                              <node concept="1dyn4i" id="aI" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:5049963863857365648" />
                                <node concept="2ShNRf" id="aJ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:5049963863857365648" />
                                  <node concept="1pGfFk" id="aK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:5049963863857365648" />
                                    <node concept="Xl_RD" id="aL" role="37wK5m">
                                      <property role="Xl_RC" value="r:8a06345c-5f19-416d-8139-7451225557bc(com.mbeddr.core.modules.gen.constraints)" />
                                      <uo k="s:originTrace" v="n:5049963863857365648" />
                                    </node>
                                    <node concept="Xl_RD" id="aM" role="37wK5m">
                                      <property role="Xl_RC" value="5049963863857365649" />
                                      <uo k="s:originTrace" v="n:5049963863857365648" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aD" role="3clFbw">
                        <uo k="s:originTrace" v="n:5049963863857365648" />
                        <node concept="3y3z36" id="aN" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5049963863857365648" />
                          <node concept="10Nm6u" id="aP" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5049963863857365648" />
                          </node>
                          <node concept="37vLTw" id="aQ" role="3uHU7B">
                            <ref role="3cqZAo" node="an" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:5049963863857365648" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="aO" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5049963863857365648" />
                          <node concept="37vLTw" id="aR" role="3fr31v">
                            <ref role="3cqZAo" node="ay" resolve="result" />
                            <uo k="s:originTrace" v="n:5049963863857365648" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857365648" />
                    </node>
                    <node concept="3clFbF" id="ax" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5049963863857365648" />
                      <node concept="37vLTw" id="aS" role="3clFbG">
                        <ref role="3cqZAo" node="ay" resolve="result" />
                        <uo k="s:originTrace" v="n:5049963863857365648" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ah" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:5049963863857365648" />
                </node>
                <node concept="3uibUv" id="ai" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:5049963863857365648" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5049963863857365648" />
      </node>
    </node>
    <node concept="2YIFZL" id="9U" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:5049963863857365648" />
      <node concept="3Tm6S6" id="aT" role="1B3o_S">
        <uo k="s:originTrace" v="n:5049963863857365648" />
      </node>
      <node concept="10P_77" id="aU" role="3clF45">
        <uo k="s:originTrace" v="n:5049963863857365648" />
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:5049963863857365650" />
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5049963863857365718" />
          <node concept="22lmx$" id="aY" role="3clFbG">
            <uo k="s:originTrace" v="n:5049963863857365719" />
            <node concept="2ZW3vV" id="aZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:5049963863857365720" />
              <node concept="3uibUv" id="b1" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                <uo k="s:originTrace" v="n:5049963863857365721" />
              </node>
              <node concept="2OqwBi" id="b2" role="2ZW6bz">
                <uo k="s:originTrace" v="n:5049963863857365722" />
                <node concept="2JrnkZ" id="b3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5049963863857365723" />
                  <node concept="1Q6Npb" id="b5" role="2JrQYb">
                    <uo k="s:originTrace" v="n:5049963863857365724" />
                  </node>
                </node>
                <node concept="liA8E" id="b4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  <uo k="s:originTrace" v="n:5049963863857365725" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="b0" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:5049963863857365726" />
              <node concept="1Q6Npb" id="b6" role="37wK5m">
                <uo k="s:originTrace" v="n:5049963863857365727" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aW" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:5049963863857365648" />
        <node concept="3uibUv" id="b7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:5049963863857365648" />
        </node>
      </node>
    </node>
  </node>
</model>

