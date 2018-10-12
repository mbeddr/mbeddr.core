<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a60cca70-c992-4a4a-818f-94b8f8060648(com.mbeddr.ext.components.units.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lx0c" ref="r:12c76b04-7fd6-45a2-9d94-f0756fc5ad8f(com.mbeddr.ext.units.behavior)" />
    <import index="qlb5" ref="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="g88q" ref="r:34a46663-c408-427f-8f72-90db466b797d(com.mbeddr.ext.compositecomponents.structure)" />
    <import index="uocg" ref="r:263ed5d5-b773-42ee-8f59-ff5eb25e19a5(com.mbeddr.ext.components.units.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="6Nnssju1xIA">
    <ref role="13h7C2" to="uocg:6NnssjtXJW0" resolve="GenericUnitInitializer" />
    <node concept="13hLZK" id="6Nnssju1xIB" role="13h7CW">
      <node concept="3clFbS" id="6Nnssju1xIC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6Nnssju1xIP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getGenericUnits" />
      <ref role="13i0hy" to="lx0c:5W7baqyUyho" resolve="getGenericUnits" />
      <node concept="3Tm1VV" id="6Nnssju1xIQ" role="1B3o_S" />
      <node concept="3clFbS" id="6Nnssju1xIU" role="3clF47">
        <node concept="3cpWs8" id="6Nnssju1y$Y" role="3cqZAp">
          <node concept="3cpWsn" id="6Nnssju1y$Z" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3Tqbb2" id="6Nnssju1y$V" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
            </node>
            <node concept="2OqwBi" id="6Nnssju1y_0" role="33vP2m">
              <node concept="13iPFW" id="6Nnssju1y_1" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6Nnssju1y_2" role="2OqNvi">
                <node concept="1xMEDy" id="6Nnssju1y_3" role="1xVPHs">
                  <node concept="chp4Y" id="6Nnssju1y_4" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6Nnssju1y_5" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qWsmfOQiZg" role="3cqZAp">
          <node concept="BsUDl" id="qWsmfOQjVk" role="3cqZAk">
            <ref role="37wK5l" node="qWsmfOQfLa" resolve="getGenericUnits" />
            <node concept="2OqwBi" id="qWsmfOQky_" role="37wK5m">
              <node concept="37vLTw" id="qWsmfOQk93" role="2Oq$k0">
                <ref role="3cqZAo" node="6Nnssju1y$Z" resolve="instance" />
              </node>
              <node concept="3TrEf2" id="qWsmfOQmpD" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6_vz4JcLs4Y" role="3clF45">
        <node concept="3Tqbb2" id="6Nnssju1LXB" role="A3Ik2">
          <ref role="ehGHo" to="qlb5:7eOyx9raabt" resolve="MetaUnit" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="qWsmfOQfLa" role="13h7CS">
      <property role="TrG5h" value="getGenericUnits" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="qWsmfOQg_u" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3Tqbb2" id="qWsmfOQg_$" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
        </node>
      </node>
      <node concept="3Tm1VV" id="qWsmfOQfLb" role="1B3o_S" />
      <node concept="A3Dl8" id="qWsmfOQg_m" role="3clF45">
        <node concept="3Tqbb2" id="qWsmfOQg_r" role="A3Ik2">
          <ref role="ehGHo" to="qlb5:7eOyx9raabt" resolve="MetaUnit" />
        </node>
      </node>
      <node concept="3clFbS" id="qWsmfOQfLd" role="3clF47">
        <node concept="3cpWs8" id="qWsmfOQgCP" role="3cqZAp">
          <node concept="3cpWsn" id="qWsmfOQgCQ" role="3cpWs9">
            <property role="TrG5h" value="units" />
            <node concept="2hMVRd" id="qWsmfOQgCR" role="1tU5fm">
              <node concept="3Tqbb2" id="qWsmfOQgCS" role="2hN53Y">
                <ref role="ehGHo" to="qlb5:7eOyx9raabt" resolve="MetaUnit" />
              </node>
            </node>
            <node concept="2ShNRf" id="qWsmfOQgCT" role="33vP2m">
              <node concept="2i4dXS" id="qWsmfOQgCU" role="2ShVmc">
                <node concept="3Tqbb2" id="qWsmfOQgCV" role="HW$YZ">
                  <ref role="ehGHo" to="qlb5:7eOyx9raabt" resolve="MetaUnit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qWsmfOQgCW" role="3cqZAp" />
        <node concept="2Gpval" id="qWsmfOQgCX" role="3cqZAp">
          <node concept="2GrKxI" id="qWsmfOQgCY" role="2Gsz3X">
            <property role="TrG5h" value="port" />
          </node>
          <node concept="3clFbS" id="qWsmfOQgCZ" role="2LFqv$">
            <node concept="3cpWs8" id="qWsmfOQgD0" role="3cqZAp">
              <node concept="3cpWsn" id="qWsmfOQgD1" role="3cpWs9">
                <property role="TrG5h" value="_interface" />
                <node concept="3Tqbb2" id="qWsmfOQgD2" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkC_PR" resolve="Interface" />
                </node>
                <node concept="2OqwBi" id="qWsmfOQgD3" role="33vP2m">
                  <node concept="2GrUjf" id="qWsmfOQgD4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="qWsmfOQgCY" resolve="port" />
                  </node>
                  <node concept="3TrEf2" id="qWsmfOQgD5" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkC_Q4" resolve="intf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qWsmfOQgD6" role="3cqZAp">
              <node concept="3cpWsn" id="qWsmfOQgD7" role="3cpWs9">
                <property role="TrG5h" value="attribute" />
                <node concept="3Tqbb2" id="qWsmfOQgD8" role="1tU5fm">
                  <ref role="ehGHo" to="qlb5:49YGTZdU5eN" resolve="GenericUnitDeclarationAttribute" />
                </node>
                <node concept="2OqwBi" id="qWsmfOQgD9" role="33vP2m">
                  <node concept="37vLTw" id="qWsmfOQgDa" role="2Oq$k0">
                    <ref role="3cqZAo" node="qWsmfOQgD1" resolve="_interface" />
                  </node>
                  <node concept="3CFZ6_" id="qWsmfOQgDb" role="2OqNvi">
                    <node concept="3CFYIy" id="qWsmfOQgDc" role="3CFYIz">
                      <ref role="3CFYIx" to="qlb5:49YGTZdU5eN" resolve="GenericUnitDeclarationAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qWsmfOQgDd" role="3cqZAp">
              <node concept="3clFbS" id="qWsmfOQgDe" role="3clFbx">
                <node concept="3clFbF" id="qWsmfOQgDf" role="3cqZAp">
                  <node concept="2OqwBi" id="qWsmfOQgDg" role="3clFbG">
                    <node concept="37vLTw" id="qWsmfOQgDh" role="2Oq$k0">
                      <ref role="3cqZAo" node="qWsmfOQgCQ" resolve="units" />
                    </node>
                    <node concept="X8dFx" id="qWsmfOQgDi" role="2OqNvi">
                      <node concept="2OqwBi" id="qWsmfOQgDj" role="25WWJ7">
                        <node concept="37vLTw" id="qWsmfOQgDk" role="2Oq$k0">
                          <ref role="3cqZAo" node="qWsmfOQgD7" resolve="attribute" />
                        </node>
                        <node concept="3Tsc0h" id="qWsmfOQgDl" role="2OqNvi">
                          <ref role="3TtcxE" to="qlb5:49YGTZdUaDI" resolve="units" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="qWsmfOQgDm" role="3clFbw">
                <node concept="10Nm6u" id="qWsmfOQgDn" role="3uHU7w" />
                <node concept="37vLTw" id="qWsmfOQgDo" role="3uHU7B">
                  <ref role="3cqZAo" node="qWsmfOQgD7" resolve="attribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qWsmfOQgDp" role="2GsD0m">
            <node concept="2OqwBi" id="qWsmfOQgDq" role="2Oq$k0">
              <node concept="3Tsc0h" id="qWsmfOQgDu" role="2OqNvi">
                <ref role="3TtcxE" to="v7ag:5fn4FV$9N5o" resolve="contents" />
              </node>
              <node concept="37vLTw" id="qWsmfOQoH7" role="2Oq$k0">
                <ref role="3cqZAo" node="qWsmfOQg_u" resolve="component" />
              </node>
            </node>
            <node concept="v3k3i" id="qWsmfOQgDv" role="2OqNvi">
              <node concept="chp4Y" id="qWsmfOQgDw" role="v3oSu">
                <ref role="cht4Q" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qWsmfOQgDx" role="3cqZAp" />
        <node concept="3cpWs6" id="qWsmfOQgDy" role="3cqZAp">
          <node concept="37vLTw" id="qWsmfOQgDz" role="3cqZAk">
            <ref role="3cqZAo" node="qWsmfOQgCQ" resolve="units" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="brG9xosIi2">
    <property role="TrG5h" value="GenericUnitInitializer_Helper" />
    <node concept="2tJIrI" id="brG9xosIik" role="jymVt" />
    <node concept="2YIFZL" id="brG9xosIiP" role="jymVt">
      <property role="TrG5h" value="getGenericUnitInitializer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="brG9xosITT" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="brG9xosIU_" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:71UKpntoo85" resolve="InterfaceOperationCallExpr" />
        </node>
      </node>
      <node concept="3clFbS" id="brG9xosIiS" role="3clF47">
        <node concept="3clFbH" id="qWsmfOSOGH" role="3cqZAp" />
        <node concept="3cpWs8" id="qWsmfOSOGI" role="3cqZAp">
          <node concept="3cpWsn" id="qWsmfOSOGJ" role="3cpWs9">
            <property role="TrG5h" value="operand" />
            <node concept="3Tqbb2" id="qWsmfOSOGK" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="qWsmfOSOGL" role="33vP2m">
              <node concept="37vLTw" id="brG9xosIZV" role="2Oq$k0">
                <ref role="3cqZAo" node="brG9xosITT" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="qWsmfOSOGN" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qWsmfOSOGO" role="3cqZAp">
          <node concept="3clFbS" id="qWsmfOSOGP" role="3clFbx">
            <node concept="3cpWs8" id="qWsmfOSOGQ" role="3cqZAp">
              <node concept="3cpWsn" id="qWsmfOSOGR" role="3cpWs9">
                <property role="TrG5h" value="portRef" />
                <node concept="3Tqbb2" id="qWsmfOSOGS" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:5JgQ5vqXSDQ" resolve="AdapterInstancePortRef" />
                </node>
                <node concept="2OqwBi" id="qWsmfOSOGT" role="33vP2m">
                  <node concept="2OqwBi" id="qWsmfOSOGU" role="2Oq$k0">
                    <node concept="1PxgMI" id="qWsmfOSOGV" role="2Oq$k0">
                      <node concept="37vLTw" id="qWsmfOSOGW" role="1m5AlR">
                        <ref role="3cqZAo" node="qWsmfOSOGJ" resolve="operand" />
                      </node>
                      <node concept="chp4Y" id="79i$vAY78JM" role="3oSUPX">
                        <ref role="cht4Q" to="v7ag:71UKpntog8p" resolve="PortAdapterRefExpr" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qWsmfOSOGX" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:71UKpntog8q" resolve="portAdater" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qWsmfOSOGY" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:5JgQ5vqY0yt" resolve="portRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qWsmfOSOGZ" role="3cqZAp">
              <node concept="3cpWsn" id="qWsmfOSOH0" role="3cpWs9">
                <property role="TrG5h" value="initializers" />
                <node concept="2I9FWS" id="qWsmfOSOH1" role="1tU5fm">
                  <ref role="2I9WkF" to="v7ag:29JE8qNtlUh" resolve="AbstractComponentInitializer" />
                </node>
                <node concept="2OqwBi" id="qWsmfOSOH2" role="33vP2m">
                  <node concept="2OqwBi" id="qWsmfOSOH3" role="2Oq$k0">
                    <node concept="37vLTw" id="qWsmfOSOH4" role="2Oq$k0">
                      <ref role="3cqZAo" node="qWsmfOSOGR" resolve="portRef" />
                    </node>
                    <node concept="3TrEf2" id="qWsmfOSOH5" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:5JgQ5vqXSDR" resolve="instance" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="qWsmfOSOH6" role="2OqNvi">
                    <ref role="3TtcxE" to="v7ag:F_QT7XsuBZ" resolve="initializers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="brG9xosJp4" role="3cqZAp">
              <node concept="1PxgMI" id="brG9xosJs7" role="3cqZAk">
                <node concept="2OqwBi" id="brG9xosJs8" role="1m5AlR">
                  <node concept="37vLTw" id="brG9xosJs9" role="2Oq$k0">
                    <ref role="3cqZAo" node="qWsmfOSOH0" resolve="initializers" />
                  </node>
                  <node concept="1z4cxt" id="brG9xosJsa" role="2OqNvi">
                    <node concept="1bVj0M" id="brG9xosJsb" role="23t8la">
                      <node concept="3clFbS" id="brG9xosJsc" role="1bW5cS">
                        <node concept="3clFbF" id="brG9xosJsd" role="3cqZAp">
                          <node concept="2OqwBi" id="brG9xosJse" role="3clFbG">
                            <node concept="37vLTw" id="brG9xosJsf" role="2Oq$k0">
                              <ref role="3cqZAo" node="brG9xosJsi" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="brG9xosJsg" role="2OqNvi">
                              <node concept="chp4Y" id="brG9xosJsh" role="cj9EA">
                                <ref role="cht4Q" to="uocg:6NnssjtXJW0" resolve="GenericUnitInitializer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="brG9xosJsi" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="brG9xosJsj" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="79i$vAY78JP" role="3oSUPX">
                  <ref role="cht4Q" to="uocg:6NnssjtXJW0" resolve="GenericUnitInitializer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qWsmfOSOHn" role="3clFbw">
            <node concept="37vLTw" id="qWsmfOSOHo" role="2Oq$k0">
              <ref role="3cqZAo" node="qWsmfOSOGJ" resolve="operand" />
            </node>
            <node concept="1mIQ4w" id="qWsmfOSOHp" role="2OqNvi">
              <node concept="chp4Y" id="qWsmfOSOHq" role="cj9EA">
                <ref role="cht4Q" to="v7ag:71UKpntog8p" resolve="PortAdapterRefExpr" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="brG9xosJ$Y" role="9aQIa">
            <node concept="3clFbS" id="brG9xosJ$Z" role="9aQI4">
              <node concept="3cpWs6" id="brG9xosJfw" role="3cqZAp">
                <node concept="10Nm6u" id="brG9xosJi0" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1lXGHYdV0$L" role="3eNLev">
            <node concept="2OqwBi" id="1lXGHYdV0Ib" role="3eO9$A">
              <node concept="37vLTw" id="1lXGHYdV0EL" role="2Oq$k0">
                <ref role="3cqZAo" node="qWsmfOSOGJ" resolve="operand" />
              </node>
              <node concept="1mIQ4w" id="1lXGHYdV1ad" role="2OqNvi">
                <node concept="chp4Y" id="1lXGHYdV4ua" role="cj9EA">
                  <ref role="cht4Q" to="g88q:4dKKrcEbMGX" resolve="ComponentRefExpr" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1lXGHYdV0$N" role="3eOfB_">
              <node concept="3cpWs8" id="1lXGHYdV6AR" role="3cqZAp">
                <node concept="3cpWsn" id="1lXGHYdV6AS" role="3cpWs9">
                  <property role="TrG5h" value="initializers" />
                  <node concept="2I9FWS" id="1lXGHYdV6AM" role="1tU5fm">
                    <ref role="2I9WkF" to="v7ag:29JE8qNtlUh" resolve="AbstractComponentInitializer" />
                  </node>
                  <node concept="2OqwBi" id="1lXGHYdV6AT" role="33vP2m">
                    <node concept="2OqwBi" id="1lXGHYdV6AU" role="2Oq$k0">
                      <node concept="1PxgMI" id="1lXGHYdV6AV" role="2Oq$k0">
                        <node concept="37vLTw" id="1lXGHYdV6AW" role="1m5AlR">
                          <ref role="3cqZAo" node="qWsmfOSOGJ" resolve="operand" />
                        </node>
                        <node concept="chp4Y" id="79i$vAY78JN" role="3oSUPX">
                          <ref role="cht4Q" to="g88q:4dKKrcEbMGX" resolve="ComponentRefExpr" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1lXGHYdV6AX" role="2OqNvi">
                        <ref role="3Tt5mk" to="g88q:4dKKrcEbMHL" resolve="instance" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1lXGHYdV6AY" role="2OqNvi">
                      <ref role="3TtcxE" to="v7ag:F_QT7XsuBZ" resolve="initializers" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1lXGHYdV8BF" role="3cqZAp">
                <node concept="1PxgMI" id="1lXGHYdV8BG" role="3cqZAk">
                  <node concept="2OqwBi" id="1lXGHYdV8BH" role="1m5AlR">
                    <node concept="37vLTw" id="1lXGHYdV8BI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lXGHYdV6AS" resolve="initializers" />
                    </node>
                    <node concept="1z4cxt" id="1lXGHYdV8BJ" role="2OqNvi">
                      <node concept="1bVj0M" id="1lXGHYdV8BK" role="23t8la">
                        <node concept="3clFbS" id="1lXGHYdV8BL" role="1bW5cS">
                          <node concept="3clFbF" id="1lXGHYdV8BM" role="3cqZAp">
                            <node concept="2OqwBi" id="1lXGHYdV8BN" role="3clFbG">
                              <node concept="37vLTw" id="1lXGHYdV8BO" role="2Oq$k0">
                                <ref role="3cqZAo" node="1lXGHYdV8BR" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="1lXGHYdV8BP" role="2OqNvi">
                                <node concept="chp4Y" id="1lXGHYdV8BQ" role="cj9EA">
                                  <ref role="cht4Q" to="uocg:6NnssjtXJW0" resolve="GenericUnitInitializer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1lXGHYdV8BR" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1lXGHYdV8BS" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="79i$vAY78JT" role="3oSUPX">
                    <ref role="cht4Q" to="uocg:6NnssjtXJW0" resolve="GenericUnitInitializer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="brG9xosIiB" role="1B3o_S" />
      <node concept="3Tqbb2" id="brG9xosIiM" role="3clF45">
        <ref role="ehGHo" to="uocg:6NnssjtXJW0" resolve="GenericUnitInitializer" />
      </node>
    </node>
    <node concept="2tJIrI" id="brG9xosIis" role="jymVt" />
    <node concept="3Tm1VV" id="brG9xosIi3" role="1B3o_S" />
  </node>
</model>

