<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03e4da46-ba58-40ce-9598-5e6712fb2436(com.mbeddr.tutorial.startup.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="v27p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.startup(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="guhl" ref="r:e773e527-bc43-4338-ba35-a98ec64f89c8(com.mbeddr.editingGuide.basics)" />
    <import index="yuwt" ref="r:b54ad628-4790-40a0-8b1f-5a776b948a02(com.mbeddr.mpsutil.editingGuide.execution)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="v18h" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:kotlin(MPS.IDEA/)" />
    <import index="ksrs" ref="cc99dce1-49f3-4392-8dbf-e22ca47bd0af/java:kotlin.coroutines(org.modelix.model.api/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="jz16" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:icons(MPS.ThirdParty/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6461604478897396236" name="updateInBackground" index="22ra45" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="1ozDasHIaOc" />
  <node concept="2uRRBC" id="2QDtwSqEBsg">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2BZ0e9" id="2QDtwSqEBsn" role="2uRRBG">
      <property role="TrG5h" value="startupActivity" />
      <node concept="3Tm6S6" id="2QDtwSqEBso" role="1B3o_S" />
      <node concept="3uibUv" id="2QDtwSqEBAP" role="1tU5fm">
        <ref role="3uigEE" to="v27p:~ProjectActivity" resolve="ProjectActivity" />
      </node>
      <node concept="2ShNRf" id="2QDtwSqEBBb" role="33vP2m">
        <node concept="YeOm9" id="2QDtwSqEGbV" role="2ShVmc">
          <node concept="1Y3b0j" id="2QDtwSqEGbY" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="v27p:~ProjectActivity" resolve="ProjectActivity" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2QDtwSqEGbZ" role="1B3o_S" />
            <node concept="2tJIrI" id="1VcgOw5d5Xl" role="jymVt" />
            <node concept="3clFb_" id="1VcgOw5d6yL" role="jymVt">
              <property role="TrG5h" value="execute" />
              <node concept="15s5l7" id="1VcgOw5dw_5" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Method does not override method from its superclass&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4540477783368646804]&quot;;" />
                <property role="huDt6" value="Error: Method does not override method from its superclass" />
              </node>
              <node concept="3Tm1VV" id="1VcgOw5d6yM" role="1B3o_S" />
              <node concept="2AHcQZ" id="1VcgOw5d6yO" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
              </node>
              <node concept="3uibUv" id="1VcgOw5d6yP" role="3clF45">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTG" id="1VcgOw5d6yQ" role="3clF46">
                <property role="TrG5h" value="ideaProject" />
                <node concept="3uibUv" id="1VcgOw5d6yR" role="1tU5fm">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
                <node concept="2AHcQZ" id="1VcgOw5d6yS" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="37vLTG" id="1VcgOw5d6yT" role="3clF46">
                <property role="TrG5h" value="continuation" />
                <node concept="3uibUv" id="1VcgOw5d6yU" role="1tU5fm">
                  <ref role="3uigEE" to="ksrs:~Continuation" resolve="Continuation" />
                  <node concept="3qUtgH" id="1VcgOw5d6yV" role="11_B2D">
                    <node concept="3uibUv" id="1VcgOw5d6yW" role="3qUvdb">
                      <ref role="3uigEE" to="v18h:~Unit" resolve="Unit" />
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="1VcgOw5d6yX" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                </node>
              </node>
              <node concept="3clFbS" id="1VcgOw5d6yZ" role="3clF47">
                <node concept="3cpWs8" id="2QDtwSqEJmP" role="3cqZAp">
                  <node concept="3cpWsn" id="2QDtwSqEJmQ" role="3cpWs9">
                    <property role="TrG5h" value="mpsProject" />
                    <node concept="3uibUv" id="2QDtwSqEJmN" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                    </node>
                    <node concept="2YIFZM" id="2QDtwSqEJmR" role="33vP2m">
                      <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="37vLTw" id="2QDtwSqEJmS" role="37wK5m">
                        <ref role="3cqZAo" node="1VcgOw5d6yQ" resolve="ideaProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3YjQI$j2KwC" role="3cqZAp">
                  <node concept="3clFbS" id="3YjQI$j2KwE" role="3clFbx">
                    <node concept="3clFbJ" id="2QDtwSqEJCT" role="3cqZAp">
                      <node concept="3clFbS" id="2QDtwSqEJCU" role="3clFbx">
                        <node concept="1QHqEO" id="2QDtwSqOdJv" role="3cqZAp">
                          <node concept="1QHqEC" id="2QDtwSqOdJx" role="1QHqEI">
                            <node concept="3clFbS" id="2QDtwSqOdJz" role="1bW5cS">
                              <node concept="3cpWs8" id="2QDtwSqOb$P" role="3cqZAp">
                                <node concept="3cpWsn" id="2QDtwSqOb$Q" role="3cpWs9">
                                  <property role="TrG5h" value="exercise" />
                                  <node concept="3Tqbb2" id="2QDtwSqOb$R" role="1tU5fm">
                                    <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                                  </node>
                                  <node concept="2OqwBi" id="3YjQI$j2pN2" role="33vP2m">
                                    <node concept="2tJFMh" id="3YjQI$j2n7n" role="2Oq$k0">
                                      <node concept="ZC_QK" id="3YjQI$j2oQb" role="2tJFKM">
                                        <ref role="2aWVGs" to="guhl:2ZHlC00a9Ux" resolve="mbeddrEditingGuide" />
                                      </node>
                                    </node>
                                    <node concept="Vyspw" id="3YjQI$j2qa6" role="2OqNvi">
                                      <node concept="2OqwBi" id="3YjQI$j2OtM" role="Vysub">
                                        <node concept="37vLTw" id="3YjQI$j2qGc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2QDtwSqEJmQ" resolve="mpsProject" />
                                        </node>
                                        <node concept="liA8E" id="3YjQI$j2s9M" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2QDtwSqOb$T" role="3cqZAp">
                                <node concept="37vLTI" id="2QDtwSqOb$U" role="3clFbG">
                                  <node concept="10Nm6u" id="2QDtwSqOb$V" role="37vLTx" />
                                  <node concept="2OqwBi" id="2QDtwSqOb$W" role="37vLTJ">
                                    <node concept="37vLTw" id="2QDtwSqOb$X" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2QDtwSqOb$Q" resolve="exercise" />
                                    </node>
                                    <node concept="3TrEf2" id="2QDtwSqOb$Y" role="2OqNvi">
                                      <ref role="3Tt5mk" to="k8go:2ZHlC00bw3c" resolve="currentTaskOverride" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2QDtwSqOb$Z" role="3cqZAp">
                                <node concept="2OqwBi" id="2QDtwSqOb_0" role="3clFbG">
                                  <node concept="2YIFZM" id="2QDtwSqOb_1" role="2Oq$k0">
                                    <ref role="37wK5l" to="yuwt:5h2rxDjXLd6" resolve="getInstance" />
                                    <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                                    <node concept="37vLTw" id="2QDtwSqObYk" role="37wK5m">
                                      <ref role="3cqZAo" node="2QDtwSqEJmQ" resolve="mpsProject" />
                                    </node>
                                    <node concept="37vLTw" id="2QDtwSqOb_5" role="37wK5m">
                                      <ref role="3cqZAo" node="2QDtwSqOb$Q" resolve="exercise" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2QDtwSqOb_6" role="2OqNvi">
                                    <ref role="37wK5l" to="yuwt:5h2rxDjX6mY" resolve="start" />
                                    <node concept="10Nm6u" id="3YjQI$j2Abw" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3YjQI$j2Ocf" role="ukAjM">
                            <node concept="37vLTw" id="2QDtwSqOdZn" role="2Oq$k0">
                              <ref role="3cqZAo" node="2QDtwSqEJmQ" resolve="mpsProject" />
                            </node>
                            <node concept="liA8E" id="2QDtwSqOdZo" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4mMhkwOkh56" role="3cqZAp" />
                        <node concept="1QHqEM" id="2QDtwSqEJCZ" role="3cqZAp">
                          <node concept="1QHqEC" id="2QDtwSqEJD0" role="1QHqEI">
                            <node concept="3clFbS" id="2QDtwSqEJD1" role="1bW5cS">
                              <node concept="3cpWs8" id="3YjQI$jOHtq" role="3cqZAp">
                                <node concept="3cpWsn" id="3YjQI$jOHtr" role="3cpWs9">
                                  <property role="TrG5h" value="facade" />
                                  <node concept="3uibUv" id="3YjQI$jOGnZ" role="1tU5fm">
                                    <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                  </node>
                                  <node concept="2YIFZM" id="3YjQI$jOHts" role="33vP2m">
                                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2QDtwSqHBD1" role="3cqZAp">
                                <node concept="3cpWsn" id="2QDtwSqHBD2" role="3cpWs9">
                                  <property role="TrG5h" value="modelID" />
                                  <node concept="3uibUv" id="2QDtwSqHBD3" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
                                  </node>
                                  <node concept="2OqwBi" id="3YjQI$j2ETh" role="33vP2m">
                                    <node concept="37vLTw" id="3YjQI$jOHtt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3YjQI$jOHtr" resolve="facade" />
                                    </node>
                                    <node concept="liA8E" id="3YjQI$j2ETj" role="2OqNvi">
                                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                                      <node concept="Xl_RD" id="3YjQI$j2ETk" role="37wK5m">
                                        <property role="Xl_RC" value="r:7f372397-146b-40d5-9f20-607974c4fed4" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2QDtwSqHBD6" role="3cqZAp">
                                <node concept="3cpWsn" id="2QDtwSqHBD7" role="3cpWs9">
                                  <property role="TrG5h" value="nodeID" />
                                  <node concept="3uibUv" id="2QDtwSqHBD8" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                                  </node>
                                  <node concept="2OqwBi" id="3YjQI$j2Dgj" role="33vP2m">
                                    <node concept="37vLTw" id="3YjQI$jOHtu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3YjQI$jOHtr" resolve="facade" />
                                    </node>
                                    <node concept="liA8E" id="3YjQI$j2DFb" role="2OqNvi">
                                      <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                                      <node concept="Xl_RD" id="3YjQI$j2FTg" role="37wK5m">
                                        <property role="Xl_RC" value="324047639341435712" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2QDtwSqHBDb" role="3cqZAp" />
                              <node concept="3cpWs8" id="2QDtwSqHBDc" role="3cqZAp">
                                <node concept="3cpWsn" id="2QDtwSqHBDd" role="3cpWs9">
                                  <property role="TrG5h" value="model" />
                                  <node concept="3uibUv" id="2QDtwSqHBDe" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                  <node concept="2OqwBi" id="3YjQI$jOtfA" role="33vP2m">
                                    <node concept="2OqwBi" id="3YjQI$jOtfB" role="2Oq$k0">
                                      <node concept="37vLTw" id="3YjQI$jO$i9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3YjQI$jOHtr" resolve="facade" />
                                      </node>
                                      <node concept="liA8E" id="3YjQI$jOtfD" role="2OqNvi">
                                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="createModelReference" />
                                        <node concept="10Nm6u" id="3YjQI$jOtfE" role="37wK5m" />
                                        <node concept="37vLTw" id="3YjQI$jOtfF" role="37wK5m">
                                          <ref role="3cqZAo" node="2QDtwSqHBD2" resolve="modelID" />
                                        </node>
                                        <node concept="Xl_RD" id="3YjQI$jOtfG" role="37wK5m">
                                          <property role="Xl_RC" value="can be omitted" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3YjQI$jOtfH" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                      <node concept="2OqwBi" id="3YjQI$jOOtk" role="37wK5m">
                                        <node concept="37vLTw" id="3YjQI$jOOtl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2QDtwSqEJmQ" resolve="mpsProject" />
                                        </node>
                                        <node concept="liA8E" id="3YjQI$jOOtm" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2QDtwSqHBDj" role="3cqZAp">
                                <node concept="3cpWsn" id="2QDtwSqHBDk" role="3cpWs9">
                                  <property role="TrG5h" value="node" />
                                  <node concept="3Tqbb2" id="2QDtwSqHBDl" role="1tU5fm" />
                                  <node concept="2OqwBi" id="2QDtwSqHBDm" role="33vP2m">
                                    <node concept="liA8E" id="2QDtwSqHBDn" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                                      <node concept="37vLTw" id="2QDtwSqHBDo" role="37wK5m">
                                        <ref role="3cqZAo" node="2QDtwSqHBD7" resolve="nodeID" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2QDtwSqHBDp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2QDtwSqHBDd" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2QDtwSqHBzn" role="3cqZAp" />
                              <node concept="3cpWs8" id="2QDtwSqEJD2" role="3cqZAp">
                                <node concept="3cpWsn" id="2QDtwSqEJD3" role="3cpWs9">
                                  <property role="TrG5h" value="editor" />
                                  <node concept="3uibUv" id="2QDtwSqEJD4" role="1tU5fm">
                                    <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                                  </node>
                                  <node concept="2OqwBi" id="2QDtwSqEJD5" role="33vP2m">
                                    <node concept="2YIFZM" id="2QDtwSqEJD6" role="2Oq$k0">
                                      <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                                      <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                    </node>
                                    <node concept="liA8E" id="2QDtwSqEJD7" role="2OqNvi">
                                      <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                                      <node concept="37vLTw" id="2QDtwSqEJD8" role="37wK5m">
                                        <ref role="3cqZAo" node="2QDtwSqEJmQ" resolve="mpsProject" />
                                      </node>
                                      <node concept="37vLTw" id="2QDtwSqHm2Q" role="37wK5m">
                                        <ref role="3cqZAo" node="2QDtwSqHBDk" resolve="node" />
                                      </node>
                                      <node concept="3clFbT" id="2QDtwSqEJDa" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                      <node concept="3clFbT" id="2QDtwSqEJDb" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2QDtwSqEJDc" role="3cqZAp">
                                <node concept="3cpWsn" id="2QDtwSqEJDd" role="3cpWs9">
                                  <property role="TrG5h" value="editorComponent" />
                                  <node concept="3uibUv" id="2QDtwSqEJDe" role="1tU5fm">
                                    <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                                  </node>
                                  <node concept="2OqwBi" id="2QDtwSqEJDf" role="33vP2m">
                                    <node concept="2OqwBi" id="2QDtwSqEJDg" role="2Oq$k0">
                                      <node concept="37vLTw" id="2QDtwSqEJDh" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2QDtwSqEJD3" resolve="editor" />
                                      </node>
                                      <node concept="liA8E" id="2QDtwSqEJDi" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~Editor.getEditorContext()" resolve="getEditorContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2QDtwSqEJDj" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2QDtwSqEJDk" role="3cqZAp">
                                <node concept="2OqwBi" id="2QDtwSqEJDl" role="3clFbG">
                                  <node concept="2OqwBi" id="2QDtwSqEJDm" role="2Oq$k0">
                                    <node concept="37vLTw" id="2QDtwSqEJDn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2QDtwSqEJDd" resolve="editorComponent" />
                                    </node>
                                    <node concept="liA8E" id="2QDtwSqEJDo" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2QDtwSqEJDp" role="2OqNvi">
                                    <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
                                    <node concept="2ShNRf" id="2QDtwSqEJDq" role="37wK5m">
                                      <node concept="3g6Rrh" id="2QDtwSqEJDr" role="2ShVmc">
                                        <node concept="2pYGij" id="2QDtwSqEJDs" role="3g7hyw">
                                          <ref role="2pYH_C" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
                                        </node>
                                        <node concept="17QB3L" id="2QDtwSqEJDt" role="3g7fb8" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2QDtwSqEJDu" role="3cqZAp">
                                <node concept="2OqwBi" id="2QDtwSqEJDv" role="3clFbG">
                                  <node concept="37vLTw" id="2QDtwSqEJDw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2QDtwSqEJDd" resolve="editorComponent" />
                                  </node>
                                  <node concept="liA8E" id="2QDtwSqEJDx" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3YjQI$j2PD2" role="ukAjM">
                            <node concept="37vLTw" id="2QDtwSqEJDz" role="2Oq$k0">
                              <ref role="3cqZAo" node="2QDtwSqEJmQ" resolve="mpsProject" />
                            </node>
                            <node concept="liA8E" id="2QDtwSqEJD$" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="2QDtwSqEJD_" role="3clFbw">
                        <node concept="Xl_RD" id="2QDtwSqEJDA" role="3uHU7w">
                          <property role="Xl_RC" value="tutorial" />
                        </node>
                        <node concept="2OqwBi" id="3YjQI$j2P7g" role="3uHU7B">
                          <node concept="37vLTw" id="2QDtwSqEJDC" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QDtwSqEJmQ" resolve="mpsProject" />
                          </node>
                          <node concept="liA8E" id="2QDtwSqEJDD" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~MPSProject.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3YjQI$j2MgQ" role="3clFbw">
                    <node concept="10Nm6u" id="3YjQI$j2MrH" role="3uHU7w" />
                    <node concept="37vLTw" id="3YjQI$j2L53" role="3uHU7B">
                      <ref role="3cqZAo" node="2QDtwSqEJmQ" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1VcgOw5dszP" role="3cqZAp">
                  <node concept="10Nm6u" id="1VcgOw5dtlP" role="3cqZAk" />
                </node>
              </node>
              <node concept="2AHcQZ" id="1VcgOw5d6z0" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="15s5l7" id="1VcgOw5dvVG" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The anonymous class must implement abstract method 'execute' in 'ProjectActivity'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/824450455578865184]&quot;;" />
              <property role="huDt6" value="Error: The anonymous class must implement abstract method 'execute' in 'ProjectActivity'" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="2QDtwSqEJUO" role="2uRRBE">
      <node concept="3clFbS" id="2QDtwSqEJUP" role="2VODD2">
        <node concept="3clFbF" id="2QDtwSqEK59" role="3cqZAp">
          <node concept="2OqwBi" id="2QDtwSqEKkg" role="3clFbG">
            <node concept="2OqwBi" id="2QDtwSqEKbG" role="2Oq$k0">
              <node concept="2YIFZM" id="2QDtwSqEKaZ" role="2Oq$k0">
                <ref role="37wK5l" to="9ti4:~Extensions.getRootArea()" resolve="getRootArea" />
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
              </node>
              <node concept="liA8E" id="2QDtwSqEKem" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName)" resolve="getExtensionPoint" />
                <node concept="2OqwBi" id="inc7HFLyx6" role="37wK5m">
                  <node concept="10M0yZ" id="inc7HFLyfE" role="2Oq$k0">
                    <ref role="3cqZAo" to="v27p:~StartupActivity.Companion" resolve="Companion" />
                    <ref role="1PxDUh" to="v27p:~StartupActivity" resolve="StartupActivity" />
                  </node>
                  <node concept="liA8E" id="inc7HFLyNA" role="2OqNvi">
                    <ref role="37wK5l" to="v27p:~StartupActivity$Companion.getPOST_STARTUP_ACTIVITY()" resolve="getPOST_STARTUP_ACTIVITY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2QDtwSqEKtT" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object)" resolve="registerExtension" />
              <node concept="2OqwBi" id="2QDtwSqEKvJ" role="37wK5m">
                <node concept="2WthIp" id="2QDtwSqEKvM" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2QDtwSqEKvO" role="2OqNvi">
                  <ref role="2WH_rO" node="2QDtwSqEBsn" resolve="startupActivity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="2QDtwSqEKy0" role="2uRRBF">
      <node concept="3clFbS" id="2QDtwSqEKy1" role="2VODD2">
        <node concept="3clFbF" id="2QDtwSqEKzi" role="3cqZAp">
          <node concept="2OqwBi" id="2QDtwSqEKzj" role="3clFbG">
            <node concept="2OqwBi" id="2QDtwSqEKzk" role="2Oq$k0">
              <node concept="2YIFZM" id="2QDtwSqEKzl" role="2Oq$k0">
                <ref role="37wK5l" to="9ti4:~Extensions.getRootArea()" resolve="getRootArea" />
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
              </node>
              <node concept="liA8E" id="2QDtwSqEKzm" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName)" resolve="getExtensionPoint" />
                <node concept="2OqwBi" id="inc7HFLz7K" role="37wK5m">
                  <node concept="10M0yZ" id="inc7HFLz7L" role="2Oq$k0">
                    <ref role="3cqZAo" to="v27p:~StartupActivity.Companion" resolve="Companion" />
                    <ref role="1PxDUh" to="v27p:~StartupActivity" resolve="StartupActivity" />
                  </node>
                  <node concept="liA8E" id="inc7HFLz7M" role="2OqNvi">
                    <ref role="37wK5l" to="v27p:~StartupActivity$Companion.getPOST_STARTUP_ACTIVITY()" resolve="getPOST_STARTUP_ACTIVITY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2QDtwSqEKzo" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Object)" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="2QDtwSqEKzp" role="37wK5m">
                <node concept="2WthIp" id="2QDtwSqEKzq" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2QDtwSqEKzr" role="2OqNvi">
                  <ref role="2WH_rO" node="2QDtwSqEBsn" resolve="startupActivity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2QDtwSqDi2L">
    <property role="TrG5h" value="openEditingGuide" />
    <property role="2uzpH1" value="Editing Guide" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="2QDtwSqDi2M" role="tncku">
      <node concept="3clFbS" id="2QDtwSqDi2N" role="2VODD2">
        <node concept="3cpWs8" id="2QDtwSqDju9" role="3cqZAp">
          <node concept="3cpWsn" id="2QDtwSqDjua" role="3cpWs9">
            <property role="TrG5h" value="exercise" />
            <node concept="3Tqbb2" id="2QDtwSqDju8" role="1tU5fm">
              <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
            </node>
            <node concept="3B5_sB" id="2QDtwSqDjub" role="33vP2m">
              <ref role="3B5MYn" to="guhl:2ZHlC00a9Ux" resolve="mbeddrEditingGuide" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZHlC00bPYS" role="3cqZAp">
          <node concept="37vLTI" id="2ZHlC00bQw0" role="3clFbG">
            <node concept="10Nm6u" id="2ZHlC00bQxL" role="37vLTx" />
            <node concept="2OqwBi" id="2ZHlC00bQf$" role="37vLTJ">
              <node concept="37vLTw" id="2QDtwSqDjC1" role="2Oq$k0">
                <ref role="3cqZAo" node="2QDtwSqDjua" resolve="exercise" />
              </node>
              <node concept="3TrEf2" id="2ZHlC00bQq5" role="2OqNvi">
                <ref role="3Tt5mk" to="k8go:2ZHlC00bw3c" resolve="currentTaskOverride" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31xWCC5U18" role="3cqZAp">
          <node concept="2OqwBi" id="31xWCC5Uma" role="3clFbG">
            <node concept="2YIFZM" id="31xWCC5UgD" role="2Oq$k0">
              <ref role="37wK5l" to="yuwt:5h2rxDjXLd6" resolve="getInstance" />
              <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
              <node concept="2OqwBi" id="31xWCC5Uhk" role="37wK5m">
                <node concept="2WthIp" id="31xWCC5Uhn" role="2Oq$k0" />
                <node concept="1DTwFV" id="31xWCC5Uhp" role="2OqNvi">
                  <ref role="2WH_rO" node="2QDtwSqDi2U" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="2QDtwSqDkrh" role="37wK5m">
                <ref role="3cqZAo" node="2QDtwSqDjua" resolve="exercise" />
              </node>
            </node>
            <node concept="liA8E" id="31xWCC5UpW" role="2OqNvi">
              <ref role="37wK5l" to="yuwt:5h2rxDjX6mY" resolve="start" />
              <node concept="10Nm6u" id="4GmOkxLLcY_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2QDtwSqDi2U" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2QDtwSqDi2V" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="frftTv53d3" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/task.svg" />
    </node>
  </node>
  <node concept="sE7Ow" id="2NmTaRWDjVL">
    <property role="TrG5h" value="openUserGuide" />
    <property role="2uzpH1" value="mbeddr User Guide" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="2NmTaRWDjZk" role="tncku">
      <node concept="3clFbS" id="2NmTaRWDjZl" role="2VODD2">
        <node concept="1QHqEM" id="2T0maaexzml" role="3cqZAp">
          <node concept="1QHqEC" id="2T0maaexzmn" role="1QHqEI">
            <node concept="3clFbS" id="2T0maaexzmp" role="1bW5cS">
              <node concept="3cpWs8" id="3YjQI$jOQT_" role="3cqZAp">
                <node concept="3cpWsn" id="3YjQI$jOQTA" role="3cpWs9">
                  <property role="TrG5h" value="facade" />
                  <node concept="3uibUv" id="3YjQI$jOPzn" role="1tU5fm">
                    <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="2YIFZM" id="3YjQI$jOQTB" role="33vP2m">
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3YjQI$j2Tex" role="3cqZAp">
                <node concept="3cpWsn" id="3YjQI$j2Tey" role="3cpWs9">
                  <property role="TrG5h" value="modelID" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3YjQI$j2Tez" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
                  </node>
                  <node concept="2OqwBi" id="3YjQI$j2Te$" role="33vP2m">
                    <node concept="37vLTw" id="3YjQI$jOQTD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YjQI$jOQTA" resolve="facade" />
                    </node>
                    <node concept="liA8E" id="3YjQI$j2TeA" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                      <node concept="Xl_RD" id="3YjQI$j2TeB" role="37wK5m">
                        <property role="Xl_RC" value="r:7f372397-146b-40d5-9f20-607974c4fed4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3YjQI$j2TeC" role="3cqZAp">
                <node concept="3cpWsn" id="3YjQI$j2TeD" role="3cpWs9">
                  <property role="TrG5h" value="nodeID" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3YjQI$j2TeE" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="2OqwBi" id="3YjQI$j2TeF" role="33vP2m">
                    <node concept="37vLTw" id="3YjQI$jOQTC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3YjQI$jOQTA" resolve="facade" />
                    </node>
                    <node concept="liA8E" id="3YjQI$j2TeH" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                      <node concept="Xl_RD" id="3YjQI$j2TeI" role="37wK5m">
                        <property role="Xl_RC" value="324047639341435712" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3YjQI$j2T1B" role="3cqZAp" />
              <node concept="3cpWs8" id="4PqLM5kUmOj" role="3cqZAp">
                <node concept="3cpWsn" id="4PqLM5kUmOk" role="3cpWs9">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="4PqLM5kUmOl" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="3YjQI$jORHB" role="33vP2m">
                    <node concept="2OqwBi" id="3YjQI$jORHC" role="2Oq$k0">
                      <node concept="37vLTw" id="3YjQI$jORHD" role="2Oq$k0">
                        <ref role="3cqZAo" node="3YjQI$jOQTA" resolve="facade" />
                      </node>
                      <node concept="liA8E" id="3YjQI$jORHE" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="createModelReference" />
                        <node concept="10Nm6u" id="3YjQI$jORHF" role="37wK5m" />
                        <node concept="37vLTw" id="3YjQI$jORHG" role="37wK5m">
                          <ref role="3cqZAo" node="3YjQI$j2Tey" resolve="modelID" />
                        </node>
                        <node concept="Xl_RD" id="3YjQI$jORHH" role="37wK5m">
                          <property role="Xl_RC" value="can be omitted" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3YjQI$jORHI" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="2OqwBi" id="3YjQI$jORHJ" role="37wK5m">
                        <node concept="2OqwBi" id="3YjQI$jOSpd" role="2Oq$k0">
                          <node concept="2WthIp" id="3YjQI$jOSpg" role="2Oq$k0" />
                          <node concept="1DTwFV" id="3YjQI$jOSpi" role="2OqNvi">
                            <ref role="2WH_rO" node="2NmTaRWEQor" resolve="project" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3YjQI$jORHL" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7CAL8BWo$r" role="3cqZAp">
                <node concept="3cpWsn" id="7CAL8BWo$s" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="7CAL8BWo$j" role="1tU5fm" />
                  <node concept="2OqwBi" id="4PqLM5kUmOv" role="33vP2m">
                    <node concept="liA8E" id="4PqLM5kUmOw" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                      <node concept="37vLTw" id="4PqLM5kUmOx" role="37wK5m">
                        <ref role="3cqZAo" node="3YjQI$j2TeD" resolve="nodeID" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4PqLM5kUmOy" role="2Oq$k0">
                      <ref role="3cqZAo" node="4PqLM5kUmOk" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2QDtwSqHzQr" role="3cqZAp" />
              <node concept="3cpWs8" id="1ozDasHIgXj" role="3cqZAp">
                <node concept="3cpWsn" id="1ozDasHIgXk" role="3cpWs9">
                  <property role="TrG5h" value="editor" />
                  <node concept="3uibUv" id="1ozDasHIgXh" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                  </node>
                  <node concept="2OqwBi" id="1ozDasHIgXl" role="33vP2m">
                    <node concept="2YIFZM" id="1ozDasHIgXm" role="2Oq$k0">
                      <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                      <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="1ozDasHIgXn" role="2OqNvi">
                      <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                      <node concept="2OqwBi" id="2QDtwSqDv5n" role="37wK5m">
                        <node concept="2WthIp" id="2QDtwSqDv5q" role="2Oq$k0" />
                        <node concept="1DTwFV" id="2QDtwSqDv5s" role="2OqNvi">
                          <ref role="2WH_rO" node="2NmTaRWEQor" resolve="project" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2QDtwSqHkWR" role="37wK5m">
                        <ref role="3cqZAo" node="7CAL8BWo$s" resolve="node" />
                      </node>
                      <node concept="3clFbT" id="1ozDasHIgXq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="1ozDasHIgXr" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1ozDasHIvxp" role="3cqZAp">
                <node concept="3cpWsn" id="1ozDasHIvxq" role="3cpWs9">
                  <property role="TrG5h" value="editorComponent" />
                  <node concept="3uibUv" id="1ozDasHIvxd" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="2OqwBi" id="1ozDasHIvxr" role="33vP2m">
                    <node concept="2OqwBi" id="1ozDasHIvxs" role="2Oq$k0">
                      <node concept="37vLTw" id="1ozDasHIvxt" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ozDasHIgXk" resolve="editor" />
                      </node>
                      <node concept="liA8E" id="1ozDasHIvxu" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~Editor.getEditorContext()" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1ozDasHIvxv" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ozDasHIbH9" role="3cqZAp">
                <node concept="2OqwBi" id="1ozDasHIhhR" role="3clFbG">
                  <node concept="2OqwBi" id="1ozDasHIh9T" role="2Oq$k0">
                    <node concept="37vLTw" id="1ozDasHIvxw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ozDasHIvxq" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="1ozDasHIhdW" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1ozDasHIhmo" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
                    <node concept="2ShNRf" id="1ozDasHIjUr" role="37wK5m">
                      <node concept="3g6Rrh" id="1ozDasHIvrA" role="2ShVmc">
                        <node concept="2pYGij" id="1ozDasHIjN5" role="3g7hyw">
                          <ref role="2pYH_C" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
                        </node>
                        <node concept="17QB3L" id="1ozDasHIvou" role="3g7fb8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ozDasHIvOO" role="3cqZAp">
                <node concept="2OqwBi" id="1ozDasHIvT9" role="3clFbG">
                  <node concept="37vLTw" id="1ozDasHIvOM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ozDasHIvxq" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="1ozDasHIvVE" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2T0maaexzog" role="ukAjM">
            <node concept="2OqwBi" id="2QDtwSqDuWy" role="2Oq$k0">
              <node concept="2WthIp" id="2QDtwSqDuW_" role="2Oq$k0" />
              <node concept="1DTwFV" id="2QDtwSqDuWB" role="2OqNvi">
                <ref role="2WH_rO" node="2NmTaRWEQor" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="2T0maaexzoi" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2NmTaRWEQor" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2NmTaRWEQos" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="2NmTaRWERt7" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/mbeddr.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="2NmTaRWDlpl">
    <property role="TrG5h" value="userGuideInHelpMenu" />
    <property role="22ra45" value="true" />
    <node concept="ftmFs" id="2NmTaRWDlpn" role="ftER_">
      <node concept="tCFHf" id="2NmTaRWDlpq" role="ftvYc">
        <ref role="tCJdB" node="2NmTaRWDjVL" resolve="openUserGuide" />
      </node>
      <node concept="tCFHf" id="2QDtwSqDkt1" role="ftvYc">
        <ref role="tCJdB" node="2QDtwSqDi2L" resolve="openEditingGuide" />
      </node>
      <node concept="2a7GMi" id="2NmTaRWDnD5" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="2NmTaRWDlps" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$ojOS" resolve="IDEAHelp" />
    </node>
  </node>
  <node concept="tC5Ba" id="4IT6unqfNj">
    <property role="TrG5h" value="userGuideInToolbar" />
    <property role="22ra45" value="true" />
    <node concept="ftmFs" id="4IT6unqfNk" role="ftER_">
      <node concept="2a7GMi" id="4IT6unqosU" role="ftvYc" />
      <node concept="2a7GMi" id="4IT6unro1V" role="ftvYc" />
      <node concept="2a7GMi" id="4IT6unro20" role="ftvYc" />
      <node concept="tCFHf" id="4IT6unqfNl" role="ftvYc">
        <ref role="tCJdB" node="2NmTaRWDjVL" resolve="openUserGuide" />
      </node>
      <node concept="tCFHf" id="2QDtwSqDktm" role="ftvYc">
        <ref role="tCJdB" node="2QDtwSqDi2L" resolve="openEditingGuide" />
      </node>
      <node concept="2a7GMi" id="4IT6unqfNm" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="4IT6unqfNo" role="2f5YQi">
      <ref role="tU$_T" to="tprs:WmrxDqd_N1" resolve="IDEAToolBar" />
    </node>
  </node>
</model>

