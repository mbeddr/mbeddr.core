<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecd3c807-fa84-48be-b99b-f9c5f7f6cc51(com.mbeddr.mpsutil.checkinHandler.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="4zvo" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.ui(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="1037" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.changes(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="18nx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.checkin(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7uW9A9Lcnfm">
    <property role="TrG5h" value="BaseCheckinHandler" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="7uW9A9LcS0c" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tmbuc" id="1yfWS2nO87U" role="1B3o_S" />
      <node concept="3uibUv" id="7uW9A9LcRYn" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
      </node>
    </node>
    <node concept="312cEg" id="7uW9A9LcNXZ" role="jymVt">
      <property role="TrG5h" value="ideaProject" />
      <node concept="3Tmbuc" id="1yfWS2nO86W" role="1B3o_S" />
      <node concept="3uibUv" id="7uW9A9LcNWa" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="1yfWS2nOYbi" role="jymVt">
      <property role="TrG5h" value="settingsKey" />
      <node concept="3Tmbuc" id="1yfWS2nOY6v" role="1B3o_S" />
      <node concept="17QB3L" id="1yfWS2nOYbf" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1yfWS2nP08P" role="jymVt">
      <property role="TrG5h" value="perProjectSettings" />
      <node concept="3Tmbuc" id="1yfWS2nOZTA" role="1B3o_S" />
      <node concept="10P_77" id="1yfWS2nP06v" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1yfWS2nQrQ5" role="jymVt">
      <property role="TrG5h" value="label" />
      <node concept="3Tmbuc" id="1yfWS2nQr5b" role="1B3o_S" />
      <node concept="17QB3L" id="1yfWS2nQrNY" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1yfWS2nOY1i" role="jymVt" />
    <node concept="3clFbW" id="1yfWS2nOYu5" role="jymVt">
      <node concept="3cqZAl" id="1yfWS2nOYu6" role="3clF45" />
      <node concept="3clFbS" id="1yfWS2nOYu8" role="3clF47">
        <node concept="3clFbF" id="1yfWS2nOYBw" role="3cqZAp">
          <node concept="37vLTI" id="1yfWS2nOZ1F" role="3clFbG">
            <node concept="37vLTw" id="1yfWS2nOZ3p" role="37vLTx">
              <ref role="3cqZAo" node="1yfWS2nOYz5" resolve="settingsKey" />
            </node>
            <node concept="2OqwBi" id="1yfWS2nOYFe" role="37vLTJ">
              <node concept="Xjq3P" id="1yfWS2nOYBv" role="2Oq$k0" />
              <node concept="2OwXpG" id="1yfWS2nOYMm" role="2OqNvi">
                <ref role="2Oxat5" node="1yfWS2nOYbi" resolve="settingsKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yfWS2nP0h6" role="3cqZAp">
          <node concept="37vLTI" id="1yfWS2nP0MN" role="3clFbG">
            <node concept="37vLTw" id="1yfWS2nP0PH" role="37vLTx">
              <ref role="3cqZAo" node="1yfWS2nOZLX" resolve="perProjectSettings" />
            </node>
            <node concept="2OqwBi" id="1yfWS2nP0lT" role="37vLTJ">
              <node concept="Xjq3P" id="1yfWS2nP0h4" role="2Oq$k0" />
              <node concept="2OwXpG" id="1yfWS2nP0v5" role="2OqNvi">
                <ref role="2Oxat5" node="1yfWS2nP08P" resolve="perProjectSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yfWS2nQsUq" role="3cqZAp">
          <node concept="37vLTI" id="1yfWS2nQtr_" role="3clFbG">
            <node concept="37vLTw" id="1yfWS2nQtvb" role="37vLTx">
              <ref role="3cqZAo" node="1yfWS2nQpVO" resolve="label" />
            </node>
            <node concept="2OqwBi" id="1yfWS2nQt0l" role="37vLTJ">
              <node concept="Xjq3P" id="1yfWS2nQsUo" role="2Oq$k0" />
              <node concept="2OwXpG" id="1yfWS2nQtao" role="2OqNvi">
                <ref role="2Oxat5" node="1yfWS2nQrQ5" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1yfWS2nOYu9" role="1B3o_S" />
      <node concept="37vLTG" id="1yfWS2nOYz5" role="3clF46">
        <property role="TrG5h" value="settingsKey" />
        <node concept="17QB3L" id="1yfWS2nOYz4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yfWS2nOZLX" role="3clF46">
        <property role="TrG5h" value="perProjectSettings" />
        <node concept="10P_77" id="1yfWS2nOZR8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yfWS2nQpVO" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="1yfWS2nQq4u" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1yfWS2nOZ8R" role="jymVt" />
    <node concept="3clFb_" id="1yfWS2nO7Rr" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="37vLTG" id="1yfWS2nO7Vp" role="3clF46">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="1yfWS2nO7Vq" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
        </node>
      </node>
      <node concept="3clFbS" id="1yfWS2nO7Ru" role="3clF47">
        <node concept="3clFbF" id="7uW9A9LcTt1" role="3cqZAp">
          <node concept="37vLTI" id="7uW9A9LcU3P" role="3clFbG">
            <node concept="37vLTw" id="7uW9A9LcWSQ" role="37vLTx">
              <ref role="3cqZAo" node="1yfWS2nO7Vp" resolve="panel" />
            </node>
            <node concept="2OqwBi" id="7uW9A9LcT_z" role="37vLTJ">
              <node concept="Xjq3P" id="7uW9A9LcTsZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7uW9A9LcTCT" role="2OqNvi">
                <ref role="2Oxat5" node="7uW9A9LcS0c" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uW9A9LcSrK" role="3cqZAp">
          <node concept="37vLTI" id="7uW9A9LcTjz" role="3clFbG">
            <node concept="2OqwBi" id="7uW9A9LcS$4" role="37vLTJ">
              <node concept="Xjq3P" id="7uW9A9LcSrJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7uW9A9LcSRo" role="2OqNvi">
                <ref role="2Oxat5" node="7uW9A9LcNXZ" resolve="ideaProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="1yfWS2nOavi" role="37vLTx">
              <node concept="37vLTw" id="1yfWS2nOalP" role="2Oq$k0">
                <ref role="3cqZAo" node="1yfWS2nO7Vp" resolve="panel" />
              </node>
              <node concept="liA8E" id="1yfWS2nOaV8" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~CheckinProjectPanel.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yfWS2nO9t1" role="3cqZAp">
          <node concept="Xjq3P" id="1yfWS2nO9sZ" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1yfWS2nO6lP" role="1B3o_S" />
      <node concept="3uibUv" id="1yfWS2nO9hh" role="3clF45">
        <ref role="3uigEE" node="7uW9A9Lcnfm" resolve="BaseCheckinHandler" />
      </node>
    </node>
    <node concept="2tJIrI" id="1yfWS2nQd9J" role="jymVt" />
    <node concept="3clFb_" id="1yfWS2nQf$_" role="jymVt">
      <property role="TrG5h" value="actionBeforeCommit" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="1yfWS2nQf$C" role="3clF47" />
      <node concept="3Tmbuc" id="1yfWS2nQeQ$" role="1B3o_S" />
      <node concept="3uibUv" id="1yfWS2nQfzk" role="3clF45">
        <ref role="3uigEE" to="18nx:~CheckinHandler$ReturnResult" resolve="ReturnResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="1yfWS2nPS52" role="jymVt" />
    <node concept="3clFb_" id="1yfWS2nOZjJ" role="jymVt">
      <property role="TrG5h" value="getBeforeCheckinConfigurationPanel" />
      <node concept="3Tm1VV" id="1yfWS2nOZjK" role="1B3o_S" />
      <node concept="2AHcQZ" id="1yfWS2nOZjM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="1yfWS2nOZjN" role="3clF45">
        <ref role="3uigEE" to="4zvo:~RefreshableOnComponent" resolve="RefreshableOnComponent" />
      </node>
      <node concept="3clFbS" id="1yfWS2nOZjO" role="3clF47">
        <node concept="3cpWs8" id="1yfWS2nP0Wb" role="3cqZAp">
          <node concept="3cpWsn" id="1yfWS2nP0W9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="checkbox" />
            <node concept="3uibUv" id="1yfWS2nP43o" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="1yfWS2nP4jp" role="33vP2m">
              <node concept="1pGfFk" id="1yfWS2nP4HV" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="37vLTw" id="1yfWS2nQtAF" role="37wK5m">
                  <ref role="3cqZAo" node="1yfWS2nQrQ5" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1yfWS2nP4Ri" role="3cqZAp">
          <node concept="2ShNRf" id="1yfWS2nP4Uy" role="3cqZAk">
            <node concept="YeOm9" id="1yfWS2nP5l7" role="2ShVmc">
              <node concept="1Y3b0j" id="1yfWS2nP5la" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="4zvo:~RefreshableOnComponent" resolve="RefreshableOnComponent" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3clFb_" id="1yfWS2nP5lC" role="jymVt">
                  <property role="TrG5h" value="getComponent" />
                  <node concept="3Tm1VV" id="1yfWS2nP5lD" role="1B3o_S" />
                  <node concept="3uibUv" id="1yfWS2nP5lF" role="3clF45">
                    <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                  </node>
                  <node concept="3clFbS" id="1yfWS2nP5lG" role="3clF47">
                    <node concept="3cpWs8" id="1yfWS2nP7iW" role="3cqZAp">
                      <node concept="3cpWsn" id="1yfWS2nP7iX" role="3cpWs9">
                        <property role="TrG5h" value="panel" />
                        <node concept="3uibUv" id="1yfWS2nP7iY" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                        </node>
                        <node concept="2ShNRf" id="1yfWS2nP7Zn" role="33vP2m">
                          <node concept="1pGfFk" id="1yfWS2nP8NJ" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                            <node concept="2ShNRf" id="1yfWS2nP9fB" role="37wK5m">
                              <node concept="1pGfFk" id="1yfWS2nPaI0" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                                <node concept="3cmrfG" id="1yfWS2nPbfE" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3cmrfG" id="1yfWS2nPcQ3" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1yfWS2nPdqb" role="3cqZAp">
                      <node concept="2OqwBi" id="1yfWS2nPe4R" role="3clFbG">
                        <node concept="37vLTw" id="1yfWS2nPdq9" role="2Oq$k0">
                          <ref role="3cqZAo" node="1yfWS2nP7iX" resolve="panel" />
                        </node>
                        <node concept="liA8E" id="1yfWS2nPfaa" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                          <node concept="37vLTw" id="1yfWS2nPfx0" role="37wK5m">
                            <ref role="3cqZAo" node="1yfWS2nP0W9" resolve="checkbox" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1yfWS2nPgK5" role="3cqZAp">
                      <node concept="37vLTw" id="1yfWS2nPhjR" role="3cqZAk">
                        <ref role="3cqZAo" node="1yfWS2nP7iX" resolve="panel" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1yfWS2nP5lI" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="1yfWS2nP6f5" role="jymVt" />
                <node concept="3Tm1VV" id="1yfWS2nP5lb" role="1B3o_S" />
                <node concept="3clFb_" id="1yfWS2nP5lg" role="jymVt">
                  <property role="TrG5h" value="refresh" />
                  <node concept="3Tm1VV" id="1yfWS2nP5lh" role="1B3o_S" />
                  <node concept="3cqZAl" id="1yfWS2nP5lj" role="3clF45" />
                  <node concept="3clFbS" id="1yfWS2nP5lk" role="3clF47" />
                  <node concept="2AHcQZ" id="1yfWS2nP5lm" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="1yfWS2nP5ln" role="jymVt" />
                <node concept="3clFb_" id="1yfWS2nP5lo" role="jymVt">
                  <property role="TrG5h" value="saveState" />
                  <node concept="3Tm1VV" id="1yfWS2nP5lp" role="1B3o_S" />
                  <node concept="3cqZAl" id="1yfWS2nP5lr" role="3clF45" />
                  <node concept="3clFbS" id="1yfWS2nP5ls" role="3clF47">
                    <node concept="3clFbJ" id="1yfWS2nP$1Z" role="3cqZAp">
                      <node concept="37vLTw" id="1yfWS2nP$zQ" role="3clFbw">
                        <ref role="3cqZAo" node="1yfWS2nP08P" resolve="perProjectSettings" />
                      </node>
                      <node concept="3clFbS" id="1yfWS2nP$21" role="3clFbx">
                        <node concept="3clFbF" id="1yfWS2nP_xP" role="3cqZAp">
                          <node concept="2OqwBi" id="1yfWS2nPBb0" role="3clFbG">
                            <node concept="2YIFZM" id="1yfWS2nP_Nj" role="2Oq$k0">
                              <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                              <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                              <node concept="37vLTw" id="1yfWS2nPAu2" role="37wK5m">
                                <ref role="3cqZAo" node="7uW9A9LcNXZ" resolve="ideaProject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1yfWS2nPBHD" role="2OqNvi">
                              <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean)" resolve="setValue" />
                              <node concept="37vLTw" id="1yfWS2nPC7N" role="37wK5m">
                                <ref role="3cqZAo" node="1yfWS2nOYbi" resolve="settingsKey" />
                              </node>
                              <node concept="2OqwBi" id="1yfWS2nPEpA" role="37wK5m">
                                <node concept="37vLTw" id="1yfWS2nPD6L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1yfWS2nP0W9" resolve="checkbox" />
                                </node>
                                <node concept="liA8E" id="1yfWS2nPFA7" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="1yfWS2nP$Pg" role="9aQIa">
                        <node concept="3clFbS" id="1yfWS2nP$Ph" role="9aQI4">
                          <node concept="3clFbF" id="1yfWS2nPGvl" role="3cqZAp">
                            <node concept="2OqwBi" id="1yfWS2nPHuc" role="3clFbG">
                              <node concept="2YIFZM" id="1yfWS2nPH3I" role="2Oq$k0">
                                <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                                <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                              </node>
                              <node concept="liA8E" id="1yfWS2nPI2W" role="2OqNvi">
                                <ref role="37wK5l" to="jmi8:~PropertiesComponent.setValue(java.lang.String,boolean)" resolve="setValue" />
                                <node concept="37vLTw" id="1yfWS2nPIvD" role="37wK5m">
                                  <ref role="3cqZAo" node="1yfWS2nOYbi" resolve="settingsKey" />
                                </node>
                                <node concept="2OqwBi" id="1yfWS2nPKC5" role="37wK5m">
                                  <node concept="37vLTw" id="1yfWS2nPJiH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1yfWS2nP0W9" resolve="checkbox" />
                                  </node>
                                  <node concept="liA8E" id="1yfWS2nPM7f" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1yfWS2nP5lu" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="1yfWS2nP5lv" role="jymVt" />
                <node concept="3clFb_" id="1yfWS2nP5lw" role="jymVt">
                  <property role="TrG5h" value="restoreState" />
                  <node concept="3Tm1VV" id="1yfWS2nP5lx" role="1B3o_S" />
                  <node concept="3cqZAl" id="1yfWS2nP5lz" role="3clF45" />
                  <node concept="3clFbS" id="1yfWS2nP5l$" role="3clF47">
                    <node concept="3clFbF" id="1yfWS2nPhVX" role="3cqZAp">
                      <node concept="2OqwBi" id="1yfWS2nPiZZ" role="3clFbG">
                        <node concept="37vLTw" id="1yfWS2nPhVW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1yfWS2nP0W9" resolve="checkbox" />
                        </node>
                        <node concept="liA8E" id="1yfWS2nPkfY" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                          <node concept="1rXfSq" id="2GzKrnbb3V" role="37wK5m">
                            <ref role="37wK5l" node="2GzKrnb0Tt" resolve="getKeyValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1yfWS2nP5lA" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="1yfWS2nP5lB" role="jymVt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1yfWS2nOZjP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="eZmA2p4U4y" role="jymVt" />
    <node concept="3clFb_" id="2GzKrnb0Tt" role="jymVt">
      <property role="TrG5h" value="getKeyValue" />
      <node concept="3clFbS" id="2GzKrnb0Tw" role="3clF47">
        <node concept="3clFbJ" id="2GzKrnb1B9" role="3cqZAp">
          <node concept="3clFbS" id="2GzKrnb1Ba" role="3clFbx">
            <node concept="3cpWs6" id="2GzKrnb3xZ" role="3cqZAp">
              <node concept="2OqwBi" id="2GzKrnb1Bd" role="3cqZAk">
                <node concept="2YIFZM" id="2GzKrnb1Be" role="2Oq$k0">
                  <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <node concept="37vLTw" id="2GzKrnb1Bf" role="37wK5m">
                    <ref role="3cqZAo" node="7uW9A9LcNXZ" resolve="ideaProject" />
                  </node>
                </node>
                <node concept="liA8E" id="2GzKrnb1Bg" role="2OqNvi">
                  <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String)" resolve="getBoolean" />
                  <node concept="37vLTw" id="2GzKrnb1Bh" role="37wK5m">
                    <ref role="3cqZAo" node="1yfWS2nOYbi" resolve="settingsKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2GzKrnb1Bj" role="3clFbw">
            <ref role="3cqZAo" node="1yfWS2nP08P" resolve="perProjectSettings" />
          </node>
          <node concept="9aQIb" id="2GzKrnb1Bk" role="9aQIa">
            <node concept="3clFbS" id="2GzKrnb1Bl" role="9aQI4">
              <node concept="3cpWs6" id="2GzKrnb7Gi" role="3cqZAp">
                <node concept="2OqwBi" id="2GzKrnb1Bo" role="3cqZAk">
                  <node concept="2YIFZM" id="2GzKrnb1Bp" role="2Oq$k0">
                    <ref role="37wK5l" to="jmi8:~PropertiesComponent.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="jmi8:~PropertiesComponent" resolve="PropertiesComponent" />
                  </node>
                  <node concept="liA8E" id="2GzKrnb1Bq" role="2OqNvi">
                    <ref role="37wK5l" to="jmi8:~PropertiesComponent.getBoolean(java.lang.String)" resolve="getBoolean" />
                    <node concept="37vLTw" id="2GzKrnb1Br" role="37wK5m">
                      <ref role="3cqZAo" node="1yfWS2nOYbi" resolve="settingsKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2GzKrnaZLo" role="3clF45" />
      <node concept="3Tm1VV" id="2GzKrnb8Z1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2GzKrnaZ1_" role="jymVt" />
    <node concept="3clFb_" id="1yfWS2nQiak" role="jymVt">
      <property role="TrG5h" value="beforeCheckin" />
      <node concept="3Tm1VV" id="1yfWS2nQial" role="1B3o_S" />
      <node concept="3uibUv" id="1yfWS2nQian" role="3clF45">
        <ref role="3uigEE" to="18nx:~CheckinHandler$ReturnResult" resolve="ReturnResult" />
      </node>
      <node concept="3clFbS" id="1yfWS2nQiao" role="3clF47">
        <node concept="3clFbJ" id="2GzKrnbewM" role="3cqZAp">
          <node concept="3clFbS" id="2GzKrnbewO" role="3clFbx">
            <node concept="3cpWs6" id="2GzKrnbgT9" role="3cqZAp">
              <node concept="1rXfSq" id="1yfWS2nQkr5" role="3cqZAk">
                <ref role="37wK5l" node="1yfWS2nQf$_" resolve="actionBeforeCommit" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="2GzKrnbf9p" role="3clFbw">
            <ref role="37wK5l" node="2GzKrnb0Tt" resolve="getKeyValue" />
          </node>
        </node>
        <node concept="3clFbF" id="2GzKrnbj9_" role="3cqZAp">
          <node concept="3nyPlj" id="2GzKrnbj9z" role="3clFbG">
            <ref role="37wK5l" to="18nx:~CheckinHandler.beforeCheckin()" resolve="beforeCheckin" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1yfWS2nQiap" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1yfWS2nOY1M" role="jymVt" />
    <node concept="3clFb_" id="1yfWS2nPWlQ" role="jymVt">
      <property role="TrG5h" value="getMPSProject" />
      <node concept="3clFbS" id="1yfWS2nPWlT" role="3clF47">
        <node concept="3clFbF" id="1yfWS2nPXtE" role="3cqZAp">
          <node concept="2YIFZM" id="1yfWS2nPXOS" role="3clFbG">
            <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
            <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
            <node concept="37vLTw" id="1yfWS2nPYca" role="37wK5m">
              <ref role="3cqZAo" node="7uW9A9LcNXZ" resolve="ideaProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1yfWS2nPVS2" role="1B3o_S" />
      <node concept="3uibUv" id="1yfWS2nPWkN" role="3clF45">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="1yfWS2nPWK_" role="jymVt" />
    <node concept="3clFb_" id="1yfWS2nPUdJ" role="jymVt">
      <property role="TrG5h" value="getCommitedModels" />
      <node concept="3clFbS" id="1yfWS2nPUdM" role="3clF47">
        <node concept="3cpWs8" id="1yfWS2nQ5Ki" role="3cqZAp">
          <node concept="3cpWsn" id="1yfWS2nQ5Kj" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="1yfWS2nQ5Kk" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="1rXfSq" id="1yfWS2nQ8m2" role="33vP2m">
              <ref role="37wK5l" node="1yfWS2nPWlQ" resolve="getMPSProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1yfWS2nQ4dM" role="3cqZAp" />
        <node concept="3cpWs8" id="7uW9A9Ld3Za" role="3cqZAp">
          <node concept="3cpWsn" id="7uW9A9Ld3Zb" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7uW9A9Ld3Zc" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7uW9A9Ld5$L" role="33vP2m">
              <node concept="liA8E" id="7uW9A9Ld6Bq" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
              <node concept="37vLTw" id="1yfWS2nQ9NL" role="2Oq$k0">
                <ref role="3cqZAo" node="1yfWS2nQ5Kj" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7naSPkSzoxV" role="3cqZAp">
          <node concept="3cpWsn" id="7naSPkSzoxW" role="3cpWs9">
            <property role="TrG5h" value="modelFileTracker" />
            <node concept="3uibUv" id="7naSPkSzoxX" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelFileTracker" resolve="SModelFileTracker" />
            </node>
            <node concept="2YIFZM" id="7naSPkSzqCQ" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelFileTracker.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~SModelFileTracker" resolve="SModelFileTracker" />
              <node concept="37vLTw" id="7naSPkSzr0P" role="37wK5m">
                <ref role="3cqZAo" node="7uW9A9Ld3Zb" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7naSPkSzsJy" role="3cqZAp">
          <node concept="3cpWsn" id="7naSPkSzsJx" role="3cpWs9">
            <property role="TrG5h" value="affectedFiles" />
            <node concept="3uibUv" id="7naSPkSzsJz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="7naSPkSzsJ$" role="11_B2D">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="7naSPkSzu3I" role="33vP2m">
              <node concept="liA8E" id="7naSPkSzu3J" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~CheckinProjectPanel.getVirtualFiles()" resolve="getVirtualFiles" />
              </node>
              <node concept="37vLTw" id="1yfWS2nQ2IG" role="2Oq$k0">
                <ref role="3cqZAo" node="7uW9A9LcS0c" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7naSPkSzsK5" role="3cqZAp">
          <node concept="1PaTwC" id="7naSPkSzsK6" role="1aUNEU">
            <node concept="3oM_SD" id="7naSPkSzsK7" role="1PaTwD">
              <property role="3oM_SC" value="note," />
            </node>
            <node concept="3oM_SD" id="7naSPkSzsK8" role="1PaTwD">
              <property role="3oM_SC" value="unlike" />
            </node>
            <node concept="3oM_SD" id="7naSPkSzsK9" role="1PaTwD">
              <property role="3oM_SC" value="getVirtualFiles," />
            </node>
            <node concept="3oM_SD" id="7naSPkSzsKa" role="1PaTwD">
              <property role="3oM_SC" value="getFiles" />
            </node>
            <node concept="3oM_SD" id="7naSPkSzsKb" role="1PaTwD">
              <property role="3oM_SC" value="gives" />
            </node>
            <node concept="3oM_SD" id="7naSPkSzsKc" role="1PaTwD">
              <property role="3oM_SC" value="deleted" />
            </node>
            <node concept="3oM_SD" id="7naSPkSzsKd" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="7naSPkSzsKe" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7naSPkSzsKf" role="1PaTwD">
              <property role="3oM_SC" value="well" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7naSPkSzsJB" role="3cqZAp">
          <node concept="3cpWsn" id="7naSPkSzsJA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="affectedModels" />
            <node concept="_YKpA" id="7naSPkS$fQJ" role="1tU5fm">
              <node concept="H_c77" id="7naSPkS$hJV" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7naSPkS$k4T" role="33vP2m">
              <node concept="Tc6Ow" id="7naSPkS$rav" role="2ShVmc">
                <node concept="H_c77" id="7naSPkS$tEj" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7naSPkSzsJG" role="3cqZAp">
          <node concept="37vLTw" id="7naSPkSzsK4" role="1DdaDG">
            <ref role="3cqZAo" node="7naSPkSzsJx" resolve="affectedFiles" />
          </node>
          <node concept="3cpWsn" id="7naSPkSzsK1" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="7naSPkSzsK3" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
          </node>
          <node concept="3clFbS" id="7naSPkSzsJI" role="2LFqv$">
            <node concept="3cpWs8" id="7naSPkSzsJK" role="3cqZAp">
              <node concept="3cpWsn" id="7naSPkSzsJJ" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="7naSPkS$dkh" role="1tU5fm" />
                <node concept="2OqwBi" id="7naSPkS$ASK" role="33vP2m">
                  <node concept="37vLTw" id="7naSPkS$ASJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7naSPkSzoxW" resolve="modelFileTracker" />
                  </node>
                  <node concept="liA8E" id="7naSPkS$ASL" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelFileTracker.findModel(jetbrains.mps.vfs.IFile)" resolve="findModel" />
                    <node concept="2OqwBi" id="7naSPkS$ASM" role="37wK5m">
                      <node concept="2OqwBi" id="7naSPkS$ASN" role="2Oq$k0">
                        <node concept="liA8E" id="7naSPkS$ASP" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~MPSProject.getFileSystem()" resolve="getFileSystem" />
                        </node>
                        <node concept="37vLTw" id="1yfWS2nQaph" role="2Oq$k0">
                          <ref role="3cqZAo" node="1yfWS2nQ5Kj" resolve="mpsProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7naSPkS$ASQ" role="2OqNvi">
                        <ref role="37wK5l" to="4hrd:~IdeaFileSystem.fromVirtualFile(com.intellij.openapi.vfs.VirtualFile)" resolve="fromVirtualFile" />
                        <node concept="37vLTw" id="7naSPkS$ASR" role="37wK5m">
                          <ref role="3cqZAo" node="7naSPkSzsK1" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7naSPkSzsJR" role="3cqZAp">
              <node concept="3clFbC" id="7naSPkSzsJS" role="3clFbw">
                <node concept="37vLTw" id="7naSPkSzsJT" role="3uHU7B">
                  <ref role="3cqZAo" node="7naSPkSzsJJ" resolve="model" />
                </node>
                <node concept="10Nm6u" id="7naSPkSzsJU" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7naSPkSzsJW" role="3clFbx">
                <node concept="3N13vt" id="7naSPkSzsJX" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7naSPkSzsJY" role="3cqZAp">
              <node concept="2OqwBi" id="7naSPkSzu1X" role="3clFbG">
                <node concept="37vLTw" id="7naSPkSzu1W" role="2Oq$k0">
                  <ref role="3cqZAo" node="7naSPkSzsJA" resolve="affectedModels" />
                </node>
                <node concept="TSZUe" id="7naSPkS$zcE" role="2OqNvi">
                  <node concept="37vLTw" id="7naSPkS$$6r" role="25WWJ7">
                    <ref role="3cqZAo" node="7naSPkSzsJJ" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1yfWS2nQaYN" role="3cqZAp" />
        <node concept="3clFbF" id="1yfWS2nQcxv" role="3cqZAp">
          <node concept="37vLTw" id="1yfWS2nQcxt" role="3clFbG">
            <ref role="3cqZAo" node="7naSPkSzsJA" resolve="affectedModels" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1yfWS2nQDgO" role="1B3o_S" />
      <node concept="_YKpA" id="1yfWS2nPU9u" role="3clF45">
        <node concept="H_c77" id="1yfWS2nPUdG" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="32CFzTqVbQe" role="jymVt" />
    <node concept="3clFb_" id="32CFzTqVg78" role="jymVt">
      <property role="TrG5h" value="getAffectedFiles" />
      <node concept="3clFbS" id="32CFzTqVg7b" role="3clF47">
        <node concept="3clFbF" id="32CFzTqVkaM" role="3cqZAp">
          <node concept="2OqwBi" id="32CFzTqVh2b" role="3clFbG">
            <node concept="liA8E" id="32CFzTqVh2c" role="2OqNvi">
              <ref role="37wK5l" to="jlcu:~CheckinProjectPanel.getVirtualFiles()" resolve="getVirtualFiles" />
            </node>
            <node concept="37vLTw" id="32CFzTqVh2d" role="2Oq$k0">
              <ref role="3cqZAo" node="7uW9A9LcS0c" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="32CFzTqVduA" role="1B3o_S" />
      <node concept="3vKaQO" id="32CFzTqVg4S" role="3clF45">
        <node concept="3uibUv" id="32CFzTqVg4U" role="3O5elw">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7uW9A9Lcnfn" role="1B3o_S" />
    <node concept="3uibUv" id="7uW9A9LcnhB" role="1zkMxy">
      <ref role="3uigEE" to="18nx:~CheckinHandler" resolve="CheckinHandler" />
    </node>
  </node>
  <node concept="vrV6u" id="1yfWS2nNO6t">
    <property role="TrG5h" value="CheckinExtensionPoint" />
    <node concept="3uibUv" id="1yfWS2nNS$v" role="luc8K">
      <ref role="3uigEE" node="7uW9A9Lcnfm" resolve="BaseCheckinHandler" />
    </node>
  </node>
  <node concept="2uRRBC" id="1yfWS2nNV4s">
    <property role="TrG5h" value="CheckinPlugin" />
    <node concept="2BZ0e9" id="1yfWS2nOhmX" role="2uRRBG">
      <property role="TrG5h" value="factories" />
      <node concept="3Tm6S6" id="1yfWS2nOhmY" role="1B3o_S" />
      <node concept="_YKpA" id="1yfWS2nOlWn" role="1tU5fm">
        <node concept="3uibUv" id="1yfWS2nOlWp" role="_ZDj9">
          <ref role="3uigEE" to="18nx:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
        </node>
      </node>
      <node concept="2ShNRf" id="1yfWS2nOn3C" role="33vP2m">
        <node concept="Tc6Ow" id="1yfWS2nOCjZ" role="2ShVmc">
          <node concept="3uibUv" id="1yfWS2nOE27" role="HW$YZ">
            <ref role="3uigEE" to="18nx:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="2hNr1jFo5wy" role="2uRRBG">
      <property role="TrG5h" value="disposable" />
      <node concept="3Tm6S6" id="2hNr1jFo5wz" role="1B3o_S" />
      <node concept="3uibUv" id="2hNr1jFo6OQ" role="1tU5fm">
        <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
      </node>
      <node concept="2YIFZM" id="KzT7AlcHJm" role="33vP2m">
        <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
        <ref role="37wK5l" to="zn9m:~Disposer.newDisposable(java.lang.String)" resolve="newDisposable" />
        <node concept="2OqwBi" id="KzT7AlcIW5" role="37wK5m">
          <node concept="2OqwBi" id="KzT7AlcHSN" role="2Oq$k0">
            <node concept="2WthIp" id="KzT7AlcHJX" role="2Oq$k0" />
            <node concept="liA8E" id="KzT7AlcI15" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
            </node>
          </node>
          <node concept="liA8E" id="KzT7AlcJyN" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="1yfWS2nNV4t" role="2uRRBE">
      <node concept="3clFbS" id="1yfWS2nNV4u" role="2VODD2">
        <node concept="3cpWs8" id="1yfWS2nOg3T" role="3cqZAp">
          <node concept="3cpWsn" id="1yfWS2nOg3U" role="3cpWs9">
            <property role="TrG5h" value="extensionPoint" />
            <node concept="3uibUv" id="1yfWS2nOfTb" role="1tU5fm">
              <ref role="3uigEE" to="9ti4:~ExtensionPoint" resolve="ExtensionPoint" />
              <node concept="3uibUv" id="1yfWS2nOfTe" role="11_B2D">
                <ref role="3uigEE" to="18nx:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
              </node>
            </node>
            <node concept="2OqwBi" id="1yfWS2nOg3V" role="33vP2m">
              <node concept="10M0yZ" id="1yfWS2nOg3W" role="2Oq$k0">
                <ref role="1PxDUh" to="18nx:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
                <ref role="3cqZAo" to="18nx:~CheckinHandlerFactory.EP_NAME" resolve="EP_NAME" />
              </node>
              <node concept="liA8E" id="1yfWS2nOg3X" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionPointName.getPoint()" resolve="getPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1yfWS2nOFaI" role="3cqZAp">
          <node concept="3clFbS" id="1yfWS2nOFaK" role="2LFqv$">
            <node concept="3cpWs8" id="1yfWS2nOMj9" role="3cqZAp">
              <node concept="3cpWsn" id="1yfWS2nOMja" role="3cpWs9">
                <property role="TrG5h" value="handlerFactory" />
                <node concept="3uibUv" id="1yfWS2nOMj8" role="1tU5fm">
                  <ref role="3uigEE" to="18nx:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
                </node>
                <node concept="2ShNRf" id="1yfWS2nOMjb" role="33vP2m">
                  <node concept="YeOm9" id="1yfWS2nOMjc" role="2ShVmc">
                    <node concept="1Y3b0j" id="1yfWS2nOMjd" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="18nx:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
                      <ref role="37wK5l" to="18nx:~CheckinHandlerFactory.&lt;init&gt;()" resolve="CheckinHandlerFactory" />
                      <node concept="3Tm1VV" id="1yfWS2nOMje" role="1B3o_S" />
                      <node concept="3clFb_" id="1yfWS2nOMjf" role="jymVt">
                        <property role="TrG5h" value="createHandler" />
                        <node concept="3Tm1VV" id="1yfWS2nOMjg" role="1B3o_S" />
                        <node concept="2AHcQZ" id="1yfWS2nOMjh" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                        <node concept="3uibUv" id="1yfWS2nOMji" role="3clF45">
                          <ref role="3uigEE" to="18nx:~CheckinHandler" resolve="CheckinHandler" />
                        </node>
                        <node concept="37vLTG" id="1yfWS2nOMjj" role="3clF46">
                          <property role="TrG5h" value="panel" />
                          <node concept="3uibUv" id="1yfWS2nOMjk" role="1tU5fm">
                            <ref role="3uigEE" to="jlcu:~CheckinProjectPanel" resolve="CheckinProjectPanel" />
                          </node>
                          <node concept="2AHcQZ" id="1yfWS2nOMjl" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="1yfWS2nOMjm" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="1yfWS2nOMjn" role="1tU5fm">
                            <ref role="3uigEE" to="1037:~CommitContext" resolve="CommitContext" />
                          </node>
                          <node concept="2AHcQZ" id="1yfWS2nOMjo" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1yfWS2nOMjp" role="3clF47">
                          <node concept="3clFbF" id="1yfWS2nOMjq" role="3cqZAp">
                            <node concept="2OqwBi" id="1yfWS2nOMjr" role="3clFbG">
                              <node concept="37vLTw" id="1yfWS2nOMjs" role="2Oq$k0">
                                <ref role="3cqZAo" node="1yfWS2nOFaL" resolve="handler" />
                              </node>
                              <node concept="liA8E" id="1yfWS2nOMjt" role="2OqNvi">
                                <ref role="37wK5l" node="1yfWS2nO7Rr" resolve="initialize" />
                                <node concept="37vLTw" id="1yfWS2nOMju" role="37wK5m">
                                  <ref role="3cqZAo" node="1yfWS2nOMjj" resolve="panel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1yfWS2nOMjv" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1yfWS2nOOwP" role="3cqZAp">
              <node concept="2OqwBi" id="1yfWS2nOOGJ" role="3clFbG">
                <node concept="37vLTw" id="1yfWS2nOOwN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yfWS2nOg3U" resolve="extensionPoint" />
                </node>
                <node concept="liA8E" id="1yfWS2nOOZ6" role="2OqNvi">
                  <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object,com.intellij.openapi.Disposable)" resolve="registerExtension" />
                  <node concept="37vLTw" id="1yfWS2nOP1$" role="37wK5m">
                    <ref role="3cqZAo" node="1yfWS2nOMja" resolve="handlerFactory" />
                  </node>
                  <node concept="2OqwBi" id="2hNr1jFo7qI" role="37wK5m">
                    <node concept="2WthIp" id="2hNr1jFo7qL" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="2hNr1jFo7qN" role="2OqNvi">
                      <ref role="2WH_rO" node="2hNr1jFo5wy" resolve="disposable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1yfWS2nOGEC" role="3cqZAp">
              <node concept="2OqwBi" id="1yfWS2nOHko" role="3clFbG">
                <node concept="2OqwBi" id="1yfWS2nOGEy" role="2Oq$k0">
                  <node concept="2WthIp" id="1yfWS2nOGE_" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1yfWS2nOGEB" role="2OqNvi">
                    <ref role="2WH_rO" node="1yfWS2nOhmX" resolve="factories" />
                  </node>
                </node>
                <node concept="TSZUe" id="1yfWS2nOIjk" role="2OqNvi">
                  <node concept="37vLTw" id="1yfWS2nOMjw" role="25WWJ7">
                    <ref role="3cqZAo" node="1yfWS2nOMja" resolve="handlerFactory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1yfWS2nOFaL" role="1Duv9x">
            <property role="TrG5h" value="handler" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1yfWS2nOFWs" role="1tU5fm">
              <ref role="3uigEE" node="7uW9A9Lcnfm" resolve="BaseCheckinHandler" />
            </node>
          </node>
          <node concept="2OqwBi" id="1yfWS2nOGcz" role="1DdaDG">
            <node concept="2O5UvJ" id="1yfWS2nOGc$" role="2Oq$k0">
              <ref role="2O5UnU" node="1yfWS2nNO6t" resolve="CheckinExtensionPoint" />
            </node>
            <node concept="SfwO_" id="1yfWS2nOGc_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="1yfWS2nNV4L" role="2uRRBF">
      <node concept="3clFbS" id="1yfWS2nNV4M" role="2VODD2">
        <node concept="3cpWs8" id="1yfWS2nOh92" role="3cqZAp">
          <node concept="3cpWsn" id="1yfWS2nOh93" role="3cpWs9">
            <property role="TrG5h" value="extensionPoint" />
            <node concept="3uibUv" id="1yfWS2nOh94" role="1tU5fm">
              <ref role="3uigEE" to="9ti4:~ExtensionPoint" resolve="ExtensionPoint" />
              <node concept="3uibUv" id="1yfWS2nOh95" role="11_B2D">
                <ref role="3uigEE" to="18nx:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
              </node>
            </node>
            <node concept="2OqwBi" id="1yfWS2nOh96" role="33vP2m">
              <node concept="10M0yZ" id="1yfWS2nOh97" role="2Oq$k0">
                <ref role="3cqZAo" to="18nx:~CheckinHandlerFactory.EP_NAME" resolve="EP_NAME" />
                <ref role="1PxDUh" to="18nx:~CheckinHandlerFactory" resolve="CheckinHandlerFactory" />
              </node>
              <node concept="liA8E" id="1yfWS2nOh98" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionPointName.getPoint()" resolve="getPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KzT7AlffR6" role="3cqZAp">
          <node concept="3clFbS" id="KzT7AlffR8" role="3clFbx">
            <node concept="3clFbF" id="KzT7AlcKuH" role="3cqZAp">
              <node concept="2YIFZM" id="KzT7AlcKRG" role="3clFbG">
                <ref role="37wK5l" to="zn9m:~Disposer.dispose(com.intellij.openapi.Disposable)" resolve="dispose" />
                <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
                <node concept="2OqwBi" id="KzT7AlcL6p" role="37wK5m">
                  <node concept="2WthIp" id="KzT7AlcL6s" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2hNr1jFobgJ" role="2OqNvi">
                    <ref role="2WH_rO" node="2hNr1jFo5wy" resolve="disposable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KzT7Alfgrx" role="3clFbw">
            <node concept="10Nm6u" id="KzT7Alfgwh" role="3uHU7w" />
            <node concept="2OqwBi" id="KzT7Alfgbp" role="3uHU7B">
              <node concept="2WthIp" id="KzT7Alfgbs" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2hNr1jFo9jo" role="2OqNvi">
                <ref role="2WH_rO" node="2hNr1jFo5wy" resolve="disposable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2hNr1jFo8cE" role="3cqZAp" />
        <node concept="3clFbF" id="1yfWS2nOPno" role="3cqZAp">
          <node concept="2OqwBi" id="1yfWS2nOQ8P" role="3clFbG">
            <node concept="2OqwBi" id="1yfWS2nOPni" role="2Oq$k0">
              <node concept="2WthIp" id="1yfWS2nOPnl" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1yfWS2nOPnn" role="2OqNvi">
                <ref role="2WH_rO" node="1yfWS2nOhmX" resolve="factories" />
              </node>
            </node>
            <node concept="2es0OD" id="1yfWS2nOR5N" role="2OqNvi">
              <node concept="1bVj0M" id="1yfWS2nOR5P" role="23t8la">
                <node concept="3clFbS" id="1yfWS2nOR5Q" role="1bW5cS">
                  <node concept="3clFbF" id="1yfWS2nORc_" role="3cqZAp">
                    <node concept="2OqwBi" id="1yfWS2nORlt" role="3clFbG">
                      <node concept="37vLTw" id="1yfWS2nORc$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yfWS2nOh93" resolve="extensionPoint" />
                      </node>
                      <node concept="liA8E" id="1yfWS2nORDb" role="2OqNvi">
                        <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Class)" resolve="unregisterExtension" />
                        <node concept="2OqwBi" id="2hNr1jFocgn" role="37wK5m">
                          <node concept="37vLTw" id="1yfWS2nORHM" role="2Oq$k0">
                            <ref role="3cqZAo" node="1yfWS2nOR5R" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2hNr1jFocDz" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1yfWS2nOR5R" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1yfWS2nOR5S" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="1yfWS2nNLUx" />
</model>

