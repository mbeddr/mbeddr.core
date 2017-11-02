<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a52df30f-fa28-4a31-9d28-d08dfe626a30(com.mbeddr.cc.var.composition.generator.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="11rw" ref="r:7d4741f1-b780-4151-bf5a-811bc0aa7587(com.mbeddr.cc.var.composition.structure)" />
    <import index="j455" ref="r:f19d37ba-04b3-45ed-9c59-116863dd2686(com.mbeddr.cc.var.composition.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="3YyHFqO7esb">
    <property role="TrG5h" value="Composer" />
    <node concept="2tJIrI" id="3YyHFqO7ino" role="jymVt" />
    <node concept="312cEg" id="3YyHFqO7ie3" role="jymVt">
      <property role="TrG5h" value="configItem" />
      <node concept="3Tm6S6" id="3YyHFqO7ie4" role="1B3o_S" />
      <node concept="3Tqbb2" id="3YyHFqO7ie6" role="1tU5fm">
        <ref role="ehGHo" to="11rw:3YyHFqO0hJ2" resolve="CompositionConfigItem" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YyHFqO7etc" role="jymVt" />
    <node concept="3clFbW" id="3YyHFqO7hrW" role="jymVt">
      <node concept="3cqZAl" id="3YyHFqO7hrY" role="3clF45" />
      <node concept="3Tm1VV" id="3YyHFqO7hrZ" role="1B3o_S" />
      <node concept="3clFbS" id="3YyHFqO7hs0" role="3clF47">
        <node concept="3clFbF" id="3YyHFqO7ie7" role="3cqZAp">
          <node concept="37vLTI" id="3YyHFqO7ie9" role="3clFbG">
            <node concept="2OqwBi" id="3YyHFqO7ied" role="37vLTJ">
              <node concept="Xjq3P" id="3YyHFqO7ieg" role="2Oq$k0" />
              <node concept="2OwXpG" id="3YyHFqO7iec" role="2OqNvi">
                <ref role="2Oxat5" node="3YyHFqO7ie3" resolve="configItem" />
              </node>
            </node>
            <node concept="37vLTw" id="3YyHFqO7ieh" role="37vLTx">
              <ref role="3cqZAo" node="3YyHFqO7hsa" resolve="configItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3YyHFqO7hsa" role="3clF46">
        <property role="TrG5h" value="configItem" />
        <node concept="3Tqbb2" id="3YyHFqO7hs9" role="1tU5fm">
          <ref role="ehGHo" to="11rw:3YyHFqO0hJ2" resolve="CompositionConfigItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YyHFqO7irs" role="jymVt" />
    <node concept="3clFb_" id="3YyHFqO7ivQ" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="A3Dl8" id="3YyHFqO7GkI" role="3clF45">
        <node concept="3uibUv" id="3YyHFqO7Gw6" role="A3Ik2">
          <ref role="3uigEE" to="j455:3YyHFqO7EVY" resolve="CompositionResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3YyHFqO7ivT" role="1B3o_S" />
      <node concept="3clFbS" id="3YyHFqO7ivU" role="3clF47">
        <node concept="3cpWs8" id="3YyHFqO7G8$" role="3cqZAp">
          <node concept="3cpWsn" id="3YyHFqO7G8B" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="_YKpA" id="3YyHFqO7G8w" role="1tU5fm">
              <node concept="3uibUv" id="3YyHFqO7GhP" role="_ZDj9">
                <ref role="3uigEE" to="j455:3YyHFqO7EVY" resolve="CompositionResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="3YyHFqO7GjG" role="33vP2m">
              <node concept="Tc6Ow" id="3YyHFqO7Gjy" role="2ShVmc">
                <node concept="3uibUv" id="3YyHFqO7Gjz" role="HW$YZ">
                  <ref role="3uigEE" to="j455:3YyHFqO7EVY" resolve="CompositionResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3YyHFqO7xje" role="3cqZAp">
          <node concept="2GrKxI" id="3YyHFqO7xjh" role="2Gsz3X">
            <property role="TrG5h" value="cc" />
          </node>
          <node concept="3clFbS" id="3YyHFqO7xjn" role="2LFqv$">
            <node concept="2Gpval" id="3YyHFqO7AO$" role="3cqZAp">
              <node concept="2GrKxI" id="3YyHFqO7AOA" role="2Gsz3X">
                <property role="TrG5h" value="matcher" />
              </node>
              <node concept="3clFbS" id="3YyHFqO7AOE" role="2LFqv$">
                <node concept="3cpWs8" id="3YyHFqO7Bo1" role="3cqZAp">
                  <node concept="3cpWsn" id="3YyHFqO7Bo2" role="3cpWs9">
                    <property role="TrG5h" value="matchNode" />
                    <node concept="3Tqbb2" id="3YyHFqO7BnY" role="1tU5fm" />
                    <node concept="2OqwBi" id="3YyHFqO7Bo3" role="33vP2m">
                      <node concept="2GrUjf" id="3YyHFqO7Bo4" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3YyHFqO7AOA" resolve="matcher" />
                      </node>
                      <node concept="1mfA1w" id="3YyHFqO7Bo5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3YyHFqO7Dnv" role="3cqZAp">
                  <node concept="3cpWsn" id="3YyHFqO7Dnw" role="3cpWs9">
                    <property role="TrG5h" value="targets" />
                    <node concept="A3Dl8" id="3YyHFqO7Dnr" role="1tU5fm">
                      <node concept="3Tqbb2" id="3YyHFqO7Dnu" role="A3Ik2" />
                    </node>
                    <node concept="2OqwBi" id="3YyHFqO7Dnx" role="33vP2m">
                      <node concept="2OqwBi" id="3YyHFqO7Dny" role="2Oq$k0">
                        <node concept="2GrUjf" id="3YyHFqO7Dnz" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3YyHFqO7AOA" resolve="matcher" />
                        </node>
                        <node concept="3TrEf2" id="3YyHFqO7Dn$" role="2OqNvi">
                          <ref role="3Tt5mk" to="11rw:3YyHFqO5xVY" resolve="matchStrategy" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3YyHFqO7Dn_" role="2OqNvi">
                        <ref role="37wK5l" to="j455:3YyHFqO6HoC" resolve="matchedTargets" />
                        <node concept="2OqwBi" id="5be2k4jXkif" role="37wK5m">
                          <node concept="37vLTw" id="5be2k4jXk1O" role="2Oq$k0">
                            <ref role="3cqZAo" node="3YyHFqO7Bo2" resolve="matchNode" />
                          </node>
                          <node concept="I4A8Y" id="5be2k4jXkyu" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3YyHFqO7DzJ" role="3cqZAp">
                  <node concept="2GrKxI" id="3YyHFqO7DzL" role="2Gsz3X">
                    <property role="TrG5h" value="target" />
                  </node>
                  <node concept="37vLTw" id="3YyHFqO7DBg" role="2GsD0m">
                    <ref role="3cqZAo" node="3YyHFqO7Dnw" resolve="targets" />
                  </node>
                  <node concept="3clFbS" id="3YyHFqO7DzP" role="2LFqv$">
                    <node concept="3clFbJ" id="5B$wwdfhzZG" role="3cqZAp">
                      <node concept="3clFbS" id="5B$wwdfhzZJ" role="3clFbx">
                        <node concept="3N13vt" id="5B$wwdfhBBC" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="5B$wwdfhB5R" role="3clFbw">
                        <node concept="2OqwBi" id="5B$wwdfhA5u" role="2Oq$k0">
                          <node concept="1PxgMI" id="5B$wwdfh_Q1" role="2Oq$k0">
                            <node concept="2OqwBi" id="5B$wwdfh$aL" role="1m5AlR">
                              <node concept="2GrUjf" id="5B$wwdfh$8Z" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3YyHFqO7DzL" resolve="target" />
                              </node>
                              <node concept="2Rxl7S" id="5B$wwdfh$zq" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="79i$vAY7iJH" role="3oSUPX">
                              <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="5B$wwdfhAT0" role="2OqNvi">
                            <node concept="3CFYIy" id="5B$wwdfhAYI" role="3CFYIz">
                              <ref role="3CFYIx" to="11rw:3YyHFqO14vI" resolve="ComposeOnlyAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="5B$wwdfhB$J" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5be2k4k3ZW_" role="3cqZAp">
                      <node concept="3cpWsn" id="5be2k4k3ZWA" role="3cpWs9">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="5be2k4k3ZW$" role="1tU5fm">
                          <ref role="3uigEE" to="j455:5be2k4k3Ysh" resolve="CompositionContext" />
                        </node>
                        <node concept="2ShNRf" id="5be2k4k3ZWB" role="33vP2m">
                          <node concept="HV5vD" id="5be2k4k3ZWC" role="2ShVmc">
                            <ref role="HV5vE" to="j455:5be2k4k3Ysh" resolve="CompositionContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5be2k4k409R" role="3cqZAp">
                      <node concept="2OqwBi" id="5be2k4k40fR" role="3clFbG">
                        <node concept="37vLTw" id="5be2k4k409Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5be2k4k3ZWA" resolve="context" />
                        </node>
                        <node concept="liA8E" id="5be2k4k40s8" role="2OqNvi">
                          <ref role="37wK5l" to="j455:5be2k4k3Ytr" resolve="setTargetNode" />
                          <node concept="2GrUjf" id="5be2k4k40ul" role="37wK5m">
                            <ref role="2Gs0qQ" node="3YyHFqO7DzL" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5B$wwdf94Xc" role="3cqZAp">
                      <node concept="2OqwBi" id="5B$wwdf95bQ" role="3clFbG">
                        <node concept="2JrnkZ" id="5B$wwdf9569" role="2Oq$k0">
                          <node concept="2GrUjf" id="5B$wwdf94Xb" role="2JrQYb">
                            <ref role="2Gs0qQ" node="3YyHFqO7DzL" resolve="target" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5B$wwdf95BW" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                          <node concept="Xl_RD" id="5B$wwdf95DT" role="37wK5m">
                            <property role="Xl_RC" value="__ctx" />
                          </node>
                          <node concept="37vLTw" id="5B$wwdf95Nh" role="37wK5m">
                            <ref role="3cqZAo" node="5be2k4k3ZWA" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3YyHFqO7H5E" role="3cqZAp">
                      <node concept="2OqwBi" id="3YyHFqO7HmN" role="3clFbG">
                        <node concept="37vLTw" id="3YyHFqO7H5D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YyHFqO7G8B" resolve="results" />
                        </node>
                        <node concept="TSZUe" id="3YyHFqO7IVH" role="2OqNvi">
                          <node concept="2OqwBi" id="3YyHFqO7Ew1" role="25WWJ7">
                            <node concept="2OqwBi" id="3YyHFqO7DJZ" role="2Oq$k0">
                              <node concept="2GrUjf" id="3YyHFqO7DF7" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3YyHFqO7AOA" resolve="matcher" />
                              </node>
                              <node concept="3TrEf2" id="3YyHFqO7EfM" role="2OqNvi">
                                <ref role="3Tt5mk" to="11rw:3YyHFqO6lm$" resolve="compositionStrategy" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3YyHFqO7FbP" role="2OqNvi">
                              <ref role="37wK5l" to="j455:3YyHFqO7EVE" resolve="compose" />
                              <node concept="2GrUjf" id="3YyHFqO7Fdc" role="37wK5m">
                                <ref role="2Gs0qQ" node="3YyHFqO7DzL" resolve="target" />
                              </node>
                              <node concept="37vLTw" id="3YyHFqO7Fhm" role="37wK5m">
                                <ref role="3cqZAo" node="3YyHFqO7Bo2" resolve="matchNode" />
                              </node>
                              <node concept="37vLTw" id="5B$wwdf6FY$" role="37wK5m">
                                <ref role="3cqZAo" node="5be2k4k3ZWA" resolve="context" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3YyHFqO7AwY" role="2GsD0m">
                <node concept="2OqwBi" id="1KWs$eZQYmm" role="2Oq$k0">
                  <node concept="2GrUjf" id="3YyHFqO7AwZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3YyHFqO7xjh" resolve="cc" />
                  </node>
                  <node concept="3TrEf2" id="1KWs$eZQYxm" role="2OqNvi">
                    <ref role="3Tt5mk" to="11rw:3YyHFqO1fOI" resolve="chunk" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="3YyHFqO88DQ" role="2OqNvi">
                  <node concept="1xMEDy" id="3YyHFqO88DS" role="1xVPHs">
                    <node concept="chp4Y" id="3YyHFqO88DT" role="ri$Ld">
                      <ref role="cht4Q" to="11rw:3YyHFqO5xUb" resolve="MatchAnnotation" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3YyHFqO88DU" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3YyHFqO7x0O" role="2GsD0m">
            <node concept="37vLTw" id="3YyHFqO7x0P" role="2Oq$k0">
              <ref role="3cqZAo" node="3YyHFqO7ie3" resolve="configItem" />
            </node>
            <node concept="3Tsc0h" id="3YyHFqO7x0Q" role="2OqNvi">
              <ref role="3TtcxE" to="11rw:3YyHFqO19VG" resolve="compositionChunks" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3YyHFqO7GAv" role="3cqZAp">
          <node concept="1rXfSq" id="5B$wwdf8wX0" role="3cqZAk">
            <ref role="37wK5l" node="5B$wwdf8gIo" resolve="flattenResults" />
            <node concept="37vLTw" id="5B$wwdf8xof" role="37wK5m">
              <ref role="3cqZAo" node="3YyHFqO7G8B" resolve="results" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3YyHFqO7etm" role="jymVt" />
    <node concept="3clFb_" id="5B$wwdf8gIo" role="jymVt">
      <property role="TrG5h" value="flattenResults" />
      <node concept="_YKpA" id="5B$wwdf8hBt" role="3clF45">
        <node concept="3uibUv" id="5B$wwdf8hBv" role="_ZDj9">
          <ref role="3uigEE" to="j455:3YyHFqO7EVY" resolve="CompositionResult" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5B$wwdf8gSj" role="1B3o_S" />
      <node concept="3clFbS" id="5B$wwdf8gIs" role="3clF47">
        <node concept="3cpWs8" id="5B$wwdf8nA8" role="3cqZAp">
          <node concept="3cpWsn" id="5B$wwdf8nAb" role="3cpWs9">
            <property role="TrG5h" value="flattened" />
            <node concept="_YKpA" id="5B$wwdf8nA4" role="1tU5fm">
              <node concept="3uibUv" id="5B$wwdf8nJ4" role="_ZDj9">
                <ref role="3uigEE" to="j455:3YyHFqO7EVY" resolve="CompositionResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="5B$wwdf8nMu" role="33vP2m">
              <node concept="Tc6Ow" id="5B$wwdf8nMo" role="2ShVmc">
                <node concept="3uibUv" id="5B$wwdf8nMp" role="HW$YZ">
                  <ref role="3uigEE" to="j455:3YyHFqO7EVY" resolve="CompositionResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B$wwdf8p04" role="3cqZAp">
          <node concept="2OqwBi" id="5B$wwdf8pfw" role="3clFbG">
            <node concept="37vLTw" id="5B$wwdf8p03" role="2Oq$k0">
              <ref role="3cqZAo" node="5B$wwdf8hov" resolve="results" />
            </node>
            <node concept="2es0OD" id="5B$wwdf8qOl" role="2OqNvi">
              <node concept="1bVj0M" id="5B$wwdf8qOn" role="23t8la">
                <node concept="3clFbS" id="5B$wwdf8qOo" role="1bW5cS">
                  <node concept="3clFbF" id="5B$wwdf8qSO" role="3cqZAp">
                    <node concept="1rXfSq" id="5B$wwdf8qSN" role="3clFbG">
                      <ref role="37wK5l" node="5B$wwdf8oaj" resolve="flattenHelper" />
                      <node concept="37vLTw" id="5B$wwdf8qXC" role="37wK5m">
                        <ref role="3cqZAo" node="5B$wwdf8qOp" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="5B$wwdf8r79" role="37wK5m">
                        <ref role="3cqZAo" node="5B$wwdf8nAb" resolve="flattened" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5B$wwdf8qOp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5B$wwdf8qOq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B$wwdf8nP6" role="3cqZAp">
          <node concept="37vLTw" id="5B$wwdf8nP5" role="3clFbG">
            <ref role="3cqZAo" node="5B$wwdf8nAb" resolve="flattened" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5B$wwdf8hov" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="5B$wwdf8hot" role="1tU5fm">
          <node concept="3uibUv" id="5B$wwdf8hwC" role="_ZDj9">
            <ref role="3uigEE" to="j455:3YyHFqO7EVY" resolve="CompositionResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5B$wwdf8nSm" role="jymVt" />
    <node concept="3clFb_" id="5B$wwdf8oaj" role="jymVt">
      <property role="TrG5h" value="flattenHelper" />
      <node concept="3cqZAl" id="5B$wwdf8oal" role="3clF45" />
      <node concept="3Tm6S6" id="5B$wwdf8okZ" role="1B3o_S" />
      <node concept="3clFbS" id="5B$wwdf8oan" role="3clF47">
        <node concept="3clFbF" id="5B$wwdf8sBL" role="3cqZAp">
          <node concept="2OqwBi" id="5B$wwdf8sQQ" role="3clFbG">
            <node concept="37vLTw" id="5B$wwdf8sBK" role="2Oq$k0">
              <ref role="3cqZAo" node="5B$wwdf8rpj" resolve="flattened" />
            </node>
            <node concept="TSZUe" id="5B$wwdf8ure" role="2OqNvi">
              <node concept="37vLTw" id="5B$wwdf8utq" role="25WWJ7">
                <ref role="3cqZAo" node="5B$wwdf8rbO" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5B$wwdf8uwc" role="3cqZAp">
          <node concept="3clFbS" id="5B$wwdf8uwf" role="3clFbx">
            <node concept="3clFbF" id="5B$wwdf8vbG" role="3cqZAp">
              <node concept="2OqwBi" id="5B$wwdf8vEf" role="3clFbG">
                <node concept="2OqwBi" id="5B$wwdf8vdS" role="2Oq$k0">
                  <node concept="0kSF2" id="5B$wwdf8vcg" role="2Oq$k0">
                    <node concept="3uibUv" id="5B$wwdf8vcv" role="0kSFW">
                      <ref role="3uigEE" to="j455:5be2k4jZE4_" resolve="CompositionResultFail" />
                    </node>
                    <node concept="37vLTw" id="5B$wwdf8vbF" role="0kSFX">
                      <ref role="3cqZAo" node="5B$wwdf8rbO" resolve="r" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5B$wwdf8vqA" role="2OqNvi">
                    <ref role="37wK5l" to="j455:5B$wwdf880M" resolve="getSubResults" />
                  </node>
                </node>
                <node concept="2es0OD" id="5B$wwdf8wwl" role="2OqNvi">
                  <node concept="1bVj0M" id="5B$wwdf8wwn" role="23t8la">
                    <node concept="3clFbS" id="5B$wwdf8wwo" role="1bW5cS">
                      <node concept="3clFbF" id="5B$wwdf8w_A" role="3cqZAp">
                        <node concept="1rXfSq" id="5B$wwdf8w__" role="3clFbG">
                          <ref role="37wK5l" node="5B$wwdf8oaj" resolve="flattenHelper" />
                          <node concept="37vLTw" id="5B$wwdf8wEZ" role="37wK5m">
                            <ref role="3cqZAo" node="5B$wwdf8wwp" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="5B$wwdf8wQy" role="37wK5m">
                            <ref role="3cqZAo" node="5B$wwdf8rpj" resolve="flattened" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5B$wwdf8wwp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5B$wwdf8wwq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5B$wwdf8uyj" role="3clFbw">
            <node concept="3uibUv" id="5B$wwdf8uz6" role="2ZW6by">
              <ref role="3uigEE" to="j455:5be2k4jZE4_" resolve="CompositionResultFail" />
            </node>
            <node concept="37vLTw" id="5B$wwdf8ux9" role="2ZW6bz">
              <ref role="3cqZAo" node="5B$wwdf8rbO" resolve="r" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5B$wwdf8rbO" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="5B$wwdf8rbN" role="1tU5fm">
          <ref role="3uigEE" to="j455:3YyHFqO7EVY" resolve="CompositionResult" />
        </node>
      </node>
      <node concept="37vLTG" id="5B$wwdf8rpj" role="3clF46">
        <property role="TrG5h" value="flattened" />
        <node concept="_YKpA" id="5B$wwdf8rJ4" role="1tU5fm">
          <node concept="3uibUv" id="5B$wwdf8rXG" role="_ZDj9">
            <ref role="3uigEE" to="j455:3YyHFqO7EVY" resolve="CompositionResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5B$wwdf8g$F" role="jymVt" />
    <node concept="3Tm1VV" id="3YyHFqO7esc" role="1B3o_S" />
  </node>
</model>

