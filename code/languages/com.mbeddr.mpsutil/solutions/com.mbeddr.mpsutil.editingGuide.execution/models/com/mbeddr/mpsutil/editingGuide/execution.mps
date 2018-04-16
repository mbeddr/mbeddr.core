<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b54ad628-4790-40a0-8b1f-5a776b948a02(com.mbeddr.mpsutil.editingGuide.execution)">
  <persistence version="9" />
  <languages>
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="s75z" ref="r:bfca2182-02d8-4063-be80-0f6682fdecc0(com.mbeddr.mpsutil.editingGuide.editor)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="2vci" ref="r:1f9c504f-7e80-4694-ba90-80ed6336d504(com.mbeddr.mpsutil.editingGuide.runtime.rt)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="l4gp" ref="r:a2db9c62-2dcd-4812-bc5f-0468bbf0b1c1(com.mbeddr.mpsutil.editingGuide.behavior)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5h2rxDjX6bI">
    <property role="TrG5h" value="ExerciseExecutor" />
    <node concept="2tJIrI" id="5h2rxDjX6mJ" role="jymVt" />
    <node concept="Wx3nA" id="5h2rxDjXLxq" role="jymVt">
      <property role="TrG5h" value="ourInstances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="5h2rxDjXzv6" role="1tU5fm">
        <node concept="3rvAFt" id="5h2rxDjXzzd" role="3rvSg0">
          <node concept="3uibUv" id="5h2rxDjXzE9" role="3rvSg0">
            <ref role="3uigEE" node="5h2rxDjX6bI" resolve="ExerciseExecutor" />
          </node>
          <node concept="3Tqbb2" id="5h2rxDjXz_A" role="3rvQeY">
            <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
          </node>
        </node>
        <node concept="3uibUv" id="5h2rxDjXzxb" role="3rvQeY">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5h2rxDjXydf" role="1B3o_S" />
      <node concept="2ShNRf" id="5h2rxDjXyCK" role="33vP2m">
        <node concept="1u7pXE" id="5h2rxDjXHOx" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="5h2rxDjXHS2" role="3rHrn6">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
          <node concept="3rvAFt" id="5h2rxDjXHUg" role="3rHtpV">
            <node concept="3uibUv" id="5h2rxDjXI3A" role="3rvSg0">
              <ref role="3uigEE" node="5h2rxDjX6bI" resolve="ExerciseExecutor" />
            </node>
            <node concept="3Tqbb2" id="5h2rxDjXHXu" role="3rvQeY">
              <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5h2rxDjXI5u" role="jymVt" />
    <node concept="2YIFZL" id="5h2rxDjXLd6" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5h2rxDjXIsc" role="3clF47">
        <node concept="3clFbJ" id="5h2rxDjXKD4" role="3cqZAp">
          <node concept="3clFbS" id="5h2rxDjXKD5" role="3clFbx">
            <node concept="3cpWs6" id="5h2rxDjXKKr" role="3cqZAp">
              <node concept="10Nm6u" id="5h2rxDjXKXE" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5h2rxDjXKFX" role="3clFbw">
            <node concept="37vLTw" id="5h2rxDjXKDK" role="2Oq$k0">
              <ref role="3cqZAo" node="5h2rxDjXKmf" resolve="exercise" />
            </node>
            <node concept="3w_OXm" id="5h2rxDjXKK0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5h2rxDjXMri" role="3cqZAp" />
        <node concept="3cpWs8" id="5h2rxDjXNsj" role="3cqZAp">
          <node concept="3cpWsn" id="5h2rxDjXNsk" role="3cpWs9">
            <property role="TrG5h" value="map2" />
            <node concept="3rvAFt" id="5h2rxDjXNr6" role="1tU5fm">
              <node concept="3uibUv" id="5h2rxDjXNrb" role="3rvSg0">
                <ref role="3uigEE" node="5h2rxDjX6bI" resolve="ExerciseExecutor" />
              </node>
              <node concept="3Tqbb2" id="5h2rxDjXNrc" role="3rvQeY">
                <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
              </node>
            </node>
            <node concept="3EllGN" id="5h2rxDjXNsl" role="33vP2m">
              <node concept="37vLTw" id="5h2rxDjXNsm" role="3ElVtu">
                <ref role="3cqZAo" node="5h2rxDjXK6T" resolve="project" />
              </node>
              <node concept="37vLTw" id="5h2rxDjXNsn" role="3ElQJh">
                <ref role="3cqZAo" node="5h2rxDjXLxq" resolve="ourInstances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5h2rxDjXOjQ" role="3cqZAp">
          <node concept="3clFbS" id="5h2rxDjXOjS" role="3clFbx">
            <node concept="3clFbF" id="5h2rxDjXOJ5" role="3cqZAp">
              <node concept="37vLTI" id="5h2rxDjXONo" role="3clFbG">
                <node concept="2ShNRf" id="5h2rxDjXOSv" role="37vLTx">
                  <node concept="1u7pXE" id="5h2rxDjXOSs" role="2ShVmc">
                    <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
                    <node concept="3Tqbb2" id="5h2rxDjXOSt" role="3rHrn6">
                      <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                    </node>
                    <node concept="3uibUv" id="5h2rxDjXOSu" role="3rHtpV">
                      <ref role="3uigEE" node="5h2rxDjX6bI" resolve="ExerciseExecutor" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5h2rxDjXOJ3" role="37vLTJ">
                  <ref role="3cqZAo" node="5h2rxDjXNsk" resolve="map2" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5h2rxDjXP0G" role="3cqZAp">
              <node concept="37vLTI" id="5h2rxDjXPeE" role="3clFbG">
                <node concept="37vLTw" id="5h2rxDjXPgC" role="37vLTx">
                  <ref role="3cqZAo" node="5h2rxDjXNsk" resolve="map2" />
                </node>
                <node concept="3EllGN" id="5h2rxDjXP7J" role="37vLTJ">
                  <node concept="37vLTw" id="5h2rxDjXP9L" role="3ElVtu">
                    <ref role="3cqZAo" node="5h2rxDjXK6T" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="5h2rxDjXP0E" role="3ElQJh">
                    <ref role="3cqZAo" node="5h2rxDjXLxq" resolve="ourInstances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5h2rxDjXOHB" role="3clFbw">
            <node concept="10Nm6u" id="5h2rxDjXOIl" role="3uHU7w" />
            <node concept="37vLTw" id="5h2rxDjXOCh" role="3uHU7B">
              <ref role="3cqZAo" node="5h2rxDjXNsk" resolve="map2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5h2rxDjXPjX" role="3cqZAp" />
        <node concept="3cpWs8" id="5h2rxDjXQur" role="3cqZAp">
          <node concept="3cpWsn" id="5h2rxDjXQus" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="5h2rxDjXQt5" role="1tU5fm">
              <ref role="3uigEE" node="5h2rxDjX6bI" resolve="ExerciseExecutor" />
            </node>
            <node concept="3EllGN" id="5h2rxDjXQut" role="33vP2m">
              <node concept="37vLTw" id="5h2rxDjXQuu" role="3ElVtu">
                <ref role="3cqZAo" node="5h2rxDjXKmf" resolve="exercise" />
              </node>
              <node concept="37vLTw" id="5h2rxDjXQuv" role="3ElQJh">
                <ref role="3cqZAo" node="5h2rxDjXNsk" resolve="map2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5h2rxDjXRbT" role="3cqZAp">
          <node concept="3clFbS" id="5h2rxDjXRbV" role="3clFbx">
            <node concept="3clFbF" id="5h2rxDjXREC" role="3cqZAp">
              <node concept="37vLTI" id="5h2rxDjXRFu" role="3clFbG">
                <node concept="2ShNRf" id="5h2rxDjXRGt" role="37vLTx">
                  <node concept="1pGfFk" id="5h2rxDjXRGk" role="2ShVmc">
                    <ref role="37wK5l" node="5h2rxDjX6qB" resolve="ExerciseExecutor" />
                    <node concept="37vLTw" id="5h2rxDjXRH8" role="37wK5m">
                      <ref role="3cqZAo" node="5h2rxDjXK6T" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="5h2rxDjXRIJ" role="37wK5m">
                      <ref role="3cqZAo" node="5h2rxDjXKmf" resolve="exercise" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5h2rxDjXREB" role="37vLTJ">
                  <ref role="3cqZAo" node="5h2rxDjXQus" resolve="executor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5h2rxDjXRJQ" role="3cqZAp">
              <node concept="37vLTI" id="5h2rxDjXRQJ" role="3clFbG">
                <node concept="37vLTw" id="5h2rxDjXRSi" role="37vLTx">
                  <ref role="3cqZAo" node="5h2rxDjXQus" resolve="executor" />
                </node>
                <node concept="3EllGN" id="5h2rxDjXROk" role="37vLTJ">
                  <node concept="37vLTw" id="5h2rxDjXRPE" role="3ElVtu">
                    <ref role="3cqZAo" node="5h2rxDjXKmf" resolve="exercise" />
                  </node>
                  <node concept="37vLTw" id="5h2rxDjXRJO" role="3ElQJh">
                    <ref role="3cqZAo" node="5h2rxDjXNsk" resolve="map2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5h2rxDjXR_$" role="3clFbw">
            <node concept="10Nm6u" id="5h2rxDjXRA9" role="3uHU7w" />
            <node concept="37vLTw" id="5h2rxDjXR$_" role="3uHU7B">
              <ref role="3cqZAo" node="5h2rxDjXQus" resolve="executor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5h2rxDjXRT8" role="3cqZAp" />
        <node concept="3clFbF" id="5h2rxDjXPWK" role="3cqZAp">
          <node concept="37vLTw" id="5h2rxDjXQuw" role="3clFbG">
            <ref role="3cqZAo" node="5h2rxDjXQus" resolve="executor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h2rxDjXK6T" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5h2rxDjXKm0" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5h2rxDjXKmf" role="3clF46">
        <property role="TrG5h" value="exercise" />
        <node concept="3Tqbb2" id="5h2rxDjXKCs" role="1tU5fm">
          <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
        </node>
      </node>
      <node concept="3uibUv" id="5h2rxDjXJON" role="3clF45">
        <ref role="3uigEE" node="5h2rxDjX6bI" resolve="ExerciseExecutor" />
      </node>
      <node concept="3Tm1VV" id="5h2rxDjXIsb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5h2rxDjXUcb" role="jymVt" />
    <node concept="2YIFZL" id="5h2rxDjXTCb" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5h2rxDjXTCc" role="3clF47">
        <node concept="3clFbF" id="5h2rxDjXUNR" role="3cqZAp">
          <node concept="1rXfSq" id="5h2rxDjXUNQ" role="3clFbG">
            <ref role="37wK5l" node="5h2rxDjXLd6" resolve="getInstance" />
            <node concept="2OqwBi" id="5h2rxDjXUTR" role="37wK5m">
              <node concept="2OqwBi" id="5h2rxDjXUQ2" role="2Oq$k0">
                <node concept="37vLTw" id="5h2rxDjXUOZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h2rxDjXTDb" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="5h2rxDjXUSW" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="5h2rxDjXUX2" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
              </node>
            </node>
            <node concept="37vLTw" id="5h2rxDjXUZM" role="37wK5m">
              <ref role="3cqZAo" node="5h2rxDjXTDd" resolve="exercise" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h2rxDjXTDb" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5h2rxDjXUMq" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5h2rxDjXTDd" role="3clF46">
        <property role="TrG5h" value="exercise" />
        <node concept="3Tqbb2" id="5h2rxDjXTDe" role="1tU5fm">
          <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
        </node>
      </node>
      <node concept="3uibUv" id="5h2rxDjXTDf" role="3clF45">
        <ref role="3uigEE" node="5h2rxDjX6bI" resolve="ExerciseExecutor" />
      </node>
      <node concept="3Tm1VV" id="5h2rxDjXTDg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="44KFiKpmejM" role="jymVt" />
    <node concept="2YIFZL" id="3$YAQZ4CR6V" role="jymVt">
      <property role="TrG5h" value="disposeAll" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3$YAQZ4CHhr" role="3clF47">
        <node concept="3cpWs8" id="3$YAQZ4CLBQ" role="3cqZAp">
          <node concept="3cpWsn" id="3$YAQZ4CLBR" role="3cpWs9">
            <property role="TrG5h" value="instancesInProject" />
            <node concept="3rvAFt" id="3$YAQZ4CLAD" role="1tU5fm">
              <node concept="3uibUv" id="3$YAQZ4CLAJ" role="3rvSg0">
                <ref role="3uigEE" node="5h2rxDjX6bI" resolve="ExerciseExecutor" />
              </node>
              <node concept="3Tqbb2" id="3$YAQZ4CLAI" role="3rvQeY">
                <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
              </node>
            </node>
            <node concept="3EllGN" id="3$YAQZ4CLBS" role="33vP2m">
              <node concept="37vLTw" id="3$YAQZ4CLBT" role="3ElVtu">
                <ref role="3cqZAo" node="3$YAQZ4CKaI" resolve="project" />
              </node>
              <node concept="37vLTw" id="3$YAQZ4CLBU" role="3ElQJh">
                <ref role="3cqZAo" node="5h2rxDjXLxq" resolve="ourInstances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$YAQZ4CLOi" role="3cqZAp">
          <node concept="3clFbS" id="3$YAQZ4CLOk" role="3clFbx">
            <node concept="3cpWs6" id="3$YAQZ4CMmA" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3$YAQZ4CMbB" role="3clFbw">
            <node concept="10Nm6u" id="3$YAQZ4CMfP" role="3uHU7w" />
            <node concept="37vLTw" id="3$YAQZ4CM2F" role="3uHU7B">
              <ref role="3cqZAo" node="3$YAQZ4CLBR" resolve="instancesInProject" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3$YAQZ4CMP0" role="3cqZAp">
          <node concept="2GrKxI" id="3$YAQZ4CMP2" role="2Gsz3X">
            <property role="TrG5h" value="instance" />
          </node>
          <node concept="3clFbS" id="3$YAQZ4CMP4" role="2LFqv$">
            <node concept="3clFbF" id="3$YAQZ4CNtn" role="3cqZAp">
              <node concept="2OqwBi" id="3$YAQZ4CNxn" role="3clFbG">
                <node concept="2GrUjf" id="3$YAQZ4CNtm" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3$YAQZ4CMP2" resolve="instance" />
                </node>
                <node concept="liA8E" id="3$YAQZ4CN_9" role="2OqNvi">
                  <ref role="37wK5l" node="692bXAb5EKN" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="7lgjy2PVBHR" role="2GsD0m">
            <node concept="Tc6Ow" id="7lgjy2PVQAG" role="2ShVmc">
              <node concept="3uibUv" id="7lgjy2PVRcS" role="HW$YZ">
                <ref role="3uigEE" node="5h2rxDjX6bI" resolve="ExerciseExecutor" />
              </node>
              <node concept="2OqwBi" id="3$YAQZ4CN6B" role="I$8f6">
                <node concept="37vLTw" id="3$YAQZ4CMY2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$YAQZ4CLBR" resolve="instancesInProject" />
                </node>
                <node concept="T8wYR" id="3$YAQZ4CNg1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$YAQZ4CNMR" role="3cqZAp">
          <node concept="2OqwBi" id="3$YAQZ4CNXG" role="3clFbG">
            <node concept="37vLTw" id="3$YAQZ4CNMP" role="2Oq$k0">
              <ref role="3cqZAo" node="5h2rxDjXLxq" resolve="ourInstances" />
            </node>
            <node concept="kI3uX" id="3$YAQZ4COn7" role="2OqNvi">
              <node concept="37vLTw" id="3$YAQZ4COw0" role="kIiFs">
                <ref role="3cqZAo" node="3$YAQZ4CKaI" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$YAQZ4CKaI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3$YAQZ4CKX8" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="3$YAQZ4CHhp" role="3clF45" />
      <node concept="3Tm1VV" id="3$YAQZ4CHhq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3$YAQZ4CG5W" role="jymVt" />
    <node concept="312cEg" id="5h2rxDjX6LC" role="jymVt">
      <property role="TrG5h" value="myMpsProject" />
      <node concept="3Tm6S6" id="5h2rxDjX6LD" role="1B3o_S" />
      <node concept="3uibUv" id="5h2rxDjX6UX" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5h2rxDjX7Cz" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5h2rxDjX7C$" role="1B3o_S" />
      <node concept="3uibUv" id="5h2rxDjX7wz" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="5h2rxDjX6nB" role="jymVt">
      <property role="TrG5h" value="myOriginalExercise" />
      <node concept="3Tm6S6" id="5h2rxDjX6nC" role="1B3o_S" />
      <node concept="3Tqbb2" id="5h2rxDjX6nY" role="1tU5fm">
        <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
      </node>
    </node>
    <node concept="312cEg" id="692bXAb5$YE" role="jymVt">
      <property role="TrG5h" value="mySandboxExercise" />
      <node concept="3Tm6S6" id="692bXAb5$YF" role="1B3o_S" />
      <node concept="3Tqbb2" id="692bXAb5_u6" role="1tU5fm">
        <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
      </node>
    </node>
    <node concept="312cEg" id="4TMjSvbF2H0" role="jymVt">
      <property role="TrG5h" value="myOriginal2SandboxMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4TMjSvbF2H1" role="1B3o_S" />
      <node concept="3rvAFt" id="4TMjSvbF2H3" role="1tU5fm">
        <node concept="3Tqbb2" id="4TMjSvbF2H4" role="3rvQeY" />
        <node concept="3Tqbb2" id="4TMjSvbF2H5" role="3rvSg0" />
      </node>
    </node>
    <node concept="312cEg" id="4TMjSvbF66$" role="jymVt">
      <property role="TrG5h" value="mySandbox2OriginalMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4TMjSvbF66_" role="1B3o_S" />
      <node concept="3rvAFt" id="4TMjSvbF66A" role="1tU5fm">
        <node concept="3Tqbb2" id="4TMjSvbF66B" role="3rvQeY" />
        <node concept="3Tqbb2" id="4TMjSvbF66C" role="3rvSg0" />
      </node>
    </node>
    <node concept="312cEg" id="3$YAQZ4Cxvc" role="jymVt">
      <property role="TrG5h" value="mySelectionListener" />
      <node concept="3Tm6S6" id="3$YAQZ4Cxvd" role="1B3o_S" />
      <node concept="3uibUv" id="3$YAQZ4CyJq" role="1tU5fm">
        <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
      </node>
      <node concept="2ShNRf" id="3$YAQZ4Cwaw" role="33vP2m">
        <node concept="YeOm9" id="3$YAQZ4Cwax" role="2ShVmc">
          <node concept="1Y3b0j" id="3$YAQZ4Cway" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="lwvz:~SelectionListener" resolve="SelectionListener" />
            <node concept="312cEg" id="3$YAQZ4Cwaz" role="jymVt">
              <property role="34CwA1" value="false" />
              <property role="eg7rD" value="false" />
              <property role="TrG5h" value="isUpdating" />
              <property role="3TUv4t" value="false" />
              <node concept="10P_77" id="3$YAQZ4Cwa$" role="1tU5fm" />
              <node concept="3Tm6S6" id="3$YAQZ4Cwa_" role="1B3o_S" />
              <node concept="3clFbT" id="3$YAQZ4CwaA" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="3Tm1VV" id="3$YAQZ4CwaB" role="1B3o_S" />
            <node concept="3clFb_" id="3$YAQZ4CwaC" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="selectionChanged" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="3$YAQZ4CwaD" role="1B3o_S" />
              <node concept="3cqZAl" id="3$YAQZ4CwaE" role="3clF45" />
              <node concept="37vLTG" id="3$YAQZ4CwaF" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="3$YAQZ4CwaG" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="37vLTG" id="3$YAQZ4CwaH" role="3clF46">
                <property role="TrG5h" value="oldSelection" />
                <node concept="3uibUv" id="3$YAQZ4CwaI" role="1tU5fm">
                  <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                </node>
              </node>
              <node concept="37vLTG" id="3$YAQZ4CwaJ" role="3clF46">
                <property role="TrG5h" value="newSelection" />
                <node concept="3uibUv" id="3$YAQZ4CwaK" role="1tU5fm">
                  <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                </node>
              </node>
              <node concept="3clFbS" id="3$YAQZ4CwaL" role="3clF47">
                <node concept="3clFbJ" id="3$YAQZ4CwaM" role="3cqZAp">
                  <node concept="3clFbS" id="3$YAQZ4CwaN" role="3clFbx">
                    <node concept="3cpWs6" id="3$YAQZ4CwaO" role="3cqZAp" />
                  </node>
                  <node concept="37vLTw" id="3$YAQZ4CwaP" role="3clFbw">
                    <ref role="3cqZAo" node="3$YAQZ4Cwaz" resolve="isUpdating" />
                  </node>
                </node>
                <node concept="3clFbF" id="3$YAQZ4CwaQ" role="3cqZAp">
                  <node concept="37vLTI" id="3$YAQZ4CwaR" role="3clFbG">
                    <node concept="3clFbT" id="3$YAQZ4CwaS" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3$YAQZ4CwaT" role="37vLTJ">
                      <ref role="3cqZAo" node="3$YAQZ4Cwaz" resolve="isUpdating" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3$YAQZ4CwaU" role="3cqZAp">
                  <node concept="2YIFZM" id="3$YAQZ4CwaV" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                    <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                    <node concept="1bVj0M" id="3$YAQZ4CwaW" role="37wK5m">
                      <node concept="3clFbS" id="3$YAQZ4CwaX" role="1bW5cS">
                        <node concept="1QHqEK" id="3$YAQZ4CwaY" role="3cqZAp">
                          <node concept="1QHqEC" id="3$YAQZ4CwaZ" role="1QHqEI">
                            <node concept="3clFbS" id="3$YAQZ4Cwb0" role="1bW5cS">
                              <node concept="2GUZhq" id="3$YAQZ4Cwb1" role="3cqZAp">
                                <node concept="3clFbS" id="3$YAQZ4Cwb2" role="2GV8ay">
                                  <node concept="3SKdUt" id="3$YAQZ4Cwb3" role="3cqZAp">
                                    <node concept="3SKdUq" id="3$YAQZ4Cwb4" role="3SKWNk">
                                      <property role="3SKdUp" value="reevaluate monitor functions" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3$YAQZ4Cwb5" role="3cqZAp">
                                    <node concept="2OqwBi" id="3$YAQZ4Cwb6" role="3clFbG">
                                      <node concept="37vLTw" id="3$YAQZ4Cwb7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5h2rxDjX7Cz" resolve="myEditorComponent" />
                                      </node>
                                      <node concept="liA8E" id="3$YAQZ4Cwb8" role="2OqNvi">
                                        <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3$YAQZ4Cwb9" role="2GVbov">
                                  <node concept="3clFbF" id="3$YAQZ4Cwba" role="3cqZAp">
                                    <node concept="37vLTI" id="3$YAQZ4Cwbb" role="3clFbG">
                                      <node concept="3clFbT" id="3$YAQZ4Cwbc" role="37vLTx">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                      <node concept="37vLTw" id="3$YAQZ4Cwbd" role="37vLTJ">
                                        <ref role="3cqZAo" node="3$YAQZ4Cwaz" resolve="isUpdating" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3$YAQZ4Cwbe" role="ukAjM">
                            <node concept="37vLTw" id="3$YAQZ4Cwbf" role="2Oq$k0">
                              <ref role="3cqZAo" node="5h2rxDjX6LC" resolve="myMpsProject" />
                            </node>
                            <node concept="liA8E" id="3$YAQZ4Cwbg" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
    <node concept="312cEg" id="3$YAQZ4C_3p" role="jymVt">
      <property role="TrG5h" value="myEditorDisposeListener" />
      <node concept="3Tm6S6" id="3$YAQZ4C_3q" role="1B3o_S" />
      <node concept="3uibUv" id="3$YAQZ4CAhU" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
      </node>
      <node concept="2ShNRf" id="692bXAb5Y37" role="33vP2m">
        <node concept="YeOm9" id="692bXAb5Y$e" role="2ShVmc">
          <node concept="1Y3b0j" id="692bXAb5Y$h" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="exr9:~EditorComponent$EditorDisposeListener" resolve="EditorComponent.EditorDisposeListener" />
            <node concept="3Tm1VV" id="692bXAb5Y$i" role="1B3o_S" />
            <node concept="3clFb_" id="692bXAb5Y$j" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="editorWillBeDisposed" />
              <property role="DiZV1" value="false" />
              <property role="od$2w" value="false" />
              <node concept="3Tm1VV" id="692bXAb5Y$k" role="1B3o_S" />
              <node concept="3cqZAl" id="692bXAb5Y$m" role="3clF45" />
              <node concept="37vLTG" id="692bXAb5Y$n" role="3clF46">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="692bXAb5Y$o" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
              <node concept="3clFbS" id="692bXAb5Y$p" role="3clF47">
                <node concept="3SKdUt" id="44KFiKpm2aw" role="3cqZAp">
                  <node concept="3SKdUq" id="44KFiKpm2ay" role="3SKWNk">
                    <property role="3SKdUp" value="give other listeners time to process the event before we kill the temp model" />
                  </node>
                </node>
                <node concept="3clFbF" id="7GcXrX$MGhY" role="3cqZAp">
                  <node concept="2YIFZM" id="7GcXrX$MGHI" role="3clFbG">
                    <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                    <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                    <node concept="1bVj0M" id="7GcXrX$MH2T" role="37wK5m">
                      <node concept="3clFbS" id="7GcXrX$MH2U" role="1bW5cS">
                        <node concept="3clFbF" id="7GcXrX$MH_Q" role="3cqZAp">
                          <node concept="1rXfSq" id="7GcXrX$MH_P" role="3clFbG">
                            <ref role="37wK5l" node="692bXAb5EKN" resolve="dispose" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="692bXAb61Iy" role="3cqZAp">
                  <node concept="2OqwBi" id="692bXAb61N$" role="3clFbG">
                    <node concept="37vLTw" id="692bXAb61Iw" role="2Oq$k0">
                      <ref role="3cqZAo" node="692bXAb5Y$n" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="692bXAb634C" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="removeDisposeListener" />
                      <node concept="Xjq3P" id="692bXAb635L" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5h2rxDjX6no" role="jymVt" />
    <node concept="3clFbW" id="5h2rxDjX6qB" role="jymVt">
      <node concept="37vLTG" id="5h2rxDjX6HL" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="5h2rxDjX6It" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5h2rxDjX6r0" role="3clF46">
        <property role="TrG5h" value="exercise" />
        <node concept="3Tqbb2" id="5h2rxDjX6r8" role="1tU5fm">
          <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
        </node>
      </node>
      <node concept="3cqZAl" id="5h2rxDjX6qD" role="3clF45" />
      <node concept="3Tmbuc" id="5h2rxDjXRA$" role="1B3o_S" />
      <node concept="3clFbS" id="5h2rxDjX6qF" role="3clF47">
        <node concept="3clFbF" id="5h2rxDjX6rM" role="3cqZAp">
          <node concept="37vLTI" id="5h2rxDjX6uk" role="3clFbG">
            <node concept="37vLTw" id="5h2rxDjX6vJ" role="37vLTx">
              <ref role="3cqZAo" node="5h2rxDjX6r0" resolve="exercise" />
            </node>
            <node concept="37vLTw" id="5h2rxDjX6rL" role="37vLTJ">
              <ref role="3cqZAo" node="5h2rxDjX6nB" resolve="myOriginalExercise" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h2rxDjX6We" role="3cqZAp">
          <node concept="37vLTI" id="5h2rxDjX6Y9" role="3clFbG">
            <node concept="37vLTw" id="5h2rxDjX6Z8" role="37vLTx">
              <ref role="3cqZAo" node="5h2rxDjX6HL" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="5h2rxDjX6Wc" role="37vLTJ">
              <ref role="3cqZAo" node="5h2rxDjX6LC" resolve="myMpsProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44KFiKpmvX5" role="jymVt" />
    <node concept="3clFb_" id="5h2rxDjY35n" role="jymVt">
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3uibUv" id="5h2rxDjY7cC" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tmbuc" id="5h2rxDjY3$D" role="1B3o_S" />
      <node concept="3clFbS" id="5h2rxDjY35r" role="3clF47">
        <node concept="3clFbJ" id="5h2rxDjXgbQ" role="3cqZAp">
          <node concept="3clFbS" id="5h2rxDjXgbS" role="3clFbx">
            <node concept="3cpWs8" id="5h2rxDjX631" role="3cqZAp">
              <node concept="3cpWsn" id="5h2rxDjX632" role="3cpWs9">
                <property role="TrG5h" value="editor" />
                <node concept="3uibUv" id="5h2rxDjX633" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                </node>
                <node concept="2OqwBi" id="5h2rxDjX634" role="33vP2m">
                  <node concept="2YIFZM" id="5h2rxDjX635" role="2Oq$k0">
                    <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                    <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                  </node>
                  <node concept="liA8E" id="5h2rxDjX636" role="2OqNvi">
                    <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                    <node concept="37vLTw" id="5h2rxDjX74W" role="37wK5m">
                      <ref role="3cqZAo" node="5h2rxDjX6LC" resolve="myMpsProject" />
                    </node>
                    <node concept="1rXfSq" id="692bXAb6b7q" role="37wK5m">
                      <ref role="37wK5l" node="692bXAb66ij" resolve="getSandboxExercise" />
                    </node>
                    <node concept="3clFbT" id="5h2rxDjX63a" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="5h2rxDjX63b" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5h2rxDjX7zl" role="3cqZAp">
              <node concept="37vLTI" id="5h2rxDjX7zn" role="3clFbG">
                <node concept="10QFUN" id="5h2rxDjX7wJ" role="37vLTx">
                  <node concept="2OqwBi" id="5h2rxDjX7wK" role="10QFUP">
                    <node concept="37vLTw" id="5h2rxDjX7wL" role="2Oq$k0">
                      <ref role="3cqZAo" node="5h2rxDjX632" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="5h2rxDjX7wM" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getCurrentEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5h2rxDjX7wN" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
                <node concept="37vLTw" id="5h2rxDjX7zr" role="37vLTJ">
                  <ref role="3cqZAo" node="5h2rxDjX7Cz" resolve="myEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="692bXAb5WNE" role="3cqZAp">
              <node concept="2OqwBi" id="692bXAb5WU_" role="3clFbG">
                <node concept="37vLTw" id="692bXAb5WNC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h2rxDjX7Cz" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="692bXAb5Y1x" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.addDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="addDisposeListener" />
                  <node concept="37vLTw" id="3$YAQZ4CAuR" role="37wK5m">
                    <ref role="3cqZAo" node="3$YAQZ4C_3p" resolve="myEditorDisposeListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TMjSvbGFWw" role="3cqZAp">
              <node concept="2OqwBi" id="4TMjSvbGHmd" role="3clFbG">
                <node concept="2OqwBi" id="4TMjSvbGG9B" role="2Oq$k0">
                  <node concept="37vLTw" id="4TMjSvbGFWu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5h2rxDjX7Cz" resolve="myEditorComponent" />
                  </node>
                  <node concept="liA8E" id="4TMjSvbGHgz" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="4TMjSvbGHpQ" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="addSelectionListener" />
                  <node concept="37vLTw" id="3$YAQZ4CzrT" role="37wK5m">
                    <ref role="3cqZAo" node="3$YAQZ4Cxvc" resolve="mySelectionListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5h2rxDjXrN0" role="3cqZAp">
              <node concept="1rXfSq" id="5h2rxDjXrMY" role="3clFbG">
                <ref role="37wK5l" node="5h2rxDjXllI" resolve="initHints" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5h2rxDjXgl$" role="3clFbw">
            <node concept="10Nm6u" id="5h2rxDjXgnl" role="3uHU7w" />
            <node concept="37vLTw" id="5h2rxDjXgf4" role="3uHU7B">
              <ref role="3cqZAo" node="5h2rxDjX7Cz" resolve="myEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h2rxDjY7HY" role="3cqZAp">
          <node concept="37vLTw" id="5h2rxDjY7HW" role="3clFbG">
            <ref role="3cqZAo" node="5h2rxDjX7Cz" resolve="myEditorComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="692bXAb65K5" role="jymVt" />
    <node concept="3clFb_" id="692bXAb66ij" role="jymVt">
      <property role="TrG5h" value="getSandboxExercise" />
      <node concept="3Tqbb2" id="692bXAb69HI" role="3clF45">
        <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
      </node>
      <node concept="3Tm1VV" id="692bXAb66im" role="1B3o_S" />
      <node concept="3clFbS" id="692bXAb66in" role="3clF47">
        <node concept="3clFbJ" id="692bXAb5_w_" role="3cqZAp">
          <node concept="3clFbS" id="692bXAb5_wB" role="3clFbx">
            <node concept="3cpWs8" id="692bXAb5E1d" role="3cqZAp">
              <node concept="3cpWsn" id="692bXAb5E1e" role="3cpWs9">
                <property role="TrG5h" value="tempModel" />
                <node concept="3uibUv" id="692bXAb5E1c" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="692bXAb5E1f" role="33vP2m">
                  <node concept="2YIFZM" id="692bXAb5E1g" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="692bXAb5E1h" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                    <node concept="3clFbT" id="692bXAb5E1i" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="692bXAb5E1j" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2YIFZM" id="692bXAb5E1k" role="37wK5m">
                      <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModule" />
                      <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="692bXAb6rqj" role="3cqZAp" />
            <node concept="3clFbF" id="pesyAWAY5a" role="3cqZAp">
              <node concept="1rXfSq" id="pesyAWAY58" role="3clFbG">
                <ref role="37wK5l" node="pesyAWAFoU" resolve="copyModelProperties" />
                <node concept="2OqwBi" id="pesyAWB2PI" role="37wK5m">
                  <node concept="37vLTw" id="pesyAWB2PJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5h2rxDjX6nB" resolve="myOriginalExercise" />
                  </node>
                  <node concept="I4A8Y" id="pesyAWB2PK" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="pesyAWB30U" role="37wK5m">
                  <ref role="3cqZAo" node="692bXAb5E1e" resolve="tempModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pesyAWA$5d" role="3cqZAp">
              <node concept="1rXfSq" id="pesyAWA$5b" role="3clFbG">
                <ref role="37wK5l" node="pesyAWAeLJ" resolve="copyModuleDependencies" />
                <node concept="2OqwBi" id="pesyAWA$HV" role="37wK5m">
                  <node concept="2JrnkZ" id="pesyAWA$Fy" role="2Oq$k0">
                    <node concept="2OqwBi" id="pesyAWA$Fz" role="2JrQYb">
                      <node concept="37vLTw" id="pesyAWA$F$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5h2rxDjX6nB" resolve="myOriginalExercise" />
                      </node>
                      <node concept="I4A8Y" id="pesyAWA$F_" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pesyAWA$Nc" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="pesyAWA_49" role="37wK5m">
                  <node concept="37vLTw" id="pesyAWA$XU" role="2Oq$k0">
                    <ref role="3cqZAo" node="692bXAb5E1e" resolve="tempModel" />
                  </node>
                  <node concept="liA8E" id="pesyAWA_8P" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c5q2Wzl9AX" role="3cqZAp">
              <node concept="2OqwBi" id="c5q2WzlaqL" role="3clFbG">
                <node concept="1eOMI4" id="c5q2Wzl9AZ" role="2Oq$k0">
                  <node concept="10QFUN" id="c5q2Wzl9B0" role="1eOMHV">
                    <node concept="2OqwBi" id="c5q2Wzl9B1" role="10QFUP">
                      <node concept="1eOMI4" id="c5q2Wzl9B2" role="2Oq$k0">
                        <node concept="10QFUN" id="c5q2Wzl9B3" role="1eOMHV">
                          <node concept="37vLTw" id="c5q2Wzlb4F" role="10QFUP">
                            <ref role="3cqZAo" node="692bXAb5E1e" resolve="tempModel" />
                          </node>
                          <node concept="3uibUv" id="c5q2Wzl9B5" role="10QFUM">
                            <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="c5q2Wzl9B6" role="2OqNvi">
                        <ref role="37wK5l" to="g3l6:~SModelBase.getModelData():jetbrains.mps.extapi.model.SModelData" resolve="getModelData" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="c5q2Wzl9B7" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="c5q2WzlaEC" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                  <node concept="pHN19" id="c5q2WzlaTB" role="37wK5m">
                    <node concept="2V$Bhx" id="c5q2Wzlb8r" role="2V$M_3">
                      <property role="2V$B1T" value="39180bba-7eb1-4590-b6e1-bf9cfd76020a" />
                      <property role="2V$B1Q" value="com.mbeddr.mpsutil.editingGuide.execution.lang" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="c5q2Wzl8Zc" role="3cqZAp" />
            <node concept="3clFbH" id="c5q2Wzl6FF" role="3cqZAp" />
            <node concept="3clFbF" id="4TMjSvbF5en" role="3cqZAp">
              <node concept="37vLTI" id="4TMjSvbF5uc" role="3clFbG">
                <node concept="37vLTw" id="4TMjSvbF5el" role="37vLTJ">
                  <ref role="3cqZAo" node="4TMjSvbF2H0" resolve="myOriginal2SandboxMap" />
                </node>
                <node concept="2ShNRf" id="4TMjSvbF5zD" role="37vLTx">
                  <node concept="3rGOSV" id="4TMjSvbF5zE" role="2ShVmc">
                    <node concept="3Tqbb2" id="4TMjSvbF5zF" role="3rHrn6" />
                    <node concept="3Tqbb2" id="4TMjSvbF5zG" role="3rHtpV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TMjSvbF9aG" role="3cqZAp">
              <node concept="37vLTI" id="4TMjSvbF9rW" role="3clFbG">
                <node concept="37vLTw" id="4TMjSvbF9aE" role="37vLTJ">
                  <ref role="3cqZAo" node="4TMjSvbF66$" resolve="mySandbox2OriginalMap" />
                </node>
                <node concept="2ShNRf" id="4TMjSvbF9xs" role="37vLTx">
                  <node concept="3rGOSV" id="4TMjSvbF9xt" role="2ShVmc">
                    <node concept="3Tqbb2" id="4TMjSvbF9xu" role="3rHrn6" />
                    <node concept="3Tqbb2" id="4TMjSvbF9xv" role="3rHtpV" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3$YAQZ4ChL3" role="3cqZAp">
              <node concept="2GrKxI" id="3$YAQZ4ChL5" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
              <node concept="3clFbS" id="3$YAQZ4ChL7" role="2LFqv$">
                <node concept="3clFbF" id="3$YAQZ4CiOR" role="3cqZAp">
                  <node concept="2OqwBi" id="3$YAQZ4CiTp" role="3clFbG">
                    <node concept="37vLTw" id="3$YAQZ4CiOQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="692bXAb5E1e" resolve="tempModel" />
                    </node>
                    <node concept="liA8E" id="3$YAQZ4Cj34" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                      <node concept="2YIFZM" id="3$YAQZ4Cj3H" role="37wK5m">
                        <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                        <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode,java.util.Map,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="copy" />
                        <node concept="2GrUjf" id="3$YAQZ4Cjbm" role="37wK5m">
                          <ref role="2Gs0qQ" node="3$YAQZ4ChL5" resolve="root" />
                        </node>
                        <node concept="37vLTw" id="3$YAQZ4Cj3J" role="37wK5m">
                          <ref role="3cqZAo" node="4TMjSvbF2H0" resolve="myOriginal2SandboxMap" />
                        </node>
                        <node concept="3clFbT" id="3$YAQZ4Cj3K" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3$YAQZ4CioS" role="2GsD0m">
                <node concept="2OqwBi" id="3$YAQZ4Ciey" role="2Oq$k0">
                  <node concept="37vLTw" id="3$YAQZ4Ci7S" role="2Oq$k0">
                    <ref role="3cqZAo" node="5h2rxDjX6nB" resolve="myOriginalExercise" />
                  </node>
                  <node concept="I4A8Y" id="3$YAQZ4Cij4" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="3$YAQZ4CirG" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="692bXAb6zLB" role="3cqZAp">
              <node concept="37vLTI" id="692bXAb6zVd" role="3clFbG">
                <node concept="37vLTw" id="692bXAb6zL_" role="37vLTJ">
                  <ref role="3cqZAo" node="692bXAb5$YE" resolve="mySandboxExercise" />
                </node>
                <node concept="1PxgMI" id="4TMjSvbF0kb" role="37vLTx">
                  <node concept="3EllGN" id="3$YAQZ4CjxQ" role="1m5AlR">
                    <node concept="37vLTw" id="3$YAQZ4CjGx" role="3ElVtu">
                      <ref role="3cqZAo" node="5h2rxDjX6nB" resolve="myOriginalExercise" />
                    </node>
                    <node concept="37vLTw" id="3$YAQZ4Cjn9" role="3ElQJh">
                      <ref role="3cqZAo" node="4TMjSvbF2H0" resolve="myOriginal2SandboxMap" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="5RIakkDKbw8" role="3oSUPX">
                    <ref role="cht4Q" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ZHlC00bi1L" role="3cqZAp">
              <node concept="37vLTI" id="2ZHlC00bi_q" role="3clFbG">
                <node concept="3cpWs3" id="2ZHlC00bjdO" role="37vLTx">
                  <node concept="Xl_RD" id="2ZHlC00bjhI" role="3uHU7w">
                    <property role="Xl_RC" value=" Interactive" />
                  </node>
                  <node concept="2OqwBi" id="2ZHlC00bj1P" role="3uHU7B">
                    <node concept="37vLTw" id="2ZHlC00biUA" role="2Oq$k0">
                      <ref role="3cqZAo" node="692bXAb5$YE" resolve="mySandboxExercise" />
                    </node>
                    <node concept="3TrcHB" id="2ZHlC00bj7j" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2ZHlC00bipp" role="37vLTJ">
                  <node concept="37vLTw" id="2ZHlC00bi1J" role="2Oq$k0">
                    <ref role="3cqZAo" node="692bXAb5$YE" resolve="mySandboxExercise" />
                  </node>
                  <node concept="3TrcHB" id="2ZHlC00bitW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2ZHlC00bdqb" role="3cqZAp" />
            <node concept="3clFbH" id="2ZHlC00bdts" role="3cqZAp" />
            <node concept="3clFbF" id="4TMjSvbFa7l" role="3cqZAp">
              <node concept="2OqwBi" id="4TMjSvbFaoy" role="3clFbG">
                <node concept="37vLTw" id="4TMjSvbFa7j" role="2Oq$k0">
                  <ref role="3cqZAo" node="4TMjSvbF2H0" resolve="myOriginal2SandboxMap" />
                </node>
                <node concept="2es0OD" id="4TMjSvbFaDX" role="2OqNvi">
                  <node concept="1bVj0M" id="4TMjSvbFaDZ" role="23t8la">
                    <node concept="3clFbS" id="4TMjSvbFaE0" role="1bW5cS">
                      <node concept="3clFbF" id="4TMjSvbFaUc" role="3cqZAp">
                        <node concept="37vLTI" id="4TMjSvbFb$2" role="3clFbG">
                          <node concept="2OqwBi" id="4TMjSvbFbQ_" role="37vLTx">
                            <node concept="37vLTw" id="4TMjSvbFbGD" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TMjSvbFaE1" resolve="it" />
                            </node>
                            <node concept="3AY5_j" id="4TMjSvbFbWA" role="2OqNvi" />
                          </node>
                          <node concept="3EllGN" id="4TMjSvbFb6U" role="37vLTJ">
                            <node concept="2OqwBi" id="4TMjSvbFboN" role="3ElVtu">
                              <node concept="37vLTw" id="4TMjSvbFbfn" role="2Oq$k0">
                                <ref role="3cqZAo" node="4TMjSvbFaE1" resolve="it" />
                              </node>
                              <node concept="3AV6Ez" id="4TMjSvbFbuD" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="4TMjSvbFaUb" role="3ElQJh">
                              <ref role="3cqZAo" node="4TMjSvbF66$" resolve="mySandbox2OriginalMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4TMjSvbFaE1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4TMjSvbFaE2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4TMjSvbF8F5" role="3cqZAp" />
            <node concept="3clFbF" id="692bXAb6zvo" role="3cqZAp">
              <node concept="2OqwBi" id="692bXAb6zAF" role="3clFbG">
                <node concept="37vLTw" id="692bXAb6zvm" role="2Oq$k0">
                  <ref role="3cqZAo" node="692bXAb5E1e" resolve="tempModel" />
                </node>
                <node concept="liA8E" id="692bXAb6zDy" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                  <node concept="37vLTw" id="692bXAb6$ba" role="37wK5m">
                    <ref role="3cqZAo" node="692bXAb5$YE" resolve="mySandboxExercise" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44KFiKpmAK2" role="3cqZAp">
              <node concept="1rXfSq" id="44KFiKpmAK0" role="3clFbG">
                <ref role="37wK5l" node="44KFiKpms2f" resolve="registerInstanceForSandbox" />
              </node>
            </node>
            <node concept="3SKdUt" id="3GvOzXgXp8D" role="3cqZAp">
              <node concept="3SKdUq" id="3GvOzXgXp8F" role="3SKWNk">
                <property role="3SKdUp" value="apply a fix for references still pointing to the original model" />
              </node>
            </node>
            <node concept="3clFbF" id="3GvOzXgUUBu" role="3cqZAp">
              <node concept="2OqwBi" id="3GvOzXgVdvi" role="3clFbG">
                <node concept="2OqwBi" id="3GvOzXgV22l" role="2Oq$k0">
                  <node concept="2OqwBi" id="3GvOzXgUXjJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3GvOzXgUWbr" role="2Oq$k0">
                      <node concept="1eOMI4" id="3GvOzXgUVZ$" role="2Oq$k0">
                        <node concept="10QFUN" id="3GvOzXgUVZx" role="1eOMHV">
                          <node concept="H_c77" id="3GvOzXgUW3S" role="10QFUM" />
                          <node concept="37vLTw" id="3GvOzXgUVZA" role="10QFUP">
                            <ref role="3cqZAo" node="692bXAb5E1e" resolve="tempModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="2SmgA7" id="3GvOzXgV1Ot" role="2OqNvi" />
                    </node>
                    <node concept="3goQfb" id="3GvOzXgV10c" role="2OqNvi">
                      <node concept="1bVj0M" id="3GvOzXgV10e" role="23t8la">
                        <node concept="3clFbS" id="3GvOzXgV10f" role="1bW5cS">
                          <node concept="3clFbF" id="3GvOzXgV1bO" role="3cqZAp">
                            <node concept="2OqwBi" id="3GvOzXgV1oF" role="3clFbG">
                              <node concept="37vLTw" id="3GvOzXgV1bN" role="2Oq$k0">
                                <ref role="3cqZAo" node="3GvOzXgV10g" resolve="it" />
                              </node>
                              <node concept="2z74zc" id="3GvOzXgV1yG" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3GvOzXgV10g" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3GvOzXgV10h" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3GvOzXgVbNR" role="2OqNvi">
                    <node concept="1bVj0M" id="3GvOzXgVbNT" role="23t8la">
                      <node concept="3clFbS" id="3GvOzXgVbNU" role="1bW5cS">
                        <node concept="3clFbF" id="3GvOzXgVbNV" role="3cqZAp">
                          <node concept="2OqwBi" id="3GvOzXgVT75" role="3clFbG">
                            <node concept="2OqwBi" id="3GvOzXgVT76" role="2Oq$k0">
                              <node concept="2OqwBi" id="3GvOzXgVT77" role="2Oq$k0">
                                <node concept="37vLTw" id="3GvOzXgVT78" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3GvOzXgVbO6" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3GvOzXgVT79" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3GvOzXgVT7a" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3GvOzXgVT7b" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="3GvOzXgWl0F" role="37wK5m">
                                <node concept="2JrnkZ" id="3GvOzXgWjMZ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3GvOzXgWeNO" role="2JrQYb">
                                    <node concept="37vLTw" id="3GvOzXgWdvw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5h2rxDjX6nB" resolve="myOriginalExercise" />
                                    </node>
                                    <node concept="I4A8Y" id="3GvOzXgWg25" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3GvOzXgWmlp" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3GvOzXgVbO6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3GvOzXgVbO7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="3GvOzXgVdYF" role="2OqNvi">
                  <node concept="1bVj0M" id="3GvOzXgVdYH" role="23t8la">
                    <node concept="3clFbS" id="3GvOzXgVdYI" role="1bW5cS">
                      <node concept="3clFbF" id="3GvOzXgWBTx" role="3cqZAp">
                        <node concept="2OqwBi" id="3GvOzXgWROs" role="3clFbG">
                          <node concept="2OqwBi" id="3GvOzXgWJFs" role="2Oq$k0">
                            <node concept="37vLTw" id="3GvOzXgWBTv" role="2Oq$k0">
                              <ref role="3cqZAo" node="3GvOzXgVdYJ" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3GvOzXgWQXI" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3GvOzXgWUjO" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                            <node concept="2OqwBi" id="3GvOzXgWX8q" role="37wK5m">
                              <node concept="37vLTw" id="3GvOzXgWV8G" role="2Oq$k0">
                                <ref role="3cqZAo" node="3GvOzXgVdYJ" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3GvOzXgWY$$" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="3GvOzXgX6c0" role="37wK5m">
                              <node concept="2OqwBi" id="3GvOzXgX7GB" role="3ElVtu">
                                <node concept="37vLTw" id="3GvOzXgX7dy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3GvOzXgVdYJ" resolve="it" />
                                </node>
                                <node concept="2ZHEkA" id="3GvOzXgX8bu" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="3GvOzXgX4Qm" role="3ElQJh">
                                <ref role="3cqZAo" node="4TMjSvbF2H0" resolve="myOriginal2SandboxMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3GvOzXgVdYJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3GvOzXgVdYK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="692bXAb5_$x" role="3clFbw">
            <node concept="10Nm6u" id="692bXAb5__C" role="3uHU7w" />
            <node concept="37vLTw" id="692bXAb5_xz" role="3uHU7B">
              <ref role="3cqZAo" node="692bXAb5$YE" resolve="mySandboxExercise" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="692bXAb6b0q" role="3cqZAp">
          <node concept="37vLTw" id="692bXAb6b0s" role="3cqZAk">
            <ref role="3cqZAo" node="692bXAb5$YE" resolve="mySandboxExercise" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pesyAWA2Vf" role="jymVt" />
    <node concept="3clFb_" id="pesyAWAeLJ" role="jymVt">
      <property role="TrG5h" value="copyModuleDependencies" />
      <node concept="37vLTG" id="pesyAWAr7e" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="pesyAWAscP" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="pesyAWAsvE" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="pesyAWAtpm" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="pesyAWAeLL" role="3clF45" />
      <node concept="3Tmbuc" id="pesyAWAO8E" role="1B3o_S" />
      <node concept="3clFbS" id="pesyAWAeLN" role="3clF47">
        <node concept="2Gpval" id="pesyAWAtAe" role="3cqZAp">
          <node concept="2GrKxI" id="pesyAWAtAf" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="3clFbS" id="pesyAWAtAg" role="2LFqv$">
            <node concept="3clFbF" id="pesyAWAurL" role="3cqZAp">
              <node concept="2OqwBi" id="pesyAWAu$0" role="3clFbG">
                <node concept="1eOMI4" id="pesyAWAurJ" role="2Oq$k0">
                  <node concept="10QFUN" id="pesyAWAurG" role="1eOMHV">
                    <node concept="37vLTw" id="pesyAWAuyH" role="10QFUP">
                      <ref role="3cqZAo" node="pesyAWAsvE" resolve="to" />
                    </node>
                    <node concept="3uibUv" id="pesyAWAuur" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pesyAWAuKr" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="pesyAWAxzq" role="37wK5m">
                    <node concept="2GrUjf" id="pesyAWAv4H" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="pesyAWAtAf" resolve="dep" />
                    </node>
                    <node concept="liA8E" id="pesyAWAxAw" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="pesyAWAwkg" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pesyAWAtPS" role="2GsD0m">
            <node concept="37vLTw" id="pesyAWAtLh" role="2Oq$k0">
              <ref role="3cqZAo" node="pesyAWAr7e" resolve="from" />
            </node>
            <node concept="liA8E" id="pesyAWAuZF" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44KFiKpmzOR" role="jymVt" />
    <node concept="3clFb_" id="pesyAWAFoU" role="jymVt">
      <property role="TrG5h" value="copyModelProperties" />
      <node concept="37vLTG" id="pesyAWAM02" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="pesyAWAMZn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="pesyAWAMZR" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="pesyAWAO8a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3cqZAl" id="pesyAWAFoW" role="3clF45" />
      <node concept="3Tmbuc" id="pesyAWAPfu" role="1B3o_S" />
      <node concept="3clFbS" id="pesyAWAFoY" role="3clF47">
        <node concept="3clFbF" id="pesyAWAQkM" role="3cqZAp">
          <node concept="2OqwBi" id="pesyAWAQkO" role="3clFbG">
            <node concept="liA8E" id="pesyAWAQkQ" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.copyPropertiesTo(jetbrains.mps.smodel.SModel):void" resolve="copyPropertiesTo" />
              <node concept="1eOMI4" id="pesyAWAQkR" role="37wK5m">
                <node concept="10QFUN" id="pesyAWAQkS" role="1eOMHV">
                  <node concept="2OqwBi" id="pesyAWAQkT" role="10QFUP">
                    <node concept="1eOMI4" id="pesyAWAQkU" role="2Oq$k0">
                      <node concept="10QFUN" id="pesyAWAQkV" role="1eOMHV">
                        <node concept="37vLTw" id="pesyAWB7tt" role="10QFUP">
                          <ref role="3cqZAo" node="pesyAWAMZR" resolve="to" />
                        </node>
                        <node concept="3uibUv" id="pesyAWAQkX" role="10QFUM">
                          <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pesyAWAQkY" role="2OqNvi">
                      <ref role="37wK5l" to="g3l6:~SModelBase.getModelData():jetbrains.mps.extapi.model.SModelData" resolve="getModelData" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="pesyAWAQkZ" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="pesyAWAXnx" role="2Oq$k0">
              <node concept="10QFUN" id="pesyAWAXny" role="1eOMHV">
                <node concept="2OqwBi" id="pesyAWAXnz" role="10QFUP">
                  <node concept="1eOMI4" id="pesyAWAXn$" role="2Oq$k0">
                    <node concept="10QFUN" id="pesyAWAXn_" role="1eOMHV">
                      <node concept="37vLTw" id="pesyAWB7of" role="10QFUP">
                        <ref role="3cqZAo" node="pesyAWAM02" resolve="from" />
                      </node>
                      <node concept="3uibUv" id="pesyAWAXnB" role="10QFUM">
                        <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pesyAWAXnC" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelBase.getModelData():jetbrains.mps.extapi.model.SModelData" resolve="getModelData" />
                  </node>
                </node>
                <node concept="3uibUv" id="pesyAWAXnD" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pesyAWADSU" role="jymVt" />
    <node concept="3clFb_" id="44KFiKpms2f" role="jymVt">
      <property role="TrG5h" value="registerInstanceForSandbox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="44KFiKpmfql" role="3clF47">
        <node concept="3clFbF" id="44KFiKpmrro" role="3cqZAp">
          <node concept="37vLTI" id="44KFiKpms0i" role="3clFbG">
            <node concept="Xjq3P" id="44KFiKpmsYP" role="37vLTx" />
            <node concept="3EllGN" id="44KFiKpmrOF" role="37vLTJ">
              <node concept="37vLTw" id="44KFiKpm_0S" role="3ElVtu">
                <ref role="3cqZAo" node="692bXAb5$YE" resolve="mySandboxExercise" />
              </node>
              <node concept="3EllGN" id="44KFiKpmrA5" role="3ElQJh">
                <node concept="37vLTw" id="44KFiKpm_Pg" role="3ElVtu">
                  <ref role="3cqZAo" node="5h2rxDjX6LC" resolve="myMpsProject" />
                </node>
                <node concept="37vLTw" id="44KFiKpmrrn" role="3ElQJh">
                  <ref role="3cqZAo" node="5h2rxDjXLxq" resolve="ourInstances" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="44KFiKpmfqj" role="3clF45" />
      <node concept="3Tmbuc" id="44KFiKpmpyK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5h2rxDjY2Aw" role="jymVt" />
    <node concept="3clFb_" id="692bXAb5EKN" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="692bXAb5EKP" role="3clF45" />
      <node concept="3Tm1VV" id="692bXAb5EKQ" role="1B3o_S" />
      <node concept="3clFbS" id="692bXAb5EKR" role="3clF47">
        <node concept="3clFbJ" id="692bXAb5HW7" role="3cqZAp">
          <node concept="3clFbS" id="692bXAb5HW9" role="3clFbx">
            <node concept="1QHqEM" id="62D1C$e5IRw" role="3cqZAp">
              <node concept="1QHqEC" id="62D1C$e5IRy" role="1QHqEI">
                <node concept="3clFbS" id="62D1C$e5IR$" role="1bW5cS">
                  <node concept="3clFbF" id="692bXAb5Hc2" role="3cqZAp">
                    <node concept="2OqwBi" id="692bXAb5HfB" role="3clFbG">
                      <node concept="2YIFZM" id="692bXAb5HdR" role="2Oq$k0">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      </node>
                      <node concept="liA8E" id="692bXAb5Hiy" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel):void" resolve="dispose" />
                        <node concept="2OqwBi" id="692bXAb5HkH" role="37wK5m">
                          <node concept="37vLTw" id="692bXAb5HkI" role="2Oq$k0">
                            <ref role="3cqZAo" node="692bXAb5$YE" resolve="mySandboxExercise" />
                          </node>
                          <node concept="I4A8Y" id="692bXAb5HkJ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="62D1C$e5Jem" role="ukAjM">
                <node concept="37vLTw" id="62D1C$e5IUr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h2rxDjX6LC" resolve="myMpsProject" />
                </node>
                <node concept="liA8E" id="62D1C$e5Jkq" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44KFiKpmB$V" role="3cqZAp">
              <node concept="2OqwBi" id="44KFiKpmB$W" role="3clFbG">
                <node concept="3EllGN" id="44KFiKpmB$X" role="2Oq$k0">
                  <node concept="37vLTw" id="44KFiKpmB$Y" role="3ElVtu">
                    <ref role="3cqZAo" node="5h2rxDjX6LC" resolve="myMpsProject" />
                  </node>
                  <node concept="37vLTw" id="44KFiKpmB$Z" role="3ElQJh">
                    <ref role="3cqZAo" node="5h2rxDjXLxq" resolve="ourInstances" />
                  </node>
                </node>
                <node concept="kI3uX" id="44KFiKpmB_0" role="2OqNvi">
                  <node concept="37vLTw" id="44KFiKpmBOS" role="kIiFs">
                    <ref role="3cqZAo" node="692bXAb5$YE" resolve="mySandboxExercise" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="692bXAb5YKp" role="3cqZAp">
              <node concept="37vLTI" id="692bXAb5YOb" role="3clFbG">
                <node concept="10Nm6u" id="692bXAb5YPj" role="37vLTx" />
                <node concept="37vLTw" id="692bXAb5YKn" role="37vLTJ">
                  <ref role="3cqZAo" node="692bXAb5$YE" resolve="mySandboxExercise" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="692bXAb5I1G" role="3clFbw">
            <node concept="10Nm6u" id="692bXAb5I3a" role="3uHU7w" />
            <node concept="37vLTw" id="692bXAb5HXP" role="3uHU7B">
              <ref role="3cqZAo" node="692bXAb5$YE" resolve="mySandboxExercise" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6m4uG_HDZ$K" role="3cqZAp">
          <node concept="3clFbS" id="6m4uG_HDZ$M" role="3clFbx">
            <node concept="3clFbF" id="3$YAQZ4CAVY" role="3cqZAp">
              <node concept="2OqwBi" id="3$YAQZ4CDtA" role="3clFbG">
                <node concept="2OqwBi" id="3$YAQZ4CBd7" role="2Oq$k0">
                  <node concept="37vLTw" id="3$YAQZ4CAVW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5h2rxDjX7Cz" resolve="myEditorComponent" />
                  </node>
                  <node concept="liA8E" id="3$YAQZ4CDs1" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="3$YAQZ4CDxz" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener):void" resolve="removeSelectionListener" />
                  <node concept="37vLTw" id="3$YAQZ4CDEr" role="37wK5m">
                    <ref role="3cqZAo" node="3$YAQZ4Cxvc" resolve="mySelectionListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$YAQZ4CE30" role="3cqZAp">
              <node concept="2OqwBi" id="3$YAQZ4CElU" role="3clFbG">
                <node concept="37vLTw" id="3$YAQZ4CE2Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h2rxDjX7Cz" resolve="myEditorComponent" />
                </node>
                <node concept="liA8E" id="3$YAQZ4CFtR" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener):void" resolve="removeDisposeListener" />
                  <node concept="37vLTw" id="3$YAQZ4CFAK" role="37wK5m">
                    <ref role="3cqZAo" node="3$YAQZ4C_3p" resolve="myEditorDisposeListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6m4uG_HE05A" role="3clFbw">
            <node concept="10Nm6u" id="6m4uG_HE0cl" role="3uHU7w" />
            <node concept="37vLTw" id="6m4uG_HDZU9" role="3uHU7B">
              <ref role="3cqZAo" node="5h2rxDjX7Cz" resolve="myEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="692bXAb5YTG" role="3cqZAp">
          <node concept="2OqwBi" id="44KFiKpmd$G" role="3clFbG">
            <node concept="3EllGN" id="692bXAb5Z2V" role="2Oq$k0">
              <node concept="37vLTw" id="692bXAb5Z6F" role="3ElVtu">
                <ref role="3cqZAo" node="5h2rxDjX6LC" resolve="myMpsProject" />
              </node>
              <node concept="37vLTw" id="692bXAb5YTE" role="3ElQJh">
                <ref role="3cqZAo" node="5h2rxDjXLxq" resolve="ourInstances" />
              </node>
            </node>
            <node concept="kI3uX" id="44KFiKpmdTe" role="2OqNvi">
              <node concept="37vLTw" id="44KFiKpme3f" role="kIiFs">
                <ref role="3cqZAo" node="5h2rxDjX6nB" resolve="myOriginalExercise" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="692bXAb60Zn" role="3cqZAp">
          <node concept="37vLTI" id="692bXAb6182" role="3clFbG">
            <node concept="10Nm6u" id="692bXAb61ab" role="37vLTx" />
            <node concept="37vLTw" id="692bXAb60Zl" role="37vLTJ">
              <ref role="3cqZAo" node="5h2rxDjX7Cz" resolve="myEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="692bXAb61hK" role="3cqZAp">
          <node concept="37vLTI" id="692bXAb61o9" role="3clFbG">
            <node concept="10Nm6u" id="692bXAb61pL" role="37vLTx" />
            <node concept="37vLTw" id="692bXAb61hI" role="37vLTJ">
              <ref role="3cqZAo" node="5h2rxDjX6LC" resolve="myMpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TMjSvbF4l8" role="3cqZAp">
          <node concept="37vLTI" id="4TMjSvbF4$T" role="3clFbG">
            <node concept="10Nm6u" id="4TMjSvbF4Eu" role="37vLTx" />
            <node concept="37vLTw" id="4TMjSvbF4l6" role="37vLTJ">
              <ref role="3cqZAo" node="4TMjSvbF2H0" resolve="myOriginal2SandboxMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TMjSvbFrif" role="3cqZAp">
          <node concept="37vLTI" id="4TMjSvbFrig" role="3clFbG">
            <node concept="10Nm6u" id="4TMjSvbFrih" role="37vLTx" />
            <node concept="37vLTw" id="4TMjSvbFrDV" role="37vLTJ">
              <ref role="3cqZAo" node="4TMjSvbF66$" resolve="mySandbox2OriginalMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="692bXAb5EdE" role="jymVt" />
    <node concept="3clFb_" id="5h2rxDjX6mY" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3cqZAl" id="5h2rxDjX6n0" role="3clF45" />
      <node concept="3Tm1VV" id="5h2rxDjX6n1" role="1B3o_S" />
      <node concept="3clFbS" id="5h2rxDjX6n2" role="3clF47">
        <node concept="3clFbF" id="4TMjSvbGkmI" role="3cqZAp">
          <node concept="2OqwBi" id="4TMjSvbGkmK" role="3clFbG">
            <node concept="1rXfSq" id="4TMjSvbGkmL" role="2Oq$k0">
              <ref role="37wK5l" node="5h2rxDjY35n" resolve="getEditorComponent" />
            </node>
            <node concept="liA8E" id="4TMjSvbGkmM" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
              <node concept="1rXfSq" id="4TMjSvbGkmN" role="37wK5m">
                <ref role="37wK5l" node="692bXAb66ij" resolve="getSandboxExercise" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GvOzXgURkA" role="3cqZAp">
          <node concept="2OqwBi" id="3GvOzXgUTsl" role="3clFbG">
            <node concept="2OqwBi" id="3GvOzXgUS63" role="2Oq$k0">
              <node concept="1rXfSq" id="3GvOzXgURk$" role="2Oq$k0">
                <ref role="37wK5l" node="5h2rxDjY35n" resolve="getEditorComponent" />
              </node>
              <node concept="liA8E" id="3GvOzXgUTiv" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="3GvOzXgUTFd" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="692bXAb5_E$" role="jymVt" />
    <node concept="3clFb_" id="5h2rxDjXllI" role="jymVt">
      <property role="TrG5h" value="initHints" />
      <node concept="3cqZAl" id="5h2rxDjXllK" role="3clF45" />
      <node concept="3Tmbuc" id="5h2rxDjXlw9" role="1B3o_S" />
      <node concept="3clFbS" id="5h2rxDjXllM" role="3clF47">
        <node concept="3cpWs8" id="5h2rxDjXmMD" role="3cqZAp">
          <node concept="3cpWsn" id="5h2rxDjXmMG" role="3cpWs9">
            <property role="TrG5h" value="hints" />
            <node concept="2hMVRd" id="5h2rxDjXmMB" role="1tU5fm">
              <node concept="17QB3L" id="5h2rxDjXmMU" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="5h2rxDjXmRy" role="33vP2m">
              <node concept="2i4dXS" id="5h2rxDjXmRt" role="2ShVmc">
                <node concept="17QB3L" id="5h2rxDjXmRu" role="HW$YZ" />
                <node concept="2OqwBi" id="5h2rxDjXmHi" role="I$8f6">
                  <node concept="2OqwBi" id="5h2rxDjXlAO" role="2Oq$k0">
                    <node concept="37vLTw" id="5h2rxDjXlwA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5h2rxDjX7Cz" resolve="myEditorComponent" />
                    </node>
                    <node concept="liA8E" id="5h2rxDjXmFN" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5h2rxDjXmKJ" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62D1C$e5EN5" role="3cqZAp">
          <node concept="3cpWsn" id="62D1C$e5EN6" role="3cpWs9">
            <property role="TrG5h" value="hint" />
            <node concept="17QB3L" id="62D1C$e5EN4" role="1tU5fm" />
            <node concept="2pYGij" id="62D1C$e5EN7" role="33vP2m">
              <ref role="2pYH_C" to="s75z:5h2rxDjXh5K" resolve="InGuideExecutionMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="62D1C$e5Fe7" role="3cqZAp">
          <node concept="3clFbS" id="62D1C$e5Fe9" role="3clFbx">
            <node concept="3clFbF" id="5h2rxDjXniP" role="3cqZAp">
              <node concept="2OqwBi" id="5h2rxDjXnsq" role="3clFbG">
                <node concept="37vLTw" id="5h2rxDjXniN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h2rxDjXmMG" resolve="hints" />
                </node>
                <node concept="TSZUe" id="5h2rxDjXnUK" role="2OqNvi">
                  <node concept="37vLTw" id="62D1C$e5EN8" role="25WWJ7">
                    <ref role="3cqZAo" node="62D1C$e5EN6" resolve="hint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="62D1C$e5G9v" role="3clFbw">
            <node concept="37vLTw" id="62D1C$e5Fok" role="3uHU7B">
              <ref role="3cqZAo" node="62D1C$e5EN6" resolve="hint" />
            </node>
            <node concept="10Nm6u" id="62D1C$e5FDt" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="52gn6C5naKt" role="3cqZAp">
          <node concept="2OqwBi" id="52gn6C5nb0$" role="3clFbG">
            <node concept="37vLTw" id="52gn6C5naKr" role="2Oq$k0">
              <ref role="3cqZAo" node="5h2rxDjXmMG" resolve="hints" />
            </node>
            <node concept="3dhRuq" id="52gn6C5nbCn" role="2OqNvi">
              <node concept="10Nm6u" id="52gn6C5nbMr" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h2rxDjXpwT" role="3cqZAp">
          <node concept="2OqwBi" id="5h2rxDjXqPM" role="3clFbG">
            <node concept="2OqwBi" id="5h2rxDjXpDA" role="2Oq$k0">
              <node concept="37vLTw" id="5h2rxDjXpwR" role="2Oq$k0">
                <ref role="3cqZAo" node="5h2rxDjX7Cz" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="5h2rxDjXqOj" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="5h2rxDjXr00" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="2OqwBi" id="5h2rxDjXrbi" role="37wK5m">
                <node concept="37vLTw" id="5h2rxDjXr1n" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h2rxDjXmMG" resolve="hints" />
                </node>
                <node concept="3_kTaI" id="5h2rxDjXrEY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TMjSvbDdgn" role="jymVt" />
    <node concept="3clFb_" id="4TMjSvbDe$5" role="jymVt">
      <property role="TrG5h" value="checkTask" />
      <node concept="37vLTG" id="4TMjSvbGgN2" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3Tqbb2" id="4TMjSvbGhDm" role="1tU5fm">
          <ref role="ehGHo" to="k8go:3p1cdQ7_d$W" resolve="Task" />
        </node>
      </node>
      <node concept="3uibUv" id="4TMjSvbDgvr" role="3clF45">
        <ref role="3uigEE" to="2vci:3p1cdQ7__7X" resolve="MonitorResult" />
      </node>
      <node concept="3Tm1VV" id="4TMjSvbDe$8" role="1B3o_S" />
      <node concept="3clFbS" id="4TMjSvbDe$9" role="3clF47">
        <node concept="3cpWs8" id="62Mww1ZYQsr" role="3cqZAp">
          <node concept="3cpWsn" id="62Mww1ZYQss" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="62Mww1ZYQsi" role="1tU5fm">
              <ref role="3uigEE" to="2vci:3p1cdQ7__7X" resolve="MonitorResult" />
            </node>
            <node concept="2OqwBi" id="62Mww1ZYQst" role="33vP2m">
              <node concept="2OqwBi" id="62Mww1ZYQsu" role="2Oq$k0">
                <node concept="1PxgMI" id="62Mww1ZYQsv" role="2Oq$k0">
                  <node concept="3EllGN" id="62Mww1ZYQsw" role="1m5AlR">
                    <node concept="37vLTw" id="62Mww1ZYQsx" role="3ElVtu">
                      <ref role="3cqZAo" node="4TMjSvbGgN2" resolve="task" />
                    </node>
                    <node concept="37vLTw" id="62Mww1ZYQsy" role="3ElQJh">
                      <ref role="3cqZAo" node="4TMjSvbF66$" resolve="mySandbox2OriginalMap" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="5RIakkDKbw7" role="3oSUPX">
                    <ref role="cht4Q" to="k8go:3p1cdQ7_d$W" resolve="Task" />
                  </node>
                </node>
                <node concept="3TrEf2" id="62Mww1ZYQsz" role="2OqNvi">
                  <ref role="3Tt5mk" to="k8go:3p1cdQ7_d_r" resolve="monitor" />
                </node>
              </node>
              <node concept="2qgKlT" id="62Mww1ZYQs$" role="2OqNvi">
                <ref role="37wK5l" to="l4gp:4TMjSvbDmOr" resolve="callFunction" />
                <node concept="2OqwBi" id="62Mww1ZYQs_" role="37wK5m">
                  <node concept="37vLTw" id="62Mww1ZYQsA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5h2rxDjX7Cz" resolve="myEditorComponent" />
                  </node>
                  <node concept="liA8E" id="62Mww1ZYQsB" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="62Mww1ZYQsC" role="37wK5m">
                  <ref role="3cqZAo" node="4TMjSvbGgN2" resolve="task" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62Mww1ZYTbi" role="3cqZAp">
          <node concept="3cpWsn" id="62Mww1ZYTbj" role="3cpWs9">
            <property role="TrG5h" value="resultMessage" />
            <node concept="17QB3L" id="62Mww1ZYTaX" role="1tU5fm" />
            <node concept="2EnYce" id="c5q2WzmqUW" role="33vP2m">
              <node concept="37vLTw" id="62Mww1ZYTbl" role="2Oq$k0">
                <ref role="3cqZAo" node="62Mww1ZYQss" resolve="result" />
              </node>
              <node concept="liA8E" id="62Mww1ZYTbm" role="2OqNvi">
                <ref role="37wK5l" to="2vci:4TMjSvbEtlb" resolve="getMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62Mww1ZYR$e" role="3cqZAp">
          <node concept="2YIFZM" id="62Mww1ZYRNJ" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="62Mww1ZYRVK" role="37wK5m">
              <node concept="3clFbS" id="62Mww1ZYRVL" role="1bW5cS">
                <node concept="1QHqEO" id="62Mww1ZYSmy" role="3cqZAp">
                  <node concept="1QHqEC" id="62Mww1ZYSmz" role="1QHqEI">
                    <node concept="3clFbS" id="62Mww1ZYSm$" role="1bW5cS">
                      <node concept="3clFbF" id="62Mww1ZYTwm" role="3cqZAp">
                        <node concept="37vLTI" id="62Mww1ZYUSS" role="3clFbG">
                          <node concept="37vLTw" id="62Mww1ZYVjl" role="37vLTx">
                            <ref role="3cqZAo" node="62Mww1ZYTbj" resolve="resultMessage" />
                          </node>
                          <node concept="2OqwBi" id="62Mww1ZYTVC" role="37vLTJ">
                            <node concept="37vLTw" id="62Mww1ZYTwl" role="2Oq$k0">
                              <ref role="3cqZAo" node="4TMjSvbGgN2" resolve="task" />
                            </node>
                            <node concept="3TrcHB" id="62Mww1ZYUiC" role="2OqNvi">
                              <ref role="3TsBF5" to="k8go:62Mww1ZUmzQ" resolve="resultMessage" />
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
        <node concept="3clFbF" id="62Mww1ZYZDk" role="3cqZAp">
          <node concept="37vLTw" id="62Mww1ZYZDi" role="3clFbG">
            <ref role="3cqZAo" node="62Mww1ZYQss" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5h2rxDjX6bJ" role="1B3o_S" />
  </node>
</model>

