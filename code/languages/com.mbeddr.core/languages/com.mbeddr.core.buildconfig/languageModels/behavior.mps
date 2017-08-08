<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="grvc" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:e4b7e230-de2a-46ac-9f53-996b361d25ef(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="vog7" ref="r:eaa106c6-4c8f-4807-a686-9c6a09ced82c(com.mbeddr.core.make.behavior)" />
    <import index="i2y7" ref="r:098cbe90-1cfd-414a-b5e8-aca28752df17(com.mbeddr.core.make.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="p15z" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:ac36bf27-36e9-407d-ba8e-953c68088e41(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="7613853987897845671" name="jetbrains.mps.lang.behavior.structure.SuperConceptExpression" flags="ng" index="3pZB1V">
        <reference id="7613853987897845672" name="superConcept" index="3pZB1O" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="2701921320705252232" name="selectionEnd" index="mNZMC" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1217970068025" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowInfoMessage" flags="nn" index="2kF5Gy" />
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="Dp4TemBT2X">
    <ref role="13h7C2" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    <node concept="13i0hz" id="4oh1JoZDG_s" role="13h7CS">
      <property role="TrG5h" value="getModulesReferencedViaLibs" />
      <node concept="3Tm1VV" id="4oh1JoZDG_t" role="1B3o_S" />
      <node concept="A3Dl8" id="4oh1JoZDG_w" role="3clF45">
        <node concept="3Tqbb2" id="4oh1JoZDG_y" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4oh1JoZDG_v" role="3clF47">
        <node concept="3cpWs8" id="4oh1JoZDGAk" role="3cqZAp">
          <node concept="3cpWsn" id="4oh1JoZDGAl" role="3cpWs9">
            <property role="TrG5h" value="candidates" />
            <node concept="2I9FWS" id="4oh1JoZDGAm" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
            </node>
            <node concept="2ShNRf" id="4oh1JoZDGAo" role="33vP2m">
              <node concept="2T8Vx0" id="4oh1JoZDGAp" role="2ShVmc">
                <node concept="2I9FWS" id="4oh1JoZDGAq" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4oh1JoZDG_z" role="3cqZAp">
          <node concept="2GrKxI" id="4oh1JoZDG_$" role="2Gsz3X">
            <property role="TrG5h" value="exe" />
          </node>
          <node concept="3clFbS" id="4oh1JoZDG_A" role="2LFqv$">
            <node concept="3clFbF" id="4oh1JoZDGAE" role="3cqZAp">
              <node concept="2OqwBi" id="4oh1JoZDGAG" role="3clFbG">
                <node concept="37vLTw" id="4oh1JoZDGAF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oh1JoZDGAl" resolve="candidates" />
                </node>
                <node concept="X8dFx" id="4oh1JoZDGAK" role="2OqNvi">
                  <node concept="2OqwBi" id="4oh1JoZDGA3" role="25WWJ7">
                    <node concept="2OqwBi" id="4oh1JoZDG_Y" role="2Oq$k0">
                      <node concept="2OqwBi" id="4oh1JoZDG_T" role="2Oq$k0">
                        <node concept="2GrUjf" id="4oh1JoZDG_S" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4oh1JoZDG_$" resolve="exe" />
                        </node>
                        <node concept="3Tsc0h" id="4oh1JoZDG_X" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="4oh1JoZDGA2" role="2OqNvi">
                        <ref role="13MTZf" to="51wr:2kkumeGQBhZ" resolve="lib" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="4oh1JoZDGA7" role="2OqNvi">
                      <node concept="1bVj0M" id="4oh1JoZDGA8" role="23t8la">
                        <node concept="3clFbS" id="4oh1JoZDGA9" role="1bW5cS">
                          <node concept="3clFbF" id="4oh1JoZDGAc" role="3cqZAp">
                            <node concept="2OqwBi" id="4oh1JoZDGBz" role="3clFbG">
                              <node concept="v3k3i" id="6jvaevO$08i" role="2OqNvi">
                                <node concept="chp4Y" id="6jvaevO$08j" role="v3oSu">
                                  <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4oh1JoZDGAM" role="2Oq$k0">
                                <node concept="2OqwBi" id="4oh1JoZDGAe" role="2Oq$k0">
                                  <node concept="37vLTw" id="4oh1JoZDGAd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4oh1JoZDGAa" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="4oh1JoZDGAi" role="2OqNvi">
                                    <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="4oh1JoZDGBh" role="2OqNvi">
                                  <node concept="1bVj0M" id="4oh1JoZDGBi" role="23t8la">
                                    <node concept="3clFbS" id="4oh1JoZDGBj" role="1bW5cS">
                                      <node concept="3clFbF" id="4oh1JoZDGBm" role="3cqZAp">
                                        <node concept="2OqwBi" id="4oh1JoZDGBo" role="3clFbG">
                                          <node concept="37vLTw" id="4oh1JoZDGBn" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4oh1JoZDGBk" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="4oh1JoZDGBs" role="2OqNvi">
                                            <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4oh1JoZDGBk" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4oh1JoZDGBl" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4oh1JoZDGAa" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4oh1JoZDGAb" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="XaN6GmLl2" role="2GsD0m">
            <node concept="v3k3i" id="6jvaevO$08k" role="2OqNvi">
              <node concept="chp4Y" id="6jvaevO$08l" role="v3oSu">
                <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oh1JoZDG_C" role="2Oq$k0">
              <node concept="13iPFW" id="4oh1JoZDG_B" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4oh1JoZDG_G" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oh1JoZDGBE" role="3cqZAp">
          <node concept="37vLTw" id="5HxjapweqBT" role="3clFbG">
            <ref role="3cqZAo" node="4oh1JoZDGAl" resolve="candidates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="77mJsGsFMix" role="13h7CS">
      <property role="TrG5h" value="getLOCEquivalent" />
      <ref role="13i0hy" to="hwgx:6brBMefRfO0" resolve="getLOCEquivalent" />
      <node concept="3clFbS" id="77mJsGsFMi$" role="3clF47">
        <node concept="3clFbF" id="77mJsGsFMiB" role="3cqZAp">
          <node concept="3cmrfG" id="77mJsGsFMiC" role="3clFbG">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="77mJsGsFMi_" role="3clF45" />
      <node concept="3Tm1VV" id="77mJsGsFMiA" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="Dp4TemBT2Y" role="13h7CW">
      <node concept="3clFbS" id="Dp4TemBT2Z" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="IviauYgqQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIDEDisplayString" />
      <ref role="13i0hy" to="hwgx:IviauXb0g" resolve="getIDEDisplayString" />
      <node concept="3Tm1VV" id="IviauYgqR" role="1B3o_S" />
      <node concept="3clFbS" id="IviauYgqU" role="3clF47">
        <node concept="3clFbF" id="IviauYjS1" role="3cqZAp">
          <node concept="Xl_RD" id="IviauYjS0" role="3clFbG">
            <property role="Xl_RC" value="Build Configuration" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="IviauYgqV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1uL8CIsCyuA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <ref role="13i0hy" to="hwgx:1uL8CIs6rGR" resolve="getSortOrder" />
      <node concept="3Tm1VV" id="1uL8CIsCyuB" role="1B3o_S" />
      <node concept="3clFbS" id="1uL8CIsCyuE" role="3clF47">
        <node concept="3clFbF" id="1uL8CIsCAnT" role="3cqZAp">
          <node concept="3cmrfG" id="1uL8CIsCAnS" role="3clFbG">
            <property role="3cmrfH" value="400" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1uL8CIsCyuF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1uL8CIsQ8Xl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <ref role="13i0hy" to="hwgx:1uL8CIsKxiy" resolve="getParentPopup" />
      <node concept="3Tm1VV" id="1uL8CIsQ8Xm" role="1B3o_S" />
      <node concept="3clFbS" id="1uL8CIsQ8Xp" role="3clF47">
        <node concept="3clFbF" id="1uL8CIsQbHh" role="3cqZAp">
          <node concept="Xl_RD" id="1uL8CIsQbHg" role="3clFbG">
            <property role="Xl_RC" value="Implementation" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1uL8CIsQ8Xq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1HS8Q$jIZU3" role="13h7CS">
      <property role="TrG5h" value="getOutputPath" />
      <node concept="3Tm1VV" id="1HS8Q$jIZWr" role="1B3o_S" />
      <node concept="17QB3L" id="1HS8Q$jJ1fL" role="3clF45" />
      <node concept="3clFbS" id="1HS8Q$jIZWt" role="3clF47">
        <node concept="3SKdUt" id="1HS8Q$jJ3GP" role="3cqZAp">
          <node concept="3SKdUq" id="1HS8Q$jJ3Kt" role="3SKWNk">
            <property role="3SKdUp" value="currently just a simple wrapper for this, " />
          </node>
        </node>
        <node concept="3SKdUt" id="1HS8Q$jJgCB" role="3cqZAp">
          <node concept="3SKdUq" id="1HS8Q$jJgHr" role="3SKWNk">
            <property role="3SKdUp" value="but if we later decide to generate with virtual packages" />
          </node>
        </node>
        <node concept="3SKdUt" id="1HS8Q$jJgOC" role="3cqZAp">
          <node concept="3SKdUq" id="1HS8Q$jJgSq" role="3SKWNk">
            <property role="3SKdUp" value="we can put the logic here into one place." />
          </node>
        </node>
        <node concept="3cpWs6" id="1HS8Q$jJ1RY" role="3cqZAp">
          <node concept="2YIFZM" id="1HS8Q$jJ1ZS" role="3cqZAk">
            <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <node concept="2OqwBi" id="1HS8Q$jJ2cN" role="37wK5m">
              <node concept="13iPFW" id="1HS8Q$jJ23Z" role="2Oq$k0" />
              <node concept="I4A8Y" id="1HS8Q$jJ3uE" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3s1LyzGjEpT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getMakePathProvider" />
      <ref role="13i0hy" to="vog7:3s1LyzGfrML" resolve="getMakePathProvider" />
      <node concept="3Tm1VV" id="3s1LyzGjEpU" role="1B3o_S" />
      <node concept="2AHcQZ" id="3s1LyzGjEpX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3s1LyzGjEpY" role="3clF47">
        <node concept="3clFbF" id="3s1LyzGjEuq" role="3cqZAp">
          <node concept="2OqwBi" id="3s1LyzGjEy6" role="3clFbG">
            <node concept="13iPFW" id="3s1LyzGjEup" role="2Oq$k0" />
            <node concept="3TrEf2" id="3s1LyzGjJyC" role="2OqNvi">
              <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3s1LyzGjEpZ" role="3clF45">
        <ref role="ehGHo" to="i2y7:3s1LyzGeK9o" resolve="IMakePathProvider" />
      </node>
    </node>
    <node concept="13i0hz" id="4h$e$JHhzdp" role="13h7CS">
      <property role="TrG5h" value="getIconMarks" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:6TtJ6IUkhQJ" resolve="getIconMarks" />
      <node concept="3Tm1VV" id="4h$e$JHhzdq" role="1B3o_S" />
      <node concept="3clFbS" id="4h$e$JHhzdr" role="3clF47">
        <node concept="3cpWs8" id="4h$e$JHhzds" role="3cqZAp">
          <node concept="3cpWsn" id="4h$e$JHhzdt" role="3cpWs9">
            <property role="TrG5h" value="markIcons" />
            <node concept="3uibUv" id="4h$e$JHhzdu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4h$e$JHhzdv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
              </node>
            </node>
            <node concept="2ShNRf" id="4h$e$JHhzdw" role="33vP2m">
              <node concept="1pGfFk" id="4h$e$JHhzdx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="2OqwBi" id="4h$e$JHhzdy" role="37wK5m">
                  <node concept="13iAh5" id="4h$e$JHhzdz" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4h$e$JHhzd$" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:6TtJ6IUkhQJ" resolve="getIconMarks" />
                  </node>
                </node>
                <node concept="3uibUv" id="4h$e$JHhzd_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41uJ_cWhSRf" role="3cqZAp" />
        <node concept="3clFbJ" id="41uJ_cWhTMd" role="3cqZAp">
          <node concept="3clFbS" id="41uJ_cWhTMf" role="3clFbx">
            <node concept="3clFbF" id="4h$e$JHi0AB" role="3cqZAp">
              <node concept="2OqwBi" id="4h$e$JHi0AC" role="3clFbG">
                <node concept="37vLTw" id="4h$e$JHi0AD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4h$e$JHhzdt" resolve="markIcons" />
                </node>
                <node concept="liA8E" id="4h$e$JHi0AE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10M0yZ" id="4h$e$JHi1M7" role="37wK5m">
                    <ref role="1PxDUh" to="tpek:4h$e$JHbfpD" resolve="BLIconMarks" />
                    <ref role="3cqZAo" to="tpek:4h$e$JHbfI7" resolve="RUNNABLE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41uJ_cWi4OX" role="3clFbw">
            <node concept="2OqwBi" id="41uJ_cWhYXq" role="2Oq$k0">
              <node concept="2OqwBi" id="41uJ_cWhUEA" role="2Oq$k0">
                <node concept="13iPFW" id="41uJ_cWhUf1" role="2Oq$k0" />
                <node concept="3Tsc0h" id="41uJ_cWhVKX" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                </node>
              </node>
              <node concept="v3k3i" id="41uJ_cWi4os" role="2OqNvi">
                <node concept="chp4Y" id="41uJ_cWi4vO" role="v3oSu">
                  <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="41uJ_cWi5zW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="41uJ_cWhSTk" role="3cqZAp" />
        <node concept="3cpWs6" id="4h$e$JHhzdK" role="3cqZAp">
          <node concept="37vLTw" id="4h$e$JHhzdL" role="3cqZAk">
            <ref role="3cqZAo" node="4h$e$JHhzdt" resolve="markIcons" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4h$e$JHhzdM" role="3clF45">
        <node concept="3uibUv" id="4h$e$JHhzdN" role="_ZDj9">
          <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Dp4TemBUyr">
    <property role="3GE5qa" value="binary" />
    <ref role="13h7C2" to="51wr:4o9sgv8QoKk" resolve="Binary" />
    <node concept="13i0hz" id="Dp4TemBUyu" role="13h7CS">
      <property role="TrG5h" value="executableFileName" />
      <node concept="3Tm1VV" id="Dp4TemBUyv" role="1B3o_S" />
      <node concept="17QB3L" id="Dp4TemBUyy" role="3clF45" />
      <node concept="3clFbS" id="Dp4TemBUyx" role="3clF47">
        <node concept="3cpWs8" id="Dp4TemBOsP" role="3cqZAp">
          <node concept="3cpWsn" id="Dp4TemBOsQ" role="3cpWs9">
            <property role="TrG5h" value="command" />
            <node concept="2OqwBi" id="Dp4TemBOt0" role="33vP2m">
              <node concept="13iPFW" id="Dp4TemBUyz" role="2Oq$k0" />
              <node concept="3TrcHB" id="Dp4TemBOt7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17QB3L" id="Dp4TemBOsR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="Dp4TemBOtd" role="3cqZAp">
          <node concept="3clFbS" id="Dp4TemBOte" role="3clFbx">
            <node concept="3clFbF" id="Dp4TemBOGW" role="3cqZAp">
              <node concept="37vLTI" id="Dp4TemBOGY" role="3clFbG">
                <node concept="3cpWs3" id="Dp4TemBOH2" role="37vLTx">
                  <node concept="Xl_RD" id="Dp4TemBOH5" role="3uHU7w">
                    <property role="Xl_RC" value=".exe" />
                  </node>
                  <node concept="37vLTw" id="Dp4TemBOH1" role="3uHU7B">
                    <ref role="3cqZAo" node="Dp4TemBOsQ" resolve="command" />
                  </node>
                </node>
                <node concept="37vLTw" id="5HxjapwgGVa" role="37vLTJ">
                  <ref role="3cqZAo" node="Dp4TemBOsQ" resolve="command" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Dp4TemBOGK" role="3clFbw">
            <node concept="2OqwBi" id="Dp4TemBOGE" role="2Oq$k0">
              <node concept="2YIFZM" id="Dp4TemBOGD" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~System.getProperties():java.util.Properties" resolve="getProperties" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="Dp4TemBOGI" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Hashtable.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="Xl_RD" id="Dp4TemBOGJ" role="37wK5m">
                  <property role="Xl_RC" value="file.separator" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dp4TemBOGO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="Dp4TemBOGP" role="37wK5m">
                <property role="Xl_RC" value="\\" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dp4TemBOta" role="3cqZAp">
          <node concept="37vLTw" id="Dp4TemBOtb" role="3clFbG">
            <ref role="3cqZAo" node="Dp4TemBOsQ" resolve="command" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3BbcpZJ16uV" role="13h7CS">
      <property role="TrG5h" value="allReferencedModules" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3BbcpZJ16uW" role="1B3o_S" />
      <node concept="3clFbS" id="3BbcpZJ16uY" role="3clF47">
        <node concept="3clFbF" id="3BbcpZJ16v1" role="3cqZAp">
          <node concept="2OqwBi" id="3BbcpZJ16v5" role="3clFbG">
            <node concept="2OqwBi" id="3BbcpZJ16v2" role="2Oq$k0">
              <node concept="13iPFW" id="3BbcpZJ16v3" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3BbcpZJ16v4" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
              </node>
            </node>
            <node concept="3$u5V9" id="3BbcpZJ16v9" role="2OqNvi">
              <node concept="1bVj0M" id="3BbcpZJ16va" role="23t8la">
                <node concept="3clFbS" id="3BbcpZJ16vb" role="1bW5cS">
                  <node concept="3clFbF" id="3BbcpZJ16ve" role="3cqZAp">
                    <node concept="2OqwBi" id="3BbcpZJ16vg" role="3clFbG">
                      <node concept="37vLTw" id="3BbcpZJ16vf" role="2Oq$k0">
                        <ref role="3cqZAo" node="3BbcpZJ16vc" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="3BbcpZJ16vk" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3BbcpZJ16vc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3BbcpZJ16vd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3BbcpZJ16uZ" role="3clF45">
        <node concept="3Tqbb2" id="3BbcpZJ16v0" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7RiewQ_lHPf" role="13h7CS">
      <property role="TrG5h" value="referencedImplModules" />
      <node concept="3Tm1VV" id="7RiewQ_lHPg" role="1B3o_S" />
      <node concept="A3Dl8" id="7RiewQ_lHPj" role="3clF45">
        <node concept="3Tqbb2" id="7RiewQ_lHPl" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7RiewQ_lHPi" role="3clF47">
        <node concept="3clFbF" id="7RiewQ_lHPm" role="3cqZAp">
          <node concept="2OqwBi" id="7RiewQ_lHQ3" role="3clFbG">
            <node concept="2OqwBi" id="7RiewQ_lHPt" role="2Oq$k0">
              <node concept="2OqwBi" id="7RiewQ_lHPo" role="2Oq$k0">
                <node concept="13iPFW" id="7RiewQ_lHPn" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7RiewQ_lHPs" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                </node>
              </node>
              <node concept="3zZkjj" id="7RiewQ_lHPx" role="2OqNvi">
                <node concept="1bVj0M" id="7RiewQ_lHPy" role="23t8la">
                  <node concept="3clFbS" id="7RiewQ_lHPz" role="1bW5cS">
                    <node concept="3clFbF" id="7RiewQ_lHPA" role="3cqZAp">
                      <node concept="2OqwBi" id="7RiewQ_lHPC" role="3clFbG">
                        <node concept="2OqwBi" id="7RiewQ_lHPJ" role="2Oq$k0">
                          <node concept="37vLTw" id="7RiewQ_lHPB" role="2Oq$k0">
                            <ref role="3cqZAo" node="7RiewQ_lHP$" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7RiewQ_lHPN" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="7RiewQ_lHPG" role="2OqNvi">
                          <node concept="chp4Y" id="7RiewQ_lHPI" role="cj9EA">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7RiewQ_lHP$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7RiewQ_lHP_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="7RiewQ_lHQ7" role="2OqNvi">
              <node concept="1bVj0M" id="7RiewQ_lHQ8" role="23t8la">
                <node concept="3clFbS" id="7RiewQ_lHQ9" role="1bW5cS">
                  <node concept="3clFbF" id="7RiewQ_lHQc" role="3cqZAp">
                    <node concept="1PxgMI" id="7RiewQ_lHQj" role="3clFbG">
                      <node concept="chp4Y" id="79i$vAY5Pmj" role="3oSUPX">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      </node>
                      <node concept="2OqwBi" id="7RiewQ_lHQe" role="1m5AlR">
                        <node concept="37vLTw" id="7RiewQ_lHQd" role="2Oq$k0">
                          <ref role="3cqZAo" node="7RiewQ_lHQa" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="7RiewQ_lHQi" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7RiewQ_lHQa" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7RiewQ_lHQb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2B9nouIQ7SP" role="13h7CS">
      <property role="TrG5h" value="allReferencedChunks" />
      <node concept="3Tm1VV" id="2B9nouIQ7SQ" role="1B3o_S" />
      <node concept="A3Dl8" id="2B9nouIQaM8" role="3clF45">
        <node concept="3Tqbb2" id="2B9nouIQaMd" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="3clFbS" id="2B9nouIQ7SS" role="3clF47">
        <node concept="3clFbF" id="2B9nouIQMqN" role="3cqZAp">
          <node concept="2OqwBi" id="2B9nouIQtli" role="3clFbG">
            <node concept="2OqwBi" id="2B9nouIQtlj" role="2Oq$k0">
              <node concept="13iPFW" id="2B9nouIQMDY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2B9nouIQtll" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
              </node>
            </node>
            <node concept="3goQfb" id="2B9nouIQtlm" role="2OqNvi">
              <node concept="1bVj0M" id="2B9nouIQtln" role="23t8la">
                <node concept="3clFbS" id="2B9nouIQtlo" role="1bW5cS">
                  <node concept="3clFbF" id="2B9nouIQtlp" role="3cqZAp">
                    <node concept="2OqwBi" id="2B9nouIQtlq" role="3clFbG">
                      <node concept="2OqwBi" id="2B9nouIQtlr" role="2Oq$k0">
                        <node concept="37vLTw" id="2B9nouIQtls" role="2Oq$k0">
                          <ref role="3cqZAo" node="2B9nouIQtlv" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2B9nouIQtlt" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2B9nouIQtlu" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:M5_ycCRbK2" resolve="allReferencedChunks" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2B9nouIQtlv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2B9nouIQtlw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4$QybXn2c8g" role="13h7CS">
      <property role="TrG5h" value="referencedExternalModules" />
      <node concept="3Tm1VV" id="5cmxC18FN$F" role="1B3o_S" />
      <node concept="3clFbS" id="4$QybXn2c8j" role="3clF47">
        <node concept="3clFbF" id="4$QybXn2c8k" role="3cqZAp">
          <node concept="2OqwBi" id="4$QybXn2es$" role="3clFbG">
            <node concept="2OqwBi" id="4$QybXn2c8$" role="2Oq$k0">
              <node concept="2OqwBi" id="4$QybXn2c8v" role="2Oq$k0">
                <node concept="13iPFW" id="4$QybXn2c8l" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4$QybXn2c8z" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                </node>
              </node>
              <node concept="3zZkjj" id="4$QybXn2c8C" role="2OqNvi">
                <node concept="1bVj0M" id="4$QybXn2c8D" role="23t8la">
                  <node concept="3clFbS" id="4$QybXn2c8E" role="1bW5cS">
                    <node concept="3clFbF" id="4$QybXn2c8H" role="3cqZAp">
                      <node concept="2OqwBi" id="4$QybXn2c8O" role="3clFbG">
                        <node concept="2OqwBi" id="4$QybXn2c8J" role="2Oq$k0">
                          <node concept="37vLTw" id="4$QybXn2c8I" role="2Oq$k0">
                            <ref role="3cqZAo" node="4$QybXn2c8F" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4$QybXn2c8N" role="2OqNvi">
                            <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4$QybXn2c8S" role="2OqNvi">
                          <node concept="chp4Y" id="4$QybXn2c8U" role="cj9EA">
                            <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4$QybXn2c8F" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4$QybXn2c8G" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="4$QybXn2esC" role="2OqNvi">
              <node concept="1bVj0M" id="4$QybXn2esD" role="23t8la">
                <node concept="3clFbS" id="4$QybXn2esE" role="1bW5cS">
                  <node concept="3clFbF" id="4$QybXn2esH" role="3cqZAp">
                    <node concept="1PxgMI" id="4$QybXn2esS" role="3clFbG">
                      <node concept="chp4Y" id="79i$vAY5Pmc" role="3oSUPX">
                        <ref role="cht4Q" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
                      </node>
                      <node concept="2OqwBi" id="4$QybXn2esJ" role="1m5AlR">
                        <node concept="37vLTw" id="4$QybXn2esI" role="2Oq$k0">
                          <ref role="3cqZAo" node="4$QybXn2esF" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="4$QybXn2esN" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4$QybXn2esF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4$QybXn2esG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4$QybXn2esw" role="3clF45">
        <node concept="3Tqbb2" id="4$QybXn2esy" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5jyom5fOqJ1" resolve="ExternalModule" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4$QybXn2esV" role="13h7CS">
      <property role="TrG5h" value="referencedObjDescriptors" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4$QybXn2esW" role="1B3o_S" />
      <node concept="A3Dl8" id="4$QybXn2hF0" role="3clF45">
        <node concept="3Tqbb2" id="4$QybXn2hF2" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5jyom5fOqJu" resolve="ObjResourceDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4$QybXn2esY" role="3clF47">
        <node concept="3cpWs8" id="4$QybXn2eus" role="3cqZAp">
          <node concept="3cpWsn" id="4$QybXn2eut" role="3cpWs9">
            <property role="TrG5h" value="rd" />
            <node concept="2I9FWS" id="4$QybXn2euI" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5jyom5fOqJu" resolve="ObjResourceDescriptor" />
            </node>
            <node concept="2ShNRf" id="4$QybXn2hEd" role="33vP2m">
              <node concept="2T8Vx0" id="4$QybXn2hEe" role="2ShVmc">
                <node concept="2I9FWS" id="4$QybXn2hEf" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:5jyom5fOqJu" resolve="ObjResourceDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4$QybXn2etl" role="3cqZAp">
          <node concept="2GrKxI" id="4$QybXn2etm" role="2Gsz3X">
            <property role="TrG5h" value="em" />
          </node>
          <node concept="3clFbS" id="4$QybXn2eto" role="2LFqv$">
            <node concept="3clFbF" id="4$QybXn2euC" role="3cqZAp">
              <node concept="2OqwBi" id="4$QybXn2euE" role="3clFbG">
                <node concept="37vLTw" id="5Hxjapweqiw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$QybXn2eut" resolve="rd" />
                </node>
                <node concept="X8dFx" id="4$QybXn2hEg" role="2OqNvi">
                  <node concept="2OqwBi" id="4$QybXn2hEJ" role="25WWJ7">
                    <node concept="2OqwBi" id="4$QybXn2hEo" role="2Oq$k0">
                      <node concept="2OqwBi" id="4$QybXn2hEj" role="2Oq$k0">
                        <node concept="2GrUjf" id="4$QybXn2hEi" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4$QybXn2etm" resolve="em" />
                        </node>
                        <node concept="3Tsc0h" id="4$QybXn2hEn" role="2OqNvi">
                          <ref role="3TtcxE" to="x27k:5jyom5fOqJU" resolve="descriptors" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4$QybXn2hEs" role="2OqNvi">
                        <node concept="1bVj0M" id="4$QybXn2hEt" role="23t8la">
                          <node concept="3clFbS" id="4$QybXn2hEu" role="1bW5cS">
                            <node concept="3clFbF" id="4$QybXn2hEx" role="3cqZAp">
                              <node concept="2OqwBi" id="4$QybXn2hEz" role="3clFbG">
                                <node concept="37vLTw" id="4$QybXn2hEy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4$QybXn2hEv" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="4$QybXn2hEB" role="2OqNvi">
                                  <node concept="chp4Y" id="4$QybXn2hED" role="cj9EA">
                                    <ref role="cht4Q" to="x27k:5jyom5fOqJu" resolve="ObjResourceDescriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4$QybXn2hEv" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4$QybXn2hEw" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4$QybXn2hEN" role="2OqNvi">
                      <node concept="1bVj0M" id="4$QybXn2hEO" role="23t8la">
                        <node concept="3clFbS" id="4$QybXn2hEP" role="1bW5cS">
                          <node concept="3clFbF" id="4$QybXn2hES" role="3cqZAp">
                            <node concept="1PxgMI" id="4$QybXn2hEU" role="3clFbG">
                              <node concept="chp4Y" id="79i$vAY5Pmk" role="3oSUPX">
                                <ref role="cht4Q" to="x27k:5jyom5fOqJu" resolve="ObjResourceDescriptor" />
                              </node>
                              <node concept="37vLTw" id="4$QybXn2hET" role="1m5AlR">
                                <ref role="3cqZAo" node="4$QybXn2hEQ" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4$QybXn2hEQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4$QybXn2hER" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4$QybXn2et1" role="2GsD0m">
            <node concept="13iPFW" id="4$QybXn2et0" role="2Oq$k0" />
            <node concept="2qgKlT" id="4$QybXn2et5" role="2OqNvi">
              <ref role="37wK5l" node="4$QybXn2c8g" resolve="referencedExternalModules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4$QybXn2hEZ" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapweq_s" role="3cqZAk">
            <ref role="3cqZAo" node="4$QybXn2eut" resolve="rd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="Dp4TemBUys" role="13h7CW">
      <node concept="3clFbS" id="Dp4TemBUyt" role="2VODD2">
        <node concept="3cpWs8" id="1it8M3uG$Ss" role="3cqZAp">
          <node concept="3cpWsn" id="1it8M3uG$Sv" role="3cpWs9">
            <property role="TrG5h" value="targetPlatform" />
            <node concept="3Tqbb2" id="1it8M3uG$Sq" role="1tU5fm">
              <ref role="ehGHo" to="51wr:1it8M3uGpbG" resolve="Target" />
            </node>
            <node concept="2ShNRf" id="1it8M3uGDfg" role="33vP2m">
              <node concept="3zrR0B" id="1it8M3uGDfe" role="2ShVmc">
                <node concept="3Tqbb2" id="1it8M3uGDff" role="3zrR0E">
                  <ref role="ehGHo" to="51wr:1it8M3uGpbG" resolve="Target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1it8M3uGwsG" role="3cqZAp">
          <node concept="2OqwBi" id="1it8M3uG$5A" role="3clFbw">
            <node concept="2OqwBi" id="1it8M3uGzp7" role="2Oq$k0">
              <node concept="2OqwBi" id="1it8M3uGwDE" role="2Oq$k0">
                <node concept="13iPFW" id="1it8M3uGwt3" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1it8M3uGz8U" role="2OqNvi">
                  <node concept="1xMEDy" id="1it8M3uGz8W" role="1xVPHs">
                    <node concept="chp4Y" id="1it8M3uGzbt" role="ri$Ld">
                      <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1it8M3uGzDv" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" resolve="target" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1it8M3uG$xH" role="2OqNvi">
              <node concept="chp4Y" id="1it8M3uG$BF" role="cj9EA">
                <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1it8M3uGwsI" role="3clFbx">
            <node concept="3clFbF" id="1it8M3uGDfD" role="3cqZAp">
              <node concept="37vLTI" id="1it8M3uGE7C" role="3clFbG">
                <node concept="Xl_RD" id="1it8M3uGEa2" role="37vLTx">
                  <property role="Xl_RC" value="Win32" />
                </node>
                <node concept="2OqwBi" id="1it8M3uGDmI" role="37vLTJ">
                  <node concept="37vLTw" id="1it8M3uGDfC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1it8M3uG$Sv" resolve="targetPlatform" />
                  </node>
                  <node concept="3TrcHB" id="3K0ugPlszU8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1it8M3uGFiX" role="9aQIa">
            <node concept="3clFbS" id="1it8M3uGFiY" role="9aQI4">
              <node concept="3clFbF" id="1it8M3uGFrc" role="3cqZAp">
                <node concept="37vLTI" id="1it8M3uGGqu" role="3clFbG">
                  <node concept="Xl_RD" id="1it8M3uGGsS" role="37vLTx">
                    <property role="Xl_RC" value="ESP8266" />
                  </node>
                  <node concept="2OqwBi" id="1it8M3uGFyh" role="37vLTJ">
                    <node concept="37vLTw" id="1it8M3uGFrb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1it8M3uG$Sv" resolve="targetPlatform" />
                    </node>
                    <node concept="3TrcHB" id="3K0ugPls$Wx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6RCWEZG3sar" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCategories" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
      <node concept="3Tm1VV" id="6RCWEZG3sas" role="1B3o_S" />
      <node concept="3clFbS" id="6RCWEZG3sat" role="3clF47">
        <node concept="3clFbF" id="6RCWEZG3saC" role="3cqZAp">
          <node concept="2ShNRf" id="6RCWEZG3saD" role="3clFbG">
            <node concept="3g6Rrh" id="6RCWEZG3sBL" role="2ShVmc">
              <node concept="17QB3L" id="6RCWEZG3saI" role="3g7fb8" />
              <node concept="Xl_RD" id="6RCWEZG3sBN" role="3g7hyw">
                <property role="Xl_RC" value="modules" />
              </node>
              <node concept="Xl_RD" id="6GZLGDRrhKm" role="3g7hyw">
                <property role="Xl_RC" value="module dependencies" />
              </node>
              <node concept="Xl_RD" id="5YZjOkv$LqT" role="3g7hyw">
                <property role="Xl_RC" value="modules (detailed)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="6RCWEZG3sau" role="3clF45">
        <node concept="17QB3L" id="6RCWEZG3sav" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="6RCWEZG3saw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getVisualization" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
      <node concept="3cqZAl" id="2N1CSr$D95Q" role="3clF45" />
      <node concept="3Tm1VV" id="6RCWEZG3sax" role="1B3o_S" />
      <node concept="3clFbS" id="6RCWEZG3say" role="3clF47">
        <node concept="3cpWs8" id="5YZjOkv$P5n" role="3cqZAp">
          <node concept="3cpWsn" id="5YZjOkv$P5o" role="3cpWs9">
            <property role="TrG5h" value="referencedModules" />
            <node concept="2I9FWS" id="5YZjOkv$P5p" role="1tU5fm">
              <ref role="2I9WkF" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
            </node>
            <node concept="2OqwBi" id="5YZjOkv$P5q" role="33vP2m">
              <node concept="13iPFW" id="5YZjOkv$P5r" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5YZjOkv$P5s" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6GZLGDRrf5V" role="3cqZAp">
          <node concept="3cpWsn" id="6GZLGDRrf5W" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="6GZLGDRrf5X" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
            <node concept="2YIFZM" id="6GZLGDRrf5Y" role="33vP2m">
              <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
              <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
              <node concept="Xl_RD" id="6GZLGDRrf5Z" role="37wK5m">
                <property role="Xl_RC" value="\\." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6GZLGDRripi" role="3cqZAp" />
        <node concept="3clFbF" id="2N1CSr$Eapb" role="3cqZAp">
          <node concept="2OqwBi" id="2N1CSr$Eapd" role="3clFbG">
            <node concept="37vLTw" id="2N1CSr$Eape" role="2Oq$k0">
              <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
            </node>
            <node concept="liA8E" id="2N1CSr$Eapf" role="2OqNvi">
              <ref role="37wK5l" to="grvc:2N1CSr$Dfk9" resolve="setTitle" />
              <node concept="3cpWs3" id="2N1CSr$Eapg" role="37wK5m">
                <node concept="2OqwBi" id="2N1CSr$Eaph" role="3uHU7w">
                  <node concept="13iPFW" id="2N1CSr$Eapi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2N1CSr$Eapj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2N1CSr$Eapk" role="3uHU7B">
                  <property role="Xl_RC" value="Module Dependencies for " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2N1CSr$EiBf" role="3cqZAp" />
        <node concept="3clFbJ" id="6RCWEZG3sBP" role="3cqZAp">
          <node concept="3clFbS" id="6RCWEZG3sBQ" role="3clFbx">
            <node concept="3clFbF" id="6RCWEZG425D" role="3cqZAp">
              <node concept="2OqwBi" id="6RCWEZG425Z" role="3clFbG">
                <node concept="37vLTw" id="2N1CSr$DubQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                </node>
                <node concept="liA8E" id="6RCWEZG4265" role="2OqNvi">
                  <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                  <node concept="Xl_RD" id="6RCWEZG4266" role="37wK5m">
                    <property role="Xl_RC" value="skinparam packageStyle rect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6RCWEZG4259" role="3cqZAp">
              <node concept="2GrKxI" id="6RCWEZG425a" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="37vLTw" id="5HxjapweqiM" role="2GsD0m">
                <ref role="3cqZAo" node="5YZjOkv$P5o" resolve="referencedModules" />
              </node>
              <node concept="3clFbS" id="6RCWEZG425c" role="2LFqv$">
                <node concept="3cpWs8" id="4HSxgQt0JyY" role="3cqZAp">
                  <node concept="3cpWsn" id="4HSxgQt0JyZ" role="3cpWs9">
                    <property role="TrG5h" value="module" />
                    <node concept="3Tqbb2" id="4HSxgQt0Jz0" role="1tU5fm">
                      <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                    </node>
                    <node concept="2OqwBi" id="4HSxgQt0Jz1" role="33vP2m">
                      <node concept="2GrUjf" id="4HSxgQt0Jz2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6RCWEZG425a" resolve="m" />
                      </node>
                      <node concept="3TrEf2" id="4HSxgQt0Jz3" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6GZLGDRrdUy" role="3cqZAp">
                  <node concept="3cpWsn" id="6GZLGDRrdUz" role="3cpWs9">
                    <property role="TrG5h" value="vp" />
                    <node concept="17QB3L" id="6GZLGDRrdU$" role="1tU5fm" />
                    <node concept="2OqwBi" id="6GZLGDRrdU_" role="33vP2m">
                      <node concept="37vLTw" id="5Hxjapweqjf" role="2Oq$k0">
                        <ref role="3cqZAo" node="4HSxgQt0JyZ" resolve="module" />
                      </node>
                      <node concept="3TrcHB" id="6GZLGDRrdUB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6GZLGDRrdmx" role="3cqZAp">
                  <node concept="3clFbS" id="6GZLGDRrdmy" role="3clFbx">
                    <node concept="3clFbF" id="6GZLGDRrf62" role="3cqZAp">
                      <node concept="2OqwBi" id="6GZLGDRrfzX" role="3clFbG">
                        <node concept="2OqwBi" id="6GZLGDRrfzy" role="2Oq$k0">
                          <node concept="2OqwBi" id="6GZLGDRrf6o" role="2Oq$k0">
                            <node concept="37vLTw" id="6GZLGDRrf63" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GZLGDRrf5W" resolve="pattern" />
                            </node>
                            <node concept="liA8E" id="6GZLGDRrf6u" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Pattern.split(java.lang.CharSequence):java.lang.String[]" resolve="split" />
                              <node concept="37vLTw" id="5Hxjapweq95" role="37wK5m">
                                <ref role="3cqZAo" node="6GZLGDRrdUz" resolve="vp" />
                              </node>
                            </node>
                          </node>
                          <node concept="39bAoz" id="6GZLGDRrfzB" role="2OqNvi" />
                        </node>
                        <node concept="2es0OD" id="6GZLGDRrf$3" role="2OqNvi">
                          <node concept="1bVj0M" id="6GZLGDRrf$4" role="23t8la">
                            <node concept="3clFbS" id="6GZLGDRrf$5" role="1bW5cS">
                              <node concept="3clFbF" id="6GZLGDRrdnt" role="3cqZAp">
                                <node concept="2OqwBi" id="6GZLGDRrdnN" role="3clFbG">
                                  <node concept="37vLTw" id="5HxjapwgGX1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="6GZLGDRrdnT" role="2OqNvi">
                                    <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                                    <node concept="3cpWs3" id="6GZLGDRrdp4" role="37wK5m">
                                      <node concept="Xl_RD" id="6GZLGDRrdp7" role="3uHU7w">
                                        <property role="Xl_RC" value=" {" />
                                      </node>
                                      <node concept="3cpWs3" id="6GZLGDRrdof" role="3uHU7B">
                                        <node concept="Xl_RD" id="6GZLGDRrdnU" role="3uHU7B">
                                          <property role="Xl_RC" value="package " />
                                        </node>
                                        <node concept="37vLTw" id="6GZLGDRre6I" role="3uHU7w">
                                          <ref role="3cqZAo" node="6GZLGDRrf$6" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6GZLGDRrf$6" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6GZLGDRrf$7" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6GZLGDRrdnm" role="3clFbw">
                    <node concept="10Nm6u" id="6GZLGDRrdnp" role="3uHU7w" />
                    <node concept="37vLTw" id="5HxjapwgH6Z" role="3uHU7B">
                      <ref role="3cqZAo" node="6GZLGDRrdUz" resolve="vp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6GZLGDRr5DS" role="3cqZAp" />
                <node concept="3clFbF" id="6RCWEZG426R" role="3cqZAp">
                  <node concept="2OqwBi" id="6RCWEZG427d" role="3clFbG">
                    <node concept="37vLTw" id="5HxjapweqFB" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                    </node>
                    <node concept="liA8E" id="6RCWEZG427j" role="2OqNvi">
                      <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                      <node concept="3cpWs3" id="4HSxgQt0MKC" role="37wK5m">
                        <node concept="Xl_RD" id="4HSxgQt0MKF" role="3uHU7w">
                          <property role="Xl_RC" value=" &lt;&lt;module&gt;&gt;" />
                        </node>
                        <node concept="3cpWs3" id="6RCWEZG427D" role="3uHU7B">
                          <node concept="Xl_RD" id="6RCWEZG427k" role="3uHU7B">
                            <property role="Xl_RC" value="component " />
                          </node>
                          <node concept="2OqwBi" id="6RCWEZG4meB" role="3uHU7w">
                            <node concept="37vLTw" id="5Hxjapweqiq" role="2Oq$k0">
                              <ref role="3cqZAo" node="4HSxgQt0JyZ" resolve="module" />
                            </node>
                            <node concept="3TrcHB" id="6RCWEZG4meH" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6JGjZpwEBLt" role="3cqZAp" />
                <node concept="3clFbF" id="4HSxgQt0HdW" role="3cqZAp">
                  <node concept="2OqwBi" id="4HSxgQt0Hei" role="3clFbG">
                    <node concept="37vLTw" id="2N1CSr$DucN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                    </node>
                    <node concept="liA8E" id="4HSxgQt0Heo" role="2OqNvi">
                      <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                      <node concept="3cpWs3" id="2DnVhjrrB5Y" role="37wK5m">
                        <node concept="3cpWs3" id="4HSxgQt0HfG" role="3uHU7B">
                          <node concept="3cpWs3" id="4HSxgQt0HeI" role="3uHU7B">
                            <node concept="Xl_RD" id="4HSxgQt0Hep" role="3uHU7B">
                              <property role="Xl_RC" value="url of " />
                            </node>
                            <node concept="2OqwBi" id="4HSxgQt0Hf6" role="3uHU7w">
                              <node concept="37vLTw" id="4HSxgQt0Jz5" role="2Oq$k0">
                                <ref role="3cqZAo" node="4HSxgQt0JyZ" resolve="module" />
                              </node>
                              <node concept="3TrcHB" id="4HSxgQt0Hfc" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4HSxgQt0HfJ" role="3uHU7w">
                            <property role="Xl_RC" value=" is " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2N1CSr$E5dQ" role="3uHU7w">
                          <node concept="37vLTw" id="2N1CSr$E10g" role="2Oq$k0">
                            <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2N1CSr$E5za" role="2OqNvi">
                            <ref role="37wK5l" to="grvc:2N1CSr$DxrX" resolve="createLink" />
                            <node concept="37vLTw" id="2N1CSr$E5$4" role="37wK5m">
                              <ref role="3cqZAo" node="4HSxgQt0JyZ" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2N1CSr_nVql" role="3cqZAp" />
                <node concept="3clFbH" id="6GZLGDRrdp8" role="3cqZAp" />
                <node concept="3clFbJ" id="6GZLGDRrdpa" role="3cqZAp">
                  <node concept="3clFbS" id="6GZLGDRrdpb" role="3clFbx">
                    <node concept="3clFbF" id="6GZLGDRrf$9" role="3cqZAp">
                      <node concept="2OqwBi" id="6GZLGDRrf$a" role="3clFbG">
                        <node concept="2OqwBi" id="6GZLGDRrf$b" role="2Oq$k0">
                          <node concept="2OqwBi" id="6GZLGDRrf$c" role="2Oq$k0">
                            <node concept="37vLTw" id="6GZLGDRrf$d" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GZLGDRrf5W" resolve="pattern" />
                            </node>
                            <node concept="liA8E" id="6GZLGDRrf$e" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Pattern.split(java.lang.CharSequence):java.lang.String[]" resolve="split" />
                              <node concept="37vLTw" id="6GZLGDRrf$f" role="37wK5m">
                                <ref role="3cqZAo" node="6GZLGDRrdUz" resolve="vp" />
                              </node>
                            </node>
                          </node>
                          <node concept="39bAoz" id="6GZLGDRrf$g" role="2OqNvi" />
                        </node>
                        <node concept="2es0OD" id="6GZLGDRrf$h" role="2OqNvi">
                          <node concept="1bVj0M" id="6GZLGDRrf$i" role="23t8la">
                            <node concept="3clFbS" id="6GZLGDRrf$j" role="1bW5cS">
                              <node concept="3clFbF" id="6GZLGDRrf$k" role="3cqZAp">
                                <node concept="2OqwBi" id="6GZLGDRrf$l" role="3clFbG">
                                  <node concept="37vLTw" id="5HxjapwgJz5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="6GZLGDRrf$n" role="2OqNvi">
                                    <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                                    <node concept="Xl_RD" id="6GZLGDRrf$w" role="37wK5m">
                                      <property role="Xl_RC" value="}" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6GZLGDRrf$t" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6GZLGDRrf$u" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6GZLGDRrdpn" role="3clFbw">
                    <node concept="10Nm6u" id="6GZLGDRrdpo" role="3uHU7w" />
                    <node concept="37vLTw" id="5Hxjapweq9y" role="3uHU7B">
                      <ref role="3cqZAo" node="6GZLGDRrdUz" resolve="vp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6GZLGDRrdp9" role="3cqZAp" />
              </node>
            </node>
            <node concept="2Gpval" id="6RCWEZG4meI" role="3cqZAp">
              <node concept="2GrKxI" id="6RCWEZG4meJ" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="2OqwBi" id="6RCWEZG4mhi" role="2GsD0m">
                <node concept="37vLTw" id="5YZjOkv$P5v" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YZjOkv$P5o" resolve="referencedModules" />
                </node>
                <node concept="13MTOL" id="6RCWEZG4mho" role="2OqNvi">
                  <ref role="13MTZf" to="51wr:6GqYvBOf2Xc" resolve="module" />
                </node>
              </node>
              <node concept="3clFbS" id="6RCWEZG4meN" role="2LFqv$">
                <node concept="2Gpval" id="6RCWEZG4mf4" role="3cqZAp">
                  <node concept="2GrKxI" id="6RCWEZG4mf5" role="2Gsz3X">
                    <property role="TrG5h" value="mi" />
                  </node>
                  <node concept="2OqwBi" id="6RCWEZG4mfT" role="2GsD0m">
                    <node concept="2GrUjf" id="6RCWEZG4mf8" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6RCWEZG4meJ" resolve="m" />
                    </node>
                    <node concept="3Tsc0h" id="6RCWEZG4mfZ" role="2OqNvi">
                      <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6RCWEZG4mf7" role="2LFqv$">
                    <node concept="3clFbF" id="6RCWEZG429K" role="3cqZAp">
                      <node concept="2OqwBi" id="6RCWEZG42a6" role="3clFbG">
                        <node concept="37vLTw" id="5HxjapwgHgf" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                        </node>
                        <node concept="liA8E" id="6RCWEZG42ac" role="2OqNvi">
                          <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                          <node concept="3cpWs3" id="6RCWEZG42bn" role="37wK5m">
                            <node concept="2OqwBi" id="6RCWEZG42cg" role="3uHU7w">
                              <node concept="2OqwBi" id="6RCWEZG42bJ" role="2Oq$k0">
                                <node concept="2GrUjf" id="6RCWEZG4mhp" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6RCWEZG4mf5" resolve="mi" />
                                </node>
                                <node concept="2qgKlT" id="5CXUFNJAd8F" role="2OqNvi">
                                  <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6RCWEZG42cl" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6RCWEZG42aZ" role="3uHU7B">
                              <node concept="2OqwBi" id="6RCWEZG4mgQ" role="3uHU7B">
                                <node concept="2GrUjf" id="6RCWEZG4mgt" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6RCWEZG4meJ" resolve="m" />
                                </node>
                                <node concept="3TrcHB" id="6RCWEZG4mgW" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6RCWEZG42b2" role="3uHU7w">
                                <property role="Xl_RC" value=" ..&gt; " />
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
            <node concept="3cpWs6" id="2N1CSr$DQRY" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6RCWEZG3sCe" role="3clFbw">
            <node concept="37vLTw" id="6RCWEZG3sBT" role="2Oq$k0">
              <ref role="3cqZAo" node="6RCWEZG3saz" resolve="category" />
            </node>
            <node concept="liA8E" id="6RCWEZG3sMW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="5YZjOkv$LqX" role="37wK5m">
                <property role="Xl_RC" value="module dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6GZLGDRrhKn" role="3cqZAp">
          <node concept="3clFbS" id="6GZLGDRrhKo" role="3clFbx">
            <node concept="3clFbF" id="6GZLGDRrhKz" role="3cqZAp">
              <node concept="2OqwBi" id="6GZLGDRrhK$" role="3clFbG">
                <node concept="37vLTw" id="2N1CSr$E0H8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                </node>
                <node concept="liA8E" id="6GZLGDRrhKA" role="2OqNvi">
                  <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                  <node concept="Xl_RD" id="6GZLGDRrhKB" role="37wK5m">
                    <property role="Xl_RC" value="skinparam packageStyle rect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6GZLGDRrhKC" role="3cqZAp">
              <node concept="2GrKxI" id="6GZLGDRrhKD" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="37vLTw" id="6GZLGDRrhKE" role="2GsD0m">
                <ref role="3cqZAo" node="5YZjOkv$P5o" resolve="referencedModules" />
              </node>
              <node concept="3clFbS" id="6GZLGDRrhKF" role="2LFqv$">
                <node concept="3cpWs8" id="6GZLGDRrhKG" role="3cqZAp">
                  <node concept="3cpWsn" id="6GZLGDRrhKH" role="3cpWs9">
                    <property role="TrG5h" value="module" />
                    <node concept="3Tqbb2" id="6GZLGDRrhKI" role="1tU5fm">
                      <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                    </node>
                    <node concept="2OqwBi" id="6GZLGDRrhKJ" role="33vP2m">
                      <node concept="2GrUjf" id="6GZLGDRrhKK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6GZLGDRrhKD" resolve="m" />
                      </node>
                      <node concept="3TrEf2" id="6GZLGDRrhKL" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6GZLGDRrhKR" role="3cqZAp">
                  <node concept="3cpWsn" id="6GZLGDRrhKS" role="3cpWs9">
                    <property role="TrG5h" value="vp" />
                    <node concept="17QB3L" id="6GZLGDRrhKT" role="1tU5fm" />
                    <node concept="2OqwBi" id="6GZLGDRrhKU" role="33vP2m">
                      <node concept="37vLTw" id="6GZLGDRrhKV" role="2Oq$k0">
                        <ref role="3cqZAo" node="6GZLGDRrhKH" resolve="module" />
                      </node>
                      <node concept="3TrcHB" id="6GZLGDRrhKW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6GZLGDRrhKX" role="3cqZAp">
                  <node concept="3clFbS" id="6GZLGDRrhKY" role="3clFbx">
                    <node concept="3clFbF" id="6GZLGDRrhKZ" role="3cqZAp">
                      <node concept="2OqwBi" id="6GZLGDRrhL0" role="3clFbG">
                        <node concept="2OqwBi" id="6GZLGDRrhL1" role="2Oq$k0">
                          <node concept="2OqwBi" id="6GZLGDRrhL2" role="2Oq$k0">
                            <node concept="37vLTw" id="6GZLGDRrhL3" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GZLGDRrf5W" resolve="pattern" />
                            </node>
                            <node concept="liA8E" id="6GZLGDRrhL4" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Pattern.split(java.lang.CharSequence):java.lang.String[]" resolve="split" />
                              <node concept="37vLTw" id="6GZLGDRrhL5" role="37wK5m">
                                <ref role="3cqZAo" node="6GZLGDRrhKS" resolve="vp" />
                              </node>
                            </node>
                          </node>
                          <node concept="39bAoz" id="6GZLGDRrhL6" role="2OqNvi" />
                        </node>
                        <node concept="2es0OD" id="6GZLGDRrhL7" role="2OqNvi">
                          <node concept="1bVj0M" id="6GZLGDRrhL8" role="23t8la">
                            <node concept="3clFbS" id="6GZLGDRrhL9" role="1bW5cS">
                              <node concept="3clFbF" id="6GZLGDRrhLa" role="3cqZAp">
                                <node concept="2OqwBi" id="6GZLGDRrhLb" role="3clFbG">
                                  <node concept="37vLTw" id="5HxjapweqfI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="6GZLGDRrhLd" role="2OqNvi">
                                    <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                                    <node concept="3cpWs3" id="6GZLGDRrhLe" role="37wK5m">
                                      <node concept="Xl_RD" id="6GZLGDRrhLf" role="3uHU7w">
                                        <property role="Xl_RC" value=" {" />
                                      </node>
                                      <node concept="3cpWs3" id="6GZLGDRrhLg" role="3uHU7B">
                                        <node concept="Xl_RD" id="6GZLGDRrhLh" role="3uHU7B">
                                          <property role="Xl_RC" value="package " />
                                        </node>
                                        <node concept="37vLTw" id="6GZLGDRrhLi" role="3uHU7w">
                                          <ref role="3cqZAo" node="6GZLGDRrhLj" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6GZLGDRrhLj" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6GZLGDRrhLk" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6GZLGDRrhLl" role="3clFbw">
                    <node concept="10Nm6u" id="6GZLGDRrhLm" role="3uHU7w" />
                    <node concept="37vLTw" id="6GZLGDRrhLn" role="3uHU7B">
                      <ref role="3cqZAo" node="6GZLGDRrhKS" resolve="vp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6GZLGDRrhLo" role="3cqZAp" />
                <node concept="3clFbF" id="6GZLGDRrhLp" role="3cqZAp">
                  <node concept="2OqwBi" id="6GZLGDRrhLq" role="3clFbG">
                    <node concept="37vLTw" id="5HxjapwgHv7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                    </node>
                    <node concept="liA8E" id="6GZLGDRrhLs" role="2OqNvi">
                      <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                      <node concept="3cpWs3" id="6GZLGDRrhLt" role="37wK5m">
                        <node concept="Xl_RD" id="6GZLGDRrhLu" role="3uHU7w">
                          <property role="Xl_RC" value=" &lt;&lt;module&gt;&gt;" />
                        </node>
                        <node concept="3cpWs3" id="6GZLGDRrhLv" role="3uHU7B">
                          <node concept="Xl_RD" id="6GZLGDRrhLw" role="3uHU7B">
                            <property role="Xl_RC" value="component " />
                          </node>
                          <node concept="2OqwBi" id="6GZLGDRrhLx" role="3uHU7w">
                            <node concept="37vLTw" id="6GZLGDRrhLy" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GZLGDRrhKH" resolve="module" />
                            </node>
                            <node concept="3TrcHB" id="6GZLGDRrhLz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6GZLGDRrhL$" role="3cqZAp">
                  <node concept="2OqwBi" id="6GZLGDRrhL_" role="3clFbG">
                    <node concept="37vLTw" id="2N1CSr$E0Ig" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                    </node>
                    <node concept="liA8E" id="6GZLGDRrhLB" role="2OqNvi">
                      <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                      <node concept="3cpWs3" id="2DnVhjrrCkW" role="37wK5m">
                        <node concept="3cpWs3" id="6GZLGDRrhLF" role="3uHU7B">
                          <node concept="3cpWs3" id="6GZLGDRrhLG" role="3uHU7B">
                            <node concept="Xl_RD" id="6GZLGDRrhLH" role="3uHU7B">
                              <property role="Xl_RC" value="url of " />
                            </node>
                            <node concept="2OqwBi" id="6GZLGDRrhLI" role="3uHU7w">
                              <node concept="37vLTw" id="5Hxjapwgwvo" role="2Oq$k0">
                                <ref role="3cqZAo" node="6GZLGDRrhKH" resolve="module" />
                              </node>
                              <node concept="3TrcHB" id="6GZLGDRrhLK" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2DnVhjrrBT3" role="3uHU7w">
                            <property role="Xl_RC" value=" is " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2N1CSr$E6bj" role="3uHU7w">
                          <node concept="37vLTw" id="2N1CSr$E67_" role="2Oq$k0">
                            <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2N1CSr$E6wv" role="2OqNvi">
                            <ref role="37wK5l" to="grvc:2N1CSr$DxrX" resolve="createLink" />
                            <node concept="37vLTw" id="2N1CSr$E6Bq" role="37wK5m">
                              <ref role="3cqZAo" node="6GZLGDRrhKH" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2N1CSr_nUdg" role="3cqZAp" />
                <node concept="3clFbH" id="6GZLGDRrhLM" role="3cqZAp" />
                <node concept="3clFbJ" id="6GZLGDRrhLN" role="3cqZAp">
                  <node concept="3clFbS" id="6GZLGDRrhLO" role="3clFbx">
                    <node concept="3clFbF" id="6GZLGDRrhLP" role="3cqZAp">
                      <node concept="2OqwBi" id="6GZLGDRrhLQ" role="3clFbG">
                        <node concept="2OqwBi" id="6GZLGDRrhLR" role="2Oq$k0">
                          <node concept="2OqwBi" id="6GZLGDRrhLS" role="2Oq$k0">
                            <node concept="37vLTw" id="5HxjapweqAk" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GZLGDRrf5W" resolve="pattern" />
                            </node>
                            <node concept="liA8E" id="6GZLGDRrhLU" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Pattern.split(java.lang.CharSequence):java.lang.String[]" resolve="split" />
                              <node concept="37vLTw" id="6GZLGDRrhLV" role="37wK5m">
                                <ref role="3cqZAo" node="6GZLGDRrhKS" resolve="vp" />
                              </node>
                            </node>
                          </node>
                          <node concept="39bAoz" id="6GZLGDRrhLW" role="2OqNvi" />
                        </node>
                        <node concept="2es0OD" id="6GZLGDRrhLX" role="2OqNvi">
                          <node concept="1bVj0M" id="6GZLGDRrhLY" role="23t8la">
                            <node concept="3clFbS" id="6GZLGDRrhLZ" role="1bW5cS">
                              <node concept="3clFbF" id="6GZLGDRrhM0" role="3cqZAp">
                                <node concept="2OqwBi" id="6GZLGDRrhM1" role="3clFbG">
                                  <node concept="37vLTw" id="2N1CSr$E5QF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="6GZLGDRrhM3" role="2OqNvi">
                                    <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                                    <node concept="Xl_RD" id="6GZLGDRrhM4" role="37wK5m">
                                      <property role="Xl_RC" value="}" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6GZLGDRrhM5" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6GZLGDRrhM6" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6GZLGDRrhM7" role="3clFbw">
                    <node concept="10Nm6u" id="6GZLGDRrhM8" role="3uHU7w" />
                    <node concept="37vLTw" id="6GZLGDRrhM9" role="3uHU7B">
                      <ref role="3cqZAo" node="6GZLGDRrhKS" resolve="vp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6GZLGDRrhMa" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="6GZLGDRrhNz" role="3cqZAp">
              <node concept="3clFbS" id="6GZLGDRrhN$" role="3clFbx">
                <node concept="2Gpval" id="6GZLGDRrhMb" role="3cqZAp">
                  <node concept="2GrKxI" id="6GZLGDRrhMc" role="2Gsz3X">
                    <property role="TrG5h" value="m" />
                  </node>
                  <node concept="2OqwBi" id="6GZLGDRrhMd" role="2GsD0m">
                    <node concept="37vLTw" id="5HxjapwgGUU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YZjOkv$P5o" resolve="referencedModules" />
                    </node>
                    <node concept="13MTOL" id="6GZLGDRrhMf" role="2OqNvi">
                      <ref role="13MTZf" to="51wr:6GqYvBOf2Xc" resolve="module" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6GZLGDRrhMg" role="2LFqv$">
                    <node concept="2Gpval" id="6GZLGDRrhMh" role="3cqZAp">
                      <node concept="2GrKxI" id="6GZLGDRrhMi" role="2Gsz3X">
                        <property role="TrG5h" value="mi" />
                      </node>
                      <node concept="2OqwBi" id="6GZLGDRrhMk" role="2GsD0m">
                        <node concept="2GrUjf" id="6GZLGDRrhMl" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6GZLGDRrhMc" resolve="m" />
                        </node>
                        <node concept="3Tsc0h" id="6GZLGDRrhMm" role="2OqNvi">
                          <ref role="3TtcxE" to="x27k:19a6$uAA8hU" resolve="imports" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6GZLGDRrhMo" role="2LFqv$">
                        <node concept="3clFbF" id="6GZLGDRrhMp" role="3cqZAp">
                          <node concept="2OqwBi" id="6GZLGDRrhMq" role="3clFbG">
                            <node concept="37vLTw" id="5Hxjapweq9b" role="2Oq$k0">
                              <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                            </node>
                            <node concept="liA8E" id="6GZLGDRrhMs" role="2OqNvi">
                              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                              <node concept="3cpWs3" id="6GZLGDRrhMt" role="37wK5m">
                                <node concept="2OqwBi" id="6GZLGDRrhMu" role="3uHU7w">
                                  <node concept="2OqwBi" id="6GZLGDRrhMv" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6GZLGDRrhMw" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6GZLGDRrhMi" resolve="mi" />
                                    </node>
                                    <node concept="2qgKlT" id="5CXUFNJAsBn" role="2OqNvi">
                                      <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6GZLGDRrhMy" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="6GZLGDRrhMz" role="3uHU7B">
                                  <node concept="2OqwBi" id="6GZLGDRrhM$" role="3uHU7B">
                                    <node concept="2GrUjf" id="6GZLGDRrhM_" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6GZLGDRrhMc" resolve="m" />
                                    </node>
                                    <node concept="3TrcHB" id="6GZLGDRrhMA" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6GZLGDRrhMB" role="3uHU7w">
                                    <property role="Xl_RC" value=" ..&gt; " />
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
              <node concept="2OqwBi" id="6GZLGDRrhNW" role="3clFbw">
                <node concept="37vLTw" id="6GZLGDRrhNB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6RCWEZG3saz" resolve="category" />
                </node>
                <node concept="liA8E" id="6GZLGDRrhO2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="6GZLGDRrhO3" role="37wK5m">
                    <property role="Xl_RC" value="module dependencies" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6GZLGDRrhMC" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="6GZLGDRrhN2" role="3clFbw">
            <node concept="2OqwBi" id="6GZLGDRrhNq" role="3uHU7w">
              <node concept="37vLTw" id="6GZLGDRrhN5" role="2Oq$k0">
                <ref role="3cqZAo" node="6RCWEZG3saz" resolve="category" />
              </node>
              <node concept="liA8E" id="6GZLGDRrhNw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="6GZLGDRrhNx" role="37wK5m">
                  <property role="Xl_RC" value="module dependencies" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6GZLGDRrhME" role="3uHU7B">
              <node concept="37vLTw" id="6GZLGDRrhMF" role="2Oq$k0">
                <ref role="3cqZAo" node="6RCWEZG3saz" resolve="category" />
              </node>
              <node concept="liA8E" id="6GZLGDRrhMG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="6GZLGDRrhMH" role="37wK5m">
                  <property role="Xl_RC" value="modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5YZjOkv$LqY" role="3cqZAp">
          <node concept="3clFbS" id="5YZjOkv$LqZ" role="3clFbx">
            <node concept="3clFbH" id="2N1CSr$E8BB" role="3cqZAp" />
            <node concept="3clFbF" id="5YZjOkv$LsU" role="3cqZAp">
              <node concept="2OqwBi" id="5YZjOkv$Ltg" role="3clFbG">
                <node concept="37vLTw" id="5HxjapwgH0Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                </node>
                <node concept="liA8E" id="5YZjOkv$Ltm" role="2OqNvi">
                  <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                  <node concept="Xl_RD" id="5YZjOkv$Ltn" role="37wK5m">
                    <property role="Xl_RC" value="hide empty members" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5YZjOkv$Lrf" role="3cqZAp">
              <node concept="2GrKxI" id="5YZjOkv$Lrg" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="37vLTw" id="5YZjOkv$P5t" role="2GsD0m">
                <ref role="3cqZAo" node="5YZjOkv$P5o" resolve="referencedModules" />
              </node>
              <node concept="3clFbS" id="5YZjOkv$Lrk" role="2LFqv$">
                <node concept="3cpWs8" id="5YZjOkv$Lrl" role="3cqZAp">
                  <node concept="3cpWsn" id="5YZjOkv$Lrm" role="3cpWs9">
                    <property role="TrG5h" value="module" />
                    <node concept="3Tqbb2" id="5YZjOkv$Lrn" role="1tU5fm">
                      <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
                    </node>
                    <node concept="2OqwBi" id="5YZjOkv$Lro" role="33vP2m">
                      <node concept="2GrUjf" id="5YZjOkv$Lrp" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5YZjOkv$Lrg" resolve="m" />
                      </node>
                      <node concept="3TrEf2" id="5YZjOkv$Lrq" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6GZLGDRripL" role="3cqZAp">
                  <node concept="3cpWsn" id="6GZLGDRripM" role="3cpWs9">
                    <property role="TrG5h" value="vp" />
                    <node concept="17QB3L" id="6GZLGDRripN" role="1tU5fm" />
                    <node concept="2OqwBi" id="6GZLGDRripO" role="33vP2m">
                      <node concept="37vLTw" id="6GZLGDRripP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5YZjOkv$Lrm" resolve="module" />
                      </node>
                      <node concept="3TrcHB" id="6GZLGDRripQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6GZLGDRripl" role="3cqZAp">
                  <node concept="3clFbS" id="6GZLGDRripm" role="3clFbx">
                    <node concept="3clFbF" id="6GZLGDRripn" role="3cqZAp">
                      <node concept="2OqwBi" id="6GZLGDRripo" role="3clFbG">
                        <node concept="2OqwBi" id="6GZLGDRripp" role="2Oq$k0">
                          <node concept="2OqwBi" id="6GZLGDRripq" role="2Oq$k0">
                            <node concept="37vLTw" id="6GZLGDRripr" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GZLGDRrf5W" resolve="pattern" />
                            </node>
                            <node concept="liA8E" id="6GZLGDRrips" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Pattern.split(java.lang.CharSequence):java.lang.String[]" resolve="split" />
                              <node concept="37vLTw" id="5Hxjapweqc0" role="37wK5m">
                                <ref role="3cqZAo" node="6GZLGDRripM" resolve="vp" />
                              </node>
                            </node>
                          </node>
                          <node concept="39bAoz" id="6GZLGDRripu" role="2OqNvi" />
                        </node>
                        <node concept="2es0OD" id="6GZLGDRripv" role="2OqNvi">
                          <node concept="1bVj0M" id="6GZLGDRripw" role="23t8la">
                            <node concept="3clFbS" id="6GZLGDRripx" role="1bW5cS">
                              <node concept="3clFbF" id="6GZLGDRripy" role="3cqZAp">
                                <node concept="2OqwBi" id="6GZLGDRripz" role="3clFbG">
                                  <node concept="37vLTw" id="5HxjapwgwwG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="6GZLGDRrip_" role="2OqNvi">
                                    <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                                    <node concept="3cpWs3" id="6GZLGDRripA" role="37wK5m">
                                      <node concept="Xl_RD" id="6GZLGDRripB" role="3uHU7w">
                                        <property role="Xl_RC" value=" {" />
                                      </node>
                                      <node concept="3cpWs3" id="6GZLGDRripC" role="3uHU7B">
                                        <node concept="Xl_RD" id="6GZLGDRripD" role="3uHU7B">
                                          <property role="Xl_RC" value="package " />
                                        </node>
                                        <node concept="37vLTw" id="6GZLGDRripE" role="3uHU7w">
                                          <ref role="3cqZAo" node="6GZLGDRripF" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6GZLGDRripF" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6GZLGDRripG" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6GZLGDRripH" role="3clFbw">
                    <node concept="10Nm6u" id="6GZLGDRripI" role="3uHU7w" />
                    <node concept="37vLTw" id="6GZLGDRripS" role="3uHU7B">
                      <ref role="3cqZAo" node="6GZLGDRripM" resolve="vp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6GZLGDRripk" role="3cqZAp" />
                <node concept="3clFbJ" id="5YZjOkv$P6U" role="3cqZAp">
                  <node concept="3clFbS" id="5YZjOkv$P6V" role="3clFbx">
                    <node concept="3clFbF" id="5YZjOkv$Lrr" role="3cqZAp">
                      <node concept="2OqwBi" id="5YZjOkv$Lrs" role="3clFbG">
                        <node concept="37vLTw" id="2N1CSr$EmaP" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                        </node>
                        <node concept="liA8E" id="5YZjOkv$Lru" role="2OqNvi">
                          <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                          <node concept="3cpWs3" id="5YZjOkv$Lrv" role="37wK5m">
                            <node concept="Xl_RD" id="5YZjOkv$Lrw" role="3uHU7w">
                              <property role="Xl_RC" value=" &lt;&lt;I, white&gt;&gt; {" />
                            </node>
                            <node concept="3cpWs3" id="5YZjOkv$Lrx" role="3uHU7B">
                              <node concept="Xl_RD" id="5YZjOkv$Lry" role="3uHU7B">
                                <property role="Xl_RC" value="class " />
                              </node>
                              <node concept="2OqwBi" id="5YZjOkv$Lrz" role="3uHU7w">
                                <node concept="37vLTw" id="5HxjapwgGZl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5YZjOkv$Lrm" resolve="module" />
                                </node>
                                <node concept="3TrcHB" id="5YZjOkv$Lr_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="5YZjOkv$Ltp" role="3cqZAp">
                      <node concept="2GrKxI" id="5YZjOkv$Ltq" role="2Gsz3X">
                        <property role="TrG5h" value="c" />
                      </node>
                      <node concept="2OqwBi" id="5YZjOkv$OzG" role="2GsD0m">
                        <node concept="2OqwBi" id="5YZjOkv$LuN" role="2Oq$k0">
                          <node concept="2OqwBi" id="5YZjOkv$LtW" role="2Oq$k0">
                            <node concept="2GrUjf" id="5YZjOkv$Ltt" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5YZjOkv$Lrg" resolve="m" />
                            </node>
                            <node concept="3TrEf2" id="5YZjOkv$Lu2" role="2OqNvi">
                              <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5YZjOkv$PCU" role="2OqNvi">
                            <ref role="37wK5l" to="qd6m:5DwX9xlFNJe" resolve="flattenedContents" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="5YZjOkv$OzM" role="2OqNvi">
                          <node concept="1bVj0M" id="5YZjOkv$OzN" role="23t8la">
                            <node concept="3clFbS" id="5YZjOkv$OzO" role="1bW5cS">
                              <node concept="3clFbF" id="5YZjOkv$OzS" role="3cqZAp">
                                <node concept="3fqX7Q" id="5YZjOkv$OzT" role="3clFbG">
                                  <node concept="2OqwBi" id="5YZjOkv$O$h" role="3fr31v">
                                    <node concept="37vLTw" id="5YZjOkv$OzW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YZjOkv$OzP" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="5YZjOkv$O$o" role="2OqNvi">
                                      <node concept="chp4Y" id="5YZjOkv$O$r" role="cj9EA">
                                        <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5YZjOkv$OzP" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5YZjOkv$OzQ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5YZjOkv$Lts" role="2LFqv$">
                        <node concept="3clFbF" id="5YZjOkv$LuU" role="3cqZAp">
                          <node concept="2OqwBi" id="5YZjOkv$Lvg" role="3clFbG">
                            <node concept="37vLTw" id="2N1CSr$EmkA" role="2Oq$k0">
                              <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                            </node>
                            <node concept="liA8E" id="5YZjOkv$Lvm" role="2OqNvi">
                              <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                              <node concept="3cpWs3" id="2DnVhjrrDCR" role="37wK5m">
                                <node concept="3cpWs3" id="5YZjOkv$P86" role="3uHU7B">
                                  <node concept="3cpWs3" id="5YZjOkv$Lxg" role="3uHU7B">
                                    <node concept="3cpWs3" id="5YZjOkv$LwQ" role="3uHU7B">
                                      <node concept="2OqwBi" id="4yCyDr3ipjo" role="3uHU7B">
                                        <node concept="2OqwBi" id="5YZjOkv$LvI" role="2Oq$k0">
                                          <node concept="2GrUjf" id="5YZjOkv$Lvp" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="5YZjOkv$Ltq" resolve="c" />
                                          </node>
                                          <node concept="2yIwOk" id="4yCyDr3iots" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="4yCyDr3iq7W" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5YZjOkv$LwT" role="3uHU7w">
                                        <property role="Xl_RC" value=" " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5YZjOkv$LxC" role="3uHU7w">
                                      <node concept="2GrUjf" id="5YZjOkv$Lxj" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5YZjOkv$Ltq" resolve="c" />
                                      </node>
                                      <node concept="3TrcHB" id="5YZjOkv$LxJ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5YZjOkv$P8a" role="3uHU7w">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2N1CSr$Er7y" role="3uHU7w">
                                  <node concept="37vLTw" id="2N1CSr$EqT_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="2N1CSr$ErNn" role="2OqNvi">
                                    <ref role="37wK5l" to="grvc:2N1CSr$DxrX" resolve="createLink" />
                                    <node concept="2GrUjf" id="2N1CSr$ErO4" role="37wK5m">
                                      <ref role="2Gs0qQ" node="5YZjOkv$Ltq" resolve="c" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2N1CSr_nSSm" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5YZjOkv$P7j" role="3clFbw">
                    <node concept="37vLTw" id="5YZjOkv$P6Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YZjOkv$Lrm" resolve="module" />
                    </node>
                    <node concept="1mIQ4w" id="5YZjOkv$P7p" role="2OqNvi">
                      <node concept="chp4Y" id="5YZjOkv$P7r" role="cj9EA">
                        <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5YZjOkv$P7s" role="9aQIa">
                    <node concept="3clFbS" id="5YZjOkv$P7t" role="9aQI4">
                      <node concept="3clFbF" id="5YZjOkv$P7u" role="3cqZAp">
                        <node concept="2OqwBi" id="5YZjOkv$P7v" role="3clFbG">
                          <node concept="37vLTw" id="5HxjapwgGVq" role="2Oq$k0">
                            <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                          </node>
                          <node concept="liA8E" id="5YZjOkv$P7x" role="2OqNvi">
                            <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                            <node concept="3cpWs3" id="5YZjOkv$P7y" role="37wK5m">
                              <node concept="Xl_RD" id="5YZjOkv$P7z" role="3uHU7w">
                                <property role="Xl_RC" value=" &lt;&lt;E, grey&gt;&gt; {" />
                              </node>
                              <node concept="3cpWs3" id="5YZjOkv$P7$" role="3uHU7B">
                                <node concept="Xl_RD" id="5YZjOkv$P7_" role="3uHU7B">
                                  <property role="Xl_RC" value="class " />
                                </node>
                                <node concept="2OqwBi" id="5YZjOkv$P7A" role="3uHU7w">
                                  <node concept="37vLTw" id="5YZjOkv$P7B" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5YZjOkv$Lrm" resolve="module" />
                                  </node>
                                  <node concept="3TrcHB" id="5YZjOkv$P7C" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                <node concept="3clFbF" id="5YZjOkv$Lsr" role="3cqZAp">
                  <node concept="2OqwBi" id="5YZjOkv$LsL" role="3clFbG">
                    <node concept="37vLTw" id="2N1CSr$EmQv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                    </node>
                    <node concept="liA8E" id="5YZjOkv$LsR" role="2OqNvi">
                      <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                      <node concept="Xl_RD" id="5YZjOkv$LsS" role="37wK5m">
                        <property role="Xl_RC" value="}" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5YZjOkv$LrA" role="3cqZAp">
                  <node concept="2OqwBi" id="5YZjOkv$LrB" role="3clFbG">
                    <node concept="37vLTw" id="2N1CSr$EmRF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                    </node>
                    <node concept="liA8E" id="5YZjOkv$LrD" role="2OqNvi">
                      <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                      <node concept="3cpWs3" id="2DnVhjrrFnT" role="37wK5m">
                        <node concept="3cpWs3" id="5YZjOkv$LrH" role="3uHU7B">
                          <node concept="3cpWs3" id="5YZjOkv$LrI" role="3uHU7B">
                            <node concept="Xl_RD" id="5YZjOkv$LrJ" role="3uHU7B">
                              <property role="Xl_RC" value="url of " />
                            </node>
                            <node concept="2OqwBi" id="5YZjOkv$LrK" role="3uHU7w">
                              <node concept="37vLTw" id="5YZjOkv$LrL" role="2Oq$k0">
                                <ref role="3cqZAo" node="5YZjOkv$Lrm" resolve="module" />
                              </node>
                              <node concept="3TrcHB" id="5YZjOkv$LrM" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5YZjOkv$LrN" role="3uHU7w">
                            <property role="Xl_RC" value=" is " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2N1CSr$ErSI" role="3uHU7w">
                          <node concept="37vLTw" id="2N1CSr$ErP0" role="2Oq$k0">
                            <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                          </node>
                          <node concept="liA8E" id="2N1CSr$Ese8" role="2OqNvi">
                            <ref role="37wK5l" to="grvc:2N1CSr$DxrX" resolve="createLink" />
                            <node concept="37vLTw" id="2N1CSr$Eso7" role="37wK5m">
                              <ref role="3cqZAo" node="5YZjOkv$Lrm" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2N1CSr_nPMu" role="3cqZAp" />
                <node concept="3clFbJ" id="6GZLGDRripV" role="3cqZAp">
                  <node concept="3clFbS" id="6GZLGDRripW" role="3clFbx">
                    <node concept="3clFbF" id="6GZLGDRripX" role="3cqZAp">
                      <node concept="2OqwBi" id="6GZLGDRripY" role="3clFbG">
                        <node concept="2OqwBi" id="6GZLGDRripZ" role="2Oq$k0">
                          <node concept="2OqwBi" id="6GZLGDRriq0" role="2Oq$k0">
                            <node concept="37vLTw" id="6GZLGDRriq1" role="2Oq$k0">
                              <ref role="3cqZAo" node="6GZLGDRrf5W" resolve="pattern" />
                            </node>
                            <node concept="liA8E" id="6GZLGDRriq2" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Pattern.split(java.lang.CharSequence):java.lang.String[]" resolve="split" />
                              <node concept="37vLTw" id="5HxjapwgHg3" role="37wK5m">
                                <ref role="3cqZAo" node="6GZLGDRripM" resolve="vp" />
                              </node>
                            </node>
                          </node>
                          <node concept="39bAoz" id="6GZLGDRriq4" role="2OqNvi" />
                        </node>
                        <node concept="2es0OD" id="6GZLGDRriq5" role="2OqNvi">
                          <node concept="1bVj0M" id="6GZLGDRriq6" role="23t8la">
                            <node concept="3clFbS" id="6GZLGDRriq7" role="1bW5cS">
                              <node concept="3clFbF" id="6GZLGDRriq8" role="3cqZAp">
                                <node concept="2OqwBi" id="6GZLGDRriq9" role="3clFbG">
                                  <node concept="37vLTw" id="2N1CSr$Esyj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2N1CSr$D7xt" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="6GZLGDRriqb" role="2OqNvi">
                                    <ref role="37wK5l" to="grvc:6xkj9mMqLK" resolve="add" />
                                    <node concept="Xl_RD" id="6GZLGDRriqn" role="37wK5m">
                                      <property role="Xl_RC" value="}" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6GZLGDRriqh" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6GZLGDRriqi" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6GZLGDRriqj" role="3clFbw">
                    <node concept="10Nm6u" id="6GZLGDRriqk" role="3uHU7w" />
                    <node concept="37vLTw" id="6GZLGDRriql" role="3uHU7B">
                      <ref role="3cqZAo" node="6GZLGDRripM" resolve="vp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6GZLGDRripU" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs6" id="5YZjOkv$Lsj" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5YZjOkv$Lsl" role="3clFbw">
            <node concept="37vLTw" id="5YZjOkv$Lsm" role="2Oq$k0">
              <ref role="3cqZAo" node="6RCWEZG3saz" resolve="category" />
            </node>
            <node concept="liA8E" id="5YZjOkv$Lsn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="5YZjOkv$Lsp" role="37wK5m">
                <property role="Xl_RC" value="modules (detailed)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6RCWEZG3saz" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="6RCWEZG3sa$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2N1CSr$D7xt" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2N1CSr$D959" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7hczD5fYy0H" role="13h7CS">
      <property role="TrG5h" value="addReferencedModule" />
      <node concept="3Tm1VV" id="7hczD5fYy0I" role="1B3o_S" />
      <node concept="3cqZAl" id="7hczD5fY$F_" role="3clF45" />
      <node concept="3clFbS" id="7hczD5fYy0K" role="3clF47">
        <node concept="3cpWs8" id="7hczD5fYE7V" role="3cqZAp">
          <node concept="3cpWsn" id="7hczD5fYE7W" role="3cpWs9">
            <property role="TrG5h" value="addNew" />
            <node concept="3Tqbb2" id="7hczD5fYE7R" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
            </node>
            <node concept="2OqwBi" id="7hczD5fYE7X" role="33vP2m">
              <node concept="2OqwBi" id="7hczD5fYE7Y" role="2Oq$k0">
                <node concept="13iPFW" id="7hczD5fYE7Z" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7hczD5fYE80" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                </node>
              </node>
              <node concept="WFELt" id="7hczD5fYE81" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7hczD5fY$Qp" role="3cqZAp">
          <node concept="37vLTI" id="7hczD5fYECy" role="3clFbG">
            <node concept="37vLTw" id="7hczD5fYECP" role="37vLTx">
              <ref role="3cqZAo" node="7hczD5fY$FF" resolve="m" />
            </node>
            <node concept="2OqwBi" id="7hczD5fYEbV" role="37vLTJ">
              <node concept="37vLTw" id="7hczD5fYE82" role="2Oq$k0">
                <ref role="3cqZAo" node="7hczD5fYE7W" resolve="addNew" />
              </node>
              <node concept="3TrEf2" id="7hczD5fYEn1" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7hczD5fY$FF" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3Tqbb2" id="7hczD5fY$FE" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="bwlJLAh1je" role="13h7CS">
      <property role="TrG5h" value="requiresPlatformConfig" />
      <node concept="3Tm1VV" id="bwlJLAh1jf" role="1B3o_S" />
      <node concept="3clFbS" id="bwlJLAh1jg" role="3clF47">
        <node concept="3clFbF" id="bwlJLAh4hQ" role="3cqZAp">
          <node concept="3clFbT" id="bwlJLAh4hP" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bwlJLAh4hL" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5KH1ziO6otd">
    <ref role="13h7C2" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
    <node concept="13hLZK" id="5KH1ziO6ote" role="13h7CW">
      <node concept="3clFbS" id="5KH1ziO6otf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5KH1ziO6otg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getReferencedModule" />
      <ref role="13i0hy" to="qd6m:5KH1ziO6mZz" resolve="getReferencedModule" />
      <node concept="3Tm1VV" id="5KH1ziO6oth" role="1B3o_S" />
      <node concept="3clFbS" id="5KH1ziO6oti" role="3clF47">
        <node concept="3cpWs6" id="5KH1ziO6otq" role="3cqZAp">
          <node concept="2OqwBi" id="5KH1ziO6ott" role="3cqZAk">
            <node concept="13iPFW" id="5KH1ziO6ots" role="2Oq$k0" />
            <node concept="3TrEf2" id="5KH1ziO6otx" role="2OqNvi">
              <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5KH1ziO6otj" role="3clF45">
        <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
      </node>
    </node>
    <node concept="13i0hz" id="5Hxjapwguk$" role="13h7CS">
      <property role="TrG5h" value="getCommentConcept" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="hwgx:5HxjapwgqLb" resolve="getCommentConcept" />
      <node concept="3Tm1VV" id="5Hxjapwguk_" role="1B3o_S" />
      <node concept="3clFbS" id="5HxjapwgukC" role="3clF47">
        <node concept="3cpWs8" id="5HxjapwgukG" role="3cqZAp">
          <node concept="3cpWsn" id="5HxjapwgukH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2OqwBi" id="5HxjapwgukK" role="33vP2m">
              <node concept="3pZB1V" id="79i$vAY5PjM" role="2Oq$k0">
                <ref role="3pZB1O" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
              </node>
              <node concept="2qgKlT" id="5HxjapwgukE" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5HxjapwgqLb" resolve="getCommentConcept" />
              </node>
            </node>
            <node concept="_YKpA" id="3RtPbXKRyAP" role="1tU5fm">
              <node concept="3bZ5Sz" id="3RtPbXKRyAS" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HxjapwgukM" role="3cqZAp">
          <node concept="2OqwBi" id="5HxjapwgukN" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgukD" role="2Oq$k0">
              <ref role="3cqZAo" node="5HxjapwgukH" resolve="result" />
            </node>
            <node concept="TSZUe" id="5HxjapwgukO" role="2OqNvi">
              <node concept="35c_gC" id="3RtPbXKRyFh" role="25WWJ7">
                <ref role="35c_gD" to="51wr:65XyadYP0CJ" resolve="CommentedModuleRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5HxjapwgukP" role="3cqZAp">
          <node concept="37vLTw" id="5HxjapwgukQ" role="3cqZAk">
            <ref role="3cqZAo" node="5HxjapwgukH" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3RtPbXKRx0d" role="3clF45">
        <node concept="3bZ5Sz" id="3RtPbXKRx0e" role="_ZDj9" />
      </node>
    </node>
    <node concept="13i0hz" id="94IdDJEylB" role="13h7CS">
      <property role="TrG5h" value="isModuleInvolvedInCylce" />
      <node concept="3Tm1VV" id="94IdDJEylC" role="1B3o_S" />
      <node concept="10P_77" id="94IdDJEyCr" role="3clF45" />
      <node concept="3clFbS" id="94IdDJEylE" role="3clF47">
        <node concept="3clFbF" id="94IdDJEyFu" role="3cqZAp">
          <node concept="2OqwBi" id="94IdDJE_9C" role="3clFbG">
            <node concept="2OqwBi" id="94IdDJEyKA" role="2Oq$k0">
              <node concept="13iPFW" id="94IdDJEyFt" role="2Oq$k0" />
              <node concept="3TrEf2" id="94IdDJE$jH" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
              </node>
            </node>
            <node concept="2qgKlT" id="94IdDJECrt" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:59HbAIOYtvQ" resolve="isInvolvedInCycle" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="94IdDJEITW" role="13h7CS">
      <property role="TrG5h" value="collectMissingDependencies" />
      <node concept="3Tm1VV" id="94IdDJEITX" role="1B3o_S" />
      <node concept="3cqZAl" id="94IdDKeTRG" role="3clF45" />
      <node concept="3clFbS" id="94IdDJEITZ" role="3clF47">
        <node concept="3cpWs8" id="94IdDJ_fnk" role="3cqZAp">
          <node concept="3cpWsn" id="94IdDJ_fnl" role="3cpWs9">
            <property role="TrG5h" value="allImplChunks" />
            <node concept="A3Dl8" id="94IdDJ_fmV" role="1tU5fm">
              <node concept="3Tqbb2" id="94IdDJ_fmY" role="A3Ik2">
                <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
              </node>
            </node>
            <node concept="2OqwBi" id="94IdDJ_fnm" role="33vP2m">
              <node concept="2OqwBi" id="94IdDJ_fnn" role="2Oq$k0">
                <node concept="2OqwBi" id="94IdDJ_fno" role="2Oq$k0">
                  <node concept="13iPFW" id="94IdDJEL8R" role="2Oq$k0" />
                  <node concept="3TrEf2" id="94IdDJ_fnq" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                  </node>
                </node>
                <node concept="2qgKlT" id="94IdDJ_fnr" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:M5_ycCRbK2" resolve="allReferencedChunks" />
                </node>
              </node>
              <node concept="3zZkjj" id="94IdDJ_fns" role="2OqNvi">
                <node concept="1bVj0M" id="94IdDJ_fnt" role="23t8la">
                  <node concept="3clFbS" id="94IdDJ_fnu" role="1bW5cS">
                    <node concept="3clFbF" id="94IdDJ_fnv" role="3cqZAp">
                      <node concept="2OqwBi" id="94IdDJ_fnw" role="3clFbG">
                        <node concept="37vLTw" id="94IdDJ_fnx" role="2Oq$k0">
                          <ref role="3cqZAo" node="94IdDJ_fnz" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="94IdDJ_fny" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:7Vd878ENIh6" resolve="isImplementationArtifact" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="94IdDJ_fnz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="94IdDJ_fn$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="94IdDJy_S9" role="3cqZAp">
          <node concept="2GrKxI" id="94IdDJy_Se" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="37vLTw" id="94IdDJETPl" role="2GsD0m">
            <ref role="3cqZAo" node="94IdDJ_fnl" resolve="allImplChunks" />
          </node>
          <node concept="3clFbS" id="94IdDJy_So" role="2LFqv$">
            <node concept="3clFbJ" id="94IdDJyRjr" role="3cqZAp">
              <node concept="3clFbS" id="94IdDJyRjs" role="3clFbx">
                <node concept="3clFbF" id="94IdDKf0gL" role="3cqZAp">
                  <node concept="2OqwBi" id="94IdDKf13t" role="3clFbG">
                    <node concept="37vLTw" id="94IdDKf0gK" role="2Oq$k0">
                      <ref role="3cqZAo" node="94IdDKeZdQ" resolve="missing" />
                    </node>
                    <node concept="TSZUe" id="94IdDKf4o6" role="2OqNvi">
                      <node concept="1PxgMI" id="94IdDKf9ms" role="25WWJ7">
                        <node concept="chp4Y" id="79i$vAY5Pmd" role="3oSUPX">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                        </node>
                        <node concept="2GrUjf" id="94IdDKf4W1" role="1m5AlR">
                          <ref role="2Gs0qQ" node="94IdDJy_Se" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="94IdDJDIKY" role="3clFbw">
                <node concept="2OqwBi" id="94IdDJDIL0" role="3fr31v">
                  <node concept="37vLTw" id="94IdDJEUfK" role="2Oq$k0">
                    <ref role="3cqZAo" node="94IdDJETgg" resolve="allInBinary" />
                  </node>
                  <node concept="3JPx81" id="94IdDJDIL2" role="2OqNvi">
                    <node concept="2GrUjf" id="94IdDJDIL3" role="25WWJ7">
                      <ref role="2Gs0qQ" node="94IdDJy_Se" resolve="r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="94IdDJETgg" role="3clF46">
        <property role="TrG5h" value="allInBinary" />
        <node concept="A3Dl8" id="94IdDJFrEn" role="1tU5fm">
          <node concept="3Tqbb2" id="94IdDJFrEp" role="A3Ik2">
            <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="94IdDKeZdQ" role="3clF46">
        <property role="TrG5h" value="missing" />
        <node concept="2hMVRd" id="94IdDKeZu5" role="1tU5fm">
          <node concept="3Tqbb2" id="94IdDKeZGc" role="2hN53Y">
            <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2kkumeGQ_x1">
    <property role="3GE5qa" value="binary" />
    <ref role="13h7C2" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
    <node concept="13i0hz" id="2kkumeGQ_x4" role="13h7CS">
      <property role="TrG5h" value="referencedObjDescriptors" />
      <ref role="13i0hy" node="4$QybXn2esV" resolve="referencedObjDescriptors" />
      <node concept="3clFbS" id="2kkumeGQ_x7" role="3clF47">
        <node concept="3cpWs8" id="2kkumeGQ_xb" role="3cqZAp">
          <node concept="3cpWsn" id="2kkumeGQ_xc" role="3cpWs9">
            <property role="TrG5h" value="rd" />
            <node concept="2I9FWS" id="2kkumeGQ_xd" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5jyom5fOqJu" resolve="ObjResourceDescriptor" />
            </node>
            <node concept="2ShNRf" id="2kkumeGQ_xe" role="33vP2m">
              <node concept="2T8Vx0" id="2kkumeGQ_xf" role="2ShVmc">
                <node concept="2I9FWS" id="2kkumeGQ_xg" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:5jyom5fOqJu" resolve="ObjResourceDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2kkumeGQ_xh" role="3cqZAp">
          <node concept="2GrKxI" id="2kkumeGQ_xi" role="2Gsz3X">
            <property role="TrG5h" value="em" />
          </node>
          <node concept="3clFbS" id="2kkumeGQ_xj" role="2LFqv$">
            <node concept="3clFbF" id="2kkumeGQ_xk" role="3cqZAp">
              <node concept="2OqwBi" id="2kkumeGQ_xl" role="3clFbG">
                <node concept="37vLTw" id="5HxjapweqCm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kkumeGQ_xc" resolve="rd" />
                </node>
                <node concept="X8dFx" id="2kkumeGQ_xn" role="2OqNvi">
                  <node concept="2OqwBi" id="2kkumeGQ_xo" role="25WWJ7">
                    <node concept="2OqwBi" id="2kkumeGQ_xp" role="2Oq$k0">
                      <node concept="2OqwBi" id="2kkumeGQ_xq" role="2Oq$k0">
                        <node concept="2GrUjf" id="2kkumeGQ_xr" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2kkumeGQ_xi" resolve="em" />
                        </node>
                        <node concept="3Tsc0h" id="2kkumeGQ_xs" role="2OqNvi">
                          <ref role="3TtcxE" to="x27k:5jyom5fOqJU" resolve="descriptors" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2kkumeGQ_xt" role="2OqNvi">
                        <node concept="1bVj0M" id="2kkumeGQ_xu" role="23t8la">
                          <node concept="3clFbS" id="2kkumeGQ_xv" role="1bW5cS">
                            <node concept="3clFbF" id="2kkumeGQ_xw" role="3cqZAp">
                              <node concept="2OqwBi" id="2kkumeGQ_xx" role="3clFbG">
                                <node concept="37vLTw" id="2kkumeGQ_xy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2kkumeGQ_x_" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="2kkumeGQ_xz" role="2OqNvi">
                                  <node concept="chp4Y" id="2kkumeGQ_x$" role="cj9EA">
                                    <ref role="cht4Q" to="x27k:5jyom5fOqJu" resolve="ObjResourceDescriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2kkumeGQ_x_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2kkumeGQ_xA" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="2kkumeGQ_xB" role="2OqNvi">
                      <node concept="1bVj0M" id="2kkumeGQ_xC" role="23t8la">
                        <node concept="3clFbS" id="2kkumeGQ_xD" role="1bW5cS">
                          <node concept="3clFbF" id="2kkumeGQ_xE" role="3cqZAp">
                            <node concept="1PxgMI" id="2kkumeGQ_xF" role="3clFbG">
                              <node concept="chp4Y" id="79i$vAY5Pmm" role="3oSUPX">
                                <ref role="cht4Q" to="x27k:5jyom5fOqJu" resolve="ObjResourceDescriptor" />
                              </node>
                              <node concept="37vLTw" id="2kkumeGQ_xG" role="1m5AlR">
                                <ref role="3cqZAo" node="2kkumeGQ_xH" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2kkumeGQ_xH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2kkumeGQ_xI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2kkumeGQ_xJ" role="2GsD0m">
            <node concept="13iPFW" id="2kkumeGQ_xK" role="2Oq$k0" />
            <node concept="2qgKlT" id="2kkumeGQSq9" role="2OqNvi">
              <ref role="37wK5l" node="4$QybXn2c8g" resolve="referencedExternalModules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2kkumeGQ_xM" role="3cqZAp">
          <node concept="37vLTw" id="2kkumeGQ_xN" role="3cqZAk">
            <ref role="3cqZAo" node="2kkumeGQ_xc" resolve="rd" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2kkumeGQ_x8" role="3clF45">
        <node concept="3Tqbb2" id="2kkumeGQ_x9" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5jyom5fOqJu" resolve="ObjResourceDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2kkumeGQ_xa" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2kkumeGQSpT" role="13h7CS">
      <property role="TrG5h" value="outputPath" />
      <node concept="3Tm1VV" id="2kkumeGQSpU" role="1B3o_S" />
      <node concept="17QB3L" id="2kkumeGQSpX" role="3clF45" />
      <node concept="3clFbS" id="2kkumeGQSpW" role="3clF47">
        <node concept="3cpWs8" id="5XHUyB7eA$i" role="3cqZAp">
          <node concept="3cpWsn" id="5XHUyB7eA$j" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5XHUyB7eA$f" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="1eOMI4" id="5XHUyB7eA$k" role="33vP2m">
              <node concept="10QFUN" id="5XHUyB7eA$l" role="1eOMHV">
                <node concept="3uibUv" id="5XHUyB7eA$m" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="2OqwBi" id="5XHUyB7eA$n" role="10QFUP">
                  <node concept="2JrnkZ" id="5XHUyB7eA$o" role="2Oq$k0">
                    <node concept="2OqwBi" id="5XHUyB7eA$p" role="2JrQYb">
                      <node concept="13iPFW" id="5XHUyB7eA$q" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5XHUyB7eA$r" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5XHUyB7eA$s" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XHUyB7fj5x" role="3cqZAp">
          <node concept="3cpWsn" id="5XHUyB7fj5y" role="3cpWs9">
            <property role="TrG5h" value="moduleOutputPath" />
            <node concept="3uibUv" id="5XHUyB7fj5q" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="5XHUyB7fj5z" role="33vP2m">
              <node concept="37vLTw" id="5XHUyB7fj5$" role="2Oq$k0">
                <ref role="3cqZAo" node="5XHUyB7eA$j" resolve="module" />
              </node>
              <node concept="liA8E" id="5XHUyB7fj5_" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getOutputPath():jetbrains.mps.vfs.IFile" resolve="getOutputPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XHUyB7eXvI" role="3cqZAp">
          <node concept="3cpWsn" id="5XHUyB7e6JN" role="3cpWs9">
            <property role="TrG5h" value="gop" />
            <node concept="17QB3L" id="5XHUyB7e6JO" role="1tU5fm" />
            <node concept="3K4zz7" id="5XHUyB7fctb" role="33vP2m">
              <node concept="2OqwBi" id="5XHUyB7fgIr" role="3K4E3e">
                <node concept="37vLTw" id="5XHUyB7fj5B" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XHUyB7fj5y" resolve="moduleOutputPath" />
                </node>
                <node concept="liA8E" id="5XHUyB7fhJD" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
              <node concept="3y3z36" id="5XHUyB7fa5w" role="3K4Cdx">
                <node concept="10Nm6u" id="5XHUyB7faC5" role="3uHU7w" />
                <node concept="37vLTw" id="5XHUyB7fj5A" role="3uHU7B">
                  <ref role="3cqZAo" node="5XHUyB7fj5y" resolve="moduleOutputPath" />
                </node>
              </node>
              <node concept="2OqwBi" id="5XHUyB7fsu0" role="3K4GZi">
                <node concept="2OqwBi" id="5XHUyB7fqay" role="2Oq$k0">
                  <node concept="2OqwBi" id="5XHUyB7fo8o" role="2Oq$k0">
                    <node concept="37vLTw" id="5XHUyB7fo8p" role="2Oq$k0">
                      <ref role="3cqZAo" node="5XHUyB7eA$j" resolve="module" />
                    </node>
                    <node concept="liA8E" id="5XHUyB7fo8q" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir():jetbrains.mps.vfs.IFile" resolve="getModuleSourceDir" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5XHUyB7fqUM" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="Xl_RD" id="5XHUyB7fsqk" role="37wK5m">
                      <property role="Xl_RC" value="source_gen" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5XHUyB7ft_A" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2kkumeGR01$" role="3cqZAp">
          <node concept="3cpWs3" id="4QFn8VO38Dj" role="3cqZAk">
            <node concept="3cpWs3" id="4QFn8VO38Db" role="3uHU7B">
              <node concept="37vLTw" id="5HxjapwgHul" role="3uHU7B">
                <ref role="3cqZAo" node="5XHUyB7e6JN" resolve="gop" />
              </node>
              <node concept="10M0yZ" id="4QFn8VO38Di" role="3uHU7w">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
            </node>
            <node concept="2OqwBi" id="4QFn8VO38DC" role="3uHU7w">
              <node concept="2YIFZM" id="5Hxjapwed2E" role="2Oq$k0">
                <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                <node concept="2JrnkZ" id="5Hxjapwed2F" role="37wK5m">
                  <node concept="2OqwBi" id="5Hxjapwed2G" role="2JrQYb">
                    <node concept="13iPFW" id="5Hxjapwed2H" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5Hxjapwed2I" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4QFn8VO38DG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="4QFn8VO38DH" role="37wK5m">
                  <property role="Xl_RC" value="\\." />
                </node>
                <node concept="10M0yZ" id="4QFn8VO38DJ" role="37wK5m">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2kkumeGQ_x2" role="13h7CW">
      <node concept="3clFbS" id="2kkumeGQ_x3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="65XyadYP4Cd">
    <property role="3GE5qa" value="binary" />
    <ref role="13h7C2" to="51wr:65XyadYP0CJ" resolve="CommentedModuleRef" />
    <node concept="13i0hz" id="65XyadYP5_m" role="13h7CS">
      <property role="TrG5h" value="setup" />
      <ref role="13i0hy" to="hwgx:65XyadYP4XN" resolve="setup" />
      <node concept="3clFbS" id="65XyadYP5_p" role="3clF47">
        <node concept="3clFbF" id="65XyadYP5_s" role="3cqZAp">
          <node concept="37vLTI" id="65XyadYP5_z" role="3clFbG">
            <node concept="2OqwBi" id="65XyadYP5_N" role="37vLTx">
              <node concept="1PxgMI" id="65XyadYP5_L" role="2Oq$k0">
                <node concept="chp4Y" id="79i$vAY5Pml" role="3oSUPX">
                  <ref role="cht4Q" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
                </node>
                <node concept="2OqwBi" id="65XyadYP5_B" role="1m5AlR">
                  <node concept="13iPFW" id="65XyadYP5_A" role="2Oq$k0" />
                  <node concept="3TrEf2" id="65XyadYP5_F" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:65XyadYMMYG" resolve="commentedCode" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="65XyadYP5_R" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="65XyadYP5_u" role="37vLTJ">
              <node concept="13iPFW" id="65XyadYP5_t" role="2Oq$k0" />
              <node concept="3TrEf2" id="65XyadYP5_y" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="65XyadYP5_q" role="3clF45" />
      <node concept="3Tm1VV" id="65XyadYP5_r" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="65XyadYP4Ce" role="13h7CW">
      <node concept="3clFbS" id="65XyadYP4Cf" role="2VODD2">
        <node concept="3clFbH" id="65XyadYP4XM" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="57qKfjsitGZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="performMigration" />
      <ref role="13i0hy" to="p15z:243ufko$Aur" resolve="performMigration" />
      <node concept="3Tm1VV" id="57qKfjsitH0" role="1B3o_S" />
      <node concept="3clFbS" id="57qKfjsitH3" role="3clF47">
        <node concept="3cpWs8" id="57qKfjsinjL" role="3cqZAp">
          <node concept="3cpWsn" id="57qKfjsinjM" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="3Tqbb2" id="57qKfjsinjJ" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2pJPEk" id="3wTI$unrkrJ" role="33vP2m">
              <node concept="2pJPED" id="3wTI$unrksL" role="2pJPEn">
                <ref role="2pJxaS" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
                <node concept="2pIpSj" id="3wTI$unrkv2" role="2pJxcM">
                  <ref role="2pIpSl" to="51wr:6GqYvBOf2Xc" resolve="module" />
                  <node concept="36biLy" id="3wTI$unrkwc" role="2pJxcZ">
                    <node concept="2OqwBi" id="3wTI$unrkBB" role="36biLW">
                      <node concept="13iPFW" id="3wTI$unrkwt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3wTI$unrmvz" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:65XyadYPMX6" resolve="nojEone" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57qKfjsimKk" role="3cqZAp">
          <node concept="2OqwBi" id="57qKfjsimLY" role="3clFbG">
            <node concept="13iPFW" id="57qKfjsimKi" role="2Oq$k0" />
            <node concept="1P9Npp" id="57qKfjsimTT" role="2OqNvi">
              <node concept="37vLTw" id="57qKfjsinjQ" role="1P9ThW">
                <ref role="3cqZAo" node="57qKfjsinjM" resolve="cc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57qKfjsinnz" role="3cqZAp">
          <node concept="2YIFZM" id="57qKfjsins7" role="3clFbG">
            <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
            <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
            <node concept="37vLTw" id="57qKfjsinsz" role="37wK5m">
              <ref role="3cqZAo" node="57qKfjsinjM" resolve="cc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="57qKfjsitH4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2kkumeGQ_wg">
    <property role="3GE5qa" value="binary" />
    <ref role="13h7C2" to="51wr:4o9sgv8QoKi" resolve="Executable" />
    <node concept="13hLZK" id="2kkumeGQ_wh" role="13h7CW">
      <node concept="3clFbS" id="2kkumeGQ_wi" role="2VODD2">
        <node concept="3clFbF" id="39Zt5iw5fq7" role="3cqZAp">
          <node concept="37vLTI" id="39Zt5iw5geJ" role="3clFbG">
            <node concept="3clFbT" id="39Zt5iw5gfj" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="39Zt5iw5ftN" role="37vLTJ">
              <node concept="13iPFW" id="39Zt5iw5fq6" role="2Oq$k0" />
              <node concept="3TrcHB" id="23UZYO5bj9v" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:2YvytGXjVmW" resolve="isTest" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5S6wb2j3fk6" role="13h7CS">
      <property role="TrG5h" value="allReferencedModules" />
      <ref role="13i0hy" node="3BbcpZJ16uV" resolve="allReferencedModules" />
      <node concept="3clFbS" id="5S6wb2j3fk9" role="3clF47">
        <node concept="3cpWs8" id="5S6wb2j3fkd" role="3cqZAp">
          <node concept="3cpWsn" id="5S6wb2j3fke" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="5S6wb2j3fkf" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5_l8w1EmTcX" resolve="Module" />
            </node>
            <node concept="2ShNRf" id="5S6wb2j3fkh" role="33vP2m">
              <node concept="2T8Vx0" id="5S6wb2j3fki" role="2ShVmc">
                <node concept="2I9FWS" id="5S6wb2j3fkj" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:5_l8w1EmTcX" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S6wb2j3fkq" role="3cqZAp">
          <node concept="2OqwBi" id="5S6wb2j3fks" role="3clFbG">
            <node concept="37vLTw" id="5S6wb2j3fkr" role="2Oq$k0">
              <ref role="3cqZAo" node="5S6wb2j3fke" resolve="res" />
            </node>
            <node concept="X8dFx" id="5S6wb2j3fkw" role="2OqNvi">
              <node concept="2OqwBi" id="5S6wb2j3fkz" role="25WWJ7">
                <node concept="13iAh5" id="5S6wb2j3fky" role="2Oq$k0" />
                <node concept="2qgKlT" id="5S6wb2j3fkB" role="2OqNvi">
                  <ref role="37wK5l" node="3BbcpZJ16uV" resolve="allReferencedModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5S6wb2j3fkD" role="3cqZAp">
          <node concept="2GrKxI" id="5S6wb2j3fkE" role="2Gsz3X">
            <property role="TrG5h" value="lib" />
          </node>
          <node concept="2OqwBi" id="5S6wb2j3fkN" role="2GsD0m">
            <node concept="2OqwBi" id="5S6wb2j3fkI" role="2Oq$k0">
              <node concept="13iPFW" id="5S6wb2j3fkH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5S6wb2j3fkM" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
              </node>
            </node>
            <node concept="13MTOL" id="5S6wb2j3fkR" role="2OqNvi">
              <ref role="13MTZf" to="51wr:2kkumeGQBhZ" resolve="lib" />
            </node>
          </node>
          <node concept="3clFbS" id="5S6wb2j3fkG" role="2LFqv$">
            <node concept="3clFbF" id="5S6wb2j3fkS" role="3cqZAp">
              <node concept="2OqwBi" id="5S6wb2j3fkU" role="3clFbG">
                <node concept="37vLTw" id="5S6wb2j3fkT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5S6wb2j3fke" resolve="res" />
                </node>
                <node concept="X8dFx" id="5S6wb2j3fkY" role="2OqNvi">
                  <node concept="2OqwBi" id="5S6wb2j3fl7" role="25WWJ7">
                    <node concept="2OqwBi" id="5S6wb2j3fl1" role="2Oq$k0">
                      <node concept="2GrUjf" id="5S6wb2j3fl0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5S6wb2j3fkE" resolve="lib" />
                      </node>
                      <node concept="3Tsc0h" id="5S6wb2j3fl6" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="5S6wb2j3flb" role="2OqNvi">
                      <ref role="13MTZf" to="51wr:6GqYvBOf2Xc" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S6wb2j3fkn" role="3cqZAp">
          <node concept="37vLTw" id="5HxjapwgHcH" role="3clFbG">
            <ref role="3cqZAo" node="5S6wb2j3fke" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5S6wb2j3fka" role="3clF45">
        <node concept="3Tqbb2" id="5S6wb2j3fkb" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5S6wb2j3fkc" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="77mJsGsFMiQ" role="13h7CS">
      <property role="TrG5h" value="getLOCEquivalent" />
      <ref role="13i0hy" to="hwgx:6brBMefRfO0" resolve="getLOCEquivalent" />
      <node concept="3clFbS" id="77mJsGsFMiT" role="3clF47">
        <node concept="3clFbF" id="77mJsGsFMiW" role="3cqZAp">
          <node concept="3cpWs3" id="77mJsGsFMmb" role="3clFbG">
            <node concept="2OqwBi" id="15OGBsY9LXB" role="3uHU7w">
              <node concept="2OqwBi" id="77mJsGsFMmZ" role="2Oq$k0">
                <node concept="2OqwBi" id="77mJsGsFMmz" role="2Oq$k0">
                  <node concept="13iPFW" id="77mJsGsFMme" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ue4kw5Bt4H" role="2OqNvi">
                    <ref role="3Tt5mk" to="51wr:4an21yEJ7nX" resolve="externalLibs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4FJKYl36RwU" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:7FeXv2EvrYS" resolve="libraryPaths" />
                </node>
              </node>
              <node concept="34oBXx" id="15OGBsY9NAY" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="77mJsGsFMkV" role="3uHU7B">
              <node concept="3cpWs3" id="77mJsGsFMji" role="3uHU7B">
                <node concept="3cmrfG" id="77mJsGsFMiX" role="3uHU7B">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="2OqwBi" id="77mJsGsFMk6" role="3uHU7w">
                  <node concept="2OqwBi" id="77mJsGsFMjE" role="2Oq$k0">
                    <node concept="13iPFW" id="77mJsGsFMjl" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="77mJsGsFMjK" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="77mJsGsFMkc" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="77mJsGsFMlJ" role="3uHU7w">
                <node concept="2OqwBi" id="77mJsGsFMlj" role="2Oq$k0">
                  <node concept="13iPFW" id="77mJsGsFMkY" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="77mJsGsFMlp" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:2kkumeGQBlk" resolve="referencedLibs" />
                  </node>
                </node>
                <node concept="34oBXx" id="77mJsGsFMlP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="77mJsGsFMiU" role="3clF45" />
      <node concept="3Tm1VV" id="77mJsGsFMiV" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2kkumeGQ_wj" role="13h7CS">
      <property role="TrG5h" value="referencedObjDescriptors" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4$QybXn2esV" resolve="referencedObjDescriptors" />
      <node concept="3Tm1VV" id="2kkumeGQ_wk" role="1B3o_S" />
      <node concept="3clFbS" id="2kkumeGQ_wl" role="3clF47">
        <node concept="3cpWs8" id="2kkumeGQ_wo" role="3cqZAp">
          <node concept="3cpWsn" id="2kkumeGQ_wp" role="3cpWs9">
            <property role="TrG5h" value="rd" />
            <node concept="2I9FWS" id="2kkumeGQ_wq" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:5jyom5fOqJu" resolve="ObjResourceDescriptor" />
            </node>
            <node concept="2ShNRf" id="2kkumeGQ_wr" role="33vP2m">
              <node concept="2T8Vx0" id="2kkumeGQ_ws" role="2ShVmc">
                <node concept="2I9FWS" id="2kkumeGQ_wt" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:5jyom5fOqJu" resolve="ObjResourceDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2kkumeGQ_wu" role="3cqZAp">
          <node concept="2GrKxI" id="2kkumeGQ_wv" role="2Gsz3X">
            <property role="TrG5h" value="em" />
          </node>
          <node concept="3clFbS" id="2kkumeGQ_ww" role="2LFqv$">
            <node concept="3clFbF" id="2kkumeGQ_wx" role="3cqZAp">
              <node concept="2OqwBi" id="2kkumeGQ_wy" role="3clFbG">
                <node concept="37vLTw" id="5Hxjapweqey" role="2Oq$k0">
                  <ref role="3cqZAo" node="2kkumeGQ_wp" resolve="rd" />
                </node>
                <node concept="X8dFx" id="2kkumeGQ_w$" role="2OqNvi">
                  <node concept="2OqwBi" id="2kkumeGQ_w_" role="25WWJ7">
                    <node concept="2OqwBi" id="2kkumeGQ_wA" role="2Oq$k0">
                      <node concept="2OqwBi" id="2kkumeGQ_wB" role="2Oq$k0">
                        <node concept="2GrUjf" id="2kkumeGQ_wC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2kkumeGQ_wv" resolve="em" />
                        </node>
                        <node concept="3Tsc0h" id="2kkumeGQ_wD" role="2OqNvi">
                          <ref role="3TtcxE" to="x27k:5jyom5fOqJU" resolve="descriptors" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2kkumeGQ_wE" role="2OqNvi">
                        <node concept="1bVj0M" id="2kkumeGQ_wF" role="23t8la">
                          <node concept="3clFbS" id="2kkumeGQ_wG" role="1bW5cS">
                            <node concept="3clFbF" id="2kkumeGQ_wH" role="3cqZAp">
                              <node concept="2OqwBi" id="2kkumeGQ_wI" role="3clFbG">
                                <node concept="37vLTw" id="2kkumeGQ_wJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2kkumeGQ_wM" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="2kkumeGQ_wK" role="2OqNvi">
                                  <node concept="chp4Y" id="2kkumeGQ_wL" role="cj9EA">
                                    <ref role="cht4Q" to="x27k:5jyom5fOqJu" resolve="ObjResourceDescriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2kkumeGQ_wM" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2kkumeGQ_wN" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="2kkumeGQ_wO" role="2OqNvi">
                      <node concept="1bVj0M" id="2kkumeGQ_wP" role="23t8la">
                        <node concept="3clFbS" id="2kkumeGQ_wQ" role="1bW5cS">
                          <node concept="3clFbF" id="2kkumeGQ_wR" role="3cqZAp">
                            <node concept="1PxgMI" id="2kkumeGQ_wS" role="3clFbG">
                              <node concept="chp4Y" id="79i$vAY5Pmf" role="3oSUPX">
                                <ref role="cht4Q" to="x27k:5jyom5fOqJu" resolve="ObjResourceDescriptor" />
                              </node>
                              <node concept="37vLTw" id="2kkumeGQ_wT" role="1m5AlR">
                                <ref role="3cqZAo" node="2kkumeGQ_wU" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2kkumeGQ_wU" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2kkumeGQ_wV" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2kkumeGQ_wW" role="2GsD0m">
            <node concept="13iPFW" id="2kkumeGQ_wX" role="2Oq$k0" />
            <node concept="2qgKlT" id="2kkumeGQ_wY" role="2OqNvi">
              <ref role="37wK5l" node="4$QybXn2c8g" resolve="referencedExternalModules" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2kkumeGQ_wZ" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapweqv5" role="3cqZAk">
            <ref role="3cqZAo" node="2kkumeGQ_wp" resolve="rd" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2kkumeGQ_wm" role="3clF45">
        <node concept="3Tqbb2" id="2kkumeGQ_wn" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5jyom5fOqJu" resolve="ObjResourceDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5COQNTyxnSm">
    <property role="3GE5qa" value="platform" />
    <ref role="13h7C2" to="51wr:4BxItZJ4BoF" resolve="Platform" />
    <node concept="13i0hz" id="5COQNTyxnSp" role="13h7CS">
      <property role="TrG5h" value="getRootsToCopy" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5COQNTyxnSq" role="1B3o_S" />
      <node concept="3clFbS" id="5COQNTyxnSs" role="3clF47">
        <node concept="3clFbF" id="5COQNTyxnSx" role="3cqZAp">
          <node concept="2ShNRf" id="5COQNTyxnSy" role="3clFbG">
            <node concept="2T8Vx0" id="5COQNTyxnS$" role="2ShVmc">
              <node concept="2I9FWS" id="5COQNTyxnS_" role="2T96Bj">
                <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5COQNTyxnSt" role="3clF45">
        <node concept="3Tqbb2" id="5COQNTyxnSw" role="A3Ik2">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5COQNTyxnSn" role="13h7CW">
      <node concept="3clFbS" id="5COQNTyxnSo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5HxjapwgqKP" role="13h7CS">
      <property role="TrG5h" value="getBinaryKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="true" />
      <property role="13i0is" value="false" />
      <node concept="3Tm1VV" id="5HxjapwgqKQ" role="1B3o_S" />
      <node concept="_YKpA" id="5HxjapwgqKN" role="3clF45">
        <node concept="3Tqbb2" id="5HxjapwgqKO" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5HxjapwgqKR" role="3clF47">
        <node concept="3cpWs6" id="5HxjapwgqKS" role="3cqZAp">
          <node concept="2ShNRf" id="5HxjapwgqKT" role="3cqZAk">
            <node concept="Tc6Ow" id="5HxjapwgqKU" role="2ShVmc">
              <node concept="3Tqbb2" id="5HxjapwgqKV" role="HW$YZ">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3s1LyzGCdDX" role="13h7CS">
      <property role="TrG5h" value="canMake" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="vog7:3s1LyzG6KRG" resolve="canMake" />
      <node concept="3Tm1VV" id="3s1LyzGCdDY" role="1B3o_S" />
      <node concept="3clFbS" id="3s1LyzGCdE1" role="3clF47">
        <node concept="3clFbF" id="3s1LyzGCdE4" role="3cqZAp">
          <node concept="3clFbT" id="3s1LyzGCdE3" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="3s1LyzGCdE2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3s1LyzGCdE5" role="13h7CS">
      <property role="TrG5h" value="getPathToMake" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="vog7:3s1LyzG7eMZ" resolve="getPathToMake" />
      <node concept="3Tm1VV" id="3s1LyzGCdE6" role="1B3o_S" />
      <node concept="2AHcQZ" id="3s1LyzGCdE9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3s1LyzGCdEa" role="3clF47">
        <node concept="3clFbF" id="3s1LyzGCdFH" role="3cqZAp">
          <node concept="10Nm6u" id="3s1LyzGCdFG" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="3s1LyzGCdEb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7c6uq_ObEPo" role="13h7CS">
      <property role="TrG5h" value="getDebuggerConfig" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7c6uq_ObERK" role="1B3o_S" />
      <node concept="3uibUv" id="7c6uq_ObHMv" role="3clF45">
        <ref role="3uigEE" node="7c6uq_ObFri" resolve="IDebuggerConfig" />
      </node>
      <node concept="3clFbS" id="7c6uq_ObERM" role="3clF47">
        <node concept="3cpWs6" id="7c6uq_ObHN2" role="3cqZAp">
          <node concept="10Nm6u" id="7c6uq_ObHNj" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7c6uq_ObHMA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="13i0hz" id="3D9$r$Xa4L" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="canHandlePostprocessors" />
      <node concept="3Tm1VV" id="3D9$r$Xa4M" role="1B3o_S" />
      <node concept="3clFbS" id="3D9$r$Xa4N" role="3clF47">
        <node concept="3clFbF" id="3D9$r$XcnR" role="3cqZAp">
          <node concept="3clFbT" id="3D9$r$XcnQ" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3D9$r$Xcjd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6eRyKv6J$$i" role="13h7CS">
      <property role="TrG5h" value="canHandleCrossmodelGeneration" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6eRyKv6J$$j" role="1B3o_S" />
      <node concept="10P_77" id="6eRyKv6JEqb" role="3clF45" />
      <node concept="3clFbS" id="6eRyKv6J$$l" role="3clF47">
        <node concept="3clFbF" id="6eRyKv6JEr1" role="3cqZAp">
          <node concept="3clFbT" id="6eRyKv6JEr0" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="34x64NyRAM2">
    <property role="3GE5qa" value="platform" />
    <ref role="13h7C2" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
    <node concept="13i0hz" id="77mJsGsFMiF" role="13h7CS">
      <property role="TrG5h" value="getLOCEquivalent" />
      <ref role="13i0hy" to="hwgx:6brBMefRfO0" resolve="getLOCEquivalent" />
      <node concept="3clFbS" id="77mJsGsFMiI" role="3clF47">
        <node concept="3clFbF" id="77mJsGsFMiL" role="3cqZAp">
          <node concept="3cmrfG" id="77mJsGsFMiM" role="3clFbG">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="77mJsGsFMiJ" role="3clF45" />
      <node concept="3Tm1VV" id="77mJsGsFMiK" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3L_VuqblMUh" role="13h7CS">
      <property role="TrG5h" value="includePath" />
      <node concept="3Tm1VV" id="3L_VuqblMUi" role="1B3o_S" />
      <node concept="_YKpA" id="3L_VuqblMUl" role="3clF45">
        <node concept="17QB3L" id="3L_VuqblMUn" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="3L_VuqblMUk" role="3clF47">
        <node concept="3cpWs8" id="3L_VuqblN8v" role="3cqZAp">
          <node concept="3cpWsn" id="3L_VuqblN8w" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3L_VuqblN8x" role="1tU5fm">
              <node concept="17QB3L" id="3L_VuqblN8y" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3L_VuqblN8z" role="33vP2m">
              <node concept="Tc6Ow" id="3L_VuqblN8$" role="2ShVmc">
                <node concept="17QB3L" id="3L_VuqblN8_" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3L_VuqblN6B" role="3cqZAp">
          <node concept="3cpWsn" id="3L_VuqblN6C" role="3cpWs9">
            <property role="TrG5h" value="st" />
            <node concept="3uibUv" id="3L_VuqblN6D" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~StringTokenizer" resolve="StringTokenizer" />
            </node>
            <node concept="2ShNRf" id="3L_VuqblN6E" role="33vP2m">
              <node concept="1pGfFk" id="3L_VuqblN6F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~StringTokenizer.&lt;init&gt;(java.lang.String)" resolve="StringTokenizer" />
                <node concept="2OqwBi" id="3L_VuqblN6G" role="37wK5m">
                  <node concept="13iPFW" id="3L_VuqblN6H" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3L_VuqblN6I" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:4BxItZJ4BoL" resolve="compilerOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3L_VuqblN6L" role="3cqZAp">
          <node concept="2OqwBi" id="3L_VuqblN79" role="2$JKZa">
            <node concept="37vLTw" id="3L_VuqblN6O" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_VuqblN6C" resolve="st" />
            </node>
            <node concept="liA8E" id="3L_VuqblN7f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~StringTokenizer.hasMoreTokens():boolean" resolve="hasMoreTokens" />
            </node>
          </node>
          <node concept="3clFbS" id="3L_VuqblN6N" role="2LFqv$">
            <node concept="3cpWs8" id="3L_VuqblN7H" role="3cqZAp">
              <node concept="3cpWsn" id="3L_VuqblN7I" role="3cpWs9">
                <property role="TrG5h" value="nextToken" />
                <node concept="17QB3L" id="3L_VuqblQFC" role="1tU5fm" />
                <node concept="2OqwBi" id="3L_VuqblN7K" role="33vP2m">
                  <node concept="37vLTw" id="3L_VuqblN7L" role="2Oq$k0">
                    <ref role="3cqZAo" node="3L_VuqblN6C" resolve="st" />
                  </node>
                  <node concept="liA8E" id="3L_VuqblN7M" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~StringTokenizer.nextToken():java.lang.String" resolve="nextToken" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3L_VuqblN7P" role="3cqZAp">
              <node concept="3clFbS" id="3L_VuqblN7Q" role="3clFbx">
                <node concept="3clFbF" id="3L_VuqblN8B" role="3cqZAp">
                  <node concept="2OqwBi" id="3L_VuqblN8X" role="3clFbG">
                    <node concept="37vLTw" id="3L_VuqblN8C" role="2Oq$k0">
                      <ref role="3cqZAo" node="3L_VuqblN8w" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="3L_VuqblN93" role="2OqNvi">
                      <node concept="37vLTw" id="3L_VuqblQF8" role="25WWJ7">
                        <ref role="3cqZAo" node="3L_VuqblN7I" resolve="nextToken" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3L_VuqblN8g" role="3clFbw">
                <node concept="37vLTw" id="3L_VuqblN7V" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_VuqblN7I" resolve="nextToken" />
                </node>
                <node concept="liA8E" id="3L_VuqblN8m" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="3L_VuqblN8n" role="37wK5m">
                    <property role="Xl_RC" value="-I" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_VuqblQFA" role="3cqZAp">
          <node concept="37vLTw" id="3L_VuqblQFB" role="3clFbG">
            <ref role="3cqZAo" node="3L_VuqblN8w" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="34x64NyRAM3" role="13h7CW">
      <node concept="3clFbS" id="34x64NyRAM4" role="2VODD2">
        <node concept="3clFbF" id="34x64NyRAM5" role="3cqZAp">
          <node concept="37vLTI" id="34x64NyRAM6" role="3clFbG">
            <node concept="Xl_RD" id="34x64NyRAM7" role="37vLTx">
              <property role="Xl_RC" value="gcc" />
            </node>
            <node concept="2OqwBi" id="34x64NyRAM8" role="37vLTJ">
              <node concept="13iPFW" id="34x64NyRAM9" role="2Oq$k0" />
              <node concept="3TrcHB" id="34x64NyRAMa" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:4BxItZJ4BoK" resolve="compiler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3s1LyzGbS8t" role="3cqZAp">
          <node concept="37vLTI" id="3s1LyzGbS8u" role="3clFbG">
            <node concept="Xl_RD" id="3s1LyzGbS8v" role="37vLTx">
              <property role="Xl_RC" value="gdb" />
            </node>
            <node concept="2OqwBi" id="3s1LyzGbS8w" role="37vLTJ">
              <node concept="13iPFW" id="3s1LyzGbS8x" role="2Oq$k0" />
              <node concept="3TrcHB" id="3s1LyzGbSF7" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:3s1LyzG8GSD" resolve="gdb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3s1LyzGbSh9" role="3cqZAp">
          <node concept="37vLTI" id="3s1LyzGbSha" role="3clFbG">
            <node concept="Xl_RD" id="3s1LyzGbShb" role="37vLTx">
              <property role="Xl_RC" value="make" />
            </node>
            <node concept="2OqwBi" id="3s1LyzGbShc" role="37vLTJ">
              <node concept="13iPFW" id="3s1LyzGbShd" role="2Oq$k0" />
              <node concept="3TrcHB" id="3s1LyzGbT1l" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:3s1LyzG8GTO" resolve="make" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34x64NyRAMb" role="3cqZAp">
          <node concept="37vLTI" id="34x64NyRAMc" role="3clFbG">
            <node concept="Xl_RD" id="34x64NyRAMd" role="37vLTx">
              <property role="Xl_RC" value="-std=c99" />
            </node>
            <node concept="2OqwBi" id="34x64NyRAMe" role="37vLTJ">
              <node concept="13iPFW" id="34x64NyRAMf" role="2Oq$k0" />
              <node concept="3TrcHB" id="34x64NyRAMg" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:4BxItZJ4BoL" resolve="compilerOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nSRgleF2j1" role="3cqZAp">
          <node concept="37vLTI" id="2nSRgleF2j8" role="3clFbG">
            <node concept="Xl_RD" id="2nSRgleF2jb" role="37vLTx">
              <property role="Xl_RC" value="-g" />
            </node>
            <node concept="2OqwBi" id="2nSRgleF2j3" role="37vLTJ">
              <node concept="13iPFW" id="2nSRgleF2j2" role="2Oq$k0" />
              <node concept="3TrcHB" id="2nSRgleF2j7" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2b2D8jUmUVy" role="3cqZAp" />
        <node concept="3cpWs8" id="1it8M3uKcIN" role="3cqZAp">
          <node concept="3cpWsn" id="1it8M3uKcIO" role="3cpWs9">
            <property role="TrG5h" value="win32" />
            <node concept="3Tqbb2" id="1it8M3uKcIP" role="1tU5fm">
              <ref role="ehGHo" to="51wr:1it8M3uGpbG" resolve="Target" />
            </node>
            <node concept="2ShNRf" id="1it8M3uKcIQ" role="33vP2m">
              <node concept="3zrR0B" id="1it8M3uKcIR" role="2ShVmc">
                <node concept="3Tqbb2" id="1it8M3uKcIS" role="3zrR0E">
                  <ref role="ehGHo" to="51wr:1it8M3uGpbG" resolve="Target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1it8M3uKd76" role="3cqZAp">
          <node concept="37vLTI" id="1it8M3uKebX" role="3clFbG">
            <node concept="Xl_RD" id="1it8M3uKeen" role="37vLTx">
              <property role="Xl_RC" value="Win32" />
            </node>
            <node concept="2OqwBi" id="1it8M3uKdjK" role="37vLTJ">
              <node concept="37vLTw" id="1it8M3uKd74" role="2Oq$k0">
                <ref role="3cqZAo" node="1it8M3uKcIO" resolve="win32" />
              </node>
              <node concept="3TrcHB" id="1it8M3uKdyP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1it8M3uKhnr" role="3cqZAp">
          <node concept="2OqwBi" id="1it8M3uKjCt" role="3clFbG">
            <node concept="2OqwBi" id="1it8M3uKhC1" role="2Oq$k0">
              <node concept="13iPFW" id="1it8M3uKhnp" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1it8M3uKi51" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:1it8M3uKcdk" resolve="targets" />
              </node>
            </node>
            <node concept="TSZUe" id="1it8M3uKmpU" role="2OqNvi">
              <node concept="37vLTw" id="1it8M3uKmAK" role="25WWJ7">
                <ref role="3cqZAo" node="1it8M3uKcIO" resolve="win32" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2b2D8jUmUeZ" role="3cqZAp" />
        <node concept="3cpWs8" id="1it8M3uKcOU" role="3cqZAp">
          <node concept="3cpWsn" id="1it8M3uKcOV" role="3cpWs9">
            <property role="TrG5h" value="mac" />
            <node concept="3Tqbb2" id="1it8M3uKcOW" role="1tU5fm">
              <ref role="ehGHo" to="51wr:1it8M3uGpbG" resolve="Target" />
            </node>
            <node concept="2ShNRf" id="1it8M3uKcOX" role="33vP2m">
              <node concept="3zrR0B" id="1it8M3uKcOY" role="2ShVmc">
                <node concept="3Tqbb2" id="1it8M3uKcOZ" role="3zrR0E">
                  <ref role="ehGHo" to="51wr:1it8M3uGpbG" resolve="Target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1it8M3uKeBn" role="3cqZAp">
          <node concept="37vLTI" id="1it8M3uKfkr" role="3clFbG">
            <node concept="Xl_RD" id="1it8M3uKfmP" role="37vLTx">
              <property role="Xl_RC" value="MacOSX" />
            </node>
            <node concept="2OqwBi" id="1it8M3uKeOd" role="37vLTJ">
              <node concept="37vLTw" id="1it8M3uKeBl" role="2Oq$k0">
                <ref role="3cqZAo" node="1it8M3uKcOV" resolve="mac" />
              </node>
              <node concept="3TrcHB" id="1it8M3uKeVZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1it8M3uKn7J" role="3cqZAp">
          <node concept="2OqwBi" id="1it8M3uKn7K" role="3clFbG">
            <node concept="2OqwBi" id="1it8M3uKn7L" role="2Oq$k0">
              <node concept="13iPFW" id="1it8M3uKn7M" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1it8M3uKn7N" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:1it8M3uKcdk" resolve="targets" />
              </node>
            </node>
            <node concept="TSZUe" id="1it8M3uKn7O" role="2OqNvi">
              <node concept="37vLTw" id="1it8M3uKnXl" role="25WWJ7">
                <ref role="3cqZAo" node="1it8M3uKcOV" resolve="mac" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2b2D8jUmTwY" role="3cqZAp" />
        <node concept="3cpWs8" id="1it8M3uKcUD" role="3cqZAp">
          <node concept="3cpWsn" id="1it8M3uKcUE" role="3cpWs9">
            <property role="TrG5h" value="linux" />
            <node concept="3Tqbb2" id="1it8M3uKcUF" role="1tU5fm">
              <ref role="ehGHo" to="51wr:1it8M3uGpbG" resolve="Target" />
            </node>
            <node concept="2ShNRf" id="1it8M3uKcUG" role="33vP2m">
              <node concept="3zrR0B" id="1it8M3uKcUH" role="2ShVmc">
                <node concept="3Tqbb2" id="1it8M3uKcUI" role="3zrR0E">
                  <ref role="ehGHo" to="51wr:1it8M3uGpbG" resolve="Target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1it8M3uKfzn" role="3cqZAp">
          <node concept="37vLTI" id="1it8M3uKgCA" role="3clFbG">
            <node concept="Xl_RD" id="1it8M3uKgF0" role="37vLTx">
              <property role="Xl_RC" value="Linux" />
            </node>
            <node concept="2OqwBi" id="1it8M3uKfKp" role="37vLTJ">
              <node concept="37vLTw" id="1it8M3uKfzl" role="2Oq$k0">
                <ref role="3cqZAo" node="1it8M3uKcUE" resolve="linux" />
              </node>
              <node concept="3TrcHB" id="1it8M3uKfZu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1it8M3uKo8W" role="3cqZAp">
          <node concept="2OqwBi" id="1it8M3uKo8X" role="3clFbG">
            <node concept="2OqwBi" id="1it8M3uKo8Y" role="2Oq$k0">
              <node concept="13iPFW" id="1it8M3uKo8Z" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1it8M3uKo90" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:1it8M3uKcdk" resolve="targets" />
              </node>
            </node>
            <node concept="TSZUe" id="1it8M3uKo91" role="2OqNvi">
              <node concept="37vLTw" id="1it8M3uKoGp" role="25WWJ7">
                <ref role="3cqZAo" node="1it8M3uKcUE" resolve="linux" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2b2D8jUmRBp" role="3cqZAp" />
        <node concept="3cpWs8" id="2b2D8jUmSKu" role="3cqZAp">
          <node concept="3cpWsn" id="2b2D8jUmSKv" role="3cpWs9">
            <property role="TrG5h" value="portable" />
            <node concept="3Tqbb2" id="2b2D8jUmSKw" role="1tU5fm">
              <ref role="ehGHo" to="51wr:1it8M3uGpbG" resolve="Target" />
            </node>
            <node concept="2ShNRf" id="2b2D8jUmSKx" role="33vP2m">
              <node concept="3zrR0B" id="2b2D8jUmSKy" role="2ShVmc">
                <node concept="3Tqbb2" id="2b2D8jUmSKz" role="3zrR0E">
                  <ref role="ehGHo" to="51wr:1it8M3uGpbG" resolve="Target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2b2D8jUmSK$" role="3cqZAp">
          <node concept="37vLTI" id="2b2D8jUmSK_" role="3clFbG">
            <node concept="Xl_RD" id="2b2D8jUmSKA" role="37vLTx">
              <property role="Xl_RC" value="portable" />
            </node>
            <node concept="2OqwBi" id="2b2D8jUmSKB" role="37vLTJ">
              <node concept="37vLTw" id="2b2D8jUmSKC" role="2Oq$k0">
                <ref role="3cqZAo" node="2b2D8jUmSKv" resolve="portable" />
              </node>
              <node concept="3TrcHB" id="2b2D8jUmSKD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2b2D8jUmSKE" role="3cqZAp">
          <node concept="2OqwBi" id="2b2D8jUmSKF" role="3clFbG">
            <node concept="2OqwBi" id="2b2D8jUmSKG" role="2Oq$k0">
              <node concept="13iPFW" id="2b2D8jUmSKH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2b2D8jUmSKI" role="2OqNvi">
                <ref role="3TtcxE" to="51wr:1it8M3uKcdk" resolve="targets" />
              </node>
            </node>
            <node concept="TSZUe" id="2b2D8jUmSKJ" role="2OqNvi">
              <node concept="37vLTw" id="2b2D8jUmSKK" role="25WWJ7">
                <ref role="3cqZAo" node="2b2D8jUmSKv" resolve="portable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2b2D8jUmSi4" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="5Hxjapwgule" role="13h7CS">
      <property role="TrG5h" value="getBinaryKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKP" resolve="getBinaryKind" />
      <node concept="3Tm1VV" id="5Hxjapwgulf" role="1B3o_S" />
      <node concept="_YKpA" id="5Hxjapwgulc" role="3clF45">
        <node concept="3Tqbb2" id="5Hxjapwguld" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5Hxjapwguli" role="3clF47">
        <node concept="3cpWs8" id="5Hxjapwgulm" role="3cqZAp">
          <node concept="3cpWsn" id="5Hxjapwguln" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5Hxjapwgulo" role="1tU5fm">
              <node concept="3Tqbb2" id="5Hxjapwgulp" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Hxjapwgulq" role="33vP2m">
              <node concept="13iAh5" id="4zqPC3aveFH" role="2Oq$k0" />
              <node concept="2qgKlT" id="5Hxjapwgulk" role="2OqNvi">
                <ref role="37wK5l" node="5HxjapwgqKP" resolve="getBinaryKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Hxjapwguls" role="3cqZAp">
          <node concept="2OqwBi" id="5Hxjapwgult" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapwgulj" role="2Oq$k0">
              <ref role="3cqZAo" node="5Hxjapwguln" resolve="result" />
            </node>
            <node concept="TSZUe" id="5Hxjapwgulu" role="2OqNvi">
              <node concept="3B5_sB" id="5Hxjapwgulr" role="25WWJ7">
                <ref role="3B5MYn" to="51wr:4o9sgv8QoKi" resolve="Executable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Hxjapwgulw" role="3cqZAp">
          <node concept="2OqwBi" id="5Hxjapwgulx" role="3clFbG">
            <node concept="37vLTw" id="5Hxjapwguly" role="2Oq$k0">
              <ref role="3cqZAo" node="5Hxjapwguln" resolve="result" />
            </node>
            <node concept="TSZUe" id="5Hxjapwgulz" role="2OqNvi">
              <node concept="3B5_sB" id="5Hxjapwgulv" role="25WWJ7">
                <ref role="3B5MYn" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Hxjapwgul$" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapwgul_" role="3cqZAk">
            <ref role="3cqZAo" node="5Hxjapwguln" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3s1LyzG8Hep" role="13h7CS">
      <property role="TrG5h" value="canMake" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="vog7:3s1LyzG6KRG" resolve="canMake" />
      <node concept="3Tm1VV" id="3s1LyzG8Heq" role="1B3o_S" />
      <node concept="3clFbS" id="3s1LyzG8Het" role="3clF47">
        <node concept="3clFbF" id="3s1LyzG8Hew" role="3cqZAp">
          <node concept="3clFbT" id="3s1LyzG8Hev" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3s1LyzG8Heu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3s1LyzG8Hex" role="13h7CS">
      <property role="TrG5h" value="getPathToMake" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="vog7:3s1LyzG7eMZ" resolve="getPathToMake" />
      <node concept="3Tm1VV" id="3s1LyzG8Hey" role="1B3o_S" />
      <node concept="2AHcQZ" id="3s1LyzG8He_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3s1LyzG8HeA" role="3clF47">
        <node concept="3clFbF" id="7c6uq_OsMXF" role="3cqZAp">
          <node concept="2OqwBi" id="7c6uq_OsMXG" role="3clFbG">
            <node concept="2YIFZM" id="7c6uq_OsMXH" role="2Oq$k0">
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
            </node>
            <node concept="liA8E" id="7c6uq_OsMXI" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
              <node concept="2OqwBi" id="7c6uq_OsMXJ" role="37wK5m">
                <node concept="13iPFW" id="7c6uq_OsMXK" role="2Oq$k0" />
                <node concept="3TrcHB" id="7c6uq_OsNir" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:3s1LyzG8GTO" resolve="make" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3s1LyzG8HeB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7c6uq_ObIae" role="13h7CS">
      <property role="TrG5h" value="getDebuggerConfig" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7c6uq_ObEPo" resolve="getDebuggerConfig" />
      <node concept="3Tm1VV" id="7c6uq_ObIaf" role="1B3o_S" />
      <node concept="2AHcQZ" id="7c6uq_ObIak" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7c6uq_ObIal" role="3clF47">
        <node concept="3cpWs6" id="7c6uq_ObIhj" role="3cqZAp">
          <node concept="2ShNRf" id="7c6uq_ObJyB" role="3cqZAk">
            <node concept="1pGfFk" id="7c6uq_ObObQ" role="2ShVmc">
              <ref role="37wK5l" node="7c6uq_ObIpF" resolve="GdbConfig" />
              <node concept="2OqwBi" id="7c6uq_Orsz3" role="37wK5m">
                <node concept="2YIFZM" id="7c6uq_OrsuO" role="2Oq$k0">
                  <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                  <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                </node>
                <node concept="liA8E" id="7c6uq_OrsM7" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                  <node concept="2OqwBi" id="7c6uq_OrtlG" role="37wK5m">
                    <node concept="13iPFW" id="7c6uq_OrtlH" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7c6uq_OrtlI" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:3s1LyzG8GSD" resolve="gdb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7c6uq_ObIam" role="3clF45">
        <ref role="3uigEE" node="7c6uq_ObFri" resolve="IDebuggerConfig" />
      </node>
    </node>
    <node concept="13i0hz" id="7c6uq_OhAn9" role="13h7CS">
      <property role="TrG5h" value="getResolvedPathToCompiler" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="7c6uq_OhAna" role="1B3o_S" />
      <node concept="3clFbS" id="7c6uq_OhAnc" role="3clF47">
        <node concept="3clFbF" id="7c6uq_OsMLn" role="3cqZAp">
          <node concept="2OqwBi" id="7c6uq_OsMLp" role="3clFbG">
            <node concept="2YIFZM" id="7c6uq_OsMLq" role="2Oq$k0">
              <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
            </node>
            <node concept="liA8E" id="7c6uq_OsMLr" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
              <node concept="2OqwBi" id="7c6uq_OhAnh" role="37wK5m">
                <node concept="13iPFW" id="7c6uq_OhAni" role="2Oq$k0" />
                <node concept="3TrcHB" id="7c6uq_OhBsE" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:4BxItZJ4BoK" resolve="compiler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7c6uq_OhAnk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3D9$r$XcRK" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canHandlePostprocessors" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3D9$r$Xa4L" resolve="canHandlePostprocessors" />
      <node concept="3Tm1VV" id="3D9$r$XcRL" role="1B3o_S" />
      <node concept="3clFbS" id="3D9$r$XcRQ" role="3clF47">
        <node concept="3clFbF" id="3D9$r$Xdqa" role="3cqZAp">
          <node concept="3clFbT" id="3D9$r$Xdq9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3D9$r$XcRR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6eRyKv6JFv7" role="13h7CS">
      <property role="TrG5h" value="canHandleCrossmodelGeneration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6eRyKv6J$$i" resolve="canHandleCrossmodelGeneration" />
      <node concept="3Tm1VV" id="6eRyKv6JFv8" role="1B3o_S" />
      <node concept="3clFbS" id="6eRyKv6JFvd" role="3clF47">
        <node concept="3clFbF" id="6eRyKv6JGHh" role="3cqZAp">
          <node concept="3clFbT" id="6eRyKv6JGHg" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6eRyKv6JFve" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1mfTBng0dAQ">
    <property role="3GE5qa" value="binary" />
    <ref role="13h7C2" to="51wr:2kkumeGQBhY" resolve="LibraryRef" />
    <node concept="13i0hz" id="1mfTBng0dAT" role="13h7CS">
      <property role="TrG5h" value="pathToLib" />
      <node concept="3Tm1VV" id="1mfTBng0dAU" role="1B3o_S" />
      <node concept="3clFbS" id="1mfTBng0dAW" role="3clF47">
        <node concept="3cpWs8" id="1mfTBng0eZI" role="3cqZAp">
          <node concept="3cpWsn" id="1mfTBng0eZJ" role="3cpWs9">
            <property role="TrG5h" value="libModel" />
            <node concept="H_c77" id="1mfTBng0eZK" role="1tU5fm" />
            <node concept="2OqwBi" id="1mfTBng0eZL" role="33vP2m">
              <node concept="2OqwBi" id="1mfTBng0eZM" role="2Oq$k0">
                <node concept="13iPFW" id="1mfTBng0eZN" role="2Oq$k0" />
                <node concept="3TrEf2" id="1mfTBng0eZO" role="2OqNvi">
                  <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" resolve="lib" />
                </node>
              </node>
              <node concept="I4A8Y" id="1mfTBng0eZP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="23WougQBeh4" role="3cqZAp">
          <node concept="3cpWsn" id="23WougQBeh5" role="3cpWs9">
            <property role="TrG5h" value="outputPath" />
            <node concept="17QB3L" id="23WougQBfJr" role="1tU5fm" />
            <node concept="2YIFZM" id="23WougQBeh6" role="33vP2m">
              <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <node concept="37vLTw" id="23WougQBeh7" role="37wK5m">
                <ref role="3cqZAo" node="1mfTBng0eZJ" resolve="libModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mfTBng0dBx" role="3cqZAp">
          <node concept="37vLTw" id="23WougQBfv9" role="3cqZAk">
            <ref role="3cqZAo" node="23WougQBeh5" resolve="outputPath" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1mfTBng0dAX" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1mfTBng0dAR" role="13h7CW">
      <node concept="3clFbS" id="1mfTBng0dAS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4aYGoLbxeEX">
    <property role="3GE5qa" value="binary" />
    <ref role="13h7C2" to="51wr:4aYGoLbxbUW" resolve="Linkable" />
    <node concept="13i0hz" id="4aYGoLbxl5n" role="13h7CS">
      <property role="TrG5h" value="updateModelPath" />
      <node concept="3Tm1VV" id="4aYGoLbxl5o" role="1B3o_S" />
      <node concept="3cqZAl" id="4aYGoLbxl5r" role="3clF45" />
      <node concept="3clFbS" id="4aYGoLbxl5q" role="3clF47" />
      <node concept="37vLTG" id="4aYGoLbxGqB" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="4aYGoLbxGqC" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4aYGoLbxeF0" role="13h7CS">
      <property role="TrG5h" value="pathToLinkable" />
      <node concept="3Tm1VV" id="4aYGoLbxeF1" role="1B3o_S" />
      <node concept="17QB3L" id="4aYGoLbxeF4" role="3clF45" />
      <node concept="3clFbS" id="4aYGoLbxeF3" role="3clF47">
        <node concept="3clFbF" id="4XercDYabzG" role="3cqZAp">
          <node concept="2OqwBi" id="4XercDYab$2" role="3clFbG">
            <node concept="3TrcHB" id="2LP1MbL5XMx" role="2OqNvi">
              <ref role="3TsBF5" to="51wr:4aYGoLbxbUX" resolve="path" />
            </node>
            <node concept="13iPFW" id="4XercDYabzH" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2oLzhRY4Vpn" role="13h7CS">
      <property role="TrG5h" value="getFullPath" />
      <node concept="3Tm1VV" id="2oLzhRY4Vpo" role="1B3o_S" />
      <node concept="17QB3L" id="2oLzhRY4Vpp" role="3clF45" />
      <node concept="3clFbS" id="2oLzhRY4Vpq" role="3clF47">
        <node concept="2Gpval" id="2LP1MbL5XN6" role="3cqZAp">
          <node concept="2GrKxI" id="2LP1MbL5XN7" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="2OqwBi" id="2LP1MbL5XN8" role="2GsD0m">
            <node concept="2YIFZM" id="2LP1MbL5XN9" role="2Oq$k0">
              <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
              <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="2LP1MbL5XNa" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~PathMacros.getNames():java.util.Set" resolve="getNames" />
            </node>
          </node>
          <node concept="3clFbS" id="2LP1MbL5XNb" role="2LFqv$">
            <node concept="3cpWs8" id="2LP1MbL5XNc" role="3cqZAp">
              <node concept="3cpWsn" id="2LP1MbL5XNd" role="3cpWs9">
                <property role="TrG5h" value="fullName" />
                <node concept="17QB3L" id="2LP1MbL5XNe" role="1tU5fm" />
                <node concept="3cpWs3" id="2LP1MbL5XNf" role="33vP2m">
                  <node concept="Xl_RD" id="2LP1MbL5XNg" role="3uHU7w">
                    <property role="Xl_RC" value="}" />
                  </node>
                  <node concept="3cpWs3" id="2LP1MbL5XNh" role="3uHU7B">
                    <node concept="Xl_RD" id="2LP1MbL5XNi" role="3uHU7B">
                      <property role="Xl_RC" value="${" />
                    </node>
                    <node concept="2GrUjf" id="2LP1MbL5XNj" role="3uHU7w">
                      <ref role="2Gs0qQ" node="2LP1MbL5XN7" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2LP1MbL5XNk" role="3cqZAp">
              <node concept="3clFbS" id="2LP1MbL5XNl" role="3clFbx">
                <node concept="3clFbF" id="2LP1MbL5XNm" role="3cqZAp">
                  <node concept="37vLTI" id="2LP1MbL5XNn" role="3clFbG">
                    <node concept="2OqwBi" id="2LP1MbL5XNo" role="37vLTx">
                      <node concept="2OqwBi" id="2LP1MbL5XNp" role="2Oq$k0">
                        <node concept="13iPFW" id="2LP1MbL5XNq" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2LP1MbL5XNr" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:4aYGoLbxbUX" resolve="path" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2LP1MbL5XNs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="37vLTw" id="2LP1MbL5XNt" role="37wK5m">
                          <ref role="3cqZAo" node="2LP1MbL5XNd" resolve="fullName" />
                        </node>
                        <node concept="2OqwBi" id="2LP1MbL5XNu" role="37wK5m">
                          <node concept="2YIFZM" id="2LP1MbL5XNv" role="2Oq$k0">
                            <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                            <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="2LP1MbL5XNw" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~PathMacros.getValue(java.lang.String):java.lang.String" resolve="getValue" />
                            <node concept="2GrUjf" id="2LP1MbL5XNx" role="37wK5m">
                              <ref role="2Gs0qQ" node="2LP1MbL5XN7" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2LP1MbL5XNy" role="37vLTJ">
                      <node concept="13iPFW" id="2LP1MbL5XNz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2LP1MbL5XN$" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:4aYGoLbxbUX" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2LP1MbL5XN_" role="3clFbw">
                <node concept="2OqwBi" id="2LP1MbL5XNA" role="2Oq$k0">
                  <node concept="13iPFW" id="2LP1MbL5XNB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2LP1MbL5XNC" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:4aYGoLbxbUX" resolve="path" />
                  </node>
                </node>
                <node concept="liA8E" id="2LP1MbL5XND" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="37vLTw" id="2LP1MbL5XNE" role="37wK5m">
                    <ref role="3cqZAo" node="2LP1MbL5XNd" resolve="fullName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2LP1MbL5XNF" role="3cqZAp">
          <node concept="2OqwBi" id="2LP1MbL5XNG" role="3cqZAk">
            <node concept="13iPFW" id="2LP1MbL5XNH" role="2Oq$k0" />
            <node concept="3TrcHB" id="2LP1MbL5XNI" role="2OqNvi">
              <ref role="3TsBF5" to="51wr:4aYGoLbxbUX" resolve="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4aYGoLbxeEY" role="13h7CW">
      <node concept="3clFbS" id="4aYGoLbxeEZ" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="78Ts1skprjP">
    <property role="TrG5h" value="BCHelper" />
    <node concept="3Tm1VV" id="78Ts1skprjQ" role="1B3o_S" />
    <node concept="3clFbW" id="78Ts1skprjR" role="jymVt">
      <node concept="3cqZAl" id="78Ts1skprjS" role="3clF45" />
      <node concept="3Tm1VV" id="78Ts1skprjT" role="1B3o_S" />
      <node concept="3clFbS" id="78Ts1skprjU" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="78Ts1skpCf_" role="jymVt">
      <property role="TrG5h" value="findBC" />
      <node concept="3Tqbb2" id="78Ts1skpCfA" role="3clF45">
        <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
      </node>
      <node concept="3Tm1VV" id="78Ts1skpCfB" role="1B3o_S" />
      <node concept="3clFbS" id="78Ts1skpCfC" role="3clF47">
        <node concept="3cpWs8" id="78Ts1skpCfD" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skpCfE" role="3cpWs9">
            <property role="TrG5h" value="buildConfigurations" />
            <node concept="2I9FWS" id="78Ts1skpCfF" role="1tU5fm">
              <ref role="2I9WkF" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2OqwBi" id="78Ts1skpCfG" role="33vP2m">
              <node concept="37vLTw" id="78Ts1skpCfH" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skpCfU" resolve="m" />
              </node>
              <node concept="2RRcyG" id="78Ts1skpCfI" role="2OqNvi">
                <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="78Ts1skpCfJ" role="3cqZAp">
          <node concept="3clFbS" id="78Ts1skpCfK" role="3clFbx">
            <node concept="3clFbF" id="78Ts1skpDuV" role="3cqZAp">
              <node concept="2OqwBi" id="78Ts1skq2zx" role="3clFbG">
                <node concept="37vLTw" id="78Ts1skpDuW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DLjGBGRiyT" resolve="ctx" />
                </node>
                <node concept="2kEO4f" id="78Ts1skq2zB" role="2OqNvi">
                  <node concept="3cpWs3" id="78Ts1skq2$M" role="2k5Stb">
                    <node concept="Xl_RD" id="78Ts1skq2$P" role="3uHU7w">
                      <property role="Xl_RC" value="; not generating any code." />
                    </node>
                    <node concept="3cpWs3" id="78Ts1skq2zY" role="3uHU7B">
                      <node concept="3cpWs3" id="78Ts1skq3pi" role="3uHU7B">
                        <node concept="37vLTw" id="78Ts1skq3pl" role="3uHU7B">
                          <ref role="3cqZAo" node="78Ts1skq3p6" resolve="sourceGenerator" />
                        </node>
                        <node concept="Xl_RD" id="78Ts1skq2zD" role="3uHU7w">
                          <property role="Xl_RC" value=": no build configuration found for model " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="78Ts1skq2$m" role="3uHU7w">
                        <node concept="37vLTw" id="78Ts1skq2$1" role="2Oq$k0">
                          <ref role="3cqZAo" node="78Ts1skpCfU" resolve="m" />
                        </node>
                        <node concept="LkI2h" id="78Ts1skq2$s" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="78Ts1skpCfL" role="3cqZAp">
              <node concept="10Nm6u" id="78Ts1skpCfM" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="78Ts1skpCfN" role="3clFbw">
            <node concept="37vLTw" id="78Ts1skpCfO" role="2Oq$k0">
              <ref role="3cqZAo" node="78Ts1skpCfE" resolve="buildConfigurations" />
            </node>
            <node concept="1v1jN8" id="78Ts1skpCfP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="78Ts1skpDwf" role="3cqZAp">
          <node concept="3clFbS" id="78Ts1skpDwg" role="3clFbx">
            <node concept="3clFbF" id="78Ts1skpDwh" role="3cqZAp">
              <node concept="2OqwBi" id="78Ts1skpDwi" role="3clFbG">
                <node concept="37vLTw" id="78Ts1skpDwj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DLjGBGRiyT" resolve="ctx" />
                </node>
                <node concept="2k5nB$" id="78Ts1skpDwk" role="2OqNvi">
                  <node concept="3cpWs3" id="78Ts1skpDwl" role="2k5Stb">
                    <node concept="2OqwBi" id="78Ts1skpDwm" role="3uHU7w">
                      <node concept="37vLTw" id="78Ts1skpDwn" role="2Oq$k0">
                        <ref role="3cqZAo" node="78Ts1skpCfU" resolve="m" />
                      </node>
                      <node concept="LkI2h" id="78Ts1skpDwo" role="2OqNvi" />
                    </node>
                    <node concept="3cpWs3" id="78Ts1skq3po" role="3uHU7B">
                      <node concept="37vLTw" id="78Ts1skq3pr" role="3uHU7B">
                        <ref role="3cqZAo" node="78Ts1skq3p6" resolve="sourceGenerator" />
                      </node>
                      <node concept="Xl_RD" id="78Ts1skpDwp" role="3uHU7w">
                        <property role="Xl_RC" value=": more than one build configurations found for " />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="78Ts1skpDwq" role="2k6f33" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="78Ts1skpDwr" role="3cqZAp">
              <node concept="10Nm6u" id="78Ts1skpDws" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOSWO" id="78Ts1skpDwR" role="3clFbw">
            <node concept="3cmrfG" id="78Ts1skpDwU" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="78Ts1skpDwt" role="3uHU7B">
              <node concept="37vLTw" id="5HxjapweqES" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skpCfE" resolve="buildConfigurations" />
              </node>
              <node concept="34oBXx" id="78Ts1skpDwx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Ts1skpCfQ" role="3cqZAp">
          <node concept="2OqwBi" id="78Ts1skpCfR" role="3clFbG">
            <node concept="37vLTw" id="78Ts1skpCfS" role="2Oq$k0">
              <ref role="3cqZAo" node="78Ts1skpCfE" resolve="buildConfigurations" />
            </node>
            <node concept="1uHKPH" id="78Ts1skpCfT" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78Ts1skpCfU" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="78Ts1skpCfV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DLjGBGRiyT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="1iwH7U" id="7DLjGBGRiyU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="78Ts1skq3p6" role="3clF46">
        <property role="TrG5h" value="sourceGenerator" />
        <node concept="17QB3L" id="78Ts1skq3p8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3L_VuqblMPO" role="jymVt">
      <property role="TrG5h" value="findBC" />
      <node concept="3Tqbb2" id="3L_VuqblMPP" role="3clF45">
        <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
      </node>
      <node concept="3Tm1VV" id="3L_VuqblMPQ" role="1B3o_S" />
      <node concept="3clFbS" id="3L_VuqblMPR" role="3clF47">
        <node concept="3cpWs8" id="3L_VuqblMPS" role="3cqZAp">
          <node concept="3cpWsn" id="3L_VuqblMPT" role="3cpWs9">
            <property role="TrG5h" value="buildConfigurations" />
            <node concept="2I9FWS" id="3L_VuqblMPU" role="1tU5fm">
              <ref role="2I9WkF" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2OqwBi" id="3L_VuqblMPV" role="33vP2m">
              <node concept="37vLTw" id="3L_VuqblMPW" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_VuqblMQF" resolve="m" />
              </node>
              <node concept="2RRcyG" id="3L_VuqblMPX" role="2OqNvi">
                <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3L_VuqblMPY" role="3cqZAp">
          <node concept="3clFbS" id="3L_VuqblMPZ" role="3clFbx">
            <node concept="3cpWs6" id="3L_VuqblMQd" role="3cqZAp">
              <node concept="10Nm6u" id="3L_VuqblMQe" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="3L_VuqblMR6" role="3clFbw">
            <node concept="2OqwBi" id="3L_VuqblMQf" role="3uHU7B">
              <node concept="37vLTw" id="3L_VuqblMQg" role="2Oq$k0">
                <ref role="3cqZAo" node="3L_VuqblMPT" resolve="buildConfigurations" />
              </node>
              <node concept="1v1jN8" id="3L_VuqblMQh" role="2OqNvi" />
            </node>
            <node concept="3eOSWO" id="3L_VuqblMQy" role="3uHU7w">
              <node concept="3cmrfG" id="3L_VuqblMQz" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3L_VuqblMQ$" role="3uHU7B">
                <node concept="37vLTw" id="5HxjapwgHqZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3L_VuqblMPT" resolve="buildConfigurations" />
                </node>
                <node concept="34oBXx" id="3L_VuqblMQA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_VuqblMQB" role="3cqZAp">
          <node concept="2OqwBi" id="3L_VuqblMQC" role="3clFbG">
            <node concept="37vLTw" id="3L_VuqblMQD" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_VuqblMPT" resolve="buildConfigurations" />
            </node>
            <node concept="1uHKPH" id="3L_VuqblMQE" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3L_VuqblMQF" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="3L_VuqblMQG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="78Ts1skpDBH" role="jymVt">
      <property role="TrG5h" value="expectBCConfigItem" />
      <node concept="37vLTG" id="78Ts1skpDBI" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="78Ts1skpDBJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="78Ts1skpDBK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="1iwH7U" id="78Ts1skpDBL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="78Ts1skq3px" role="3clF46">
        <property role="TrG5h" value="sourceGenerator" />
        <node concept="17QB3L" id="78Ts1skq3pz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="78Ts1skpDBM" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="78Ts1skpDBN" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="78Ts1skpDBO" role="3clF45">
        <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
      </node>
      <node concept="3Tm1VV" id="78Ts1skpDBP" role="1B3o_S" />
      <node concept="3clFbS" id="78Ts1skpDBQ" role="3clF47">
        <node concept="3cpWs8" id="78Ts1skrNzY" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skrNzZ" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="78Ts1skrN$0" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="3$87h9" id="78Ts1skrN$1" role="33vP2m">
              <ref role="37wK5l" node="78Ts1skpCf_" resolve="findBC" />
              <node concept="37vLTw" id="78Ts1skrN$2" role="37wK5m">
                <ref role="3cqZAo" node="78Ts1skpDBI" resolve="m" />
              </node>
              <node concept="37vLTw" id="78Ts1skrN$3" role="37wK5m">
                <ref role="3cqZAo" node="78Ts1skpDBK" resolve="ctx" />
              </node>
              <node concept="37vLTw" id="78Ts1skrN$4" role="37wK5m">
                <ref role="3cqZAo" node="78Ts1skq3px" resolve="sourceGenerator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="78Ts1skrN$5" role="3cqZAp">
          <node concept="3clFbS" id="78Ts1skrN$6" role="3clFbx">
            <node concept="3cpWs6" id="78Ts1skrN$7" role="3cqZAp">
              <node concept="10Nm6u" id="78Ts1skrN$8" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="78Ts1skrN$9" role="3clFbw">
            <node concept="10Nm6u" id="78Ts1skrN$a" role="3uHU7w" />
            <node concept="37vLTw" id="5HxjapwgJu$" role="3uHU7B">
              <ref role="3cqZAo" node="78Ts1skrNzZ" resolve="bc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78Ts1skpDC_" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skpDCA" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="78Ts1skpDCB" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
            </node>
            <node concept="2OqwBi" id="78Ts1skrN$d" role="33vP2m">
              <node concept="37vLTw" id="78Ts1skrN$e" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skrNzZ" resolve="bc" />
              </node>
              <node concept="2qgKlT" id="78Ts1skrN$f" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:3R$6B6bL1DB" resolve="findItemOfType" />
                <node concept="37vLTw" id="78Ts1skrN$g" role="37wK5m">
                  <ref role="3cqZAo" node="78Ts1skpDBM" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="78Ts1skpDCI" role="3cqZAp">
          <node concept="3clFbS" id="78Ts1skpDCJ" role="3clFbx">
            <node concept="3cpWs8" id="50gX2SmPd7R" role="3cqZAp">
              <node concept="3cpWsn" id="50gX2SmPd7S" role="3cpWs9">
                <property role="TrG5h" value="modelName" />
                <node concept="17QB3L" id="50gX2SmPd7T" role="1tU5fm" />
                <node concept="3cpWs3" id="50gX2SmPA8v" role="33vP2m">
                  <node concept="2OqwBi" id="50gX2SmPA8l" role="3uHU7w">
                    <node concept="37vLTw" id="50gX2SmPCG8" role="2Oq$k0">
                      <ref role="3cqZAo" node="78Ts1skpDBI" resolve="m" />
                    </node>
                    <node concept="LkI2h" id="50gX2SmPA8r" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="50gX2SmPA7X" role="3uHU7B">
                    <node concept="2OqwBi" id="50gX2SmPA7y" role="3uHU7B">
                      <node concept="2OqwBi" id="50gX2SmPA76" role="2Oq$k0">
                        <node concept="37vLTw" id="50gX2SmPCG7" role="2Oq$k0">
                          <ref role="3cqZAo" node="78Ts1skpDBI" resolve="m" />
                        </node>
                        <node concept="13u695" id="50gX2SmPA7c" role="2OqNvi" />
                      </node>
                      <node concept="2qgKlT" id="50gX2SmPA7C" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="50gX2SmPA8y" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78Ts1skpDDb" role="3cqZAp">
              <node concept="2OqwBi" id="78Ts1skpDDc" role="3clFbG">
                <node concept="37vLTw" id="78Ts1skpDDd" role="2Oq$k0">
                  <ref role="3cqZAo" node="78Ts1skpDBK" resolve="ctx" />
                </node>
                <node concept="2k5nB$" id="78Ts1skpDDe" role="2OqNvi">
                  <node concept="3cpWs3" id="78Ts1skrNpj" role="2k5Stb">
                    <node concept="37vLTw" id="50gX2SmPCGa" role="3uHU7w">
                      <ref role="3cqZAo" node="50gX2SmPd7S" resolve="modelName" />
                    </node>
                    <node concept="3cpWs3" id="78Ts1skrNoz" role="3uHU7B">
                      <node concept="3cpWs3" id="78Ts1skpDDf" role="3uHU7B">
                        <node concept="3cpWs3" id="78Ts1skq3pE" role="3uHU7B">
                          <node concept="37vLTw" id="78Ts1skq3pH" role="3uHU7B">
                            <ref role="3cqZAo" node="78Ts1skq3px" resolve="sourceGenerator" />
                          </node>
                          <node concept="Xl_RD" id="78Ts1skpDDj" role="3uHU7w">
                            <property role="Xl_RC" value=": expected config item (" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="78Ts1skpDDH" role="3uHU7w">
                          <node concept="37vLTw" id="78Ts1skpDDo" role="2Oq$k0">
                            <ref role="3cqZAo" node="78Ts1skpDBM" resolve="concept" />
                          </node>
                          <node concept="3TrcHB" id="7X9xw2rpBc7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="78Ts1skrNoA" role="3uHU7w">
                        <property role="Xl_RC" value=") not found for model: " />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="78Ts1skpDDk" role="2k6f33" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="78Ts1skpDD7" role="3clFbw">
            <node concept="10Nm6u" id="78Ts1skpDDa" role="3uHU7w" />
            <node concept="37vLTw" id="5HxjapweqsJ" role="3uHU7B">
              <ref role="3cqZAo" node="78Ts1skpDCA" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="78Ts1skpDDP" role="3cqZAp">
          <node concept="37vLTw" id="78Ts1skpDDR" role="3cqZAk">
            <ref role="3cqZAo" node="78Ts1skpDCA" resolve="item" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6dhuB$Q4CT6" role="jymVt">
      <property role="TrG5h" value="hasBCConfigItem" />
      <node concept="37vLTG" id="6dhuB$Q4CT7" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="6dhuB$Q4CT8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6dhuB$Q4CT9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="1iwH7U" id="6dhuB$Q4CTa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6dhuB$Q4CTb" role="3clF46">
        <property role="TrG5h" value="sourceGenerator" />
        <node concept="17QB3L" id="6dhuB$Q4CTc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6dhuB$Q4CTd" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="6dhuB$Q4CTe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6dhuB$Q4CWE" role="3clF46">
        <property role="TrG5h" value="infoMessage" />
        <node concept="17QB3L" id="6dhuB$Q4CWG" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6dhuB$Q4CU1" role="3clF45" />
      <node concept="3Tm1VV" id="6dhuB$Q4CTg" role="1B3o_S" />
      <node concept="3clFbS" id="6dhuB$Q4CTh" role="3clF47">
        <node concept="3cpWs8" id="6dhuB$Q4CTi" role="3cqZAp">
          <node concept="3cpWsn" id="6dhuB$Q4CTj" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="6dhuB$Q4CTk" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="3$87h9" id="6dhuB$Q4CTl" role="33vP2m">
              <ref role="37wK5l" node="78Ts1skpCf_" resolve="findBC" />
              <node concept="37vLTw" id="6dhuB$Q4CTm" role="37wK5m">
                <ref role="3cqZAo" node="6dhuB$Q4CT7" resolve="m" />
              </node>
              <node concept="37vLTw" id="6dhuB$Q4CTn" role="37wK5m">
                <ref role="3cqZAo" node="6dhuB$Q4CT9" resolve="ctx" />
              </node>
              <node concept="37vLTw" id="6dhuB$Q4CTo" role="37wK5m">
                <ref role="3cqZAo" node="6dhuB$Q4CTb" resolve="sourceGenerator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6dhuB$Q54aH" role="3cqZAp">
          <node concept="3clFbS" id="6dhuB$Q54aI" role="3clFbx">
            <node concept="3cpWs6" id="6dhuB$Q54ba" role="3cqZAp">
              <node concept="3clFbT" id="6dhuB$Q54bc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6dhuB$Q54b6" role="3clFbw">
            <node concept="10Nm6u" id="6dhuB$Q54b9" role="3uHU7w" />
            <node concept="37vLTw" id="5HxjapweqiK" role="3uHU7B">
              <ref role="3cqZAo" node="6dhuB$Q4CTj" resolve="bc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6dhuB$Q54be" role="3cqZAp">
          <node concept="3cpWsn" id="6dhuB$Q54bf" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="6dhuB$Q54bg" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
            </node>
            <node concept="2OqwBi" id="6dhuB$Q54bh" role="33vP2m">
              <node concept="37vLTw" id="6dhuB$Q54bi" role="2Oq$k0">
                <ref role="3cqZAo" node="6dhuB$Q4CTj" resolve="bc" />
              </node>
              <node concept="2qgKlT" id="6dhuB$Q54bj" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:3R$6B6bL1DB" resolve="findItemOfType" />
                <node concept="37vLTw" id="6dhuB$Q54bk" role="37wK5m">
                  <ref role="3cqZAo" node="6dhuB$Q4CTd" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6dhuB$Q4CU3" role="3cqZAp">
          <node concept="3clFbS" id="6dhuB$Q4CU4" role="3clFbx">
            <node concept="3cpWs6" id="6dhuB$Q4CUw" role="3cqZAp">
              <node concept="3clFbT" id="6dhuB$Q4CUy" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6dhuB$Q4CUs" role="3clFbw">
            <node concept="10Nm6u" id="6dhuB$Q4CUv" role="3uHU7w" />
            <node concept="37vLTw" id="5HxjapwgHs6" role="3uHU7B">
              <ref role="3cqZAo" node="6dhuB$Q54bf" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dhuB$Q4CU$" role="3cqZAp">
          <node concept="2OqwBi" id="6dhuB$Q4CVb" role="3clFbG">
            <node concept="37vLTw" id="6dhuB$Q4CUA" role="2Oq$k0">
              <ref role="3cqZAo" node="6dhuB$Q4CT9" resolve="ctx" />
            </node>
            <node concept="2kF5Gy" id="6dhuB$Q4CVh" role="2OqNvi">
              <node concept="3cpWs3" id="6dhuB$Q4CX1" role="2k5Stb">
                <node concept="37vLTw" id="6dhuB$Q4CX4" role="3uHU7w">
                  <ref role="3cqZAo" node="6dhuB$Q4CWE" resolve="infoMessage" />
                </node>
                <node concept="3cpWs3" id="6dhuB$Q4CWA" role="3uHU7B">
                  <node concept="3cpWs3" id="6dhuB$Q4CVC" role="3uHU7B">
                    <node concept="Xl_RD" id="6dhuB$Q4CVj" role="3uHU7B">
                      <property role="Xl_RC" value="no config item " />
                    </node>
                    <node concept="2OqwBi" id="6dhuB$Q4CWb" role="3uHU7w">
                      <node concept="37vLTw" id="6dhuB$Q4CVQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6dhuB$Q4CTd" resolve="concept" />
                      </node>
                      <node concept="3TrcHB" id="6dhuB$Q4CWg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6dhuB$Q4CWD" role="3uHU7w">
                    <property role="Xl_RC" value="found; " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6dhuB$Q4CX6" role="3cqZAp">
          <node concept="3clFbT" id="6dhuB$Q4CX8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6dhuB$Q5W0b" role="jymVt">
      <property role="TrG5h" value="findBCConfigItem" />
      <node concept="37vLTG" id="6dhuB$Q5W0c" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="6dhuB$Q5W0d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6dhuB$Q5W0e" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="1iwH7U" id="6dhuB$Q5W0f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6dhuB$Q5W0g" role="3clF46">
        <property role="TrG5h" value="sourceGenerator" />
        <node concept="17QB3L" id="6dhuB$Q5W0h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6dhuB$Q5W0i" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="6dhuB$Q5W0j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6dhuB$Q5W0k" role="3clF46">
        <property role="TrG5h" value="infoMessage" />
        <node concept="17QB3L" id="6dhuB$Q5W0l" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="6dhuB$Q5W15" role="3clF45">
        <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
      </node>
      <node concept="3Tm1VV" id="6dhuB$Q5W0n" role="1B3o_S" />
      <node concept="3clFbS" id="6dhuB$Q5W0o" role="3clF47">
        <node concept="3cpWs8" id="6dhuB$Q5W0p" role="3cqZAp">
          <node concept="3cpWsn" id="6dhuB$Q5W0q" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="6dhuB$Q5W0r" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="3$87h9" id="6dhuB$Q5W0s" role="33vP2m">
              <ref role="37wK5l" node="78Ts1skpCf_" resolve="findBC" />
              <node concept="37vLTw" id="6dhuB$Q5W0t" role="37wK5m">
                <ref role="3cqZAo" node="6dhuB$Q5W0c" resolve="m" />
              </node>
              <node concept="37vLTw" id="6dhuB$Q5W0u" role="37wK5m">
                <ref role="3cqZAo" node="6dhuB$Q5W0e" resolve="ctx" />
              </node>
              <node concept="37vLTw" id="6dhuB$Q5W0v" role="37wK5m">
                <ref role="3cqZAo" node="6dhuB$Q5W0g" resolve="sourceGenerator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6dhuB$Q5W0w" role="3cqZAp">
          <node concept="3clFbS" id="6dhuB$Q5W0x" role="3clFbx">
            <node concept="3cpWs6" id="6dhuB$Q5W0y" role="3cqZAp">
              <node concept="10Nm6u" id="6dhuB$Q5W14" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6dhuB$Q5W0$" role="3clFbw">
            <node concept="10Nm6u" id="6dhuB$Q5W0_" role="3uHU7w" />
            <node concept="37vLTw" id="6dhuB$Q5W0A" role="3uHU7B">
              <ref role="3cqZAo" node="6dhuB$Q5W0q" resolve="bc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6dhuB$Q5W0B" role="3cqZAp">
          <node concept="3cpWsn" id="6dhuB$Q5W0C" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="6dhuB$Q5W0D" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
            </node>
            <node concept="2OqwBi" id="6dhuB$Q5W0E" role="33vP2m">
              <node concept="37vLTw" id="5HxjapweqkS" role="2Oq$k0">
                <ref role="3cqZAo" node="6dhuB$Q5W0q" resolve="bc" />
              </node>
              <node concept="2qgKlT" id="6dhuB$Q5W0G" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:3R$6B6bL1DB" resolve="findItemOfType" />
                <node concept="37vLTw" id="6dhuB$Q5W0H" role="37wK5m">
                  <ref role="3cqZAo" node="6dhuB$Q5W0i" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6dhuB$Q5W0I" role="3cqZAp">
          <node concept="3clFbS" id="6dhuB$Q5W0J" role="3clFbx">
            <node concept="3cpWs6" id="6dhuB$Q5W0K" role="3cqZAp">
              <node concept="37vLTw" id="6dhuB$Q5W16" role="3cqZAk">
                <ref role="3cqZAo" node="6dhuB$Q5W0C" resolve="item" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6dhuB$Q5W0M" role="3clFbw">
            <node concept="10Nm6u" id="6dhuB$Q5W0N" role="3uHU7w" />
            <node concept="37vLTw" id="5Hxjapweq76" role="3uHU7B">
              <ref role="3cqZAo" node="6dhuB$Q5W0C" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7EoKaS7GZQE" role="3cqZAp">
          <node concept="3clFbS" id="7EoKaS7GZQF" role="3clFbx">
            <node concept="3clFbF" id="6dhuB$Q5W0P" role="3cqZAp">
              <node concept="2OqwBi" id="6dhuB$Q5W0Q" role="3clFbG">
                <node concept="37vLTw" id="6dhuB$Q5W0R" role="2Oq$k0">
                  <ref role="3cqZAo" node="6dhuB$Q5W0e" resolve="ctx" />
                </node>
                <node concept="2kF5Gy" id="6dhuB$Q5W0S" role="2OqNvi">
                  <node concept="3cpWs3" id="6dhuB$Q5W0T" role="2k5Stb">
                    <node concept="37vLTw" id="6dhuB$Q5W0U" role="3uHU7w">
                      <ref role="3cqZAo" node="6dhuB$Q5W0k" resolve="infoMessage" />
                    </node>
                    <node concept="3cpWs3" id="6dhuB$Q5W0V" role="3uHU7B">
                      <node concept="3cpWs3" id="6dhuB$Q5W0W" role="3uHU7B">
                        <node concept="Xl_RD" id="6dhuB$Q5W0X" role="3uHU7B">
                          <property role="Xl_RC" value="no config item " />
                        </node>
                        <node concept="2OqwBi" id="6dhuB$Q5W0Y" role="3uHU7w">
                          <node concept="37vLTw" id="6dhuB$Q5W0Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="6dhuB$Q5W0i" resolve="concept" />
                          </node>
                          <node concept="3TrcHB" id="6dhuB$Q5W10" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6dhuB$Q5W11" role="3uHU7w">
                        <property role="Xl_RC" value="found; " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7EoKaS7GZRP" role="3clFbw">
            <node concept="37vLTw" id="7EoKaS7GZRw" role="2Oq$k0">
              <ref role="3cqZAo" node="6dhuB$Q5W0k" resolve="infoMessage" />
            </node>
            <node concept="17RvpY" id="7EoKaS7GZRX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6dhuB$Q5W12" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapweqwh" role="3cqZAk">
            <ref role="3cqZAo" node="6dhuB$Q5W0C" resolve="item" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3CxfICqK0YS" role="jymVt">
      <property role="TrG5h" value="expectSureCI" />
      <node concept="37vLTG" id="3CxfICqK0YT" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="3CxfICqK0YU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3CxfICqK0YV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="1iwH7U" id="3CxfICqK0YW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3CxfICqK0YZ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="3CxfICqK0Z0" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="3CxfICqK0Z3" role="3clF45">
        <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
      </node>
      <node concept="3Tm1VV" id="3CxfICqK0Z4" role="1B3o_S" />
      <node concept="3clFbS" id="3CxfICqK0Z5" role="3clF47">
        <node concept="3cpWs8" id="3CxfICqK0Z6" role="3cqZAp">
          <node concept="3cpWsn" id="3CxfICqK0Z7" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="3CxfICqK0Z8" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2OqwBi" id="3CxfICqK9yM" role="33vP2m">
              <node concept="2OqwBi" id="3CxfICqK74V" role="2Oq$k0">
                <node concept="37vLTw" id="3CxfICqK74W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3CxfICqK0YT" resolve="m" />
                </node>
                <node concept="2RRcyG" id="3CxfICqK74X" role="2OqNvi">
                  <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                </node>
              </node>
              <node concept="1uHKPH" id="3CxfICqKo$O" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3CxfICqK0Zk" role="3cqZAp">
          <node concept="3cpWsn" id="3CxfICqK0Zl" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="3CxfICqK0Zm" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
            </node>
            <node concept="2OqwBi" id="3CxfICqK0Zn" role="33vP2m">
              <node concept="37vLTw" id="3CxfICqK0Zo" role="2Oq$k0">
                <ref role="3cqZAo" node="3CxfICqK0Z7" resolve="bc" />
              </node>
              <node concept="2qgKlT" id="3CxfICqK0Zp" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:3R$6B6bL1DB" resolve="findItemOfType" />
                <node concept="37vLTw" id="3CxfICqK0Zq" role="37wK5m">
                  <ref role="3cqZAo" node="3CxfICqK0YZ" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3CxfICqKR07" role="3cqZAp">
          <node concept="37vLTw" id="3CxfICqKR2a" role="3cqZAk">
            <ref role="3cqZAo" node="3CxfICqK0Zl" resolve="item" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2obGnlQSrsr">
    <property role="3GE5qa" value="platform.processor" />
    <ref role="13h7C2" to="51wr:2obGnlQSrk0" resolve="IBuildProcessor" />
    <node concept="13i0hz" id="2obGnlRzRct" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="2obGnlRzRcu" role="1B3o_S" />
      <node concept="17QB3L" id="2obGnlRzRcH" role="3clF45" />
      <node concept="3clFbS" id="2obGnlRzRcw" role="3clF47">
        <node concept="3clFbF" id="2obGnlRzRcL" role="3cqZAp">
          <node concept="2OqwBi" id="2obGnlRzTeu" role="3clFbG">
            <node concept="liA8E" id="79i$vAY5Pm8" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
            </node>
            <node concept="2OqwBi" id="79i$vAY5Pm6" role="2Oq$k0">
              <node concept="2yIwOk" id="79i$vAY5Pm7" role="2OqNvi" />
              <node concept="13iPFW" id="2obGnlRzRcK" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2obGnlQSrPD" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="execute" />
      <node concept="3Tm1VV" id="2obGnlQSrPE" role="1B3o_S" />
      <node concept="17QB3L" id="2obGnlRKtdl" role="3clF45" />
      <node concept="3clFbS" id="2obGnlQSrPG" role="3clF47" />
      <node concept="37vLTG" id="2obGnlRoMYA" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="2obGnlRoMY_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2obGnlRoMZm" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2obGnlRoMZw" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="2obGnlQSrss" role="13h7CW">
      <node concept="3clFbS" id="2obGnlQSrst" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2obGnlRCN3G">
    <property role="3GE5qa" value="platform.processor" />
    <ref role="13h7C2" to="51wr:2obGnlRBqLg" resolve="RunProcessProcessor" />
    <node concept="13hLZK" id="2obGnlRCN3H" role="13h7CW">
      <node concept="3clFbS" id="2obGnlRCN3I" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2obGnlS4v2Q" role="13h7CS">
      <property role="TrG5h" value="command" />
      <ref role="13i0hy" node="2obGnlS30qc" resolve="command" />
      <node concept="3clFbS" id="2obGnlS4v2T" role="3clF47">
        <node concept="3cpWs8" id="2obGnlRTqyp" role="3cqZAp">
          <node concept="3cpWsn" id="2obGnlRTqys" role="3cpWs9">
            <property role="TrG5h" value="command" />
            <node concept="_YKpA" id="2obGnlRTqyl" role="1tU5fm">
              <node concept="17QB3L" id="2obGnlRTu1u" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2obGnlRTvoV" role="33vP2m">
              <node concept="Tc6Ow" id="2obGnlRTu3f" role="2ShVmc">
                <node concept="17QB3L" id="2obGnlRTu3g" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2obGnlRU2_p" role="3cqZAp">
          <node concept="2OqwBi" id="2obGnlRU7i0" role="3clFbG">
            <node concept="37vLTw" id="2obGnlRU2_o" role="2Oq$k0">
              <ref role="3cqZAo" node="2obGnlRTqys" resolve="command" />
            </node>
            <node concept="TSZUe" id="2obGnlRUfea" role="2OqNvi">
              <node concept="2OqwBi" id="2obGnlRUg9e" role="25WWJ7">
                <node concept="13iPFW" id="2obGnlRUg17" role="2Oq$k0" />
                <node concept="3TrcHB" id="2obGnlRUixb" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:2obGnlRBqMY" resolve="processName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2obGnlRUBgj" role="3cqZAp">
          <node concept="2GrKxI" id="2obGnlRUBgl" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="2obGnlRUHaI" role="2GsD0m">
            <node concept="13iPFW" id="2obGnlRUH0V" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2obGnlRUKo7" role="2OqNvi">
              <ref role="3TtcxE" to="51wr:2obGnlRBr9t" resolve="args" />
            </node>
          </node>
          <node concept="3clFbS" id="2obGnlRUBgp" role="2LFqv$">
            <node concept="3clFbJ" id="2obGnlRUNOj" role="3cqZAp">
              <node concept="3clFbS" id="2obGnlRUNOk" role="3clFbx">
                <node concept="3clFbF" id="2obGnlRUXw2" role="3cqZAp">
                  <node concept="2OqwBi" id="2obGnlRV0dy" role="3clFbG">
                    <node concept="37vLTw" id="2obGnlRUXw1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2obGnlRTqys" resolve="command" />
                    </node>
                    <node concept="TSZUe" id="2obGnlRV90A" role="2OqNvi">
                      <node concept="37vLTw" id="2obGnlS4vFV" role="25WWJ7">
                        <ref role="3cqZAo" node="2obGnlS4v34" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2obGnlRUQm$" role="3clFbw">
                <node concept="2GrUjf" id="2obGnlRUPzl" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2obGnlRUBgl" resolve="arg" />
                </node>
                <node concept="1mIQ4w" id="2obGnlRUTYr" role="2OqNvi">
                  <node concept="chp4Y" id="2obGnlRUVIt" role="cj9EA">
                    <ref role="cht4Q" to="51wr:2obGnlREowx" resolve="RPAModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2obGnlRVcNr" role="3cqZAp">
              <node concept="3clFbS" id="2obGnlRVcNs" role="3clFbx">
                <node concept="3clFbF" id="2obGnlRVcNt" role="3cqZAp">
                  <node concept="2OqwBi" id="2obGnlRVcNu" role="3clFbG">
                    <node concept="37vLTw" id="2obGnlRVcNv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2obGnlRTqys" resolve="command" />
                    </node>
                    <node concept="TSZUe" id="2obGnlRVcNw" role="2OqNvi">
                      <node concept="37vLTw" id="2obGnlS4vLc" role="25WWJ7">
                        <ref role="3cqZAo" node="2obGnlS4v36" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2obGnlRVcNy" role="3clFbw">
                <node concept="2GrUjf" id="2obGnlRVcNz" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2obGnlRUBgl" resolve="arg" />
                </node>
                <node concept="1mIQ4w" id="2obGnlRVcN$" role="2OqNvi">
                  <node concept="chp4Y" id="2obGnlRVfce" role="cj9EA">
                    <ref role="cht4Q" to="51wr:2obGnlREoxL" resolve="RPAPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2obGnlRVjMj" role="3cqZAp">
              <node concept="3clFbS" id="2obGnlRVjMk" role="3clFbx">
                <node concept="3clFbF" id="2obGnlRVjMl" role="3cqZAp">
                  <node concept="2OqwBi" id="2obGnlRVjMm" role="3clFbG">
                    <node concept="37vLTw" id="2obGnlRVjMn" role="2Oq$k0">
                      <ref role="3cqZAo" node="2obGnlRTqys" resolve="command" />
                    </node>
                    <node concept="TSZUe" id="2obGnlRVjMo" role="2OqNvi">
                      <node concept="2OqwBi" id="2obGnlRV$AN" role="25WWJ7">
                        <node concept="1PxgMI" id="2obGnlRVwM2" role="2Oq$k0">
                          <node concept="chp4Y" id="79i$vAY5Pmn" role="3oSUPX">
                            <ref role="cht4Q" to="51wr:2obGnlREoye" resolve="RPAStringLiteral" />
                          </node>
                          <node concept="2GrUjf" id="2obGnlRVqKN" role="1m5AlR">
                            <ref role="2Gs0qQ" node="2obGnlRUBgl" resolve="arg" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2obGnlRVDFL" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:2obGnlREoyA" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2obGnlRVjMq" role="3clFbw">
                <node concept="2GrUjf" id="2obGnlRVjMr" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2obGnlRUBgl" resolve="arg" />
                </node>
                <node concept="1mIQ4w" id="2obGnlRVjMs" role="2OqNvi">
                  <node concept="chp4Y" id="2obGnlRVo2a" role="cj9EA">
                    <ref role="cht4Q" to="51wr:2obGnlREoye" resolve="RPAStringLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2obGnlS4vWP" role="3cqZAp">
          <node concept="37vLTw" id="2obGnlS4vWO" role="3clFbG">
            <ref role="3cqZAo" node="2obGnlRTqys" resolve="command" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2obGnlS4v34" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="2obGnlS4v35" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2obGnlS4v36" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2obGnlS4v37" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="2obGnlS4v38" role="3clF45">
        <node concept="17QB3L" id="2obGnlS4v39" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="2obGnlS4v3a" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2obGnlS3QhE" role="13h7CS">
      <property role="TrG5h" value="isBlocking" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="2obGnlS3zkl" resolve="isBlocking" />
      <node concept="3Tm1VV" id="2obGnlS3QhF" role="1B3o_S" />
      <node concept="3clFbS" id="2obGnlS3QhI" role="3clF47">
        <node concept="3clFbF" id="2obGnlS4wou" role="3cqZAp">
          <node concept="2OqwBi" id="2obGnlS4wxK" role="3clFbG">
            <node concept="13iPFW" id="2obGnlS4wor" role="2Oq$k0" />
            <node concept="3TrcHB" id="2obGnlS4yzL" role="2OqNvi">
              <ref role="3TsBF5" to="51wr:2obGnlRBqMW" resolve="block" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2obGnlS3QhJ" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1ptFCtLqsAj">
    <property role="TrG5h" value="StreamGobbler" />
    <node concept="3Tm1VV" id="1ptFCtLqsBo" role="1B3o_S" />
    <node concept="3uibUv" id="1ptFCtLqsBI" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
    <node concept="312cEg" id="1ptFCtLqsBf" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="1ptFCtLqsBg" role="1B3o_S" />
      <node concept="17QB3L" id="1ptFCtLqsBh" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1ptFCtLqsBi" role="jymVt">
      <property role="TrG5h" value="is" />
      <node concept="3Tm6S6" id="1ptFCtLqsBj" role="1B3o_S" />
      <node concept="3uibUv" id="1ptFCtLqsBk" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
      </node>
    </node>
    <node concept="312cEg" id="1ptFCtLqsBl" role="jymVt">
      <property role="TrG5h" value="thread" />
      <node concept="3Tm6S6" id="1ptFCtLqsBm" role="1B3o_S" />
      <node concept="3uibUv" id="1ptFCtLqsBn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
    </node>
    <node concept="3clFbW" id="1ptFCtLqsBp" role="jymVt">
      <node concept="37vLTG" id="1ptFCtLqsBq" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1ptFCtLqsBr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ptFCtLqsBs" role="3clF46">
        <property role="TrG5h" value="is" />
        <node concept="3uibUv" id="1ptFCtLqsBt" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3cqZAl" id="1ptFCtLqsBu" role="3clF45" />
      <node concept="3Tm1VV" id="1ptFCtLqsBv" role="1B3o_S" />
      <node concept="3clFbS" id="1ptFCtLqsBw" role="3clF47">
        <node concept="3clFbF" id="1ptFCtLqsBx" role="3cqZAp">
          <node concept="37vLTI" id="1ptFCtLqsBy" role="3clFbG">
            <node concept="37vLTw" id="1ptFCtLqsBz" role="37vLTx">
              <ref role="3cqZAo" node="1ptFCtLqsBq" resolve="name" />
            </node>
            <node concept="2OqwBi" id="1ptFCtLqsB$" role="37vLTJ">
              <node concept="Xjq3P" id="1ptFCtLqsB_" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ptFCtLqsBA" role="2OqNvi">
                <ref role="2Oxat5" node="1ptFCtLqsBf" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ptFCtLqsBB" role="3cqZAp">
          <node concept="37vLTI" id="1ptFCtLqsBC" role="3clFbG">
            <node concept="37vLTw" id="1ptFCtLqsBD" role="37vLTx">
              <ref role="3cqZAo" node="1ptFCtLqsBs" resolve="is" />
            </node>
            <node concept="2OqwBi" id="1ptFCtLqsBE" role="37vLTJ">
              <node concept="Xjq3P" id="1ptFCtLqsBF" role="2Oq$k0" />
              <node concept="2OwXpG" id="1ptFCtLqsBG" role="2OqNvi">
                <ref role="2Oxat5" node="1ptFCtLqsBi" resolve="is" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ptFCtLqsBH" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="1ptFCtLqsAk" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3cqZAl" id="1ptFCtLqsAl" role="3clF45" />
      <node concept="3Tm1VV" id="1ptFCtLqsAm" role="1B3o_S" />
      <node concept="3clFbS" id="1ptFCtLqsAn" role="3clF47">
        <node concept="3clFbF" id="1ptFCtLqsAo" role="3cqZAp">
          <node concept="37vLTI" id="1ptFCtLqsAp" role="3clFbG">
            <node concept="2ShNRf" id="1ptFCtLqsAq" role="37vLTx">
              <node concept="1pGfFk" id="1ptFCtLqsAr" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="Xjq3P" id="1ptFCtLqsAs" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="1ptFCtLqsAt" role="37vLTJ">
              <ref role="3cqZAo" node="1ptFCtLqsBl" resolve="thread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ptFCtLqsAu" role="3cqZAp">
          <node concept="2OqwBi" id="1ptFCtLqsAv" role="3clFbG">
            <node concept="37vLTw" id="1ptFCtLqsAw" role="2Oq$k0">
              <ref role="3cqZAo" node="1ptFCtLqsBl" resolve="thread" />
            </node>
            <node concept="liA8E" id="1ptFCtLqsAx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ptFCtLqsAy" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="1ptFCtLqsAz" role="3clF45" />
      <node concept="3Tm1VV" id="1ptFCtLqsA$" role="1B3o_S" />
      <node concept="3clFbS" id="1ptFCtLqsA_" role="3clF47">
        <node concept="SfApY" id="1ptFCtLqsAA" role="3cqZAp">
          <node concept="3clFbS" id="1ptFCtLqsAB" role="SfCbr">
            <node concept="3cpWs8" id="1ptFCtLqsAC" role="3cqZAp">
              <node concept="3cpWsn" id="1ptFCtLqsAD" role="3cpWs9">
                <property role="TrG5h" value="isr" />
                <node concept="3uibUv" id="1ptFCtLqsAE" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStreamReader" resolve="InputStreamReader" />
                </node>
                <node concept="2ShNRf" id="1ptFCtLqsAF" role="33vP2m">
                  <node concept="1pGfFk" id="1ptFCtLqsAG" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                    <node concept="37vLTw" id="1ptFCtLqsAH" role="37wK5m">
                      <ref role="3cqZAo" node="1ptFCtLqsBi" resolve="is" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1ptFCtLqsAI" role="3cqZAp">
              <node concept="3cpWsn" id="1ptFCtLqsAJ" role="3cpWs9">
                <property role="TrG5h" value="br" />
                <node concept="3uibUv" id="1ptFCtLqsAK" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="1ptFCtLqsAL" role="33vP2m">
                  <node concept="1pGfFk" id="1ptFCtLqsAM" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="37vLTw" id="1ptFCtLqsAN" role="37wK5m">
                      <ref role="3cqZAo" node="1ptFCtLqsAD" resolve="isr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="1ptFCtLqsAO" role="3cqZAp">
              <node concept="3clFbT" id="1ptFCtLqsAP" role="2$JKZa">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbS" id="1ptFCtLqsAQ" role="2LFqv$">
                <node concept="3cpWs8" id="1ptFCtLqsAR" role="3cqZAp">
                  <node concept="3cpWsn" id="1ptFCtLqsAS" role="3cpWs9">
                    <property role="TrG5h" value="s" />
                    <node concept="17QB3L" id="1ptFCtLqsAT" role="1tU5fm" />
                    <node concept="2OqwBi" id="1ptFCtLqsAU" role="33vP2m">
                      <node concept="37vLTw" id="1ptFCtLqsAV" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ptFCtLqsAJ" resolve="br" />
                      </node>
                      <node concept="liA8E" id="1ptFCtLqsAW" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ptFCtLqsAX" role="3cqZAp">
                  <node concept="3clFbS" id="1ptFCtLqsAY" role="3clFbx">
                    <node concept="3zACq4" id="1ptFCtLqsAZ" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1ptFCtLqsB0" role="3clFbw">
                    <node concept="10Nm6u" id="1ptFCtLqsB1" role="3uHU7w" />
                    <node concept="37vLTw" id="5HxjapwgHmB" role="3uHU7B">
                      <ref role="3cqZAo" node="1ptFCtLqsAS" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ptFCtLqsB3" role="3cqZAp">
              <node concept="2OqwBi" id="1ptFCtLqsB4" role="3clFbG">
                <node concept="37vLTw" id="1ptFCtLqsB5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ptFCtLqsBi" resolve="is" />
                </node>
                <node concept="liA8E" id="1ptFCtLqsB6" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~InputStream.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1ptFCtLqsB7" role="TEbGg">
            <node concept="3cpWsn" id="1ptFCtLqsB8" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1ptFCtLqsB9" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1ptFCtLqsBa" role="TDEfX">
              <node concept="3clFbF" id="1ptFCtLqsBb" role="3cqZAp">
                <node concept="2OqwBi" id="1ptFCtLqsBc" role="3clFbG">
                  <node concept="37vLTw" id="5HxjapwgH0Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ptFCtLqsB8" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="1ptFCtLqsBe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2obGnlS2ZWx">
    <property role="3GE5qa" value="platform.processor" />
    <ref role="13h7C2" to="51wr:2obGnlS2ZV7" resolve="AbstractProcessRunner" />
    <node concept="13i0hz" id="2obGnlS30qc" role="13h7CS">
      <property role="TrG5h" value="command" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2obGnlS30qd" role="1B3o_S" />
      <node concept="_YKpA" id="2obGnlS30qn" role="3clF45">
        <node concept="17QB3L" id="2obGnlS30qt" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="2obGnlS30qf" role="3clF47" />
      <node concept="37vLTG" id="2obGnlS3T9b" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="2obGnlS3T9a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2obGnlS45X_" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2obGnlS4aiV" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2obGnlS3zkl" role="13h7CS">
      <property role="TrG5h" value="isBlocking" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2obGnlS3zkm" role="1B3o_S" />
      <node concept="10P_77" id="2obGnlS3_cL" role="3clF45" />
      <node concept="3clFbS" id="2obGnlS3zkp" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2obGnlS2ZWy" role="13h7CW">
      <node concept="3clFbS" id="2obGnlS2ZWz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2obGnlS340H" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="execute" />
      <ref role="13i0hy" node="2obGnlQSrPD" resolve="execute" />
      <node concept="3Tm1VV" id="2obGnlS340I" role="1B3o_S" />
      <node concept="3clFbS" id="2obGnlS340J" role="3clF47">
        <node concept="3cpWs8" id="2obGnlS340K" role="3cqZAp">
          <node concept="3cpWsn" id="2obGnlS340L" role="3cpWs9">
            <property role="TrG5h" value="command" />
            <node concept="_YKpA" id="2obGnlS340M" role="1tU5fm">
              <node concept="17QB3L" id="2obGnlS340N" role="_ZDj9" />
            </node>
            <node concept="BsUDl" id="2obGnlS3haG" role="33vP2m">
              <ref role="37wK5l" node="2obGnlS30qc" resolve="command" />
              <node concept="37vLTw" id="2obGnlS4iHI" role="37wK5m">
                <ref role="3cqZAo" node="2obGnlS343D" resolve="moduleName" />
              </node>
              <node concept="37vLTw" id="2obGnlS4p0m" role="37wK5m">
                <ref role="3cqZAo" node="2obGnlS343F" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2obGnlS341C" role="3cqZAp">
          <node concept="3cpWsn" id="2obGnlS341D" role="3cpWs9">
            <property role="TrG5h" value="cmdString" />
            <node concept="17QB3L" id="2obGnlS341E" role="1tU5fm" />
            <node concept="2OqwBi" id="2obGnlS341F" role="33vP2m">
              <node concept="2OqwBi" id="2obGnlS341G" role="2Oq$k0">
                <node concept="37vLTw" id="2obGnlS341H" role="2Oq$k0">
                  <ref role="3cqZAo" node="2obGnlS340L" resolve="command" />
                </node>
                <node concept="1MD8d$" id="2obGnlS341I" role="2OqNvi">
                  <node concept="1bVj0M" id="2obGnlS341J" role="23t8la">
                    <node concept="3clFbS" id="2obGnlS341K" role="1bW5cS">
                      <node concept="3clFbF" id="2obGnlS341L" role="3cqZAp">
                        <node concept="3cpWs3" id="2obGnlS341M" role="3clFbG">
                          <node concept="Xl_RD" id="2obGnlS341N" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="3cpWs3" id="2obGnlS341O" role="3uHU7B">
                            <node concept="37vLTw" id="2obGnlS341P" role="3uHU7B">
                              <ref role="3cqZAo" node="2obGnlS341R" resolve="s" />
                            </node>
                            <node concept="37vLTw" id="2obGnlS341Q" role="3uHU7w">
                              <ref role="3cqZAo" node="2obGnlS341T" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="2obGnlS341R" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="17QB3L" id="2obGnlS341S" role="1tU5fm" />
                    </node>
                    <node concept="Rh6nW" id="2obGnlS341T" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2obGnlS341U" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2obGnlS341V" role="1MDeny">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2obGnlS341W" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2obGnlS341X" role="3cqZAp" />
        <node concept="SfApY" id="2obGnlS341Y" role="3cqZAp">
          <node concept="3clFbS" id="2obGnlS341Z" role="SfCbr">
            <node concept="3clFbH" id="2obGnlS3420" role="3cqZAp" />
            <node concept="3SKdUt" id="2obGnlS3421" role="3cqZAp">
              <node concept="3SKdUq" id="2obGnlS3422" role="3SKWNk">
                <property role="3SKdUp" value="use ProcessBuilder to automatically get make.exe via PATH and environment" />
              </node>
            </node>
            <node concept="3cpWs8" id="2obGnlS3423" role="3cqZAp">
              <node concept="3cpWsn" id="2obGnlS3424" role="3cpWs9">
                <property role="TrG5h" value="pb" />
                <node concept="3uibUv" id="2obGnlS3425" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
                </node>
                <node concept="2ShNRf" id="2obGnlS3426" role="33vP2m">
                  <node concept="1pGfFk" id="2obGnlS3427" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                    <node concept="2OqwBi" id="2obGnlS3428" role="37wK5m">
                      <node concept="37vLTw" id="2obGnlS3429" role="2Oq$k0">
                        <ref role="3cqZAo" node="2obGnlS340L" resolve="command" />
                      </node>
                      <node concept="3_kTaI" id="2obGnlS342a" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2obGnlS342b" role="3cqZAp">
              <node concept="2OqwBi" id="2obGnlS342c" role="3clFbG">
                <node concept="37vLTw" id="2obGnlS342d" role="2Oq$k0">
                  <ref role="3cqZAo" node="2obGnlS3424" resolve="pb" />
                </node>
                <node concept="liA8E" id="2obGnlS342e" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ProcessBuilder.directory(java.io.File):java.lang.ProcessBuilder" resolve="directory" />
                  <node concept="2ShNRf" id="2obGnlS342f" role="37wK5m">
                    <node concept="1pGfFk" id="2obGnlS342g" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="2obGnlS342h" role="37wK5m">
                        <ref role="3cqZAo" node="2obGnlS343F" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2obGnlS342i" role="3cqZAp">
              <node concept="2OqwBi" id="2obGnlS342j" role="3clFbG">
                <node concept="37vLTw" id="2obGnlS342k" role="2Oq$k0">
                  <ref role="3cqZAo" node="2obGnlS3424" resolve="pb" />
                </node>
                <node concept="liA8E" id="2obGnlS342l" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ProcessBuilder.redirectErrorStream(boolean):java.lang.ProcessBuilder" resolve="redirectErrorStream" />
                  <node concept="3clFbT" id="2obGnlS342m" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2obGnlS342n" role="3cqZAp">
              <node concept="3cpWsn" id="2obGnlS342o" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="3uibUv" id="2obGnlS342p" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="2obGnlS342q" role="33vP2m">
                  <node concept="37vLTw" id="2obGnlS342r" role="2Oq$k0">
                    <ref role="3cqZAo" node="2obGnlS3424" resolve="pb" />
                  </node>
                  <node concept="liA8E" id="2obGnlS342s" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.start():java.lang.Process" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2obGnlS342t" role="3cqZAp" />
            <node concept="3SKdUt" id="2obGnlS342u" role="3cqZAp">
              <node concept="3SKdUq" id="2obGnlS342v" role="3SKWNk">
                <property role="3SKdUp" value="workaround for redirecting stdin and stderr. If not, make.exe blocks in windows" />
              </node>
            </node>
            <node concept="3cpWs8" id="2obGnlS342w" role="3cqZAp">
              <node concept="3cpWsn" id="2obGnlS342x" role="3cpWs9">
                <property role="TrG5h" value="s1" />
                <node concept="3uibUv" id="2obGnlS342y" role="1tU5fm">
                  <ref role="3uigEE" node="1ptFCtLqsAj" resolve="StreamGobbler" />
                </node>
                <node concept="2ShNRf" id="2obGnlS342z" role="33vP2m">
                  <node concept="1pGfFk" id="2obGnlS342$" role="2ShVmc">
                    <ref role="37wK5l" node="1ptFCtLqsBp" resolve="StreamGobbler" />
                    <node concept="Xl_RD" id="2obGnlS342_" role="37wK5m">
                      <property role="Xl_RC" value="stdin" />
                    </node>
                    <node concept="2OqwBi" id="2obGnlS342A" role="37wK5m">
                      <node concept="37vLTw" id="2obGnlS342B" role="2Oq$k0">
                        <ref role="3cqZAo" node="2obGnlS342o" resolve="process" />
                      </node>
                      <node concept="liA8E" id="2obGnlS342C" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Process.getInputStream():java.io.InputStream" resolve="getInputStream" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2obGnlS342D" role="3cqZAp">
              <node concept="3cpWsn" id="2obGnlS342E" role="3cpWs9">
                <property role="TrG5h" value="s2" />
                <node concept="3uibUv" id="2obGnlS342F" role="1tU5fm">
                  <ref role="3uigEE" node="1ptFCtLqsAj" resolve="StreamGobbler" />
                </node>
                <node concept="2ShNRf" id="2obGnlS342G" role="33vP2m">
                  <node concept="1pGfFk" id="2obGnlS342H" role="2ShVmc">
                    <ref role="37wK5l" node="1ptFCtLqsBp" resolve="StreamGobbler" />
                    <node concept="Xl_RD" id="2obGnlS342I" role="37wK5m">
                      <property role="Xl_RC" value="stderr" />
                    </node>
                    <node concept="2OqwBi" id="2obGnlS342J" role="37wK5m">
                      <node concept="37vLTw" id="2obGnlS342K" role="2Oq$k0">
                        <ref role="3cqZAo" node="2obGnlS342o" resolve="process" />
                      </node>
                      <node concept="liA8E" id="2obGnlS342L" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Process.getErrorStream():java.io.InputStream" resolve="getErrorStream" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2obGnlS342M" role="3cqZAp">
              <node concept="2OqwBi" id="2obGnlS342N" role="3clFbG">
                <node concept="37vLTw" id="2obGnlS342O" role="2Oq$k0">
                  <ref role="3cqZAo" node="2obGnlS342x" resolve="s1" />
                </node>
                <node concept="liA8E" id="2obGnlS342P" role="2OqNvi">
                  <ref role="37wK5l" node="1ptFCtLqsAk" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2obGnlS342Q" role="3cqZAp">
              <node concept="2OqwBi" id="2obGnlS342R" role="3clFbG">
                <node concept="37vLTw" id="2obGnlS342S" role="2Oq$k0">
                  <ref role="3cqZAo" node="2obGnlS342E" resolve="s2" />
                </node>
                <node concept="liA8E" id="2obGnlS342T" role="2OqNvi">
                  <ref role="37wK5l" node="1ptFCtLqsAk" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2obGnlS342U" role="3cqZAp" />
            <node concept="3clFbJ" id="2obGnlS342V" role="3cqZAp">
              <node concept="3clFbS" id="2obGnlS342W" role="3clFbx">
                <node concept="3cpWs8" id="2obGnlS342X" role="3cqZAp">
                  <node concept="3cpWsn" id="2obGnlS342Y" role="3cpWs9">
                    <property role="TrG5h" value="resultCode" />
                    <node concept="10Oyi0" id="2obGnlS342Z" role="1tU5fm" />
                    <node concept="2OqwBi" id="2obGnlS3430" role="33vP2m">
                      <node concept="37vLTw" id="2obGnlS3431" role="2Oq$k0">
                        <ref role="3cqZAo" node="2obGnlS342o" resolve="process" />
                      </node>
                      <node concept="liA8E" id="2obGnlS3432" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Process.waitFor():int" resolve="waitFor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2obGnlS3433" role="3cqZAp">
                  <node concept="3cpWs3" id="2obGnlS3434" role="3cqZAk">
                    <node concept="37vLTw" id="2obGnlS3435" role="3uHU7w">
                      <ref role="3cqZAo" node="2obGnlS342Y" resolve="resultCode" />
                    </node>
                    <node concept="3cpWs3" id="2obGnlS3436" role="3uHU7B">
                      <node concept="3cpWs3" id="2obGnlS3437" role="3uHU7B">
                        <node concept="Xl_RD" id="2obGnlS3438" role="3uHU7B">
                          <property role="Xl_RC" value="process '" />
                        </node>
                        <node concept="37vLTw" id="2obGnlS3439" role="3uHU7w">
                          <ref role="3cqZAo" node="2obGnlS341D" resolve="cmdString" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2obGnlS343a" role="3uHU7w">
                        <property role="Xl_RC" value="' finished with exit code " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2obGnlS343b" role="3clFbw">
                <node concept="13iPFW" id="2obGnlS343c" role="2Oq$k0" />
                <node concept="2qgKlT" id="2obGnlS3AO_" role="2OqNvi">
                  <ref role="37wK5l" node="2obGnlS3zkl" resolve="isBlocking" />
                </node>
              </node>
              <node concept="9aQIb" id="2obGnlS343e" role="9aQIa">
                <node concept="3clFbS" id="2obGnlS343f" role="9aQI4">
                  <node concept="3cpWs6" id="2obGnlS343g" role="3cqZAp">
                    <node concept="3cpWs3" id="2obGnlS343h" role="3cqZAk">
                      <node concept="3cpWs3" id="2obGnlS343i" role="3uHU7B">
                        <node concept="Xl_RD" id="2obGnlS343j" role="3uHU7B">
                          <property role="Xl_RC" value="process '" />
                        </node>
                        <node concept="37vLTw" id="2obGnlS343k" role="3uHU7w">
                          <ref role="3cqZAo" node="2obGnlS341D" resolve="cmdString" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2obGnlS343l" role="3uHU7w">
                        <property role="Xl_RC" value="' was started in a non-blocking way" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2obGnlS343m" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2obGnlS343n" role="TEbGg">
            <node concept="3cpWsn" id="2obGnlS343o" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2obGnlS343p" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2obGnlS343q" role="TDEfX">
              <node concept="3clFbF" id="2obGnlS343r" role="3cqZAp">
                <node concept="2OqwBi" id="2obGnlS343s" role="3clFbG">
                  <node concept="37vLTw" id="2obGnlS343t" role="2Oq$k0">
                    <ref role="3cqZAo" node="2obGnlS343o" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="2obGnlS343u" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2obGnlS343v" role="3cqZAp">
                <node concept="3cpWs3" id="2obGnlS343w" role="3cqZAk">
                  <node concept="2OqwBi" id="2obGnlS343x" role="3uHU7w">
                    <node concept="37vLTw" id="2obGnlS343y" role="2Oq$k0">
                      <ref role="3cqZAo" node="2obGnlS343o" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="2obGnlS343z" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2obGnlS343$" role="3uHU7B">
                    <node concept="3cpWs3" id="2obGnlS343_" role="3uHU7B">
                      <node concept="Xl_RD" id="2obGnlS343A" role="3uHU7B">
                        <property role="Xl_RC" value="cannot start process '" />
                      </node>
                      <node concept="37vLTw" id="2obGnlS343B" role="3uHU7w">
                        <ref role="3cqZAo" node="2obGnlS341D" resolve="cmdString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2obGnlS343C" role="3uHU7w">
                      <property role="Xl_RC" value="': " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2obGnlS343D" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="2obGnlS343E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2obGnlS343F" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2obGnlS343G" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="2obGnlS343H" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4zqPC3av52n">
    <property role="3GE5qa" value="platform" />
    <ref role="13h7C2" to="51wr:7$0wAVofq4u" resolve="PlatformReference" />
    <node concept="13hLZK" id="4zqPC3av52o" role="13h7CW">
      <node concept="3clFbS" id="4zqPC3av52p" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4zqPC3av5ya" role="13h7CS">
      <property role="TrG5h" value="getRootsToCopy" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5COQNTyxnSp" resolve="getRootsToCopy" />
      <node concept="3Tm1VV" id="4zqPC3av5yb" role="1B3o_S" />
      <node concept="3clFbS" id="4zqPC3av5yj" role="3clF47">
        <node concept="3clFbF" id="4zqPC3av7e_" role="3cqZAp">
          <node concept="2OqwBi" id="4zqPC3av8Od" role="3clFbG">
            <node concept="2OqwBi" id="4zqPC3av7Vz" role="2Oq$k0">
              <node concept="2OqwBi" id="4zqPC3av7ho" role="2Oq$k0">
                <node concept="13iPFW" id="4zqPC3av7ew" role="2Oq$k0" />
                <node concept="3TrEf2" id="4zqPC3av7FU" role="2OqNvi">
                  <ref role="3Tt5mk" to="51wr:7$0wAVofq6m" resolve="template" />
                </node>
              </node>
              <node concept="3TrEf2" id="4zqPC3av8_N" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:7$0wAVob3oZ" resolve="template" />
              </node>
            </node>
            <node concept="2qgKlT" id="4zqPC3av9a9" role="2OqNvi">
              <ref role="37wK5l" node="5COQNTyxnSp" resolve="getRootsToCopy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4zqPC3av5yk" role="3clF45">
        <node concept="3Tqbb2" id="4zqPC3av5yl" role="A3Ik2">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4zqPC3av5yq" role="13h7CS">
      <property role="TrG5h" value="getBinaryKind" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKP" resolve="getBinaryKind" />
      <node concept="3Tm1VV" id="4zqPC3av5yr" role="1B3o_S" />
      <node concept="3clFbS" id="4zqPC3av5yz" role="3clF47">
        <node concept="3clFbF" id="4zqPC3av9dq" role="3cqZAp">
          <node concept="2OqwBi" id="4zqPC3avd6i" role="3clFbG">
            <node concept="2OqwBi" id="4zqPC3avc_W" role="2Oq$k0">
              <node concept="2OqwBi" id="4zqPC3av9i3" role="2Oq$k0">
                <node concept="13iPFW" id="4zqPC3av9dp" role="2Oq$k0" />
                <node concept="3TrEf2" id="4zqPC3avcmb" role="2OqNvi">
                  <ref role="3Tt5mk" to="51wr:7$0wAVofq6m" resolve="template" />
                </node>
              </node>
              <node concept="3TrEf2" id="4zqPC3avcU$" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:7$0wAVob3oZ" resolve="template" />
              </node>
            </node>
            <node concept="2qgKlT" id="4zqPC3avdZA" role="2OqNvi">
              <ref role="37wK5l" node="5HxjapwgqKP" resolve="getBinaryKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4zqPC3av5y$" role="3clF45">
        <node concept="3Tqbb2" id="4zqPC3av5y_" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3s1LyzG8kKP" role="13h7CS">
      <property role="TrG5h" value="canMake" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="vog7:3s1LyzG6KRG" resolve="canMake" />
      <node concept="3Tm1VV" id="3s1LyzG8kKQ" role="1B3o_S" />
      <node concept="3clFbS" id="3s1LyzG8kKT" role="3clF47">
        <node concept="3clFbF" id="3s1LyzG8kO0" role="3cqZAp">
          <node concept="2OqwBi" id="3s1LyzG8mGh" role="3clFbG">
            <node concept="2OqwBi" id="3s1LyzG8lU6" role="2Oq$k0">
              <node concept="2OqwBi" id="3s1LyzG8kRA" role="2Oq$k0">
                <node concept="13iPFW" id="3s1LyzG8kNZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="3s1LyzG8lDg" role="2OqNvi">
                  <ref role="3Tt5mk" to="51wr:7$0wAVofq6m" resolve="template" />
                </node>
              </node>
              <node concept="3TrEf2" id="3s1LyzG8mwC" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:7$0wAVob3oZ" resolve="template" />
              </node>
            </node>
            <node concept="2qgKlT" id="3s1LyzG8mQo" role="2OqNvi">
              <ref role="37wK5l" to="vog7:3s1LyzG6KRG" resolve="canMake" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3s1LyzG8kKU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7c6uq_ObOYH" role="13h7CS">
      <property role="TrG5h" value="getDebuggerConfig" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7c6uq_ObEPo" resolve="getDebuggerConfig" />
      <node concept="3Tm1VV" id="7c6uq_ObOYI" role="1B3o_S" />
      <node concept="2AHcQZ" id="7c6uq_ObOYN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7c6uq_ObOYO" role="3clF47">
        <node concept="3clFbF" id="7c6uq_ObP3X" role="3cqZAp">
          <node concept="2OqwBi" id="7c6uq_ObQtA" role="3clFbG">
            <node concept="2OqwBi" id="7c6uq_ObPVc" role="2Oq$k0">
              <node concept="2OqwBi" id="7c6uq_ObPag" role="2Oq$k0">
                <node concept="13iPFW" id="7c6uq_ObP3W" role="2Oq$k0" />
                <node concept="3TrEf2" id="7c6uq_ObPCm" role="2OqNvi">
                  <ref role="3Tt5mk" to="51wr:7$0wAVofq6m" resolve="template" />
                </node>
              </node>
              <node concept="3TrEf2" id="7c6uq_ObQfC" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:7$0wAVob3oZ" resolve="template" />
              </node>
            </node>
            <node concept="2qgKlT" id="7c6uq_ObQDw" role="2OqNvi">
              <ref role="37wK5l" node="7c6uq_ObEPo" resolve="getDebuggerConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7c6uq_ObOYP" role="3clF45">
        <ref role="3uigEE" node="7c6uq_ObFri" resolve="IDebuggerConfig" />
      </node>
    </node>
    <node concept="13i0hz" id="3s1LyzG8kKX" role="13h7CS">
      <property role="TrG5h" value="getPathToMake" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="vog7:3s1LyzG7eMZ" resolve="getPathToMake" />
      <node concept="3Tm1VV" id="3s1LyzG8kKY" role="1B3o_S" />
      <node concept="2AHcQZ" id="3s1LyzG8kL1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3s1LyzG8kL2" role="3clF47">
        <node concept="3clFbF" id="3s1LyzG8pMy" role="3cqZAp">
          <node concept="2OqwBi" id="3s1LyzG8pMz" role="3clFbG">
            <node concept="2OqwBi" id="3s1LyzG8pM$" role="2Oq$k0">
              <node concept="2OqwBi" id="3s1LyzG8pM_" role="2Oq$k0">
                <node concept="13iPFW" id="3s1LyzG8pMA" role="2Oq$k0" />
                <node concept="3TrEf2" id="3s1LyzG8pMB" role="2OqNvi">
                  <ref role="3Tt5mk" to="51wr:7$0wAVofq6m" resolve="template" />
                </node>
              </node>
              <node concept="3TrEf2" id="3s1LyzG8pMC" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:7$0wAVob3oZ" resolve="template" />
              </node>
            </node>
            <node concept="2qgKlT" id="3s1LyzG8GQi" role="2OqNvi">
              <ref role="37wK5l" to="vog7:3s1LyzG7eMZ" resolve="getPathToMake" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3s1LyzG8kL3" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3s1LyzG8hVI">
    <property role="3GE5qa" value="platform" />
    <ref role="13h7C2" to="51wr:otWcsA_eBq" resolve="NothingPlatform" />
    <node concept="13hLZK" id="3s1LyzG8hVJ" role="13h7CW">
      <node concept="3clFbS" id="3s1LyzG8hVK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3s1LyzG8hVL" role="13h7CS">
      <property role="TrG5h" value="canMake" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="vog7:3s1LyzG6KRG" resolve="canMake" />
      <node concept="3Tm1VV" id="3s1LyzG8hVM" role="1B3o_S" />
      <node concept="3clFbS" id="3s1LyzG8hVP" role="3clF47">
        <node concept="3clFbF" id="3s1LyzG8hVS" role="3cqZAp">
          <node concept="3clFbT" id="3s1LyzG8hVR" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="3s1LyzG8hVQ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3s1LyzG8hVT" role="13h7CS">
      <property role="TrG5h" value="getPathToMake" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="vog7:3s1LyzG7eMZ" resolve="getPathToMake" />
      <node concept="3Tm1VV" id="3s1LyzG8hVU" role="1B3o_S" />
      <node concept="2AHcQZ" id="3s1LyzG8hVX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3s1LyzG8hVY" role="3clF47">
        <node concept="3clFbF" id="3s1LyzG8hWD" role="3cqZAp">
          <node concept="10Nm6u" id="3s1LyzG8hWC" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="3s1LyzG8hVZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3D9$r$Xdq_" role="13h7CS">
      <property role="TrG5h" value="canHandlePostprocessors" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="3D9$r$Xa4L" resolve="canHandlePostprocessors" />
      <node concept="3clFbS" id="3D9$r$XdqB" role="3clF47">
        <node concept="3clFbF" id="3D9$r$Xds_" role="3cqZAp">
          <node concept="3clFbT" id="3D9$r$Xds$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3D9$r$XdrW" role="3clF45" />
      <node concept="3Tm1VV" id="3D9$r$XdrX" role="1B3o_S" />
    </node>
  </node>
  <node concept="3HP615" id="7c6uq_ObFri">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="IDebuggerConfig" />
    <node concept="3Tm1VV" id="7c6uq_ObFrj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7c6uq_ObIhH">
    <property role="3GE5qa" value="platform" />
    <property role="TrG5h" value="GdbConfig" />
    <node concept="312cEg" id="7c6uq_ObIiU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="gdbPath" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7c6uq_ObIiG" role="1tU5fm" />
      <node concept="3Tm6S6" id="7c6uq_ObIlV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7c6uq_ObIn_" role="jymVt" />
    <node concept="3clFbW" id="7c6uq_ObIpF" role="jymVt">
      <node concept="3cqZAl" id="7c6uq_ObIpH" role="3clF45" />
      <node concept="3Tm1VV" id="7c6uq_ObIpI" role="1B3o_S" />
      <node concept="3clFbS" id="7c6uq_ObIpJ" role="3clF47">
        <node concept="3clFbF" id="7c6uq_ObIs1" role="3cqZAp">
          <node concept="37vLTI" id="7c6uq_ObISD" role="3clFbG">
            <node concept="37vLTw" id="7c6uq_ObIZG" role="37vLTx">
              <ref role="3cqZAo" node="7c6uq_ObIrv" resolve="gdbPath" />
            </node>
            <node concept="2OqwBi" id="7c6uq_ObIsK" role="37vLTJ">
              <node concept="Xjq3P" id="7c6uq_ObIs0" role="2Oq$k0" />
              <node concept="2OwXpG" id="7c6uq_ObIEq" role="2OqNvi">
                <ref role="2Oxat5" node="7c6uq_ObIiU" resolve="gdbPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c6uq_ObIrv" role="3clF46">
        <property role="TrG5h" value="gdbPath" />
        <node concept="17QB3L" id="7c6uq_ObIru" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7c6uq_ObInW" role="jymVt" />
    <node concept="3clFb_" id="7c6uq_ObIjb" role="jymVt">
      <property role="TrG5h" value="getPathToGdb" />
      <node concept="17QB3L" id="7c6uq_ObIjv" role="3clF45" />
      <node concept="3Tm1VV" id="7c6uq_ObIje" role="1B3o_S" />
      <node concept="3clFbS" id="7c6uq_ObIjf" role="3clF47">
        <node concept="3cpWs6" id="7c6uq_ObIjM" role="3cqZAp">
          <node concept="37vLTw" id="7c6uq_ObIkk" role="3cqZAk">
            <ref role="3cqZAo" node="7c6uq_ObIiU" resolve="gdbPath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7c6uq_ObIhI" role="1B3o_S" />
    <node concept="3uibUv" id="7c6uq_ObIi9" role="EKbjA">
      <ref role="3uigEE" node="7c6uq_ObFri" resolve="IDebuggerConfig" />
    </node>
  </node>
  <node concept="312cEu" id="5lP9ZVaA6En">
    <property role="3GE5qa" value="binary" />
    <property role="TrG5h" value="ExternalPathsHelper" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="2tJIrI" id="5lP9ZVaA7zo" role="jymVt" />
    <node concept="Wx3nA" id="1Q5RJWOh4qT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1Q5RJWOh3Kg" role="1B3o_S" />
      <node concept="3uibUv" id="1Q5RJWOh3Yh" role="1tU5fm">
        <ref role="3uigEE" node="5lP9ZVaA6En" resolve="ExternalPathsHelper" />
      </node>
      <node concept="10Nm6u" id="1Q5RJWOh4Dz" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="1Q5RJWOh4DP" role="jymVt" />
    <node concept="2YIFZL" id="1Q5RJWOh5kV" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1Q5RJWOh5kY" role="3clF47">
        <node concept="3clFbJ" id="1Q5RJWOh5$q" role="3cqZAp">
          <node concept="3clFbC" id="1Q5RJWOh5OW" role="3clFbw">
            <node concept="10Nm6u" id="1Q5RJWOh5PS" role="3uHU7w" />
            <node concept="37vLTw" id="1Q5RJWOh5_t" role="3uHU7B">
              <ref role="3cqZAo" node="1Q5RJWOh4qT" resolve="INSTANCE" />
            </node>
          </node>
          <node concept="3clFbS" id="1Q5RJWOh5$s" role="3clFbx">
            <node concept="3clFbF" id="1Q5RJWOh5R5" role="3cqZAp">
              <node concept="37vLTI" id="1Q5RJWOh61z" role="3clFbG">
                <node concept="2ShNRf" id="1Q5RJWOh64a" role="37vLTx">
                  <node concept="1pGfFk" id="1Q5RJWOh63N" role="2ShVmc">
                    <ref role="37wK5l" node="5lP9ZVaA9kJ" resolve="ExternalPathsHelper" />
                  </node>
                </node>
                <node concept="37vLTw" id="1Q5RJWOh5R4" role="37vLTJ">
                  <ref role="3cqZAo" node="1Q5RJWOh4qT" resolve="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Q5RJWOh66c" role="3cqZAp">
          <node concept="37vLTw" id="1Q5RJWOh681" role="3cqZAk">
            <ref role="3cqZAo" node="1Q5RJWOh4qT" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q5RJWOh565" role="1B3o_S" />
      <node concept="3uibUv" id="1Q5RJWOh5kp" role="3clF45">
        <ref role="3uigEE" node="5lP9ZVaA6En" resolve="ExternalPathsHelper" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Q5RJWOgVDj" role="jymVt" />
    <node concept="3clFbW" id="5lP9ZVaA9kJ" role="jymVt">
      <node concept="3cqZAl" id="5lP9ZVaA9kK" role="3clF45" />
      <node concept="3clFbS" id="5lP9ZVaA9kM" role="3clF47" />
      <node concept="3Tm6S6" id="1Q5RJWOh3kj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Q5RJWOgWEo" role="jymVt" />
    <node concept="3clFb_" id="1Q5RJWOh9ko" role="jymVt">
      <property role="TrG5h" value="filterPaths" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5lP9ZVaA9mz" role="3clF47">
        <node concept="3cpWs8" id="7DAL8vzaTxr" role="3cqZAp">
          <node concept="3cpWsn" id="7DAL8vzaTxs" role="3cpWs9">
            <property role="TrG5h" value="contextCell" />
            <node concept="3uibUv" id="7DAL8vzaTxt" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7DAL8vzaTxu" role="33vP2m">
              <node concept="liA8E" id="7DAL8vzaTxv" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
              </node>
              <node concept="37vLTw" id="5lP9ZVaJxPi" role="2Oq$k0">
                <ref role="3cqZAo" node="5lP9ZVaAbk0" resolve="editorCOntext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7DAL8vzaTxy" role="3cqZAp">
          <node concept="3cpWsn" id="7DAL8vzaTxz" role="3cpWs9">
            <property role="TrG5h" value="cursorPosition" />
            <node concept="10Oyi0" id="7DAL8vzaTx$" role="1tU5fm" />
            <node concept="3cmrfG" id="7DAL8vzaTx_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7DAL8vzaTxA" role="3cqZAp" />
        <node concept="3clFbJ" id="7DAL8vzaTxB" role="3cqZAp">
          <node concept="3clFbS" id="7DAL8vzaTxC" role="3clFbx">
            <node concept="3cpWs8" id="7DAL8vzaTxD" role="3cqZAp">
              <node concept="3cpWsn" id="7DAL8vzaTxE" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="7DAL8vzaTxF" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="10QFUN" id="7DAL8vzaTxG" role="33vP2m">
                  <node concept="3uibUv" id="7DAL8vzaTxH" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="7DAL8vzaTxI" role="10QFUP">
                    <ref role="3cqZAo" node="7DAL8vzaTxs" resolve="contextCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7DAL8vzaTxJ" role="3cqZAp">
              <node concept="37vLTI" id="7DAL8vzaTxK" role="3clFbG">
                <node concept="2OqwBi" id="7DAL8vzaTxL" role="37vLTx">
                  <node concept="37vLTw" id="7DAL8vzaTxM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DAL8vzaTxE" resolve="label" />
                  </node>
                  <node concept="liA8E" id="7DAL8vzaTxN" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                  </node>
                </node>
                <node concept="37vLTw" id="7DAL8vzaTxO" role="37vLTJ">
                  <ref role="3cqZAo" node="7DAL8vzaTxz" resolve="cursorPosition" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1kIVFgasDXF" role="3cqZAp" />
            <node concept="3cpWs8" id="7DAL8vzaTxQ" role="3cqZAp">
              <node concept="3cpWsn" id="7DAL8vzaTxR" role="3cpWs9">
                <property role="TrG5h" value="beforeCursor" />
                <node concept="17QB3L" id="7DAL8vzaTxS" role="1tU5fm" />
                <node concept="Xl_RD" id="7DAL8vzaTxT" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7DAL8vzaTxU" role="3cqZAp">
              <node concept="3cpWsn" id="7DAL8vzaTxV" role="3cpWs9">
                <property role="TrG5h" value="afterCursor" />
                <node concept="17QB3L" id="7DAL8vzaTxW" role="1tU5fm" />
                <node concept="Xl_RD" id="7DAL8vzaTxX" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7DAL8vzaTxY" role="3cqZAp">
              <node concept="3clFbS" id="7DAL8vzaTxZ" role="3clFbx">
                <node concept="3clFbF" id="7DAL8vzaTy0" role="3cqZAp">
                  <node concept="37vLTI" id="7DAL8vzaTy1" role="3clFbG">
                    <node concept="37vLTw" id="7DAL8vzaTy2" role="37vLTJ">
                      <ref role="3cqZAo" node="7DAL8vzaTxR" resolve="beforeCursor" />
                    </node>
                    <node concept="2OqwBi" id="7DAL8vzaTy3" role="37vLTx">
                      <node concept="liA8E" id="7DAL8vzaTy7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="7DAL8vzaTy8" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="7DAL8vzaTy9" role="37wK5m">
                          <ref role="3cqZAo" node="7DAL8vzaTxz" resolve="cursorPosition" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5lP9ZVaA_GN" role="2Oq$k0">
                        <node concept="37vLTw" id="5lP9ZVaA_GO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="5lP9ZVaA_GP" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7DAL8vzaTya" role="3cqZAp">
                  <node concept="37vLTI" id="7DAL8vzaTyb" role="3clFbG">
                    <node concept="2OqwBi" id="7DAL8vzaTyc" role="37vLTx">
                      <node concept="liA8E" id="7DAL8vzaTyg" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="37vLTw" id="7DAL8vzaTyh" role="37wK5m">
                          <ref role="3cqZAo" node="7DAL8vzaTxz" resolve="cursorPosition" />
                        </node>
                        <node concept="2OqwBi" id="7DAL8vzaTyi" role="37wK5m">
                          <node concept="liA8E" id="7DAL8vzaTym" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                          <node concept="2OqwBi" id="5lP9ZVaAAqT" role="2Oq$k0">
                            <node concept="37vLTw" id="5lP9ZVaAAqU" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                            </node>
                            <node concept="3TrcHB" id="5lP9ZVaAAqV" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5lP9ZVaAA5I" role="2Oq$k0">
                        <node concept="37vLTw" id="5lP9ZVaAA5J" role="2Oq$k0">
                          <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="5lP9ZVaAA5K" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7DAL8vzaTyn" role="37vLTJ">
                      <ref role="3cqZAo" node="7DAL8vzaTxV" resolve="afterCursor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7DAL8vzaTyo" role="3clFbw">
                <node concept="2OqwBi" id="5lP9ZVaA_hV" role="2Oq$k0">
                  <node concept="37vLTw" id="5lP9ZVaA_1k" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="5lP9ZVaA_wH" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                  </node>
                </node>
                <node concept="17RvpY" id="7DAL8vzaTys" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="sAItrvVlZm" role="3cqZAp">
              <node concept="3clFbS" id="sAItrvVlZo" role="3clFbx">
                <node concept="3cpWs8" id="7DAL8vzaTyu" role="3cqZAp">
                  <node concept="3cpWsn" id="7DAL8vzaTyv" role="3cpWs9">
                    <property role="TrG5h" value="list" />
                    <node concept="_YKpA" id="7DAL8vzaTyw" role="1tU5fm">
                      <node concept="17QB3L" id="7DAL8vzaTyx" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="7DAL8vzaTyy" role="33vP2m">
                      <node concept="Tc6Ow" id="7DAL8vzaTyz" role="2ShVmc">
                        <node concept="17QB3L" id="7DAL8vzaTy$" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4XF2RuxyDG$" role="3cqZAp">
                  <node concept="2OqwBi" id="4XF2RuxyF25" role="3clFbG">
                    <node concept="37vLTw" id="4XF2RuxyDGy" role="2Oq$k0">
                      <ref role="3cqZAo" node="7DAL8vzaTyv" resolve="list" />
                    </node>
                    <node concept="TSZUe" id="4XF2RuxyHB9" role="2OqNvi">
                      <node concept="3cpWs3" id="4XF2RuxyJ1P" role="25WWJ7">
                        <node concept="37vLTw" id="4XF2RuxyJ1Q" role="3uHU7w">
                          <ref role="3cqZAo" node="7DAL8vzaTxV" resolve="afterCursor" />
                        </node>
                        <node concept="3cpWs3" id="4XF2RuxyJ1R" role="3uHU7B">
                          <node concept="37vLTw" id="4XF2RuxyJ1S" role="3uHU7B">
                            <ref role="3cqZAo" node="7DAL8vzaTxR" resolve="beforeCursor" />
                          </node>
                          <node concept="Xl_RD" id="4XF2RuxyJ1T" role="3uHU7w">
                            <property role="Xl_RC" value="${make_var:VAR_NAME}" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7DAL8vzaTyI" role="3cqZAp">
                  <node concept="2GrKxI" id="7DAL8vzaTyJ" role="2Gsz3X">
                    <property role="TrG5h" value="name" />
                  </node>
                  <node concept="2OqwBi" id="7DAL8vzaTyK" role="2GsD0m">
                    <node concept="2YIFZM" id="7DAL8vzaTyL" role="2Oq$k0">
                      <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                      <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="7DAL8vzaTyM" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~PathMacros.getNames():java.util.Set" resolve="getNames" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7DAL8vzaTyN" role="2LFqv$">
                    <node concept="3cpWs8" id="7DAL8vzaTyO" role="3cqZAp">
                      <node concept="3cpWsn" id="7DAL8vzaTyP" role="3cpWs9">
                        <property role="TrG5h" value="fullName" />
                        <node concept="17QB3L" id="7DAL8vzaTyQ" role="1tU5fm" />
                        <node concept="3cpWs3" id="7DAL8vzaTyR" role="33vP2m">
                          <node concept="37vLTw" id="7DAL8vzaTyS" role="3uHU7w">
                            <ref role="3cqZAo" node="7DAL8vzaTxV" resolve="afterCursor" />
                          </node>
                          <node concept="3cpWs3" id="7DAL8vzaTyT" role="3uHU7B">
                            <node concept="3cpWs3" id="7DAL8vzaTyU" role="3uHU7B">
                              <node concept="3cpWs3" id="7DAL8vzaTyV" role="3uHU7B">
                                <node concept="37vLTw" id="7DAL8vzaTyW" role="3uHU7B">
                                  <ref role="3cqZAo" node="7DAL8vzaTxR" resolve="beforeCursor" />
                                </node>
                                <node concept="Xl_RD" id="7DAL8vzaTyX" role="3uHU7w">
                                  <property role="Xl_RC" value="${path_var:" />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="7DAL8vzaTyY" role="3uHU7w">
                                <ref role="2Gs0qQ" node="7DAL8vzaTyJ" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7DAL8vzaTyZ" role="3uHU7w">
                              <property role="Xl_RC" value="}" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7DAL8vzaTz0" role="3cqZAp">
                      <node concept="2OqwBi" id="7DAL8vzaTz1" role="3clFbG">
                        <node concept="37vLTw" id="7DAL8vzaTz2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7DAL8vzaTyv" resolve="list" />
                        </node>
                        <node concept="TSZUe" id="7DAL8vzaTz3" role="2OqNvi">
                          <node concept="37vLTw" id="7DAL8vzaTz4" role="25WWJ7">
                            <ref role="3cqZAo" node="7DAL8vzaTyP" resolve="fullName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7DAL8vzaTz5" role="3cqZAp">
                  <node concept="2GrKxI" id="7DAL8vzaTz6" role="2Gsz3X">
                    <property role="TrG5h" value="key" />
                  </node>
                  <node concept="3clFbS" id="7DAL8vzaTz7" role="2LFqv$">
                    <node concept="3cpWs8" id="7DAL8vzaTz8" role="3cqZAp">
                      <node concept="3cpWsn" id="7DAL8vzaTz9" role="3cpWs9">
                        <property role="TrG5h" value="fullName" />
                        <node concept="17QB3L" id="7DAL8vzaTza" role="1tU5fm" />
                        <node concept="3cpWs3" id="7DAL8vzaTzb" role="33vP2m">
                          <node concept="37vLTw" id="7DAL8vzaTzc" role="3uHU7w">
                            <ref role="3cqZAo" node="7DAL8vzaTxV" resolve="afterCursor" />
                          </node>
                          <node concept="3cpWs3" id="7DAL8vzaTzd" role="3uHU7B">
                            <node concept="3cpWs3" id="7DAL8vzaTze" role="3uHU7B">
                              <node concept="3cpWs3" id="7DAL8vzaTzf" role="3uHU7B">
                                <node concept="37vLTw" id="7DAL8vzaTzg" role="3uHU7B">
                                  <ref role="3cqZAo" node="7DAL8vzaTxR" resolve="beforeCursor" />
                                </node>
                                <node concept="Xl_RD" id="7DAL8vzaTzh" role="3uHU7w">
                                  <property role="Xl_RC" value="${env_var:" />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="7DAL8vzaTzi" role="3uHU7w">
                                <ref role="2Gs0qQ" node="7DAL8vzaTz6" resolve="key" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7DAL8vzaTzj" role="3uHU7w">
                              <property role="Xl_RC" value="}" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7DAL8vzaTzk" role="3cqZAp">
                      <node concept="2OqwBi" id="7DAL8vzaTzl" role="3clFbG">
                        <node concept="37vLTw" id="7DAL8vzaTzm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7DAL8vzaTyv" resolve="list" />
                        </node>
                        <node concept="TSZUe" id="7DAL8vzaTzn" role="2OqNvi">
                          <node concept="37vLTw" id="7DAL8vzaTzo" role="25WWJ7">
                            <ref role="3cqZAo" node="7DAL8vzaTz9" resolve="fullName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7DAL8vzaTzp" role="2GsD0m">
                    <node concept="2YIFZM" id="7DAL8vzaTzq" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <ref role="37wK5l" to="wyt6:~System.getenv():java.util.Map" resolve="getenv" />
                    </node>
                    <node concept="liA8E" id="7DAL8vzaTzr" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7DAL8vzaTzJ" role="3cqZAp">
                  <node concept="37vLTw" id="7DAL8vzaTzK" role="3cqZAk">
                    <ref role="3cqZAo" node="7DAL8vzaTyv" resolve="list" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4XF2RuxEWO3" role="3clFbw">
                <node concept="2OqwBi" id="4XF2RuxEY7k" role="3uHU7w">
                  <node concept="37vLTw" id="5lP9ZVaACaR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="4XF2RuxEYPv" role="2OqNvi">
                    <ref role="37wK5l" node="5lP9ZVaB2aL" resolve="isNotInMakeVar" />
                    <node concept="2OqwBi" id="4XF2RuxF0BB" role="37wK5m">
                      <node concept="37vLTw" id="5lP9ZVaACv1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="4XF2RuxF1xA" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4XF2RuxF3oX" role="37wK5m">
                      <ref role="3cqZAo" node="7DAL8vzaTxz" resolve="cursorPosition" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4XF2RuxDPBg" role="3uHU7B">
                  <node concept="2OqwBi" id="sAItrvVv5o" role="3uHU7B">
                    <node concept="2qgKlT" id="sAItrvVv5q" role="2OqNvi">
                      <ref role="37wK5l" node="5lP9ZVaB28p" resolve="isNotInPathVar" />
                      <node concept="2OqwBi" id="sAItrvVv5r" role="37wK5m">
                        <node concept="37vLTw" id="5lP9ZVaABhB" role="2Oq$k0">
                          <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="sAItrvVv5t" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="sAItrvVv5u" role="37wK5m">
                        <ref role="3cqZAo" node="7DAL8vzaTxz" resolve="cursorPosition" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5lP9ZVaAAXt" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4XF2RuxDQSH" role="3uHU7w">
                    <node concept="37vLTw" id="5lP9ZVaAB$a" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="4XF2RuxDRLV" role="2OqNvi">
                      <ref role="37wK5l" node="5lP9ZVaB29_" resolve="isNotInEnvVar" />
                      <node concept="2OqwBi" id="4XF2RuxDTyu" role="37wK5m">
                        <node concept="37vLTw" id="5lP9ZVaABSk" role="2Oq$k0">
                          <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                        </node>
                        <node concept="3TrcHB" id="4XF2RuxDUrT" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4XF2RuxEViO" role="37wK5m">
                        <ref role="3cqZAo" node="7DAL8vzaTxz" resolve="cursorPosition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4XF2Ruy7DBg" role="3cqZAp" />
            <node concept="3cpWs8" id="1Q5RJWOvXA5" role="3cqZAp">
              <node concept="3cpWsn" id="1Q5RJWOvXA6" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="_YKpA" id="1Q5RJWOvXA7" role="1tU5fm">
                  <node concept="17QB3L" id="1Q5RJWOvXA8" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="1Q5RJWOvXA9" role="33vP2m">
                  <node concept="Tc6Ow" id="1Q5RJWOvXAa" role="2ShVmc">
                    <node concept="17QB3L" id="1Q5RJWOvXAb" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4XF2Ruy2WTl" role="3cqZAp">
              <node concept="3clFbS" id="4XF2Ruy2WTn" role="3clFbx">
                <node concept="2Gpval" id="4XF2Ruy3lCK" role="3cqZAp">
                  <node concept="2GrKxI" id="4XF2Ruy3lCL" role="2Gsz3X">
                    <property role="TrG5h" value="name" />
                  </node>
                  <node concept="2OqwBi" id="4XF2Ruy3lCM" role="2GsD0m">
                    <node concept="2YIFZM" id="4XF2Ruy3lCN" role="2Oq$k0">
                      <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                      <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="4XF2Ruy3lCO" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~PathMacros.getNames():java.util.Set" resolve="getNames" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4XF2Ruy3lCP" role="2LFqv$">
                    <node concept="3cpWs8" id="4XF2Ruy3lCQ" role="3cqZAp">
                      <node concept="3cpWsn" id="4XF2Ruy3lCR" role="3cpWs9">
                        <property role="TrG5h" value="fullName" />
                        <node concept="17QB3L" id="4XF2Ruy3lCS" role="1tU5fm" />
                        <node concept="2OqwBi" id="4XF2Ruy3t6B" role="33vP2m">
                          <node concept="2OqwBi" id="4XF2Ruy3p6t" role="2Oq$k0">
                            <node concept="37vLTw" id="5lP9ZVaAECU" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                            </node>
                            <node concept="3TrcHB" id="4XF2Ruy3q8Q" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4XF2Ruy3u$g" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                            <node concept="2OqwBi" id="4XF2Ruy3w7F" role="37wK5m">
                              <node concept="37vLTw" id="5lP9ZVaAF07" role="2Oq$k0">
                                <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                              </node>
                              <node concept="2qgKlT" id="4XF2Ruy3w7H" role="2OqNvi">
                                <ref role="37wK5l" node="5lP9ZVaB2bX" resolve="getCurrentPathVar" />
                                <node concept="2OqwBi" id="4XF2Ruy3w7I" role="37wK5m">
                                  <node concept="37vLTw" id="5lP9ZVaAGhh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="4XF2Ruy3w7K" role="2OqNvi">
                                    <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4XF2Ruy3w7L" role="37wK5m">
                                  <ref role="3cqZAo" node="7DAL8vzaTxz" resolve="cursorPosition" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4XF2Ruy3zxv" role="37wK5m">
                              <node concept="3cpWs3" id="4XF2Ruy3zxw" role="3uHU7B">
                                <node concept="Xl_RD" id="4XF2Ruy3zxz" role="3uHU7B">
                                  <property role="Xl_RC" value="${path_var:" />
                                </node>
                                <node concept="2GrUjf" id="4XF2Ruy3zx$" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="4XF2Ruy3lCL" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4XF2Ruy3zx_" role="3uHU7w">
                                <property role="Xl_RC" value="}" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XF2Ruy3lD2" role="3cqZAp">
                      <node concept="2OqwBi" id="4XF2Ruy3lD3" role="3clFbG">
                        <node concept="37vLTw" id="4XF2Ruy3lD4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Q5RJWOvXA6" resolve="list" />
                        </node>
                        <node concept="TSZUe" id="4XF2Ruy3lD5" role="2OqNvi">
                          <node concept="37vLTw" id="4XF2Ruy3lD6" role="25WWJ7">
                            <ref role="3cqZAo" node="4XF2Ruy3lCR" resolve="fullName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4XF2Ruy53Cm" role="3cqZAp">
                  <node concept="2GrKxI" id="4XF2Ruy53Cn" role="2Gsz3X">
                    <property role="TrG5h" value="key" />
                  </node>
                  <node concept="3clFbS" id="4XF2Ruy53Co" role="2LFqv$">
                    <node concept="3cpWs8" id="4XF2Ruy53Cp" role="3cqZAp">
                      <node concept="3cpWsn" id="4XF2Ruy53Cq" role="3cpWs9">
                        <property role="TrG5h" value="fullName" />
                        <node concept="17QB3L" id="4XF2Ruy53Cr" role="1tU5fm" />
                        <node concept="2OqwBi" id="4XF2Ruy54Pu" role="33vP2m">
                          <node concept="2OqwBi" id="4XF2Ruy54Pv" role="2Oq$k0">
                            <node concept="37vLTw" id="5lP9ZVaAFPS" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                            </node>
                            <node concept="3TrcHB" id="4XF2Ruy54Px" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4XF2Ruy54Py" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                            <node concept="2OqwBi" id="4XF2Ruy54Pz" role="37wK5m">
                              <node concept="37vLTw" id="5lP9ZVaAFqA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                              </node>
                              <node concept="2qgKlT" id="4XF2Ruy54P_" role="2OqNvi">
                                <ref role="37wK5l" node="5lP9ZVaB2bX" resolve="getCurrentPathVar" />
                                <node concept="2OqwBi" id="4XF2Ruy54PA" role="37wK5m">
                                  <node concept="37vLTw" id="5lP9ZVaAGFR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="4XF2Ruy54PC" role="2OqNvi">
                                    <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4XF2Ruy54PD" role="37wK5m">
                                  <ref role="3cqZAo" node="7DAL8vzaTxz" resolve="cursorPosition" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4XF2Ruy54PE" role="37wK5m">
                              <node concept="3cpWs3" id="4XF2Ruy54PF" role="3uHU7B">
                                <node concept="Xl_RD" id="4XF2Ruy54PG" role="3uHU7B">
                                  <property role="Xl_RC" value="${env_var:" />
                                </node>
                                <node concept="2GrUjf" id="4XF2Ruy582q" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="4XF2Ruy53Cn" resolve="key" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4XF2Ruy54PI" role="3uHU7w">
                                <property role="Xl_RC" value="}" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XF2Ruy53C_" role="3cqZAp">
                      <node concept="2OqwBi" id="4XF2Ruy53CA" role="3clFbG">
                        <node concept="37vLTw" id="4XF2Ruy53CB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Q5RJWOvXA6" resolve="list" />
                        </node>
                        <node concept="TSZUe" id="4XF2Ruy53CC" role="2OqNvi">
                          <node concept="37vLTw" id="4XF2Ruy53CD" role="25WWJ7">
                            <ref role="3cqZAo" node="4XF2Ruy53Cq" resolve="fullName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4XF2Ruy53CE" role="2GsD0m">
                    <node concept="2YIFZM" id="4XF2Ruy53CF" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <ref role="37wK5l" to="wyt6:~System.getenv():java.util.Map" resolve="getenv" />
                    </node>
                    <node concept="liA8E" id="4XF2Ruy53CG" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4XF2Ruy5a5V" role="3cqZAp">
                  <node concept="2OqwBi" id="4XF2Ruy5a5W" role="3clFbG">
                    <node concept="37vLTw" id="4XF2Ruy5a5X" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Q5RJWOvXA6" resolve="list" />
                    </node>
                    <node concept="TSZUe" id="4XF2Ruy5a5Y" role="2OqNvi">
                      <node concept="2OqwBi" id="4XF2Ruy5ccp" role="25WWJ7">
                        <node concept="2OqwBi" id="4XF2Ruy5ccq" role="2Oq$k0">
                          <node concept="37vLTw" id="5lP9ZVaAH9w" role="2Oq$k0">
                            <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="4XF2Ruy5ccs" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4XF2Ruy5cct" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                          <node concept="2OqwBi" id="4XF2Ruy5ccu" role="37wK5m">
                            <node concept="37vLTw" id="5lP9ZVaAHz4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                            </node>
                            <node concept="2qgKlT" id="4XF2Ruy5ccw" role="2OqNvi">
                              <ref role="37wK5l" node="5lP9ZVaB2bX" resolve="getCurrentPathVar" />
                              <node concept="2OqwBi" id="4XF2Ruy5ccx" role="37wK5m">
                                <node concept="37vLTw" id="5lP9ZVaAHZT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="4XF2Ruy5ccz" role="2OqNvi">
                                  <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4XF2Ruy5cc$" role="37wK5m">
                                <ref role="3cqZAo" node="7DAL8vzaTxz" resolve="cursorPosition" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="4XF2Ruy5o6z" role="37wK5m">
                            <node concept="Xl_RD" id="4XF2Ruy5qdW" role="3uHU7B">
                              <property role="Xl_RC" value="${make_var:VAR_NAME" />
                            </node>
                            <node concept="Xl_RD" id="4XF2Ruy5ccD" role="3uHU7w">
                              <property role="Xl_RC" value="}" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4XF2Ruy35dI" role="3clFbw">
                <node concept="2OqwBi" id="4XF2Ruy2YiY" role="2Oq$k0">
                  <node concept="37vLTw" id="5lP9ZVaAEpN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="4XF2Ruy2Z6e" role="2OqNvi">
                    <ref role="37wK5l" node="5lP9ZVaB2bX" resolve="getCurrentPathVar" />
                    <node concept="2OqwBi" id="4XF2Ruy31h4" role="37wK5m">
                      <node concept="37vLTw" id="5lP9ZVaAEya" role="2Oq$k0">
                        <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="4XF2Ruy32f_" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4XF2Ruy34gy" role="37wK5m">
                      <ref role="3cqZAo" node="7DAL8vzaTxz" resolve="cursorPosition" />
                    </node>
                  </node>
                </node>
                <node concept="17RvpY" id="4XF2Ruy39Y8" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4XF2Ruy4Z5A" role="3cqZAp" />
            <node concept="3clFbJ" id="4XF2Ruy6j5u" role="3cqZAp">
              <node concept="3clFbS" id="4XF2Ruy6j5v" role="3clFbx">
                <node concept="2Gpval" id="4XF2Ruy6j5w" role="3cqZAp">
                  <node concept="2GrKxI" id="4XF2Ruy6j5x" role="2Gsz3X">
                    <property role="TrG5h" value="name" />
                  </node>
                  <node concept="2OqwBi" id="4XF2Ruy6j5y" role="2GsD0m">
                    <node concept="2YIFZM" id="4XF2Ruy6j5z" role="2Oq$k0">
                      <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                      <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                    </node>
                    <node concept="liA8E" id="4XF2Ruy6j5$" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~PathMacros.getNames():java.util.Set" resolve="getNames" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4XF2Ruy6j5_" role="2LFqv$">
                    <node concept="3cpWs8" id="4XF2Ruy6j5A" role="3cqZAp">
                      <node concept="3cpWsn" id="4XF2Ruy6j5B" role="3cpWs9">
                        <property role="TrG5h" value="fullName" />
                        <node concept="17QB3L" id="4XF2Ruy6j5C" role="1tU5fm" />
                        <node concept="2OqwBi" id="4XF2Ruy6j5D" role="33vP2m">
                          <node concept="2OqwBi" id="4XF2Ruy6j5E" role="2Oq$k0">
                            <node concept="37vLTw" id="5lP9ZVaAMlM" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                            </node>
                            <node concept="3TrcHB" id="5lP9ZVaAMI_" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4XF2Ruy6j5H" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                            <node concept="2OqwBi" id="4XF2Ruy6j5I" role="37wK5m">
                              <node concept="37vLTw" id="5lP9ZVaANbO" role="2Oq$k0">
                                <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                              </node>
                              <node concept="2qgKlT" id="4XF2Ruy6j5K" role="2OqNvi">
                                <ref role="37wK5l" node="5lP9ZVaB2dg" resolve="getCurrentEnvVar" />
                                <node concept="2OqwBi" id="4XF2Ruy6j5L" role="37wK5m">
                                  <node concept="37vLTw" id="5lP9ZVaANAi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="4XF2Ruy6j5N" role="2OqNvi">
                                    <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4XF2Ruy6j5O" role="37wK5m">
                                  <ref role="3cqZAo" node="7DAL8vzaTxz" resolve="cursorPosition" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4XF2Ruy6j5P" role="37wK5m">
                              <node concept="3cpWs3" id="4XF2Ruy6j5Q" role="3uHU7B">
                                <node concept="Xl_RD" id="4XF2Ruy6j5R" role="3uHU7B">
                                  <property role="Xl_RC" value="${path_var:" />
                                </node>
                                <node concept="2GrUjf" id="4XF2Ruy6j5S" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="4XF2Ruy6j5x" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4XF2Ruy6j5T" role="3uHU7w">
                                <property role="Xl_RC" value="}" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XF2Ruy6j5U" role="3cqZAp">
                      <node concept="2OqwBi" id="4XF2Ruy6j5V" role="3clFbG">
                        <node concept="37vLTw" id="4XF2Ruy6j5W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Q5RJWOvXA6" resolve="list" />
                        </node>
                        <node concept="TSZUe" id="4XF2Ruy6j5X" role="2OqNvi">
                          <node concept="37vLTw" id="4XF2Ruy6j5Y" role="25WWJ7">
                            <ref role="3cqZAo" node="4XF2Ruy6j5B" resolve="fullName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4XF2Ruy6j5Z" role="3cqZAp">
                  <node concept="2GrKxI" id="4XF2Ruy6j60" role="2Gsz3X">
                    <property role="TrG5h" value="key" />
                  </node>
                  <node concept="3clFbS" id="4XF2Ruy6j61" role="2LFqv$">
                    <node concept="3cpWs8" id="4XF2Ruy6j62" role="3cqZAp">
                      <node concept="3cpWsn" id="4XF2Ruy6j63" role="3cpWs9">
                        <property role="TrG5h" value="fullName" />
                        <node concept="17QB3L" id="4XF2Ruy6j64" role="1tU5fm" />
                        <node concept="2OqwBi" id="4XF2Ruy6j65" role="33vP2m">
                          <node concept="2OqwBi" id="4XF2Ruy6j66" role="2Oq$k0">
                            <node concept="37vLTw" id="5lP9ZVaANZ6" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                            </node>
                            <node concept="3TrcHB" id="4XF2Ruy6j68" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4XF2Ruy6j69" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                            <node concept="2OqwBi" id="4XF2Ruy6j6a" role="37wK5m">
                              <node concept="37vLTw" id="5lP9ZVaAOoU" role="2Oq$k0">
                                <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                              </node>
                              <node concept="2qgKlT" id="4XF2Ruy6j6c" role="2OqNvi">
                                <ref role="37wK5l" node="5lP9ZVaB2dg" resolve="getCurrentEnvVar" />
                                <node concept="2OqwBi" id="4XF2Ruy6j6d" role="37wK5m">
                                  <node concept="37vLTw" id="5lP9ZVaAOOb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="4XF2Ruy6j6f" role="2OqNvi">
                                    <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4XF2Ruy6j6g" role="37wK5m">
                                  <ref role="3cqZAo" node="7DAL8vzaTxz" resolve="cursorPosition" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4XF2Ruy6j6h" role="37wK5m">
                              <node concept="3cpWs3" id="4XF2Ruy6j6i" role="3uHU7B">
                                <node concept="Xl_RD" id="4XF2Ruy6j6j" role="3uHU7B">
                                  <property role="Xl_RC" value="${env_var:" />
                                </node>
                                <node concept="2GrUjf" id="4XF2Ruy6j6k" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="4XF2Ruy6j60" resolve="key" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4XF2Ruy6j6l" role="3uHU7w">
                                <property role="Xl_RC" value="}" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XF2Ruy6j6m" role="3cqZAp">
                      <node concept="2OqwBi" id="4XF2Ruy6j6n" role="3clFbG">
                        <node concept="37vLTw" id="4XF2Ruy6j6o" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Q5RJWOvXA6" resolve="list" />
                        </node>
                        <node concept="TSZUe" id="4XF2Ruy6j6p" role="2OqNvi">
                          <node concept="37vLTw" id="4XF2Ruy6j6q" role="25WWJ7">
                            <ref role="3cqZAo" node="4XF2Ruy6j63" resolve="fullName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4XF2Ruy6j6r" role="2GsD0m">
                    <node concept="2YIFZM" id="4XF2Ruy6j6s" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <ref role="37wK5l" to="wyt6:~System.getenv():java.util.Map" resolve="getenv" />
                    </node>
                    <node concept="liA8E" id="4XF2Ruy6j6t" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4XF2Ruy6j6u" role="3cqZAp">
                  <node concept="2OqwBi" id="4XF2Ruy6j6v" role="3clFbG">
                    <node concept="37vLTw" id="4XF2Ruy6j6w" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Q5RJWOvXA6" resolve="list" />
                    </node>
                    <node concept="TSZUe" id="4XF2Ruy6j6x" role="2OqNvi">
                      <node concept="2OqwBi" id="4XF2Ruy6j6y" role="25WWJ7">
                        <node concept="2OqwBi" id="4XF2Ruy6j6z" role="2Oq$k0">
                          <node concept="37vLTw" id="5lP9ZVaAPjA" role="2Oq$k0">
                            <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="4XF2Ruy6j6_" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4XF2Ruy6j6A" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                          <node concept="2OqwBi" id="4XF2Ruy6j6B" role="37wK5m">
                            <node concept="37vLTw" id="5lP9ZVaAPHb" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                            </node>
                            <node concept="2qgKlT" id="4XF2Ruy6j6D" role="2OqNvi">
                              <ref role="37wK5l" node="5lP9ZVaB2dg" resolve="getCurrentEnvVar" />
                              <node concept="2OqwBi" id="4XF2Ruy6j6E" role="37wK5m">
                                <node concept="37vLTw" id="5lP9ZVaAQa1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="4XF2Ruy6j6G" role="2OqNvi">
                                  <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4XF2Ruy6j6H" role="37wK5m">
                                <ref role="3cqZAo" node="7DAL8vzaTxz" resolve="cursorPosition" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="4XF2Ruy6j6I" role="37wK5m">
                            <node concept="Xl_RD" id="4XF2Ruy6j6J" role="3uHU7B">
                              <property role="Xl_RC" value="${make_var:VAR_NAME" />
                            </node>
                            <node concept="Xl_RD" id="4XF2Ruy6j6K" role="3uHU7w">
                              <property role="Xl_RC" value="}" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4XF2Ruy6j6L" role="3clFbw">
                <node concept="2OqwBi" id="4XF2Ruy6j6M" role="2Oq$k0">
                  <node concept="37vLTw" id="5lP9ZVaAIn1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="4XF2Ruy6j6O" role="2OqNvi">
                    <ref role="37wK5l" node="5lP9ZVaB2dg" resolve="getCurrentEnvVar" />
                    <node concept="2OqwBi" id="4XF2Ruy6j6P" role="37wK5m">
                      <node concept="37vLTw" id="5lP9ZVaAIvo" role="2Oq$k0">
                        <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="4XF2Ruy6j6R" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4XF2Ruy6j6S" role="37wK5m">
                      <ref role="3cqZAo" node="7DAL8vzaTxz" resolve="cursorPosition" />
                    </node>
                  </node>
                </node>
                <node concept="17RvpY" id="4XF2Ruy6j6T" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4XF2Ruy6hNy" role="3cqZAp" />
            <node concept="3clFbJ" id="4XF2Ruy7e6T" role="3cqZAp">
              <node concept="3clFbS" id="4XF2Ruy7e6U" role="3clFbx">
                <node concept="2Gpval" id="4XF2Ruy7e6V" role="3cqZAp">
                  <node concept="2GrKxI" id="4XF2Ruy7e6W" role="2Gsz3X">
                    <property role="TrG5h" value="name" />
                  </node>
                  <node concept="2OqwBi" id="4XF2Ruy7e6X" role="2GsD0m">
                    <node concept="2YIFZM" id="4XF2Ruy7e6Y" role="2Oq$k0">
                      <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                      <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="4XF2Ruy7e6Z" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~PathMacros.getNames():java.util.Set" resolve="getNames" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4XF2Ruy7e70" role="2LFqv$">
                    <node concept="3cpWs8" id="4XF2Ruy7e71" role="3cqZAp">
                      <node concept="3cpWsn" id="4XF2Ruy7e72" role="3cpWs9">
                        <property role="TrG5h" value="fullName" />
                        <node concept="17QB3L" id="4XF2Ruy7e73" role="1tU5fm" />
                        <node concept="2OqwBi" id="4XF2Ruy7e74" role="33vP2m">
                          <node concept="2OqwBi" id="4XF2Ruy7e75" role="2Oq$k0">
                            <node concept="37vLTw" id="5lP9ZVaAQM4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                            </node>
                            <node concept="3TrcHB" id="4XF2Ruy7e77" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4XF2Ruy7e78" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                            <node concept="2OqwBi" id="4XF2Ruy7e79" role="37wK5m">
                              <node concept="37vLTw" id="5lP9ZVaARb7" role="2Oq$k0">
                                <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                              </node>
                              <node concept="2qgKlT" id="4XF2Ruy7e7b" role="2OqNvi">
                                <ref role="37wK5l" node="5lP9ZVaB2ez" resolve="getCurrentMakeVar" />
                                <node concept="2OqwBi" id="4XF2Ruy7e7c" role="37wK5m">
                                  <node concept="37vLTw" id="5lP9ZVaARBp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="4XF2Ruy7e7e" role="2OqNvi">
                                    <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4XF2Ruy7e7f" role="37wK5m">
                                  <ref role="3cqZAo" node="7DAL8vzaTxz" resolve="cursorPosition" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4XF2Ruy7e7g" role="37wK5m">
                              <node concept="3cpWs3" id="4XF2Ruy7e7h" role="3uHU7B">
                                <node concept="Xl_RD" id="4XF2Ruy7e7i" role="3uHU7B">
                                  <property role="Xl_RC" value="${path_var:" />
                                </node>
                                <node concept="2GrUjf" id="4XF2Ruy7e7j" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="4XF2Ruy7e6W" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4XF2Ruy7e7k" role="3uHU7w">
                                <property role="Xl_RC" value="}" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XF2Ruy7e7l" role="3cqZAp">
                      <node concept="2OqwBi" id="4XF2Ruy7e7m" role="3clFbG">
                        <node concept="37vLTw" id="4XF2Ruy7e7n" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Q5RJWOvXA6" resolve="list" />
                        </node>
                        <node concept="TSZUe" id="4XF2Ruy7e7o" role="2OqNvi">
                          <node concept="37vLTw" id="4XF2Ruy7e7p" role="25WWJ7">
                            <ref role="3cqZAo" node="4XF2Ruy7e72" resolve="fullName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4XF2Ruy7e7q" role="3cqZAp">
                  <node concept="2GrKxI" id="4XF2Ruy7e7r" role="2Gsz3X">
                    <property role="TrG5h" value="key" />
                  </node>
                  <node concept="3clFbS" id="4XF2Ruy7e7s" role="2LFqv$">
                    <node concept="3cpWs8" id="4XF2Ruy7e7t" role="3cqZAp">
                      <node concept="3cpWsn" id="4XF2Ruy7e7u" role="3cpWs9">
                        <property role="TrG5h" value="fullName" />
                        <node concept="17QB3L" id="4XF2Ruy7e7v" role="1tU5fm" />
                        <node concept="2OqwBi" id="4XF2Ruy7e7w" role="33vP2m">
                          <node concept="2OqwBi" id="4XF2Ruy7e7x" role="2Oq$k0">
                            <node concept="37vLTw" id="5lP9ZVaASQS" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                            </node>
                            <node concept="3TrcHB" id="4XF2Ruy7e7z" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4XF2Ruy7e7$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                            <node concept="2OqwBi" id="4XF2Ruy7e7_" role="37wK5m">
                              <node concept="37vLTw" id="5lP9ZVaAS1Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                              </node>
                              <node concept="2qgKlT" id="4XF2Ruy7e7B" role="2OqNvi">
                                <ref role="37wK5l" node="5lP9ZVaB2ez" resolve="getCurrentMakeVar" />
                                <node concept="2OqwBi" id="4XF2Ruy7e7C" role="37wK5m">
                                  <node concept="37vLTw" id="5lP9ZVaASth" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="4XF2Ruy7e7E" role="2OqNvi">
                                    <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4XF2Ruy7e7F" role="37wK5m">
                                  <ref role="3cqZAo" node="7DAL8vzaTxz" resolve="cursorPosition" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4XF2Ruy7e7G" role="37wK5m">
                              <node concept="3cpWs3" id="4XF2Ruy7e7H" role="3uHU7B">
                                <node concept="Xl_RD" id="4XF2Ruy7e7I" role="3uHU7B">
                                  <property role="Xl_RC" value="${env_var:" />
                                </node>
                                <node concept="2GrUjf" id="4XF2Ruy7e7J" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="4XF2Ruy7e7r" resolve="key" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4XF2Ruy7e7K" role="3uHU7w">
                                <property role="Xl_RC" value="}" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XF2Ruy7e7L" role="3cqZAp">
                      <node concept="2OqwBi" id="4XF2Ruy7e7M" role="3clFbG">
                        <node concept="37vLTw" id="4XF2Ruy7e7N" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Q5RJWOvXA6" resolve="list" />
                        </node>
                        <node concept="TSZUe" id="4XF2Ruy7e7O" role="2OqNvi">
                          <node concept="37vLTw" id="4XF2Ruy7e7P" role="25WWJ7">
                            <ref role="3cqZAo" node="4XF2Ruy7e7u" resolve="fullName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4XF2Ruy7e7Q" role="2GsD0m">
                    <node concept="2YIFZM" id="4XF2Ruy7e7R" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <ref role="37wK5l" to="wyt6:~System.getenv():java.util.Map" resolve="getenv" />
                    </node>
                    <node concept="liA8E" id="4XF2Ruy7e7S" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4XF2Ruy7e7T" role="3cqZAp">
                  <node concept="2OqwBi" id="4XF2Ruy7e7U" role="3clFbG">
                    <node concept="37vLTw" id="4XF2Ruy7e7V" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Q5RJWOvXA6" resolve="list" />
                    </node>
                    <node concept="TSZUe" id="4XF2Ruy7e7W" role="2OqNvi">
                      <node concept="2OqwBi" id="4XF2Ruy7e7X" role="25WWJ7">
                        <node concept="2OqwBi" id="4XF2Ruy7e7Y" role="2Oq$k0">
                          <node concept="37vLTw" id="5lP9ZVaATmj" role="2Oq$k0">
                            <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="4XF2Ruy7e80" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4XF2Ruy7e81" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                          <node concept="2OqwBi" id="4XF2Ruy7e82" role="37wK5m">
                            <node concept="37vLTw" id="5lP9ZVaATFQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                            </node>
                            <node concept="2qgKlT" id="4XF2Ruy7e84" role="2OqNvi">
                              <ref role="37wK5l" node="5lP9ZVaB2ez" resolve="getCurrentMakeVar" />
                              <node concept="2OqwBi" id="4XF2Ruy7e85" role="37wK5m">
                                <node concept="37vLTw" id="5lP9ZVaAUcH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="4XF2Ruy7e87" role="2OqNvi">
                                  <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4XF2Ruy7e88" role="37wK5m">
                                <ref role="3cqZAo" node="7DAL8vzaTxz" resolve="cursorPosition" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="4XF2Ruy7e89" role="37wK5m">
                            <node concept="Xl_RD" id="4XF2Ruy7e8a" role="3uHU7B">
                              <property role="Xl_RC" value="${make_var:VAR_NAME" />
                            </node>
                            <node concept="Xl_RD" id="4XF2Ruy7e8b" role="3uHU7w">
                              <property role="Xl_RC" value="}" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4XF2Ruy7e8c" role="3clFbw">
                <node concept="2OqwBi" id="4XF2Ruy7e8d" role="2Oq$k0">
                  <node concept="37vLTw" id="5lP9ZVaAQyX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="4XF2Ruy7e8f" role="2OqNvi">
                    <ref role="37wK5l" node="5lP9ZVaB2ez" resolve="getCurrentMakeVar" />
                    <node concept="2OqwBi" id="4XF2Ruy7e8g" role="37wK5m">
                      <node concept="37vLTw" id="5lP9ZVaAQFk" role="2Oq$k0">
                        <ref role="3cqZAo" node="5lP9ZVaAbj2" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="4XF2Ruy7e8i" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4XF2Ruy7e8j" role="37wK5m">
                      <ref role="3cqZAo" node="7DAL8vzaTxz" resolve="cursorPosition" />
                    </node>
                  </node>
                </node>
                <node concept="17RvpY" id="4XF2Ruy7e8k" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4XF2Ruy7csH" role="3cqZAp" />
            <node concept="3cpWs6" id="1Q5RJWOvXAc" role="3cqZAp">
              <node concept="37vLTw" id="1Q5RJWOvXAd" role="3cqZAk">
                <ref role="3cqZAo" node="1Q5RJWOvXA6" resolve="list" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7DAL8vzaTzM" role="3clFbw">
            <node concept="3uibUv" id="7DAL8vzaTzN" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="7DAL8vzaTzO" role="2ZW6bz">
              <ref role="3cqZAo" node="7DAL8vzaTxs" resolve="contextCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7DAL8vzaTzP" role="3cqZAp">
          <node concept="10Nm6u" id="7DAL8vzaTzQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5lP9ZVaAbj2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5lP9ZVaAbj1" role="1tU5fm">
          <ref role="ehGHo" to="51wr:5lP9ZVaAU_u" resolve="ExternalPath" />
        </node>
      </node>
      <node concept="37vLTG" id="5lP9ZVaAbk0" role="3clF46">
        <property role="TrG5h" value="editorCOntext" />
        <node concept="3uibUv" id="5lP9ZVaCiV1" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="_YKpA" id="5lP9ZVaACLt" role="3clF45">
        <node concept="17QB3L" id="5lP9ZVaACLu" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="5lP9ZVaA9nZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="yvIG$YMoCV" role="jymVt" />
    <node concept="3clFb_" id="1Q5RJWOhcsD" role="jymVt">
      <property role="TrG5h" value="handlePath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="yvIG$YMp7g" role="3clF47">
        <node concept="3cpWs8" id="yvIG$YM0XZ" role="3cqZAp">
          <node concept="3cpWsn" id="yvIG$YM0Y2" role="3cpWs9">
            <property role="TrG5h" value="oldPath" />
            <node concept="17QB3L" id="yvIG$YM0XX" role="1tU5fm" />
            <node concept="2OqwBi" id="yvIG$YM1nB" role="33vP2m">
              <node concept="37vLTw" id="yvIG$YMxn4" role="2Oq$k0">
                <ref role="3cqZAo" node="yvIG$YMpek" resolve="node" />
              </node>
              <node concept="3TrcHB" id="yvIG$YM1CY" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DAL8vzdFT1" role="3cqZAp">
          <node concept="37vLTI" id="7DAL8vzdGv8" role="3clFbG">
            <node concept="37vLTw" id="yvIG$YMx_G" role="37vLTx">
              <ref role="3cqZAo" node="yvIG$YMt4a" resolve="parameterObject" />
            </node>
            <node concept="2OqwBi" id="7DAL8vzdFT3" role="37vLTJ">
              <node concept="37vLTw" id="yvIG$YMxsA" role="2Oq$k0">
                <ref role="3cqZAo" node="yvIG$YMpek" resolve="node" />
              </node>
              <node concept="3TrcHB" id="5lP9ZVaCgic" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yvIG$YOjKP" role="3cqZAp">
          <node concept="3cpWsn" id="yvIG$YOjKQ" role="3cpWs9">
            <property role="TrG5h" value="contextCell" />
            <node concept="3uibUv" id="yvIG$YOjKR" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="yvIG$YOjKS" role="33vP2m">
              <node concept="liA8E" id="yvIG$YOjKT" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
              </node>
              <node concept="37vLTw" id="yvIG$YOjKU" role="2Oq$k0">
                <ref role="3cqZAo" node="yvIG$YMpem" resolve="editorCOntext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yvIG$YOjKV" role="3cqZAp">
          <node concept="3cpWsn" id="yvIG$YOjKW" role="3cpWs9">
            <property role="TrG5h" value="cursorPosition" />
            <node concept="10Oyi0" id="yvIG$YOjKX" role="1tU5fm" />
            <node concept="3cmrfG" id="yvIG$YOjKY" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yvIG$YOiWr" role="3cqZAp">
          <node concept="3cpWsn" id="yvIG$YOiWs" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="yvIG$YOiWt" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="10QFUN" id="yvIG$YOiWu" role="33vP2m">
              <node concept="3uibUv" id="yvIG$YOiWv" role="10QFUM">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="yvIG$YOiWw" role="10QFUP">
                <ref role="3cqZAo" node="yvIG$YOjKQ" resolve="contextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yvIG$YOiWx" role="3cqZAp">
          <node concept="37vLTI" id="yvIG$YOiWy" role="3clFbG">
            <node concept="2OqwBi" id="yvIG$YOiWz" role="37vLTx">
              <node concept="37vLTw" id="yvIG$YOiW$" role="2Oq$k0">
                <ref role="3cqZAo" node="yvIG$YOiWs" resolve="label" />
              </node>
              <node concept="liA8E" id="yvIG$YOiW_" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
              </node>
            </node>
            <node concept="37vLTw" id="yvIG$YOiWA" role="37vLTJ">
              <ref role="3cqZAo" node="yvIG$YOjKW" resolve="cursorPosition" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yvIG$YLHs7" role="3cqZAp" />
        <node concept="3clFbJ" id="yvIG$YMyt1" role="3cqZAp">
          <node concept="3clFbS" id="yvIG$YMyt2" role="3clFbx">
            <node concept="3clFbJ" id="yvIG$YQUQ1" role="3cqZAp">
              <node concept="3clFbS" id="yvIG$YQUQ3" role="3clFbx">
                <node concept="3clFbF" id="yvIG$YQW7L" role="3cqZAp">
                  <node concept="2OqwBi" id="yvIG$YQW7N" role="3clFbG">
                    <node concept="37vLTw" id="yvIG$YQW7O" role="2Oq$k0">
                      <ref role="3cqZAo" node="yvIG$YMpek" resolve="node" />
                    </node>
                    <node concept="1OKiuA" id="yvIG$YQW7P" role="2OqNvi">
                      <node concept="37vLTw" id="yvIG$YQW7Q" role="lBI5i">
                        <ref role="3cqZAo" node="yvIG$YMpem" resolve="editorCOntext" />
                      </node>
                      <node concept="eBIwv" id="yvIG$YQW80" role="lGT1i">
                        <ref role="fyFUz" to="51wr:5lP9ZVaAU_v" resolve="path" />
                      </node>
                      <node concept="2OqwBi" id="yvIG$YQW87" role="3dN3m$">
                        <node concept="37vLTw" id="yvIG$YQW88" role="2Oq$k0">
                          <ref role="3cqZAo" node="yvIG$YMt4a" resolve="parameterObject" />
                        </node>
                        <node concept="liA8E" id="yvIG$YQW89" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                          <node concept="Xl_RD" id="yvIG$YQYlt" role="37wK5m">
                            <property role="Xl_RC" value="VAR_NAME" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="yvIG$YR0Gd" role="mNZMC">
                        <node concept="37vLTw" id="yvIG$YR0Ge" role="2Oq$k0">
                          <ref role="3cqZAo" node="yvIG$YMt4a" resolve="parameterObject" />
                        </node>
                        <node concept="liA8E" id="yvIG$YR0Gf" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                          <node concept="Xl_RD" id="yvIG$YR0Gg" role="37wK5m">
                            <property role="Xl_RC" value="VAR_NAME" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yvIG$YQVqM" role="3clFbw">
                <node concept="37vLTw" id="yvIG$YQV5k" role="2Oq$k0">
                  <ref role="3cqZAo" node="yvIG$YMt4a" resolve="parameterObject" />
                </node>
                <node concept="liA8E" id="yvIG$YQVYk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="yvIG$YQVZz" role="37wK5m">
                    <property role="Xl_RC" value="${make_var:VAR_NAME" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="yvIG$YQWGt" role="9aQIa">
                <node concept="3clFbS" id="yvIG$YQWGu" role="9aQI4">
                  <node concept="3clFbF" id="yvIG$YQWZx" role="3cqZAp">
                    <node concept="2OqwBi" id="yvIG$YLs54" role="3clFbG">
                      <node concept="37vLTw" id="yvIG$YMxF3" role="2Oq$k0">
                        <ref role="3cqZAo" node="yvIG$YMpek" resolve="node" />
                      </node>
                      <node concept="1OKiuA" id="yvIG$YLsov" role="2OqNvi">
                        <node concept="37vLTw" id="yvIG$YMxJI" role="lBI5i">
                          <ref role="3cqZAo" node="yvIG$YMpem" resolve="editorCOntext" />
                        </node>
                        <node concept="3cpWsd" id="yvIG$YM5kY" role="mNZMC">
                          <node concept="2OqwBi" id="yvIG$YM6xA" role="3uHU7w">
                            <node concept="37vLTw" id="yvIG$YM5LI" role="2Oq$k0">
                              <ref role="3cqZAo" node="yvIG$YM0Y2" resolve="oldPath" />
                            </node>
                            <node concept="liA8E" id="yvIG$YM7uO" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="yvIG$YLJuA" role="3uHU7B">
                            <node concept="37vLTw" id="yvIG$YLHJB" role="3uHU7B">
                              <ref role="3cqZAo" node="yvIG$YOjKW" resolve="cursorPosition" />
                            </node>
                            <node concept="2OqwBi" id="yvIG$YM2G1" role="3uHU7w">
                              <node concept="37vLTw" id="yvIG$YMxZo" role="2Oq$k0">
                                <ref role="3cqZAo" node="yvIG$YMt4a" resolve="parameterObject" />
                              </node>
                              <node concept="liA8E" id="yvIG$YM3gN" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="eBIwv" id="yvIG$YLS_y" role="lGT1i">
                          <ref role="fyFUz" to="51wr:5lP9ZVaAU_v" resolve="path" />
                        </node>
                        <node concept="3cpWsd" id="yvIG$YMg1r" role="3dN3m$">
                          <node concept="2OqwBi" id="yvIG$YMg1s" role="3uHU7w">
                            <node concept="37vLTw" id="yvIG$YMg1t" role="2Oq$k0">
                              <ref role="3cqZAo" node="yvIG$YM0Y2" resolve="oldPath" />
                            </node>
                            <node concept="liA8E" id="yvIG$YMg1u" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="yvIG$YMg1v" role="3uHU7B">
                            <node concept="37vLTw" id="yvIG$YMg1w" role="3uHU7B">
                              <ref role="3cqZAo" node="yvIG$YOjKW" resolve="cursorPosition" />
                            </node>
                            <node concept="2OqwBi" id="yvIG$YMg1x" role="3uHU7w">
                              <node concept="37vLTw" id="yvIG$YMxLE" role="2Oq$k0">
                                <ref role="3cqZAo" node="yvIG$YMt4a" resolve="parameterObject" />
                              </node>
                              <node concept="liA8E" id="yvIG$YMg1z" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
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
          <node concept="1Wc70l" id="yvIG$YMyu3" role="3clFbw">
            <node concept="2OqwBi" id="yvIG$YMyu4" role="3uHU7w">
              <node concept="37vLTw" id="yvIG$YMyu5" role="2Oq$k0">
                <ref role="3cqZAo" node="yvIG$YMpek" resolve="node" />
              </node>
              <node concept="2qgKlT" id="yvIG$YMyu6" role="2OqNvi">
                <ref role="37wK5l" node="5lP9ZVaB2aL" resolve="isNotInMakeVar" />
                <node concept="2OqwBi" id="yvIG$YMyu7" role="37wK5m">
                  <node concept="37vLTw" id="yvIG$YMyu8" role="2Oq$k0">
                    <ref role="3cqZAo" node="yvIG$YMpek" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="yvIG$YMyu9" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                  </node>
                </node>
                <node concept="37vLTw" id="yvIG$YMyua" role="37wK5m">
                  <ref role="3cqZAo" node="yvIG$YOjKW" resolve="cursorPosition" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="yvIG$YMyub" role="3uHU7B">
              <node concept="2OqwBi" id="yvIG$YMyuc" role="3uHU7B">
                <node concept="2qgKlT" id="yvIG$YMyud" role="2OqNvi">
                  <ref role="37wK5l" node="5lP9ZVaB28p" resolve="isNotInPathVar" />
                  <node concept="2OqwBi" id="yvIG$YMyue" role="37wK5m">
                    <node concept="37vLTw" id="yvIG$YMyuf" role="2Oq$k0">
                      <ref role="3cqZAo" node="yvIG$YMpek" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="yvIG$YMyug" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="yvIG$YMyuh" role="37wK5m">
                    <ref role="3cqZAo" node="yvIG$YOjKW" resolve="cursorPosition" />
                  </node>
                </node>
                <node concept="37vLTw" id="yvIG$YMyui" role="2Oq$k0">
                  <ref role="3cqZAo" node="yvIG$YMpek" resolve="node" />
                </node>
              </node>
              <node concept="2OqwBi" id="yvIG$YMyuj" role="3uHU7w">
                <node concept="37vLTw" id="yvIG$YMyuk" role="2Oq$k0">
                  <ref role="3cqZAo" node="yvIG$YMpek" resolve="node" />
                </node>
                <node concept="2qgKlT" id="yvIG$YMyul" role="2OqNvi">
                  <ref role="37wK5l" node="5lP9ZVaB29_" resolve="isNotInEnvVar" />
                  <node concept="2OqwBi" id="yvIG$YMyum" role="37wK5m">
                    <node concept="37vLTw" id="yvIG$YMyun" role="2Oq$k0">
                      <ref role="3cqZAo" node="yvIG$YMpek" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="yvIG$YMyuo" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="yvIG$YMyup" role="37wK5m">
                    <ref role="3cqZAo" node="yvIG$YOjKW" resolve="cursorPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="yvIG$YQ5Z9" role="9aQIa">
            <node concept="3clFbS" id="yvIG$YQ5Za" role="9aQI4">
              <node concept="3clFbJ" id="yvIG$YR0Kg" role="3cqZAp">
                <node concept="3clFbS" id="yvIG$YR0Kh" role="3clFbx">
                  <node concept="3clFbF" id="yvIG$YR0Ki" role="3cqZAp">
                    <node concept="2OqwBi" id="yvIG$YR0Kj" role="3clFbG">
                      <node concept="37vLTw" id="yvIG$YR0Kk" role="2Oq$k0">
                        <ref role="3cqZAo" node="yvIG$YMpek" resolve="node" />
                      </node>
                      <node concept="1OKiuA" id="yvIG$YR0Kl" role="2OqNvi">
                        <node concept="37vLTw" id="yvIG$YR0Km" role="lBI5i">
                          <ref role="3cqZAo" node="yvIG$YMpem" resolve="editorCOntext" />
                        </node>
                        <node concept="eBIwv" id="yvIG$YR0Kn" role="lGT1i">
                          <ref role="fyFUz" to="51wr:5lP9ZVaAU_v" resolve="path" />
                        </node>
                        <node concept="2OqwBi" id="yvIG$YR0Ko" role="3dN3m$">
                          <node concept="37vLTw" id="yvIG$YR0Kp" role="2Oq$k0">
                            <ref role="3cqZAo" node="yvIG$YMt4a" resolve="parameterObject" />
                          </node>
                          <node concept="liA8E" id="yvIG$YR0Kq" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                            <node concept="Xl_RD" id="yvIG$YR0Kr" role="37wK5m">
                              <property role="Xl_RC" value="VAR_NAME" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="yvIG$YR0Ks" role="mNZMC">
                          <node concept="37vLTw" id="yvIG$YR0Kt" role="2Oq$k0">
                            <ref role="3cqZAo" node="yvIG$YMt4a" resolve="parameterObject" />
                          </node>
                          <node concept="liA8E" id="yvIG$YR0Ku" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                            <node concept="Xl_RD" id="yvIG$YR0Kv" role="37wK5m">
                              <property role="Xl_RC" value="VAR_NAME" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="yvIG$YR0Kw" role="3clFbw">
                  <node concept="37vLTw" id="yvIG$YR0Kx" role="2Oq$k0">
                    <ref role="3cqZAo" node="yvIG$YMt4a" resolve="parameterObject" />
                  </node>
                  <node concept="liA8E" id="yvIG$YR0Ky" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="yvIG$YR0Kz" role="37wK5m">
                      <property role="Xl_RC" value="${make_var:VAR_NAME" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="yvIG$YR0K$" role="9aQIa">
                  <node concept="3clFbS" id="yvIG$YR0K_" role="9aQI4">
                    <node concept="3clFbF" id="yvIG$YR0KA" role="3cqZAp">
                      <node concept="2OqwBi" id="yvIG$YR1b2" role="3clFbG">
                        <node concept="37vLTw" id="yvIG$YR1b3" role="2Oq$k0">
                          <ref role="3cqZAo" node="yvIG$YMpek" resolve="node" />
                        </node>
                        <node concept="1OKiuA" id="yvIG$YR1b4" role="2OqNvi">
                          <node concept="37vLTw" id="yvIG$YR1b5" role="lBI5i">
                            <ref role="3cqZAo" node="yvIG$YMpem" resolve="editorCOntext" />
                          </node>
                          <node concept="37vLTw" id="yvIG$YR1b6" role="mNZMC">
                            <ref role="3cqZAo" node="yvIG$YOjKW" resolve="cursorPosition" />
                          </node>
                          <node concept="eBIwv" id="yvIG$YR1b7" role="lGT1i">
                            <ref role="fyFUz" to="51wr:5lP9ZVaAU_v" resolve="path" />
                          </node>
                          <node concept="37vLTw" id="yvIG$YR1b8" role="3dN3m$">
                            <ref role="3cqZAo" node="yvIG$YOjKW" resolve="cursorPosition" />
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
      <node concept="37vLTG" id="yvIG$YMpek" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="yvIG$YMpel" role="1tU5fm">
          <ref role="ehGHo" to="51wr:5lP9ZVaAU_u" resolve="ExternalPath" />
        </node>
      </node>
      <node concept="37vLTG" id="yvIG$YMpem" role="3clF46">
        <property role="TrG5h" value="editorCOntext" />
        <node concept="3uibUv" id="yvIG$YMpen" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="yvIG$YMt4a" role="3clF46">
        <property role="TrG5h" value="parameterObject" />
        <node concept="17QB3L" id="yvIG$YMt56" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="yvIG$YMtDE" role="3clF45" />
      <node concept="3Tm1VV" id="yvIG$YMpej" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="yvIG$YMoS4" role="jymVt" />
    <node concept="3Tm1VV" id="5lP9ZVaA6Eo" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="51p726VIDRE">
    <property role="3GE5qa" value="binary" />
    <ref role="13h7C2" to="51wr:51p726VIDRb" resolve="ExternalBuild" />
    <node concept="13i0hz" id="51p726VIDRH" role="13h7CS">
      <property role="TrG5h" value="updateModelPath" />
      <node concept="3Tm1VV" id="51p726VIDRI" role="1B3o_S" />
      <node concept="3cqZAl" id="51p726VIDRJ" role="3clF45" />
      <node concept="3clFbS" id="51p726VIDRK" role="3clF47" />
      <node concept="37vLTG" id="51p726VIDRL" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="51p726VIDRM" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="51p726VIDRF" role="13h7CW">
      <node concept="3clFbS" id="51p726VIDRG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5lP9ZVaAXJW">
    <property role="3GE5qa" value="binary" />
    <ref role="13h7C2" to="51wr:5lP9ZVaAU_u" resolve="ExternalPath" />
    <node concept="13i0hz" id="5lP9ZVaAXK7" role="13h7CS">
      <property role="TrG5h" value="getFullPath" />
      <node concept="3Tm1VV" id="5lP9ZVaAXK8" role="1B3o_S" />
      <node concept="17QB3L" id="5lP9ZVaAXK9" role="3clF45" />
      <node concept="3clFbS" id="5lP9ZVaAXKa" role="3clF47">
        <node concept="2Gpval" id="5lP9ZVaAXKb" role="3cqZAp">
          <node concept="2GrKxI" id="5lP9ZVaAXKc" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="2OqwBi" id="5lP9ZVaAXKd" role="2GsD0m">
            <node concept="2YIFZM" id="5lP9ZVaAXKe" role="2Oq$k0">
              <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
              <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5lP9ZVaAXKf" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~PathMacros.getNames():java.util.Set" resolve="getNames" />
            </node>
          </node>
          <node concept="3clFbS" id="5lP9ZVaAXKg" role="2LFqv$">
            <node concept="3cpWs8" id="5lP9ZVaAXKh" role="3cqZAp">
              <node concept="3cpWsn" id="5lP9ZVaAXKi" role="3cpWs9">
                <property role="TrG5h" value="fullName" />
                <node concept="17QB3L" id="5lP9ZVaAXKj" role="1tU5fm" />
                <node concept="3cpWs3" id="5lP9ZVaAXKk" role="33vP2m">
                  <node concept="Xl_RD" id="5lP9ZVaAXKl" role="3uHU7w">
                    <property role="Xl_RC" value="}" />
                  </node>
                  <node concept="3cpWs3" id="5lP9ZVaAXKm" role="3uHU7B">
                    <node concept="Xl_RD" id="5lP9ZVaAXKn" role="3uHU7B">
                      <property role="Xl_RC" value="${path_var:" />
                    </node>
                    <node concept="2GrUjf" id="5lP9ZVaAXKo" role="3uHU7w">
                      <ref role="2Gs0qQ" node="5lP9ZVaAXKc" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5lP9ZVaAXKp" role="3cqZAp">
              <node concept="3clFbS" id="5lP9ZVaAXKq" role="3clFbx">
                <node concept="3clFbF" id="5lP9ZVaAXKr" role="3cqZAp">
                  <node concept="37vLTI" id="5lP9ZVaAXKs" role="3clFbG">
                    <node concept="2OqwBi" id="5lP9ZVaAXKt" role="37vLTx">
                      <node concept="2OqwBi" id="5lP9ZVaAXKu" role="2Oq$k0">
                        <node concept="13iPFW" id="5lP9ZVaAXKv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5lP9ZVaAXKw" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5lP9ZVaAXKx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="37vLTw" id="5lP9ZVaAXKy" role="37wK5m">
                          <ref role="3cqZAo" node="5lP9ZVaAXKi" resolve="fullName" />
                        </node>
                        <node concept="2OqwBi" id="5lP9ZVaAXKz" role="37wK5m">
                          <node concept="2YIFZM" id="5lP9ZVaAXK$" role="2Oq$k0">
                            <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                            <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaAXK_" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~PathMacros.getValue(java.lang.String):java.lang.String" resolve="getValue" />
                            <node concept="2GrUjf" id="5lP9ZVaAXKA" role="37wK5m">
                              <ref role="2Gs0qQ" node="5lP9ZVaAXKc" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5lP9ZVaAXKB" role="37vLTJ">
                      <node concept="13iPFW" id="5lP9ZVaAXKC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5lP9ZVaAXKD" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5lP9ZVaAXKE" role="3clFbw">
                <node concept="2OqwBi" id="5lP9ZVaAXKF" role="2Oq$k0">
                  <node concept="13iPFW" id="5lP9ZVaAXKG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5lP9ZVaAXKH" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                  </node>
                </node>
                <node concept="liA8E" id="5lP9ZVaAXKI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="37vLTw" id="5lP9ZVaAXKJ" role="37wK5m">
                    <ref role="3cqZAo" node="5lP9ZVaAXKi" resolve="fullName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5lP9ZVaAXKK" role="3cqZAp">
          <node concept="2GrKxI" id="5lP9ZVaAXKL" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="3clFbS" id="5lP9ZVaAXKM" role="2LFqv$">
            <node concept="3cpWs8" id="5lP9ZVaAXKN" role="3cqZAp">
              <node concept="3cpWsn" id="5lP9ZVaAXKO" role="3cpWs9">
                <property role="TrG5h" value="fullName" />
                <node concept="17QB3L" id="5lP9ZVaAXKP" role="1tU5fm" />
                <node concept="3cpWs3" id="5lP9ZVaAXKQ" role="33vP2m">
                  <node concept="Xl_RD" id="5lP9ZVaAXKR" role="3uHU7w">
                    <property role="Xl_RC" value="}" />
                  </node>
                  <node concept="3cpWs3" id="5lP9ZVaAXKS" role="3uHU7B">
                    <node concept="Xl_RD" id="5lP9ZVaAXKT" role="3uHU7B">
                      <property role="Xl_RC" value="${env_var:" />
                    </node>
                    <node concept="2GrUjf" id="5lP9ZVaAXKU" role="3uHU7w">
                      <ref role="2Gs0qQ" node="5lP9ZVaAXKL" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5lP9ZVaAXKV" role="3cqZAp">
              <node concept="3clFbS" id="5lP9ZVaAXKW" role="3clFbx">
                <node concept="3clFbF" id="5lP9ZVaAXKX" role="3cqZAp">
                  <node concept="37vLTI" id="5lP9ZVaAXKY" role="3clFbG">
                    <node concept="2OqwBi" id="5lP9ZVaAXKZ" role="37vLTx">
                      <node concept="2OqwBi" id="5lP9ZVaAXL0" role="2Oq$k0">
                        <node concept="13iPFW" id="5lP9ZVaAXL1" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5lP9ZVaAXL2" role="2OqNvi">
                          <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5lP9ZVaAXL3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="37vLTw" id="5lP9ZVaAXL4" role="37wK5m">
                          <ref role="3cqZAo" node="5lP9ZVaAXKO" resolve="fullName" />
                        </node>
                        <node concept="2OqwBi" id="5lP9ZVaAXL5" role="37wK5m">
                          <node concept="2YIFZM" id="5lP9ZVaAXL6" role="2Oq$k0">
                            <ref role="37wK5l" to="wyt6:~System.getenv():java.util.Map" resolve="getenv" />
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaAXL7" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="2GrUjf" id="5lP9ZVaAXL8" role="37wK5m">
                              <ref role="2Gs0qQ" node="5lP9ZVaAXKL" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5lP9ZVaAXL9" role="37vLTJ">
                      <node concept="13iPFW" id="5lP9ZVaAXLa" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5lP9ZVaAXLb" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5lP9ZVaAXLc" role="3clFbw">
                <node concept="2OqwBi" id="5lP9ZVaAXLd" role="2Oq$k0">
                  <node concept="13iPFW" id="5lP9ZVaAXLe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5lP9ZVaAXLf" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                  </node>
                </node>
                <node concept="liA8E" id="5lP9ZVaAXLg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="37vLTw" id="5lP9ZVaAXLh" role="37wK5m">
                    <ref role="3cqZAo" node="5lP9ZVaAXKO" resolve="fullName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5lP9ZVaAXLi" role="2GsD0m">
            <node concept="2YIFZM" id="5lP9ZVaAXLj" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~System.getenv():java.util.Map" resolve="getenv" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5lP9ZVaAXLk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5lP9ZVaAXLl" role="3cqZAp">
          <node concept="3clFbS" id="5lP9ZVaAXLm" role="3clFbx">
            <node concept="3cpWs8" id="5lP9ZVaAXLn" role="3cqZAp">
              <node concept="3cpWsn" id="5lP9ZVaAXLo" role="3cpWs9">
                <property role="TrG5h" value="pattern" />
                <node concept="3uibUv" id="5lP9ZVaAXLp" role="1tU5fm">
                  <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5lP9ZVaAXLq" role="3cqZAp">
              <node concept="37vLTI" id="5lP9ZVaAXLr" role="3clFbG">
                <node concept="37vLTw" id="5lP9ZVaAXLs" role="37vLTJ">
                  <ref role="3cqZAo" node="5lP9ZVaAXLo" resolve="pattern" />
                </node>
                <node concept="2YIFZM" id="5lP9ZVaAXLt" role="37vLTx">
                  <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                  <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
                  <node concept="Xl_RD" id="5lP9ZVaAXLu" role="37wK5m">
                    <property role="Xl_RC" value="\\$\\{(make_var:)([^\\}]+)\\}" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5lP9ZVaAXLv" role="3cqZAp">
              <node concept="3cpWsn" id="5lP9ZVaAXLw" role="3cpWs9">
                <property role="TrG5h" value="matcher" />
                <node concept="3uibUv" id="5lP9ZVaAXLx" role="1tU5fm">
                  <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                </node>
                <node concept="2OqwBi" id="5lP9ZVaAXLy" role="33vP2m">
                  <node concept="37vLTw" id="5lP9ZVaAXLz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lP9ZVaAXLo" resolve="pattern" />
                  </node>
                  <node concept="liA8E" id="5lP9ZVaAXL$" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                    <node concept="2OqwBi" id="5lP9ZVaAXL_" role="37wK5m">
                      <node concept="13iPFW" id="5lP9ZVaAXLA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5lP9ZVaAXLB" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5lP9ZVaAXLC" role="3cqZAp">
              <node concept="3cpWsn" id="5lP9ZVaAXLD" role="3cpWs9">
                <property role="TrG5h" value="buffer" />
                <node concept="3uibUv" id="5lP9ZVaAXLE" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                </node>
                <node concept="2ShNRf" id="5lP9ZVaAXLF" role="33vP2m">
                  <node concept="1pGfFk" id="5lP9ZVaAXLG" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="5lP9ZVaAXLH" role="3cqZAp">
              <node concept="3clFbS" id="5lP9ZVaAXLI" role="2LFqv$">
                <node concept="3clFbF" id="5lP9ZVaAXLJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5lP9ZVaAXLK" role="3clFbG">
                    <node concept="37vLTw" id="5lP9ZVaAXLL" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lP9ZVaAXLw" resolve="matcher" />
                    </node>
                    <node concept="liA8E" id="5lP9ZVaAXLM" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Matcher.appendReplacement(java.lang.StringBuffer,java.lang.String):java.util.regex.Matcher" resolve="appendReplacement" />
                      <node concept="37vLTw" id="5lP9ZVaAXLN" role="37wK5m">
                        <ref role="3cqZAo" node="5lP9ZVaAXLD" resolve="buffer" />
                      </node>
                      <node concept="Xl_RD" id="5lP9ZVaAXLO" role="37wK5m">
                        <property role="Xl_RC" value="\\$($2)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5lP9ZVaAXLP" role="2$JKZa">
                <node concept="37vLTw" id="5lP9ZVaAXLQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lP9ZVaAXLw" resolve="matcher" />
                </node>
                <node concept="liA8E" id="5lP9ZVaAXLR" role="2OqNvi">
                  <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5lP9ZVaAXLS" role="3cqZAp">
              <node concept="2OqwBi" id="5lP9ZVaAXLT" role="3clFbG">
                <node concept="37vLTw" id="5lP9ZVaAXLU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lP9ZVaAXLw" resolve="matcher" />
                </node>
                <node concept="liA8E" id="5lP9ZVaAXLV" role="2OqNvi">
                  <ref role="37wK5l" to="ni5j:~Matcher.appendTail(java.lang.StringBuffer):java.lang.StringBuffer" resolve="appendTail" />
                  <node concept="37vLTw" id="5lP9ZVaAXLW" role="37wK5m">
                    <ref role="3cqZAo" node="5lP9ZVaAXLD" resolve="buffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5lP9ZVaAXLX" role="3cqZAp">
              <node concept="37vLTI" id="5lP9ZVaAXLY" role="3clFbG">
                <node concept="2OqwBi" id="5lP9ZVaAXLZ" role="37vLTx">
                  <node concept="37vLTw" id="5lP9ZVaAXM0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lP9ZVaAXLD" resolve="buffer" />
                  </node>
                  <node concept="liA8E" id="5lP9ZVaAXM1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5lP9ZVaAXM2" role="37vLTJ">
                  <node concept="13iPFW" id="5lP9ZVaAXM3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5lP9ZVaAXM4" role="2OqNvi">
                    <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5lP9ZVaAXM5" role="3clFbw">
            <node concept="2OqwBi" id="5lP9ZVaAXM6" role="2Oq$k0">
              <node concept="13iPFW" id="5lP9ZVaAXM7" role="2Oq$k0" />
              <node concept="3TrcHB" id="5lP9ZVaAXM8" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
              </node>
            </node>
            <node concept="liA8E" id="5lP9ZVaAXM9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="5lP9ZVaAXMa" role="37wK5m">
                <property role="Xl_RC" value="${make_var:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5lP9ZVaAXMb" role="3cqZAp" />
        <node concept="3cpWs6" id="5lP9ZVaAXMc" role="3cqZAp">
          <node concept="2OqwBi" id="5lP9ZVaAXMd" role="3cqZAk">
            <node concept="13iPFW" id="5lP9ZVaAXMe" role="2Oq$k0" />
            <node concept="3TrcHB" id="5lP9ZVaAXMf" role="2OqNvi">
              <ref role="3TsBF5" to="51wr:5lP9ZVaAU_v" resolve="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5lP9ZVaB28p" role="13h7CS">
      <property role="TrG5h" value="isNotInPathVar" />
      <node concept="37vLTG" id="5lP9ZVaB28q" role="3clF46">
        <property role="TrG5h" value="originalText" />
        <node concept="17QB3L" id="5lP9ZVaB28r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lP9ZVaB28s" role="3clF46">
        <property role="TrG5h" value="currentPosition" />
        <node concept="10Oyi0" id="5lP9ZVaB28t" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5lP9ZVaB28u" role="1B3o_S" />
      <node concept="3uibUv" id="5lP9ZVaB28v" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbS" id="5lP9ZVaB28w" role="3clF47">
        <node concept="3cpWs8" id="5lP9ZVaB28x" role="3cqZAp">
          <node concept="3cpWsn" id="5lP9ZVaB28y" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="5lP9ZVaB28z" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lP9ZVaB28$" role="3cqZAp">
          <node concept="37vLTI" id="5lP9ZVaB28_" role="3clFbG">
            <node concept="37vLTw" id="5lP9ZVaB28A" role="37vLTJ">
              <ref role="3cqZAo" node="5lP9ZVaB28y" resolve="pattern" />
            </node>
            <node concept="2YIFZM" id="5lP9ZVaB28B" role="37vLTx">
              <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
              <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
              <node concept="Xl_RD" id="5lP9ZVaB28C" role="37wK5m">
                <property role="Xl_RC" value="\\$\\{(path_var:)([^\\}]+)\\}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lP9ZVaB28D" role="3cqZAp">
          <node concept="3cpWsn" id="5lP9ZVaB28E" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="5lP9ZVaB28F" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="5lP9ZVaB28G" role="33vP2m">
              <node concept="37vLTw" id="5lP9ZVaB28H" role="2Oq$k0">
                <ref role="3cqZAo" node="5lP9ZVaB28y" resolve="pattern" />
              </node>
              <node concept="liA8E" id="5lP9ZVaB28I" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                <node concept="37vLTw" id="5lP9ZVaB28J" role="37wK5m">
                  <ref role="3cqZAo" node="5lP9ZVaB28q" resolve="originalText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5lP9ZVaB28K" role="3cqZAp">
          <node concept="3clFbS" id="5lP9ZVaB28L" role="2LFqv$">
            <node concept="3clFbJ" id="5lP9ZVaB28M" role="3cqZAp">
              <node concept="3clFbS" id="5lP9ZVaB28N" role="3clFbx">
                <node concept="3cpWs6" id="5lP9ZVaB28O" role="3cqZAp">
                  <node concept="3clFbT" id="5lP9ZVaB28P" role="3cqZAk" />
                </node>
              </node>
              <node concept="1Wc70l" id="5lP9ZVaB28Q" role="3clFbw">
                <node concept="3eOVzh" id="5lP9ZVaB28R" role="3uHU7w">
                  <node concept="37vLTw" id="5lP9ZVaB28S" role="3uHU7B">
                    <ref role="3cqZAo" node="5lP9ZVaB28s" resolve="currentPosition" />
                  </node>
                  <node concept="3cpWs3" id="5lP9ZVaB28T" role="3uHU7w">
                    <node concept="2OqwBi" id="5lP9ZVaB28U" role="3uHU7w">
                      <node concept="Xl_RD" id="5lP9ZVaB28V" role="2Oq$k0">
                        <property role="Xl_RC" value="}" />
                      </node>
                      <node concept="liA8E" id="5lP9ZVaB28W" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5lP9ZVaB28X" role="3uHU7B">
                      <node concept="2OqwBi" id="5lP9ZVaB28Y" role="3uHU7w">
                        <node concept="liA8E" id="5lP9ZVaB28Z" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                        <node concept="2OqwBi" id="5lP9ZVaB290" role="2Oq$k0">
                          <node concept="37vLTw" id="5lP9ZVaB291" role="2Oq$k0">
                            <ref role="3cqZAo" node="5lP9ZVaB28E" resolve="matcher" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaB292" role="2OqNvi">
                            <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                            <node concept="3cmrfG" id="5lP9ZVaB293" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5lP9ZVaB294" role="3uHU7B">
                        <node concept="2OqwBi" id="5lP9ZVaB295" role="3uHU7B">
                          <node concept="37vLTw" id="5lP9ZVaB296" role="2Oq$k0">
                            <ref role="3cqZAo" node="5lP9ZVaB28q" resolve="originalText" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaB297" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                            <node concept="3cpWs3" id="5lP9ZVaB298" role="37wK5m">
                              <node concept="Xl_RD" id="5lP9ZVaB299" role="3uHU7w">
                                <property role="Xl_RC" value="}" />
                              </node>
                              <node concept="3cpWs3" id="5lP9ZVaB29a" role="3uHU7B">
                                <node concept="Xl_RD" id="5lP9ZVaB29b" role="3uHU7B">
                                  <property role="Xl_RC" value="${path_var:" />
                                </node>
                                <node concept="2OqwBi" id="5lP9ZVaB29c" role="3uHU7w">
                                  <node concept="37vLTw" id="5lP9ZVaB29d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5lP9ZVaB28E" resolve="matcher" />
                                  </node>
                                  <node concept="liA8E" id="5lP9ZVaB29e" role="2OqNvi">
                                    <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                                    <node concept="3cmrfG" id="5lP9ZVaB29f" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5lP9ZVaB29g" role="3uHU7w">
                          <node concept="Xl_RD" id="5lP9ZVaB29h" role="2Oq$k0">
                            <property role="Xl_RC" value="${path_var:" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaB29i" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="5lP9ZVaB29j" role="3uHU7B">
                  <node concept="2OqwBi" id="5lP9ZVaB29k" role="3uHU7B">
                    <node concept="37vLTw" id="5lP9ZVaB29l" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lP9ZVaB28q" resolve="originalText" />
                    </node>
                    <node concept="liA8E" id="5lP9ZVaB29m" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                      <node concept="3cpWs3" id="5lP9ZVaB29n" role="37wK5m">
                        <node concept="Xl_RD" id="5lP9ZVaB29o" role="3uHU7w">
                          <property role="Xl_RC" value="}" />
                        </node>
                        <node concept="3cpWs3" id="5lP9ZVaB29p" role="3uHU7B">
                          <node concept="Xl_RD" id="5lP9ZVaB29q" role="3uHU7B">
                            <property role="Xl_RC" value="${path_var:" />
                          </node>
                          <node concept="2OqwBi" id="5lP9ZVaB29r" role="3uHU7w">
                            <node concept="37vLTw" id="5lP9ZVaB29s" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lP9ZVaB28E" resolve="matcher" />
                            </node>
                            <node concept="liA8E" id="5lP9ZVaB29t" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                              <node concept="3cmrfG" id="5lP9ZVaB29u" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5lP9ZVaB29v" role="3uHU7w">
                    <ref role="3cqZAo" node="5lP9ZVaB28s" resolve="currentPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5lP9ZVaB29w" role="2$JKZa">
            <node concept="37vLTw" id="5lP9ZVaB29x" role="2Oq$k0">
              <ref role="3cqZAo" node="5lP9ZVaB28E" resolve="matcher" />
            </node>
            <node concept="liA8E" id="5lP9ZVaB29y" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5lP9ZVaB29z" role="3cqZAp">
          <node concept="3clFbT" id="5lP9ZVaB29$" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5lP9ZVaB29_" role="13h7CS">
      <property role="TrG5h" value="isNotInEnvVar" />
      <node concept="37vLTG" id="5lP9ZVaB29A" role="3clF46">
        <property role="TrG5h" value="originalText" />
        <node concept="17QB3L" id="5lP9ZVaB29B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lP9ZVaB29C" role="3clF46">
        <property role="TrG5h" value="currentPosition" />
        <node concept="10Oyi0" id="5lP9ZVaB29D" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5lP9ZVaB29E" role="1B3o_S" />
      <node concept="3uibUv" id="5lP9ZVaB29F" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbS" id="5lP9ZVaB29G" role="3clF47">
        <node concept="3cpWs8" id="5lP9ZVaB29H" role="3cqZAp">
          <node concept="3cpWsn" id="5lP9ZVaB29I" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="5lP9ZVaB29J" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lP9ZVaB29K" role="3cqZAp">
          <node concept="37vLTI" id="5lP9ZVaB29L" role="3clFbG">
            <node concept="37vLTw" id="5lP9ZVaB29M" role="37vLTJ">
              <ref role="3cqZAo" node="5lP9ZVaB29I" resolve="pattern" />
            </node>
            <node concept="2YIFZM" id="5lP9ZVaB29N" role="37vLTx">
              <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
              <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
              <node concept="Xl_RD" id="5lP9ZVaB29O" role="37wK5m">
                <property role="Xl_RC" value="\\$\\{(env_var:)([^\\}]+)\\}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lP9ZVaB29P" role="3cqZAp">
          <node concept="3cpWsn" id="5lP9ZVaB29Q" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="5lP9ZVaB29R" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="5lP9ZVaB29S" role="33vP2m">
              <node concept="37vLTw" id="5lP9ZVaB29T" role="2Oq$k0">
                <ref role="3cqZAo" node="5lP9ZVaB29I" resolve="pattern" />
              </node>
              <node concept="liA8E" id="5lP9ZVaB29U" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                <node concept="37vLTw" id="5lP9ZVaB29V" role="37wK5m">
                  <ref role="3cqZAo" node="5lP9ZVaB29A" resolve="originalText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5lP9ZVaB29W" role="3cqZAp">
          <node concept="3clFbS" id="5lP9ZVaB29X" role="2LFqv$">
            <node concept="3clFbJ" id="5lP9ZVaB29Y" role="3cqZAp">
              <node concept="3clFbS" id="5lP9ZVaB29Z" role="3clFbx">
                <node concept="3cpWs6" id="5lP9ZVaB2a0" role="3cqZAp">
                  <node concept="3clFbT" id="5lP9ZVaB2a1" role="3cqZAk" />
                </node>
              </node>
              <node concept="1Wc70l" id="5lP9ZVaB2a2" role="3clFbw">
                <node concept="3eOVzh" id="5lP9ZVaB2a3" role="3uHU7w">
                  <node concept="37vLTw" id="5lP9ZVaB2a4" role="3uHU7B">
                    <ref role="3cqZAo" node="5lP9ZVaB29C" resolve="currentPosition" />
                  </node>
                  <node concept="3cpWs3" id="5lP9ZVaB2a5" role="3uHU7w">
                    <node concept="2OqwBi" id="5lP9ZVaB2a6" role="3uHU7w">
                      <node concept="Xl_RD" id="5lP9ZVaB2a7" role="2Oq$k0">
                        <property role="Xl_RC" value="}" />
                      </node>
                      <node concept="liA8E" id="5lP9ZVaB2a8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5lP9ZVaB2a9" role="3uHU7B">
                      <node concept="2OqwBi" id="5lP9ZVaB2aa" role="3uHU7w">
                        <node concept="liA8E" id="5lP9ZVaB2ab" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                        <node concept="2OqwBi" id="5lP9ZVaB2ac" role="2Oq$k0">
                          <node concept="37vLTw" id="5lP9ZVaB2ad" role="2Oq$k0">
                            <ref role="3cqZAo" node="5lP9ZVaB29Q" resolve="matcher" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaB2ae" role="2OqNvi">
                            <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                            <node concept="3cmrfG" id="5lP9ZVaB2af" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5lP9ZVaB2ag" role="3uHU7B">
                        <node concept="2OqwBi" id="5lP9ZVaB2ah" role="3uHU7B">
                          <node concept="37vLTw" id="5lP9ZVaB2ai" role="2Oq$k0">
                            <ref role="3cqZAo" node="5lP9ZVaB29A" resolve="originalText" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaB2aj" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                            <node concept="3cpWs3" id="5lP9ZVaB2ak" role="37wK5m">
                              <node concept="Xl_RD" id="5lP9ZVaB2al" role="3uHU7w">
                                <property role="Xl_RC" value="}" />
                              </node>
                              <node concept="3cpWs3" id="5lP9ZVaB2am" role="3uHU7B">
                                <node concept="Xl_RD" id="5lP9ZVaB2an" role="3uHU7B">
                                  <property role="Xl_RC" value="${env_var:" />
                                </node>
                                <node concept="2OqwBi" id="5lP9ZVaB2ao" role="3uHU7w">
                                  <node concept="37vLTw" id="5lP9ZVaB2ap" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5lP9ZVaB29Q" resolve="matcher" />
                                  </node>
                                  <node concept="liA8E" id="5lP9ZVaB2aq" role="2OqNvi">
                                    <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                                    <node concept="3cmrfG" id="5lP9ZVaB2ar" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5lP9ZVaB2as" role="3uHU7w">
                          <node concept="Xl_RD" id="5lP9ZVaB2at" role="2Oq$k0">
                            <property role="Xl_RC" value="${env_var:" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaB2au" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="5lP9ZVaB2av" role="3uHU7B">
                  <node concept="2OqwBi" id="5lP9ZVaB2aw" role="3uHU7B">
                    <node concept="37vLTw" id="5lP9ZVaB2ax" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lP9ZVaB29A" resolve="originalText" />
                    </node>
                    <node concept="liA8E" id="5lP9ZVaB2ay" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                      <node concept="3cpWs3" id="5lP9ZVaB2az" role="37wK5m">
                        <node concept="Xl_RD" id="5lP9ZVaB2a$" role="3uHU7w">
                          <property role="Xl_RC" value="}" />
                        </node>
                        <node concept="3cpWs3" id="5lP9ZVaB2a_" role="3uHU7B">
                          <node concept="Xl_RD" id="5lP9ZVaB2aA" role="3uHU7B">
                            <property role="Xl_RC" value="${env_var:" />
                          </node>
                          <node concept="2OqwBi" id="5lP9ZVaB2aB" role="3uHU7w">
                            <node concept="37vLTw" id="5lP9ZVaB2aC" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lP9ZVaB29Q" resolve="matcher" />
                            </node>
                            <node concept="liA8E" id="5lP9ZVaB2aD" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                              <node concept="3cmrfG" id="5lP9ZVaB2aE" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5lP9ZVaB2aF" role="3uHU7w">
                    <ref role="3cqZAo" node="5lP9ZVaB29C" resolve="currentPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5lP9ZVaB2aG" role="2$JKZa">
            <node concept="37vLTw" id="5lP9ZVaB2aH" role="2Oq$k0">
              <ref role="3cqZAo" node="5lP9ZVaB29Q" resolve="matcher" />
            </node>
            <node concept="liA8E" id="5lP9ZVaB2aI" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5lP9ZVaB2aJ" role="3cqZAp">
          <node concept="3clFbT" id="5lP9ZVaB2aK" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5lP9ZVaB2aL" role="13h7CS">
      <property role="TrG5h" value="isNotInMakeVar" />
      <node concept="37vLTG" id="5lP9ZVaB2aM" role="3clF46">
        <property role="TrG5h" value="originalText" />
        <node concept="17QB3L" id="5lP9ZVaB2aN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lP9ZVaB2aO" role="3clF46">
        <property role="TrG5h" value="currentPosition" />
        <node concept="10Oyi0" id="5lP9ZVaB2aP" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5lP9ZVaB2aQ" role="1B3o_S" />
      <node concept="3uibUv" id="5lP9ZVaB2aR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbS" id="5lP9ZVaB2aS" role="3clF47">
        <node concept="3cpWs8" id="5lP9ZVaB2aT" role="3cqZAp">
          <node concept="3cpWsn" id="5lP9ZVaB2aU" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="5lP9ZVaB2aV" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lP9ZVaB2aW" role="3cqZAp">
          <node concept="37vLTI" id="5lP9ZVaB2aX" role="3clFbG">
            <node concept="37vLTw" id="5lP9ZVaB2aY" role="37vLTJ">
              <ref role="3cqZAo" node="5lP9ZVaB2aU" resolve="pattern" />
            </node>
            <node concept="2YIFZM" id="5lP9ZVaB2aZ" role="37vLTx">
              <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
              <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
              <node concept="Xl_RD" id="5lP9ZVaB2b0" role="37wK5m">
                <property role="Xl_RC" value="\\$\\{(make_var:)([^\\}]+)\\}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lP9ZVaB2b1" role="3cqZAp">
          <node concept="3cpWsn" id="5lP9ZVaB2b2" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="5lP9ZVaB2b3" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="5lP9ZVaB2b4" role="33vP2m">
              <node concept="37vLTw" id="5lP9ZVaB2b5" role="2Oq$k0">
                <ref role="3cqZAo" node="5lP9ZVaB2aU" resolve="pattern" />
              </node>
              <node concept="liA8E" id="5lP9ZVaB2b6" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                <node concept="37vLTw" id="5lP9ZVaB2b7" role="37wK5m">
                  <ref role="3cqZAo" node="5lP9ZVaB2aM" resolve="originalText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5lP9ZVaB2b8" role="3cqZAp">
          <node concept="3clFbS" id="5lP9ZVaB2b9" role="2LFqv$">
            <node concept="3clFbJ" id="5lP9ZVaB2ba" role="3cqZAp">
              <node concept="3clFbS" id="5lP9ZVaB2bb" role="3clFbx">
                <node concept="3cpWs6" id="5lP9ZVaB2bc" role="3cqZAp">
                  <node concept="3clFbT" id="5lP9ZVaB2bd" role="3cqZAk" />
                </node>
              </node>
              <node concept="1Wc70l" id="5lP9ZVaB2be" role="3clFbw">
                <node concept="3eOVzh" id="5lP9ZVaB2bf" role="3uHU7w">
                  <node concept="37vLTw" id="5lP9ZVaB2bg" role="3uHU7B">
                    <ref role="3cqZAo" node="5lP9ZVaB2aO" resolve="currentPosition" />
                  </node>
                  <node concept="3cpWs3" id="5lP9ZVaB2bh" role="3uHU7w">
                    <node concept="2OqwBi" id="5lP9ZVaB2bi" role="3uHU7w">
                      <node concept="Xl_RD" id="5lP9ZVaB2bj" role="2Oq$k0">
                        <property role="Xl_RC" value="}" />
                      </node>
                      <node concept="liA8E" id="5lP9ZVaB2bk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5lP9ZVaB2bl" role="3uHU7B">
                      <node concept="2OqwBi" id="5lP9ZVaB2bm" role="3uHU7w">
                        <node concept="liA8E" id="5lP9ZVaB2bn" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                        <node concept="2OqwBi" id="5lP9ZVaB2bo" role="2Oq$k0">
                          <node concept="37vLTw" id="5lP9ZVaB2bp" role="2Oq$k0">
                            <ref role="3cqZAo" node="5lP9ZVaB2b2" resolve="matcher" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaB2bq" role="2OqNvi">
                            <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                            <node concept="3cmrfG" id="5lP9ZVaB2br" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5lP9ZVaB2bs" role="3uHU7B">
                        <node concept="2OqwBi" id="5lP9ZVaB2bt" role="3uHU7B">
                          <node concept="37vLTw" id="5lP9ZVaB2bu" role="2Oq$k0">
                            <ref role="3cqZAo" node="5lP9ZVaB2aM" resolve="originalText" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaB2bv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                            <node concept="3cpWs3" id="5lP9ZVaB2bw" role="37wK5m">
                              <node concept="Xl_RD" id="5lP9ZVaB2bx" role="3uHU7w">
                                <property role="Xl_RC" value="}" />
                              </node>
                              <node concept="3cpWs3" id="5lP9ZVaB2by" role="3uHU7B">
                                <node concept="Xl_RD" id="5lP9ZVaB2bz" role="3uHU7B">
                                  <property role="Xl_RC" value="${make_var:" />
                                </node>
                                <node concept="2OqwBi" id="5lP9ZVaB2b$" role="3uHU7w">
                                  <node concept="37vLTw" id="5lP9ZVaB2b_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5lP9ZVaB2b2" resolve="matcher" />
                                  </node>
                                  <node concept="liA8E" id="5lP9ZVaB2bA" role="2OqNvi">
                                    <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                                    <node concept="3cmrfG" id="5lP9ZVaB2bB" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5lP9ZVaB2bC" role="3uHU7w">
                          <node concept="Xl_RD" id="5lP9ZVaB2bD" role="2Oq$k0">
                            <property role="Xl_RC" value="${make_var:" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaB2bE" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="5lP9ZVaB2bF" role="3uHU7B">
                  <node concept="2OqwBi" id="5lP9ZVaB2bG" role="3uHU7B">
                    <node concept="37vLTw" id="5lP9ZVaB2bH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lP9ZVaB2aM" resolve="originalText" />
                    </node>
                    <node concept="liA8E" id="5lP9ZVaB2bI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                      <node concept="3cpWs3" id="5lP9ZVaB2bJ" role="37wK5m">
                        <node concept="Xl_RD" id="5lP9ZVaB2bK" role="3uHU7w">
                          <property role="Xl_RC" value="}" />
                        </node>
                        <node concept="3cpWs3" id="5lP9ZVaB2bL" role="3uHU7B">
                          <node concept="Xl_RD" id="5lP9ZVaB2bM" role="3uHU7B">
                            <property role="Xl_RC" value="${make_var:" />
                          </node>
                          <node concept="2OqwBi" id="5lP9ZVaB2bN" role="3uHU7w">
                            <node concept="37vLTw" id="5lP9ZVaB2bO" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lP9ZVaB2b2" resolve="matcher" />
                            </node>
                            <node concept="liA8E" id="5lP9ZVaB2bP" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                              <node concept="3cmrfG" id="5lP9ZVaB2bQ" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5lP9ZVaB2bR" role="3uHU7w">
                    <ref role="3cqZAo" node="5lP9ZVaB2aO" resolve="currentPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5lP9ZVaB2bS" role="2$JKZa">
            <node concept="37vLTw" id="5lP9ZVaB2bT" role="2Oq$k0">
              <ref role="3cqZAo" node="5lP9ZVaB2b2" resolve="matcher" />
            </node>
            <node concept="liA8E" id="5lP9ZVaB2bU" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5lP9ZVaB2bV" role="3cqZAp">
          <node concept="3clFbT" id="5lP9ZVaB2bW" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5lP9ZVaB2bX" role="13h7CS">
      <property role="TrG5h" value="getCurrentPathVar" />
      <node concept="37vLTG" id="5lP9ZVaB2bY" role="3clF46">
        <property role="TrG5h" value="originalText" />
        <node concept="17QB3L" id="5lP9ZVaB2bZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lP9ZVaB2c0" role="3clF46">
        <property role="TrG5h" value="currentPosition" />
        <node concept="10Oyi0" id="5lP9ZVaB2c1" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5lP9ZVaB2c2" role="1B3o_S" />
      <node concept="17QB3L" id="5lP9ZVaB2c3" role="3clF45" />
      <node concept="3clFbS" id="5lP9ZVaB2c4" role="3clF47">
        <node concept="3cpWs8" id="5lP9ZVaB2c5" role="3cqZAp">
          <node concept="3cpWsn" id="5lP9ZVaB2c6" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="5lP9ZVaB2c7" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lP9ZVaB2c8" role="3cqZAp">
          <node concept="37vLTI" id="5lP9ZVaB2c9" role="3clFbG">
            <node concept="37vLTw" id="5lP9ZVaB2ca" role="37vLTJ">
              <ref role="3cqZAo" node="5lP9ZVaB2c6" resolve="pattern" />
            </node>
            <node concept="2YIFZM" id="5lP9ZVaB2cb" role="37vLTx">
              <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
              <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
              <node concept="Xl_RD" id="5lP9ZVaB2cc" role="37wK5m">
                <property role="Xl_RC" value="\\$\\{(path_var:)([^\\}]+)\\}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lP9ZVaB2cd" role="3cqZAp">
          <node concept="3cpWsn" id="5lP9ZVaB2ce" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="5lP9ZVaB2cf" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="5lP9ZVaB2cg" role="33vP2m">
              <node concept="37vLTw" id="5lP9ZVaB2ch" role="2Oq$k0">
                <ref role="3cqZAo" node="5lP9ZVaB2c6" resolve="pattern" />
              </node>
              <node concept="liA8E" id="5lP9ZVaB2ci" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                <node concept="37vLTw" id="5lP9ZVaB2cj" role="37wK5m">
                  <ref role="3cqZAo" node="5lP9ZVaB2bY" resolve="originalText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5lP9ZVaB2ck" role="3cqZAp">
          <node concept="3clFbS" id="5lP9ZVaB2cl" role="2LFqv$">
            <node concept="3clFbJ" id="5lP9ZVaB2cm" role="3cqZAp">
              <node concept="3clFbS" id="5lP9ZVaB2cn" role="3clFbx">
                <node concept="3cpWs6" id="5lP9ZVaB2co" role="3cqZAp">
                  <node concept="3cpWs3" id="5lP9ZVaB2cp" role="3cqZAk">
                    <node concept="Xl_RD" id="5lP9ZVaB2cq" role="3uHU7w">
                      <property role="Xl_RC" value="}" />
                    </node>
                    <node concept="3cpWs3" id="5lP9ZVaB2cr" role="3uHU7B">
                      <node concept="Xl_RD" id="5lP9ZVaB2cs" role="3uHU7B">
                        <property role="Xl_RC" value="${path_var:" />
                      </node>
                      <node concept="2OqwBi" id="5lP9ZVaB2ct" role="3uHU7w">
                        <node concept="37vLTw" id="5lP9ZVaB2cu" role="2Oq$k0">
                          <ref role="3cqZAo" node="5lP9ZVaB2ce" resolve="matcher" />
                        </node>
                        <node concept="liA8E" id="5lP9ZVaB2cv" role="2OqNvi">
                          <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                          <node concept="3cmrfG" id="5lP9ZVaB2cw" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5lP9ZVaB2cx" role="3clFbw">
                <node concept="3eOVzh" id="5lP9ZVaB2cy" role="3uHU7w">
                  <node concept="37vLTw" id="5lP9ZVaB2cz" role="3uHU7B">
                    <ref role="3cqZAo" node="5lP9ZVaB2c0" resolve="currentPosition" />
                  </node>
                  <node concept="3cpWs3" id="5lP9ZVaB2c$" role="3uHU7w">
                    <node concept="2OqwBi" id="5lP9ZVaB2c_" role="3uHU7w">
                      <node concept="Xl_RD" id="5lP9ZVaB2cA" role="2Oq$k0">
                        <property role="Xl_RC" value="}" />
                      </node>
                      <node concept="liA8E" id="5lP9ZVaB2cB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5lP9ZVaB2cC" role="3uHU7B">
                      <node concept="2OqwBi" id="5lP9ZVaB2cD" role="3uHU7w">
                        <node concept="liA8E" id="5lP9ZVaB2cE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                        <node concept="2OqwBi" id="5lP9ZVaB2cF" role="2Oq$k0">
                          <node concept="37vLTw" id="5lP9ZVaB2cG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5lP9ZVaB2ce" resolve="matcher" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaB2cH" role="2OqNvi">
                            <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                            <node concept="3cmrfG" id="5lP9ZVaB2cI" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5lP9ZVaB2cJ" role="3uHU7B">
                        <node concept="2OqwBi" id="5lP9ZVaB2cK" role="3uHU7B">
                          <node concept="37vLTw" id="5lP9ZVaB2cL" role="2Oq$k0">
                            <ref role="3cqZAo" node="5lP9ZVaB2bY" resolve="originalText" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaB2cM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                            <node concept="3cpWs3" id="5lP9ZVaB2cN" role="37wK5m">
                              <node concept="Xl_RD" id="5lP9ZVaB2cO" role="3uHU7w">
                                <property role="Xl_RC" value="}" />
                              </node>
                              <node concept="3cpWs3" id="5lP9ZVaB2cP" role="3uHU7B">
                                <node concept="Xl_RD" id="5lP9ZVaB2cQ" role="3uHU7B">
                                  <property role="Xl_RC" value="${path_var:" />
                                </node>
                                <node concept="2OqwBi" id="5lP9ZVaB2cR" role="3uHU7w">
                                  <node concept="37vLTw" id="5lP9ZVaB2cS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5lP9ZVaB2ce" resolve="matcher" />
                                  </node>
                                  <node concept="liA8E" id="5lP9ZVaB2cT" role="2OqNvi">
                                    <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                                    <node concept="3cmrfG" id="5lP9ZVaB2cU" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5lP9ZVaB2cV" role="3uHU7w">
                          <node concept="Xl_RD" id="5lP9ZVaB2cW" role="2Oq$k0">
                            <property role="Xl_RC" value="${path_var:" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaB2cX" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="5lP9ZVaB2cY" role="3uHU7B">
                  <node concept="2OqwBi" id="5lP9ZVaB2cZ" role="3uHU7B">
                    <node concept="37vLTw" id="5lP9ZVaB2d0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lP9ZVaB2bY" resolve="originalText" />
                    </node>
                    <node concept="liA8E" id="5lP9ZVaB2d1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                      <node concept="3cpWs3" id="5lP9ZVaB2d2" role="37wK5m">
                        <node concept="Xl_RD" id="5lP9ZVaB2d3" role="3uHU7w">
                          <property role="Xl_RC" value="}" />
                        </node>
                        <node concept="3cpWs3" id="5lP9ZVaB2d4" role="3uHU7B">
                          <node concept="Xl_RD" id="5lP9ZVaB2d5" role="3uHU7B">
                            <property role="Xl_RC" value="${path_var:" />
                          </node>
                          <node concept="2OqwBi" id="5lP9ZVaB2d6" role="3uHU7w">
                            <node concept="37vLTw" id="5lP9ZVaB2d7" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lP9ZVaB2ce" resolve="matcher" />
                            </node>
                            <node concept="liA8E" id="5lP9ZVaB2d8" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                              <node concept="3cmrfG" id="5lP9ZVaB2d9" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5lP9ZVaB2da" role="3uHU7w">
                    <ref role="3cqZAo" node="5lP9ZVaB2c0" resolve="currentPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5lP9ZVaB2db" role="2$JKZa">
            <node concept="37vLTw" id="5lP9ZVaB2dc" role="2Oq$k0">
              <ref role="3cqZAo" node="5lP9ZVaB2ce" resolve="matcher" />
            </node>
            <node concept="liA8E" id="5lP9ZVaB2dd" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5lP9ZVaB2de" role="3cqZAp">
          <node concept="10Nm6u" id="5lP9ZVaB2df" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5lP9ZVaB2dg" role="13h7CS">
      <property role="TrG5h" value="getCurrentEnvVar" />
      <node concept="37vLTG" id="5lP9ZVaB2dh" role="3clF46">
        <property role="TrG5h" value="originalText" />
        <node concept="17QB3L" id="5lP9ZVaB2di" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lP9ZVaB2dj" role="3clF46">
        <property role="TrG5h" value="currentPosition" />
        <node concept="10Oyi0" id="5lP9ZVaB2dk" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5lP9ZVaB2dl" role="1B3o_S" />
      <node concept="17QB3L" id="5lP9ZVaB2dm" role="3clF45" />
      <node concept="3clFbS" id="5lP9ZVaB2dn" role="3clF47">
        <node concept="3cpWs8" id="5lP9ZVaB2do" role="3cqZAp">
          <node concept="3cpWsn" id="5lP9ZVaB2dp" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="5lP9ZVaB2dq" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lP9ZVaB2dr" role="3cqZAp">
          <node concept="37vLTI" id="5lP9ZVaB2ds" role="3clFbG">
            <node concept="37vLTw" id="5lP9ZVaB2dt" role="37vLTJ">
              <ref role="3cqZAo" node="5lP9ZVaB2dp" resolve="pattern" />
            </node>
            <node concept="2YIFZM" id="5lP9ZVaB2du" role="37vLTx">
              <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
              <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
              <node concept="Xl_RD" id="5lP9ZVaB2dv" role="37wK5m">
                <property role="Xl_RC" value="\\$\\{(env_var:)([^\\}]+)\\}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lP9ZVaB2dw" role="3cqZAp">
          <node concept="3cpWsn" id="5lP9ZVaB2dx" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="5lP9ZVaB2dy" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="5lP9ZVaB2dz" role="33vP2m">
              <node concept="37vLTw" id="5lP9ZVaB2d$" role="2Oq$k0">
                <ref role="3cqZAo" node="5lP9ZVaB2dp" resolve="pattern" />
              </node>
              <node concept="liA8E" id="5lP9ZVaB2d_" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                <node concept="37vLTw" id="5lP9ZVaB2dA" role="37wK5m">
                  <ref role="3cqZAo" node="5lP9ZVaB2dh" resolve="originalText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5lP9ZVaB2dB" role="3cqZAp">
          <node concept="3clFbS" id="5lP9ZVaB2dC" role="2LFqv$">
            <node concept="3clFbJ" id="5lP9ZVaB2dD" role="3cqZAp">
              <node concept="3clFbS" id="5lP9ZVaB2dE" role="3clFbx">
                <node concept="3cpWs6" id="5lP9ZVaB2dF" role="3cqZAp">
                  <node concept="3cpWs3" id="5lP9ZVaB2dG" role="3cqZAk">
                    <node concept="Xl_RD" id="5lP9ZVaB2dH" role="3uHU7w">
                      <property role="Xl_RC" value="}" />
                    </node>
                    <node concept="3cpWs3" id="5lP9ZVaB2dI" role="3uHU7B">
                      <node concept="Xl_RD" id="5lP9ZVaB2dJ" role="3uHU7B">
                        <property role="Xl_RC" value="${env_var:" />
                      </node>
                      <node concept="2OqwBi" id="5lP9ZVaB2dK" role="3uHU7w">
                        <node concept="37vLTw" id="5lP9ZVaB2dL" role="2Oq$k0">
                          <ref role="3cqZAo" node="5lP9ZVaB2dx" resolve="matcher" />
                        </node>
                        <node concept="liA8E" id="5lP9ZVaB2dM" role="2OqNvi">
                          <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                          <node concept="3cmrfG" id="5lP9ZVaB2dN" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5lP9ZVaB2dO" role="3clFbw">
                <node concept="3eOVzh" id="5lP9ZVaB2dP" role="3uHU7w">
                  <node concept="37vLTw" id="5lP9ZVaB2dQ" role="3uHU7B">
                    <ref role="3cqZAo" node="5lP9ZVaB2dj" resolve="currentPosition" />
                  </node>
                  <node concept="3cpWs3" id="5lP9ZVaB2dR" role="3uHU7w">
                    <node concept="2OqwBi" id="5lP9ZVaB2dS" role="3uHU7w">
                      <node concept="Xl_RD" id="5lP9ZVaB2dT" role="2Oq$k0">
                        <property role="Xl_RC" value="}" />
                      </node>
                      <node concept="liA8E" id="5lP9ZVaB2dU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5lP9ZVaB2dV" role="3uHU7B">
                      <node concept="2OqwBi" id="5lP9ZVaB2dW" role="3uHU7w">
                        <node concept="liA8E" id="5lP9ZVaB2dX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                        <node concept="2OqwBi" id="5lP9ZVaB2dY" role="2Oq$k0">
                          <node concept="37vLTw" id="5lP9ZVaB2dZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5lP9ZVaB2dx" resolve="matcher" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaB2e0" role="2OqNvi">
                            <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                            <node concept="3cmrfG" id="5lP9ZVaB2e1" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5lP9ZVaB2e2" role="3uHU7B">
                        <node concept="2OqwBi" id="5lP9ZVaB2e3" role="3uHU7B">
                          <node concept="37vLTw" id="5lP9ZVaB2e4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5lP9ZVaB2dh" resolve="originalText" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaB2e5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                            <node concept="3cpWs3" id="5lP9ZVaB2e6" role="37wK5m">
                              <node concept="Xl_RD" id="5lP9ZVaB2e7" role="3uHU7w">
                                <property role="Xl_RC" value="}" />
                              </node>
                              <node concept="3cpWs3" id="5lP9ZVaB2e8" role="3uHU7B">
                                <node concept="Xl_RD" id="5lP9ZVaB2e9" role="3uHU7B">
                                  <property role="Xl_RC" value="${env_var:" />
                                </node>
                                <node concept="2OqwBi" id="5lP9ZVaB2ea" role="3uHU7w">
                                  <node concept="37vLTw" id="5lP9ZVaB2eb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5lP9ZVaB2dx" resolve="matcher" />
                                  </node>
                                  <node concept="liA8E" id="5lP9ZVaB2ec" role="2OqNvi">
                                    <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                                    <node concept="3cmrfG" id="5lP9ZVaB2ed" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5lP9ZVaB2ee" role="3uHU7w">
                          <node concept="Xl_RD" id="5lP9ZVaB2ef" role="2Oq$k0">
                            <property role="Xl_RC" value="${env_var:" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaB2eg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="5lP9ZVaB2eh" role="3uHU7B">
                  <node concept="2OqwBi" id="5lP9ZVaB2ei" role="3uHU7B">
                    <node concept="37vLTw" id="5lP9ZVaB2ej" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lP9ZVaB2dh" resolve="originalText" />
                    </node>
                    <node concept="liA8E" id="5lP9ZVaB2ek" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                      <node concept="3cpWs3" id="5lP9ZVaB2el" role="37wK5m">
                        <node concept="Xl_RD" id="5lP9ZVaB2em" role="3uHU7w">
                          <property role="Xl_RC" value="}" />
                        </node>
                        <node concept="3cpWs3" id="5lP9ZVaB2en" role="3uHU7B">
                          <node concept="Xl_RD" id="5lP9ZVaB2eo" role="3uHU7B">
                            <property role="Xl_RC" value="${env_var:" />
                          </node>
                          <node concept="2OqwBi" id="5lP9ZVaB2ep" role="3uHU7w">
                            <node concept="37vLTw" id="5lP9ZVaB2eq" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lP9ZVaB2dx" resolve="matcher" />
                            </node>
                            <node concept="liA8E" id="5lP9ZVaB2er" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                              <node concept="3cmrfG" id="5lP9ZVaB2es" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5lP9ZVaB2et" role="3uHU7w">
                    <ref role="3cqZAo" node="5lP9ZVaB2dj" resolve="currentPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5lP9ZVaB2eu" role="2$JKZa">
            <node concept="37vLTw" id="5lP9ZVaB2ev" role="2Oq$k0">
              <ref role="3cqZAo" node="5lP9ZVaB2dx" resolve="matcher" />
            </node>
            <node concept="liA8E" id="5lP9ZVaB2ew" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5lP9ZVaB2ex" role="3cqZAp">
          <node concept="10Nm6u" id="5lP9ZVaB2ey" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5lP9ZVaB2ez" role="13h7CS">
      <property role="TrG5h" value="getCurrentMakeVar" />
      <node concept="37vLTG" id="5lP9ZVaB2e$" role="3clF46">
        <property role="TrG5h" value="originalText" />
        <node concept="17QB3L" id="5lP9ZVaB2e_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5lP9ZVaB2eA" role="3clF46">
        <property role="TrG5h" value="currentPosition" />
        <node concept="10Oyi0" id="5lP9ZVaB2eB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5lP9ZVaB2eC" role="1B3o_S" />
      <node concept="17QB3L" id="5lP9ZVaB2eD" role="3clF45" />
      <node concept="3clFbS" id="5lP9ZVaB2eE" role="3clF47">
        <node concept="3cpWs8" id="5lP9ZVaB2eF" role="3cqZAp">
          <node concept="3cpWsn" id="5lP9ZVaB2eG" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="5lP9ZVaB2eH" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lP9ZVaB2eI" role="3cqZAp">
          <node concept="37vLTI" id="5lP9ZVaB2eJ" role="3clFbG">
            <node concept="37vLTw" id="5lP9ZVaB2eK" role="37vLTJ">
              <ref role="3cqZAo" node="5lP9ZVaB2eG" resolve="pattern" />
            </node>
            <node concept="2YIFZM" id="5lP9ZVaB2eL" role="37vLTx">
              <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
              <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
              <node concept="Xl_RD" id="5lP9ZVaB2eM" role="37wK5m">
                <property role="Xl_RC" value="\\$\\{(make_var:)([^\\}]+)\\}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5lP9ZVaB2eN" role="3cqZAp">
          <node concept="3cpWsn" id="5lP9ZVaB2eO" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="5lP9ZVaB2eP" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="5lP9ZVaB2eQ" role="33vP2m">
              <node concept="37vLTw" id="5lP9ZVaB2eR" role="2Oq$k0">
                <ref role="3cqZAo" node="5lP9ZVaB2eG" resolve="pattern" />
              </node>
              <node concept="liA8E" id="5lP9ZVaB2eS" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                <node concept="37vLTw" id="5lP9ZVaB2eT" role="37wK5m">
                  <ref role="3cqZAo" node="5lP9ZVaB2e$" resolve="originalText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5lP9ZVaB2eU" role="3cqZAp">
          <node concept="3clFbS" id="5lP9ZVaB2eV" role="2LFqv$">
            <node concept="3clFbJ" id="5lP9ZVaB2eW" role="3cqZAp">
              <node concept="3clFbS" id="5lP9ZVaB2eX" role="3clFbx">
                <node concept="3cpWs6" id="5lP9ZVaB2eY" role="3cqZAp">
                  <node concept="3cpWs3" id="5lP9ZVaB2eZ" role="3cqZAk">
                    <node concept="Xl_RD" id="5lP9ZVaB2f0" role="3uHU7w">
                      <property role="Xl_RC" value="}" />
                    </node>
                    <node concept="3cpWs3" id="5lP9ZVaB2f1" role="3uHU7B">
                      <node concept="Xl_RD" id="5lP9ZVaB2f2" role="3uHU7B">
                        <property role="Xl_RC" value="${make_var:" />
                      </node>
                      <node concept="2OqwBi" id="5lP9ZVaB2f3" role="3uHU7w">
                        <node concept="37vLTw" id="5lP9ZVaB2f4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5lP9ZVaB2eO" resolve="matcher" />
                        </node>
                        <node concept="liA8E" id="5lP9ZVaB2f5" role="2OqNvi">
                          <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                          <node concept="3cmrfG" id="5lP9ZVaB2f6" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5lP9ZVaB2f7" role="3clFbw">
                <node concept="3eOVzh" id="5lP9ZVaB2f8" role="3uHU7w">
                  <node concept="37vLTw" id="5lP9ZVaB2f9" role="3uHU7B">
                    <ref role="3cqZAo" node="5lP9ZVaB2eA" resolve="currentPosition" />
                  </node>
                  <node concept="3cpWs3" id="5lP9ZVaB2fa" role="3uHU7w">
                    <node concept="2OqwBi" id="5lP9ZVaB2fb" role="3uHU7w">
                      <node concept="Xl_RD" id="5lP9ZVaB2fc" role="2Oq$k0">
                        <property role="Xl_RC" value="}" />
                      </node>
                      <node concept="liA8E" id="5lP9ZVaB2fd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5lP9ZVaB2fe" role="3uHU7B">
                      <node concept="2OqwBi" id="5lP9ZVaB2ff" role="3uHU7w">
                        <node concept="liA8E" id="5lP9ZVaB2fg" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                        <node concept="2OqwBi" id="5lP9ZVaB2fh" role="2Oq$k0">
                          <node concept="37vLTw" id="5lP9ZVaB2fi" role="2Oq$k0">
                            <ref role="3cqZAo" node="5lP9ZVaB2eO" resolve="matcher" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaB2fj" role="2OqNvi">
                            <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                            <node concept="3cmrfG" id="5lP9ZVaB2fk" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5lP9ZVaB2fl" role="3uHU7B">
                        <node concept="2OqwBi" id="5lP9ZVaB2fm" role="3uHU7B">
                          <node concept="37vLTw" id="5lP9ZVaB2fn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5lP9ZVaB2e$" resolve="originalText" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaB2fo" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                            <node concept="3cpWs3" id="5lP9ZVaB2fp" role="37wK5m">
                              <node concept="Xl_RD" id="5lP9ZVaB2fq" role="3uHU7w">
                                <property role="Xl_RC" value="}" />
                              </node>
                              <node concept="3cpWs3" id="5lP9ZVaB2fr" role="3uHU7B">
                                <node concept="Xl_RD" id="5lP9ZVaB2fs" role="3uHU7B">
                                  <property role="Xl_RC" value="${make_var:" />
                                </node>
                                <node concept="2OqwBi" id="5lP9ZVaB2ft" role="3uHU7w">
                                  <node concept="37vLTw" id="5lP9ZVaB2fu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5lP9ZVaB2eO" resolve="matcher" />
                                  </node>
                                  <node concept="liA8E" id="5lP9ZVaB2fv" role="2OqNvi">
                                    <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                                    <node concept="3cmrfG" id="5lP9ZVaB2fw" role="37wK5m">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5lP9ZVaB2fx" role="3uHU7w">
                          <node concept="Xl_RD" id="5lP9ZVaB2fy" role="2Oq$k0">
                            <property role="Xl_RC" value="${make_var:" />
                          </node>
                          <node concept="liA8E" id="5lP9ZVaB2fz" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="5lP9ZVaB2f$" role="3uHU7B">
                  <node concept="2OqwBi" id="5lP9ZVaB2f_" role="3uHU7B">
                    <node concept="37vLTw" id="5lP9ZVaB2fA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lP9ZVaB2e$" resolve="originalText" />
                    </node>
                    <node concept="liA8E" id="5lP9ZVaB2fB" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                      <node concept="3cpWs3" id="5lP9ZVaB2fC" role="37wK5m">
                        <node concept="Xl_RD" id="5lP9ZVaB2fD" role="3uHU7w">
                          <property role="Xl_RC" value="}" />
                        </node>
                        <node concept="3cpWs3" id="5lP9ZVaB2fE" role="3uHU7B">
                          <node concept="Xl_RD" id="5lP9ZVaB2fF" role="3uHU7B">
                            <property role="Xl_RC" value="${make_var:" />
                          </node>
                          <node concept="2OqwBi" id="5lP9ZVaB2fG" role="3uHU7w">
                            <node concept="37vLTw" id="5lP9ZVaB2fH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lP9ZVaB2eO" resolve="matcher" />
                            </node>
                            <node concept="liA8E" id="5lP9ZVaB2fI" role="2OqNvi">
                              <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                              <node concept="3cmrfG" id="5lP9ZVaB2fJ" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5lP9ZVaB2fK" role="3uHU7w">
                    <ref role="3cqZAo" node="5lP9ZVaB2eA" resolve="currentPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5lP9ZVaB2fL" role="2$JKZa">
            <node concept="37vLTw" id="5lP9ZVaB2fM" role="2Oq$k0">
              <ref role="3cqZAo" node="5lP9ZVaB2eO" resolve="matcher" />
            </node>
            <node concept="liA8E" id="5lP9ZVaB2fN" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5lP9ZVaB2fO" role="3cqZAp">
          <node concept="10Nm6u" id="5lP9ZVaB2fP" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5lP9ZVaAXJX" role="13h7CW">
      <node concept="3clFbS" id="5lP9ZVaAXJY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="51p726VF9X4">
    <property role="3GE5qa" value="binary" />
    <ref role="13h7C2" to="51wr:51p726V_PmK" resolve="ExternalSourcePath" />
    <node concept="13i0hz" id="51p726VF9X7" role="13h7CS">
      <property role="TrG5h" value="updateModelPath" />
      <node concept="3Tm1VV" id="51p726VF9X8" role="1B3o_S" />
      <node concept="3cqZAl" id="51p726VF9X9" role="3clF45" />
      <node concept="3clFbS" id="51p726VF9Xa" role="3clF47" />
      <node concept="37vLTG" id="51p726VF9Xb" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="51p726VF9Xc" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="51p726VF9X5" role="13h7CW">
      <node concept="3clFbS" id="51p726VF9X6" role="2VODD2">
        <node concept="3clFbF" id="2b2D8jTLIik" role="3cqZAp">
          <node concept="37vLTI" id="2b2D8jTLJhm" role="3clFbG">
            <node concept="Xl_RD" id="2b2D8jTLJjL" role="37vLTx">
              <property role="Xl_RC" value="*.c" />
            </node>
            <node concept="2OqwBi" id="2b2D8jTLIrH" role="37vLTJ">
              <node concept="13iPFW" id="2b2D8jTLIii" role="2Oq$k0" />
              <node concept="3TrcHB" id="2b2D8jTLIEN" role="2OqNvi">
                <ref role="3TsBF5" to="51wr:51p726V_PmM" resolve="namePattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

