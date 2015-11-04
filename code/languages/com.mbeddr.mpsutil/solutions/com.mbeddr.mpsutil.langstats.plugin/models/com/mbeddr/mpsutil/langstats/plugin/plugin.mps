<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd073ee0-42f0-4832-8846-237cdec68c5f(com.mbeddr.mpsutil.langstats.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="6xSvWSVIuBJ" />
  <node concept="sE7Ow" id="6xSvWSVIuBK">
    <property role="TrG5h" value="PrintLanguageStatistics" />
    <property role="2uzpH1" value="Print Language Statistics" />
    <node concept="tnohg" id="6xSvWSVIuBL" role="tncku">
      <node concept="3clFbS" id="6xSvWSVIuBM" role="2VODD2">
        <node concept="3clFbH" id="5Sw0c8PuaDd" role="3cqZAp" />
        <node concept="3cpWs8" id="6xSvWSVIFOC" role="3cqZAp">
          <node concept="3cpWsn" id="6xSvWSVIFOD" role="3cpWs9">
            <property role="TrG5h" value="allModules" />
            <node concept="A3Dl8" id="6xSvWSVIG2q" role="1tU5fm">
              <node concept="3uibUv" id="6xSvWSVIG2s" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="6xSvWSVIFOE" role="33vP2m">
              <node concept="2OqwBi" id="6xSvWSVIFOF" role="2Oq$k0">
                <node concept="2OqwBi" id="6xSvWSVIFOG" role="2Oq$k0">
                  <node concept="2WthIp" id="6xSvWSVIFOH" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6xSvWSVIFOI" role="2OqNvi">
                    <ref role="2WH_rO" node="6xSvWSVIBlU" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="6xSvWSVIFOJ" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="6xSvWSVIFOK" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xSvWSVIG5x" role="3cqZAp" />
        <node concept="3cpWs8" id="6xSvWSVIG$6" role="3cqZAp">
          <node concept="3cpWsn" id="6xSvWSVIG$7" role="3cpWs9">
            <property role="TrG5h" value="allLanguages" />
            <node concept="A3Dl8" id="6xSvWSVIGzC" role="1tU5fm">
              <node concept="3uibUv" id="6xSvWSVIGzF" role="A3Ik2">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Sw0c8PJK9i" role="33vP2m">
              <node concept="2OqwBi" id="6xSvWSVIG$8" role="2Oq$k0">
                <node concept="37vLTw" id="6xSvWSVIG$9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xSvWSVIFOD" resolve="allModules" />
                </node>
                <node concept="UnYns" id="6xSvWSVIG$a" role="2OqNvi">
                  <node concept="3uibUv" id="6xSvWSVIG$b" role="UnYnz">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5Sw0c8PJKt5" role="2OqNvi">
                <node concept="1bVj0M" id="5Sw0c8PJKt7" role="23t8la">
                  <node concept="3clFbS" id="5Sw0c8PJKt8" role="1bW5cS">
                    <node concept="3clFbF" id="5Sw0c8PJKFj" role="3cqZAp">
                      <node concept="3fqX7Q" id="5Sw0c8PJNH9" role="3clFbG">
                        <node concept="2OqwBi" id="5Sw0c8PJNHb" role="3fr31v">
                          <node concept="2OqwBi" id="5Sw0c8PJNHc" role="2Oq$k0">
                            <node concept="37vLTw" id="5Sw0c8PJNHd" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Sw0c8PJKt9" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5Sw0c8PJNHe" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5Sw0c8PJNHf" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="Xl_RD" id="5Sw0c8PJNHg" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5Sw0c8PJKt9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5Sw0c8PJKta" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xSvWSVIHwk" role="3cqZAp">
          <node concept="3cpWsn" id="6xSvWSVIHwl" role="3cpWs9">
            <property role="TrG5h" value="allDevkits" />
            <node concept="A3Dl8" id="6xSvWSVIHwm" role="1tU5fm">
              <node concept="3uibUv" id="6xSvWSVIHLC" role="A3Ik2">
                <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
              </node>
            </node>
            <node concept="2OqwBi" id="6xSvWSVIHwo" role="33vP2m">
              <node concept="37vLTw" id="6xSvWSVIHwp" role="2Oq$k0">
                <ref role="3cqZAo" node="6xSvWSVIFOD" resolve="allModules" />
              </node>
              <node concept="UnYns" id="6xSvWSVIHwq" role="2OqNvi">
                <node concept="3uibUv" id="6xSvWSVIHD$" role="UnYnz">
                  <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Sw0c8PeeQz" role="3cqZAp">
          <node concept="3cpWsn" id="5Sw0c8PeeQ$" role="3cpWs9">
            <property role="TrG5h" value="allSolutions" />
            <node concept="A3Dl8" id="5Sw0c8PeeQ_" role="1tU5fm">
              <node concept="3uibUv" id="5Sw0c8Pef5z" role="A3Ik2">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Sw0c8PJNVy" role="33vP2m">
              <node concept="2OqwBi" id="5Sw0c8PeeQB" role="2Oq$k0">
                <node concept="37vLTw" id="5Sw0c8PeeQC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xSvWSVIFOD" resolve="allModules" />
                </node>
                <node concept="UnYns" id="5Sw0c8PeeQD" role="2OqNvi">
                  <node concept="3uibUv" id="5Sw0c8Pefah" role="UnYnz">
                    <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5Sw0c8PJNYH" role="2OqNvi">
                <node concept="1bVj0M" id="5Sw0c8PJNYI" role="23t8la">
                  <node concept="3clFbS" id="5Sw0c8PJNYJ" role="1bW5cS">
                    <node concept="3clFbF" id="5Sw0c8PJNYK" role="3cqZAp">
                      <node concept="3fqX7Q" id="5Sw0c8PJNYL" role="3clFbG">
                        <node concept="2OqwBi" id="5Sw0c8PJNYM" role="3fr31v">
                          <node concept="2OqwBi" id="5Sw0c8PJNYN" role="2Oq$k0">
                            <node concept="37vLTw" id="5Sw0c8PJNYO" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Sw0c8PJNYS" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5Sw0c8PJNYP" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5Sw0c8PJNYQ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="Xl_RD" id="5Sw0c8PJNYR" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5Sw0c8PJNYS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5Sw0c8PJNYT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Sw0c8PeeIX" role="3cqZAp" />
        <node concept="3clFbH" id="6xSvWSVIHMx" role="3cqZAp" />
        <node concept="3cpWs8" id="6xSvWSVIJeJ" role="3cqZAp">
          <node concept="3cpWsn" id="6xSvWSVIJeK" role="3cpWs9">
            <property role="TrG5h" value="statDir" />
            <node concept="3uibUv" id="6xSvWSVIJeI" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="6xSvWSVIJeL" role="33vP2m">
              <node concept="1pGfFk" id="6xSvWSVIJeM" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="Xl_RD" id="6xSvWSVIJeN" role="37wK5m">
                  <property role="Xl_RC" value="/tmp/stats/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xSvWSVIIiH" role="3cqZAp">
          <node concept="2OqwBi" id="6xSvWSVIJlt" role="3clFbG">
            <node concept="37vLTw" id="6xSvWSVIJeO" role="2Oq$k0">
              <ref role="3cqZAo" node="6xSvWSVIJeK" resolve="statDir" />
            </node>
            <node concept="liA8E" id="6xSvWSVIJt_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xSvWSVK0HE" role="3cqZAp" />
        <node concept="3clFbF" id="5Sw0c8Pen8h" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8Pen8i" role="3clFbG">
            <node concept="2ShNRf" id="5Sw0c8Pen8j" role="2Oq$k0">
              <node concept="1pGfFk" id="5Sw0c8Pen8k" role="2ShVmc">
                <ref role="37wK5l" node="5Sw0c8Pefbm" resolve="LanguageGroupsStatistics" />
                <node concept="37vLTw" id="5Sw0c8Pen8l" role="37wK5m">
                  <ref role="3cqZAo" node="6xSvWSVIG$7" resolve="allLanguages" />
                </node>
                <node concept="37vLTw" id="5Sw0c8Penn8" role="37wK5m">
                  <ref role="3cqZAo" node="5Sw0c8PeeQ$" resolve="allSolutions" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Sw0c8Pen8p" role="2OqNvi">
              <ref role="37wK5l" node="6xSvWSVJL2A" resolve="print" />
              <node concept="37vLTw" id="5Sw0c8Pen8q" role="37wK5m">
                <ref role="3cqZAo" node="6xSvWSVIJeK" resolve="statDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xSvWSVK0P7" role="3cqZAp">
          <node concept="2OqwBi" id="6xSvWSVK1dY" role="3clFbG">
            <node concept="2ShNRf" id="6xSvWSVK0P3" role="2Oq$k0">
              <node concept="1pGfFk" id="6xSvWSVK1cj" role="2ShVmc">
                <ref role="37wK5l" node="6xSvWSVJZl4" resolve="StructureAspectStatistics" />
                <node concept="37vLTw" id="6xSvWSVK1l1" role="37wK5m">
                  <ref role="3cqZAo" node="6xSvWSVIG$7" resolve="allLanguages" />
                </node>
                <node concept="2OqwBi" id="5Sw0c8PbUJB" role="37wK5m">
                  <node concept="2WthIp" id="5Sw0c8PbUJE" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5Sw0c8PbUJG" role="2OqNvi">
                    <ref role="2WH_rO" node="5Sw0c8PbU3z" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6xSvWSVK1j7" role="2OqNvi">
              <ref role="37wK5l" node="6xSvWSVJL2A" resolve="print" />
              <node concept="37vLTw" id="6xSvWSVK1jK" role="37wK5m">
                <ref role="3cqZAo" node="6xSvWSVIJeK" resolve="statDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Sw0c8PlyL5" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PlyL6" role="3clFbG">
            <node concept="2ShNRf" id="5Sw0c8PlyL7" role="2Oq$k0">
              <node concept="1pGfFk" id="5Sw0c8PlyL8" role="2ShVmc">
                <ref role="37wK5l" node="5Sw0c8Pkicl" resolve="EditorAspectStatistics" />
                <node concept="37vLTw" id="5Sw0c8PlyL9" role="37wK5m">
                  <ref role="3cqZAo" node="6xSvWSVIG$7" resolve="allLanguages" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Sw0c8PlyLd" role="2OqNvi">
              <ref role="37wK5l" node="6xSvWSVJL2A" resolve="print" />
              <node concept="37vLTw" id="5Sw0c8PlyLe" role="37wK5m">
                <ref role="3cqZAo" node="6xSvWSVIJeK" resolve="statDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Sw0c8PlzlH" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PlzlI" role="3clFbG">
            <node concept="2ShNRf" id="5Sw0c8PlzlJ" role="2Oq$k0">
              <node concept="1pGfFk" id="5Sw0c8PlzlK" role="2ShVmc">
                <ref role="37wK5l" node="5Sw0c8Pfpuj" resolve="ConstraintAspectStatistics" />
                <node concept="37vLTw" id="5Sw0c8PlzlL" role="37wK5m">
                  <ref role="3cqZAo" node="6xSvWSVIG$7" resolve="allLanguages" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Sw0c8PlzlM" role="2OqNvi">
              <ref role="37wK5l" node="6xSvWSVJL2A" resolve="print" />
              <node concept="37vLTw" id="5Sw0c8PlzlN" role="37wK5m">
                <ref role="3cqZAo" node="6xSvWSVIJeK" resolve="statDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xSvWSVKYoh" role="3cqZAp">
          <node concept="2OqwBi" id="6xSvWSVKYoi" role="3clFbG">
            <node concept="2ShNRf" id="6xSvWSVKYoj" role="2Oq$k0">
              <node concept="1pGfFk" id="6xSvWSVKYok" role="2ShVmc">
                <ref role="37wK5l" node="6xSvWSVK3Qi" resolve="BehaviorAspectStatistics" />
                <node concept="37vLTw" id="6xSvWSVKYol" role="37wK5m">
                  <ref role="3cqZAo" node="6xSvWSVIG$7" resolve="allLanguages" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6xSvWSVKYom" role="2OqNvi">
              <ref role="37wK5l" node="6xSvWSVJL2A" resolve="print" />
              <node concept="37vLTw" id="6xSvWSVKYon" role="37wK5m">
                <ref role="3cqZAo" node="6xSvWSVIJeK" resolve="statDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xSvWSVLgn9" role="3cqZAp">
          <node concept="2OqwBi" id="6xSvWSVLgna" role="3clFbG">
            <node concept="2ShNRf" id="6xSvWSVLgnb" role="2Oq$k0">
              <node concept="1pGfFk" id="6xSvWSVLgnc" role="2ShVmc">
                <ref role="37wK5l" node="6xSvWSVL2MW" resolve="TypesystemAspectStatistics" />
                <node concept="37vLTw" id="6xSvWSVLgnd" role="37wK5m">
                  <ref role="3cqZAo" node="6xSvWSVIG$7" resolve="allLanguages" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6xSvWSVLgne" role="2OqNvi">
              <ref role="37wK5l" node="6xSvWSVJL2A" resolve="print" />
              <node concept="37vLTw" id="6xSvWSVLgnf" role="37wK5m">
                <ref role="3cqZAo" node="6xSvWSVIJeK" resolve="statDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Sw0c8PqqKe" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PqqKf" role="3clFbG">
            <node concept="2ShNRf" id="5Sw0c8PqqKg" role="2Oq$k0">
              <node concept="1pGfFk" id="5Sw0c8PqqKh" role="2ShVmc">
                <ref role="37wK5l" node="5Sw0c8Pppzh" resolve="IntentionsAspectStatistics" />
                <node concept="37vLTw" id="5Sw0c8PqqKi" role="37wK5m">
                  <ref role="3cqZAo" node="6xSvWSVIG$7" resolve="allLanguages" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Sw0c8PqqKj" role="2OqNvi">
              <ref role="37wK5l" node="6xSvWSVJL2A" resolve="print" />
              <node concept="37vLTw" id="5Sw0c8PqqKk" role="37wK5m">
                <ref role="3cqZAo" node="6xSvWSVIJeK" resolve="statDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Sw0c8PBY9X" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PBY9Y" role="3clFbG">
            <node concept="2ShNRf" id="5Sw0c8PBY9Z" role="2Oq$k0">
              <node concept="1pGfFk" id="5Sw0c8PBYa0" role="2ShVmc">
                <ref role="37wK5l" node="5Sw0c8PBi7X" resolve="ActionsAspectStatistics" />
                <node concept="37vLTw" id="5Sw0c8PBYa1" role="37wK5m">
                  <ref role="3cqZAo" node="6xSvWSVIG$7" resolve="allLanguages" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Sw0c8PBYa2" role="2OqNvi">
              <ref role="37wK5l" node="6xSvWSVJL2A" resolve="print" />
              <node concept="37vLTw" id="5Sw0c8PBYa3" role="37wK5m">
                <ref role="3cqZAo" node="6xSvWSVIJeK" resolve="statDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Sw0c8PBZaV" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PBZaW" role="3clFbG">
            <node concept="2ShNRf" id="5Sw0c8PBZaX" role="2Oq$k0">
              <node concept="1pGfFk" id="5Sw0c8PBZaY" role="2ShVmc">
                <ref role="37wK5l" node="5Sw0c8PBYqm" resolve="DataflowAspectStatistics" />
                <node concept="37vLTw" id="5Sw0c8PBZaZ" role="37wK5m">
                  <ref role="3cqZAo" node="6xSvWSVIG$7" resolve="allLanguages" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Sw0c8PBZb0" role="2OqNvi">
              <ref role="37wK5l" node="6xSvWSVJL2A" resolve="print" />
              <node concept="37vLTw" id="5Sw0c8PBZb1" role="37wK5m">
                <ref role="3cqZAo" node="6xSvWSVIJeK" resolve="statDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Sw0c8PC08R" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PC08S" role="3clFbG">
            <node concept="2ShNRf" id="5Sw0c8PC08T" role="2Oq$k0">
              <node concept="1pGfFk" id="5Sw0c8PC08U" role="2ShVmc">
                <ref role="37wK5l" node="5Sw0c8PBZ$I" resolve="FindUsagesAspectStatistics" />
                <node concept="37vLTw" id="5Sw0c8PC08V" role="37wK5m">
                  <ref role="3cqZAo" node="6xSvWSVIG$7" resolve="allLanguages" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Sw0c8PC08W" role="2OqNvi">
              <ref role="37wK5l" node="6xSvWSVJL2A" resolve="print" />
              <node concept="37vLTw" id="5Sw0c8PC08X" role="37wK5m">
                <ref role="3cqZAo" node="6xSvWSVIJeK" resolve="statDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Sw0c8PC1LN" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PC1LO" role="3clFbG">
            <node concept="2ShNRf" id="5Sw0c8PC1LP" role="2Oq$k0">
              <node concept="1pGfFk" id="5Sw0c8PC1LQ" role="2ShVmc">
                <ref role="37wK5l" node="5Sw0c8PC0z3" resolve="RefactoringsAspectStatistics" />
                <node concept="37vLTw" id="5Sw0c8PC1LR" role="37wK5m">
                  <ref role="3cqZAo" node="6xSvWSVIG$7" resolve="allLanguages" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Sw0c8PC1LS" role="2OqNvi">
              <ref role="37wK5l" node="6xSvWSVJL2A" resolve="print" />
              <node concept="37vLTw" id="5Sw0c8PC1LT" role="37wK5m">
                <ref role="3cqZAo" node="6xSvWSVIJeK" resolve="statDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Sw0c8PC3_a" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PC3_b" role="3clFbG">
            <node concept="2ShNRf" id="5Sw0c8PC3_c" role="2Oq$k0">
              <node concept="1pGfFk" id="5Sw0c8PC3_d" role="2ShVmc">
                <ref role="37wK5l" node="5Sw0c8PC2dg" resolve="TextGenAspectStatistics" />
                <node concept="37vLTw" id="5Sw0c8PC3_e" role="37wK5m">
                  <ref role="3cqZAo" node="6xSvWSVIG$7" resolve="allLanguages" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Sw0c8PC3_f" role="2OqNvi">
              <ref role="37wK5l" node="6xSvWSVJL2A" resolve="print" />
              <node concept="37vLTw" id="5Sw0c8PC3_g" role="37wK5m">
                <ref role="3cqZAo" node="6xSvWSVIJeK" resolve="statDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Sw0c8Ptz8f" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8Ptz8g" role="3clFbG">
            <node concept="2ShNRf" id="5Sw0c8Ptz8h" role="2Oq$k0">
              <node concept="1pGfFk" id="5Sw0c8Ptz8i" role="2ShVmc">
                <ref role="37wK5l" node="5Sw0c8PrP76" resolve="PluginStatistics" />
                <node concept="37vLTw" id="5Sw0c8Ptz8j" role="37wK5m">
                  <ref role="3cqZAo" node="6xSvWSVIG$7" resolve="allLanguages" />
                </node>
                <node concept="37vLTw" id="5Sw0c8Ptzp3" role="37wK5m">
                  <ref role="3cqZAo" node="5Sw0c8PeeQ$" resolve="allSolutions" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Sw0c8Ptz8k" role="2OqNvi">
              <ref role="37wK5l" node="6xSvWSVJL2A" resolve="print" />
              <node concept="37vLTw" id="5Sw0c8Ptz8l" role="37wK5m">
                <ref role="3cqZAo" node="6xSvWSVIJeK" resolve="statDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xSvWSVIGE1" role="3cqZAp" />
        <node concept="3clFbH" id="6xSvWSVLkfe" role="3cqZAp" />
        <node concept="3clFbF" id="6xSvWSVLkp6" role="3cqZAp">
          <node concept="2OqwBi" id="6xSvWSVLkp3" role="3clFbG">
            <node concept="10M0yZ" id="6xSvWSVLkp4" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="6xSvWSVLkp5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6xSvWSVLkvw" role="37wK5m">
                <property role="Xl_RC" value="DONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xSvWSVIHtW" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DS2jV" id="6xSvWSVIBlU" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6xSvWSVIBlV" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5Sw0c8PbU3z" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="5Sw0c8PbU3$" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="6xSvWSVJKpx">
    <property role="TrG5h" value="StructureAspectStatistics" />
    <node concept="312cEg" id="6xSvWSVJZqr" role="jymVt">
      <property role="TrG5h" value="languages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xSvWSVJZqs" role="1B3o_S" />
      <node concept="A3Dl8" id="6xSvWSVJZqu" role="1tU5fm">
        <node concept="3uibUv" id="6xSvWSVJZqv" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Sw0c8PbUYV" role="jymVt">
      <property role="TrG5h" value="ctxModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5Sw0c8PbUYW" role="1B3o_S" />
      <node concept="H_c77" id="5Sw0c8PbUYY" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6xSvWSVJWP0" role="jymVt" />
    <node concept="3clFbW" id="6xSvWSVJZl4" role="jymVt">
      <node concept="37vLTG" id="6xSvWSVJZp2" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="6xSvWSVJZpW" role="1tU5fm">
          <node concept="3uibUv" id="6xSvWSVJZpX" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Sw0c8PbUoI" role="3clF46">
        <property role="TrG5h" value="ctxModel" />
        <node concept="H_c77" id="5Sw0c8PbUwK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6xSvWSVJZl5" role="3clF45" />
      <node concept="3clFbS" id="6xSvWSVJZl7" role="3clF47">
        <node concept="3clFbF" id="6xSvWSVJZqw" role="3cqZAp">
          <node concept="37vLTI" id="6xSvWSVJZqy" role="3clFbG">
            <node concept="2OqwBi" id="6xSvWSVJZqA" role="37vLTJ">
              <node concept="Xjq3P" id="6xSvWSVJZqD" role="2Oq$k0" />
              <node concept="2OwXpG" id="6xSvWSVJZq_" role="2OqNvi">
                <ref role="2Oxat5" node="6xSvWSVJZqr" resolve="languages" />
              </node>
            </node>
            <node concept="37vLTw" id="6xSvWSVJZqE" role="37vLTx">
              <ref role="3cqZAo" node="6xSvWSVJZp2" resolve="languages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Sw0c8PbUYZ" role="3cqZAp">
          <node concept="37vLTI" id="5Sw0c8PbUZ1" role="3clFbG">
            <node concept="2OqwBi" id="5Sw0c8PbUZ5" role="37vLTJ">
              <node concept="Xjq3P" id="5Sw0c8PbUZ8" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Sw0c8PbUZ4" role="2OqNvi">
                <ref role="2Oxat5" node="5Sw0c8PbUYV" resolve="ctxModel" />
              </node>
            </node>
            <node concept="37vLTw" id="5Sw0c8PbUZ9" role="37vLTx">
              <ref role="3cqZAo" node="5Sw0c8PbUoI" resolve="ctxModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6xSvWSVJZl8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6xSvWSVJWPf" role="jymVt" />
    <node concept="3Tm1VV" id="6xSvWSVJKpy" role="1B3o_S" />
    <node concept="3uibUv" id="6xSvWSVJWef" role="1zkMxy">
      <ref role="3uigEE" node="6xSvWSVJKW1" resolve="AbstractStatisticProvider" />
    </node>
    <node concept="3clFb_" id="6xSvWSVJWia" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="6xSvWSVJWic" role="1B3o_S" />
      <node concept="17QB3L" id="6xSvWSVJWid" role="3clF45" />
      <node concept="3clFbS" id="6xSvWSVJWie" role="3clF47">
        <node concept="3clFbF" id="6xSvWSVJWnp" role="3cqZAp">
          <node concept="Xl_RD" id="6xSvWSVJWno" role="3clFbG">
            <property role="Xl_RC" value="structure.csv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6xSvWSVJWif" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doPrint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="6xSvWSVJWih" role="1B3o_S" />
      <node concept="3cqZAl" id="6xSvWSVJWii" role="3clF45" />
      <node concept="37vLTG" id="6xSvWSVJWij" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="6xSvWSVJWik" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
        </node>
      </node>
      <node concept="3uibUv" id="6xSvWSVJWil" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="6xSvWSVJWim" role="3clF47">
        <node concept="3clFbF" id="6xSvWSVJWQK" role="3cqZAp">
          <node concept="2OqwBi" id="6xSvWSVJWQL" role="3clFbG">
            <node concept="37vLTw" id="6xSvWSVJWQM" role="2Oq$k0">
              <ref role="3cqZAo" node="6xSvWSVJWij" resolve="s" />
            </node>
            <node concept="liA8E" id="6xSvWSVJWQN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
              <node concept="Xl_RD" id="6xSvWSVJWQO" role="37wK5m">
                <property role="Xl_RC" value="language;conceptName;type;#properties;#children;#references;#subconcept\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6xSvWSVJWQP" role="3cqZAp">
          <node concept="2GrKxI" id="6xSvWSVJWQQ" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="6xSvWSVJWQR" role="2LFqv$">
            <node concept="3cpWs8" id="5Sw0c8PC6z7" role="3cqZAp">
              <node concept="3cpWsn" id="5Sw0c8PC6z8" role="3cpWs9">
                <property role="TrG5h" value="structure" />
                <node concept="H_c77" id="5Sw0c8PC6z9" role="1tU5fm" />
                <node concept="2OqwBi" id="5Sw0c8PC6za" role="33vP2m">
                  <node concept="Rm8GO" id="5Sw0c8PC6YE" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="5Sw0c8PC6zc" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                    <node concept="2GrUjf" id="5Sw0c8PC6zd" role="37wK5m">
                      <ref role="2Gs0qQ" node="6xSvWSVJWQQ" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Sw0c8PC6fy" role="3cqZAp" />
            <node concept="2Gpval" id="6xSvWSVJWRb" role="3cqZAp">
              <node concept="2GrKxI" id="6xSvWSVJWRc" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="3clFbS" id="6xSvWSVJWRd" role="2LFqv$">
                <node concept="3clFbF" id="5Sw0c8Pbx28" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8Pbxd7" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8Pbx26" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xSvWSVJWij" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8Pbxtr" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8Pbxwg" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8Pbxuq" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="6xSvWSVJWQY" role="3uHU7B">
                          <node concept="2GrUjf" id="6xSvWSVJWQZ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6xSvWSVJWQQ" resolve="l" />
                          </node>
                          <node concept="liA8E" id="6xSvWSVJWR0" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xSvWSVJWRe" role="3cqZAp">
                  <node concept="2OqwBi" id="6xSvWSVJWRf" role="3clFbG">
                    <node concept="37vLTw" id="6xSvWSVJWRg" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xSvWSVJWij" resolve="s" />
                    </node>
                    <node concept="liA8E" id="6xSvWSVJWRh" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="6xSvWSVJWRi" role="37wK5m">
                        <node concept="Xl_RD" id="6xSvWSVJWRj" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="6xSvWSVJWRk" role="3uHU7B">
                          <node concept="2GrUjf" id="6xSvWSVJWRl" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6xSvWSVJWRc" resolve="c" />
                          </node>
                          <node concept="3TrcHB" id="6xSvWSVJWRm" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6xSvWSVJWRn" role="3cqZAp">
                  <node concept="3clFbS" id="6xSvWSVJWRo" role="3clFbx">
                    <node concept="3clFbF" id="6xSvWSVJWRp" role="3cqZAp">
                      <node concept="2OqwBi" id="6xSvWSVJWRq" role="3clFbG">
                        <node concept="37vLTw" id="6xSvWSVJWRr" role="2Oq$k0">
                          <ref role="3cqZAo" node="6xSvWSVJWij" resolve="s" />
                        </node>
                        <node concept="liA8E" id="6xSvWSVJWRs" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="Xl_RD" id="6xSvWSVJWRt" role="37wK5m">
                            <property role="Xl_RC" value="cpt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6xSvWSVJWRu" role="3clFbw">
                    <node concept="2GrUjf" id="6xSvWSVJWRv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6xSvWSVJWRc" resolve="c" />
                    </node>
                    <node concept="1mIQ4w" id="6xSvWSVJWRw" role="2OqNvi">
                      <node concept="chp4Y" id="6xSvWSVJWRx" role="cj9EA">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6xSvWSVJWRy" role="9aQIa">
                    <node concept="3clFbS" id="6xSvWSVJWRz" role="9aQI4">
                      <node concept="3clFbF" id="6xSvWSVJWR$" role="3cqZAp">
                        <node concept="2OqwBi" id="6xSvWSVJWR_" role="3clFbG">
                          <node concept="37vLTw" id="6xSvWSVJWRA" role="2Oq$k0">
                            <ref role="3cqZAo" node="6xSvWSVJWij" resolve="s" />
                          </node>
                          <node concept="liA8E" id="6xSvWSVJWRB" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="Xl_RD" id="6xSvWSVJWRC" role="37wK5m">
                              <property role="Xl_RC" value="ifc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PbxVl" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8Pby7s" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PbxVj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xSvWSVJWij" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8Pbyo0" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="Xl_RD" id="5Sw0c8Pbyp1" role="37wK5m">
                        <property role="Xl_RC" value=";" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xSvWSVJWRD" role="3cqZAp">
                  <node concept="2OqwBi" id="6xSvWSVJWRE" role="3clFbG">
                    <node concept="37vLTw" id="6xSvWSVJWRF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xSvWSVJWij" resolve="s" />
                    </node>
                    <node concept="liA8E" id="6xSvWSVJWRG" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="6xSvWSVJWRH" role="37wK5m">
                        <node concept="Xl_RD" id="6xSvWSVJWRI" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="6xSvWSVJWRJ" role="3uHU7B">
                          <node concept="2OqwBi" id="6xSvWSVJWRK" role="2Oq$k0">
                            <node concept="2GrUjf" id="6xSvWSVJWRL" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6xSvWSVJWRc" resolve="c" />
                            </node>
                            <node concept="3Tsc0h" id="5Sw0c8Pe87i" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:f_TKVDG" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="6xSvWSVJWRN" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xSvWSVJWRO" role="3cqZAp">
                  <node concept="2OqwBi" id="6xSvWSVJWRP" role="3clFbG">
                    <node concept="37vLTw" id="6xSvWSVJWRQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xSvWSVJWij" resolve="s" />
                    </node>
                    <node concept="liA8E" id="6xSvWSVJWRR" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="6xSvWSVJWRS" role="37wK5m">
                        <node concept="Xl_RD" id="6xSvWSVJWRT" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="6xSvWSVJWRU" role="3uHU7B">
                          <node concept="2OqwBi" id="6xSvWSVJWRV" role="2Oq$k0">
                            <node concept="2OqwBi" id="6xSvWSVJWRW" role="2Oq$k0">
                              <node concept="2GrUjf" id="5Sw0c8PbB$f" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6xSvWSVJWRc" resolve="c" />
                              </node>
                              <node concept="3Tsc0h" id="5Sw0c8PcU7d" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:f_TKVDF" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6xSvWSVJWRZ" role="2OqNvi">
                              <node concept="1bVj0M" id="6xSvWSVJWS0" role="23t8la">
                                <node concept="3clFbS" id="6xSvWSVJWS1" role="1bW5cS">
                                  <node concept="3clFbF" id="6xSvWSVJWS2" role="3cqZAp">
                                    <node concept="2OqwBi" id="6xSvWSVJWS3" role="3clFbG">
                                      <node concept="2OqwBi" id="6xSvWSVJWS4" role="2Oq$k0">
                                        <node concept="37vLTw" id="6xSvWSVJWS5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6xSvWSVJWS9" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="6xSvWSVJWS6" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                        </node>
                                      </node>
                                      <node concept="3t7uKx" id="6xSvWSVJWS7" role="2OqNvi">
                                        <node concept="uoxfO" id="6xSvWSVJWS8" role="3t7uKA">
                                          <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6xSvWSVJWS9" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6xSvWSVJWSa" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="6xSvWSVJWSb" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xSvWSVJWSc" role="3cqZAp">
                  <node concept="2OqwBi" id="6xSvWSVJWSd" role="3clFbG">
                    <node concept="37vLTw" id="6xSvWSVJWSe" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xSvWSVJWij" resolve="s" />
                    </node>
                    <node concept="liA8E" id="6xSvWSVJWSf" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="6xSvWSVJWSg" role="37wK5m">
                        <node concept="Xl_RD" id="6xSvWSVJWSh" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="6xSvWSVJWSi" role="3uHU7B">
                          <node concept="2OqwBi" id="6xSvWSVJWSj" role="2Oq$k0">
                            <node concept="2OqwBi" id="6xSvWSVJWSk" role="2Oq$k0">
                              <node concept="2GrUjf" id="5Sw0c8PbBEH" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6xSvWSVJWRc" resolve="c" />
                              </node>
                              <node concept="3Tsc0h" id="5Sw0c8PdwXl" role="2OqNvi">
                                <ref role="3TtcxE" to="tpce:f_TKVDF" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6xSvWSVJWSn" role="2OqNvi">
                              <node concept="1bVj0M" id="6xSvWSVJWSo" role="23t8la">
                                <node concept="3clFbS" id="6xSvWSVJWSp" role="1bW5cS">
                                  <node concept="3clFbF" id="6xSvWSVJWSq" role="3cqZAp">
                                    <node concept="2OqwBi" id="6xSvWSVJWSr" role="3clFbG">
                                      <node concept="2OqwBi" id="6xSvWSVJWSs" role="2Oq$k0">
                                        <node concept="37vLTw" id="6xSvWSVJWSt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6xSvWSVJWSx" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="6xSvWSVJWSu" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                        </node>
                                      </node>
                                      <node concept="3t7uKx" id="6xSvWSVJWSv" role="2OqNvi">
                                        <node concept="uoxfO" id="6xSvWSVJWSw" role="3t7uKA">
                                          <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6xSvWSVJWSx" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6xSvWSVJWSy" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="6xSvWSVJWSz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PbYlh" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PbYz7" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PbYlf" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xSvWSVJWij" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PbYPt" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PbZbN" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PbZc4" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PbZVA" role="3uHU7B">
                          <node concept="2OqwBi" id="5Sw0c8PbEhP" role="2Oq$k0">
                            <node concept="2OqwBi" id="5Sw0c8PbDFQ" role="2Oq$k0">
                              <node concept="2GrUjf" id="5Sw0c8PbDsq" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6xSvWSVJWRc" resolve="c" />
                              </node>
                              <node concept="1rGIog" id="5Sw0c8PbE8W" role="2OqNvi" />
                            </node>
                            <node concept="LSoRf" id="5Sw0c8PbEA_" role="2OqNvi">
                              <node concept="37vLTw" id="5Sw0c8PbWyE" role="1iTxcG">
                                <ref role="3cqZAo" node="5Sw0c8PbUYV" resolve="ctxModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="5Sw0c8Pc0PM" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xSvWSVJWS$" role="3cqZAp">
                  <node concept="2OqwBi" id="6xSvWSVJWS_" role="3clFbG">
                    <node concept="37vLTw" id="6xSvWSVJWSA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xSvWSVJWij" resolve="s" />
                    </node>
                    <node concept="liA8E" id="6xSvWSVJWSB" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="Xl_RD" id="6xSvWSVJWSC" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Sw0c8PC8Tg" role="2GsD0m">
                <node concept="37vLTw" id="5Sw0c8PC8FR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PC6z8" resolve="structure" />
                </node>
                <node concept="2RRcyG" id="5Sw0c8PC9ba" role="2OqNvi">
                  <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6xSvWSVJZMn" role="2GsD0m">
            <ref role="3cqZAo" node="6xSvWSVJZqr" resolve="languages" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6xSvWSVJKW1">
    <property role="TrG5h" value="AbstractStatisticProvider" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="6xSvWSVJKWh" role="jymVt" />
    <node concept="3clFb_" id="6xSvWSVJL2A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="print" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6xSvWSVJL2D" role="3clF47">
        <node concept="SfApY" id="6xSvWSVJUn6" role="3cqZAp">
          <node concept="3clFbS" id="6xSvWSVJUnb" role="SfCbr">
            <node concept="3cpWs8" id="6xSvWSVJVf8" role="3cqZAp">
              <node concept="3cpWsn" id="6xSvWSVJVf9" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="6xSvWSVJVf7" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="6xSvWSVJVfa" role="33vP2m">
                  <node concept="1pGfFk" id="6xSvWSVJVfb" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="6xSvWSVJVfc" role="37wK5m">
                      <ref role="3cqZAo" node="6xSvWSVJL5N" resolve="basePath" />
                    </node>
                    <node concept="1rXfSq" id="6xSvWSVJVfd" role="37wK5m">
                      <ref role="37wK5l" node="6xSvWSVJLlE" resolve="getFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6xSvWSVJUjy" role="3cqZAp">
              <node concept="3cpWsn" id="6xSvWSVJUjz" role="3cpWs9">
                <property role="TrG5h" value="w" />
                <node concept="3uibUv" id="6xSvWSVJUj$" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
                </node>
                <node concept="2ShNRf" id="6xSvWSVJUj_" role="33vP2m">
                  <node concept="1pGfFk" id="6xSvWSVJUjA" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedWriter.&lt;init&gt;(java.io.Writer)" resolve="BufferedWriter" />
                    <node concept="2ShNRf" id="6xSvWSVJUjB" role="37wK5m">
                      <node concept="1pGfFk" id="6xSvWSVJUjC" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~OutputStreamWriter.&lt;init&gt;(java.io.OutputStream)" resolve="OutputStreamWriter" />
                        <node concept="2ShNRf" id="6xSvWSVJUjD" role="37wK5m">
                          <node concept="1pGfFk" id="6xSvWSVJUjE" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                            <node concept="37vLTw" id="6xSvWSVJViP" role="37wK5m">
                              <ref role="3cqZAo" node="6xSvWSVJVf9" resolve="file" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Sw0c8PAD9U" role="3cqZAp">
              <node concept="2OqwBi" id="5Sw0c8PAD9R" role="3clFbG">
                <node concept="10M0yZ" id="5Sw0c8PAD9S" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5Sw0c8PAD9T" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5Sw0c8PADlF" role="37wK5m">
                    <node concept="2OqwBi" id="5Sw0c8PADrD" role="3uHU7w">
                      <node concept="37vLTw" id="5Sw0c8PADnT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6xSvWSVJVf9" resolve="file" />
                      </node>
                      <node concept="liA8E" id="5Sw0c8PADAi" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5Sw0c8PADdz" role="3uHU7B">
                      <property role="Xl_RC" value="Writing " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Sw0c8PADNn" role="3cqZAp">
              <node concept="3cpWsn" id="5Sw0c8PADNq" role="3cpWs9">
                <property role="TrG5h" value="time" />
                <node concept="3cpWsb" id="5Sw0c8PADNl" role="1tU5fm" />
                <node concept="2YIFZM" id="5Sw0c8PADWo" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6xSvWSVJVr0" role="3cqZAp">
              <node concept="1rXfSq" id="6xSvWSVJVqY" role="3clFbG">
                <ref role="37wK5l" node="6xSvWSVJV0T" resolve="doPrint" />
                <node concept="37vLTw" id="6xSvWSVJVtp" role="37wK5m">
                  <ref role="3cqZAo" node="6xSvWSVJUjz" resolve="w" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Sw0c8PAE2w" role="3cqZAp">
              <node concept="2OqwBi" id="5Sw0c8PAE2x" role="3clFbG">
                <node concept="10M0yZ" id="5Sw0c8PAE2y" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5Sw0c8PAE2z" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5Sw0c8PAF2A" role="37wK5m">
                    <node concept="Xl_RD" id="5Sw0c8PAF2R" role="3uHU7w">
                      <property role="Xl_RC" value="ms" />
                    </node>
                    <node concept="3cpWs3" id="5Sw0c8PAE2$" role="3uHU7B">
                      <node concept="Xl_RD" id="5Sw0c8PAE2C" role="3uHU7B">
                        <property role="Xl_RC" value="\t" />
                      </node>
                      <node concept="1eOMI4" id="5Sw0c8PAFiU" role="3uHU7w">
                        <node concept="3cpWsd" id="5Sw0c8PAEKU" role="1eOMHV">
                          <node concept="2YIFZM" id="5Sw0c8PAEE5" role="3uHU7B">
                            <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="37vLTw" id="5Sw0c8PAERn" role="3uHU7w">
                            <ref role="3cqZAo" node="5Sw0c8PADNq" resolve="time" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Sw0c8PADX$" role="3cqZAp" />
            <node concept="3clFbF" id="6xSvWSVJVzQ" role="3cqZAp">
              <node concept="2OqwBi" id="6xSvWSVJVAr" role="3clFbG">
                <node concept="37vLTw" id="6xSvWSVJVzO" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xSvWSVJUjz" resolve="w" />
                </node>
                <node concept="liA8E" id="6xSvWSVJVK4" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6xSvWSVJUnd" role="TEbGg">
            <node concept="3clFbS" id="6xSvWSVJUng" role="TDEfX">
              <node concept="3clFbF" id="5Sw0c8Pubfm" role="3cqZAp">
                <node concept="2OqwBi" id="5Sw0c8Pubg6" role="3clFbG">
                  <node concept="37vLTw" id="5Sw0c8Pubfl" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xSvWSVJUnh" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5Sw0c8PublC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6xSvWSVJUnh" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6xSvWSVJUwa" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xSvWSVJUlA" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="6xSvWSVJKZp" role="1B3o_S" />
      <node concept="3cqZAl" id="6xSvWSVJL2y" role="3clF45" />
      <node concept="37vLTG" id="6xSvWSVJL5N" role="3clF46">
        <property role="TrG5h" value="basePath" />
        <node concept="3uibUv" id="6xSvWSVK1yd" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xSvWSVJL61" role="jymVt" />
    <node concept="2tJIrI" id="6xSvWSVJUZQ" role="jymVt" />
    <node concept="3clFb_" id="6xSvWSVJLlE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6xSvWSVJLlH" role="3clF47" />
      <node concept="3Tmbuc" id="6xSvWSVJLcm" role="1B3o_S" />
      <node concept="17QB3L" id="6xSvWSVJVdR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6xSvWSVJV0T" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doPrint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6xSvWSVJV0U" role="3clF47" />
      <node concept="3Tmbuc" id="6xSvWSVJV0V" role="1B3o_S" />
      <node concept="3cqZAl" id="6xSvWSVJV0W" role="3clF45" />
      <node concept="37vLTG" id="6xSvWSVJV0X" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="6xSvWSVJV0Y" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
        </node>
      </node>
      <node concept="3uibUv" id="6xSvWSVJV0Z" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6xSvWSVJKW2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6xSvWSVK3Qc">
    <property role="TrG5h" value="BehaviorAspectStatistics" />
    <node concept="312cEg" id="6xSvWSVK3Qd" role="jymVt">
      <property role="TrG5h" value="languages" />
      <node concept="3Tm6S6" id="6xSvWSVK3Qe" role="1B3o_S" />
      <node concept="A3Dl8" id="6xSvWSVK3Qf" role="1tU5fm">
        <node concept="3uibUv" id="6xSvWSVK3Qg" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xSvWSVK3Qh" role="jymVt" />
    <node concept="3clFbW" id="6xSvWSVK3Qi" role="jymVt">
      <node concept="37vLTG" id="6xSvWSVK3Qj" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="6xSvWSVK3Qk" role="1tU5fm">
          <node concept="3uibUv" id="6xSvWSVK3Ql" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6xSvWSVK3Qm" role="3clF45" />
      <node concept="3clFbS" id="6xSvWSVK3Qn" role="3clF47">
        <node concept="3clFbF" id="6xSvWSVK3Qo" role="3cqZAp">
          <node concept="37vLTI" id="6xSvWSVK3Qp" role="3clFbG">
            <node concept="2OqwBi" id="6xSvWSVK3Qq" role="37vLTJ">
              <node concept="Xjq3P" id="6xSvWSVK3Qr" role="2Oq$k0" />
              <node concept="2OwXpG" id="6xSvWSVK3Qs" role="2OqNvi">
                <ref role="2Oxat5" node="6xSvWSVK3Qd" resolve="languages" />
              </node>
            </node>
            <node concept="37vLTw" id="6xSvWSVK3Qt" role="37vLTx">
              <ref role="3cqZAo" node="6xSvWSVK3Qj" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6xSvWSVK3Qu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6xSvWSVK3Qv" role="jymVt" />
    <node concept="3Tm1VV" id="6xSvWSVK3Qw" role="1B3o_S" />
    <node concept="3uibUv" id="6xSvWSVK3Qx" role="1zkMxy">
      <ref role="3uigEE" node="6xSvWSVJKW1" resolve="AbstractStatisticProvider" />
    </node>
    <node concept="3clFb_" id="6xSvWSVK3Qy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="6xSvWSVK3Qz" role="1B3o_S" />
      <node concept="17QB3L" id="6xSvWSVK3Q$" role="3clF45" />
      <node concept="3clFbS" id="6xSvWSVK3Q_" role="3clF47">
        <node concept="3clFbF" id="6xSvWSVK3QA" role="3cqZAp">
          <node concept="Xl_RD" id="6xSvWSVK3QB" role="3clFbG">
            <property role="Xl_RC" value="behaviors.csv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6xSvWSVK3QC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doPrint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="6xSvWSVK3QD" role="1B3o_S" />
      <node concept="3cqZAl" id="6xSvWSVK3QE" role="3clF45" />
      <node concept="37vLTG" id="6xSvWSVK3QF" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="6xSvWSVK3QG" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
        </node>
      </node>
      <node concept="3uibUv" id="6xSvWSVK3QH" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="6xSvWSVK3QI" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8Pffgw" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8Pff_L" role="3clFbG">
            <node concept="37vLTw" id="5Sw0c8Pffgu" role="2Oq$k0">
              <ref role="3cqZAo" node="6xSvWSVK3QF" resolve="s" />
            </node>
            <node concept="liA8E" id="5Sw0c8PffZu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
              <node concept="Xl_RD" id="5Sw0c8Pfg0t" role="37wK5m">
                <property role="Xl_RC" value="language;name;concept;#methods;#statements\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6xSvWSVK3QO" role="3cqZAp">
          <node concept="2GrKxI" id="6xSvWSVK3QP" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="6xSvWSVK3QQ" role="2LFqv$">
            <node concept="3cpWs8" id="6xSvWSVK8c6" role="3cqZAp">
              <node concept="3cpWsn" id="6xSvWSVK8c7" role="3cpWs9">
                <property role="TrG5h" value="behavior" />
                <node concept="H_c77" id="6xSvWSVKhlV" role="1tU5fm" />
                <node concept="2OqwBi" id="6xSvWSVK8c8" role="33vP2m">
                  <node concept="Rm8GO" id="6xSvWSVK8c9" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="6xSvWSVK8ca" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                    <node concept="2GrUjf" id="6xSvWSVK8cb" role="37wK5m">
                      <ref role="2Gs0qQ" node="6xSvWSVK3QP" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6xSvWSVKgzw" role="3cqZAp" />
            <node concept="2Gpval" id="6xSvWSVKizA" role="3cqZAp">
              <node concept="2GrKxI" id="6xSvWSVKizC" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="3clFbS" id="6xSvWSVKizE" role="2LFqv$">
                <node concept="3clFbF" id="6xSvWSVKbkj" role="3cqZAp">
                  <node concept="2OqwBi" id="6xSvWSVK3QK" role="3clFbG">
                    <node concept="37vLTw" id="6xSvWSVK3QL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xSvWSVK3QF" resolve="s" />
                    </node>
                    <node concept="liA8E" id="6xSvWSVK3QM" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="6xSvWSVKdrp" role="37wK5m">
                        <node concept="Xl_RD" id="6xSvWSVKdrE" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="6xSvWSVKcvB" role="3uHU7B">
                          <node concept="2GrUjf" id="6xSvWSVKcti" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6xSvWSVK3QP" resolve="l" />
                          </node>
                          <node concept="liA8E" id="6xSvWSVKd5M" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xSvWSVKiYe" role="3cqZAp">
                  <node concept="2OqwBi" id="6xSvWSVKiYf" role="3clFbG">
                    <node concept="37vLTw" id="6xSvWSVKiYg" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xSvWSVK3QF" resolve="s" />
                    </node>
                    <node concept="liA8E" id="6xSvWSVKiYh" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="6xSvWSVKiYi" role="37wK5m">
                        <node concept="Xl_RD" id="6xSvWSVKiYj" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2YIFZM" id="5Sw0c8PuRpr" role="3uHU7B">
                          <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                          <ref role="37wK5l" node="5Sw0c8PuOBW" resolve="getName" />
                          <node concept="2GrUjf" id="5Sw0c8PuRps" role="37wK5m">
                            <ref role="2Gs0qQ" node="6xSvWSVKizC" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6xSvWSVKjNf" role="3cqZAp">
                  <node concept="2OqwBi" id="6xSvWSVKjNg" role="3clFbG">
                    <node concept="37vLTw" id="6xSvWSVKjNh" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xSvWSVK3QF" resolve="s" />
                    </node>
                    <node concept="liA8E" id="6xSvWSVKjNi" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="6xSvWSVKjNj" role="37wK5m">
                        <node concept="Xl_RD" id="6xSvWSVKjNk" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="6xSvWSVKjNl" role="3uHU7B">
                          <node concept="2OqwBi" id="6xSvWSVKjUc" role="2Oq$k0">
                            <node concept="2GrUjf" id="6xSvWSVKjNn" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6xSvWSVKizC" resolve="r" />
                            </node>
                            <node concept="2yIwOk" id="6xSvWSVKk0G" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6xSvWSVKk73" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="6xSvWSVKknl" role="3cqZAp">
                  <ref role="JncvD" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  <node concept="2GrUjf" id="6xSvWSVKkse" role="JncvB">
                    <ref role="2Gs0qQ" node="6xSvWSVKizC" resolve="r" />
                  </node>
                  <node concept="JncvC" id="6xSvWSVKknp" role="JncvA">
                    <property role="TrG5h" value="cb" />
                    <node concept="2jxLKc" id="6xSvWSVKknq" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6xSvWSVKkns" role="Jncv$">
                    <node concept="3cpWs8" id="5Sw0c8Perhh" role="3cqZAp">
                      <node concept="3cpWsn" id="5Sw0c8Perhi" role="3cpWs9">
                        <property role="TrG5h" value="method" />
                        <node concept="2I9FWS" id="5Sw0c8Perhg" role="1tU5fm">
                          <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8Perhj" role="33vP2m">
                          <node concept="Jnkvi" id="5Sw0c8Perhk" role="2Oq$k0">
                            <ref role="1M0zk5" node="6xSvWSVKknp" resolve="cb" />
                          </node>
                          <node concept="3Tsc0h" id="5Sw0c8Perhl" role="2OqNvi">
                            <ref role="3TtcxE" to="1i04:hP3h7G_" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6xSvWSVKvqS" role="3cqZAp">
                      <node concept="2OqwBi" id="6xSvWSVKvsx" role="3clFbG">
                        <node concept="37vLTw" id="6xSvWSVKvqQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6xSvWSVK3QF" resolve="s" />
                        </node>
                        <node concept="liA8E" id="6xSvWSVKvAS" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="6xSvWSVKzsf" role="37wK5m">
                            <node concept="Xl_RD" id="6xSvWSVKzsw" role="3uHU7w">
                              <property role="Xl_RC" value=";" />
                            </node>
                            <node concept="2OqwBi" id="6xSvWSVKnSj" role="3uHU7B">
                              <node concept="37vLTw" id="5Sw0c8Perhm" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Sw0c8Perhi" resolve="method" />
                              </node>
                              <node concept="34oBXx" id="6xSvWSVKvie" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Sw0c8PfFtv" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8PfF_a" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8PfFtt" role="2Oq$k0">
                          <ref role="3cqZAo" node="6xSvWSVK3QF" resolve="s" />
                        </node>
                        <node concept="liA8E" id="5Sw0c8PfFO_" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="5Sw0c8Pg3e2" role="37wK5m">
                            <node concept="Xl_RD" id="5Sw0c8Pg3ej" role="3uHU7w">
                              <property role="Xl_RC" value=";" />
                            </node>
                            <node concept="2YIFZM" id="5Sw0c8Pg0Wc" role="3uHU7B">
                              <ref role="37wK5l" node="5Sw0c8PfW4V" resolve="countStatementsLOC" />
                              <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                              <node concept="2OqwBi" id="5Sw0c8Pg0Wd" role="37wK5m">
                                <node concept="2OqwBi" id="5Sw0c8Pg0We" role="2Oq$k0">
                                  <node concept="Jnkvi" id="5Sw0c8Pg0Wf" role="2Oq$k0">
                                    <ref role="1M0zk5" node="6xSvWSVKknp" resolve="cb" />
                                  </node>
                                  <node concept="3Tsc0h" id="5Sw0c8Pg0Wg" role="2OqNvi">
                                    <ref role="3TtcxE" to="1i04:hP3h7G_" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="5Sw0c8Pg0Wh" role="2OqNvi">
                                  <ref role="13MTZf" to="tpee:fzclF7Z" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="6xSvWSVKzMx" role="3cqZAp">
                  <ref role="JncvD" to="tpee:g7pOWCK" resolve="Classifier" />
                  <node concept="2GrUjf" id="6xSvWSVKzMy" role="JncvB">
                    <ref role="2Gs0qQ" node="6xSvWSVKizC" resolve="r" />
                  </node>
                  <node concept="JncvC" id="6xSvWSVKzMz" role="JncvA">
                    <property role="TrG5h" value="cls" />
                    <node concept="2jxLKc" id="6xSvWSVKzM$" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6xSvWSVKzM_" role="Jncv$">
                    <node concept="3SKdUt" id="6xSvWSVKPgG" role="3cqZAp">
                      <node concept="3SKdUq" id="6xSvWSVKPmR" role="3SKWNk">
                        <property role="3SKdUp" value="all members without empty lines" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5Sw0c8PeXHi" role="3cqZAp">
                      <node concept="3cpWsn" id="5Sw0c8PeXHj" role="3cpWs9">
                        <property role="TrG5h" value="seq" />
                        <node concept="A3Dl8" id="5Sw0c8PeXHd" role="1tU5fm">
                          <node concept="3Tqbb2" id="5Sw0c8PeXHg" role="A3Ik2">
                            <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PeXHk" role="33vP2m">
                          <node concept="2OqwBi" id="5Sw0c8PeXHl" role="2Oq$k0">
                            <node concept="Jnkvi" id="5Sw0c8PeXHm" role="2Oq$k0">
                              <ref role="1M0zk5" node="6xSvWSVKzMz" resolve="cls" />
                            </node>
                            <node concept="2qgKlT" id="5Sw0c8PeXHn" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:1hodSy8nQmC" resolve="members" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="5Sw0c8PeXHo" role="2OqNvi">
                            <node concept="1bVj0M" id="5Sw0c8PeXHp" role="23t8la">
                              <node concept="3clFbS" id="5Sw0c8PeXHq" role="1bW5cS">
                                <node concept="3clFbF" id="5Sw0c8PeXHr" role="3cqZAp">
                                  <node concept="3fqX7Q" id="5Sw0c8PeXHs" role="3clFbG">
                                    <node concept="2OqwBi" id="5Sw0c8PeXHt" role="3fr31v">
                                      <node concept="37vLTw" id="5Sw0c8PeXHu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Sw0c8PeXHx" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="5Sw0c8PeXHv" role="2OqNvi">
                                        <node concept="chp4Y" id="5Sw0c8PeXHw" role="cj9EA">
                                          <ref role="cht4Q" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5Sw0c8PeXHx" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5Sw0c8PeXHy" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6xSvWSVKzMA" role="3cqZAp">
                      <node concept="2OqwBi" id="6xSvWSVKzMB" role="3clFbG">
                        <node concept="37vLTw" id="6xSvWSVKzMC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6xSvWSVK3QF" resolve="s" />
                        </node>
                        <node concept="liA8E" id="6xSvWSVKzMD" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="6xSvWSVKzME" role="37wK5m">
                            <node concept="Xl_RD" id="6xSvWSVKzMF" role="3uHU7w">
                              <property role="Xl_RC" value=";" />
                            </node>
                            <node concept="2OqwBi" id="6xSvWSVKzMG" role="3uHU7B">
                              <node concept="37vLTw" id="5Sw0c8PeXHz" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Sw0c8PeXHj" resolve="seq" />
                              </node>
                              <node concept="34oBXx" id="6xSvWSVKzMK" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Sw0c8Pg4Dv" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8Pg4Dw" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8Pg4Dx" role="2Oq$k0">
                          <ref role="3cqZAo" node="6xSvWSVK3QF" resolve="s" />
                        </node>
                        <node concept="liA8E" id="5Sw0c8Pg4Dy" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="5Sw0c8Pg4Dz" role="37wK5m">
                            <node concept="Xl_RD" id="5Sw0c8Pg4D$" role="3uHU7w">
                              <property role="Xl_RC" value=";" />
                            </node>
                            <node concept="2YIFZM" id="5Sw0c8Pg4D_" role="3uHU7B">
                              <ref role="37wK5l" node="5Sw0c8PfW4V" resolve="countStatementsLOC" />
                              <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                              <node concept="2OqwBi" id="5Sw0c8Pg56Q" role="37wK5m">
                                <node concept="2OqwBi" id="5Sw0c8Pg56R" role="2Oq$k0">
                                  <node concept="37vLTw" id="5Sw0c8Pg56S" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Sw0c8PeXHj" resolve="seq" />
                                  </node>
                                  <node concept="v3k3i" id="5Sw0c8Pg56T" role="2OqNvi">
                                    <node concept="chp4Y" id="5Sw0c8Pg56U" role="v3oSu">
                                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="13MTOL" id="5Sw0c8Pg56V" role="2OqNvi">
                                  <ref role="13MTZf" to="tpee:fzclF7Z" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PbfXW" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8Pbg7l" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PbfXU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xSvWSVK3QF" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PbgKB" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="Xl_RD" id="5Sw0c8PbgLw" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6xSvWSVKiVU" role="2GsD0m">
                <node concept="37vLTw" id="6xSvWSVKiUM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xSvWSVK8c7" resolve="behavior" />
                </node>
                <node concept="2RRcyG" id="6xSvWSVKiXE" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6xSvWSVK3SL" role="2GsD0m">
            <ref role="3cqZAo" node="6xSvWSVK3Qd" resolve="languages" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6xSvWSVL2MQ">
    <property role="TrG5h" value="TypesystemAspectStatistics" />
    <node concept="312cEg" id="6xSvWSVL2MR" role="jymVt">
      <property role="TrG5h" value="languages" />
      <node concept="3Tm6S6" id="6xSvWSVL2MS" role="1B3o_S" />
      <node concept="A3Dl8" id="6xSvWSVL2MT" role="1tU5fm">
        <node concept="3uibUv" id="6xSvWSVL2MU" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xSvWSVL2MV" role="jymVt" />
    <node concept="3clFbW" id="6xSvWSVL2MW" role="jymVt">
      <node concept="37vLTG" id="6xSvWSVL2MX" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="6xSvWSVL2MY" role="1tU5fm">
          <node concept="3uibUv" id="6xSvWSVL2MZ" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6xSvWSVL2N0" role="3clF45" />
      <node concept="3clFbS" id="6xSvWSVL2N1" role="3clF47">
        <node concept="3clFbF" id="6xSvWSVL2N2" role="3cqZAp">
          <node concept="37vLTI" id="6xSvWSVL2N3" role="3clFbG">
            <node concept="2OqwBi" id="6xSvWSVL2N4" role="37vLTJ">
              <node concept="Xjq3P" id="6xSvWSVL2N5" role="2Oq$k0" />
              <node concept="2OwXpG" id="6xSvWSVL2N6" role="2OqNvi">
                <ref role="2Oxat5" node="6xSvWSVL2MR" resolve="languages" />
              </node>
            </node>
            <node concept="37vLTw" id="6xSvWSVL2N7" role="37vLTx">
              <ref role="3cqZAo" node="6xSvWSVL2MX" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6xSvWSVL2N8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6xSvWSVL2N9" role="jymVt" />
    <node concept="3Tm1VV" id="6xSvWSVL2Na" role="1B3o_S" />
    <node concept="3uibUv" id="6xSvWSVL2Nb" role="1zkMxy">
      <ref role="3uigEE" node="6xSvWSVJKW1" resolve="AbstractStatisticProvider" />
    </node>
    <node concept="3clFb_" id="6xSvWSVL2Nc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="6xSvWSVL2Nd" role="1B3o_S" />
      <node concept="17QB3L" id="6xSvWSVL2Ne" role="3clF45" />
      <node concept="3clFbS" id="6xSvWSVL2Nf" role="3clF47">
        <node concept="3clFbF" id="6xSvWSVL2Ng" role="3cqZAp">
          <node concept="Xl_RD" id="6xSvWSVL2Nh" role="3clFbG">
            <property role="Xl_RC" value="typesystem.csv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Sw0c8Po6$8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doPrint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8Po6$9" role="1B3o_S" />
      <node concept="3cqZAl" id="5Sw0c8Po6$a" role="3clF45" />
      <node concept="37vLTG" id="5Sw0c8Po6$b" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="5Sw0c8Po6$c" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
        </node>
      </node>
      <node concept="3uibUv" id="5Sw0c8Po6$d" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5Sw0c8Po6$e" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8Po6$f" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8Po6$g" role="3clFbG">
            <node concept="37vLTw" id="5Sw0c8Po6$h" role="2Oq$k0">
              <ref role="3cqZAo" node="5Sw0c8Po6$b" resolve="s" />
            </node>
            <node concept="liA8E" id="5Sw0c8Po6$i" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
              <node concept="Xl_RD" id="5Sw0c8Po6$j" role="37wK5m">
                <property role="Xl_RC" value="language;name;#stmts\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sw0c8Po6$k" role="3cqZAp">
          <node concept="2GrKxI" id="5Sw0c8Po6$l" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="5Sw0c8Po6$m" role="2LFqv$">
            <node concept="3cpWs8" id="5Sw0c8Po6$n" role="3cqZAp">
              <node concept="3cpWsn" id="5Sw0c8Po6$o" role="3cpWs9">
                <property role="TrG5h" value="constraints" />
                <node concept="H_c77" id="5Sw0c8Po6$p" role="1tU5fm" />
                <node concept="2OqwBi" id="5Sw0c8Po6$q" role="33vP2m">
                  <node concept="Rm8GO" id="5Sw0c8Po8nm" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.TYPESYSTEM" resolve="TYPESYSTEM" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="5Sw0c8Po6$s" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                    <node concept="2GrUjf" id="5Sw0c8Po6$t" role="37wK5m">
                      <ref role="2Gs0qQ" node="5Sw0c8Po6$l" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Sw0c8Po6$u" role="3cqZAp" />
            <node concept="2Gpval" id="5Sw0c8Po6$v" role="3cqZAp">
              <node concept="2GrKxI" id="5Sw0c8Po6$w" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="3clFbS" id="5Sw0c8Po6$x" role="2LFqv$">
                <node concept="3clFbF" id="5Sw0c8Po6$y" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8Po6$z" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8Po6$$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8Po6$b" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8Po6$_" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8Po6$A" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8Po6$B" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8Po6$C" role="3uHU7B">
                          <node concept="2GrUjf" id="5Sw0c8Po6$D" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Sw0c8Po6$l" resolve="l" />
                          </node>
                          <node concept="liA8E" id="5Sw0c8Po6$E" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8Po6$F" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8Po6$G" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8Po6$H" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8Po6$b" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8Po6$I" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8Po6$J" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8Po6$K" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2YIFZM" id="5Sw0c8PuXhJ" role="3uHU7B">
                          <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                          <ref role="37wK5l" node="5Sw0c8PuOBW" resolve="getName" />
                          <node concept="2GrUjf" id="5Sw0c8PuXhK" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Sw0c8Po6$w" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="5Sw0c8Po6$P" role="3cqZAp">
                  <ref role="JncvD" to="tpd4:hp8hY$D" resolve="AbstractCheckingRule" />
                  <node concept="2GrUjf" id="5Sw0c8Po6$Q" role="JncvB">
                    <ref role="2Gs0qQ" node="5Sw0c8Po6$w" resolve="r" />
                  </node>
                  <node concept="JncvC" id="5Sw0c8Po6$R" role="JncvA">
                    <property role="TrG5h" value="ntr" />
                    <node concept="2jxLKc" id="5Sw0c8Po6$S" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5Sw0c8Po6$T" role="Jncv$">
                    <node concept="3clFbF" id="5Sw0c8Po6_c" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8Po6_d" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8Po6_e" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8Po6$b" resolve="s" />
                        </node>
                        <node concept="liA8E" id="5Sw0c8Po6_f" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="5Sw0c8Po6_g" role="37wK5m">
                            <node concept="Xl_RD" id="5Sw0c8Po6_h" role="3uHU7w">
                              <property role="Xl_RC" value=";" />
                            </node>
                            <node concept="2YIFZM" id="5Sw0c8Po6_i" role="3uHU7B">
                              <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                              <ref role="37wK5l" node="5Sw0c8PfCKt" resolve="countStatementsLOC" />
                              <node concept="2OqwBi" id="5Sw0c8Po6_j" role="37wK5m">
                                <node concept="Jnkvi" id="5Sw0c8Poc$8" role="2Oq$k0">
                                  <ref role="1M0zk5" node="5Sw0c8Po6$R" resolve="ntr" />
                                </node>
                                <node concept="3TrEf2" id="5Sw0c8PocL6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:hp8ibRO" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="5Sw0c8Pod9H" role="3cqZAp">
                  <ref role="JncvD" to="tpd4:h6sgdYK" resolve="AbstractSubtypingRule" />
                  <node concept="2GrUjf" id="5Sw0c8Pod9I" role="JncvB">
                    <ref role="2Gs0qQ" node="5Sw0c8Po6$w" resolve="r" />
                  </node>
                  <node concept="JncvC" id="5Sw0c8Pod9J" role="JncvA">
                    <property role="TrG5h" value="sr" />
                    <node concept="2jxLKc" id="5Sw0c8Pod9K" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5Sw0c8Pod9L" role="Jncv$">
                    <node concept="3clFbF" id="5Sw0c8Pod9M" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8Pod9N" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8Pod9O" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8Po6$b" resolve="s" />
                        </node>
                        <node concept="liA8E" id="5Sw0c8Pod9P" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="5Sw0c8Pod9Q" role="37wK5m">
                            <node concept="Xl_RD" id="5Sw0c8Pod9R" role="3uHU7w">
                              <property role="Xl_RC" value=";" />
                            </node>
                            <node concept="2YIFZM" id="5Sw0c8Pod9S" role="3uHU7B">
                              <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                              <ref role="37wK5l" node="5Sw0c8PfCKt" resolve="countStatementsLOC" />
                              <node concept="2OqwBi" id="5Sw0c8Pod9T" role="37wK5m">
                                <node concept="Jnkvi" id="5Sw0c8Pod9U" role="2Oq$k0">
                                  <ref role="1M0zk5" node="5Sw0c8Pod9J" resolve="sr" />
                                </node>
                                <node concept="3TrEf2" id="5Sw0c8Pot1K" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h6sgrtk" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="5Sw0c8PotgN" role="3cqZAp">
                  <ref role="JncvD" to="tpd4:5zzawu2JakE" resolve="SubstituteTypeRule" />
                  <node concept="2GrUjf" id="5Sw0c8PotgO" role="JncvB">
                    <ref role="2Gs0qQ" node="5Sw0c8Po6$w" resolve="r" />
                  </node>
                  <node concept="JncvC" id="5Sw0c8PotgP" role="JncvA">
                    <property role="TrG5h" value="str" />
                    <node concept="2jxLKc" id="5Sw0c8PotgQ" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5Sw0c8PotgR" role="Jncv$">
                    <node concept="3clFbF" id="5Sw0c8PotgS" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8PotgT" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8PotgU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8Po6$b" resolve="s" />
                        </node>
                        <node concept="liA8E" id="5Sw0c8PotgV" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="5Sw0c8PotgW" role="37wK5m">
                            <node concept="Xl_RD" id="5Sw0c8PotgX" role="3uHU7w">
                              <property role="Xl_RC" value=";" />
                            </node>
                            <node concept="2YIFZM" id="5Sw0c8PotgY" role="3uHU7B">
                              <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                              <ref role="37wK5l" node="5Sw0c8PfCKt" resolve="countStatementsLOC" />
                              <node concept="2OqwBi" id="5Sw0c8PotgZ" role="37wK5m">
                                <node concept="Jnkvi" id="5Sw0c8Poth0" role="2Oq$k0">
                                  <ref role="1M0zk5" node="5Sw0c8PotgP" resolve="str" />
                                </node>
                                <node concept="3TrEf2" id="5Sw0c8PoNmZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:6mxDMAOhqV0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8Po6CP" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8Po6CQ" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8Po6CR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8Po6$b" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8Po6CS" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="Xl_RD" id="5Sw0c8Po6CT" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Sw0c8Po6CU" role="2GsD0m">
                <node concept="37vLTw" id="5Sw0c8Po6CV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8Po6$o" resolve="constraints" />
                </node>
                <node concept="2RRcyG" id="5Sw0c8Po6CW" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Sw0c8Po6CX" role="2GsD0m">
            <ref role="3cqZAo" node="6xSvWSVL2MR" resolve="languages" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Sw0c8Pefbd">
    <property role="TrG5h" value="LanguageGroupsStatistics" />
    <node concept="312cEg" id="5Sw0c8Pefbe" role="jymVt">
      <property role="TrG5h" value="languages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5Sw0c8Pefbf" role="1B3o_S" />
      <node concept="A3Dl8" id="5Sw0c8Pefbg" role="1tU5fm">
        <node concept="3uibUv" id="5Sw0c8Pefbh" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Sw0c8PeiaE" role="jymVt">
      <property role="TrG5h" value="solutions" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5Sw0c8PeiaF" role="1B3o_S" />
      <node concept="A3Dl8" id="5Sw0c8PeiaG" role="1tU5fm">
        <node concept="3uibUv" id="5Sw0c8PeiGw" role="A3Ik2">
          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Sw0c8Pefbl" role="jymVt" />
    <node concept="3clFbW" id="5Sw0c8Pefbm" role="jymVt">
      <node concept="37vLTG" id="5Sw0c8Pefbn" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5Sw0c8Pefbo" role="1tU5fm">
          <node concept="3uibUv" id="5Sw0c8Pefbp" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Sw0c8PeiLm" role="3clF46">
        <property role="TrG5h" value="solution" />
        <node concept="A3Dl8" id="5Sw0c8PeiLn" role="1tU5fm">
          <node concept="3uibUv" id="5Sw0c8PeiTS" role="A3Ik2">
            <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5Sw0c8Pefbs" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8Pefbt" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8Pefbu" role="3cqZAp">
          <node concept="37vLTI" id="5Sw0c8Pefbv" role="3clFbG">
            <node concept="2OqwBi" id="5Sw0c8Pefbw" role="37vLTJ">
              <node concept="Xjq3P" id="5Sw0c8Pefbx" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Sw0c8Pefby" role="2OqNvi">
                <ref role="2Oxat5" node="5Sw0c8Pefbe" resolve="languages" />
              </node>
            </node>
            <node concept="37vLTw" id="5Sw0c8Pefbz" role="37vLTx">
              <ref role="3cqZAo" node="5Sw0c8Pefbn" resolve="languages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Sw0c8Pej2T" role="3cqZAp">
          <node concept="37vLTI" id="5Sw0c8Pejcg" role="3clFbG">
            <node concept="37vLTw" id="5Sw0c8PejeF" role="37vLTx">
              <ref role="3cqZAo" node="5Sw0c8PeiLm" resolve="solution" />
            </node>
            <node concept="2OqwBi" id="5Sw0c8Pej4r" role="37vLTJ">
              <node concept="Xjq3P" id="5Sw0c8Pej2R" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Sw0c8Pej81" role="2OqNvi">
                <ref role="2Oxat5" node="5Sw0c8PeiaE" resolve="solutions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Sw0c8PefbE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Sw0c8PefbF" role="jymVt" />
    <node concept="3Tm1VV" id="5Sw0c8PefbG" role="1B3o_S" />
    <node concept="3uibUv" id="5Sw0c8PefbH" role="1zkMxy">
      <ref role="3uigEE" node="6xSvWSVJKW1" resolve="AbstractStatisticProvider" />
    </node>
    <node concept="3clFb_" id="5Sw0c8PefbI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8PefbJ" role="1B3o_S" />
      <node concept="17QB3L" id="5Sw0c8PefbK" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8PefbL" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PefbM" role="3cqZAp">
          <node concept="Xl_RD" id="5Sw0c8PefbN" role="3clFbG">
            <property role="Xl_RC" value="langGroupStats.csv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Sw0c8PefbO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doPrint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8PefbP" role="1B3o_S" />
      <node concept="3cqZAl" id="5Sw0c8PefbQ" role="3clF45" />
      <node concept="37vLTG" id="5Sw0c8PefbR" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="5Sw0c8PefbS" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
        </node>
      </node>
      <node concept="3uibUv" id="5Sw0c8PefbT" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5Sw0c8PefbU" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PefbV" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PefbW" role="3clFbG">
            <node concept="37vLTw" id="5Sw0c8PefbX" role="2Oq$k0">
              <ref role="3cqZAo" node="5Sw0c8PefbR" resolve="s" />
            </node>
            <node concept="liA8E" id="5Sw0c8PefbY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
              <node concept="Xl_RD" id="5Sw0c8PefbZ" role="37wK5m">
                <property role="Xl_RC" value="type;name\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sw0c8Pefc0" role="3cqZAp">
          <node concept="2GrKxI" id="5Sw0c8Pefc1" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="5Sw0c8Pefc2" role="2LFqv$">
            <node concept="3clFbF" id="5Sw0c8Pel2$" role="3cqZAp">
              <node concept="2OqwBi" id="5Sw0c8Pel4d" role="3clFbG">
                <node concept="37vLTw" id="5Sw0c8Pel2z" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PefbR" resolve="s" />
                </node>
                <node concept="liA8E" id="5Sw0c8PeleE" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="5Sw0c8Pelgp" role="37wK5m">
                    <property role="Xl_RC" value="lang;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Sw0c8PelmM" role="3cqZAp">
              <node concept="2OqwBi" id="5Sw0c8PeloK" role="3clFbG">
                <node concept="37vLTw" id="5Sw0c8PelmK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PefbR" resolve="s" />
                </node>
                <node concept="liA8E" id="5Sw0c8Pelzv" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="2OqwBi" id="5Sw0c8PelQz" role="37wK5m">
                    <node concept="2OqwBi" id="5Sw0c8PelA$" role="2Oq$k0">
                      <node concept="2GrUjf" id="5Sw0c8Pel$g" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Sw0c8Pefc1" resolve="l" />
                      </node>
                      <node concept="liA8E" id="5Sw0c8PelMv" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Sw0c8Pem5F" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                      <node concept="1Xhbcc" id="5Sw0c8Pemeg" role="37wK5m">
                        <property role="1XhdNS" value="." />
                      </node>
                      <node concept="1Xhbcc" id="5Sw0c8PemkR" role="37wK5m">
                        <property role="1XhdNS" value=";" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Sw0c8PemuV" role="3cqZAp">
              <node concept="2OqwBi" id="5Sw0c8PemyZ" role="3clFbG">
                <node concept="37vLTw" id="5Sw0c8PemuT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PefbR" resolve="s" />
                </node>
                <node concept="liA8E" id="5Sw0c8PemIb" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="5Sw0c8PemIY" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Sw0c8Pefec" role="2GsD0m">
            <ref role="3cqZAo" node="5Sw0c8Pefbe" resolve="languages" />
          </node>
        </node>
        <node concept="2Gpval" id="5Sw0c8PemLf" role="3cqZAp">
          <node concept="2GrKxI" id="5Sw0c8PemLg" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="5Sw0c8PemLh" role="2LFqv$">
            <node concept="3clFbF" id="5Sw0c8PemLi" role="3cqZAp">
              <node concept="2OqwBi" id="5Sw0c8PemLj" role="3clFbG">
                <node concept="37vLTw" id="5Sw0c8PemLk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PefbR" resolve="s" />
                </node>
                <node concept="liA8E" id="5Sw0c8PemLl" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="5Sw0c8PemLm" role="37wK5m">
                    <property role="Xl_RC" value="sol;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Sw0c8PemLn" role="3cqZAp">
              <node concept="2OqwBi" id="5Sw0c8PemLo" role="3clFbG">
                <node concept="37vLTw" id="5Sw0c8PemLp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PefbR" resolve="s" />
                </node>
                <node concept="liA8E" id="5Sw0c8PemLq" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="2OqwBi" id="5Sw0c8PemLr" role="37wK5m">
                    <node concept="2OqwBi" id="5Sw0c8PemLs" role="2Oq$k0">
                      <node concept="2GrUjf" id="5Sw0c8PemLt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Sw0c8PemLg" resolve="l" />
                      </node>
                      <node concept="liA8E" id="5Sw0c8PemLu" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5Sw0c8PemLv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                      <node concept="1Xhbcc" id="5Sw0c8PemLw" role="37wK5m">
                        <property role="1XhdNS" value="." />
                      </node>
                      <node concept="1Xhbcc" id="5Sw0c8PemLx" role="37wK5m">
                        <property role="1XhdNS" value=";" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Sw0c8PemLy" role="3cqZAp">
              <node concept="2OqwBi" id="5Sw0c8PemLz" role="3clFbG">
                <node concept="37vLTw" id="5Sw0c8PemL$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PefbR" resolve="s" />
                </node>
                <node concept="liA8E" id="5Sw0c8PemL_" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="5Sw0c8PemLA" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Sw0c8PemWM" role="2GsD0m">
            <ref role="3cqZAo" node="5Sw0c8PeiaE" resolve="solutions" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Sw0c8Pfpud">
    <property role="TrG5h" value="ConstraintAspectStatistics" />
    <node concept="312cEg" id="5Sw0c8Pfpue" role="jymVt">
      <property role="TrG5h" value="languages" />
      <node concept="3Tm6S6" id="5Sw0c8Pfpuf" role="1B3o_S" />
      <node concept="A3Dl8" id="5Sw0c8Pfpug" role="1tU5fm">
        <node concept="3uibUv" id="5Sw0c8Pfpuh" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Sw0c8Pfpui" role="jymVt" />
    <node concept="3clFbW" id="5Sw0c8Pfpuj" role="jymVt">
      <node concept="37vLTG" id="5Sw0c8Pfpuk" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5Sw0c8Pfpul" role="1tU5fm">
          <node concept="3uibUv" id="5Sw0c8Pfpum" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5Sw0c8Pfpun" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8Pfpuo" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8Pfpup" role="3cqZAp">
          <node concept="37vLTI" id="5Sw0c8Pfpuq" role="3clFbG">
            <node concept="2OqwBi" id="5Sw0c8Pfpur" role="37vLTJ">
              <node concept="Xjq3P" id="5Sw0c8Pfpus" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Sw0c8Pfput" role="2OqNvi">
                <ref role="2Oxat5" node="5Sw0c8Pfpue" resolve="languages" />
              </node>
            </node>
            <node concept="37vLTw" id="5Sw0c8Pfpuu" role="37vLTx">
              <ref role="3cqZAo" node="5Sw0c8Pfpuk" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Sw0c8Pfpuv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Sw0c8Pfpuw" role="jymVt" />
    <node concept="3Tm1VV" id="5Sw0c8Pfpux" role="1B3o_S" />
    <node concept="3uibUv" id="5Sw0c8Pfpuy" role="1zkMxy">
      <ref role="3uigEE" node="6xSvWSVJKW1" resolve="AbstractStatisticProvider" />
    </node>
    <node concept="3clFb_" id="5Sw0c8Pfpuz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8Pfpu$" role="1B3o_S" />
      <node concept="17QB3L" id="5Sw0c8Pfpu_" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8PfpuA" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PfpuB" role="3cqZAp">
          <node concept="Xl_RD" id="5Sw0c8PfpuC" role="3clFbG">
            <property role="Xl_RC" value="constraints.csv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Sw0c8PfpuD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doPrint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8PfpuE" role="1B3o_S" />
      <node concept="3cqZAl" id="5Sw0c8PfpuF" role="3clF45" />
      <node concept="37vLTG" id="5Sw0c8PfpuG" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="5Sw0c8PfpuH" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
        </node>
      </node>
      <node concept="3uibUv" id="5Sw0c8PfpuI" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5Sw0c8PfpuJ" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PfpuK" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PfpuL" role="3clFbG">
            <node concept="37vLTw" id="5Sw0c8PfpuM" role="2Oq$k0">
              <ref role="3cqZAo" node="5Sw0c8PfpuG" resolve="s" />
            </node>
            <node concept="liA8E" id="5Sw0c8PfpuN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
              <node concept="Xl_RD" id="5Sw0c8PfpuO" role="37wK5m">
                <property role="Xl_RC" value="language;name;#stmtsCBC;#stmtsCBP;#stmtsCBA;#propConst;#stmtsPC;#refConst;#stmtsRC;#stmtsScope\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sw0c8PfpuP" role="3cqZAp">
          <node concept="2GrKxI" id="5Sw0c8PfpuQ" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="5Sw0c8PfpuR" role="2LFqv$">
            <node concept="3cpWs8" id="5Sw0c8PfpuS" role="3cqZAp">
              <node concept="3cpWsn" id="5Sw0c8PfpuT" role="3cpWs9">
                <property role="TrG5h" value="constraints" />
                <node concept="H_c77" id="5Sw0c8PfpuU" role="1tU5fm" />
                <node concept="2OqwBi" id="5Sw0c8PfpuV" role="33vP2m">
                  <node concept="Rm8GO" id="5Sw0c8Pft6_" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.CONSTRAINTS" resolve="CONSTRAINTS" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="5Sw0c8PfpuX" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                    <node concept="2GrUjf" id="5Sw0c8PfpuY" role="37wK5m">
                      <ref role="2Gs0qQ" node="5Sw0c8PfpuQ" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Sw0c8PfpuZ" role="3cqZAp" />
            <node concept="2Gpval" id="5Sw0c8Pfpv0" role="3cqZAp">
              <node concept="2GrKxI" id="5Sw0c8Pfpv1" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="3clFbS" id="5Sw0c8Pfpv2" role="2LFqv$">
                <node concept="3clFbF" id="5Sw0c8Pfpv3" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8Pfpv4" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8Pfpv5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PfpuG" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8Pfpv6" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8Pfpv7" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8Pfpv8" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8Pfpv9" role="3uHU7B">
                          <node concept="2GrUjf" id="5Sw0c8Pfpva" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Sw0c8PfpuQ" resolve="l" />
                          </node>
                          <node concept="liA8E" id="5Sw0c8Pfpvb" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8Pfpvc" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8Pfpvd" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8Pfpve" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PfpuG" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8Pfpvf" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8Pfpvg" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8Pfpvh" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2YIFZM" id="5Sw0c8PuSR0" role="3uHU7B">
                          <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                          <ref role="37wK5l" node="5Sw0c8PuOBW" resolve="getName" />
                          <node concept="2GrUjf" id="5Sw0c8PuSR1" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Sw0c8Pfpv1" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="5Sw0c8Pfpvx" role="3cqZAp">
                  <ref role="JncvD" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                  <node concept="2GrUjf" id="5Sw0c8Pfpvy" role="JncvB">
                    <ref role="2Gs0qQ" node="5Sw0c8Pfpv1" resolve="r" />
                  </node>
                  <node concept="JncvC" id="5Sw0c8Pfpvz" role="JncvA">
                    <property role="TrG5h" value="cc" />
                    <node concept="2jxLKc" id="5Sw0c8Pfpv$" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5Sw0c8Pfpv_" role="Jncv$">
                    <node concept="3cpWs8" id="5Sw0c8Pf_n6" role="3cqZAp">
                      <node concept="3cpWsn" id="5Sw0c8Pf_n7" role="3cpWs9">
                        <property role="TrG5h" value="canBeChild" />
                        <node concept="3Tqbb2" id="5Sw0c8Pf_mi" role="1tU5fm">
                          <ref role="ehGHo" to="tp1t:hwnKS6U" resolve="ConstraintFunction_CanBeAChild" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8Pf_n8" role="33vP2m">
                          <node concept="Jnkvi" id="5Sw0c8Pf_n9" role="2Oq$k0">
                            <ref role="1M0zk5" node="5Sw0c8Pfpvz" resolve="cc" />
                          </node>
                          <node concept="3TrEf2" id="5Sw0c8Pf_na" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1t:hDMLUfL" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5Sw0c8PfAZB" role="3cqZAp">
                      <node concept="3clFbS" id="5Sw0c8PfAZD" role="3clFbx">
                        <node concept="3clFbF" id="5Sw0c8PfpvG" role="3cqZAp">
                          <node concept="2OqwBi" id="5Sw0c8PfpvH" role="3clFbG">
                            <node concept="37vLTw" id="5Sw0c8PfpvI" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Sw0c8PfpuG" resolve="s" />
                            </node>
                            <node concept="liA8E" id="5Sw0c8PfpvJ" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="Xl_RD" id="5Sw0c8PfpvL" role="37wK5m">
                                <property role="Xl_RC" value="0;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Sw0c8PfBgQ" role="3clFbw">
                        <node concept="37vLTw" id="5Sw0c8PfBbX" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8Pf_n7" resolve="canBeChild" />
                        </node>
                        <node concept="3w_OXm" id="5Sw0c8PfBB4" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="5Sw0c8PfC8G" role="9aQIa">
                        <node concept="3clFbS" id="5Sw0c8PfC8H" role="9aQI4">
                          <node concept="3clFbF" id="5Sw0c8Pg7Bu" role="3cqZAp">
                            <node concept="2OqwBi" id="5Sw0c8Pg7Bv" role="3clFbG">
                              <node concept="37vLTw" id="5Sw0c8Pg7Bw" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Sw0c8PfpuG" resolve="s" />
                              </node>
                              <node concept="liA8E" id="5Sw0c8Pg7Bx" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                <node concept="3cpWs3" id="5Sw0c8Pg7By" role="37wK5m">
                                  <node concept="Xl_RD" id="5Sw0c8Pg7Bz" role="3uHU7w">
                                    <property role="Xl_RC" value=";" />
                                  </node>
                                  <node concept="2YIFZM" id="5Sw0c8Pg7B$" role="3uHU7B">
                                    <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                                    <ref role="37wK5l" node="5Sw0c8PfCKt" resolve="countStatementsLOC" />
                                    <node concept="2OqwBi" id="5Sw0c8Pg8RJ" role="37wK5m">
                                      <node concept="37vLTw" id="5Sw0c8Pg8An" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Sw0c8Pf_n7" resolve="canBeChild" />
                                      </node>
                                      <node concept="3TrEf2" id="5Sw0c8Pg9gW" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
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
                    <node concept="3cpWs8" id="5Sw0c8Pj7qg" role="3cqZAp">
                      <node concept="3cpWsn" id="5Sw0c8Pj7qh" role="3cpWs9">
                        <property role="TrG5h" value="canBeParent" />
                        <node concept="3Tqbb2" id="5Sw0c8Pj7pK" role="1tU5fm">
                          <ref role="ehGHo" to="tp1t:hwosYPg" resolve="ConstraintFunction_CanBeAParent" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8Pj7qi" role="33vP2m">
                          <node concept="Jnkvi" id="5Sw0c8Pj7qj" role="2Oq$k0">
                            <ref role="1M0zk5" node="5Sw0c8Pfpvz" resolve="cc" />
                          </node>
                          <node concept="3TrEf2" id="5Sw0c8Pj7qk" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1t:hDMLXKE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5Sw0c8Pj7CI" role="3cqZAp">
                      <node concept="3clFbS" id="5Sw0c8Pj7CJ" role="3clFbx">
                        <node concept="3clFbF" id="5Sw0c8Pj7CK" role="3cqZAp">
                          <node concept="2OqwBi" id="5Sw0c8Pj7CL" role="3clFbG">
                            <node concept="37vLTw" id="5Sw0c8Pj7CM" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Sw0c8PfpuG" resolve="s" />
                            </node>
                            <node concept="liA8E" id="5Sw0c8Pj7CN" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="Xl_RD" id="5Sw0c8Pj7CO" role="37wK5m">
                                <property role="Xl_RC" value="0;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Sw0c8Pj7CP" role="3clFbw">
                        <node concept="37vLTw" id="5Sw0c8Pj7QJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8Pj7qh" resolve="canBeParent" />
                        </node>
                        <node concept="3w_OXm" id="5Sw0c8Pj7CR" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="5Sw0c8Pj7CS" role="9aQIa">
                        <node concept="3clFbS" id="5Sw0c8Pj7CT" role="9aQI4">
                          <node concept="3clFbF" id="5Sw0c8Pj7CU" role="3cqZAp">
                            <node concept="2OqwBi" id="5Sw0c8Pj7CV" role="3clFbG">
                              <node concept="37vLTw" id="5Sw0c8Pj7CW" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Sw0c8PfpuG" resolve="s" />
                              </node>
                              <node concept="liA8E" id="5Sw0c8Pj7CX" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                <node concept="3cpWs3" id="5Sw0c8Pj7CY" role="37wK5m">
                                  <node concept="Xl_RD" id="5Sw0c8Pj7CZ" role="3uHU7w">
                                    <property role="Xl_RC" value=";" />
                                  </node>
                                  <node concept="2YIFZM" id="5Sw0c8Pj7D0" role="3uHU7B">
                                    <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                                    <ref role="37wK5l" node="5Sw0c8PfCKt" resolve="countStatementsLOC" />
                                    <node concept="2OqwBi" id="5Sw0c8Pj7D1" role="37wK5m">
                                      <node concept="37vLTw" id="5Sw0c8Pj8q9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Sw0c8Pj7qh" resolve="canBeParent" />
                                      </node>
                                      <node concept="3TrEf2" id="5Sw0c8Pj7D3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
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
                    <node concept="3cpWs8" id="5Sw0c8Pj7Sr" role="3cqZAp">
                      <node concept="3cpWsn" id="5Sw0c8Pj7Ss" role="3cpWs9">
                        <property role="TrG5h" value="canBeAncestor" />
                        <node concept="3Tqbb2" id="5Sw0c8Pj7St" role="1tU5fm">
                          <ref role="ehGHo" to="tp1t:6O3HjXnmTq5" resolve="ConstraintFunction_CanBeAnAncestor" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8Pj7Su" role="33vP2m">
                          <node concept="Jnkvi" id="5Sw0c8Pj7Sv" role="2Oq$k0">
                            <ref role="1M0zk5" node="5Sw0c8Pfpvz" resolve="cc" />
                          </node>
                          <node concept="3TrEf2" id="5Sw0c8Pj8g2" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1t:6NUs9sSEnlw" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5Sw0c8Pj7S5" role="3cqZAp">
                      <node concept="3clFbS" id="5Sw0c8Pj7S6" role="3clFbx">
                        <node concept="3clFbF" id="5Sw0c8Pj7S7" role="3cqZAp">
                          <node concept="2OqwBi" id="5Sw0c8Pj7S8" role="3clFbG">
                            <node concept="37vLTw" id="5Sw0c8Pj7S9" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Sw0c8PfpuG" resolve="s" />
                            </node>
                            <node concept="liA8E" id="5Sw0c8Pj7Sa" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="Xl_RD" id="5Sw0c8Pj7Sb" role="37wK5m">
                                <property role="Xl_RC" value="0;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Sw0c8Pj7Sc" role="3clFbw">
                        <node concept="37vLTw" id="5Sw0c8Pj8iH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8Pj7Ss" resolve="canBeAncestor" />
                        </node>
                        <node concept="3w_OXm" id="5Sw0c8Pj7Se" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="5Sw0c8Pj7Sf" role="9aQIa">
                        <node concept="3clFbS" id="5Sw0c8Pj7Sg" role="9aQI4">
                          <node concept="3clFbF" id="5Sw0c8Pj7Sh" role="3cqZAp">
                            <node concept="2OqwBi" id="5Sw0c8Pj7Si" role="3clFbG">
                              <node concept="37vLTw" id="5Sw0c8Pj7Sj" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Sw0c8PfpuG" resolve="s" />
                              </node>
                              <node concept="liA8E" id="5Sw0c8Pj7Sk" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                <node concept="3cpWs3" id="5Sw0c8Pj7Sl" role="37wK5m">
                                  <node concept="Xl_RD" id="5Sw0c8Pj7Sm" role="3uHU7w">
                                    <property role="Xl_RC" value=";" />
                                  </node>
                                  <node concept="2YIFZM" id="5Sw0c8Pj7Sn" role="3uHU7B">
                                    <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                                    <ref role="37wK5l" node="5Sw0c8PfCKt" resolve="countStatementsLOC" />
                                    <node concept="2OqwBi" id="5Sw0c8Pj7So" role="37wK5m">
                                      <node concept="37vLTw" id="5Sw0c8Pj8kQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Sw0c8Pj7Ss" resolve="canBeAncestor" />
                                      </node>
                                      <node concept="3TrEf2" id="5Sw0c8Pj7Sq" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
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
                    <node concept="3clFbJ" id="5Sw0c8Pj8Kf" role="3cqZAp">
                      <node concept="3clFbS" id="5Sw0c8Pj8Kh" role="3clFbx">
                        <node concept="3clFbF" id="5Sw0c8Pjejb" role="3cqZAp">
                          <node concept="2OqwBi" id="5Sw0c8Pjejc" role="3clFbG">
                            <node concept="37vLTw" id="5Sw0c8Pjejd" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Sw0c8PfpuG" resolve="s" />
                            </node>
                            <node concept="liA8E" id="5Sw0c8Pjeje" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="3cpWs3" id="5Sw0c8Pjexn" role="37wK5m">
                                <node concept="Xl_RD" id="5Sw0c8Pjejf" role="3uHU7w">
                                  <property role="Xl_RC" value=";" />
                                </node>
                                <node concept="2OqwBi" id="5Sw0c8PjeyK" role="3uHU7B">
                                  <node concept="2OqwBi" id="5Sw0c8PjeyL" role="2Oq$k0">
                                    <node concept="Jnkvi" id="5Sw0c8PjeyM" role="2Oq$k0">
                                      <ref role="1M0zk5" node="5Sw0c8Pfpvz" resolve="cc" />
                                    </node>
                                    <node concept="3Tsc0h" id="5Sw0c8PjeyN" role="2OqNvi">
                                      <ref role="3TtcxE" to="tp1t:hDMhHKX" />
                                    </node>
                                  </node>
                                  <node concept="34oBXx" id="5Sw0c8PjeyO" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5Sw0c8PjrG7" role="3cqZAp">
                          <node concept="3cpWsn" id="5Sw0c8PjrG8" role="3cpWs9">
                            <property role="TrG5h" value="numStatements" />
                            <node concept="10Oyi0" id="5Sw0c8PjrF4" role="1tU5fm" />
                            <node concept="2YIFZM" id="5Sw0c8PjrG9" role="33vP2m">
                              <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                              <ref role="37wK5l" node="5Sw0c8PfW4V" resolve="countStatementsLOC" />
                              <node concept="2OqwBi" id="5Sw0c8PjrGa" role="37wK5m">
                                <node concept="2OqwBi" id="5Sw0c8PjrGb" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5Sw0c8PjrGc" role="2Oq$k0">
                                    <node concept="Jnkvi" id="5Sw0c8PjrGd" role="2Oq$k0">
                                      <ref role="1M0zk5" node="5Sw0c8Pfpvz" resolve="cc" />
                                    </node>
                                    <node concept="3Tsc0h" id="5Sw0c8PjrGe" role="2OqNvi">
                                      <ref role="3TtcxE" to="tp1t:hDMhHKX" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="5Sw0c8PjrGf" role="2OqNvi">
                                    <ref role="13MTZf" to="tp1t:gGEtszc" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="5Sw0c8PjrGg" role="2OqNvi">
                                  <ref role="13MTZf" to="tpee:gyVODHa" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5Sw0c8PjpbW" role="3cqZAp">
                          <node concept="d57v9" id="5Sw0c8PjseQ" role="3clFbG">
                            <node concept="37vLTw" id="5Sw0c8PjrGh" role="37vLTJ">
                              <ref role="3cqZAo" node="5Sw0c8PjrG8" resolve="numStatements" />
                            </node>
                            <node concept="2YIFZM" id="5Sw0c8Pjsfq" role="37vLTx">
                              <ref role="37wK5l" node="5Sw0c8PfW4V" resolve="countStatementsLOC" />
                              <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                              <node concept="2OqwBi" id="5Sw0c8Pjsfr" role="37wK5m">
                                <node concept="2OqwBi" id="5Sw0c8Pjsfs" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5Sw0c8Pjsft" role="2Oq$k0">
                                    <node concept="Jnkvi" id="5Sw0c8Pjsfu" role="2Oq$k0">
                                      <ref role="1M0zk5" node="5Sw0c8Pfpvz" resolve="cc" />
                                    </node>
                                    <node concept="3Tsc0h" id="5Sw0c8Pjsfv" role="2OqNvi">
                                      <ref role="3TtcxE" to="tp1t:hDMhHKX" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="5Sw0c8PjtiR" role="2OqNvi">
                                    <ref role="13MTZf" to="tp1t:gLLXaMP" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="5Sw0c8Pjsfx" role="2OqNvi">
                                  <ref role="13MTZf" to="tpee:gyVODHa" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5Sw0c8PjtnG" role="3cqZAp">
                          <node concept="d57v9" id="5Sw0c8PjtnH" role="3clFbG">
                            <node concept="37vLTw" id="5Sw0c8PjtnI" role="37vLTJ">
                              <ref role="3cqZAo" node="5Sw0c8PjrG8" resolve="numStatements" />
                            </node>
                            <node concept="2YIFZM" id="5Sw0c8PjtnJ" role="37vLTx">
                              <ref role="37wK5l" node="5Sw0c8PfW4V" resolve="countStatementsLOC" />
                              <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                              <node concept="2OqwBi" id="5Sw0c8PjtnK" role="37wK5m">
                                <node concept="2OqwBi" id="5Sw0c8PjtnL" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5Sw0c8PjtnM" role="2Oq$k0">
                                    <node concept="Jnkvi" id="5Sw0c8PjtnN" role="2Oq$k0">
                                      <ref role="1M0zk5" node="5Sw0c8Pfpvz" resolve="cc" />
                                    </node>
                                    <node concept="3Tsc0h" id="5Sw0c8PjtnO" role="2OqNvi">
                                      <ref role="3TtcxE" to="tp1t:hDMhHKX" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="5Sw0c8PjuDL" role="2OqNvi">
                                    <ref role="13MTZf" to="tp1t:hCQCWDj" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="5Sw0c8PjtnQ" role="2OqNvi">
                                  <ref role="13MTZf" to="tpee:gyVODHa" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5Sw0c8Pje4f" role="3cqZAp">
                          <node concept="2OqwBi" id="5Sw0c8Pje4g" role="3clFbG">
                            <node concept="37vLTw" id="5Sw0c8Pje4h" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Sw0c8PfpuG" resolve="s" />
                            </node>
                            <node concept="liA8E" id="5Sw0c8Pje4i" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="3cpWs3" id="5Sw0c8Pje4j" role="37wK5m">
                                <node concept="Xl_RD" id="5Sw0c8Pje4k" role="3uHU7w">
                                  <property role="Xl_RC" value=";" />
                                </node>
                                <node concept="37vLTw" id="5Sw0c8PjuYO" role="3uHU7B">
                                  <ref role="3cqZAo" node="5Sw0c8PjrG8" resolve="numStatements" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5Sw0c8Pj8Kg" role="3cqZAp" />
                      </node>
                      <node concept="3eOSWO" id="5Sw0c8PjcOl" role="3clFbw">
                        <node concept="3cmrfG" id="5Sw0c8PjcOA" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8Pj9Xs" role="3uHU7B">
                          <node concept="2OqwBi" id="5Sw0c8Pj8Y_" role="2Oq$k0">
                            <node concept="Jnkvi" id="5Sw0c8Pj8VO" role="2Oq$k0">
                              <ref role="1M0zk5" node="5Sw0c8Pfpvz" resolve="cc" />
                            </node>
                            <node concept="3Tsc0h" id="5Sw0c8Pj9h4" role="2OqNvi">
                              <ref role="3TtcxE" to="tp1t:hDMhHKX" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="5Sw0c8PjbR8" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="5Sw0c8Pjd2Z" role="9aQIa">
                        <node concept="3clFbS" id="5Sw0c8Pjd30" role="9aQI4">
                          <node concept="3clFbF" id="5Sw0c8Pjdkd" role="3cqZAp">
                            <node concept="2OqwBi" id="5Sw0c8PjdlQ" role="3clFbG">
                              <node concept="37vLTw" id="5Sw0c8Pjdkc" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Sw0c8PfpuG" resolve="s" />
                              </node>
                              <node concept="liA8E" id="5Sw0c8Pjdwo" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                <node concept="Xl_RD" id="5Sw0c8Pjdx1" role="37wK5m">
                                  <property role="Xl_RC" value="0;" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5Sw0c8PjdAE" role="3cqZAp">
                      <node concept="3clFbS" id="5Sw0c8PjdAF" role="3clFbx">
                        <node concept="3clFbF" id="5Sw0c8PjeBA" role="3cqZAp">
                          <node concept="2OqwBi" id="5Sw0c8PjeBB" role="3clFbG">
                            <node concept="37vLTw" id="5Sw0c8PjeBC" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Sw0c8PfpuG" resolve="s" />
                            </node>
                            <node concept="liA8E" id="5Sw0c8PjeBD" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="3cpWs3" id="5Sw0c8PjeBE" role="37wK5m">
                                <node concept="Xl_RD" id="5Sw0c8PjeBF" role="3uHU7w">
                                  <property role="Xl_RC" value=";" />
                                </node>
                                <node concept="2OqwBi" id="5Sw0c8PjeBG" role="3uHU7B">
                                  <node concept="2OqwBi" id="5Sw0c8PjeBH" role="2Oq$k0">
                                    <node concept="Jnkvi" id="5Sw0c8PjeBI" role="2Oq$k0">
                                      <ref role="1M0zk5" node="5Sw0c8Pfpvz" resolve="cc" />
                                    </node>
                                    <node concept="3Tsc0h" id="5Sw0c8PjeVQ" role="2OqNvi">
                                      <ref role="3TtcxE" to="tp1t:hDMr90r" />
                                    </node>
                                  </node>
                                  <node concept="34oBXx" id="5Sw0c8PjeBK" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5Sw0c8Pjvkl" role="3cqZAp">
                          <node concept="3cpWsn" id="5Sw0c8Pjvkm" role="3cpWs9">
                            <property role="TrG5h" value="numStatements" />
                            <node concept="10Oyi0" id="5Sw0c8Pjvkn" role="1tU5fm" />
                            <node concept="2YIFZM" id="5Sw0c8Pjvko" role="33vP2m">
                              <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                              <ref role="37wK5l" node="5Sw0c8PfW4V" resolve="countStatementsLOC" />
                              <node concept="2OqwBi" id="5Sw0c8Pjvkp" role="37wK5m">
                                <node concept="2OqwBi" id="5Sw0c8Pjvkq" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5Sw0c8Pjvkr" role="2Oq$k0">
                                    <node concept="Jnkvi" id="5Sw0c8Pjvks" role="2Oq$k0">
                                      <ref role="1M0zk5" node="5Sw0c8Pfpvz" resolve="cc" />
                                    </node>
                                    <node concept="3Tsc0h" id="5Sw0c8PjvNE" role="2OqNvi">
                                      <ref role="3TtcxE" to="tp1t:hDMr90r" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="5Sw0c8Pjz0k" role="2OqNvi">
                                    <ref role="13MTZf" to="tp1t:31gaXo4HvT5" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="5Sw0c8Pjvkv" role="2OqNvi">
                                  <ref role="13MTZf" to="tpee:gyVODHa" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5Sw0c8Pjvkw" role="3cqZAp">
                          <node concept="d57v9" id="5Sw0c8Pjvkx" role="3clFbG">
                            <node concept="37vLTw" id="5Sw0c8Pjvky" role="37vLTJ">
                              <ref role="3cqZAo" node="5Sw0c8Pjvkm" resolve="numStatements" />
                            </node>
                            <node concept="2YIFZM" id="5Sw0c8Pjvkz" role="37vLTx">
                              <ref role="37wK5l" node="5Sw0c8PfW4V" resolve="countStatementsLOC" />
                              <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                              <node concept="2OqwBi" id="5Sw0c8Pjvk$" role="37wK5m">
                                <node concept="2OqwBi" id="5Sw0c8Pjvk_" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5Sw0c8PjvkA" role="2Oq$k0">
                                    <node concept="Jnkvi" id="5Sw0c8PjvkB" role="2Oq$k0">
                                      <ref role="1M0zk5" node="5Sw0c8Pfpvz" resolve="cc" />
                                    </node>
                                    <node concept="3Tsc0h" id="5Sw0c8PjzO$" role="2OqNvi">
                                      <ref role="3TtcxE" to="tp1t:hDMr90r" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="5Sw0c8Pj_Ab" role="2OqNvi">
                                    <ref role="13MTZf" to="tp1t:gVkmjE9" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="5Sw0c8PjvkE" role="2OqNvi">
                                  <ref role="13MTZf" to="tpee:gyVODHa" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5Sw0c8PjCA4" role="3cqZAp">
                          <node concept="d57v9" id="5Sw0c8PjCA5" role="3clFbG">
                            <node concept="37vLTw" id="5Sw0c8PjCA6" role="37vLTJ">
                              <ref role="3cqZAo" node="5Sw0c8Pjvkm" resolve="numStatements" />
                            </node>
                            <node concept="2YIFZM" id="5Sw0c8PjCA7" role="37vLTx">
                              <ref role="37wK5l" node="5Sw0c8PfW4V" resolve="countStatementsLOC" />
                              <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                              <node concept="2OqwBi" id="5Sw0c8PjCA8" role="37wK5m">
                                <node concept="2OqwBi" id="5Sw0c8PjCA9" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5Sw0c8PjCAa" role="2Oq$k0">
                                    <node concept="Jnkvi" id="5Sw0c8PjCAb" role="2Oq$k0">
                                      <ref role="1M0zk5" node="5Sw0c8Pfpvz" resolve="cc" />
                                    </node>
                                    <node concept="3Tsc0h" id="5Sw0c8PjCAc" role="2OqNvi">
                                      <ref role="3TtcxE" to="tp1t:hDMr90r" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="5Sw0c8PjEvx" role="2OqNvi">
                                    <ref role="13MTZf" to="tp1t:7Eb_WW4dicv" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="5Sw0c8PjCAe" role="2OqNvi">
                                  <ref role="13MTZf" to="tpee:gyVODHa" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5Sw0c8PjvkF" role="3cqZAp">
                          <node concept="d57v9" id="5Sw0c8PjvkG" role="3clFbG">
                            <node concept="37vLTw" id="5Sw0c8PjvkH" role="37vLTJ">
                              <ref role="3cqZAo" node="5Sw0c8Pjvkm" resolve="numStatements" />
                            </node>
                            <node concept="2YIFZM" id="5Sw0c8PjvkI" role="37vLTx">
                              <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                              <ref role="37wK5l" node="5Sw0c8PfW4V" resolve="countStatementsLOC" />
                              <node concept="2OqwBi" id="5Sw0c8PjvkJ" role="37wK5m">
                                <node concept="2OqwBi" id="5Sw0c8PjvkK" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5Sw0c8PjvkL" role="2Oq$k0">
                                    <node concept="Jnkvi" id="5Sw0c8PjvkM" role="2Oq$k0">
                                      <ref role="1M0zk5" node="5Sw0c8Pfpvz" resolve="cc" />
                                    </node>
                                    <node concept="3Tsc0h" id="5Sw0c8Pj_Ps" role="2OqNvi">
                                      <ref role="3TtcxE" to="tp1t:hDMr90r" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="5Sw0c8PjAMc" role="2OqNvi">
                                    <ref role="13MTZf" to="tp1t:3oQug8hq$j4" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="5Sw0c8PjvkP" role="2OqNvi">
                                  <ref role="13MTZf" to="tpee:gyVODHa" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5Sw0c8PjvkQ" role="3cqZAp">
                          <node concept="2OqwBi" id="5Sw0c8PjvkR" role="3clFbG">
                            <node concept="37vLTw" id="5Sw0c8PjvkS" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Sw0c8PfpuG" resolve="s" />
                            </node>
                            <node concept="liA8E" id="5Sw0c8PjvkT" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="3cpWs3" id="5Sw0c8PjvkU" role="37wK5m">
                                <node concept="Xl_RD" id="5Sw0c8PjvkV" role="3uHU7w">
                                  <property role="Xl_RC" value=";" />
                                </node>
                                <node concept="37vLTw" id="5Sw0c8PjvkW" role="3uHU7B">
                                  <ref role="3cqZAo" node="5Sw0c8Pjvkm" resolve="numStatements" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5Sw0c8PjGbC" role="3cqZAp">
                          <node concept="37vLTI" id="5Sw0c8PjGqL" role="3clFbG">
                            <node concept="2YIFZM" id="5Sw0c8PjH5x" role="37vLTx">
                              <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                              <ref role="37wK5l" node="5Sw0c8PfW4V" resolve="countStatementsLOC" />
                              <node concept="2OqwBi" id="5Sw0c8PjMkQ" role="37wK5m">
                                <node concept="2OqwBi" id="5Sw0c8PjKUA" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5Sw0c8PjIuu" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5Sw0c8PjHaP" role="2Oq$k0">
                                      <node concept="Jnkvi" id="5Sw0c8PjH6d" role="2Oq$k0">
                                        <ref role="1M0zk5" node="5Sw0c8Pfpvz" resolve="cc" />
                                      </node>
                                      <node concept="3Tsc0h" id="5Sw0c8PjHIo" role="2OqNvi">
                                        <ref role="3TtcxE" to="tp1t:hDMr90r" />
                                      </node>
                                    </node>
                                    <node concept="13MTOL" id="5Sw0c8PjJJf" role="2OqNvi">
                                      <ref role="13MTZf" to="tp1t:gHN6uun" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="5Sw0c8PjLtC" role="2OqNvi">
                                    <node concept="chp4Y" id="5Sw0c8PjLSf" role="v3oSu">
                                      <ref role="cht4Q" to="tp1t:gI1PhqO" resolve="ConstraintFunction_ReferentSearchScope_AbstractBase" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="13MTOL" id="5Sw0c8PjMP9" role="2OqNvi">
                                  <ref role="13MTZf" to="tpee:gyVODHa" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5Sw0c8PjGbA" role="37vLTJ">
                              <ref role="3cqZAo" node="5Sw0c8Pjvkm" resolve="numStatements" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5Sw0c8PjOh5" role="3cqZAp">
                          <node concept="2OqwBi" id="5Sw0c8PjOh6" role="3clFbG">
                            <node concept="37vLTw" id="5Sw0c8PjOh7" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Sw0c8PfpuG" resolve="s" />
                            </node>
                            <node concept="liA8E" id="5Sw0c8PjOh8" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="3cpWs3" id="5Sw0c8PjOh9" role="37wK5m">
                                <node concept="Xl_RD" id="5Sw0c8PjOha" role="3uHU7w">
                                  <property role="Xl_RC" value=";" />
                                </node>
                                <node concept="37vLTw" id="5Sw0c8PjOhb" role="3uHU7B">
                                  <ref role="3cqZAo" node="5Sw0c8Pjvkm" resolve="numStatements" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="5Sw0c8PjdAH" role="3clFbw">
                        <node concept="3cmrfG" id="5Sw0c8PjdAI" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PjdAJ" role="3uHU7B">
                          <node concept="2OqwBi" id="5Sw0c8PjdAK" role="2Oq$k0">
                            <node concept="Jnkvi" id="5Sw0c8PjdAL" role="2Oq$k0">
                              <ref role="1M0zk5" node="5Sw0c8Pfpvz" resolve="cc" />
                            </node>
                            <node concept="3Tsc0h" id="5Sw0c8Pje1I" role="2OqNvi">
                              <ref role="3TtcxE" to="tp1t:hDMr90r" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="5Sw0c8PjdAN" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="5Sw0c8PjdAO" role="9aQIa">
                        <node concept="3clFbS" id="5Sw0c8PjdAP" role="9aQI4">
                          <node concept="3clFbF" id="5Sw0c8PjdAQ" role="3cqZAp">
                            <node concept="2OqwBi" id="5Sw0c8PjdAR" role="3clFbG">
                              <node concept="37vLTw" id="5Sw0c8PjdAS" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Sw0c8PfpuG" resolve="s" />
                              </node>
                              <node concept="liA8E" id="5Sw0c8PjdAT" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                <node concept="Xl_RD" id="5Sw0c8PjdAU" role="37wK5m">
                                  <property role="Xl_RC" value="0;0;" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PfpxA" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PfpxB" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PfpxC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PfpuG" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PfpxD" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="Xl_RD" id="5Sw0c8PfpxE" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Sw0c8PfpxF" role="2GsD0m">
                <node concept="37vLTw" id="5Sw0c8PfpxG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PfpuT" resolve="constraints" />
                </node>
                <node concept="2RRcyG" id="5Sw0c8PfpxH" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Sw0c8PfpxI" role="2GsD0m">
            <ref role="3cqZAo" node="5Sw0c8Pfpue" resolve="languages" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Sw0c8PfCzS">
    <property role="TrG5h" value="StatisticsUtil" />
    <node concept="2tJIrI" id="5Sw0c8PfC$5" role="jymVt" />
    <node concept="2YIFZL" id="5Sw0c8PuOBW" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Sw0c8PuOBZ" role="3clF47">
        <node concept="3clFbJ" id="5Sw0c8PuOU8" role="3cqZAp">
          <node concept="3clFbS" id="5Sw0c8PuOU9" role="3clFbx">
            <node concept="3cpWs6" id="5Sw0c8PuP5c" role="3cqZAp">
              <node concept="2OqwBi" id="5Sw0c8PuPaE" role="3cqZAk">
                <node concept="1PxgMI" id="5Sw0c8PuP7H" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="37vLTw" id="5Sw0c8PuP6w" role="1PxMeX">
                    <ref role="3cqZAo" node="5Sw0c8PuOPS" resolve="n" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5Sw0c8PuPh7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Sw0c8PuOWa" role="3clFbw">
            <node concept="37vLTw" id="5Sw0c8PuOV6" role="2Oq$k0">
              <ref role="3cqZAo" node="5Sw0c8PuOPS" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="5Sw0c8PuP0h" role="2OqNvi">
              <node concept="chp4Y" id="5Sw0c8PuP0O" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Sw0c8PuPnp" role="3cqZAp">
          <node concept="Xl_RD" id="5Sw0c8PuPp_" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Sw0c8PuOq7" role="1B3o_S" />
      <node concept="17QB3L" id="5Sw0c8PuOJw" role="3clF45" />
      <node concept="37vLTG" id="5Sw0c8PuOPS" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5Sw0c8PuOPR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Sw0c8PuOiE" role="jymVt" />
    <node concept="2YIFZL" id="5Sw0c8PfCKt" role="jymVt">
      <property role="TrG5h" value="countStatementsLOC" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Sw0c8PfCKw" role="3clF47">
        <node concept="3clFbJ" id="5Sw0c8Pjq9o" role="3cqZAp">
          <node concept="3clFbS" id="5Sw0c8Pjq9q" role="3clFbx">
            <node concept="3cpWs6" id="5Sw0c8PjqEO" role="3cqZAp">
              <node concept="3cmrfG" id="5Sw0c8PjqNy" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Sw0c8Pjqgt" role="3clFbw">
            <node concept="37vLTw" id="5Sw0c8Pjqb8" role="2Oq$k0">
              <ref role="3cqZAo" node="5Sw0c8PfCQI" resolve="sl" />
            </node>
            <node concept="3w_OXm" id="5Sw0c8PjqB8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="5Sw0c8PkgSF" role="3cqZAp">
          <node concept="3SKdUq" id="5Sw0c8Pkh2O" role="3SKWNk">
            <property role="3SKdUp" value="number of statements + number of statement lists (sl has 2 lines)" />
          </node>
        </node>
        <node concept="3clFbF" id="5Sw0c8PfCZO" role="3cqZAp">
          <node concept="3cpWs3" id="5Sw0c8Pr92B" role="3clFbG">
            <node concept="2OqwBi" id="5Sw0c8Pr4o9" role="3uHU7B">
              <node concept="2OqwBi" id="5Sw0c8PfDDV" role="2Oq$k0">
                <node concept="37vLTw" id="5Sw0c8PfDsV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PfCQI" resolve="sl" />
                </node>
                <node concept="2Rf3mk" id="5Sw0c8Pr3$R" role="2OqNvi">
                  <node concept="1xMEDy" id="5Sw0c8Pr3$T" role="1xVPHs">
                    <node concept="chp4Y" id="5Sw0c8Pr3Hu" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="5Sw0c8Pr7j8" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5Sw0c8PraNS" role="3uHU7w">
              <node concept="2OqwBi" id="5Sw0c8Pr96I" role="2Oq$k0">
                <node concept="37vLTw" id="5Sw0c8Pr96J" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PfCQI" resolve="sl" />
                </node>
                <node concept="2Rf3mk" id="5Sw0c8Pr96K" role="2OqNvi">
                  <node concept="1xMEDy" id="5Sw0c8Pr96L" role="1xVPHs">
                    <node concept="chp4Y" id="5Sw0c8Pr9qW" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="5Sw0c8Prf0d" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Sw0c8PfCBc" role="1B3o_S" />
      <node concept="10Oyi0" id="5Sw0c8PfCKo" role="3clF45" />
      <node concept="37vLTG" id="5Sw0c8PfCQI" role="3clF46">
        <property role="TrG5h" value="sl" />
        <node concept="3Tqbb2" id="5Sw0c8PfCQH" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5Sw0c8PfW4V" role="jymVt">
      <property role="TrG5h" value="countStatementsLOC" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Sw0c8PfW4W" role="3clF47">
        <node concept="3clFbJ" id="5Sw0c8PjpGy" role="3cqZAp">
          <node concept="3clFbS" id="5Sw0c8PjpG$" role="3clFbx">
            <node concept="3cpWs6" id="5Sw0c8PjpZO" role="3cqZAp">
              <node concept="3cmrfG" id="5Sw0c8Pjq0x" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Sw0c8PjpMw" role="3clFbw">
            <node concept="37vLTw" id="5Sw0c8PjpHX" role="2Oq$k0">
              <ref role="3cqZAo" node="5Sw0c8PfW5u" resolve="sl" />
            </node>
            <node concept="1v1jN8" id="5Sw0c8PjpW8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5Sw0c8PfW4X" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PfW4Y" role="3clFbG">
            <node concept="37vLTw" id="5Sw0c8PfW50" role="2Oq$k0">
              <ref role="3cqZAo" node="5Sw0c8PfW5u" resolve="sl" />
            </node>
            <node concept="1MD8d$" id="5Sw0c8PfW52" role="2OqNvi">
              <node concept="1bVj0M" id="5Sw0c8PfW53" role="23t8la">
                <node concept="3clFbS" id="5Sw0c8PfW54" role="1bW5cS">
                  <node concept="3clFbF" id="5Sw0c8PfW55" role="3cqZAp">
                    <node concept="3cpWs3" id="5Sw0c8PfX_g" role="3clFbG">
                      <node concept="1rXfSq" id="5Sw0c8PfXDo" role="3uHU7w">
                        <ref role="37wK5l" node="5Sw0c8PfCKt" resolve="countStatementsLOC" />
                        <node concept="37vLTw" id="5Sw0c8PfXK0" role="37wK5m">
                          <ref role="3cqZAo" node="5Sw0c8PfW5p" resolve="it" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Sw0c8PfXs8" role="3uHU7B">
                        <ref role="3cqZAo" node="5Sw0c8PfW5n" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="5Sw0c8PfW5n" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="10Oyi0" id="5Sw0c8PfW5o" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="5Sw0c8PfW5p" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Sw0c8PfW5q" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cmrfG" id="5Sw0c8PfW5r" role="1MDeny">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Sw0c8PfW5s" role="1B3o_S" />
      <node concept="10Oyi0" id="5Sw0c8PfW5t" role="3clF45" />
      <node concept="37vLTG" id="5Sw0c8PfW5u" role="3clF46">
        <property role="TrG5h" value="sl" />
        <node concept="A3Dl8" id="5Sw0c8Pg1Gw" role="1tU5fm">
          <node concept="3Tqbb2" id="5Sw0c8Pg1Ua" role="A3Ik2">
            <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5Sw0c8PkEEn" role="jymVt">
      <property role="TrG5h" value="countDescStatementsLOC" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Sw0c8PkEEo" role="3clF47">
        <node concept="3clFbJ" id="5Sw0c8PkEEp" role="3cqZAp">
          <node concept="3clFbS" id="5Sw0c8PkEEq" role="3clFbx">
            <node concept="3cpWs6" id="5Sw0c8PkEEr" role="3cqZAp">
              <node concept="3cmrfG" id="5Sw0c8PkEEs" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Sw0c8PkEEt" role="3clFbw">
            <node concept="37vLTw" id="5Sw0c8PkEEu" role="2Oq$k0">
              <ref role="3cqZAo" node="5Sw0c8PkEEM" resolve="l" />
            </node>
            <node concept="1v1jN8" id="5Sw0c8PkEEv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5Sw0c8PkEEw" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PkEEx" role="3clFbG">
            <node concept="37vLTw" id="5Sw0c8PkEEy" role="2Oq$k0">
              <ref role="3cqZAo" node="5Sw0c8PkEEM" resolve="l" />
            </node>
            <node concept="1MD8d$" id="5Sw0c8PkEEz" role="2OqNvi">
              <node concept="1bVj0M" id="5Sw0c8PkEE$" role="23t8la">
                <node concept="3clFbS" id="5Sw0c8PkEE_" role="1bW5cS">
                  <node concept="3clFbF" id="5Sw0c8PkEEA" role="3cqZAp">
                    <node concept="3cpWs3" id="5Sw0c8PkEEB" role="3clFbG">
                      <node concept="1rXfSq" id="5Sw0c8PkEEC" role="3uHU7w">
                        <ref role="37wK5l" node="5Sw0c8PkFL5" resolve="countDescStatementsLOC" />
                        <node concept="37vLTw" id="5Sw0c8PkEED" role="37wK5m">
                          <ref role="3cqZAo" node="5Sw0c8PkEEH" resolve="it" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Sw0c8PkEEE" role="3uHU7B">
                        <ref role="3cqZAo" node="5Sw0c8PkEEF" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="5Sw0c8PkEEF" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="10Oyi0" id="5Sw0c8PkEEG" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="5Sw0c8PkEEH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Sw0c8PkEEI" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cmrfG" id="5Sw0c8PkEEJ" role="1MDeny">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Sw0c8PkEEK" role="1B3o_S" />
      <node concept="10Oyi0" id="5Sw0c8PkEEL" role="3clF45" />
      <node concept="37vLTG" id="5Sw0c8PkEEM" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="A3Dl8" id="5Sw0c8PkEEN" role="1tU5fm">
          <node concept="3Tqbb2" id="5Sw0c8PkEEO" role="A3Ik2">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5Sw0c8PkFL5" role="jymVt">
      <property role="TrG5h" value="countDescStatementsLOC" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Sw0c8PkFL6" role="3clF47">
        <node concept="3clFbJ" id="5Sw0c8PkFL7" role="3cqZAp">
          <node concept="3clFbS" id="5Sw0c8PkFL8" role="3clFbx">
            <node concept="3cpWs6" id="5Sw0c8PkFL9" role="3cqZAp">
              <node concept="3cmrfG" id="5Sw0c8PkFLa" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Sw0c8PkFLb" role="3clFbw">
            <node concept="37vLTw" id="5Sw0c8PkFLc" role="2Oq$k0">
              <ref role="3cqZAo" node="5Sw0c8PkFL$" resolve="bc" />
            </node>
            <node concept="3w_OXm" id="5Sw0c8PkGgA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5Sw0c8PkGvx" role="3cqZAp">
          <node concept="3cpWs3" id="5Sw0c8PkLBc" role="3clFbG">
            <node concept="2OqwBi" id="5Sw0c8PkN9h" role="3uHU7w">
              <node concept="2OqwBi" id="5Sw0c8PkLHY" role="2Oq$k0">
                <node concept="37vLTw" id="5Sw0c8PkLDJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PkFL$" resolve="bc" />
                </node>
                <node concept="2Rf3mk" id="5Sw0c8PkLNh" role="2OqNvi">
                  <node concept="1xMEDy" id="5Sw0c8PkLNj" role="1xVPHs">
                    <node concept="chp4Y" id="5Sw0c8PkLWh" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="5Sw0c8PkRkW" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5Sw0c8PkHh$" role="3uHU7B">
              <node concept="2OqwBi" id="5Sw0c8PkG_B" role="2Oq$k0">
                <node concept="37vLTw" id="5Sw0c8PkGvv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PkFL$" resolve="bc" />
                </node>
                <node concept="2Rf3mk" id="5Sw0c8PkGDW" role="2OqNvi">
                  <node concept="1xMEDy" id="5Sw0c8PkGDY" role="1xVPHs">
                    <node concept="chp4Y" id="5Sw0c8PkGFY" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="5Sw0c8PkK6o" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Sw0c8PkFLy" role="1B3o_S" />
      <node concept="10Oyi0" id="5Sw0c8PkFLz" role="3clF45" />
      <node concept="37vLTG" id="5Sw0c8PkFL$" role="3clF46">
        <property role="TrG5h" value="bc" />
        <node concept="3Tqbb2" id="5Sw0c8PkG51" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5Sw0c8PfCzT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5Sw0c8Pkicf">
    <property role="TrG5h" value="EditorAspectStatistics" />
    <node concept="312cEg" id="5Sw0c8Pkicg" role="jymVt">
      <property role="TrG5h" value="languages" />
      <node concept="3Tm6S6" id="5Sw0c8Pkich" role="1B3o_S" />
      <node concept="A3Dl8" id="5Sw0c8Pkici" role="1tU5fm">
        <node concept="3uibUv" id="5Sw0c8Pkicj" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Sw0c8Pkick" role="jymVt" />
    <node concept="3clFbW" id="5Sw0c8Pkicl" role="jymVt">
      <node concept="37vLTG" id="5Sw0c8Pkicm" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5Sw0c8Pkicn" role="1tU5fm">
          <node concept="3uibUv" id="5Sw0c8Pkico" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5Sw0c8Pkicp" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8Pkicq" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8Pkicr" role="3cqZAp">
          <node concept="37vLTI" id="5Sw0c8Pkics" role="3clFbG">
            <node concept="2OqwBi" id="5Sw0c8Pkict" role="37vLTJ">
              <node concept="Xjq3P" id="5Sw0c8Pkicu" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Sw0c8Pkicv" role="2OqNvi">
                <ref role="2Oxat5" node="5Sw0c8Pkicg" resolve="languages" />
              </node>
            </node>
            <node concept="37vLTw" id="5Sw0c8Pkicw" role="37vLTx">
              <ref role="3cqZAo" node="5Sw0c8Pkicm" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Sw0c8Pkicx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Sw0c8Pkicy" role="jymVt" />
    <node concept="3Tm1VV" id="5Sw0c8Pkicz" role="1B3o_S" />
    <node concept="3uibUv" id="5Sw0c8Pkic$" role="1zkMxy">
      <ref role="3uigEE" node="6xSvWSVJKW1" resolve="AbstractStatisticProvider" />
    </node>
    <node concept="3clFb_" id="5Sw0c8Pkic_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8PkicA" role="1B3o_S" />
      <node concept="17QB3L" id="5Sw0c8PkicB" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8PkicC" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PkicD" role="3cqZAp">
          <node concept="Xl_RD" id="5Sw0c8PkicE" role="3clFbG">
            <property role="Xl_RC" value="editor.csv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Sw0c8PkicF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doPrint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8PkicG" role="1B3o_S" />
      <node concept="3cqZAl" id="5Sw0c8PkicH" role="3clF45" />
      <node concept="37vLTG" id="5Sw0c8PkicI" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="5Sw0c8PkicJ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
        </node>
      </node>
      <node concept="3uibUv" id="5Sw0c8PkicK" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5Sw0c8PkicL" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PkicM" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PkicN" role="3clFbG">
            <node concept="37vLTw" id="5Sw0c8PkicO" role="2Oq$k0">
              <ref role="3cqZAo" node="5Sw0c8PkicI" resolve="s" />
            </node>
            <node concept="liA8E" id="5Sw0c8PkicP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
              <node concept="Xl_RD" id="5Sw0c8PkicQ" role="37wK5m">
                <property role="Xl_RC" value="language;name;conceptName;#items;#statements\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sw0c8PkicR" role="3cqZAp">
          <node concept="2GrKxI" id="5Sw0c8PkicS" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="5Sw0c8PkicT" role="2LFqv$">
            <node concept="3cpWs8" id="5Sw0c8PkicU" role="3cqZAp">
              <node concept="3cpWsn" id="5Sw0c8PkicV" role="3cpWs9">
                <property role="TrG5h" value="editor" />
                <node concept="H_c77" id="5Sw0c8PkicW" role="1tU5fm" />
                <node concept="2OqwBi" id="5Sw0c8PkicX" role="33vP2m">
                  <node concept="Rm8GO" id="5Sw0c8PklQ$" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="5Sw0c8PkicZ" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                    <node concept="2GrUjf" id="5Sw0c8Pkid0" role="37wK5m">
                      <ref role="2Gs0qQ" node="5Sw0c8PkicS" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Sw0c8Pkid1" role="3cqZAp" />
            <node concept="2Gpval" id="5Sw0c8Pkid2" role="3cqZAp">
              <node concept="2GrKxI" id="5Sw0c8Pkid3" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="3clFbS" id="5Sw0c8Pkid4" role="2LFqv$">
                <node concept="3clFbF" id="5Sw0c8Pkid5" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8Pkid6" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8Pkid7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PkicI" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8Pkid8" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8Pkid9" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8Pkida" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8Pkidb" role="3uHU7B">
                          <node concept="2GrUjf" id="5Sw0c8Pkidc" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Sw0c8PkicS" resolve="l" />
                          </node>
                          <node concept="liA8E" id="5Sw0c8Pkidd" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8Pkide" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8Pkidf" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8Pkidg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PkicI" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8Pkidh" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8Pkidi" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8Pkidj" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2YIFZM" id="5Sw0c8PuQEQ" role="3uHU7B">
                          <ref role="37wK5l" node="5Sw0c8PuOBW" resolve="getName" />
                          <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                          <node concept="2GrUjf" id="5Sw0c8PuQGv" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Sw0c8Pkid3" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PknzG" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PknzH" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PknzI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PkicI" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PknzJ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PknzK" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PknzL" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PknzM" role="3uHU7B">
                          <node concept="2OqwBi" id="5Sw0c8Pkon5" role="2Oq$k0">
                            <node concept="2GrUjf" id="5Sw0c8PkokT" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5Sw0c8Pkid3" resolve="r" />
                            </node>
                            <node concept="2yIwOk" id="5Sw0c8PkoKE" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="5Sw0c8PkoOG" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="5Sw0c8Pkido" role="3cqZAp">
                  <ref role="JncvD" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                  <node concept="2GrUjf" id="5Sw0c8Pkidp" role="JncvB">
                    <ref role="2Gs0qQ" node="5Sw0c8Pkid3" resolve="r" />
                  </node>
                  <node concept="JncvC" id="5Sw0c8Pkidq" role="JncvA">
                    <property role="TrG5h" value="ced" />
                    <node concept="2jxLKc" id="5Sw0c8Pkidr" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5Sw0c8Pkids" role="Jncv$">
                    <node concept="3cpWs8" id="5Sw0c8PkxAS" role="3cqZAp">
                      <node concept="3cpWsn" id="5Sw0c8PkxAT" role="3cpWs9">
                        <property role="TrG5h" value="editorCells" />
                        <node concept="A3Dl8" id="5Sw0c8Pl1xZ" role="1tU5fm">
                          <node concept="3Tqbb2" id="5Sw0c8Pl1I8" role="A3Ik2">
                            <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PkVMZ" role="33vP2m">
                          <node concept="2OqwBi" id="5Sw0c8PkxAU" role="2Oq$k0">
                            <node concept="2OqwBi" id="5Sw0c8PkxAV" role="2Oq$k0">
                              <node concept="Jnkvi" id="5Sw0c8PkxAW" role="2Oq$k0">
                                <ref role="1M0zk5" node="5Sw0c8Pkidq" resolve="ced" />
                              </node>
                              <node concept="3TrEf2" id="5Sw0c8PkxAX" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:fIwV5gl" />
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="5Sw0c8PkxAY" role="2OqNvi">
                              <node concept="1xMEDy" id="5Sw0c8PkxAZ" role="1xVPHs">
                                <node concept="chp4Y" id="5Sw0c8PkxB0" role="ri$Ld">
                                  <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="5Sw0c8PkxB1" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="4Tj9Z" id="5Sw0c8PkYpY" role="2OqNvi">
                            <node concept="2OqwBi" id="5Sw0c8PkZxR" role="576Qk">
                              <node concept="2OqwBi" id="5Sw0c8PkYF_" role="2Oq$k0">
                                <node concept="Jnkvi" id="5Sw0c8PkYyA" role="2Oq$k0">
                                  <ref role="1M0zk5" node="5Sw0c8Pkidq" resolve="ced" />
                                </node>
                                <node concept="3TrEf2" id="5Sw0c8PkZc9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpc2:fG6VMW6" />
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="5Sw0c8PkZU$" role="2OqNvi">
                                <node concept="1xMEDy" id="5Sw0c8PkZUA" role="1xVPHs">
                                  <node concept="chp4Y" id="5Sw0c8Pl08t" role="ri$Ld">
                                    <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="5Sw0c8Pl0wQ" role="1xVPHs" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Sw0c8PkrCh" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8PkrDU" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8PkrCg" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8PkicI" resolve="s" />
                        </node>
                        <node concept="liA8E" id="5Sw0c8PkrOp" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="5Sw0c8Pkz3N" role="37wK5m">
                            <node concept="Xl_RD" id="5Sw0c8Pkz44" role="3uHU7w">
                              <property role="Xl_RC" value=";" />
                            </node>
                            <node concept="2OqwBi" id="5Sw0c8PkuNp" role="3uHU7B">
                              <node concept="37vLTw" id="5Sw0c8PkxB2" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Sw0c8PkxAT" resolve="editorCells" />
                              </node>
                              <node concept="34oBXx" id="5Sw0c8Pkxmn" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Sw0c8PkRQn" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8PkRYI" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8PkRQl" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8PkicI" resolve="s" />
                        </node>
                        <node concept="liA8E" id="5Sw0c8PkSc0" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="5Sw0c8PkT5m" role="37wK5m">
                            <node concept="Xl_RD" id="5Sw0c8PkT5B" role="3uHU7w">
                              <property role="Xl_RC" value=";" />
                            </node>
                            <node concept="2YIFZM" id="5Sw0c8PkSf4" role="3uHU7B">
                              <ref role="37wK5l" node="5Sw0c8PkEEn" resolve="countDescStatementsLOC" />
                              <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                              <node concept="37vLTw" id="5Sw0c8PkSiF" role="37wK5m">
                                <ref role="3cqZAo" node="5Sw0c8PkxAT" resolve="editorCells" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="5Sw0c8PkTA_" role="3cqZAp">
                  <ref role="JncvD" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                  <node concept="2GrUjf" id="5Sw0c8PkTAA" role="JncvB">
                    <ref role="2Gs0qQ" node="5Sw0c8Pkid3" resolve="r" />
                  </node>
                  <node concept="JncvC" id="5Sw0c8PkTAB" role="JncvA">
                    <property role="TrG5h" value="ecd" />
                    <node concept="2jxLKc" id="5Sw0c8PkTAC" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5Sw0c8PkTAD" role="Jncv$">
                    <node concept="3cpWs8" id="5Sw0c8PkTAE" role="3cqZAp">
                      <node concept="3cpWsn" id="5Sw0c8PkTAF" role="3cpWs9">
                        <property role="TrG5h" value="editorCells" />
                        <node concept="2I9FWS" id="5Sw0c8PkTAG" role="1tU5fm">
                          <ref role="2I9WkF" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PkTAH" role="33vP2m">
                          <node concept="2OqwBi" id="5Sw0c8PkTAI" role="2Oq$k0">
                            <node concept="Jnkvi" id="5Sw0c8PkTAJ" role="2Oq$k0">
                              <ref role="1M0zk5" node="5Sw0c8PkTAB" resolve="ecd" />
                            </node>
                            <node concept="3TrEf2" id="5Sw0c8PkTAK" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:fIwV5gl" />
                            </node>
                          </node>
                          <node concept="2Rf3mk" id="5Sw0c8PkTAL" role="2OqNvi">
                            <node concept="1xMEDy" id="5Sw0c8PkTAM" role="1xVPHs">
                              <node concept="chp4Y" id="5Sw0c8PkTAN" role="ri$Ld">
                                <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="5Sw0c8PkTAO" role="1xVPHs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Sw0c8PkTAP" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8PkTAQ" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8PkTAR" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8PkicI" resolve="s" />
                        </node>
                        <node concept="liA8E" id="5Sw0c8PkTAS" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="5Sw0c8PkTAT" role="37wK5m">
                            <node concept="Xl_RD" id="5Sw0c8PkTAU" role="3uHU7w">
                              <property role="Xl_RC" value=";" />
                            </node>
                            <node concept="2OqwBi" id="5Sw0c8PkTAV" role="3uHU7B">
                              <node concept="37vLTw" id="5Sw0c8PkTAW" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Sw0c8PkTAF" resolve="editorCells" />
                              </node>
                              <node concept="34oBXx" id="5Sw0c8PkTAX" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Sw0c8PkTAY" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8PkTAZ" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8PkTB0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8PkicI" resolve="s" />
                        </node>
                        <node concept="liA8E" id="5Sw0c8PkTB1" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="5Sw0c8PkTB2" role="37wK5m">
                            <node concept="Xl_RD" id="5Sw0c8PkTB3" role="3uHU7w">
                              <property role="Xl_RC" value=";" />
                            </node>
                            <node concept="2YIFZM" id="5Sw0c8PkTB4" role="3uHU7B">
                              <ref role="37wK5l" node="5Sw0c8PkEEn" resolve="countDescStatementsLOC" />
                              <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                              <node concept="37vLTw" id="5Sw0c8PkTB5" role="37wK5m">
                                <ref role="3cqZAo" node="5Sw0c8PkTAF" resolve="editorCells" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="5Sw0c8Pl2j5" role="3cqZAp">
                  <ref role="JncvD" to="tpc2:hgV5ht3" resolve="StyleSheet" />
                  <node concept="2GrUjf" id="5Sw0c8Pl2j6" role="JncvB">
                    <ref role="2Gs0qQ" node="5Sw0c8Pkid3" resolve="r" />
                  </node>
                  <node concept="JncvC" id="5Sw0c8Pl2j7" role="JncvA">
                    <property role="TrG5h" value="ss" />
                    <node concept="2jxLKc" id="5Sw0c8Pl2j8" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5Sw0c8Pl2j9" role="Jncv$">
                    <node concept="3cpWs8" id="5Sw0c8Pl3_9" role="3cqZAp">
                      <node concept="3cpWsn" id="5Sw0c8Pl3_a" role="3cpWs9">
                        <property role="TrG5h" value="styleClass" />
                        <node concept="2I9FWS" id="5Sw0c8Pl3zw" role="1tU5fm">
                          <ref role="2I9WkF" to="tpc2:7zL4upEo6oo" resolve="IStyleSheetItem" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8Pl3_b" role="33vP2m">
                          <node concept="Jnkvi" id="5Sw0c8Pl3_c" role="2Oq$k0">
                            <ref role="1M0zk5" node="5Sw0c8Pl2j7" resolve="ss" />
                          </node>
                          <node concept="3Tsc0h" id="5Sw0c8Pl3_d" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:hgV6056" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Sw0c8Pl2jl" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8Pl2jm" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8Pl2jn" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8PkicI" resolve="s" />
                        </node>
                        <node concept="liA8E" id="5Sw0c8Pl2jo" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="5Sw0c8Pl2jp" role="37wK5m">
                            <node concept="Xl_RD" id="5Sw0c8Pl2jq" role="3uHU7w">
                              <property role="Xl_RC" value=";" />
                            </node>
                            <node concept="2OqwBi" id="5Sw0c8Pl4Ps" role="3uHU7B">
                              <node concept="37vLTw" id="5Sw0c8Pl4mR" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Sw0c8Pl3_a" resolve="styleClass" />
                              </node>
                              <node concept="34oBXx" id="5Sw0c8Pl6D7" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Sw0c8Pl2ju" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8Pl2jv" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8Pl2jw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8PkicI" resolve="s" />
                        </node>
                        <node concept="liA8E" id="5Sw0c8Pl2jx" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="5Sw0c8Pl2jy" role="37wK5m">
                            <node concept="Xl_RD" id="5Sw0c8Pl2jz" role="3uHU7w">
                              <property role="Xl_RC" value=";" />
                            </node>
                            <node concept="2YIFZM" id="5Sw0c8Pl2j$" role="3uHU7B">
                              <ref role="37wK5l" node="5Sw0c8PkEEn" resolve="countDescStatementsLOC" />
                              <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                              <node concept="37vLTw" id="5Sw0c8Pl6HZ" role="37wK5m">
                                <ref role="3cqZAo" node="5Sw0c8Pl3_a" resolve="styleClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="5Sw0c8Pm02C" role="3cqZAp">
                  <ref role="JncvD" to="tpc2:g_h_SNY" resolve="CellActionMapDeclaration" />
                  <node concept="2GrUjf" id="5Sw0c8Pm02D" role="JncvB">
                    <ref role="2Gs0qQ" node="5Sw0c8Pkid3" resolve="r" />
                  </node>
                  <node concept="JncvC" id="5Sw0c8Pm02E" role="JncvA">
                    <property role="TrG5h" value="am" />
                    <node concept="2jxLKc" id="5Sw0c8Pm02F" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5Sw0c8Pm02G" role="Jncv$">
                    <node concept="3cpWs8" id="5Sw0c8Pm3Xu" role="3cqZAp">
                      <node concept="3cpWsn" id="5Sw0c8Pm3Xv" role="3cpWs9">
                        <property role="TrG5h" value="item" />
                        <node concept="2I9FWS" id="5Sw0c8Pm3Vq" role="1tU5fm">
                          <ref role="2I9WkF" to="tpc2:g_hA7BD" resolve="CellActionMapItem" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8Pm3Xw" role="33vP2m">
                          <node concept="Jnkvi" id="5Sw0c8Pm3Xx" role="2Oq$k0">
                            <ref role="1M0zk5" node="5Sw0c8Pm02E" resolve="am" />
                          </node>
                          <node concept="3Tsc0h" id="5Sw0c8Pm3Xy" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:g_h_SO1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Sw0c8Pm02N" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8Pm02O" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8Pm02P" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8PkicI" resolve="s" />
                        </node>
                        <node concept="liA8E" id="5Sw0c8Pm02Q" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="5Sw0c8Pm02R" role="37wK5m">
                            <node concept="Xl_RD" id="5Sw0c8Pm02S" role="3uHU7w">
                              <property role="Xl_RC" value=";" />
                            </node>
                            <node concept="2OqwBi" id="5Sw0c8Pm02T" role="3uHU7B">
                              <node concept="37vLTw" id="5Sw0c8Pm4iQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Sw0c8Pm3Xv" resolve="item" />
                              </node>
                              <node concept="34oBXx" id="5Sw0c8Pm02V" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Sw0c8Pm02W" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8Pm02X" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8Pm02Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8PkicI" resolve="s" />
                        </node>
                        <node concept="liA8E" id="5Sw0c8Pm02Z" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="5Sw0c8Pm030" role="37wK5m">
                            <node concept="Xl_RD" id="5Sw0c8Pm031" role="3uHU7w">
                              <property role="Xl_RC" value=";" />
                            </node>
                            <node concept="2YIFZM" id="5Sw0c8Pm4n_" role="3uHU7B">
                              <ref role="37wK5l" node="5Sw0c8PfW4V" resolve="countStatementsLOC" />
                              <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                              <node concept="2OqwBi" id="5Sw0c8Pm9Py" role="37wK5m">
                                <node concept="2OqwBi" id="5Sw0c8Pm9yf" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5Sw0c8Pm6$X" role="2Oq$k0">
                                    <node concept="37vLTw" id="5Sw0c8Pm5Pn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Sw0c8Pm3Xv" resolve="item" />
                                    </node>
                                    <node concept="13MTOL" id="5Sw0c8Pm81H" role="2OqNvi">
                                      <ref role="13MTZf" to="tpc2:301qoOzKuGW" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="5Sw0c8Pm9G8" role="2OqNvi">
                                    <ref role="13MTZf" to="tpee:gyVODHa" />
                                  </node>
                                </node>
                                <node concept="4Tj9Z" id="5Sw0c8Pma4F" role="2OqNvi">
                                  <node concept="2OqwBi" id="5Sw0c8PmdYx" role="576Qk">
                                    <node concept="2OqwBi" id="5Sw0c8PmaPi" role="2Oq$k0">
                                      <node concept="37vLTw" id="5Sw0c8Pma9A" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Sw0c8Pm3Xv" resolve="item" />
                                      </node>
                                      <node concept="13MTOL" id="5Sw0c8PmciL" role="2OqNvi">
                                        <ref role="13MTZf" to="tpc2:g_hA7BG" />
                                      </node>
                                    </node>
                                    <node concept="13MTOL" id="5Sw0c8Pmedf" role="2OqNvi">
                                      <ref role="13MTZf" to="tpee:gyVODHa" />
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
                <node concept="Jncv_" id="5Sw0c8PmLhi" role="3cqZAp">
                  <ref role="JncvD" to="tpc2:fJ25Fcr" resolve="CellKeyMapDeclaration" />
                  <node concept="2GrUjf" id="5Sw0c8PmLhj" role="JncvB">
                    <ref role="2Gs0qQ" node="5Sw0c8Pkid3" resolve="r" />
                  </node>
                  <node concept="JncvC" id="5Sw0c8PmLhk" role="JncvA">
                    <property role="TrG5h" value="km" />
                    <node concept="2jxLKc" id="5Sw0c8PmLhl" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5Sw0c8PmLhm" role="Jncv$">
                    <node concept="3cpWs8" id="5Sw0c8Pno0K" role="3cqZAp">
                      <node concept="3cpWsn" id="5Sw0c8Pno0L" role="3cpWs9">
                        <property role="TrG5h" value="item" />
                        <node concept="2I9FWS" id="5Sw0c8PnnWN" role="1tU5fm">
                          <ref role="2I9WkF" to="tpc2:gyPxRd_" resolve="CellKeyMapItem" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8Pno0M" role="33vP2m">
                          <node concept="Jnkvi" id="5Sw0c8Pno0N" role="2Oq$k0">
                            <ref role="1M0zk5" node="5Sw0c8PmLhk" resolve="km" />
                          </node>
                          <node concept="3Tsc0h" id="5Sw0c8Pno0O" role="2OqNvi">
                            <ref role="3TtcxE" to="tpc2:gyQnntA" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Sw0c8PmLht" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8PmLhu" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8PmLhv" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8PkicI" resolve="s" />
                        </node>
                        <node concept="liA8E" id="5Sw0c8PmLhw" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="5Sw0c8PmLhx" role="37wK5m">
                            <node concept="Xl_RD" id="5Sw0c8PmLhy" role="3uHU7w">
                              <property role="Xl_RC" value=";" />
                            </node>
                            <node concept="2OqwBi" id="5Sw0c8PmLhz" role="3uHU7B">
                              <node concept="37vLTw" id="5Sw0c8PnoxE" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Sw0c8Pno0L" resolve="item" />
                              </node>
                              <node concept="34oBXx" id="5Sw0c8PmLh_" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Sw0c8PmLhA" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8PmLhB" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8PmLhC" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8PkicI" resolve="s" />
                        </node>
                        <node concept="liA8E" id="5Sw0c8PmLhD" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="5Sw0c8PmLhE" role="37wK5m">
                            <node concept="Xl_RD" id="5Sw0c8PmLhF" role="3uHU7w">
                              <property role="Xl_RC" value=";" />
                            </node>
                            <node concept="2YIFZM" id="5Sw0c8PmLhG" role="3uHU7B">
                              <ref role="37wK5l" node="5Sw0c8PfW4V" resolve="countStatementsLOC" />
                              <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                              <node concept="2OqwBi" id="5Sw0c8PmLhH" role="37wK5m">
                                <node concept="2OqwBi" id="5Sw0c8PmLhI" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5Sw0c8PmLhJ" role="2Oq$k0">
                                    <node concept="37vLTw" id="5Sw0c8Pno_N" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Sw0c8Pno0L" resolve="item" />
                                    </node>
                                    <node concept="13MTOL" id="5Sw0c8Pnsfv" role="2OqNvi">
                                      <ref role="13MTZf" to="tpc2:gyPzqoq" />
                                    </node>
                                  </node>
                                  <node concept="13MTOL" id="5Sw0c8PmLhM" role="2OqNvi">
                                    <ref role="13MTZf" to="tpee:gyVODHa" />
                                  </node>
                                </node>
                                <node concept="4Tj9Z" id="5Sw0c8PmLhN" role="2OqNvi">
                                  <node concept="2OqwBi" id="5Sw0c8PmLhO" role="576Qk">
                                    <node concept="2OqwBi" id="5Sw0c8PmLhP" role="2Oq$k0">
                                      <node concept="37vLTw" id="5Sw0c8Pnsll" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Sw0c8Pno0L" resolve="item" />
                                      </node>
                                      <node concept="13MTOL" id="5Sw0c8Pntut" role="2OqNvi">
                                        <ref role="13MTZf" to="tpc2:gyPL9m$" />
                                      </node>
                                    </node>
                                    <node concept="13MTOL" id="5Sw0c8PmLhS" role="2OqNvi">
                                      <ref role="13MTZf" to="tpee:gyVODHa" />
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
                <node concept="3clFbF" id="5Sw0c8Pkiho" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8Pkihp" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8Pkihq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PkicI" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8Pkihr" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="Xl_RD" id="5Sw0c8Pkihs" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Sw0c8Pkiht" role="2GsD0m">
                <node concept="37vLTw" id="5Sw0c8Pkihu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PkicV" resolve="editor" />
                </node>
                <node concept="2RRcyG" id="5Sw0c8Pkihv" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Sw0c8Pkihw" role="2GsD0m">
            <ref role="3cqZAo" node="5Sw0c8Pkicg" resolve="languages" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Sw0c8Pppzb">
    <property role="TrG5h" value="IntentionsAspectStatistics" />
    <node concept="312cEg" id="5Sw0c8Pppzc" role="jymVt">
      <property role="TrG5h" value="languages" />
      <node concept="3Tm6S6" id="5Sw0c8Pppzd" role="1B3o_S" />
      <node concept="A3Dl8" id="5Sw0c8Pppze" role="1tU5fm">
        <node concept="3uibUv" id="5Sw0c8Pppzf" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Sw0c8Pppzg" role="jymVt" />
    <node concept="3clFbW" id="5Sw0c8Pppzh" role="jymVt">
      <node concept="37vLTG" id="5Sw0c8Pppzi" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5Sw0c8Pppzj" role="1tU5fm">
          <node concept="3uibUv" id="5Sw0c8Pppzk" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5Sw0c8Pppzl" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8Pppzm" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8Pppzn" role="3cqZAp">
          <node concept="37vLTI" id="5Sw0c8Pppzo" role="3clFbG">
            <node concept="2OqwBi" id="5Sw0c8Pppzp" role="37vLTJ">
              <node concept="Xjq3P" id="5Sw0c8Pppzq" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Sw0c8Pppzr" role="2OqNvi">
                <ref role="2Oxat5" node="5Sw0c8Pppzc" resolve="languages" />
              </node>
            </node>
            <node concept="37vLTw" id="5Sw0c8Pppzs" role="37vLTx">
              <ref role="3cqZAo" node="5Sw0c8Pppzi" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Sw0c8Pppzt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Sw0c8Pppzu" role="jymVt" />
    <node concept="3Tm1VV" id="5Sw0c8Pppzv" role="1B3o_S" />
    <node concept="3uibUv" id="5Sw0c8Pppzw" role="1zkMxy">
      <ref role="3uigEE" node="6xSvWSVJKW1" resolve="AbstractStatisticProvider" />
    </node>
    <node concept="3clFb_" id="5Sw0c8Pppzx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8Pppzy" role="1B3o_S" />
      <node concept="17QB3L" id="5Sw0c8Pppzz" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8Pppz$" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8Pppz_" role="3cqZAp">
          <node concept="Xl_RD" id="5Sw0c8PppzA" role="3clFbG">
            <property role="Xl_RC" value="intentions.csv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Sw0c8PppzB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doPrint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8PppzC" role="1B3o_S" />
      <node concept="3cqZAl" id="5Sw0c8PppzD" role="3clF45" />
      <node concept="37vLTG" id="5Sw0c8PppzE" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="5Sw0c8PppzF" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
        </node>
      </node>
      <node concept="3uibUv" id="5Sw0c8PppzG" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5Sw0c8PppzH" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PppzI" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PppzJ" role="3clFbG">
            <node concept="37vLTw" id="5Sw0c8PppzK" role="2Oq$k0">
              <ref role="3cqZAo" node="5Sw0c8PppzE" resolve="s" />
            </node>
            <node concept="liA8E" id="5Sw0c8PppzL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
              <node concept="Xl_RD" id="5Sw0c8PppzM" role="37wK5m">
                <property role="Xl_RC" value="language;name;#stmts\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sw0c8PppzN" role="3cqZAp">
          <node concept="2GrKxI" id="5Sw0c8PppzO" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="5Sw0c8PppzP" role="2LFqv$">
            <node concept="3cpWs8" id="5Sw0c8PppzQ" role="3cqZAp">
              <node concept="3cpWsn" id="5Sw0c8PppzR" role="3cpWs9">
                <property role="TrG5h" value="constraints" />
                <node concept="H_c77" id="5Sw0c8PppzS" role="1tU5fm" />
                <node concept="2OqwBi" id="5Sw0c8PppzT" role="33vP2m">
                  <node concept="Rm8GO" id="5Sw0c8PprdD" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.INTENTIONS" resolve="INTENTIONS" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="5Sw0c8PppzV" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                    <node concept="2GrUjf" id="5Sw0c8PppzW" role="37wK5m">
                      <ref role="2Gs0qQ" node="5Sw0c8PppzO" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Sw0c8PppzX" role="3cqZAp" />
            <node concept="2Gpval" id="5Sw0c8PppzY" role="3cqZAp">
              <node concept="2GrKxI" id="5Sw0c8PppzZ" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="3clFbS" id="5Sw0c8Ppp$0" role="2LFqv$">
                <node concept="3clFbF" id="5Sw0c8Ppp$1" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8Ppp$2" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8Ppp$3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PppzE" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8Ppp$4" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8Ppp$5" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8Ppp$6" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8Ppp$7" role="3uHU7B">
                          <node concept="2GrUjf" id="5Sw0c8Ppp$8" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Sw0c8PppzO" resolve="l" />
                          </node>
                          <node concept="liA8E" id="5Sw0c8Ppp$9" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8Ppp$a" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8Ppp$b" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8Ppp$c" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PppzE" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8Ppp$d" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8Ppp$e" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8Ppp$f" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2YIFZM" id="5Sw0c8PuV6l" role="3uHU7B">
                          <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                          <ref role="37wK5l" node="5Sw0c8PuOBW" resolve="getName" />
                          <node concept="2GrUjf" id="5Sw0c8PuV6m" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Sw0c8PppzZ" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="5Sw0c8Ppp$k" role="3cqZAp">
                  <ref role="JncvD" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                  <node concept="2GrUjf" id="5Sw0c8Ppp$l" role="JncvB">
                    <ref role="2Gs0qQ" node="5Sw0c8PppzZ" resolve="r" />
                  </node>
                  <node concept="JncvC" id="5Sw0c8Ppp$m" role="JncvA">
                    <property role="TrG5h" value="in" />
                    <node concept="2jxLKc" id="5Sw0c8Ppp$n" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5Sw0c8Ppp$o" role="Jncv$">
                    <node concept="3cpWs8" id="5Sw0c8PpuPM" role="3cqZAp">
                      <node concept="3cpWsn" id="5Sw0c8PpuPP" role="3cpWs9">
                        <property role="TrG5h" value="bodies" />
                        <node concept="2I9FWS" id="5Sw0c8PpuPK" role="1tU5fm">
                          <ref role="2I9WkF" to="tpee:fzclF80" resolve="StatementList" />
                        </node>
                        <node concept="2ShNRf" id="5Sw0c8PpuV8" role="33vP2m">
                          <node concept="2T8Vx0" id="5Sw0c8PpuV3" role="2ShVmc">
                            <node concept="2I9FWS" id="5Sw0c8PpuV4" role="2T96Bj">
                              <ref role="2I9WkF" to="tpee:fzclF80" resolve="StatementList" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Sw0c8Ppv2T" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8PpvSY" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8Ppv2R" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8PpuPP" resolve="bodies" />
                        </node>
                        <node concept="TSZUe" id="5Sw0c8Pp$1N" role="2OqNvi">
                          <node concept="2OqwBi" id="5Sw0c8Pput_" role="25WWJ7">
                            <node concept="2OqwBi" id="5Sw0c8PputA" role="2Oq$k0">
                              <node concept="Jnkvi" id="5Sw0c8PputB" role="2Oq$k0">
                                <ref role="1M0zk5" node="5Sw0c8Ppp$m" resolve="in" />
                              </node>
                              <node concept="3TrEf2" id="5Sw0c8PputC" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2D" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5Sw0c8PputD" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Sw0c8Pp$Ta" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8Pp_Jf" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8Pp$T8" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8PpuPP" resolve="bodies" />
                        </node>
                        <node concept="TSZUe" id="5Sw0c8PpDRX" role="2OqNvi">
                          <node concept="2OqwBi" id="5Sw0c8PpGcg" role="25WWJ7">
                            <node concept="1PxgMI" id="5Sw0c8PpK$2" role="2Oq$k0">
                              <ref role="1PxNhF" to="tp3j:38RcvkhOs6V" resolve="ChildFilterFunction" />
                              <node concept="2OqwBi" id="5Sw0c8PpEji" role="1PxMeX">
                                <node concept="Jnkvi" id="5Sw0c8PpE4w" role="2Oq$k0">
                                  <ref role="1M0zk5" node="5Sw0c8Ppp$m" resolve="in" />
                                </node>
                                <node concept="3TrEf2" id="5Sw0c8PpFwh" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2E" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5Sw0c8PpMG6" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Sw0c8PpGYH" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8PpGYI" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8PpGYJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8PpuPP" resolve="bodies" />
                        </node>
                        <node concept="TSZUe" id="5Sw0c8PpGYK" role="2OqNvi">
                          <node concept="2OqwBi" id="5Sw0c8PpGYL" role="25WWJ7">
                            <node concept="2OqwBi" id="5Sw0c8PpGYM" role="2Oq$k0">
                              <node concept="Jnkvi" id="5Sw0c8PpGYN" role="2Oq$k0">
                                <ref role="1M0zk5" node="5Sw0c8Ppp$m" resolve="in" />
                              </node>
                              <node concept="3TrEf2" id="5Sw0c8PpHPm" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3j:2c3oNEsfd2F" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5Sw0c8PpJR3" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5Sw0c8PpIjO" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8PpIjP" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8PpIjQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8PpuPP" resolve="bodies" />
                        </node>
                        <node concept="TSZUe" id="5Sw0c8PpIjR" role="2OqNvi">
                          <node concept="2OqwBi" id="5Sw0c8PpIjS" role="25WWJ7">
                            <node concept="2OqwBi" id="5Sw0c8PpIjT" role="2Oq$k0">
                              <node concept="Jnkvi" id="5Sw0c8PpIjU" role="2Oq$k0">
                                <ref role="1M0zk5" node="5Sw0c8Ppp$m" resolve="in" />
                              </node>
                              <node concept="3TrEf2" id="5Sw0c8PpJ2i" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwj" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5Sw0c8PpJtH" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gyVODHa" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5Sw0c8PpGUk" role="3cqZAp" />
                    <node concept="3clFbF" id="5Sw0c8Ppp$p" role="3cqZAp">
                      <node concept="2OqwBi" id="5Sw0c8Ppp$q" role="3clFbG">
                        <node concept="37vLTw" id="5Sw0c8Ppp$r" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8PppzE" resolve="s" />
                        </node>
                        <node concept="liA8E" id="5Sw0c8Ppp$s" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="5Sw0c8Ppp$t" role="37wK5m">
                            <node concept="Xl_RD" id="5Sw0c8Ppp$u" role="3uHU7w">
                              <property role="Xl_RC" value=";" />
                            </node>
                            <node concept="2YIFZM" id="5Sw0c8Ppp$v" role="3uHU7B">
                              <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                              <ref role="37wK5l" node="5Sw0c8PfW4V" resolve="countStatementsLOC" />
                              <node concept="37vLTw" id="5Sw0c8PpNGC" role="37wK5m">
                                <ref role="3cqZAo" node="5Sw0c8PpuPP" resolve="bodies" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8Ppp_1" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8Ppp_2" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8Ppp_3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PppzE" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8Ppp_4" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="Xl_RD" id="5Sw0c8Ppp_5" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Sw0c8Ppp_6" role="2GsD0m">
                <node concept="37vLTw" id="5Sw0c8Ppp_7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PppzR" resolve="constraints" />
                </node>
                <node concept="2RRcyG" id="5Sw0c8Ppp_8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Sw0c8Ppp_9" role="2GsD0m">
            <ref role="3cqZAo" node="5Sw0c8Pppzc" resolve="languages" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Sw0c8PrP70">
    <property role="TrG5h" value="PluginStatistics" />
    <node concept="312cEg" id="5Sw0c8PrP71" role="jymVt">
      <property role="TrG5h" value="languages" />
      <node concept="3Tm6S6" id="5Sw0c8PrP72" role="1B3o_S" />
      <node concept="A3Dl8" id="5Sw0c8PrP73" role="1tU5fm">
        <node concept="3uibUv" id="5Sw0c8PrP74" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Sw0c8PrQBJ" role="jymVt">
      <property role="TrG5h" value="solutions" />
      <node concept="3Tm6S6" id="5Sw0c8PrQBK" role="1B3o_S" />
      <node concept="A3Dl8" id="5Sw0c8PrQBM" role="1tU5fm">
        <node concept="3uibUv" id="5Sw0c8PrQBN" role="A3Ik2">
          <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Sw0c8PrP75" role="jymVt" />
    <node concept="3clFbW" id="5Sw0c8PrP76" role="jymVt">
      <node concept="37vLTG" id="5Sw0c8PrP77" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5Sw0c8PrP78" role="1tU5fm">
          <node concept="3uibUv" id="5Sw0c8PrP79" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Sw0c8PrQuS" role="3clF46">
        <property role="TrG5h" value="solutions" />
        <node concept="A3Dl8" id="5Sw0c8PrQuT" role="1tU5fm">
          <node concept="3uibUv" id="5Sw0c8PrQAZ" role="A3Ik2">
            <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5Sw0c8PrP7a" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8PrP7b" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PrP7c" role="3cqZAp">
          <node concept="37vLTI" id="5Sw0c8PrP7d" role="3clFbG">
            <node concept="2OqwBi" id="5Sw0c8PrP7e" role="37vLTJ">
              <node concept="Xjq3P" id="5Sw0c8PrP7f" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Sw0c8PrP7g" role="2OqNvi">
                <ref role="2Oxat5" node="5Sw0c8PrP71" resolve="languages" />
              </node>
            </node>
            <node concept="37vLTw" id="5Sw0c8PrP7h" role="37vLTx">
              <ref role="3cqZAo" node="5Sw0c8PrP77" resolve="languages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Sw0c8PrQBO" role="3cqZAp">
          <node concept="37vLTI" id="5Sw0c8PrQBQ" role="3clFbG">
            <node concept="2OqwBi" id="5Sw0c8PrQBU" role="37vLTJ">
              <node concept="Xjq3P" id="5Sw0c8PrQBX" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Sw0c8PrQBT" role="2OqNvi">
                <ref role="2Oxat5" node="5Sw0c8PrQBJ" resolve="solutions" />
              </node>
            </node>
            <node concept="37vLTw" id="5Sw0c8PrQBY" role="37vLTx">
              <ref role="3cqZAo" node="5Sw0c8PrQuS" resolve="solutions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Sw0c8PrP7i" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Sw0c8PrP7j" role="jymVt" />
    <node concept="3Tm1VV" id="5Sw0c8PrP7k" role="1B3o_S" />
    <node concept="3uibUv" id="5Sw0c8PrP7l" role="1zkMxy">
      <ref role="3uigEE" node="6xSvWSVJKW1" resolve="AbstractStatisticProvider" />
    </node>
    <node concept="3clFb_" id="5Sw0c8PrP7m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8PrP7n" role="1B3o_S" />
      <node concept="17QB3L" id="5Sw0c8PrP7o" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8PrP7p" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PrP7q" role="3cqZAp">
          <node concept="Xl_RD" id="5Sw0c8PrP7r" role="3clFbG">
            <property role="Xl_RC" value="plugin.csv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Sw0c8PrP7s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doPrint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8PrP7t" role="1B3o_S" />
      <node concept="3cqZAl" id="5Sw0c8PrP7u" role="3clF45" />
      <node concept="37vLTG" id="5Sw0c8PrP7v" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="5Sw0c8PrP7w" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
        </node>
      </node>
      <node concept="3uibUv" id="5Sw0c8PrP7x" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5Sw0c8PrP7y" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PrP7z" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PrP7$" role="3clFbG">
            <node concept="37vLTw" id="5Sw0c8PrP7_" role="2Oq$k0">
              <ref role="3cqZAo" node="5Sw0c8PrP7v" resolve="s" />
            </node>
            <node concept="liA8E" id="5Sw0c8PrP7A" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
              <node concept="Xl_RD" id="5Sw0c8PrP7B" role="37wK5m">
                <property role="Xl_RC" value="module;name;concept;#stmts\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sw0c8PrP7C" role="3cqZAp">
          <node concept="2GrKxI" id="5Sw0c8PrP7D" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="5Sw0c8PrP7E" role="2LFqv$">
            <node concept="3cpWs8" id="5Sw0c8PrP7F" role="3cqZAp">
              <node concept="3cpWsn" id="5Sw0c8PrP7G" role="3cpWs9">
                <property role="TrG5h" value="constraints" />
                <node concept="H_c77" id="5Sw0c8PrP7H" role="1tU5fm" />
                <node concept="2OqwBi" id="5Sw0c8PrP7I" role="33vP2m">
                  <node concept="Rm8GO" id="5Sw0c8PrS6w" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.PLUGIN" resolve="PLUGIN" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="5Sw0c8PrP7K" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                    <node concept="2GrUjf" id="5Sw0c8PrP7L" role="37wK5m">
                      <ref role="2Gs0qQ" node="5Sw0c8PrP7D" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Sw0c8PrP7M" role="3cqZAp" />
            <node concept="2Gpval" id="5Sw0c8PrP7N" role="3cqZAp">
              <node concept="2GrKxI" id="5Sw0c8PrP7O" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="3clFbS" id="5Sw0c8PrP7P" role="2LFqv$">
                <node concept="3clFbF" id="5Sw0c8PrP7Q" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PrP7R" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PrP7S" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PrP7v" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PrP7T" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PrP7U" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PrP7V" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PrP7W" role="3uHU7B">
                          <node concept="2GrUjf" id="5Sw0c8PrP7X" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Sw0c8PrP7D" resolve="l" />
                          </node>
                          <node concept="liA8E" id="5Sw0c8PrP7Y" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PrP7Z" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PrP80" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PrP81" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PrP7v" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PrP82" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PrP83" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PrP84" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2YIFZM" id="5Sw0c8PuWIH" role="3uHU7B">
                          <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                          <ref role="37wK5l" node="5Sw0c8PuOBW" resolve="getName" />
                          <node concept="2GrUjf" id="5Sw0c8PuWII" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Sw0c8PrP7O" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PrSZ7" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PrSZ8" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PrSZ9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PrP7v" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PrSZa" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PrSZb" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PrSZc" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PrSZd" role="3uHU7B">
                          <node concept="2OqwBi" id="5Sw0c8PrTil" role="2Oq$k0">
                            <node concept="2GrUjf" id="5Sw0c8PrTg9" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5Sw0c8PrP7O" resolve="r" />
                            </node>
                            <node concept="2yIwOk" id="5Sw0c8PrTsW" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="5Sw0c8PrTwM" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PrP8e" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PrP8f" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PrP8g" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PrP7v" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PrP8h" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PrP8i" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PrP8j" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2YIFZM" id="5Sw0c8PrSRR" role="3uHU7B">
                          <ref role="37wK5l" node="5Sw0c8PkFL5" resolve="countDescStatementsLOC" />
                          <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                          <node concept="2GrUjf" id="5Sw0c8PrSRS" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Sw0c8PrP7O" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PrP8Q" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PrP8R" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PrP8S" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PrP7v" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PrP8T" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="Xl_RD" id="5Sw0c8PrP8U" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Sw0c8PrP8V" role="2GsD0m">
                <node concept="37vLTw" id="5Sw0c8PrP8W" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PrP7G" resolve="constraints" />
                </node>
                <node concept="2RRcyG" id="5Sw0c8PrP8X" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Sw0c8PrP8Y" role="2GsD0m">
            <ref role="3cqZAo" node="5Sw0c8PrP71" resolve="languages" />
          </node>
        </node>
        <node concept="2Gpval" id="5Sw0c8PrTzp" role="3cqZAp">
          <node concept="2GrKxI" id="5Sw0c8PrTzq" role="2Gsz3X">
            <property role="TrG5h" value="sol" />
          </node>
          <node concept="3clFbS" id="5Sw0c8PrTzr" role="2LFqv$">
            <node concept="2Gpval" id="5Sw0c8PrTz$" role="3cqZAp">
              <node concept="2GrKxI" id="5Sw0c8PrTz_" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="3clFbS" id="5Sw0c8PrTzA" role="2LFqv$">
                <node concept="3clFbF" id="5Sw0c8PrTzB" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PrTzC" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PrTzD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PrP7v" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PrTzE" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PrTzF" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PrTzG" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PrTzH" role="3uHU7B">
                          <node concept="2GrUjf" id="5Sw0c8PrTzI" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Sw0c8PrTzq" resolve="sol" />
                          </node>
                          <node concept="liA8E" id="5Sw0c8PrTzJ" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PrTzK" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PrTzL" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PrTzM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PrP7v" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PrTzN" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PrTzO" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PrTzP" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PrTzQ" role="3uHU7B">
                          <node concept="1PxgMI" id="5Sw0c8PrTzR" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="2GrUjf" id="5Sw0c8PrTzS" role="1PxMeX">
                              <ref role="2Gs0qQ" node="5Sw0c8PrTz_" resolve="r" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5Sw0c8PrTzT" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PrTzU" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PrTzV" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PrTzW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PrP7v" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PrTzX" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PrTzY" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PrTzZ" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PrT$0" role="3uHU7B">
                          <node concept="2OqwBi" id="5Sw0c8PrT$1" role="2Oq$k0">
                            <node concept="2GrUjf" id="5Sw0c8PrT$2" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5Sw0c8PrTz_" resolve="r" />
                            </node>
                            <node concept="2yIwOk" id="5Sw0c8PrT$3" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="5Sw0c8PrT$4" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PrT$5" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PrT$6" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PrT$7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PrP7v" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PrT$8" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PrT$9" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PrT$a" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2YIFZM" id="5Sw0c8PrT$b" role="3uHU7B">
                          <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                          <ref role="37wK5l" node="5Sw0c8PkFL5" resolve="countDescStatementsLOC" />
                          <node concept="2GrUjf" id="5Sw0c8PrT$c" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Sw0c8PrTz_" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PrT$d" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PrT$e" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PrT$f" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PrP7v" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PrT$g" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="Xl_RD" id="5Sw0c8PrT$h" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Sw0c8PshTP" role="2GsD0m">
                <node concept="1eOMI4" id="5Sw0c8Ps3Eh" role="2Oq$k0">
                  <node concept="10QFUN" id="5Sw0c8Ps3Ei" role="1eOMHV">
                    <node concept="2OqwBi" id="5Sw0c8Ps3Ee" role="10QFUP">
                      <node concept="2GrUjf" id="5Sw0c8Ps3Ef" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Sw0c8PrTzq" resolve="sol" />
                      </node>
                      <node concept="liA8E" id="5Sw0c8Ps3Eg" role="2OqNvi">
                        <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                      </node>
                    </node>
                    <node concept="_YKpA" id="5Sw0c8PsbEa" role="10QFUM">
                      <node concept="H_c77" id="5Sw0c8PsbEc" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="5Sw0c8PsiEr" role="2OqNvi">
                  <node concept="1bVj0M" id="5Sw0c8PsiEt" role="23t8la">
                    <node concept="3clFbS" id="5Sw0c8PsiEu" role="1bW5cS">
                      <node concept="3clFbF" id="5Sw0c8Ps6Lx" role="3cqZAp">
                        <node concept="2OqwBi" id="5Sw0c8Ps6WY" role="3clFbG">
                          <node concept="37vLTw" id="5Sw0c8PsjDa" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Sw0c8PsiEv" resolve="it" />
                          </node>
                          <node concept="2RRcyG" id="5Sw0c8Ps7aw" role="2OqNvi">
                            <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Sw0c8PsiEv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Sw0c8PsiEw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Sw0c8PrUfx" role="2GsD0m">
            <node concept="37vLTw" id="5Sw0c8PrTZA" role="2Oq$k0">
              <ref role="3cqZAo" node="5Sw0c8PrQBJ" resolve="solutions" />
            </node>
            <node concept="3zZkjj" id="5Sw0c8PrUy4" role="2OqNvi">
              <node concept="1bVj0M" id="5Sw0c8PrUy6" role="23t8la">
                <node concept="3clFbS" id="5Sw0c8PrUy7" role="1bW5cS">
                  <node concept="3clFbF" id="5Sw0c8PrUOx" role="3cqZAp">
                    <node concept="3y3z36" id="5Sw0c8PrWaN" role="3clFbG">
                      <node concept="Rm8GO" id="5Sw0c8PrXz3" role="3uHU7w">
                        <ref role="Rm8GQ" to="w0gx:~SolutionKind.NONE" resolve="NONE" />
                        <ref role="1Px2BO" to="w0gx:~SolutionKind" resolve="SolutionKind" />
                      </node>
                      <node concept="2OqwBi" id="5Sw0c8PrV4y" role="3uHU7B">
                        <node concept="37vLTw" id="5Sw0c8PrUOw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Sw0c8PrUy8" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5Sw0c8PrVqq" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Solution.getKind():jetbrains.mps.project.structure.modules.SolutionKind" resolve="getKind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5Sw0c8PrUy8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Sw0c8PrUy9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Sw0c8PBi7R">
    <property role="TrG5h" value="ActionsAspectStatistics" />
    <node concept="312cEg" id="5Sw0c8PBi7S" role="jymVt">
      <property role="TrG5h" value="languages" />
      <node concept="3Tm6S6" id="5Sw0c8PBi7T" role="1B3o_S" />
      <node concept="A3Dl8" id="5Sw0c8PBi7U" role="1tU5fm">
        <node concept="3uibUv" id="5Sw0c8PBi7V" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Sw0c8PBi7W" role="jymVt" />
    <node concept="3clFbW" id="5Sw0c8PBi7X" role="jymVt">
      <node concept="37vLTG" id="5Sw0c8PBi7Y" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5Sw0c8PBi7Z" role="1tU5fm">
          <node concept="3uibUv" id="5Sw0c8PBi80" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5Sw0c8PBi81" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8PBi82" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PBi83" role="3cqZAp">
          <node concept="37vLTI" id="5Sw0c8PBi84" role="3clFbG">
            <node concept="2OqwBi" id="5Sw0c8PBi85" role="37vLTJ">
              <node concept="Xjq3P" id="5Sw0c8PBi86" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Sw0c8PBi87" role="2OqNvi">
                <ref role="2Oxat5" node="5Sw0c8PBi7S" resolve="languages" />
              </node>
            </node>
            <node concept="37vLTw" id="5Sw0c8PBi88" role="37vLTx">
              <ref role="3cqZAo" node="5Sw0c8PBi7Y" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Sw0c8PBi89" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Sw0c8PBi8a" role="jymVt" />
    <node concept="3Tm1VV" id="5Sw0c8PBi8b" role="1B3o_S" />
    <node concept="3uibUv" id="5Sw0c8PBi8c" role="1zkMxy">
      <ref role="3uigEE" node="6xSvWSVJKW1" resolve="AbstractStatisticProvider" />
    </node>
    <node concept="3clFb_" id="5Sw0c8PBi8d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8PBi8e" role="1B3o_S" />
      <node concept="17QB3L" id="5Sw0c8PBi8f" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8PBi8g" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PBi8h" role="3cqZAp">
          <node concept="Xl_RD" id="5Sw0c8PBi8i" role="3clFbG">
            <property role="Xl_RC" value="actions.csv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Sw0c8PBi8j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doPrint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8PBi8k" role="1B3o_S" />
      <node concept="3cqZAl" id="5Sw0c8PBi8l" role="3clF45" />
      <node concept="37vLTG" id="5Sw0c8PBi8m" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="5Sw0c8PBi8n" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
        </node>
      </node>
      <node concept="3uibUv" id="5Sw0c8PBi8o" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5Sw0c8PBi8p" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PBi8q" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PBi8r" role="3clFbG">
            <node concept="37vLTw" id="5Sw0c8PBi8s" role="2Oq$k0">
              <ref role="3cqZAo" node="5Sw0c8PBi8m" resolve="s" />
            </node>
            <node concept="liA8E" id="5Sw0c8PBi8t" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
              <node concept="Xl_RD" id="5Sw0c8PBi8u" role="37wK5m">
                <property role="Xl_RC" value="language;concept;name;#stmts\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sw0c8PBi8v" role="3cqZAp">
          <node concept="2GrKxI" id="5Sw0c8PBi8w" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="5Sw0c8PBi8x" role="2LFqv$">
            <node concept="3cpWs8" id="5Sw0c8PBi8y" role="3cqZAp">
              <node concept="3cpWsn" id="5Sw0c8PBi8z" role="3cpWs9">
                <property role="TrG5h" value="constraints" />
                <node concept="H_c77" id="5Sw0c8PBi8$" role="1tU5fm" />
                <node concept="2OqwBi" id="5Sw0c8PBi8_" role="33vP2m">
                  <node concept="Rm8GO" id="5Sw0c8PBjlp" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.ACTIONS" resolve="ACTIONS" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="5Sw0c8PBi8B" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                    <node concept="2GrUjf" id="5Sw0c8PBi8C" role="37wK5m">
                      <ref role="2Gs0qQ" node="5Sw0c8PBi8w" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Sw0c8PBi8D" role="3cqZAp" />
            <node concept="2Gpval" id="5Sw0c8PBi8E" role="3cqZAp">
              <node concept="2GrKxI" id="5Sw0c8PBi8F" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="3clFbS" id="5Sw0c8PBi8G" role="2LFqv$">
                <node concept="3clFbF" id="5Sw0c8PBi8H" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PBi8I" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PBi8J" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PBi8m" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PBi8K" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PBi8L" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PBi8M" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PBi8N" role="3uHU7B">
                          <node concept="2GrUjf" id="5Sw0c8PBi8O" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Sw0c8PBi8w" resolve="l" />
                          </node>
                          <node concept="liA8E" id="5Sw0c8PBi8P" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PBi8Q" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PBi8R" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PBi8S" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PBi8m" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PBi8T" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PBi8U" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PBi8V" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PBlbT" role="3uHU7B">
                          <node concept="2OqwBi" id="5Sw0c8PBkTy" role="2Oq$k0">
                            <node concept="2GrUjf" id="5Sw0c8PBkMz" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5Sw0c8PBi8F" resolve="r" />
                            </node>
                            <node concept="2yIwOk" id="5Sw0c8PBl3f" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="5Sw0c8PBlm_" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PBkvP" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PBkvQ" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PBkvR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PBi8m" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PBkvS" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PBkvT" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PBkvU" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2YIFZM" id="5Sw0c8PBkvV" role="3uHU7B">
                          <ref role="37wK5l" node="5Sw0c8PuOBW" resolve="getName" />
                          <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                          <node concept="2GrUjf" id="5Sw0c8PBkvW" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Sw0c8PBi8F" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PBmzm" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PBmEM" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PBmzk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PBi8m" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PBmSA" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PJ7Rc" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PJ7Rd" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2YIFZM" id="5Sw0c8PJ7Re" role="3uHU7B">
                          <ref role="37wK5l" node="5Sw0c8PkFL5" resolve="countDescStatementsLOC" />
                          <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                          <node concept="2GrUjf" id="5Sw0c8PJ7Rf" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Sw0c8PBi8F" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PBi9R" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PBi9S" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PBi9T" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PBi8m" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PBi9U" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="Xl_RD" id="5Sw0c8PBi9V" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Sw0c8PBi9W" role="2GsD0m">
                <node concept="37vLTw" id="5Sw0c8PBi9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PBi8z" resolve="constraints" />
                </node>
                <node concept="2RRcyG" id="5Sw0c8PBi9Y" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Sw0c8PBi9Z" role="2GsD0m">
            <ref role="3cqZAo" node="5Sw0c8PBi7S" resolve="languages" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Sw0c8PBYqg">
    <property role="TrG5h" value="DataflowAspectStatistics" />
    <node concept="312cEg" id="5Sw0c8PBYqh" role="jymVt">
      <property role="TrG5h" value="languages" />
      <node concept="3Tm6S6" id="5Sw0c8PBYqi" role="1B3o_S" />
      <node concept="A3Dl8" id="5Sw0c8PBYqj" role="1tU5fm">
        <node concept="3uibUv" id="5Sw0c8PBYqk" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Sw0c8PBYql" role="jymVt" />
    <node concept="3clFbW" id="5Sw0c8PBYqm" role="jymVt">
      <node concept="37vLTG" id="5Sw0c8PBYqn" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5Sw0c8PBYqo" role="1tU5fm">
          <node concept="3uibUv" id="5Sw0c8PBYqp" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5Sw0c8PBYqq" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8PBYqr" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PBYqs" role="3cqZAp">
          <node concept="37vLTI" id="5Sw0c8PBYqt" role="3clFbG">
            <node concept="2OqwBi" id="5Sw0c8PBYqu" role="37vLTJ">
              <node concept="Xjq3P" id="5Sw0c8PBYqv" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Sw0c8PBYqw" role="2OqNvi">
                <ref role="2Oxat5" node="5Sw0c8PBYqh" resolve="languages" />
              </node>
            </node>
            <node concept="37vLTw" id="5Sw0c8PBYqx" role="37vLTx">
              <ref role="3cqZAo" node="5Sw0c8PBYqn" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Sw0c8PBYqy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Sw0c8PBYqz" role="jymVt" />
    <node concept="3Tm1VV" id="5Sw0c8PBYq$" role="1B3o_S" />
    <node concept="3uibUv" id="5Sw0c8PBYq_" role="1zkMxy">
      <ref role="3uigEE" node="6xSvWSVJKW1" resolve="AbstractStatisticProvider" />
    </node>
    <node concept="3clFb_" id="5Sw0c8PBYqA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8PBYqB" role="1B3o_S" />
      <node concept="17QB3L" id="5Sw0c8PBYqC" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8PBYqD" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PBYqE" role="3cqZAp">
          <node concept="Xl_RD" id="5Sw0c8PBYqF" role="3clFbG">
            <property role="Xl_RC" value="dataflow.csv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Sw0c8PBYqG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doPrint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8PBYqH" role="1B3o_S" />
      <node concept="3cqZAl" id="5Sw0c8PBYqI" role="3clF45" />
      <node concept="37vLTG" id="5Sw0c8PBYqJ" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="5Sw0c8PBYqK" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
        </node>
      </node>
      <node concept="3uibUv" id="5Sw0c8PBYqL" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5Sw0c8PBYqM" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PBYqN" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PBYqO" role="3clFbG">
            <node concept="37vLTw" id="5Sw0c8PBYqP" role="2Oq$k0">
              <ref role="3cqZAo" node="5Sw0c8PBYqJ" resolve="s" />
            </node>
            <node concept="liA8E" id="5Sw0c8PBYqQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
              <node concept="Xl_RD" id="5Sw0c8PBYqR" role="37wK5m">
                <property role="Xl_RC" value="language;concept;name;#stmts\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sw0c8PBYqS" role="3cqZAp">
          <node concept="2GrKxI" id="5Sw0c8PBYqT" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="5Sw0c8PBYqU" role="2LFqv$">
            <node concept="3cpWs8" id="5Sw0c8PBYqV" role="3cqZAp">
              <node concept="3cpWsn" id="5Sw0c8PBYqW" role="3cpWs9">
                <property role="TrG5h" value="constraints" />
                <node concept="H_c77" id="5Sw0c8PBYqX" role="1tU5fm" />
                <node concept="2OqwBi" id="5Sw0c8PBYqY" role="33vP2m">
                  <node concept="Rm8GO" id="5Sw0c8PBZ18" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.DATA_FLOW" resolve="DATA_FLOW" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="5Sw0c8PBYr0" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                    <node concept="2GrUjf" id="5Sw0c8PBYr1" role="37wK5m">
                      <ref role="2Gs0qQ" node="5Sw0c8PBYqT" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Sw0c8PBYr2" role="3cqZAp" />
            <node concept="2Gpval" id="5Sw0c8PBYr3" role="3cqZAp">
              <node concept="2GrKxI" id="5Sw0c8PBYr4" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="3clFbS" id="5Sw0c8PBYr5" role="2LFqv$">
                <node concept="3clFbF" id="5Sw0c8PBYr6" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PBYr7" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PBYr8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PBYqJ" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PBYr9" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PBYra" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PBYrb" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PBYrc" role="3uHU7B">
                          <node concept="2GrUjf" id="5Sw0c8PBYrd" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Sw0c8PBYqT" resolve="l" />
                          </node>
                          <node concept="liA8E" id="5Sw0c8PBYre" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PBYrf" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PBYrg" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PBYrh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PBYqJ" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PBYri" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PBYrj" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PBYrk" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PBYrl" role="3uHU7B">
                          <node concept="2OqwBi" id="5Sw0c8PBYrm" role="2Oq$k0">
                            <node concept="2GrUjf" id="5Sw0c8PBYrn" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5Sw0c8PBYr4" resolve="r" />
                            </node>
                            <node concept="2yIwOk" id="5Sw0c8PBYro" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="5Sw0c8PBYrp" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PBYrq" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PBYrr" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PBYrs" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PBYqJ" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PBYrt" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PBYru" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PBYrv" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2YIFZM" id="5Sw0c8PBYrw" role="3uHU7B">
                          <ref role="37wK5l" node="5Sw0c8PuOBW" resolve="getName" />
                          <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                          <node concept="2GrUjf" id="5Sw0c8PBYrx" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Sw0c8PBYr4" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PBYry" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PBYrz" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PBYr$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PBYqJ" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PBYr_" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PJ5rK" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PJ5rL" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2YIFZM" id="5Sw0c8PJ5rM" role="3uHU7B">
                          <ref role="37wK5l" node="5Sw0c8PkFL5" resolve="countDescStatementsLOC" />
                          <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                          <node concept="2GrUjf" id="5Sw0c8PJ5rN" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Sw0c8PBYr4" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PBYrC" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PBYrD" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PBYrE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PBYqJ" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PBYrF" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="Xl_RD" id="5Sw0c8PBYrG" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Sw0c8PBYrH" role="2GsD0m">
                <node concept="37vLTw" id="5Sw0c8PBYrI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PBYqW" resolve="constraints" />
                </node>
                <node concept="2RRcyG" id="5Sw0c8PBYrJ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Sw0c8PBYrK" role="2GsD0m">
            <ref role="3cqZAo" node="5Sw0c8PBYqh" resolve="languages" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Sw0c8PBZ$C">
    <property role="TrG5h" value="FindUsagesAspectStatistics" />
    <node concept="312cEg" id="5Sw0c8PBZ$D" role="jymVt">
      <property role="TrG5h" value="languages" />
      <node concept="3Tm6S6" id="5Sw0c8PBZ$E" role="1B3o_S" />
      <node concept="A3Dl8" id="5Sw0c8PBZ$F" role="1tU5fm">
        <node concept="3uibUv" id="5Sw0c8PBZ$G" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Sw0c8PBZ$H" role="jymVt" />
    <node concept="3clFbW" id="5Sw0c8PBZ$I" role="jymVt">
      <node concept="37vLTG" id="5Sw0c8PBZ$J" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5Sw0c8PBZ$K" role="1tU5fm">
          <node concept="3uibUv" id="5Sw0c8PBZ$L" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5Sw0c8PBZ$M" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8PBZ$N" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PBZ$O" role="3cqZAp">
          <node concept="37vLTI" id="5Sw0c8PBZ$P" role="3clFbG">
            <node concept="2OqwBi" id="5Sw0c8PBZ$Q" role="37vLTJ">
              <node concept="Xjq3P" id="5Sw0c8PBZ$R" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Sw0c8PBZ$S" role="2OqNvi">
                <ref role="2Oxat5" node="5Sw0c8PBZ$D" resolve="languages" />
              </node>
            </node>
            <node concept="37vLTw" id="5Sw0c8PBZ$T" role="37vLTx">
              <ref role="3cqZAo" node="5Sw0c8PBZ$J" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Sw0c8PBZ$U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Sw0c8PBZ$V" role="jymVt" />
    <node concept="3Tm1VV" id="5Sw0c8PBZ$W" role="1B3o_S" />
    <node concept="3uibUv" id="5Sw0c8PBZ$X" role="1zkMxy">
      <ref role="3uigEE" node="6xSvWSVJKW1" resolve="AbstractStatisticProvider" />
    </node>
    <node concept="3clFb_" id="5Sw0c8PBZ$Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8PBZ$Z" role="1B3o_S" />
      <node concept="17QB3L" id="5Sw0c8PBZ_0" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8PBZ_1" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PBZ_2" role="3cqZAp">
          <node concept="Xl_RD" id="5Sw0c8PBZ_3" role="3clFbG">
            <property role="Xl_RC" value="findUsages.csv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Sw0c8PBZ_4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doPrint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8PBZ_5" role="1B3o_S" />
      <node concept="3cqZAl" id="5Sw0c8PBZ_6" role="3clF45" />
      <node concept="37vLTG" id="5Sw0c8PBZ_7" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="5Sw0c8PBZ_8" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
        </node>
      </node>
      <node concept="3uibUv" id="5Sw0c8PBZ_9" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5Sw0c8PBZ_a" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PBZ_b" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PBZ_c" role="3clFbG">
            <node concept="37vLTw" id="5Sw0c8PBZ_d" role="2Oq$k0">
              <ref role="3cqZAo" node="5Sw0c8PBZ_7" resolve="s" />
            </node>
            <node concept="liA8E" id="5Sw0c8PBZ_e" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
              <node concept="Xl_RD" id="5Sw0c8PBZ_f" role="37wK5m">
                <property role="Xl_RC" value="language;concept;name;#stmts\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sw0c8PBZ_g" role="3cqZAp">
          <node concept="2GrKxI" id="5Sw0c8PBZ_h" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="5Sw0c8PBZ_i" role="2LFqv$">
            <node concept="3cpWs8" id="5Sw0c8PBZ_j" role="3cqZAp">
              <node concept="3cpWsn" id="5Sw0c8PBZ_k" role="3cpWs9">
                <property role="TrG5h" value="constraints" />
                <node concept="H_c77" id="5Sw0c8PBZ_l" role="1tU5fm" />
                <node concept="2OqwBi" id="5Sw0c8PBZ_m" role="33vP2m">
                  <node concept="Rm8GO" id="5Sw0c8PBZZa" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.FIND_USAGES" resolve="FIND_USAGES" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="5Sw0c8PBZ_o" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                    <node concept="2GrUjf" id="5Sw0c8PBZ_p" role="37wK5m">
                      <ref role="2Gs0qQ" node="5Sw0c8PBZ_h" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Sw0c8PBZ_q" role="3cqZAp" />
            <node concept="2Gpval" id="5Sw0c8PBZ_r" role="3cqZAp">
              <node concept="2GrKxI" id="5Sw0c8PBZ_s" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="3clFbS" id="5Sw0c8PBZ_t" role="2LFqv$">
                <node concept="3clFbF" id="5Sw0c8PBZ_u" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PBZ_v" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PBZ_w" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PBZ_7" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PBZ_x" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PBZ_y" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PBZ_z" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PBZ_$" role="3uHU7B">
                          <node concept="2GrUjf" id="5Sw0c8PBZ__" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Sw0c8PBZ_h" resolve="l" />
                          </node>
                          <node concept="liA8E" id="5Sw0c8PBZ_A" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PBZ_B" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PBZ_C" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PBZ_D" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PBZ_7" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PBZ_E" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PBZ_F" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PBZ_G" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PBZ_H" role="3uHU7B">
                          <node concept="2OqwBi" id="5Sw0c8PBZ_I" role="2Oq$k0">
                            <node concept="2GrUjf" id="5Sw0c8PBZ_J" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5Sw0c8PBZ_s" resolve="r" />
                            </node>
                            <node concept="2yIwOk" id="5Sw0c8PBZ_K" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="5Sw0c8PBZ_L" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PBZ_M" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PBZ_N" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PBZ_O" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PBZ_7" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PBZ_P" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PBZ_Q" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PBZ_R" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2YIFZM" id="5Sw0c8PBZ_S" role="3uHU7B">
                          <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                          <ref role="37wK5l" node="5Sw0c8PuOBW" resolve="getName" />
                          <node concept="2GrUjf" id="5Sw0c8PBZ_T" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Sw0c8PBZ_s" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PBZ_U" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PBZ_V" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PBZ_W" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PBZ_7" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PBZ_X" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PJ3Bd" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PJ3Be" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2YIFZM" id="5Sw0c8PJ3Bf" role="3uHU7B">
                          <ref role="37wK5l" node="5Sw0c8PkFL5" resolve="countDescStatementsLOC" />
                          <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                          <node concept="2GrUjf" id="5Sw0c8PJ3Bg" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Sw0c8PBZ_s" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PBZA0" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PBZA1" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PBZA2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PBZ_7" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PBZA3" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="Xl_RD" id="5Sw0c8PBZA4" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Sw0c8PBZA5" role="2GsD0m">
                <node concept="37vLTw" id="5Sw0c8PBZA6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PBZ_k" resolve="constraints" />
                </node>
                <node concept="2RRcyG" id="5Sw0c8PBZA7" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Sw0c8PBZA8" role="2GsD0m">
            <ref role="3cqZAo" node="5Sw0c8PBZ$D" resolve="languages" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Sw0c8PC0yX">
    <property role="TrG5h" value="RefactoringsAspectStatistics" />
    <node concept="312cEg" id="5Sw0c8PC0yY" role="jymVt">
      <property role="TrG5h" value="languages" />
      <node concept="3Tm6S6" id="5Sw0c8PC0yZ" role="1B3o_S" />
      <node concept="A3Dl8" id="5Sw0c8PC0z0" role="1tU5fm">
        <node concept="3uibUv" id="5Sw0c8PC0z1" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Sw0c8PC0z2" role="jymVt" />
    <node concept="3clFbW" id="5Sw0c8PC0z3" role="jymVt">
      <node concept="37vLTG" id="5Sw0c8PC0z4" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5Sw0c8PC0z5" role="1tU5fm">
          <node concept="3uibUv" id="5Sw0c8PC0z6" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5Sw0c8PC0z7" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8PC0z8" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PC0z9" role="3cqZAp">
          <node concept="37vLTI" id="5Sw0c8PC0za" role="3clFbG">
            <node concept="2OqwBi" id="5Sw0c8PC0zb" role="37vLTJ">
              <node concept="Xjq3P" id="5Sw0c8PC0zc" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Sw0c8PC0zd" role="2OqNvi">
                <ref role="2Oxat5" node="5Sw0c8PC0yY" resolve="languages" />
              </node>
            </node>
            <node concept="37vLTw" id="5Sw0c8PC0ze" role="37vLTx">
              <ref role="3cqZAo" node="5Sw0c8PC0z4" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Sw0c8PC0zf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Sw0c8PC0zg" role="jymVt" />
    <node concept="3Tm1VV" id="5Sw0c8PC0zh" role="1B3o_S" />
    <node concept="3uibUv" id="5Sw0c8PC0zi" role="1zkMxy">
      <ref role="3uigEE" node="6xSvWSVJKW1" resolve="AbstractStatisticProvider" />
    </node>
    <node concept="3clFb_" id="5Sw0c8PC0zj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8PC0zk" role="1B3o_S" />
      <node concept="17QB3L" id="5Sw0c8PC0zl" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8PC0zm" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PC0zn" role="3cqZAp">
          <node concept="Xl_RD" id="5Sw0c8PC0zo" role="3clFbG">
            <property role="Xl_RC" value="refactroings.csv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Sw0c8PC0zp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doPrint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8PC0zq" role="1B3o_S" />
      <node concept="3cqZAl" id="5Sw0c8PC0zr" role="3clF45" />
      <node concept="37vLTG" id="5Sw0c8PC0zs" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="5Sw0c8PC0zt" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
        </node>
      </node>
      <node concept="3uibUv" id="5Sw0c8PC0zu" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5Sw0c8PC0zv" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PC0zw" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PC0zx" role="3clFbG">
            <node concept="37vLTw" id="5Sw0c8PC0zy" role="2Oq$k0">
              <ref role="3cqZAo" node="5Sw0c8PC0zs" resolve="s" />
            </node>
            <node concept="liA8E" id="5Sw0c8PC0zz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
              <node concept="Xl_RD" id="5Sw0c8PC0z$" role="37wK5m">
                <property role="Xl_RC" value="language;concept;name;#stmts\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sw0c8PC0z_" role="3cqZAp">
          <node concept="2GrKxI" id="5Sw0c8PC0zA" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="5Sw0c8PC0zB" role="2LFqv$">
            <node concept="3cpWs8" id="5Sw0c8PC0zC" role="3cqZAp">
              <node concept="3cpWsn" id="5Sw0c8PC0zD" role="3cpWs9">
                <property role="TrG5h" value="constraints" />
                <node concept="H_c77" id="5Sw0c8PC0zE" role="1tU5fm" />
                <node concept="2OqwBi" id="5Sw0c8PC0zF" role="33vP2m">
                  <node concept="Rm8GO" id="5Sw0c8PC1BB" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.REFACTORINGS" resolve="REFACTORINGS" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="5Sw0c8PC0zH" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                    <node concept="2GrUjf" id="5Sw0c8PC0zI" role="37wK5m">
                      <ref role="2Gs0qQ" node="5Sw0c8PC0zA" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Sw0c8PC0zJ" role="3cqZAp" />
            <node concept="2Gpval" id="5Sw0c8PC0zK" role="3cqZAp">
              <node concept="2GrKxI" id="5Sw0c8PC0zL" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="3clFbS" id="5Sw0c8PC0zM" role="2LFqv$">
                <node concept="3clFbF" id="5Sw0c8PC0zN" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PC0zO" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PC0zP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PC0zs" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PC0zQ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PC0zR" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PC0zS" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PC0zT" role="3uHU7B">
                          <node concept="2GrUjf" id="5Sw0c8PC0zU" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Sw0c8PC0zA" resolve="l" />
                          </node>
                          <node concept="liA8E" id="5Sw0c8PC0zV" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PC0zW" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PC0zX" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PC0zY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PC0zs" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PC0zZ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PC0$0" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PC0$1" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PC0$2" role="3uHU7B">
                          <node concept="2OqwBi" id="5Sw0c8PC0$3" role="2Oq$k0">
                            <node concept="2GrUjf" id="5Sw0c8PC0$4" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5Sw0c8PC0zL" resolve="r" />
                            </node>
                            <node concept="2yIwOk" id="5Sw0c8PC0$5" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="5Sw0c8PC0$6" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PC0$7" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PC0$8" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PC0$9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PC0zs" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PC0$a" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PC0$b" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PC0$c" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2YIFZM" id="5Sw0c8PC0$d" role="3uHU7B">
                          <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                          <ref role="37wK5l" node="5Sw0c8PuOBW" resolve="getName" />
                          <node concept="2GrUjf" id="5Sw0c8PC0$e" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Sw0c8PC0zL" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PC0$f" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PC0$g" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PC0$h" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PC0zs" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PC0$i" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PIZGk" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PIZG_" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2YIFZM" id="5Sw0c8PC0$j" role="3uHU7B">
                          <ref role="37wK5l" node="5Sw0c8PkFL5" resolve="countDescStatementsLOC" />
                          <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                          <node concept="2GrUjf" id="5Sw0c8PC0$k" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Sw0c8PC0zL" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PC0$l" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PC0$m" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PC0$n" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PC0zs" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PC0$o" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="Xl_RD" id="5Sw0c8PC0$p" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Sw0c8PC0$q" role="2GsD0m">
                <node concept="37vLTw" id="5Sw0c8PC0$r" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PC0zD" resolve="constraints" />
                </node>
                <node concept="2RRcyG" id="5Sw0c8PC0$s" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Sw0c8PC0$t" role="2GsD0m">
            <ref role="3cqZAo" node="5Sw0c8PC0yY" resolve="languages" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Sw0c8PC2da">
    <property role="TrG5h" value="TextGenAspectStatistics" />
    <node concept="312cEg" id="5Sw0c8PC2db" role="jymVt">
      <property role="TrG5h" value="languages" />
      <node concept="3Tm6S6" id="5Sw0c8PC2dc" role="1B3o_S" />
      <node concept="A3Dl8" id="5Sw0c8PC2dd" role="1tU5fm">
        <node concept="3uibUv" id="5Sw0c8PC2de" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Sw0c8PC2df" role="jymVt" />
    <node concept="3clFbW" id="5Sw0c8PC2dg" role="jymVt">
      <node concept="37vLTG" id="5Sw0c8PC2dh" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="5Sw0c8PC2di" role="1tU5fm">
          <node concept="3uibUv" id="5Sw0c8PC2dj" role="A3Ik2">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5Sw0c8PC2dk" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8PC2dl" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PC2dm" role="3cqZAp">
          <node concept="37vLTI" id="5Sw0c8PC2dn" role="3clFbG">
            <node concept="2OqwBi" id="5Sw0c8PC2do" role="37vLTJ">
              <node concept="Xjq3P" id="5Sw0c8PC2dp" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Sw0c8PC2dq" role="2OqNvi">
                <ref role="2Oxat5" node="5Sw0c8PC2db" resolve="languages" />
              </node>
            </node>
            <node concept="37vLTw" id="5Sw0c8PC2dr" role="37vLTx">
              <ref role="3cqZAo" node="5Sw0c8PC2dh" resolve="languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Sw0c8PC2ds" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Sw0c8PC2dt" role="jymVt" />
    <node concept="3Tm1VV" id="5Sw0c8PC2du" role="1B3o_S" />
    <node concept="3uibUv" id="5Sw0c8PC2dv" role="1zkMxy">
      <ref role="3uigEE" node="6xSvWSVJKW1" resolve="AbstractStatisticProvider" />
    </node>
    <node concept="3clFb_" id="5Sw0c8PC2dw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8PC2dx" role="1B3o_S" />
      <node concept="17QB3L" id="5Sw0c8PC2dy" role="3clF45" />
      <node concept="3clFbS" id="5Sw0c8PC2dz" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PC2d$" role="3cqZAp">
          <node concept="Xl_RD" id="5Sw0c8PC2d_" role="3clFbG">
            <property role="Xl_RC" value="textGen.csv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Sw0c8PC2dA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doPrint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5Sw0c8PC2dB" role="1B3o_S" />
      <node concept="3cqZAl" id="5Sw0c8PC2dC" role="3clF45" />
      <node concept="37vLTG" id="5Sw0c8PC2dD" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="5Sw0c8PC2dE" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~BufferedWriter" resolve="BufferedWriter" />
        </node>
      </node>
      <node concept="3uibUv" id="5Sw0c8PC2dF" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5Sw0c8PC2dG" role="3clF47">
        <node concept="3clFbF" id="5Sw0c8PC2dH" role="3cqZAp">
          <node concept="2OqwBi" id="5Sw0c8PC2dI" role="3clFbG">
            <node concept="37vLTw" id="5Sw0c8PC2dJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5Sw0c8PC2dD" resolve="s" />
            </node>
            <node concept="liA8E" id="5Sw0c8PC2dK" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
              <node concept="Xl_RD" id="5Sw0c8PC2dL" role="37wK5m">
                <property role="Xl_RC" value="language;concept;name;#stmts\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Sw0c8PC2dM" role="3cqZAp">
          <node concept="2GrKxI" id="5Sw0c8PC2dN" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="5Sw0c8PC2dO" role="2LFqv$">
            <node concept="3cpWs8" id="5Sw0c8PC2dP" role="3cqZAp">
              <node concept="3cpWsn" id="5Sw0c8PC2dQ" role="3cpWs9">
                <property role="TrG5h" value="constraints" />
                <node concept="H_c77" id="5Sw0c8PC2dR" role="1tU5fm" />
                <node concept="2OqwBi" id="5Sw0c8PC2dS" role="33vP2m">
                  <node concept="Rm8GO" id="5Sw0c8PC3gQ" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.TEXT_GEN" resolve="TEXT_GEN" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="5Sw0c8PC2dU" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                    <node concept="2GrUjf" id="5Sw0c8PC2dV" role="37wK5m">
                      <ref role="2Gs0qQ" node="5Sw0c8PC2dN" resolve="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Sw0c8PC2dW" role="3cqZAp" />
            <node concept="2Gpval" id="5Sw0c8PC2dX" role="3cqZAp">
              <node concept="2GrKxI" id="5Sw0c8PC2dY" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="3clFbS" id="5Sw0c8PC2dZ" role="2LFqv$">
                <node concept="3clFbF" id="5Sw0c8PC2e0" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PC2e1" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PC2e2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PC2dD" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PC2e3" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PC2e4" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PC2e5" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PC2e6" role="3uHU7B">
                          <node concept="2GrUjf" id="5Sw0c8PC2e7" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Sw0c8PC2dN" resolve="l" />
                          </node>
                          <node concept="liA8E" id="5Sw0c8PC2e8" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PC2e9" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PC2ea" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PC2eb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PC2dD" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PC2ec" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PC2ed" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PC2ee" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2OqwBi" id="5Sw0c8PC2ef" role="3uHU7B">
                          <node concept="2OqwBi" id="5Sw0c8PC2eg" role="2Oq$k0">
                            <node concept="2GrUjf" id="5Sw0c8PC2eh" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5Sw0c8PC2dY" resolve="r" />
                            </node>
                            <node concept="2yIwOk" id="5Sw0c8PC2ei" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="5Sw0c8PC2ej" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PC2ek" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PC2el" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PC2em" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PC2dD" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PC2en" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PC2eo" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PC2ep" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2YIFZM" id="5Sw0c8PC2eq" role="3uHU7B">
                          <ref role="37wK5l" node="5Sw0c8PuOBW" resolve="getName" />
                          <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                          <node concept="2GrUjf" id="5Sw0c8PC2er" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Sw0c8PC2dY" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PC2es" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PC2et" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PC2eu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PC2dD" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PC2ev" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="3cpWs3" id="5Sw0c8PJ0g1" role="37wK5m">
                        <node concept="Xl_RD" id="5Sw0c8PJ0g2" role="3uHU7w">
                          <property role="Xl_RC" value=";" />
                        </node>
                        <node concept="2YIFZM" id="5Sw0c8PJ0g3" role="3uHU7B">
                          <ref role="37wK5l" node="5Sw0c8PkFL5" resolve="countDescStatementsLOC" />
                          <ref role="1Pybhc" node="5Sw0c8PfCzS" resolve="StatisticsUtil" />
                          <node concept="2GrUjf" id="5Sw0c8PJ0g4" role="37wK5m">
                            <ref role="2Gs0qQ" node="5Sw0c8PC2dY" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Sw0c8PC2ey" role="3cqZAp">
                  <node concept="2OqwBi" id="5Sw0c8PC2ez" role="3clFbG">
                    <node concept="37vLTw" id="5Sw0c8PC2e$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Sw0c8PC2dD" resolve="s" />
                    </node>
                    <node concept="liA8E" id="5Sw0c8PC2e_" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                      <node concept="Xl_RD" id="5Sw0c8PC2eA" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Sw0c8PC2eB" role="2GsD0m">
                <node concept="37vLTw" id="5Sw0c8PC2eC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Sw0c8PC2dQ" resolve="constraints" />
                </node>
                <node concept="2RRcyG" id="5Sw0c8PC2eD" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Sw0c8PC2eE" role="2GsD0m">
            <ref role="3cqZAo" node="5Sw0c8PC2db" resolve="languages" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

