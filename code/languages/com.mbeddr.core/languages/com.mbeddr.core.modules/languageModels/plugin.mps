<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:409e9269-8e01-4311-a25d-780598b0c00c(com.mbeddr.core.modules.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="-1" />
    <use id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions" version="-1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="pmum" ref="r:be293a79-c9de-44c7-848a-150147010751(com.mbeddr.core.statements.plugin)" />
    <import index="rcia" ref="r:bae7addc-e10d-4f29-a8ac-0448d3c5daaf(com.mbeddr.core.expressions.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="ljzk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties.choosers(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="lfzw" ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="5nvm" ref="r:27bc780b-59b2-4d26-9db5-a38b63c35884(jetbrains.mps.refactoring.participant)" />
    <import index="4ugc" ref="r:bd779a69-a10b-4882-b646-c1303f2dd4f7(jetbrains.mps.refactoring.participant.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions">
      <concept id="6294660000051228482" name="com.mbeddr.mpsutil.contextactions.structure.ContextActions" flags="ng" index="NGJ2D">
        <child id="6294660000051228527" name="sources" index="NGJ24" />
        <child id="8645458101902647485" name="isApplicable" index="3V_frF" />
      </concept>
      <concept id="8622996907886979596" name="com.mbeddr.mpsutil.contextactions.structure.ConceptInstanceAction" flags="ng" index="Yjy0c">
        <property id="8622996907887490625" name="allowInChildren" index="YhZL1" />
        <reference id="8622996907887556675" name="contextConceptRole" index="YhJ93" />
        <reference id="8622996907887490356" name="contextConcept" index="YhZWO" />
        <reference id="8622996907886979924" name="concept" index="Yjy5k" />
      </concept>
      <concept id="37037267176059472" name="com.mbeddr.mpsutil.contextactions.structure.ActionSourceWithExtensibleFolder" flags="ng" index="31Ymty">
        <child id="37037267176059477" name="sources" index="31YmtB" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="NGJ2D" id="5tr7YH$UwTY">
    <property role="TrG5h" value="ModuleContentContextActions" />
    <node concept="31Ymty" id="23_jb1uTAN" role="NGJ24">
      <property role="TrG5h" value="Module Content" />
      <node concept="Yjy0c" id="1TMMPgXcFHS" role="31YmtB">
        <property role="YhZL1" value="true" />
        <ref role="YhJ93" to="x27k:5_l8w1EmTdh" resolve="contents" />
        <ref role="Yjy5k" to="x27k:5_l8w1EmTvx" resolve="Function" />
        <ref role="YhZWO" to="x27k:5_l8w1EmTcX" resolve="Module" />
      </node>
    </node>
    <node concept="3clFbT" id="13LyZYiLqnI" role="3V_frF">
      <property role="3clFbU" value="true" />
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvarET" />
  <node concept="312cEu" id="6yOdP6c3Y0b">
    <property role="TrG5h" value="ImportModuleParticipant" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="6yOdP6c3Y4m" role="1B3o_S" />
    <node concept="3uibUv" id="2aY$7DLS_Ay" role="EKbjA">
      <ref role="3uigEE" to="5nvm:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
      <node concept="3uibUv" id="2aY$7DLLQr4" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3uibUv" id="2aY$7DLLQDX" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="1lYeZD" id="2aY$7DLNCXg" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ModuleImports_extension" />
      <ref role="1lYe$Y" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="2aY$7DLNCXh" role="1B3o_S" />
      <node concept="q3mfD" id="2aY$7DLNCXi" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="2aY$7DLNCXj" role="1B3o_S" />
        <node concept="3clFbS" id="2aY$7DLNCXk" role="3clF47">
          <node concept="3clFbF" id="2aY$7DLNCXl" role="3cqZAp">
            <node concept="2ShNRf" id="2aY$7DLNCXm" role="3clFbG">
              <node concept="HV5vD" id="6O2$eQcAvDh" role="2ShVmc">
                <ref role="HV5vE" node="6yOdP6c3Y0b" resolve="ImportModuleParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="2aY$7DLNCXn" role="3clF45">
          <ref role="1QQUv3" node="2aY$7DLNCXi" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2aY$7DLNC$B" role="jymVt" />
    <node concept="Wx3nA" id="5z_gLGen9si" role="jymVt">
      <property role="TrG5h" value="OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2aY$7DLLX9b" role="1tU5fm">
        <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
      </node>
      <node concept="3Tm1VV" id="5z_gLGen8qW" role="1B3o_S" />
      <node concept="2ShNRf" id="2aY$7DLLX9c" role="33vP2m">
        <node concept="1pGfFk" id="2aY$7DLLX9d" role="2ShVmc">
          <ref role="37wK5l" to="5nvm:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
          <node concept="Xl_RD" id="2aY$7DLLX9e" role="37wK5m">
            <property role="Xl_RC" value="moveNode.options.importModule" />
          </node>
          <node concept="Xl_RD" id="2aY$7DLLX9f" role="37wK5m">
            <property role="Xl_RC" value="Update module imports" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7flyvjXxAo7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="moduleToBeImported" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7flyvjXx$XI" role="1B3o_S" />
      <node concept="10Nm6u" id="7flyvjXxCHp" role="33vP2m" />
      <node concept="3Tqbb2" id="7flyvjXxBJ5" role="1tU5fm">
        <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
      </node>
    </node>
    <node concept="Wx3nA" id="1I2EHvBT8oL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="selOptions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="1I2EHvBT5rR" role="1B3o_S" />
      <node concept="_YKpA" id="1I2EHvBT6Og" role="1tU5fm">
        <node concept="3uibUv" id="1I2EHvBT7WD" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="2ShNRf" id="1I2EHvBTanW" role="33vP2m">
        <node concept="Tc6Ow" id="1I2EHvBTtJ3" role="2ShVmc">
          <node concept="3uibUv" id="1I2EHvBTx2m" role="HW$YZ">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I2EHvBTxxp" role="jymVt" />
    <node concept="3clFb_" id="PXLOXmyHoH" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="PXLOXmyZ7X" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="PXLOXmyZ7Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="PXLOXmyZ7Z" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="PXLOXmyZ80" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="10P_77" id="PXLOXmyJFv" role="3clF45" />
      <node concept="3Tm1VV" id="PXLOXmyHoK" role="1B3o_S" />
      <node concept="3clFbS" id="PXLOXmyHoL" role="3clF47">
        <node concept="3clFbJ" id="7flyvjXxt0_" role="3cqZAp">
          <node concept="3clFbS" id="7flyvjXxt0B" role="3clFbx">
            <node concept="3clFbF" id="7flyvjXxEYZ" role="3cqZAp">
              <node concept="37vLTI" id="7flyvjXxFZm" role="3clFbG">
                <node concept="37vLTw" id="7flyvjXxEYX" role="37vLTJ">
                  <ref role="3cqZAo" node="7flyvjXxAo7" resolve="moduleToBeImported" />
                </node>
                <node concept="2OqwBi" id="7flyvjXxIAD" role="37vLTx">
                  <node concept="1PxgMI" id="7flyvjXxIbR" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="7flyvjXxIbS" role="3oSUPX">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                    </node>
                    <node concept="2OqwBi" id="7flyvjXxIbT" role="1m5AlR">
                      <node concept="37vLTw" id="7flyvjXxIbU" role="2Oq$k0">
                        <ref role="3cqZAo" node="PXLOXmyZ7X" resolve="initialState" />
                      </node>
                      <node concept="liA8E" id="7flyvjXxIbV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                        <node concept="37vLTw" id="7flyvjXxIbW" role="37wK5m">
                          <ref role="3cqZAo" node="PXLOXmyZ7Z" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7flyvjXxJbd" role="2OqNvi">
                    <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7flyvjXxD$4" role="3clFbw">
            <node concept="1PxgMI" id="7flyvjXxD84" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7flyvjXxD85" role="3oSUPX">
                <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
              </node>
              <node concept="2OqwBi" id="7flyvjXxD86" role="1m5AlR">
                <node concept="37vLTw" id="7flyvjXxD87" role="2Oq$k0">
                  <ref role="3cqZAo" node="PXLOXmyZ7X" resolve="initialState" />
                </node>
                <node concept="liA8E" id="7flyvjXxD88" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="37vLTw" id="7flyvjXxD89" role="37wK5m">
                    <ref role="3cqZAo" node="PXLOXmyZ7Z" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7flyvjXxExd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="PXLOXmz9vb" role="3cqZAp">
          <node concept="2OqwBi" id="2wqpb2_0yGy" role="3clFbG">
            <node concept="1PxgMI" id="2wqpb2_0yeS" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6O2$eQcBLBN" role="3oSUPX">
                <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
              </node>
              <node concept="2OqwBi" id="1DR1niBkgTF" role="1m5AlR">
                <node concept="37vLTw" id="1DR1niBkgTG" role="2Oq$k0">
                  <ref role="3cqZAo" node="PXLOXmyZ7X" resolve="initialState" />
                </node>
                <node concept="liA8E" id="1DR1niBkgTH" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="37vLTw" id="1DR1niBkgTI" role="37wK5m">
                    <ref role="3cqZAo" node="PXLOXmyZ7Z" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="2wqpb2_0z8j" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6O2$eQcBnZw" role="jymVt" />
    <node concept="3clFb_" id="2aY$7DLLQEI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="2aY$7DLLQEJ" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="2aY$7DLLQEW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2aY$7DLLQEL" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2aY$7DLLQEM" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2aY$7DLLQEO" role="1B3o_S" />
      <node concept="_YKpA" id="2aY$7DLLQEP" role="3clF45">
        <node concept="3uibUv" id="2aY$7DLLQEQ" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="2aY$7DLLQEX" role="3clF47">
        <node concept="3clFbJ" id="PXLOXmyuR7" role="3cqZAp">
          <node concept="3clFbS" id="PXLOXmyuR9" role="3clFbx">
            <node concept="3cpWs6" id="PXLOXmyvHP" role="3cqZAp">
              <node concept="2ShNRf" id="PXLOXmxSCr" role="3cqZAk">
                <node concept="Tc6Ow" id="PXLOXmyamK" role="2ShVmc">
                  <node concept="3uibUv" id="37Il31hY4Jv" role="HW$YZ">
                    <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                  </node>
                  <node concept="10M0yZ" id="6O2$eQcBKKp" role="HW$Y0">
                    <ref role="3cqZAo" node="5z_gLGen9si" resolve="OPTION" />
                    <ref role="1PxDUh" node="6yOdP6c3Y0b" resolve="ImportModuleParticipant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="PXLOXmyziU" role="9aQIa">
            <node concept="3clFbS" id="PXLOXmyziV" role="9aQI4">
              <node concept="3cpWs6" id="PXLOXmy__A" role="3cqZAp">
                <node concept="2ShNRf" id="PXLOXmyBc8" role="3cqZAk">
                  <node concept="Tc6Ow" id="PXLOXmyBc9" role="2ShVmc">
                    <node concept="3uibUv" id="37Il31hY6Px" role="HW$YZ">
                      <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="PXLOXmzbB$" role="3clFbw">
            <ref role="37wK5l" node="PXLOXmyHoH" resolve="isApplicable" />
            <node concept="37vLTw" id="6O2$eQcBIFw" role="37wK5m">
              <ref role="3cqZAo" node="2aY$7DLLQEJ" resolve="initialState" />
            </node>
            <node concept="37vLTw" id="6O2$eQcBJhG" role="37wK5m">
              <ref role="3cqZAo" node="2aY$7DLLQEL" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aY$7DLLQEY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="2aY$7DLLQEZ" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="2aY$7DLLQFj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2aY$7DLLQF1" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2aY$7DLLQF2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2aY$7DLLQF3" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="2aY$7DLLQF4" role="1tU5fm">
          <node concept="3uibUv" id="2aY$7DLLQF5" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2aY$7DLLQF6" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="2aY$7DLLQF7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2aY$7DLLQF8" role="1B3o_S" />
      <node concept="_YKpA" id="2aY$7DLLQFa" role="3clF45">
        <node concept="3uibUv" id="2aY$7DLLQFb" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="3uibUv" id="2aY$7DLLQFk" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="2aY$7DLLQFl" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2aY$7DLLQFm" role="3clF47">
        <node concept="3clFbF" id="1I2EHvBT$qs" role="3cqZAp">
          <node concept="37vLTI" id="1I2EHvBTArF" role="3clFbG">
            <node concept="37vLTw" id="1I2EHvBTBai" role="37vLTx">
              <ref role="3cqZAo" node="2aY$7DLLQF3" resolve="selectedOptions" />
            </node>
            <node concept="37vLTw" id="1I2EHvBT$qq" role="37vLTJ">
              <ref role="3cqZAo" node="1I2EHvBT8oL" resolve="selOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2aY$7DLS__P" role="3cqZAp">
          <node concept="3clFbS" id="2aY$7DLS__Q" role="3clFbx">
            <node concept="3cpWs6" id="12t07qYh1Er" role="3cqZAp">
              <node concept="2ShNRf" id="12t07qYh1Es" role="3cqZAk">
                <node concept="Tc6Ow" id="12t07qYh1Et" role="2ShVmc">
                  <node concept="3uibUv" id="12t07qYh1Eu" role="HW$YZ">
                    <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="3uibUv" id="12t07qYh1Ev" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="3uibUv" id="12t07qYh1Ew" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2aY$7DLS__V" role="3clFbw">
            <node concept="2OqwBi" id="2aY$7DLS__W" role="3fr31v">
              <node concept="37vLTw" id="2aY$7DLS__X" role="2Oq$k0">
                <ref role="3cqZAo" node="2aY$7DLLQF3" resolve="selectedOptions" />
              </node>
              <node concept="3JPx81" id="2aY$7DLS__Y" role="2OqNvi">
                <node concept="10M0yZ" id="12t07qYh1$k" role="25WWJ7">
                  <ref role="1PxDUh" node="6yOdP6c3Y0b" resolve="ImportModuleParticipant" />
                  <ref role="3cqZAo" node="5z_gLGen9si" resolve="OPTION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kHDGx7b52J" role="3cqZAp" />
        <node concept="3clFbF" id="2aY$7DLMpbQ" role="3cqZAp">
          <node concept="2ShNRf" id="2aY$7DLMpbO" role="3clFbG">
            <node concept="Tc6Ow" id="2aY$7DLMqu6" role="2ShVmc">
              <node concept="3uibUv" id="2aY$7DLMrqH" role="HW$YZ">
                <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                <node concept="3uibUv" id="2aY$7DLMswJ" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="3uibUv" id="2aY$7DLMt8p" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
              <node concept="2ShNRf" id="2aY$7DLMcYr" role="HW$Y0">
                <node concept="YeOm9" id="2aY$7DLS_A0" role="2ShVmc">
                  <node concept="1Y3b0j" id="2aY$7DLS_A1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="5nvm:7tV5ZLw1f3b" resolve="MoveNodeRefactoringParticipant.ChangeBase" />
                    <node concept="2tJIrI" id="kHDGx7b6jE" role="jymVt" />
                    <node concept="3clFb_" id="2aY$7DLS_A2" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getParticipant" />
                      <node concept="3uibUv" id="2aY$7DLS_A3" role="3clF45">
                        <ref role="3uigEE" to="5nvm:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
                        <node concept="3uibUv" id="2aY$7DLMgq4" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                        <node concept="3uibUv" id="2aY$7DLMh8I" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2aY$7DLS_A4" role="1B3o_S" />
                      <node concept="3clFbS" id="2aY$7DLS_A5" role="3clF47">
                        <node concept="3clFbF" id="2aY$7DLS_A6" role="3cqZAp">
                          <node concept="Xjq3P" id="2aY$7DLS_A7" role="3clFbG">
                            <ref role="1HBi2w" node="6yOdP6c3Y0b" resolve="ImportModuleParticipant" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="kHDGx7b6Qe" role="jymVt" />
                    <node concept="3Tm1VV" id="2aY$7DLS_A8" role="1B3o_S" />
                    <node concept="3clFb_" id="2aY$7DLS_A9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getSearchResults" />
                      <node concept="3uibUv" id="2aY$7DLS_Aa" role="3clF45">
                        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                      </node>
                      <node concept="3Tm1VV" id="2aY$7DLS_Ab" role="1B3o_S" />
                      <node concept="3clFbS" id="2aY$7DLS_Ac" role="3clF47">
                        <node concept="3clFbF" id="2aY$7DLMl2_" role="3cqZAp">
                          <node concept="2ShNRf" id="2aY$7DLMl2z" role="3clFbG">
                            <node concept="1pGfFk" id="2aY$7DLMonr" role="2ShVmc">
                              <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="kHDGx7b7gB" role="jymVt" />
                    <node concept="3clFb_" id="2aY$7DLS_Aj" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="confirm" />
                      <node concept="3cqZAl" id="2aY$7DLS_Ak" role="3clF45" />
                      <node concept="3Tm1VV" id="2aY$7DLS_Al" role="1B3o_S" />
                      <node concept="37vLTG" id="2aY$7DLS_Am" role="3clF46">
                        <property role="TrG5h" value="finalState" />
                        <node concept="3uibUv" id="2aY$7DLMi2w" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2aY$7DLS_An" role="3clF46">
                        <property role="TrG5h" value="repository" />
                        <node concept="3uibUv" id="2aY$7DLS_Ao" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2aY$7DLS_Ap" role="3clF46">
                        <property role="TrG5h" value="refactoringSession" />
                        <node concept="3uibUv" id="2aY$7DLS_Aq" role="1tU5fm">
                          <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2aY$7DLS_Ar" role="3clF47">
                        <node concept="3clFbF" id="2aY$7DLS_As" role="3cqZAp">
                          <node concept="2OqwBi" id="2aY$7DLS_At" role="3clFbG">
                            <node concept="37vLTw" id="2aY$7DLS_Au" role="2Oq$k0">
                              <ref role="3cqZAo" node="2aY$7DLS_Ap" resolve="refactoringSession" />
                            </node>
                            <node concept="liA8E" id="2aY$7DLS_Av" role="2OqNvi">
                              <ref role="37wK5l" to="5nvm:3KqYwoBJ0Rs" resolve="registerChange" />
                              <node concept="1bVj0M" id="2aY$7DLS_Aw" role="37wK5m">
                                <node concept="3clFbS" id="2aY$7DLS_Ax" role="1bW5cS">
                                  <node concept="3clFbJ" id="1I2EHvBT2IY" role="3cqZAp">
                                    <node concept="3clFbS" id="1I2EHvBT2J0" role="3clFbx">
                                      <node concept="3cpWs8" id="2aY$7DLMwfx" role="3cqZAp">
                                        <node concept="3cpWsn" id="2aY$7DLMwfy" role="3cpWs9">
                                          <property role="TrG5h" value="node" />
                                          <node concept="3uibUv" id="2aY$7DLMwft" role="1tU5fm">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="2OqwBi" id="2aY$7DLMwfz" role="33vP2m">
                                            <node concept="37vLTw" id="2aY$7DLMwf$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2aY$7DLS_Am" resolve="finalState" />
                                            </node>
                                            <node concept="liA8E" id="2aY$7DLMwf_" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                              <node concept="37vLTw" id="2aY$7DLMwfA" role="37wK5m">
                                                <ref role="3cqZAo" node="2aY$7DLS_An" resolve="repository" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="7flyvjXxNw4" role="3cqZAp">
                                        <node concept="3clFbS" id="7flyvjXxNw6" role="3clFbx">
                                          <node concept="3cpWs8" id="3hgxKzbiFHo" role="3cqZAp">
                                            <node concept="3cpWsn" id="3hgxKzbiFHp" role="3cpWs9">
                                              <property role="TrG5h" value="imp" />
                                              <node concept="3Tqbb2" id="3hgxKzbiFHq" role="1tU5fm">
                                                <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                                              </node>
                                              <node concept="2ShNRf" id="3hgxKzbiFHs" role="33vP2m">
                                                <node concept="3zrR0B" id="3hgxKzbiFHt" role="2ShVmc">
                                                  <node concept="3Tqbb2" id="3hgxKzbiFHu" role="3zrR0E">
                                                    <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="3hgxKzbiFHx" role="3cqZAp">
                                            <node concept="37vLTI" id="3hgxKzbiFHC" role="3clFbG">
                                              <node concept="37vLTw" id="1I2EHvBTDAC" role="37vLTx">
                                                <ref role="3cqZAo" node="7flyvjXxAo7" resolve="moduleToBeImported" />
                                              </node>
                                              <node concept="2OqwBi" id="3hgxKzbiFHz" role="37vLTJ">
                                                <node concept="37vLTw" id="3hgxKzbiFHy" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3hgxKzbiFHp" resolve="imp" />
                                                </node>
                                                <node concept="3TrEf2" id="5CXUFNJFHH4" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" resolve="chunk" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="3WB55fXh2s_" role="3cqZAp">
                                            <node concept="3clFbS" id="3WB55fXh2sB" role="3clFbx">
                                              <node concept="3clFbF" id="7flyvjXxRW0" role="3cqZAp">
                                                <node concept="2OqwBi" id="7flyvjXy2KN" role="3clFbG">
                                                  <node concept="2OqwBi" id="7flyvjXxZmV" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="7flyvjXxTm2" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="7flyvjXxSRW" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <node concept="chp4Y" id="7flyvjXxT14" role="3oSUPX">
                                                          <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                                                        </node>
                                                        <node concept="37vLTw" id="7flyvjXxRVY" role="1m5AlR">
                                                          <ref role="3cqZAo" node="2aY$7DLMwfy" resolve="node" />
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="7flyvjXxYYU" role="2OqNvi">
                                                        <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="7flyvjXy0En" role="2OqNvi">
                                                      <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
                                                    </node>
                                                  </node>
                                                  <node concept="TSZUe" id="7flyvjXy6NJ" role="2OqNvi">
                                                    <node concept="37vLTw" id="7flyvjXy7$H" role="25WWJ7">
                                                      <ref role="3cqZAo" node="3hgxKzbiFHp" resolve="imp" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3fqX7Q" id="3WB55fXh7lD" role="3clFbw">
                                              <node concept="2OqwBi" id="3WB55fXh7lF" role="3fr31v">
                                                <node concept="2OqwBi" id="3WB55fXh7lG" role="2Oq$k0">
                                                  <node concept="1PxgMI" id="3WB55fXh7lH" role="2Oq$k0">
                                                    <property role="1BlNFB" value="true" />
                                                    <node concept="chp4Y" id="3WB55fXh7lI" role="3oSUPX">
                                                      <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                                                    </node>
                                                    <node concept="37vLTw" id="3WB55fXh7lJ" role="1m5AlR">
                                                      <ref role="3cqZAo" node="2aY$7DLMwfy" resolve="node" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="3WB55fXh7lK" role="2OqNvi">
                                                    <ref role="37wK5l" to="qd6m:19a6$uAAaU1" resolve="owningModule" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="3WB55fXh7lL" role="2OqNvi">
                                                  <ref role="37wK5l" to="hwgx:4ryX3g5gfbn" resolve="hasImportFor" />
                                                  <node concept="37vLTw" id="3WB55fXh7lM" role="37wK5m">
                                                    <ref role="3cqZAo" node="7flyvjXxAo7" resolve="moduleToBeImported" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ZW3vV" id="7flyvjXxR36" role="3clFbw">
                                          <node concept="3Tqbb2" id="7flyvjXxRtI" role="2ZW6by">
                                            <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                                          </node>
                                          <node concept="37vLTw" id="7flyvjXxNKs" role="2ZW6bz">
                                            <ref role="3cqZAo" node="2aY$7DLMwfy" resolve="node" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1I2EHvBT3kO" role="3clFbw">
                                      <node concept="37vLTw" id="1I2EHvBTBYW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1I2EHvBT8oL" resolve="selOptions" />
                                      </node>
                                      <node concept="3JPx81" id="1I2EHvBT3kQ" role="2OqNvi">
                                        <node concept="37vLTw" id="1I2EHvBT3nx" role="25WWJ7">
                                          <ref role="3cqZAo" node="5z_gLGen9si" resolve="OPTION" />
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
                    <node concept="3uibUv" id="2aY$7DLMeCa" role="2Ghqu4">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="3uibUv" id="2aY$7DLMfsG" role="2Ghqu4">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12t07qYh8uY" role="jymVt" />
    <node concept="312cEg" id="6O2$eQcB9p7" role="jymVt">
      <property role="TrG5h" value="myDataCollector" />
      <node concept="3Tm6S6" id="6O2$eQcB9p8" role="1B3o_S" />
      <node concept="3uibUv" id="6O2$eQcB9p9" role="1tU5fm">
        <ref role="3uigEE" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="3uibUv" id="6O2$eQcB9pa" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="6O2$eQcB9pb" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="6O2$eQcB9pc" role="33vP2m">
        <node concept="YeOm9" id="6O2$eQcB9pd" role="2ShVmc">
          <node concept="1Y3b0j" id="6O2$eQcB9pe" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
            <node concept="3Tm1VV" id="6O2$eQcB9pf" role="1B3o_S" />
            <node concept="3clFb_" id="6O2$eQcB9pg" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeMove" />
              <node concept="3uibUv" id="6O2$eQcB9ph" role="3clF45">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="3Tm1VV" id="6O2$eQcB9pi" role="1B3o_S" />
              <node concept="37vLTG" id="6O2$eQcB9pj" role="3clF46">
                <property role="TrG5h" value="nodeToMove" />
                <node concept="3Tqbb2" id="6O2$eQcB9pk" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="6O2$eQcB9pl" role="3clF47">
                <node concept="3clFbF" id="6O2$eQcB9pm" role="3cqZAp">
                  <node concept="2OqwBi" id="6O2$eQcB9pn" role="3clFbG">
                    <node concept="2JrnkZ" id="6O2$eQcB9po" role="2Oq$k0">
                      <node concept="37vLTw" id="6O2$eQcB9pp" role="2JrQYb">
                        <ref role="3cqZAo" node="6O2$eQcB9pj" resolve="nodeToMove" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6O2$eQcB9pq" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="6O2$eQcB9pr" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="afterMove" />
              <node concept="3uibUv" id="6O2$eQcB9ps" role="3clF45">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="3Tm1VV" id="6O2$eQcB9pt" role="1B3o_S" />
              <node concept="37vLTG" id="6O2$eQcB9pu" role="3clF46">
                <property role="TrG5h" value="movedNode" />
                <node concept="3Tqbb2" id="6O2$eQcB9pv" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="6O2$eQcB9pw" role="3clF47">
                <node concept="3clFbF" id="6O2$eQcB9px" role="3cqZAp">
                  <node concept="2OqwBi" id="6O2$eQcB9py" role="3clFbG">
                    <node concept="2JrnkZ" id="6O2$eQcB9pz" role="2Oq$k0">
                      <node concept="37vLTw" id="6O2$eQcB9p$" role="2JrQYb">
                        <ref role="3cqZAo" node="6O2$eQcB9pu" resolve="movedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6O2$eQcB9p_" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6O2$eQcB9pA" role="2Ghqu4">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="3uibUv" id="6O2$eQcB9pB" role="2Ghqu4">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aY$7DLLQEz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3uibUv" id="2aY$7DLLQE$" role="3clF45">
        <ref role="3uigEE" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="3uibUv" id="2aY$7DLLQED" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="2aY$7DLLQEE" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2aY$7DLLQEB" role="1B3o_S" />
      <node concept="3clFbS" id="2aY$7DLLQEF" role="3clF47">
        <node concept="3clFbF" id="2aY$7DLLWFD" role="3cqZAp">
          <node concept="37vLTw" id="2aY$7DLLWFC" role="3clFbG">
            <ref role="3cqZAo" node="6O2$eQcB9p7" resolve="myDataCollector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4GNx7T6ZLIE" role="1zkMxy">
      <ref role="3uigEE" to="5nvm:4GNx7T6VEiw" resolve="RefactoringParticipantBase" />
      <node concept="3uibUv" id="4GNx7T6ZNMv" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3uibUv" id="4GNx7T6ZOB1" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tqbb2" id="4GNx7T6ZPqo" role="11_B2D" />
      <node concept="3Tqbb2" id="4GNx7T6ZQB4" role="11_B2D" />
    </node>
  </node>
  <node concept="312cEu" id="6O2$eQcdGnn">
    <property role="TrG5h" value="MoveModules" />
    <node concept="2tJIrI" id="6O2$eQcemx2" role="jymVt" />
    <node concept="1lYeZD" id="2nHUN3yznpY" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MoveModules_Extension" />
      <ref role="1lYe$Y" to="lfzw:1F5g4zQqSPo" resolve="MoveNodesActionEP" />
      <node concept="3Tm1VV" id="2nHUN3yznpZ" role="1B3o_S" />
      <node concept="q3mfD" id="2nHUN3yznq5" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="2nHUN3yznq7" role="1B3o_S" />
        <node concept="3clFbS" id="2nHUN3yznq9" role="3clF47">
          <node concept="3clFbF" id="2nHUN3yzpev" role="3cqZAp">
            <node concept="2ShNRf" id="2nHUN3yzpet" role="3clFbG">
              <node concept="HV5vD" id="6O2$eQcdQuv" role="2ShVmc">
                <ref role="HV5vE" node="6O2$eQcdGnn" resolve="MoveModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="2nHUN3yznqa" role="3clF45">
          <ref role="1QQUv3" node="2nHUN3yznq5" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6O2$eQceucw" role="jymVt" />
    <node concept="Wx3nA" id="2TaeM1ZXicE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2TaeM1ZXhn5" role="1B3o_S" />
      <node concept="Xl_RD" id="2TaeM1ZXiQo" role="33vP2m">
        <property role="Xl_RC" value="Move Module Content" />
      </node>
      <node concept="17QB3L" id="2TaeM1ZXiAo" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="6gEjUfBzAKz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="6gEjUfBzAK_" role="1B3o_S" />
      <node concept="17QB3L" id="6gEjUfBzAKA" role="3clF45" />
      <node concept="3clFbS" id="6gEjUfBzAKB" role="3clF47">
        <node concept="3clFbF" id="2TaeM1ZXjJz" role="3cqZAp">
          <node concept="37vLTw" id="6O2$eQcrKTr" role="3clFbG">
            <ref role="3cqZAo" node="2TaeM1ZXicE" resolve="NAME" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6O2$eQcetXS" role="jymVt" />
    <node concept="3clFb_" id="6gEjUfBzAKC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="6gEjUfBzAKD" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6gEjUfBzAKE" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBzAKF" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2I9FWS" id="6gEjUfBzAKG" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6gEjUfBzAKH" role="3clF45" />
      <node concept="3Tm1VV" id="6gEjUfBzAKI" role="1B3o_S" />
      <node concept="3clFbS" id="6gEjUfBzAKK" role="3clF47">
        <node concept="3clFbJ" id="3BJTP_Nl_se" role="3cqZAp">
          <node concept="3clFbS" id="3BJTP_Nl_sg" role="3clFbx">
            <node concept="3cpWs6" id="3BJTP_NlDKd" role="3cqZAp">
              <node concept="3clFbT" id="3BJTP_NlG7e" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3BJTP_NlD6o" role="3clFbw">
            <node concept="2YIFZM" id="42LwYUtqKql" role="3fr31v">
              <ref role="37wK5l" to="lfzw:55uxGWy8qqr" resolve="areSiblings" />
              <ref role="1Pybhc" to="lfzw:42LwYUtqJvj" resolve="MoveNodesUtil" />
              <node concept="37vLTw" id="42LwYUts8$f" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBzAKF" resolve="target" />
              </node>
              <node concept="2OqwBi" id="55uxGWy8qqn" role="37wK5m">
                <node concept="37vLTw" id="55uxGWy8qqo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBzAKD" resolve="project" />
                </node>
                <node concept="liA8E" id="55uxGWy8qqp" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gEjUfBzC3A" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBzC3B" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="6gEjUfBzC3C" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="6gEjUfBzC3D" role="3cqZAp">
          <node concept="1QHqEC" id="6gEjUfBzC3E" role="1QHqEI">
            <node concept="3clFbS" id="6gEjUfBzC3F" role="1bW5cS">
              <node concept="3clFbF" id="6gEjUfBzC3G" role="3cqZAp">
                <node concept="37vLTI" id="6gEjUfBzC3H" role="3clFbG">
                  <node concept="2OqwBi" id="6gEjUfBzCRJ" role="37vLTx">
                    <node concept="37vLTw" id="6gEjUfBzCsn" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gEjUfBzAKF" resolve="target" />
                    </node>
                    <node concept="2HwmR7" id="3JYspdAoz8t" role="2OqNvi">
                      <node concept="1bVj0M" id="3JYspdAoz8v" role="23t8la">
                        <node concept="3clFbS" id="3JYspdAoz8w" role="1bW5cS">
                          <node concept="3clFbF" id="3JYspdAoz8x" role="3cqZAp">
                            <node concept="2OqwBi" id="3JYspdAoz8y" role="3clFbG">
                              <node concept="37vLTw" id="3JYspdAoz8z" role="2Oq$k0">
                                <ref role="3cqZAo" node="3JYspdAoz8A" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3JYspdAoz8$" role="2OqNvi">
                                <node concept="chp4Y" id="6O2$eQcdTZM" role="cj9EA">
                                  <ref role="cht4Q" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3JYspdAoz8A" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3JYspdAoz8B" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6gEjUfBzC3X" role="37vLTJ">
                    <ref role="3cqZAo" node="6gEjUfBzC3B" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1yIP13ODqs8" role="ukAjM">
            <node concept="37vLTw" id="1yIP13ODpXZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6gEjUfBzAKD" resolve="project" />
            </node>
            <node concept="liA8E" id="1yIP13ODqTF" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gEjUfBzC3Y" role="3cqZAp">
          <node concept="37vLTw" id="6gEjUfBzC3Z" role="3cqZAk">
            <ref role="3cqZAo" node="6gEjUfBzC3B" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6O2$eQcem0$" role="jymVt" />
    <node concept="3clFb_" id="6gEjUfBzAKN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="6gEjUfBzAKO" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6gEjUfBzAKP" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBzAKQ" role="3clF46">
        <property role="TrG5h" value="nodesToMove" />
        <node concept="2I9FWS" id="6gEjUfBzAKR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6gEjUfBzAKS" role="3clF45" />
      <node concept="3Tm1VV" id="6gEjUfBzAKT" role="1B3o_S" />
      <node concept="3clFbS" id="6gEjUfBzAKV" role="3clF47">
        <node concept="3clFbF" id="6O2$eQc_Pci" role="3cqZAp">
          <node concept="3nyPlj" id="6O2$eQc_Pcf" role="3clFbG">
            <ref role="37wK5l" to="lfzw:55uxGWy8qrI" resolve="execute" />
            <node concept="37vLTw" id="6O2$eQc_Q62" role="37wK5m">
              <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
            </node>
            <node concept="37vLTw" id="6O2$eQc_QJt" role="37wK5m">
              <ref role="3cqZAo" node="6gEjUfBzAKQ" resolve="nodesToMove" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6O2$eQcdIlM" role="jymVt" />
    <node concept="3Tm1VV" id="6O2$eQcdGno" role="1B3o_S" />
    <node concept="3uibUv" id="6O2$eQcdMtA" role="EKbjA">
      <ref role="3uigEE" to="lfzw:1F5g4zQqSPt" resolve="MoveNodesAction" />
    </node>
    <node concept="3uibUv" id="6O2$eQc_OvU" role="1zkMxy">
      <ref role="3uigEE" to="lfzw:1F5g4zQqVSR" resolve="MoveNodesActionBase" />
    </node>
  </node>
</model>

