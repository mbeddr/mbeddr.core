<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f14a0bc(checkpoints/com.mbeddr.mpsutil.suppresswarning.gen.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="c5kb" ref="r:ff92def5-2ec5-4bf5-a21f-4f9214c42bb9(com.mbeddr.mpsutil.suppresswarning.gen.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="szok" ref="r:66daf7bf-1a21-494f-a67b-89edb7cdf1b9(com.mbeddr.mpsutil.suppresswarning.gen.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
            <node concept="3clFbS" id="k" role="1pnPq1">
              <node concept="3cpWs6" id="m" role="3cqZAp">
                <node concept="1nCR9W" id="n" role="3cqZAk">
                  <property role="1nD$Q0" value="com.mbeddr.mpsutil.suppresswarning.gen.constraints.KindReference_Constraints" />
                  <node concept="3uibUv" id="o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="l" role="1pnPq6">
              <ref role="3gnhBz" to="szok:7U3FobbBed$" resolve="KindReference" />
            </node>
          </node>
          <node concept="3clFbS" id="j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="p" role="3cqZAk">
            <node concept="1pGfFk" id="q" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="r" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="s">
    <node concept="39e2AJ" id="t" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="c5kb:7U3FobbBedC" resolve="KindReference_Constraints" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="KindReference_Constraints" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="9116320848001426280" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="_" resolve="KindReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="u" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_">
    <property role="TrG5h" value="KindReference_Constraints" />
    <uo k="s:originTrace" v="n:9116320848001426280" />
    <node concept="3Tm1VV" id="A" role="1B3o_S">
      <uo k="s:originTrace" v="n:9116320848001426280" />
    </node>
    <node concept="3uibUv" id="B" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9116320848001426280" />
    </node>
    <node concept="3clFbW" id="C" role="jymVt">
      <uo k="s:originTrace" v="n:9116320848001426280" />
      <node concept="3cqZAl" id="F" role="3clF45">
        <uo k="s:originTrace" v="n:9116320848001426280" />
      </node>
      <node concept="3clFbS" id="G" role="3clF47">
        <uo k="s:originTrace" v="n:9116320848001426280" />
        <node concept="XkiVB" id="I" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9116320848001426280" />
          <node concept="1BaE9c" id="J" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="KindReference$8K" />
            <uo k="s:originTrace" v="n:9116320848001426280" />
            <node concept="2YIFZM" id="K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9116320848001426280" />
              <node concept="11gdke" id="L" role="37wK5m">
                <property role="11gdj1" value="9a64cf6bcacc4231L" />
                <uo k="s:originTrace" v="n:9116320848001426280" />
              </node>
              <node concept="11gdke" id="M" role="37wK5m">
                <property role="11gdj1" value="bf69dddc8eb0f265L" />
                <uo k="s:originTrace" v="n:9116320848001426280" />
              </node>
              <node concept="11gdke" id="N" role="37wK5m">
                <property role="11gdj1" value="7e83ad82cb9ce364L" />
                <uo k="s:originTrace" v="n:9116320848001426280" />
              </node>
              <node concept="Xl_RD" id="O" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.mpsutil.suppresswarning.gen.structure.KindReference" />
                <uo k="s:originTrace" v="n:9116320848001426280" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H" role="1B3o_S">
        <uo k="s:originTrace" v="n:9116320848001426280" />
      </node>
    </node>
    <node concept="2tJIrI" id="D" role="jymVt">
      <uo k="s:originTrace" v="n:9116320848001426280" />
    </node>
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:9116320848001426280" />
      <node concept="3Tmbuc" id="P" role="1B3o_S">
        <uo k="s:originTrace" v="n:9116320848001426280" />
      </node>
      <node concept="3uibUv" id="Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:9116320848001426280" />
        <node concept="3uibUv" id="T" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:9116320848001426280" />
        </node>
        <node concept="3uibUv" id="U" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9116320848001426280" />
        </node>
      </node>
      <node concept="3clFbS" id="R" role="3clF47">
        <uo k="s:originTrace" v="n:9116320848001426280" />
        <node concept="3cpWs8" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:9116320848001426280" />
          <node concept="3cpWsn" id="Z" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:9116320848001426280" />
            <node concept="3uibUv" id="10" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:9116320848001426280" />
            </node>
            <node concept="2ShNRf" id="11" role="33vP2m">
              <uo k="s:originTrace" v="n:9116320848001426280" />
              <node concept="YeOm9" id="12" role="2ShVmc">
                <uo k="s:originTrace" v="n:9116320848001426280" />
                <node concept="1Y3b0j" id="13" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9116320848001426280" />
                  <node concept="1BaE9c" id="14" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="kind$QoeL" />
                    <uo k="s:originTrace" v="n:9116320848001426280" />
                    <node concept="2YIFZM" id="1a" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:9116320848001426280" />
                      <node concept="11gdke" id="1b" role="37wK5m">
                        <property role="11gdj1" value="9a64cf6bcacc4231L" />
                        <uo k="s:originTrace" v="n:9116320848001426280" />
                      </node>
                      <node concept="11gdke" id="1c" role="37wK5m">
                        <property role="11gdj1" value="bf69dddc8eb0f265L" />
                        <uo k="s:originTrace" v="n:9116320848001426280" />
                      </node>
                      <node concept="11gdke" id="1d" role="37wK5m">
                        <property role="11gdj1" value="7e83ad82cb9ce364L" />
                        <uo k="s:originTrace" v="n:9116320848001426280" />
                      </node>
                      <node concept="11gdke" id="1e" role="37wK5m">
                        <property role="11gdj1" value="7e83ad82cb9ce365L" />
                        <uo k="s:originTrace" v="n:9116320848001426280" />
                      </node>
                      <node concept="Xl_RD" id="1f" role="37wK5m">
                        <property role="Xl_RC" value="kind" />
                        <uo k="s:originTrace" v="n:9116320848001426280" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="15" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9116320848001426280" />
                  </node>
                  <node concept="Xjq3P" id="16" role="37wK5m">
                    <uo k="s:originTrace" v="n:9116320848001426280" />
                  </node>
                  <node concept="3clFbT" id="17" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:9116320848001426280" />
                  </node>
                  <node concept="3clFbT" id="18" role="37wK5m">
                    <uo k="s:originTrace" v="n:9116320848001426280" />
                  </node>
                  <node concept="3clFb_" id="19" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:9116320848001426280" />
                    <node concept="3Tm1VV" id="1g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9116320848001426280" />
                    </node>
                    <node concept="3uibUv" id="1h" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:9116320848001426280" />
                    </node>
                    <node concept="2AHcQZ" id="1i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9116320848001426280" />
                    </node>
                    <node concept="3clFbS" id="1j" role="3clF47">
                      <uo k="s:originTrace" v="n:9116320848001426280" />
                      <node concept="3cpWs6" id="1l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9116320848001426280" />
                        <node concept="2ShNRf" id="1m" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8237250467071814228" />
                          <node concept="YeOm9" id="1n" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8237250467071814228" />
                            <node concept="1Y3b0j" id="1o" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8237250467071814228" />
                              <node concept="3Tm1VV" id="1p" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8237250467071814228" />
                              </node>
                              <node concept="3clFb_" id="1q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8237250467071814228" />
                                <node concept="3Tm1VV" id="1s" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8237250467071814228" />
                                </node>
                                <node concept="3uibUv" id="1t" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8237250467071814228" />
                                </node>
                                <node concept="3clFbS" id="1u" role="3clF47">
                                  <uo k="s:originTrace" v="n:8237250467071814228" />
                                  <node concept="3cpWs6" id="1w" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8237250467071814228" />
                                    <node concept="2ShNRf" id="1x" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8237250467071814228" />
                                      <node concept="1pGfFk" id="1y" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8237250467071814228" />
                                        <node concept="Xl_RD" id="1z" role="37wK5m">
                                          <property role="Xl_RC" value="r:ff92def5-2ec5-4bf5-a21f-4f9214c42bb9(com.mbeddr.mpsutil.suppresswarning.gen.constraints)" />
                                          <uo k="s:originTrace" v="n:8237250467071814228" />
                                        </node>
                                        <node concept="Xl_RD" id="1$" role="37wK5m">
                                          <property role="Xl_RC" value="8237250467071814228" />
                                          <uo k="s:originTrace" v="n:8237250467071814228" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1v" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8237250467071814228" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1r" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8237250467071814228" />
                                <node concept="3Tm1VV" id="1_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8237250467071814228" />
                                </node>
                                <node concept="3uibUv" id="1A" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8237250467071814228" />
                                </node>
                                <node concept="37vLTG" id="1B" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8237250467071814228" />
                                  <node concept="3uibUv" id="1E" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8237250467071814228" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1C" role="3clF47">
                                  <uo k="s:originTrace" v="n:8237250467071814228" />
                                  <node concept="3SKdUt" id="1F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768304013" />
                                    <node concept="1PaTwC" id="1I" role="1aUNEU">
                                      <uo k="s:originTrace" v="n:1286599818956590790" />
                                      <node concept="3oM_SD" id="1J" role="1PaTwD">
                                        <property role="3oM_SC" value="todo" />
                                        <uo k="s:originTrace" v="n:1286599818956590791" />
                                      </node>
                                      <node concept="3oM_SD" id="1K" role="1PaTwD">
                                        <property role="3oM_SC" value="[Mihail" />
                                        <uo k="s:originTrace" v="n:1286599818956590792" />
                                      </node>
                                      <node concept="3oM_SD" id="1L" role="1PaTwD">
                                        <property role="3oM_SC" value="Muhin]:" />
                                        <uo k="s:originTrace" v="n:1286599818956590793" />
                                      </node>
                                      <node concept="3oM_SD" id="1M" role="1PaTwD">
                                        <property role="3oM_SC" value="should" />
                                        <uo k="s:originTrace" v="n:1286599818956590794" />
                                      </node>
                                      <node concept="3oM_SD" id="1N" role="1PaTwD">
                                        <property role="3oM_SC" value="be" />
                                        <uo k="s:originTrace" v="n:1286599818956590795" />
                                      </node>
                                      <node concept="3oM_SD" id="1O" role="1PaTwD">
                                        <property role="3oM_SC" value="rewritten" />
                                        <uo k="s:originTrace" v="n:1286599818956590796" />
                                      </node>
                                      <node concept="3oM_SD" id="1P" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:1286599818956590797" />
                                      </node>
                                      <node concept="3oM_SD" id="1Q" role="1PaTwD">
                                        <property role="3oM_SC" value="work" />
                                        <uo k="s:originTrace" v="n:1286599818956590798" />
                                      </node>
                                      <node concept="3oM_SD" id="1R" role="1PaTwD">
                                        <property role="3oM_SC" value="on" />
                                        <uo k="s:originTrace" v="n:1286599818956590799" />
                                      </node>
                                      <node concept="3oM_SD" id="1S" role="1PaTwD">
                                        <property role="3oM_SC" value="nodes," />
                                        <uo k="s:originTrace" v="n:1286599818956590800" />
                                      </node>
                                      <node concept="3oM_SD" id="1T" role="1PaTwD">
                                        <property role="3oM_SC" value="without" />
                                        <uo k="s:originTrace" v="n:1286599818956590801" />
                                      </node>
                                      <node concept="3oM_SD" id="1U" role="1PaTwD">
                                        <property role="3oM_SC" value="translating" />
                                        <uo k="s:originTrace" v="n:1286599818956590802" />
                                      </node>
                                      <node concept="3oM_SD" id="1V" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:1286599818956590803" />
                                      </node>
                                      <node concept="3oM_SD" id="1W" role="1PaTwD">
                                        <property role="3oM_SC" value="concepts." />
                                        <uo k="s:originTrace" v="n:1286599818956590804" />
                                      </node>
                                      <node concept="3oM_SD" id="1X" role="1PaTwD">
                                        <property role="3oM_SC" value="Now" />
                                        <uo k="s:originTrace" v="n:1286599818956590805" />
                                      </node>
                                      <node concept="3oM_SD" id="1Y" role="1PaTwD">
                                        <property role="3oM_SC" value="MPS" />
                                        <uo k="s:originTrace" v="n:1286599818956590806" />
                                      </node>
                                      <node concept="3oM_SD" id="1Z" role="1PaTwD">
                                        <property role="3oM_SC" value="misses" />
                                        <uo k="s:originTrace" v="n:1286599818956590807" />
                                      </node>
                                      <node concept="3oM_SD" id="20" role="1PaTwD">
                                        <property role="3oM_SC" value="a" />
                                        <uo k="s:originTrace" v="n:1286599818956590808" />
                                      </node>
                                      <node concept="3oM_SD" id="21" role="1PaTwD">
                                        <property role="3oM_SC" value="method" />
                                        <uo k="s:originTrace" v="n:1286599818956590809" />
                                      </node>
                                      <node concept="3oM_SD" id="22" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                        <uo k="s:originTrace" v="n:1286599818956590810" />
                                      </node>
                                      <node concept="3oM_SD" id="23" role="1PaTwD">
                                        <property role="3oM_SC" value="get" />
                                        <uo k="s:originTrace" v="n:1286599818956590811" />
                                      </node>
                                      <node concept="3oM_SD" id="24" role="1PaTwD">
                                        <property role="3oM_SC" value="concept's" />
                                        <uo k="s:originTrace" v="n:1286599818956590812" />
                                      </node>
                                      <node concept="3oM_SD" id="25" role="1PaTwD">
                                        <property role="3oM_SC" value="ancestors" />
                                        <uo k="s:originTrace" v="n:1286599818956590813" />
                                      </node>
                                      <node concept="3oM_SD" id="26" role="1PaTwD">
                                        <property role="3oM_SC" value="from" />
                                        <uo k="s:originTrace" v="n:1286599818956590814" />
                                      </node>
                                      <node concept="3oM_SD" id="27" role="1PaTwD">
                                        <property role="3oM_SC" value="a" />
                                        <uo k="s:originTrace" v="n:1286599818956590815" />
                                      </node>
                                      <node concept="3oM_SD" id="28" role="1PaTwD">
                                        <property role="3oM_SC" value="node" />
                                        <uo k="s:originTrace" v="n:1286599818956590816" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1G" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768304015" />
                                    <node concept="3cpWsn" id="29" role="3cpWs9">
                                      <property role="TrG5h" value="concepts" />
                                      <uo k="s:originTrace" v="n:2691011170768304016" />
                                      <node concept="2hMVRd" id="2a" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:2691011170768304017" />
                                        <node concept="3uibUv" id="2c" role="2hN53Y">
                                          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                                          <uo k="s:originTrace" v="n:2691011170768304018" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2b" role="33vP2m">
                                        <uo k="s:originTrace" v="n:2691011170768304019" />
                                        <node concept="2YIFZM" id="2d" role="2Oq$k0">
                                          <ref role="37wK5l" to="w1kc:~ConceptDescendantsCache.getInstance()" resolve="getInstance" />
                                          <ref role="1Pybhc" to="w1kc:~ConceptDescendantsCache" resolve="ConceptDescendantsCache" />
                                          <uo k="s:originTrace" v="n:2691011170768304020" />
                                        </node>
                                        <node concept="liA8E" id="2e" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~ConceptDescendantsCache.getDescendants(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getDescendants" />
                                          <uo k="s:originTrace" v="n:2691011170768304021" />
                                          <node concept="35c_gC" id="2f" role="37wK5m">
                                            <ref role="35c_gD" to="bdcd:7U3Fobb_8Ek" resolve="SuppressWarningKind" />
                                            <uo k="s:originTrace" v="n:2691011170768304022" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1H" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:2691011170768304023" />
                                    <node concept="2YIFZM" id="2g" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:2691011170768304565" />
                                      <node concept="2OqwBi" id="2h" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2691011170768304566" />
                                        <node concept="37vLTw" id="2i" role="2Oq$k0">
                                          <ref role="3cqZAo" node="29" resolve="concepts" />
                                          <uo k="s:originTrace" v="n:2691011170768304567" />
                                        </node>
                                        <node concept="3$u5V9" id="2j" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2691011170768304568" />
                                          <node concept="1bVj0M" id="2k" role="23t8la">
                                            <uo k="s:originTrace" v="n:2691011170768304569" />
                                            <node concept="3clFbS" id="2l" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:2691011170768304570" />
                                              <node concept="3clFbF" id="2n" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:2691011170768304571" />
                                                <node concept="1PxgMI" id="2o" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:2691011170768304572" />
                                                  <node concept="2OqwBi" id="2p" role="1m5AlR">
                                                    <uo k="s:originTrace" v="n:2691011170768304573" />
                                                    <node concept="37vLTw" id="2r" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2m" resolve="it" />
                                                      <uo k="s:originTrace" v="n:2691011170768304574" />
                                                    </node>
                                                    <node concept="liA8E" id="2s" role="2OqNvi">
                                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode()" resolve="getDeclarationNode" />
                                                      <uo k="s:originTrace" v="n:2691011170768304575" />
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="2q" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                    <uo k="s:originTrace" v="n:2691011170768304576" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="2m" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:3330172329099274100" />
                                              <node concept="2jxLKc" id="2t" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:3330172329099274101" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1D" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8237250467071814228" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1k" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9116320848001426280" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <uo k="s:originTrace" v="n:9116320848001426280" />
          <node concept="3cpWsn" id="2u" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:9116320848001426280" />
            <node concept="3uibUv" id="2v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:9116320848001426280" />
              <node concept="3uibUv" id="2x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:9116320848001426280" />
              </node>
              <node concept="3uibUv" id="2y" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:9116320848001426280" />
              </node>
            </node>
            <node concept="2ShNRf" id="2w" role="33vP2m">
              <uo k="s:originTrace" v="n:9116320848001426280" />
              <node concept="1pGfFk" id="2z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:9116320848001426280" />
                <node concept="3uibUv" id="2$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:9116320848001426280" />
                </node>
                <node concept="3uibUv" id="2_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9116320848001426280" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:9116320848001426280" />
          <node concept="2OqwBi" id="2A" role="3clFbG">
            <uo k="s:originTrace" v="n:9116320848001426280" />
            <node concept="37vLTw" id="2B" role="2Oq$k0">
              <ref role="3cqZAo" node="2u" resolve="references" />
              <uo k="s:originTrace" v="n:9116320848001426280" />
            </node>
            <node concept="liA8E" id="2C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9116320848001426280" />
              <node concept="2OqwBi" id="2D" role="37wK5m">
                <uo k="s:originTrace" v="n:9116320848001426280" />
                <node concept="37vLTw" id="2F" role="2Oq$k0">
                  <ref role="3cqZAo" node="Z" resolve="d0" />
                  <uo k="s:originTrace" v="n:9116320848001426280" />
                </node>
                <node concept="liA8E" id="2G" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:9116320848001426280" />
                </node>
              </node>
              <node concept="37vLTw" id="2E" role="37wK5m">
                <ref role="3cqZAo" node="Z" resolve="d0" />
                <uo k="s:originTrace" v="n:9116320848001426280" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:9116320848001426280" />
          <node concept="37vLTw" id="2H" role="3clFbG">
            <ref role="3cqZAo" node="2u" resolve="references" />
            <uo k="s:originTrace" v="n:9116320848001426280" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9116320848001426280" />
      </node>
    </node>
  </node>
</model>

