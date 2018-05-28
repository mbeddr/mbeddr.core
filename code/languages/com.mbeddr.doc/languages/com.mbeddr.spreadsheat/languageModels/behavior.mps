<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a1284ce-37a2-4d35-b38f-a54d85ba3c77(com.mbeddr.spreadsheat.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gnwj" ref="r:f6651a85-73de-42f1-9bd6-d372b5b47f05(com.mbeddr.spreadsheat.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="1LnB5xduWwr">
    <ref role="13h7C2" to="gnwj:1LnB5xduTCO" resolve="Sheet" />
    <node concept="13hLZK" id="1LnB5xduWws" role="13h7CW">
      <node concept="3clFbS" id="1LnB5xduWwt" role="2VODD2">
        <node concept="3clFbF" id="1LnB5xduWwu" role="3cqZAp">
          <node concept="2OqwBi" id="1LnB5xduWxg" role="3clFbG">
            <node concept="2OqwBi" id="1LnB5xduWwO" role="2Oq$k0">
              <node concept="13iPFW" id="1LnB5xduWwv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1LnB5xduWwU" role="2OqNvi">
                <ref role="3TtcxE" to="gnwj:1LnB5xduTD8" resolve="rows" />
              </node>
            </node>
            <node concept="WFELt" id="1LnB5xduWxm" role="2OqNvi">
              <ref role="1A0vxQ" to="gnwj:1LnB5xduTD7" resolve="Row" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1LnB5xdv2v2">
    <ref role="13h7C2" to="gnwj:1LnB5xduTD7" resolve="Row" />
    <node concept="13hLZK" id="1LnB5xdv2v3" role="13h7CW">
      <node concept="3clFbS" id="1LnB5xdv2v4" role="2VODD2">
        <node concept="3clFbF" id="1LnB5xdv2v5" role="3cqZAp">
          <node concept="2OqwBi" id="1LnB5xdv2vR" role="3clFbG">
            <node concept="2OqwBi" id="1LnB5xdv2vr" role="2Oq$k0">
              <node concept="13iPFW" id="1LnB5xdv2v6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1LnB5xdv2vx" role="2OqNvi">
                <ref role="3TtcxE" to="gnwj:1LnB5xduTDx" resolve="cells" />
              </node>
            </node>
            <node concept="WFELt" id="1LnB5xdv2vX" role="2OqNvi">
              <ref role="1A0vxQ" to="gnwj:1LnB5xduTDw" resolve="TextCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1LnB5xdvCkM">
    <ref role="13h7C2" to="gnwj:1LnB5xduTDw" resolve="TextCell" />
    <node concept="13i0hz" id="1LnB5xdvClY" role="13h7CS">
      <property role="TrG5h" value="getCellType" />
      <node concept="3Tm1VV" id="1LnB5xdvClZ" role="1B3o_S" />
      <node concept="2ZThk1" id="1LnB5xdvCm3" role="3clF45">
        <ref role="2ZWj4r" to="gnwj:1LnB5xdvCkI" resolve="TextCellType" />
      </node>
      <node concept="3clFbS" id="1LnB5xdvCm1" role="3clF47">
        <node concept="SfApY" id="1LnB5xdvNof" role="3cqZAp">
          <node concept="3clFbS" id="1LnB5xdvNog" role="SfCbr">
            <node concept="3clFbF" id="1LnB5xdvNop" role="3cqZAp">
              <node concept="2YIFZM" id="1LnB5xdvNos" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="2OqwBi" id="1LnB5xdvNoM" role="37wK5m">
                  <node concept="13iPFW" id="1LnB5xdvNot" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1LnB5xdvNoS" role="2OqNvi">
                    <ref role="3TsBF5" to="gnwj:1LnB5xduTDI" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1LnB5xdvNoU" role="3cqZAp">
              <node concept="3HcIyF" id="1LnB5xdvNoW" role="3cqZAk">
                <ref role="3HcIyG" to="gnwj:1LnB5xdvCkI" resolve="TextCellType" />
                <node concept="3HdYuL" id="1LnB5xdvNoY" role="3Hdvt7">
                  <ref role="3HdYuM" to="gnwj:1LnB5xdvCkK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1LnB5xdvNoi" role="TEbGg">
            <node concept="3cpWsn" id="1LnB5xdvNoj" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1LnB5xd$cyx" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1LnB5xdvNol" role="TDEfX">
              <node concept="3SKdUt" id="1LnB5xdvNon" role="3cqZAp">
                <node concept="3SKdUq" id="1LnB5xdvNoo" role="3SKWNk">
                  <property role="3SKdUp" value="ignore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LnB5xdvNp4" role="3cqZAp">
          <node concept="3clFbS" id="1LnB5xdvNp5" role="3clFbx">
            <node concept="3cpWs6" id="1LnB5xdvNrF" role="3cqZAp">
              <node concept="3HcIyF" id="1LnB5xdvNrC" role="3cqZAk">
                <ref role="3HcIyG" to="gnwj:1LnB5xdvCkI" resolve="TextCellType" />
                <node concept="3HdYuL" id="1LnB5xdvNrD" role="3Hdvt7">
                  <ref role="3HdYuM" to="gnwj:1LnB5xdvCkJ" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1LnB5xdvNp6" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="1LnB5xdvNqH" role="3clFbw">
            <node concept="2OqwBi" id="1LnB5xdvNr5" role="3uHU7w">
              <node concept="Xl_RD" id="1LnB5xdvNqK" role="2Oq$k0">
                <property role="Xl_RC" value="false" />
              </node>
              <node concept="liA8E" id="1LnB5xdvNrb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="1LnB5xdvNrx" role="37wK5m">
                  <node concept="13iPFW" id="1LnB5xdvNrc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1LnB5xdvNrA" role="2OqNvi">
                    <ref role="3TsBF5" to="gnwj:1LnB5xduTDI" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1LnB5xdvNpR" role="3uHU7B">
              <node concept="Xl_RD" id="1LnB5xdvNpy" role="2Oq$k0">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="liA8E" id="1LnB5xdvNpX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="1LnB5xdvNqj" role="37wK5m">
                  <node concept="13iPFW" id="1LnB5xdvNpY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1LnB5xdvNqo" role="2OqNvi">
                    <ref role="3TsBF5" to="gnwj:1LnB5xduTDI" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xdvCm7" role="3cqZAp">
          <node concept="3HcIyF" id="1LnB5xdvCm8" role="3clFbG">
            <ref role="3HcIyG" to="gnwj:1LnB5xdvCkI" resolve="TextCellType" />
            <node concept="3HdYuL" id="1LnB5xdvCma" role="3Hdvt7">
              <ref role="3HdYuM" to="gnwj:1LnB5xdvCkL" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1LnB5xdvCkN" role="13h7CW">
      <node concept="3clFbS" id="1LnB5xdvCkO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1LnB5xdvP5u">
    <ref role="13h7C2" to="gnwj:1LnB5xdvOaC" resolve="Style" />
    <node concept="13i0hz" id="1LnB5xdJe7T" role="13h7CS">
      <property role="TrG5h" value="findProperty" />
      <node concept="3Tm1VV" id="1LnB5xdJe7U" role="1B3o_S" />
      <node concept="3Tqbb2" id="1LnB5xdJe7Y" role="3clF45">
        <ref role="ehGHo" to="gnwj:1LnB5xdJe6v" resolve="AbstractStyleProperty" />
      </node>
      <node concept="3clFbS" id="1LnB5xdJe7W" role="3clF47">
        <node concept="3cpWs8" id="1LnB5xdJebi" role="3cqZAp">
          <node concept="3cpWsn" id="1LnB5xdJebj" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3Tqbb2" id="1LnB5xdJebk" role="1tU5fm">
              <ref role="ehGHo" to="gnwj:1LnB5xdJe6v" resolve="AbstractStyleProperty" />
            </node>
            <node concept="2OqwBi" id="1LnB5xdJebl" role="33vP2m">
              <node concept="2OqwBi" id="1LnB5xdJebm" role="2Oq$k0">
                <node concept="13iPFW" id="1LnB5xdJebn" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1LnB5xdJebo" role="2OqNvi">
                  <ref role="3TtcxE" to="gnwj:1LnB5xdJe7q" resolve="properties" />
                </node>
              </node>
              <node concept="1z4cxt" id="1LnB5xdJebp" role="2OqNvi">
                <node concept="1bVj0M" id="1LnB5xdJebq" role="23t8la">
                  <node concept="3clFbS" id="1LnB5xdJebr" role="1bW5cS">
                    <node concept="3clFbF" id="1LnB5xdJebs" role="3cqZAp">
                      <node concept="17R0WA" id="1LnB5xdJebt" role="3clFbG">
                        <node concept="2OqwBi" id="79i$vAY2ezZ" role="3uHU7B">
                          <node concept="2yIwOk" id="79i$vAY2e$0" role="2OqNvi" />
                          <node concept="37vLTw" id="1LnB5xdJebw" role="2Oq$k0">
                            <ref role="3cqZAo" node="1LnB5xdJeby" resolve="it" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="79i$vAY2e$1" role="3uHU7w">
                          <node concept="1rGIog" id="79i$vAY2e$2" role="2OqNvi" />
                          <node concept="37vLTw" id="1LnB5xdJebu" role="2Oq$k0">
                            <ref role="3cqZAo" node="1LnB5xdJe7Z" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1LnB5xdJeby" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1LnB5xdJebz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1LnB5xdJe81" role="3cqZAp">
          <node concept="2OqwBi" id="1LnB5xdJecj" role="3clFbw">
            <node concept="37vLTw" id="5Hxjapw9vap" role="2Oq$k0">
              <ref role="3cqZAo" node="1LnB5xdJebj" resolve="property" />
            </node>
            <node concept="3x8VRR" id="1LnB5xdJeco" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1LnB5xdJe83" role="3clFbx">
            <node concept="3cpWs6" id="1LnB5xdJecp" role="3cqZAp">
              <node concept="37vLTw" id="5Hxjapw9v4U" role="3cqZAk">
                <ref role="3cqZAo" node="1LnB5xdJebj" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LnB5xdJLGB" role="3cqZAp" />
        <node concept="3clFbJ" id="1LnB5xdJecu" role="3cqZAp">
          <node concept="3clFbS" id="1LnB5xdJecv" role="3clFbx">
            <node concept="3cpWs8" id="1LnB5xdJsMr" role="3cqZAp">
              <node concept="3cpWsn" id="1LnB5xdJsMs" role="3cpWs9">
                <property role="TrG5h" value="findProperty" />
                <node concept="3Tqbb2" id="1LnB5xdJsMt" role="1tU5fm">
                  <ref role="ehGHo" to="gnwj:1LnB5xdJe6v" resolve="AbstractStyleProperty" />
                </node>
                <node concept="2OqwBi" id="1LnB5xdJsMu" role="33vP2m">
                  <node concept="1PxgMI" id="1LnB5xdJsMv" role="2Oq$k0">
                    <node concept="2OqwBi" id="1LnB5xdJsMw" role="1m5AlR">
                      <node concept="13iPFW" id="1LnB5xdJsMx" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1LnB5xdJsMy" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="79i$vAY2e$j" role="3oSUPX">
                      <ref role="cht4Q" to="gnwj:1LnB5xdvOaC" resolve="Style" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1LnB5xdJsMz" role="2OqNvi">
                    <ref role="37wK5l" node="1LnB5xdJe7T" resolve="findProperty" />
                    <node concept="37vLTw" id="1LnB5xdJsM$" role="37wK5m">
                      <ref role="3cqZAo" node="1LnB5xdJe7Z" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1LnB5xdJedr" role="3cqZAp">
              <node concept="37vLTw" id="5Hxjapw9vaZ" role="3cqZAk">
                <ref role="3cqZAo" node="1LnB5xdJsMs" resolve="findProperty" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1LnB5xdJedj" role="3clFbw">
            <node concept="2OqwBi" id="1LnB5xdJecR" role="2Oq$k0">
              <node concept="13iPFW" id="1LnB5xdJecy" role="2Oq$k0" />
              <node concept="1mfA1w" id="1LnB5xdJecX" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1LnB5xdJedo" role="2OqNvi">
              <node concept="chp4Y" id="1LnB5xdJedq" role="cj9EA">
                <ref role="cht4Q" to="gnwj:1LnB5xdvOaC" resolve="Style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1LnB5xdJeeG" role="3cqZAp">
          <node concept="10Nm6u" id="1LnB5xdJeeI" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1LnB5xdJe7Z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="1LnB5xdJe80" role="1tU5fm">
          <ref role="3qa414" to="gnwj:1LnB5xdJe6v" resolve="AbstractStyleProperty" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1LnB5xdJegr" role="13h7CS">
      <property role="TrG5h" value="bold" />
      <node concept="3Tm1VV" id="1LnB5xdJegs" role="1B3o_S" />
      <node concept="10P_77" id="1LnB5xdJegz" role="3clF45" />
      <node concept="3clFbS" id="1LnB5xdJegu" role="3clF47">
        <node concept="3clFbF" id="1LnB5xdJeg$" role="3cqZAp">
          <node concept="2OqwBi" id="1LnB5xdJeg9" role="3clFbG">
            <node concept="1PxgMI" id="1LnB5xdJega" role="2Oq$k0">
              <node concept="2OqwBi" id="1LnB5xdJegb" role="1m5AlR">
                <node concept="13iPFW" id="1LnB5xdJegA" role="2Oq$k0" />
                <node concept="2qgKlT" id="1LnB5xdJegd" role="2OqNvi">
                  <ref role="37wK5l" node="1LnB5xdJe7T" resolve="findProperty" />
                  <node concept="3TUQnm" id="1LnB5xdJege" role="37wK5m">
                    <ref role="3TV0OU" to="gnwj:1LnB5xdJcUt" resolve="BoldStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="79i$vAY2e$n" role="3oSUPX">
                <ref role="cht4Q" to="gnwj:1LnB5xdJcUt" resolve="BoldStyleProperty" />
              </node>
            </node>
            <node concept="3TrcHB" id="1LnB5xdJegf" role="2OqNvi">
              <ref role="3TsBF5" to="gnwj:1LnB5xdJcUx" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1LnB5xdJegB" role="13h7CS">
      <property role="TrG5h" value="italic" />
      <node concept="3Tm1VV" id="1LnB5xdJegC" role="1B3o_S" />
      <node concept="10P_77" id="1LnB5xdJegD" role="3clF45" />
      <node concept="3clFbS" id="1LnB5xdJegE" role="3clF47">
        <node concept="3clFbF" id="1LnB5xdJegF" role="3cqZAp">
          <node concept="2OqwBi" id="1LnB5xdJegG" role="3clFbG">
            <node concept="1PxgMI" id="1LnB5xdJegH" role="2Oq$k0">
              <node concept="2OqwBi" id="1LnB5xdJegI" role="1m5AlR">
                <node concept="13iPFW" id="1LnB5xdJegJ" role="2Oq$k0" />
                <node concept="2qgKlT" id="1LnB5xdJegK" role="2OqNvi">
                  <ref role="37wK5l" node="1LnB5xdJe7T" resolve="findProperty" />
                  <node concept="3TUQnm" id="1LnB5xdJegL" role="37wK5m">
                    <ref role="3TV0OU" to="gnwj:1LnB5xdJcWX" resolve="ItalicStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="79i$vAY2e$l" role="3oSUPX">
                <ref role="cht4Q" to="gnwj:1LnB5xdJcWX" resolve="ItalicStyleProperty" />
              </node>
            </node>
            <node concept="3TrcHB" id="1LnB5xdJegM" role="2OqNvi">
              <ref role="3TsBF5" to="gnwj:1LnB5xdJcUx" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1LnB5xdJeh1" role="13h7CS">
      <property role="TrG5h" value="bgColor" />
      <node concept="3Tm1VV" id="1LnB5xdJeh2" role="1B3o_S" />
      <node concept="3Tqbb2" id="1LnB5xdJehd" role="3clF45">
        <ref role="ehGHo" to="gnwj:1LnB5xdJe70" resolve="ColorStyleProperty" />
      </node>
      <node concept="3clFbS" id="1LnB5xdJeh4" role="3clF47">
        <node concept="3clFbF" id="1LnB5xdJeh5" role="3cqZAp">
          <node concept="1PxgMI" id="1LnB5xdJeh7" role="3clFbG">
            <node concept="2OqwBi" id="1LnB5xdJeh8" role="1m5AlR">
              <node concept="13iPFW" id="1LnB5xdJeh9" role="2Oq$k0" />
              <node concept="2qgKlT" id="1LnB5xdJeha" role="2OqNvi">
                <ref role="37wK5l" node="1LnB5xdJe7T" resolve="findProperty" />
                <node concept="3TUQnm" id="1LnB5xdJehb" role="37wK5m">
                  <ref role="3TV0OU" to="gnwj:1LnB5xdJe7o" resolve="BackgroundColorStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="chp4Y" id="79i$vAY2e$t" role="3oSUPX">
              <ref role="cht4Q" to="gnwj:1LnB5xdJe7o" resolve="BackgroundColorStyleProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1LnB5xdJehe" role="13h7CS">
      <property role="TrG5h" value="fontColor" />
      <node concept="3Tm1VV" id="1LnB5xdJehf" role="1B3o_S" />
      <node concept="3Tqbb2" id="1LnB5xdJehg" role="3clF45">
        <ref role="ehGHo" to="gnwj:1LnB5xdJe70" resolve="ColorStyleProperty" />
      </node>
      <node concept="3clFbS" id="1LnB5xdJehh" role="3clF47">
        <node concept="3clFbF" id="1LnB5xdJehi" role="3cqZAp">
          <node concept="1PxgMI" id="1LnB5xdJehj" role="3clFbG">
            <node concept="2OqwBi" id="1LnB5xdJehk" role="1m5AlR">
              <node concept="13iPFW" id="1LnB5xdJehl" role="2Oq$k0" />
              <node concept="2qgKlT" id="1LnB5xdJehm" role="2OqNvi">
                <ref role="37wK5l" node="1LnB5xdJe7T" resolve="findProperty" />
                <node concept="3TUQnm" id="1LnB5xdJehn" role="37wK5m">
                  <ref role="3TV0OU" to="gnwj:1LnB5xdJe7m" resolve="TextColorStyleProperty" />
                </node>
              </node>
            </node>
            <node concept="chp4Y" id="79i$vAY2e$m" role="3oSUPX">
              <ref role="cht4Q" to="gnwj:1LnB5xdJe7m" resolve="TextColorStyleProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1LnB5xdJeno" role="13h7CS">
      <property role="TrG5h" value="border" />
      <node concept="3Tm1VV" id="1LnB5xdJenp" role="1B3o_S" />
      <node concept="10Oyi0" id="1LnB5xdJeqG" role="3clF45" />
      <node concept="3clFbS" id="1LnB5xdJenr" role="3clF47">
        <node concept="3clFbF" id="1LnB5xdJens" role="3cqZAp">
          <node concept="2OqwBi" id="1LnB5xdJer5" role="3clFbG">
            <node concept="1PxgMI" id="1LnB5xdJent" role="2Oq$k0">
              <node concept="2OqwBi" id="1LnB5xdJenu" role="1m5AlR">
                <node concept="13iPFW" id="1LnB5xdJenv" role="2Oq$k0" />
                <node concept="2qgKlT" id="1LnB5xdJenw" role="2OqNvi">
                  <ref role="37wK5l" node="1LnB5xdJe7T" resolve="findProperty" />
                  <node concept="3TUQnm" id="1LnB5xdJenx" role="37wK5m">
                    <ref role="3TV0OU" to="gnwj:1LnB5xdJe6Y" resolve="TopLeftRightBorderStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="79i$vAY2e$x" role="3oSUPX">
                <ref role="cht4Q" to="gnwj:1LnB5xdJe6Y" resolve="TopLeftRightBorderStyleProperty" />
              </node>
            </node>
            <node concept="3TrcHB" id="1LnB5xdJera" role="2OqNvi">
              <ref role="3TsBF5" to="gnwj:1LnB5xdJe6N" resolve="border" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1LnB5xdJenF" role="13h7CS">
      <property role="TrG5h" value="bottomBorder" />
      <node concept="3Tm1VV" id="1LnB5xdJenG" role="1B3o_S" />
      <node concept="10Oyi0" id="1LnB5xdJepF" role="3clF45" />
      <node concept="3clFbS" id="1LnB5xdJenI" role="3clF47">
        <node concept="3clFbF" id="1LnB5xdJenJ" role="3cqZAp">
          <node concept="2OqwBi" id="1LnB5xdJepx" role="3clFbG">
            <node concept="1PxgMI" id="1LnB5xdJenK" role="2Oq$k0">
              <node concept="2OqwBi" id="1LnB5xdJenL" role="1m5AlR">
                <node concept="13iPFW" id="1LnB5xdJenM" role="2Oq$k0" />
                <node concept="2qgKlT" id="1LnB5xdJenN" role="2OqNvi">
                  <ref role="37wK5l" node="1LnB5xdJe7T" resolve="findProperty" />
                  <node concept="3TUQnm" id="1LnB5xdJenO" role="37wK5m">
                    <ref role="3TV0OU" to="gnwj:1LnB5xdJe6O" resolve="BottomBorderStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="79i$vAY2e$v" role="3oSUPX">
                <ref role="cht4Q" to="gnwj:1LnB5xdJe6O" resolve="BottomBorderStyleProperty" />
              </node>
            </node>
            <node concept="3TrcHB" id="1LnB5xdJepB" role="2OqNvi">
              <ref role="3TsBF5" to="gnwj:1LnB5xdJe6N" resolve="border" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1LnB5xdJerp" role="13h7CS">
      <property role="TrG5h" value="alignment" />
      <node concept="3Tm1VV" id="1LnB5xdJerq" role="1B3o_S" />
      <node concept="10Oyi0" id="1LnB5xdJerr" role="3clF45" />
      <node concept="3clFbS" id="1LnB5xdJers" role="3clF47">
        <node concept="3clFbF" id="1LnB5xdJert" role="3cqZAp">
          <node concept="2OqwBi" id="1LnB5xdJeru" role="3clFbG">
            <node concept="1PxgMI" id="1LnB5xdJerv" role="2Oq$k0">
              <node concept="2OqwBi" id="1LnB5xdJerw" role="1m5AlR">
                <node concept="13iPFW" id="1LnB5xdJerx" role="2Oq$k0" />
                <node concept="2qgKlT" id="1LnB5xdJery" role="2OqNvi">
                  <ref role="37wK5l" node="1LnB5xdJe7T" resolve="findProperty" />
                  <node concept="3TUQnm" id="1LnB5xdJerz" role="37wK5m">
                    <ref role="3TV0OU" to="gnwj:1LnB5xdJe6$" resolve="AlignmentStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="79i$vAY2e$s" role="3oSUPX">
                <ref role="cht4Q" to="gnwj:1LnB5xdJe6$" resolve="AlignmentStyleProperty" />
              </node>
            </node>
            <node concept="3TrcHB" id="1LnB5xdJerA" role="2OqNvi">
              <ref role="3TsBF5" to="gnwj:1LnB5xdJe6A" resolve="alignment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1LnB5xdJes9" role="13h7CS">
      <property role="TrG5h" value="font" />
      <node concept="3Tm1VV" id="1LnB5xdJesa" role="1B3o_S" />
      <node concept="17QB3L" id="1LnB5xdJesn" role="3clF45" />
      <node concept="3clFbS" id="1LnB5xdJesc" role="3clF47">
        <node concept="3clFbF" id="1LnB5xdJesd" role="3cqZAp">
          <node concept="2OqwBi" id="1LnB5xdJese" role="3clFbG">
            <node concept="1PxgMI" id="1LnB5xdJesf" role="2Oq$k0">
              <node concept="2OqwBi" id="1LnB5xdJesg" role="1m5AlR">
                <node concept="13iPFW" id="1LnB5xdJesh" role="2Oq$k0" />
                <node concept="2qgKlT" id="1LnB5xdJesi" role="2OqNvi">
                  <ref role="37wK5l" node="1LnB5xdJe7T" resolve="findProperty" />
                  <node concept="3TUQnm" id="1LnB5xdJesj" role="37wK5m">
                    <ref role="3TV0OU" to="gnwj:1LnB5xdJe5W" resolve="FontStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="79i$vAY2e$p" role="3oSUPX">
                <ref role="cht4Q" to="gnwj:1LnB5xdJe5W" resolve="FontStyleProperty" />
              </node>
            </node>
            <node concept="3TrcHB" id="1LnB5xdJesm" role="2OqNvi">
              <ref role="3TsBF5" to="gnwj:1LnB5xdJe5Y" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7FELQjI3HCs" role="13h7CS">
      <property role="TrG5h" value="fontSize" />
      <node concept="3Tm1VV" id="7FELQjI3HCt" role="1B3o_S" />
      <node concept="10Oyi0" id="7FELQjI3HCF" role="3clF45" />
      <node concept="3clFbS" id="7FELQjI3HCv" role="3clF47">
        <node concept="3clFbF" id="7FELQjI3HCw" role="3cqZAp">
          <node concept="2OqwBi" id="7FELQjI3HCx" role="3clFbG">
            <node concept="1PxgMI" id="7FELQjI3HCy" role="2Oq$k0">
              <node concept="2OqwBi" id="7FELQjI3HCz" role="1m5AlR">
                <node concept="13iPFW" id="7FELQjI3HC$" role="2Oq$k0" />
                <node concept="2qgKlT" id="7FELQjI3HC_" role="2OqNvi">
                  <ref role="37wK5l" node="1LnB5xdJe7T" resolve="findProperty" />
                  <node concept="3TUQnm" id="7FELQjI3HCA" role="37wK5m">
                    <ref role="3TV0OU" to="gnwj:7FELQjI3HCg" resolve="FontSizeStyleProperty" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="79i$vAY2e$u" role="3oSUPX">
                <ref role="cht4Q" to="gnwj:7FELQjI3HCg" resolve="FontSizeStyleProperty" />
              </node>
            </node>
            <node concept="3TrcHB" id="7FELQjI3HCE" role="2OqNvi">
              <ref role="3TsBF5" to="gnwj:7FELQjI3HCh" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1LnB5xdvP5v" role="13h7CW">
      <node concept="3clFbS" id="1LnB5xdvP5w" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1LnB5xdJhbW">
    <property role="3GE5qa" value="style.color" />
    <ref role="13h7C2" to="gnwj:1LnB5xdJe70" resolve="ColorStyleProperty" />
    <node concept="13hLZK" id="1LnB5xdJhbX" role="13h7CW">
      <node concept="3clFbS" id="1LnB5xdJhbY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1LnB5xdJhcN">
    <property role="3GE5qa" value="style.color" />
    <ref role="13h7C2" to="gnwj:1LnB5xdJe7o" resolve="BackgroundColorStyleProperty" />
    <node concept="13hLZK" id="1LnB5xdJhcO" role="13h7CW">
      <node concept="3clFbS" id="1LnB5xdJhcP" role="2VODD2">
        <node concept="3clFbF" id="1LnB5xdJhbZ" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xdJhcJ" role="3clFbG">
            <node concept="3cmrfG" id="1LnB5xdJhcM" role="37vLTx">
              <property role="3cmrfH" value="255" />
            </node>
            <node concept="2OqwBi" id="1LnB5xdJhcl" role="37vLTJ">
              <node concept="13iPFW" id="1LnB5xdJhc0" role="2Oq$k0" />
              <node concept="3TrcHB" id="1LnB5xdJhcq" role="2OqNvi">
                <ref role="3TsBF5" to="gnwj:1LnB5xdJe72" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xdJhd4" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xdJhd5" role="3clFbG">
            <node concept="3cmrfG" id="1LnB5xdJhd6" role="37vLTx">
              <property role="3cmrfH" value="255" />
            </node>
            <node concept="2OqwBi" id="1LnB5xdJhd7" role="37vLTJ">
              <node concept="13iPFW" id="1LnB5xdJhd8" role="2Oq$k0" />
              <node concept="3TrcHB" id="1LnB5xdJhdh" role="2OqNvi">
                <ref role="3TsBF5" to="gnwj:1LnB5xdJe73" resolve="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xdJhda" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xdJhdb" role="3clFbG">
            <node concept="3cmrfG" id="1LnB5xdJhdc" role="37vLTx">
              <property role="3cmrfH" value="255" />
            </node>
            <node concept="2OqwBi" id="1LnB5xdJhdd" role="37vLTJ">
              <node concept="13iPFW" id="1LnB5xdJhde" role="2Oq$k0" />
              <node concept="3TrcHB" id="1LnB5xdJhdk" role="2OqNvi">
                <ref role="3TsBF5" to="gnwj:1LnB5xdJe74" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1LnB5xdJhdl">
    <ref role="13h7C2" to="gnwj:1LnB5xduTCM" resolve="Workbook" />
    <node concept="13i0hz" id="1LnB5xdKrHB" role="13h7CS">
      <property role="TrG5h" value="allStyles" />
      <node concept="3Tm1VV" id="1LnB5xdKrHC" role="1B3o_S" />
      <node concept="3clFbS" id="1LnB5xdKrHE" role="3clF47">
        <node concept="3clFbF" id="1LnB5xdKrI2" role="3cqZAp">
          <node concept="2OqwBi" id="1LnB5xdKrIo" role="3clFbG">
            <node concept="13iPFW" id="1LnB5xdKrI3" role="2Oq$k0" />
            <node concept="2Rf3mk" id="1LnB5xdKrIu" role="2OqNvi">
              <node concept="1xMEDy" id="1LnB5xdKrIv" role="1xVPHs">
                <node concept="chp4Y" id="1LnB5xdKrIy" role="ri$Ld">
                  <ref role="cht4Q" to="gnwj:1LnB5xdvOaC" resolve="Style" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1LnB5xdKrI$" role="3clF45">
        <ref role="2I9WkF" to="gnwj:1LnB5xdvOaC" resolve="Style" />
      </node>
    </node>
    <node concept="13hLZK" id="1LnB5xdJhdm" role="13h7CW">
      <node concept="3clFbS" id="1LnB5xdJhdn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1LnB5xdJhdH">
    <property role="3GE5qa" value="style.color" />
    <ref role="13h7C2" to="gnwj:1LnB5xdJe7m" resolve="TextColorStyleProperty" />
    <node concept="13hLZK" id="1LnB5xdJhdI" role="13h7CW">
      <node concept="3clFbS" id="1LnB5xdJhdJ" role="2VODD2">
        <node concept="3clFbF" id="1LnB5xdJhdK" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xdJhdL" role="3clFbG">
            <node concept="3cmrfG" id="1LnB5xdJhdM" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1LnB5xdJhdN" role="37vLTJ">
              <node concept="13iPFW" id="1LnB5xdJhdO" role="2Oq$k0" />
              <node concept="3TrcHB" id="1LnB5xdJhdP" role="2OqNvi">
                <ref role="3TsBF5" to="gnwj:1LnB5xdJe72" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xdJhdQ" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xdJhdR" role="3clFbG">
            <node concept="3cmrfG" id="1LnB5xdJhdS" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1LnB5xdJhdT" role="37vLTJ">
              <node concept="13iPFW" id="1LnB5xdJhdU" role="2Oq$k0" />
              <node concept="3TrcHB" id="1LnB5xdJhdV" role="2OqNvi">
                <ref role="3TsBF5" to="gnwj:1LnB5xdJe73" resolve="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LnB5xdJhdW" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xdJhdX" role="3clFbG">
            <node concept="3cmrfG" id="1LnB5xdJhdY" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1LnB5xdJhdZ" role="37vLTJ">
              <node concept="13iPFW" id="1LnB5xdJhe0" role="2Oq$k0" />
              <node concept="3TrcHB" id="1LnB5xdJhe1" role="2OqNvi">
                <ref role="3TsBF5" to="gnwj:1LnB5xdJe74" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1LnB5xdJhKo">
    <property role="3GE5qa" value="style" />
    <ref role="13h7C2" to="gnwj:1LnB5xdJcUv" resolve="BooleanStyleProperty" />
    <node concept="13hLZK" id="1LnB5xdJhKp" role="13h7CW">
      <node concept="3clFbS" id="1LnB5xdJhKq" role="2VODD2">
        <node concept="3clFbF" id="1LnB5xdJhKr" role="3cqZAp">
          <node concept="37vLTI" id="1LnB5xdJhLc" role="3clFbG">
            <node concept="3clFbT" id="1LnB5xdJhLf" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1LnB5xdJhKL" role="37vLTJ">
              <node concept="13iPFW" id="1LnB5xdJhKs" role="2Oq$k0" />
              <node concept="3TrcHB" id="1LnB5xdJhKQ" role="2OqNvi">
                <ref role="3TsBF5" to="gnwj:1LnB5xdJcUx" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

