<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90d0eee3-db73-4cfb-87f3-ebf4f5d81165(com.mbeddr.analyses.spin.promela.rt.ui)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="vbi4" ref="r:101c6aaa-6376-4550-a0fa-eeca066047cc(com.mbeddr.analyses.utils.results_ui)" />
    <import index="tprt" ref="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)" />
    <import index="lg3m" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.search(MPS.Platform/)" />
    <import index="jajj" ref="r:9e3be8f2-82bf-43d7-8c0f-7a644fe1675e(com.mbeddr.analyses.utils.mps_workbench)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="v4mk" ref="4c16cb42-7fa3-47c7-89c7-1c479c287588/java:org.jdesktop.swingx(com.mbeddr.analyses.utils/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="uipx" ref="r:e7b58802-36b0-4e17-a1f6-eb5c442b040c(com.mbeddr.analyses.utils.ui)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="5do7" ref="r:42e0f0fc-96f0-4fca-9aeb-f9625e145b23(com.mbeddr.analyses.spin.promela.rt.analyzer)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="6izRX53pUdc">
    <property role="TrG5h" value="SpinRawOutputUI" />
    <property role="3GE5qa" value="" />
    <node concept="3uibUv" id="3DDJouLEILw" role="1zkMxy">
      <ref role="3uigEE" to="vbi4:3DDJouLExSa" resolve="AnalysesRawResultsUIBase" />
    </node>
    <node concept="2tJIrI" id="6izRX53pUYV" role="jymVt" />
    <node concept="312cEg" id="6izRX53q3SS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stdoutText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6izRX53q3Sp" role="1B3o_S" />
      <node concept="3uibUv" id="6izRX53q3SM" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="NWlO9" id="3Ymokd9HQBw" role="lGtFl">
        <property role="NWlVz" value="Text area containing the raw output." />
      </node>
    </node>
    <node concept="2tJIrI" id="6izRX53pUZ6" role="jymVt" />
    <node concept="312cEg" id="7Rf0$0HTcyL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="trailText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7Rf0$0HTcyM" role="1B3o_S" />
      <node concept="3uibUv" id="7Rf0$0HTcyN" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="NWlO9" id="7Rf0$0HTcyO" role="lGtFl">
        <property role="NWlVz" value="Text area containing the .trail file." />
      </node>
    </node>
    <node concept="2tJIrI" id="7Rf0$0HTclk" role="jymVt" />
    <node concept="312cEg" id="71901EGG_9p" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="witnessText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="71901EGG_9q" role="1B3o_S" />
      <node concept="3uibUv" id="71901EGG_9r" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="NWlO9" id="71901EGG_9s" role="lGtFl">
        <property role="NWlVz" value="Text area containing the whiteness (e.g. inputs and outputs of SUT)." />
      </node>
    </node>
    <node concept="2tJIrI" id="71901EGG$FD" role="jymVt" />
    <node concept="312cEg" id="4kcU3YrmsGl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stderrText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4kcU3YrmsGm" role="1B3o_S" />
      <node concept="3uibUv" id="4kcU3YrmsGn" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="NWlO9" id="4kcU3YrmsGo" role="lGtFl">
        <property role="NWlVz" value="Text area containing the raw stderr." />
      </node>
    </node>
    <node concept="2tJIrI" id="4kcU3YrmsuJ" role="jymVt" />
    <node concept="312cEg" id="4$9c1ZyA7DQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ranCommandText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4$9c1ZyA7DR" role="1B3o_S" />
      <node concept="3uibUv" id="4$9c1ZyAb8X" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
      <node concept="NWlO9" id="4$9c1ZyA7DT" role="lGtFl">
        <property role="NWlVz" value="Text area containing the ran command." />
      </node>
    </node>
    <node concept="2tJIrI" id="4$9c1ZyA5FH" role="jymVt" />
    <node concept="3clFbW" id="6izRX53q9Aq" role="jymVt">
      <node concept="3cqZAl" id="6izRX53q9Ar" role="3clF45" />
      <node concept="3clFbS" id="6izRX53q9At" role="3clF47">
        <node concept="3clFbF" id="6izRX53qhhZ" role="3cqZAp">
          <node concept="37vLTI" id="6izRX53qh$6" role="3clFbG">
            <node concept="1rXfSq" id="3DDJouLFUA2" role="37vLTx">
              <ref role="37wK5l" to="vbi4:3DDJouLF9Ul" resolve="createAndAddNewTabWithTextArea" />
              <node concept="Xl_RD" id="3DDJouLHNiZ" role="37wK5m">
                <property role="Xl_RC" value="Stdout" />
              </node>
              <node concept="3clFbT" id="3DDJouLFV5w" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="6izRX53qhhX" role="37vLTJ">
              <ref role="3cqZAo" node="6izRX53q3SS" resolve="stdoutText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Rf0$0HTcVH" role="3cqZAp">
          <node concept="37vLTI" id="7Rf0$0HTcVI" role="3clFbG">
            <node concept="1rXfSq" id="3DDJouLFWdj" role="37vLTx">
              <ref role="37wK5l" to="vbi4:3DDJouLF9Ul" resolve="createAndAddNewTabWithTextArea" />
              <node concept="Xl_RD" id="3DDJouLHOgp" role="37wK5m">
                <property role="Xl_RC" value="Trail" />
              </node>
              <node concept="3clFbT" id="3DDJouLFWdk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="7Rf0$0HTdeD" role="37vLTJ">
              <ref role="3cqZAo" node="7Rf0$0HTcyL" resolve="trailText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71901EGGA9J" role="3cqZAp">
          <node concept="37vLTI" id="71901EGGA9K" role="3clFbG">
            <node concept="37vLTw" id="71901EGGGKf" role="37vLTJ">
              <ref role="3cqZAo" node="71901EGG_9p" resolve="witnessText" />
            </node>
            <node concept="1rXfSq" id="71901EGGA9M" role="37vLTx">
              <ref role="37wK5l" to="vbi4:3DDJouLF9Ul" resolve="createAndAddNewTabWithTextArea" />
              <node concept="Xl_RD" id="71901EGGA9N" role="37wK5m">
                <property role="Xl_RC" value="Whiteness" />
              </node>
              <node concept="3clFbT" id="71901EGGA9O" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kcU3Yrmt5Z" role="3cqZAp">
          <node concept="37vLTI" id="4kcU3Yrmt60" role="3clFbG">
            <node concept="1rXfSq" id="3DDJouLFXcP" role="37vLTx">
              <ref role="37wK5l" to="vbi4:3DDJouLF9Ul" resolve="createAndAddNewTabWithTextArea" />
              <node concept="Xl_RD" id="3DDJouLHRB4" role="37wK5m">
                <property role="Xl_RC" value="Stderr" />
              </node>
              <node concept="3clFbT" id="3DDJouLFXcQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="4kcU3YrmtmI" role="37vLTJ">
              <ref role="3cqZAo" node="4kcU3YrmsGl" resolve="stderrText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$9c1ZyA9Ey" role="3cqZAp">
          <node concept="37vLTI" id="4$9c1ZyA9Ez" role="3clFbG">
            <node concept="1rXfSq" id="3DDJouLFYbM" role="37vLTx">
              <ref role="37wK5l" to="vbi4:3DDJouLF9Ul" resolve="createAndAddNewTabWithTextArea" />
              <node concept="Xl_RD" id="3DDJouLHToN" role="37wK5m">
                <property role="Xl_RC" value="Raw command" />
              </node>
              <node concept="3clFbT" id="3DDJouLFYbN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="4$9c1ZyAa_O" role="37vLTJ">
              <ref role="3cqZAo" node="4$9c1ZyA7DQ" resolve="ranCommandText" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4$9c1ZyA8WE" role="3cqZAp" />
        <node concept="3clFbF" id="1agNx8KPxIH" role="3cqZAp">
          <node concept="2OqwBi" id="1agNx8KPy$v" role="3clFbG">
            <node concept="37vLTw" id="3DDJouLGuNZ" role="2Oq$k0">
              <ref role="3cqZAo" to="vbi4:3DDJouLGc5S" resolve="mySearchPanel" />
            </node>
            <node concept="liA8E" id="1agNx8KPzFJ" role="2OqNvi">
              <ref role="37wK5l" to="uipx:1agNx8KJx1_" resolve="setCurrentTextComponent" />
              <node concept="37vLTw" id="1VTqiUVmIqf" role="37wK5m">
                <ref role="3cqZAo" node="6izRX53q3SS" resolve="stdoutText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1VTqiUVmACN" role="3cqZAp" />
        <node concept="3clFbF" id="1agNx8KJjyq" role="3cqZAp">
          <node concept="2OqwBi" id="1agNx8KJkjZ" role="3clFbG">
            <node concept="37vLTw" id="3DDJouLF7Zq" role="2Oq$k0">
              <ref role="3cqZAo" to="vbi4:3DDJouLEMgn" resolve="tabbed" />
            </node>
            <node concept="liA8E" id="1agNx8KJkZD" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTabbedPane.addChangeListener(javax.swing.event.ChangeListener):void" resolve="addChangeListener" />
              <node concept="2ShNRf" id="1agNx8KJlLr" role="37wK5m">
                <node concept="YeOm9" id="1agNx8KJoXz" role="2ShVmc">
                  <node concept="1Y3b0j" id="1agNx8KJoXA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="gsia:~ChangeListener" resolve="ChangeListener" />
                    <node concept="3Tm1VV" id="1agNx8KJoXB" role="1B3o_S" />
                    <node concept="3clFb_" id="1agNx8KJoXC" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="stateChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1agNx8KJoXD" role="1B3o_S" />
                      <node concept="3cqZAl" id="1agNx8KJoXF" role="3clF45" />
                      <node concept="37vLTG" id="1agNx8KJoXG" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1agNx8KJoXH" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1agNx8KJoXI" role="3clF47">
                        <node concept="3clFbJ" id="1agNx8KO$Cn" role="3cqZAp">
                          <node concept="3clFbS" id="1agNx8KO$Cp" role="3clFbx">
                            <node concept="3clFbF" id="1agNx8KNh1N" role="3cqZAp">
                              <node concept="2OqwBi" id="1agNx8KNhnp" role="3clFbG">
                                <node concept="37vLTw" id="3DDJouLGv$1" role="2Oq$k0">
                                  <ref role="3cqZAo" to="vbi4:3DDJouLGc5S" resolve="mySearchPanel" />
                                </node>
                                <node concept="liA8E" id="1agNx8KNirt" role="2OqNvi">
                                  <ref role="37wK5l" to="uipx:1agNx8KBxaD" resolve="deactivate" />
                                </node>
                              </node>
                            </node>
                            <node concept="3KaCP$" id="1agNx8KJqpu" role="3cqZAp">
                              <node concept="2OqwBi" id="1agNx8KJrel" role="3KbGdf">
                                <node concept="37vLTw" id="3DDJouLF8EF" role="2Oq$k0">
                                  <ref role="3cqZAo" to="vbi4:3DDJouLEMgn" resolve="tabbed" />
                                </node>
                                <node concept="liA8E" id="1agNx8KJsev" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JTabbedPane.getSelectedIndex():int" resolve="getSelectedIndex" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1agNx8KJqpw" role="3Kb1Dw" />
                              <node concept="3KbdKl" id="1agNx8KJWvl" role="3KbHQx">
                                <node concept="3cmrfG" id="1agNx8KJWMK" role="3Kbmr1">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3clFbS" id="1agNx8KJWvn" role="3Kbo56">
                                  <node concept="3clFbF" id="1agNx8KJWNk" role="3cqZAp">
                                    <node concept="2OqwBi" id="1agNx8KJWNl" role="3clFbG">
                                      <node concept="37vLTw" id="3DDJouLGw74" role="2Oq$k0">
                                        <ref role="3cqZAo" to="vbi4:3DDJouLGc5S" resolve="mySearchPanel" />
                                      </node>
                                      <node concept="liA8E" id="1agNx8KJWNn" role="2OqNvi">
                                        <ref role="37wK5l" to="uipx:1agNx8KJx1_" resolve="setCurrentTextComponent" />
                                        <node concept="37vLTw" id="1VTqiUVmMrY" role="37wK5m">
                                          <ref role="3cqZAo" node="6izRX53q3SS" resolve="stdoutText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="3Hm$$iWhSoC" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3KbdKl" id="1agNx8KJXqn" role="3KbHQx">
                                <node concept="3cmrfG" id="1agNx8KJXJn" role="3Kbmr1">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3clFbS" id="1agNx8KJXqp" role="3Kbo56">
                                  <node concept="3clFbF" id="1agNx8KJXJV" role="3cqZAp">
                                    <node concept="2OqwBi" id="1agNx8KJXJW" role="3clFbG">
                                      <node concept="37vLTw" id="3DDJouLGxjZ" role="2Oq$k0">
                                        <ref role="3cqZAo" to="vbi4:3DDJouLGc5S" resolve="mySearchPanel" />
                                      </node>
                                      <node concept="liA8E" id="1agNx8KJXJY" role="2OqNvi">
                                        <ref role="37wK5l" to="uipx:1agNx8KJx1_" resolve="setCurrentTextComponent" />
                                        <node concept="37vLTw" id="1VTqiUVmNqn" role="37wK5m">
                                          <ref role="3cqZAo" node="7Rf0$0HTcyL" resolve="trailText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="3Hm$$iWhTMR" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3KbdKl" id="71901EGGJnz" role="3KbHQx">
                                <node concept="3clFbS" id="71901EGGJn_" role="3Kbo56">
                                  <node concept="3clFbF" id="71901EGGMaF" role="3cqZAp">
                                    <node concept="2OqwBi" id="71901EGGMaG" role="3clFbG">
                                      <node concept="37vLTw" id="71901EGGMaH" role="2Oq$k0">
                                        <ref role="3cqZAo" to="vbi4:3DDJouLGc5S" resolve="mySearchPanel" />
                                      </node>
                                      <node concept="liA8E" id="71901EGGMaI" role="2OqNvi">
                                        <ref role="37wK5l" to="uipx:1agNx8KJx1_" resolve="setCurrentTextComponent" />
                                        <node concept="37vLTw" id="71901EGGNv_" role="37wK5m">
                                          <ref role="3cqZAo" node="71901EGG_9p" resolve="witnessText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="71901EGGMaK" role="3cqZAp" />
                                </node>
                                <node concept="3cmrfG" id="71901EGGM56" role="3Kbmr1">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                              <node concept="3KbdKl" id="1agNx8KJYVH" role="3KbHQx">
                                <node concept="3clFbS" id="1agNx8KJYVJ" role="3Kbo56">
                                  <node concept="3clFbF" id="1agNx8KJZiw" role="3cqZAp">
                                    <node concept="2OqwBi" id="1agNx8KJZix" role="3clFbG">
                                      <node concept="37vLTw" id="3DDJouLGxWZ" role="2Oq$k0">
                                        <ref role="3cqZAo" to="vbi4:3DDJouLGc5S" resolve="mySearchPanel" />
                                      </node>
                                      <node concept="liA8E" id="1agNx8KJZiz" role="2OqNvi">
                                        <ref role="37wK5l" to="uipx:1agNx8KJx1_" resolve="setCurrentTextComponent" />
                                        <node concept="37vLTw" id="1VTqiUVmP_l" role="37wK5m">
                                          <ref role="3cqZAo" node="4kcU3YrmsGl" resolve="stderrText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zACq4" id="3Hm$$iWi1tc" role="3cqZAp" />
                                </node>
                                <node concept="3cmrfG" id="71901EGGKyX" role="3Kbmr1">
                                  <property role="3cmrfH" value="3" />
                                </node>
                              </node>
                              <node concept="3KbdKl" id="3Hm$$iWhUoq" role="3KbHQx">
                                <node concept="3clFbS" id="3Hm$$iWhUos" role="3Kbo56">
                                  <node concept="3clFbF" id="1agNx8KK0_B" role="3cqZAp">
                                    <node concept="2OqwBi" id="1agNx8KK0_C" role="3clFbG">
                                      <node concept="37vLTw" id="3DDJouLGy_Z" role="2Oq$k0">
                                        <ref role="3cqZAo" to="vbi4:3DDJouLGc5S" resolve="mySearchPanel" />
                                      </node>
                                      <node concept="liA8E" id="1agNx8KK0_E" role="2OqNvi">
                                        <ref role="37wK5l" to="uipx:1agNx8KJx1_" resolve="setCurrentTextComponent" />
                                        <node concept="37vLTw" id="1VTqiUVmQ_1" role="37wK5m">
                                          <ref role="3cqZAo" node="4$9c1ZyA7DQ" resolve="ranCommandText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="71901EGGLhf" role="3Kbmr1">
                                  <property role="3cmrfH" value="4" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="1agNx8KO_GB" role="3clFbw">
                            <node concept="10Nm6u" id="1agNx8KOA3q" role="3uHU7w" />
                            <node concept="37vLTw" id="3DDJouLGwKs" role="3uHU7B">
                              <ref role="3cqZAo" to="vbi4:3DDJouLGc5S" resolve="mySearchPanel" />
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
        <node concept="3clFbH" id="1VTqiUVmWXf" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="6izRX53yf5q" role="1B3o_S" />
      <node concept="NWlO9" id="3Ymokd9HQkG" role="lGtFl">
        <property role="NWlVz" value="Constructor." />
      </node>
    </node>
    <node concept="2tJIrI" id="6izRX53qwpx" role="jymVt" />
    <node concept="3clFb_" id="6izRX53qxjr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6izRX53qxju" role="3clF47">
        <node concept="3clFbF" id="6izRX53qy4d" role="3cqZAp">
          <node concept="2OqwBi" id="6izRX53qyif" role="3clFbG">
            <node concept="37vLTw" id="6izRX53qy4c" role="2Oq$k0">
              <ref role="3cqZAo" node="6izRX53q3SS" resolve="stdoutText" />
            </node>
            <node concept="liA8E" id="6izRX53q$aa" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="4kcU3YrkMbW" role="37wK5m">
                <ref role="3cqZAo" node="6izRX53qxH4" resolve="res" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6izRX53q$uC" role="3cqZAp">
          <node concept="2OqwBi" id="6izRX53q$J1" role="3clFbG">
            <node concept="37vLTw" id="6izRX53q$uA" role="2Oq$k0">
              <ref role="3cqZAo" node="6izRX53q3SS" resolve="stdoutText" />
            </node>
            <node concept="liA8E" id="6izRX53qB5y" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="M7_V6u7K0N" role="3cqZAp" />
        <node concept="3clFbF" id="7Rf0$0HTc58" role="3cqZAp">
          <node concept="2OqwBi" id="7Rf0$0HTc59" role="3clFbG">
            <node concept="37vLTw" id="7Rf0$0HTeov" role="2Oq$k0">
              <ref role="3cqZAo" node="7Rf0$0HTcyL" resolve="trailText" />
            </node>
            <node concept="liA8E" id="7Rf0$0HTc5b" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="7Rf0$0HTfo0" role="37wK5m">
                <ref role="3cqZAo" node="7Rf0$0HTf3T" resolve="trail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Rf0$0HTc5d" role="3cqZAp">
          <node concept="2OqwBi" id="7Rf0$0HTc5e" role="3clFbG">
            <node concept="37vLTw" id="7Rf0$0HTeKM" role="2Oq$k0">
              <ref role="3cqZAo" node="7Rf0$0HTcyL" resolve="trailText" />
            </node>
            <node concept="liA8E" id="7Rf0$0HTc5g" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Rf0$0HTc1x" role="3cqZAp" />
        <node concept="3clFbF" id="71901EGGP0j" role="3cqZAp">
          <node concept="2OqwBi" id="71901EGGP0k" role="3clFbG">
            <node concept="37vLTw" id="71901EGGQAJ" role="2Oq$k0">
              <ref role="3cqZAo" node="71901EGG_9p" resolve="witnessText" />
            </node>
            <node concept="liA8E" id="71901EGGP0m" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="71901EGGR8z" role="37wK5m">
                <ref role="3cqZAo" node="71901EGGObw" resolve="witness" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71901EGGP0o" role="3cqZAp">
          <node concept="2OqwBi" id="71901EGGP0p" role="3clFbG">
            <node concept="37vLTw" id="71901EGGSE6" role="2Oq$k0">
              <ref role="3cqZAo" node="71901EGG_9p" resolve="witnessText" />
            </node>
            <node concept="liA8E" id="71901EGGP0r" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71901EGGOS6" role="3cqZAp" />
        <node concept="3clFbF" id="4kcU3YrmuT9" role="3cqZAp">
          <node concept="2OqwBi" id="4kcU3YrmuTa" role="3clFbG">
            <node concept="37vLTw" id="4kcU3YrmvnC" role="2Oq$k0">
              <ref role="3cqZAo" node="4kcU3YrmsGl" resolve="stderrText" />
            </node>
            <node concept="liA8E" id="4kcU3YrmuTc" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="4kcU3YrmvOh" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3YrmuEo" resolve="err" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kcU3YrmuTe" role="3cqZAp">
          <node concept="2OqwBi" id="4kcU3YrmuTf" role="3clFbG">
            <node concept="37vLTw" id="4kcU3YrmvJX" role="2Oq$k0">
              <ref role="3cqZAo" node="4kcU3YrmsGl" resolve="stderrText" />
            </node>
            <node concept="liA8E" id="4kcU3YrmuTh" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kcU3YrmuPL" role="3cqZAp" />
        <node concept="3clFbF" id="4$9c1ZyAk_v" role="3cqZAp">
          <node concept="2OqwBi" id="4$9c1ZyAkZC" role="3clFbG">
            <node concept="37vLTw" id="4$9c1ZyAk_t" role="2Oq$k0">
              <ref role="3cqZAo" node="4$9c1ZyA7DQ" resolve="ranCommandText" />
            </node>
            <node concept="liA8E" id="4$9c1ZyAo9u" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="4kcU3YrkMwi" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3YrkMhS" resolve="cmd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$9c1ZyAp4f" role="3cqZAp">
          <node concept="2OqwBi" id="4$9c1ZyApwO" role="3clFbG">
            <node concept="37vLTw" id="4$9c1ZyAp4d" role="2Oq$k0">
              <ref role="3cqZAo" node="4$9c1ZyA7DQ" resolve="ranCommandText" />
            </node>
            <node concept="liA8E" id="4$9c1ZyAsGC" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6izRX53qwWs" role="1B3o_S" />
      <node concept="3cqZAl" id="6izRX53qxjn" role="3clF45" />
      <node concept="37vLTG" id="4kcU3YrkMhS" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="17QB3L" id="4kcU3YrkMt8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6izRX53qxH4" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="17QB3L" id="4kcU3YrkLSI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Rf0$0HTf3T" role="3clF46">
        <property role="TrG5h" value="trail" />
        <node concept="17QB3L" id="7Rf0$0HTfkD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="71901EGGObw" role="3clF46">
        <property role="TrG5h" value="witness" />
        <node concept="17QB3L" id="71901EGGOO7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4kcU3YrmuEo" role="3clF46">
        <property role="TrG5h" value="err" />
        <node concept="17QB3L" id="4kcU3YrmuPd" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="3Ymokd9HPTu" role="lGtFl">
        <property role="NWlVz" value="Presents the output." />
      </node>
    </node>
    <node concept="2tJIrI" id="3DDJouLH7Ns" role="jymVt" />
    <node concept="3clFb_" id="3DDJouLH8u$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="inhibitSearchPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="3DDJouLH8uA" role="1B3o_S" />
      <node concept="_YKpA" id="3DDJouLH8uB" role="3clF45">
        <node concept="3uibUv" id="3DDJouLH8uC" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="3DDJouLH8uE" role="3clF47">
        <node concept="3clFbF" id="3DDJouLH9IK" role="3cqZAp">
          <node concept="2ShNRf" id="3DDJouLH9II" role="3clFbG">
            <node concept="2Jqq0_" id="3DDJouLHbrY" role="2ShVmc">
              <node concept="3uibUv" id="3DDJouLHbNd" role="HW$YZ">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3DDJouLH8uF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="3DDJouLHbPr" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6izRX53pUdd" role="1B3o_S" />
    <node concept="NWlO9" id="3Ymokd9HQTr" role="lGtFl">
      <property role="NWlVz" value="UI for presenting the raw output." />
    </node>
  </node>
  <node concept="312cEu" id="4_pSipqUB$z">
    <property role="TrG5h" value="SpinResultsUI" />
    <node concept="3Tm1VV" id="4_pSipqUB$$" role="1B3o_S" />
    <node concept="3uibUv" id="2k2dPZH6hHE" role="1zkMxy">
      <ref role="3uigEE" to="vbi4:2k2dPZH6gae" resolve="AnalysesResultsUIBase" />
    </node>
    <node concept="2tJIrI" id="JsaLOciL5x" role="jymVt" />
    <node concept="312cEg" id="JsaLOcpPtm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="whitnessTableModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2k2dPZHaXMm" role="1B3o_S" />
      <node concept="3uibUv" id="7XCY$_ra2R4" role="1tU5fm">
        <ref role="3uigEE" node="31nZcrlJSwS" resolve="SpinCexTableModel" />
      </node>
      <node concept="NWlO9" id="2k2dPZHb8gS" role="lGtFl">
        <property role="NWlVz" value="Table model for the counterexample." />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZHcFHJ" role="jymVt" />
    <node concept="312cEg" id="JsaLOcqBeI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7uk5GW4N9VO" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="JsaLOcr6IU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="12GRGX_cXSS" role="jymVt" />
    <node concept="2tJIrI" id="12GRGX_d5Tg" role="jymVt" />
    <node concept="3clFb_" id="2k2dPZH6kvj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAdditionalWidgets" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="2k2dPZH6kvl" role="1B3o_S" />
      <node concept="3cqZAl" id="2k2dPZH6kvm" role="3clF45" />
      <node concept="3clFbS" id="2k2dPZH6kvo" role="3clF47">
        <node concept="3SKdUt" id="7XCY$_r9jnH" role="3cqZAp">
          <node concept="3SKdUq" id="7XCY$_r9jnI" role="3SKWNk">
            <property role="3SKdUp" value="do nothing" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2k2dPZH6kvp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="2k2dPZH6nTp" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZH6swo" role="jymVt" />
    <node concept="3clFb_" id="2k2dPZH6$tE" role="jymVt">
      <property role="TrG5h" value="addAdditionalWidgetsToWhitnessUI" />
      <node concept="3Tmbuc" id="2k2dPZHd7h1" role="1B3o_S" />
      <node concept="3cqZAl" id="2k2dPZH6$tG" role="3clF45" />
      <node concept="37vLTG" id="2k2dPZH6$t_" role="3clF46">
        <property role="TrG5h" value="bottomHalf" />
        <node concept="3uibUv" id="2k2dPZH6$tA" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="2k2dPZH6$r5" role="3clF47">
        <node concept="3SKdUt" id="7XCY$_r9k_D" role="3cqZAp">
          <node concept="3SKdUq" id="7XCY$_r9k_E" role="3SKWNk">
            <property role="3SKdUp" value="do nothing" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2k2dPZH6$tH" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
      <node concept="3uibUv" id="2k2dPZH6$tI" role="Sfmx6">
        <ref role="3uigEE" to="z60i:~HeadlessException" resolve="HeadlessException" />
      </node>
      <node concept="NWlO9" id="2k2dPZH6JhS" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
      <node concept="2AHcQZ" id="2k2dPZHd9xi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k2dPZH4yjh" role="jymVt" />
    <node concept="3clFb_" id="2k2dPZH4hbZ" role="jymVt">
      <property role="TrG5h" value="registerActionOnAnalysesResultsTable" />
      <node concept="3Tmbuc" id="2k2dPZH8vec" role="1B3o_S" />
      <node concept="3uibUv" id="2k2dPZH4CEZ" role="3clF45">
        <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
      </node>
      <node concept="3clFbS" id="2k2dPZH4h7N" role="3clF47">
        <node concept="3clFbF" id="2k2dPZH50C4" role="3cqZAp">
          <node concept="2ShNRf" id="2k2dPZH4h7U" role="3clFbG">
            <node concept="YeOm9" id="2k2dPZH4h7V" role="2ShVmc">
              <node concept="1Y3b0j" id="2k2dPZH4h7W" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="TrG5h" value="" />
                <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                <node concept="3clFb_" id="2k2dPZH4h7X" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="TrG5h" value="mouseClicked" />
                  <node concept="3Tm1VV" id="2k2dPZH4h7Y" role="1B3o_S" />
                  <node concept="3cqZAl" id="2k2dPZH4h7Z" role="3clF45" />
                  <node concept="37vLTG" id="2k2dPZH4h80" role="3clF46">
                    <property role="TrG5h" value="ev" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2k2dPZH4h81" role="1tU5fm">
                      <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2k2dPZH4h82" role="3clF47">
                    <node concept="3SKdUt" id="7XCY$_r9Bh_" role="3cqZAp">
                      <node concept="3SKdUq" id="7XCY$_r9BhA" role="3SKWNk">
                        <property role="3SKdUp" value="do nothing" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="2k2dPZH4_DN" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
      <node concept="2AHcQZ" id="2k2dPZH8xSh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5PkarIFUHcb" role="jymVt" />
    <node concept="2tJIrI" id="7F8$WoVDHPs" role="jymVt" />
    <node concept="3clFb_" id="1H8VqTw5HWK" role="jymVt">
      <property role="TrG5h" value="addAdditionalWidgetsToResultsUI" />
      <node concept="3Tmbuc" id="2k2dPZH9B8S" role="1B3o_S" />
      <node concept="3cqZAl" id="2k2dPZH6Rjg" role="3clF45" />
      <node concept="3clFbS" id="1H8VqTw5HWN" role="3clF47">
        <node concept="3SKdUt" id="7XCY$_r9C4$" role="3cqZAp">
          <node concept="3SKdUq" id="7XCY$_r9C4_" role="3SKWNk">
            <property role="3SKdUp" value="do nothing" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2k2dPZH6O1c" role="3clF46">
        <property role="TrG5h" value="topHalf" />
        <node concept="3uibUv" id="2k2dPZH6O1b" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2k2dPZH9FUb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="2k2dPZH9Iak" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="1H8VqTw5G5M" role="jymVt" />
    <node concept="3clFb_" id="2k2dPZHaHHb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerActionOnWhitnessTable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="2k2dPZHaHHd" role="1B3o_S" />
      <node concept="3uibUv" id="2k2dPZHaHHe" role="3clF45">
        <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
      </node>
      <node concept="3clFbS" id="2k2dPZHaHHg" role="3clF47">
        <node concept="3cpWs6" id="2k2dPZHaMRr" role="3cqZAp">
          <node concept="2ShNRf" id="2k2dPZHaOXg" role="3cqZAk">
            <node concept="YeOm9" id="2k2dPZHaOXh" role="2ShVmc">
              <node concept="1Y3b0j" id="2k2dPZHaOXi" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="TrG5h" value="" />
                <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                <node concept="3clFb_" id="2k2dPZHaOXj" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="DiZV1" value="false" />
                  <property role="TrG5h" value="mouseClicked" />
                  <node concept="3Tm1VV" id="2k2dPZHaOXk" role="1B3o_S" />
                  <node concept="3cqZAl" id="2k2dPZHaOXl" role="3clF45" />
                  <node concept="37vLTG" id="2k2dPZHaOXm" role="3clF46">
                    <property role="TrG5h" value="event" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2k2dPZHaOXn" role="1tU5fm">
                      <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2k2dPZHaOXo" role="3clF47">
                    <node concept="3SKdUt" id="7XCY$_r9Dw6" role="3cqZAp">
                      <node concept="3SKdUq" id="7XCY$_r9Dw7" role="3SKWNk">
                        <property role="3SKdUp" value="do nothing" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2k2dPZHaHHh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="2k2dPZHaJO8" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_ddSm" role="jymVt" />
    <node concept="3clFb_" id="4_pSipqVBn_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="setCurrentProject" />
      <node concept="3cqZAl" id="4_pSipqVBnA" role="3clF45" />
      <node concept="37vLTG" id="4_pSipqVBnB" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7uk5GW4N9DU" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4_pSipqVBnD" role="3clF47">
        <node concept="3clFbF" id="4_pSipqVBo8" role="3cqZAp">
          <node concept="37vLTI" id="4_pSipqVBoM" role="3clFbG">
            <node concept="3cpWs2" id="4_pSipqVBoP" role="37vLTx">
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
        <node concept="3clFbF" id="5C7jL_4BLrG" role="3cqZAp">
          <node concept="2OqwBi" id="5C7jL_4BN$J" role="3clFbG">
            <node concept="37vLTw" id="5C7jL_4BLrE" role="2Oq$k0">
              <ref role="3cqZAo" node="JsaLOcpPtm" resolve="whitnessTableModel" />
            </node>
            <node concept="liA8E" id="5C7jL_4EXUg" role="2OqNvi">
              <ref role="37wK5l" node="5C7jL_4BPR_" resolve="setProject" />
              <node concept="37vLTw" id="5C7jL_4EY3j" role="37wK5m">
                <ref role="3cqZAo" node="4_pSipqVBnB" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_pSipqVBnQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2k2dPZHcnqQ" role="jymVt" />
    <node concept="3clFb_" id="2k2dPZHcgIc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createWhitnessTable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="2k2dPZHcgIe" role="1B3o_S" />
      <node concept="3cqZAl" id="2k2dPZHcgIf" role="3clF45" />
      <node concept="3clFbS" id="2k2dPZHcgIh" role="3clF47">
        <node concept="3clFbF" id="31nZcrlJS_n" role="3cqZAp">
          <node concept="37vLTI" id="31nZcrlJS_X" role="3clFbG">
            <node concept="37vLTw" id="2k2dPZH5SGq" role="37vLTJ">
              <ref role="3cqZAo" node="JsaLOcpPtm" resolve="whitnessTableModel" />
            </node>
            <node concept="2ShNRf" id="31nZcrlJSA0" role="37vLTx">
              <node concept="HV5vD" id="7XCY$_ra4aa" role="2ShVmc">
                <ref role="HV5vE" node="31nZcrlJSwS" resolve="SpinCexTableModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31nZcrlJSA6" role="3cqZAp">
          <node concept="37vLTI" id="31nZcrlJSAF" role="3clFbG">
            <node concept="2ShNRf" id="31nZcrlJSAI" role="37vLTx">
              <node concept="1pGfFk" id="31nZcrlJSAM" role="2ShVmc">
                <ref role="37wK5l" to="vbi4:1EZfgaQov_b" resolve="WhitnessTable" />
                <node concept="37vLTw" id="TJrbIN5izE" role="37wK5m">
                  <ref role="3cqZAo" node="JsaLOcpPtm" resolve="whitnessTableModel" />
                </node>
                <node concept="3cmrfG" id="7XCY$_ra5iI" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2ShNRf" id="1EZfgaQvXqH" role="37wK5m">
                  <node concept="Tc6Ow" id="1EZfgaQvX2n" role="2ShVmc">
                    <node concept="3uibUv" id="1EZfgaQvX2o" role="HW$YZ">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2k2dPZH5TFm" role="37vLTJ">
              <ref role="3cqZAo" to="vbi4:JsaLOcpHxc" resolve="whitnessTable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2k2dPZHcgIi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="2k2dPZHcpV1" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="31nZcrlJSwS">
    <property role="TrG5h" value="SpinCexTableModel" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="31nZcrlJSx0" role="1B3o_S" />
    <node concept="3uibUv" id="1EZfgaQnOvF" role="1zkMxy">
      <ref role="3uigEE" to="vbi4:31nZcrlJSwS" resolve="WhitnessTableModelBase" />
      <node concept="3uibUv" id="7XCY$_r9Ni8" role="11_B2D">
        <ref role="3uigEE" to="5do7:7XCY$_r9H8M" resolve="SpinCounterexampleState" />
      </node>
    </node>
    <node concept="2tJIrI" id="1d23YaEmbrh" role="jymVt" />
    <node concept="3clFb_" id="31nZcrlJSxe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="31nZcrlJSxf" role="1B3o_S" />
      <node concept="10Oyi0" id="31nZcrlJSxg" role="3clF45" />
      <node concept="3clFbS" id="31nZcrlJSxh" role="3clF47">
        <node concept="3clFbF" id="7XCY$_r9Qym" role="3cqZAp">
          <node concept="3cmrfG" id="7XCY$_r9Qyl" role="3clFbG">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XCY$_ra0py" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="7XCY$_ra0G5" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_agHw" role="jymVt" />
    <node concept="2tJIrI" id="12GRGX_anaQ" role="jymVt" />
    <node concept="3clFb_" id="31nZcrlJSxk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="31nZcrlJSxl" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="31nZcrlJSxm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="31nZcrlJSxn" role="3clF46">
        <property role="TrG5h" value="columnIndex" />
        <node concept="10Oyi0" id="31nZcrlJSxo" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="31nZcrlJSxp" role="1B3o_S" />
      <node concept="3uibUv" id="31nZcrlJSxq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="31nZcrlJSxr" role="3clF47">
        <node concept="3clFbJ" id="1d23YaEcWWf" role="3cqZAp">
          <node concept="3clFbS" id="1d23YaEcWWg" role="3clFbx">
            <node concept="3cpWs6" id="1d23YaEcWWh" role="3cqZAp">
              <node concept="Xl_RD" id="7XCY$_r9RZX" role="3cqZAk">
                <property role="Xl_RC" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1d23YaEcWWr" role="3clFbw">
            <node concept="3cpWs2" id="1d23YaEcWWs" role="3uHU7B">
              <ref role="3cqZAo" node="31nZcrlJSxn" resolve="columnIndex" />
            </node>
            <node concept="3cmrfG" id="1d23YaEddaX" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Ac5QKE1GF0" role="3cqZAp">
          <node concept="Xl_RD" id="7XCY$_r9Vfc" role="3cqZAk">
            <property role="Xl_RC" value="ToDo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FuIjruQLhE" role="jymVt" />
    <node concept="2tJIrI" id="12GRGX_aRSY" role="jymVt" />
    <node concept="3clFb_" id="1gub2tHyR4y" role="jymVt">
      <property role="TrG5h" value="filterResults" />
      <node concept="3cqZAl" id="1gub2tHyR4z" role="3clF45" />
      <node concept="3Tm1VV" id="1gub2tHyR4$" role="1B3o_S" />
      <node concept="3clFbS" id="1gub2tHyR4_" role="3clF47" />
      <node concept="2AHcQZ" id="1EZfgaQo16g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="1EZfgaQo20$" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="1GgrF83gmaz" role="jymVt" />
    <node concept="3clFb_" id="1d23YaE_GKk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1d23YaE_GKl" role="1B3o_S" />
      <node concept="17QB3L" id="1d23YaE_GKm" role="3clF45" />
      <node concept="37vLTG" id="1d23YaE_GKn" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="1d23YaE_GKo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1d23YaE_GKp" role="3clF47">
        <node concept="3KaCP$" id="1d23YaE_GKq" role="3cqZAp">
          <node concept="3cpWs2" id="1d23YaE_GKr" role="3KbGdf">
            <ref role="3cqZAo" node="1d23YaE_GKn" resolve="i" />
          </node>
          <node concept="3clFbS" id="1d23YaE_GKs" role="3Kb1Dw">
            <node concept="3cpWs6" id="1d23YaE_GKt" role="3cqZAp">
              <node concept="Xl_RD" id="1d23YaE_GKu" role="3cqZAk">
                <property role="Xl_RC" value="NOT DEFINED" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1d23YaE_GKv" role="3KbHQx">
            <node concept="3cmrfG" id="1d23YaE_GKw" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="1d23YaE_GKx" role="3Kbo56">
              <node concept="3cpWs6" id="1d23YaE_GKy" role="3cqZAp">
                <node concept="Xl_RD" id="1d23YaE_GKz" role="3cqZAk">
                  <property role="Xl_RC" value="Idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="31ZC5p$9LkA" role="3KbHQx">
            <node concept="3cmrfG" id="31ZC5p$9UF9" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="31ZC5p$9LkC" role="3Kbo56">
              <node concept="3cpWs6" id="31ZC5p$a18n" role="3cqZAp">
                <node concept="Xl_RD" id="31ZC5p$a3he" role="3cqZAk">
                  <property role="Xl_RC" value="ToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1d23YaE_Gzg" role="jymVt" />
    <node concept="3clFb_" id="3kLBXRr$3oE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCellEditable" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3kLBXRr$3oF" role="1B3o_S" />
      <node concept="10P_77" id="3kLBXRr$3oH" role="3clF45" />
      <node concept="37vLTG" id="3kLBXRr$3oI" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="3kLBXRr$3oJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kLBXRr$3oK" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="3kLBXRr$3oL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3kLBXRr$3oM" role="3clF47">
        <node concept="3clFbF" id="3kLBXRr$3Ux" role="3cqZAp">
          <node concept="3clFbT" id="3kLBXRr$3Uw" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3kLBXRr$3oN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5C7jL_4BOga" role="jymVt" />
    <node concept="312cEg" id="5C7jL_4BV6u" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5C7jL_4BV6v" role="1B3o_S" />
      <node concept="3uibUv" id="5C7jL_4BV6x" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="5C7jL_4BR9u" role="jymVt" />
    <node concept="3clFb_" id="5C7jL_4BPR_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5C7jL_4BPRC" role="3clF47">
        <node concept="3clFbF" id="5C7jL_4BVQF" role="3cqZAp">
          <node concept="37vLTI" id="5C7jL_4BWxA" role="3clFbG">
            <node concept="37vLTw" id="5C7jL_4BWBw" role="37vLTx">
              <ref role="3cqZAo" node="5C7jL_4BU$H" resolve="proj" />
            </node>
            <node concept="2OqwBi" id="5C7jL_4BVT7" role="37vLTJ">
              <node concept="Xjq3P" id="5C7jL_4BVQE" role="2Oq$k0" />
              <node concept="2OwXpG" id="5C7jL_4BWis" role="2OqNvi">
                <ref role="2Oxat5" node="5C7jL_4BV6u" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5C7jL_4BP7h" role="1B3o_S" />
      <node concept="3cqZAl" id="5C7jL_4BPPO" role="3clF45" />
      <node concept="37vLTG" id="5C7jL_4BU$H" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5C7jL_4BU$I" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
</model>

