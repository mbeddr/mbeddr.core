<?xml version="1.0" encoding="UTF-8"?>
<model ref="bb6926d3-ebcc-4ca6-a3be-c618633c0dc1/r:4fc3a93b-59e3-4f66-97ba-b0ddcf568c35(com.mbeddr.mpsutil.review.runtime/com.mbeddr.mpsutil.review.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="731j" ref="97f9a38a-5b19-4147-9eac-e1a8cab31065/r:3c59b531-7e26-4d48-9741-79bb9e737ae5(com.mbeddr.mpsutil.review.readonly/com.mbeddr.mpsutil.review.readonly.structure)" />
    <import index="7krq" ref="c788b046-2019-4656-8b60-8bb9bbb177b5/r:bb3fd8a9-1cdd-4b54-9700-375a64081041(com.mbeddr.mpsutil.review/com.mbeddr.mpsutil.review.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="elym" ref="92f195b6-a209-4804-ad65-f5248ecd5873/r:ab11cd4e-3f49-4307-8d3a-82afd3a5de48(com.mbeddr.mpsutil.margincell/com.mbeddr.mpsutil.margincell.structure)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="oqy7" ref="7a060fae-09e0-4372-be36-6696d6554c0e/r:5355e160-db68-4e93-9241-257192f43eed(com.mbeddr.mpsutil.review.annotation/com.mbeddr.mpsutil.review.annotation.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911298739" name="jetbrains.mps.lang.plugin.structure.CustomCondition" flags="in" index="1oa70z" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
    </language>
  </registry>
  <node concept="2DaZZR" id="7lmVLrULG6_" />
  <node concept="sE7Ow" id="7lmVLrULG7p">
    <property role="TrG5h" value="AddReview" />
    <property role="2uzpH1" value="Add Comment" />
    <node concept="tnohg" id="7lmVLrULG7q" role="tncku">
      <node concept="3clFbS" id="7lmVLrULG7r" role="2VODD2">
        <node concept="3cpWs8" id="7lmVLrULG7z" role="3cqZAp">
          <node concept="3cpWsn" id="7lmVLrULG7$" role="3cpWs9">
            <property role="TrG5h" value="note" />
            <node concept="3Tqbb2" id="7lmVLrULG7_" role="1tU5fm">
              <ref role="ehGHo" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
            </node>
            <node concept="2OqwBi" id="7lmVLrULG7A" role="33vP2m">
              <node concept="2YIFZM" id="3cilTABUCmP" role="2Oq$k0">
                <ref role="37wK5l" node="3cilTABRcpd" resolve="getReviewNotes" />
                <ref role="1Pybhc" node="7lmVLrULGcn" resolve="ReviewUtil" />
                <node concept="2OqwBi" id="3cilTABUCrJ" role="37wK5m">
                  <node concept="2WthIp" id="3cilTABUCrM" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3cilTABUCrO" role="2OqNvi">
                    <ref role="2WH_rO" node="7lmVLrULG8a" resolve="editorComponent" />
                  </node>
                </node>
              </node>
              <node concept="TSZUe" id="3cilTABUIOK" role="2OqNvi">
                <node concept="2ShNRf" id="3cilTABUIX5" role="25WWJ7">
                  <node concept="3zrR0B" id="3cilTABVpQ6" role="2ShVmc">
                    <node concept="3Tqbb2" id="3cilTABVpQ8" role="3zrR0E">
                      <ref role="ehGHo" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7lmVLrULG7F" role="3cqZAp">
          <node concept="3cpWsn" id="7lmVLrULG7G" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3uibUv" id="7lmVLrULG7H" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="7lmVLrULG7I" role="33vP2m">
              <ref role="1Pybhc" node="7lmVLrULGcn" resolve="ReviewUtil" />
              <ref role="37wK5l" node="7lmVLrULGco" resolve="findCommonParent" />
              <node concept="2OqwBi" id="7lmVLrULG7J" role="37wK5m">
                <node concept="2WthIp" id="7lmVLrULG7K" role="2Oq$k0" />
                <node concept="1DTwFV" id="7lmVLrULG7L" role="2OqNvi">
                  <ref role="2WH_rO" node="7lmVLrULG8a" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lmVLrULG7M" role="3cqZAp" />
        <node concept="3clFbF" id="7lmVLrULG7N" role="3cqZAp">
          <node concept="37vLTI" id="7lmVLrULG7O" role="3clFbG">
            <node concept="2OqwBi" id="7lmVLrULG7P" role="37vLTx">
              <node concept="37vLTw" id="7lmVLrULG7Q" role="2Oq$k0">
                <ref role="3cqZAo" node="7lmVLrULG7G" resolve="commonParent" />
              </node>
              <node concept="liA8E" id="7lmVLrULG7R" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="7lmVLrULG7S" role="37vLTJ">
              <node concept="37vLTw" id="7lmVLrULG7T" role="2Oq$k0">
                <ref role="3cqZAo" node="7lmVLrULG7$" resolve="note" />
              </node>
              <node concept="3TrEf2" id="7lmVLrULG7U" role="2OqNvi">
                <ref role="3Tt5mk" to="elym:6YgBu0Alhax" resolve="attachedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lmVLrULG7V" role="3cqZAp">
          <node concept="37vLTI" id="7lmVLrULG7W" role="3clFbG">
            <node concept="2OqwBi" id="7lmVLrULG7X" role="37vLTJ">
              <node concept="37vLTw" id="7lmVLrULG7Y" role="2Oq$k0">
                <ref role="3cqZAo" node="7lmVLrULG7$" resolve="note" />
              </node>
              <node concept="3TrcHB" id="7lmVLrULG7Z" role="2OqNvi">
                <ref role="3TsBF5" to="elym:6YgBu0Al7fL" resolve="attachedCellId" />
              </node>
            </node>
            <node concept="2OqwBi" id="7lmVLrULG80" role="37vLTx">
              <node concept="37vLTw" id="7lmVLrULG81" role="2Oq$k0">
                <ref role="3cqZAo" node="7lmVLrULG7G" resolve="commonParent" />
              </node>
              <node concept="liA8E" id="7lmVLrULG82" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lmVLrULG83" role="3cqZAp" />
        <node concept="3clFbF" id="7lmVLrULG84" role="3cqZAp">
          <node concept="2YIFZM" id="7lmVLrULG85" role="3clFbG">
            <ref role="1Pybhc" node="7lmVLrULGcn" resolve="ReviewUtil" />
            <ref role="37wK5l" node="7lmVLrULGdC" resolve="selectReviewNote" />
            <node concept="37vLTw" id="7lmVLrULG86" role="37wK5m">
              <ref role="3cqZAo" node="7lmVLrULG7$" resolve="note" />
            </node>
            <node concept="2OqwBi" id="7lmVLrULG87" role="37wK5m">
              <node concept="2WthIp" id="7lmVLrULG88" role="2Oq$k0" />
              <node concept="1DTwFV" id="7lmVLrULG89" role="2OqNvi">
                <ref role="2WH_rO" node="7lmVLrULG8a" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7lmVLrULG8a" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7lmVLrULG8b" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="7lmVLrULG8c" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="7lmVLrULG8d" role="1B3o_S" />
      <node concept="1oa70z" id="7lmVLrULG8e" role="1oa70y">
        <node concept="3clFbS" id="7lmVLrULG8f" role="2VODD2">
          <node concept="3clFbF" id="7lmVLrULG8g" role="3cqZAp">
            <node concept="3clFbT" id="7lmVLrULG8h" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7lmVLrULG8i" role="1tU5fm" />
    </node>
    <node concept="2ScWuX" id="7lmVLrULG8j" role="tmbBb">
      <node concept="3clFbS" id="7lmVLrULG8k" role="2VODD2">
        <node concept="3clFbF" id="7lmVLrULG8l" role="3cqZAp">
          <node concept="1Wc70l" id="7lmVLrULG8m" role="3clFbG">
            <node concept="3fqX7Q" id="7lmVLrULG8n" role="3uHU7w">
              <node concept="2YIFZM" id="7lmVLrULG8o" role="3fr31v">
                <ref role="37wK5l" node="7lmVLrULGeF" resolve="hasReview" />
                <ref role="1Pybhc" node="7lmVLrULGcn" resolve="ReviewUtil" />
                <node concept="2OqwBi" id="7lmVLrULG8p" role="37wK5m">
                  <node concept="2WthIp" id="7lmVLrULG8q" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7lmVLrULG8r" role="2OqNvi">
                    <ref role="2WH_rO" node="7lmVLrULG8a" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7lmVLrULG8s" role="37wK5m">
                  <node concept="2WthIp" id="7lmVLrULG8t" role="2Oq$k0" />
                  <node concept="3gHZIF" id="7lmVLrULG8u" role="2OqNvi">
                    <ref role="2WH_rO" node="7lmVLrULG8c" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7lmVLrULG8v" role="3uHU7B">
              <ref role="37wK5l" node="7lmVLrULGeh" resolve="isReviewable" />
              <ref role="1Pybhc" node="7lmVLrULGcn" resolve="ReviewUtil" />
              <node concept="2OqwBi" id="7lmVLrULG8w" role="37wK5m">
                <node concept="2WthIp" id="7lmVLrULG8x" role="2Oq$k0" />
                <node concept="1DTwFV" id="7lmVLrULG8y" role="2OqNvi">
                  <ref role="2WH_rO" node="7lmVLrULG8a" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="7lmVLrULG8z" role="37wK5m">
                <node concept="2WthIp" id="7lmVLrULG8$" role="2Oq$k0" />
                <node concept="3gHZIF" id="7lmVLrULG8_" role="2OqNvi">
                  <ref role="2WH_rO" node="7lmVLrULG8c" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7lmVLrULG8A">
    <property role="TrG5h" value="DeleteReview" />
    <property role="2uzpH1" value="Delete Comment" />
    <node concept="1DS2jV" id="7lmVLrULG8B" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7lmVLrULG8C" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="7lmVLrULG8D" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="7lmVLrULG8E" role="1B3o_S" />
      <node concept="1oajcY" id="7lmVLrULG8F" role="1oa70y" />
      <node concept="3Tqbb2" id="7lmVLrULG8G" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="7lmVLrULG8H" role="tncku">
      <node concept="3clFbS" id="7lmVLrULG8I" role="2VODD2">
        <node concept="3clFbF" id="7lmVLrULG8J" role="3cqZAp">
          <node concept="2YIFZM" id="7lmVLrULG8K" role="3clFbG">
            <ref role="37wK5l" node="7lmVLrULGgY" resolve="deleteReviewNote" />
            <ref role="1Pybhc" node="7lmVLrULGcn" resolve="ReviewUtil" />
            <node concept="2OqwBi" id="3cilTABRUb1" role="37wK5m">
              <node concept="2WthIp" id="3cilTABRUb4" role="2Oq$k0" />
              <node concept="1DTwFV" id="3cilTABRUb6" role="2OqNvi">
                <ref role="2WH_rO" node="7lmVLrULG8B" resolve="editorComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="7lmVLrULG8L" role="37wK5m">
              <node concept="2OqwBi" id="7lmVLrULG8M" role="2Oq$k0">
                <node concept="2WthIp" id="7lmVLrULG8N" role="2Oq$k0" />
                <node concept="3gHZIF" id="7lmVLrULG8O" role="2OqNvi">
                  <ref role="2WH_rO" node="7lmVLrULG8D" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7lmVLrULG8P" role="2OqNvi">
                <node concept="1xMEDy" id="7lmVLrULG8Q" role="1xVPHs">
                  <node concept="chp4Y" id="7lmVLrULG8R" role="ri$Ld">
                    <ref role="cht4Q" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7lmVLrULG8S" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7lmVLrULG8T" role="tmbBb">
      <node concept="3clFbS" id="7lmVLrULG8U" role="2VODD2">
        <node concept="3clFbF" id="7lmVLrULG8V" role="3cqZAp">
          <node concept="1Wc70l" id="7lmVLrULG8W" role="3clFbG">
            <node concept="2YIFZM" id="7lmVLrULG8X" role="3uHU7B">
              <ref role="1Pybhc" node="7lmVLrULGcn" resolve="ReviewUtil" />
              <ref role="37wK5l" node="7lmVLrULGdX" resolve="isApplicable" />
              <node concept="2OqwBi" id="7lmVLrULG8Y" role="37wK5m">
                <node concept="2WthIp" id="7lmVLrULG8Z" role="2Oq$k0" />
                <node concept="1DTwFV" id="7lmVLrULG90" role="2OqNvi">
                  <ref role="2WH_rO" node="7lmVLrULG8B" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lmVLrULG91" role="3uHU7w">
              <node concept="2OqwBi" id="7lmVLrULG92" role="2Oq$k0">
                <node concept="2OqwBi" id="7lmVLrULG93" role="2Oq$k0">
                  <node concept="2WthIp" id="7lmVLrULG94" role="2Oq$k0" />
                  <node concept="3gHZIF" id="7lmVLrULG95" role="2OqNvi">
                    <ref role="2WH_rO" node="7lmVLrULG8D" resolve="node" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="7lmVLrULG96" role="2OqNvi">
                  <node concept="1xMEDy" id="7lmVLrULG97" role="1xVPHs">
                    <node concept="chp4Y" id="7lmVLrULG98" role="ri$Ld">
                      <ref role="cht4Q" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7lmVLrULG99" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="7lmVLrULG9a" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7lmVLrULG9b">
    <property role="TrG5h" value="JumpToReview" />
    <property role="2uzpH1" value="Jump to Comment" />
    <node concept="1DS2jV" id="7lmVLrULG9c" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7lmVLrULG9d" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="7lmVLrULG9e" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="7lmVLrULG9f" role="1B3o_S" />
      <node concept="1oa70z" id="7lmVLrULG9g" role="1oa70y">
        <node concept="3clFbS" id="7lmVLrULG9h" role="2VODD2">
          <node concept="3clFbF" id="7lmVLrULG9i" role="3cqZAp">
            <node concept="3clFbT" id="7lmVLrULG9j" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7lmVLrULG9k" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="7lmVLrULG9l" role="tncku">
      <node concept="3clFbS" id="7lmVLrULG9m" role="2VODD2">
        <node concept="3clFbF" id="7lmVLrULG9n" role="3cqZAp">
          <node concept="2YIFZM" id="7lmVLrULG9o" role="3clFbG">
            <ref role="1Pybhc" node="7lmVLrULGcn" resolve="ReviewUtil" />
            <ref role="37wK5l" node="7lmVLrULGdC" resolve="selectReviewNote" />
            <node concept="2YIFZM" id="7lmVLrULG9p" role="37wK5m">
              <ref role="1Pybhc" node="7lmVLrULGcn" resolve="ReviewUtil" />
              <ref role="37wK5l" node="7lmVLrULGfn" resolve="findReviewNoteRecursive" />
              <node concept="2OqwBi" id="7lmVLrULG9q" role="37wK5m">
                <node concept="2WthIp" id="7lmVLrULG9r" role="2Oq$k0" />
                <node concept="1DTwFV" id="7lmVLrULG9s" role="2OqNvi">
                  <ref role="2WH_rO" node="7lmVLrULG9c" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="7lmVLrULG9t" role="37wK5m">
                <node concept="2WthIp" id="7lmVLrULG9u" role="2Oq$k0" />
                <node concept="3gHZIF" id="7lmVLrULG9v" role="2OqNvi">
                  <ref role="2WH_rO" node="7lmVLrULG9e" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lmVLrULG9w" role="37wK5m">
              <node concept="2WthIp" id="7lmVLrULG9x" role="2Oq$k0" />
              <node concept="1DTwFV" id="7lmVLrULG9y" role="2OqNvi">
                <ref role="2WH_rO" node="7lmVLrULG9c" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7lmVLrULG9z" role="tmbBb">
      <node concept="3clFbS" id="7lmVLrULG9$" role="2VODD2">
        <node concept="3clFbF" id="7lmVLrULG9_" role="3cqZAp">
          <node concept="1Wc70l" id="7lmVLrULG9A" role="3clFbG">
            <node concept="2YIFZM" id="7lmVLrULG9B" role="3uHU7B">
              <ref role="1Pybhc" node="7lmVLrULGcn" resolve="ReviewUtil" />
              <ref role="37wK5l" node="7lmVLrULGeh" resolve="isReviewable" />
              <node concept="2OqwBi" id="7lmVLrULG9C" role="37wK5m">
                <node concept="2WthIp" id="7lmVLrULG9D" role="2Oq$k0" />
                <node concept="1DTwFV" id="7lmVLrULG9E" role="2OqNvi">
                  <ref role="2WH_rO" node="7lmVLrULG9c" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="7lmVLrULG9F" role="37wK5m">
                <node concept="2WthIp" id="7lmVLrULG9G" role="2Oq$k0" />
                <node concept="3gHZIF" id="7lmVLrULG9H" role="2OqNvi">
                  <ref role="2WH_rO" node="7lmVLrULG9e" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7lmVLrULG9I" role="3uHU7w">
              <ref role="37wK5l" node="7lmVLrULGf1" resolve="hasReviewRecursive" />
              <ref role="1Pybhc" node="7lmVLrULGcn" resolve="ReviewUtil" />
              <node concept="2OqwBi" id="7lmVLrULG9J" role="37wK5m">
                <node concept="2WthIp" id="7lmVLrULG9K" role="2Oq$k0" />
                <node concept="1DTwFV" id="7lmVLrULG9L" role="2OqNvi">
                  <ref role="2WH_rO" node="7lmVLrULG9c" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="7lmVLrULG9M" role="37wK5m">
                <node concept="2WthIp" id="7lmVLrULG9N" role="2Oq$k0" />
                <node concept="3gHZIF" id="7lmVLrULG9O" role="2OqNvi">
                  <ref role="2WH_rO" node="7lmVLrULG9e" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7lmVLrULG9P">
    <property role="TrG5h" value="JumpToReviewed" />
    <property role="2uzpH1" value="Select Commented Node" />
    <node concept="1DS2jV" id="7lmVLrULG9Q" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7lmVLrULG9R" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="7lmVLrULG9S" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="7lmVLrULG9T" role="1B3o_S" />
      <node concept="1oajcY" id="7lmVLrULG9U" role="1oa70y" />
      <node concept="3Tqbb2" id="7lmVLrULG9V" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="7lmVLrULG9W" role="tncku">
      <node concept="3clFbS" id="7lmVLrULG9X" role="2VODD2">
        <node concept="3cpWs8" id="7lmVLrULG9Y" role="3cqZAp">
          <node concept="3cpWsn" id="7lmVLrULG9Z" role="3cpWs9">
            <property role="TrG5h" value="reviewNode" />
            <node concept="3Tqbb2" id="7lmVLrULGa0" role="1tU5fm">
              <ref role="ehGHo" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
            </node>
            <node concept="2OqwBi" id="7lmVLrULGa1" role="33vP2m">
              <node concept="2OqwBi" id="7lmVLrULGa2" role="2Oq$k0">
                <node concept="2WthIp" id="7lmVLrULGa3" role="2Oq$k0" />
                <node concept="3gHZIF" id="7lmVLrULGa4" role="2OqNvi">
                  <ref role="2WH_rO" node="7lmVLrULG9S" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7lmVLrULGa5" role="2OqNvi">
                <node concept="1xMEDy" id="7lmVLrULGa6" role="1xVPHs">
                  <node concept="chp4Y" id="7lmVLrULGa7" role="ri$Ld">
                    <ref role="cht4Q" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7lmVLrULGa8" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lmVLrULGa9" role="3cqZAp">
          <node concept="2OqwBi" id="7lmVLrULGaa" role="3clFbG">
            <node concept="2OqwBi" id="7lmVLrULGab" role="2Oq$k0">
              <node concept="2WthIp" id="7lmVLrULGac" role="2Oq$k0" />
              <node concept="1DTwFV" id="7lmVLrULGad" role="2OqNvi">
                <ref role="2WH_rO" node="7lmVLrULG9Q" resolve="editorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7lmVLrULGae" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.scrollToCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="scrollToCell" />
              <node concept="2OqwBi" id="7lmVLrULGaf" role="37wK5m">
                <node concept="2OqwBi" id="7lmVLrULGag" role="2Oq$k0">
                  <node concept="2WthIp" id="7lmVLrULGah" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7lmVLrULGai" role="2OqNvi">
                    <ref role="2WH_rO" node="7lmVLrULG9Q" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7lmVLrULGaj" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findCellWithId" />
                  <node concept="2OqwBi" id="7lmVLrULGak" role="37wK5m">
                    <node concept="37vLTw" id="7lmVLrULGal" role="2Oq$k0">
                      <ref role="3cqZAo" node="7lmVLrULG9Z" resolve="reviewNode" />
                    </node>
                    <node concept="3TrEf2" id="7lmVLrULGam" role="2OqNvi">
                      <ref role="3Tt5mk" to="elym:6YgBu0Alhax" resolve="attachedNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7lmVLrULGan" role="37wK5m">
                    <node concept="37vLTw" id="7lmVLrULGao" role="2Oq$k0">
                      <ref role="3cqZAo" node="7lmVLrULG9Z" resolve="reviewNode" />
                    </node>
                    <node concept="3TrcHB" id="7lmVLrULGap" role="2OqNvi">
                      <ref role="3TsBF5" to="elym:6YgBu0Al7fL" resolve="attachedCellId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lmVLrULGaq" role="3cqZAp">
          <node concept="2OqwBi" id="7lmVLrULGar" role="3clFbG">
            <node concept="2OqwBi" id="7lmVLrULGas" role="2Oq$k0">
              <node concept="37vLTw" id="7lmVLrULGat" role="2Oq$k0">
                <ref role="3cqZAo" node="7lmVLrULG9Z" resolve="reviewNode" />
              </node>
              <node concept="3TrEf2" id="7lmVLrULGau" role="2OqNvi">
                <ref role="3Tt5mk" to="elym:6YgBu0Alhax" resolve="attachedNode" />
              </node>
            </node>
            <node concept="1OKiuA" id="7lmVLrULGav" role="2OqNvi">
              <node concept="2OqwBi" id="7lmVLrULGaw" role="lBI5i">
                <node concept="2OqwBi" id="7lmVLrULGax" role="2Oq$k0">
                  <node concept="2WthIp" id="7lmVLrULGay" role="2Oq$k0" />
                  <node concept="1DTwFV" id="7lmVLrULGaz" role="2OqNvi">
                    <ref role="2WH_rO" node="7lmVLrULG9Q" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7lmVLrULGa$" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7lmVLrULGa_" role="tmbBb">
      <node concept="3clFbS" id="7lmVLrULGaA" role="2VODD2">
        <node concept="3clFbF" id="7lmVLrULGaB" role="3cqZAp">
          <node concept="1Wc70l" id="7lmVLrULGaC" role="3clFbG">
            <node concept="2YIFZM" id="7lmVLrULGaD" role="3uHU7B">
              <ref role="37wK5l" node="7lmVLrULGdX" resolve="isApplicable" />
              <ref role="1Pybhc" node="7lmVLrULGcn" resolve="ReviewUtil" />
              <node concept="2OqwBi" id="7lmVLrULGaE" role="37wK5m">
                <node concept="2WthIp" id="7lmVLrULGaF" role="2Oq$k0" />
                <node concept="1DTwFV" id="7lmVLrULGaG" role="2OqNvi">
                  <ref role="2WH_rO" node="7lmVLrULG9Q" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lmVLrULGaH" role="3uHU7w">
              <node concept="2OqwBi" id="7lmVLrULGaI" role="2Oq$k0">
                <node concept="2OqwBi" id="7lmVLrULGaJ" role="2Oq$k0">
                  <node concept="2WthIp" id="7lmVLrULGaK" role="2Oq$k0" />
                  <node concept="3gHZIF" id="7lmVLrULGaL" role="2OqNvi">
                    <ref role="2WH_rO" node="7lmVLrULG9S" resolve="node" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="7lmVLrULGaM" role="2OqNvi">
                  <node concept="1xMEDy" id="7lmVLrULGaN" role="1xVPHs">
                    <node concept="chp4Y" id="7lmVLrULGaO" role="ri$Ld">
                      <ref role="cht4Q" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7lmVLrULGaP" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="7lmVLrULGaQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lmVLrULGaR" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7lmVLrULGaS">
    <property role="TrG5h" value="ReplyReview" />
    <property role="2uzpH1" value="Reply to Comment" />
    <node concept="1DS2jV" id="7lmVLrULGaT" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7lmVLrULGaU" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="7lmVLrULGaV" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="7lmVLrULGaW" role="1B3o_S" />
      <node concept="1oajcY" id="7lmVLrULGaX" role="1oa70y" />
      <node concept="3Tqbb2" id="7lmVLrULGaY" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="7lmVLrULGaZ" role="tncku">
      <node concept="3clFbS" id="7lmVLrULGb0" role="2VODD2">
        <node concept="3cpWs8" id="7lmVLrULGb8" role="3cqZAp">
          <node concept="3cpWsn" id="7lmVLrULGb9" role="3cpWs9">
            <property role="TrG5h" value="note" />
            <node concept="3Tqbb2" id="7lmVLrULGba" role="1tU5fm">
              <ref role="ehGHo" to="7krq:10nVqVfzJLp" resolve="ReviewReplyNote" />
            </node>
            <node concept="2ShNRf" id="7lmVLrULGbb" role="33vP2m">
              <node concept="3zrR0B" id="7lmVLrULGbc" role="2ShVmc">
                <node concept="3Tqbb2" id="7lmVLrULGbd" role="3zrR0E">
                  <ref role="ehGHo" to="7krq:10nVqVfzJLp" resolve="ReviewReplyNote" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7lmVLrULGbe" role="3cqZAp">
          <node concept="3cpWsn" id="7lmVLrULGbf" role="3cpWs9">
            <property role="TrG5h" value="repliedNote" />
            <node concept="3Tqbb2" id="7lmVLrULGbg" role="1tU5fm">
              <ref role="ehGHo" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
            </node>
            <node concept="2OqwBi" id="7lmVLrULGbh" role="33vP2m">
              <node concept="2OqwBi" id="7lmVLrULGbi" role="2Oq$k0">
                <node concept="2WthIp" id="7lmVLrULGbj" role="2Oq$k0" />
                <node concept="3gHZIF" id="7lmVLrULGbk" role="2OqNvi">
                  <ref role="2WH_rO" node="7lmVLrULGaV" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7lmVLrULGbl" role="2OqNvi">
                <node concept="1xMEDy" id="7lmVLrULGbm" role="1xVPHs">
                  <node concept="chp4Y" id="7lmVLrULGbn" role="ri$Ld">
                    <ref role="cht4Q" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7lmVLrULGbo" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lmVLrULGbp" role="3cqZAp">
          <node concept="37vLTI" id="7lmVLrULGbq" role="3clFbG">
            <node concept="37vLTw" id="7lmVLrULGbr" role="37vLTx">
              <ref role="3cqZAo" node="7lmVLrULGbf" resolve="repliedNote" />
            </node>
            <node concept="2OqwBi" id="7lmVLrULGbs" role="37vLTJ">
              <node concept="37vLTw" id="7lmVLrULGbt" role="2Oq$k0">
                <ref role="3cqZAo" node="7lmVLrULGb9" resolve="note" />
              </node>
              <node concept="3TrEf2" id="7lmVLrULGbu" role="2OqNvi">
                <ref role="3Tt5mk" to="7krq:10nVqVfzJLq" resolve="repliedNote" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lmVLrULGbv" role="3cqZAp">
          <node concept="37vLTI" id="7lmVLrULGbw" role="3clFbG">
            <node concept="2OqwBi" id="7lmVLrULGbx" role="37vLTx">
              <node concept="37vLTw" id="7lmVLrULGby" role="2Oq$k0">
                <ref role="3cqZAo" node="7lmVLrULGbf" resolve="repliedNote" />
              </node>
              <node concept="3TrEf2" id="7lmVLrULGbz" role="2OqNvi">
                <ref role="3Tt5mk" to="elym:6YgBu0Alhax" resolve="attachedNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="7lmVLrULGb$" role="37vLTJ">
              <node concept="37vLTw" id="7lmVLrULGb_" role="2Oq$k0">
                <ref role="3cqZAo" node="7lmVLrULGb9" resolve="note" />
              </node>
              <node concept="3TrEf2" id="7lmVLrULGbA" role="2OqNvi">
                <ref role="3Tt5mk" to="elym:6YgBu0Alhax" resolve="attachedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lmVLrULGbB" role="3cqZAp">
          <node concept="37vLTI" id="7lmVLrULGbC" role="3clFbG">
            <node concept="2OqwBi" id="7lmVLrULGbD" role="37vLTx">
              <node concept="37vLTw" id="7lmVLrULGbE" role="2Oq$k0">
                <ref role="3cqZAo" node="7lmVLrULGbf" resolve="repliedNote" />
              </node>
              <node concept="3TrcHB" id="7lmVLrULGbF" role="2OqNvi">
                <ref role="3TsBF5" to="elym:6YgBu0Al7fL" resolve="attachedCellId" />
              </node>
            </node>
            <node concept="2OqwBi" id="7lmVLrULGbG" role="37vLTJ">
              <node concept="37vLTw" id="7lmVLrULGbH" role="2Oq$k0">
                <ref role="3cqZAo" node="7lmVLrULGb9" resolve="note" />
              </node>
              <node concept="3TrcHB" id="7lmVLrULGbI" role="2OqNvi">
                <ref role="3TsBF5" to="elym:6YgBu0Al7fL" resolve="attachedCellId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lmVLrULGbJ" role="3cqZAp">
          <node concept="2OqwBi" id="7lmVLrULGbK" role="3clFbG">
            <node concept="2YIFZM" id="3cilTABVRB9" role="2Oq$k0">
              <ref role="37wK5l" node="3cilTABRcpd" resolve="getReviewNotes" />
              <ref role="1Pybhc" node="7lmVLrULGcn" resolve="ReviewUtil" />
              <node concept="2OqwBi" id="3cilTABVROn" role="37wK5m">
                <node concept="2WthIp" id="3cilTABVROq" role="2Oq$k0" />
                <node concept="1DTwFV" id="3cilTABVROs" role="2OqNvi">
                  <ref role="2WH_rO" node="7lmVLrULGaT" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="7lmVLrULGbO" role="2OqNvi">
              <node concept="37vLTw" id="7lmVLrULGbP" role="25WWJ7">
                <ref role="3cqZAo" node="7lmVLrULGb9" resolve="note" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lmVLrULGbQ" role="3cqZAp">
          <node concept="2YIFZM" id="7lmVLrULGbR" role="3clFbG">
            <ref role="1Pybhc" node="7lmVLrULGcn" resolve="ReviewUtil" />
            <ref role="37wK5l" node="7lmVLrULGdC" resolve="selectReviewNote" />
            <node concept="37vLTw" id="7lmVLrULGbS" role="37wK5m">
              <ref role="3cqZAo" node="7lmVLrULGb9" resolve="note" />
            </node>
            <node concept="2OqwBi" id="7lmVLrULGbT" role="37wK5m">
              <node concept="2WthIp" id="7lmVLrULGbU" role="2Oq$k0" />
              <node concept="1DTwFV" id="7lmVLrULGbV" role="2OqNvi">
                <ref role="2WH_rO" node="7lmVLrULGaT" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7lmVLrULGbW" role="tmbBb">
      <node concept="3clFbS" id="7lmVLrULGbX" role="2VODD2">
        <node concept="3clFbF" id="7lmVLrULGbY" role="3cqZAp">
          <node concept="1Wc70l" id="7lmVLrULGbZ" role="3clFbG">
            <node concept="2YIFZM" id="7lmVLrULGc0" role="3uHU7B">
              <ref role="37wK5l" node="7lmVLrULGdX" resolve="isApplicable" />
              <ref role="1Pybhc" node="7lmVLrULGcn" resolve="ReviewUtil" />
              <node concept="2OqwBi" id="7lmVLrULGc1" role="37wK5m">
                <node concept="2WthIp" id="7lmVLrULGc2" role="2Oq$k0" />
                <node concept="1DTwFV" id="7lmVLrULGc3" role="2OqNvi">
                  <ref role="2WH_rO" node="7lmVLrULGaT" resolve="editorComponent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lmVLrULGc4" role="3uHU7w">
              <node concept="2OqwBi" id="7lmVLrULGc5" role="2Oq$k0">
                <node concept="2OqwBi" id="7lmVLrULGc6" role="2Oq$k0">
                  <node concept="2WthIp" id="7lmVLrULGc7" role="2Oq$k0" />
                  <node concept="3gHZIF" id="7lmVLrULGc8" role="2OqNvi">
                    <ref role="2WH_rO" node="7lmVLrULGaV" resolve="node" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="7lmVLrULGc9" role="2OqNvi">
                  <node concept="1xMEDy" id="7lmVLrULGca" role="1xVPHs">
                    <node concept="chp4Y" id="7lmVLrULGcb" role="ri$Ld">
                      <ref role="cht4Q" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7lmVLrULGcc" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="7lmVLrULGcd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lmVLrULGce" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7lmVLrULGcf">
    <property role="TrG5h" value="ReviewGroup" />
    <node concept="ftmFs" id="7lmVLrULGcg" role="ftER_">
      <node concept="tCFHf" id="7lmVLrULGch" role="ftvYc">
        <ref role="tCJdB" node="7lmVLrULG7p" resolve="AddReview" />
      </node>
      <node concept="tCFHf" id="7lmVLrULGci" role="ftvYc">
        <ref role="tCJdB" node="7lmVLrULG9b" resolve="JumpToReview" />
      </node>
      <node concept="tCFHf" id="7lmVLrULGcj" role="ftvYc">
        <ref role="tCJdB" node="7lmVLrULG9P" resolve="JumpToReviewed" />
      </node>
      <node concept="tCFHf" id="7lmVLrULGck" role="ftvYc">
        <ref role="tCJdB" node="7lmVLrULGaS" resolve="ReplyReview" />
      </node>
      <node concept="tCFHf" id="7lmVLrULGcl" role="ftvYc">
        <ref role="tCJdB" node="7lmVLrULG8A" resolve="DeleteReview" />
      </node>
    </node>
    <node concept="tT9cl" id="7lmVLrULGcm" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
  </node>
  <node concept="312cEu" id="7lmVLrULGcn">
    <property role="TrG5h" value="ReviewUtil" />
    <node concept="2YIFZL" id="7lmVLrULGco" role="jymVt">
      <property role="TrG5h" value="findCommonParent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7lmVLrULGcp" role="3clF47">
        <node concept="3cpWs8" id="7lmVLrULGcq" role="3cqZAp">
          <node concept="3cpWsn" id="7lmVLrULGcr" role="3cpWs9">
            <property role="TrG5h" value="selectedNodes" />
            <node concept="3uibUv" id="7lmVLrULGcs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7lmVLrULGct" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="7lmVLrULGcu" role="33vP2m">
              <node concept="2OqwBi" id="7lmVLrULGcv" role="2Oq$k0">
                <node concept="2OqwBi" id="7lmVLrULGcw" role="2Oq$k0">
                  <node concept="liA8E" id="7lmVLrULGcx" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                  <node concept="37vLTw" id="7lmVLrULGcy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7lmVLrULGcU" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7lmVLrULGcz" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
              <node concept="liA8E" id="7lmVLrULGc$" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells():java.util.List" resolve="getSelectedCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7lmVLrULGc_" role="3cqZAp">
          <node concept="3cpWsn" id="7lmVLrULGcA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7lmVLrULGcB" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="7lmVLrULGcC" role="33vP2m">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getCommonParent(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCommonParent" />
              <node concept="2OqwBi" id="7lmVLrULGcD" role="37wK5m">
                <node concept="37vLTw" id="7lmVLrULGcE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lmVLrULGcr" resolve="selectedNodes" />
                </node>
                <node concept="liA8E" id="7lmVLrULGcF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="7lmVLrULGcG" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7lmVLrULGcH" role="37wK5m">
                <node concept="37vLTw" id="7lmVLrULGcI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lmVLrULGcr" resolve="selectedNodes" />
                </node>
                <node concept="liA8E" id="7lmVLrULGcJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cpWsd" id="7lmVLrULGcK" role="37wK5m">
                    <node concept="3cmrfG" id="7lmVLrULGcL" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7lmVLrULGcM" role="3uHU7B">
                      <node concept="37vLTw" id="7lmVLrULGcN" role="2Oq$k0">
                        <ref role="3cqZAo" node="7lmVLrULGcr" resolve="selectedNodes" />
                      </node>
                      <node concept="liA8E" id="7lmVLrULGcO" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lmVLrULGcP" role="3cqZAp" />
        <node concept="3cpWs6" id="7lmVLrULGcQ" role="3cqZAp">
          <node concept="37vLTw" id="7lmVLrULGcR" role="3cqZAk">
            <ref role="3cqZAo" node="7lmVLrULGcA" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lmVLrULGcS" role="1B3o_S" />
      <node concept="3uibUv" id="7lmVLrULGcT" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7lmVLrULGcU" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7lmVLrULGcV" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lmVLrULGcW" role="jymVt" />
    <node concept="2YIFZL" id="7lmVLrULGcX" role="jymVt">
      <property role="TrG5h" value="getReview" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7lmVLrULGcY" role="3clF47">
        <node concept="3cpWs8" id="7lmVLrULGcZ" role="3cqZAp">
          <node concept="3cpWsn" id="7lmVLrULGd0" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="7lmVLrULGd1" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7lmVLrULGd2" role="33vP2m">
              <node concept="37vLTw" id="7lmVLrULGd3" role="2Oq$k0">
                <ref role="3cqZAo" node="7lmVLrULGd_" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="7lmVLrULGd4" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lmVLrULGd5" role="3cqZAp" />
        <node concept="3cpWs8" id="7lmVLrULGd6" role="3cqZAp">
          <node concept="3cpWsn" id="7lmVLrULGd7" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3Tqbb2" id="7lmVLrULGd8" role="1tU5fm" />
            <node concept="2OqwBi" id="7lmVLrULGd9" role="33vP2m">
              <node concept="37vLTw" id="7lmVLrULGda" role="2Oq$k0">
                <ref role="3cqZAo" node="7lmVLrULGd0" resolve="rootCell" />
              </node>
              <node concept="liA8E" id="7lmVLrULGdb" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lmVLrULGdc" role="3cqZAp" />
        <node concept="3clFbJ" id="7lmVLrULGdd" role="3cqZAp">
          <node concept="3clFbS" id="7lmVLrULGde" role="3clFbx">
            <node concept="YS8fn" id="7lmVLrULGdf" role="3cqZAp">
              <node concept="2ShNRf" id="7lmVLrULGdg" role="YScLw">
                <node concept="1pGfFk" id="7lmVLrULGdh" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="7lmVLrULGdi" role="37wK5m">
                    <property role="Xl_RC" value="trying to find review root outside of review" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7lmVLrULGdj" role="3clFbw">
            <node concept="2OqwBi" id="7lmVLrULGdk" role="3fr31v">
              <node concept="37vLTw" id="7lmVLrULGdl" role="2Oq$k0">
                <ref role="3cqZAo" node="7lmVLrULGd7" resolve="rootNode" />
              </node>
              <node concept="1mIQ4w" id="7lmVLrULGdm" role="2OqNvi">
                <node concept="chp4Y" id="7lmVLrULGdn" role="cj9EA">
                  <ref role="cht4Q" to="731j:7lmVLrULD8n" resolve="Review" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lmVLrULGdo" role="3cqZAp" />
        <node concept="3cpWs8" id="7lmVLrULGdp" role="3cqZAp">
          <node concept="3cpWsn" id="7lmVLrULGdq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="7lmVLrULGdr" role="1tU5fm">
              <ref role="ehGHo" to="731j:7lmVLrULD8n" resolve="Review" />
            </node>
            <node concept="1eOMI4" id="7lmVLrULGds" role="33vP2m">
              <node concept="10QFUN" id="7lmVLrULGdt" role="1eOMHV">
                <node concept="37vLTw" id="7lmVLrULGdu" role="10QFUP">
                  <ref role="3cqZAo" node="7lmVLrULGd7" resolve="rootNode" />
                </node>
                <node concept="3Tqbb2" id="7lmVLrULGdv" role="10QFUM">
                  <ref role="ehGHo" to="731j:7lmVLrULD8n" resolve="Review" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lmVLrULGdw" role="3cqZAp" />
        <node concept="3cpWs6" id="7lmVLrULGdx" role="3cqZAp">
          <node concept="37vLTw" id="7lmVLrULGdy" role="3cqZAk">
            <ref role="3cqZAo" node="7lmVLrULGdq" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lmVLrULGdz" role="1B3o_S" />
      <node concept="3Tqbb2" id="7lmVLrULGd$" role="3clF45">
        <ref role="ehGHo" to="731j:7lmVLrULD8n" resolve="Review" />
      </node>
      <node concept="37vLTG" id="7lmVLrULGd_" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7lmVLrULGdA" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lmVLrULGdB" role="jymVt" />
    <node concept="2YIFZL" id="7lmVLrULGdC" role="jymVt">
      <property role="TrG5h" value="selectReviewNote" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7lmVLrULGdD" role="3clF47">
        <node concept="3clFbF" id="7lmVLrULGdE" role="3cqZAp">
          <node concept="2OqwBi" id="7lmVLrULGdF" role="3clFbG">
            <node concept="37vLTw" id="7lmVLrULGdG" role="2Oq$k0">
              <ref role="3cqZAo" node="7lmVLrULGdS" resolve="reviewNote" />
            </node>
            <node concept="1OKiuA" id="7lmVLrULGdH" role="2OqNvi">
              <node concept="2OqwBi" id="7lmVLrULGdI" role="lBI5i">
                <node concept="37vLTw" id="7lmVLrULGdJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lmVLrULGdU" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="7lmVLrULGdK" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="2B6iha" id="d_eeA6fUT6" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lmVLrULGdL" role="3cqZAp">
          <node concept="2OqwBi" id="7lmVLrULGdM" role="3clFbG">
            <node concept="37vLTw" id="7lmVLrULGdN" role="2Oq$k0">
              <ref role="3cqZAo" node="7lmVLrULGdU" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="7lmVLrULGdO" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.scrollToNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="scrollToNode" />
              <node concept="37vLTw" id="7lmVLrULGdP" role="37wK5m">
                <ref role="3cqZAo" node="7lmVLrULGdS" resolve="reviewNote" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lmVLrULGdQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7lmVLrULGdR" role="3clF45" />
      <node concept="37vLTG" id="7lmVLrULGdS" role="3clF46">
        <property role="TrG5h" value="reviewNote" />
        <node concept="3Tqbb2" id="7lmVLrULGdT" role="1tU5fm">
          <ref role="ehGHo" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
        </node>
      </node>
      <node concept="37vLTG" id="7lmVLrULGdU" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7lmVLrULGdV" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lmVLrULGdW" role="jymVt" />
    <node concept="2YIFZL" id="7lmVLrULGdX" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7lmVLrULGdY" role="3clF47">
        <node concept="SfApY" id="7lmVLrULGdZ" role="3cqZAp">
          <node concept="3clFbS" id="7lmVLrULGe0" role="SfCbr">
            <node concept="3cpWs8" id="3cilTABQ8_n" role="3cqZAp">
              <node concept="3cpWsn" id="3cilTABQ8_o" role="3cpWs9">
                <property role="TrG5h" value="rootNode" />
                <node concept="3Tqbb2" id="3cilTABQech" role="1tU5fm" />
                <node concept="1eOMI4" id="3cilTABQabx" role="33vP2m">
                  <node concept="10QFUN" id="3cilTABQaby" role="1eOMHV">
                    <node concept="2OqwBi" id="3cilTABQabs" role="10QFUP">
                      <node concept="2OqwBi" id="3cilTABQabt" role="2Oq$k0">
                        <node concept="37vLTw" id="3cilTABQabu" role="2Oq$k0">
                          <ref role="3cqZAo" node="7lmVLrULGee" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="3cilTABQabv" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3cilTABQabw" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="3cilTABQe06" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3cilTABSnZG" role="3cqZAp">
              <node concept="3cpWsn" id="3cilTABSnZH" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10P_77" id="3cilTABSnZy" role="1tU5fm" />
                <node concept="22lmx$" id="3cilTABSnZI" role="33vP2m">
                  <node concept="2OqwBi" id="3cilTABUmJW" role="3uHU7B">
                    <node concept="37vLTw" id="3cilTABUmDu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3cilTABQ8_o" resolve="rootNode" />
                    </node>
                    <node concept="1mIQ4w" id="3cilTABUngI" role="2OqNvi">
                      <node concept="chp4Y" id="3cilTABUnwZ" role="cj9EA">
                        <ref role="cht4Q" to="oqy7:7lmVLrULFYO" resolve="CommentAnnotationContainer" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3cilTABTFfx" role="3uHU7w">
                    <node concept="1rXfSq" id="3cilTABTFfy" role="2Oq$k0">
                      <ref role="37wK5l" node="7lmVLrULGcX" resolve="getReview" />
                      <node concept="37vLTw" id="3cilTABTFfz" role="37wK5m">
                        <ref role="3cqZAo" node="7lmVLrULGee" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3cilTABTFf$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7lmVLrULGe1" role="3cqZAp">
              <node concept="37vLTw" id="3cilTABSnZT" role="3cqZAk">
                <ref role="3cqZAo" node="3cilTABSnZH" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7lmVLrULGe6" role="TEbGg">
            <node concept="3cpWsn" id="7lmVLrULGe7" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7lmVLrULGe8" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
              </node>
            </node>
            <node concept="3clFbS" id="7lmVLrULGe9" role="TDEfX">
              <node concept="3cpWs6" id="7lmVLrULGea" role="3cqZAp">
                <node concept="3clFbT" id="7lmVLrULGeb" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lmVLrULGec" role="1B3o_S" />
      <node concept="10P_77" id="7lmVLrULGed" role="3clF45" />
      <node concept="37vLTG" id="7lmVLrULGee" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7lmVLrULGef" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7lmVLrULGeg" role="jymVt" />
    <node concept="2YIFZL" id="7lmVLrULGeh" role="jymVt">
      <property role="TrG5h" value="isReviewable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7lmVLrULGei" role="3clF47">
        <node concept="3clFbF" id="7lmVLrULGej" role="3cqZAp">
          <node concept="1Wc70l" id="7lmVLrULGek" role="3clFbG">
            <node concept="1rXfSq" id="7lmVLrULGel" role="3uHU7B">
              <ref role="37wK5l" node="7lmVLrULGdX" resolve="isApplicable" />
              <node concept="37vLTw" id="7lmVLrULGem" role="37wK5m">
                <ref role="3cqZAo" node="7lmVLrULGeA" resolve="editorComponent" />
              </node>
            </node>
            <node concept="1eOMI4" id="7lmVLrULGen" role="3uHU7w">
              <node concept="22lmx$" id="7lmVLrULGeo" role="1eOMHV">
                <node concept="2OqwBi" id="7lmVLrULGep" role="3uHU7B">
                  <node concept="37vLTw" id="7lmVLrULGeq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7lmVLrULGeC" resolve="node" />
                  </node>
                  <node concept="3w_OXm" id="7lmVLrULGer" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7lmVLrULGes" role="3uHU7w">
                  <node concept="2OqwBi" id="7lmVLrULGet" role="2Oq$k0">
                    <node concept="37vLTw" id="7lmVLrULGeu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7lmVLrULGeC" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="7lmVLrULGev" role="2OqNvi">
                      <node concept="1xMEDy" id="7lmVLrULGew" role="1xVPHs">
                        <node concept="chp4Y" id="7lmVLrULGex" role="ri$Ld">
                          <ref role="cht4Q" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7lmVLrULGey" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7lmVLrULGez" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lmVLrULGe$" role="1B3o_S" />
      <node concept="10P_77" id="7lmVLrULGe_" role="3clF45" />
      <node concept="37vLTG" id="7lmVLrULGeA" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7lmVLrULGeB" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7lmVLrULGeC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7lmVLrULGeD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lmVLrULGeE" role="jymVt" />
    <node concept="2YIFZL" id="7lmVLrULGeF" role="jymVt">
      <property role="TrG5h" value="hasReview" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7lmVLrULGeG" role="3clF47">
        <node concept="3clFbJ" id="7lmVLrULGeH" role="3cqZAp">
          <node concept="3clFbS" id="7lmVLrULGeI" role="3clFbx">
            <node concept="3cpWs6" id="7lmVLrULGeJ" role="3cqZAp">
              <node concept="3clFbT" id="7lmVLrULGeK" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7lmVLrULGeL" role="3clFbw">
            <node concept="37vLTw" id="7lmVLrULGeM" role="2Oq$k0">
              <ref role="3cqZAo" node="7lmVLrULGeY" resolve="node" />
            </node>
            <node concept="3w_OXm" id="7lmVLrULGeN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7lmVLrULGeO" role="3cqZAp">
          <node concept="2OqwBi" id="7lmVLrULGeP" role="3clFbG">
            <node concept="1rXfSq" id="7lmVLrULGeQ" role="2Oq$k0">
              <ref role="37wK5l" node="7lmVLrULGgn" resolve="findReviewNote" />
              <node concept="37vLTw" id="7lmVLrULGeR" role="37wK5m">
                <ref role="3cqZAo" node="7lmVLrULGeW" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="7lmVLrULGeS" role="37wK5m">
                <ref role="3cqZAo" node="7lmVLrULGeY" resolve="node" />
              </node>
            </node>
            <node concept="3x8VRR" id="7lmVLrULGeT" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lmVLrULGeU" role="1B3o_S" />
      <node concept="10P_77" id="7lmVLrULGeV" role="3clF45" />
      <node concept="37vLTG" id="7lmVLrULGeW" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7lmVLrULGeX" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7lmVLrULGeY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7lmVLrULGeZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lmVLrULGf0" role="jymVt" />
    <node concept="2YIFZL" id="7lmVLrULGf1" role="jymVt">
      <property role="TrG5h" value="hasReviewRecursive" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7lmVLrULGf2" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7lmVLrULGf3" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7lmVLrULGf4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7lmVLrULGf5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7lmVLrULGf6" role="3clF47">
        <node concept="3clFbJ" id="7lmVLrULGf7" role="3cqZAp">
          <node concept="3clFbS" id="7lmVLrULGf8" role="3clFbx">
            <node concept="3cpWs6" id="7lmVLrULGf9" role="3cqZAp">
              <node concept="3clFbT" id="7lmVLrULGfa" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="7lmVLrULGfb" role="3clFbw">
            <node concept="37vLTw" id="7lmVLrULGfc" role="2Oq$k0">
              <ref role="3cqZAo" node="7lmVLrULGf4" resolve="node" />
            </node>
            <node concept="3w_OXm" id="7lmVLrULGfd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7lmVLrULGfe" role="3cqZAp">
          <node concept="2OqwBi" id="7lmVLrULGff" role="3clFbG">
            <node concept="1rXfSq" id="7lmVLrULGfg" role="2Oq$k0">
              <ref role="37wK5l" node="7lmVLrULGfn" resolve="findReviewNoteRecursive" />
              <node concept="37vLTw" id="7lmVLrULGfh" role="37wK5m">
                <ref role="3cqZAo" node="7lmVLrULGf2" resolve="editorComponent" />
              </node>
              <node concept="37vLTw" id="7lmVLrULGfi" role="37wK5m">
                <ref role="3cqZAo" node="7lmVLrULGf4" resolve="node" />
              </node>
            </node>
            <node concept="3x8VRR" id="7lmVLrULGfj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lmVLrULGfk" role="1B3o_S" />
      <node concept="10P_77" id="7lmVLrULGfl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3cilTABRbxb" role="jymVt" />
    <node concept="2YIFZL" id="3cilTABRcpd" role="jymVt">
      <property role="TrG5h" value="getReviewNotes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3cilTABRcpg" role="3clF47">
        <node concept="3cpWs8" id="3cilTABRieF" role="3cqZAp">
          <node concept="3cpWsn" id="3cilTABRieG" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3Tqbb2" id="3cilTABRiyF" role="1tU5fm" />
            <node concept="2OqwBi" id="3cilTABRieH" role="33vP2m">
              <node concept="2OqwBi" id="3cilTABRieI" role="2Oq$k0">
                <node concept="37vLTw" id="3cilTABRieJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3cilTABRcKP" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="3cilTABRieK" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="3cilTABRieL" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3cilTABRiIj" role="3cqZAp">
          <node concept="3clFbS" id="3cilTABRiIm" role="3clFbx">
            <node concept="3cpWs6" id="3cilTABRjuA" role="3cqZAp">
              <node concept="2OqwBi" id="3cilTABRjXM" role="3cqZAk">
                <node concept="1eOMI4" id="3cilTABUoZj" role="2Oq$k0">
                  <node concept="10QFUN" id="3cilTABUoZk" role="1eOMHV">
                    <node concept="37vLTw" id="3cilTABUoZi" role="10QFUP">
                      <ref role="3cqZAo" node="3cilTABRieG" resolve="rootNode" />
                    </node>
                    <node concept="3Tqbb2" id="3cilTABUps7" role="10QFUM">
                      <ref role="ehGHo" to="oqy7:7lmVLrULFYO" resolve="CommentAnnotationContainer" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3cilTABRkw_" role="2OqNvi">
                  <ref role="3TtcxE" to="oqy7:7lmVLrULFYP" resolve="comments" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3cilTABRiOX" role="3clFbw">
            <node concept="37vLTw" id="3cilTABRiLa" role="2Oq$k0">
              <ref role="3cqZAo" node="3cilTABRieG" resolve="rootNode" />
            </node>
            <node concept="1mIQ4w" id="3cilTABUox6" role="2OqNvi">
              <node concept="chp4Y" id="3cilTABUoye" role="cj9EA">
                <ref role="cht4Q" to="oqy7:7lmVLrULFYO" resolve="CommentAnnotationContainer" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3cilTABRk_p" role="9aQIa">
            <node concept="3clFbS" id="3cilTABRk_q" role="9aQI4">
              <node concept="3cpWs6" id="3cilTABRkIk" role="3cqZAp">
                <node concept="2OqwBi" id="3cilTABRkRy" role="3cqZAk">
                  <node concept="1rXfSq" id="3cilTABRkJ6" role="2Oq$k0">
                    <ref role="37wK5l" node="7lmVLrULGcX" resolve="getReview" />
                    <node concept="37vLTw" id="3cilTABRle1" role="37wK5m">
                      <ref role="3cqZAo" node="3cilTABRcKP" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3cilTABRl5X" role="2OqNvi">
                    <ref role="3TtcxE" to="731j:7lmVLrULD8p" resolve="notes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3cilTABRc1v" role="1B3o_S" />
      <node concept="2I9FWS" id="3cilTABRcp7" role="3clF45">
        <ref role="2I9WkF" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
      </node>
      <node concept="37vLTG" id="3cilTABRcKP" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3cilTABRcKO" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43arP_Gf45z" role="jymVt" />
    <node concept="2YIFZL" id="43arP_GfhfF" role="jymVt">
      <property role="TrG5h" value="getCommentAnnotationContainer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="43arP_GfhfG" role="3clF47">
        <node concept="3cpWs8" id="43arP_GfhfH" role="3cqZAp">
          <node concept="3cpWsn" id="43arP_GfhfI" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3Tqbb2" id="43arP_GfhfJ" role="1tU5fm" />
            <node concept="2OqwBi" id="43arP_GfhfK" role="33vP2m">
              <node concept="2OqwBi" id="43arP_GfhfL" role="2Oq$k0">
                <node concept="37vLTw" id="43arP_GfhfM" role="2Oq$k0">
                  <ref role="3cqZAo" node="43arP_Gfhg0" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="43arP_GfhfN" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="43arP_GfhfO" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="43arP_GfhfP" role="3cqZAp">
          <node concept="3clFbS" id="43arP_GfhfQ" role="3clFbx">
            <node concept="3cpWs6" id="43arP_GfhfR" role="3cqZAp">
              <node concept="1PxgMI" id="43arP_Gf6oY" role="3cqZAk">
                <node concept="37vLTw" id="43arP_Gf6ch" role="1m5AlR">
                  <ref role="3cqZAo" node="43arP_GfhfI" resolve="rootNode" />
                </node>
                <node concept="chp4Y" id="5RIakkDM8Gz" role="3oSUPX">
                  <ref role="cht4Q" to="oqy7:7lmVLrULFYO" resolve="CommentAnnotationContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="43arP_GfhfS" role="3clFbw">
            <node concept="37vLTw" id="43arP_GfhfT" role="2Oq$k0">
              <ref role="3cqZAo" node="43arP_GfhfI" resolve="rootNode" />
            </node>
            <node concept="1mIQ4w" id="43arP_GfhfU" role="2OqNvi">
              <node concept="chp4Y" id="43arP_GfhfV" role="cj9EA">
                <ref role="cht4Q" to="oqy7:7lmVLrULFYO" resolve="CommentAnnotationContainer" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="43arP_GfhfW" role="9aQIa">
            <node concept="3clFbS" id="43arP_GfhfX" role="9aQI4">
              <node concept="3cpWs6" id="43arP_GfhfY" role="3cqZAp">
                <node concept="10Nm6u" id="43arP_Gf70z" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43arP_GfhfZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="43arP_Gfa8y" role="3clF45">
        <ref role="ehGHo" to="oqy7:7lmVLrULFYO" resolve="CommentAnnotationContainer" />
      </node>
      <node concept="37vLTG" id="43arP_Gfhg0" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="43arP_Gfhg1" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43arP_Gf4dG" role="jymVt" />
    <node concept="2tJIrI" id="7lmVLrULGfm" role="jymVt" />
    <node concept="2YIFZL" id="7lmVLrULGfn" role="jymVt">
      <property role="TrG5h" value="findReviewNoteRecursive" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7lmVLrULGfo" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7lmVLrULGfp" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7lmVLrULGfq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7lmVLrULGfr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7lmVLrULGfs" role="3clF47">
        <node concept="3cpWs8" id="7lmVLrULGft" role="3cqZAp">
          <node concept="3cpWsn" id="7lmVLrULGfu" role="3cpWs9">
            <property role="TrG5h" value="notes" />
            <node concept="2I9FWS" id="7lmVLrULGfv" role="1tU5fm">
              <ref role="2I9WkF" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
            </node>
            <node concept="1rXfSq" id="3cilTABRlwp" role="33vP2m">
              <ref role="37wK5l" node="3cilTABRcpd" resolve="getReviewNotes" />
              <node concept="37vLTw" id="3cilTABRlFq" role="37wK5m">
                <ref role="3cqZAo" node="7lmVLrULGfo" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7lmVLrULGf$" role="3cqZAp">
          <node concept="2GrKxI" id="7lmVLrULGf_" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="2OqwBi" id="7lmVLrULGfA" role="2GsD0m">
            <node concept="37vLTw" id="7lmVLrULGfB" role="2Oq$k0">
              <ref role="3cqZAo" node="7lmVLrULGfq" resolve="node" />
            </node>
            <node concept="z$bX8" id="7lmVLrULGfC" role="2OqNvi">
              <node concept="1xIGOp" id="7lmVLrULGfD" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="7lmVLrULGfE" role="2LFqv$">
            <node concept="3cpWs8" id="7lmVLrULGfF" role="3cqZAp">
              <node concept="3cpWsn" id="7lmVLrULGfG" role="3cpWs9">
                <property role="TrG5h" value="selection" />
                <node concept="3uibUv" id="7lmVLrULGfH" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="1rXfSq" id="7lmVLrULGfI" role="33vP2m">
                  <ref role="37wK5l" node="7lmVLrULGco" resolve="findCommonParent" />
                  <node concept="37vLTw" id="7lmVLrULGfJ" role="37wK5m">
                    <ref role="3cqZAo" node="7lmVLrULGfo" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7lmVLrULGfK" role="3cqZAp">
              <node concept="3cpWsn" id="7lmVLrULGfL" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="7lmVLrULGfM" role="1tU5fm">
                  <ref role="ehGHo" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
                </node>
                <node concept="2OqwBi" id="7lmVLrULGfN" role="33vP2m">
                  <node concept="37vLTw" id="7lmVLrULGfO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7lmVLrULGfu" resolve="notes" />
                  </node>
                  <node concept="1zesIP" id="7lmVLrULGfP" role="2OqNvi">
                    <node concept="1bVj0M" id="7lmVLrULGfQ" role="23t8la">
                      <node concept="3clFbS" id="7lmVLrULGfR" role="1bW5cS">
                        <node concept="3clFbF" id="7lmVLrULGfS" role="3cqZAp">
                          <node concept="1Wc70l" id="7lmVLrULGfT" role="3clFbG">
                            <node concept="2YIFZM" id="7lmVLrULGfU" role="3uHU7w">
                              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.isAncestorOrEquals(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="isAncestorOrEquals" />
                              <node concept="2OqwBi" id="7lmVLrULGfV" role="37wK5m">
                                <node concept="37vLTw" id="7lmVLrULGfW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7lmVLrULGfo" resolve="editorComponent" />
                                </node>
                                <node concept="liA8E" id="7lmVLrULGfX" role="2OqNvi">
                                  <ref role="37wK5l" to="exr9:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findCellWithId" />
                                  <node concept="2GrUjf" id="7lmVLrULGfY" role="37wK5m">
                                    <ref role="2Gs0qQ" node="7lmVLrULGf_" resolve="n" />
                                  </node>
                                  <node concept="2OqwBi" id="7lmVLrULGfZ" role="37wK5m">
                                    <node concept="37vLTw" id="7lmVLrULGg0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7lmVLrULGg8" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7lmVLrULGg1" role="2OqNvi">
                                      <ref role="3TsBF5" to="elym:6YgBu0Al7fL" resolve="attachedCellId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7lmVLrULGg2" role="37wK5m">
                                <ref role="3cqZAo" node="7lmVLrULGfG" resolve="selection" />
                              </node>
                            </node>
                            <node concept="17R0WA" id="7lmVLrULGg3" role="3uHU7B">
                              <node concept="2OqwBi" id="7lmVLrULGg4" role="3uHU7B">
                                <node concept="37vLTw" id="7lmVLrULGg5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7lmVLrULGg8" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7lmVLrULGg6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="elym:6YgBu0Alhax" resolve="attachedNode" />
                                </node>
                              </node>
                              <node concept="2GrUjf" id="7lmVLrULGg7" role="3uHU7w">
                                <ref role="2Gs0qQ" node="7lmVLrULGf_" resolve="n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7lmVLrULGg8" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7lmVLrULGg9" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7lmVLrULGga" role="3cqZAp">
              <node concept="3clFbS" id="7lmVLrULGgb" role="3clFbx">
                <node concept="3cpWs6" id="7lmVLrULGgc" role="3cqZAp">
                  <node concept="37vLTw" id="7lmVLrULGgd" role="3cqZAk">
                    <ref role="3cqZAo" node="7lmVLrULGfL" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7lmVLrULGge" role="3clFbw">
                <node concept="37vLTw" id="7lmVLrULGgf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7lmVLrULGfL" resolve="result" />
                </node>
                <node concept="3x8VRR" id="7lmVLrULGgg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7lmVLrULGgh" role="3cqZAp" />
        <node concept="3cpWs6" id="7lmVLrULGgi" role="3cqZAp">
          <node concept="10Nm6u" id="7lmVLrULGgj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7lmVLrULGgk" role="1B3o_S" />
      <node concept="3Tqbb2" id="7lmVLrULGgl" role="3clF45">
        <ref role="ehGHo" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lmVLrULGgm" role="jymVt" />
    <node concept="2YIFZL" id="7lmVLrULGgn" role="jymVt">
      <property role="TrG5h" value="findReviewNote" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7lmVLrULGgo" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="7lmVLrULGgp" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7lmVLrULGgq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7lmVLrULGgr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7lmVLrULGgs" role="3clF47">
        <node concept="3cpWs8" id="7lmVLrULGgt" role="3cqZAp">
          <node concept="3cpWsn" id="7lmVLrULGgu" role="3cpWs9">
            <property role="TrG5h" value="selectionCellId" />
            <node concept="17QB3L" id="7lmVLrULGgv" role="1tU5fm" />
            <node concept="2OqwBi" id="7lmVLrULGgw" role="33vP2m">
              <node concept="liA8E" id="7lmVLrULGgx" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
              </node>
              <node concept="1rXfSq" id="7lmVLrULGgy" role="2Oq$k0">
                <ref role="37wK5l" node="7lmVLrULGco" resolve="findCommonParent" />
                <node concept="37vLTw" id="7lmVLrULGgz" role="37wK5m">
                  <ref role="3cqZAo" node="7lmVLrULGgo" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lmVLrULGg$" role="3cqZAp">
          <node concept="2OqwBi" id="7lmVLrULGg_" role="3clFbG">
            <node concept="1rXfSq" id="3cilTABRpsb" role="2Oq$k0">
              <ref role="37wK5l" node="3cilTABRcpd" resolve="getReviewNotes" />
              <node concept="37vLTw" id="3cilTABRp_k" role="37wK5m">
                <ref role="3cqZAo" node="7lmVLrULGgo" resolve="editorComponent" />
              </node>
            </node>
            <node concept="1z4cxt" id="7lmVLrULGgE" role="2OqNvi">
              <node concept="1bVj0M" id="7lmVLrULGgF" role="23t8la">
                <node concept="3clFbS" id="7lmVLrULGgG" role="1bW5cS">
                  <node concept="3clFbF" id="7lmVLrULGgH" role="3cqZAp">
                    <node concept="1Wc70l" id="7lmVLrULGgI" role="3clFbG">
                      <node concept="17R0WA" id="7lmVLrULGgJ" role="3uHU7w">
                        <node concept="37vLTw" id="7lmVLrULGgK" role="3uHU7w">
                          <ref role="3cqZAo" node="7lmVLrULGgu" resolve="selectionCellId" />
                        </node>
                        <node concept="2OqwBi" id="7lmVLrULGgL" role="3uHU7B">
                          <node concept="37vLTw" id="7lmVLrULGgM" role="2Oq$k0">
                            <ref role="3cqZAo" node="7lmVLrULGgT" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7lmVLrULGgN" role="2OqNvi">
                            <ref role="3TsBF5" to="elym:6YgBu0Al7fL" resolve="attachedCellId" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="7lmVLrULGgO" role="3uHU7B">
                        <node concept="2OqwBi" id="7lmVLrULGgP" role="3uHU7B">
                          <node concept="37vLTw" id="7lmVLrULGgQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7lmVLrULGgT" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7lmVLrULGgR" role="2OqNvi">
                            <ref role="3Tt5mk" to="elym:6YgBu0Alhax" resolve="attachedNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7lmVLrULGgS" role="3uHU7w">
                          <ref role="3cqZAo" node="7lmVLrULGgq" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7lmVLrULGgT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7lmVLrULGgU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lmVLrULGgV" role="1B3o_S" />
      <node concept="3Tqbb2" id="7lmVLrULGgW" role="3clF45">
        <ref role="ehGHo" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lmVLrULGgX" role="jymVt" />
    <node concept="2YIFZL" id="7lmVLrULGgY" role="jymVt">
      <property role="TrG5h" value="deleteReviewNote" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7lmVLrULGgZ" role="3clF47">
        <node concept="3clFbF" id="7lmVLrULGh0" role="3cqZAp">
          <node concept="2OqwBi" id="7lmVLrULGh1" role="3clFbG">
            <node concept="2OqwBi" id="7lmVLrULGh2" role="2Oq$k0">
              <node concept="1rXfSq" id="3cilTABRmas" role="2Oq$k0">
                <ref role="37wK5l" node="3cilTABRcpd" resolve="getReviewNotes" />
                <node concept="37vLTw" id="3cilTABRp28" role="37wK5m">
                  <ref role="3cqZAo" node="3cilTABRoE9" resolve="editorComponent" />
                </node>
              </node>
              <node concept="v3k3i" id="7lmVLrULGhb" role="2OqNvi">
                <node concept="chp4Y" id="7lmVLrULGhc" role="v3oSu">
                  <ref role="cht4Q" to="7krq:10nVqVfzJLp" resolve="ReviewReplyNote" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7lmVLrULGhd" role="2OqNvi">
              <node concept="1bVj0M" id="7lmVLrULGhe" role="23t8la">
                <node concept="3clFbS" id="7lmVLrULGhf" role="1bW5cS">
                  <node concept="3clFbJ" id="7lmVLrULGhg" role="3cqZAp">
                    <node concept="3clFbS" id="7lmVLrULGhh" role="3clFbx">
                      <node concept="3clFbF" id="7lmVLrULGhi" role="3cqZAp">
                        <node concept="1rXfSq" id="7lmVLrULGhj" role="3clFbG">
                          <ref role="37wK5l" node="7lmVLrULGgY" resolve="deleteReviewNote" />
                          <node concept="37vLTw" id="3cilTABRpip" role="37wK5m">
                            <ref role="3cqZAo" node="3cilTABRoE9" resolve="editorComponent" />
                          </node>
                          <node concept="37vLTw" id="7lmVLrULGhk" role="37wK5m">
                            <ref role="3cqZAo" node="7lmVLrULGhq" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="7lmVLrULGhl" role="3clFbw">
                      <node concept="37vLTw" id="7lmVLrULGhm" role="3uHU7w">
                        <ref role="3cqZAo" node="7lmVLrULGhy" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="7lmVLrULGhn" role="3uHU7B">
                        <node concept="37vLTw" id="7lmVLrULGho" role="2Oq$k0">
                          <ref role="3cqZAo" node="7lmVLrULGhq" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="7lmVLrULGhp" role="2OqNvi">
                          <ref role="3Tt5mk" to="7krq:10nVqVfzJLq" resolve="repliedNote" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7lmVLrULGhq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7lmVLrULGhr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lmVLrULGhs" role="3cqZAp">
          <node concept="2OqwBi" id="7lmVLrULGht" role="3clFbG">
            <node concept="37vLTw" id="7lmVLrULGhu" role="2Oq$k0">
              <ref role="3cqZAo" node="7lmVLrULGhy" resolve="node" />
            </node>
            <node concept="3YRAZt" id="7lmVLrULGhv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="43arP_GfyvV" role="3cqZAp">
          <node concept="3SKdUq" id="43arP_GfyvX" role="3SKWNk">
            <property role="3SKdUp" value="if this was the last note, then we delete the commenting container as well" />
          </node>
        </node>
        <node concept="3clFbJ" id="43arP_Gf1PF" role="3cqZAp">
          <node concept="3clFbS" id="43arP_Gf1PH" role="3clFbx">
            <node concept="3clFbF" id="43arP_Gfh$E" role="3cqZAp">
              <node concept="2OqwBi" id="43arP_GfhCj" role="3clFbG">
                <node concept="1rXfSq" id="43arP_Gfh$C" role="2Oq$k0">
                  <ref role="37wK5l" node="43arP_GfhfF" resolve="getCommentAnnotationContainer" />
                  <node concept="37vLTw" id="43arP_GfhA3" role="37wK5m">
                    <ref role="3cqZAo" node="3cilTABRoE9" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="3YRAZt" id="43arP_GfhOn" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5KNM5FfpshN" role="3clFbw">
            <node concept="2OqwBi" id="43arP_Gf2Qx" role="3uHU7B">
              <node concept="1rXfSq" id="43arP_Gf2l1" role="2Oq$k0">
                <ref role="37wK5l" node="3cilTABRcpd" resolve="getReviewNotes" />
                <node concept="37vLTw" id="43arP_Gf2l2" role="37wK5m">
                  <ref role="3cqZAo" node="3cilTABRoE9" resolve="editorComponent" />
                </node>
              </node>
              <node concept="1v1jN8" id="43arP_Gf44p" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5KNM5Ffpsqw" role="3uHU7w">
              <node concept="1rXfSq" id="5KNM5Ffpsm0" role="2Oq$k0">
                <ref role="37wK5l" node="43arP_GfhfF" resolve="getCommentAnnotationContainer" />
                <node concept="37vLTw" id="5KNM5Ffpsm1" role="37wK5m">
                  <ref role="3cqZAo" node="3cilTABRoE9" resolve="editorComponent" />
                </node>
              </node>
              <node concept="3x8VRR" id="5KNM5FfpsCq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7lmVLrULGhw" role="1B3o_S" />
      <node concept="3cqZAl" id="7lmVLrULGhx" role="3clF45" />
      <node concept="37vLTG" id="3cilTABRoE9" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3cilTABRoEa" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7lmVLrULGhy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7lmVLrULGhz" role="1tU5fm">
          <ref role="ehGHo" to="7krq:10nVqVfzGFV" resolve="ReviewNote" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7lmVLrULGh$" role="1B3o_S" />
  </node>
</model>

