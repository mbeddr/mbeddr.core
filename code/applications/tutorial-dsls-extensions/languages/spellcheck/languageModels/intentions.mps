<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3dc8e42-a1f6-443e-8264-4590400c650d(spellcheck.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="e6xd" ref="r:1b6ed767-f17d-4530-9544-0113fe65d4d5(spellcheck.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
      <concept id="1812109616120608865" name="jetbrains.mps.lang.intentions.structure.ParameterizedDescriptionBlock" flags="in" index="1jPt1T" />
      <concept id="1812109616120795373" name="jetbrains.mps.lang.intentions.structure.ParameterizedExecuteBlock" flags="in" index="1jPJzP" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2eNFjNPECQK">
    <property role="TrG5h" value="SpellCheck" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
    <node concept="2S6ZIM" id="2eNFjNPECRE" role="2ZfVej">
      <node concept="3clFbS" id="2eNFjNPECRF" role="2VODD2">
        <node concept="3clFbF" id="2eNFjNPEDt5" role="3cqZAp">
          <node concept="Xl_RD" id="2eNFjNPEDt4" role="3clFbG">
            <property role="Xl_RC" value="Check Spelling" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2eNFjNPECRG" role="2ZfgGD">
      <node concept="3clFbS" id="2eNFjNPECRH" role="2VODD2">
        <node concept="3clFbH" id="1eA6VO_vBFU" role="3cqZAp" />
        <node concept="3cpWs8" id="2eNFjNPERrN" role="3cqZAp">
          <node concept="3cpWsn" id="2eNFjNPERrQ" role="3cpWs9">
            <property role="TrG5h" value="allText" />
            <node concept="17QB3L" id="2eNFjNPERrL" role="1tU5fm" />
            <node concept="Xl_RD" id="2eNFjNPERug" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2eNFjNPERoY" role="3cqZAp" />
        <node concept="3clFbF" id="2eNFjNPEEyI" role="3cqZAp">
          <node concept="2OqwBi" id="2eNFjNPEIrW" role="3clFbG">
            <node concept="2OqwBi" id="2eNFjNPEEDn" role="2Oq$k0">
              <node concept="2Sf5sV" id="2eNFjNPEEyH" role="2Oq$k0" />
              <node concept="2Rf3mk" id="2eNFjNPEHhD" role="2OqNvi">
                <node concept="1xMEDy" id="2eNFjNPEHhF" role="1xVPHs">
                  <node concept="chp4Y" id="2eNFjNPERuQ" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2eNFjNPEPuw" role="2OqNvi">
              <node concept="1bVj0M" id="2eNFjNPEPuy" role="23t8la">
                <node concept="3clFbS" id="2eNFjNPEPuz" role="1bW5cS">
                  <node concept="3clFbF" id="2eNFjNPEPyc" role="3cqZAp">
                    <node concept="d57v9" id="2eNFjNPEZRL" role="3clFbG">
                      <node concept="3cpWs3" id="2eNFjNPF0si" role="37vLTx">
                        <node concept="2OqwBi" id="2eNFjNPF0I3" role="3uHU7w">
                          <node concept="37vLTw" id="2eNFjNPF0zO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2eNFjNPEPu$" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="2eNFjNPF14I" role="2OqNvi">
                            <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2eNFjNPEZZ8" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2eNFjNPEZIo" role="37vLTJ">
                        <ref role="3cqZAo" node="2eNFjNPERrQ" resolve="allText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2eNFjNPEPu$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2eNFjNPEPu_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2eNFjNPF1kB" role="3cqZAp" />
        <node concept="3clFbH" id="55YMheofISF" role="3cqZAp" />
        <node concept="3cpWs8" id="55YMheofKEf" role="3cqZAp">
          <node concept="3cpWsn" id="55YMheofKEi" role="3cpWs9">
            <property role="TrG5h" value="mistakesFromCheck" />
            <node concept="2I9FWS" id="55YMheofKEd" role="1tU5fm">
              <ref role="2I9WkF" to="e6xd:55YMheoaiOh" resolve="SpellingMistake" />
            </node>
            <node concept="2YIFZM" id="55YMheofLiy" role="33vP2m">
              <ref role="37wK5l" node="2eNFjNPFaiw" resolve="spellCheck" />
              <ref role="1Pybhc" node="2eNFjNPFagH" resolve="SpellChecker" />
              <node concept="37vLTw" id="55YMheofLjm" role="37wK5m">
                <ref role="3cqZAo" node="2eNFjNPERrQ" resolve="allText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="55YMheofJuC" role="3cqZAp" />
        <node concept="3cpWs8" id="55YMheofN31" role="3cqZAp">
          <node concept="3cpWsn" id="55YMheofN34" role="3cpWs9">
            <property role="TrG5h" value="mistakes" />
            <node concept="2I9FWS" id="55YMheofN2Z" role="1tU5fm">
              <ref role="2I9WkF" to="e6xd:55YMheoaiOh" resolve="SpellingMistake" />
            </node>
            <node concept="2ShNRf" id="55YMheofNBZ" role="33vP2m">
              <node concept="2T8Vx0" id="55YMheofNKR" role="2ShVmc">
                <node concept="2I9FWS" id="55YMheofNKT" role="2T96Bj">
                  <ref role="2I9WkF" to="e6xd:55YMheoaiOh" resolve="SpellingMistake" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="55YMheod7ma" role="3cqZAp" />
        <node concept="2Gpval" id="55YMheocVNl" role="3cqZAp">
          <node concept="2GrKxI" id="55YMheocVNn" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="37vLTw" id="55YMheofOt0" role="2GsD0m">
            <ref role="3cqZAo" node="55YMheofKEi" resolve="mistakesFromCheck" />
          </node>
          <node concept="3clFbS" id="55YMheocVNr" role="2LFqv$">
            <node concept="3clFbJ" id="55YMheocXjD" role="3cqZAp">
              <node concept="3clFbS" id="55YMheocXjE" role="3clFbx">
                <node concept="3clFbF" id="55YMheod2o5" role="3cqZAp">
                  <node concept="2OqwBi" id="55YMheod4Yd" role="3clFbG">
                    <node concept="37vLTw" id="55YMheofUYi" role="2Oq$k0">
                      <ref role="3cqZAo" node="55YMheofN34" resolve="mistakes" />
                    </node>
                    <node concept="TSZUe" id="55YMheodmhl" role="2OqNvi">
                      <node concept="2GrUjf" id="55YMheodmlX" role="25WWJ7">
                        <ref role="2Gs0qQ" node="55YMheocVNn" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="55YMheodfbp" role="3clFbw">
                <node concept="2YIFZM" id="55YMheocXkR" role="3uHU7B">
                  <ref role="37wK5l" node="55YMheocjim" resolve="isInUserDictionary" />
                  <ref role="1Pybhc" node="55YMheocjfq" resolve="UserDictionary" />
                  <node concept="2OqwBi" id="55YMheofSND" role="37wK5m">
                    <node concept="2GrUjf" id="55YMheocXls" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="55YMheocVNn" resolve="m" />
                    </node>
                    <node concept="3TrcHB" id="55YMheofT$j" role="2OqNvi">
                      <ref role="3TsBF5" to="e6xd:55YMheoaiOi" resolve="wrongSpelling" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="55YMheodfb$" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2eNFjNPHYN7" role="3cqZAp" />
        <node concept="1X3_iC" id="5GwePVE7$UC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2eNFjNPITTA" role="8Wnug">
            <node concept="2OqwBi" id="2eNFjNPITTy" role="3clFbG">
              <node concept="10M0yZ" id="2eNFjNPITTz" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2eNFjNPITT$" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="2eNFjNPIVKx" role="37wK5m">
                  <node concept="37vLTw" id="55YMheofVtB" role="3uHU7w">
                    <ref role="3cqZAo" node="55YMheofN34" resolve="mistakes" />
                  </node>
                  <node concept="Xl_RD" id="2eNFjNPITT_" role="3uHU7B">
                    <property role="Xl_RC" value="Mistakes from spellchecker: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2eNFjNPIQXa" role="3cqZAp" />
        <node concept="2Gpval" id="55YMheoewX5" role="3cqZAp">
          <node concept="2GrKxI" id="55YMheoewX7" role="2Gsz3X">
            <property role="TrG5h" value="ew" />
          </node>
          <node concept="2OqwBi" id="55YMheoexOD" role="2GsD0m">
            <node concept="2Sf5sV" id="55YMheoexyH" role="2Oq$k0" />
            <node concept="2Rf3mk" id="55YMheoez9o" role="2OqNvi">
              <node concept="1xMEDy" id="55YMheoez9q" role="1xVPHs">
                <node concept="chp4Y" id="55YMheoezsY" role="ri$Ld">
                  <ref role="cht4Q" to="e6xd:2eNFjNPHAcn" resolve="SpellingMistakesAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="55YMheoewXb" role="2LFqv$">
            <node concept="3clFbF" id="55YMheoe$Cm" role="3cqZAp">
              <node concept="2OqwBi" id="55YMheoe$EB" role="3clFbG">
                <node concept="2GrUjf" id="55YMheoe$Cl" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="55YMheoewX7" resolve="ew" />
                </node>
                <node concept="3YRAZt" id="55YMheoe_vt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="55YMheoevQ8" role="3cqZAp" />
        <node concept="3clFbF" id="2eNFjNPHIGM" role="3cqZAp">
          <node concept="2OqwBi" id="2eNFjNPHKsN" role="3clFbG">
            <node concept="2OqwBi" id="2eNFjNPHIV5" role="2Oq$k0">
              <node concept="2Sf5sV" id="2eNFjNPHIGK" role="2Oq$k0" />
              <node concept="2Rf3mk" id="2eNFjNPHJSo" role="2OqNvi">
                <node concept="1xMEDy" id="2eNFjNPHJSq" role="1xVPHs">
                  <node concept="chp4Y" id="2eNFjNPHJVS" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2eNFjNPHLJQ" role="2OqNvi">
              <node concept="1bVj0M" id="2eNFjNPHLJS" role="23t8la">
                <node concept="3clFbS" id="2eNFjNPHLJT" role="1bW5cS">
                  <node concept="3clFbJ" id="2eNFjNPJrth" role="3cqZAp">
                    <node concept="3clFbS" id="2eNFjNPJrtk" role="3clFbx">
                      <node concept="3clFbJ" id="2eNFjNPJvZv" role="3cqZAp">
                        <node concept="3clFbS" id="2eNFjNPJvZy" role="3clFbx">
                          <node concept="2Gpval" id="2eNFjNPHM0q" role="3cqZAp">
                            <node concept="2GrKxI" id="2eNFjNPHM0s" role="2Gsz3X">
                              <property role="TrG5h" value="mistake" />
                            </node>
                            <node concept="37vLTw" id="55YMheofVM_" role="2GsD0m">
                              <ref role="3cqZAo" node="55YMheofN34" resolve="mistakes" />
                            </node>
                            <node concept="3clFbS" id="2eNFjNPHM0w" role="2LFqv$">
                              <node concept="3clFbJ" id="2eNFjNPIHWF" role="3cqZAp">
                                <node concept="3clFbS" id="2eNFjNPIHWI" role="3clFbx">
                                  <node concept="3clFbJ" id="2eNFjNPHMk0" role="3cqZAp">
                                    <node concept="3clFbS" id="2eNFjNPHMk1" role="3clFbx">
                                      <node concept="1X3_iC" id="5GwePVE7$UD" role="lGtFl">
                                        <property role="3V$3am" value="statement" />
                                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                        <node concept="3clFbF" id="2eNFjNPIulp" role="8Wnug">
                                          <node concept="2OqwBi" id="2eNFjNPIull" role="3clFbG">
                                            <node concept="10M0yZ" id="2eNFjNPIulm" role="2Oq$k0">
                                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                            </node>
                                            <node concept="liA8E" id="2eNFjNPIuln" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                              <node concept="3cpWs3" id="2eNFjNPIv2x" role="37wK5m">
                                                <node concept="2OqwBi" id="2eNFjNPIviw" role="3uHU7w">
                                                  <node concept="37vLTw" id="2eNFjNPIv2E" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2eNFjNPHLJU" resolve="it" />
                                                  </node>
                                                  <node concept="2qgKlT" id="2eNFjNPIvFE" role="2OqNvi">
                                                    <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
                                                  </node>
                                                </node>
                                                <node concept="3cpWs3" id="55YMheoaMzi" role="3uHU7B">
                                                  <node concept="Xl_RD" id="55YMheoaMzn" role="3uHU7w">
                                                    <property role="Xl_RC" value=" \&quot; in: " />
                                                  </node>
                                                  <node concept="3cpWs3" id="55YMheoaM1W" role="3uHU7B">
                                                    <node concept="Xl_RD" id="2eNFjNPIulo" role="3uHU7B">
                                                      <property role="Xl_RC" value="Mistake \&quot;" />
                                                    </node>
                                                    <node concept="2GrUjf" id="55YMheoaMd2" role="3uHU7w">
                                                      <ref role="2Gs0qQ" node="2eNFjNPHM0s" resolve="mistake" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="55YMheoaQQ3" role="3cqZAp">
                                        <node concept="3clFbS" id="55YMheoaQQ6" role="3clFbx">
                                          <node concept="3clFbF" id="2eNFjNPHO6k" role="3cqZAp">
                                            <node concept="37vLTI" id="2eNFjNPHOYE" role="3clFbG">
                                              <node concept="2ShNRf" id="2eNFjNPHP60" role="37vLTx">
                                                <node concept="3zrR0B" id="2eNFjNPHPlp" role="2ShVmc">
                                                  <node concept="3Tqbb2" id="2eNFjNPHPlr" role="3zrR0E">
                                                    <ref role="ehGHo" to="e6xd:2eNFjNPHAcn" resolve="SpellingMistakesAttribute" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2eNFjNPHO8Y" role="37vLTJ">
                                                <node concept="37vLTw" id="2eNFjNPHO6j" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2eNFjNPHLJU" resolve="it" />
                                                </node>
                                                <node concept="3CFZ6_" id="2eNFjNPHOvy" role="2OqNvi">
                                                  <node concept="3CFYIy" id="2eNFjNPHOAE" role="3CFYIz">
                                                    <ref role="3CFYIx" to="e6xd:2eNFjNPHAcn" resolve="SpellingMistakesAttribute" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="55YMheoaSxS" role="3clFbw">
                                          <node concept="10Nm6u" id="55YMheoaSPn" role="3uHU7w" />
                                          <node concept="2OqwBi" id="55YMheoaRqa" role="3uHU7B">
                                            <node concept="37vLTw" id="55YMheoaR63" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2eNFjNPHLJU" resolve="it" />
                                            </node>
                                            <node concept="3CFZ6_" id="55YMheoaRPY" role="2OqNvi">
                                              <node concept="3CFYIy" id="55YMheoaSau" role="3CFYIz">
                                                <ref role="3CFYIx" to="e6xd:2eNFjNPHAcn" resolve="SpellingMistakesAttribute" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="55YMheobobz" role="3cqZAp">
                                        <node concept="3cpWsn" id="55YMheobobA" role="3cpWs9">
                                          <property role="TrG5h" value="exists" />
                                          <node concept="10P_77" id="55YMheobobx" role="1tU5fm" />
                                          <node concept="3clFbT" id="55YMheobqD4" role="33vP2m">
                                            <property role="3clFbU" value="false" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2Gpval" id="55YMheobif6" role="3cqZAp">
                                        <node concept="2GrKxI" id="55YMheobif8" role="2Gsz3X">
                                          <property role="TrG5h" value="existingMistake" />
                                        </node>
                                        <node concept="2OqwBi" id="55YMheobkyL" role="2GsD0m">
                                          <node concept="2OqwBi" id="55YMheobj2_" role="2Oq$k0">
                                            <node concept="37vLTw" id="55YMheobiGb" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2eNFjNPHLJU" resolve="it" />
                                            </node>
                                            <node concept="3CFZ6_" id="55YMheobjAx" role="2OqNvi">
                                              <node concept="3CFYIy" id="55YMheobk3v" role="3CFYIz">
                                                <ref role="3CFYIx" to="e6xd:2eNFjNPHAcn" resolve="SpellingMistakesAttribute" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="55YMheobloQ" role="2OqNvi">
                                            <ref role="3TtcxE" to="e6xd:55YMheoaiO9" resolve="wrong_spellings" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="55YMheobifc" role="2LFqv$">
                                          <node concept="3clFbJ" id="55YMheobr7R" role="3cqZAp">
                                            <node concept="3clFbS" id="55YMheobr7S" role="3clFbx">
                                              <node concept="3clFbF" id="55YMheobwiI" role="3cqZAp">
                                                <node concept="37vLTI" id="55YMheobwY6" role="3clFbG">
                                                  <node concept="3clFbT" id="55YMheobx8Q" role="37vLTx">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                  <node concept="37vLTw" id="55YMheobwiH" role="37vLTJ">
                                                    <ref role="3cqZAo" node="55YMheobobA" resolve="exists" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="55YMheobu20" role="3clFbw">
                                              <node concept="2OqwBi" id="55YMheobsBI" role="2Oq$k0">
                                                <node concept="2GrUjf" id="55YMheobrAM" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="55YMheobif8" resolve="existingMistake" />
                                                </node>
                                                <node concept="3TrcHB" id="55YMheobth9" role="2OqNvi">
                                                  <ref role="3TsBF5" to="e6xd:55YMheoaiOi" resolve="wrongSpelling" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="55YMheobvhR" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                                                <node concept="2OqwBi" id="55YMheofXjE" role="37wK5m">
                                                  <node concept="2GrUjf" id="55YMheobvIq" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="2eNFjNPHM0s" resolve="mistake" />
                                                  </node>
                                                  <node concept="3TrcHB" id="55YMheofXZE" role="2OqNvi">
                                                    <ref role="3TsBF5" to="e6xd:55YMheoaiOi" resolve="wrongSpelling" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="55YMheobyLJ" role="3cqZAp">
                                        <node concept="3clFbS" id="55YMheobyLM" role="3clFbx">
                                          <node concept="3N13vt" id="55YMheobzQO" role="3cqZAp" />
                                        </node>
                                        <node concept="37vLTw" id="55YMheobzhS" role="3clFbw">
                                          <ref role="3cqZAo" node="55YMheobobA" resolve="exists" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2eNFjNPHP_$" role="3cqZAp">
                                        <node concept="2OqwBi" id="55YMheoaVP1" role="3clFbG">
                                          <node concept="2OqwBi" id="2eNFjNPHQ6L" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2eNFjNPHPCi" role="2Oq$k0">
                                              <node concept="37vLTw" id="2eNFjNPHP_y" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2eNFjNPHLJU" resolve="it" />
                                              </node>
                                              <node concept="3CFZ6_" id="2eNFjNPHPQt" role="2OqNvi">
                                                <node concept="3CFYIy" id="2eNFjNPHPY5" role="3CFYIz">
                                                  <ref role="3CFYIx" to="e6xd:2eNFjNPHAcn" resolve="SpellingMistakesAttribute" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="55YMheoaUs2" role="2OqNvi">
                                              <ref role="3TtcxE" to="e6xd:55YMheoaiO9" resolve="wrong_spellings" />
                                            </node>
                                          </node>
                                          <node concept="TSZUe" id="55YMheoaXM5" role="2OqNvi">
                                            <node concept="2GrUjf" id="55YMheofYRl" role="25WWJ7">
                                              <ref role="2Gs0qQ" node="2eNFjNPHM0s" resolve="mistake" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2eNFjNPHN05" role="3clFbw">
                                      <node concept="2OqwBi" id="2eNFjNPHMrv" role="2Oq$k0">
                                        <node concept="37vLTw" id="2eNFjNPHMnq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2eNFjNPHLJU" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="2eNFjNPHMKz" role="2OqNvi">
                                          <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2eNFjNPHNSd" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                        <node concept="2OqwBi" id="55YMheofWd1" role="37wK5m">
                                          <node concept="2GrUjf" id="2eNFjNPHNXe" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="2eNFjNPHM0s" resolve="mistake" />
                                          </node>
                                          <node concept="3TrcHB" id="55YMheofWT7" role="2OqNvi">
                                            <ref role="3TsBF5" to="e6xd:55YMheoaiOi" resolve="wrongSpelling" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="2eNFjNPJivG" role="3clFbw">
                                  <node concept="10Nm6u" id="2eNFjNPJiIW" role="3uHU7w" />
                                  <node concept="2GrUjf" id="2eNFjNPJi7I" role="3uHU7B">
                                    <ref role="2Gs0qQ" node="2eNFjNPHM0s" resolve="mistake" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2eNFjNPJxtF" role="3clFbw">
                          <node concept="10Nm6u" id="2eNFjNPJxGo" role="3uHU7w" />
                          <node concept="2OqwBi" id="2eNFjNPJwxz" role="3uHU7B">
                            <node concept="37vLTw" id="2eNFjNPJwi6" role="2Oq$k0">
                              <ref role="3cqZAo" node="2eNFjNPHLJU" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="2eNFjNPJx4d" role="2OqNvi">
                              <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2eNFjNPJs8l" role="3clFbw">
                      <node concept="10Nm6u" id="2eNFjNPJsww" role="3uHU7w" />
                      <node concept="37vLTw" id="2eNFjNPJrQU" role="3uHU7B">
                        <ref role="3cqZAo" node="2eNFjNPHLJU" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2eNFjNPJqeQ" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="2eNFjNPHLJU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2eNFjNPHLJV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1eA6VO_vDGu" role="2ZfVeh">
      <node concept="3clFbS" id="1eA6VO_vDGv" role="2VODD2">
        <node concept="3clFbF" id="1eA6VO_vDYx" role="3cqZAp">
          <node concept="3clFbC" id="1eA6VO_vFwx" role="3clFbG">
            <node concept="10Nm6u" id="1eA6VO_vFBE" role="3uHU7w" />
            <node concept="2OqwBi" id="1eA6VO_vE6X" role="3uHU7B">
              <node concept="2Sf5sV" id="1eA6VO_vDYw" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1eA6VO_vF0Q" role="2OqNvi">
                <node concept="1xMEDy" id="1eA6VO_vF0S" role="1xVPHs">
                  <node concept="chp4Y" id="1eA6VO_vFcM" role="ri$Ld">
                    <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2eNFjNPFagH">
    <property role="TrG5h" value="SpellChecker" />
    <node concept="2tJIrI" id="2eNFjNPFah_" role="jymVt" />
    <node concept="2YIFZL" id="2eNFjNPFaiw" role="jymVt">
      <property role="TrG5h" value="spellCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2eNFjNPFaiz" role="3clF47">
        <node concept="3cpWs8" id="55YMheof24L" role="3cqZAp">
          <node concept="3cpWsn" id="55YMheof24O" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="2I9FWS" id="55YMheof24J" role="1tU5fm">
              <ref role="2I9WkF" to="e6xd:55YMheoaiOh" resolve="SpellingMistake" />
            </node>
            <node concept="2ShNRf" id="55YMheof3wG" role="33vP2m">
              <node concept="2T8Vx0" id="55YMheof3Ty" role="2ShVmc">
                <node concept="2I9FWS" id="55YMheof3T$" role="2T96Bj">
                  <ref role="2I9WkF" to="e6xd:55YMheoaiOh" resolve="SpellingMistake" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="55YMheof1bT" role="3cqZAp" />
        <node concept="SfApY" id="2eNFjNPFd6_" role="3cqZAp">
          <node concept="3clFbS" id="2eNFjNPFd6A" role="SfCbr">
            <node concept="3cpWs8" id="2eNFjNPFepA" role="3cqZAp">
              <node concept="3cpWsn" id="2eNFjNPFepB" role="3cpWs9">
                <property role="TrG5h" value="temp" />
                <node concept="3uibUv" id="2eNFjNPFepC" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2YIFZM" id="2eNFjNPFcjR" role="33vP2m">
                  <ref role="1Pybhc" to="guwi:~File" resolve="File" />
                  <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String):java.io.File" resolve="createTempFile" />
                  <node concept="Xl_RD" id="2eNFjNPFcjS" role="37wK5m">
                    <property role="Xl_RC" value="spellCheck" />
                  </node>
                  <node concept="Xl_RD" id="2eNFjNPFcrE" role="37wK5m">
                    <property role="Xl_RC" value="txt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2eNFjNPFhZJ" role="3cqZAp">
              <node concept="3cpWsn" id="2eNFjNPFhZK" role="3cpWs9">
                <property role="TrG5h" value="pw" />
                <node concept="3uibUv" id="2eNFjNPFhZL" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="2eNFjNPFiaC" role="33vP2m">
                  <node concept="1pGfFk" id="2eNFjNPFiJT" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.File)" resolve="PrintWriter" />
                    <node concept="37vLTw" id="2eNFjNPFiQ7" role="37wK5m">
                      <ref role="3cqZAo" node="2eNFjNPFepB" resolve="temp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2eNFjNPFjt1" role="3cqZAp">
              <node concept="2OqwBi" id="2eNFjNPFjwB" role="3clFbG">
                <node concept="37vLTw" id="2eNFjNPFjsZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2eNFjNPFhZK" resolve="pw" />
                </node>
                <node concept="liA8E" id="2eNFjNPFk1N" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.write(java.lang.String):void" resolve="write" />
                  <node concept="37vLTw" id="2eNFjNPFk70" role="37wK5m">
                    <ref role="3cqZAo" node="2eNFjNPFaiN" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2eNFjNPG0YE" role="3cqZAp">
              <node concept="2OqwBi" id="2eNFjNPG1GF" role="3clFbG">
                <node concept="37vLTw" id="2eNFjNPG0YC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2eNFjNPFhZK" resolve="pw" />
                </node>
                <node concept="liA8E" id="2eNFjNPG2kZ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="55YMheo974x" role="3cqZAp" />
            <node concept="1X3_iC" id="5GwePVE7$UE" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="55YMheo98dy" role="8Wnug">
                <node concept="2OqwBi" id="55YMheo98du" role="3clFbG">
                  <node concept="10M0yZ" id="55YMheo98dv" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="55YMheo98dw" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="55YMheo9a8D" role="37wK5m">
                      <node concept="37vLTw" id="55YMheo9a8Q" role="3uHU7w">
                        <ref role="3cqZAo" node="2eNFjNPFepB" resolve="temp" />
                      </node>
                      <node concept="Xl_RD" id="55YMheo98dx" role="3uHU7B">
                        <property role="Xl_RC" value="Temp file: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="55YMheo9$jn" role="3cqZAp" />
            <node concept="3clFbH" id="55YMheo9EGp" role="3cqZAp" />
            <node concept="3cpWs8" id="55YMheo9FD_" role="3cqZAp">
              <node concept="3cpWsn" id="55YMheo9FDC" role="3cpWs9">
                <property role="TrG5h" value="osName" />
                <node concept="17QB3L" id="55YMheo9FDz" role="1tU5fm" />
                <node concept="2YIFZM" id="55YMheo9DVT" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <node concept="Xl_RD" id="55YMheo9Eca" role="37wK5m">
                    <property role="Xl_RC" value="os.name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="55YMheo9$JO" role="3cqZAp" />
            <node concept="3cpWs8" id="55YMheo9QcE" role="3cqZAp">
              <node concept="3cpWsn" id="55YMheo9QcH" role="3cpWs9">
                <property role="TrG5h" value="command" />
                <node concept="17QB3L" id="55YMheo9QcC" role="1tU5fm" />
                <node concept="Xl_RD" id="55YMheo9QFr" role="33vP2m">
                  <property role="Xl_RC" value="aspell -a -d en_US" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="55YMheo9RAe" role="3cqZAp">
              <node concept="3clFbS" id="55YMheo9RAh" role="3clFbx">
                <node concept="3clFbF" id="55YMheo9Uzz" role="3cqZAp">
                  <node concept="37vLTI" id="55YMheo9UDW" role="3clFbG">
                    <node concept="Xl_RD" id="55YMheo9UEk" role="37vLTx">
                      <property role="Xl_RC" value="hunspell -a -d en_US" />
                    </node>
                    <node concept="37vLTw" id="55YMheo9Uzy" role="37vLTJ">
                      <ref role="3cqZAo" node="55YMheo9QcH" resolve="command" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="55YMheo9SR$" role="3clFbw">
                <node concept="37vLTw" id="55YMheo9Sru" role="2Oq$k0">
                  <ref role="3cqZAo" node="55YMheo9FDC" resolve="osName" />
                </node>
                <node concept="liA8E" id="55YMheo9TW6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="55YMheo9TXm" role="37wK5m">
                    <property role="Xl_RC" value="Mac" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="55YMheo9W7Q" role="3cqZAp" />
            <node concept="3clFbH" id="2eNFjNPG6UP" role="3cqZAp" />
            <node concept="3cpWs8" id="2eNFjNPFmRd" role="3cqZAp">
              <node concept="3cpWsn" id="2eNFjNPFmRe" role="3cpWs9">
                <property role="TrG5h" value="pb" />
                <node concept="3uibUv" id="2eNFjNPFCVc" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
                </node>
                <node concept="2ShNRf" id="2eNFjNPFnxY" role="33vP2m">
                  <node concept="1pGfFk" id="2eNFjNPFnJA" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                    <node concept="Xl_RD" id="2eNFjNPFq22" role="37wK5m">
                      <property role="Xl_RC" value="/bin/bash" />
                    </node>
                    <node concept="Xl_RD" id="2eNFjNPFqXM" role="37wK5m">
                      <property role="Xl_RC" value="-c" />
                    </node>
                    <node concept="3cpWs3" id="55YMheo9Xnb" role="37wK5m">
                      <node concept="37vLTw" id="55YMheo9X_0" role="3uHU7w">
                        <ref role="3cqZAo" node="55YMheo9QcH" resolve="command" />
                      </node>
                      <node concept="3cpWs3" id="2eNFjNPFtzx" role="3uHU7B">
                        <node concept="3cpWs3" id="2eNFjNPFrPH" role="3uHU7B">
                          <node concept="Xl_RD" id="2eNFjNPFrXn" role="3uHU7B">
                            <property role="Xl_RC" value="cat " />
                          </node>
                          <node concept="2OqwBi" id="2eNFjNPFsnG" role="3uHU7w">
                            <node concept="37vLTw" id="2eNFjNPFsar" role="2Oq$k0">
                              <ref role="3cqZAo" node="2eNFjNPFepB" resolve="temp" />
                            </node>
                            <node concept="liA8E" id="2eNFjNPFti9" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2eNFjNPFtzE" role="3uHU7w">
                          <property role="Xl_RC" value=" | " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2eNFjNPFpjt" role="3cqZAp" />
            <node concept="3clFbH" id="2eNFjNPFGtp" role="3cqZAp" />
            <node concept="3clFbF" id="2eNFjNPFHjm" role="3cqZAp">
              <node concept="2OqwBi" id="2eNFjNPFHvo" role="3clFbG">
                <node concept="37vLTw" id="2eNFjNPFHjk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2eNFjNPFmRe" resolve="pb" />
                </node>
                <node concept="liA8E" id="2eNFjNPFHWP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ProcessBuilder.redirectErrorStream(boolean):java.lang.ProcessBuilder" resolve="redirectErrorStream" />
                  <node concept="3clFbT" id="2eNFjNPFIgV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="55YMheo81t0" role="3cqZAp" />
            <node concept="3cpWs8" id="2eNFjNPFNbe" role="3cqZAp">
              <node concept="3cpWsn" id="2eNFjNPFNbf" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="2eNFjNPFNbg" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="2eNFjNPFNPu" role="33vP2m">
                  <node concept="37vLTw" id="2eNFjNPFNNQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2eNFjNPFmRe" resolve="pb" />
                  </node>
                  <node concept="liA8E" id="2eNFjNPFO82" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.start():java.lang.Process" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2eNFjNPFOCv" role="3cqZAp" />
            <node concept="3clFbH" id="55YMheo8lTU" role="3cqZAp" />
            <node concept="3cpWs8" id="55YMheo8mWi" role="3cqZAp">
              <node concept="3cpWsn" id="55YMheo8mWj" role="3cpWs9">
                <property role="TrG5h" value="is" />
                <node concept="3uibUv" id="55YMheo8C3u" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2OqwBi" id="55YMheo8rkI" role="33vP2m">
                  <node concept="37vLTw" id="55YMheo8rkJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2eNFjNPFNbf" resolve="p" />
                  </node>
                  <node concept="liA8E" id="55YMheo8rkK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Process.getInputStream():java.io.InputStream" resolve="getInputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="55YMheo8s0$" role="3cqZAp" />
            <node concept="3clFbH" id="55YMheo8yGq" role="3cqZAp" />
            <node concept="3cpWs8" id="55YMheo8_Df" role="3cqZAp">
              <node concept="3cpWsn" id="55YMheo8_Dg" role="3cpWs9">
                <property role="TrG5h" value="isr" />
                <node concept="3uibUv" id="55YMheo8_Dh" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStreamReader" resolve="InputStreamReader" />
                </node>
                <node concept="2ShNRf" id="55YMheo8A6j" role="33vP2m">
                  <node concept="1pGfFk" id="55YMheo8Cnx" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                    <node concept="37vLTw" id="55YMheo8CBn" role="37wK5m">
                      <ref role="3cqZAo" node="55YMheo8mWj" resolve="is" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55YMheo8ECo" role="3cqZAp">
              <node concept="3cpWsn" id="55YMheo8ECp" role="3cpWs9">
                <property role="TrG5h" value="br" />
                <node concept="3uibUv" id="55YMheo8ECq" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="55YMheo8Fr1" role="33vP2m">
                  <node concept="1pGfFk" id="55YMheo8Ipp" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="37vLTw" id="55YMheo8IED" role="37wK5m">
                      <ref role="3cqZAo" node="55YMheo8_Dg" resolve="isr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="55YMheo8IVq" role="3cqZAp" />
            <node concept="3cpWs8" id="2eNFjNPGx9$" role="3cqZAp">
              <node concept="3cpWsn" id="2eNFjNPGx9B" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="2eNFjNPGx9y" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="2eNFjNPGxM_" role="3cqZAp" />
            <node concept="SfApY" id="55YMheo8V1c" role="3cqZAp">
              <node concept="3clFbS" id="55YMheo8V1d" role="SfCbr">
                <node concept="3clFbF" id="55YMheo8TPt" role="3cqZAp">
                  <node concept="2OqwBi" id="55YMheo8U1i" role="3clFbG">
                    <node concept="37vLTw" id="55YMheo8TPr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2eNFjNPFNbf" resolve="p" />
                    </node>
                    <node concept="liA8E" id="55YMheo8UGR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Process.waitFor():int" resolve="waitFor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="55YMheo8V18" role="TEbGg">
                <node concept="3clFbS" id="55YMheo8V19" role="TDEfX" />
                <node concept="3cpWsn" id="55YMheo8V1a" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="55YMheo8V1b" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="55YMheo9t5Z" role="3cqZAp" />
            <node concept="2$JKZl" id="2eNFjNPGDYY" role="3cqZAp">
              <node concept="3clFbS" id="2eNFjNPGDZ0" role="2LFqv$">
                <node concept="3clFbH" id="2eNFjNPHigX" role="3cqZAp" />
                <node concept="1X3_iC" id="5GwePVE7$UF" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="55YMheo9iJb" role="8Wnug">
                    <node concept="2OqwBi" id="55YMheo9iJc" role="3clFbG">
                      <node concept="10M0yZ" id="55YMheo9iJd" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="55YMheo9iJe" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="55YMheo9iJf" role="37wK5m">
                          <node concept="37vLTw" id="55YMheo9iJg" role="3uHU7w">
                            <ref role="3cqZAo" node="2eNFjNPGx9B" resolve="line" />
                          </node>
                          <node concept="Xl_RD" id="55YMheo9iJh" role="3uHU7B">
                            <property role="Xl_RC" value="Line: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2eNFjNPHir0" role="3cqZAp" />
                <node concept="3clFbJ" id="2eNFjNPGI5d" role="3cqZAp">
                  <node concept="3clFbS" id="2eNFjNPGI5g" role="3clFbx">
                    <node concept="3N13vt" id="2eNFjNPGKps" role="3cqZAp" />
                  </node>
                  <node concept="3eOVzh" id="2eNFjNPGK9k" role="3clFbw">
                    <node concept="3cmrfG" id="2eNFjNPGK9t" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="2OqwBi" id="2eNFjNPGIwR" role="3uHU7B">
                      <node concept="37vLTw" id="2eNFjNPGIlr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2eNFjNPGx9B" resolve="line" />
                      </node>
                      <node concept="liA8E" id="2eNFjNPGJxp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2eNFjNPGHSs" role="3cqZAp" />
                <node concept="3clFbJ" id="2eNFjNPGL5O" role="3cqZAp">
                  <node concept="3clFbS" id="2eNFjNPGL5R" role="3clFbx">
                    <node concept="3N13vt" id="2eNFjNPGOpk" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="2eNFjNPGLIV" role="3clFbw">
                    <node concept="37vLTw" id="2eNFjNPGLm5" role="2Oq$k0">
                      <ref role="3cqZAo" node="2eNFjNPGx9B" resolve="line" />
                    </node>
                    <node concept="liA8E" id="2eNFjNPGMJT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="2eNFjNPGMYu" role="37wK5m">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2eNFjNPGKAw" role="3cqZAp" />
                <node concept="3clFbJ" id="2eNFjNPGOSo" role="3cqZAp">
                  <node concept="3clFbS" id="2eNFjNPGOSr" role="3clFbx">
                    <node concept="1X3_iC" id="5GwePVE7$UG" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="2eNFjNPHiY5" role="8Wnug">
                        <node concept="2OqwBi" id="2eNFjNPHiY1" role="3clFbG">
                          <node concept="10M0yZ" id="2eNFjNPHiY2" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="2eNFjNPHiY3" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="2eNFjNPHjOe" role="37wK5m">
                              <node concept="37vLTw" id="2eNFjNPHjQ1" role="3uHU7w">
                                <ref role="3cqZAo" node="2eNFjNPGx9B" resolve="line" />
                              </node>
                              <node concept="Xl_RD" id="2eNFjNPHiY4" role="3uHU7B">
                                <property role="Xl_RC" value="Line: " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="55YMheof7mw" role="3cqZAp">
                      <node concept="3cpWsn" id="55YMheof7mz" role="3cpWs9">
                        <property role="TrG5h" value="sm" />
                        <node concept="3Tqbb2" id="55YMheof7mu" role="1tU5fm">
                          <ref role="ehGHo" to="e6xd:55YMheoaiOh" resolve="SpellingMistake" />
                        </node>
                        <node concept="2ShNRf" id="55YMheof8h5" role="33vP2m">
                          <node concept="3zrR0B" id="55YMheof8DR" role="2ShVmc">
                            <node concept="3Tqbb2" id="55YMheof8DT" role="3zrR0E">
                              <ref role="ehGHo" to="e6xd:55YMheoaiOh" resolve="SpellingMistake" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="55YMheof8Ut" role="3cqZAp" />
                    <node concept="3clFbF" id="55YMheof9Tq" role="3cqZAp">
                      <node concept="37vLTI" id="55YMheofbxu" role="3clFbG">
                        <node concept="2OqwBi" id="55YMheofa0d" role="37vLTJ">
                          <node concept="37vLTw" id="55YMheof9To" role="2Oq$k0">
                            <ref role="3cqZAo" node="55YMheof7mz" resolve="sm" />
                          </node>
                          <node concept="3TrcHB" id="55YMheofayF" role="2OqNvi">
                            <ref role="3TsBF5" to="e6xd:55YMheoaiOi" resolve="wrongSpelling" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2eNFjNPGZYI" role="37vLTx">
                          <node concept="37vLTw" id="2eNFjNPGZQw" role="2Oq$k0">
                            <ref role="3cqZAo" node="2eNFjNPGx9B" resolve="line" />
                          </node>
                          <node concept="liA8E" id="2eNFjNPH12C" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="2eNFjNPH1ll" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="2eNFjNPGTXZ" role="37wK5m">
                              <node concept="37vLTw" id="2eNFjNPGTPX" role="2Oq$k0">
                                <ref role="3cqZAo" node="2eNFjNPGx9B" resolve="line" />
                              </node>
                              <node concept="liA8E" id="2eNFjNPGUZt" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int):int" resolve="indexOf" />
                                <node concept="Xl_RD" id="2eNFjNPGV0A" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="3cmrfG" id="2eNFjNPGVHG" role="37wK5m">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="55YMheof94B" role="3cqZAp" />
                    <node concept="3clFbF" id="55YMheofim8" role="3cqZAp">
                      <node concept="37vLTI" id="55YMheofiFy" role="3clFbG">
                        <node concept="2OqwBi" id="55YMheofiMg" role="37vLTx">
                          <node concept="37vLTw" id="55YMheofiFW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2eNFjNPGx9B" resolve="line" />
                          </node>
                          <node concept="liA8E" id="55YMheofjJE" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cpWs3" id="55YMheoh9ld" role="37wK5m">
                              <node concept="3cmrfG" id="55YMheoh9lm" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2OqwBi" id="55YMheofkl$" role="3uHU7B">
                                <node concept="37vLTw" id="55YMheofk8n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2eNFjNPGx9B" resolve="line" />
                                </node>
                                <node concept="liA8E" id="55YMheoflwH" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                                  <node concept="Xl_RD" id="55YMheoflTp" role="37wK5m">
                                    <property role="Xl_RC" value=":" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="55YMheofnPs" role="37wK5m">
                              <node concept="37vLTw" id="55YMheofncI" role="2Oq$k0">
                                <ref role="3cqZAo" node="2eNFjNPGx9B" resolve="line" />
                              </node>
                              <node concept="liA8E" id="55YMheofp41" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="55YMheofim6" role="37vLTJ">
                          <ref role="3cqZAo" node="2eNFjNPGx9B" resolve="line" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="55YMheof68_" role="3cqZAp" />
                    <node concept="3cpWs8" id="55YMheofuzt" role="3cqZAp">
                      <node concept="3cpWsn" id="55YMheofuzu" role="3cpWs9">
                        <property role="TrG5h" value="alternatives" />
                        <node concept="10Q1$e" id="55YMheofuzv" role="1tU5fm">
                          <node concept="3uibUv" id="55YMheofuzw" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="55YMheofvkD" role="33vP2m">
                          <node concept="37vLTw" id="55YMheofvbX" role="2Oq$k0">
                            <ref role="3cqZAo" node="2eNFjNPGx9B" resolve="line" />
                          </node>
                          <node concept="liA8E" id="55YMheofwhc" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                            <node concept="Xl_RD" id="55YMheofwj5" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="55YMheofqbH" role="3cqZAp" />
                    <node concept="2Gpval" id="55YMheofyyX" role="3cqZAp">
                      <node concept="2GrKxI" id="55YMheofyyZ" role="2Gsz3X">
                        <property role="TrG5h" value="alt" />
                      </node>
                      <node concept="37vLTw" id="55YMheofzwM" role="2GsD0m">
                        <ref role="3cqZAo" node="55YMheofuzu" resolve="alternatives" />
                      </node>
                      <node concept="3clFbS" id="55YMheofyz3" role="2LFqv$">
                        <node concept="3cpWs8" id="55YMheof$NC" role="3cqZAp">
                          <node concept="3cpWsn" id="55YMheof$NF" role="3cpWs9">
                            <property role="TrG5h" value="altNode" />
                            <node concept="3Tqbb2" id="55YMheof$NB" role="1tU5fm">
                              <ref role="ehGHo" to="e6xd:55YMheoeGD1" resolve="Alternative" />
                            </node>
                            <node concept="2ShNRf" id="55YMheofAfq" role="33vP2m">
                              <node concept="3zrR0B" id="55YMheofAEg" role="2ShVmc">
                                <node concept="3Tqbb2" id="55YMheofAEi" role="3zrR0E">
                                  <ref role="ehGHo" to="e6xd:55YMheoeGD1" resolve="Alternative" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="55YMheofBWC" role="3cqZAp">
                          <node concept="37vLTI" id="55YMheofD6w" role="3clFbG">
                            <node concept="2GrUjf" id="55YMheofDvi" role="37vLTx">
                              <ref role="2Gs0qQ" node="55YMheofyyZ" resolve="alt" />
                            </node>
                            <node concept="2OqwBi" id="55YMheofCgK" role="37vLTJ">
                              <node concept="37vLTw" id="55YMheofBWA" role="2Oq$k0">
                                <ref role="3cqZAo" node="55YMheof$NF" resolve="altNode" />
                              </node>
                              <node concept="3TrcHB" id="55YMheofCKG" role="2OqNvi">
                                <ref role="3TsBF5" to="e6xd:55YMheoeGD2" resolve="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="55YMheog73m" role="3cqZAp">
                          <node concept="2OqwBi" id="55YMheog8bC" role="3clFbG">
                            <node concept="2OqwBi" id="55YMheog74R" role="2Oq$k0">
                              <node concept="37vLTw" id="55YMheog73k" role="2Oq$k0">
                                <ref role="3cqZAo" node="55YMheof7mz" resolve="sm" />
                              </node>
                              <node concept="3Tsc0h" id="55YMheog7Cp" role="2OqNvi">
                                <ref role="3TtcxE" to="e6xd:55YMheoeWBW" resolve="alternatives" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="55YMheoga8r" role="2OqNvi">
                              <node concept="37vLTw" id="55YMheogazg" role="25WWJ7">
                                <ref role="3cqZAo" node="55YMheof$NF" resolve="altNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="55YMheofAWU" role="3cqZAp" />
                    <node concept="3clFbH" id="55YMheofxgg" role="3cqZAp" />
                    <node concept="3clFbF" id="2eNFjNPGXtI" role="3cqZAp">
                      <node concept="2OqwBi" id="2eNFjNPGXHE" role="3clFbG">
                        <node concept="37vLTw" id="55YMheofEcB" role="2Oq$k0">
                          <ref role="3cqZAo" node="55YMheof24O" resolve="l" />
                        </node>
                        <node concept="TSZUe" id="2eNFjNPGZzz" role="2OqNvi">
                          <node concept="37vLTw" id="55YMheofDSZ" role="25WWJ7">
                            <ref role="3cqZAo" node="55YMheof7mz" resolve="sm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2eNFjNPGPmb" role="3clFbw">
                    <node concept="37vLTw" id="2eNFjNPGOWT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2eNFjNPGx9B" resolve="line" />
                    </node>
                    <node concept="liA8E" id="2eNFjNPGQn_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="2eNFjNPGQAA" role="37wK5m">
                        <property role="Xl_RC" value="&amp;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2eNFjNPGHS9" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="2eNFjNPGH7K" role="2$JKZa">
                <node concept="10Nm6u" id="2eNFjNPGHt4" role="3uHU7w" />
                <node concept="1eOMI4" id="2eNFjNPGEsI" role="3uHU7B">
                  <node concept="37vLTI" id="2eNFjNPGF1k" role="1eOMHV">
                    <node concept="2OqwBi" id="2eNFjNPGFAb" role="37vLTx">
                      <node concept="37vLTw" id="2eNFjNPGFoi" role="2Oq$k0">
                        <ref role="3cqZAo" node="55YMheo8ECp" resolve="br" />
                      </node>
                      <node concept="liA8E" id="2eNFjNPGGD2" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2eNFjNPGEDC" role="37vLTJ">
                      <ref role="3cqZAo" node="2eNFjNPGx9B" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2eNFjNPGwtF" role="3cqZAp" />
            <node concept="3clFbF" id="2eNFjNPH4HG" role="3cqZAp">
              <node concept="2OqwBi" id="2eNFjNPH5iG" role="3clFbG">
                <node concept="37vLTw" id="2eNFjNPH4HE" role="2Oq$k0">
                  <ref role="3cqZAo" node="55YMheo8ECp" resolve="br" />
                </node>
                <node concept="liA8E" id="2eNFjNPH6jC" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2eNFjNPH6z9" role="3cqZAp" />
            <node concept="3clFbH" id="55YMheo8VNI" role="3cqZAp" />
            <node concept="3clFbF" id="55YMheo9fUv" role="3cqZAp">
              <node concept="2OqwBi" id="55YMheo9gfL" role="3clFbG">
                <node concept="37vLTw" id="55YMheo9fUt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2eNFjNPFepB" resolve="temp" />
                </node>
                <node concept="liA8E" id="55YMheo9h$Q" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2eNFjNPFd6x" role="TEbGg">
            <node concept="3clFbS" id="2eNFjNPFd6y" role="TDEfX">
              <node concept="3clFbF" id="2eNFjNPHapY" role="3cqZAp">
                <node concept="2OqwBi" id="2eNFjNPHapU" role="3clFbG">
                  <node concept="10M0yZ" id="2eNFjNPHapV" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="2eNFjNPHapW" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="2eNFjNPHbpH" role="37wK5m">
                      <node concept="2OqwBi" id="2eNFjNPHbUh" role="3uHU7w">
                        <node concept="37vLTw" id="2eNFjNPHbpQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2eNFjNPFd6z" resolve="e" />
                        </node>
                        <node concept="liA8E" id="2eNFjNPHcu1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2eNFjNPHapX" role="3uHU7B">
                        <property role="Xl_RC" value="Exception during working with aspell: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2eNFjNPFd6z" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2eNFjNPFd6$" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2eNFjNPFcQv" role="3cqZAp" />
        <node concept="3clFbH" id="2eNFjNPFcWh" role="3cqZAp" />
        <node concept="3cpWs6" id="2eNFjNPFe9X" role="3cqZAp">
          <node concept="37vLTw" id="2eNFjNPFefD" role="3cqZAk">
            <ref role="3cqZAo" node="55YMheof24O" resolve="l" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2eNFjNPFai3" role="1B3o_S" />
      <node concept="2I9FWS" id="55YMheoeYf3" role="3clF45">
        <ref role="2I9WkF" to="e6xd:55YMheoaiOh" resolve="SpellingMistake" />
      </node>
      <node concept="37vLTG" id="2eNFjNPFaiN" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2eNFjNPFaiM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2eNFjNPFahP" role="jymVt" />
    <node concept="3Tm1VV" id="2eNFjNPFagI" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="55YMheoccVC">
    <property role="TrG5h" value="AddToDictionary" />
    <ref role="2ZfgGC" to="e6xd:55YMheoaiOh" resolve="SpellingMistake" />
    <node concept="2S6ZIM" id="55YMheoccVD" role="2ZfVej">
      <node concept="3clFbS" id="55YMheoccVE" role="2VODD2">
        <node concept="3clFbF" id="55YMheocdho" role="3cqZAp">
          <node concept="3cpWs3" id="55YMheocf5L" role="3clFbG">
            <node concept="Xl_RD" id="55YMheocf5Q" role="3uHU7w">
              <property role="Xl_RC" value="\&quot; to Dictionary" />
            </node>
            <node concept="3cpWs3" id="55YMheoce2s" role="3uHU7B">
              <node concept="Xl_RD" id="55YMheocdhn" role="3uHU7B">
                <property role="Xl_RC" value="Add \&quot;" />
              </node>
              <node concept="2OqwBi" id="55YMheoceen" role="3uHU7w">
                <node concept="2Sf5sV" id="55YMheoce7X" role="2Oq$k0" />
                <node concept="3TrcHB" id="55YMheoceBA" role="2OqNvi">
                  <ref role="3TsBF5" to="e6xd:55YMheoaiOi" resolve="wrongSpelling" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="55YMheoccVF" role="2ZfgGD">
      <node concept="3clFbS" id="55YMheoccVG" role="2VODD2">
        <node concept="3clFbF" id="55YMheocTBV" role="3cqZAp">
          <node concept="2YIFZM" id="55YMheocTC$" role="3clFbG">
            <ref role="37wK5l" node="55YMheocjhi" resolve="addToDictionary" />
            <ref role="1Pybhc" node="55YMheocjfq" resolve="UserDictionary" />
            <node concept="2OqwBi" id="55YMheocTEn" role="37wK5m">
              <node concept="2Sf5sV" id="55YMheocTD5" role="2Oq$k0" />
              <node concept="3TrcHB" id="55YMheocTTF" role="2OqNvi">
                <ref role="3TsBF5" to="e6xd:55YMheoaiOi" resolve="wrongSpelling" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55YMheocjfq">
    <property role="TrG5h" value="UserDictionary" />
    <node concept="3Tm1VV" id="55YMheocjfr" role="1B3o_S" />
    <node concept="2tJIrI" id="55YMheocjfE" role="jymVt" />
    <node concept="Wx3nA" id="55YMheocjk5" role="jymVt">
      <property role="TrG5h" value="dictionary" />
      <node concept="3Tm6S6" id="55YMheocjk7" role="1B3o_S" />
      <node concept="_YKpA" id="55YMheocjkC" role="1tU5fm">
        <node concept="17QB3L" id="55YMheocjkW" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="55YMheocjjk" role="jymVt" />
    <node concept="2YIFZL" id="55YMheocqdZ" role="jymVt">
      <property role="TrG5h" value="getDictionaryFile" />
      <node concept="3uibUv" id="55YMheocqhO" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="55YMheocqhA" role="1B3o_S" />
      <node concept="3clFbS" id="55YMheocqe3" role="3clF47">
        <node concept="3cpWs6" id="55YMheocqi4" role="3cqZAp">
          <node concept="2ShNRf" id="55YMheocqi_" role="3cqZAk">
            <node concept="1pGfFk" id="55YMheocqr9" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
              <node concept="2ShNRf" id="55YMheocqrM" role="37wK5m">
                <node concept="1pGfFk" id="55YMheocq_2" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2YIFZM" id="55YMheocqBa" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <node concept="Xl_RD" id="55YMheocqUR" role="37wK5m">
                      <property role="Xl_RC" value="user.home" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="55YMheocr3j" role="37wK5m">
                <property role="Xl_RC" value="mbeddr.dict.txt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55YMheocq7i" role="jymVt" />
    <node concept="2YIFZL" id="55YMheocnRS" role="jymVt">
      <property role="TrG5h" value="loadDictionary" />
      <node concept="3cqZAl" id="55YMheocnRU" role="3clF45" />
      <node concept="3Tm1VV" id="55YMheocnRV" role="1B3o_S" />
      <node concept="3clFbS" id="55YMheocnRW" role="3clF47">
        <node concept="3clFbF" id="55YMheocE9Q" role="3cqZAp">
          <node concept="37vLTI" id="55YMheocEEr" role="3clFbG">
            <node concept="2ShNRf" id="55YMheocF5N" role="37vLTx">
              <node concept="Tc6Ow" id="55YMheocHl7" role="2ShVmc">
                <node concept="17QB3L" id="55YMheocI52" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="55YMheocE9O" role="37vLTJ">
              <ref role="3cqZAo" node="55YMheocjk5" resolve="dictionary" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="55YMheocCZr" role="3cqZAp">
          <node concept="3clFbS" id="55YMheocCZs" role="SfCbr">
            <node concept="3cpWs8" id="55YMheocC55" role="3cqZAp">
              <node concept="3cpWsn" id="55YMheocC56" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="55YMheocC57" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="55YMheocC65" role="33vP2m">
                  <node concept="1pGfFk" id="55YMheocC64" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="55YMheocC6H" role="37wK5m">
                      <node concept="1pGfFk" id="55YMheocCgd" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2ShNRf" id="55YMheocChj" role="37wK5m">
                          <node concept="1pGfFk" id="55YMheocCqP" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                            <node concept="1rXfSq" id="55YMheocCDz" role="37wK5m">
                              <ref role="37wK5l" node="55YMheocqdZ" resolve="getDictionaryFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="55YMheocISI" role="3cqZAp" />
            <node concept="3cpWs8" id="55YMheocJ9q" role="3cqZAp">
              <node concept="3cpWsn" id="55YMheocJ9t" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="55YMheocJ9o" role="1tU5fm" />
              </node>
            </node>
            <node concept="2$JKZl" id="55YMheocJkS" role="3cqZAp">
              <node concept="3clFbS" id="55YMheocJkU" role="2LFqv$">
                <node concept="3clFbF" id="55YMheocLLU" role="3cqZAp">
                  <node concept="2OqwBi" id="55YMheocM4R" role="3clFbG">
                    <node concept="37vLTw" id="55YMheocLLT" role="2Oq$k0">
                      <ref role="3cqZAo" node="55YMheocjk5" resolve="dictionary" />
                    </node>
                    <node concept="TSZUe" id="55YMheocNLI" role="2OqNvi">
                      <node concept="37vLTw" id="55YMheocNUD" role="25WWJ7">
                        <ref role="3cqZAo" node="55YMheocJ9t" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="55YMheodLXh" role="2$JKZa">
                <node concept="3fqX7Q" id="55YMheodMbU" role="3uHU7w">
                  <node concept="2OqwBi" id="55YMheodMNt" role="3fr31v">
                    <node concept="37vLTw" id="55YMheodMoo" role="2Oq$k0">
                      <ref role="3cqZAo" node="55YMheocjk5" resolve="dictionary" />
                    </node>
                    <node concept="3JPx81" id="55YMheodOCt" role="2OqNvi">
                      <node concept="37vLTw" id="55YMheodOQc" role="25WWJ7">
                        <ref role="3cqZAo" node="55YMheocJ9t" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="55YMheocLap" role="3uHU7B">
                  <node concept="1eOMI4" id="55YMheocJr8" role="3uHU7B">
                    <node concept="37vLTI" id="55YMheocJEH" role="1eOMHV">
                      <node concept="2OqwBi" id="55YMheocJUQ" role="37vLTx">
                        <node concept="37vLTw" id="55YMheocJHy" role="2Oq$k0">
                          <ref role="3cqZAo" node="55YMheocC56" resolve="r" />
                        </node>
                        <node concept="liA8E" id="55YMheocKLT" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="55YMheocJvs" role="37vLTJ">
                        <ref role="3cqZAo" node="55YMheocJ9t" resolve="line" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="55YMheocLoK" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="55YMheocIYf" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="55YMheocCZn" role="TEbGg">
            <node concept="3clFbS" id="55YMheocCZo" role="TDEfX" />
            <node concept="3cpWsn" id="55YMheocCZp" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="55YMheocLAr" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="55YMheocDoK" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="55YMheocnMz" role="jymVt" />
    <node concept="2YIFZL" id="55YMheocq1H" role="jymVt">
      <property role="TrG5h" value="saveDictionary" />
      <node concept="3cqZAl" id="55YMheocq1J" role="3clF45" />
      <node concept="3Tm1VV" id="55YMheocq1K" role="1B3o_S" />
      <node concept="3clFbS" id="55YMheocq1L" role="3clF47">
        <node concept="3cpWs8" id="55YMheocth$" role="3cqZAp">
          <node concept="3cpWsn" id="55YMheocth_" role="3cpWs9">
            <property role="TrG5h" value="dict" />
            <node concept="3uibUv" id="55YMheocthA" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="55YMheocufY" role="33vP2m">
              <ref role="37wK5l" node="55YMheocqdZ" resolve="getDictionaryFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="55YMheocv85" role="3cqZAp">
          <node concept="3cpWsn" id="55YMheocv88" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="55YMheocv83" role="1tU5fm" />
            <node concept="Xl_RD" id="55YMheocvoA" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="55YMheocvDh" role="3cqZAp">
          <node concept="2GrKxI" id="55YMheocvDj" role="2Gsz3X">
            <property role="TrG5h" value="str" />
          </node>
          <node concept="37vLTw" id="55YMheocvRZ" role="2GsD0m">
            <ref role="3cqZAo" node="55YMheocjk5" resolve="dictionary" />
          </node>
          <node concept="3clFbS" id="55YMheocvDn" role="2LFqv$">
            <node concept="3clFbF" id="55YMheocvZ8" role="3cqZAp">
              <node concept="37vLTI" id="55YMheocwgV" role="3clFbG">
                <node concept="3K4zz7" id="55YMheocywK" role="37vLTx">
                  <node concept="3cpWs3" id="55YMheocyS8" role="3K4E3e">
                    <node concept="Xl_RD" id="55YMheocySi" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="37vLTw" id="55YMheocyIr" role="3uHU7B">
                      <ref role="3cqZAo" node="55YMheocv88" resolve="text" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="55YMheoczVF" role="3K4GZi">
                    <ref role="3cqZAo" node="55YMheocv88" resolve="text" />
                  </node>
                  <node concept="3eOSWO" id="55YMheocy8$" role="3K4Cdx">
                    <node concept="3cmrfG" id="55YMheocy8I" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="55YMheocwnz" role="3uHU7B">
                      <node concept="37vLTw" id="55YMheocwhm" role="2Oq$k0">
                        <ref role="3cqZAo" node="55YMheocv88" resolve="text" />
                      </node>
                      <node concept="liA8E" id="55YMheocxk$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="55YMheocvZ7" role="37vLTJ">
                  <ref role="3cqZAo" node="55YMheocv88" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55YMheocBdj" role="3cqZAp">
              <node concept="d57v9" id="55YMheocBz4" role="3clFbG">
                <node concept="2GrUjf" id="55YMheocBGN" role="37vLTx">
                  <ref role="2Gs0qQ" node="55YMheocvDj" resolve="str" />
                </node>
                <node concept="37vLTw" id="55YMheocBdh" role="37vLTJ">
                  <ref role="3cqZAo" node="55YMheocv88" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="55YMheocupn" role="3cqZAp">
          <node concept="3clFbS" id="55YMheocupo" role="SfCbr">
            <node concept="3cpWs8" id="55YMheocthE" role="3cqZAp">
              <node concept="3cpWsn" id="55YMheocthF" role="3cpWs9">
                <property role="TrG5h" value="pw" />
                <node concept="3uibUv" id="55YMheocthG" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="55YMheocthH" role="33vP2m">
                  <node concept="1pGfFk" id="55YMheocthI" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.File)" resolve="PrintWriter" />
                    <node concept="37vLTw" id="55YMheocthJ" role="37wK5m">
                      <ref role="3cqZAo" node="55YMheocth_" resolve="dict" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55YMheocthK" role="3cqZAp">
              <node concept="2OqwBi" id="55YMheocthL" role="3clFbG">
                <node concept="37vLTw" id="55YMheocthM" role="2Oq$k0">
                  <ref role="3cqZAo" node="55YMheocthF" resolve="pw" />
                </node>
                <node concept="liA8E" id="55YMheocthN" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.write(java.lang.String):void" resolve="write" />
                  <node concept="37vLTw" id="55YMheocthO" role="37wK5m">
                    <ref role="3cqZAo" node="55YMheocv88" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55YMheocthP" role="3cqZAp">
              <node concept="2OqwBi" id="55YMheocthQ" role="3clFbG">
                <node concept="37vLTw" id="55YMheocthR" role="2Oq$k0">
                  <ref role="3cqZAo" node="55YMheocthF" resolve="pw" />
                </node>
                <node concept="liA8E" id="55YMheocthS" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="55YMheocupj" role="TEbGg">
            <node concept="3clFbS" id="55YMheocupk" role="TDEfX" />
            <node concept="3cpWsn" id="55YMheocupl" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="55YMheocupm" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55YMheocpVm" role="jymVt" />
    <node concept="2YIFZL" id="55YMheocjhi" role="jymVt">
      <property role="TrG5h" value="addToDictionary" />
      <node concept="3cqZAl" id="55YMheocjhk" role="3clF45" />
      <node concept="3Tm1VV" id="55YMheocjhl" role="1B3o_S" />
      <node concept="3clFbS" id="55YMheocjhm" role="3clF47">
        <node concept="3clFbJ" id="55YMheodG72" role="3cqZAp">
          <node concept="3clFbS" id="55YMheodG75" role="3clFbx">
            <node concept="3cpWs6" id="55YMheodGnp" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="55YMheodGlQ" role="3clFbw">
            <node concept="10Nm6u" id="55YMheodGmP" role="3uHU7w" />
            <node concept="37vLTw" id="55YMheodGac" role="3uHU7B">
              <ref role="3cqZAo" node="55YMheocjhE" resolve="word" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55YMheocloq" role="3cqZAp">
          <node concept="3clFbS" id="55YMheoclor" role="3clFbx">
            <node concept="3clFbF" id="55YMheocq6S" role="3cqZAp">
              <node concept="1rXfSq" id="55YMheocq6R" role="3clFbG">
                <ref role="37wK5l" node="55YMheocnRS" resolve="loadDictionary" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="55YMheocnL0" role="3clFbw">
            <node concept="10Nm6u" id="55YMheocnLO" role="3uHU7w" />
            <node concept="37vLTw" id="55YMheocloU" role="3uHU7B">
              <ref role="3cqZAo" node="55YMheocjk5" resolve="dictionary" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="55YMheodDvM" role="3cqZAp" />
        <node concept="3clFbJ" id="55YMheodDxZ" role="3cqZAp">
          <node concept="3clFbS" id="55YMheodDy2" role="3clFbx">
            <node concept="3clFbF" id="55YMheocnXg" role="3cqZAp">
              <node concept="2OqwBi" id="55YMheocod1" role="3clFbG">
                <node concept="37vLTw" id="55YMheodFTo" role="2Oq$k0">
                  <ref role="3cqZAo" node="55YMheocjk5" resolve="dictionary" />
                </node>
                <node concept="TSZUe" id="55YMheocpMa" role="2OqNvi">
                  <node concept="37vLTw" id="55YMheocpQK" role="25WWJ7">
                    <ref role="3cqZAo" node="55YMheocjhE" resolve="word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="55YMheodDzn" role="3clFbw">
            <node concept="2OqwBi" id="55YMheodDXh" role="3fr31v">
              <node concept="37vLTw" id="55YMheodD$s" role="2Oq$k0">
                <ref role="3cqZAo" node="55YMheocjk5" resolve="dictionary" />
              </node>
              <node concept="3JPx81" id="55YMheodFEB" role="2OqNvi">
                <node concept="37vLTw" id="55YMheodFGC" role="25WWJ7">
                  <ref role="3cqZAo" node="55YMheocjhE" resolve="word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="55YMheocnUJ" role="3cqZAp" />
        <node concept="3clFbH" id="55YMheocpSX" role="3cqZAp" />
        <node concept="3clFbF" id="55YMheocq5b" role="3cqZAp">
          <node concept="1rXfSq" id="55YMheocq59" role="3clFbG">
            <ref role="37wK5l" node="55YMheocq1H" resolve="saveDictionary" />
          </node>
        </node>
        <node concept="3clFbH" id="55YMheocnVs" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="55YMheocjhE" role="3clF46">
        <property role="TrG5h" value="word" />
        <node concept="17QB3L" id="55YMheocjhD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="55YMheocjhU" role="jymVt" />
    <node concept="2YIFZL" id="55YMheocjim" role="jymVt">
      <property role="TrG5h" value="isInUserDictionary" />
      <node concept="10P_77" id="55YMheocjiO" role="3clF45" />
      <node concept="3Tm1VV" id="55YMheocjip" role="1B3o_S" />
      <node concept="3clFbS" id="55YMheocjiq" role="3clF47">
        <node concept="3clFbJ" id="55YMheoe3GS" role="3cqZAp">
          <node concept="3clFbS" id="55YMheoe3GV" role="3clFbx">
            <node concept="3cpWs6" id="55YMheoe3WO" role="3cqZAp">
              <node concept="3clFbT" id="55YMheoe3ZM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="55YMheoe3Vl" role="3clFbw">
            <node concept="10Nm6u" id="55YMheoe3Wc" role="3uHU7w" />
            <node concept="37vLTw" id="55YMheoe3JN" role="3uHU7B">
              <ref role="3cqZAo" node="55YMheocjiW" resolve="word" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55YMheodVK$" role="3cqZAp">
          <node concept="3clFbS" id="55YMheodVKB" role="3clFbx">
            <node concept="3clFbF" id="55YMheodXJh" role="3cqZAp">
              <node concept="1rXfSq" id="55YMheodXJg" role="3clFbG">
                <ref role="37wK5l" node="55YMheocnRS" resolve="loadDictionary" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="55YMheodX$X" role="3clFbw">
            <node concept="10Nm6u" id="55YMheodXIf" role="3uHU7w" />
            <node concept="37vLTw" id="55YMheodX3I" role="3uHU7B">
              <ref role="3cqZAo" node="55YMheocjk5" resolve="dictionary" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="55YMheodXQt" role="3cqZAp" />
        <node concept="3cpWs6" id="55YMheocjly" role="3cqZAp">
          <node concept="2OqwBi" id="55YMheocjJ0" role="3cqZAk">
            <node concept="37vLTw" id="55YMheocjma" role="2Oq$k0">
              <ref role="3cqZAo" node="55YMheocjk5" resolve="dictionary" />
            </node>
            <node concept="3JPx81" id="55YMheocll8" role="2OqNvi">
              <node concept="37vLTw" id="55YMheoclmL" role="25WWJ7">
                <ref role="3cqZAo" node="55YMheocjiW" resolve="word" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55YMheocjiW" role="3clF46">
        <property role="TrG5h" value="word" />
        <node concept="17QB3L" id="55YMheocjiV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="55YMheocjfN" role="jymVt" />
  </node>
  <node concept="3dkpOd" id="55YMheogr8s">
    <property role="TrG5h" value="ReplaceWithAlternative" />
    <ref role="2ZfgGC" to="e6xd:55YMheoaiOh" resolve="SpellingMistake" />
    <node concept="1jPt1T" id="55YMheogr8t" role="2ZfVej">
      <node concept="3clFbS" id="55YMheogr8u" role="2VODD2">
        <node concept="3clFbF" id="55YMheog$at" role="3cqZAp">
          <node concept="3cpWs3" id="55YMheogADd" role="3clFbG">
            <node concept="Xl_RD" id="55YMheogADi" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="55YMheog_x9" role="3uHU7B">
              <node concept="Xl_RD" id="55YMheog$as" role="3uHU7B">
                <property role="Xl_RC" value="Replace with \&quot;" />
              </node>
              <node concept="2OqwBi" id="55YMheog_Mk" role="3uHU7w">
                <node concept="38Zlrr" id="55YMheog_AE" role="2Oq$k0" />
                <node concept="3TrcHB" id="55YMheogAbe" role="2OqNvi">
                  <ref role="3TsBF5" to="e6xd:55YMheoeGD2" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPJzP" id="55YMheogr8v" role="2ZfgGD">
      <node concept="3clFbS" id="55YMheogr8w" role="2VODD2">
        <node concept="3cpWs8" id="55YMheogC8A" role="3cqZAp">
          <node concept="3cpWsn" id="55YMheogC8D" role="3cpWs9">
            <property role="TrG5h" value="word" />
            <node concept="3Tqbb2" id="55YMheogC8$" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2OqwBi" id="55YMheogBNW" role="33vP2m">
              <node concept="2Sf5sV" id="55YMheogBMJ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="55YMheogC2V" role="2OqNvi">
                <node concept="1xMEDy" id="55YMheogC2X" role="1xVPHs">
                  <node concept="chp4Y" id="55YMheogER_" role="ri$Ld">
                    <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="55YMheogCdm" role="3cqZAp" />
        <node concept="3clFbF" id="55YMheogCer" role="3cqZAp">
          <node concept="37vLTI" id="55YMheogXw2" role="3clFbG">
            <node concept="2OqwBi" id="55YMheogY7R" role="37vLTx">
              <node concept="2OqwBi" id="55YMheogXyf" role="2Oq$k0">
                <node concept="37vLTw" id="55YMheogXwA" role="2Oq$k0">
                  <ref role="3cqZAo" node="55YMheogC8D" resolve="word" />
                </node>
                <node concept="3TrcHB" id="55YMheogXTl" role="2OqNvi">
                  <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                </node>
              </node>
              <node concept="liA8E" id="55YMheogZ4t" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="2OqwBi" id="55YMheogZeW" role="37wK5m">
                  <node concept="2Sf5sV" id="55YMheogZcg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="55YMheogZBS" role="2OqNvi">
                    <ref role="3TsBF5" to="e6xd:55YMheoaiOi" resolve="wrongSpelling" />
                  </node>
                </node>
                <node concept="2OqwBi" id="55YMheoh01v" role="37wK5m">
                  <node concept="38Zlrr" id="55YMheogZWF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="55YMheoh0oO" role="2OqNvi">
                    <ref role="3TsBF5" to="e6xd:55YMheoeGD2" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="55YMheogCfM" role="37vLTJ">
              <node concept="37vLTw" id="55YMheogCep" role="2Oq$k0">
                <ref role="3cqZAo" node="55YMheogC8D" resolve="word" />
              </node>
              <node concept="3TrcHB" id="55YMheogXdS" role="2OqNvi">
                <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="55YMheogC5R" role="3cqZAp" />
        <node concept="3clFbH" id="55YMheogC77" role="3cqZAp" />
        <node concept="3clFbH" id="55YMheogC67" role="3cqZAp" />
      </node>
    </node>
    <node concept="38BcoT" id="55YMheogrBz" role="3dlsAV">
      <node concept="3clFbS" id="55YMheogrB$" role="2VODD2">
        <node concept="3clFbF" id="55YMheogsQq" role="3cqZAp">
          <node concept="2OqwBi" id="55YMheogt14" role="3clFbG">
            <node concept="2Sf5sV" id="55YMheogsQp" role="2Oq$k0" />
            <node concept="3Tsc0h" id="55YMheogtNC" role="2OqNvi">
              <ref role="3TtcxE" to="e6xd:55YMheoeWBW" resolve="alternatives" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="55YMheogrUf" role="3ddBve">
        <ref role="ehGHo" to="e6xd:55YMheoeGD1" resolve="Alternative" />
      </node>
    </node>
    <node concept="2SaL7w" id="55YMheogupj" role="2ZfVeh">
      <node concept="3clFbS" id="55YMheogupk" role="2VODD2">
        <node concept="3clFbF" id="55YMheogvdG" role="3cqZAp">
          <node concept="1Wc70l" id="55YMheogCZr" role="3clFbG">
            <node concept="3y3z36" id="55YMheogEmY" role="3uHU7w">
              <node concept="10Nm6u" id="55YMheogEBC" role="3uHU7w" />
              <node concept="2OqwBi" id="55YMheogDlV" role="3uHU7B">
                <node concept="2Sf5sV" id="55YMheogDfL" role="2Oq$k0" />
                <node concept="2Xjw5R" id="55YMheogDNZ" role="2OqNvi">
                  <node concept="1xMEDy" id="55YMheogDO1" role="1xVPHs">
                    <node concept="chp4Y" id="55YMheogE4v" role="ri$Ld">
                      <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="55YMheogzUv" role="3uHU7B">
              <node concept="2OqwBi" id="55YMheogw_z" role="3uHU7B">
                <node concept="2OqwBi" id="55YMheogvhO" role="2Oq$k0">
                  <node concept="2Sf5sV" id="55YMheogvdF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="55YMheogvEI" role="2OqNvi">
                    <ref role="3TtcxE" to="e6xd:55YMheoeWBW" resolve="alternatives" />
                  </node>
                </node>
                <node concept="34oBXx" id="55YMheogyvB" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="55YMheogzU$" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="gOs49doXt0">
    <property role="TrG5h" value="RemoveSpellCheckAnnotations" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
    <node concept="2S6ZIM" id="gOs49doXU0" role="2ZfVej">
      <node concept="3clFbS" id="gOs49dp3VR" role="2VODD2">
        <node concept="3clFbF" id="gOs49dpfA4" role="3cqZAp">
          <node concept="Xl_RD" id="gOs49dpfA3" role="3clFbG">
            <property role="Xl_RC" value="Remove Nasty Spellcheck Annotations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="gOs49dp3VS" role="2ZfgGD">
      <node concept="3clFbS" id="gOs49dp3VT" role="2VODD2">
        <node concept="3clFbF" id="gOs49dpgh5" role="3cqZAp">
          <node concept="2OqwBi" id="gOs49dpkI$" role="3clFbG">
            <node concept="2OqwBi" id="gOs49dpglM" role="2Oq$k0">
              <node concept="2Sf5sV" id="gOs49dpgh4" role="2Oq$k0" />
              <node concept="2Rf3mk" id="gOs49dpjZy" role="2OqNvi">
                <node concept="1xMEDy" id="gOs49dpjZ$" role="1xVPHs">
                  <node concept="chp4Y" id="gOs49dpk2N" role="ri$Ld">
                    <ref role="cht4Q" to="e6xd:2eNFjNPHAcn" resolve="SpellingMistakesAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="gOs49dpoQy" role="2OqNvi">
              <node concept="1bVj0M" id="gOs49dpoQ$" role="23t8la">
                <node concept="3clFbS" id="gOs49dpoQ_" role="1bW5cS">
                  <node concept="3clFbF" id="gOs49dpoUb" role="3cqZAp">
                    <node concept="2OqwBi" id="gOs49dpoXO" role="3clFbG">
                      <node concept="37vLTw" id="gOs49dpoUa" role="2Oq$k0">
                        <ref role="3cqZAo" node="gOs49dpoQA" resolve="it" />
                      </node>
                      <node concept="3YRAZt" id="gOs49dpqzE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="gOs49dpoQA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="gOs49dpoQB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="gOs49dpqO5" role="2ZfVeh">
      <node concept="3clFbS" id="gOs49dpqO6" role="2VODD2">
        <node concept="3clFbF" id="gOs49dpr4n" role="3cqZAp">
          <node concept="1Wc70l" id="gOs49dqMgS" role="3clFbG">
            <node concept="3eOSWO" id="gOs49dp$tW" role="3uHU7B">
              <node concept="2OqwBi" id="gOs49dptyT" role="3uHU7B">
                <node concept="2OqwBi" id="gOs49dprcN" role="2Oq$k0">
                  <node concept="2Sf5sV" id="gOs49dpr4m" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="gOs49dps6G" role="2OqNvi">
                    <node concept="1xMEDy" id="gOs49dps6I" role="1xVPHs">
                      <node concept="chp4Y" id="gOs49dpshY" role="ri$Ld">
                        <ref role="cht4Q" to="e6xd:2eNFjNPHAcn" resolve="SpellingMistakesAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="gOs49dpxON" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="gOs49dp$u1" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbC" id="gOs49dqMyh" role="3uHU7w">
              <node concept="10Nm6u" id="gOs49dqMyi" role="3uHU7w" />
              <node concept="2OqwBi" id="gOs49dqMyj" role="3uHU7B">
                <node concept="2Sf5sV" id="gOs49dqMyk" role="2Oq$k0" />
                <node concept="2Xjw5R" id="gOs49dqMyl" role="2OqNvi">
                  <node concept="1xMEDy" id="gOs49dqMym" role="1xVPHs">
                    <node concept="chp4Y" id="gOs49dqMyn" role="ri$Ld">
                      <ref role="cht4Q" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
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
</model>

