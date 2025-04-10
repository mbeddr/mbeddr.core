<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b54ad628-4790-40a0-8b1f-5a776b948a02(com.mbeddr.mpsutil.editingGuide.execution)">
  <persistence version="9" />
  <languages>
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="5h2rxDjXUX2" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
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
    <node concept="2tJIrI" id="57DYivDVlUF" role="jymVt" />
    <node concept="2tJIrI" id="57DYivDWvxy" role="jymVt" />
    <node concept="2YIFZL" id="57DYivDVifs" role="jymVt">
      <property role="TrG5h" value="findInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="57DYivDVift" role="3clF47">
        <node concept="2Gpval" id="57DYivDWqdB" role="3cqZAp">
          <node concept="2GrKxI" id="57DYivDWqdD" role="2Gsz3X">
            <property role="TrG5h" value="perProject" />
          </node>
          <node concept="37vLTw" id="57DYivDWqy3" role="2GsD0m">
            <ref role="3cqZAo" node="5h2rxDjXLxq" resolve="ourInstances" />
          </node>
          <node concept="3clFbS" id="57DYivDWqdH" role="2LFqv$">
            <node concept="2Gpval" id="57DYivDWrjX" role="3cqZAp">
              <node concept="2GrKxI" id="57DYivDWrjY" role="2Gsz3X">
                <property role="TrG5h" value="perExercise" />
              </node>
              <node concept="2OqwBi" id="57DYivDWrJz" role="2GsD0m">
                <node concept="2GrUjf" id="57DYivDWrqW" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="57DYivDWqdD" resolve="perProject" />
                </node>
                <node concept="3AV6Ez" id="57DYivDWs09" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="57DYivDWrk0" role="2LFqv$">
                <node concept="3clFbJ" id="57DYivDWaTE" role="3cqZAp">
                  <node concept="3clFbS" id="57DYivDWaTG" role="3clFbx">
                    <node concept="3cpWs6" id="57DYivDWsPO" role="3cqZAp">
                      <node concept="2OqwBi" id="57DYivDWtQI" role="3cqZAk">
                        <node concept="2GrUjf" id="57DYivDWt$O" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="57DYivDWrjY" resolve="perExercise" />
                        </node>
                        <node concept="3AV6Ez" id="57DYivDWuij" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Sg_IR" id="57DYivDWad3" role="3clFbw">
                    <node concept="37vLTw" id="57DYivDWad4" role="2SgG2M">
                      <ref role="3cqZAo" node="57DYivDVtQJ" resolve="where" />
                    </node>
                    <node concept="2OqwBi" id="57DYivDWad5" role="2SgHGx">
                      <node concept="2GrUjf" id="57DYivDWuQB" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="57DYivDWqdD" resolve="perProject" />
                      </node>
                      <node concept="3AY5_j" id="57DYivDWad7" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="57DYivDWad8" role="2SgHGx">
                      <node concept="2GrUjf" id="57DYivDWv6H" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="57DYivDWrjY" resolve="perExercise" />
                      </node>
                      <node concept="3AY5_j" id="57DYivDWada" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57DYivDWf$F" role="3cqZAp" />
        <node concept="3cpWs6" id="57DYivDWfKX" role="3cqZAp">
          <node concept="10Nm6u" id="57DYivDWfSl" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="57DYivDVifE" role="3clF45">
        <ref role="3uigEE" node="5h2rxDjX6bI" resolve="ExerciseExecutor" />
      </node>
      <node concept="3Tm1VV" id="57DYivDVifF" role="1B3o_S" />
      <node concept="37vLTG" id="57DYivDVtQJ" role="3clF46">
        <property role="TrG5h" value="where" />
        <node concept="1ajhzC" id="57DYivDWyAI" role="1tU5fm">
          <node concept="3uibUv" id="57DYivDWyAJ" role="1ajw0F">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
          <node concept="3Tqbb2" id="57DYivDWyAK" role="1ajw0F">
            <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
          </node>
          <node concept="10P_77" id="57DYivDWyAL" role="1ajl9A" />
        </node>
      </node>
      <node concept="P$JXv" id="57DYivDWyv0" role="lGtFl">
        <node concept="TZ5HA" id="57DYivDWyv1" role="TZ5H$">
          <node concept="1dT_AC" id="57DYivDWyv2" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the first instance for which the given closure returns true, or null if it doesnt exist" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="57DYivDXYzE" role="jymVt" />
    <node concept="2YIFZL" id="57DYivDXvYl" role="jymVt">
      <property role="TrG5h" value="guessLastExecutor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="57DYivDY56A" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="57DYivDY56B" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="57DYivDY56C" role="3clF46">
        <property role="TrG5h" value="exercise" />
        <node concept="3Tqbb2" id="57DYivDY56D" role="1tU5fm">
          <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
        </node>
      </node>
      <node concept="3clFbS" id="57DYivDXvYn" role="3clF47">
        <node concept="3SKdUt" id="57DYivE0xyG" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlqY" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlqZ" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlr0" role="1PaTwD">
              <property role="3oM_SC" value="original" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlr1" role="1PaTwD">
              <property role="3oM_SC" value="exercise" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="57DYivE0u8N" role="3cqZAp">
          <node concept="3cpWsn" id="57DYivE0u8O" role="3cpWs9">
            <property role="TrG5h" value="myInstance" />
            <node concept="3uibUv" id="57DYivE0u8J" role="1tU5fm">
              <ref role="3uigEE" node="5h2rxDjX6bI" resolve="ExerciseExecutor" />
            </node>
            <node concept="1rXfSq" id="57DYivE0u8P" role="33vP2m">
              <ref role="37wK5l" node="5h2rxDjXLd6" resolve="getInstance" />
              <node concept="37vLTw" id="57DYivE0u8Q" role="37wK5m">
                <ref role="3cqZAo" node="57DYivDY56A" resolve="project" />
              </node>
              <node concept="37vLTw" id="57DYivE0u8R" role="37wK5m">
                <ref role="3cqZAo" node="57DYivDY56C" resolve="exercise" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57DYivE0wDa" role="3cqZAp" />
        <node concept="3cpWs8" id="57DYivDY7y$" role="3cqZAp">
          <node concept="3cpWsn" id="57DYivDY7y_" role="3cpWs9">
            <property role="TrG5h" value="existingInstance" />
            <node concept="3uibUv" id="57DYivDY7yy" role="1tU5fm">
              <ref role="3uigEE" node="5h2rxDjX6bI" resolve="ExerciseExecutor" />
            </node>
            <node concept="1rXfSq" id="57DYivDY7yA" role="33vP2m">
              <ref role="37wK5l" node="57DYivDVifs" resolve="findInstance" />
              <node concept="1bVj0M" id="57DYivDY7yB" role="37wK5m">
                <node concept="3clFbS" id="57DYivDY7yC" role="1bW5cS">
                  <node concept="3clFbF" id="57DYivDY7yD" role="3cqZAp">
                    <node concept="1Wc70l" id="57DYivDY7yE" role="3clFbG">
                      <node concept="17R0WA" id="57DYivDY7yF" role="3uHU7w">
                        <node concept="2OqwBi" id="57DYivDY7yH" role="3uHU7B">
                          <node concept="37vLTw" id="57DYivDY7yI" role="2Oq$k0">
                            <ref role="3cqZAo" node="57DYivDY7yP" resolve="rhsExercise" />
                          </node>
                          <node concept="3TrEf2" id="57DYivDY7yJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="k8go:DBaqrEZlHF" resolve="followingExercise" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="57DYivE0vSe" role="3uHU7w">
                          <node concept="37vLTw" id="57DYivE0v$M" role="2Oq$k0">
                            <ref role="3cqZAo" node="57DYivE0u8O" resolve="myInstance" />
                          </node>
                          <node concept="2OwXpG" id="57DYivE0wje" role="2OqNvi">
                            <ref role="2Oxat5" node="5h2rxDjX6nB" resolve="myOriginalExercise" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="57DYivDY7yK" role="3uHU7B">
                        <node concept="37vLTw" id="57DYivDY7yL" role="3uHU7B">
                          <ref role="3cqZAo" node="57DYivDY7yN" resolve="rhsProject" />
                        </node>
                        <node concept="37vLTw" id="57DYivDY7yM" role="3uHU7w">
                          <ref role="3cqZAo" node="57DYivDY56A" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="57DYivDY7yN" role="1bW2Oz">
                  <property role="TrG5h" value="rhsProject" />
                  <node concept="3uibUv" id="57DYivDY7yO" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                  </node>
                </node>
                <node concept="37vLTG" id="57DYivDY7yP" role="1bW2Oz">
                  <property role="TrG5h" value="rhsExercise" />
                  <node concept="3Tqbb2" id="57DYivDY7yQ" role="1tU5fm">
                    <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57DYivDY7Yv" role="3cqZAp" />
        <node concept="3cpWs6" id="57DYivDXvYo" role="3cqZAp">
          <node concept="37vLTw" id="57DYivDY7yR" role="3cqZAk">
            <ref role="3cqZAo" node="57DYivDY7y_" resolve="existingInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="57DYivDXvYF" role="3clF45">
        <ref role="3uigEE" node="5h2rxDjX6bI" resolve="ExerciseExecutor" />
      </node>
      <node concept="3Tm1VV" id="57DYivDXvYE" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="57DYivDY9Ru" role="jymVt">
      <property role="TrG5h" value="guessLastExecutor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="57DYivDYdvl" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="57DYivDYdvm" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="57DYivDYdvn" role="3clF46">
        <property role="TrG5h" value="exercise" />
        <node concept="3Tqbb2" id="57DYivDYdvo" role="1tU5fm">
          <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
        </node>
      </node>
      <node concept="3clFbS" id="57DYivDY9Rz" role="3clF47">
        <node concept="3cpWs6" id="57DYivDY9RT" role="3cqZAp">
          <node concept="1rXfSq" id="57DYivDYdVR" role="3cqZAk">
            <ref role="37wK5l" node="57DYivDXvYl" resolve="guessLastExecutor" />
            <node concept="2OqwBi" id="57DYivDYekW" role="37wK5m">
              <node concept="2OqwBi" id="57DYivDYekX" role="2Oq$k0">
                <node concept="37vLTw" id="57DYivDYekY" role="2Oq$k0">
                  <ref role="3cqZAo" node="57DYivDYdvl" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="57DYivDYekZ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="57DYivDYel0" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
              </node>
            </node>
            <node concept="37vLTw" id="57DYivDYel1" role="37wK5m">
              <ref role="3cqZAo" node="57DYivDYdvn" resolve="exercise" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="57DYivDY9RV" role="3clF45">
        <ref role="3uigEE" node="5h2rxDjX6bI" resolve="ExerciseExecutor" />
      </node>
      <node concept="3Tm1VV" id="57DYivDY9RW" role="1B3o_S" />
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
                    <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                    <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                    <node concept="1bVj0M" id="3$YAQZ4CwaW" role="37wK5m">
                      <node concept="3clFbS" id="3$YAQZ4CwaX" role="1bW5cS">
                        <node concept="1QHqEK" id="3$YAQZ4CwaY" role="3cqZAp">
                          <node concept="1QHqEC" id="3$YAQZ4CwaZ" role="1QHqEI">
                            <node concept="3clFbS" id="3$YAQZ4Cwb0" role="1bW5cS">
                              <node concept="3J1_TO" id="3$YAQZ4Cwb1" role="3cqZAp">
                                <node concept="3clFbS" id="3$YAQZ4Cwb2" role="1zxBo7">
                                  <node concept="3SKdUt" id="3TMofxP7N_Y" role="3cqZAp">
                                    <node concept="1PaTwC" id="17qUVvSZlr2" role="1aUNEU">
                                      <node concept="3oM_SD" id="17qUVvSZlr3" role="1PaTwD">
                                        <property role="3oM_SC" value="introduced" />
                                      </node>
                                      <node concept="3oM_SD" id="17qUVvSZlr4" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                      </node>
                                      <node concept="3oM_SD" id="17qUVvSZlr5" role="1PaTwD">
                                        <property role="3oM_SC" value="avoid" />
                                      </node>
                                      <node concept="3oM_SD" id="17qUVvSZlr6" role="1PaTwD">
                                        <property role="3oM_SC" value="SECA-749" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3TMofxP6Jkf" role="3cqZAp">
                                    <node concept="3clFbS" id="3TMofxP6Jkh" role="3clFbx">
                                      <node concept="3SKdUt" id="3$YAQZ4Cwb3" role="3cqZAp">
                                        <node concept="1PaTwC" id="17qUVvSZlr7" role="1aUNEU">
                                          <node concept="3oM_SD" id="17qUVvSZlr8" role="1PaTwD">
                                            <property role="3oM_SC" value="reevaluate" />
                                          </node>
                                          <node concept="3oM_SD" id="17qUVvSZlr9" role="1PaTwD">
                                            <property role="3oM_SC" value="monitor" />
                                          </node>
                                          <node concept="3oM_SD" id="17qUVvSZlra" role="1PaTwD">
                                            <property role="3oM_SC" value="functions" />
                                          </node>
                                          <node concept="3oM_SD" id="17qUVvSZlrb" role="1PaTwD">
                                            <property role="3oM_SC" value="when" />
                                          </node>
                                          <node concept="3oM_SD" id="17qUVvSZlrc" role="1PaTwD">
                                            <property role="3oM_SC" value="moving" />
                                          </node>
                                          <node concept="3oM_SD" id="17qUVvSZlrd" role="1PaTwD">
                                            <property role="3oM_SC" value="focus" />
                                          </node>
                                          <node concept="3oM_SD" id="17qUVvSZlre" role="1PaTwD">
                                            <property role="3oM_SC" value="if" />
                                          </node>
                                          <node concept="3oM_SD" id="17qUVvSZlrf" role="1PaTwD">
                                            <property role="3oM_SC" value="the" />
                                          </node>
                                          <node concept="3oM_SD" id="17qUVvSZlrg" role="1PaTwD">
                                            <property role="3oM_SC" value="task" />
                                          </node>
                                          <node concept="3oM_SD" id="17qUVvSZlrh" role="1PaTwD">
                                            <property role="3oM_SC" value="wants" />
                                          </node>
                                          <node concept="3oM_SD" id="17qUVvSZlri" role="1PaTwD">
                                            <property role="3oM_SC" value="so" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3$YAQZ4Cwb5" role="3cqZAp">
                                        <node concept="2OqwBi" id="3$YAQZ4Cwb6" role="3clFbG">
                                          <node concept="37vLTw" id="3$YAQZ4Cwb7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5h2rxDjX7Cz" resolve="myEditorComponent" />
                                          </node>
                                          <node concept="liA8E" id="3$YAQZ4Cwb8" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3TMofxP6Hxy" role="3clFbw">
                                      <node concept="2OqwBi" id="3TMofxP6GID" role="2Oq$k0">
                                        <node concept="37vLTw" id="3TMofxP6Cwx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="692bXAb5$YE" resolve="mySandboxExercise" />
                                        </node>
                                        <node concept="2qgKlT" id="3TMofxP6H2N" role="2OqNvi">
                                          <ref role="37wK5l" to="l4gp:4TMjSvbG95v" resolve="getCurrentTask" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="3TMofxP6HWi" role="2OqNvi">
                                        <ref role="3TsBF5" to="k8go:3TMofxP5NCA" resolve="monitorSelectionChange" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1wplmZ" id="3unNZJ_e1pe" role="1zxBo6">
                                  <node concept="3clFbS" id="3$YAQZ4Cwb9" role="1wplMD">
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
                          </node>
                          <node concept="2OqwBi" id="3$YAQZ4Cwbe" role="ukAjM">
                            <node concept="37vLTw" id="3$YAQZ4Cwbf" role="2Oq$k0">
                              <ref role="3cqZAo" node="5h2rxDjX6LC" resolve="myMpsProject" />
                            </node>
                            <node concept="liA8E" id="3$YAQZ4Cwbg" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
                  <node concept="1PaTwC" id="17qUVvSZlrj" role="1aUNEU">
                    <node concept="3oM_SD" id="17qUVvSZlrk" role="1PaTwD">
                      <property role="3oM_SC" value="give" />
                    </node>
                    <node concept="3oM_SD" id="17qUVvSZlrl" role="1PaTwD">
                      <property role="3oM_SC" value="other" />
                    </node>
                    <node concept="3oM_SD" id="17qUVvSZlrm" role="1PaTwD">
                      <property role="3oM_SC" value="listeners" />
                    </node>
                    <node concept="3oM_SD" id="17qUVvSZlrn" role="1PaTwD">
                      <property role="3oM_SC" value="time" />
                    </node>
                    <node concept="3oM_SD" id="17qUVvSZlro" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="17qUVvSZlrp" role="1PaTwD">
                      <property role="3oM_SC" value="process" />
                    </node>
                    <node concept="3oM_SD" id="17qUVvSZlrq" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="17qUVvSZlrr" role="1PaTwD">
                      <property role="3oM_SC" value="event" />
                    </node>
                    <node concept="3oM_SD" id="17qUVvSZlrs" role="1PaTwD">
                      <property role="3oM_SC" value="before" />
                    </node>
                    <node concept="3oM_SD" id="17qUVvSZlrt" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="17qUVvSZlru" role="1PaTwD">
                      <property role="3oM_SC" value="kill" />
                    </node>
                    <node concept="3oM_SD" id="17qUVvSZlrv" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="17qUVvSZlrw" role="1PaTwD">
                      <property role="3oM_SC" value="temp" />
                    </node>
                    <node concept="3oM_SD" id="17qUVvSZlrx" role="1PaTwD">
                      <property role="3oM_SC" value="model" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7GcXrX$MGhY" role="3cqZAp">
                  <node concept="2YIFZM" id="7GcXrX$MGHI" role="3clFbG">
                    <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                    <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
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
                      <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="removeDisposeListener" />
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
                    <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                  </node>
                  <node concept="liA8E" id="5h2rxDjX636" role="2OqNvi">
                    <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
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
                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
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
                  <ref role="37wK5l" to="exr9:~EditorComponent.addDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="addDisposeListener" />
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
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="4TMjSvbGHpQ" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="addSelectionListener" />
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
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="692bXAb5E1h" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="create" />
                    <node concept="3clFbT" id="692bXAb5E1i" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="692bXAb5E1j" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2YIFZM" id="692bXAb5E1k" role="37wK5m">
                      <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
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
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="pesyAWA_49" role="37wK5m">
                  <node concept="37vLTw" id="pesyAWA$XU" role="2Oq$k0">
                    <ref role="3cqZAo" node="692bXAb5E1e" resolve="tempModel" />
                  </node>
                  <node concept="liA8E" id="pesyAWA_8P" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_bTRifhjV$" role="3cqZAp">
              <node concept="2OqwBi" id="1_bTRifhl_8" role="3clFbG">
                <node concept="1eOMI4" id="1_bTRifhjVy" role="2Oq$k0">
                  <node concept="10QFUN" id="1_bTRifhjVv" role="1eOMHV">
                    <node concept="3uibUv" id="1_bTRifhkLV" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="1_bTRifhl67" role="10QFUP">
                      <node concept="37vLTw" id="1_bTRifhkUv" role="2Oq$k0">
                        <ref role="3cqZAo" node="692bXAb5E1e" resolve="tempModel" />
                      </node>
                      <node concept="liA8E" id="1_bTRifhlhU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1_bTRifhlUu" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="1_bTRifho2w" role="37wK5m">
                    <node concept="2OqwBi" id="1_bTRifhnsN" role="2Oq$k0">
                      <node concept="2JrnkZ" id="1_bTRifhnbx" role="2Oq$k0">
                        <node concept="2OqwBi" id="1_bTRifhmxR" role="2JrQYb">
                          <node concept="37vLTw" id="1_bTRifhm4f" role="2Oq$k0">
                            <ref role="3cqZAo" node="5h2rxDjX6nB" resolve="myOriginalExercise" />
                          </node>
                          <node concept="I4A8Y" id="1_bTRifhmNA" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1_bTRifhnSv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1_bTRifhoik" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1_bTRifhoCs" role="37wK5m" />
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
                        <ref role="37wK5l" to="g3l6:~SModelBase.getModelData()" resolve="getModelData" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="c5q2Wzl9B7" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="c5q2WzlaEC" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
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
            <node concept="3cpWs8" id="Y8XzxbLgek" role="3cqZAp">
              <node concept="3cpWsn" id="Y8XzxbLgel" role="3cpWs9">
                <property role="TrG5h" value="copiedRoots" />
                <node concept="2YIFZM" id="Y8XzxbLgX_" role="33vP2m">
                  <ref role="37wK5l" to="w1kc:~CopyUtil.copyAndPreserveId(java.util.List,java.util.Map)" resolve="copyAndPreserveId" />
                  <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                  <node concept="2OqwBi" id="3$YAQZ4CioS" role="37wK5m">
                    <node concept="2OqwBi" id="3$YAQZ4Ciey" role="2Oq$k0">
                      <node concept="37vLTw" id="3$YAQZ4Ci7S" role="2Oq$k0">
                        <ref role="3cqZAo" node="5h2rxDjX6nB" resolve="myOriginalExercise" />
                      </node>
                      <node concept="I4A8Y" id="3$YAQZ4Cij4" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="3$YAQZ4CirG" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="Y8XzxbLgXB" role="37wK5m">
                    <ref role="3cqZAo" node="4TMjSvbF2H0" resolve="myOriginal2SandboxMap" />
                  </node>
                </node>
                <node concept="2I9FWS" id="Y8XzxbLiay" role="1tU5fm" />
              </node>
            </node>
            <node concept="2Gpval" id="3$YAQZ4ChL3" role="3cqZAp">
              <node concept="37vLTw" id="Y8XzxbLjF8" role="2GsD0m">
                <ref role="3cqZAo" node="Y8XzxbLgel" resolve="copiedRoots" />
              </node>
              <node concept="2GrKxI" id="3$YAQZ4ChL5" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
              <node concept="3clFbS" id="3$YAQZ4ChL7" role="2LFqv$">
                <node concept="3clFbF" id="4sSf$eKhlgU" role="3cqZAp">
                  <node concept="2OqwBi" id="4sSf$eKhnXg" role="3clFbG">
                    <node concept="2OqwBi" id="4sSf$eKhlsC" role="2Oq$k0">
                      <node concept="2GrUjf" id="4sSf$eKhlgS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3$YAQZ4ChL5" resolve="root" />
                      </node>
                      <node concept="2Rf3mk" id="4sSf$eKhlAV" role="2OqNvi">
                        <node concept="1xMEDy" id="4sSf$eKhlAX" role="1xVPHs">
                          <node concept="chp4Y" id="4sSf$eKhlHW" role="ri$Ld">
                            <ref role="cht4Q" to="k8go:4sSf$eKgZ7y" resolve="IAmAwareOfRuntime" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="4sSf$eKhlJI" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2es0OD" id="4sSf$eKhphI" role="2OqNvi">
                      <node concept="1bVj0M" id="4sSf$eKhphK" role="23t8la">
                        <node concept="3clFbS" id="4sSf$eKhphL" role="1bW5cS">
                          <node concept="3clFbF" id="4sSf$eKhpnR" role="3cqZAp">
                            <node concept="37vLTI" id="4sSf$eKhVPj" role="3clFbG">
                              <node concept="3clFbT" id="4sSf$eKhW1d" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="2OqwBi" id="4sSf$eKhpwT" role="37vLTJ">
                                <node concept="37vLTw" id="4sSf$eKhpnQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN2H0" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4sSf$eKhpH$" role="2OqNvi">
                                  <ref role="3TsBF5" to="k8go:4sSf$eKgZ7z" resolve="atRuntime" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2SR9xrsN2H0" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2SR9xrsN2H1" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3$YAQZ4CiOR" role="3cqZAp">
                  <node concept="2OqwBi" id="3$YAQZ4CiTp" role="3clFbG">
                    <node concept="37vLTw" id="3$YAQZ4CiOQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="692bXAb5E1e" resolve="tempModel" />
                    </node>
                    <node concept="liA8E" id="3$YAQZ4Cj34" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                      <node concept="2GrUjf" id="Y8XzxbLk7T" role="37wK5m">
                        <ref role="2Gs0qQ" node="3$YAQZ4ChL5" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
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
                              <ref role="3cqZAo" node="2SR9xrsN2H2" resolve="it" />
                            </node>
                            <node concept="3AY5_j" id="4TMjSvbFbWA" role="2OqNvi" />
                          </node>
                          <node concept="3EllGN" id="4TMjSvbFb6U" role="37vLTJ">
                            <node concept="2OqwBi" id="4TMjSvbFboN" role="3ElVtu">
                              <node concept="37vLTw" id="4TMjSvbFbfn" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SR9xrsN2H2" resolve="it" />
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
                    <node concept="gl6BB" id="2SR9xrsN2H2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SR9xrsN2H3" role="1tU5fm" />
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
                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
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
              <node concept="1PaTwC" id="17qUVvSZlry" role="1aUNEU">
                <node concept="3oM_SD" id="17qUVvSZlrz" role="1PaTwD">
                  <property role="3oM_SC" value="apply" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlr$" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlr_" role="1PaTwD">
                  <property role="3oM_SC" value="fix" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlrA" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlrB" role="1PaTwD">
                  <property role="3oM_SC" value="references" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlrC" role="1PaTwD">
                  <property role="3oM_SC" value="still" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlrD" role="1PaTwD">
                  <property role="3oM_SC" value="pointing" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlrE" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlrF" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlrG" role="1PaTwD">
                  <property role="3oM_SC" value="original" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlrH" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
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
                                <ref role="3cqZAo" node="2SR9xrsN2H4" resolve="it" />
                              </node>
                              <node concept="2z74zc" id="3GvOzXgV1yG" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2SR9xrsN2H4" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2SR9xrsN2H5" role="1tU5fm" />
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
                                  <ref role="3cqZAo" node="2SR9xrsN2H6" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3GvOzXgVT79" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3GvOzXgVT7a" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3GvOzXgVT7b" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
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
                                  <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN2H6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN2H7" role="1tU5fm" />
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
                              <ref role="3cqZAo" node="2SR9xrsN2H8" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3GvOzXgWQXI" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3GvOzXgWUjO" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                            <node concept="2OqwBi" id="3GvOzXgWX8q" role="37wK5m">
                              <node concept="37vLTw" id="3GvOzXgWV8G" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SR9xrsN2H8" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3GvOzXgWY$$" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="3GvOzXgX6c0" role="37wK5m">
                              <node concept="2OqwBi" id="3GvOzXgX7GB" role="3ElVtu">
                                <node concept="37vLTw" id="3GvOzXgX7dy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN2H8" resolve="it" />
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
                    <node concept="gl6BB" id="2SR9xrsN2H8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SR9xrsN2H9" role="1tU5fm" />
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
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                  <node concept="2OqwBi" id="pesyAWAxzq" role="37wK5m">
                    <node concept="2GrUjf" id="pesyAWAv4H" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="pesyAWAtAf" resolve="dep" />
                    </node>
                    <node concept="liA8E" id="pesyAWAxAw" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SDependency.getTargetModule()" resolve="getTargetModule" />
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
              <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies()" resolve="getDeclaredDependencies" />
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
              <ref role="37wK5l" to="w1kc:~SModel.copyPropertiesTo(jetbrains.mps.smodel.SModel)" resolve="copyPropertiesTo" />
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
                      <ref role="37wK5l" to="g3l6:~SModelBase.getModelData()" resolve="getModelData" />
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
                    <ref role="37wK5l" to="g3l6:~SModelBase.getModelData()" resolve="getModelData" />
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
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      </node>
                      <node concept="liA8E" id="692bXAb5Hiy" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
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
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="3$YAQZ4CDxz" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="removeSelectionListener" />
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
                  <ref role="37wK5l" to="exr9:~EditorComponent.removeDisposeListener(jetbrains.mps.nodeEditor.EditorComponent$EditorDisposeListener)" resolve="removeDisposeListener" />
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
        <node concept="3cpWs8" id="1mj5sqT6tn_" role="3cqZAp">
          <node concept="3cpWsn" id="1mj5sqT6tnA" role="3cpWs9">
            <property role="TrG5h" value="sandboxExercise" />
            <node concept="3Tqbb2" id="1mj5sqT6tn$" role="1tU5fm">
              <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
            </node>
            <node concept="1rXfSq" id="1mj5sqT6tnB" role="33vP2m">
              <ref role="37wK5l" node="692bXAb66ij" resolve="getSandboxExercise" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1mj5sqT6zEq" role="3cqZAp" />
        <node concept="3clFbJ" id="1mj5sqT6zZX" role="3cqZAp">
          <node concept="3clFbS" id="1mj5sqT6zZZ" role="3clFbx">
            <node concept="3SKdUt" id="1mj5sqT6PI_" role="3cqZAp">
              <node concept="1PaTwC" id="17qUVvSZlrI" role="1aUNEU">
                <node concept="3oM_SD" id="17qUVvSZlrJ" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlrK" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlrL" role="1PaTwD">
                  <property role="3oM_SC" value="past" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlrM" role="1PaTwD">
                  <property role="3oM_SC" value="tasks" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlrN" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlrO" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlrP" role="1PaTwD">
                  <property role="3oM_SC" value="already" />
                </node>
                <node concept="3oM_SD" id="17qUVvSZlrQ" role="1PaTwD">
                  <property role="3oM_SC" value="done" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mj5sqT5lIN" role="3cqZAp">
              <node concept="2OqwBi" id="1mj5sqT5lIO" role="3clFbG">
                <node concept="2OqwBi" id="1mj5sqT5lIP" role="2Oq$k0">
                  <node concept="2OqwBi" id="1mj5sqT5lIQ" role="2Oq$k0">
                    <node concept="37vLTw" id="1mj5sqT6NOu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mj5sqT6tnA" resolve="sandboxExercise" />
                    </node>
                    <node concept="3Tsc0h" id="1mj5sqT5lIS" role="2OqNvi">
                      <ref role="3TtcxE" to="k8go:3p1cdQ7_d_Z" resolve="tasks" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1mj5sqT5lIT" role="2OqNvi">
                    <node concept="1bVj0M" id="1mj5sqT5lIU" role="23t8la">
                      <node concept="3clFbS" id="1mj5sqT5lIV" role="1bW5cS">
                        <node concept="3clFbF" id="1mj5sqT5lIW" role="3cqZAp">
                          <node concept="3eOVzh" id="1mj5sqT5lIX" role="3clFbG">
                            <node concept="2OqwBi" id="1mj5sqT5lIY" role="3uHU7w">
                              <node concept="37vLTw" id="1mj5sqT6OhF" role="2Oq$k0">
                                <ref role="3cqZAo" node="1mj5sqT6uDf" resolve="fromTask" />
                              </node>
                              <node concept="2bSWHS" id="1mj5sqT5lJ2" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="1mj5sqT5lJ3" role="3uHU7B">
                              <node concept="37vLTw" id="1mj5sqT5lJ4" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SR9xrsN2Ha" resolve="it" />
                              </node>
                              <node concept="2bSWHS" id="1mj5sqT5lJ5" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN2Ha" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN2Hb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1mj5sqT5lJ8" role="2OqNvi">
                  <node concept="1bVj0M" id="1mj5sqT5lJ9" role="23t8la">
                    <node concept="3clFbS" id="1mj5sqT5lJa" role="1bW5cS">
                      <node concept="3clFbF" id="1mj5sqT5lJb" role="3cqZAp">
                        <node concept="37vLTI" id="1mj5sqT5lJc" role="3clFbG">
                          <node concept="3clFbT" id="1mj5sqT5lJd" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="1mj5sqT5lJe" role="37vLTJ">
                            <node concept="37vLTw" id="1mj5sqT5lJf" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SR9xrsN2Hc" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1mj5sqT5lJg" role="2OqNvi">
                              <ref role="3TsBF5" to="k8go:3p1cdQ7_d_S" resolve="isDone" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2SR9xrsN2Hc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2SR9xrsN2Hd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1mj5sqT6$Bu" role="3clFbw">
            <node concept="37vLTw" id="1mj5sqT6$cY" role="2Oq$k0">
              <ref role="3cqZAo" node="1mj5sqT6uDf" resolve="fromTask" />
            </node>
            <node concept="3x8VRR" id="1mj5sqT6_2q" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1mj5sqT6PjF" role="3cqZAp" />
        <node concept="3clFbF" id="4TMjSvbGkmI" role="3cqZAp">
          <node concept="2OqwBi" id="4TMjSvbGkmK" role="3clFbG">
            <node concept="1rXfSq" id="4TMjSvbGkmL" role="2Oq$k0">
              <ref role="37wK5l" node="5h2rxDjY35n" resolve="getEditorComponent" />
            </node>
            <node concept="liA8E" id="4TMjSvbGkmM" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
              <node concept="37vLTw" id="1mj5sqT6tnC" role="37wK5m">
                <ref role="3cqZAo" node="1mj5sqT6tnA" resolve="sandboxExercise" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M68p1G6Wgm" role="3cqZAp">
          <node concept="2OqwBi" id="5M68p1G6Wxg" role="3clFbG">
            <node concept="2YIFZM" id="5M68p1G6Wn_" role="2Oq$k0">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
            </node>
            <node concept="liA8E" id="5M68p1G6WHg" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
              <node concept="37vLTw" id="5M68p1G6XNg" role="37wK5m">
                <ref role="3cqZAo" node="5h2rxDjX6LC" resolve="myMpsProject" />
              </node>
              <node concept="37vLTw" id="1mj5sqT6tnD" role="37wK5m">
                <ref role="3cqZAo" node="1mj5sqT6tnA" resolve="sandboxExercise" />
              </node>
              <node concept="3clFbT" id="5M68p1G6Zql" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="5M68p1G6Zy9" role="37wK5m">
                <property role="3clFbU" value="false" />
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
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="3GvOzXgUTFd" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mj5sqT6uDf" role="3clF46">
        <property role="TrG5h" value="fromTask" />
        <node concept="3Tqbb2" id="1mj5sqT6uDe" role="1tU5fm">
          <ref role="ehGHo" to="k8go:3p1cdQ7_d$W" resolve="Task" />
        </node>
      </node>
      <node concept="P$JXv" id="1mj5sqT6I_H" role="lGtFl">
        <node concept="TZ5HA" id="1mj5sqT6I_I" role="TZ5H$">
          <node concept="1dT_AC" id="1mj5sqT6I_J" role="1dT_Ay">
            <property role="1dT_AB" value="Optionally provide fromTask to start from a specific task." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5M68p1G8rHw" role="jymVt" />
    <node concept="3clFb_" id="5M68p1G8$B$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="restart" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5M68p1G8$BB" role="3clF47">
        <node concept="3SKdUt" id="5M68p1GajIp" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlrR" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlrS" role="1PaTwD">
              <property role="3oM_SC" value="backup" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlrT" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlrU" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlrV" role="1PaTwD">
              <property role="3oM_SC" value="exercise" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M68p1G8Iiw" role="3cqZAp">
          <node concept="3cpWsn" id="5M68p1G8Iix" role="3cpWs9">
            <property role="TrG5h" value="myMpsProjectBackup" />
            <node concept="3uibUv" id="5M68p1G8Iiv" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="37vLTw" id="5M68p1G8Iiy" role="33vP2m">
              <ref role="3cqZAo" node="5h2rxDjX6LC" resolve="myMpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M68p1G8JXX" role="3cqZAp">
          <node concept="3cpWsn" id="5M68p1G8JXY" role="3cpWs9">
            <property role="TrG5h" value="exerciseBackup" />
            <node concept="3Tqbb2" id="5M68p1G8JXW" role="1tU5fm">
              <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
            </node>
            <node concept="37vLTw" id="5M68p1G8JXZ" role="33vP2m">
              <ref role="3cqZAo" node="5h2rxDjX6nB" resolve="myOriginalExercise" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5M68p1GajLP" role="3cqZAp" />
        <node concept="3SKdUt" id="5M68p1GajXM" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZlrW" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZlrX" role="1PaTwD">
              <property role="3oM_SC" value="dispose" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlrY" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlrZ" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M68p1G8Bek" role="3cqZAp">
          <node concept="1rXfSq" id="5M68p1G8Bej" role="3clFbG">
            <ref role="37wK5l" node="692bXAb5EKN" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbH" id="5M68p1Gak5j" role="3cqZAp" />
        <node concept="3SKdUt" id="5M68p1Gakhs" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZls0" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZls1" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZls2" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZls3" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M68p1G8Klb" role="3cqZAp">
          <node concept="2OqwBi" id="5M68p1G9cCe" role="3clFbG">
            <node concept="1rXfSq" id="5M68p1G8Kl9" role="2Oq$k0">
              <ref role="37wK5l" node="5h2rxDjXLd6" resolve="getInstance" />
              <node concept="37vLTw" id="5M68p1G8Lv4" role="37wK5m">
                <ref role="3cqZAo" node="5M68p1G8Iix" resolve="myMpsProjectBackup" />
              </node>
              <node concept="37vLTw" id="5M68p1G8M2G" role="37wK5m">
                <ref role="3cqZAo" node="5M68p1G8JXY" resolve="exerciseBackup" />
              </node>
            </node>
            <node concept="liA8E" id="5M68p1G9cMg" role="2OqNvi">
              <ref role="37wK5l" node="5h2rxDjX6mY" resolve="start" />
              <node concept="37vLTw" id="1mj5sqT6XCM" role="37wK5m">
                <ref role="3cqZAo" node="1mj5sqT6TP7" resolve="fromTask" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5M68p1G8xse" role="1B3o_S" />
      <node concept="3cqZAl" id="5M68p1G8xP2" role="3clF45" />
      <node concept="37vLTG" id="1mj5sqT6TP7" role="3clF46">
        <property role="TrG5h" value="fromTask" />
        <node concept="3Tqbb2" id="1mj5sqT6TP6" role="1tU5fm">
          <ref role="ehGHo" to="k8go:3p1cdQ7_d$W" resolve="Task" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZyURrzArWX" role="jymVt" />
    <node concept="3clFb_" id="2ZyURrzA$44" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFollowingExercise" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ZyURrzA$47" role="3clF47">
        <node concept="3cpWs6" id="2ZyURrzABal" role="3cqZAp">
          <node concept="2OqwBi" id="2ZyURrzAEx3" role="3cqZAk">
            <node concept="37vLTw" id="2ZyURrzABin" role="2Oq$k0">
              <ref role="3cqZAo" node="5h2rxDjX6nB" resolve="myOriginalExercise" />
            </node>
            <node concept="3TrEf2" id="2ZyURrzAGQv" role="2OqNvi">
              <ref role="3Tt5mk" to="k8go:DBaqrEZlHF" resolve="followingExercise" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZyURrzAwMj" role="1B3o_S" />
      <node concept="3Tqbb2" id="2ZyURrzAJwL" role="3clF45">
        <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
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
                      <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5h2rxDjXmKJ" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
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
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="5h2rxDjXr00" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
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
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
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
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
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
                  <node concept="2OqwBi" id="22irgSmGUGT" role="ukAjM">
                    <node concept="37vLTw" id="22irgSmGUGU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5h2rxDjX6LC" resolve="myMpsProject" />
                    </node>
                    <node concept="liA8E" id="22irgSmGUGV" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
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

