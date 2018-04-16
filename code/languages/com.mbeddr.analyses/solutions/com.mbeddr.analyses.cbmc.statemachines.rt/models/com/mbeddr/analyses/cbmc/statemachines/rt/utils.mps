<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c208d9f4-091a-4d0d-acbc-fae7057a9d50(com.mbeddr.analyses.cbmc.statemachines.rt.utils)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="uipx" ref="r:e7b58802-36b0-4e17-a1f6-eb5c442b040c(com.mbeddr.analyses.utils.ui)" />
    <import index="lcpc" ref="r:a2e68184-e5ff-4dfa-983c-d957a5690db9(com.mbeddr.analyses.cbmc.statemachines.structure)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" implicit="true" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="37sMrNxDVH9">
    <property role="TrG5h" value="StatemachinesConfigCheckingUtils" />
    <node concept="3Tm1VV" id="37sMrNxDVHa" role="1B3o_S" />
    <node concept="2tJIrI" id="2UdJgvERUA9" role="jymVt" />
    <node concept="2YIFZL" id="6dhI$530gEU" role="jymVt">
      <property role="TrG5h" value="performConfigurationChecks" />
      <node concept="10P_77" id="6dhI$530gF0" role="3clF45" />
      <node concept="3Tm1VV" id="6dhI$530gEW" role="1B3o_S" />
      <node concept="3clFbS" id="6dhI$530gEX" role="3clF47">
        <node concept="3clFbJ" id="5xUGqWdtR6D" role="3cqZAp">
          <node concept="2OqwBi" id="5xUGqWdtR7s" role="3clFbw">
            <node concept="2OqwBi" id="5xUGqWdtR6Z" role="2Oq$k0">
              <node concept="37vLTw" id="3JyX84yTDPc" role="2Oq$k0">
                <ref role="3cqZAo" node="6dhI$530gF1" resolve="sm" />
              </node>
              <node concept="3CFZ6_" id="5xUGqWdtR74" role="2OqNvi">
                <node concept="3CFYIy" id="7yT88Oq9bgL" role="3CFYIz">
                  <ref role="3CFYIx" to="lcpc:5hPfJKCw7Id" resolve="StatemachineCheckAttribute" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5xUGqWdtR7y" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5xUGqWdtR6F" role="3clFbx">
            <node concept="3clFbF" id="5xUGqWdtR7z" role="3cqZAp">
              <node concept="2YIFZM" id="3kLBXRrtfAp" role="3clFbG">
                <ref role="1Pybhc" to="uipx:3kLBXRrt32s" resolve="Dialogs" />
                <ref role="37wK5l" to="uipx:3kLBXRrtfvu" resolve="displayConfigError" />
                <node concept="Xl_RD" id="3kLBXRrtfAq" role="37wK5m">
                  <property role="Xl_RC" value="Cannot verify the state machine. Please enable the 'checked' attribute." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5xUGqWdtRaJ" role="3cqZAp">
              <node concept="3clFbT" id="3JyX84yTEay" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XJOimFTIQa" role="3cqZAp">
          <node concept="3cpWsn" id="4XJOimFTIQb" role="3cpWs9">
            <property role="TrG5h" value="bcs" />
            <node concept="2I9FWS" id="4XJOimFTIQ9" role="1tU5fm">
              <ref role="2I9WkF" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2OqwBi" id="4XJOimFTIQc" role="33vP2m">
              <node concept="2OqwBi" id="4XJOimFTIQd" role="2Oq$k0">
                <node concept="37vLTw" id="4XJOimFTIQe" role="2Oq$k0">
                  <ref role="3cqZAo" node="6dhI$530gF1" resolve="sm" />
                </node>
                <node concept="I4A8Y" id="4XJOimFTIQf" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="4XJOimFYmYF" role="2OqNvi">
                <ref role="2RRcyH" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XJOimFTA3o" role="3cqZAp">
          <node concept="3clFbS" id="4XJOimFTA3r" role="3clFbx">
            <node concept="3clFbF" id="4XJOimFTIHy" role="3cqZAp">
              <node concept="2YIFZM" id="4XJOimFTIHz" role="3clFbG">
                <ref role="1Pybhc" to="uipx:3kLBXRrt32s" resolve="Dialogs" />
                <ref role="37wK5l" to="uipx:3kLBXRrtfvu" resolve="displayConfigError" />
                <node concept="3cpWs3" id="4XJOimFYjcI" role="37wK5m">
                  <node concept="Xl_RD" id="4XJOimFYjlK" role="3uHU7w">
                    <property role="Xl_RC" value=" build configurations." />
                  </node>
                  <node concept="3cpWs3" id="4XJOimFY4jG" role="3uHU7B">
                    <node concept="3cpWs3" id="4XJOimFY3tI" role="3uHU7B">
                      <node concept="Xl_RD" id="4XJOimFTIH$" role="3uHU7B">
                        <property role="Xl_RC" value="To use the 'one-click' state-machines check, exactly one build configuration must be available in the same model as the state-machine.\n" />
                      </node>
                      <node concept="Xl_RD" id="4XJOimFY3uQ" role="3uHU7w">
                        <property role="Xl_RC" value="We found " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4XJOimFY5cj" role="3uHU7w">
                      <node concept="37vLTw" id="4XJOimFY4qr" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XJOimFTIQb" resolve="bcs" />
                      </node>
                      <node concept="34oBXx" id="4XJOimFYekN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4XJOimFTIH_" role="3cqZAp">
              <node concept="3clFbT" id="4XJOimFTIHA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4XJOimFVOqS" role="3clFbw">
            <node concept="3cmrfG" id="4XJOimFVOwE" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4XJOimFTDeR" role="3uHU7B">
              <node concept="37vLTw" id="4XJOimFTIQh" role="2Oq$k0">
                <ref role="3cqZAo" node="4XJOimFTIQb" resolve="bcs" />
              </node>
              <node concept="34oBXx" id="4XJOimFVJrO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XJOimFXFuy" role="3cqZAp">
          <node concept="3clFbS" id="4XJOimFXFuz" role="3clFbx">
            <node concept="3clFbF" id="4XJOimFXFu$" role="3cqZAp">
              <node concept="2YIFZM" id="4XJOimFXFu_" role="3clFbG">
                <ref role="1Pybhc" to="uipx:3kLBXRrt32s" resolve="Dialogs" />
                <ref role="37wK5l" to="uipx:3kLBXRrtfvu" resolve="displayConfigError" />
                <node concept="3cpWs3" id="4XJOimFY0VK" role="37wK5m">
                  <node concept="Xl_RD" id="4XJOimFY16E" role="3uHU7w">
                    <property role="Xl_RC" value=" must have one executable." />
                  </node>
                  <node concept="3cpWs3" id="4XJOimFXGFL" role="3uHU7B">
                    <node concept="Xl_RD" id="4XJOimFXFuA" role="3uHU7B">
                      <property role="Xl_RC" value="To use the 'one-click' state-machines check, the build configuration " />
                    </node>
                    <node concept="2OqwBi" id="4XJOimFXZTu" role="3uHU7w">
                      <node concept="2OqwBi" id="4XJOimFXHxB" role="2Oq$k0">
                        <node concept="37vLTw" id="4XJOimFXGGT" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XJOimFTIQb" resolve="bcs" />
                        </node>
                        <node concept="1uHKPH" id="4XJOimFXQDJ" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="4XJOimFY0j_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4XJOimFXFuB" role="3cqZAp">
              <node concept="3clFbT" id="4XJOimFXFuC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4XJOimFXFuE" role="3clFbw">
            <node concept="2OqwBi" id="4XJOimFXFuF" role="2Oq$k0">
              <node concept="2OqwBi" id="4XJOimFXFuG" role="2Oq$k0">
                <node concept="2OqwBi" id="4XJOimFXFuH" role="2Oq$k0">
                  <node concept="37vLTw" id="4XJOimFXFuI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XJOimFTIQb" resolve="bcs" />
                  </node>
                  <node concept="1uHKPH" id="4XJOimFXFuJ" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="4XJOimFXFuK" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                </node>
              </node>
              <node concept="1z4cxt" id="4XJOimFXFuL" role="2OqNvi">
                <node concept="1bVj0M" id="4XJOimFXFuM" role="23t8la">
                  <node concept="3clFbS" id="4XJOimFXFuN" role="1bW5cS">
                    <node concept="3clFbF" id="4XJOimFXFuO" role="3cqZAp">
                      <node concept="2OqwBi" id="4XJOimFXFuP" role="3clFbG">
                        <node concept="37vLTw" id="4XJOimFXFuQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XJOimFXFuT" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4XJOimFXFuR" role="2OqNvi">
                          <node concept="chp4Y" id="4XJOimFXFuS" role="cj9EA">
                            <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4XJOimFXFuT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4XJOimFXFuU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="4XJOimFXFuV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4XJOimFXFlY" role="3cqZAp" />
        <node concept="3cpWs6" id="6BM8NjX8HmY" role="3cqZAp">
          <node concept="2YIFZM" id="6BM8NjX8Mo1" role="3cqZAk">
            <ref role="37wK5l" to="tzyt:6dhI$530gEU" resolve="performConfigurationChecks" />
            <ref role="1Pybhc" to="tzyt:37sMrNxDVH9" resolve="CProverConfigCheckingUtils" />
            <node concept="37vLTw" id="6BM8NjX8M$Z" role="37wK5m">
              <ref role="3cqZAo" node="6dhI$530gF1" resolve="sm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6dhI$530gF1" role="3clF46">
        <property role="TrG5h" value="sm" />
        <node concept="3Tqbb2" id="6dhI$530gF2" role="1tU5fm">
          <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
        </node>
      </node>
      <node concept="NWlO9" id="3JyX84yTE6l" role="lGtFl">
        <property role="NWlVz" value="Returns true if the preconditions for running the analysis are met and false otherwise." />
      </node>
    </node>
    <node concept="2tJIrI" id="2UdJgvERUp0" role="jymVt" />
    <node concept="NWlO9" id="6BM8NjX8FQB" role="lGtFl">
      <property role="NWlVz" value="Utility methods for checking the models to be analyzed" />
    </node>
  </node>
  <node concept="312cEu" id="4XJOimFVkrI">
    <property role="TrG5h" value="OneClickAnalysisUtils" />
    <node concept="2tJIrI" id="4XJOimFVksu" role="jymVt" />
    <node concept="2YIFZL" id="4XJOimFVkZU" role="jymVt">
      <property role="TrG5h" value="buildAnalysisConfig" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4XJOimFVkZX" role="3clF47">
        <node concept="3cpWs8" id="4arT0cnA1Bf" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cnA1Bg" role="3cpWs9">
            <property role="TrG5h" value="conf" />
            <node concept="3uibUv" id="4arT0cnA1Bh" role="1tU5fm">
              <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
            </node>
            <node concept="2ShNRf" id="4arT0cnA1Bi" role="33vP2m">
              <node concept="1pGfFk" id="4arT0cnA1Bj" role="2ShVmc">
                <ref role="37wK5l" to="tzyt:tGR6edUFtG" resolve="CBMCAnalysisConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cnA1Bk" role="3cqZAp">
          <node concept="37vLTI" id="4arT0cnA1Bl" role="3clFbG">
            <node concept="37vLTw" id="4XJOimFVmwz" role="37vLTx">
              <ref role="3cqZAo" node="4XJOimFVl0u" resolve="sm" />
            </node>
            <node concept="2OqwBi" id="4arT0cnA1Bp" role="37vLTJ">
              <node concept="37vLTw" id="4arT0cnA1Bq" role="2Oq$k0">
                <ref role="3cqZAo" node="4arT0cnA1Bg" resolve="conf" />
              </node>
              <node concept="2S8uIT" id="4arT0cnA1Br" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:3kUGzlRhF3M" resolve="analyzedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4XJOimFVQdV" role="3cqZAp" />
        <node concept="3SKdUt" id="4XJOimFVRy9" role="3cqZAp">
          <node concept="3SKdUq" id="4XJOimFVSaM" role="3SKWNk">
            <property role="3SKdUp" value="we've already checked that exactly one BC is available" />
          </node>
        </node>
        <node concept="3cpWs8" id="4XJOimFVbsg" role="3cqZAp">
          <node concept="3cpWsn" id="4XJOimFVbsh" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="4XJOimFVzU3" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2OqwBi" id="4XJOimFVooZ" role="33vP2m">
              <node concept="2OqwBi" id="4XJOimFVbsi" role="2Oq$k0">
                <node concept="2OqwBi" id="4XJOimFVbsj" role="2Oq$k0">
                  <node concept="37vLTw" id="4XJOimFVmzt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XJOimFVl0u" resolve="sm" />
                  </node>
                  <node concept="I4A8Y" id="4XJOimFVbsn" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="4XJOimFVbso" role="2OqNvi">
                  <ref role="3lApI3" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                </node>
              </node>
              <node concept="1uHKPH" id="4XJOimFVycl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4XJOimFV_z1" role="3cqZAp" />
        <node concept="3cpWs8" id="4XJOimFW5Ir" role="3cqZAp">
          <node concept="3cpWsn" id="4XJOimFW5Is" role="3cpWs9">
            <property role="TrG5h" value="executable" />
            <node concept="3Tqbb2" id="4XJOimFW5I4" role="1tU5fm">
              <ref role="ehGHo" to="51wr:4o9sgv8QoKk" resolve="Binary" />
            </node>
            <node concept="2OqwBi" id="4XJOimFW5It" role="33vP2m">
              <node concept="2OqwBi" id="4XJOimFW5Iu" role="2Oq$k0">
                <node concept="37vLTw" id="4XJOimFW5Iv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XJOimFVbsh" resolve="bc" />
                </node>
                <node concept="3Tsc0h" id="4XJOimFW5Iw" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                </node>
              </node>
              <node concept="1z4cxt" id="4XJOimFW5Ix" role="2OqNvi">
                <node concept="1bVj0M" id="4XJOimFW5Iy" role="23t8la">
                  <node concept="3clFbS" id="4XJOimFW5Iz" role="1bW5cS">
                    <node concept="3clFbF" id="4XJOimFW5I$" role="3cqZAp">
                      <node concept="2OqwBi" id="4XJOimFW5I_" role="3clFbG">
                        <node concept="37vLTw" id="4XJOimFW5IA" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XJOimFW5ID" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4XJOimFW5IB" role="2OqNvi">
                          <node concept="chp4Y" id="4XJOimFW5IC" role="cj9EA">
                            <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4XJOimFW5ID" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4XJOimFW5IE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4XJOimFWh2r" role="3cqZAp">
          <node concept="3cpWsn" id="4XJOimFWh2u" role="3cpWs9">
            <property role="TrG5h" value="main" />
            <node concept="3Tqbb2" id="4XJOimFWh2p" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
            <node concept="10Nm6u" id="4XJOimFWhkY" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="4XJOimFWhD9" role="3cqZAp">
          <node concept="2GrKxI" id="4XJOimFWhDb" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="4XJOimFWhDf" role="2LFqv$">
            <node concept="3cpWs8" id="4XJOimFWZFa" role="3cqZAp">
              <node concept="3cpWsn" id="4XJOimFWZFb" role="3cpWs9">
                <property role="TrG5h" value="fun" />
                <node concept="2OqwBi" id="4XJOimFWZFc" role="33vP2m">
                  <node concept="2OqwBi" id="4XJOimFWZFd" role="2Oq$k0">
                    <node concept="2GrUjf" id="4XJOimFWZFe" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4XJOimFWhDb" resolve="m" />
                    </node>
                    <node concept="2Rf3mk" id="4XJOimFWZFf" role="2OqNvi">
                      <node concept="1xMEDy" id="4XJOimFWZFg" role="1xVPHs">
                        <node concept="chp4Y" id="4XJOimFWZFh" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="4XJOimFX1iL" role="2OqNvi">
                    <node concept="1bVj0M" id="4XJOimFX1iN" role="23t8la">
                      <node concept="3clFbS" id="4XJOimFX1iO" role="1bW5cS">
                        <node concept="3clFbF" id="4XJOimFX1iP" role="3cqZAp">
                          <node concept="2OqwBi" id="4XJOimFX1iQ" role="3clFbG">
                            <node concept="37vLTw" id="4XJOimFX1iR" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XJOimFX1iT" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="4XJOimFX1iS" role="2OqNvi">
                              <ref role="37wK5l" to="qd6m:2MbfxrZIa1M" resolve="actsAsMainFunction" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4XJOimFX1iT" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4XJOimFX1iU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="4XJOimFX2co" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4XJOimFWihB" role="3cqZAp">
              <node concept="3clFbS" id="4XJOimFWihC" role="3clFbx">
                <node concept="3clFbF" id="4XJOimFX4gf" role="3cqZAp">
                  <node concept="37vLTI" id="4XJOimFX4Dj" role="3clFbG">
                    <node concept="37vLTw" id="4XJOimFX4Fy" role="37vLTx">
                      <ref role="3cqZAo" node="4XJOimFWZFb" resolve="fun" />
                    </node>
                    <node concept="37vLTw" id="4XJOimFX4ge" role="37vLTJ">
                      <ref role="3cqZAo" node="4XJOimFWh2u" resolve="main" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4XJOimFX4M3" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4XJOimFX2J4" role="3clFbw">
                <node concept="37vLTw" id="4XJOimFWZFr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XJOimFWZFb" resolve="fun" />
                </node>
                <node concept="3x8VRR" id="4XJOimFX4bu" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4XJOimFW6Ee" role="2GsD0m">
            <node concept="37vLTw" id="4XJOimFW6wt" role="2Oq$k0">
              <ref role="3cqZAo" node="4XJOimFW5Is" resolve="executable" />
            </node>
            <node concept="2qgKlT" id="4XJOimFW7rd" role="2OqNvi">
              <ref role="37wK5l" to="ahli:3BbcpZJ16uV" resolve="allReferencedModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XJOimFU8Dy" role="3cqZAp">
          <node concept="37vLTI" id="4XJOimFU9is" role="3clFbG">
            <node concept="37vLTw" id="4XJOimFX4O3" role="37vLTx">
              <ref role="3cqZAo" node="4XJOimFWh2u" resolve="main" />
            </node>
            <node concept="2OqwBi" id="4XJOimFU8KV" role="37vLTJ">
              <node concept="37vLTw" id="4XJOimFU8Dw" role="2Oq$k0">
                <ref role="3cqZAo" node="4arT0cnA1Bg" resolve="conf" />
              </node>
              <node concept="2S8uIT" id="4XJOimFU988" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:4EriiVvyddR" resolve="entryPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XJOimFX5mg" role="3cqZAp">
          <node concept="37vLTw" id="4XJOimFX5me" role="3clFbG">
            <ref role="3cqZAo" node="4arT0cnA1Bg" resolve="conf" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4XJOimFVksN" role="1B3o_S" />
      <node concept="3uibUv" id="4XJOimFVkZH" role="3clF45">
        <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
      </node>
      <node concept="37vLTG" id="4XJOimFVl0u" role="3clF46">
        <property role="TrG5h" value="sm" />
        <node concept="3Tqbb2" id="4XJOimFVl0t" role="1tU5fm">
          <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4XJOimFVkrJ" role="1B3o_S" />
    <node concept="NWlO9" id="4XJOimFVksi" role="lGtFl">
      <property role="NWlVz" value="Utility functions for the one-click analysis of state machines." />
    </node>
  </node>
</model>

