<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c523875e-dfcf-43c3-b0f9-024e08ff4722(com.mbeddr.mpsutil.varscope.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="fanb" ref="r:72630daf-7316-45e2-b7fa-7dd7a1247a3d(com.mbeddr.mpsutil.varscope.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2I09F8VLnBc">
    <property role="TrG5h" value="ScopingUtils" />
    <node concept="2tJIrI" id="7F1rX5H4PMv" role="jymVt" />
    <node concept="Wx3nA" id="2tBHhziBsQa" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="EMPTY_LIST" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2tBHhziBsOp" role="1B3o_S" />
      <node concept="_YKpA" id="2tBHhziBsXz" role="1tU5fm">
        <node concept="3Tqbb2" id="2tBHhziBsQ7" role="_ZDj9">
          <ref role="ehGHo" to="fanb:NrU95lKLMc" resolve="IScopeElement" />
        </node>
      </node>
      <node concept="2ShNRf" id="2tBHhziBthP" role="33vP2m">
        <node concept="Tc6Ow" id="2tBHhziBthJ" role="2ShVmc">
          <node concept="3Tqbb2" id="2tBHhziBthK" role="HW$YZ">
            <ref role="ehGHo" to="fanb:NrU95lKLMc" resolve="IScopeElement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="NrU95lKMvd" role="jymVt" />
    <node concept="Wx3nA" id="2tBHhziBI6G" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="EMPTY_SCOPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2tBHhziBI4V" role="1B3o_S" />
      <node concept="3uibUv" id="2tBHhziBI6r" role="1tU5fm">
        <ref role="3uigEE" node="1OcdQnySI_r" resolve="Scope" />
      </node>
      <node concept="2ShNRf" id="2tBHhziBI91" role="33vP2m">
        <node concept="1pGfFk" id="2tBHhziBI8L" role="2ShVmc">
          <ref role="37wK5l" node="1OcdQnyT5Lx" resolve="Scope" />
          <node concept="37vLTw" id="NrU95lKLHz" role="37wK5m">
            <ref role="3cqZAo" node="2tBHhziBsQa" resolve="EMPTY_LIST" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2tBHhziBsMT" role="jymVt" />
    <node concept="3Tm1VV" id="2I09F8VLnBX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1OcdQnySI_r">
    <property role="TrG5h" value="Scope" />
    <node concept="2tJIrI" id="NrU95lKODZ" role="jymVt" />
    <node concept="3Tm1VV" id="1OcdQnySI_s" role="1B3o_S" />
    <node concept="Wx3nA" id="5so5TTr6J_6" role="jymVt">
      <property role="TrG5h" value="NO_POSITION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5so5TTr6J_9" role="1B3o_S" />
      <node concept="10Oyi0" id="5so5TTr6J_a" role="1tU5fm" />
      <node concept="3cmrfG" id="5so5TTr6J_c" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="1OcdQnyTkY$" role="jymVt">
      <property role="TrG5h" value="outer" />
      <node concept="3Tm6S6" id="1OcdQnyTkY_" role="1B3o_S" />
      <node concept="3uibUv" id="1OcdQnyTkYB" role="1tU5fm">
        <ref role="3uigEE" node="1OcdQnySI_r" resolve="Scope" />
      </node>
    </node>
    <node concept="312cEg" id="1OcdQnyTBQv" role="jymVt">
      <property role="TrG5h" value="elementMap" />
      <node concept="3Tm6S6" id="1OcdQnyTBQw" role="1B3o_S" />
      <node concept="3rvAFt" id="1OcdQnyTBQy" role="1tU5fm">
        <node concept="17QB3L" id="1OcdQnyTBQ_" role="3rvQeY" />
        <node concept="3Tqbb2" id="1OcdQnyTBQA" role="3rvSg0">
          <ref role="ehGHo" to="fanb:NrU95lKLMc" resolve="IScopeElement" />
        </node>
      </node>
      <node concept="2ShNRf" id="1OcdQnyTBQC" role="33vP2m">
        <node concept="3rGOSV" id="1OcdQnyTBQD" role="2ShVmc">
          <node concept="17QB3L" id="1OcdQnyTBQE" role="3rHrn6" />
          <node concept="3Tqbb2" id="1OcdQnyTBQF" role="3rHtpV">
            <ref role="ehGHo" to="fanb:NrU95lKLMc" resolve="IScopeElement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="60PbHqSguqo" role="jymVt" />
    <node concept="3clFbW" id="1OcdQnyT5Lx" role="jymVt">
      <node concept="37vLTG" id="1OcdQnyT5L_" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="A3Dl8" id="1OcdQnyT5LB" role="1tU5fm">
          <node concept="3Tqbb2" id="1OcdQnyT5LC" role="A3Ik2">
            <ref role="ehGHo" to="fanb:NrU95lKLMc" resolve="IScopeElement" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1OcdQnyT5Ly" role="3clF45" />
      <node concept="3Tm1VV" id="1OcdQnyT5Lz" role="1B3o_S" />
      <node concept="3clFbS" id="1OcdQnyT5L$" role="3clF47">
        <node concept="2Gpval" id="1OcdQnyTBQH" role="3cqZAp">
          <node concept="2GrKxI" id="1OcdQnyTBQI" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="37vLTw" id="1OcdQnyTBQL" role="2GsD0m">
            <ref role="3cqZAo" node="1OcdQnyT5L_" resolve="elements" />
          </node>
          <node concept="3clFbS" id="1OcdQnyTBQK" role="2LFqv$">
            <node concept="3clFbF" id="1OcdQnyTBQM" role="3cqZAp">
              <node concept="37vLTI" id="1OcdQnyTBR3" role="3clFbG">
                <node concept="3EllGN" id="1OcdQnyTBQT" role="37vLTJ">
                  <node concept="37vLTw" id="1OcdQnyTBQS" role="3ElQJh">
                    <ref role="3cqZAo" node="1OcdQnyTBQv" resolve="elementMap" />
                  </node>
                  <node concept="2OqwBi" id="1OcdQnyTBQY" role="3ElVtu">
                    <node concept="2GrUjf" id="1OcdQnyTBQX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1OcdQnyTBQI" resolve="element" />
                    </node>
                    <node concept="3TrcHB" id="1OcdQnyTBR2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="1OcdQnyTBR6" role="37vLTx">
                  <ref role="2Gs0qQ" node="1OcdQnyTBQI" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="60PbHqSgtQ3" role="jymVt" />
    <node concept="3clFb_" id="1OcdQnyTkYC" role="jymVt">
      <property role="TrG5h" value="setOuterScope" />
      <node concept="3cqZAl" id="1OcdQnyTkYD" role="3clF45" />
      <node concept="3Tm1VV" id="1OcdQnyTkYE" role="1B3o_S" />
      <node concept="3clFbS" id="1OcdQnyTkYF" role="3clF47">
        <node concept="3clFbF" id="1OcdQnyTkYI" role="3cqZAp">
          <node concept="37vLTI" id="1OcdQnyTkYP" role="3clFbG">
            <node concept="37vLTw" id="1OcdQnyTkYS" role="37vLTx">
              <ref role="3cqZAo" node="1OcdQnyTkYG" resolve="outer" />
            </node>
            <node concept="2OqwBi" id="1OcdQnyTkYK" role="37vLTJ">
              <node concept="Xjq3P" id="1OcdQnyTkYJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="1OcdQnyTkYO" role="2OqNvi">
                <ref role="2Oxat5" node="1OcdQnyTkY$" resolve="outer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1OcdQnyTkYG" role="3clF46">
        <property role="TrG5h" value="outer" />
        <node concept="3uibUv" id="1OcdQnyTkYH" role="1tU5fm">
          <ref role="3uigEE" node="1OcdQnySI_r" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="60PbHqSgtzX" role="jymVt" />
    <node concept="3clFb_" id="1OcdQnyT3fo" role="jymVt">
      <property role="TrG5h" value="getScopeElements" />
      <node concept="A3Dl8" id="1OcdQnyT3fs" role="3clF45">
        <node concept="3Tqbb2" id="1OcdQnyT3fu" role="A3Ik2">
          <ref role="ehGHo" to="fanb:NrU95lKLMc" resolve="IScopeElement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1OcdQnyT3fq" role="1B3o_S" />
      <node concept="3clFbS" id="1OcdQnyT3fr" role="3clF47">
        <node concept="3cpWs8" id="1OcdQnyTBS8" role="3cqZAp">
          <node concept="3cpWsn" id="1OcdQnyTBS9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="1OcdQnyTBSa" role="1tU5fm">
              <node concept="17QB3L" id="1OcdQnyTBSd" role="3rvQeY" />
              <node concept="3Tqbb2" id="1OcdQnyTBSe" role="3rvSg0">
                <ref role="ehGHo" to="fanb:NrU95lKLMc" resolve="IScopeElement" />
              </node>
            </node>
            <node concept="2ShNRf" id="1OcdQnyTBSg" role="33vP2m">
              <node concept="3rGOSV" id="1OcdQnyTBSh" role="2ShVmc">
                <node concept="17QB3L" id="1OcdQnyTBSi" role="3rHrn6" />
                <node concept="3Tqbb2" id="1OcdQnyTBSj" role="3rHtpV">
                  <ref role="ehGHo" to="fanb:NrU95lKLMc" resolve="IScopeElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60PbHqSfS0T" role="3cqZAp" />
        <node concept="3cpWs8" id="60PbHqSgmgm" role="3cqZAp">
          <node concept="3cpWsn" id="60PbHqSgmgn" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="60PbHqSgmgo" role="1tU5fm">
              <ref role="3uigEE" node="1OcdQnySI_r" resolve="Scope" />
            </node>
            <node concept="Xjq3P" id="60PbHqSgmwd" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="60PbHqSgmH8" role="3cqZAp">
          <node concept="3clFbS" id="60PbHqSgmHa" role="2LFqv$">
            <node concept="2Gpval" id="60PbHqSgr0O" role="3cqZAp">
              <node concept="2GrKxI" id="60PbHqSgr0P" role="2Gsz3X">
                <property role="TrG5h" value="var" />
              </node>
              <node concept="2OqwBi" id="60PbHqSgryu" role="2GsD0m">
                <node concept="37vLTw" id="60PbHqSgruc" role="2Oq$k0">
                  <ref role="3cqZAo" node="60PbHqSgmgn" resolve="current" />
                </node>
                <node concept="2OwXpG" id="60PbHqSgrLn" role="2OqNvi">
                  <ref role="2Oxat5" node="1OcdQnyTBQv" resolve="elementMap" />
                </node>
              </node>
              <node concept="3clFbS" id="60PbHqSgr0R" role="2LFqv$">
                <node concept="3clFbJ" id="60PbHqSgr0S" role="3cqZAp">
                  <node concept="3fqX7Q" id="60PbHqSgr0T" role="3clFbw">
                    <node concept="2OqwBi" id="60PbHqSgr0U" role="3fr31v">
                      <node concept="37vLTw" id="60PbHqSgtd9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1OcdQnyTBS9" resolve="result" />
                      </node>
                      <node concept="2Nt0df" id="60PbHqSgr0W" role="2OqNvi">
                        <node concept="2OqwBi" id="60PbHqSgr0X" role="38cxEo">
                          <node concept="2GrUjf" id="60PbHqSgr0Y" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="60PbHqSgr0P" resolve="var" />
                          </node>
                          <node concept="3AY5_j" id="60PbHqSgr0Z" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="60PbHqSgr10" role="3clFbx">
                    <node concept="3clFbF" id="60PbHqSgr11" role="3cqZAp">
                      <node concept="37vLTI" id="60PbHqSgr12" role="3clFbG">
                        <node concept="2OqwBi" id="60PbHqSgr13" role="37vLTx">
                          <node concept="2GrUjf" id="60PbHqSgr14" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="60PbHqSgr0P" resolve="var" />
                          </node>
                          <node concept="3AV6Ez" id="60PbHqSgr15" role="2OqNvi" />
                        </node>
                        <node concept="3EllGN" id="60PbHqSgr16" role="37vLTJ">
                          <node concept="2OqwBi" id="60PbHqSgr17" role="3ElVtu">
                            <node concept="2GrUjf" id="60PbHqSgr18" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="60PbHqSgr0P" resolve="var" />
                            </node>
                            <node concept="3AY5_j" id="60PbHqSgr19" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="60PbHqSgtb0" role="3ElQJh">
                            <ref role="3cqZAo" node="1OcdQnyTBS9" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="60PbHqSgnNa" role="3cqZAp">
              <node concept="37vLTI" id="60PbHqSgnNZ" role="3clFbG">
                <node concept="2OqwBi" id="60PbHqSgnQy" role="37vLTx">
                  <node concept="37vLTw" id="60PbHqSgnPb" role="2Oq$k0">
                    <ref role="3cqZAo" node="60PbHqSgmgn" resolve="current" />
                  </node>
                  <node concept="2OwXpG" id="60PbHqSgopN" role="2OqNvi">
                    <ref role="2Oxat5" node="1OcdQnyTkY$" resolve="outer" />
                  </node>
                </node>
                <node concept="37vLTw" id="60PbHqSgnN9" role="37vLTJ">
                  <ref role="3cqZAo" node="60PbHqSgmgn" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="60PbHqSgnKp" role="2$JKZa">
            <node concept="10Nm6u" id="60PbHqSgnM4" role="3uHU7w" />
            <node concept="37vLTw" id="60PbHqSgmWw" role="3uHU7B">
              <ref role="3cqZAo" node="60PbHqSgmgn" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60PbHqSfSyD" role="3cqZAp" />
        <node concept="3cpWs6" id="1OcdQnyTBSQ" role="3cqZAp">
          <node concept="2OqwBi" id="1OcdQnyTBST" role="3cqZAk">
            <node concept="37vLTw" id="1OcdQnyTBSS" role="2Oq$k0">
              <ref role="3cqZAo" node="1OcdQnyTBS9" resolve="result" />
            </node>
            <node concept="T8wYR" id="1OcdQnyTBSX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="60PbHqSgvip" role="jymVt" />
    <node concept="3clFb_" id="2VzPqUCrDzk" role="jymVt">
      <property role="TrG5h" value="getScopeElementByName" />
      <node concept="3Tm1VV" id="2VzPqUCrDzn" role="1B3o_S" />
      <node concept="3clFbS" id="2VzPqUCrDzo" role="3clF47">
        <node concept="3cpWs6" id="NrU95lKT$y" role="3cqZAp">
          <node concept="2OqwBi" id="NrU95lKTVa" role="3cqZAk">
            <node concept="1rXfSq" id="NrU95lKTJq" role="2Oq$k0">
              <ref role="37wK5l" node="1OcdQnyT3fo" resolve="getScopeElements" />
            </node>
            <node concept="1z4cxt" id="NrU95lKU8O" role="2OqNvi">
              <node concept="1bVj0M" id="NrU95lKU8P" role="23t8la">
                <node concept="3clFbS" id="NrU95lKU8Q" role="1bW5cS">
                  <node concept="3clFbF" id="NrU95lKU8R" role="3cqZAp">
                    <node concept="2OqwBi" id="NrU95lKU8S" role="3clFbG">
                      <node concept="2OqwBi" id="NrU95lKU8T" role="2Oq$k0">
                        <node concept="37vLTw" id="NrU95lKU8U" role="2Oq$k0">
                          <ref role="3cqZAo" node="NrU95lKU8Y" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="NrU95lKU8V" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="NrU95lKU8W" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="NrU95lKU8X" role="37wK5m">
                          <ref role="3cqZAo" node="2VzPqUCrDzD" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="NrU95lKU8Y" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="NrU95lKU8Z" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VzPqUCrDzD" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2VzPqUCrDzE" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="2VzPqUCrDzm" role="3clF45">
        <ref role="ehGHo" to="fanb:NrU95lKLMc" resolve="IScopeElement" />
      </node>
    </node>
  </node>
</model>

