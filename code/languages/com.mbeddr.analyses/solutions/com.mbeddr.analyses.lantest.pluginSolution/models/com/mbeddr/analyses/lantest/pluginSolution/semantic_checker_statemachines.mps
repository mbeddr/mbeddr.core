<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a3eb243-518a-4061-96dc-bcb9025c3611(com.mbeddr.analyses.lantest.pluginSolution.semantic_checker_statemachines)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="ccdc24b1-37a8-44ac-8a87-b53bd9c96407" name="com.mbeddr.mpsutil.lantest.assertions" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="17566462-d837-4552-874c-64e45c10778a" name="com.mbeddr.mpsutil.compare.pattern" version="0" />
    <use id="36590f48-d68b-4c16-bfba-c769260bbac0" name="com.mbeddr.mpsutil.compare.pattern.baselang" version="0" />
    <use id="1a857f23-abc6-4154-8fb9-f23dbfc65145" name="com.mbeddr.analyses.acsl.assertions.gen" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="y7ls" ref="r:09385047-cf06-45e4-811d-16939c044930(com.mbeddr.mpsutil.lantest.rt.checker.semantic_checker)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" implicit="true" />
    <import index="ktif" ref="r:7581afdf-2eec-4ad5-b583-8a9ab51847f7(com.mbeddr.ext.statemachines.behavior)" implicit="true" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" implicit="true" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="ccdc24b1-37a8-44ac-8a87-b53bd9c96407" name="com.mbeddr.mpsutil.lantest.assertions">
      <concept id="9204327004997960342" name="com.mbeddr.mpsutil.lantest.assertions.structure.Exists" flags="ng" index="26N1gM">
        <child id="9204327004997960428" name="nodeDecl" index="26N1h8" />
        <child id="9204327004997960429" name="nodeSource" index="26N1h9" />
        <child id="9204327004997960430" name="correspondenceRelation" index="26N1ha" />
        <child id="5194136337062475580" name="msg" index="3tAZ16" />
        <child id="2706841298547423069" name="body" index="3EPxqc" />
      </concept>
      <concept id="4758317971060523595" name="com.mbeddr.mpsutil.lantest.assertions.structure.Foreach" flags="ng" index="2FoRaK">
        <child id="9204327004997885641" name="nodeSource" index="26OOxH" />
        <child id="8387762789678437196" name="nodeDecl" index="1noCat" />
        <child id="2706841298547328975" name="body" index="3EPuou" />
      </concept>
      <concept id="8387762789678474436" name="com.mbeddr.mpsutil.lantest.assertions.structure.NodeVariableReference" flags="ng" index="1nojkl">
        <reference id="8387762789678474483" name="var" index="1nojky" />
      </concept>
      <concept id="8387762789678443954" name="com.mbeddr.mpsutil.lantest.assertions.structure.NodeVariable" flags="ng" index="1noFLz" />
      <concept id="2706841298547533516" name="com.mbeddr.mpsutil.lantest.assertions.structure.INodesIterator" flags="ng" index="3EQcst">
        <child id="8387762789678434935" name="concept" index="1noDIA" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="59PiwCJ2tn2">
    <property role="TrG5h" value="SemanticCheckerStatemachines" />
    <node concept="2tJIrI" id="59PiwCJ2tn3" role="jymVt" />
    <node concept="3Tm1VV" id="59PiwCJ2tpc" role="1B3o_S" />
    <node concept="3uibUv" id="5oO2AcZyWjn" role="EKbjA">
      <ref role="3uigEE" to="y7ls:59PiwCJ2vZq" resolve="ISemanticChecker" />
    </node>
    <node concept="3clFb_" id="59PiwCJ2wgi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="59PiwCJ2wgj" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="59PiwCJ2wgk" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
        </node>
      </node>
      <node concept="37vLTG" id="59PiwCJ2wgl" role="3clF46">
        <property role="TrG5h" value="outputModel" />
        <node concept="H_c77" id="59PiwCJ2wgm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59PiwCJ2wq1" role="3clF46">
        <property role="TrG5h" value="errors" />
        <node concept="_YKpA" id="59PiwCJ2wqq" role="1tU5fm">
          <node concept="17QB3L" id="59PiwCJ2wqr" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="59PiwCJ2wgo" role="1B3o_S" />
      <node concept="3cqZAl" id="59PiwCJ2wrU" role="3clF45" />
      <node concept="3clFbS" id="59PiwCJ2wgs" role="3clF47">
        <node concept="3cpWs8" id="1EeUs_TUJ53" role="3cqZAp">
          <node concept="3cpWsn" id="1EeUs_TUJ54" role="3cpWs9">
            <property role="TrG5h" value="allSMs" />
            <node concept="2I9FWS" id="1EeUs_TUJ51" role="1tU5fm">
              <ref role="2I9WkF" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
            </node>
            <node concept="2OqwBi" id="1EeUs_TUJ55" role="33vP2m">
              <node concept="37vLTw" id="1EeUs_TUJ56" role="2Oq$k0">
                <ref role="3cqZAo" node="59PiwCJ2wgj" resolve="original" />
              </node>
              <node concept="2Rf3mk" id="1EeUs_TUJ57" role="2OqNvi">
                <node concept="1xMEDy" id="1EeUs_TUJ58" role="1xVPHs">
                  <node concept="chp4Y" id="1EeUs_TUJ59" role="ri$Ld">
                    <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EeUs_TV78O" role="3cqZAp">
          <node concept="3cpWsn" id="1EeUs_TV78P" role="3cpWs9">
            <property role="TrG5h" value="standaloneSMs" />
            <node concept="A3Dl8" id="1EeUs_TV78E" role="1tU5fm">
              <node concept="3Tqbb2" id="1EeUs_TV78H" role="A3Ik2">
                <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
              </node>
            </node>
            <node concept="2OqwBi" id="1EeUs_TV78Q" role="33vP2m">
              <node concept="37vLTw" id="1EeUs_TV78R" role="2Oq$k0">
                <ref role="3cqZAo" node="1EeUs_TUJ54" resolve="allSMs" />
              </node>
              <node concept="3zZkjj" id="1EeUs_TV78S" role="2OqNvi">
                <node concept="1bVj0M" id="1EeUs_TV78T" role="23t8la">
                  <node concept="3clFbS" id="1EeUs_TV78U" role="1bW5cS">
                    <node concept="3clFbF" id="1EeUs_TV78V" role="3cqZAp">
                      <node concept="2OqwBi" id="1EeUs_TV78X" role="3clFbG">
                        <node concept="2OqwBi" id="1EeUs_TV78Y" role="2Oq$k0">
                          <node concept="37vLTw" id="1EeUs_TV78Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="1EeUs_TV793" resolve="it" />
                          </node>
                          <node concept="1mfA1w" id="1EeUs_TV790" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="1EeUs_TV791" role="2OqNvi">
                          <node concept="chp4Y" id="1EeUs_TV7PY" role="cj9EA">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1EeUs_TV793" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1EeUs_TV794" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2FoRaK" id="2mgCt7fh_Xz" role="3cqZAp">
          <node concept="1noFLz" id="2mgCt7fh_XB" role="1noCat">
            <property role="TrG5h" value="sm" />
          </node>
          <node concept="37vLTw" id="1EeUs_TV8UT" role="26OOxH">
            <ref role="3cqZAo" node="1EeUs_TV78P" resolve="standaloneSMs" />
          </node>
          <node concept="3clFbS" id="2mgCt7fh_XF" role="3EPuou">
            <node concept="3SKdUt" id="4saLLt27W1E" role="3cqZAp">
              <node concept="3SKdUq" id="4saLLt27W1G" role="3SKWNk">
                <property role="3SKdUp" value="enum declaration for input events" />
              </node>
            </node>
            <node concept="26N1gM" id="4saLLt27qsW" role="3cqZAp">
              <node concept="1noFLz" id="4saLLt27qsX" role="26N1h8">
                <property role="TrG5h" value="ed" />
              </node>
              <node concept="2OqwBi" id="4saLLt27qsY" role="26N1h9">
                <node concept="37vLTw" id="4saLLt27qsZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="59PiwCJ2wgl" resolve="outputModel" />
                </node>
                <node concept="2SmgA7" id="4saLLt27qt0" role="2OqNvi">
                  <node concept="chp4Y" id="4saLLt27qt1" role="1dBWTz">
                    <ref role="cht4Q" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4saLLt27qt2" role="3tAZ16">
                <node concept="2OqwBi" id="4saLLt27qt3" role="3uHU7w">
                  <node concept="1nojkl" id="4saLLt27qt4" role="2Oq$k0">
                    <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                  </node>
                  <node concept="3TrcHB" id="4saLLt27qt5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4saLLt27qt6" role="3uHU7B">
                  <property role="Xl_RC" value="no enum for input events exists for statemachine" />
                </node>
              </node>
              <node concept="3clFbS" id="4saLLt27qt7" role="3EPxqc">
                <node concept="2FoRaK" id="4saLLt27qt8" role="3cqZAp">
                  <node concept="1noFLz" id="4saLLt27qt9" role="1noCat">
                    <property role="TrG5h" value="ie" />
                  </node>
                  <node concept="2OqwBi" id="4saLLt27qta" role="26OOxH">
                    <node concept="1nojkl" id="4saLLt27qtb" role="2Oq$k0">
                      <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                    </node>
                    <node concept="2qgKlT" id="4saLLt27wGQ" role="2OqNvi">
                      <ref role="37wK5l" to="ktif:6MWlM4926ut" resolve="inEvents" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4saLLt27qtd" role="3EPuou">
                    <node concept="26N1gM" id="4saLLt27qte" role="3cqZAp">
                      <node concept="1noFLz" id="4saLLt27qtf" role="26N1h8">
                        <property role="TrG5h" value="el" />
                      </node>
                      <node concept="2OqwBi" id="4saLLt27qtg" role="26N1h9">
                        <node concept="1nojkl" id="4saLLt27qth" role="2Oq$k0">
                          <ref role="1nojky" node="4saLLt27qsX" resolve="ed" />
                        </node>
                        <node concept="3Tsc0h" id="4saLLt27qti" role="2OqNvi">
                          <ref role="3TtcxE" to="clbe:7D99css6O0x" resolve="literals" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="4saLLt27qtj" role="3tAZ16">
                        <node concept="Xl_RD" id="4saLLt27qtk" role="3uHU7w">
                          <property role="Xl_RC" value=" does not have a corresponding enum literal" />
                        </node>
                        <node concept="3cpWs3" id="4saLLt27qtl" role="3uHU7B">
                          <node concept="3cpWs3" id="4saLLt27qtm" role="3uHU7B">
                            <node concept="3cpWs3" id="4saLLt27qtn" role="3uHU7B">
                              <node concept="Xl_RD" id="4saLLt27qto" role="3uHU7B">
                                <property role="Xl_RC" value="input event " />
                              </node>
                              <node concept="2OqwBi" id="4saLLt27qtp" role="3uHU7w">
                                <node concept="1nojkl" id="4saLLt27qtq" role="2Oq$k0">
                                  <ref role="1nojky" node="4saLLt27qt9" resolve="ie" />
                                </node>
                                <node concept="3TrcHB" id="4saLLt27qtr" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4saLLt27qts" role="3uHU7w">
                              <property role="Xl_RC" value=" from statemachine " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4saLLt27qtt" role="3uHU7w">
                            <node concept="1nojkl" id="4saLLt27qtu" role="2Oq$k0">
                              <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                            </node>
                            <node concept="3TrcHB" id="4saLLt27qtv" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4saLLt27qtw" role="3EPxqc" />
                      <node concept="2OqwBi" id="4saLLt27qtx" role="26N1ha">
                        <node concept="2OqwBi" id="4saLLt27qty" role="2Oq$k0">
                          <node concept="1nojkl" id="4saLLt27qtz" role="2Oq$k0">
                            <ref role="1nojky" node="4saLLt27qtf" resolve="el" />
                          </node>
                          <node concept="3TrcHB" id="4saLLt27qt$" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4saLLt27qt_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="3cpWs3" id="4saLLt27qtA" role="37wK5m">
                            <node concept="Xl_RD" id="4saLLt27qtB" role="3uHU7w">
                              <property role="Xl_RC" value="__event" />
                            </node>
                            <node concept="3cpWs3" id="4saLLt27qtC" role="3uHU7B">
                              <node concept="2OqwBi" id="4saLLt27qtD" role="3uHU7w">
                                <node concept="1nojkl" id="4saLLt27qtE" role="2Oq$k0">
                                  <ref role="1nojky" node="4saLLt27qt9" resolve="ie" />
                                </node>
                                <node concept="3TrcHB" id="4saLLt27qtF" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="4saLLt27qtG" role="3uHU7B">
                                <node concept="2OqwBi" id="4saLLt27qtH" role="3uHU7B">
                                  <node concept="1nojkl" id="4saLLt27qtI" role="2Oq$k0">
                                    <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                                  </node>
                                  <node concept="3TrcHB" id="4saLLt27qtJ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4saLLt27qtK" role="3uHU7w">
                                  <property role="Xl_RC" value="_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="4saLLt27qtL" role="1noDIA">
                        <ref role="cht4Q" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="4saLLt27y25" role="1noDIA">
                    <ref role="cht4Q" to="clqz:41KMvfcjSct" resolve="InEvent" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="4saLLt27qtN" role="1noDIA">
                <ref role="cht4Q" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
              </node>
              <node concept="2OqwBi" id="4saLLt27qtO" role="26N1ha">
                <node concept="2OqwBi" id="4saLLt27qtP" role="2Oq$k0">
                  <node concept="1nojkl" id="4saLLt27qtQ" role="2Oq$k0">
                    <ref role="1nojky" node="4saLLt27qsX" resolve="ed" />
                  </node>
                  <node concept="3TrcHB" id="4saLLt27qtR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4saLLt27qtS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3cpWs3" id="4saLLt27qtT" role="37wK5m">
                    <node concept="2OqwBi" id="4saLLt27qtU" role="3uHU7B">
                      <node concept="1nojkl" id="4saLLt27qtV" role="2Oq$k0">
                        <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                      </node>
                      <node concept="3TrcHB" id="4saLLt27qtW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4saLLt27qtX" role="3uHU7w">
                      <property role="Xl_RC" value="__inevents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4saLLt27YGL" role="3cqZAp">
              <node concept="3SKdUq" id="4saLLt27YGN" role="3SKWNk">
                <property role="3SKdUp" value="structure declaration for statemachine state" />
              </node>
            </node>
            <node concept="26N1gM" id="4saLLt27ZxC" role="3cqZAp">
              <node concept="1noFLz" id="4saLLt27ZxD" role="26N1h8">
                <property role="TrG5h" value="sd" />
              </node>
              <node concept="2OqwBi" id="4saLLt27ZxE" role="26N1h9">
                <node concept="37vLTw" id="4saLLt27ZxF" role="2Oq$k0">
                  <ref role="3cqZAo" node="59PiwCJ2wgl" resolve="outputModel" />
                </node>
                <node concept="2SmgA7" id="4saLLt27ZxG" role="2OqNvi">
                  <node concept="chp4Y" id="4saLLt2819X" role="1dBWTz">
                    <ref role="cht4Q" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4saLLt27ZxI" role="3tAZ16">
                <node concept="2OqwBi" id="4saLLt27ZxJ" role="3uHU7w">
                  <node concept="1nojkl" id="4saLLt27ZxK" role="2Oq$k0">
                    <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                  </node>
                  <node concept="3TrcHB" id="4saLLt27ZxL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4saLLt27ZxM" role="3uHU7B">
                  <property role="Xl_RC" value="no structure for internal state exists for statemachine" />
                </node>
              </node>
              <node concept="3clFbS" id="4saLLt27ZxN" role="3EPxqc">
                <node concept="26N1gM" id="4saLLt28cm1" role="3cqZAp">
                  <node concept="1noFLz" id="4saLLt28cm2" role="26N1h8">
                    <property role="TrG5h" value="m" />
                  </node>
                  <node concept="2OqwBi" id="4saLLt28cm3" role="26N1h9">
                    <node concept="1nojkl" id="4saLLt28cm4" role="2Oq$k0">
                      <ref role="1nojky" node="4saLLt27ZxD" resolve="sd" />
                    </node>
                    <node concept="3Tsc0h" id="4saLLt28cm5" role="2OqNvi">
                      <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4saLLt28cm6" role="3tAZ16">
                    <node concept="Xl_RD" id="4saLLt28cm7" role="3uHU7w">
                      <property role="Xl_RC" value=" does not have '__currentState' member" />
                    </node>
                    <node concept="3cpWs3" id="4saLLt28cm8" role="3uHU7B">
                      <node concept="Xl_RD" id="4saLLt28cmf" role="3uHU7B">
                        <property role="Xl_RC" value="statemachine " />
                      </node>
                      <node concept="2OqwBi" id="4saLLt28cmg" role="3uHU7w">
                        <node concept="1nojkl" id="4saLLt28cmh" role="2Oq$k0">
                          <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                        </node>
                        <node concept="3TrcHB" id="4saLLt28cmi" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4saLLt28cmj" role="3EPxqc" />
                  <node concept="2OqwBi" id="4saLLt28cmk" role="26N1ha">
                    <node concept="2OqwBi" id="4saLLt28cml" role="2Oq$k0">
                      <node concept="1nojkl" id="4saLLt28cmm" role="2Oq$k0">
                        <ref role="1nojky" node="4saLLt28cm2" resolve="m" />
                      </node>
                      <node concept="3TrcHB" id="4saLLt28cmn" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4saLLt28cmo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="4saLLt28dhu" role="37wK5m">
                        <property role="Xl_RC" value="__currentState" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="4saLLt28cms" role="1noDIA">
                    <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                  </node>
                </node>
                <node concept="2FoRaK" id="4saLLt27ZxO" role="3cqZAp">
                  <node concept="1noFLz" id="4saLLt27ZxP" role="1noCat">
                    <property role="TrG5h" value="svd" />
                  </node>
                  <node concept="2OqwBi" id="4saLLt27ZxQ" role="26OOxH">
                    <node concept="1nojkl" id="4saLLt27ZxR" role="2Oq$k0">
                      <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                    </node>
                    <node concept="2qgKlT" id="4saLLt285G1" role="2OqNvi">
                      <ref role="37wK5l" to="ktif:6MWlM4926s9" resolve="localVariables" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4saLLt27ZxT" role="3EPuou">
                    <node concept="26N1gM" id="4saLLt27ZxU" role="3cqZAp">
                      <node concept="1noFLz" id="4saLLt27ZxV" role="26N1h8">
                        <property role="TrG5h" value="m" />
                      </node>
                      <node concept="2OqwBi" id="4saLLt27ZxW" role="26N1h9">
                        <node concept="1nojkl" id="4saLLt27ZxX" role="2Oq$k0">
                          <ref role="1nojky" node="4saLLt27ZxD" resolve="sd" />
                        </node>
                        <node concept="3Tsc0h" id="4saLLt286P4" role="2OqNvi">
                          <ref role="3TtcxE" to="clbe:6a5SBPfXXIi" resolve="members" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="4saLLt27ZxZ" role="3tAZ16">
                        <node concept="Xl_RD" id="4saLLt27Zy0" role="3uHU7w">
                          <property role="Xl_RC" value=" does not have a corresponding member" />
                        </node>
                        <node concept="3cpWs3" id="4saLLt27Zy1" role="3uHU7B">
                          <node concept="3cpWs3" id="4saLLt27Zy2" role="3uHU7B">
                            <node concept="3cpWs3" id="4saLLt27Zy3" role="3uHU7B">
                              <node concept="Xl_RD" id="4saLLt27Zy4" role="3uHU7B">
                                <property role="Xl_RC" value="variable " />
                              </node>
                              <node concept="2OqwBi" id="4saLLt27Zy5" role="3uHU7w">
                                <node concept="1nojkl" id="4saLLt27Zy6" role="2Oq$k0">
                                  <ref role="1nojky" node="4saLLt27ZxP" resolve="svd" />
                                </node>
                                <node concept="3TrcHB" id="4saLLt27Zy7" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4saLLt27Zy8" role="3uHU7w">
                              <property role="Xl_RC" value=" from statemachine " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4saLLt27Zy9" role="3uHU7w">
                            <node concept="1nojkl" id="4saLLt27Zya" role="2Oq$k0">
                              <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                            </node>
                            <node concept="3TrcHB" id="4saLLt27Zyb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4saLLt27Zyc" role="3EPxqc" />
                      <node concept="2OqwBi" id="4saLLt27Zyd" role="26N1ha">
                        <node concept="2OqwBi" id="4saLLt27Zye" role="2Oq$k0">
                          <node concept="1nojkl" id="4saLLt27Zyf" role="2Oq$k0">
                            <ref role="1nojky" node="4saLLt27ZxV" resolve="m" />
                          </node>
                          <node concept="3TrcHB" id="4saLLt27Zyg" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4saLLt27Zyh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="4saLLt27Zyl" role="37wK5m">
                            <node concept="1nojkl" id="4saLLt27Zym" role="2Oq$k0">
                              <ref role="1nojky" node="4saLLt27ZxP" resolve="svd" />
                            </node>
                            <node concept="3TrcHB" id="4saLLt27Zyn" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="4saLLt286Tm" role="1noDIA">
                        <ref role="cht4Q" to="clbe:56ytRgsLg$o" resolve="Member" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="4saLLt282SM" role="1noDIA">
                    <ref role="cht4Q" to="clqz:4SJV0WTeRxt" resolve="StatemachineVariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="4saLLt280_d" role="1noDIA">
                <ref role="cht4Q" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
              </node>
              <node concept="2OqwBi" id="4saLLt27Zyw" role="26N1ha">
                <node concept="2OqwBi" id="4saLLt27Zyx" role="2Oq$k0">
                  <node concept="1nojkl" id="4saLLt27Zyy" role="2Oq$k0">
                    <ref role="1nojky" node="4saLLt27ZxD" resolve="sd" />
                  </node>
                  <node concept="3TrcHB" id="4saLLt27Zyz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4saLLt27Zy$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3cpWs3" id="4saLLt27Zy_" role="37wK5m">
                    <node concept="2OqwBi" id="4saLLt27ZyA" role="3uHU7B">
                      <node concept="1nojkl" id="4saLLt27ZyB" role="2Oq$k0">
                        <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                      </node>
                      <node concept="3TrcHB" id="4saLLt27ZyC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4saLLt27ZyD" role="3uHU7w">
                      <property role="Xl_RC" value="__data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4saLLt27UlV" role="3cqZAp" />
            <node concept="3SKdUt" id="4saLLt27p7q" role="3cqZAp">
              <node concept="3SKdUq" id="4saLLt27p7s" role="3SKWNk">
                <property role="3SKdUp" value="enum declarations for states" />
              </node>
            </node>
            <node concept="26N1gM" id="4saLLt26M9u" role="3cqZAp">
              <node concept="1noFLz" id="4saLLt26M9w" role="26N1h8">
                <property role="TrG5h" value="ed" />
              </node>
              <node concept="2OqwBi" id="4saLLt26Ubm" role="26N1h9">
                <node concept="37vLTw" id="4saLLt26TZl" role="2Oq$k0">
                  <ref role="3cqZAo" node="59PiwCJ2wgl" resolve="outputModel" />
                </node>
                <node concept="2SmgA7" id="4saLLt26UqG" role="2OqNvi">
                  <node concept="chp4Y" id="4saLLt26UqZ" role="1dBWTz">
                    <ref role="cht4Q" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4saLLt270$E" role="3tAZ16">
                <node concept="2OqwBi" id="4saLLt271tF" role="3uHU7w">
                  <node concept="1nojkl" id="4saLLt2715X" role="2Oq$k0">
                    <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                  </node>
                  <node concept="3TrcHB" id="4saLLt272u7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4saLLt26ZQR" role="3uHU7B">
                  <property role="Xl_RC" value="no enum declaration for states exists for " />
                </node>
              </node>
              <node concept="3clFbS" id="4saLLt26M9A" role="3EPxqc">
                <node concept="2FoRaK" id="4saLLt272TL" role="3cqZAp">
                  <node concept="1noFLz" id="4saLLt272TM" role="1noCat">
                    <property role="TrG5h" value="s" />
                  </node>
                  <node concept="1rXfSq" id="6mK5$rOGdiV" role="26OOxH">
                    <ref role="37wK5l" node="6mK5$rOG7di" resolve="nonCompositeStates" />
                    <node concept="1nojkl" id="6mK5$rOGeiH" role="37wK5m">
                      <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4saLLt272TQ" role="3EPuou">
                    <node concept="26N1gM" id="4saLLt272TR" role="3cqZAp">
                      <node concept="1noFLz" id="4saLLt272TS" role="26N1h8">
                        <property role="TrG5h" value="el" />
                      </node>
                      <node concept="2OqwBi" id="4saLLt275DU" role="26N1h9">
                        <node concept="1nojkl" id="4saLLt275js" role="2Oq$k0">
                          <ref role="1nojky" node="4saLLt26M9w" resolve="ed" />
                        </node>
                        <node concept="3Tsc0h" id="4saLLt2776f" role="2OqNvi">
                          <ref role="3TtcxE" to="clbe:7D99css6O0x" resolve="literals" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="4saLLt272TY" role="3tAZ16">
                        <node concept="Xl_RD" id="4saLLt272TZ" role="3uHU7w">
                          <property role="Xl_RC" value=" does not have a corresponding enum literal" />
                        </node>
                        <node concept="3cpWs3" id="4saLLt272U0" role="3uHU7B">
                          <node concept="3cpWs3" id="4saLLt272U1" role="3uHU7B">
                            <node concept="3cpWs3" id="4saLLt272U2" role="3uHU7B">
                              <node concept="Xl_RD" id="4saLLt272U3" role="3uHU7B">
                                <property role="Xl_RC" value="state " />
                              </node>
                              <node concept="2OqwBi" id="4saLLt272U4" role="3uHU7w">
                                <node concept="1nojkl" id="4saLLt272U5" role="2Oq$k0">
                                  <ref role="1nojky" node="4saLLt272TM" resolve="s" />
                                </node>
                                <node concept="3TrcHB" id="4saLLt272U6" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4saLLt272U7" role="3uHU7w">
                              <property role="Xl_RC" value=" from statemachine " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4saLLt272U8" role="3uHU7w">
                            <node concept="1nojkl" id="4saLLt272U9" role="2Oq$k0">
                              <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                            </node>
                            <node concept="3TrcHB" id="4saLLt272Ua" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4saLLt272Ub" role="3EPxqc" />
                      <node concept="2OqwBi" id="4saLLt272Uc" role="26N1ha">
                        <node concept="2OqwBi" id="4saLLt272Ue" role="2Oq$k0">
                          <node concept="1nojkl" id="4saLLt272Uf" role="2Oq$k0">
                            <ref role="1nojky" node="4saLLt272TS" resolve="el" />
                          </node>
                          <node concept="3TrcHB" id="4saLLt277pG" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4saLLt272Ui" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="1rXfSq" id="6mK5$rOCVzB" role="37wK5m">
                            <ref role="37wK5l" node="6mK5$rOCVz$" resolve="literalName" />
                            <node concept="1nojkl" id="6mK5$rODgEQ" role="37wK5m">
                              <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                            </node>
                            <node concept="1nojkl" id="6mK5$rODgP0" role="37wK5m">
                              <ref role="1nojky" node="4saLLt272TM" resolve="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="4saLLt274le" role="1noDIA">
                        <ref role="cht4Q" to="clbe:7D99css6O0t" resolve="EnumLiteral" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="4saLLt272Un" role="1noDIA">
                    <ref role="cht4Q" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="4saLLt26TU$" role="1noDIA">
                <ref role="cht4Q" to="clbe:7D99css6O0r" resolve="EnumDeclaration" />
              </node>
              <node concept="2OqwBi" id="4saLLt26VlE" role="26N1ha">
                <node concept="2OqwBi" id="4saLLt26UJz" role="2Oq$k0">
                  <node concept="1nojkl" id="4saLLt26UwM" role="2Oq$k0">
                    <ref role="1nojky" node="4saLLt26M9w" resolve="ed" />
                  </node>
                  <node concept="3TrcHB" id="4saLLt26V8M" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4saLLt26VWq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3cpWs3" id="4saLLt26W1R" role="37wK5m">
                    <node concept="2OqwBi" id="4saLLt26WzK" role="3uHU7B">
                      <node concept="1nojkl" id="4saLLt26W69" role="2Oq$k0">
                        <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                      </node>
                      <node concept="3TrcHB" id="4saLLt26XzV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4saLLt26VZM" role="3uHU7w">
                      <property role="Xl_RC" value="__states" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="26N1gM" id="2mgCt7fhJ0I" role="3cqZAp">
              <node concept="1noFLz" id="2mgCt7fhJ0K" role="26N1h8">
                <property role="TrG5h" value="execFun" />
              </node>
              <node concept="2OqwBi" id="2mgCt7fhJim" role="26N1h9">
                <node concept="37vLTw" id="2mgCt7fhJ6E" role="2Oq$k0">
                  <ref role="3cqZAo" node="59PiwCJ2wgl" resolve="outputModel" />
                </node>
                <node concept="2SmgA7" id="2mgCt7fhJxb" role="2OqNvi">
                  <node concept="chp4Y" id="2mgCt7fhJxu" role="1dBWTz">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="2mgCt7fhM_F" role="3tAZ16">
                <node concept="2OqwBi" id="2mgCt7fhNbo" role="3uHU7w">
                  <node concept="1nojkl" id="2mgCt7fhMNA" role="2Oq$k0">
                    <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                  </node>
                  <node concept="3TrcHB" id="2mgCt7fhOws" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2mgCt7fhMaG" role="3uHU7B">
                  <property role="Xl_RC" value="execute function does not exist for " />
                </node>
              </node>
              <node concept="3clFbS" id="2mgCt7fhJ0N" role="3EPxqc">
                <node concept="2FoRaK" id="2mgCt7fhXng" role="3cqZAp">
                  <node concept="1noFLz" id="2mgCt7fhXni" role="1noCat">
                    <property role="TrG5h" value="s" />
                  </node>
                  <node concept="1rXfSq" id="6mK5$rOGeLe" role="26OOxH">
                    <ref role="37wK5l" node="6mK5$rOG7di" resolve="nonCompositeStates" />
                    <node concept="1nojkl" id="6mK5$rOGfL7" role="37wK5m">
                      <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2mgCt7fhXnk" role="3EPuou">
                    <node concept="26N1gM" id="2mgCt7fi09W" role="3cqZAp">
                      <node concept="1noFLz" id="2mgCt7fi09Y" role="26N1h8">
                        <property role="TrG5h" value="swCase" />
                      </node>
                      <node concept="2OqwBi" id="2mgCt7fi0$e" role="26N1h9">
                        <node concept="1nojkl" id="2mgCt7fi0gp" role="2Oq$k0">
                          <ref role="1nojky" node="2mgCt7fhJ0K" resolve="execFun" />
                        </node>
                        <node concept="2Rf3mk" id="2mgCt7fi1Tj" role="2OqNvi">
                          <node concept="1xMEDy" id="2mgCt7fi1Tl" role="1xVPHs">
                            <node concept="chp4Y" id="2mgCt7fi1V9" role="ri$Ld">
                              <ref role="cht4Q" to="c4fa:2I09F8VKHC0" resolve="SwitchCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2mgCt7fiqzb" role="3tAZ16">
                        <node concept="Xl_RD" id="2mgCt7firh3" role="3uHU7w">
                          <property role="Xl_RC" value=" does not have a switch case" />
                        </node>
                        <node concept="3cpWs3" id="2mgCt7fimta" role="3uHU7B">
                          <node concept="3cpWs3" id="2mgCt7fiiUE" role="3uHU7B">
                            <node concept="3cpWs3" id="2mgCt7figmm" role="3uHU7B">
                              <node concept="Xl_RD" id="2mgCt7fifSK" role="3uHU7B">
                                <property role="Xl_RC" value="state " />
                              </node>
                              <node concept="2OqwBi" id="2mgCt7fih7Y" role="3uHU7w">
                                <node concept="1nojkl" id="2mgCt7figDk" role="2Oq$k0">
                                  <ref role="1nojky" node="2mgCt7fhXni" resolve="s" />
                                </node>
                                <node concept="3TrcHB" id="2mgCt7fii4R" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2mgCt7fijie" role="3uHU7w">
                              <property role="Xl_RC" value=" from statemachine " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2mgCt7finpW" role="3uHU7w">
                            <node concept="1nojkl" id="2mgCt7fimOW" role="2Oq$k0">
                              <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                            </node>
                            <node concept="3TrcHB" id="2mgCt7fipat" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2mgCt7fi0a1" role="3EPxqc" />
                      <node concept="2OqwBi" id="2mgCt7fie2u" role="26N1ha">
                        <node concept="2OqwBi" id="2mgCt7fidax" role="2Oq$k0">
                          <node concept="2OqwBi" id="2mgCt7fi2jh" role="2Oq$k0">
                            <node concept="1nojkl" id="2mgCt7fi6i$" role="2Oq$k0">
                              <ref role="1nojky" node="2mgCt7fi09Y" resolve="swCase" />
                            </node>
                            <node concept="3TrEf2" id="2mgCt7ficCS" role="2OqNvi">
                              <ref role="3Tt5mk" to="c4fa:2I09F8VKHC1" resolve="expression" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2mgCt7fidK8" role="2OqNvi">
                            <ref role="37wK5l" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2mgCt7fietw" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="2OqwBi" id="2mgCt7fieQK" role="37wK5m">
                            <node concept="1nojkl" id="2mgCt7fieBf" role="2Oq$k0">
                              <ref role="1nojky" node="2mgCt7fhXni" resolve="s" />
                            </node>
                            <node concept="3TrcHB" id="2mgCt7fifIS" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="2mgCt7ficiE" role="1noDIA">
                        <ref role="cht4Q" to="c4fa:2I09F8VKHC0" resolve="SwitchCase" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="2mgCt7fibXc" role="1noDIA">
                    <ref role="cht4Q" to="clqz:3FSHg1aADay" resolve="AbstractState" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2mgCt7fhKHn" role="26N1ha">
                <node concept="2OqwBi" id="2mgCt7fhJVd" role="2Oq$k0">
                  <node concept="1nojkl" id="2mgCt7fhJBp" role="2Oq$k0">
                    <ref role="1nojky" node="2mgCt7fhJ0K" resolve="execFun" />
                  </node>
                  <node concept="3TrcHB" id="2mgCt7fhKwv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2mgCt7fhLmq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3cpWs3" id="2mgCt7fhLnG" role="37wK5m">
                    <node concept="Xl_RD" id="2mgCt7fhLnH" role="3uHU7w">
                      <property role="Xl_RC" value="__execute" />
                    </node>
                    <node concept="2OqwBi" id="2mgCt7fhLnI" role="3uHU7B">
                      <node concept="1nojkl" id="2mgCt7fhLXd" role="2Oq$k0">
                        <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                      </node>
                      <node concept="3TrcHB" id="2mgCt7fhLnK" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="2mgCt7fia5E" role="1noDIA">
                <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
              </node>
            </node>
            <node concept="26N1gM" id="2mgCt7fhUyF" role="3cqZAp">
              <node concept="1noFLz" id="2mgCt7fhUyH" role="26N1h8">
                <property role="TrG5h" value="initFun" />
              </node>
              <node concept="2OqwBi" id="2mgCt7fhUyI" role="26N1h9">
                <node concept="37vLTw" id="2mgCt7fhUyJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="59PiwCJ2wgl" resolve="outputModel" />
                </node>
                <node concept="2SmgA7" id="2mgCt7fhUyK" role="2OqNvi">
                  <node concept="chp4Y" id="2mgCt7fhUyL" role="1dBWTz">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="2mgCt7fhUyM" role="3tAZ16">
                <node concept="2OqwBi" id="2mgCt7fhUyN" role="3uHU7w">
                  <node concept="1nojkl" id="2mgCt7fhUyO" role="2Oq$k0">
                    <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                  </node>
                  <node concept="3TrcHB" id="2mgCt7fhUyP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2mgCt7fhUyQ" role="3uHU7B">
                  <property role="Xl_RC" value="init function does not exist for " />
                </node>
              </node>
              <node concept="3clFbS" id="2mgCt7fhUyR" role="3EPxqc" />
              <node concept="2OqwBi" id="2mgCt7fhUyS" role="26N1ha">
                <node concept="2OqwBi" id="2mgCt7fhUyT" role="2Oq$k0">
                  <node concept="1nojkl" id="2mgCt7fhUyU" role="2Oq$k0">
                    <ref role="1nojky" node="2mgCt7fhUyH" resolve="initFun" />
                  </node>
                  <node concept="3TrcHB" id="2mgCt7fi$eN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="2mgCt7fhUyW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3cpWs3" id="2mgCt7fhUyX" role="37wK5m">
                    <node concept="Xl_RD" id="2mgCt7fhUyY" role="3uHU7w">
                      <property role="Xl_RC" value="__init" />
                    </node>
                    <node concept="2OqwBi" id="2mgCt7fhUyZ" role="3uHU7B">
                      <node concept="1nojkl" id="2mgCt7fhUz0" role="2Oq$k0">
                        <ref role="1nojky" node="2mgCt7fh_XB" resolve="sm" />
                      </node>
                      <node concept="3TrcHB" id="2mgCt7fhUz1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="2mgCt7fiyNh" role="1noDIA">
                <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
              </node>
            </node>
          </node>
          <node concept="chp4Y" id="2mgCt7fi9l3" role="1noDIA">
            <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59PiwCJ2wkd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="NWlO9" id="59PiwCJ2wlJ" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="2tJIrI" id="6mK5$rOCWI_" role="jymVt" />
    <node concept="3clFb_" id="6mK5$rOG7di" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nonCompositeStates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6mK5$rOG7dl" role="3clF47">
        <node concept="3clFbF" id="6mK5$rOG9qe" role="3cqZAp">
          <node concept="2OqwBi" id="6mK5$rOG9qg" role="3clFbG">
            <node concept="2OqwBi" id="6mK5$rOG9qh" role="2Oq$k0">
              <node concept="37vLTw" id="6mK5$rOGbpu" role="2Oq$k0">
                <ref role="3cqZAo" node="6mK5$rOG8lb" resolve="sm" />
              </node>
              <node concept="2qgKlT" id="6mK5$rOG9qj" role="2OqNvi">
                <ref role="37wK5l" to="ktif:3FSHg1aBSC6" resolve="allStates" />
              </node>
            </node>
            <node concept="3zZkjj" id="6mK5$rOG9qk" role="2OqNvi">
              <node concept="1bVj0M" id="6mK5$rOG9ql" role="23t8la">
                <node concept="3clFbS" id="6mK5$rOG9qm" role="1bW5cS">
                  <node concept="3clFbF" id="6mK5$rOG9qn" role="3cqZAp">
                    <node concept="3fqX7Q" id="6mK5$rOG9qo" role="3clFbG">
                      <node concept="2OqwBi" id="6mK5$rOG9qp" role="3fr31v">
                        <node concept="37vLTw" id="6mK5$rOG9qq" role="2Oq$k0">
                          <ref role="3cqZAo" node="6mK5$rOG9qt" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6mK5$rOG9qr" role="2OqNvi">
                          <node concept="chp4Y" id="6mK5$rOG9qs" role="cj9EA">
                            <ref role="cht4Q" to="clqz:3FSHg1aADHk" resolve="CompositeState" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6mK5$rOG9qt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6mK5$rOG9qu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6mK5$rOG5We" role="1B3o_S" />
      <node concept="A3Dl8" id="6mK5$rOG79k" role="3clF45">
        <node concept="3Tqbb2" id="6mK5$rOG7de" role="A3Ik2">
          <ref role="ehGHo" to="clqz:3FSHg1aADay" resolve="AbstractState" />
        </node>
      </node>
      <node concept="37vLTG" id="6mK5$rOG8lb" role="3clF46">
        <property role="TrG5h" value="sm" />
        <node concept="3Tqbb2" id="6mK5$rOG8la" role="1tU5fm">
          <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mK5$rOG4G9" role="jymVt" />
    <node concept="3clFb_" id="6mK5$rOCVz$" role="jymVt">
      <property role="TrG5h" value="literalName" />
      <node concept="3Tm6S6" id="6mK5$rOCVz_" role="1B3o_S" />
      <node concept="17QB3L" id="6mK5$rOCVzA" role="3clF45" />
      <node concept="3clFbS" id="6mK5$rOCVpS" role="3clF47">
        <node concept="3cpWs6" id="6mK5$rOCVuC" role="3cqZAp">
          <node concept="3cpWs3" id="6mK5$rOCVuD" role="3cqZAk">
            <node concept="Xl_RD" id="6mK5$rOCVuE" role="3uHU7w">
              <property role="Xl_RC" value="__state" />
            </node>
            <node concept="3cpWs3" id="6mK5$rOCVuF" role="3uHU7B">
              <node concept="1rXfSq" id="6mK5$rOD7pr" role="3uHU7w">
                <ref role="37wK5l" node="6mK5$rOCZrJ" resolve="qualifiedStateName" />
                <node concept="37vLTw" id="6mK5$rODfCx" role="37wK5m">
                  <ref role="3cqZAo" node="6mK5$rOCXy8" resolve="s" />
                </node>
              </node>
              <node concept="3cpWs3" id="6mK5$rOCVuJ" role="3uHU7B">
                <node concept="2OqwBi" id="6mK5$rOCVuK" role="3uHU7B">
                  <node concept="37vLTw" id="6mK5$rODkBb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mK5$rOCX1Y" resolve="sm" />
                  </node>
                  <node concept="3TrcHB" id="6mK5$rOCVuM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6mK5$rOCVuN" role="3uHU7w">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6mK5$rOCX1Y" role="3clF46">
        <property role="TrG5h" value="sm" />
        <node concept="3Tqbb2" id="6mK5$rOCX1X" role="1tU5fm">
          <ref role="ehGHo" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
        </node>
      </node>
      <node concept="37vLTG" id="6mK5$rOCXy8" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3Tqbb2" id="6mK5$rOCXVC" role="1tU5fm">
          <ref role="ehGHo" to="clqz:3FSHg1aADay" resolve="AbstractState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mK5$rOCYWU" role="jymVt" />
    <node concept="3clFb_" id="6mK5$rOCZrJ" role="jymVt">
      <property role="TrG5h" value="qualifiedStateName" />
      <node concept="3Tm6S6" id="6mK5$rOCZrK" role="1B3o_S" />
      <node concept="17QB3L" id="6mK5$rOCZrL" role="3clF45" />
      <node concept="3clFbS" id="6mK5$rOCZrM" role="3clF47">
        <node concept="3clFbJ" id="6mK5$rOD1B5" role="3cqZAp">
          <node concept="3clFbS" id="6mK5$rOD1B7" role="3clFbx">
            <node concept="3cpWs6" id="6mK5$rOD49J" role="3cqZAp">
              <node concept="2OqwBi" id="6mK5$rOD5g9" role="3cqZAk">
                <node concept="37vLTw" id="6mK5$rODt6y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6mK5$rOCZs1" resolve="s" />
                </node>
                <node concept="3TrcHB" id="6mK5$rOD6sT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mK5$rOD3Kt" role="3clFbw">
            <node concept="2OqwBi" id="6mK5$rOD2nU" role="2Oq$k0">
              <node concept="37vLTw" id="6mK5$rOD23D" role="2Oq$k0">
                <ref role="3cqZAo" node="6mK5$rOCZs1" resolve="s" />
              </node>
              <node concept="1mfA1w" id="6mK5$rOD3eR" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6mK5$rOD3Yo" role="2OqNvi">
              <node concept="chp4Y" id="6mK5$rOD40n" role="cj9EA">
                <ref role="cht4Q" to="clqz:50Lk78xBr9L" resolve="Statemachine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6mK5$rOCZrN" role="3cqZAp">
          <node concept="3cpWs3" id="6mK5$rOCZrQ" role="3cqZAk">
            <node concept="2OqwBi" id="6mK5$rOCZrR" role="3uHU7w">
              <node concept="37vLTw" id="6mK5$rOD_AE" role="2Oq$k0">
                <ref role="3cqZAo" node="6mK5$rOCZs1" resolve="s" />
              </node>
              <node concept="3TrcHB" id="6mK5$rOCZrT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="6mK5$rOCZrU" role="3uHU7B">
              <node concept="1rXfSq" id="6mK5$rODaEX" role="3uHU7B">
                <ref role="37wK5l" node="6mK5$rOCZrJ" resolve="qualifiedStateName" />
                <node concept="2OqwBi" id="6mK5$rODbVP" role="37wK5m">
                  <node concept="37vLTw" id="6mK5$rODbeJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6mK5$rOCZs1" resolve="s" />
                  </node>
                  <node concept="2Xjw5R" id="6mK5$rODdbA" role="2OqNvi">
                    <node concept="1xMEDy" id="6mK5$rODdbC" role="1xVPHs">
                      <node concept="chp4Y" id="6mK5$rODd_X" role="ri$Ld">
                        <ref role="cht4Q" to="clqz:3FSHg1aADHk" resolve="CompositeState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6mK5$rOCZrY" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6mK5$rOCZs1" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3Tqbb2" id="6mK5$rOCZs2" role="1tU5fm">
          <ref role="ehGHo" to="clqz:3FSHg1aADay" resolve="AbstractState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6mK5$rOCZ89" role="jymVt" />
    <node concept="NWlO9" id="5siEZZN8V_j" role="lGtFl">
      <property role="NWlVz" value="Semantic checker for statemachines." />
    </node>
  </node>
</model>

