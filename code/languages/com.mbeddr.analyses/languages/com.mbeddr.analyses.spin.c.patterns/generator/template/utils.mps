<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8cc5dbbe-405e-410d-82f5-86cd60f5d6aa(utils)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="llb3" ref="r:38e1b852-361b-47c0-99e1-1944e9fcd4c9(com.mbeddr.analyses.spin.c.patterns.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="5Gboyv9DlB9">
    <property role="TrG5h" value="NamingUtils" />
    <node concept="3Tm1VV" id="5Gboyv9DlBa" role="1B3o_S" />
    <node concept="NWlO9" id="5Gboyv9DlC2" role="lGtFl">
      <property role="NWlVz" value="Naming utilities." />
    </node>
    <node concept="2tJIrI" id="5Gboyv9DlCa" role="jymVt" />
    <node concept="2YIFZL" id="5Gboyv9DlCy" role="jymVt">
      <property role="TrG5h" value="tempVarNameForAssign" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Gboyv9DlC_" role="3clF47">
        <node concept="3cpWs8" id="4ATA_JBoEzI" role="3cqZAp">
          <node concept="3cpWsn" id="4ATA_JBoEzJ" role="3cpWs9">
            <property role="TrG5h" value="expressionAsString" />
            <node concept="17QB3L" id="4ATA_JBoEzF" role="1tU5fm" />
            <node concept="2OqwBi" id="4ATA_JBoEzK" role="33vP2m">
              <node concept="37vLTw" id="4ATA_JBoEzL" role="2Oq$k0">
                <ref role="3cqZAo" node="5Gboyv9DlCR" resolve="e" />
              </node>
              <node concept="2qgKlT" id="4ATA_JBoEzM" role="2OqNvi">
                <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ATA_JBoJTn" role="3cqZAp">
          <node concept="3cpWsn" id="4ATA_JBoJTo" role="3cpWs9">
            <property role="TrG5h" value="normalizedName" />
            <node concept="17QB3L" id="4ATA_JBoTNZ" role="1tU5fm" />
            <node concept="2OqwBi" id="4ATA_JBoJTp" role="33vP2m">
              <node concept="2OqwBi" id="4ATA_JBoJTq" role="2Oq$k0">
                <node concept="2OqwBi" id="4ATA_JBoJTr" role="2Oq$k0">
                  <node concept="37vLTw" id="4ATA_JBoJTs" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ATA_JBoEzJ" resolve="expressionAsString" />
                  </node>
                  <node concept="liA8E" id="4ATA_JBoJTt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="4ATA_JBoJTu" role="37wK5m">
                      <property role="Xl_RC" value="\\[" />
                    </node>
                    <node concept="Xl_RD" id="4ATA_JBoJTv" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4ATA_JBoJTw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="4ATA_JBoJTx" role="37wK5m">
                    <property role="Xl_RC" value="\\]" />
                  </node>
                  <node concept="Xl_RD" id="4ATA_JBoJTy" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4ATA_JBoJTz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="4ATA_JBoJT$" role="37wK5m">
                  <property role="Xl_RC" value="\\." />
                </node>
                <node concept="Xl_RD" id="4ATA_JBoJT_" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Gboyv9DlDq" role="3cqZAp">
          <node concept="3cpWs3" id="5Gboyv9DlGS" role="3cqZAk">
            <node concept="37vLTw" id="4ATA_JBoKrf" role="3uHU7w">
              <ref role="3cqZAo" node="4ATA_JBoJTo" resolve="normalizedName" />
            </node>
            <node concept="Xl_RD" id="5Gboyv9DlDT" role="3uHU7B">
              <property role="Xl_RC" value="tmpVar_assign_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Gboyv9DlCp" role="1B3o_S" />
      <node concept="17QB3L" id="5Gboyv9DlCw" role="3clF45" />
      <node concept="37vLTG" id="5Gboyv9DlCR" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="5Gboyv9DlCQ" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="NWlO9" id="5Gboyv9DlD6" role="lGtFl">
        <property role="NWlVz" value="Returns the name of the temporary variable local to a ProcType." />
      </node>
    </node>
    <node concept="2tJIrI" id="5Gboyv9Eosm" role="jymVt" />
    <node concept="2YIFZL" id="7T$_el86$CX" role="jymVt">
      <property role="TrG5h" value="seedAlreadyInitializedVar" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7T$_el86$CY" role="3clF47">
        <node concept="3cpWs6" id="7T$_el86$Dl" role="3cqZAp">
          <node concept="3cpWs3" id="7T$_el86$Dm" role="3cqZAk">
            <node concept="2OqwBi" id="7T$_el86I_W" role="3uHU7w">
              <node concept="2JrnkZ" id="7T$_el86IdD" role="2Oq$k0">
                <node concept="37vLTw" id="7T$_el86GjH" role="2JrQYb">
                  <ref role="3cqZAo" node="7T$_el86$Dr" resolve="ra" />
                </node>
              </node>
              <node concept="liA8E" id="7T$_el86Jj_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
            <node concept="Xl_RD" id="7T$_el86$Do" role="3uHU7B">
              <property role="Xl_RC" value="seed_already_initialized_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T$_el86$Dp" role="1B3o_S" />
      <node concept="17QB3L" id="7T$_el86$Dq" role="3clF45" />
      <node concept="37vLTG" id="7T$_el86$Dr" role="3clF46">
        <property role="TrG5h" value="ra" />
        <node concept="3Tqbb2" id="7T$_el86$Ds" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7T$_el86$Dt" role="lGtFl">
        <property role="NWlVz" value="Returns the name of the global C-level variable holding whether the seed has already been initialized." />
      </node>
    </node>
    <node concept="2tJIrI" id="1BFQdmKfGOs" role="jymVt" />
    <node concept="2YIFZL" id="27Rmdm_vVzK" role="jymVt">
      <property role="TrG5h" value="nameOfForEachIdxVariable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="27Rmdm_vVzN" role="3clF47">
        <node concept="3clFbF" id="27Rmdm_vYfr" role="3cqZAp">
          <node concept="3cpWs3" id="46FswZ78VMY" role="3clFbG">
            <node concept="2OqwBi" id="46FswZ78MJD" role="3uHU7w">
              <node concept="2OqwBi" id="46FswZ78DNC" role="2Oq$k0">
                <node concept="2OqwBi" id="46FswZ78CQL" role="2Oq$k0">
                  <node concept="37vLTw" id="27Rmdm_vVCJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="27Rmdm_vV$X" resolve="fes" />
                  </node>
                  <node concept="2Rxl7S" id="46FswZ78Djh" role="2OqNvi" />
                </node>
                <node concept="2Rf3mk" id="46FswZ78E37" role="2OqNvi">
                  <node concept="1xMEDy" id="46FswZ78E39" role="1xVPHs">
                    <node concept="chp4Y" id="46FswZ78E3J" role="ri$Ld">
                      <ref role="cht4Q" to="llb3:5RNtn4cbrGb" resolve="ForEachStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2WmjW8" id="46FswZ78Veo" role="2OqNvi">
                <node concept="37vLTw" id="46FswZ78Vgc" role="25WWJ7">
                  <ref role="3cqZAo" node="27Rmdm_vV$X" resolve="fes" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="27Rmdm_w0_3" role="3uHU7B">
              <node concept="2OqwBi" id="27Rmdm_vZzw" role="3uHU7B">
                <node concept="2OqwBi" id="27Rmdm_vYwK" role="2Oq$k0">
                  <node concept="37vLTw" id="27Rmdm_vYfp" role="2Oq$k0">
                    <ref role="3cqZAo" node="27Rmdm_vV$X" resolve="fes" />
                  </node>
                  <node concept="3TrEf2" id="27Rmdm_vYW2" role="2OqNvi">
                    <ref role="3Tt5mk" to="llb3:5RNtn4cbrGh" resolve="iter" />
                  </node>
                </node>
                <node concept="3TrcHB" id="27Rmdm_w03o" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="46FswZ78W0h" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27Rmdm_vVyv" role="1B3o_S" />
      <node concept="17QB3L" id="27Rmdm_vVzB" role="3clF45" />
      <node concept="37vLTG" id="27Rmdm_vV$X" role="3clF46">
        <property role="TrG5h" value="fes" />
        <node concept="3Tqbb2" id="27Rmdm_vV$W" role="1tU5fm">
          <ref role="ehGHo" to="llb3:5RNtn4cbrGb" resolve="ForEachStatement" />
        </node>
      </node>
      <node concept="NWlO9" id="27Rmdm_vV_M" role="lGtFl">
        <property role="NWlVz" value="Returns the name of the variable generated from the index of the ForEachStatement." />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5hi7ucOvrGt">
    <property role="TrG5h" value="AccessToCCodeUtils" />
    <node concept="2tJIrI" id="5hi7ucOvrHr" role="jymVt" />
    <node concept="2YIFZL" id="5hi7ucOvrI3" role="jymVt">
      <property role="TrG5h" value="firstProperParent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5hi7ucOvrI6" role="3clF47">
        <node concept="3clFbJ" id="5hi7ucOvrJu" role="3cqZAp">
          <node concept="2OqwBi" id="5hi7ucOvsir" role="3clFbw">
            <node concept="2OqwBi" id="5hi7ucOvrSi" role="2Oq$k0">
              <node concept="37vLTw" id="5hi7ucOvrKc" role="2Oq$k0">
                <ref role="3cqZAo" node="5hi7ucOvrIs" resolve="child" />
              </node>
              <node concept="1mfA1w" id="5hi7ucOvs4$" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5hi7ucOvsuV" role="2OqNvi">
              <node concept="chp4Y" id="5hi7ucOvswQ" role="cj9EA">
                <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5hi7ucOvrJw" role="3clFbx">
            <node concept="3cpWs6" id="5hi7ucOvs_G" role="3cqZAp">
              <node concept="1rXfSq" id="5hi7ucOvsAI" role="3cqZAk">
                <ref role="37wK5l" node="5hi7ucOvrI3" resolve="firstProperParent" />
                <node concept="2OqwBi" id="5hi7ucOvsIp" role="37wK5m">
                  <node concept="37vLTw" id="5hi7ucOvsBr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5hi7ucOvrIs" resolve="child" />
                  </node>
                  <node concept="1mfA1w" id="5hi7ucOvsP4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hi7ucOvsQE" role="3cqZAp">
          <node concept="2OqwBi" id="5hi7ucOvsXR" role="3clFbG">
            <node concept="37vLTw" id="5hi7ucOvsQC" role="2Oq$k0">
              <ref role="3cqZAo" node="5hi7ucOvrIs" resolve="child" />
            </node>
            <node concept="1mfA1w" id="5hi7ucOvt4d" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5hi7ucOvrHE" role="1B3o_S" />
      <node concept="3Tqbb2" id="5hi7ucOvrHW" role="3clF45" />
      <node concept="37vLTG" id="5hi7ucOvrIs" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5hi7ucOvrIr" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="5hi7ucOvt4z" role="lGtFl">
        <property role="NWlVz" value="Returns the first parent node which is NOT instance of a StatementList." />
      </node>
    </node>
    <node concept="2tJIrI" id="7T$_el8lOyT" role="jymVt" />
    <node concept="2YIFZL" id="7T$_el8lOAj" role="jymVt">
      <property role="TrG5h" value="isChildOfAbstractAssign" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7T$_el8lOAm" role="3clF47">
        <node concept="Jncv_" id="4ly_4leF_yv" role="3cqZAp">
          <ref role="JncvD" to="llb3:1BFQdmKfJHu" resolve="AbstractAssign" />
          <node concept="2OqwBi" id="4ly_4leF_GR" role="JncvB">
            <node concept="37vLTw" id="4ly_4leF_As" role="2Oq$k0">
              <ref role="3cqZAo" node="7T$_el8lOBC" resolve="e" />
            </node>
            <node concept="1mfA1w" id="4ly_4leF_Nt" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4ly_4leF_yz" role="Jncv$">
            <node concept="3cpWs6" id="4ly_4leF_RN" role="3cqZAp">
              <node concept="3clFbT" id="4ly_4leKs3U" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4ly_4leF_y_" role="JncvA">
            <property role="TrG5h" value="aa" />
            <node concept="2jxLKc" id="4ly_4leF_yA" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="7T$_el8lSnf" role="3cqZAp">
          <node concept="3clFbT" id="7T$_el8lSw1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T$_el8lO$X" role="1B3o_S" />
      <node concept="10P_77" id="7T$_el8lOAa" role="3clF45" />
      <node concept="37vLTG" id="7T$_el8lOBC" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="7T$_el8lOBB" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7T$_el8lS$6" role="lGtFl">
        <property role="NWlVz" value="Returns true if this expression is a child of random or nondet assign." />
      </node>
    </node>
    <node concept="2tJIrI" id="5hi7ucOvrHw" role="jymVt" />
    <node concept="2YIFZL" id="4ly_4leJE4t" role="jymVt">
      <property role="TrG5h" value="isRangeOfForeach" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4ly_4leJE4u" role="3clF47">
        <node concept="Jncv_" id="4ly_4leJE4v" role="3cqZAp">
          <ref role="JncvD" to="llb3:5RNtn4cbrGb" resolve="ForEachStatement" />
          <node concept="2OqwBi" id="4ly_4leJE4w" role="JncvB">
            <node concept="37vLTw" id="4ly_4leJE4x" role="2Oq$k0">
              <ref role="3cqZAo" node="4ly_4leJE4Q" resolve="e" />
            </node>
            <node concept="1mfA1w" id="4ly_4leJE4y" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4ly_4leJE4z" role="Jncv$">
            <node concept="3cpWs6" id="4ly_4leJE4$" role="3cqZAp">
              <node concept="3clFbC" id="4ly_4leJE4F" role="3cqZAk">
                <node concept="2OqwBi" id="4ly_4leJE4G" role="3uHU7B">
                  <node concept="Jnkvi" id="4ly_4leJE4H" role="2Oq$k0">
                    <ref role="1M0zk5" node="4ly_4leJE4K" resolve="fes" />
                  </node>
                  <node concept="3TrEf2" id="4ly_4leJF8L" role="2OqNvi">
                    <ref role="3Tt5mk" to="llb3:5RNtn4cbrGc" resolve="range" />
                  </node>
                </node>
                <node concept="37vLTw" id="4ly_4leJE4J" role="3uHU7w">
                  <ref role="3cqZAo" node="4ly_4leJE4Q" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4ly_4leJE4K" role="JncvA">
            <property role="TrG5h" value="fes" />
            <node concept="2jxLKc" id="4ly_4leJE4L" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="4ly_4leJE4M" role="3cqZAp">
          <node concept="3clFbT" id="4ly_4leJE4N" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ly_4leJE4O" role="1B3o_S" />
      <node concept="10P_77" id="4ly_4leJE4P" role="3clF45" />
      <node concept="37vLTG" id="4ly_4leJE4Q" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="4ly_4leJE4R" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="4ly_4leJE4S" role="lGtFl">
        <property role="NWlVz" value="Returns true if this expression is the range of a foreach statement." />
      </node>
    </node>
    <node concept="2tJIrI" id="4ly_4leJE2R" role="jymVt" />
    <node concept="2YIFZL" id="7T$_el8mDRP" role="jymVt">
      <property role="TrG5h" value="isBodyOfChoiceLike" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7T$_el8mDRQ" role="3clF47">
        <node concept="3cpWs8" id="7T$_el8mDRR" role="3cqZAp">
          <node concept="3cpWsn" id="7T$_el8mDRS" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="7T$_el8mDRT" role="1tU5fm" />
            <node concept="1rXfSq" id="7T$_el8mDRU" role="33vP2m">
              <ref role="37wK5l" node="5hi7ucOvrI3" resolve="firstProperParent" />
              <node concept="37vLTw" id="7T$_el8mDRV" role="37wK5m">
                <ref role="3cqZAo" node="7T$_el8mDSb" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="7T$_el8mDRW" role="3cqZAp">
          <ref role="JncvD" to="ir22:24G9CRyKk_v" resolve="ChoiceLike" />
          <node concept="37vLTw" id="7T$_el8mDRX" role="JncvB">
            <ref role="3cqZAo" node="7T$_el8mDRS" resolve="p" />
          </node>
          <node concept="3clFbS" id="7T$_el8mDRY" role="Jncv$">
            <node concept="3cpWs6" id="7T$_el8mDRZ" role="3cqZAp">
              <node concept="2OqwBi" id="7T$_el8mOXa" role="3cqZAk">
                <node concept="2OqwBi" id="7T$_el8mM$I" role="2Oq$k0">
                  <node concept="2OqwBi" id="7T$_el8mDS2" role="2Oq$k0">
                    <node concept="Jnkvi" id="7T$_el8mDS3" role="2Oq$k0">
                      <ref role="1M0zk5" node="7T$_el8mDS5" resolve="cl" />
                    </node>
                    <node concept="3TrEf2" id="7T$_el8mEKo" role="2OqNvi">
                      <ref role="3Tt5mk" to="ir22:24G9CRyKkpz" resolve="stmts" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="7T$_el8mNmc" role="2OqNvi">
                    <node concept="1xMEDy" id="7T$_el8mNme" role="1xVPHs">
                      <node concept="chp4Y" id="7T$_el8mN_Z" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7T$_el8n4wd" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3JPx81" id="7T$_el8mRiW" role="2OqNvi">
                  <node concept="37vLTw" id="7T$_el8mRsn" role="25WWJ7">
                    <ref role="3cqZAo" node="7T$_el8mDSb" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7T$_el8mDS5" role="JncvA">
            <property role="TrG5h" value="cl" />
            <node concept="2jxLKc" id="7T$_el8mDS6" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="7T$_el8mDS7" role="3cqZAp">
          <node concept="3clFbT" id="7T$_el8mDS8" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T$_el8mDS9" role="1B3o_S" />
      <node concept="10P_77" id="7T$_el8mDSa" role="3clF45" />
      <node concept="37vLTG" id="7T$_el8mDSb" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3Tqbb2" id="7T$_el8mDSc" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7T$_el8mDSd" role="lGtFl">
        <property role="NWlVz" value="Returns true if this statement is the guard of a ChoiceLike." />
      </node>
    </node>
    <node concept="2tJIrI" id="7T$_el8mDPV" role="jymVt" />
    <node concept="2YIFZL" id="4ly_4leLv2Y" role="jymVt">
      <property role="TrG5h" value="isBodyOfNondetChoice" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4ly_4leLv2Z" role="3clF47">
        <node concept="3cpWs8" id="4ly_4leLv30" role="3cqZAp">
          <node concept="3cpWsn" id="4ly_4leLv31" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="4ly_4leLv32" role="1tU5fm" />
            <node concept="1rXfSq" id="4ly_4leLv33" role="33vP2m">
              <ref role="37wK5l" node="5hi7ucOvrI3" resolve="firstProperParent" />
              <node concept="37vLTw" id="4ly_4leLv34" role="37wK5m">
                <ref role="3cqZAo" node="4ly_4leLv3q" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="4ly_4leLv35" role="3cqZAp">
          <ref role="JncvD" to="llb3:5hi7ucOryW$" resolve="SingleChoice" />
          <node concept="37vLTw" id="4ly_4leLv36" role="JncvB">
            <ref role="3cqZAo" node="4ly_4leLv31" resolve="p" />
          </node>
          <node concept="3clFbS" id="4ly_4leLv37" role="Jncv$">
            <node concept="3cpWs6" id="4ly_4leLv38" role="3cqZAp">
              <node concept="2OqwBi" id="4ly_4leLv39" role="3cqZAk">
                <node concept="2OqwBi" id="4ly_4leLw6q" role="2Oq$k0">
                  <node concept="2OqwBi" id="4ly_4leLv3b" role="2Oq$k0">
                    <node concept="Jnkvi" id="4ly_4leLv3c" role="2Oq$k0">
                      <ref role="1M0zk5" node="4ly_4leLv3k" resolve="cc" />
                    </node>
                    <node concept="3TrEf2" id="4ly_4leLvCF" role="2OqNvi">
                      <ref role="3Tt5mk" to="llb3:5hi7ucOryW_" resolve="statementList" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4ly_4leLwBc" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                  </node>
                </node>
                <node concept="3JPx81" id="4ly_4leLv3i" role="2OqNvi">
                  <node concept="37vLTw" id="4ly_4leLwKM" role="25WWJ7">
                    <ref role="3cqZAo" node="4ly_4leLv3q" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4ly_4leLv3k" role="JncvA">
            <property role="TrG5h" value="cc" />
            <node concept="2jxLKc" id="4ly_4leLv3l" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="4ly_4leLv3m" role="3cqZAp">
          <node concept="3clFbT" id="4ly_4leLv3n" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ly_4leLv3o" role="1B3o_S" />
      <node concept="10P_77" id="4ly_4leLv3p" role="3clF45" />
      <node concept="37vLTG" id="4ly_4leLv3q" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3Tqbb2" id="4ly_4leLv3r" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="NWlO9" id="4ly_4leLv3s" role="lGtFl">
        <property role="NWlVz" value="Returns true if this statement is the body of a Choice." />
      </node>
    </node>
    <node concept="2tJIrI" id="4ly_4leLv1a" role="jymVt" />
    <node concept="3Tm1VV" id="5hi7ucOvrGu" role="1B3o_S" />
    <node concept="NWlO9" id="5hi7ucOvt8q" role="lGtFl">
      <property role="NWlVz" value="Utility methods for access to C code." />
    </node>
  </node>
  <node concept="312cEu" id="6AAaFOTC41u">
    <property role="TrG5h" value="VectorsSavingUtils" />
    <node concept="2tJIrI" id="6AAaFOU05dH" role="jymVt" />
    <node concept="Wx3nA" id="6AAaFOU05uP" role="jymVt">
      <property role="TrG5h" value="PROXY_MODULE_NAME_MARKER" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6AAaFOU01QJ" role="1tU5fm" />
      <node concept="3Tm1VV" id="6AAaFOU0agx" role="1B3o_S" />
      <node concept="Xl_RD" id="6AAaFOU01QK" role="33vP2m">
        <property role="Xl_RC" value="_proxy_" />
      </node>
    </node>
    <node concept="2tJIrI" id="6AAaFOTD9$g" role="jymVt" />
    <node concept="2YIFZL" id="6AAaFOTD9$N" role="jymVt">
      <property role="TrG5h" value="getProxyModuleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6AAaFOTD9$Q" role="3clF47">
        <node concept="3clFbF" id="6AAaFOTDbbZ" role="3cqZAp">
          <node concept="3cpWs3" id="6AAaFOTBKOh" role="3clFbG">
            <node concept="2OqwBi" id="6AAaFOTBMDm" role="3uHU7w">
              <node concept="2OqwBi" id="6AAaFOTZw0Y" role="2Oq$k0">
                <node concept="37vLTw" id="6AAaFOTZvHj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6AAaFOTDbaC" resolve="dgcd" />
                </node>
                <node concept="3TrEf2" id="6AAaFOTZwjW" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" resolve="chunk" />
                </node>
              </node>
              <node concept="3TrcHB" id="6AAaFOTZwR7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="6AAaFOTBKxc" role="3uHU7B">
              <node concept="2OqwBi" id="6AAaFOTBLiE" role="3uHU7B">
                <node concept="3TrcHB" id="6AAaFOTBLVb" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="2OqwBi" id="6AAaFOTUyVp" role="2Oq$k0">
                  <node concept="37vLTw" id="6AAaFOTZvoB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6AAaFOTDbaC" resolve="dgcd" />
                  </node>
                  <node concept="2Xjw5R" id="6AAaFOTUzoF" role="2OqNvi">
                    <node concept="1xMEDy" id="6AAaFOTUzoH" role="1xVPHs">
                      <node concept="chp4Y" id="6AAaFOTUzy0" role="ri$Ld">
                        <ref role="cht4Q" to="llb3:439FXGf05P" resolve="CVerificationHarnessModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6AAaFOU05N2" role="3uHU7w">
                <ref role="3cqZAo" node="6AAaFOU05uP" resolve="PROXY_MODULE_NAME_MARKER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6AAaFOTD9$r" role="1B3o_S" />
      <node concept="17QB3L" id="6AAaFOTD9$G" role="3clF45" />
      <node concept="37vLTG" id="6AAaFOTDbaC" role="3clF46">
        <property role="TrG5h" value="dgcd" />
        <node concept="3Tqbb2" id="6AAaFOTDbaB" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6AAaFOTH7af" role="jymVt" />
    <node concept="Wx3nA" id="6AAaFOTMkT4" role="jymVt">
      <property role="TrG5h" value="PROXY_MARKER" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6AAaFOTMkKs" role="1tU5fm" />
      <node concept="3Tm1VV" id="6AAaFOTMt0O" role="1B3o_S" />
      <node concept="Xl_RD" id="6AAaFOTMkKt" role="33vP2m">
        <property role="Xl_RC" value="_proxy_" />
      </node>
    </node>
    <node concept="2tJIrI" id="6AAaFOTMkIY" role="jymVt" />
    <node concept="2YIFZL" id="6AAaFOTM1Ff" role="jymVt">
      <property role="TrG5h" value="getFunctionProxyName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6AAaFOTM1Fg" role="3clF47">
        <node concept="3clFbF" id="6AAaFOTM1Fh" role="3cqZAp">
          <node concept="3cpWs3" id="6AAaFOTM1Fi" role="3clFbG">
            <node concept="2OqwBi" id="6AAaFOTM1Fj" role="3uHU7w">
              <node concept="37vLTw" id="6AAaFOTM1Fk" role="2Oq$k0">
                <ref role="3cqZAo" node="6AAaFOTM1Fv" resolve="fun" />
              </node>
              <node concept="3TrcHB" id="6AAaFOTM1Fl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="6AAaFOTMkV3" role="3uHU7B">
              <ref role="3cqZAo" node="6AAaFOTMkT4" resolve="PROXY_MARKER" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6AAaFOTM1Fr" role="1B3o_S" />
      <node concept="17QB3L" id="6AAaFOTM1Fs" role="3clF45" />
      <node concept="37vLTG" id="6AAaFOTM1Fv" role="3clF46">
        <property role="TrG5h" value="fun" />
        <node concept="3Tqbb2" id="6AAaFOTM1Fw" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6AAaFOTM1E7" role="jymVt" />
    <node concept="2YIFZL" id="6AAaFOTH7bg" role="jymVt">
      <property role="TrG5h" value="getFunctionCallDepthVarName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6AAaFOTH7bh" role="3clF47">
        <node concept="3clFbF" id="6AAaFOTD3an" role="3cqZAp">
          <node concept="3cpWs3" id="6AAaFOTD3ao" role="3clFbG">
            <node concept="Xl_RD" id="6AAaFOTD3ap" role="3uHU7w">
              <property role="Xl_RC" value="_crt_depth" />
            </node>
            <node concept="3cpWs3" id="6AAaFOTD3aq" role="3uHU7B">
              <node concept="2OqwBi" id="6AAaFOTD3ar" role="3uHU7w">
                <node concept="2JrnkZ" id="6AAaFOTD3as" role="2Oq$k0">
                  <node concept="37vLTw" id="6AAaFOTHawM" role="2JrQYb">
                    <ref role="3cqZAo" node="6AAaFOTH7bu" resolve="fun" />
                  </node>
                </node>
                <node concept="liA8E" id="6AAaFOTD3aw" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="3cpWs3" id="6AAaFOTD3ax" role="3uHU7B">
                <node concept="2OqwBi" id="6AAaFOTD3ay" role="3uHU7B">
                  <node concept="37vLTw" id="6AAaFOTH8Qv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6AAaFOTH7bu" resolve="fun" />
                  </node>
                  <node concept="3TrcHB" id="6AAaFOTD3aA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6AAaFOTD3aB" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6AAaFOTH7bs" role="1B3o_S" />
      <node concept="17QB3L" id="6AAaFOTH7bt" role="3clF45" />
      <node concept="37vLTG" id="6AAaFOTH7bu" role="3clF46">
        <property role="TrG5h" value="fun" />
        <node concept="3Tqbb2" id="6AAaFOTH7bv" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6AAaFOTH7Ct" role="jymVt" />
    <node concept="2YIFZL" id="6AAaFOTVcVX" role="jymVt">
      <property role="TrG5h" value="getFunctionEnumLiteralVarName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6AAaFOTVcVY" role="3clF47">
        <node concept="3clFbF" id="6AAaFOTVcVZ" role="3cqZAp">
          <node concept="3cpWs3" id="6AAaFOTVcW2" role="3clFbG">
            <node concept="2OqwBi" id="6AAaFOTVcW3" role="3uHU7w">
              <node concept="2JrnkZ" id="6AAaFOTVcW4" role="2Oq$k0">
                <node concept="37vLTw" id="6AAaFOTVcW5" role="2JrQYb">
                  <ref role="3cqZAo" node="6AAaFOTVcWe" resolve="fun" />
                </node>
              </node>
              <node concept="liA8E" id="6AAaFOTVcW6" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
            <node concept="3cpWs3" id="6AAaFOTVcW7" role="3uHU7B">
              <node concept="2OqwBi" id="6AAaFOTVfSL" role="3uHU7B">
                <node concept="2OqwBi" id="6AAaFOTVcW8" role="2Oq$k0">
                  <node concept="37vLTw" id="6AAaFOTVcW9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6AAaFOTVcWe" resolve="fun" />
                  </node>
                  <node concept="3TrcHB" id="6AAaFOTVcWa" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6AAaFOTVgyt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
              <node concept="Xl_RD" id="6AAaFOTVcWb" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6AAaFOTVcWc" role="1B3o_S" />
      <node concept="17QB3L" id="6AAaFOTVcWd" role="3clF45" />
      <node concept="37vLTG" id="6AAaFOTVcWe" role="3clF46">
        <property role="TrG5h" value="fun" />
        <node concept="3Tqbb2" id="6AAaFOTVcWf" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6AAaFOTVcRO" role="jymVt" />
    <node concept="2YIFZL" id="6AAaFOTK2W7" role="jymVt">
      <property role="TrG5h" value="getParamHistoryName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6AAaFOTK2W8" role="3clF47">
        <node concept="3clFbF" id="6AAaFOTK2W9" role="3cqZAp">
          <node concept="3cpWs3" id="6AAaFOTK2Wa" role="3clFbG">
            <node concept="Xl_RD" id="6AAaFOTK2Wb" role="3uHU7w">
              <property role="Xl_RC" value="_history" />
            </node>
            <node concept="3cpWs3" id="6AAaFOTK2Wc" role="3uHU7B">
              <node concept="2OqwBi" id="6AAaFOTK2Wd" role="3uHU7w">
                <node concept="2JrnkZ" id="6AAaFOTK2We" role="2Oq$k0">
                  <node concept="37vLTw" id="6AAaFOTK2Wf" role="2JrQYb">
                    <ref role="3cqZAo" node="6AAaFOTK2Wo" resolve="arg" />
                  </node>
                </node>
                <node concept="liA8E" id="6AAaFOTK2Wg" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="3cpWs3" id="6AAaFOTK2Wh" role="3uHU7B">
                <node concept="2OqwBi" id="6AAaFOTK2Wi" role="3uHU7B">
                  <node concept="37vLTw" id="6AAaFOTK2Wj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6AAaFOTK2Wo" resolve="arg" />
                  </node>
                  <node concept="3TrcHB" id="6AAaFOTK2Wk" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6AAaFOTK2Wl" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6AAaFOTK2Wm" role="1B3o_S" />
      <node concept="17QB3L" id="6AAaFOTK2Wn" role="3clF45" />
      <node concept="37vLTG" id="6AAaFOTK2Wo" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="6AAaFOTK2Wp" role="1tU5fm">
          <ref role="ehGHo" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6AAaFOTH7aJ" role="jymVt" />
    <node concept="2YIFZL" id="6AAaFOTNNUN" role="jymVt">
      <property role="TrG5h" value="getOverallCallsNumberVarName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6AAaFOTNNUO" role="3clF47">
        <node concept="3clFbF" id="6AAaFOTNNUP" role="3cqZAp">
          <node concept="3cpWs3" id="6AAaFOTNNUQ" role="3clFbG">
            <node concept="Xl_RD" id="6AAaFOTNNUR" role="3uHU7w">
              <property role="Xl_RC" value="_depth" />
            </node>
            <node concept="3cpWs3" id="6AAaFOTNNUS" role="3uHU7B">
              <node concept="2OqwBi" id="6AAaFOTNNUT" role="3uHU7w">
                <node concept="2JrnkZ" id="6AAaFOTNNUU" role="2Oq$k0">
                  <node concept="37vLTw" id="6AAaFOTNNUV" role="2JrQYb">
                    <ref role="3cqZAo" node="6AAaFOTNNV4" resolve="m" />
                  </node>
                </node>
                <node concept="liA8E" id="6AAaFOTNNUW" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="3cpWs3" id="6AAaFOTNNUX" role="3uHU7B">
                <node concept="2OqwBi" id="6AAaFOTNNUY" role="3uHU7B">
                  <node concept="37vLTw" id="6AAaFOTNNUZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6AAaFOTNNV4" resolve="m" />
                  </node>
                  <node concept="3TrcHB" id="6AAaFOTNNV0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6AAaFOTNNV1" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6AAaFOTNNV2" role="1B3o_S" />
      <node concept="17QB3L" id="6AAaFOTNNV3" role="3clF45" />
      <node concept="37vLTG" id="6AAaFOTNNV4" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3Tqbb2" id="6AAaFOTNNV5" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6AAaFOTNNS8" role="jymVt" />
    <node concept="2YIFZL" id="6AAaFOTUdrg" role="jymVt">
      <property role="TrG5h" value="getVarNameForOverallTrace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6AAaFOTUdrh" role="3clF47">
        <node concept="3clFbF" id="6AAaFOTUdri" role="3cqZAp">
          <node concept="3cpWs3" id="6AAaFOTUdrj" role="3clFbG">
            <node concept="Xl_RD" id="6AAaFOTUdrk" role="3uHU7w">
              <property role="Xl_RC" value="_trace" />
            </node>
            <node concept="3cpWs3" id="6AAaFOTUdrl" role="3uHU7B">
              <node concept="2OqwBi" id="6AAaFOTUdrm" role="3uHU7w">
                <node concept="2JrnkZ" id="6AAaFOTUdrn" role="2Oq$k0">
                  <node concept="37vLTw" id="6AAaFOTUdro" role="2JrQYb">
                    <ref role="3cqZAo" node="6AAaFOTUdrx" resolve="m" />
                  </node>
                </node>
                <node concept="liA8E" id="6AAaFOTUdrp" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="3cpWs3" id="6AAaFOTUdrq" role="3uHU7B">
                <node concept="2OqwBi" id="6AAaFOTUdrr" role="3uHU7B">
                  <node concept="37vLTw" id="6AAaFOTUdrs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6AAaFOTUdrx" resolve="m" />
                  </node>
                  <node concept="3TrcHB" id="6AAaFOTUdrt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6AAaFOTUdru" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6AAaFOTUdrv" role="1B3o_S" />
      <node concept="17QB3L" id="6AAaFOTUdrw" role="3clF45" />
      <node concept="37vLTG" id="6AAaFOTUdrx" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3Tqbb2" id="6AAaFOTUdry" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTcX" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6AAaFOTUdnD" role="jymVt" />
    <node concept="2YIFZL" id="bnk1STnwzI" role="jymVt">
      <property role="TrG5h" value="getXMLFileNameToSaveTraces" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="bnk1STnwzJ" role="3clF47">
        <node concept="3clFbF" id="bnk1STnwzK" role="3cqZAp">
          <node concept="3cpWs3" id="bnk1STnwzS" role="3clFbG">
            <node concept="2OqwBi" id="bnk1STnwzT" role="3uHU7B">
              <node concept="37vLTw" id="bnk1STnwzU" role="2Oq$k0">
                <ref role="3cqZAo" node="bnk1STnwzZ" resolve="cvhm" />
              </node>
              <node concept="3TrcHB" id="bnk1STnwzV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="bnk1STnwzW" role="3uHU7w">
              <property role="Xl_RC" value="_trace.xml" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bnk1STnwzX" role="1B3o_S" />
      <node concept="17QB3L" id="bnk1STnwzY" role="3clF45" />
      <node concept="37vLTG" id="bnk1STnwzZ" role="3clF46">
        <property role="TrG5h" value="cvhm" />
        <node concept="3Tqbb2" id="bnk1STnw$0" role="1tU5fm">
          <ref role="ehGHo" to="llb3:439FXGf05P" resolve="CVerificationHarnessModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6AAaFOTVcvY" role="jymVt" />
    <node concept="Wx3nA" id="6AAaFOTSW$O" role="jymVt">
      <property role="TrG5h" value="ENUM_NAME" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6AAaFOTSW$P" role="1tU5fm" />
      <node concept="3Tm1VV" id="6AAaFOTSW$Q" role="1B3o_S" />
      <node concept="Xl_RD" id="6AAaFOTSW$R" role="33vP2m">
        <property role="Xl_RC" value="FUNCTIONS" />
      </node>
    </node>
    <node concept="2tJIrI" id="6AAaFOTSWxw" role="jymVt" />
    <node concept="2YIFZL" id="41w7FscLAcd" role="jymVt">
      <property role="TrG5h" value="functionSignaturesToProxies" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="41w7FscLtys" role="3clF47">
        <node concept="3cpWs8" id="41w7FscLBEl" role="3cqZAp">
          <node concept="3cpWsn" id="41w7FscLBEm" role="3cpWs9">
            <property role="TrG5h" value="funcsSignatures" />
            <node concept="A3Dl8" id="41w7FscLBE4" role="1tU5fm">
              <node concept="3Tqbb2" id="41w7FscLBE7" role="A3Ik2">
                <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
              </node>
            </node>
            <node concept="2OqwBi" id="41w7FscLBEn" role="33vP2m">
              <node concept="2OqwBi" id="41w7FscLBEo" role="2Oq$k0">
                <node concept="1PxgMI" id="41w7FscLBEp" role="2Oq$k0">
                  <node concept="chp4Y" id="41w7FscLBEq" role="3oSUPX">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTcX" resolve="Module" />
                  </node>
                  <node concept="2OqwBi" id="41w7FscLBEr" role="1m5AlR">
                    <node concept="3TrEf2" id="41w7FscLBEs" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" resolve="chunk" />
                    </node>
                    <node concept="37vLTw" id="41w7FscLBEt" role="2Oq$k0">
                      <ref role="3cqZAo" node="41w7FscLtHD" resolve="cd" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="41w7FscLBEu" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:5_l8w1EmTdh" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="41w7FscLBEv" role="2OqNvi">
                <node concept="chp4Y" id="41w7FscLBEw" role="v3oSu">
                  <ref role="cht4Q" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6AAaFOTV2Zn" role="3cqZAp">
          <node concept="2OqwBi" id="6AAaFOTV2Zo" role="3clFbG">
            <node concept="37vLTw" id="41w7FscLBEx" role="2Oq$k0">
              <ref role="3cqZAo" node="41w7FscLBEm" resolve="funcsSignatures" />
            </node>
            <node concept="3zZkjj" id="6AAaFOTV2Zz" role="2OqNvi">
              <node concept="1bVj0M" id="6AAaFOTV2Z$" role="23t8la">
                <node concept="3clFbS" id="6AAaFOTV2Z_" role="1bW5cS">
                  <node concept="3clFbF" id="6AAaFOTV2ZA" role="3cqZAp">
                    <node concept="22lmx$" id="41w7FscLwRm" role="3clFbG">
                      <node concept="2OqwBi" id="41w7FscLx$s" role="3uHU7w">
                        <node concept="37vLTw" id="41w7FscLx5J" role="2Oq$k0">
                          <ref role="3cqZAo" node="6AAaFOTV2ZE" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="41w7FscLz3Q" role="2OqNvi">
                          <node concept="chp4Y" id="41w7FscLzhx" role="cj9EA">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTvw" resolve="FunctionPrototype" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6AAaFOTV2ZB" role="3uHU7B">
                        <node concept="37vLTw" id="6AAaFOTV2ZC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6AAaFOTV2ZE" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6AAaFOTV2ZD" role="2OqNvi">
                          <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6AAaFOTV2ZE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6AAaFOTV2ZF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41w7FscLtHD" role="3clF46">
        <property role="TrG5h" value="cd" />
        <node concept="3Tqbb2" id="41w7FscLtHC" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
        </node>
      </node>
      <node concept="A3Dl8" id="41w7FscLtOX" role="3clF45">
        <node concept="3Tqbb2" id="41w7FscLtPO" role="A3Ik2">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
        </node>
      </node>
      <node concept="3Tm1VV" id="41w7FscLtpr" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6AAaFOTC41v" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7TvvPtS_Zvk">
    <property role="TrG5h" value="CombinatorialUtils" />
    <node concept="3Tm1VV" id="7TvvPtS_Zvl" role="1B3o_S" />
    <node concept="2tJIrI" id="7TvvPtS_ZvI" role="jymVt" />
    <node concept="2YIFZL" id="7TvvPtSB1DU" role="jymVt">
      <property role="TrG5h" value="entryTakenName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7TvvPtSB1DX" role="3clF47">
        <node concept="3clFbF" id="7TvvPtSB2BB" role="3cqZAp">
          <node concept="3cpWs3" id="7TvvPtSB2UU" role="3clFbG">
            <node concept="2OqwBi" id="7TvvPtSB3j1" role="3uHU7w">
              <node concept="37vLTw" id="7TvvPtSB2X4" role="2Oq$k0">
                <ref role="3cqZAo" node="7TvvPtSB1Io" resolve="entry" />
              </node>
              <node concept="2bSWHS" id="7TvvPtSB4c$" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="7TvvPtSB2BA" role="3uHU7B">
              <property role="Xl_RC" value="entry_taken_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TvvPtSB1_5" role="1B3o_S" />
      <node concept="17QB3L" id="7TvvPtSB1Dz" role="3clF45" />
      <node concept="37vLTG" id="7TvvPtSB1Io" role="3clF46">
        <property role="TrG5h" value="entry" />
        <node concept="3Tqbb2" id="7TvvPtSB1In" role="1tU5fm">
          <ref role="ehGHo" to="llb3:7TvvPtSxhGb" resolve="CombinatorialEntry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TvvPtSB1Jt" role="jymVt" />
    <node concept="2YIFZL" id="7TvvPtSBAVS" role="jymVt">
      <property role="TrG5h" value="isEntryTakenVariable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7TvvPtSBAVT" role="3clF47">
        <node concept="3cpWs6" id="7TvvPtSBCqJ" role="3cqZAp">
          <node concept="2OqwBi" id="7TvvPtSBDTf" role="3cqZAk">
            <node concept="2OqwBi" id="7TvvPtSBCVM" role="2Oq$k0">
              <node concept="37vLTw" id="7TvvPtSBCs2" role="2Oq$k0">
                <ref role="3cqZAo" node="7TvvPtSBCfv" resolve="var" />
              </node>
              <node concept="3TrcHB" id="7TvvPtSBD$d" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="7TvvPtSBE$7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="7TvvPtSBEHp" role="37wK5m">
                <property role="Xl_RC" value="entry_taken" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TvvPtSBAW0" role="1B3o_S" />
      <node concept="10P_77" id="7TvvPtSBB6I" role="3clF45" />
      <node concept="37vLTG" id="7TvvPtSBAW2" role="3clF46">
        <property role="TrG5h" value="combinatorial" />
        <node concept="3Tqbb2" id="7TvvPtSBAW3" role="1tU5fm">
          <ref role="ehGHo" to="llb3:7TvvPtSxhG5" resolve="Combinatorial" />
        </node>
      </node>
      <node concept="37vLTG" id="7TvvPtSBCfv" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="7TvvPtSBCoR" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TvvPtSBAQX" role="jymVt" />
    <node concept="2YIFZL" id="7TvvPtS_ZJ3" role="jymVt">
      <property role="TrG5h" value="computeSum" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7TvvPtS_ZJ6" role="3clF47">
        <node concept="3clFbJ" id="7TvvPtSA1Me" role="3cqZAp">
          <node concept="3clFbS" id="7TvvPtSA1Mg" role="3clFbx">
            <node concept="3cpWs6" id="7TvvPtSAaxv" role="3cqZAp">
              <node concept="2pJPEk" id="7TvvPtSAaBV" role="3cqZAk">
                <node concept="2pJPED" id="7TvvPtSAaBW" role="2pJPEn">
                  <ref role="2pJxaS" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                  <node concept="2pJxcG" id="7TvvPtSAaBX" role="2pJxcM">
                    <ref role="2pJxcJ" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                    <node concept="Xl_RD" id="7TvvPtSAaBY" role="2pJxcZ">
                      <property role="Xl_RC" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7TvvPtSA51_" role="3clFbw">
            <node concept="37vLTw" id="7TvvPtSA1PV" role="2Oq$k0">
              <ref role="3cqZAo" node="7TvvPtS_ZJI" resolve="vars" />
            </node>
            <node concept="1v1jN8" id="7TvvPtSAaup" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7TvvPtS_ZMe" role="3cqZAp">
          <node concept="3cpWsn" id="7TvvPtS_ZMh" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3Tqbb2" id="7TvvPtS_ZMd" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2pJPEk" id="7TvvPtSBHfe" role="33vP2m">
              <node concept="2pJPED" id="7TvvPtSBHsw" role="2pJPEn">
                <ref role="2pJxaS" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                <node concept="2pIpSj" id="7TvvPtSBHD8" role="2pJxcM">
                  <ref role="2pIpSl" to="x27k:5IYyAOzCwFF" resolve="var" />
                  <node concept="36biLy" id="7TvvPtSBHPR" role="2pJxcZ">
                    <node concept="2OqwBi" id="7TvvPtSAOnZ" role="36biLW">
                      <node concept="37vLTw" id="7TvvPtSAK$B" role="2Oq$k0">
                        <ref role="3cqZAo" node="7TvvPtS_ZJI" resolve="vars" />
                      </node>
                      <node concept="34jXtK" id="7TvvPtSATVy" role="2OqNvi">
                        <node concept="3cmrfG" id="7TvvPtSAU6Z" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7TvvPtSAku6" role="3cqZAp">
          <node concept="3clFbS" id="7TvvPtSAku8" role="2LFqv$">
            <node concept="3clFbF" id="7TvvPtSAw6c" role="3cqZAp">
              <node concept="37vLTI" id="7TvvPtSAx3D" role="3clFbG">
                <node concept="2pJPEk" id="7TvvPtSAx8o" role="37vLTx">
                  <node concept="2pJPED" id="7TvvPtSAxcD" role="2pJPEn">
                    <ref role="2pJxaS" to="mj1l:4ZVDCZCaQ8l" resolve="PlusExpression" />
                    <node concept="2pIpSj" id="7TvvPtSAK7B" role="2pJxcM">
                      <ref role="2pIpSl" to="mj1l:7FQByU3CrD0" resolve="left" />
                      <node concept="36biLy" id="7TvvPtSAKaZ" role="2pJxcZ">
                        <node concept="37vLTw" id="7TvvPtSAKet" role="36biLW">
                          <ref role="3cqZAo" node="7TvvPtS_ZMh" resolve="res" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="7TvvPtSAxfm" role="2pJxcM">
                      <ref role="2pIpSl" to="mj1l:7FQByU3CrD1" resolve="right" />
                      <node concept="2pJPED" id="7TvvPtSBIAr" role="2pJxcZ">
                        <ref role="2pJxaS" to="x27k:5IYyAOzCwFE" resolve="GlobalVarRef" />
                        <node concept="2pIpSj" id="7TvvPtSBIJs" role="2pJxcM">
                          <ref role="2pIpSl" to="x27k:5IYyAOzCwFF" resolve="var" />
                          <node concept="36biLy" id="7TvvPtSBIMD" role="2pJxcZ">
                            <node concept="2OqwBi" id="7TvvPtSA_Ej" role="36biLW">
                              <node concept="37vLTw" id="7TvvPtSAytk" role="2Oq$k0">
                                <ref role="3cqZAo" node="7TvvPtS_ZJI" resolve="vars" />
                              </node>
                              <node concept="34jXtK" id="7TvvPtSAF8p" role="2OqNvi">
                                <node concept="37vLTw" id="7TvvPtSAFcE" role="25WWJ7">
                                  <ref role="3cqZAo" node="7TvvPtSAku9" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7TvvPtSAw6a" role="37vLTJ">
                  <ref role="3cqZAo" node="7TvvPtS_ZMh" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7TvvPtSAku9" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7TvvPtSAkze" role="1tU5fm" />
            <node concept="3cmrfG" id="7TvvPtSAkGk" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="7TvvPtSAl_Q" role="1Dwp0S">
            <node concept="2OqwBi" id="7TvvPtSAp$6" role="3uHU7w">
              <node concept="37vLTw" id="7TvvPtSAlDJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7TvvPtS_ZJI" resolve="vars" />
              </node>
              <node concept="34oBXx" id="7TvvPtSAv2h" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7TvvPtSAkJW" role="3uHU7B">
              <ref role="3cqZAo" node="7TvvPtSAku9" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7TvvPtSAvWA" role="1Dwrff">
            <node concept="37vLTw" id="7TvvPtSAvWC" role="2$L3a6">
              <ref role="3cqZAo" node="7TvvPtSAku9" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TvvPtS_ZSC" role="3cqZAp">
          <node concept="37vLTw" id="7TvvPtS_ZSA" role="3clFbG">
            <ref role="3cqZAo" node="7TvvPtS_ZMh" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7TvvPtS_ZIr" role="1B3o_S" />
      <node concept="3Tqbb2" id="7TvvPtS_ZIT" role="3clF45" />
      <node concept="37vLTG" id="7TvvPtS_ZJI" role="3clF46">
        <property role="TrG5h" value="vars" />
        <node concept="2I9FWS" id="7TvvPtS_ZJH" role="1tU5fm">
          <ref role="2I9WkF" to="x27k:5IYyAOzCrre" resolve="GlobalVariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7TvvPtS_ZvW" role="jymVt" />
  </node>
  <node concept="312cEu" id="4XXfoy4Niut">
    <property role="TrG5h" value="FuzzyUtils" />
    <node concept="3Tm1VV" id="4XXfoy4Niuu" role="1B3o_S" />
    <node concept="2tJIrI" id="4XXfoy4NiuX" role="jymVt" />
    <node concept="2YIFZL" id="4XXfoy4NkKS" role="jymVt">
      <property role="TrG5h" value="byteIndexVarName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXfoy4NkKV" role="3clF47">
        <node concept="3clFbF" id="4XXfoy4NkMN" role="3cqZAp">
          <node concept="3cpWs3" id="4XXfoy4Nl6t" role="3clFbG">
            <node concept="2OqwBi" id="4XXfoy4NlSj" role="3uHU7w">
              <node concept="2JrnkZ" id="4XXfoy4NlEY" role="2Oq$k0">
                <node concept="37vLTw" id="4XXfoy4Nl7p" role="2JrQYb">
                  <ref role="3cqZAo" node="4XXfoy4NkLz" resolve="fuzzy" />
                </node>
              </node>
              <node concept="liA8E" id="4XXfoy4Nmko" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
            <node concept="Xl_RD" id="4XXfoy4NkMM" role="3uHU7B">
              <property role="Xl_RC" value="byteIndexVar_fuzzy_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXfoy4Nivu" role="1B3o_S" />
      <node concept="17QB3L" id="4XXfoy4NivW" role="3clF45" />
      <node concept="37vLTG" id="4XXfoy4NkLz" role="3clF46">
        <property role="TrG5h" value="fuzzy" />
        <node concept="3Tqbb2" id="4XXfoy4NkLy" role="1tU5fm">
          <ref role="ehGHo" to="llb3:4XXfoy4MWim" resolve="Fuzzy" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXfoy4Nivb" role="jymVt" />
    <node concept="2YIFZL" id="4XXfoy4Nm$M" role="jymVt">
      <property role="TrG5h" value="bitIndexVarName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXfoy4Nm$N" role="3clF47">
        <node concept="3clFbF" id="4XXfoy4Nm$O" role="3cqZAp">
          <node concept="3cpWs3" id="4XXfoy4Nm$P" role="3clFbG">
            <node concept="2OqwBi" id="4XXfoy4Nm$Q" role="3uHU7w">
              <node concept="2JrnkZ" id="4XXfoy4Nm$R" role="2Oq$k0">
                <node concept="37vLTw" id="4XXfoy4Nm$S" role="2JrQYb">
                  <ref role="3cqZAo" node="4XXfoy4Nm$X" resolve="fuzzy" />
                </node>
              </node>
              <node concept="liA8E" id="4XXfoy4Nm$T" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
            <node concept="Xl_RD" id="4XXfoy4Nm$U" role="3uHU7B">
              <property role="Xl_RC" value="bitIndexVar_fuzzy_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXfoy4Nm$V" role="1B3o_S" />
      <node concept="17QB3L" id="4XXfoy4Nm$W" role="3clF45" />
      <node concept="37vLTG" id="4XXfoy4Nm$X" role="3clF46">
        <property role="TrG5h" value="fuzzy" />
        <node concept="3Tqbb2" id="4XXfoy4Nm$Y" role="1tU5fm">
          <ref role="ehGHo" to="llb3:4XXfoy4MWim" resolve="Fuzzy" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXfoy4NmzE" role="jymVt" />
    <node concept="2YIFZL" id="4XXfoy4NnbH" role="jymVt">
      <property role="TrG5h" value="bitInByteVarName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4XXfoy4NnbI" role="3clF47">
        <node concept="3clFbF" id="4XXfoy4NnbJ" role="3cqZAp">
          <node concept="3cpWs3" id="4XXfoy4NnbK" role="3clFbG">
            <node concept="2OqwBi" id="4XXfoy4NnbL" role="3uHU7w">
              <node concept="2JrnkZ" id="4XXfoy4NnbM" role="2Oq$k0">
                <node concept="37vLTw" id="4XXfoy4NnbN" role="2JrQYb">
                  <ref role="3cqZAo" node="4XXfoy4NnbS" resolve="fuzzy" />
                </node>
              </node>
              <node concept="liA8E" id="4XXfoy4NnbO" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
            <node concept="Xl_RD" id="4XXfoy4NnbP" role="3uHU7B">
              <property role="Xl_RC" value="bitInByteVar_fuzzy_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XXfoy4NnbQ" role="1B3o_S" />
      <node concept="17QB3L" id="4XXfoy4NnbR" role="3clF45" />
      <node concept="37vLTG" id="4XXfoy4NnbS" role="3clF46">
        <property role="TrG5h" value="fuzzy" />
        <node concept="3Tqbb2" id="4XXfoy4NnbT" role="1tU5fm">
          <ref role="ehGHo" to="llb3:4XXfoy4MWim" resolve="Fuzzy" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XXfoy4Nn9G" role="jymVt" />
  </node>
</model>

