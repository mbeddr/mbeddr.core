<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a4d7551-b3b4-4c15-a939-4ff22978ee25(com.mbeddr.cc.var.annotations.generator.main.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="qqyh" ref="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" />
    <import index="rpdm" ref="r:91453863-abdf-432d-a851-57f349774287(com.mbeddr.cc.var.annotations.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="g0zr" ref="r:0a669ac3-8469-4820-883d-73721ea0df96(com.mbeddr.cc.var.fm.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="5DBke2vFjgg">
    <property role="TrG5h" value="VarTrafoHelper" />
    <node concept="2tJIrI" id="5DBke2vFjtz" role="jymVt" />
    <node concept="3clFbW" id="5DBke2vFjuy" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5DBke2vFjuz" role="3clF45" />
      <node concept="3clFbS" id="5DBke2vFju$" role="3clF47" />
      <node concept="3Tm1VV" id="5DBke2vFju_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6ixWMIzDJRm" role="jymVt" />
    <node concept="2YIFZL" id="6xlxoSXc0cD" role="jymVt">
      <property role="TrG5h" value="handleTransformation" />
      <node concept="3cqZAl" id="6xlxoSXc0cE" role="3clF45" />
      <node concept="3Tm1VV" id="6xlxoSXc0cF" role="1B3o_S" />
      <node concept="3clFbS" id="6xlxoSXc0cG" role="3clF47">
        <node concept="2Gpval" id="6xlxoSXc0cH" role="3cqZAp">
          <node concept="2GrKxI" id="6xlxoSXc0cI" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="3clFbS" id="6xlxoSXc0cJ" role="2LFqv$">
            <node concept="3clFbF" id="3biQRBA41oL" role="3cqZAp">
              <node concept="2YIFZM" id="3biQRBA41oK" role="3clFbG">
                <ref role="1Pybhc" node="5DBke2vFjgg" resolve="VarTrafoHelper" />
                <ref role="37wK5l" node="3biQRBA41oF" resolve="handleRoot" />
                <node concept="2GrUjf" id="3biQRBA41oI" role="37wK5m">
                  <ref role="2Gs0qQ" node="6xlxoSXc0cI" resolve="r" />
                </node>
                <node concept="37vLTw" id="3biQRBA41oJ" role="37wK5m">
                  <ref role="3cqZAo" node="6xlxoSXc0dZ" resolve="config" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6xlxoSXc0dU" role="2GsD0m">
            <node concept="37vLTw" id="6xlxoSXc0dV" role="2Oq$k0">
              <ref role="3cqZAo" node="6xlxoSXc0dX" resolve="model" />
            </node>
            <node concept="2RRcyG" id="6xlxoSXc0dW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6xlxoSXc0dX" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6xlxoSXc0dY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xlxoSXc0dZ" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="6xlxoSXc0e0" role="1tU5fm">
          <ref role="ehGHo" to="qdv7:5DBke2vwmTj" resolve="VariabilityConfigItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3biQRBA42Ju" role="jymVt" />
    <node concept="2YIFZL" id="3biQRBA41oF" role="jymVt">
      <property role="TrG5h" value="handleRoot" />
      <node concept="3Tm6S6" id="3biQRBA41oG" role="1B3o_S" />
      <node concept="3cqZAl" id="3biQRBA41oH" role="3clF45" />
      <node concept="37vLTG" id="3biQRBA41oq" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="3biQRBA41or" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3biQRBA41os" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="3biQRBA41ot" role="1tU5fm">
          <ref role="ehGHo" to="qdv7:5DBke2vwmTj" resolve="VariabilityConfigItem" />
        </node>
      </node>
      <node concept="3clFbS" id="3biQRBA41kr" role="3clF47">
        <node concept="2Gpval" id="3biQRBA41ks" role="3cqZAp">
          <node concept="2GrKxI" id="3biQRBA41kt" role="2Gsz3X">
            <property role="TrG5h" value="pc" />
          </node>
          <node concept="2OqwBi" id="3biQRBA41ku" role="2GsD0m">
            <node concept="37vLTw" id="3biQRBA41oA" role="2Oq$k0">
              <ref role="3cqZAo" node="3biQRBA41oq" resolve="root" />
            </node>
            <node concept="2Rf3mk" id="3biQRBA41kw" role="2OqNvi">
              <node concept="1xMEDy" id="3biQRBA41kx" role="1xVPHs">
                <node concept="chp4Y" id="3biQRBA41ky" role="ri$Ld">
                  <ref role="cht4Q" to="qdv7:$GQ7u4kg_N" resolve="PresenceCondition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3biQRBA41kz" role="2LFqv$">
            <node concept="3cpWs8" id="3biQRBA41k$" role="3cqZAp">
              <node concept="3cpWsn" id="3biQRBA41k_" role="3cpWs9">
                <property role="TrG5h" value="pcparent" />
                <node concept="3Tqbb2" id="3biQRBA41kA" role="1tU5fm" />
                <node concept="2OqwBi" id="3biQRBA41kB" role="33vP2m">
                  <node concept="2GrUjf" id="3biQRBA41kC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3biQRBA41kt" resolve="pc" />
                  </node>
                  <node concept="1mfA1w" id="3biQRBA41kD" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3biQRBA41kE" role="3cqZAp">
              <node concept="3fqX7Q" id="3biQRBA41kF" role="3clFbw">
                <node concept="2OqwBi" id="3biQRBA41kG" role="3fr31v">
                  <node concept="2OqwBi" id="3biQRBA41kH" role="2Oq$k0">
                    <node concept="2GrUjf" id="3biQRBA41kI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3biQRBA41kt" resolve="pc" />
                    </node>
                    <node concept="3TrEf2" id="3biQRBA41kJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="qdv7:$GQ7u4kgAR" resolve="condition" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3biQRBA41kK" role="2OqNvi">
                    <ref role="37wK5l" to="rpdm:5JmNU9PAaKn" resolve="isSelectedInTransformationConfiguration" />
                    <node concept="37vLTw" id="3biQRBA41ow" role="37wK5m">
                      <ref role="3cqZAo" node="3biQRBA41os" resolve="config" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3biQRBA41kM" role="3clFbx">
                <node concept="Jncv_" id="3$f8hf_kQUv" role="3cqZAp">
                  <ref role="JncvD" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                  <node concept="37vLTw" id="3$f8hf_kRhm" role="JncvB">
                    <ref role="3cqZAo" node="3biQRBA41k_" resolve="pcparent" />
                  </node>
                  <node concept="3clFbS" id="3$f8hf_kQUJ" role="Jncv$">
                    <node concept="3cpWs8" id="3$f8hf_lAoA" role="3cqZAp">
                      <node concept="3cpWsn" id="3$f8hf_lAoB" role="3cpWs9">
                        <property role="TrG5h" value="chunk" />
                        <node concept="3Tqbb2" id="3$f8hf_l_9r" role="1tU5fm">
                          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                        </node>
                        <node concept="2OqwBi" id="3$f8hf_lAoC" role="33vP2m">
                          <node concept="Jnkvi" id="3$f8hf_lAoD" role="2Oq$k0">
                            <ref role="1M0zk5" node="3$f8hf_kQUR" resolve="dependency" />
                          </node>
                          <node concept="3TrEf2" id="3$f8hf_lAoE" role="2OqNvi">
                            <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" resolve="chunk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Jncv_" id="3$f8hf_mtM6" role="3cqZAp">
                      <ref role="JncvD" to="x27k:5_l8w1EmTcX" resolve="Module" />
                      <node concept="37vLTw" id="3$f8hf_mtZF" role="JncvB">
                        <ref role="3cqZAo" node="3$f8hf_lAoB" resolve="chunk" />
                      </node>
                      <node concept="3clFbS" id="3$f8hf_mtMa" role="Jncv$">
                        <node concept="3SKdUt" id="3$f8hf_mHHB" role="3cqZAp">
                          <node concept="1PaTwC" id="3$f8hf_mHHC" role="1aUNEU">
                            <node concept="3oM_SD" id="3$f8hf_mHHE" role="1PaTwD">
                              <property role="3oM_SC" value="Get" />
                            </node>
                            <node concept="3oM_SD" id="3$f8hf_mNsU" role="1PaTwD">
                              <property role="3oM_SC" value="rid" />
                            </node>
                            <node concept="3oM_SD" id="3$f8hf_mNtg" role="1PaTwD">
                              <property role="3oM_SC" value="of" />
                            </node>
                            <node concept="3oM_SD" id="3$f8hf_mI45" role="1PaTwD">
                              <property role="3oM_SC" value="conditionally" />
                            </node>
                            <node concept="3oM_SD" id="3$f8hf_mJ$f" role="1PaTwD">
                              <property role="3oM_SC" value="imported" />
                            </node>
                            <node concept="3oM_SD" id="3$f8hf_mITl" role="1PaTwD">
                              <property role="3oM_SC" value="module" />
                            </node>
                            <node concept="3oM_SD" id="3$f8hf_v35N" role="1PaTwD">
                              <property role="3oM_SC" value="when" />
                            </node>
                            <node concept="3oM_SD" id="3$f8hf_mJTP" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                            </node>
                            <node concept="3oM_SD" id="3$f8hf_mKf5" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="3$f8hf_mKpQ" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="3$f8hf_mKq8" role="1PaTwD">
                              <property role="3oM_SC" value="included" />
                            </node>
                            <node concept="3oM_SD" id="3$f8hf_mK$V" role="1PaTwD">
                              <property role="3oM_SC" value="anywhere" />
                            </node>
                            <node concept="3oM_SD" id="3$f8hf_mKUE" role="1PaTwD">
                              <property role="3oM_SC" value="else" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3$f8hf_vi_4" role="3cqZAp">
                          <node concept="3cpWsn" id="3$f8hf_vi_7" role="3cpWs9">
                            <property role="TrG5h" value="removeCount" />
                            <node concept="10Oyi0" id="3$f8hf_vi_2" role="1tU5fm" />
                            <node concept="3cmrfG" id="3$f8hf_vmC_" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3$f8hf_lxyU" role="3cqZAp">
                          <node concept="2OqwBi" id="3$f8hf_lPs8" role="3clFbG">
                            <node concept="2OqwBi" id="3$f8hf_lMfU" role="2Oq$k0">
                              <node concept="2OqwBi" id="3$f8hf_lFYn" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$f8hf_lBZc" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3$f8hf_lBCm" role="2Oq$k0">
                                    <node concept="Jnkvi" id="3$f8hf_mwwr" role="2Oq$k0">
                                      <ref role="1M0zk5" node="3$f8hf_mtMc" resolve="module" />
                                    </node>
                                    <node concept="I4A8Y" id="3$f8hf_lBDn" role="2OqNvi" />
                                  </node>
                                  <node concept="2RRcyG" id="3$f8hf_lCgC" role="2OqNvi">
                                    <node concept="chp4Y" id="34w7WGUSF0C" role="3MHsoP">
                                      <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="3$f8hf_lJAU" role="2OqNvi" />
                              </node>
                              <node concept="3Tsc0h" id="3$f8hf_lMuM" role="2OqNvi">
                                <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="3$f8hf_lSCs" role="2OqNvi">
                              <node concept="1bVj0M" id="3$f8hf_lSCu" role="23t8la">
                                <node concept="3clFbS" id="3$f8hf_lSCv" role="1bW5cS">
                                  <node concept="3clFbJ" id="3$f8hf_mEd9" role="3cqZAp">
                                    <node concept="3clFbS" id="3$f8hf_mEdb" role="3clFbx">
                                      <node concept="3clFbF" id="3$f8hf_mQs7" role="3cqZAp">
                                        <node concept="2OqwBi" id="3$f8hf_ttKI" role="3clFbG">
                                          <node concept="2OqwBi" id="3$f8hf_mQsa" role="2Oq$k0">
                                            <node concept="37vLTw" id="3$f8hf_mQsb" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2SR9xrsN1xE" resolve="it" />
                                            </node>
                                            <node concept="3Tsc0h" id="3$f8hf_mQsc" role="2OqNvi">
                                              <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                                            </node>
                                          </node>
                                          <node concept="1aUR6E" id="3$f8hf_txf4" role="2OqNvi">
                                            <node concept="1bVj0M" id="3$f8hf_txf6" role="23t8la">
                                              <node concept="3clFbS" id="3$f8hf_txf7" role="1bW5cS">
                                                <node concept="3clFbF" id="3$f8hf_t_jA" role="3cqZAp">
                                                  <node concept="17R0WA" id="3$f8hf_t_jC" role="3clFbG">
                                                    <node concept="Jnkvi" id="3$f8hf_t_jD" role="3uHU7w">
                                                      <ref role="1M0zk5" node="3$f8hf_mtMc" resolve="module" />
                                                    </node>
                                                    <node concept="2OqwBi" id="3$f8hf_t_jE" role="3uHU7B">
                                                      <node concept="37vLTw" id="3$f8hf_t_jF" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2SR9xrsN1x$" resolve="it" />
                                                      </node>
                                                      <node concept="3TrEf2" id="3$f8hf_t_jG" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="51wr:6GqYvBOf2Xc" resolve="module" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="2SR9xrsN1x$" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="2SR9xrsN1x_" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="3$f8hf_vqNG" role="3cqZAp">
                                        <node concept="3uNrnE" id="3$f8hf_vuES" role="3clFbG">
                                          <node concept="37vLTw" id="3$f8hf_vuEU" role="2$L3a6">
                                            <ref role="3cqZAo" node="3$f8hf_vi_7" resolve="removeCount" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="3$f8hf_mFYC" role="3clFbw">
                                      <node concept="2OqwBi" id="3$f8hf_mFYE" role="3fr31v">
                                        <node concept="2OqwBi" id="3$f8hf_mFYF" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3$f8hf_mFYG" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3$f8hf_mFYH" role="2Oq$k0">
                                              <node concept="2OqwBi" id="3$f8hf_mFYI" role="2Oq$k0">
                                                <node concept="2OqwBi" id="3$f8hf_mFYJ" role="2Oq$k0">
                                                  <node concept="37vLTw" id="3$f8hf_mFYK" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2SR9xrsN1xE" resolve="it" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="3$f8hf_mFYL" role="2OqNvi">
                                                    <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                                                  </node>
                                                </node>
                                                <node concept="13MTOL" id="3$f8hf_mFYM" role="2OqNvi">
                                                  <ref role="13MTZf" to="51wr:6GqYvBOf2Xc" resolve="module" />
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="3$f8hf_mFYN" role="2OqNvi">
                                                <node concept="1bVj0M" id="3$f8hf_mFYO" role="23t8la">
                                                  <node concept="3clFbS" id="3$f8hf_mFYP" role="1bW5cS">
                                                    <node concept="3clFbF" id="3$f8hf_skjA" role="3cqZAp">
                                                      <node concept="1Wc70l" id="3$f8hf_skjC" role="3clFbG">
                                                        <node concept="17QLQc" id="3$f8hf_skjD" role="3uHU7B">
                                                          <node concept="2OqwBi" id="3$f8hf_skjE" role="3uHU7w">
                                                            <node concept="Jnkvi" id="3$f8hf_skjF" role="2Oq$k0">
                                                              <ref role="1M0zk5" node="3$f8hf_kQUR" resolve="dependency" />
                                                            </node>
                                                            <node concept="2Xjw5R" id="3$f8hf_skjG" role="2OqNvi">
                                                              <node concept="1xMEDy" id="3$f8hf_skjH" role="1xVPHs">
                                                                <node concept="chp4Y" id="3$f8hf_skjI" role="ri$Ld">
                                                                  <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="3$f8hf_skjJ" role="3uHU7B">
                                                            <ref role="3cqZAo" node="2SR9xrsN1xA" resolve="it" />
                                                          </node>
                                                        </node>
                                                        <node concept="17QLQc" id="3$f8hf_skjK" role="3uHU7w">
                                                          <node concept="37vLTw" id="3$f8hf_skjL" role="3uHU7B">
                                                            <ref role="3cqZAo" node="2SR9xrsN1xA" resolve="it" />
                                                          </node>
                                                          <node concept="Jnkvi" id="3$f8hf_skjM" role="3uHU7w">
                                                            <ref role="1M0zk5" node="3$f8hf_mtMc" resolve="module" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="gl6BB" id="2SR9xrsN1xA" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="2SR9xrsN1xB" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="13MTOL" id="3$f8hf_mFYW" role="2OqNvi">
                                              <ref role="13MTZf" to="x27k:19a6$uAA8hU" resolve="imports" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="3$f8hf_mFYX" role="2OqNvi">
                                            <node concept="chp4Y" id="3$f8hf_mFYY" role="v3oSu">
                                              <ref role="cht4Q" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2HwmR7" id="3$f8hf_mFYZ" role="2OqNvi">
                                          <node concept="1bVj0M" id="3$f8hf_mFZ0" role="23t8la">
                                            <node concept="3clFbS" id="3$f8hf_mFZ1" role="1bW5cS">
                                              <node concept="3clFbF" id="3$f8hf_mFZ2" role="3cqZAp">
                                                <node concept="17R0WA" id="3$f8hf_mFZ3" role="3clFbG">
                                                  <node concept="Jnkvi" id="3$f8hf_mFZ4" role="3uHU7w">
                                                    <ref role="1M0zk5" node="3$f8hf_mtMc" resolve="module" />
                                                  </node>
                                                  <node concept="2OqwBi" id="3$f8hf_mFZ5" role="3uHU7B">
                                                    <node concept="37vLTw" id="3$f8hf_mFZ6" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="2SR9xrsN1xC" resolve="it" />
                                                    </node>
                                                    <node concept="3TrEf2" id="3$f8hf_mFZ7" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" resolve="chunk" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="2SR9xrsN1xC" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="2SR9xrsN1xD" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2SR9xrsN1xE" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2SR9xrsN1xF" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3$f8hf_vCSG" role="3cqZAp">
                          <node concept="3clFbS" id="3$f8hf_vCSI" role="3clFbx">
                            <node concept="3clFbF" id="3$f8hf_tY02" role="3cqZAp">
                              <node concept="2OqwBi" id="3$f8hf_ufdF" role="3clFbG">
                                <node concept="Jnkvi" id="3$f8hf_ubzD" role="2Oq$k0">
                                  <ref role="1M0zk5" node="3$f8hf_mtMc" resolve="module" />
                                </node>
                                <node concept="3YRAZt" id="3$f8hf_uj8g" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="3$f8hf_vGyX" role="3clFbw">
                            <node concept="37vLTw" id="3$f8hf_vG5U" role="3uHU7B">
                              <ref role="3cqZAo" node="3$f8hf_vi_7" resolve="removeCount" />
                            </node>
                            <node concept="2OqwBi" id="3$f8hf_vQJb" role="3uHU7w">
                              <node concept="2OqwBi" id="3$f8hf_vHDf" role="2Oq$k0">
                                <node concept="2OqwBi" id="3$f8hf_vHDg" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3$f8hf_vHDh" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3$f8hf_vHDi" role="2Oq$k0">
                                      <node concept="Jnkvi" id="3$f8hf_vHDj" role="2Oq$k0">
                                        <ref role="1M0zk5" node="3$f8hf_mtMc" resolve="module" />
                                      </node>
                                      <node concept="I4A8Y" id="3$f8hf_vHDk" role="2OqNvi" />
                                    </node>
                                    <node concept="2RRcyG" id="3$f8hf_vHDl" role="2OqNvi">
                                      <node concept="chp4Y" id="34w7WGUSF0D" role="3MHsoP">
                                        <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="3$f8hf_vHDm" role="2OqNvi" />
                                </node>
                                <node concept="3Tsc0h" id="3$f8hf_vHDn" role="2OqNvi">
                                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="3$f8hf_vX5L" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="3$f8hf_mtMc" role="JncvA">
                        <property role="TrG5h" value="module" />
                        <node concept="2jxLKc" id="3$f8hf_mtMd" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="3$f8hf_kQUR" role="JncvA">
                    <property role="TrG5h" value="dependency" />
                    <node concept="2jxLKc" id="3$f8hf_kQUS" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Jncv_" id="7iyfbqs5hlg" role="3cqZAp">
                  <ref role="JncvD" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
                  <node concept="37vLTw" id="7iyfbqs5i2P" role="JncvB">
                    <ref role="3cqZAo" node="3biQRBA41k_" resolve="pcparent" />
                  </node>
                  <node concept="3clFbS" id="7iyfbqs5hlk" role="Jncv$">
                    <node concept="3SKdUt" id="7iyfbqsu0tm" role="3cqZAp">
                      <node concept="1PaTwC" id="7iyfbqsu0tn" role="1aUNEU">
                        <node concept="3oM_SD" id="7iyfbqsu1t9" role="1PaTwD">
                          <property role="3oM_SC" value="Get" />
                        </node>
                        <node concept="3oM_SD" id="7iyfbqsu1LN" role="1PaTwD">
                          <property role="3oM_SC" value="rid" />
                        </node>
                        <node concept="3oM_SD" id="7iyfbqsu1LY" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="7iyfbqsvQbS" role="1PaTwD">
                          <property role="3oM_SC" value="references" />
                        </node>
                        <node concept="3oM_SD" id="7iyfbqsvQwI" role="1PaTwD">
                          <property role="3oM_SC" value="from" />
                        </node>
                        <node concept="3oM_SD" id="7iyfbqsvSLJ" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="7iyfbqsu5FW" role="1PaTwD">
                          <property role="3oM_SC" value="build" />
                        </node>
                        <node concept="3oM_SD" id="7iyfbqsu60R" role="1PaTwD">
                          <property role="3oM_SC" value="configuration" />
                        </node>
                        <node concept="3oM_SD" id="7iyfbqsu6lN" role="1PaTwD">
                          <property role="3oM_SC" value="items" />
                        </node>
                        <node concept="3oM_SD" id="7iyfbqsu7kP" role="1PaTwD">
                          <property role="3oM_SC" value="(e.g.," />
                        </node>
                        <node concept="3oM_SD" id="7iyfbqsu7lb" role="1PaTwD">
                          <property role="3oM_SC" value="NoMwComponentsGenStrategy#instanceConfig)" />
                        </node>
                        <node concept="3oM_SD" id="7iyfbqsvQwP" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="7iyfbqsu1M2" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6A$R1s1DD8M" role="3cqZAp">
                      <node concept="1PaTwC" id="7iyfbqsvPy6" role="1aUNEU">
                        <node concept="3oM_SD" id="7iyfbqsvPy5" role="1PaTwD">
                          <property role="3oM_SC" value="conditionally" />
                        </node>
                        <node concept="3oM_SD" id="7iyfbqsvL08" role="1PaTwD">
                          <property role="3oM_SC" value="referenced" />
                        </node>
                        <node concept="3oM_SD" id="7iyfbqsu4GU" role="1PaTwD">
                          <property role="3oM_SC" value="module" />
                        </node>
                        <node concept="3oM_SD" id="7iyfbqsu3IG" role="1PaTwD">
                          <property role="3oM_SC" value="content" />
                        </node>
                        <node concept="3oM_SD" id="7iyfbqsu51L" role="1PaTwD">
                          <property role="3oM_SC" value="(e.g.," />
                        </node>
                        <node concept="3oM_SD" id="7iyfbqsvUq8" role="1PaTwD">
                          <property role="3oM_SC" value="InitializeConfiguration#config)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7iyfbqs5mDK" role="3cqZAp">
                      <node concept="2OqwBi" id="7iyfbqs64uv" role="3clFbG">
                        <node concept="2OqwBi" id="7iyfbqs5Joi" role="2Oq$k0">
                          <node concept="2OqwBi" id="7iyfbqs5qi2" role="2Oq$k0">
                            <node concept="2OqwBi" id="7iyfbqs5mDM" role="2Oq$k0">
                              <node concept="2OqwBi" id="7iyfbqs5mDN" role="2Oq$k0">
                                <node concept="2OqwBi" id="7iyfbqs5mDO" role="2Oq$k0">
                                  <node concept="Jnkvi" id="7iyfbqs5BNj" role="2Oq$k0">
                                    <ref role="1M0zk5" node="7iyfbqs5hlm" resolve="moduleContentRef" />
                                  </node>
                                  <node concept="I4A8Y" id="7iyfbqs5mDQ" role="2OqNvi" />
                                </node>
                                <node concept="2RRcyG" id="7iyfbqs5mDR" role="2OqNvi">
                                  <node concept="chp4Y" id="34w7WGUSF0E" role="3MHsoP">
                                    <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="7iyfbqs5mDS" role="2OqNvi" />
                            </node>
                            <node concept="3Tsc0h" id="7iyfbqs5Hmm" role="2OqNvi">
                              <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
                            </node>
                          </node>
                          <node concept="3goQfb" id="7iyfbqsmh$u" role="2OqNvi">
                            <node concept="1bVj0M" id="7iyfbqsmh$w" role="23t8la">
                              <node concept="3clFbS" id="7iyfbqsmh$x" role="1bW5cS">
                                <node concept="3clFbF" id="7iyfbqsmh$y" role="3cqZAp">
                                  <node concept="2OqwBi" id="7iyfbqsmh$z" role="3clFbG">
                                    <node concept="2OqwBi" id="7iyfbqsmh$$" role="2Oq$k0">
                                      <node concept="37vLTw" id="7iyfbqsmh$_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2SR9xrsN1xI" resolve="it" />
                                      </node>
                                      <node concept="2Rf3mk" id="7iyfbqsmh$A" role="2OqNvi">
                                        <node concept="1xMEDy" id="7iyfbqsmh$B" role="1xVPHs">
                                          <node concept="chp4Y" id="7iyfbqsmh$C" role="ri$Ld">
                                            <ref role="cht4Q" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="7iyfbqsmkZS" role="2OqNvi">
                                      <node concept="1bVj0M" id="7iyfbqsmkZU" role="23t8la">
                                        <node concept="3clFbS" id="7iyfbqsmkZV" role="1bW5cS">
                                          <node concept="3clFbF" id="7iyfbqsmkZW" role="3cqZAp">
                                            <node concept="17R0WA" id="7iyfbqsmkZX" role="3clFbG">
                                              <node concept="2OqwBi" id="7iyfbqsmkZY" role="3uHU7w">
                                                <node concept="Jnkvi" id="7iyfbqsmkZZ" role="2Oq$k0">
                                                  <ref role="1M0zk5" node="7iyfbqs5hlm" resolve="moduleContentRef" />
                                                </node>
                                                <node concept="2qgKlT" id="7iyfbqsml00" role="2OqNvi">
                                                  <ref role="37wK5l" to="hwgx:7jSUHHvkAph" resolve="referencedModuleContent" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="7iyfbqsml01" role="3uHU7B">
                                                <node concept="37vLTw" id="7iyfbqsml02" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2SR9xrsN1xG" resolve="it" />
                                                </node>
                                                <node concept="2qgKlT" id="7iyfbqsml03" role="2OqNvi">
                                                  <ref role="37wK5l" to="hwgx:7jSUHHvkAph" resolve="referencedModuleContent" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="2SR9xrsN1xG" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="2SR9xrsN1xH" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2SR9xrsN1xI" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2SR9xrsN1xJ" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2es0OD" id="7iyfbqs65EY" role="2OqNvi">
                          <node concept="1bVj0M" id="7iyfbqs65F0" role="23t8la">
                            <node concept="3clFbS" id="7iyfbqs65F1" role="1bW5cS">
                              <node concept="3clFbF" id="7iyfbqsmmud" role="3cqZAp">
                                <node concept="2OqwBi" id="7iyfbqsmmSt" role="3clFbG">
                                  <node concept="37vLTw" id="7iyfbqsmmuc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2SR9xrsN1xK" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="7iyfbqsmoDl" role="2OqNvi">
                                    <ref role="37wK5l" to="hwgx:7jSUHHvkApb" resolve="rebindToProxy" />
                                    <node concept="10Nm6u" id="7iyfbqsmpzL" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="2SR9xrsN1xK" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2SR9xrsN1xL" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="7iyfbqs5hlm" role="JncvA">
                    <property role="TrG5h" value="moduleContentRef" />
                    <node concept="2jxLKc" id="7iyfbqs5hln" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="3biQRBA41kN" role="3cqZAp">
                  <node concept="2OqwBi" id="3biQRBA41kO" role="3clFbG">
                    <node concept="37vLTw" id="3biQRBA41kP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3biQRBA41k_" resolve="pcparent" />
                    </node>
                    <node concept="3YRAZt" id="3biQRBA41kQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3biQRBA41kR" role="9aQIa">
                <node concept="3clFbS" id="3biQRBA41kS" role="9aQI4">
                  <node concept="3clFbF" id="3biQRBA41kT" role="3cqZAp">
                    <node concept="2YIFZM" id="3biQRBA41kU" role="3clFbG">
                      <ref role="37wK5l" node="6xlxoSXc0e1" resolve="handleFeatureRefAttrs" />
                      <ref role="1Pybhc" node="5DBke2vFjgg" resolve="VarTrafoHelper" />
                      <node concept="37vLTw" id="3biQRBA41kV" role="37wK5m">
                        <ref role="3cqZAo" node="3biQRBA41k_" resolve="pcparent" />
                      </node>
                      <node concept="37vLTw" id="3biQRBA41ov" role="37wK5m">
                        <ref role="3cqZAo" node="3biQRBA41os" resolve="config" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3biQRBA41kX" role="3cqZAp">
                    <node concept="2OqwBi" id="3biQRBA41kY" role="3clFbG">
                      <node concept="2GrUjf" id="3biQRBA41kZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3biQRBA41kt" resolve="pc" />
                      </node>
                      <node concept="3YRAZt" id="3biQRBA41l0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3biQRBA41l1" role="3cqZAp" />
        <node concept="2Gpval" id="3biQRBA41l2" role="3cqZAp">
          <node concept="2GrKxI" id="3biQRBA41l3" role="2Gsz3X">
            <property role="TrG5h" value="cr" />
          </node>
          <node concept="2OqwBi" id="3biQRBA41l4" role="2GsD0m">
            <node concept="37vLTw" id="3biQRBA41oC" role="2Oq$k0">
              <ref role="3cqZAo" node="3biQRBA41oq" resolve="root" />
            </node>
            <node concept="2Rf3mk" id="3biQRBA41l6" role="2OqNvi">
              <node concept="1xMEDy" id="3biQRBA41l7" role="1xVPHs">
                <node concept="chp4Y" id="3biQRBA41l8" role="ri$Ld">
                  <ref role="cht4Q" to="qdv7:2h6lNbWnUrt" resolve="ConditionalReplacement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3biQRBA41l9" role="2LFqv$">
            <node concept="3clFbJ" id="3biQRBA41la" role="3cqZAp">
              <node concept="3clFbS" id="3biQRBA41lb" role="3clFbx">
                <node concept="3cpWs8" id="3biQRBA41lc" role="3cqZAp">
                  <node concept="3cpWsn" id="3biQRBA41ld" role="3cpWs9">
                    <property role="TrG5h" value="replacement" />
                    <node concept="3Tqbb2" id="3biQRBA41le" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2OqwBi" id="3biQRBA41lf" role="33vP2m">
                      <node concept="2GrUjf" id="3biQRBA41lg" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3biQRBA41l3" resolve="cr" />
                      </node>
                      <node concept="3TrEf2" id="3biQRBA41lh" role="2OqNvi">
                        <ref role="3Tt5mk" to="qdv7:2h6lNbWnUrw" resolve="replacement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3biQRBA41li" role="3cqZAp">
                  <node concept="2YIFZM" id="3biQRBA41lj" role="3clFbG">
                    <ref role="37wK5l" node="6xlxoSXc0e1" resolve="handleFeatureRefAttrs" />
                    <ref role="1Pybhc" node="5DBke2vFjgg" resolve="VarTrafoHelper" />
                    <node concept="37vLTw" id="3biQRBA41lk" role="37wK5m">
                      <ref role="3cqZAo" node="3biQRBA41ld" resolve="replacement" />
                    </node>
                    <node concept="37vLTw" id="3biQRBA41oy" role="37wK5m">
                      <ref role="3cqZAo" node="3biQRBA41os" resolve="config" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3biQRBA41lm" role="3cqZAp">
                  <node concept="2OqwBi" id="3biQRBA41ln" role="3clFbG">
                    <node concept="2OqwBi" id="3biQRBA41lo" role="2Oq$k0">
                      <node concept="2GrUjf" id="3biQRBA41lp" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3biQRBA41l3" resolve="cr" />
                      </node>
                      <node concept="1mfA1w" id="3biQRBA41lq" role="2OqNvi" />
                    </node>
                    <node concept="1P9Npp" id="3biQRBA41lr" role="2OqNvi">
                      <node concept="37vLTw" id="3biQRBA41ls" role="1P9ThW">
                        <ref role="3cqZAo" node="3biQRBA41ld" resolve="replacement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3biQRBA41lt" role="3clFbw">
                <node concept="2OqwBi" id="3biQRBA41lu" role="2Oq$k0">
                  <node concept="2GrUjf" id="3biQRBA41lv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3biQRBA41l3" resolve="cr" />
                  </node>
                  <node concept="3TrEf2" id="3biQRBA41lw" role="2OqNvi">
                    <ref role="3Tt5mk" to="qdv7:2h6lNbWnUrx" resolve="condition" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3biQRBA41lx" role="2OqNvi">
                  <ref role="37wK5l" to="rpdm:5JmNU9PAaKn" resolve="isSelectedInTransformationConfiguration" />
                  <node concept="37vLTw" id="3biQRBA41o$" role="37wK5m">
                    <ref role="3cqZAo" node="3biQRBA41os" resolve="config" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3biQRBA41lz" role="9aQIa">
                <node concept="3clFbS" id="3biQRBA41l$" role="9aQI4">
                  <node concept="3clFbF" id="3biQRBA41l_" role="3cqZAp">
                    <node concept="2OqwBi" id="3biQRBA41lA" role="3clFbG">
                      <node concept="2GrUjf" id="3biQRBA41lB" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3biQRBA41l3" resolve="cr" />
                      </node>
                      <node concept="3YRAZt" id="3biQRBA41lC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3biQRBA41lD" role="3cqZAp" />
        <node concept="3clFbH" id="3biQRBA41lE" role="3cqZAp" />
        <node concept="3cpWs8" id="3biQRBA41lF" role="3cqZAp">
          <node concept="3cpWsn" id="3biQRBA41lG" role="3cpWs9">
            <property role="TrG5h" value="replacedOriginals" />
            <node concept="2hMVRd" id="3biQRBA41lH" role="1tU5fm">
              <node concept="3Tqbb2" id="3biQRBA41lI" role="2hN53Y">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="3biQRBA41lJ" role="33vP2m">
              <node concept="2i4dXS" id="3biQRBA41lK" role="2ShVmc">
                <node concept="3Tqbb2" id="3biQRBA41lL" role="HW$YZ">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3biQRBA41lM" role="3cqZAp">
          <node concept="2GrKxI" id="3biQRBA41lN" role="2Gsz3X">
            <property role="TrG5h" value="ca" />
          </node>
          <node concept="2OqwBi" id="3biQRBA41lO" role="2GsD0m">
            <node concept="37vLTw" id="3biQRBA41o_" role="2Oq$k0">
              <ref role="3cqZAo" node="3biQRBA41oq" resolve="root" />
            </node>
            <node concept="2Rf3mk" id="3biQRBA41lQ" role="2OqNvi">
              <node concept="1xMEDy" id="3biQRBA41lR" role="1xVPHs">
                <node concept="chp4Y" id="3biQRBA41lS" role="ri$Ld">
                  <ref role="cht4Q" to="qdv7:6ixWMIzApPv" resolve="ConditionalAlternative" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3biQRBA41lT" role="2LFqv$">
            <node concept="3cpWs8" id="3biQRBA41lU" role="3cqZAp">
              <node concept="3cpWsn" id="3biQRBA41lV" role="3cpWs9">
                <property role="TrG5h" value="alternative" />
                <node concept="3Tqbb2" id="3biQRBA41lW" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="1PxgMI" id="3biQRBA41lX" role="33vP2m">
                  <node concept="2OqwBi" id="3biQRBA41lY" role="1m5AlR">
                    <node concept="2GrUjf" id="3biQRBA41lZ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3biQRBA41lN" resolve="ca" />
                    </node>
                    <node concept="1mfA1w" id="3biQRBA41m0" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY7ip1" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3biQRBA41m1" role="3cqZAp">
              <node concept="3clFbS" id="3biQRBA41m2" role="3clFbx">
                <node concept="3cpWs8" id="3biQRBA41m3" role="3cqZAp">
                  <node concept="3cpWsn" id="3biQRBA41m4" role="3cpWs9">
                    <property role="TrG5h" value="original" />
                    <node concept="3Tqbb2" id="3biQRBA41m5" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                    <node concept="2OqwBi" id="3biQRBA41m6" role="33vP2m">
                      <node concept="2GrUjf" id="3biQRBA41m7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3biQRBA41lN" resolve="ca" />
                      </node>
                      <node concept="3TrEf2" id="3biQRBA41m8" role="2OqNvi">
                        <ref role="3Tt5mk" to="qdv7:6ixWMIzApQv" resolve="original" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3biQRBA41m9" role="3cqZAp">
                  <node concept="3clFbS" id="3biQRBA41ma" role="3clFbx">
                    <node concept="2Gpval" id="3biQRBA41mb" role="3cqZAp">
                      <node concept="2GrKxI" id="3biQRBA41mc" role="2Gsz3X">
                        <property role="TrG5h" value="c" />
                      </node>
                      <node concept="2OqwBi" id="3biQRBA41md" role="2GsD0m">
                        <node concept="37vLTw" id="3biQRBA41me" role="2Oq$k0">
                          <ref role="3cqZAo" node="3biQRBA41m4" resolve="original" />
                        </node>
                        <node concept="32TBzR" id="3biQRBA41mf" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="3biQRBA41mg" role="2LFqv$">
                        <node concept="3clFbF" id="3biQRBA41mh" role="3cqZAp">
                          <node concept="2OqwBi" id="3biQRBA41mi" role="3clFbG">
                            <node concept="2GrUjf" id="3biQRBA41mj" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3biQRBA41mc" resolve="c" />
                            </node>
                            <node concept="3YRAZt" id="3biQRBA41mk" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="3biQRBA41ml" role="3cqZAp">
                      <node concept="2GrKxI" id="3biQRBA41mm" role="2Gsz3X">
                        <property role="TrG5h" value="c" />
                      </node>
                      <node concept="2OqwBi" id="3biQRBA41mn" role="2GsD0m">
                        <node concept="37vLTw" id="3biQRBA41mo" role="2Oq$k0">
                          <ref role="3cqZAo" node="3biQRBA41lV" resolve="alternative" />
                        </node>
                        <node concept="32TBzR" id="3biQRBA41mp" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="3biQRBA41mq" role="2LFqv$">
                        <node concept="3cpWs8" id="dC6OCgr3KK" role="3cqZAp">
                          <node concept="3cpWsn" id="dC6OCgr3KL" role="3cpWs9">
                            <property role="TrG5h" value="r" />
                            <node concept="17QB3L" id="dC6OCgr3KF" role="1tU5fm" />
                            <node concept="2OqwBi" id="dC6OCgr3KM" role="33vP2m">
                              <node concept="2GrUjf" id="dC6OCgr3KN" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3biQRBA41mm" resolve="c" />
                              </node>
                              <node concept="13GOg" id="dC6OCgr3KO" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="dC6OCguV4Z" role="3cqZAp">
                          <node concept="2OqwBi" id="dC6OCguVhD" role="3clFbG">
                            <node concept="2JrnkZ" id="dC6OCguVgJ" role="2Oq$k0">
                              <node concept="37vLTw" id="dC6OCguV4X" role="2JrQYb">
                                <ref role="3cqZAo" node="3biQRBA41lV" resolve="alternative" />
                              </node>
                            </node>
                            <node concept="liA8E" id="dC6OCguVuH" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                              <node concept="2GrUjf" id="dC6OCguVv$" role="37wK5m">
                                <ref role="2Gs0qQ" node="3biQRBA41mm" resolve="c" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3biQRBA41mr" role="3cqZAp">
                          <node concept="2OqwBi" id="3biQRBA41ms" role="3clFbG">
                            <node concept="2JrnkZ" id="3biQRBA41mt" role="2Oq$k0">
                              <node concept="37vLTw" id="3biQRBA41mu" role="2JrQYb">
                                <ref role="3cqZAo" node="3biQRBA41m4" resolve="original" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3biQRBA41mv" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                              <node concept="37vLTw" id="dC6OCgr3KP" role="37wK5m">
                                <ref role="3cqZAo" node="dC6OCgr3KL" resolve="r" />
                              </node>
                              <node concept="2GrUjf" id="dC6OCgpO_d" role="37wK5m">
                                <ref role="2Gs0qQ" node="3biQRBA41mm" resolve="c" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="3biQRBA41mA" role="3cqZAp">
                      <node concept="2GrKxI" id="3biQRBA41mB" role="2Gsz3X">
                        <property role="TrG5h" value="propName" />
                      </node>
                      <node concept="3clFbS" id="3biQRBA41mC" role="2LFqv$">
                        <node concept="3clFbJ" id="3biQRBA41mD" role="3cqZAp">
                          <node concept="3clFbS" id="3biQRBA41mE" role="3clFbx">
                            <node concept="3clFbF" id="3biQRBA41mF" role="3cqZAp">
                              <node concept="2OqwBi" id="3biQRBA41mG" role="3clFbG">
                                <node concept="2JrnkZ" id="3biQRBA41mH" role="2Oq$k0">
                                  <node concept="37vLTw" id="3biQRBA41mI" role="2JrQYb">
                                    <ref role="3cqZAo" node="3biQRBA41m4" resolve="original" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3biQRBA41mJ" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                                  <node concept="2GrUjf" id="3biQRBA41mK" role="37wK5m">
                                    <ref role="2Gs0qQ" node="3biQRBA41mB" resolve="propName" />
                                  </node>
                                  <node concept="2OqwBi" id="3biQRBA41mL" role="37wK5m">
                                    <node concept="2JrnkZ" id="3biQRBA41mM" role="2Oq$k0">
                                      <node concept="37vLTw" id="3biQRBA41mN" role="2JrQYb">
                                        <ref role="3cqZAo" node="3biQRBA41lV" resolve="alternative" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3biQRBA41mO" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(java.lang.String)" resolve="getProperty" />
                                      <node concept="2GrUjf" id="3biQRBA41mP" role="37wK5m">
                                        <ref role="2Gs0qQ" node="3biQRBA41mB" resolve="propName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3biQRBA41mQ" role="3clFbw">
                            <node concept="2OqwBi" id="3biQRBA41mR" role="3fr31v">
                              <node concept="2GrUjf" id="3biQRBA41mS" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3biQRBA41mB" resolve="propName" />
                              </node>
                              <node concept="liA8E" id="3biQRBA41mT" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="Xl_RD" id="3biQRBA41mU" role="37wK5m">
                                  <property role="Xl_RC" value="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3biQRBA41mV" role="2GsD0m">
                        <node concept="2JrnkZ" id="3biQRBA41mW" role="2Oq$k0">
                          <node concept="37vLTw" id="3biQRBA41mX" role="2JrQYb">
                            <ref role="3cqZAo" node="3biQRBA41lV" resolve="alternative" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3biQRBA41mY" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getPropertyNames()" resolve="getPropertyNames" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3biQRBA41mZ" role="3cqZAp">
                      <node concept="2OqwBi" id="3biQRBA41n0" role="3clFbG">
                        <node concept="2OqwBi" id="3biQRBA41n1" role="2Oq$k0">
                          <node concept="37vLTw" id="3biQRBA41n2" role="2Oq$k0">
                            <ref role="3cqZAo" node="3biQRBA41m4" resolve="original" />
                          </node>
                          <node concept="3CFZ6_" id="3biQRBA41n3" role="2OqNvi">
                            <node concept="3CFYIy" id="3biQRBA41n4" role="3CFYIz">
                              <ref role="3CFYIx" to="qdv7:6ixWMIzApPv" resolve="ConditionalAlternative" />
                            </node>
                          </node>
                        </node>
                        <node concept="3YRAZt" id="3biQRBA41n5" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3biQRBA41n6" role="3cqZAp">
                      <node concept="2OqwBi" id="3biQRBA41n7" role="3clFbG">
                        <node concept="37vLTw" id="3biQRBA41n8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3biQRBA41lG" resolve="replacedOriginals" />
                        </node>
                        <node concept="TSZUe" id="3biQRBA41n9" role="2OqNvi">
                          <node concept="37vLTw" id="3biQRBA41na" role="25WWJ7">
                            <ref role="3cqZAo" node="3biQRBA41m4" resolve="original" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3biQRBA41nb" role="3clFbw">
                    <node concept="3fqX7Q" id="3biQRBA41nc" role="3uHU7w">
                      <node concept="2OqwBi" id="3biQRBA41nd" role="3fr31v">
                        <node concept="37vLTw" id="3biQRBA41ne" role="2Oq$k0">
                          <ref role="3cqZAo" node="3biQRBA41lG" resolve="replacedOriginals" />
                        </node>
                        <node concept="3JPx81" id="3biQRBA41nf" role="2OqNvi">
                          <node concept="37vLTw" id="3biQRBA41ng" role="25WWJ7">
                            <ref role="3cqZAo" node="3biQRBA41m4" resolve="original" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3biQRBA41nh" role="3uHU7B">
                      <node concept="37vLTw" id="3biQRBA41ni" role="3uHU7B">
                        <ref role="3cqZAo" node="3biQRBA41m4" resolve="original" />
                      </node>
                      <node concept="10Nm6u" id="3biQRBA41nj" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3biQRBA41nk" role="3clFbw">
                <node concept="2OqwBi" id="3biQRBA41nl" role="2Oq$k0">
                  <node concept="2GrUjf" id="3biQRBA41nm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3biQRBA41lN" resolve="ca" />
                  </node>
                  <node concept="3TrEf2" id="3biQRBA41nn" role="2OqNvi">
                    <ref role="3Tt5mk" to="qdv7:6ixWMIzApQp" resolve="condition" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3biQRBA41no" role="2OqNvi">
                  <ref role="37wK5l" to="rpdm:5JmNU9PAaKn" resolve="isSelectedInTransformationConfiguration" />
                  <node concept="37vLTw" id="3biQRBA41oz" role="37wK5m">
                    <ref role="3cqZAo" node="3biQRBA41os" resolve="config" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3biQRBA41nq" role="3cqZAp">
              <node concept="2OqwBi" id="3biQRBA41nr" role="3clFbG">
                <node concept="37vLTw" id="3biQRBA41ns" role="2Oq$k0">
                  <ref role="3cqZAo" node="3biQRBA41lV" resolve="alternative" />
                </node>
                <node concept="3YRAZt" id="3biQRBA41nt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biQRBA41nu" role="3cqZAp">
          <node concept="2OqwBi" id="3biQRBA41nv" role="3clFbG">
            <node concept="37vLTw" id="3biQRBA41nw" role="2Oq$k0">
              <ref role="3cqZAo" node="3biQRBA41lG" resolve="replacedOriginals" />
            </node>
            <node concept="2EZike" id="3biQRBA41nx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3biQRBA41ny" role="3cqZAp" />
        <node concept="2Gpval" id="3biQRBA41nz" role="3cqZAp">
          <node concept="2GrKxI" id="3biQRBA41n$" role="2Gsz3X">
            <property role="TrG5h" value="cs" />
          </node>
          <node concept="2OqwBi" id="3biQRBA41n_" role="2GsD0m">
            <node concept="37vLTw" id="3biQRBA41ox" role="2Oq$k0">
              <ref role="3cqZAo" node="3biQRBA41oq" resolve="root" />
            </node>
            <node concept="2Rf3mk" id="3biQRBA41nB" role="2OqNvi">
              <node concept="1xMEDy" id="3biQRBA41nC" role="1xVPHs">
                <node concept="chp4Y" id="3biQRBA41nD" role="ri$Ld">
                  <ref role="cht4Q" to="qdv7:1wLq5fNouG6" resolve="ConditionalSwitch" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3biQRBA41nE" role="2LFqv$">
            <node concept="3cpWs8" id="3biQRBA41nF" role="3cqZAp">
              <node concept="3cpWsn" id="3biQRBA41nG" role="3cpWs9">
                <property role="TrG5h" value="caze" />
                <node concept="3Tqbb2" id="3biQRBA41nH" role="1tU5fm">
                  <ref role="ehGHo" to="qdv7:1wLq5fNouGZ" resolve="ConditionalSwitchCase" />
                </node>
                <node concept="2OqwBi" id="3biQRBA41nI" role="33vP2m">
                  <node concept="2OqwBi" id="3biQRBA41nJ" role="2Oq$k0">
                    <node concept="2GrUjf" id="3biQRBA41nK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3biQRBA41n$" resolve="cs" />
                    </node>
                    <node concept="3Tsc0h" id="3biQRBA41nL" role="2OqNvi">
                      <ref role="3TtcxE" to="qdv7:1wLq5fNqxXP" resolve="cases" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="3biQRBA41nM" role="2OqNvi">
                    <node concept="1bVj0M" id="3biQRBA41nN" role="23t8la">
                      <node concept="3clFbS" id="3biQRBA41nO" role="1bW5cS">
                        <node concept="3clFbF" id="3biQRBA41nP" role="3cqZAp">
                          <node concept="2OqwBi" id="3biQRBA41nQ" role="3clFbG">
                            <node concept="2OqwBi" id="3biQRBA41nR" role="2Oq$k0">
                              <node concept="37vLTw" id="3biQRBA41nS" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SR9xrsN1xM" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3biQRBA41nT" role="2OqNvi">
                                <ref role="3Tt5mk" to="qdv7:1wLq5fNouH8" resolve="condition" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3biQRBA41nU" role="2OqNvi">
                              <ref role="37wK5l" to="rpdm:5JmNU9PAaKn" resolve="isSelectedInTransformationConfiguration" />
                              <node concept="37vLTw" id="3biQRBA41ou" role="37wK5m">
                                <ref role="3cqZAo" node="3biQRBA41os" resolve="config" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2SR9xrsN1xM" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2SR9xrsN1xN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3biQRBA41nY" role="3cqZAp">
              <node concept="3clFbS" id="3biQRBA41nZ" role="3clFbx">
                <node concept="3cpWs8" id="3biQRBA41o0" role="3cqZAp">
                  <node concept="3cpWsn" id="3biQRBA41o1" role="3cpWs9">
                    <property role="TrG5h" value="replacement" />
                    <node concept="3Tqbb2" id="3biQRBA41o2" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="2OqwBi" id="3biQRBA41o3" role="33vP2m">
                      <node concept="37vLTw" id="3biQRBA41o4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3biQRBA41nG" resolve="caze" />
                      </node>
                      <node concept="3TrEf2" id="3biQRBA41o5" role="2OqNvi">
                        <ref role="3Tt5mk" to="qdv7:1wLq5fNouH9" resolve="replacement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3biQRBA41o6" role="3cqZAp">
                  <node concept="2YIFZM" id="3biQRBA41o7" role="3clFbG">
                    <ref role="37wK5l" node="6xlxoSXc0e1" resolve="handleFeatureRefAttrs" />
                    <ref role="1Pybhc" node="5DBke2vFjgg" resolve="VarTrafoHelper" />
                    <node concept="37vLTw" id="3biQRBA41o8" role="37wK5m">
                      <ref role="3cqZAo" node="3biQRBA41o1" resolve="replacement" />
                    </node>
                    <node concept="37vLTw" id="3biQRBA41oB" role="37wK5m">
                      <ref role="3cqZAo" node="3biQRBA41os" resolve="config" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3biQRBA41oa" role="3cqZAp">
                  <node concept="2OqwBi" id="3biQRBA41ob" role="3clFbG">
                    <node concept="2OqwBi" id="3biQRBA41oc" role="2Oq$k0">
                      <node concept="2GrUjf" id="3biQRBA41od" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3biQRBA41n$" resolve="cs" />
                      </node>
                      <node concept="1mfA1w" id="3biQRBA41oe" role="2OqNvi" />
                    </node>
                    <node concept="1P9Npp" id="3biQRBA41of" role="2OqNvi">
                      <node concept="37vLTw" id="3biQRBA41og" role="1P9ThW">
                        <ref role="3cqZAo" node="3biQRBA41o1" resolve="replacement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3biQRBA41oh" role="3clFbw">
                <node concept="10Nm6u" id="3biQRBA41oi" role="3uHU7w" />
                <node concept="37vLTw" id="3biQRBA41oj" role="3uHU7B">
                  <ref role="3cqZAo" node="3biQRBA41nG" resolve="caze" />
                </node>
              </node>
              <node concept="9aQIb" id="3biQRBA41ok" role="9aQIa">
                <node concept="3clFbS" id="3biQRBA41ol" role="9aQI4">
                  <node concept="3clFbF" id="3biQRBA41om" role="3cqZAp">
                    <node concept="2OqwBi" id="3biQRBA41on" role="3clFbG">
                      <node concept="2GrUjf" id="3biQRBA41oo" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3biQRBA41n$" resolve="cs" />
                      </node>
                      <node concept="3YRAZt" id="3biQRBA41op" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3biQRBA4352" role="3cqZAp" />
        <node concept="3SKdUt" id="3biQRBA43x_" role="3cqZAp">
          <node concept="1PaTwC" id="6JXsDxttw0a" role="1aUNEU">
            <node concept="3oM_SD" id="6JXsDxttw0b" role="1PaTwD">
              <property role="3oM_SC" value="Deal" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0c" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0d" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0e" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0f" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0g" role="1PaTwD">
              <property role="3oM_SC" value="attribute" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0h" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0i" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0j" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0k" role="1PaTwD">
              <property role="3oM_SC" value="NOT" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0l" role="1PaTwD">
              <property role="3oM_SC" value="under" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0m" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3biQRBA44jk" role="3cqZAp">
          <node concept="1PaTwC" id="6JXsDxttw0n" role="1aUNEU">
            <node concept="3oM_SD" id="6JXsDxttw0o" role="1PaTwD">
              <property role="3oM_SC" value="presence" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0p" role="1PaTwD">
              <property role="3oM_SC" value="condition." />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0q" role="1PaTwD">
              <property role="3oM_SC" value="These" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0r" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0s" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0t" role="1PaTwD">
              <property role="3oM_SC" value="checked" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0u" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0v" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0w" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0x" role="1PaTwD">
              <property role="3oM_SC" value="mandatory" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0y" role="1PaTwD">
              <property role="3oM_SC" value="attributes" />
            </node>
            <node concept="3oM_SD" id="6JXsDxttw0z" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3biQRBA44Uh" role="3cqZAp">
          <node concept="2YIFZM" id="3biQRBA44Ui" role="3clFbG">
            <ref role="37wK5l" node="6xlxoSXc0e1" resolve="handleFeatureRefAttrs" />
            <ref role="1Pybhc" node="5DBke2vFjgg" resolve="VarTrafoHelper" />
            <node concept="37vLTw" id="3biQRBA473P" role="37wK5m">
              <ref role="3cqZAo" node="3biQRBA41oq" resolve="root" />
            </node>
            <node concept="37vLTw" id="3biQRBA44Uk" role="37wK5m">
              <ref role="3cqZAo" node="3biQRBA41os" resolve="config" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3biQRBA43d3" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="3biQRBA42Uf" role="jymVt" />
    <node concept="2YIFZL" id="6xlxoSXc0e1" role="jymVt">
      <property role="TrG5h" value="handleFeatureRefAttrs" />
      <node concept="3Tm6S6" id="6xlxoSXc0e2" role="1B3o_S" />
      <node concept="3cqZAl" id="6xlxoSXc0e3" role="3clF45" />
      <node concept="37vLTG" id="6xlxoSXc0e4" role="3clF46">
        <property role="TrG5h" value="nodeUnderWhichToHandle" />
        <node concept="3Tqbb2" id="6xlxoSXc0e5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6xlxoSXc0e6" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="6xlxoSXc0e7" role="1tU5fm">
          <ref role="ehGHo" to="qdv7:5DBke2vwmTj" resolve="VariabilityConfigItem" />
        </node>
      </node>
      <node concept="3clFbS" id="6xlxoSXc0e8" role="3clF47">
        <node concept="3cpWs8" id="6xlxoSXc0e9" role="3cqZAp">
          <node concept="3cpWsn" id="6xlxoSXc0ea" role="3cpWs9">
            <property role="TrG5h" value="attrRefs" />
            <node concept="2I9FWS" id="6xlxoSXc0eb" role="1tU5fm">
              <ref role="2I9WkF" to="qdv7:1Jq6Hv0f2B" resolve="FeatureAttributeRef" />
            </node>
            <node concept="2OqwBi" id="6xlxoSXc0ec" role="33vP2m">
              <node concept="37vLTw" id="6xlxoSXc0ed" role="2Oq$k0">
                <ref role="3cqZAo" node="6xlxoSXc0e4" resolve="nodeUnderWhichToHandle" />
              </node>
              <node concept="2Rf3mk" id="6xlxoSXc0ee" role="2OqNvi">
                <node concept="1xMEDy" id="6xlxoSXc0ef" role="1xVPHs">
                  <node concept="chp4Y" id="6xlxoSXc0eg" role="ri$Ld">
                    <ref role="cht4Q" to="qdv7:1Jq6Hv0f2B" resolve="FeatureAttributeRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6xlxoSXc0eh" role="3cqZAp">
          <node concept="2GrKxI" id="6xlxoSXc0ei" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="37vLTw" id="6xlxoSXc0ej" role="2GsD0m">
            <ref role="3cqZAo" node="6xlxoSXc0ea" resolve="attrRefs" />
          </node>
          <node concept="3clFbS" id="6xlxoSXc0ek" role="2LFqv$">
            <node concept="3cpWs8" id="6xlxoSXc0el" role="3cqZAp">
              <node concept="3cpWsn" id="6xlxoSXc0em" role="3cpWs9">
                <property role="TrG5h" value="feature" />
                <node concept="3Tqbb2" id="6xlxoSXc0en" role="1tU5fm">
                  <ref role="ehGHo" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                </node>
                <node concept="1PxgMI" id="6xlxoSXc0eo" role="33vP2m">
                  <node concept="2OqwBi" id="6xlxoSXc0ep" role="1m5AlR">
                    <node concept="2OqwBi" id="6xlxoSXc0eq" role="2Oq$k0">
                      <node concept="2GrUjf" id="6xlxoSXc0er" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6xlxoSXc0ei" resolve="r" />
                      </node>
                      <node concept="3TrEf2" id="6xlxoSXc0es" role="2OqNvi">
                        <ref role="3Tt5mk" to="qdv7:1Jq6Hv0f2C" resolve="attr" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="6xlxoSXc0et" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="79i$vAY7ip2" role="3oSUPX">
                    <ref role="cht4Q" to="qqyh:5USXI9Kzbai" resolve="Feature" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6xlxoSXc0eu" role="3cqZAp">
              <node concept="3cpWsn" id="6xlxoSXc0ev" role="3cpWs9">
                <property role="TrG5h" value="selectedFeature" />
                <node concept="3Tqbb2" id="6xlxoSXc0ew" role="1tU5fm">
                  <ref role="ehGHo" to="qqyh:5USXI9Kzbae" resolve="SelectedFeature" />
                </node>
                <node concept="2OqwBi" id="6xlxoSXc0ex" role="33vP2m">
                  <node concept="37vLTw" id="6xlxoSXc0ey" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xlxoSXc0e6" resolve="config" />
                  </node>
                  <node concept="2qgKlT" id="6xlxoSXc0ez" role="2OqNvi">
                    <ref role="37wK5l" to="g0zr:6hM2_xVMLfJ" resolve="getFeatureSelection" />
                    <node concept="37vLTw" id="6xlxoSXc0e$" role="37wK5m">
                      <ref role="3cqZAo" node="6xlxoSXc0em" resolve="feature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6xlxoSXc0e_" role="3cqZAp">
              <node concept="3clFbS" id="6xlxoSXc0eA" role="3clFbx">
                <node concept="3cpWs8" id="6xlxoSXc0eB" role="3cqZAp">
                  <node concept="3cpWsn" id="6xlxoSXc0eC" role="3cpWs9">
                    <property role="TrG5h" value="attrValue" />
                    <node concept="3Tqbb2" id="6xlxoSXc0eD" role="1tU5fm">
                      <ref role="ehGHo" to="qqyh:5USXI9Kzba5" resolve="AttributeValue" />
                    </node>
                    <node concept="2OqwBi" id="6xlxoSXc0eE" role="33vP2m">
                      <node concept="2OqwBi" id="6xlxoSXc0eF" role="2Oq$k0">
                        <node concept="37vLTw" id="6xlxoSXc0eG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6xlxoSXc0ev" resolve="selectedFeature" />
                        </node>
                        <node concept="3Tsc0h" id="6xlxoSXc0eH" role="2OqNvi">
                          <ref role="3TtcxE" to="qqyh:5USXI9Kzbag" resolve="values" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="6xlxoSXc0eI" role="2OqNvi">
                        <node concept="1bVj0M" id="6xlxoSXc0eJ" role="23t8la">
                          <node concept="3clFbS" id="6xlxoSXc0eK" role="1bW5cS">
                            <node concept="3clFbF" id="6xlxoSXc0eL" role="3cqZAp">
                              <node concept="3clFbC" id="6xlxoSXc0eM" role="3clFbG">
                                <node concept="2OqwBi" id="6xlxoSXc0eN" role="3uHU7w">
                                  <node concept="2GrUjf" id="6xlxoSXc0eO" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6xlxoSXc0ei" resolve="r" />
                                  </node>
                                  <node concept="3TrEf2" id="6xlxoSXc0eP" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qdv7:1Jq6Hv0f2C" resolve="attr" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6xlxoSXc0eQ" role="3uHU7B">
                                  <node concept="37vLTw" id="6xlxoSXc0eR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2SR9xrsN1xO" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6xlxoSXc0eS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qqyh:5USXI9Kzba7" resolve="attribute" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2SR9xrsN1xO" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2SR9xrsN1xP" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6xlxoSXc0eV" role="3cqZAp">
                  <node concept="3clFbS" id="6xlxoSXc0eW" role="3clFbx">
                    <node concept="3cpWs8" id="6xlxoSXc0eX" role="3cqZAp">
                      <node concept="3cpWsn" id="6xlxoSXc0eY" role="3cpWs9">
                        <property role="TrG5h" value="expression" />
                        <node concept="3Tqbb2" id="6xlxoSXc0eZ" role="1tU5fm">
                          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                        </node>
                        <node concept="2OqwBi" id="6xlxoSXc0f0" role="33vP2m">
                          <node concept="2OqwBi" id="6xlxoSXc0f1" role="2Oq$k0">
                            <node concept="37vLTw" id="6xlxoSXc0f2" role="2Oq$k0">
                              <ref role="3cqZAo" node="6xlxoSXc0eC" resolve="attrValue" />
                            </node>
                            <node concept="3TrEf2" id="6xlxoSXc0f3" role="2OqNvi">
                              <ref role="3Tt5mk" to="qqyh:5USXI9Kzba6" resolve="value" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="6xlxoSXc0f4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6xlxoSXc0f5" role="3cqZAp">
                      <node concept="2OqwBi" id="6xlxoSXc0f6" role="3clFbG">
                        <node concept="2GrUjf" id="6xlxoSXc0f7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6xlxoSXc0ei" resolve="r" />
                        </node>
                        <node concept="1P9Npp" id="6xlxoSXc0f8" role="2OqNvi">
                          <node concept="37vLTw" id="2AZbPfMaN8q" role="1P9ThW">
                            <ref role="3cqZAo" node="6xlxoSXc0eY" resolve="expression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6xlxoSXc0fa" role="3clFbw">
                    <node concept="10Nm6u" id="6xlxoSXc0fb" role="3uHU7w" />
                    <node concept="37vLTw" id="2AZbPfMaN69" role="3uHU7B">
                      <ref role="3cqZAo" node="6xlxoSXc0eC" resolve="attrValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6xlxoSXc0fd" role="3clFbw">
                <node concept="10Nm6u" id="6xlxoSXc0fe" role="3uHU7w" />
                <node concept="37vLTw" id="2AZbPfMaN0y" role="3uHU7B">
                  <ref role="3cqZAo" node="6xlxoSXc0ev" resolve="selectedFeature" />
                </node>
              </node>
              <node concept="9aQIb" id="6xlxoSXc0fg" role="9aQIa">
                <node concept="3clFbS" id="6xlxoSXc0fh" role="9aQI4">
                  <node concept="2xdQw9" id="2Fugwv5QRD7" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="6xlxoSXc0fj" role="9lYJi">
                      <node concept="2OqwBi" id="6xlxoSXc0fk" role="3uHU7w">
                        <node concept="37vLTw" id="6xlxoSXc0fl" role="2Oq$k0">
                          <ref role="3cqZAo" node="6xlxoSXc0em" resolve="feature" />
                        </node>
                        <node concept="3TrcHB" id="6xlxoSXc0fm" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6xlxoSXc0fn" role="3uHU7B">
                        <property role="Xl_RC" value="feature is not selected, but still a feature attribute is referenced: " />
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
    <node concept="2tJIrI" id="5DBke2vFjtA" role="jymVt" />
    <node concept="2tJIrI" id="5DBke2vFjtF" role="jymVt" />
    <node concept="3Tm1VV" id="5DBke2vFjgh" role="1B3o_S" />
  </node>
</model>

