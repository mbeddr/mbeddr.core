<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bdd2911-4cda-43fc-8696-c8fb6475ff04(com.mbeddr.mpsutil.httpsupport.rt.plugin)">
  <persistence version="9" />
  <languages>
    <use id="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" name="com.mbeddr.mpsutil.preferenceform" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="0" />
    <use id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage">
      <concept id="2510545900188478754" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualJavaString" flags="ng" index="3ZQQOj" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="568377005202317274" name="com.mbeddr.mpsutil.multilingual.common.structure.ResourceBundle" flags="ng" index="3MtHw5">
        <property id="6737939145712380461" name="baseName" index="1JSPRp" />
        <child id="568377005202317276" name="keys" index="3MtHw3" />
      </concept>
      <concept id="568377005202317270" name="com.mbeddr.mpsutil.multilingual.common.structure.MessageKey" flags="ng" index="3MtHw9">
        <property id="568377005202317271" name="technicalKey" index="3MtHw8" />
      </concept>
      <concept id="2510545900188083931" name="com.mbeddr.mpsutil.multilingual.common.structure.IMessageKeyHolder" flags="ng" index="3ZOmrE">
        <reference id="2510545900188083932" name="key" index="3ZOmrH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
    <language id="1e7c1f95-336c-4cec-b00e-8cc6e0c2b265" name="com.mbeddr.mpsutil.preferenceform">
      <concept id="4728279602824475247" name="com.mbeddr.mpsutil.preferenceform.structure.IntegerFieldPreferenceFormProperty" flags="ng" index="czsHg">
        <property id="4728279602824496322" name="defaultValue" index="cyBRX" />
      </concept>
      <concept id="1210676672555" name="com.mbeddr.mpsutil.preferenceform.structure.OnBeforeWriteBlockApplication" flags="in" index="3xWZ$M" />
      <concept id="1210676879526" name="com.mbeddr.mpsutil.preferenceform.structure.OnAfterReadBlockApplication" flags="in" index="3xXM6Z" />
      <concept id="145956936283289547" name="com.mbeddr.mpsutil.preferenceform.structure.PreferenceForm" flags="ng" index="1DFvN4">
        <property id="1101080154068563577" name="scope" index="3NeIjD" />
        <child id="145956936283569518" name="properties" index="1DEjpx" />
        <child id="1101080154069038230" name="afterReadBlockApplication" index="3NKUo6" />
        <child id="1101080154069038442" name="beforeWriteBlockApplication" index="3NKUvU" />
      </concept>
      <concept id="145956936284064811" name="com.mbeddr.mpsutil.preferenceform.structure.AbstractPreferenceFormProperty" flags="ng" index="1DGss$">
        <child id="8884256830696181817" name="label" index="XGeyX" />
      </concept>
      <concept id="145956936284219644" name="com.mbeddr.mpsutil.preferenceform.structure.CheckBoxPreferenceFormProperty" flags="ng" index="1DJMfN">
        <property id="145956936284219645" name="defaultValue" index="1DJMfM" />
      </concept>
      <concept id="145956936288329552" name="com.mbeddr.mpsutil.preferenceform.structure.PreferenceFormPropertyReference" flags="ng" index="1DZHhv" />
    </language>
  </registry>
  <node concept="3HP615" id="3vXSZsAPOG0">
    <property role="TrG5h" value="IHttpServerConfigChangeListener" />
    <node concept="3clFb_" id="3vXSZsAPOHl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="serverChanged" />
      <node concept="3cqZAl" id="3vXSZsAPOHn" role="3clF45" />
      <node concept="3Tm1VV" id="3vXSZsAPOHo" role="1B3o_S" />
      <node concept="3clFbS" id="3vXSZsAPOHp" role="3clF47" />
      <node concept="37vLTG" id="3vXSZsAPOKJ" role="3clF46">
        <property role="TrG5h" value="serverConfig" />
        <node concept="3uibUv" id="3vXSZsAPOKI" role="1tU5fm">
          <ref role="3uigEE" node="3vXSZsAPOLr" resolve="HttpServerConfig" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3vXSZsAPOG1" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="3vXSZsAPOKf">
    <property role="TrG5h" value="HttpServerConfigChangeListener" />
    <node concept="3uibUv" id="3vXSZsAPOKh" role="luc8K">
      <ref role="3uigEE" node="3vXSZsAPOG0" resolve="IHttpServerConfigChangeListener" />
    </node>
  </node>
  <node concept="312cEu" id="3vXSZsAPOLr">
    <property role="TrG5h" value="HttpServerConfig" />
    <node concept="Wx3nA" id="24HfET2rZCf" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="currentConfig" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="24HfET2rZtM" role="1tU5fm">
        <ref role="3uigEE" node="3vXSZsAPOLr" resolve="HttpServerConfig" />
      </node>
      <node concept="3Tm6S6" id="24HfET2rYYX" role="1B3o_S" />
      <node concept="2ShNRf" id="3zAWwLKh8RU" role="33vP2m">
        <node concept="1pGfFk" id="3zAWwLKhcQC" role="2ShVmc">
          <ref role="37wK5l" node="3vXSZsAPOZP" resolve="HttpServerConfig" />
          <node concept="3cmrfG" id="3zAWwLKhcTe" role="37wK5m">
            <property role="3cmrfH" value="8080" />
          </node>
          <node concept="3clFbT" id="3zAWwLKhcUZ" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24HfET2rYz8" role="jymVt" />
    <node concept="312cEg" id="3vXSZsAPOTK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="port" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3vXSZsAPOPN" role="1B3o_S" />
      <node concept="10Oyi0" id="3vXSZsAPOSA" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3vXSZsAPOW2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="enabled" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3vXSZsAPOVI" role="1B3o_S" />
      <node concept="10P_77" id="3vXSZsAPOW0" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="24HfET2rXqz" role="jymVt" />
    <node concept="2YIFZL" id="24HfET2rY9t" role="jymVt">
      <property role="TrG5h" value="getCurrentConfig" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="24HfET2rY9w" role="3clF47">
        <node concept="3clFbF" id="24HfET2s07A" role="3cqZAp">
          <node concept="37vLTw" id="24HfET2s07_" role="3clFbG">
            <ref role="3cqZAo" node="24HfET2rZCf" resolve="currentConfig" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24HfET2rXBF" role="1B3o_S" />
      <node concept="3uibUv" id="24HfET2rY9k" role="3clF45">
        <ref role="3uigEE" node="3vXSZsAPOLr" resolve="HttpServerConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="24HfET2s07R" role="jymVt" />
    <node concept="2YIFZL" id="24HfET2s0Ve" role="jymVt">
      <property role="TrG5h" value="setCurrentConfig" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="24HfET2s0Vh" role="3clF47">
        <node concept="3clFbF" id="24HfET2s1nM" role="3cqZAp">
          <node concept="37vLTI" id="24HfET2s27B" role="3clFbG">
            <node concept="37vLTw" id="24HfET2s2c9" role="37vLTx">
              <ref role="3cqZAo" node="24HfET2s2ba" resolve="newCurrentConfig" />
            </node>
            <node concept="37vLTw" id="24HfET2s1nL" role="37vLTJ">
              <ref role="3cqZAo" node="24HfET2rZCf" resolve="currentConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="24HfET2s0Vc" role="3clF45" />
      <node concept="37vLTG" id="24HfET2s2ba" role="3clF46">
        <property role="TrG5h" value="newCurrentConfig" />
        <node concept="3uibUv" id="24HfET2s2b9" role="1tU5fm">
          <ref role="3uigEE" node="3vXSZsAPOLr" resolve="HttpServerConfig" />
        </node>
      </node>
      <node concept="3Tmbuc" id="24HfET2s2cG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3vXSZsAPOXO" role="jymVt" />
    <node concept="3clFbW" id="3vXSZsAPOZP" role="jymVt">
      <node concept="3cqZAl" id="3vXSZsAPOZR" role="3clF45" />
      <node concept="3Tm1VV" id="3vXSZsAPOZS" role="1B3o_S" />
      <node concept="3clFbS" id="3vXSZsAPOZT" role="3clF47">
        <node concept="3clFbF" id="3vXSZsAPP5z" role="3cqZAp">
          <node concept="37vLTI" id="3vXSZsAPPn8" role="3clFbG">
            <node concept="37vLTw" id="3vXSZsAPPxK" role="37vLTx">
              <ref role="3cqZAo" node="3vXSZsAPP3o" resolve="port" />
            </node>
            <node concept="2OqwBi" id="3vXSZsAPP5R" role="37vLTJ">
              <node concept="Xjq3P" id="3vXSZsAPP5y" role="2Oq$k0" />
              <node concept="2OwXpG" id="3vXSZsAPP7e" role="2OqNvi">
                <ref role="2Oxat5" node="3vXSZsAPOTK" resolve="port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vXSZsAPPF$" role="3cqZAp">
          <node concept="37vLTI" id="3vXSZsAPPVg" role="3clFbG">
            <node concept="37vLTw" id="3vXSZsAPQ0W" role="37vLTx">
              <ref role="3cqZAo" node="3vXSZsAPP4G" resolve="enabled" />
            </node>
            <node concept="2OqwBi" id="3vXSZsAPPI7" role="37vLTJ">
              <node concept="Xjq3P" id="3vXSZsAPPFy" role="2Oq$k0" />
              <node concept="2OwXpG" id="3vXSZsAPPMG" role="2OqNvi">
                <ref role="2Oxat5" node="3vXSZsAPOW2" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3vXSZsAPP3o" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="10Oyi0" id="3vXSZsAPP3n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3vXSZsAPP4G" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="3vXSZsAPP52" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3vXSZsAPP1C" role="jymVt" />
    <node concept="3Tm1VV" id="3vXSZsAPOLs" role="1B3o_S" />
    <node concept="3clFb_" id="3vXSZsAPOM5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPort" />
      <node concept="10Oyi0" id="3vXSZsAPOM6" role="3clF45" />
      <node concept="3Tm1VV" id="3vXSZsAPOM7" role="1B3o_S" />
      <node concept="3clFbS" id="3vXSZsAPOM9" role="3clF47">
        <node concept="3clFbF" id="3vXSZsAPQ2K" role="3cqZAp">
          <node concept="37vLTw" id="3vXSZsAPQ2J" role="3clFbG">
            <ref role="3cqZAo" node="3vXSZsAPOTK" resolve="port" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vXSZsAPQ86" role="jymVt" />
    <node concept="3clFb_" id="3vXSZsAPOMa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEnabled" />
      <node concept="10P_77" id="3vXSZsAPOMb" role="3clF45" />
      <node concept="3Tm1VV" id="3vXSZsAPOMc" role="1B3o_S" />
      <node concept="3clFbS" id="3vXSZsAPOMe" role="3clF47">
        <node concept="3clFbF" id="3vXSZsAPQi6" role="3cqZAp">
          <node concept="37vLTw" id="3vXSZsAPQi4" role="3clFbG">
            <ref role="3cqZAo" node="3vXSZsAPOW2" resolve="enabled" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1DFvN4" id="3vXSZsAPQky">
    <property role="TrG5h" value="HTTP Support" />
    <property role="3NeIjD" value="1" />
    <node concept="1DJMfN" id="3vXSZsAPQkz" role="1DEjpx">
      <property role="TrG5h" value="enabled" />
      <property role="1DJMfM" value="true" />
      <node concept="3ZQQOj" id="4bsUQfPNOuQ" role="XGeyX">
        <ref role="3ZOmrH" node="7Hbe8h753s1" resolve="Enabled" />
      </node>
      <node concept="10P_77" id="3vXSZsAPQk$" role="1tU5fm" />
      <node concept="3clFbT" id="3vXSZsAPQk_" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="czsHg" id="3vXSZsAPQkA" role="1DEjpx">
      <property role="TrG5h" value="port" />
      <property role="cyBRX" value="8080" />
      <node concept="3ZQQOj" id="4bsUQfPNP3X" role="XGeyX">
        <ref role="3ZOmrH" node="7Hbe8h753K_" resolve="Port" />
      </node>
      <node concept="3cpWsb" id="3vXSZsAPQkB" role="1tU5fm" />
      <node concept="3cmrfG" id="3hck9gsGS1U" role="33vP2m">
        <property role="3cmrfH" value="8080" />
      </node>
    </node>
    <node concept="3xWZ$M" id="3vXSZsAPQkD" role="3NKUvU">
      <node concept="3clFbS" id="3vXSZsAPQkE" role="2VODD2">
        <node concept="3cpWs8" id="24HfET2s2DB" role="3cqZAp">
          <node concept="3cpWsn" id="24HfET2s2DC" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="24HfET2s2DD" role="1tU5fm">
              <ref role="3uigEE" node="3vXSZsAPOLr" resolve="HttpServerConfig" />
            </node>
            <node concept="2ShNRf" id="24HfET2s2DE" role="33vP2m">
              <node concept="1pGfFk" id="24HfET2s2DF" role="2ShVmc">
                <ref role="37wK5l" node="3vXSZsAPOZP" resolve="HttpServerConfig" />
                <node concept="1eOMI4" id="24HfET2s2DG" role="37wK5m">
                  <node concept="10QFUN" id="24HfET2s2DH" role="1eOMHV">
                    <node concept="2OqwBi" id="24HfET2s2DI" role="10QFUP">
                      <node concept="2WthIp" id="24HfET2s2DJ" role="2Oq$k0" />
                      <node concept="1DZHhv" id="24HfET2s2DK" role="2OqNvi">
                        <ref role="2WH_rO" node="3vXSZsAPQkA" resolve="port" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="24HfET2s2DL" role="10QFUM" />
                  </node>
                </node>
                <node concept="2OqwBi" id="24HfET2s2DM" role="37wK5m">
                  <node concept="2WthIp" id="24HfET2s2DN" role="2Oq$k0" />
                  <node concept="1DZHhv" id="24HfET2s2DO" role="2OqNvi">
                    <ref role="2WH_rO" node="3vXSZsAPQkz" resolve="enabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24HfET2s2D$" role="3cqZAp">
          <node concept="2YIFZM" id="24HfET2s2D_" role="3clFbG">
            <ref role="37wK5l" node="24HfET2s0Ve" resolve="setCurrentConfig" />
            <ref role="1Pybhc" node="3vXSZsAPOLr" resolve="HttpServerConfig" />
            <node concept="37vLTw" id="24HfET2s2DA" role="37wK5m">
              <ref role="3cqZAo" node="24HfET2s2DC" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vXSZsAPQBu" role="3cqZAp">
          <node concept="2OqwBi" id="3vXSZsAPR7V" role="3clFbG">
            <node concept="2OqwBi" id="3vXSZsAPQDf" role="2Oq$k0">
              <node concept="2O5UvJ" id="3vXSZsAPQBt" role="2Oq$k0">
                <ref role="2O5UnU" node="3vXSZsAPOKf" resolve="HttpServerConfigChangeListener" />
              </node>
              <node concept="SfwO_" id="3vXSZsAPQSw" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="3vXSZsAPS2z" role="2OqNvi">
              <node concept="1bVj0M" id="3vXSZsAPS2_" role="23t8la">
                <node concept="3clFbS" id="3vXSZsAPS2A" role="1bW5cS">
                  <node concept="3clFbF" id="3vXSZsAPS8d" role="3cqZAp">
                    <node concept="2OqwBi" id="3vXSZsAPScp" role="3clFbG">
                      <node concept="37vLTw" id="3vXSZsAPS8c" role="2Oq$k0">
                        <ref role="3cqZAo" node="3vXSZsAPS2B" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3vXSZsAPTd7" role="2OqNvi">
                        <ref role="37wK5l" node="3vXSZsAPOHl" resolve="serverChanged" />
                        <node concept="37vLTw" id="3vXSZsAQ0Ma" role="37wK5m">
                          <ref role="3cqZAo" node="24HfET2s2DC" resolve="info" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3vXSZsAPS2B" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3vXSZsAPS2C" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3xXM6Z" id="24HfET2s4cG" role="3NKUo6">
      <node concept="3clFbS" id="24HfET2s4cH" role="2VODD2">
        <node concept="3clFbF" id="24HfET2s2_E" role="3cqZAp">
          <node concept="2YIFZM" id="24HfET2s2C4" role="3clFbG">
            <ref role="37wK5l" node="24HfET2s0Ve" resolve="setCurrentConfig" />
            <ref role="1Pybhc" node="3vXSZsAPOLr" resolve="HttpServerConfig" />
            <node concept="2ShNRf" id="24HfET2s4Bp" role="37wK5m">
              <node concept="1pGfFk" id="24HfET2s4Bq" role="2ShVmc">
                <ref role="37wK5l" node="3vXSZsAPOZP" resolve="HttpServerConfig" />
                <node concept="1eOMI4" id="24HfET2s4Br" role="37wK5m">
                  <node concept="10QFUN" id="24HfET2s4Bs" role="1eOMHV">
                    <node concept="2OqwBi" id="24HfET2s4Bt" role="10QFUP">
                      <node concept="2WthIp" id="24HfET2s4Bu" role="2Oq$k0" />
                      <node concept="1DZHhv" id="24HfET2s4Bv" role="2OqNvi">
                        <ref role="2WH_rO" node="3vXSZsAPQkA" resolve="port" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="24HfET2s4Bw" role="10QFUM" />
                  </node>
                </node>
                <node concept="2OqwBi" id="24HfET2s4Bx" role="37wK5m">
                  <node concept="2WthIp" id="24HfET2s4By" role="2Oq$k0" />
                  <node concept="1DZHhv" id="24HfET2s4Bz" role="2OqNvi">
                    <ref role="2WH_rO" node="3vXSZsAPQkz" resolve="enabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MtHw5" id="7Hbe8h753rI">
    <property role="TrG5h" value="EnabledResourceBundle" />
    <property role="1JSPRp" value="com.mbeddr.mpsutil.hattpsupport.rt.resource" />
    <node concept="3MtHw9" id="7Hbe8h753s1" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="Enabled" />
    </node>
    <node concept="3MtHw9" id="7Hbe8h753K_" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="Port" />
    </node>
  </node>
</model>

