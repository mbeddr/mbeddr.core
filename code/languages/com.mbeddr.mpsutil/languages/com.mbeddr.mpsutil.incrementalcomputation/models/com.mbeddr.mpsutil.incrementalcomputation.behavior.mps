<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a144811-e678-4458-87d0-b30274644955(com.mbeddr.mpsutil.incrementalcomputation.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hz0z" ref="r:9bb90129-d2fe-48c5-b554-41fc26889d83(com.mbeddr.mpsutil.incrementalcomputation.runtime)" />
    <import index="kzoi" ref="r:644d327d-a4dc-4e49-b137-5aa4630bcd32(com.mbeddr.mpsutil.incrementalcomputation.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
    </language>
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
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2S2eLhiMx3g">
    <ref role="13h7C2" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
    <node concept="13hLZK" id="2S2eLhiMx3h" role="13h7CW">
      <node concept="3clFbS" id="2S2eLhiMx3i" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2S2eLhiMzhL" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDependencies" />
      <node concept="37vLTG" id="2S2eLhiM$cx" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="50uWDT$KveW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2S2eLhiMzhM" role="1B3o_S" />
      <node concept="A3Dl8" id="50uWDT$I7cA" role="3clF45">
        <node concept="3Tqbb2" id="50uWDT$I7dm" role="A3Ik2">
          <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
        </node>
      </node>
      <node concept="3clFbS" id="2S2eLhiMzhO" role="3clF47" />
      <node concept="P$JXv" id="7CsrqpZmNPF" role="lGtFl">
        <node concept="TZ5HA" id="7CsrqpZmNPG" role="TZ5H$">
          <node concept="1dT_AC" id="7CsrqpZmNPH" role="1dT_Ay">
            <property role="1dT_AB" value="This method is called by the propagation framework to retrieve direct dependencies of this node for the specified value type." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="RObVTFnZ_0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="calculateValue" />
      <node concept="37vLTG" id="50uWDT$Kvfq" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="50uWDT$Kvfr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="RObVTFnZ_1" role="1B3o_S" />
      <node concept="3uibUv" id="50uWDT$Kvev" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="RObVTFnZ_3" role="3clF47" />
      <node concept="P$JXv" id="7CsrqpZmNRi" role="lGtFl">
        <node concept="TZ5HA" id="7CsrqpZmNRj" role="TZ5H$">
          <node concept="1dT_AC" id="7CsrqpZmNTq" role="1dT_Ay">
            <property role="1dT_AB" value="This method is called by the propagation framework to calculate the value, if re-calculation is necessary." />
          </node>
        </node>
        <node concept="TZ5HA" id="7CsrqpZmNT_" role="TZ5H$">
          <node concept="1dT_AC" id="7CsrqpZmNTA" role="1dT_Ay">
            <property role="1dT_AB" value="Users should never call this function but use getValue() instead, as this will delegate to calculateValue() if needed." />
          </node>
        </node>
        <node concept="TZ5HA" id="3mJtqpxZ8wJ" role="TZ5H$">
          <node concept="1dT_AC" id="3mJtqpxZ8wK" role="1dT_Ay">
            <property role="1dT_AB" value="The implementation of this function does not have to check for endless recursion (e.g. due to visiting the same node multiple times)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="KudFejX3SG" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getChangeEffect" />
      <node concept="37vLTG" id="KudFejZtIB" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="KudFejZtIA" role="1tU5fm">
          <ref role="3uigEE" to="hz0z:KudFejZbfb" resolve="ContentChangedEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="50uWDT$KvgJ" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="50uWDT$KvgK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="KudFejX3SH" role="1B3o_S" />
      <node concept="3uibUv" id="KudFejX4KG" role="3clF45">
        <ref role="3uigEE" to="hz0z:797ZNR2jylR" resolve="ChangeEffect" />
      </node>
      <node concept="3clFbS" id="KudFejX3SJ" role="3clF47" />
      <node concept="P$JXv" id="KudFejX5pE" role="lGtFl">
        <node concept="TZ5HA" id="KudFejX5pF" role="TZ5H$">
          <node concept="1dT_AC" id="KudFejX5qD" role="1dT_Ay">
            <property role="1dT_AB" value="This method is called by the propagation framework when the content of this node is changed." />
          </node>
        </node>
        <node concept="TZ5HA" id="KudFejX5qO" role="TZ5H$">
          <node concept="1dT_AC" id="KudFejX5qP" role="1dT_Ay">
            <property role="1dT_AB" value="&quot;Content&quot; is a property, a reference or a containment link in this node or any descendant." />
          </node>
          <node concept="1dT_AC" id="KudFejX5pG" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5nAcTtn9HEK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isActive" />
      <node concept="37vLTG" id="5nAcTtn9IUF" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="5nAcTtn9IUG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5nAcTtn9HEL" role="1B3o_S" />
      <node concept="10P_77" id="5nAcTtn9Iyi" role="3clF45" />
      <node concept="3clFbS" id="5nAcTtn9HEN" role="3clF47">
        <node concept="3cpWs6" id="5nAcTtn9IyH" role="3cqZAp">
          <node concept="3clFbT" id="5nAcTtn9Iz0" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5nAcTtn9Izj" role="lGtFl">
        <node concept="TZ5HA" id="5nAcTtn9Izk" role="TZ5H$">
          <node concept="1dT_AC" id="5nAcTtn9Izl" role="1dT_Ay">
            <property role="1dT_AB" value="This method is called by the propagation framework before (re-)calculation is executed. If 'false' is returned," />
          </node>
        </node>
        <node concept="TZ5HA" id="5nAcTtn9IzK" role="TZ5H$">
          <node concept="1dT_AC" id="5nAcTtn9IzL" role="1dT_Ay">
            <property role="1dT_AB" value="(re-)calculation is not executed and getValue() returns null." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5nAcTtnb1YA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isEditorUpdateEnabled" />
      <node concept="37vLTG" id="5nAcTtnb1YB" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="5nAcTtnb1YC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5nAcTtnb1YD" role="1B3o_S" />
      <node concept="10P_77" id="5nAcTtnb1YE" role="3clF45" />
      <node concept="3clFbS" id="5nAcTtnb1YF" role="3clF47">
        <node concept="3cpWs6" id="5nAcTtnb1YG" role="3cqZAp">
          <node concept="3clFbT" id="5nAcTtnb1YH" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="5nAcTtnb1YI" role="lGtFl">
        <node concept="TZ5HA" id="5nAcTtnb1YJ" role="TZ5H$">
          <node concept="1dT_AC" id="5nAcTtnb1YK" role="1dT_Ay">
            <property role="1dT_AB" value="This method is called by the propagation framework after (re-)calculation is executed. If 'true' is returned," />
          </node>
        </node>
        <node concept="TZ5HA" id="5nAcTtnb1YL" role="TZ5H$">
          <node concept="1dT_AC" id="5nAcTtnb1YM" role="1dT_Ay">
            <property role="1dT_AB" value="editor cells of this node are updated automatically (does not seem to work atm)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2S2eLhiM$8m" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getValue" />
      <node concept="3Tmbuc" id="1Ay2jI43xaJ" role="1B3o_S" />
      <node concept="3uibUv" id="50uWDT$LlpI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="2S2eLhiM$8p" role="3clF47">
        <node concept="3cpWs6" id="7ZWgXq7GN39" role="3cqZAp">
          <node concept="2OqwBi" id="7ZWgXq7GN83" role="3cqZAk">
            <node concept="BsUDl" id="7ZWgXq7GN84" role="2Oq$k0">
              <ref role="37wK5l" node="2S2eLhiM$ey" resolve="getValueHolderInfo" />
            </node>
            <node concept="liA8E" id="7ZWgXq7GN85" role="2OqNvi">
              <ref role="37wK5l" to="hz0z:7ZWgXq7GgbF" resolve="getValue" />
              <node concept="37vLTw" id="50uWDT$KvB1" role="37wK5m">
                <ref role="3cqZAo" node="50uWDT$Kvh8" resolve="valueSelector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50uWDT$Kvh8" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="50uWDT$Kvh9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="P$JXv" id="lNBnHjW_UC" role="lGtFl">
        <node concept="TZ5HA" id="lNBnHjW_UD" role="TZ5H$">
          <node concept="1dT_AC" id="lNBnHjWA0P" role="1dT_Ay">
            <property role="1dT_AB" value="API to read cached information. Inheriting class should provide public function delegating to this method." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="QuEk0ZLOai" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="hasCycle" />
      <node concept="3Tm1VV" id="QuEk0ZLOaj" role="1B3o_S" />
      <node concept="10P_77" id="QuEk0ZLOgS" role="3clF45" />
      <node concept="3clFbS" id="QuEk0ZLOal" role="3clF47">
        <node concept="3cpWs6" id="QuEk0ZLOam" role="3cqZAp">
          <node concept="2OqwBi" id="QuEk0ZLOan" role="3cqZAk">
            <node concept="BsUDl" id="QuEk0ZLOao" role="2Oq$k0">
              <ref role="37wK5l" node="2S2eLhiM$ey" resolve="getValueHolderInfo" />
            </node>
            <node concept="liA8E" id="QuEk0ZLOCl" role="2OqNvi">
              <ref role="37wK5l" to="hz0z:QuEk0ZLA6V" resolve="hasCycle" />
              <node concept="37vLTw" id="50uWDT$KvD7" role="37wK5m">
                <ref role="3cqZAo" node="50uWDT$KvhT" resolve="valueSelector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50uWDT$KvhT" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="50uWDT$KvhU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="P$JXv" id="lNBnHjW_T3" role="lGtFl">
        <node concept="TZ5HA" id="lNBnHjW_T4" role="TZ5H$">
          <node concept="1dT_AC" id="lNBnHjWA0E" role="1dT_Ay">
            <property role="1dT_AB" value="API to read cached information" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5YITc37Rtfk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getAllCycles" />
      <node concept="3Tm1VV" id="5YITc37Rtfl" role="1B3o_S" />
      <node concept="A3Dl8" id="50uWDT$JIim" role="3clF45">
        <node concept="1LlUBW" id="5uCOCQhZqhY" role="A3Ik2">
          <node concept="3uibUv" id="50uWDT$KvsF" role="1Lm7xW">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="A3Dl8" id="5uCOCQhZqEC" role="1Lm7xW">
            <node concept="3Tqbb2" id="5uCOCQhZqN3" role="A3Ik2" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5YITc37Rtfn" role="3clF47">
        <node concept="3cpWs6" id="5YITc37RtxM" role="3cqZAp">
          <node concept="2OqwBi" id="5YITc37RtDN" role="3cqZAk">
            <node concept="BsUDl" id="5YITc37Rtyc" role="2Oq$k0">
              <ref role="37wK5l" node="2S2eLhiM$ey" resolve="getValueHolderInfo" />
            </node>
            <node concept="liA8E" id="5YITc37RtVI" role="2OqNvi">
              <ref role="37wK5l" to="hz0z:5YITc37R7fZ" resolve="getAllCycles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="lNBnHjW_Gf" role="lGtFl">
        <node concept="TZ5HA" id="lNBnHjW_Gg" role="TZ5H$">
          <node concept="1dT_AC" id="lNBnHjW_Gh" role="1dT_Ay">
            <property role="1dT_AB" value="API to read cached information" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2S2eLhiM$ey" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getValueHolderInfo" />
      <node concept="3uibUv" id="2S2eLhiM$hX" role="3clF45">
        <ref role="3uigEE" to="hz0z:2S2eLhiM$hD" resolve="ValueHolderInfo" />
      </node>
      <node concept="3clFbS" id="2S2eLhiM$e_" role="3clF47">
        <node concept="3cpWs8" id="2S2eLhiM_Zy" role="3cqZAp">
          <node concept="3cpWsn" id="2S2eLhiM_Zz" role="3cpWs9">
            <property role="TrG5h" value="pi" />
            <node concept="3uibUv" id="2S2eLhiM_Z$" role="1tU5fm">
              <ref role="3uigEE" to="hz0z:2S2eLhiM$hD" resolve="ValueHolderInfo" />
            </node>
            <node concept="0kSF2" id="RObVTFmTeu" role="33vP2m">
              <node concept="3uibUv" id="RObVTFmUJR" role="0kSFW">
                <ref role="3uigEE" to="hz0z:2S2eLhiM$hD" resolve="ValueHolderInfo" />
              </node>
              <node concept="2OqwBi" id="2S2eLhiM_Tc" role="0kSFX">
                <node concept="2JrnkZ" id="2S2eLhiM_Td" role="2Oq$k0">
                  <node concept="13iPFW" id="2S2eLhiM_Te" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2S2eLhiM_Tf" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="10M0yZ" id="3mJtqpyRjzn" role="37wK5m">
                    <ref role="1PxDUh" to="hz0z:2S2eLhiM$hD" resolve="ValueHolderInfo" />
                    <ref role="3cqZAo" to="hz0z:3mJtqpyRiaj" resolve="USER_OBJECT_ID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2S2eLhiM_Pp" role="3cqZAp">
          <node concept="3clFbS" id="2S2eLhiM_Pr" role="3clFbx">
            <node concept="3clFbF" id="2S2eLhiMAMe" role="3cqZAp">
              <node concept="37vLTI" id="2S2eLhiMBlp" role="3clFbG">
                <node concept="2ShNRf" id="2S2eLhiMBlN" role="37vLTx">
                  <node concept="1pGfFk" id="2S2eLhiMJWA" role="2ShVmc">
                    <ref role="37wK5l" to="hz0z:2S2eLhiMJT4" resolve="ValueHolderInfo" />
                    <node concept="13iPFW" id="2S2eLhiMKOO" role="37wK5m" />
                  </node>
                </node>
                <node concept="37vLTw" id="2S2eLhiMAMc" role="37vLTJ">
                  <ref role="3cqZAo" node="2S2eLhiM_Zz" resolve="pi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2S2eLhiMJxm" role="3cqZAp">
              <node concept="2OqwBi" id="2S2eLhiMJxn" role="3clFbG">
                <node concept="2JrnkZ" id="2S2eLhiMJxo" role="2Oq$k0">
                  <node concept="13iPFW" id="2S2eLhiMJxp" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="2S2eLhiMJxq" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="10M0yZ" id="3mJtqpyRjq3" role="37wK5m">
                    <ref role="3cqZAo" to="hz0z:3mJtqpyRiaj" resolve="USER_OBJECT_ID" />
                    <ref role="1PxDUh" to="hz0z:2S2eLhiM$hD" resolve="ValueHolderInfo" />
                  </node>
                  <node concept="37vLTw" id="2S2eLhiMJBe" role="37wK5m">
                    <ref role="3cqZAo" node="2S2eLhiM_Zz" resolve="pi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lNBnHjWA3s" role="3cqZAp">
              <node concept="2OqwBi" id="lNBnHjWA3t" role="3clFbG">
                <node concept="2JrnkZ" id="lNBnHjWA3u" role="2Oq$k0">
                  <node concept="13iPFW" id="lNBnHjWA3v" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="lNBnHjWA3w" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="10M0yZ" id="3mJtqpyRjtN" role="37wK5m">
                    <ref role="3cqZAo" to="hz0z:3mJtqpyRiaj" resolve="USER_OBJECT_ID" />
                    <ref role="1PxDUh" to="hz0z:2S2eLhiM$hD" resolve="ValueHolderInfo" />
                  </node>
                  <node concept="37vLTw" id="lNBnHjWA3y" role="37wK5m">
                    <ref role="3cqZAo" node="2S2eLhiM_Zz" resolve="pi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2S2eLhiMAKy" role="3clFbw">
            <node concept="10Nm6u" id="2S2eLhiMAKD" role="3uHU7w" />
            <node concept="37vLTw" id="2S2eLhiMA5O" role="3uHU7B">
              <ref role="3cqZAo" node="2S2eLhiM_Zz" resolve="pi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2S2eLhiMJLa" role="3cqZAp">
          <node concept="37vLTw" id="2S2eLhiMJLM" role="3cqZAk">
            <ref role="3cqZAo" node="2S2eLhiM_Zz" resolve="pi" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="lNBnHjW_VL" role="lGtFl">
        <node concept="TZ5HA" id="lNBnHjW_VM" role="TZ5H$">
          <node concept="1dT_AC" id="lNBnHjW_VN" role="1dT_Ay">
            <property role="1dT_AB" value="ValueHolderInfo is stored as UserObjects and contains the cached information." />
          </node>
        </node>
        <node concept="TZ5HA" id="lNBnHjWB_J" role="TZ5H$">
          <node concept="1dT_AC" id="lNBnHjWB_K" role="1dT_Ay">
            <property role="1dT_AB" value="Not intended to be used by clients directly." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lNBnHjYqgg" role="1B3o_S" />
    </node>
  </node>
</model>

