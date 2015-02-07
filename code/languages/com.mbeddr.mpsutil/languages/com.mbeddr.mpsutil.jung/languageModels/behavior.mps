<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b6ea9fa-3d7f-4d82-86fe-4fd697fec5a2(com.mbeddr.mpsutil.jung.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="cl95" ref="1338ba73-5059-479b-a929-de86597a62b8/f:java_stub#1338ba73-5059-479b-a929-de86597a62b8#org.apache.commons.collections15(com.mbeddr.mpsutil.jung.pluginSolution/org.apache.commons.collections15@java_stub)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="10jo" ref="r:6e32694b-6dd1-4530-b48f-4e3bf97b2744(com.mbeddr.mpsutil.jung.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
    <node concept="312cEg" id="22tcEZVdpCk" role="jymVt">
      <property role="TrG5h" value="graph" />
      <node concept="3Tm6S6" id="22tcEZVdpCl" role="1B3o_S" />
      <node concept="3uibUv" id="22tcEZVdpCn" role="1tU5fm">
        <ref role="3uigEE" node="5yCuRHcaxfZ" resolve="JNGraph" />
      </node>
    </node>
    <node concept="312cEg" id="7XHuJ8z4Css" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="characteristicSize" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7XHuJ8z4C8K" role="1B3o_S" />
      <node concept="10Oyi0" id="7XHuJ8z4CrO" role="1tU5fm" />
      <node concept="3cmrfG" id="7XHuJ8z4CJV" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
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
        <node concept="3clFbF" id="22tcEZVdpCo" role="3cqZAp">
          <node concept="37vLTI" id="22tcEZVdpCq" role="3clFbG">
            <node concept="2OqwBi" id="22tcEZVdpCu" role="37vLTJ">
              <node concept="Xjq3P" id="22tcEZVdpCx" role="2Oq$k0" />
              <node concept="2OwXpG" id="22tcEZVdpCt" role="2OqNvi">
                <ref role="2Oxat5" node="22tcEZVdpCk" resolve="graph" />
              </node>
            </node>
            <node concept="37vLTw" id="22tcEZVdpCy" role="37vLTx">
              <ref role="3cqZAo" node="22tcEZVdpuq" resolve="graph" />
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
      <node concept="37vLTG" id="22tcEZVdpuq" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="22tcEZVdpBN" role="1tU5fm">
          <ref role="3uigEE" node="5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XHuJ8z4DWT" role="jymVt" />
    <node concept="3clFbW" id="7XHuJ8z4D_k" role="jymVt">
      <node concept="3cqZAl" id="7XHuJ8z4D_l" role="3clF45" />
      <node concept="3clFbS" id="7XHuJ8z4D_m" role="3clF47">
        <node concept="1VxSAg" id="7XHuJ8z4EXj" role="3cqZAp">
          <ref role="37wK5l" node="5yCuRHcavgx" resolve="JNNode" />
          <node concept="37vLTw" id="7XHuJ8z4F8d" role="37wK5m">
            <ref role="3cqZAo" node="7XHuJ8z4D_G" resolve="n" />
          </node>
          <node concept="37vLTw" id="7XHuJ8z4F9S" role="37wK5m">
            <ref role="3cqZAo" node="7XHuJ8z4D_I" resolve="name" />
          </node>
          <node concept="37vLTw" id="7XHuJ8z4Fbp" role="37wK5m">
            <ref role="3cqZAo" node="7XHuJ8z4D_K" resolve="graph" />
          </node>
        </node>
        <node concept="3clFbF" id="7XHuJ8z4Eyl" role="3cqZAp">
          <node concept="37vLTI" id="7XHuJ8z4FHL" role="3clFbG">
            <node concept="37vLTw" id="7XHuJ8z4G3E" role="37vLTx">
              <ref role="3cqZAo" node="7XHuJ8z4Ejg" resolve="charSize" />
            </node>
            <node concept="2OqwBi" id="7XHuJ8z4E$O" role="37vLTJ">
              <node concept="Xjq3P" id="7XHuJ8z4Eyj" role="2Oq$k0" />
              <node concept="2OwXpG" id="7XHuJ8z4Fjx" role="2OqNvi">
                <ref role="2Oxat5" node="7XHuJ8z4Css" resolve="characteristicSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XHuJ8z4D_F" role="1B3o_S" />
      <node concept="37vLTG" id="7XHuJ8z4D_G" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7XHuJ8z4D_H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XHuJ8z4D_I" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7XHuJ8z4D_J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XHuJ8z4D_K" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="3uibUv" id="7XHuJ8z4D_L" role="1tU5fm">
          <ref role="3uigEE" node="5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="7XHuJ8z4Ejg" role="3clF46">
        <property role="TrG5h" value="charSize" />
        <node concept="10Oyi0" id="7XHuJ8z4Etz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="16Fq3WQqmGg" role="jymVt" />
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
    <node concept="2tJIrI" id="6oEyA7nnF05" role="jymVt" />
    <node concept="3clFb_" id="6oEyA7nnGx8" role="jymVt">
      <property role="TrG5h" value="getNodePtr" />
      <node concept="3uibUv" id="6oEyA7nnH5R" role="3clF45">
        <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
      </node>
      <node concept="3Tm1VV" id="6oEyA7nnGxb" role="1B3o_S" />
      <node concept="3clFbS" id="6oEyA7nnGxc" role="3clF47">
        <node concept="3clFbF" id="6oEyA7nnHio" role="3cqZAp">
          <node concept="2OqwBi" id="6oEyA7nnHju" role="3clFbG">
            <node concept="Xjq3P" id="6oEyA7nnHin" role="2Oq$k0" />
            <node concept="2OwXpG" id="6oEyA7nnHC4" role="2OqNvi">
              <ref role="2Oxat5" node="5yCuRHcav$5" resolve="nodeptr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5yCuRHcav7h" role="jymVt" />
    <node concept="3clFb_" id="22tcEZVdqJW" role="jymVt">
      <property role="TrG5h" value="numberOfOutEdges" />
      <node concept="10Oyi0" id="22tcEZVdt6X" role="3clF45" />
      <node concept="3Tm1VV" id="22tcEZVdqJZ" role="1B3o_S" />
      <node concept="3clFbS" id="22tcEZVdqK0" role="3clF47">
        <node concept="3clFbF" id="22tcEZVdtnz" role="3cqZAp">
          <node concept="2OqwBi" id="22tcEZVdvS3" role="3clFbG">
            <node concept="2OqwBi" id="22tcEZVdu2v" role="2Oq$k0">
              <node concept="2OqwBi" id="22tcEZVdtGS" role="2Oq$k0">
                <node concept="37vLTw" id="22tcEZVdtny" role="2Oq$k0">
                  <ref role="3cqZAo" node="22tcEZVdpCk" resolve="graph" />
                </node>
                <node concept="liA8E" id="22tcEZVdtOL" role="2OqNvi">
                  <ref role="37wK5l" node="5yCuRHcaSXE" resolve="edges" />
                </node>
              </node>
              <node concept="3zZkjj" id="22tcEZVdusL" role="2OqNvi">
                <node concept="1bVj0M" id="22tcEZVdusN" role="23t8la">
                  <node concept="3clFbS" id="22tcEZVdusO" role="1bW5cS">
                    <node concept="3clFbF" id="22tcEZVduAx" role="3cqZAp">
                      <node concept="3clFbC" id="22tcEZVdvqH" role="3clFbG">
                        <node concept="Xjq3P" id="22tcEZVdvAh" role="3uHU7w" />
                        <node concept="2OqwBi" id="22tcEZVduFW" role="3uHU7B">
                          <node concept="37vLTw" id="22tcEZVduAw" role="2Oq$k0">
                            <ref role="3cqZAo" node="22tcEZVdusP" resolve="it" />
                          </node>
                          <node concept="liA8E" id="22tcEZVdv1$" role="2OqNvi">
                            <ref role="37wK5l" node="5yCuRHcbPTJ" resolve="from" />
                            <node concept="37vLTw" id="22tcEZVdvdy" role="37wK5m">
                              <ref role="3cqZAo" node="22tcEZVdpCk" resolve="graph" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="22tcEZVdusP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="22tcEZVdusQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="22tcEZVdwMN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XHuJ8z4HPk" role="jymVt" />
    <node concept="3clFb_" id="7XHuJ8z4HbM" role="jymVt">
      <property role="TrG5h" value="characteristicSize" />
      <node concept="10Oyi0" id="7XHuJ8z4HbN" role="3clF45" />
      <node concept="3Tm1VV" id="7XHuJ8z4HbO" role="1B3o_S" />
      <node concept="3clFbS" id="7XHuJ8z4HbP" role="3clF47">
        <node concept="3clFbF" id="7XHuJ8z4KDN" role="3cqZAp">
          <node concept="2OqwBi" id="7XHuJ8z4KEF" role="3clFbG">
            <node concept="Xjq3P" id="7XHuJ8z4KDv" role="2Oq$k0" />
            <node concept="2OwXpG" id="7XHuJ8z4KRD" role="2OqNvi">
              <ref role="2Oxat5" node="7XHuJ8z4Css" resolve="characteristicSize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="113XM8cbJVW" role="jymVt" />
    <node concept="3clFb_" id="113XM8cbGfL" role="jymVt">
      <property role="TrG5h" value="relativeEdgeNumber" />
      <node concept="10OMs4" id="113XM8cbGY9" role="3clF45" />
      <node concept="3Tm1VV" id="113XM8cbGfN" role="1B3o_S" />
      <node concept="3clFbS" id="113XM8cbGfO" role="3clF47">
        <node concept="3clFbF" id="113XM8cbM23" role="3cqZAp">
          <node concept="FJ1c_" id="6lxu1nl0Zvj" role="3clFbG">
            <node concept="1eOMI4" id="6lxu1nl0Zvk" role="3uHU7B">
              <node concept="10QFUN" id="6lxu1nl0Zvl" role="1eOMHV">
                <node concept="2OqwBi" id="6lxu1nl0Zvm" role="10QFUP">
                  <node concept="Xjq3P" id="113XM8cbLyz" role="2Oq$k0" />
                  <node concept="liA8E" id="6lxu1nl0Zvo" role="2OqNvi">
                    <ref role="37wK5l" node="22tcEZVdqJW" resolve="numberOfOutEdges" />
                  </node>
                </node>
                <node concept="10OMs4" id="6lxu1nl0Zvp" role="10QFUM" />
              </node>
            </node>
            <node concept="1eOMI4" id="6lxu1nl0Zvq" role="3uHU7w">
              <node concept="10QFUN" id="6lxu1nl0Zvr" role="1eOMHV">
                <node concept="2OqwBi" id="6lxu1nl0Zvs" role="10QFUP">
                  <node concept="37vLTw" id="6lxu1nl0Zvt" role="2Oq$k0">
                    <ref role="3cqZAo" node="22tcEZVdpCk" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="6lxu1nl0Zvu" role="2OqNvi">
                    <ref role="37wK5l" node="6lxu1nkXTDl" resolve="maxNumberOfOutEdges" />
                  </node>
                </node>
                <node concept="10OMs4" id="6lxu1nl0Zvv" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="113XM8cccN0" role="jymVt" />
    <node concept="3clFb_" id="113XM8ccc7e" role="jymVt">
      <property role="TrG5h" value="relativeCharacteristicSize" />
      <node concept="10OMs4" id="113XM8ccc7f" role="3clF45" />
      <node concept="3Tm1VV" id="113XM8ccc7g" role="1B3o_S" />
      <node concept="3clFbS" id="113XM8ccc7h" role="3clF47">
        <node concept="3cpWs8" id="7pzFrGsAHNk" role="3cqZAp">
          <node concept="3cpWsn" id="7pzFrGsAHNl" role="3cpWs9">
            <property role="TrG5h" value="characteristicSizes" />
            <node concept="1LlUBW" id="7pzFrGsAHN4" role="1tU5fm">
              <node concept="10Oyi0" id="7pzFrGsAHNa" role="1Lm7xW" />
              <node concept="10Oyi0" id="7pzFrGsAHN9" role="1Lm7xW" />
            </node>
            <node concept="2OqwBi" id="7pzFrGsAHNm" role="33vP2m">
              <node concept="37vLTw" id="7pzFrGsAHNn" role="2Oq$k0">
                <ref role="3cqZAo" node="22tcEZVdpCk" resolve="graph" />
              </node>
              <node concept="liA8E" id="7pzFrGsAHNo" role="2OqNvi">
                <ref role="37wK5l" node="7pzFrGsA01i" resolve="characteristicSizes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pzFrGsAIsx" role="3cqZAp">
          <node concept="3cpWsn" id="7pzFrGsAIs$" role="3cpWs9">
            <property role="TrG5h" value="range" />
            <node concept="10Oyi0" id="7pzFrGsAIsv" role="1tU5fm" />
            <node concept="3cpWsd" id="7pzFrGsAPKI" role="33vP2m">
              <node concept="1LFfDK" id="7pzFrGsAQwq" role="3uHU7w">
                <node concept="3cmrfG" id="7pzFrGsAQFv" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7pzFrGsAPYZ" role="1LFl5Q">
                  <ref role="3cqZAo" node="7pzFrGsAHNl" resolve="characteristicSizes" />
                </node>
              </node>
              <node concept="1LFfDK" id="7pzFrGsAP6S" role="3uHU7B">
                <node concept="3cmrfG" id="7pzFrGsAPjN" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="7pzFrGsANd7" role="1LFl5Q">
                  <ref role="3cqZAo" node="7pzFrGsAHNl" resolve="characteristicSizes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pzFrGsAQVx" role="3cqZAp">
          <node concept="3cpWsn" id="7pzFrGsAQVy" role="3cpWs9">
            <property role="TrG5h" value="cs" />
            <node concept="10Oyi0" id="7pzFrGsAQVt" role="1tU5fm" />
            <node concept="2OqwBi" id="7pzFrGsAQVz" role="33vP2m">
              <node concept="Xjq3P" id="113XM8ccgvO" role="2Oq$k0" />
              <node concept="liA8E" id="7pzFrGsAQV_" role="2OqNvi">
                <ref role="37wK5l" node="7XHuJ8z4HbM" resolve="characteristicSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="113XM8cchhr" role="3cqZAp">
          <node concept="FJ1c_" id="7pzFrGsAWTh" role="3clFbG">
            <node concept="1eOMI4" id="7pzFrGsAWTi" role="3uHU7B">
              <node concept="10QFUN" id="7pzFrGsAWTj" role="1eOMHV">
                <node concept="37vLTw" id="7pzFrGsAWTk" role="10QFUP">
                  <ref role="3cqZAo" node="7pzFrGsAQVy" resolve="cs" />
                </node>
                <node concept="10OMs4" id="7pzFrGsAWTl" role="10QFUM" />
              </node>
            </node>
            <node concept="1eOMI4" id="7pzFrGsAWTm" role="3uHU7w">
              <node concept="10QFUN" id="7pzFrGsAWTn" role="1eOMHV">
                <node concept="37vLTw" id="7pzFrGsAWTo" role="10QFUP">
                  <ref role="3cqZAo" node="7pzFrGsAIs$" resolve="range" />
                </node>
                <node concept="10OMs4" id="7pzFrGsAWTp" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XHuJ8z4GnP" role="jymVt" />
    <node concept="2tJIrI" id="7XHuJ8z4GDA" role="jymVt" />
    <node concept="2tJIrI" id="22tcEZVdqzx" role="jymVt" />
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
    <node concept="312cEg" id="7sO1cHMdZDd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vertexColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7sO1cHMdYYm" role="1B3o_S" />
      <node concept="1ajhzC" id="7sO1cHMdZCs" role="1tU5fm">
        <node concept="3uibUv" id="7sO1cHMdZD6" role="1ajl9A">
          <ref role="3uigEE" to="1t7x:~Paint" resolve="Paint" />
        </node>
        <node concept="3uibUv" id="7sO1cHMdZCw" role="1ajw0F">
          <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7XHuJ8z1kVW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="vertexShape" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7XHuJ8z1kVX" role="1B3o_S" />
      <node concept="1ajhzC" id="7XHuJ8z1kVY" role="1tU5fm">
        <node concept="3uibUv" id="7XHuJ8z1lU7" role="1ajl9A">
          <ref role="3uigEE" to="1t7x:~Shape" resolve="Shape" />
        </node>
        <node concept="3uibUv" id="7XHuJ8z1kW0" role="1ajw0F">
          <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
        </node>
      </node>
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
                <node concept="Xjq3P" id="22tcEZVdpmy" role="37wK5m" />
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
    <node concept="2tJIrI" id="7XHuJ8z58xn" role="jymVt" />
    <node concept="3clFb_" id="7XHuJ8z57I7" role="jymVt">
      <property role="TrG5h" value="createVertex" />
      <node concept="3uibUv" id="7XHuJ8z57I8" role="3clF45">
        <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
      </node>
      <node concept="3Tm1VV" id="7XHuJ8z57I9" role="1B3o_S" />
      <node concept="3clFbS" id="7XHuJ8z57Ia" role="3clF47">
        <node concept="3clFbJ" id="7XHuJ8z57Ib" role="3cqZAp">
          <node concept="3clFbS" id="7XHuJ8z57Ic" role="3clFbx">
            <node concept="3cpWs6" id="7XHuJ8z57Id" role="3cqZAp">
              <node concept="3EllGN" id="7XHuJ8z57Ie" role="3cqZAk">
                <node concept="37vLTw" id="7XHuJ8z57If" role="3ElVtu">
                  <ref role="3cqZAo" node="7XHuJ8z57IB" resolve="name" />
                </node>
                <node concept="37vLTw" id="7XHuJ8z57Ig" role="3ElQJh">
                  <ref role="3cqZAo" node="1vLY0DtgnQG" resolve="vertices" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7XHuJ8z57Ih" role="3clFbw">
            <node concept="37vLTw" id="7XHuJ8z57Ii" role="2Oq$k0">
              <ref role="3cqZAo" node="1vLY0DtgnQG" resolve="vertices" />
            </node>
            <node concept="2Nt0df" id="7XHuJ8z57Ij" role="2OqNvi">
              <node concept="37vLTw" id="7XHuJ8z57Ik" role="38cxEo">
                <ref role="3cqZAo" node="7XHuJ8z57IB" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7XHuJ8z57Il" role="3cqZAp">
          <node concept="3cpWsn" id="7XHuJ8z57Im" role="3cpWs9">
            <property role="TrG5h" value="jn" />
            <node concept="3uibUv" id="7XHuJ8z57In" role="1tU5fm">
              <ref role="3uigEE" node="5yCuRHcav6I" resolve="JNNode" />
            </node>
            <node concept="2ShNRf" id="7XHuJ8z57Io" role="33vP2m">
              <node concept="1pGfFk" id="7XHuJ8z57Ip" role="2ShVmc">
                <ref role="37wK5l" node="7XHuJ8z4D_k" resolve="JNNode" />
                <node concept="37vLTw" id="7XHuJ8z57Iq" role="37wK5m">
                  <ref role="3cqZAo" node="7XHuJ8z57I_" resolve="n" />
                </node>
                <node concept="37vLTw" id="7XHuJ8z57Ir" role="37wK5m">
                  <ref role="3cqZAo" node="7XHuJ8z57IB" resolve="name" />
                </node>
                <node concept="Xjq3P" id="7XHuJ8z57Is" role="37wK5m" />
                <node concept="37vLTw" id="7XHuJ8z5aeI" role="37wK5m">
                  <ref role="3cqZAo" node="7XHuJ8z59jj" resolve="characteriticSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XHuJ8z57It" role="3cqZAp">
          <node concept="37vLTI" id="7XHuJ8z57Iu" role="3clFbG">
            <node concept="37vLTw" id="7XHuJ8z57Iv" role="37vLTx">
              <ref role="3cqZAo" node="7XHuJ8z57Im" resolve="jn" />
            </node>
            <node concept="3EllGN" id="7XHuJ8z57Iw" role="37vLTJ">
              <node concept="37vLTw" id="7XHuJ8z57Ix" role="3ElVtu">
                <ref role="3cqZAo" node="7XHuJ8z57IB" resolve="name" />
              </node>
              <node concept="37vLTw" id="7XHuJ8z57Iy" role="3ElQJh">
                <ref role="3cqZAo" node="1vLY0DtgnQG" resolve="vertices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XHuJ8z57Iz" role="3cqZAp">
          <node concept="37vLTw" id="7XHuJ8z57I$" role="3clFbG">
            <ref role="3cqZAo" node="7XHuJ8z57Im" resolve="jn" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XHuJ8z57I_" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7XHuJ8z57IA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XHuJ8z57IB" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7XHuJ8z57IC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XHuJ8z59jj" role="3clF46">
        <property role="TrG5h" value="characteriticSize" />
        <node concept="10Oyi0" id="7XHuJ8z59W4" role="1tU5fm" />
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
    <node concept="2tJIrI" id="6lxu1nkXID0" role="jymVt" />
    <node concept="3clFb_" id="6lxu1nkXTDl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="maxNumberOfOutEdges" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6lxu1nkXTDo" role="3clF47">
        <node concept="3cpWs8" id="6lxu1nkXVON" role="3cqZAp">
          <node concept="3cpWsn" id="6lxu1nkXVOQ" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="6lxu1nkXVOL" role="1tU5fm" />
            <node concept="3cmrfG" id="6lxu1nkXVRy" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6lxu1nkXVDu" role="3cqZAp">
          <node concept="2GrKxI" id="6lxu1nkXVDv" role="2Gsz3X">
            <property role="TrG5h" value="v" />
          </node>
          <node concept="3clFbS" id="6lxu1nkXVDw" role="2LFqv$">
            <node concept="3cpWs8" id="6lxu1nkXZrn" role="3cqZAp">
              <node concept="3cpWsn" id="6lxu1nkXZro" role="3cpWs9">
                <property role="TrG5h" value="oec" />
                <node concept="10Oyi0" id="6lxu1nkXZrk" role="1tU5fm" />
                <node concept="2OqwBi" id="6lxu1nkXZrp" role="33vP2m">
                  <node concept="2GrUjf" id="6lxu1nkXZrq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6lxu1nkXVDv" resolve="v" />
                  </node>
                  <node concept="liA8E" id="6lxu1nkXZrr" role="2OqNvi">
                    <ref role="37wK5l" node="22tcEZVdqJW" resolve="numberOfOutEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6lxu1nkXVWM" role="3cqZAp">
              <node concept="3clFbS" id="6lxu1nkXVWN" role="3clFbx">
                <node concept="3clFbF" id="6lxu1nkXYgW" role="3cqZAp">
                  <node concept="37vLTI" id="6lxu1nkXYAw" role="3clFbG">
                    <node concept="37vLTw" id="6lxu1nkXZrt" role="37vLTx">
                      <ref role="3cqZAo" node="6lxu1nkXZro" resolve="oec" />
                    </node>
                    <node concept="37vLTw" id="6lxu1nkXYgV" role="37vLTJ">
                      <ref role="3cqZAo" node="6lxu1nkXVOQ" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="6lxu1nkXXHV" role="3clFbw">
                <node concept="37vLTw" id="6lxu1nkXXID" role="3uHU7w">
                  <ref role="3cqZAo" node="6lxu1nkXVOQ" resolve="max" />
                </node>
                <node concept="37vLTw" id="6lxu1nkXZrs" role="3uHU7B">
                  <ref role="3cqZAo" node="6lxu1nkXZro" resolve="oec" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="6lxu1nkXVKI" role="2GsD0m">
            <ref role="37wK5l" node="5yCuRHcaOr0" resolve="vertices" />
          </node>
        </node>
        <node concept="3clFbF" id="6lxu1nkXVU7" role="3cqZAp">
          <node concept="37vLTw" id="6lxu1nkXVU5" role="3clFbG">
            <ref role="3cqZAo" node="6lxu1nkXVOQ" resolve="max" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6lxu1nkXT19" role="1B3o_S" />
      <node concept="10Oyi0" id="6lxu1nkXTDj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7pzFrGsA14M" role="jymVt" />
    <node concept="3clFb_" id="7pzFrGsA01i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="characteristicSizes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7pzFrGsA01j" role="3clF47">
        <node concept="3cpWs8" id="7pzFrGsA01k" role="3cqZAp">
          <node concept="3cpWsn" id="7pzFrGsA01l" role="3cpWs9">
            <property role="TrG5h" value="min" />
            <node concept="10Oyi0" id="7pzFrGsA01m" role="1tU5fm" />
            <node concept="3cmrfG" id="7pzFrGsA01n" role="33vP2m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pzFrGsAhW3" role="3cqZAp">
          <node concept="3cpWsn" id="7pzFrGsAhW4" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="7pzFrGsAhW5" role="1tU5fm" />
            <node concept="3cmrfG" id="7pzFrGsAhW6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7pzFrGsA01o" role="3cqZAp">
          <node concept="2GrKxI" id="7pzFrGsA01p" role="2Gsz3X">
            <property role="TrG5h" value="v" />
          </node>
          <node concept="3clFbS" id="7pzFrGsA01q" role="2LFqv$">
            <node concept="3cpWs8" id="7pzFrGsA01r" role="3cqZAp">
              <node concept="3cpWsn" id="7pzFrGsA01s" role="3cpWs9">
                <property role="TrG5h" value="cs" />
                <node concept="10Oyi0" id="7pzFrGsA01t" role="1tU5fm" />
                <node concept="2OqwBi" id="7pzFrGsA01u" role="33vP2m">
                  <node concept="2GrUjf" id="7pzFrGsA01v" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7pzFrGsA01p" resolve="v" />
                  </node>
                  <node concept="liA8E" id="7pzFrGsA01w" role="2OqNvi">
                    <ref role="37wK5l" node="7XHuJ8z4HbM" resolve="characteristicSize" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7pzFrGsA01x" role="3cqZAp">
              <node concept="3clFbS" id="7pzFrGsA01y" role="3clFbx">
                <node concept="3clFbF" id="7pzFrGsA01z" role="3cqZAp">
                  <node concept="37vLTI" id="7pzFrGsA01$" role="3clFbG">
                    <node concept="37vLTw" id="7pzFrGsA01_" role="37vLTx">
                      <ref role="3cqZAo" node="7pzFrGsA01s" resolve="cs" />
                    </node>
                    <node concept="37vLTw" id="7pzFrGsA01A" role="37vLTJ">
                      <ref role="3cqZAo" node="7pzFrGsA01l" resolve="min" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="7pzFrGsAkGl" role="3clFbw">
                <node concept="37vLTw" id="7pzFrGsA01D" role="3uHU7B">
                  <ref role="3cqZAo" node="7pzFrGsA01s" resolve="cs" />
                </node>
                <node concept="37vLTw" id="7pzFrGsA01C" role="3uHU7w">
                  <ref role="3cqZAo" node="7pzFrGsA01l" resolve="min" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7pzFrGsAkZ8" role="3cqZAp">
              <node concept="3clFbS" id="7pzFrGsAkZ9" role="3clFbx">
                <node concept="3clFbF" id="7pzFrGsAkZa" role="3cqZAp">
                  <node concept="37vLTI" id="7pzFrGsAkZb" role="3clFbG">
                    <node concept="37vLTw" id="7pzFrGsAkZc" role="37vLTx">
                      <ref role="3cqZAo" node="7pzFrGsA01s" resolve="cs" />
                    </node>
                    <node concept="37vLTw" id="7pzFrGsAlTa" role="37vLTJ">
                      <ref role="3cqZAo" node="7pzFrGsAhW4" resolve="max" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7pzFrGsAlp3" role="3clFbw">
                <node concept="37vLTw" id="7pzFrGsAkZf" role="3uHU7B">
                  <ref role="3cqZAo" node="7pzFrGsA01s" resolve="cs" />
                </node>
                <node concept="37vLTw" id="7pzFrGsAlE0" role="3uHU7w">
                  <ref role="3cqZAo" node="7pzFrGsAhW4" resolve="max" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7pzFrGsA01E" role="2GsD0m">
            <ref role="37wK5l" node="5yCuRHcaOr0" resolve="vertices" />
          </node>
        </node>
        <node concept="3clFbF" id="7pzFrGsAmyN" role="3cqZAp">
          <node concept="1Ls8ON" id="7pzFrGsAmyK" role="3clFbG">
            <node concept="37vLTw" id="7pzFrGsAmPB" role="1Lso8e">
              <ref role="3cqZAo" node="7pzFrGsA01l" resolve="min" />
            </node>
            <node concept="37vLTw" id="7pzFrGsAmQQ" role="1Lso8e">
              <ref role="3cqZAo" node="7pzFrGsAhW4" resolve="max" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7pzFrGsA01H" role="1B3o_S" />
      <node concept="1LlUBW" id="7pzFrGsAbpO" role="3clF45">
        <node concept="10Oyi0" id="7pzFrGsAf2b" role="1Lm7xW" />
        <node concept="10Oyi0" id="7pzFrGsAftf" role="1Lm7xW" />
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

