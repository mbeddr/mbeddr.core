<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d50476e-dbdf-49c3-8f0d-2b0350a5f1c6(com.mbeddr.ext.components.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="ngmm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.view(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="vmdq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.awt(MPS.IDEA/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="okc0" ref="r:a77b09d3-76cb-4b3b-9620-10102158ec08(com.mbeddr.ext.components.editor)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="2mml" ref="r:74ecf5af-2b45-470e-b13c-a863221987cf(jetbrains.mps.ide.editor.util.renderer)" />
    <import index="k4i4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.findalgorithm.finders(MPS.Core/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="3897771026684493688" name="com.mbeddr.mpsutil.refactoring.structure.ProjectionModeSwitcher" flags="ng" index="33ghlw">
        <reference id="8575378964582005791" name="requiredConcept" index="2hhq6$" />
        <child id="8575378964581617586" name="modification" index="2hfP89" />
        <child id="8575378964581602954" name="options" index="2hfSGL" />
      </concept>
      <concept id="3897771026684496949" name="com.mbeddr.mpsutil.refactoring.structure.PushHintOption" flags="ng" index="33gmoH">
        <property id="3897771026684565063" name="menuLabel" index="33g7Lv" />
        <reference id="3897771026684508452" name="hintCollection" index="33glcW" />
        <reference id="3897771026684508454" name="hint" index="33glcY" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="sE7Ow" id="2rUHgdX3hA7">
    <property role="TrG5h" value="GoToImplementation" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Go to Implementation" />
    <node concept="2S4$dB" id="2rUHgdX2y0U" role="1NuT2Z">
      <property role="TrG5h" value="interfaceNode" />
      <node concept="1oajcY" id="2rUHgdX2y0V" role="1oa70y" />
      <node concept="3Tm6S6" id="2rUHgdX2y0W" role="1B3o_S" />
      <node concept="3Tqbb2" id="2rUHgdX2y0X" role="1tU5fm">
        <ref role="ehGHo" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
      </node>
    </node>
    <node concept="1DS2jV" id="1DVNPtFQwDB" role="1NuT2Z">
      <property role="TrG5h" value="selectedCell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="1DVNPtFQwDC" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1DVNPtFQwDD" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1DVNPtFQwDE" role="1oa70y" />
    </node>
    <node concept="2XrIbr" id="2rUHgdX3hAB" role="32lrUH">
      <property role="TrG5h" value="getFinderName" />
      <node concept="17QB3L" id="2rUHgdX3hEF" role="3clF45" />
      <node concept="3clFbS" id="2rUHgdX3hAD" role="3clF47">
        <node concept="3cpWs6" id="2rUHgdX3hAT" role="3cqZAp">
          <node concept="Xl_RD" id="2rUHgdX3hAZ" role="3cqZAk">
            <property role="Xl_RC" value="com.mbeddr.ext.components.findUsages.findImplementors_Finder" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2rUHgdX3hE$" role="1B3o_S" />
    </node>
    <node concept="tnohg" id="2rUHgdX3hA8" role="tncku">
      <node concept="3clFbS" id="2rUHgdX3hA9" role="2VODD2">
        <node concept="3clFbF" id="2rUHgdX3hBr" role="3cqZAp">
          <node concept="2YIFZM" id="2rUHgdX3hBt" role="3clFbG">
            <ref role="1Pybhc" node="1DVNPtFQytT" resolve="GoToHelper_Custom" />
            <ref role="37wK5l" node="2rUHgdX3h9M" resolve="executeFinders" />
            <node concept="2OqwBi" id="2rUHgdX3hBu" role="37wK5m">
              <node concept="2WthIp" id="2rUHgdX3hBv" role="2Oq$k0" />
              <node concept="3gHZIF" id="1DVNPtFQyte" role="2OqNvi">
                <ref role="2WH_rO" node="2rUHgdX2y0U" resolve="interfaceNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="32KDjZn2492" role="37wK5m">
              <node concept="2WthIp" id="32KDjZn2495" role="2Oq$k0" />
              <node concept="1DTwFV" id="32KDjZn2497" role="2OqNvi">
                <ref role="2WH_rO" node="1DVNPtFQwDD" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="2rUHgdX3hBX" role="37wK5m">
              <node concept="2WthIp" id="2rUHgdX3hBY" role="2Oq$k0" />
              <node concept="2XshWL" id="2rUHgdX3hBZ" role="2OqNvi">
                <ref role="2WH_rO" node="2rUHgdX3hAB" resolve="getFinderName" />
              </node>
            </node>
            <node concept="2YIFZM" id="32KDjZn1HF7" role="37wK5m">
              <ref role="37wK5l" to="7lvn:1pHoCUayv$Z" resolve="getRelativePoint" />
              <ref role="1Pybhc" to="7lvn:1pHoCUaw2wq" resolve="GoToContextMenuUtil" />
              <node concept="2OqwBi" id="32KDjZn1JaB" role="37wK5m">
                <node concept="2WthIp" id="32KDjZn1JaE" role="2Oq$k0" />
                <node concept="1DTwFV" id="32KDjZn1JaG" role="2OqNvi">
                  <ref role="2WH_rO" node="1DVNPtFQwDB" resolve="selectedCell" />
                </node>
              </node>
              <node concept="2OqwBi" id="32KDjZn1Kx8" role="37wK5m">
                <node concept="tl45R" id="32KDjZn1Kx9" role="2Oq$k0" />
                <node concept="liA8E" id="32KDjZn1Kxa" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getInputEvent():java.awt.event.InputEvent" resolve="getInputEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2rUHgdX3hAu" role="tmbBb">
      <node concept="3clFbS" id="2rUHgdX3hAv" role="2VODD2">
        <node concept="3clFbF" id="k_aw1jJzrQ" role="3cqZAp">
          <node concept="2OqwBi" id="k_aw1jJzrS" role="3clFbG">
            <node concept="2YIFZM" id="7TiosyQPjuY" role="2Oq$k0">
              <ref role="37wK5l" to="ngmm:~FindUtils.getFinder(java.lang.String):jetbrains.mps.ide.findusages.findalgorithm.finders.IInterfacedFinder" resolve="getFinder" />
              <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
              <node concept="2OqwBi" id="7TiosyQPjuZ" role="37wK5m">
                <node concept="2WthIp" id="7TiosyQPjv0" role="2Oq$k0" />
                <node concept="2XshWL" id="7TiosyQPjv1" role="2OqNvi">
                  <ref role="2WH_rO" node="2rUHgdX3hAB" resolve="getFinderName" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k_aw1jJzrV" role="2OqNvi">
              <ref role="37wK5l" to="k4i4:~IInterfacedFinder.isApplicable(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isApplicable" />
              <node concept="2OqwBi" id="k_aw1jJzSv" role="37wK5m">
                <node concept="2WthIp" id="k_aw1jJzSy" role="2Oq$k0" />
                <node concept="3gHZIF" id="k_aw1jJzS$" role="2OqNvi">
                  <ref role="2WH_rO" node="2rUHgdX2y0U" resolve="interfaceNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="36EXhjbRvQ6" role="3cqZAp">
          <node concept="3SKdUq" id="36EXhjbRvQ7" role="3SKWNk">
            <property role="3SKdUp" value="TODO: This is disabled for now. We need a fix for http://youtrack.jetbrains.com/issue/MPS-16805" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1DVNPtFQytT">
    <property role="TrG5h" value="GoToHelper_Custom" />
    <node concept="2YIFZL" id="2rUHgdX3h9M" role="jymVt">
      <property role="TrG5h" value="executeFinders" />
      <node concept="3cqZAl" id="2rUHgdX3h9N" role="3clF45" />
      <node concept="3Tm1VV" id="2rUHgdX3h9O" role="1B3o_S" />
      <node concept="3clFbS" id="2rUHgdX3h9P" role="3clF47">
        <node concept="3cpWs8" id="32KDjZn24VI" role="3cqZAp">
          <node concept="3cpWsn" id="32KDjZn24VJ" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="32KDjZn24VK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1pHoCUazckN" role="3cqZAp">
          <node concept="3cpWsn" id="1pHoCUazckL" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1pHoCUazckM" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2rUHgdX2y3F" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <node concept="37vLTw" id="2BHiRxgm8DF" role="37wK5m">
                <ref role="3cqZAo" node="2rUHgdX3hbE" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1eZSuKe0dur" role="3cqZAp" />
        <node concept="1QHqEK" id="1pHoCUa$ccJ" role="3cqZAp">
          <node concept="1QHqEC" id="1pHoCUa$ccL" role="1QHqEI">
            <node concept="3clFbS" id="1pHoCUa$ccN" role="1bW5cS">
              <node concept="3clFbF" id="1KUoCipvFI2" role="3cqZAp">
                <node concept="37vLTI" id="1KUoCipvFI3" role="3clFbG">
                  <node concept="2OqwBi" id="1KUoCipvFI4" role="37vLTx">
                    <node concept="3TrcHB" id="1KUoCipvFI5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="32KDjZn264G" role="2Oq$k0">
                      <ref role="3cqZAo" node="32KDjZn214V" resolve="referencedElement" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsHD" role="37vLTJ">
                    <ref role="3cqZAo" node="32KDjZn24VJ" resolve="methodName" />
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="1KUoCipvFIa" role="3cqZAp">
                <node concept="2OqwBi" id="2rUHgdX3h97" role="1gVkn0">
                  <node concept="2YIFZM" id="7TiosyQPgNr" role="2Oq$k0">
                    <ref role="37wK5l" to="ngmm:~FindUtils.getFinder(java.lang.String):jetbrains.mps.ide.findusages.findalgorithm.finders.IInterfacedFinder" resolve="getFinder" />
                    <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
                    <node concept="37vLTw" id="7TiosyQPgNs" role="37wK5m">
                      <ref role="3cqZAo" node="32KDjZn214Y" resolve="finderClassName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2rUHgdX3h9c" role="2OqNvi">
                    <ref role="37wK5l" to="k4i4:~IInterfacedFinder.isApplicable(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isApplicable" />
                    <node concept="37vLTw" id="k_aw1jJzdQ" role="37wK5m">
                      <ref role="3cqZAo" node="32KDjZn214V" resolve="referencedElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1eZSuKe0ePi" role="ukAjM">
            <node concept="37vLTw" id="1eZSuKe0eKv" role="2Oq$k0">
              <ref role="3cqZAo" node="1pHoCUazckL" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="1eZSuKe0fbp" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rUHgdX2y20" role="3cqZAp" />
        <node concept="3cpWs8" id="32KDjZn24VL" role="3cqZAp">
          <node concept="3cpWsn" id="32KDjZn24VM" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="32KDjZn24VN" role="33vP2m">
              <node concept="2i4dXS" id="32KDjZn24VO" role="2ShVmc">
                <node concept="3uibUv" id="32KDjZn24VP" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="32KDjZn24VQ" role="1tU5fm">
              <node concept="3uibUv" id="32KDjZn24VR" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32KDjZn24VS" role="3cqZAp">
          <node concept="2OqwBi" id="32KDjZn24VT" role="3clFbG">
            <node concept="liA8E" id="32KDjZn24VU" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="32KDjZn24VV" role="37wK5m">
                <node concept="YeOm9" id="32KDjZn24VW" role="2ShVmc">
                  <node concept="1Y3b0j" id="32KDjZn24VX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="xygl:~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Modal" />
                    <ref role="1Y3XeK" to="xygl:~Task$Modal" resolve="Task.Modal" />
                    <node concept="3Tm1VV" id="32KDjZn24VY" role="1B3o_S" />
                    <node concept="3clFb_" id="32KDjZn24VZ" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3clFbS" id="32KDjZn24W0" role="3clF47">
                        <node concept="1QHqEK" id="1pHoCUa$d9W" role="3cqZAp">
                          <node concept="1QHqEC" id="1pHoCUa$d9Y" role="1QHqEI">
                            <node concept="3clFbS" id="1pHoCUa$da0" role="1bW5cS">
                              <node concept="3cpWs8" id="1KUoCipvF3U" role="3cqZAp">
                                <node concept="3cpWsn" id="1KUoCipvF3W" role="3cpWs9">
                                  <property role="TrG5h" value="list" />
                                  <node concept="_YKpA" id="1KUoCipvF3X" role="1tU5fm">
                                    <node concept="3uibUv" id="1KUoCipvF3Y" role="_ZDj9">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="1KUoCipvF40" role="33vP2m">
                                    <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
                                    <ref role="37wK5l" to="ngmm:~FindUtils.executeFinder(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SearchScope,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.List" resolve="executeFinder" />
                                    <node concept="37vLTw" id="2BHiRxglYE1" role="37wK5m">
                                      <ref role="3cqZAo" node="32KDjZn214Y" resolve="finderClassName" />
                                    </node>
                                    <node concept="37vLTw" id="32KDjZn27Dy" role="37wK5m">
                                      <ref role="3cqZAo" node="32KDjZn214V" resolve="referencedElement" />
                                    </node>
                                    <node concept="2YIFZM" id="1KUoCipvF43" role="37wK5m">
                                      <ref role="1Pybhc" to="z1c3:~GlobalScope" resolve="GlobalScope" />
                                      <ref role="37wK5l" to="z1c3:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                                    </node>
                                    <node concept="2ShNRf" id="1KUoCipvF44" role="37wK5m">
                                      <node concept="1pGfFk" id="1KUoCipvF46" role="2ShVmc">
                                        <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                        <node concept="37vLTw" id="2BHiRxgmF0e" role="37wK5m">
                                          <ref role="3cqZAo" node="32KDjZn24W2" resolve="p" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1KUoCipvF48" role="3cqZAp">
                                <node concept="2OqwBi" id="1KUoCipvF49" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagT$gd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="32KDjZn24VM" resolve="nodes" />
                                  </node>
                                  <node concept="X8dFx" id="1KUoCipvF4c" role="2OqNvi">
                                    <node concept="2OqwBi" id="1KUoCipvF4d" role="25WWJ7">
                                      <node concept="3$u5V9" id="1KUoCipvF4e" role="2OqNvi">
                                        <node concept="1bVj0M" id="1KUoCipvF4f" role="23t8la">
                                          <node concept="Rh6nW" id="1KUoCipvF4g" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="1KUoCipvF4h" role="1tU5fm" />
                                          </node>
                                          <node concept="3clFbS" id="1KUoCipvF4i" role="1bW5cS">
                                            <node concept="3clFbF" id="1KUoCipvF4k" role="3cqZAp">
                                              <node concept="2ShNRf" id="1KUoCipvF4l" role="3clFbG">
                                                <node concept="1pGfFk" id="1KUoCipvF4m" role="2ShVmc">
                                                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                                                  <node concept="37vLTw" id="2BHiRxglEoD" role="37wK5m">
                                                    <ref role="3cqZAo" node="1KUoCipvF4g" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagT$tr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KUoCipvF3W" resolve="list" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1eZSuKe08_j" role="ukAjM">
                            <node concept="37vLTw" id="1eZSuKe08i8" role="2Oq$k0">
                              <ref role="3cqZAo" node="1pHoCUazckL" resolve="mpsProject" />
                            </node>
                            <node concept="liA8E" id="1eZSuKe09HE" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cqZAl" id="32KDjZn24W1" role="3clF45" />
                      <node concept="37vLTG" id="32KDjZn24W2" role="3clF46">
                        <property role="TrG5h" value="p" />
                        <node concept="3uibUv" id="2rUHgdX2y2k" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="2rUHgdX2y2l" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="32KDjZn24W3" role="1B3o_S" />
                      <node concept="2AHcQZ" id="3tYsUK_UnZx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxghfNU" role="37wK5m">
                      <ref role="3cqZAo" node="2rUHgdX3hbE" resolve="project" />
                    </node>
                    <node concept="Xl_RD" id="32KDjZn24W4" role="37wK5m">
                      <property role="Xl_RC" value="Searching..." />
                    </node>
                    <node concept="3clFbT" id="32KDjZn24W5" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2rUHgdX2y2a" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rUHgdX2y3$" role="3cqZAp" />
        <node concept="3cpWs8" id="1pHoCUazcks" role="3cqZAp">
          <node concept="3cpWsn" id="1pHoCUazckt" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="1pHoCUazcku" role="1tU5fm" />
            <node concept="3cpWs3" id="32KDjZn28pK" role="33vP2m">
              <node concept="3cpWs3" id="32KDjZn28pL" role="3uHU7B">
                <node concept="Xl_RD" id="32KDjZn28pM" role="3uHU7B">
                  <property role="Xl_RC" value="Choose implementing runnable of " />
                </node>
                <node concept="37vLTw" id="32KDjZn28QK" role="3uHU7w">
                  <ref role="3cqZAo" node="32KDjZn24VJ" resolve="methodName" />
                </node>
              </node>
              <node concept="Xl_RD" id="32KDjZn28pO" role="3uHU7w">
                <property role="Xl_RC" value="() to navigate to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pHoCUazck$" role="3cqZAp">
          <node concept="2YIFZM" id="1pHoCUazck_" role="3clFbG">
            <ref role="37wK5l" to="7lvn:1pHoCUawyXh" resolve="showMenu" />
            <ref role="1Pybhc" to="7lvn:1pHoCUaw2wq" resolve="GoToContextMenuUtil" />
            <node concept="37vLTw" id="1pHoCUazckU" role="37wK5m">
              <ref role="3cqZAo" node="1pHoCUazckL" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="1pHoCUazckB" role="37wK5m">
              <ref role="3cqZAo" node="1pHoCUazckt" resolve="title" />
            </node>
            <node concept="2OqwBi" id="1pHoCUa$gzT" role="37wK5m">
              <node concept="ANE8D" id="1pHoCUa$gzU" role="2OqNvi" />
              <node concept="37vLTw" id="1pHoCUa$gzV" role="2Oq$k0">
                <ref role="3cqZAo" node="32KDjZn24VM" resolve="nodes" />
              </node>
            </node>
            <node concept="2ShNRf" id="1pHoCUazckD" role="37wK5m">
              <node concept="1pGfFk" id="1pHoCUazckE" role="2ShVmc">
                <ref role="37wK5l" to="2mml:1pHoCUaw9f_" resolve="DefaultMethodRenderer" />
                <node concept="2OqwBi" id="69y_BxSMkbC" role="37wK5m">
                  <node concept="37vLTw" id="69y_BxSMkbD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pHoCUazckL" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="69y_BxSMkbE" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1pHoCUazckW" role="37wK5m">
              <ref role="3cqZAo" node="32KDjZn2150" resolve="relativePoint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="32KDjZn214V" role="3clF46">
        <property role="TrG5h" value="referencedElement" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="32KDjZn214W" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2rUHgdX3hbE" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2rUHgdX3hbO" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="32KDjZn214Y" role="3clF46">
        <property role="TrG5h" value="finderClassName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="32KDjZn214Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="32KDjZn2150" role="3clF46">
        <property role="TrG5h" value="relativePoint" />
        <node concept="3uibUv" id="ppzpESNSh6" role="1tU5fm">
          <ref role="3uigEE" to="vmdq:~RelativePoint" resolve="RelativePoint" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1DVNPtFQytU" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="2rUHgdX2ELT">
    <property role="TrG5h" value="EditorPopup" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="2rUHgdX2ELV" role="ftER_">
      <node concept="tCFHf" id="1DVNPtFQyDg" role="ftvYc">
        <ref role="tCJdB" node="2rUHgdX3hA7" resolve="GoToImplementation" />
      </node>
    </node>
    <node concept="tT9cl" id="60b8ERQoC8S" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
  </node>
  <node concept="Zd50a" id="1DVNPtFQyDh">
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="1DVNPtFQyDi" role="Zd508">
      <ref role="1bYAoF" node="2rUHgdX3hA7" resolve="GoToImplementation" />
      <node concept="pLAjd" id="1DVNPtFQyDj" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_B" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="1ptFCtLqslV" />
  <node concept="33ghlw" id="11x9K8_J1YG">
    <property role="TrG5h" value="graphicalComponents" />
    <ref role="2hhq6$" to="v7ag:6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
    <node concept="33gmoH" id="11x9K8_J1YH" role="2hfSGL">
      <property role="33g7Lv" value="Component Wiring as Diagram" />
      <ref role="33glcW" to="okc0:QF7k8Vh_y6" resolve="componentsStuff" />
      <ref role="33glcY" to="okc0:QF7k8VhBmw" resolve="graphicalWiring" />
    </node>
    <node concept="tT9cl" id="3onExzPFI72" role="2hfP89">
      <ref role="2f8Tey" to="d244:goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
      <ref role="tU$_T" to="d244:goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
    </node>
  </node>
</model>

