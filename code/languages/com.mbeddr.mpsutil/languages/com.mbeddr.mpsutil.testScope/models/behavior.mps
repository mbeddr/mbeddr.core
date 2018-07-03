<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f97720d-6a69-499a-8233-f35c1872d466(com.mbeddr.mpsutil.testScope.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="r5xn" ref="r:6d4ba947-07d5-403a-97d7-7f7357e477c5(com.mbeddr.mpsutil.testScope.structure)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
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
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="Uhkfo4FJj1">
    <ref role="13h7C2" to="r5xn:Uhkfo4FJhY" resolve="ScopeCheckOperation" />
    <node concept="13hLZK" id="Uhkfo4FJj2" role="13h7CW">
      <node concept="3clFbS" id="Uhkfo4FJj3" role="2VODD2">
        <node concept="3clFbF" id="Uhkfo4FSrn" role="3cqZAp">
          <node concept="37vLTI" id="Uhkfo4FSMN" role="3clFbG">
            <node concept="2OqwBi" id="Uhkfo4FSu2" role="37vLTJ">
              <node concept="13iPFW" id="Uhkfo4FSrm" role="2Oq$k0" />
              <node concept="3TrEf2" id="Uhkfo4FSER" role="2OqNvi">
                <ref role="3Tt5mk" to="r5xn:Uhkfo4FJp5" resolve="kind" />
              </node>
            </node>
            <node concept="2pJPEk" id="Uhkfo4FZFu" role="37vLTx">
              <node concept="2pJPED" id="Uhkfo4FZGX" role="2pJPEn">
                <ref role="2pJxaS" to="r5xn:Uhkfo4FZ$7" resolve="ScopeCheckKindExactly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Uhkfo4FJj4" role="13h7CS">
      <property role="TrG5h" value="getDefaultName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tp5o:7scb9XJdmH2" resolve="getDefaultName" />
      <node concept="3Tm1VV" id="Uhkfo4FJj5" role="1B3o_S" />
      <node concept="3clFbS" id="Uhkfo4FJj8" role="3clF47">
        <node concept="3clFbF" id="Uhkfo4FJoE" role="3cqZAp">
          <node concept="Xl_RD" id="Uhkfo4FJoD" role="3clFbG">
            <property role="Xl_RC" value="ScopeCheck" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Uhkfo4FJj9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Uhkfo4FJja" role="13h7CS">
      <property role="TrG5h" value="perform" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tp5o:1kgh5YabdhC" resolve="perform" />
      <node concept="3Tm1VV" id="Uhkfo4FJjb" role="1B3o_S" />
      <node concept="3clFbS" id="Uhkfo4FJjg" role="3clF47">
        <node concept="3clFbF" id="Uhkfo4G1II" role="3cqZAp">
          <node concept="2OqwBi" id="Uhkfo4G1yT" role="3clFbG">
            <node concept="37vLTw" id="Uhkfo4G1xz" role="2Oq$k0">
              <ref role="3cqZAo" node="Uhkfo4FJjh" resolve="node" />
            </node>
            <node concept="25OxAV" id="Uhkfo4G1C7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="Uhkfo4G1GE" role="3cqZAp" />
        <node concept="3cpWs8" id="Uhkfo4G4ph" role="3cqZAp">
          <node concept="3cpWsn" id="Uhkfo4G4pi" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="6uep02NYW7l" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="6uep02NYWn1" role="33vP2m">
              <ref role="37wK5l" to="ykok:~ModelConstraints.getScope(org.jetbrains.mps.openapi.model.SReference):jetbrains.mps.scope.Scope" resolve="getScope" />
              <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
              <node concept="BsUDl" id="6uep02NYWn2" role="37wK5m">
                <ref role="37wK5l" node="Uhkfo4G1Rn" resolve="getCheckedReference" />
                <node concept="37vLTw" id="6uep02NYWn3" role="37wK5m">
                  <ref role="3cqZAo" node="Uhkfo4FJjh" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uhkfo4G6rZ" role="3cqZAp">
          <node concept="3cpWsn" id="Uhkfo4G6s0" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="2I9FWS" id="Uhkfo4GaF1" role="1tU5fm" />
            <node concept="2OqwBi" id="6uep02NYYap" role="33vP2m">
              <node concept="2OqwBi" id="Uhkfo4G6s1" role="2Oq$k0">
                <node concept="37vLTw" id="Uhkfo4GaPM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uhkfo4G4pi" resolve="scope" />
                </node>
                <node concept="liA8E" id="Uhkfo4G6s3" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="10Nm6u" id="6uep02NYXOZ" role="37wK5m" />
                </node>
              </node>
              <node concept="ANE8D" id="6uep02NYY_B" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uhkfo4G9HM" role="3cqZAp">
          <node concept="3cpWsn" id="Uhkfo4G9HN" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2I9FWS" id="Uhkfo4GaJl" role="1tU5fm" />
            <node concept="2OqwBi" id="Uhkfo4G9HO" role="33vP2m">
              <node concept="2OqwBi" id="6uep02NZ0sa" role="2Oq$k0">
                <node concept="2OqwBi" id="Uhkfo4G9HQ" role="2Oq$k0">
                  <node concept="13iPFW" id="Uhkfo4GaSW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="Uhkfo4G9HS" role="2OqNvi">
                    <ref role="3TtcxE" to="r5xn:Uhkfo4FJib" resolve="expectedScopeContents" />
                  </node>
                </node>
                <node concept="13MTOL" id="6uep02NZ2OF" role="2OqNvi">
                  <ref role="13MTZf" to="r5xn:Uhkfo4FJie" resolve="target" />
                </node>
              </node>
              <node concept="ANE8D" id="Uhkfo4G9I2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uhkfo4GawF" role="3cqZAp" />
        <node concept="3clFbF" id="Uhkfo4FZ42" role="3cqZAp">
          <node concept="2OqwBi" id="Uhkfo4FZlR" role="3clFbG">
            <node concept="2OqwBi" id="Uhkfo4FZ6H" role="2Oq$k0">
              <node concept="13iPFW" id="Uhkfo4FZ3R" role="2Oq$k0" />
              <node concept="3TrEf2" id="Uhkfo4FZdh" role="2OqNvi">
                <ref role="3Tt5mk" to="r5xn:Uhkfo4FJp5" resolve="kind" />
              </node>
            </node>
            <node concept="2qgKlT" id="Uhkfo4FZqy" role="2OqNvi">
              <ref role="37wK5l" node="Uhkfo4FYSN" resolve="perform" />
              <node concept="37vLTw" id="Uhkfo4FZuz" role="37wK5m">
                <ref role="3cqZAo" node="Uhkfo4FJjh" resolve="node" />
              </node>
              <node concept="37vLTw" id="Uhkfo4Gb2r" role="37wK5m">
                <ref role="3cqZAo" node="Uhkfo4G6s0" resolve="actual" />
              </node>
              <node concept="37vLTw" id="Uhkfo4Gb4I" role="37wK5m">
                <ref role="3cqZAo" node="Uhkfo4G9HN" resolve="expected" />
              </node>
              <node concept="13iPFW" id="Uhkfo4FZsg" role="37wK5m" />
              <node concept="37vLTw" id="Uhkfo4G4Gz" role="37wK5m">
                <ref role="3cqZAo" node="Uhkfo4G4pi" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uhkfo4FJjh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Uhkfo4FJji" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="Uhkfo4FJjj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="Uhkfo4G1Rn" role="13h7CS">
      <property role="TrG5h" value="getCheckedReference" />
      <node concept="3Tm1VV" id="Uhkfo4G1Ro" role="1B3o_S" />
      <node concept="3clFbS" id="Uhkfo4G1Rp" role="3clF47">
        <node concept="3clFbJ" id="Uhkfo4G1Uc" role="3cqZAp">
          <node concept="3clFbS" id="Uhkfo4G1Ud" role="3clFbx">
            <node concept="3cpWs6" id="Uhkfo4G2A4" role="3cqZAp">
              <node concept="2OqwBi" id="Uhkfo4G2Rh" role="3cqZAk">
                <node concept="2OqwBi" id="Uhkfo4G2E_" role="2Oq$k0">
                  <node concept="37vLTw" id="Uhkfo4G2Dk" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uhkfo4G2AS" resolve="node" />
                  </node>
                  <node concept="2z74zc" id="Uhkfo4G2HT" role="2OqNvi" />
                </node>
                <node concept="1uHKPH" id="Uhkfo4G2VC" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Uhkfo4G2lz" role="3clFbw">
            <node concept="2OqwBi" id="Uhkfo4G1XE" role="2Oq$k0">
              <node concept="13iPFW" id="Uhkfo4G1Uo" role="2Oq$k0" />
              <node concept="3TrEf2" id="Uhkfo4G2az" role="2OqNvi">
                <ref role="3Tt5mk" to="r5xn:Uhkfo4G1LT" resolve="reference" />
              </node>
            </node>
            <node concept="3w_OXm" id="Uhkfo4G2zG" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="Uhkfo4G2XJ" role="9aQIa">
            <node concept="3clFbS" id="Uhkfo4G2XK" role="9aQI4">
              <node concept="3cpWs6" id="Uhkfo4G2ZP" role="3cqZAp">
                <node concept="10QFUN" id="Uhkfo4G3Mi" role="3cqZAk">
                  <node concept="2OqwBi" id="Uhkfo4G35k" role="10QFUP">
                    <node concept="13iPFW" id="Uhkfo4G2ZY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="Uhkfo4G3kd" role="2OqNvi">
                      <ref role="3Tt5mk" to="r5xn:Uhkfo4G1LT" resolve="reference" />
                    </node>
                  </node>
                  <node concept="2z4iKi" id="Uhkfo4G3Mj" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2z4iKi" id="Uhkfo4G2Mb" role="3clF45" />
      <node concept="37vLTG" id="Uhkfo4G2AS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Uhkfo4G2AR" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7eG1RIauGtI" role="13h7CS">
      <property role="TrG5h" value="getAttributedNode" />
      <node concept="3Tm1VV" id="7eG1RIauGtJ" role="1B3o_S" />
      <node concept="3clFbS" id="7eG1RIauGtK" role="3clF47">
        <node concept="3clFbF" id="7eG1RIauGFa" role="3cqZAp">
          <node concept="2OqwBi" id="Uhkfo4GNny" role="3clFbG">
            <node concept="2OqwBi" id="Uhkfo4GMIi" role="2Oq$k0">
              <node concept="13iPFW" id="7eG1RIauGIL" role="2Oq$k0" />
              <node concept="z$bX8" id="Uhkfo4GMM8" role="2OqNvi" />
            </node>
            <node concept="1z4cxt" id="Uhkfo4GO_P" role="2OqNvi">
              <node concept="1bVj0M" id="Uhkfo4GO_R" role="23t8la">
                <node concept="3clFbS" id="Uhkfo4GO_S" role="1bW5cS">
                  <node concept="3clFbF" id="Uhkfo4GODG" role="3cqZAp">
                    <node concept="3fqX7Q" id="Uhkfo4GOYc" role="3clFbG">
                      <node concept="2OqwBi" id="Uhkfo4GOYe" role="3fr31v">
                        <node concept="37vLTw" id="Uhkfo4GOYf" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uhkfo4GO_T" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="Uhkfo4GOYg" role="2OqNvi">
                          <node concept="chp4Y" id="Uhkfo4GOYh" role="cj9EA">
                            <ref role="cht4Q" to="tp5g:hG7CXiP" resolve="NodeOperationsContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Uhkfo4GO_T" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Uhkfo4GO_U" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7eG1RIauGF7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Uhkfo4FYSK">
    <property role="3GE5qa" value="scope" />
    <ref role="13h7C2" to="r5xn:Uhkfo4FJp2" resolve="AbstractScopeCheckKind" />
    <node concept="13i0hz" id="Uhkfo4FYSN" role="13h7CS">
      <property role="TrG5h" value="perform" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="Uhkfo4FZ3A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Uhkfo4FZ3I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uhkfo4GakB" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="2I9FWS" id="Uhkfo4GakN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uhkfo4GakY" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="2I9FWS" id="Uhkfo4Galc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uhkfo4FZ3h" role="3clF46">
        <property role="TrG5h" value="scopeCheck" />
        <node concept="3Tqbb2" id="Uhkfo4FZ3n" role="1tU5fm">
          <ref role="ehGHo" to="r5xn:Uhkfo4FJhY" resolve="ScopeCheckOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="Uhkfo4G4CC" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6uep02NYVjG" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Uhkfo4FYSO" role="1B3o_S" />
      <node concept="3clFbS" id="Uhkfo4FYSP" role="3clF47" />
      <node concept="3cqZAl" id="Uhkfo4FZ3e" role="3clF45" />
    </node>
    <node concept="13hLZK" id="Uhkfo4FYSL" role="13h7CW">
      <node concept="3clFbS" id="Uhkfo4FYSM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="Uhkfo4FZAS">
    <property role="3GE5qa" value="scope" />
    <ref role="13h7C2" to="r5xn:Uhkfo4FZ$7" resolve="ScopeCheckKindExactly" />
    <node concept="13hLZK" id="Uhkfo4FZAT" role="13h7CW">
      <node concept="3clFbS" id="Uhkfo4FZAU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Uhkfo4Gaok" role="13h7CS">
      <property role="TrG5h" value="perform" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="Uhkfo4FYSN" resolve="perform" />
      <node concept="3Tm1VV" id="Uhkfo4Gaov" role="1B3o_S" />
      <node concept="3clFbS" id="Uhkfo4Gaoy" role="3clF47">
        <node concept="3cpWs8" id="Uhkfo4Gzae" role="3cqZAp">
          <node concept="3cpWsn" id="Uhkfo4Gzaf" role="3cpWs9">
            <property role="TrG5h" value="actualSorted" />
            <node concept="2I9FWS" id="Uhkfo4GEQt" role="1tU5fm" />
            <node concept="2OqwBi" id="Uhkfo4GFbM" role="33vP2m">
              <node concept="2OqwBi" id="Uhkfo4Gzag" role="2Oq$k0">
                <node concept="37vLTw" id="Uhkfo4Gzah" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uhkfo4Gao_" resolve="actual" />
                </node>
                <node concept="2S7cBI" id="Uhkfo4Gzai" role="2OqNvi">
                  <node concept="1bVj0M" id="Uhkfo4Gzaj" role="23t8la">
                    <node concept="3clFbS" id="Uhkfo4Gzak" role="1bW5cS">
                      <node concept="3clFbF" id="Uhkfo4Gzal" role="3cqZAp">
                        <node concept="2OqwBi" id="Uhkfo4Gzam" role="3clFbG">
                          <node concept="2OqwBi" id="Uhkfo4Gzan" role="2Oq$k0">
                            <node concept="2JrnkZ" id="Uhkfo4Gzao" role="2Oq$k0">
                              <node concept="37vLTw" id="Uhkfo4Gzap" role="2JrQYb">
                                <ref role="3cqZAo" node="Uhkfo4Gzas" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Uhkfo4Gzaq" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Uhkfo4Gzar" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="Uhkfo4Gzas" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="Uhkfo4Gzat" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="Uhkfo4Gzau" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="Uhkfo4GFsj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uhkfo4Gxhn" role="3cqZAp">
          <node concept="3cpWsn" id="Uhkfo4Gxho" role="3cpWs9">
            <property role="TrG5h" value="expectedSorted" />
            <node concept="2I9FWS" id="Uhkfo4GF4R" role="1tU5fm" />
            <node concept="2OqwBi" id="Uhkfo4GFAn" role="33vP2m">
              <node concept="2OqwBi" id="Uhkfo4Gxhp" role="2Oq$k0">
                <node concept="37vLTw" id="Uhkfo4Gxhq" role="2Oq$k0">
                  <ref role="3cqZAo" node="Uhkfo4GaoB" resolve="expected" />
                </node>
                <node concept="2S7cBI" id="Uhkfo4Gxhr" role="2OqNvi">
                  <node concept="1bVj0M" id="Uhkfo4Gxhs" role="23t8la">
                    <node concept="3clFbS" id="Uhkfo4Gxht" role="1bW5cS">
                      <node concept="3clFbF" id="Uhkfo4Gxhu" role="3cqZAp">
                        <node concept="2OqwBi" id="Uhkfo4Gxmj" role="3clFbG">
                          <node concept="2OqwBi" id="Uhkfo4Gxhv" role="2Oq$k0">
                            <node concept="2JrnkZ" id="Uhkfo4Gxhw" role="2Oq$k0">
                              <node concept="37vLTw" id="Uhkfo4Gxhx" role="2JrQYb">
                                <ref role="3cqZAo" node="Uhkfo4Gxhz" resolve="it" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Uhkfo4Gxhy" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Uhkfo4Gxwz" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="Uhkfo4Gxhz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="Uhkfo4Gxh$" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="Uhkfo4Gxh_" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="Uhkfo4GFMh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Uhkfo4GAaQ" role="3cqZAp" />
        <node concept="3vlDli" id="Uhkfo4Gk_Q" role="3cqZAp">
          <node concept="37vLTw" id="Uhkfo4Gzz4" role="3tpDZB">
            <ref role="3cqZAo" node="Uhkfo4Gxho" resolve="expectedSorted" />
          </node>
          <node concept="37vLTw" id="Uhkfo4Gzzd" role="3tpDZA">
            <ref role="3cqZAo" node="Uhkfo4Gzaf" resolve="actualSorted" />
          </node>
          <node concept="3_1$Yv" id="Uhkfo4Gk_T" role="3_9lra">
            <node concept="Xl_RD" id="Uhkfo4Gk_X" role="3_1BAH">
              <property role="Xl_RC" value="Scope is not exactly as expected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uhkfo4Gaoz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Uhkfo4Gao$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uhkfo4Gao_" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="2I9FWS" id="Uhkfo4GaoA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uhkfo4GaoB" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="2I9FWS" id="Uhkfo4GaoC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uhkfo4GaoD" role="3clF46">
        <property role="TrG5h" value="scopeCheck" />
        <node concept="3Tqbb2" id="Uhkfo4GaoE" role="1tU5fm">
          <ref role="ehGHo" to="r5xn:Uhkfo4FJhY" resolve="ScopeCheckOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="Uhkfo4GaoF" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6uep02NYVi0" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="3cqZAl" id="Uhkfo4GaoH" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Uhkfo4FZC6">
    <property role="3GE5qa" value="scope" />
    <ref role="13h7C2" to="r5xn:Uhkfo4FZBl" resolve="ScopeCheckKindAllOf" />
    <node concept="13hLZK" id="Uhkfo4FZC7" role="13h7CW">
      <node concept="3clFbS" id="Uhkfo4FZC8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Uhkfo4Gb7q" role="13h7CS">
      <property role="TrG5h" value="perform" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="Uhkfo4FYSN" resolve="perform" />
      <node concept="3Tm1VV" id="Uhkfo4Gb7_" role="1B3o_S" />
      <node concept="3clFbS" id="Uhkfo4Gb7C" role="3clF47">
        <node concept="3cpWs8" id="Uhkfo4GsYz" role="3cqZAp">
          <node concept="3cpWsn" id="Uhkfo4GsY$" role="3cpWs9">
            <property role="TrG5h" value="missing" />
            <node concept="A3Dl8" id="Uhkfo4GsYv" role="1tU5fm">
              <node concept="3Tqbb2" id="Uhkfo4GsYy" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="Uhkfo4GsY_" role="33vP2m">
              <node concept="37vLTw" id="Uhkfo4GsYA" role="2Oq$k0">
                <ref role="3cqZAo" node="Uhkfo4Gb7H" resolve="expected" />
              </node>
              <node concept="3zZkjj" id="Uhkfo4GsYB" role="2OqNvi">
                <node concept="1bVj0M" id="Uhkfo4GsYC" role="23t8la">
                  <node concept="3clFbS" id="Uhkfo4GsYD" role="1bW5cS">
                    <node concept="3clFbF" id="Uhkfo4GsYE" role="3cqZAp">
                      <node concept="3fqX7Q" id="Uhkfo4GsYF" role="3clFbG">
                        <node concept="2OqwBi" id="Uhkfo4GsYG" role="3fr31v">
                          <node concept="37vLTw" id="Uhkfo4GsYH" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uhkfo4Gb7F" resolve="actual" />
                          </node>
                          <node concept="3JPx81" id="Uhkfo4GsYI" role="2OqNvi">
                            <node concept="37vLTw" id="Uhkfo4GsYJ" role="25WWJ7">
                              <ref role="3cqZAo" node="Uhkfo4GsYK" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Uhkfo4GsYK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Uhkfo4GsYL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="Uhkfo4GlW8" role="3cqZAp">
          <node concept="2OqwBi" id="Uhkfo4Gt8s" role="3vwVQn">
            <node concept="37vLTw" id="Uhkfo4Gt6T" role="2Oq$k0">
              <ref role="3cqZAo" node="Uhkfo4GsY$" resolve="missing" />
            </node>
            <node concept="1v1jN8" id="Uhkfo4Gtf1" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="Uhkfo4Gn8e" role="3_9lra">
            <node concept="3cpWs3" id="Uhkfo4GnaK" role="3_1BAH">
              <node concept="37vLTw" id="Uhkfo4GsYM" role="3uHU7w">
                <ref role="3cqZAo" node="Uhkfo4GsY$" resolve="missing" />
              </node>
              <node concept="Xl_RD" id="Uhkfo4Gn8i" role="3uHU7B">
                <property role="Xl_RC" value="Missing from scope: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uhkfo4Gb7D" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Uhkfo4Gb7E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uhkfo4Gb7F" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="2I9FWS" id="Uhkfo4Gb7G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uhkfo4Gb7H" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="2I9FWS" id="Uhkfo4Gb7I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uhkfo4Gb7J" role="3clF46">
        <property role="TrG5h" value="scopeCheck" />
        <node concept="3Tqbb2" id="Uhkfo4Gb7K" role="1tU5fm">
          <ref role="ehGHo" to="r5xn:Uhkfo4FJhY" resolve="ScopeCheckOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="Uhkfo4Gb7L" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6uep02NYVfb" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="3cqZAl" id="Uhkfo4Gb7N" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Uhkfo4FZDk">
    <property role="3GE5qa" value="scope" />
    <ref role="13h7C2" to="r5xn:Uhkfo4FZCz" resolve="ScopeCheckKindNoneOf" />
    <node concept="13hLZK" id="Uhkfo4FZDl" role="13h7CW">
      <node concept="3clFbS" id="Uhkfo4FZDm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Uhkfo4Gb8g" role="13h7CS">
      <property role="TrG5h" value="perform" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="Uhkfo4FYSN" resolve="perform" />
      <node concept="3Tm1VV" id="Uhkfo4Gb8r" role="1B3o_S" />
      <node concept="3clFbS" id="Uhkfo4Gb8u" role="3clF47">
        <node concept="3cpWs8" id="Uhkfo4GsEA" role="3cqZAp">
          <node concept="3cpWsn" id="Uhkfo4GsEB" role="3cpWs9">
            <property role="TrG5h" value="superfluous" />
            <node concept="A3Dl8" id="Uhkfo4GsEm" role="1tU5fm">
              <node concept="3Tqbb2" id="Uhkfo4GsEp" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="Uhkfo4GsEC" role="33vP2m">
              <node concept="37vLTw" id="Uhkfo4GsED" role="2Oq$k0">
                <ref role="3cqZAo" node="Uhkfo4Gb8x" resolve="actual" />
              </node>
              <node concept="3zZkjj" id="Uhkfo4GsEE" role="2OqNvi">
                <node concept="1bVj0M" id="Uhkfo4GsEF" role="23t8la">
                  <node concept="3clFbS" id="Uhkfo4GsEG" role="1bW5cS">
                    <node concept="3clFbF" id="Uhkfo4GsEH" role="3cqZAp">
                      <node concept="2OqwBi" id="Uhkfo4GsEI" role="3clFbG">
                        <node concept="37vLTw" id="Uhkfo4GsEJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Uhkfo4Gb8z" resolve="expected" />
                        </node>
                        <node concept="3JPx81" id="Uhkfo4GsEK" role="2OqNvi">
                          <node concept="37vLTw" id="Uhkfo4GsEL" role="25WWJ7">
                            <ref role="3cqZAo" node="Uhkfo4GsEM" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Uhkfo4GsEM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Uhkfo4GsEN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="Uhkfo4GpPI" role="3cqZAp">
          <node concept="2OqwBi" id="Uhkfo4GsM4" role="3vwVQn">
            <node concept="37vLTw" id="Uhkfo4GsK2" role="2Oq$k0">
              <ref role="3cqZAo" node="Uhkfo4GsEB" resolve="superfluous" />
            </node>
            <node concept="1v1jN8" id="Uhkfo4GsSK" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="Uhkfo4GsTg" role="3_9lra">
            <node concept="3cpWs3" id="Uhkfo4GsVq" role="3_1BAH">
              <node concept="37vLTw" id="Uhkfo4GsVG" role="3uHU7w">
                <ref role="3cqZAo" node="Uhkfo4GsEB" resolve="superfluous" />
              </node>
              <node concept="Xl_RD" id="Uhkfo4GsTk" role="3uHU7B">
                <property role="Xl_RC" value="Not expected in scope: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uhkfo4Gb8v" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Uhkfo4Gb8w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uhkfo4Gb8x" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="2I9FWS" id="Uhkfo4Gb8y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uhkfo4Gb8z" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="2I9FWS" id="Uhkfo4Gb8$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uhkfo4Gb8_" role="3clF46">
        <property role="TrG5h" value="scopeCheck" />
        <node concept="3Tqbb2" id="Uhkfo4Gb8A" role="1tU5fm">
          <ref role="ehGHo" to="r5xn:Uhkfo4FJhY" resolve="ScopeCheckOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="Uhkfo4Gb8B" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6uep02NYVih" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="3cqZAl" id="Uhkfo4Gb8D" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="Uhkfo4GfiM">
    <property role="3GE5qa" value="scope" />
    <property role="TrG5h" value="ScopeCheckUtil" />
    <node concept="2YIFZL" id="Uhkfo4Gfjl" role="jymVt">
      <property role="TrG5h" value="assertEquals" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="Uhkfo4Gfjo" role="3clF47">
        <node concept="3vlDli" id="Uhkfo4Ga0j" role="3cqZAp">
          <node concept="37vLTw" id="Uhkfo4Gapd" role="3tpDZB">
            <ref role="3cqZAo" node="Uhkfo4Gfjy" resolve="expected" />
          </node>
          <node concept="37vLTw" id="Uhkfo4Ga5s" role="3tpDZA">
            <ref role="3cqZAo" node="Uhkfo4GfjM" resolve="actual" />
          </node>
          <node concept="3_1$Yv" id="Uhkfo4GagC" role="3_9lra">
            <node concept="37vLTw" id="Uhkfo4GfrY" role="3_1BAH">
              <ref role="3cqZAo" node="Uhkfo4Gfk7" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Uhkfo4Gfj6" role="1B3o_S" />
      <node concept="3cqZAl" id="Uhkfo4Gfjh" role="3clF45" />
      <node concept="37vLTG" id="Uhkfo4Gfjy" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="2I9FWS" id="Uhkfo4Gfjx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uhkfo4GfjM" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="2I9FWS" id="Uhkfo4GfjW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Uhkfo4Gfk7" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="Uhkfo4Gfkh" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Uhkfo4GfiN" role="1B3o_S" />
  </node>
</model>

