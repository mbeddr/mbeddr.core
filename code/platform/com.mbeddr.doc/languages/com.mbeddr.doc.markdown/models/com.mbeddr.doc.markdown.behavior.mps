<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7878b294-a300-4fbe-8d06-1b294d811863(com.mbeddr.doc.markdown.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="iyyx" ref="r:9f4ef5d6-785f-4a6d-b4d4-e364a57b5856(com.mbeddr.doc.markdown.structure)" implicit="true" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="I_3mOg_ExF">
    <property role="3GE5qa" value="header" />
    <ref role="13h7C2" to="iyyx:2ft2HgFmzGD" resolve="Header" />
    <node concept="13i0hz" id="I_3mOg_ExQ" role="13h7CS">
      <property role="TrG5h" value="heading" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="I_3mOg_ExR" role="1B3o_S" />
      <node concept="17QB3L" id="I_3mOg_Ey6" role="3clF45" />
      <node concept="3clFbS" id="I_3mOg_ExT" role="3clF47">
        <node concept="3clFbF" id="4zO5iT9sZRe" role="3cqZAp">
          <node concept="2OqwBi" id="4zO5iT9t0AB" role="3clFbG">
            <node concept="2OqwBi" id="4zO5iT9t02v" role="2Oq$k0">
              <node concept="13iPFW" id="4zO5iT9sZRd" role="2Oq$k0" />
              <node concept="2yIwOk" id="4zO5iT9t0j$" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="4zO5iT9t0Vy" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="I_3mOg_ExG" role="13h7CW">
      <node concept="3clFbS" id="I_3mOg_ExH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1sNMMH9bhJi">
    <property role="3GE5qa" value="list" />
    <ref role="13h7C2" to="iyyx:I_3mOgARzl" resolve="ListItem" />
    <node concept="13i0hz" id="6ec5ny863p1" role="13h7CS">
      <property role="TrG5h" value="getList" />
      <node concept="3Tm1VV" id="6ec5ny863p2" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ec5ny8651c" role="3clF45">
        <ref role="ehGHo" to="iyyx:I_3mOgAQtC" resolve="List" />
      </node>
      <node concept="3clFbS" id="6ec5ny863p4" role="3clF47">
        <node concept="3clFbF" id="6ec5ny8651J" role="3cqZAp">
          <node concept="1PxgMI" id="6ec5ny8651L" role="3clFbG">
            <node concept="2OqwBi" id="6ec5ny8651M" role="1m5AlR">
              <node concept="13iPFW" id="6ec5ny8651N" role="2Oq$k0" />
              <node concept="1mfA1w" id="6ec5ny8651O" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="6ec5ny8651P" role="3oSUPX">
              <ref role="cht4Q" to="iyyx:I_3mOgAQtC" resolve="List" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6ec5ny7ZTWe" role="13h7CS">
      <property role="TrG5h" value="getPreviousIndent" />
      <node concept="3Tm1VV" id="6ec5ny7ZTWf" role="1B3o_S" />
      <node concept="10Oyi0" id="6ec5ny7ZUJr" role="3clF45" />
      <node concept="3clFbS" id="6ec5ny7ZTWh" role="3clF47">
        <node concept="3clFbJ" id="6ec5ny800rI" role="3cqZAp">
          <node concept="3clFbS" id="6ec5ny800rK" role="3clFbx">
            <node concept="3cpWs6" id="6ec5ny801Hu" role="3cqZAp">
              <node concept="3cmrfG" id="6ec5ny801KX" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6ec5ny801bd" role="3clFbw">
            <node concept="3cmrfG" id="6ec5ny801FI" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1sNMMH9bkYp" role="3uHU7B">
              <node concept="13iPFW" id="1sNMMH9bkJP" role="2Oq$k0" />
              <node concept="2bSWHS" id="1sNMMH9bl4C" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ec5ny802vm" role="3cqZAp" />
        <node concept="3cpWs6" id="6ec5ny85in5" role="3cqZAp">
          <node concept="2OqwBi" id="6ec5ny85oyd" role="3cqZAk">
            <node concept="1PxgMI" id="6ec5ny85nze" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6ec5ny85omm" role="3oSUPX">
                <ref role="cht4Q" to="2c95:4E$PniRJOs$" resolve="Item" />
              </node>
              <node concept="2OqwBi" id="6ec5ny85m0T" role="1m5AlR">
                <node concept="13iPFW" id="6ec5ny85lH6" role="2Oq$k0" />
                <node concept="YBYNd" id="6ec5ny85mOR" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrcHB" id="6ec5ny85oGa" role="2OqNvi">
              <ref role="3TsBF5" to="2c95:6ec5ny7UUCp" resolve="indentLevel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4UrEbl6wvUz" role="13h7CS">
      <property role="TrG5h" value="getNextIndent" />
      <node concept="3Tm1VV" id="4UrEbl6wvU$" role="1B3o_S" />
      <node concept="10Oyi0" id="4UrEbl6wvU_" role="3clF45" />
      <node concept="3clFbS" id="4UrEbl6wvUA" role="3clF47">
        <node concept="3cpWs8" id="4UrEbl6wwUy" role="3cqZAp">
          <node concept="3cpWsn" id="4UrEbl6wwU_" role="3cpWs9">
            <property role="TrG5h" value="nextItem" />
            <node concept="3Tqbb2" id="4UrEbl6wwUw" role="1tU5fm">
              <ref role="ehGHo" to="2c95:4E$PniRJOs$" resolve="Item" />
            </node>
            <node concept="1PxgMI" id="4UrEbl6wxBP" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="4UrEbl6wxFJ" role="3oSUPX">
                <ref role="cht4Q" to="2c95:4E$PniRJOs$" resolve="Item" />
              </node>
              <node concept="2OqwBi" id="4UrEbl6wxaI" role="1m5AlR">
                <node concept="13iPFW" id="4UrEbl6wx0f" role="2Oq$k0" />
                <node concept="YCak7" id="4UrEbl6wxqp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4UrEbl6wy1V" role="3cqZAp">
          <node concept="3K4zz7" id="4UrEbl6wyVN" role="3cqZAk">
            <node concept="2OqwBi" id="4UrEbl6wzcN" role="3K4E3e">
              <node concept="37vLTw" id="4UrEbl6wyXj" role="2Oq$k0">
                <ref role="3cqZAo" node="4UrEbl6wwU_" resolve="nextItem" />
              </node>
              <node concept="3TrcHB" id="4UrEbl6wzt2" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:6ec5ny7UUCp" resolve="indentLevel" />
              </node>
            </node>
            <node concept="3cmrfG" id="4UrEbl6wzJO" role="3K4GZi">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="4UrEbl6wyj0" role="3K4Cdx">
              <node concept="37vLTw" id="4UrEbl6wy68" role="2Oq$k0">
                <ref role="3cqZAo" node="4UrEbl6wwU_" resolve="nextItem" />
              </node>
              <node concept="3x8VRR" id="4UrEbl6wyz3" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1sNMMH9bj2K" role="13h7CS">
      <property role="TrG5h" value="increaseIndent" />
      <node concept="3Tm1VV" id="1sNMMH9bj2L" role="1B3o_S" />
      <node concept="3cqZAl" id="1sNMMH9bj2M" role="3clF45" />
      <node concept="3clFbS" id="1sNMMH9bj2N" role="3clF47">
        <node concept="3clFbJ" id="1sNMMH9bj2O" role="3cqZAp">
          <node concept="3clFbS" id="1sNMMH9bj2P" role="3clFbx">
            <node concept="3clFbF" id="1sNMMH9bj2Q" role="3cqZAp">
              <node concept="3uNrnE" id="1sNMMH9bj2R" role="3clFbG">
                <node concept="2OqwBi" id="1sNMMH9bj2S" role="2$L3a6">
                  <node concept="13iPFW" id="1sNMMH9bj2T" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1sNMMH9bj2U" role="2OqNvi">
                    <ref role="3TsBF5" to="iyyx:6ec5ny7UUCp" resolve="indentLevel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1sNMMH9bj2V" role="3clFbw">
            <node concept="3eOSWO" id="1sNMMH9bj2W" role="3uHU7B">
              <node concept="3cmrfG" id="1sNMMH9bj2Y" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1sNMMH9blyz" role="3uHU7B">
                <node concept="13iPFW" id="1sNMMH9bleX" role="2Oq$k0" />
                <node concept="2bSWHS" id="1sNMMH9bm72" role="2OqNvi" />
              </node>
            </node>
            <node concept="2dkUwp" id="1sNMMH9bj2Z" role="3uHU7w">
              <node concept="2OqwBi" id="1sNMMH9bj30" role="3uHU7B">
                <node concept="13iPFW" id="1sNMMH9bj31" role="2Oq$k0" />
                <node concept="3TrcHB" id="1sNMMH9bj32" role="2OqNvi">
                  <ref role="3TsBF5" to="iyyx:6ec5ny7UUCp" resolve="indentLevel" />
                </node>
              </node>
              <node concept="BsUDl" id="1sNMMH9bj33" role="3uHU7w">
                <ref role="37wK5l" node="6ec5ny7ZTWe" resolve="getPreviousIndent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1sNMMH9bj34" role="13h7CS">
      <property role="TrG5h" value="decreaseIndent" />
      <node concept="3Tm1VV" id="1sNMMH9bj35" role="1B3o_S" />
      <node concept="3cqZAl" id="1sNMMH9bj36" role="3clF45" />
      <node concept="3clFbS" id="1sNMMH9bj37" role="3clF47">
        <node concept="3clFbF" id="1sNMMH9bj38" role="3cqZAp">
          <node concept="37vLTI" id="1sNMMH9bj39" role="3clFbG">
            <node concept="2YIFZM" id="1sNMMH9bj3a" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="3cpWsd" id="1sNMMH9bj3b" role="37wK5m">
                <node concept="3cmrfG" id="1sNMMH9bj3c" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1sNMMH9bj3d" role="3uHU7B">
                  <node concept="3TrcHB" id="1sNMMH9bj3e" role="2OqNvi">
                    <ref role="3TsBF5" to="iyyx:6ec5ny7UUCp" resolve="indentLevel" />
                  </node>
                  <node concept="13iPFW" id="1sNMMH9bj3f" role="2Oq$k0" />
                </node>
              </node>
              <node concept="3cmrfG" id="1sNMMH9bj3g" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="2OqwBi" id="1sNMMH9bj3h" role="37vLTJ">
              <node concept="13iPFW" id="1sNMMH9bj3i" role="2Oq$k0" />
              <node concept="3TrcHB" id="1sNMMH9bj3j" role="2OqNvi">
                <ref role="3TsBF5" to="iyyx:6ec5ny7UUCp" resolve="indentLevel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6ec5ny7VcHG" role="13h7CS">
      <property role="TrG5h" value="addNewLine" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6ec5ny7VcHH" role="1B3o_S" />
      <node concept="3cqZAl" id="6ec5ny7VcHI" role="3clF45" />
      <node concept="3clFbS" id="6ec5ny7VcHJ" role="3clF47">
        <node concept="3cpWs8" id="6ec5ny7Vevm" role="3cqZAp">
          <node concept="3cpWsn" id="6ec5ny7Vevn" role="3cpWs9">
            <property role="TrG5h" value="newItem" />
            <node concept="3Tqbb2" id="6ec5ny7VegW" role="1tU5fm">
              <ref role="ehGHo" to="iyyx:I_3mOgARzl" resolve="ListItem" />
            </node>
            <node concept="2ShNRf" id="6ec5ny7Vevo" role="33vP2m">
              <node concept="2fJWfE" id="6ec5ny7Vevp" role="2ShVmc">
                <node concept="3Tqbb2" id="6ec5ny7Vevq" role="3zrR0E">
                  <ref role="ehGHo" to="iyyx:I_3mOgARzl" resolve="ListItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ec5ny7Ve_o" role="3cqZAp">
          <node concept="37vLTI" id="6ec5ny7Vg4r" role="3clFbG">
            <node concept="2OqwBi" id="6ec5ny7VgIo" role="37vLTx">
              <node concept="13iPFW" id="6ec5ny7Vgyn" role="2Oq$k0" />
              <node concept="3TrcHB" id="6ec5ny7Vh4h" role="2OqNvi">
                <ref role="3TsBF5" to="iyyx:6ec5ny7UUCp" resolve="indentLevel" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ec5ny7VeJK" role="37vLTJ">
              <node concept="37vLTw" id="6ec5ny7Ve_m" role="2Oq$k0">
                <ref role="3cqZAo" node="6ec5ny7Vevn" resolve="newItem" />
              </node>
              <node concept="3TrcHB" id="6ec5ny7VeWJ" role="2OqNvi">
                <ref role="3TsBF5" to="iyyx:6ec5ny7UUCp" resolve="indentLevel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ec5ny7Veg2" role="3cqZAp">
          <node concept="2OqwBi" id="54k8a4TJj4F" role="3clFbG">
            <node concept="13iPFW" id="6ec5ny7Veqz" role="2Oq$k0" />
            <node concept="HtI8k" id="54k8a4TJj4L" role="2OqNvi">
              <node concept="37vLTw" id="6ec5ny7Vevr" role="HtI8F">
                <ref role="3cqZAo" node="6ec5ny7Vevn" resolve="newItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6ec5ny7Vkj6" role="13h7CS">
      <property role="TrG5h" value="getIndentInPixel" />
      <node concept="3Tm1VV" id="6ec5ny7Vkj7" role="1B3o_S" />
      <node concept="10Oyi0" id="6ec5ny7VkpL" role="3clF45" />
      <node concept="3clFbS" id="6ec5ny7Vkj9" role="3clF47">
        <node concept="3clFbF" id="6ec5ny7VkqW" role="3cqZAp">
          <node concept="17qRlL" id="6ec5ny7V8sM" role="3clFbG">
            <node concept="2OqwBi" id="6ec5ny7V8sN" role="3uHU7w">
              <node concept="13iPFW" id="6ec5ny7Vlab" role="2Oq$k0" />
              <node concept="3TrcHB" id="6ec5ny7V8sP" role="2OqNvi">
                <ref role="3TsBF5" to="iyyx:6ec5ny7UUCp" resolve="indentLevel" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ec5ny7V8sQ" role="3uHU7B">
              <node concept="2YIFZM" id="6ec5ny7V8sR" role="2Oq$k0">
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6ec5ny7V8sS" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getSpacesWidth(int)" resolve="getSpacesWidth" />
                <node concept="2OqwBi" id="6ec5ny7V8sT" role="37wK5m">
                  <node concept="2YIFZM" id="6ec5ny7V8sU" role="2Oq$k0">
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6ec5ny7V8sV" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getIndentSize()" resolve="getIndentSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1sNMMH9bYLM" role="13h7CS">
      <property role="TrG5h" value="getNumber" />
      <node concept="3Tm1VV" id="1sNMMH9bYLN" role="1B3o_S" />
      <node concept="10Oyi0" id="1sNMMH9bZQX" role="3clF45" />
      <node concept="3clFbS" id="1sNMMH9bYLP" role="3clF47">
        <node concept="3cpWs8" id="1sNMMH9bZWt" role="3cqZAp">
          <node concept="3cpWsn" id="1sNMMH9bZWw" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="1sNMMH9bZWs" role="1tU5fm" />
            <node concept="3cmrfG" id="1sNMMH9bZY1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1sNMMH9c02q" role="3cqZAp">
          <node concept="3cpWsn" id="1sNMMH9c02t" role="3cpWs9">
            <property role="TrG5h" value="currentItem" />
            <node concept="3Tqbb2" id="1sNMMH9c02o" role="1tU5fm">
              <ref role="ehGHo" to="iyyx:I_3mOgARzl" resolve="ListItem" />
            </node>
            <node concept="13iPFW" id="1sNMMH9c067" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="1sNMMH9c07N" role="3cqZAp">
          <node concept="3clFbS" id="1sNMMH9c07P" role="2LFqv$">
            <node concept="3clFbJ" id="1sNMMH9c1md" role="3cqZAp">
              <node concept="3clFbS" id="1sNMMH9c1mf" role="3clFbx">
                <node concept="3clFbF" id="1sNMMH9c0qB" role="3cqZAp">
                  <node concept="3uNrnE" id="1sNMMH9c16S" role="3clFbG">
                    <node concept="37vLTw" id="1sNMMH9c16U" role="2$L3a6">
                      <ref role="3cqZAo" node="1sNMMH9bZWw" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1sNMMH9c2Gl" role="3clFbw">
                <node concept="2OqwBi" id="1sNMMH9c3m8" role="3uHU7w">
                  <node concept="13iPFW" id="1sNMMH9c38E" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1sNMMH9c3ou" role="2OqNvi">
                    <ref role="3TsBF5" to="iyyx:6ec5ny7UUCp" resolve="indentLevel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1sNMMH9c1s8" role="3uHU7B">
                  <node concept="37vLTw" id="1sNMMH9c1ny" role="2Oq$k0">
                    <ref role="3cqZAo" node="1sNMMH9c02t" resolve="currentItem" />
                  </node>
                  <node concept="3TrcHB" id="1sNMMH9c1un" role="2OqNvi">
                    <ref role="3TsBF5" to="iyyx:6ec5ny7UUCp" resolve="indentLevel" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1sNMMH9er1J" role="3eNLev">
                <node concept="3eOSWO" id="1sNMMH9esRV" role="3eO9$A">
                  <node concept="2OqwBi" id="1sNMMH9eu1B" role="3uHU7w">
                    <node concept="13iPFW" id="1sNMMH9etGe" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1sNMMH9eu5n" role="2OqNvi">
                      <ref role="3TsBF5" to="iyyx:6ec5ny7UUCp" resolve="indentLevel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1sNMMH9erDq" role="3uHU7B">
                    <node concept="37vLTw" id="1sNMMH9erz1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1sNMMH9c02t" resolve="currentItem" />
                    </node>
                    <node concept="3TrcHB" id="1sNMMH9erH1" role="2OqNvi">
                      <ref role="3TsBF5" to="iyyx:6ec5ny7UUCp" resolve="indentLevel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1sNMMH9er1L" role="3eOfB_" />
              </node>
              <node concept="9aQIb" id="1sNMMH9c4ge" role="9aQIa">
                <node concept="3clFbS" id="1sNMMH9c4gf" role="9aQI4">
                  <node concept="3cpWs6" id="1sNMMH9c4hM" role="3cqZAp">
                    <node concept="37vLTw" id="1sNMMH9c4Ml" role="3cqZAk">
                      <ref role="3cqZAo" node="1sNMMH9bZWw" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1sNMMH9c5sf" role="3cqZAp">
              <node concept="37vLTI" id="1sNMMH9c5x6" role="3clFbG">
                <node concept="1PxgMI" id="1sNMMH9c6Yk" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="1sNMMH9c70L" role="3oSUPX">
                    <ref role="cht4Q" to="iyyx:I_3mOgARzl" resolve="ListItem" />
                  </node>
                  <node concept="2OqwBi" id="1sNMMH9c66v" role="1m5AlR">
                    <node concept="37vLTw" id="1sNMMH9c63v" role="2Oq$k0">
                      <ref role="3cqZAo" node="1sNMMH9c02t" resolve="currentItem" />
                    </node>
                    <node concept="YBYNd" id="1sNMMH9c6b$" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="1sNMMH9c5sd" role="37vLTJ">
                  <ref role="3cqZAo" node="1sNMMH9c02t" resolve="currentItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1sNMMH9c0fX" role="2$JKZa">
            <node concept="37vLTw" id="1sNMMH9c0aV" role="2Oq$k0">
              <ref role="3cqZAo" node="1sNMMH9c02t" resolve="currentItem" />
            </node>
            <node concept="3x8VRR" id="1sNMMH9c0kL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1sNMMH9c6jS" role="3cqZAp">
          <node concept="37vLTw" id="1sNMMH9c6l6" role="3cqZAk">
            <ref role="3cqZAo" node="1sNMMH9bZWw" resolve="index" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1sNMMH9bhJj" role="13h7CW">
      <node concept="3clFbS" id="1sNMMH9bhJk" role="2VODD2">
        <node concept="3clFbF" id="1sNMMH9jlg_" role="3cqZAp">
          <node concept="2OqwBi" id="1sNMMH9jnqN" role="3clFbG">
            <node concept="2OqwBi" id="1sNMMH9jliz" role="2Oq$k0">
              <node concept="13iPFW" id="1sNMMH9jlg$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1sNMMH9jmj_" role="2OqNvi">
                <ref role="3TtcxE" to="iyyx:I_3mOgARzm" resolve="content" />
              </node>
            </node>
            <node concept="2DeJg1" id="1sNMMH9jo$G" role="2OqNvi">
              <ref role="1A0vxQ" to="iyyx:2ft2HgFmhrT" resolve="Line" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

