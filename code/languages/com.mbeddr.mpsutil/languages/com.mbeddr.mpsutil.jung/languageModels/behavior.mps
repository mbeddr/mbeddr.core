<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b6ea9fa-3d7f-4d82-86fe-4fd697fec5a2(com.mbeddr.mpsutil.jung.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="10jo" ref="r:6e32694b-6dd1-4530-b48f-4e3bf97b2744(com.mbeddr.mpsutil.jung.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5yCuRHcavmW">
    <property role="TrG5h" value="JNEdge" />
    <node concept="2tJIrI" id="5yCuRHcawhQ" role="jymVt" />
    <node concept="312cEg" id="5yCuRHcavQg" role="jymVt">
      <property role="TrG5h" value="nodeptr" />
      <node concept="3Tm6S6" id="5yCuRHcavQh" role="1B3o_S" />
      <node concept="3uibUv" id="5T9R7PenM5_" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
      </node>
    </node>
    <node concept="312cEg" id="5yCuRHcavTa" role="jymVt">
      <property role="TrG5h" value="from" />
      <node concept="3Tm6S6" id="5yCuRHcavTb" role="1B3o_S" />
      <node concept="17QB3L" id="6RTue7XriSK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5yCuRHcavXx" role="jymVt">
      <property role="TrG5h" value="to" />
      <node concept="3Tm6S6" id="5yCuRHcavXy" role="1B3o_S" />
      <node concept="17QB3L" id="6RTue7Xrjft" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="55lcM3HCO7E" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm6S6" id="55lcM3HCO7F" role="1B3o_S" />
      <node concept="17QB3L" id="55lcM3HCO7H" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="fDXG_g8xVp" role="jymVt">
      <property role="TrG5h" value="directed" />
      <node concept="3Tm6S6" id="fDXG_g8xVq" role="1B3o_S" />
      <node concept="10P_77" id="fDXG_g8xVs" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5yCuRHcavmX" role="jymVt" />
    <node concept="3clFbW" id="5yCuRHcavmY" role="jymVt">
      <node concept="3cqZAl" id="5yCuRHcavmZ" role="3clF45" />
      <node concept="3clFbS" id="5yCuRHcavn0" role="3clF47">
        <node concept="3clFbF" id="5yCuRHcavTe" role="3cqZAp">
          <node concept="37vLTI" id="5yCuRHcavTg" role="3clFbG">
            <node concept="2OqwBi" id="5yCuRHcavTk" role="37vLTJ">
              <node concept="Xjq3P" id="5yCuRHcavTn" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yCuRHcavTj" role="2OqNvi">
                <ref role="2Oxat5" node="5yCuRHcavTa" resolve="from" />
              </node>
            </node>
            <node concept="37vLTw" id="5yCuRHcavTo" role="37vLTx">
              <ref role="3cqZAo" node="5yCuRHcavng" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yCuRHcavX_" role="3cqZAp">
          <node concept="37vLTI" id="5yCuRHcavXB" role="3clFbG">
            <node concept="2OqwBi" id="5yCuRHcavXF" role="37vLTJ">
              <node concept="Xjq3P" id="5yCuRHcavXI" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yCuRHcavXE" role="2OqNvi">
                <ref role="2Oxat5" node="5yCuRHcavXx" resolve="to" />
              </node>
            </node>
            <node concept="37vLTw" id="5yCuRHcavXJ" role="37vLTx">
              <ref role="3cqZAo" node="5yCuRHcavtB" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yCuRHcavQk" role="3cqZAp">
          <node concept="37vLTI" id="5yCuRHcavQm" role="3clFbG">
            <node concept="2OqwBi" id="5yCuRHcavQq" role="37vLTJ">
              <node concept="Xjq3P" id="5yCuRHcavQt" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yCuRHcavQp" role="2OqNvi">
                <ref role="2Oxat5" node="5yCuRHcavQg" resolve="nodeptr" />
              </node>
            </node>
            <node concept="2ShNRf" id="5T9R7PenMgF" role="37vLTx">
              <node concept="1pGfFk" id="5T9R7PenMrT" role="2ShVmc">
                <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="5T9R7PenMtw" role="37wK5m">
                  <ref role="3cqZAo" node="5yCuRHcavn2" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55lcM3HCO7I" role="3cqZAp">
          <node concept="37vLTI" id="55lcM3HCO7K" role="3clFbG">
            <node concept="2OqwBi" id="55lcM3HCO7O" role="37vLTJ">
              <node concept="Xjq3P" id="55lcM3HCO7R" role="2Oq$k0" />
              <node concept="2OwXpG" id="55lcM3HCO7N" role="2OqNvi">
                <ref role="2Oxat5" node="55lcM3HCO7E" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="55lcM3HCO7S" role="37vLTx">
              <ref role="3cqZAo" node="55lcM3HCO4m" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fDXG_g8xVt" role="3cqZAp">
          <node concept="37vLTI" id="fDXG_g8xVv" role="3clFbG">
            <node concept="2OqwBi" id="fDXG_g8xVz" role="37vLTJ">
              <node concept="Xjq3P" id="fDXG_g8xVA" role="2Oq$k0" />
              <node concept="2OwXpG" id="fDXG_g8xVy" role="2OqNvi">
                <ref role="2Oxat5" node="fDXG_g8xVp" resolve="directed" />
              </node>
            </node>
            <node concept="37vLTw" id="fDXG_g8xVB" role="37vLTx">
              <ref role="3cqZAo" node="fDXG_g8oQZ" resolve="directed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5yCuRHcavn1" role="1B3o_S" />
      <node concept="37vLTG" id="5yCuRHcavng" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="17QB3L" id="6RTue7Xrioi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5yCuRHcavtB" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="17QB3L" id="6RTue7XriCz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5yCuRHcavn2" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5yCuRHcavn3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55lcM3HCO4m" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="55lcM3HCO4w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fDXG_g8oQZ" role="3clF46">
        <property role="TrG5h" value="directed" />
        <node concept="10P_77" id="fDXG_g8xPK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yCuRHcbPLz" role="jymVt" />
    <node concept="3clFb_" id="5yCuRHcbPTJ" role="jymVt">
      <property role="TrG5h" value="from" />
      <node concept="3uibUv" id="6RTue7Xr$Ir" role="3clF45">
        <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
      </node>
      <node concept="3Tm1VV" id="5yCuRHcbPTM" role="1B3o_S" />
      <node concept="3clFbS" id="5yCuRHcbPTN" role="3clF47">
        <node concept="3clFbF" id="6RTue7Xr$vU" role="3cqZAp">
          <node concept="2OqwBi" id="6RTue7Xr$vW" role="3clFbG">
            <node concept="37vLTw" id="6RTue7Xr$vX" role="2Oq$k0">
              <ref role="3cqZAo" node="6RTue7Xrmds" resolve="g" />
            </node>
            <node concept="liA8E" id="6RTue7Xr$vY" role="2OqNvi">
              <ref role="37wK5l" node="6RTue7XrnRd" resolve="getVertexByID" />
              <node concept="2OqwBi" id="6RTue7Xr$vZ" role="37wK5m">
                <node concept="Xjq3P" id="6RTue7Xr$w0" role="2Oq$k0" />
                <node concept="2OwXpG" id="6RTue7Xr$FT" role="2OqNvi">
                  <ref role="2Oxat5" node="5yCuRHcavTa" resolve="from" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6RTue7Xrmds" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6RTue7Xrmdr" role="1tU5fm">
          <ref role="3uigEE" node="5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fDXG_g8QTK" role="jymVt" />
    <node concept="3clFb_" id="5yCuRHcbQeE" role="jymVt">
      <property role="TrG5h" value="to" />
      <node concept="3uibUv" id="6RTue7XrxF2" role="3clF45">
        <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
      </node>
      <node concept="3Tm1VV" id="5yCuRHcbQeG" role="1B3o_S" />
      <node concept="3clFbS" id="5yCuRHcbQeH" role="3clF47">
        <node concept="3clFbF" id="5yCuRHcbQeI" role="3cqZAp">
          <node concept="2OqwBi" id="6RTue7XrxnV" role="3clFbG">
            <node concept="37vLTw" id="6RTue7Xrxng" role="2Oq$k0">
              <ref role="3cqZAo" node="6RTue7Xrmpw" resolve="g" />
            </node>
            <node concept="liA8E" id="6RTue7XrxuE" role="2OqNvi">
              <ref role="37wK5l" node="6RTue7XrnRd" resolve="getVertexByID" />
              <node concept="2OqwBi" id="6RTue7Xrxxe" role="37wK5m">
                <node concept="Xjq3P" id="6RTue7Xrxw3" role="2Oq$k0" />
                <node concept="2OwXpG" id="6RTue7XrxCw" role="2OqNvi">
                  <ref role="2Oxat5" node="5yCuRHcavXx" resolve="to" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6RTue7Xrmpw" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6RTue7Xrmpv" role="1tU5fm">
          <ref role="3uigEE" node="5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fDXG_g8Rez" role="jymVt" />
    <node concept="3clFb_" id="fDXG_g8R$Q" role="jymVt">
      <property role="TrG5h" value="isDirected" />
      <node concept="10P_77" id="fDXG_g8RTN" role="3clF45" />
      <node concept="3Tm1VV" id="fDXG_g8R$T" role="1B3o_S" />
      <node concept="3clFbS" id="fDXG_g8R$U" role="3clF47">
        <node concept="3clFbF" id="fDXG_g8Tls" role="3cqZAp">
          <node concept="2OqwBi" id="fDXG_g8Tmk" role="3clFbG">
            <node concept="Xjq3P" id="fDXG_g8Tlr" role="2Oq$k0" />
            <node concept="2OwXpG" id="fDXG_g8TsG" role="2OqNvi">
              <ref role="2Oxat5" node="fDXG_g8xVp" resolve="directed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5yCuRHcavn4" role="jymVt" />
    <node concept="3Tm1VV" id="5yCuRHcavn5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5yCuRHcav6I">
    <property role="TrG5h" value="JNNode" />
    <node concept="2tJIrI" id="5yCuRHcav7c" role="jymVt" />
    <node concept="312cEg" id="5yCuRHcav$5" role="jymVt">
      <property role="TrG5h" value="nodeptr" />
      <node concept="3Tm6S6" id="5yCuRHcav$6" role="1B3o_S" />
      <node concept="3uibUv" id="5T9R7PenGoW" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
      </node>
    </node>
    <node concept="312cEg" id="16Fq3WQqocD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="16Fq3WQqoad" role="1B3o_S" />
      <node concept="17QB3L" id="16Fq3WQqocB" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5yCuRHcavJ_" role="jymVt" />
    <node concept="3clFbW" id="5yCuRHcavgx" role="jymVt">
      <node concept="3cqZAl" id="5yCuRHcavgy" role="3clF45" />
      <node concept="3clFbS" id="5yCuRHcavg$" role="3clF47">
        <node concept="3clFbF" id="5yCuRHcav$9" role="3cqZAp">
          <node concept="37vLTI" id="5yCuRHcav$b" role="3clFbG">
            <node concept="2OqwBi" id="5yCuRHcav$f" role="37vLTJ">
              <node concept="Xjq3P" id="5yCuRHcav$i" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yCuRHcav$e" role="2OqNvi">
                <ref role="2Oxat5" node="5yCuRHcav$5" resolve="nodeptr" />
              </node>
            </node>
            <node concept="2ShNRf" id="5T9R7PenIOR" role="37vLTx">
              <node concept="1pGfFk" id="5T9R7PenLXN" role="2ShVmc">
                <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="5T9R7PenLZq" role="37wK5m">
                  <ref role="3cqZAo" node="5yCuRHcavmD" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Fq3WQqort" role="3cqZAp">
          <node concept="37vLTI" id="16Fq3WQqpOM" role="3clFbG">
            <node concept="37vLTw" id="16Fq3WQqpR6" role="37vLTx">
              <ref role="3cqZAo" node="16Fq3WQqol6" resolve="name" />
            </node>
            <node concept="2OqwBi" id="16Fq3WQqpv2" role="37vLTJ">
              <node concept="Xjq3P" id="16Fq3WQqorr" role="2Oq$k0" />
              <node concept="2OwXpG" id="16Fq3WQqpB2" role="2OqNvi">
                <ref role="2Oxat5" node="16Fq3WQqocD" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5yCuRHcavap" role="1B3o_S" />
      <node concept="37vLTG" id="5yCuRHcavmD" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5yCuRHcavmC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16Fq3WQqol6" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="16Fq3WQqonK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="16Fq3WQqmGg" role="jymVt" />
    <node concept="2tJIrI" id="16Fq3WQqmGA" role="jymVt" />
    <node concept="3clFb_" id="16Fq3WQqo2A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="16Fq3WQqo2B" role="1B3o_S" />
      <node concept="17QB3L" id="1vLY0DthC5r" role="3clF45" />
      <node concept="3clFbS" id="16Fq3WQqo2E" role="3clF47">
        <node concept="3clFbF" id="16Fq3WQqo2H" role="3cqZAp">
          <node concept="37vLTw" id="16Fq3WQqoiR" role="3clFbG">
            <ref role="3cqZAo" node="16Fq3WQqocD" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16Fq3WQqo2F" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yCuRHcav7h" role="jymVt" />
    <node concept="3Tm1VV" id="5yCuRHcav6J" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5yCuRHcaxfZ">
    <property role="TrG5h" value="JNGraph" />
    <node concept="2tJIrI" id="5yCuRHcaEca" role="jymVt" />
    <node concept="312cEg" id="5yCuRHcaJnu" role="jymVt">
      <property role="TrG5h" value="edges" />
      <node concept="3Tm6S6" id="5yCuRHcaJnv" role="1B3o_S" />
      <node concept="3rvAFt" id="55lcM3HC6tI" role="1tU5fm">
        <node concept="3uibUv" id="55lcM3HCb4z" role="3rvSg0">
          <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
        </node>
        <node concept="17QB3L" id="55lcM3HCa7y" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="5yCuRHcaJny" role="33vP2m">
        <node concept="3rGOSV" id="55lcM3HCg_q" role="2ShVmc">
          <node concept="17QB3L" id="55lcM3HCiwD" role="3rHrn6" />
          <node concept="3uibUv" id="55lcM3HCjtf" role="3rHtpV">
            <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1vLY0DtgnQG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vertices" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1vLY0DtgndE" role="1B3o_S" />
      <node concept="3rvAFt" id="1vLY0DtgnQ2" role="1tU5fm">
        <node concept="3uibUv" id="1vLY0DtgnQb" role="3rvSg0">
          <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
        </node>
        <node concept="17QB3L" id="1vLY0DtgnQ8" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="1vLY0DtgoxX" role="33vP2m">
        <node concept="3rGOSV" id="1vLY0Dtgosf" role="2ShVmc">
          <node concept="17QB3L" id="1vLY0Dtgosg" role="3rHrn6" />
          <node concept="3uibUv" id="1vLY0Dtgosh" role="3rHtpV">
            <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5yCuRHcc9iA" role="jymVt">
      <property role="TrG5h" value="title" />
      <node concept="3Tm6S6" id="5yCuRHcc9iB" role="1B3o_S" />
      <node concept="17QB3L" id="5yCuRHcc9iD" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5yCuRHcaEcc" role="jymVt" />
    <node concept="3clFbW" id="5yCuRHcc8L3" role="jymVt">
      <node concept="3cqZAl" id="5yCuRHcc8L5" role="3clF45" />
      <node concept="3Tm1VV" id="5yCuRHcc8L6" role="1B3o_S" />
      <node concept="3clFbS" id="5yCuRHcc8L7" role="3clF47">
        <node concept="3clFbF" id="5yCuRHcc9iE" role="3cqZAp">
          <node concept="37vLTI" id="5yCuRHcc9iG" role="3clFbG">
            <node concept="2OqwBi" id="5yCuRHcc9iK" role="37vLTJ">
              <node concept="Xjq3P" id="5yCuRHcc9iN" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yCuRHcc9iJ" role="2OqNvi">
                <ref role="2Oxat5" node="5yCuRHcc9iA" resolve="title" />
              </node>
            </node>
            <node concept="37vLTw" id="5yCuRHcc9iO" role="37vLTx">
              <ref role="3cqZAo" node="5yCuRHcc9iq" resolve="title" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yCuRHcc9iq" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="5yCuRHcc9ip" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yCuRHcc8fU" role="jymVt" />
    <node concept="3clFb_" id="5yCuRHcaEcV" role="jymVt">
      <property role="TrG5h" value="createVertex" />
      <node concept="3uibUv" id="5yCuRHcisCX" role="3clF45">
        <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
      </node>
      <node concept="3Tm1VV" id="5yCuRHcaEcY" role="1B3o_S" />
      <node concept="3clFbS" id="5yCuRHcaEcZ" role="3clF47">
        <node concept="3clFbJ" id="1vLY0DtgoK6" role="3cqZAp">
          <node concept="3clFbS" id="1vLY0DtgoK9" role="3clFbx">
            <node concept="3cpWs6" id="1vLY0DtgtHC" role="3cqZAp">
              <node concept="3EllGN" id="1vLY0Dtgwzm" role="3cqZAk">
                <node concept="37vLTw" id="1vLY0Dtgxgx" role="3ElVtu">
                  <ref role="3cqZAo" node="16Fq3WQqqTC" resolve="name" />
                </node>
                <node concept="37vLTw" id="1vLY0DtgvkW" role="3ElQJh">
                  <ref role="3cqZAo" node="1vLY0DtgnQG" resolve="vertices" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1vLY0Dtgsfl" role="3clFbw">
            <node concept="37vLTw" id="1vLY0Dtgpbp" role="2Oq$k0">
              <ref role="3cqZAo" node="1vLY0DtgnQG" resolve="vertices" />
            </node>
            <node concept="2Nt0df" id="1vLY0Dtguwe" role="2OqNvi">
              <node concept="37vLTw" id="1vLY0Dtgu_4" role="38cxEo">
                <ref role="3cqZAo" node="16Fq3WQqqTC" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vLY0DtgBOU" role="3cqZAp">
          <node concept="3cpWsn" id="1vLY0DtgBOV" role="3cpWs9">
            <property role="TrG5h" value="jn" />
            <node concept="3uibUv" id="1vLY0DtgBOP" role="1tU5fm">
              <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
            </node>
            <node concept="2ShNRf" id="1vLY0DtgBOW" role="33vP2m">
              <node concept="1pGfFk" id="1vLY0DtgBOX" role="2ShVmc">
                <ref role="37wK5l" node="5yCuRHcavgx" resolve="JNNode" />
                <node concept="37vLTw" id="1vLY0DtgBOY" role="37wK5m">
                  <ref role="3cqZAo" node="5yCuRHcaEdo" resolve="n" />
                </node>
                <node concept="37vLTw" id="1vLY0DtgBOZ" role="37wK5m">
                  <ref role="3cqZAo" node="16Fq3WQqqTC" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vLY0DtgzBz" role="3cqZAp">
          <node concept="37vLTI" id="1vLY0Dtg_cO" role="3clFbG">
            <node concept="37vLTw" id="1vLY0DtgBP0" role="37vLTx">
              <ref role="3cqZAo" node="1vLY0DtgBOV" resolve="jn" />
            </node>
            <node concept="3EllGN" id="1vLY0Dtg$k2" role="37vLTJ">
              <node concept="37vLTw" id="1vLY0Dtg$oS" role="3ElVtu">
                <ref role="3cqZAo" node="16Fq3WQqqTC" resolve="name" />
              </node>
              <node concept="37vLTw" id="1vLY0DtgzBx" role="3ElQJh">
                <ref role="3cqZAo" node="1vLY0DtgnQG" resolve="vertices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vLY0DtgCQT" role="3cqZAp">
          <node concept="37vLTw" id="1vLY0DtgCQR" role="3clFbG">
            <ref role="3cqZAo" node="1vLY0DtgBOV" resolve="jn" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yCuRHcaEdo" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5yCuRHcaEdn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16Fq3WQqqTC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="16Fq3WQqrqS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yCuRHcaHSf" role="jymVt" />
    <node concept="3clFb_" id="5yCuRHcaH_T" role="jymVt">
      <property role="TrG5h" value="createEdge" />
      <node concept="3cqZAl" id="5yCuRHcaH_U" role="3clF45" />
      <node concept="3Tm1VV" id="5yCuRHcaH_V" role="1B3o_S" />
      <node concept="3clFbS" id="5yCuRHcaH_W" role="3clF47">
        <node concept="3cpWs8" id="55lcM3HCpeF" role="3cqZAp">
          <node concept="3cpWsn" id="55lcM3HCpeI" role="3cpWs9">
            <property role="TrG5h" value="edgeID" />
            <node concept="17QB3L" id="55lcM3HCpeD" role="1tU5fm" />
            <node concept="3cpWs3" id="55lcM3HCvRn" role="33vP2m">
              <node concept="37vLTw" id="55lcM3HCvKB" role="3uHU7w">
                <ref role="3cqZAo" node="5yCuRHcaJ69" resolve="targetID" />
              </node>
              <node concept="3cpWs3" id="55lcM3HCvDp" role="3uHU7B">
                <node concept="3cpWs3" id="55lcM3HCvmA" role="3uHU7B">
                  <node concept="3cpWs3" id="55lcM3HCuZ6" role="3uHU7B">
                    <node concept="37vLTw" id="55lcM3HCu$W" role="3uHU7B">
                      <ref role="3cqZAo" node="5yCuRHcaIOH" resolve="sourceID" />
                    </node>
                    <node concept="Xl_RD" id="55lcM3HCuZ_" role="3uHU7w">
                      <property role="Xl_RC" value="___" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="55lcM3HCvsU" role="3uHU7w">
                    <ref role="3cqZAo" node="55lcM3HCt7n" resolve="type" />
                  </node>
                </node>
                <node concept="Xl_RD" id="55lcM3HCvRQ" role="3uHU7w">
                  <property role="Xl_RC" value="___" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="55lcM3HCx4v" role="3cqZAp">
          <node concept="3clFbS" id="55lcM3HCx4y" role="3clFbx">
            <node concept="3cpWs6" id="55lcM3HCzZh" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="55lcM3HCyAG" role="3clFbw">
            <node concept="37vLTw" id="55lcM3HCy4B" role="2Oq$k0">
              <ref role="3cqZAo" node="5yCuRHcaJnu" resolve="edges" />
            </node>
            <node concept="2Nt0df" id="55lcM3HCzPJ" role="2OqNvi">
              <node concept="37vLTw" id="55lcM3HCzUv" role="38cxEo">
                <ref role="3cqZAo" node="55lcM3HCpeI" resolve="edgeID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55lcM3HC_1$" role="3cqZAp">
          <node concept="37vLTI" id="55lcM3HCBrO" role="3clFbG">
            <node concept="3EllGN" id="55lcM3HCAyF" role="37vLTJ">
              <node concept="37vLTw" id="55lcM3HCABY" role="3ElVtu">
                <ref role="3cqZAo" node="55lcM3HCpeI" resolve="edgeID" />
              </node>
              <node concept="37vLTw" id="55lcM3HC_1y" role="3ElQJh">
                <ref role="3cqZAo" node="5yCuRHcaJnu" resolve="edges" />
              </node>
            </node>
            <node concept="2ShNRf" id="55lcM3HCE8w" role="37vLTx">
              <node concept="1pGfFk" id="55lcM3HCE8x" role="2ShVmc">
                <ref role="37wK5l" node="5yCuRHcavmY" resolve="JNEdge" />
                <node concept="37vLTw" id="6RTue7XrlxO" role="37wK5m">
                  <ref role="3cqZAo" node="5yCuRHcaIOH" resolve="sourceID" />
                </node>
                <node concept="37vLTw" id="6RTue7Xrm1D" role="37wK5m">
                  <ref role="3cqZAo" node="5yCuRHcaJ69" resolve="targetID" />
                </node>
                <node concept="37vLTw" id="55lcM3HCE8y" role="37wK5m">
                  <ref role="3cqZAo" node="5yCuRHcaHA4" resolve="n" />
                </node>
                <node concept="37vLTw" id="55lcM3HCNDA" role="37wK5m">
                  <ref role="3cqZAo" node="55lcM3HCpeI" resolve="edgeID" />
                </node>
                <node concept="3clFbT" id="fDXG_g8$lo" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5yCuRHcaIOH" role="3clF46">
        <property role="TrG5h" value="sourceID" />
        <node concept="17QB3L" id="55lcM3HCkiP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5yCuRHcaJ69" role="3clF46">
        <property role="TrG5h" value="targetID" />
        <node concept="17QB3L" id="55lcM3HCm6a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5yCuRHcaHA4" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="5yCuRHcaHA5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55lcM3HCt7n" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="55lcM3HCuzY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="fDXG_g8$qX" role="jymVt" />
    <node concept="3clFb_" id="fDXG_g8mLj" role="jymVt">
      <property role="TrG5h" value="createDirectedEdge" />
      <node concept="3cqZAl" id="fDXG_g8mLk" role="3clF45" />
      <node concept="3Tm1VV" id="fDXG_g8mLl" role="1B3o_S" />
      <node concept="3clFbS" id="fDXG_g8mLm" role="3clF47">
        <node concept="3cpWs8" id="fDXG_g8mLn" role="3cqZAp">
          <node concept="3cpWsn" id="fDXG_g8mLo" role="3cpWs9">
            <property role="TrG5h" value="edgeID" />
            <node concept="17QB3L" id="fDXG_g8mLp" role="1tU5fm" />
            <node concept="3cpWs3" id="fDXG_g8mLq" role="33vP2m">
              <node concept="37vLTw" id="fDXG_g8mLr" role="3uHU7w">
                <ref role="3cqZAo" node="fDXG_g8mLR" resolve="targetID" />
              </node>
              <node concept="3cpWs3" id="fDXG_g8mLs" role="3uHU7B">
                <node concept="3cpWs3" id="fDXG_g8mLt" role="3uHU7B">
                  <node concept="3cpWs3" id="fDXG_g8mLu" role="3uHU7B">
                    <node concept="37vLTw" id="fDXG_g8mLv" role="3uHU7B">
                      <ref role="3cqZAo" node="fDXG_g8mLP" resolve="sourceID" />
                    </node>
                    <node concept="Xl_RD" id="fDXG_g8mLw" role="3uHU7w">
                      <property role="Xl_RC" value="___" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="fDXG_g8mLx" role="3uHU7w">
                    <ref role="3cqZAo" node="fDXG_g8mLV" resolve="type" />
                  </node>
                </node>
                <node concept="Xl_RD" id="fDXG_g8mLy" role="3uHU7w">
                  <property role="Xl_RC" value="___" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fDXG_g8mLz" role="3cqZAp">
          <node concept="3clFbS" id="fDXG_g8mL$" role="3clFbx">
            <node concept="3cpWs6" id="fDXG_g8mL_" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="fDXG_g8mLA" role="3clFbw">
            <node concept="37vLTw" id="fDXG_g8mLB" role="2Oq$k0">
              <ref role="3cqZAo" node="5yCuRHcaJnu" resolve="edges" />
            </node>
            <node concept="2Nt0df" id="fDXG_g8mLC" role="2OqNvi">
              <node concept="37vLTw" id="fDXG_g8mLD" role="38cxEo">
                <ref role="3cqZAo" node="fDXG_g8mLo" resolve="edgeID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fDXG_g8mLE" role="3cqZAp">
          <node concept="37vLTI" id="fDXG_g8mLF" role="3clFbG">
            <node concept="3EllGN" id="fDXG_g8mLG" role="37vLTJ">
              <node concept="37vLTw" id="fDXG_g8mLH" role="3ElVtu">
                <ref role="3cqZAo" node="fDXG_g8mLo" resolve="edgeID" />
              </node>
              <node concept="37vLTw" id="fDXG_g8mLI" role="3ElQJh">
                <ref role="3cqZAo" node="5yCuRHcaJnu" resolve="edges" />
              </node>
            </node>
            <node concept="2ShNRf" id="fDXG_g8mLJ" role="37vLTx">
              <node concept="1pGfFk" id="fDXG_g8mLK" role="2ShVmc">
                <ref role="37wK5l" node="5yCuRHcavmY" resolve="JNEdge" />
                <node concept="37vLTw" id="fDXG_g8mLL" role="37wK5m">
                  <ref role="3cqZAo" node="fDXG_g8mLP" resolve="sourceID" />
                </node>
                <node concept="37vLTw" id="fDXG_g8mLM" role="37wK5m">
                  <ref role="3cqZAo" node="fDXG_g8mLR" resolve="targetID" />
                </node>
                <node concept="37vLTw" id="fDXG_g8mLN" role="37wK5m">
                  <ref role="3cqZAo" node="fDXG_g8mLT" resolve="n" />
                </node>
                <node concept="37vLTw" id="fDXG_g8mLO" role="37wK5m">
                  <ref role="3cqZAo" node="fDXG_g8mLo" resolve="edgeID" />
                </node>
                <node concept="3clFbT" id="fDXG_g8$f6" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fDXG_g8mLP" role="3clF46">
        <property role="TrG5h" value="sourceID" />
        <node concept="17QB3L" id="fDXG_g8mLQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fDXG_g8mLR" role="3clF46">
        <property role="TrG5h" value="targetID" />
        <node concept="17QB3L" id="fDXG_g8mLS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fDXG_g8mLT" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="fDXG_g8mLU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fDXG_g8mLV" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="17QB3L" id="fDXG_g8mLW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yCuRHcaNkS" role="jymVt" />
    <node concept="3clFb_" id="5yCuRHcaOr0" role="jymVt">
      <property role="TrG5h" value="vertices" />
      <node concept="A3Dl8" id="1vLY0DtgHhj" role="3clF45">
        <node concept="3uibUv" id="1vLY0DtgHhl" role="A3Ik2">
          <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5yCuRHcaOr3" role="1B3o_S" />
      <node concept="3clFbS" id="5yCuRHcaOr4" role="3clF47">
        <node concept="3clFbF" id="5yCuRHcaSbq" role="3cqZAp">
          <node concept="2OqwBi" id="1vLY0DtgF0L" role="3clFbG">
            <node concept="2OqwBi" id="5yCuRHcaScr" role="2Oq$k0">
              <node concept="Xjq3P" id="5yCuRHcaSbp" role="2Oq$k0" />
              <node concept="2OwXpG" id="1vLY0DtgDtW" role="2OqNvi">
                <ref role="2Oxat5" node="1vLY0DtgnQG" resolve="vertices" />
              </node>
            </node>
            <node concept="T8wYR" id="1vLY0DtgFIL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5yCuRHcaTvy" role="jymVt" />
    <node concept="3clFb_" id="5yCuRHcaSXE" role="jymVt">
      <property role="TrG5h" value="edges" />
      <node concept="A3Dl8" id="55lcM3HCJ6c" role="3clF45">
        <node concept="3uibUv" id="55lcM3HCJ6e" role="A3Ik2">
          <ref role="3uigEE" node="5yCuRHcavmW" resolve="JNEdge" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5yCuRHcaSXH" role="1B3o_S" />
      <node concept="3clFbS" id="5yCuRHcaSXI" role="3clF47">
        <node concept="3clFbF" id="5yCuRHcaSXJ" role="3cqZAp">
          <node concept="2OqwBi" id="55lcM3HCHKe" role="3clFbG">
            <node concept="2OqwBi" id="5yCuRHcaSXK" role="2Oq$k0">
              <node concept="Xjq3P" id="5yCuRHcaSXL" role="2Oq$k0" />
              <node concept="2OwXpG" id="5yCuRHcaVbP" role="2OqNvi">
                <ref role="2Oxat5" node="5yCuRHcaJnu" resolve="edges" />
              </node>
            </node>
            <node concept="T8wYR" id="55lcM3HCIqx" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6RTue7XrmTW" role="jymVt" />
    <node concept="3clFb_" id="6RTue7XrnRd" role="jymVt">
      <property role="TrG5h" value="getVertexByID" />
      <node concept="3uibUv" id="6RTue7XrwKP" role="3clF45">
        <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
      </node>
      <node concept="3Tm1VV" id="6RTue7XrnRg" role="1B3o_S" />
      <node concept="3clFbS" id="6RTue7XrnRh" role="3clF47">
        <node concept="3clFbF" id="6RTue7Xruqz" role="3cqZAp">
          <node concept="3EllGN" id="6RTue7XrwBA" role="3clFbG">
            <node concept="37vLTw" id="6RTue7XrwGG" role="3ElVtu">
              <ref role="3cqZAo" node="6RTue7Xru1M" resolve="id" />
            </node>
            <node concept="2OqwBi" id="6RTue7XrvtZ" role="3ElQJh">
              <node concept="Xjq3P" id="6RTue7Xruqy" role="2Oq$k0" />
              <node concept="2OwXpG" id="6RTue7XrvEp" role="2OqNvi">
                <ref role="2Oxat5" node="1vLY0DtgnQG" resolve="vertices" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6RTue7Xru1M" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="6RTue7Xru1L" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5yCuRHcaEcD" role="jymVt" />
    <node concept="3clFb_" id="5yCuRHccbtc" role="jymVt">
      <property role="TrG5h" value="title" />
      <node concept="17QB3L" id="5yCuRHcccFn" role="3clF45" />
      <node concept="3Tm1VV" id="5yCuRHccbtf" role="1B3o_S" />
      <node concept="3clFbS" id="5yCuRHccbtg" role="3clF47">
        <node concept="3clFbF" id="5yCuRHccdhL" role="3cqZAp">
          <node concept="2OqwBi" id="5yCuRHccdiJ" role="3clFbG">
            <node concept="Xjq3P" id="5yCuRHccdhK" role="2Oq$k0" />
            <node concept="2OwXpG" id="5yCuRHccdvh" role="2OqNvi">
              <ref role="2Oxat5" node="5yCuRHcc9iA" resolve="title" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5yCuRHccaP3" role="jymVt" />
    <node concept="3Tm1VV" id="5yCuRHcaxg0" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="5yCuRHcaxm5">
    <ref role="13h7C2" to="10jo:5yCuRHcawFz" resolve="IJGraphProvider" />
    <node concept="13i0hz" id="5yCuRHcaxm8" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getGraph" />
      <node concept="3Tm1VV" id="5yCuRHcaxm9" role="1B3o_S" />
      <node concept="3clFbS" id="5yCuRHcaxma" role="3clF47" />
      <node concept="3uibUv" id="5yCuRHcaxmg" role="3clF45">
        <ref role="3uigEE" node="5yCuRHcaxfZ" resolve="JNGraph" />
      </node>
    </node>
    <node concept="13hLZK" id="5yCuRHcaxm6" role="13h7CW">
      <node concept="3clFbS" id="5yCuRHcaxm7" role="2VODD2" />
    </node>
  </node>
</model>

