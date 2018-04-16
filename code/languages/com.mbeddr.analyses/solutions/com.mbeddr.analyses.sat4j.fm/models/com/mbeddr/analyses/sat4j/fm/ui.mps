<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36e979bc-8adb-410b-b31a-7ca706dd8275(com.mbeddr.analyses.sat4j.fm.ui)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vy7l" ref="r:86500bb5-b61d-4584-98de-8e87c2a6a247(com.mbeddr.analyses.sat4j.fm.analyses)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="4_pSipqUB$z">
    <property role="TrG5h" value="ModuleConsistencyResultsUI" />
    <node concept="3Tm1VV" id="4_pSipqUB$$" role="1B3o_S" />
    <node concept="3uibUv" id="4_pSipqUFg0" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="2tJIrI" id="JsaLOciL5x" role="jymVt" />
    <node concept="312cEg" id="JsaLOcnA09" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="resultsTable" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="JsaLOcnmh9" role="1B3o_S" />
      <node concept="3uibUv" id="JsaLOcnuez" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
      </node>
    </node>
    <node concept="312cEg" id="JsaLOcpABk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="analysisTableModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="JsaLOcnNOL" role="1B3o_S" />
      <node concept="3uibUv" id="JsaLOcnVL7" role="1tU5fm">
        <ref role="3uigEE" node="31nZcrlDrXl" resolve="ModuleConsistencyAnalysisTableModel" />
      </node>
    </node>
    <node concept="312cEg" id="JsaLOcpHxc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="explanation" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="JsaLOco9ia" role="1B3o_S" />
      <node concept="3uibUv" id="44j14BHgguw" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
    </node>
    <node concept="312cEg" id="JsaLOcqBeI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="JsaLOcoVnu" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="JsaLOcr6IU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="12GRGX_cXSS" role="jymVt" />
    <node concept="3clFbW" id="4_pSipqUD1U" role="jymVt">
      <node concept="3cqZAl" id="4_pSipqUD1V" role="3clF45" />
      <node concept="3Tm1VV" id="4_pSipqUD1W" role="1B3o_S" />
      <node concept="3clFbS" id="4_pSipqUD1X" role="3clF47">
        <node concept="3clFbF" id="1ptFCtLsc19" role="3cqZAp">
          <node concept="37vLTI" id="1ptFCtLsc1a" role="3clFbG">
            <node concept="2ShNRf" id="1ptFCtLsc1b" role="37vLTx">
              <node concept="HV5vD" id="1d23YaEyhke" role="2ShVmc">
                <ref role="HV5vE" node="31nZcrlDrXl" resolve="ModuleConsistencyAnalysisTableModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ptFCtLsc1d" role="37vLTJ">
              <node concept="Xjq3P" id="4_pSipqUFeX" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_pSipqUFft" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcpABk" resolve="analysisTableModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ptFCtLsc1n" role="3cqZAp">
          <node concept="37vLTI" id="1ptFCtLsc1o" role="3clFbG">
            <node concept="2ShNRf" id="1ptFCtLsc1p" role="37vLTx">
              <node concept="1pGfFk" id="1ptFCtLsc1q" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTable.&lt;init&gt;()" resolve="JTable" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ptFCtLsc1r" role="37vLTJ">
              <node concept="Xjq3P" id="4_pSipqUFeY" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_pSipqUFfr" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcnA09" resolve="resultsTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ptFCtLsc1u" role="3cqZAp">
          <node concept="2OqwBi" id="1ptFCtLsc1v" role="3clFbG">
            <node concept="2OqwBi" id="1ptFCtLsc1w" role="2Oq$k0">
              <node concept="Xjq3P" id="4_pSipqUFeZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_pSipqUFfp" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcnA09" resolve="resultsTable" />
              </node>
            </node>
            <node concept="liA8E" id="1ptFCtLsc1z" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.setModel(javax.swing.table.TableModel):void" resolve="setModel" />
              <node concept="2OqwBi" id="1ptFCtLsc1$" role="37wK5m">
                <node concept="Xjq3P" id="4_pSipqUFfu" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_pSipqUFfw" role="2OqNvi">
                  <ref role="2Oxat5" node="JsaLOcpABk" resolve="analysisTableModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_pSipqULG6" role="3cqZAp">
          <node concept="3cpWsn" id="4_pSipqULG7" role="3cpWs9">
            <property role="TrG5h" value="colModel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4_pSipqULG8" role="1tU5fm">
              <ref role="3uigEE" to="c8ee:~TableColumnModel" resolve="TableColumnModel" />
            </node>
            <node concept="2OqwBi" id="4_pSipqULG9" role="33vP2m">
              <node concept="37vLTw" id="4_pSipqULHU" role="2Oq$k0">
                <ref role="3cqZAo" node="JsaLOcnA09" resolve="resultsTable" />
              </node>
              <node concept="liA8E" id="4_pSipqULGd" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68jd02Eo5sR" role="3cqZAp">
          <node concept="2OqwBi" id="68jd02Eo5sS" role="3clFbG">
            <node concept="2OqwBi" id="68jd02Eo5sT" role="2Oq$k0">
              <node concept="37vLTw" id="68jd02Eo5sU" role="2Oq$k0">
                <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="68jd02Eo5sV" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="68jd02Eo6jP" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="68jd02Eo5sX" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setCellRenderer(javax.swing.table.TableCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="68jd02Eo5sY" role="37wK5m">
                <node concept="HV5vD" id="68jd02Eo6LO" role="2ShVmc">
                  <ref role="HV5vE" node="2WJ8cS_BzNU" resolve="IndexColumnCellRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68jd02EocxZ" role="3cqZAp">
          <node concept="2OqwBi" id="68jd02Eodnn" role="3clFbG">
            <node concept="2OqwBi" id="68jd02Eocy1" role="2Oq$k0">
              <node concept="37vLTw" id="68jd02Eocy2" role="2Oq$k0">
                <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="68jd02Eocy3" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="68jd02Eocy4" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="68jd02EoevC" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="68jd02Eoe_8" role="37wK5m">
                <property role="3cmrfH" value="40" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_pSipqULGn" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqULGo" role="3clFbG">
            <node concept="2OqwBi" id="4_pSipqULGp" role="2Oq$k0">
              <node concept="37vLTw" id="4_pSipqULGq" role="2Oq$k0">
                <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="4_pSipqULGr" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="68jd02Eo2VB" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4_pSipqULGt" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setCellRenderer(javax.swing.table.TableCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="4_pSipqULGu" role="37wK5m">
                <node concept="HV5vD" id="12GRGX_d5Md" role="2ShVmc">
                  <ref role="HV5vE" node="12KLbTgpYCj" resolve="AnalysesResultsCellRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68jd02EoUoo" role="3cqZAp">
          <node concept="2OqwBi" id="68jd02EoUop" role="3clFbG">
            <node concept="2OqwBi" id="68jd02EoUoq" role="2Oq$k0">
              <node concept="37vLTw" id="68jd02EoUor" role="2Oq$k0">
                <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="68jd02EoUos" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="68jd02EoUot" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="68jd02EoUou" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMinWidth(int):void" resolve="setMinWidth" />
              <node concept="3cmrfG" id="68jd02EoUov" role="37wK5m">
                <property role="3cmrfH" value="80" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68jd02Epa4O" role="3cqZAp">
          <node concept="2OqwBi" id="68jd02Epa4P" role="3clFbG">
            <node concept="2OqwBi" id="68jd02Epa4Q" role="2Oq$k0">
              <node concept="37vLTw" id="68jd02Epa4R" role="2Oq$k0">
                <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="68jd02Epa4S" role="2OqNvi">
                <ref role="37wK5l" to="c8ee:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="68jd02Epa4T" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="68jd02Epa4U" role="2OqNvi">
              <ref role="37wK5l" to="c8ee:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="68jd02Epa4V" role="37wK5m">
                <property role="3cmrfH" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4RSEWODypRr" role="3cqZAp" />
        <node concept="3clFbF" id="31nZcrlJSA6" role="3cqZAp">
          <node concept="37vLTI" id="31nZcrlJSAF" role="3clFbG">
            <node concept="2ShNRf" id="31nZcrlJSAI" role="37vLTx">
              <node concept="1pGfFk" id="44j14BHh01E" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;()" resolve="JTextArea" />
              </node>
            </node>
            <node concept="2OqwBi" id="31nZcrlJSAm" role="37vLTJ">
              <node concept="Xjq3P" id="4_pSipqUFf1" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_pSipqUFfl" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcpHxc" resolve="explanation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B0_Y7Yp_Zf" role="3cqZAp">
          <node concept="1rXfSq" id="6B0_Y7Yp_Zd" role="3clFbG">
            <ref role="37wK5l" node="4_pSipqUFfA" resolve="createPartControl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_d5Tg" role="jymVt" />
    <node concept="3clFb_" id="4_pSipqUFfA" role="jymVt">
      <property role="TrG5h" value="createPartControl" />
      <node concept="3cqZAl" id="4_pSipqUFfB" role="3clF45" />
      <node concept="3Tm1VV" id="4_pSipqUFfC" role="1B3o_S" />
      <node concept="3clFbS" id="4_pSipqUFfD" role="3clF47">
        <node concept="3clFbF" id="6B0_Y7YpC0i" role="3cqZAp">
          <node concept="1rXfSq" id="6B0_Y7YpC0g" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="6B0_Y7YpD2I" role="37wK5m">
              <node concept="1pGfFk" id="6B0_Y7YpD2J" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                <node concept="Xjq3P" id="6B0_Y7YpD2K" role="37wK5m" />
                <node concept="10M0yZ" id="6B0_Y7YpD2L" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6B0_Y7YpD9F" role="3cqZAp" />
        <node concept="3cpWs8" id="7GDRoB0LkZS" role="3cqZAp">
          <node concept="3cpWsn" id="7GDRoB0LkZT" role="3cpWs9">
            <property role="TrG5h" value="splitPane" />
            <node concept="3uibUv" id="7GDRoB0LkZU" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JSplitPane" resolve="JSplitPane" />
            </node>
            <node concept="2ShNRf" id="7GDRoB0LkZW" role="33vP2m">
              <node concept="1pGfFk" id="7GDRoB0LlY8" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JSplitPane.&lt;init&gt;(int)" resolve="JSplitPane" />
                <node concept="10M0yZ" id="7GDRoB0LlY9" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~JSplitPane.VERTICAL_SPLIT" resolve="VERTICAL_SPLIT" />
                  <ref role="1PxDUh" to="dxuu:~JSplitPane" resolve="JSplitPane" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GDRoB0LlYc" role="3cqZAp">
          <node concept="2OqwBi" id="7GDRoB0LlYs" role="3clFbG">
            <node concept="37vLTw" id="7GDRoB0LlYd" role="2Oq$k0">
              <ref role="3cqZAo" node="7GDRoB0LkZT" resolve="splitPane" />
            </node>
            <node concept="liA8E" id="7GDRoB0LlYy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSplitPane.setOneTouchExpandable(boolean):void" resolve="setOneTouchExpandable" />
              <node concept="3clFbT" id="7GDRoB0LlYz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ac5QKE15zk" role="3cqZAp">
          <node concept="2OqwBi" id="5Ac5QKE15z$" role="3clFbG">
            <node concept="37vLTw" id="5Ac5QKE15zl" role="2Oq$k0">
              <ref role="3cqZAo" node="7GDRoB0LkZT" resolve="splitPane" />
            </node>
            <node concept="liA8E" id="5Ac5QKE15zE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSplitPane.setDividerLocation(int):void" resolve="setDividerLocation" />
              <node concept="3cmrfG" id="5Ac5QKE15zF" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B0_Y7YpH92" role="3cqZAp">
          <node concept="1rXfSq" id="6B0_Y7YpH90" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
            <node concept="37vLTw" id="6B0_Y7YpIPF" role="37wK5m">
              <ref role="3cqZAo" node="7GDRoB0LkZT" resolve="splitPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_pSipqUIO5" role="3cqZAp" />
        <node concept="3cpWs8" id="5Ac5QKE2N$_" role="3cqZAp">
          <node concept="3cpWsn" id="5Ac5QKE2N$A" role="3cpWs9">
            <property role="TrG5h" value="topHalf" />
            <node concept="3uibUv" id="5Ac5QKE2N$B" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5Ac5QKE2N$D" role="33vP2m">
              <node concept="1pGfFk" id="5Ac5QKE2N$F" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ac5QKE2LWc" role="3cqZAp">
          <node concept="3cpWsn" id="5Ac5QKE2LWd" role="3cpWs9">
            <property role="TrG5h" value="bottomHalf" />
            <node concept="3uibUv" id="5Ac5QKE2LWe" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5Ac5QKE2LWg" role="33vP2m">
              <node concept="1pGfFk" id="5Ac5QKE2LWi" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ac5QKE2Pwb" role="3cqZAp">
          <node concept="2OqwBi" id="5Ac5QKE2Pwr" role="3clFbG">
            <node concept="37vLTw" id="5Ac5QKE2Pwc" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ac5QKE2N$A" resolve="topHalf" />
            </node>
            <node concept="liA8E" id="5Ac5QKE2Pww" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="5Ac5QKE2Pwx" role="37wK5m">
                <node concept="1pGfFk" id="5Ac5QKE2Pw_" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="5Ac5QKE2PwA" role="37wK5m">
                    <ref role="3cqZAo" node="5Ac5QKE2N$A" resolve="topHalf" />
                  </node>
                  <node concept="10M0yZ" id="5Ac5QKE2PwD" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ac5QKE2LZ4" role="3cqZAp">
          <node concept="2OqwBi" id="5Ac5QKE2LZk" role="3clFbG">
            <node concept="37vLTw" id="5Ac5QKE2LZ5" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ac5QKE2LWd" resolve="bottomHalf" />
            </node>
            <node concept="liA8E" id="5Ac5QKE2LZt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="5Ac5QKE2LZx" role="37wK5m">
                <node concept="1pGfFk" id="5Ac5QKE2LZC" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="5Ac5QKE2LZG" role="37wK5m">
                    <ref role="3cqZAo" node="5Ac5QKE2LWd" resolve="bottomHalf" />
                  </node>
                  <node concept="10M0yZ" id="5Ac5QKE2LZO" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3RC3sMiaFat" role="3cqZAp" />
        <node concept="3cpWs8" id="3RC3sMiaFax" role="3cqZAp">
          <node concept="3cpWsn" id="3RC3sMiaFay" role="3cpWs9">
            <property role="TrG5h" value="filtersPanel" />
            <node concept="3uibUv" id="3RC3sMiaFaz" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3RC3sMiaFa_" role="33vP2m">
              <node concept="1pGfFk" id="3RC3sMiaFaB" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gub2tHySEF" role="3cqZAp">
          <node concept="2OqwBi" id="1gub2tHySEW" role="3clFbG">
            <node concept="37vLTw" id="1gub2tHySEG" role="2Oq$k0">
              <ref role="3cqZAo" node="3RC3sMiaFay" resolve="filtersPanel" />
            </node>
            <node concept="liA8E" id="1gub2tHyUUD" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="1gub2tHz0qA" role="37wK5m">
                <node concept="1pGfFk" id="1gub2tHz0qE" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="1gub2tHz0qI" role="37wK5m">
                    <property role="3cmrfH" value="2500" />
                  </node>
                  <node concept="3cmrfG" id="1gub2tHz1Y6" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gub2tHz1Y7" role="3cqZAp">
          <node concept="2OqwBi" id="1gub2tHz1Y8" role="3clFbG">
            <node concept="37vLTw" id="1gub2tHz1Y9" role="2Oq$k0">
              <ref role="3cqZAo" node="3RC3sMiaFay" resolve="filtersPanel" />
            </node>
            <node concept="liA8E" id="1gub2tHz1Ya" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="1gub2tHz1Yb" role="37wK5m">
                <node concept="1pGfFk" id="1gub2tHz1Yc" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="1gub2tHz1Yd" role="37wK5m">
                    <property role="3cmrfH" value="2500" />
                  </node>
                  <node concept="3cmrfG" id="1gub2tHz55k" role="37wK5m">
                    <property role="3cmrfH" value="25" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GDRoB0LkZP" role="3cqZAp" />
        <node concept="3clFbF" id="1ptFCtLsbX6" role="3cqZAp">
          <node concept="2OqwBi" id="1ptFCtLsbX7" role="3clFbG">
            <node concept="2OqwBi" id="1ptFCtLsbX8" role="2Oq$k0">
              <node concept="Xjq3P" id="4_pSipqUIOf" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_pSipqUIOj" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcnA09" resolve="resultsTable" />
              </node>
            </node>
            <node concept="liA8E" id="1ptFCtLsbXb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="1ptFCtLsbXc" role="37wK5m">
                <node concept="YeOm9" id="1ptFCtLsbXd" role="2ShVmc">
                  <node concept="1Y3b0j" id="1ptFCtLsbXe" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3clFb_" id="1ptFCtLsbXf" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="mouseClicked" />
                      <node concept="3Tm1VV" id="1ptFCtLsbXg" role="1B3o_S" />
                      <node concept="3cqZAl" id="1ptFCtLsbXh" role="3clF45" />
                      <node concept="37vLTG" id="1ptFCtLsbXi" role="3clF46">
                        <property role="TrG5h" value="ev" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4_pSipqUKKj" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1ptFCtLsbXk" role="3clF47">
                        <node concept="3clFbJ" id="1ptFCtLsbXl" role="3cqZAp">
                          <node concept="3clFbC" id="1ptFCtLsbXm" role="3clFbw">
                            <node concept="2OqwBi" id="1ptFCtLsbXn" role="3uHU7B">
                              <node concept="37vLTw" id="1ptFCtLsbXo" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ptFCtLsbXi" resolve="ev" />
                              </node>
                              <node concept="liA8E" id="1ptFCtLsbXp" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="1ptFCtLsbXq" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1ptFCtLsbXr" role="3clFbx">
                            <node concept="3cpWs8" id="1ptFCtLsbXs" role="3cqZAp">
                              <node concept="3cpWsn" id="1ptFCtLsbXt" role="3cpWs9">
                                <property role="TrG5h" value="selectedRow" />
                                <node concept="10Oyi0" id="1ptFCtLsbXu" role="1tU5fm" />
                                <node concept="2OqwBi" id="1ptFCtLsbXv" role="33vP2m">
                                  <node concept="37vLTw" id="4_pSipqUIR4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="JsaLOcnA09" resolve="resultsTable" />
                                  </node>
                                  <node concept="liA8E" id="1ptFCtLsbXz" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JTable.getSelectedRow():int" resolve="getSelectedRow" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="31nZcrlJSHV" role="3cqZAp">
                              <node concept="3cpWsn" id="31nZcrlJSHW" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3uibUv" id="1X8myJOMtnk" role="1tU5fm">
                                  <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
                                </node>
                                <node concept="2OqwBi" id="34jbGWn$kDJ" role="33vP2m">
                                  <node concept="37vLTw" id="4_pSipqUIR6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="JsaLOcpABk" resolve="analysisTableModel" />
                                  </node>
                                  <node concept="liA8E" id="34jbGWn$kDP" role="2OqNvi">
                                    <ref role="37wK5l" node="12KLbTgpF3r" resolve="getValueAt" />
                                    <node concept="37vLTw" id="34jbGWn$kDQ" role="37wK5m">
                                      <ref role="3cqZAo" node="1ptFCtLsbXt" resolve="selectedRow" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5lGPWESfNQD" role="3cqZAp" />
                            <node concept="1QHqEK" id="1X8myJOPoWo" role="3cqZAp">
                              <node concept="1QHqEC" id="1X8myJOPoWq" role="1QHqEI">
                                <node concept="3clFbS" id="1X8myJOPoWs" role="1bW5cS">
                                  <node concept="3clFbF" id="44j14BHh4jo" role="3cqZAp">
                                    <node concept="2OqwBi" id="44j14BHh5d9" role="3clFbG">
                                      <node concept="37vLTw" id="44j14BHh4jn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="JsaLOcpHxc" resolve="explanation" />
                                      </node>
                                      <node concept="liA8E" id="44j14BHh62$" role="2OqNvi">
                                        <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                                        <node concept="2OqwBi" id="44j14BHh6aU" role="37wK5m">
                                          <node concept="37vLTw" id="44j14BHh68b" role="2Oq$k0">
                                            <ref role="3cqZAo" node="31nZcrlJSHW" resolve="result" />
                                          </node>
                                          <node concept="liA8E" id="44j14BHh6tz" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7FuIjruRCrp" role="3cqZAp">
                              <node concept="2OqwBi" id="7FuIjruRDo_" role="3clFbG">
                                <node concept="37vLTw" id="7FuIjruRCro" role="2Oq$k0">
                                  <ref role="3cqZAo" node="JsaLOcpHxc" resolve="explanation" />
                                </node>
                                <node concept="liA8E" id="7FuIjruRL8e" role="2OqNvi">
                                  <ref role="37wK5l" to="r791:~JTextComponent.updateUI():void" resolve="updateUI" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1d23YaElxO8" role="3cqZAp" />
                            <node concept="3SKdUt" id="5lGPWESfMsv" role="3cqZAp">
                              <node concept="3SKdUq" id="5lGPWESfMsw" role="3SKWNk">
                                <property role="3SKdUp" value="open the analyzed node in the editor" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5lGPWESfMrt" role="3cqZAp">
                              <node concept="3cpWsn" id="5lGPWESfMru" role="3cpWs9">
                                <property role="TrG5h" value="nodeToSelect" />
                                <node concept="3Tqbb2" id="5lGPWESfMrv" role="1tU5fm" />
                                <node concept="2OqwBi" id="5lGPWESfMsn" role="33vP2m">
                                  <node concept="37vLTw" id="5lGPWESfMrT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="31nZcrlJSHW" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="44j14BHhmep" role="2OqNvi">
                                    <ref role="37wK5l" to="vy7l:44j14BHh9He" resolve="getAnalyzedNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5lGPWESfMrz" role="3cqZAp">
                              <node concept="3clFbS" id="5lGPWESfMr$" role="3clFbx">
                                <node concept="3clFbF" id="6qOUCDpOzko" role="3cqZAp">
                                  <node concept="2OqwBi" id="6qOUCDpOzkp" role="3clFbG">
                                    <node concept="2OqwBi" id="6qOUCDpOzkq" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6qOUCDpOzkr" role="2Oq$k0">
                                        <node concept="2ShNRf" id="6qOUCDpOzks" role="2Oq$k0">
                                          <node concept="1pGfFk" id="6qOUCDpOzkt" role="2ShVmc">
                                            <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                            <node concept="2YIFZM" id="6qOUCDpOzku" role="37wK5m">
                                              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                                              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                              <node concept="37vLTw" id="6qOUCDpOzkv" role="37wK5m">
                                                <ref role="3cqZAo" node="JsaLOcqBeI" resolve="project" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6qOUCDpOzkw" role="2OqNvi">
                                          <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallFocus" />
                                          <node concept="3clFbT" id="6qOUCDpOzkx" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6qOUCDpOzky" role="2OqNvi">
                                        <ref role="37wK5l" to="kz9k:~EditorNavigator.selectIfChild():jetbrains.mps.openapi.navigation.EditorNavigator" resolve="selectIfChild" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6qOUCDpOzkz" role="2OqNvi">
                                      <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
                                      <node concept="2ShNRf" id="6qOUCDpOzk$" role="37wK5m">
                                        <node concept="1pGfFk" id="6qOUCDpOzk_" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                          <node concept="37vLTw" id="6qOUCDpOzkA" role="37wK5m">
                                            <ref role="3cqZAo" node="5lGPWESfMru" resolve="nodeToSelect" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="5lGPWESfMrP" role="3clFbw">
                                <node concept="10Nm6u" id="5lGPWESfMrQ" role="3uHU7w" />
                                <node concept="37vLTw" id="5lGPWESfMrR" role="3uHU7B">
                                  <ref role="3cqZAo" node="5lGPWESfMru" resolve="nodeToSelect" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ac5QKE2N$H" role="3cqZAp">
          <node concept="2OqwBi" id="5Ac5QKE2N$X" role="3clFbG">
            <node concept="37vLTw" id="5Ac5QKE2N$I" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ac5QKE2N$A" resolve="topHalf" />
            </node>
            <node concept="liA8E" id="5Ac5QKE2N_2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="6B0_Y7YpwA0" role="37wK5m">
                <node concept="1pGfFk" id="6B0_Y7YpwA1" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                  <node concept="2OqwBi" id="6B0_Y7YpwA2" role="37wK5m">
                    <node concept="Xjq3P" id="6B0_Y7YpwA3" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6B0_Y7YpwA4" role="2OqNvi">
                      <ref role="2Oxat5" node="JsaLOcnA09" resolve="resultsTable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_pSipqUKKE" role="3cqZAp" />
        <node concept="3clFbF" id="5Ac5QKE2N_x" role="3cqZAp">
          <node concept="2OqwBi" id="5Ac5QKE2N_M" role="3clFbG">
            <node concept="37vLTw" id="5Ac5QKE2N_y" role="2Oq$k0">
              <ref role="3cqZAo" node="7GDRoB0LkZT" resolve="splitPane" />
            </node>
            <node concept="liA8E" id="5Ac5QKE2N_S" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="5Ac5QKE2N_U" role="37wK5m">
                <ref role="3cqZAo" node="5Ac5QKE2N$A" resolve="topHalf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ac5QKE2LWk" role="3cqZAp">
          <node concept="2OqwBi" id="5Ac5QKE2LW$" role="3clFbG">
            <node concept="37vLTw" id="5Ac5QKE2LWl" role="2Oq$k0">
              <ref role="3cqZAo" node="7GDRoB0LkZT" resolve="splitPane" />
            </node>
            <node concept="liA8E" id="5Ac5QKE2LWD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="5Ac5QKE2LWE" role="37wK5m">
                <ref role="3cqZAo" node="5Ac5QKE2LWd" resolve="bottomHalf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_pSipqULti" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqULtj" role="3clFbG">
            <node concept="37vLTw" id="4_pSipqULtt" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ac5QKE2LWd" resolve="bottomHalf" />
            </node>
            <node concept="liA8E" id="4_pSipqULtl" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="6B0_Y7Yptyj" role="37wK5m">
                <node concept="1pGfFk" id="6B0_Y7Yptyk" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                  <node concept="2OqwBi" id="6B0_Y7Yptyl" role="37wK5m">
                    <node concept="2OwXpG" id="6B0_Y7Yptym" role="2OqNvi">
                      <ref role="2Oxat5" node="JsaLOcpHxc" resolve="explanation" />
                    </node>
                    <node concept="Xjq3P" id="6B0_Y7Yptyn" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F8$WoVDHPs" role="jymVt" />
    <node concept="3clFb_" id="4_pSipqULFV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="setResults" />
      <node concept="3cqZAl" id="4_pSipqULFW" role="3clF45" />
      <node concept="37vLTG" id="4_pSipqULFX" role="3clF46">
        <property role="TrG5h" value="results" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="4_pSipqULHE" role="1tU5fm">
          <node concept="3uibUv" id="1X8myJOLVlK" role="_ZDj9">
            <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4_pSipqULG0" role="3clF47">
        <node concept="3clFbF" id="4GD8rS0KB2p" role="3cqZAp">
          <node concept="2YIFZM" id="4GD8rS0KBPj" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="4GD8rS0KCwl" role="37wK5m">
              <node concept="YeOm9" id="4GD8rS0KECy" role="2ShVmc">
                <node concept="1Y3b0j" id="4GD8rS0KEC_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4GD8rS0KECA" role="1B3o_S" />
                  <node concept="3clFb_" id="4GD8rS0KECB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="4GD8rS0KECC" role="1B3o_S" />
                    <node concept="3cqZAl" id="4GD8rS0KECE" role="3clF45" />
                    <node concept="3clFbS" id="4GD8rS0KECF" role="3clF47">
                      <node concept="3clFbF" id="4_pSipqULG1" role="3cqZAp">
                        <node concept="2OqwBi" id="4_pSipqULG2" role="3clFbG">
                          <node concept="37vLTw" id="4_pSipqULHG" role="2Oq$k0">
                            <ref role="3cqZAo" node="JsaLOcpABk" resolve="analysisTableModel" />
                          </node>
                          <node concept="liA8E" id="4_pSipqULG4" role="2OqNvi">
                            <ref role="37wK5l" node="31nZcrlHAlR" resolve="setAnalysisResults" />
                            <node concept="37vLTw" id="4_pSipqULG5" role="37wK5m">
                              <ref role="3cqZAo" node="4_pSipqULFX" resolve="results" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="44j14BHh_aZ" role="3cqZAp">
                        <node concept="2OqwBi" id="44j14BHh_As" role="3clFbG">
                          <node concept="37vLTw" id="44j14BHh_aY" role="2Oq$k0">
                            <ref role="3cqZAo" node="JsaLOcpHxc" resolve="explanation" />
                          </node>
                          <node concept="liA8E" id="44j14BHhAAG" role="2OqNvi">
                            <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                            <node concept="Xl_RD" id="44j14BHhAHU" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6B0_Y7YpLhv" role="3cqZAp">
                        <node concept="1rXfSq" id="6B0_Y7YpLht" role="3clFbG">
                          <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_pSipqUXKt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7F8$WoVDDQc" role="jymVt" />
    <node concept="3clFb_" id="4_pSipqVBn_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="setCurrentProject" />
      <node concept="3cqZAl" id="4_pSipqVBnA" role="3clF45" />
      <node concept="37vLTG" id="4_pSipqVBnB" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4_pSipqVBnZ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4_pSipqVBnD" role="3clF47">
        <node concept="3clFbF" id="4_pSipqVBo8" role="3cqZAp">
          <node concept="37vLTI" id="4_pSipqVBoM" role="3clFbG">
            <node concept="37vLTw" id="4_pSipqVBoP" role="37vLTx">
              <ref role="3cqZAo" node="4_pSipqVBnB" resolve="proj" />
            </node>
            <node concept="2OqwBi" id="4_pSipqVBoq" role="37vLTJ">
              <node concept="Xjq3P" id="4_pSipqVBo9" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_pSipqVBow" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcqBeI" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_pSipqVBnQ" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="31nZcrlDrXl">
    <property role="TrG5h" value="ModuleConsistencyAnalysisTableModel" />
    <node concept="3Tm1VV" id="31nZcrlDrXm" role="1B3o_S" />
    <node concept="3uibUv" id="31nZcrlH_Tr" role="1zkMxy">
      <ref role="3uigEE" to="c8ee:~AbstractTableModel" resolve="AbstractTableModel" />
    </node>
    <node concept="312cEg" id="1iFbitigFGq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="analysisResults" />
      <node concept="_YKpA" id="1iFbitigFGr" role="1tU5fm">
        <node concept="3uibUv" id="1X8myJOLW$D" role="_ZDj9">
          <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1iFbitigFGt" role="1B3o_S" />
      <node concept="2ShNRf" id="1iFbitigFGu" role="33vP2m">
        <node concept="Tc6Ow" id="1iFbitigFGv" role="2ShVmc">
          <node concept="3uibUv" id="1X8myJOLXr7" role="HW$YZ">
            <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_cfOL" role="jymVt" />
    <node concept="Wx3nA" id="44j14BHihly" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SUCCESS_MSG" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="44j14BHigQU" role="1B3o_S" />
      <node concept="17QB3L" id="44j14BHihUp" role="1tU5fm" />
      <node concept="Xl_RD" id="44j14BHii3a" role="33vP2m">
        <property role="Xl_RC" value="SUCCESS" />
      </node>
    </node>
    <node concept="Wx3nA" id="44j14BHiicf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="FAIL_MSG" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="44j14BHiicg" role="1B3o_S" />
      <node concept="17QB3L" id="44j14BHiich" role="1tU5fm" />
      <node concept="Xl_RD" id="44j14BHiici" role="33vP2m">
        <property role="Xl_RC" value="FAIL" />
      </node>
    </node>
    <node concept="2tJIrI" id="44j14BHifHm" role="jymVt" />
    <node concept="3clFb_" id="31nZcrlH_Ts" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRowCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="31nZcrlH_Tt" role="1B3o_S" />
      <node concept="10Oyi0" id="31nZcrlH_Tu" role="3clF45" />
      <node concept="3clFbS" id="31nZcrlH_Tv" role="3clF47">
        <node concept="3clFbF" id="31nZcrlH_TO" role="3cqZAp">
          <node concept="2OqwBi" id="12GRGX_cqXG" role="3clFbG">
            <node concept="37vLTw" id="31nZcrlH_TP" role="2Oq$k0">
              <ref role="3cqZAo" node="1iFbitigFGq" resolve="analysisResults" />
            </node>
            <node concept="34oBXx" id="12GRGX_csX_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_cjTa" role="jymVt" />
    <node concept="3clFb_" id="31nZcrlH_Tw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="31nZcrlH_Tx" role="1B3o_S" />
      <node concept="10Oyi0" id="31nZcrlH_Ty" role="3clF45" />
      <node concept="3clFbS" id="31nZcrlH_Tz" role="3clF47">
        <node concept="3clFbF" id="31nZcrlH_Wm" role="3cqZAp">
          <node concept="3cmrfG" id="68jd02EnS6Q" role="3clFbG">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_clVa" role="jymVt" />
    <node concept="3clFb_" id="12KLbTgpF3r" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="37vLTG" id="12KLbTgpF3w" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="12KLbTgpF3y" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="12KLbTgpF3t" role="1B3o_S" />
      <node concept="3clFbS" id="12KLbTgpF3u" role="3clF47">
        <node concept="3cpWs6" id="12KLbTgpF3z" role="3cqZAp">
          <node concept="2OqwBi" id="12KLbTgpF3A" role="3cqZAk">
            <node concept="37vLTw" id="12KLbTgpF3_" role="2Oq$k0">
              <ref role="3cqZAo" node="1iFbitigFGq" resolve="analysisResults" />
            </node>
            <node concept="34jXtK" id="12KLbTgpF3E" role="2OqNvi">
              <node concept="37vLTw" id="12KLbTgpF3G" role="25WWJ7">
                <ref role="3cqZAo" node="12KLbTgpF3w" resolve="rowIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1X8myJOLY8h" role="3clF45">
        <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_cnXw" role="jymVt" />
    <node concept="3clFb_" id="31nZcrlH_T$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="1iFbitigFFH" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="1iFbitigFFI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1iFbitigFFJ" role="3clF46">
        <property role="TrG5h" value="columnIndex" />
        <node concept="10Oyi0" id="1iFbitigFFK" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="31nZcrlH_T_" role="1B3o_S" />
      <node concept="3uibUv" id="31nZcrlH_TA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="31nZcrlH_TF" role="3clF47">
        <node concept="3cpWs8" id="2aCbYEvAZZN" role="3cqZAp">
          <node concept="3cpWsn" id="2aCbYEvAZZO" role="3cpWs9">
            <property role="TrG5h" value="currentRes" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1X8myJOLYP5" role="1tU5fm">
              <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
            </node>
            <node concept="2OqwBi" id="2aCbYEvAZZS" role="33vP2m">
              <node concept="37vLTw" id="2aCbYEvAZZR" role="2Oq$k0">
                <ref role="3cqZAo" node="1iFbitigFGq" resolve="analysisResults" />
              </node>
              <node concept="34jXtK" id="2aCbYEvAZZW" role="2OqNvi">
                <node concept="37vLTw" id="31nZcrlH_U4" role="25WWJ7">
                  <ref role="3cqZAo" node="1iFbitigFFH" resolve="rowIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2aCbYEvBl45" role="3cqZAp">
          <node concept="3clFbS" id="2aCbYEvBl46" role="3clFbx">
            <node concept="3cpWs6" id="2aCbYEvBl4e" role="3cqZAp">
              <node concept="Xl_RD" id="2aCbYEvBl4g" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2aCbYEvBl4a" role="3clFbw">
            <node concept="10Nm6u" id="2aCbYEvBl4d" role="3uHU7w" />
            <node concept="37vLTw" id="2aCbYEvBl49" role="3uHU7B">
              <ref role="3cqZAo" node="2aCbYEvAZZO" resolve="currentRes" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="68jd02EnSO1" role="3cqZAp">
          <node concept="3clFbS" id="68jd02EnSO3" role="3Kb1Dw">
            <node concept="3cpWs6" id="2aCbYEvBl4i" role="3cqZAp">
              <node concept="3K4zz7" id="44j14BHij1n" role="3cqZAk">
                <node concept="37vLTw" id="_qCyBYLqVC" role="3K4GZi">
                  <ref role="3cqZAo" node="44j14BHiicf" resolve="FAIL_MSG" />
                </node>
                <node concept="37vLTw" id="44j14BHijzu" role="3K4E3e">
                  <ref role="3cqZAo" node="44j14BHihly" resolve="SUCCESS_MSG" />
                </node>
                <node concept="2OqwBi" id="44j14BHi6Xn" role="3K4Cdx">
                  <node concept="37vLTw" id="44j14BHi6ol" role="2Oq$k0">
                    <ref role="3cqZAo" node="2aCbYEvAZZO" resolve="currentRes" />
                  </node>
                  <node concept="liA8E" id="44j14BHi7I1" role="2OqNvi">
                    <ref role="37wK5l" to="vy7l:tSjOfAiUdI" resolve="isSuccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="68jd02EnTpb" role="3KbGdf">
            <ref role="3cqZAo" node="1iFbitigFFJ" resolve="columnIndex" />
          </node>
          <node concept="3KbdKl" id="68jd02EnTx1" role="3KbHQx">
            <node concept="3cmrfG" id="68jd02EnU43" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="68jd02EnTx3" role="3Kbo56">
              <node concept="3cpWs6" id="68jd02EnWXo" role="3cqZAp">
                <node concept="3cpWs3" id="68jd02EnYoT" role="3cqZAk">
                  <node concept="3cmrfG" id="68jd02EnYpD" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="68jd02EnXyi" role="3uHU7B">
                    <ref role="3cqZAo" node="1iFbitigFFH" resolve="rowIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="68jd02EnU6j" role="3KbHQx">
            <node concept="3cmrfG" id="68jd02EnUDK" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="68jd02EnU6l" role="3Kbo56">
              <node concept="3cpWs6" id="_qCyBYLoaY" role="3cqZAp">
                <node concept="2OqwBi" id="_qCyBYLpcz" role="3cqZAk">
                  <node concept="37vLTw" id="_qCyBYLoJ6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2aCbYEvAZZO" resolve="currentRes" />
                  </node>
                  <node concept="liA8E" id="_qCyBYLpWb" role="2OqNvi">
                    <ref role="37wK5l" to="vy7l:_qCyBYJ6FF" resolve="userFriendlyNodeName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6z7B9OVpn8I" role="jymVt" />
    <node concept="3clFb_" id="31nZcrlHAlR" role="jymVt">
      <property role="TrG5h" value="setAnalysisResults" />
      <node concept="37vLTG" id="31nZcrlHAlV" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="31nZcrlHAlX" role="1tU5fm">
          <node concept="3uibUv" id="1X8myJOLWgb" role="_ZDj9">
            <ref role="3uigEE" to="vy7l:tSjOfAiUd1" resolve="VariabilityAnalysisResultBase" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="31nZcrlHAlS" role="3clF45" />
      <node concept="3Tm1VV" id="31nZcrlHAlT" role="1B3o_S" />
      <node concept="3clFbS" id="31nZcrlHAlU" role="3clF47">
        <node concept="3clFbF" id="31nZcrlHAlZ" role="3cqZAp">
          <node concept="37vLTI" id="31nZcrlHAmk" role="3clFbG">
            <node concept="37vLTw" id="31nZcrlHAmn" role="37vLTx">
              <ref role="3cqZAo" node="31nZcrlHAlV" resolve="results" />
            </node>
            <node concept="2OqwBi" id="31nZcrlHAm7" role="37vLTJ">
              <node concept="Xjq3P" id="31nZcrlHAm0" role="2Oq$k0" />
              <node concept="2OwXpG" id="31nZcrlHAmc" role="2OqNvi">
                <ref role="2Oxat5" node="1iFbitigFGq" resolve="analysisResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rxb3FrNJAw" role="3cqZAp">
          <node concept="1rXfSq" id="5rxb3FrNJAu" role="3clFbG">
            <ref role="37wK5l" to="c8ee:~AbstractTableModel.fireTableDataChanged():void" resolve="fireTableDataChanged" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6z7B9OVpp_C" role="jymVt" />
    <node concept="3clFb_" id="1iFbitigFG1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1iFbitigFG2" role="1B3o_S" />
      <node concept="17QB3L" id="22tZ5VlG1EL" role="3clF45" />
      <node concept="37vLTG" id="1iFbitigFG4" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="1iFbitigFG5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1iFbitigFG6" role="3clF47">
        <node concept="3KaCP$" id="68jd02EofVc" role="3cqZAp">
          <node concept="3clFbS" id="68jd02EofVe" role="3Kb1Dw">
            <node concept="3cpWs6" id="44j14BHi99_" role="3cqZAp">
              <node concept="Xl_RD" id="_qCyBYLEFN" role="3cqZAk">
                <property role="Xl_RC" value="Result" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="68jd02EogK0" role="3KbGdf">
            <ref role="3cqZAo" node="1iFbitigFG4" resolve="i" />
          </node>
          <node concept="3KbdKl" id="68jd02EogOH" role="3KbHQx">
            <node concept="3cmrfG" id="68jd02EogPW" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="68jd02EogOJ" role="3Kbo56">
              <node concept="3cpWs6" id="68jd02EogR7" role="3cqZAp">
                <node concept="Xl_RD" id="68jd02EohEV" role="3cqZAk">
                  <property role="Xl_RC" value="Idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="68jd02EokAM" role="3KbHQx">
            <node concept="3cmrfG" id="68jd02Eols5" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="68jd02EokAO" role="3Kbo56">
              <node concept="3cpWs6" id="_qCyBYLCsu" role="3cqZAp">
                <node concept="Xl_RD" id="44j14BHia58" role="3cqZAk">
                  <property role="Xl_RC" value="Analyzed Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12KLbTgpYCj">
    <property role="TrG5h" value="AnalysesResultsCellRenderer" />
    <property role="3GE5qa" value="renderer" />
    <node concept="3Tm1VV" id="12KLbTgpYCk" role="1B3o_S" />
    <node concept="3uibUv" id="12KLbTgpYCp" role="1zkMxy">
      <ref role="3uigEE" to="c8ee:~DefaultTableCellRenderer" resolve="DefaultTableCellRenderer" />
    </node>
    <node concept="2tJIrI" id="12GRGX_9Qag" role="jymVt" />
    <node concept="3clFb_" id="12KLbTgpYCy" role="jymVt">
      <property role="TrG5h" value="getTableCellRendererComponent" />
      <node concept="3clFbS" id="12KLbTgpYC$" role="3clF47">
        <node concept="3cpWs8" id="3VVeW1ZRhWg" role="3cqZAp">
          <node concept="3cpWsn" id="3VVeW1ZRhWh" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="3VVeW1ZRhWi" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="3VVeW1ZRhWk" role="33vP2m">
              <ref role="37wK5l" to="c8ee:~DefaultTableCellRenderer.getTableCellRendererComponent(javax.swing.JTable,java.lang.Object,boolean,boolean,int,int):java.awt.Component" resolve="getTableCellRendererComponent" />
              <node concept="37vLTw" id="3VVeW1ZRig2" role="37wK5m">
                <ref role="3cqZAo" node="12KLbTgpYCB" resolve="t" />
              </node>
              <node concept="37vLTw" id="3VVeW1ZRig4" role="37wK5m">
                <ref role="3cqZAo" node="12KLbTgpYCD" resolve="obj" />
              </node>
              <node concept="37vLTw" id="3VVeW1ZRig7" role="37wK5m">
                <ref role="3cqZAo" node="12KLbTgpYCG" resolve="b1" />
              </node>
              <node concept="37vLTw" id="3VVeW1ZRiga" role="37wK5m">
                <ref role="3cqZAo" node="12KLbTgpYCJ" resolve="b2" />
              </node>
              <node concept="37vLTw" id="3VVeW1ZRigc" role="37wK5m">
                <ref role="3cqZAo" node="12KLbTgpYCM" resolve="i1" />
              </node>
              <node concept="37vLTw" id="3w3VDzVm1zk" role="37wK5m">
                <ref role="3cqZAo" node="12KLbTgpYCP" resolve="i2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12KLbTgpYCS" role="3cqZAp">
          <node concept="3clFbS" id="12KLbTgpYCU" role="3clFbx">
            <node concept="3clFbF" id="12KLbTgpYD2" role="3cqZAp">
              <node concept="2OqwBi" id="3w3VDzVm1zm" role="3clFbG">
                <node concept="37vLTw" id="3w3VDzVm1zl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3VVeW1ZRhWh" resolve="comp" />
                </node>
                <node concept="liA8E" id="3w3VDzVm1zr" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setForeground(java.awt.Color):void" resolve="setForeground" />
                  <node concept="10M0yZ" id="3w3VDzVm1zs" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1d23YaEAVZ$" role="3clFbw">
            <node concept="3y3z36" id="1d23YaEAW2t" role="3uHU7B">
              <node concept="10Nm6u" id="1d23YaEAW2N" role="3uHU7w" />
              <node concept="37vLTw" id="1d23YaEAW06" role="3uHU7B">
                <ref role="3cqZAo" node="12KLbTgpYCD" resolve="obj" />
              </node>
            </node>
            <node concept="2OqwBi" id="12KLbTgpYCW" role="3uHU7w">
              <node concept="37vLTw" id="12KLbTgpYCV" role="2Oq$k0">
                <ref role="3cqZAo" node="12KLbTgpYCD" resolve="obj" />
              </node>
              <node concept="liA8E" id="12KLbTgpYD0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="10M0yZ" id="6dhI$5306gt" role="37wK5m">
                  <ref role="1PxDUh" node="31nZcrlDrXl" resolve="ModuleConsistencyAnalysisTableModel" />
                  <ref role="3cqZAo" node="44j14BHihly" resolve="SUCCESS_MSG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="12KLbTgpYD8" role="9aQIa">
            <node concept="3clFbS" id="12KLbTgpYD9" role="9aQI4">
              <node concept="3clFbF" id="3w3VDzVm2Oo" role="3cqZAp">
                <node concept="2OqwBi" id="3w3VDzVm2Oq" role="3clFbG">
                  <node concept="37vLTw" id="3w3VDzVm2Op" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VVeW1ZRhWh" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="3w3VDzVm2Ou" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.setForeground(java.awt.Color):void" resolve="setForeground" />
                    <node concept="10M0yZ" id="3w3VDzVm2Ov" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12KLbTgpYDe" role="3cqZAp">
          <node concept="37vLTw" id="3w3VDzVm3Kr" role="3cqZAk">
            <ref role="3cqZAo" node="3VVeW1ZRhWh" resolve="comp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12KLbTgpYC_" role="1B3o_S" />
      <node concept="3uibUv" id="12KLbTgpYCA" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="12KLbTgpYCB" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="12KLbTgpYCC" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="12KLbTgpYCD" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="12KLbTgpYCF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="12KLbTgpYCG" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="12KLbTgpYCI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12KLbTgpYCJ" role="3clF46">
        <property role="TrG5h" value="b2" />
        <node concept="10P_77" id="12KLbTgpYCL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12KLbTgpYCM" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="12KLbTgpYCO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12KLbTgpYCP" role="3clF46">
        <property role="TrG5h" value="i2" />
        <node concept="10Oyi0" id="12KLbTgpYCR" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2WJ8cS_BzNU">
    <property role="TrG5h" value="IndexColumnCellRenderer" />
    <property role="3GE5qa" value="renderer" />
    <node concept="3Tm1VV" id="2WJ8cS_BzNV" role="1B3o_S" />
    <node concept="3uibUv" id="2WJ8cS_BzNW" role="1zkMxy">
      <ref role="3uigEE" to="c8ee:~DefaultTableCellRenderer" resolve="DefaultTableCellRenderer" />
    </node>
    <node concept="2tJIrI" id="2WJ8cS_BzOe" role="jymVt" />
    <node concept="3clFb_" id="2WJ8cS_BzOf" role="jymVt">
      <property role="TrG5h" value="getTableCellRendererComponent" />
      <node concept="3clFbS" id="2WJ8cS_BzOg" role="3clF47">
        <node concept="3cpWs8" id="2WJ8cS_BzOh" role="3cqZAp">
          <node concept="3cpWsn" id="2WJ8cS_BzOi" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="2WJ8cS_BzOj" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="2WJ8cS_BzOk" role="33vP2m">
              <ref role="37wK5l" to="c8ee:~DefaultTableCellRenderer.getTableCellRendererComponent(javax.swing.JTable,java.lang.Object,boolean,boolean,int,int):java.awt.Component" resolve="getTableCellRendererComponent" />
              <node concept="37vLTw" id="2WJ8cS_BzOl" role="37wK5m">
                <ref role="3cqZAo" node="2WJ8cS_BzOI" resolve="t" />
              </node>
              <node concept="37vLTw" id="2WJ8cS_BzOm" role="37wK5m">
                <ref role="3cqZAo" node="2WJ8cS_BzOK" resolve="obj" />
              </node>
              <node concept="37vLTw" id="2WJ8cS_BzOn" role="37wK5m">
                <ref role="3cqZAo" node="2WJ8cS_BzOM" resolve="b1" />
              </node>
              <node concept="37vLTw" id="2WJ8cS_BzOo" role="37wK5m">
                <ref role="3cqZAo" node="2WJ8cS_BzOO" resolve="b2" />
              </node>
              <node concept="37vLTw" id="2WJ8cS_BzOp" role="37wK5m">
                <ref role="3cqZAo" node="2WJ8cS_BzOQ" resolve="i1" />
              </node>
              <node concept="37vLTw" id="2WJ8cS_BzOq" role="37wK5m">
                <ref role="3cqZAo" node="2WJ8cS_BzOS" resolve="i2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6rPcxxV4bty" role="3cqZAp">
          <node concept="3clFbS" id="6rPcxxV4bt$" role="3clFbx">
            <node concept="3clFbF" id="2WJ8cS_B_Bc" role="3cqZAp">
              <node concept="2OqwBi" id="2WJ8cS_B_Bd" role="3clFbG">
                <node concept="37vLTw" id="2WJ8cS_B_Be" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WJ8cS_BzOi" resolve="comp" />
                </node>
                <node concept="liA8E" id="2WJ8cS_B_Bf" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setBackground(java.awt.Color):void" resolve="setBackground" />
                  <node concept="10M0yZ" id="2WJ8cS_B_Bg" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6rPcxxV4csK" role="3clFbw">
            <node concept="2OqwBi" id="6rPcxxV4csM" role="3fr31v">
              <node concept="37vLTw" id="6rPcxxV4csN" role="2Oq$k0">
                <ref role="3cqZAo" node="2WJ8cS_BzOK" resolve="obj" />
              </node>
              <node concept="liA8E" id="6rPcxxV4csO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="6rPcxxV4csP" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2WJ8cS_BzOE" role="3cqZAp">
          <node concept="37vLTw" id="2WJ8cS_BzOF" role="3cqZAk">
            <ref role="3cqZAo" node="2WJ8cS_BzOi" resolve="comp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WJ8cS_BzOG" role="1B3o_S" />
      <node concept="3uibUv" id="2WJ8cS_BzOH" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="2WJ8cS_BzOI" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="2WJ8cS_BzOJ" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="2WJ8cS_BzOK" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="2WJ8cS_BzOL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2WJ8cS_BzOM" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="2WJ8cS_BzON" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WJ8cS_BzOO" role="3clF46">
        <property role="TrG5h" value="b2" />
        <node concept="10P_77" id="2WJ8cS_BzOP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WJ8cS_BzOQ" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="2WJ8cS_BzOR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WJ8cS_BzOS" role="3clF46">
        <property role="TrG5h" value="i2" />
        <node concept="10Oyi0" id="2WJ8cS_BzOT" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="2WJ8cS_BzOU" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="NWlO9" id="2WJ8cS_BzQ2" role="lGtFl">
      <property role="NWlVz" value="Renderer for the index column." />
    </node>
  </node>
</model>

