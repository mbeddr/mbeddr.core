<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aff1ad0d-17a1-4e56-b10e-af8f09549165(com.mbeddr.mpsutil.codereview.pluginSolution.highlighting)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
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
  <node concept="312cEu" id="37J4MLLC9PJ">
    <property role="TrG5h" value="CHighlightingStrategy" />
    <node concept="3Tm1VV" id="37J4MLLC9PK" role="1B3o_S" />
    <node concept="3uibUv" id="37J4MLLC9UE" role="1zkMxy">
      <ref role="3uigEE" node="2TQvFxb$wDf" resolve="HighlightingStrategyBase" />
    </node>
    <node concept="2tJIrI" id="37J4MLLCwcf" role="jymVt" />
    <node concept="Wx3nA" id="37J4MLLB0Jq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="color2keywords" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="37J4MLLB0Jr" role="1B3o_S" />
      <node concept="3rvAFt" id="37J4MLLB0Js" role="1tU5fm">
        <node concept="_YKpA" id="37J4MLLB0Jt" role="3rvSg0">
          <node concept="17QB3L" id="37J4MLLB0Ju" role="_ZDj9" />
        </node>
        <node concept="1LlUBW" id="37J4MLLB0Jv" role="3rvQeY">
          <node concept="10Oyi0" id="37J4MLLB0Jw" role="1Lm7xW" />
          <node concept="3uibUv" id="37J4MLLB0Jx" role="1Lm7xW">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="37J4MLLB0Jy" role="33vP2m">
        <node concept="3rGOSV" id="37J4MLLB0Jz" role="2ShVmc">
          <node concept="_YKpA" id="37J4MLLB0J$" role="3rHtpV">
            <node concept="17QB3L" id="37J4MLLB0J_" role="_ZDj9" />
          </node>
          <node concept="1LlUBW" id="37J4MLLB0JA" role="3rHrn6">
            <node concept="10Oyi0" id="37J4MLLB0JB" role="1Lm7xW" />
            <node concept="3uibUv" id="37J4MLLB0JC" role="1Lm7xW">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37J4MLLB0JD" role="jymVt" />
    <node concept="1Pe0a1" id="37J4MLLB0JE" role="jymVt">
      <node concept="3clFbS" id="37J4MLLB0JF" role="1Pe0a2">
        <node concept="3cpWs8" id="37J4MLLB0JG" role="3cqZAp">
          <node concept="3cpWsn" id="37J4MLLB0JH" role="3cpWs9">
            <property role="TrG5h" value="blueNormWords" />
            <node concept="_YKpA" id="37J4MLLB0JI" role="1tU5fm">
              <node concept="17QB3L" id="37J4MLLB0JJ" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="37J4MLLB0JK" role="33vP2m">
              <node concept="Tc6Ow" id="37J4MLLB0JL" role="2ShVmc">
                <node concept="17QB3L" id="37J4MLLB0JM" role="HW$YZ" />
                <node concept="Xl_RD" id="37J4MLLB0JN" role="HW$Y0">
                  <property role="Xl_RC" value="void" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCHuZ" role="HW$Y0">
                  <property role="Xl_RC" value="static" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCHMd" role="HW$Y0">
                  <property role="Xl_RC" value="auto" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCVqI" role="HW$Y0">
                  <property role="Xl_RC" value="for" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCVI$" role="HW$Y0">
                  <property role="Xl_RC" value="while" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCVZk" role="HW$Y0">
                  <property role="Xl_RC" value="if" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCWcO" role="HW$Y0">
                  <property role="Xl_RC" value="else" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCWMT" role="HW$Y0">
                  <property role="Xl_RC" value="break" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCXg4" role="HW$Y0">
                  <property role="Xl_RC" value="continue" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCXE2" role="HW$Y0">
                  <property role="Xl_RC" value="do" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCXSG" role="HW$Y0">
                  <property role="Xl_RC" value="case" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCY7F" role="HW$Y0">
                  <property role="Xl_RC" value="const" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCYzf" role="HW$Y0">
                  <property role="Xl_RC" value="enum" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCYZl" role="HW$Y0">
                  <property role="Xl_RC" value="extern" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCZwj" role="HW$Y0">
                  <property role="Xl_RC" value="goto" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCZKu" role="HW$Y0">
                  <property role="Xl_RC" value="sizeof" />
                </node>
                <node concept="Xl_RD" id="37J4MLLD0ea" role="HW$Y0">
                  <property role="Xl_RC" value="struct" />
                </node>
                <node concept="Xl_RD" id="37J4MLLD0Go" role="HW$Y0">
                  <property role="Xl_RC" value="switch" />
                </node>
                <node concept="Xl_RD" id="37J4MLLD120" role="HW$Y0">
                  <property role="Xl_RC" value="typedef" />
                </node>
                <node concept="Xl_RD" id="37J4MLLD1_P" role="HW$Y0">
                  <property role="Xl_RC" value="union" />
                </node>
                <node concept="Xl_RD" id="37J4MLLD1Wd" role="HW$Y0">
                  <property role="Xl_RC" value="volatile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37J4MLLB0JP" role="3cqZAp">
          <node concept="3cpWsn" id="37J4MLLB0JQ" role="3cpWs9">
            <property role="TrG5h" value="greyBoldWords" />
            <node concept="_YKpA" id="37J4MLLB0JR" role="1tU5fm">
              <node concept="17QB3L" id="37J4MLLB0JS" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="37J4MLLB0JT" role="33vP2m">
              <node concept="Tc6Ow" id="37J4MLLB0JU" role="2ShVmc">
                <node concept="17QB3L" id="37J4MLLB0JV" role="HW$YZ" />
                <node concept="Xl_RD" id="37J4MLLB0JW" role="HW$Y0">
                  <property role="Xl_RC" value="#include" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDwuB" role="HW$Y0">
                  <property role="Xl_RC" value="#define" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37J4MLLCT_V" role="3cqZAp">
          <node concept="3cpWsn" id="37J4MLLCT_Y" role="3cpWs9">
            <property role="TrG5h" value="orangeWords" />
            <node concept="_YKpA" id="37J4MLLCT_R" role="1tU5fm">
              <node concept="17QB3L" id="37J4MLLCTC9" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="37J4MLLCTQh" role="33vP2m">
              <node concept="Tc6Ow" id="37J4MLLCU9a" role="2ShVmc">
                <node concept="17QB3L" id="37J4MLLCUxr" role="HW$YZ" />
                <node concept="Xl_RD" id="37J4MLLB0JO" role="HW$Y0">
                  <property role="Xl_RC" value="uint32_t" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCV7O" role="HW$Y0">
                  <property role="Xl_RC" value="int32_t" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDwFY" role="HW$Y0">
                  <property role="Xl_RC" value="int32" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDwWf" role="HW$Y0">
                  <property role="Xl_RC" value="double" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDxiD" role="HW$Y0">
                  <property role="Xl_RC" value="char" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="37J4MLLCP5T" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="37J4MLLCG$W" role="8Wnug">
            <node concept="3cpWsn" id="37J4MLLCG$X" role="3cpWs9">
              <property role="TrG5h" value="blueNormWords" />
              <node concept="_YKpA" id="37J4MLLCG$Y" role="1tU5fm">
                <node concept="17QB3L" id="37J4MLLCG$Z" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="37J4MLLCG_0" role="33vP2m">
                <node concept="Tc6Ow" id="37J4MLLCG_1" role="2ShVmc">
                  <node concept="17QB3L" id="37J4MLLCG_2" role="HW$YZ" />
                  <node concept="Xl_RD" id="37J4MLLCG_3" role="HW$Y0">
                    <property role="Xl_RC" value="([0-9]*)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37J4MLLB0JY" role="3cqZAp">
          <node concept="37vLTI" id="37J4MLLB0JZ" role="3clFbG">
            <node concept="37vLTw" id="37J4MLLB0K0" role="37vLTx">
              <ref role="3cqZAo" node="37J4MLLB0JH" resolve="blueNormWords" />
            </node>
            <node concept="3EllGN" id="37J4MLLB0K1" role="37vLTJ">
              <node concept="1Ls8ON" id="37J4MLLB0K2" role="3ElVtu">
                <node concept="37vLTw" id="37J4MLLCTkY" role="1Lso8e">
                  <ref role="3cqZAo" node="37J4MLLtyuL" resolve="NORMAL_STYLE" />
                </node>
                <node concept="10M0yZ" id="37J4MLLDcf_" role="1Lso8e">
                  <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
              <node concept="37vLTw" id="37J4MLLCw1A" role="3ElQJh">
                <ref role="3cqZAo" node="37J4MLLB0Jq" resolve="color2keywords" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37J4MLLB0K5" role="3cqZAp">
          <node concept="37vLTI" id="37J4MLLB0K6" role="3clFbG">
            <node concept="37vLTw" id="37J4MLLB0K7" role="37vLTx">
              <ref role="3cqZAo" node="37J4MLLB0JQ" resolve="greyBoldWords" />
            </node>
            <node concept="3EllGN" id="37J4MLLB0K8" role="37vLTJ">
              <node concept="1Ls8ON" id="37J4MLLB0K9" role="3ElVtu">
                <node concept="37vLTw" id="37J4MLLCGuS" role="1Lso8e">
                  <ref role="3cqZAo" node="37J4MLLtyXc" resolve="BOLD_STYLE" />
                </node>
                <node concept="10M0yZ" id="37J4MLLDcad" role="1Lso8e">
                  <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
              <node concept="37vLTw" id="37J4MLLCw2h" role="3ElQJh">
                <ref role="3cqZAo" node="37J4MLLB0Jq" resolve="color2keywords" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37J4MLLDd19" role="3cqZAp">
          <node concept="37vLTI" id="37J4MLLDfk1" role="3clFbG">
            <node concept="37vLTw" id="37J4MLLDfu2" role="37vLTx">
              <ref role="3cqZAo" node="37J4MLLCT_Y" resolve="orangeWords" />
            </node>
            <node concept="3EllGN" id="37J4MLLDdmE" role="37vLTJ">
              <node concept="1Ls8ON" id="37J4MLLDdvh" role="3ElVtu">
                <node concept="37vLTw" id="37J4MLLDdHN" role="1Lso8e">
                  <ref role="3cqZAo" node="37J4MLLtyuL" resolve="NORMAL_STYLE" />
                </node>
                <node concept="10M0yZ" id="37J4MLLDeRE" role="1Lso8e">
                  <ref role="3cqZAo" to="z60i:~Color.ORANGE" resolve="ORANGE" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
              <node concept="37vLTw" id="37J4MLLDd17" role="3ElQJh">
                <ref role="3cqZAo" node="37J4MLLB0Jq" resolve="color2keywords" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37J4MLLC9VL" role="jymVt" />
    <node concept="3clFb_" id="37J4MLLCxuq" role="jymVt">
      <property role="TrG5h" value="getInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3rvAFt" id="37J4MLLCxus" role="3clF45">
        <node concept="_YKpA" id="37J4MLLCxut" role="3rvSg0">
          <node concept="17QB3L" id="37J4MLLCxuu" role="_ZDj9" />
        </node>
        <node concept="1LlUBW" id="37J4MLLCxuv" role="3rvQeY">
          <node concept="10Oyi0" id="37J4MLLCxuw" role="1Lm7xW" />
          <node concept="3uibUv" id="37J4MLLCxux" role="1Lm7xW">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37J4MLLCxuy" role="1B3o_S" />
      <node concept="3clFbS" id="37J4MLLCxuz" role="3clF47">
        <node concept="3clFbF" id="37J4MLLCmKm" role="3cqZAp">
          <node concept="37vLTw" id="37J4MLLCx$h" role="3clFbG">
            <ref role="3cqZAo" node="37J4MLLB0Jq" resolve="color2keywords" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="37J4MLLCxu$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2TQvFxb$wDf">
    <property role="TrG5h" value="HighlightingStrategyBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="37J4MLLtzo2" role="jymVt" />
    <node concept="Wx3nA" id="37J4MLLtyuL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="NORMAL_STYLE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="37J4MLLtyl3" role="1B3o_S" />
      <node concept="10Oyi0" id="37J4MLLtyuE" role="1tU5fm" />
      <node concept="3cmrfG" id="37J4MLLtyDx" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="37J4MLLtyXc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BOLD_STYLE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="37J4MLLtyIF" role="1B3o_S" />
      <node concept="10Oyi0" id="37J4MLLtyX5" role="1tU5fm" />
      <node concept="3cmrfG" id="37J4MLLtz2O" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="37J4MLLtzi4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ITALIC_STYLE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="37J4MLLtz86" role="1B3o_S" />
      <node concept="10Oyi0" id="37J4MLLtzhX" role="1tU5fm" />
      <node concept="3cmrfG" id="37J4MLLtznO" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="2tJIrI" id="37J4MLLB0G9" role="jymVt" />
    <node concept="2tJIrI" id="37J4MLLB0Kw" role="jymVt" />
    <node concept="3clFb_" id="37J4MLLCmKj" role="jymVt">
      <property role="TrG5h" value="getInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="37J4MLLCmKl" role="3clF47" />
      <node concept="3rvAFt" id="37J4MLLCmKo" role="3clF45">
        <node concept="_YKpA" id="37J4MLLCmKp" role="3rvSg0">
          <node concept="17QB3L" id="37J4MLLCmKq" role="_ZDj9" />
        </node>
        <node concept="1LlUBW" id="37J4MLLCmKr" role="3rvQeY">
          <node concept="10Oyi0" id="37J4MLLCmKs" role="1Lm7xW" />
          <node concept="3uibUv" id="37J4MLLCmKt" role="1Lm7xW">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37J4MLLCmKu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="37J4MLLB0KM" role="jymVt" />
    <node concept="2YIFZL" id="37J4MLLB0KN" role="jymVt">
      <property role="TrG5h" value="getAttribute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="37J4MLLB0KO" role="3clF47">
        <node concept="3cpWs8" id="37J4MLLB0KP" role="3cqZAp">
          <node concept="3cpWsn" id="37J4MLLB0KQ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sas" />
            <node concept="3uibUv" id="37J4MLLB0KR" role="1tU5fm">
              <ref role="3uigEE" to="r791:~SimpleAttributeSet" resolve="SimpleAttributeSet" />
            </node>
            <node concept="2ShNRf" id="37J4MLLB0KS" role="33vP2m">
              <node concept="1pGfFk" id="37J4MLLB0KT" role="2ShVmc">
                <ref role="37wK5l" to="r791:~SimpleAttributeSet.&lt;init&gt;()" resolve="SimpleAttributeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37J4MLLB0KU" role="3cqZAp">
          <node concept="2YIFZM" id="37J4MLLB0KV" role="3clFbG">
            <ref role="1Pybhc" to="r791:~StyleConstants" resolve="StyleConstants" />
            <ref role="37wK5l" to="r791:~StyleConstants.setForeground(javax.swing.text.MutableAttributeSet,java.awt.Color):void" resolve="setForeground" />
            <node concept="37vLTw" id="37J4MLLB0KW" role="37wK5m">
              <ref role="3cqZAo" node="37J4MLLB0KQ" resolve="sas" />
            </node>
            <node concept="1LFfDK" id="37J4MLLB0KX" role="37wK5m">
              <node concept="3cmrfG" id="37J4MLLB0KY" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="37J4MLLB0KZ" role="1LFl5Q">
                <ref role="3cqZAo" node="37J4MLLB0Lm" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="37J4MLLB0L0" role="3cqZAp">
          <node concept="1LFfDK" id="37J4MLLB0L1" role="3KbGdf">
            <node concept="3cmrfG" id="37J4MLLB0L2" role="1LF_Uc">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="37J4MLLB0L3" role="1LFl5Q">
              <ref role="3cqZAo" node="37J4MLLB0Lm" resolve="style" />
            </node>
          </node>
          <node concept="3KbdKl" id="37J4MLLB0L4" role="3KbHQx">
            <node concept="37vLTw" id="37J4MLLB0LC" role="3Kbmr1">
              <ref role="3cqZAo" node="37J4MLLtyXc" resolve="BOLD_STYLE" />
            </node>
            <node concept="3clFbS" id="37J4MLLB0L6" role="3Kbo56">
              <node concept="3clFbF" id="37J4MLLB0L7" role="3cqZAp">
                <node concept="2YIFZM" id="37J4MLLB0L8" role="3clFbG">
                  <ref role="37wK5l" to="r791:~StyleConstants.setBold(javax.swing.text.MutableAttributeSet,boolean):void" resolve="setBold" />
                  <ref role="1Pybhc" to="r791:~StyleConstants" resolve="StyleConstants" />
                  <node concept="37vLTw" id="37J4MLLB0L9" role="37wK5m">
                    <ref role="3cqZAo" node="37J4MLLB0KQ" resolve="sas" />
                  </node>
                  <node concept="3clFbT" id="37J4MLLB0La" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="37J4MLLB0Lb" role="3KbHQx">
            <node concept="37vLTw" id="37J4MLLB0LS" role="3Kbmr1">
              <ref role="3cqZAo" node="37J4MLLtzi4" resolve="ITALIC_STYLE" />
            </node>
            <node concept="3clFbS" id="37J4MLLB0Ld" role="3Kbo56">
              <node concept="3clFbF" id="37J4MLLB0Le" role="3cqZAp">
                <node concept="2YIFZM" id="37J4MLLB0Lf" role="3clFbG">
                  <ref role="1Pybhc" to="r791:~StyleConstants" resolve="StyleConstants" />
                  <ref role="37wK5l" to="r791:~StyleConstants.setItalic(javax.swing.text.MutableAttributeSet,boolean):void" resolve="setItalic" />
                  <node concept="37vLTw" id="37J4MLLB0Lg" role="37wK5m">
                    <ref role="3cqZAo" node="37J4MLLB0KQ" resolve="sas" />
                  </node>
                  <node concept="3clFbT" id="37J4MLLB0Lh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="37J4MLLCJXD" role="3Kb1Dw" />
        </node>
        <node concept="3clFbF" id="37J4MLLB0Li" role="3cqZAp">
          <node concept="37vLTw" id="37J4MLLB0Lj" role="3clFbG">
            <ref role="3cqZAo" node="37J4MLLB0KQ" resolve="sas" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37J4MLLB0Lk" role="1B3o_S" />
      <node concept="3uibUv" id="37J4MLLB0Ll" role="3clF45">
        <ref role="3uigEE" to="r791:~SimpleAttributeSet" resolve="SimpleAttributeSet" />
      </node>
      <node concept="37vLTG" id="37J4MLLB0Lm" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="1LlUBW" id="37J4MLLB0Ln" role="1tU5fm">
          <node concept="10Oyi0" id="37J4MLLB0Lo" role="1Lm7xW" />
          <node concept="3uibUv" id="37J4MLLB0Lp" role="1Lm7xW">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2TQvFxb$wDg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="37J4MLLAhgO">
    <property role="TrG5h" value="HighlightingStrategyManager" />
    <node concept="3Tm1VV" id="37J4MLLAhgP" role="1B3o_S" />
    <node concept="2tJIrI" id="37J4MLLC78M" role="jymVt" />
    <node concept="2YIFZL" id="37J4MLLCfyo" role="jymVt">
      <property role="TrG5h" value="getHighlightingStrategyFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="37J4MLLC7ob" role="3clF47">
        <node concept="3clFbJ" id="37J4MLLC7MO" role="3cqZAp">
          <node concept="22lmx$" id="37J4MLLC9uE" role="3clFbw">
            <node concept="2OqwBi" id="37J4MLLC8nJ" role="3uHU7B">
              <node concept="37vLTw" id="37J4MLLC7Xx" role="2Oq$k0">
                <ref role="3cqZAo" node="37J4MLLC7tV" resolve="extension" />
              </node>
              <node concept="liA8E" id="37J4MLLC93J" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="37J4MLLC9a2" role="37wK5m">
                  <property role="Xl_RC" value="c" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="37J4MLLC9Bg" role="3uHU7w">
              <node concept="37vLTw" id="37J4MLLC9Bh" role="2Oq$k0">
                <ref role="3cqZAo" node="37J4MLLC7tV" resolve="extension" />
              </node>
              <node concept="liA8E" id="37J4MLLC9Bi" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="37J4MLLC9Bj" role="37wK5m">
                  <property role="Xl_RC" value="h" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="37J4MLLC7MQ" role="3clFbx">
            <node concept="3cpWs6" id="37J4MLLCfMj" role="3cqZAp">
              <node concept="2ShNRf" id="37J4MLLCfTC" role="3cqZAk">
                <node concept="HV5vD" id="37J4MLLCgLJ" role="2ShVmc">
                  <ref role="HV5vE" node="37J4MLLC9PJ" resolve="CHighlightingStrategy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="37J4MLLC_Fd" role="3eNLev">
            <node concept="2OqwBi" id="37J4MLLCA0R" role="3eO9$A">
              <node concept="37vLTw" id="37J4MLLC_Lg" role="2Oq$k0">
                <ref role="3cqZAo" node="37J4MLLC7tV" resolve="extension" />
              </node>
              <node concept="liA8E" id="37J4MLLCBim" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="37J4MLLCBlN" role="37wK5m">
                  <property role="Xl_RC" value="java" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="37J4MLLC_Ff" role="3eOfB_">
              <node concept="3cpWs6" id="37J4MLLCBsN" role="3cqZAp">
                <node concept="2ShNRf" id="37J4MLLCBvl" role="3cqZAk">
                  <node concept="HV5vD" id="37J4MLLCBOs" role="2ShVmc">
                    <ref role="HV5vE" node="37J4MLLCv1m" resolve="JavaHighlightStrategy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="37J4MLLCBSX" role="9aQIa">
            <node concept="3clFbS" id="37J4MLLCBSY" role="9aQI4">
              <node concept="3cpWs6" id="37J4MLLCCck" role="3cqZAp">
                <node concept="10Nm6u" id="37J4MLLCCji" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="37J4MLLC7tV" role="3clF46">
        <property role="TrG5h" value="extension" />
        <node concept="17QB3L" id="37J4MLLC7tU" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="37J4MLLC7nE" role="3clF45">
        <ref role="3uigEE" node="2TQvFxb$wDf" resolve="HighlightingStrategyBase" />
      </node>
      <node concept="3Tm1VV" id="37J4MLLC7dF" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="37J4MLLCv1m">
    <property role="TrG5h" value="JavaHighlightStrategy" />
    <node concept="2tJIrI" id="37J4MLLCv2t" role="jymVt" />
    <node concept="Wx3nA" id="37J4MLLCxTd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="color2keywords" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="37J4MLLCxTe" role="1B3o_S" />
      <node concept="3rvAFt" id="37J4MLLCxTf" role="1tU5fm">
        <node concept="_YKpA" id="37J4MLLCxTg" role="3rvSg0">
          <node concept="17QB3L" id="37J4MLLCxTh" role="_ZDj9" />
        </node>
        <node concept="1LlUBW" id="37J4MLLCxTi" role="3rvQeY">
          <node concept="10Oyi0" id="37J4MLLCxTj" role="1Lm7xW" />
          <node concept="3uibUv" id="37J4MLLCxTk" role="1Lm7xW">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="37J4MLLCxTl" role="33vP2m">
        <node concept="3rGOSV" id="37J4MLLCxTm" role="2ShVmc">
          <node concept="_YKpA" id="37J4MLLCxTn" role="3rHtpV">
            <node concept="17QB3L" id="37J4MLLCxTo" role="_ZDj9" />
          </node>
          <node concept="1LlUBW" id="37J4MLLCxTp" role="3rHrn6">
            <node concept="10Oyi0" id="37J4MLLCxTq" role="1Lm7xW" />
            <node concept="3uibUv" id="37J4MLLCxTr" role="1Lm7xW">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37J4MLLCxTs" role="jymVt" />
    <node concept="1Pe0a1" id="37J4MLLCxTt" role="jymVt">
      <node concept="3clFbS" id="37J4MLLCxTu" role="1Pe0a2">
        <node concept="3cpWs8" id="37J4MLLCxTv" role="3cqZAp">
          <node concept="3cpWsn" id="37J4MLLCxTw" role="3cpWs9">
            <property role="TrG5h" value="vlueBoldWords" />
            <node concept="_YKpA" id="37J4MLLCxTx" role="1tU5fm">
              <node concept="17QB3L" id="37J4MLLCxTy" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="37J4MLLCxTz" role="33vP2m">
              <node concept="Tc6Ow" id="37J4MLLCxT$" role="2ShVmc">
                <node concept="17QB3L" id="37J4MLLCxT_" role="HW$YZ" />
                <node concept="Xl_RD" id="37J4MLLCxTA" role="HW$Y0">
                  <property role="Xl_RC" value="import" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCxTB" role="HW$Y0">
                  <property role="Xl_RC" value="package" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDzZU" role="HW$Y0">
                  <property role="Xl_RC" value="new" />
                </node>
                <node concept="Xl_RD" id="37J4MLLD$H5" role="HW$Y0">
                  <property role="Xl_RC" value="null" />
                </node>
                <node concept="Xl_RD" id="37J4MLLD$XI" role="HW$Y0">
                  <property role="Xl_RC" value="return" />
                </node>
                <node concept="Xl_RD" id="37J4MLLD_rE" role="HW$Y0">
                  <property role="Xl_RC" value="int" />
                </node>
                <node concept="Xl_RD" id="37J4MLLD_Bi" role="HW$Y0">
                  <property role="Xl_RC" value="string" />
                </node>
                <node concept="Xl_RD" id="37J4MLLD_Nd" role="HW$Y0">
                  <property role="Xl_RC" value="boolean" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDALR" role="HW$Y0">
                  <property role="Xl_RC" value="double" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="37J4MLLCxTC" role="3cqZAp">
          <node concept="3cpWsn" id="37J4MLLCxTD" role="3cpWs9">
            <property role="TrG5h" value="blueWords" />
            <node concept="_YKpA" id="37J4MLLCxTE" role="1tU5fm">
              <node concept="17QB3L" id="37J4MLLCxTF" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="37J4MLLCxTG" role="33vP2m">
              <node concept="Tc6Ow" id="37J4MLLCxTH" role="2ShVmc">
                <node concept="17QB3L" id="37J4MLLCxTI" role="HW$YZ" />
                <node concept="Xl_RD" id="37J4MLLCxTJ" role="HW$Y0">
                  <property role="Xl_RC" value="void" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDxC8" role="HW$Y0">
                  <property role="Xl_RC" value="public" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDxXH" role="HW$Y0">
                  <property role="Xl_RC" value="private" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDy8D" role="HW$Y0">
                  <property role="Xl_RC" value="protected" />
                </node>
                <node concept="Xl_RD" id="37J4MLLCxTK" role="HW$Y0">
                  <property role="Xl_RC" value="static" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDyjS" role="HW$Y0">
                  <property role="Xl_RC" value="abstract" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDyyo" role="HW$Y0">
                  <property role="Xl_RC" value="for" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDyOj" role="HW$Y0">
                  <property role="Xl_RC" value="if" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDz0p" role="HW$Y0">
                  <property role="Xl_RC" value="else" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDzto" role="HW$Y0">
                  <property role="Xl_RC" value="class" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDzE6" role="HW$Y0">
                  <property role="Xl_RC" value="final" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDA58" role="HW$Y0">
                  <property role="Xl_RC" value="switch" />
                </node>
                <node concept="Xl_RD" id="37J4MLLDAAQ" role="HW$Y0">
                  <property role="Xl_RC" value="case" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37J4MLLCxTL" role="3cqZAp">
          <node concept="37vLTI" id="37J4MLLCxTM" role="3clFbG">
            <node concept="37vLTw" id="37J4MLLCxTN" role="37vLTx">
              <ref role="3cqZAo" node="37J4MLLCxTw" resolve="vlueBoldWords" />
            </node>
            <node concept="3EllGN" id="37J4MLLCxTO" role="37vLTJ">
              <node concept="1Ls8ON" id="37J4MLLCxTP" role="3ElVtu">
                <node concept="37vLTw" id="37J4MLLCxUa" role="1Lso8e">
                  <ref role="3cqZAo" node="37J4MLLtyXc" resolve="BOLD_STYLE" />
                </node>
                <node concept="10M0yZ" id="37J4MLLDBEd" role="1Lso8e">
                  <ref role="3cqZAo" to="z60i:~Color.DARK_GRAY" resolve="DARK_GRAY" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
              <node concept="37vLTw" id="37J4MLLCxUA" role="3ElQJh">
                <ref role="3cqZAo" node="37J4MLLCxTd" resolve="color2keywords" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37J4MLLCxTR" role="3cqZAp">
          <node concept="37vLTI" id="37J4MLLCxTS" role="3clFbG">
            <node concept="37vLTw" id="37J4MLLCxTT" role="37vLTx">
              <ref role="3cqZAo" node="37J4MLLCxTD" resolve="blueWords" />
            </node>
            <node concept="3EllGN" id="37J4MLLCxTU" role="37vLTJ">
              <node concept="1Ls8ON" id="37J4MLLCxTV" role="3ElVtu">
                <node concept="37vLTw" id="37J4MLLD$mb" role="1Lso8e">
                  <ref role="3cqZAo" node="37J4MLLtyuL" resolve="NORMAL_STYLE" />
                </node>
                <node concept="10M0yZ" id="37J4MLLCxTW" role="1Lso8e">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                </node>
              </node>
              <node concept="37vLTw" id="37J4MLLCxVh" role="3ElQJh">
                <ref role="3cqZAo" node="37J4MLLCxTd" resolve="color2keywords" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37J4MLLCxQY" role="jymVt" />
    <node concept="3Tm1VV" id="37J4MLLCv1n" role="1B3o_S" />
    <node concept="3uibUv" id="37J4MLLCv42" role="1zkMxy">
      <ref role="3uigEE" node="2TQvFxb$wDf" resolve="HighlightingStrategyBase" />
    </node>
    <node concept="3clFb_" id="37J4MLLCxDU" role="jymVt">
      <property role="TrG5h" value="getInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3rvAFt" id="37J4MLLCxDW" role="3clF45">
        <node concept="_YKpA" id="37J4MLLCxDX" role="3rvSg0">
          <node concept="17QB3L" id="37J4MLLCxDY" role="_ZDj9" />
        </node>
        <node concept="1LlUBW" id="37J4MLLCxDZ" role="3rvQeY">
          <node concept="10Oyi0" id="37J4MLLCxE0" role="1Lm7xW" />
          <node concept="3uibUv" id="37J4MLLCxE1" role="1Lm7xW">
            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37J4MLLCxE2" role="1B3o_S" />
      <node concept="3clFbS" id="37J4MLLCxE3" role="3clF47">
        <node concept="3clFbF" id="37J4MLLCycm" role="3cqZAp">
          <node concept="37vLTw" id="37J4MLLCycl" role="3clFbG">
            <ref role="3cqZAo" node="37J4MLLCxTd" resolve="color2keywords" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="37J4MLLCxE4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

