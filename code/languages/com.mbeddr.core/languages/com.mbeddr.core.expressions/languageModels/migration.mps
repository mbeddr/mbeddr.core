<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:739a47f6-3bec-445c-bf3f-1f75cde54d54(com.mbeddr.core.expressions.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3SyAh_" id="6LsWDiKwZCh">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="TypeSizeConfiguration_Migration" />
    <node concept="3Tm1VV" id="6LsWDiKwZCi" role="1B3o_S" />
    <node concept="3tTeZs" id="6LsWDiKwZCj" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="6LsWDiKwZCk" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="6LsWDiKwZCl" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="6LsWDiKwZCm" role="jymVt" />
    <node concept="3tYpXE" id="6LsWDiKwZFZ" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="add intptr_t and uintptr_t default types" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="6LsWDiKwZG1" role="1B3o_S" />
      <node concept="17QB3L" id="6LsWDiKwZG2" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="6LsWDiKwZCo" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="6LsWDiKwZCq" role="1B3o_S" />
      <node concept="3clFbS" id="6LsWDiKwZCs" role="3clF47">
        <node concept="2Gpval" id="6LsWDiKwZWu" role="3cqZAp">
          <node concept="2GrKxI" id="6LsWDiKwZWw" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="6LsWDiKwZWy" role="2LFqv$">
            <node concept="2Gpval" id="6LsWDiKx0gG" role="3cqZAp">
              <node concept="2GrKxI" id="6LsWDiKx0gI" role="2Gsz3X">
                <property role="TrG5h" value="config" />
              </node>
              <node concept="3clFbS" id="6LsWDiKx0gK" role="2LFqv$">
                <node concept="3clFbJ" id="6LsWDiKx0PR" role="3cqZAp">
                  <node concept="3clFbS" id="6LsWDiKx0PS" role="3clFbx">
                    <node concept="3clFbF" id="6LsWDiKx1sJ" role="3cqZAp">
                      <node concept="2OqwBi" id="6LsWDiKx2lz" role="3clFbG">
                        <node concept="2OqwBi" id="6LsWDiKx1vc" role="2Oq$k0">
                          <node concept="2GrUjf" id="6LsWDiKx1sI" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6LsWDiKx0gI" resolve="config" />
                          </node>
                          <node concept="3TrEf2" id="6LsWDiKx1TT" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:6LsWDiKtjXt" resolve="intPtrType" />
                          </node>
                        </node>
                        <node concept="zfrQC" id="6LsWDiKx2K5" role="2OqNvi">
                          <ref role="1A9B2P" to="mj1l:4NrkDW5Uy9" resolve="LongType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6LsWDiKx1lU" role="3clFbw">
                    <node concept="10Nm6u" id="6LsWDiKx1o_" role="3uHU7w" />
                    <node concept="2OqwBi" id="6LsWDiKx0Tk" role="3uHU7B">
                      <node concept="2GrUjf" id="6LsWDiKx0Qk" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LsWDiKx0gI" resolve="config" />
                      </node>
                      <node concept="3TrEf2" id="6LsWDiKx17s" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6LsWDiKtjXt" resolve="intPtrType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6LsWDiKx2T0" role="3cqZAp">
                  <node concept="3clFbS" id="6LsWDiKx2T2" role="3clFbx">
                    <node concept="3clFbF" id="6LsWDiKx3Cs" role="3cqZAp">
                      <node concept="2OqwBi" id="6LsWDiKx498" role="3clFbG">
                        <node concept="2OqwBi" id="6LsWDiKx3ET" role="2Oq$k0">
                          <node concept="2GrUjf" id="6LsWDiKx3Cq" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6LsWDiKx0gI" resolve="config" />
                          </node>
                          <node concept="3TrEf2" id="6LsWDiKx3Vf" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:6LsWDiKtjXD" resolve="uintPtrType" />
                          </node>
                        </node>
                        <node concept="zfrQC" id="6LsWDiKx4$Z" role="2OqNvi">
                          <ref role="1A9B2P" to="mj1l:7lNBHBNBu8m" resolve="UnsignedLongType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6LsWDiKx3wh" role="3clFbw">
                    <node concept="10Nm6u" id="6LsWDiKx3$d" role="3uHU7w" />
                    <node concept="2OqwBi" id="6LsWDiKx313" role="3uHU7B">
                      <node concept="2GrUjf" id="6LsWDiKx2Y4" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6LsWDiKx0gI" resolve="config" />
                      </node>
                      <node concept="3TrEf2" id="6LsWDiKx3h8" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6LsWDiKtjXD" resolve="uintPtrType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6LsWDiKx0o4" role="2GsD0m">
                <node concept="1eOMI4" id="6LsWDiKx0iL" role="2Oq$k0">
                  <node concept="10QFUN" id="6LsWDiKx0iI" role="1eOMHV">
                    <node concept="H_c77" id="6LsWDiKx0me" role="10QFUM" />
                    <node concept="2GrUjf" id="6LsWDiKx0n8" role="10QFUP">
                      <ref role="2Gs0qQ" node="6LsWDiKwZWw" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="2SmgA7" id="6LsWDiKx0t2" role="2OqNvi">
                  <node concept="chp4Y" id="6LsWDiKx0Kh" role="1dBWTz">
                    <ref role="cht4Q" to="mj1l:2TbP0WsJvOO" resolve="TypeSizeConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6LsWDiKwZZl" role="2GsD0m">
            <node concept="37vLTw" id="6LsWDiKwZYc" role="2Oq$k0">
              <ref role="3cqZAo" node="6LsWDiKwZCu" resolve="m" />
            </node>
            <node concept="liA8E" id="6LsWDiKx072" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="6LsWDiKwZCu" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="6LsWDiKwZCt" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="6LsWDiKwZCv" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="6LsWDiKwZCo" resolve="execute" />
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="4OmSVnTnGAi">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="Int2BoolAndBool2Int" />
    <node concept="3Tm1VV" id="4OmSVnTnGAj" role="1B3o_S" />
    <node concept="3tTeZs" id="4OmSVnTnGAk" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="4OmSVnTnGAl" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="4OmSVnTnGAm" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="4OmSVnTnGAn" role="jymVt" />
    <node concept="3tTeZs" id="4OmSVnTnGAo" role="jymVt">
      <property role="3tTeZt" value="&lt;migration is not rerunnable&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
    </node>
    <node concept="3tYpXE" id="4OmSVnTnGDQ" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="migrate int2bool and bool2int to normal casts" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="4OmSVnTnGDS" role="1B3o_S" />
      <node concept="17QB3L" id="4OmSVnTnGDT" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="4OmSVnTnGAq" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="4OmSVnTnGAs" role="1B3o_S" />
      <node concept="3clFbS" id="4OmSVnTnGAu" role="3clF47">
        <node concept="2Gpval" id="4OmSVnTnHg4" role="3cqZAp">
          <node concept="2GrKxI" id="4OmSVnTnHg5" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="4OmSVnTnHg6" role="2LFqv$">
            <node concept="3cpWs8" id="4OmSVnTnHAp" role="3cqZAp">
              <node concept="3cpWsn" id="4OmSVnTnHAs" role="3cpWs9">
                <property role="TrG5h" value="mod" />
                <node concept="H_c77" id="4OmSVnTnHAo" role="1tU5fm" />
                <node concept="2GrUjf" id="4OmSVnTnHBt" role="33vP2m">
                  <ref role="2Gs0qQ" node="4OmSVnTnHg5" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4OmSVnTnM6i" role="3cqZAp">
              <node concept="2GrKxI" id="4OmSVnTnM6j" role="2Gsz3X">
                <property role="TrG5h" value="int2bool" />
              </node>
              <node concept="3clFbS" id="4OmSVnTnM6k" role="2LFqv$">
                <node concept="3clFbF" id="4OmSVnTnMfq" role="3cqZAp">
                  <node concept="2OqwBi" id="4OmSVnTnMiD" role="3clFbG">
                    <node concept="2GrUjf" id="4OmSVnTnMfp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4OmSVnTnM6j" resolve="int2bool" />
                    </node>
                    <node concept="1P9Npp" id="4OmSVnTnMrU" role="2OqNvi">
                      <node concept="2pJPEk" id="4OmSVnTnMt2" role="1P9ThW">
                        <node concept="2pJPED" id="4OmSVnTnMtw" role="2pJPEn">
                          <ref role="2pJxaS" to="mj1l:5IYyAOzBgHk" resolve="CastExpression" />
                          <node concept="2pIpSj" id="4OmSVnTnMvZ" role="2pJxcM">
                            <ref role="2pIpSl" to="mj1l:5IYyAOzBgHu" resolve="targetType" />
                            <node concept="2pJPED" id="4OmSVnTnMxV" role="2pJxcZ">
                              <ref role="2pJxaS" to="mj1l:7FQByU3CrCU" resolve="BooleanType" />
                            </node>
                          </node>
                          <node concept="2pIpSj" id="4OmSVnTnMzH" role="2pJxcM">
                            <ref role="2pIpSl" to="mj1l:5IYyAOzBgHm" resolve="expr" />
                            <node concept="36biLy" id="4OmSVnTnM_F" role="2pJxcZ">
                              <node concept="2OqwBi" id="4OmSVnTnMEx" role="36biLW">
                                <node concept="2GrUjf" id="4OmSVnTnMB2" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4OmSVnTnM6j" resolve="int2bool" />
                                </node>
                                <node concept="3TrEf2" id="4OmSVnTnMOR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:5K77MGvFD7B" resolve="expr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4OmSVnTnHF$" role="2GsD0m">
                <node concept="37vLTw" id="4OmSVnTnHF2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OmSVnTnHAs" resolve="mod" />
                </node>
                <node concept="2SmgA7" id="4OmSVnTnHGE" role="2OqNvi">
                  <node concept="chp4Y" id="4OmSVnTnHJU" role="1dBWTz">
                    <ref role="cht4Q" to="mj1l:5K77MGvFACU" resolve="Int2Boolean" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4OmSVnTnN3G" role="3cqZAp">
              <node concept="2GrKxI" id="4OmSVnTnN3I" role="2Gsz3X">
                <property role="TrG5h" value="bool2int" />
              </node>
              <node concept="3clFbS" id="4OmSVnTnN3K" role="2LFqv$">
                <node concept="3clFbF" id="4OmSVnTnNfn" role="3cqZAp">
                  <node concept="2OqwBi" id="4OmSVnTnNiC" role="3clFbG">
                    <node concept="2GrUjf" id="4OmSVnTnNfm" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4OmSVnTnN3I" resolve="bool2int" />
                    </node>
                    <node concept="1P9Npp" id="4OmSVnTnN$u" role="2OqNvi">
                      <node concept="2pJPEk" id="4OmSVnTnN_A" role="1P9ThW">
                        <node concept="2pJPED" id="4OmSVnTnNAk" role="2pJPEn">
                          <ref role="2pJxaS" to="mj1l:5IYyAOzBgHk" resolve="CastExpression" />
                          <node concept="2pIpSj" id="4OmSVnTnNCN" role="2pJxcM">
                            <ref role="2pIpSl" to="mj1l:5IYyAOzBgHu" resolve="targetType" />
                            <node concept="2pJPED" id="4OmSVnTnO6F" role="2pJxcZ">
                              <ref role="2pJxaS" to="mj1l:7lNBHBNBzxU" resolve="Int8tType" />
                            </node>
                          </node>
                          <node concept="2pIpSj" id="4OmSVnTnNGx" role="2pJxcM">
                            <ref role="2pIpSl" to="mj1l:5IYyAOzBgHm" resolve="expr" />
                            <node concept="36biLy" id="4OmSVnTnNIv" role="2pJxcZ">
                              <node concept="2OqwBi" id="4OmSVnTnNNl" role="36biLW">
                                <node concept="2GrUjf" id="4OmSVnTnNJQ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4OmSVnTnN3I" resolve="bool2int" />
                                </node>
                                <node concept="3TrEf2" id="4OmSVnTnNXH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:5aaBiRoxDVo" resolve="expr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4OmSVnTnN6f" role="2GsD0m">
                <node concept="37vLTw" id="4OmSVnTnN5q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OmSVnTnHAs" resolve="mod" />
                </node>
                <node concept="2SmgA7" id="4OmSVnTnN7R" role="2OqNvi">
                  <node concept="chp4Y" id="4OmSVnTnN8i" role="1dBWTz">
                    <ref role="cht4Q" to="mj1l:5aaBiRoxDVn" resolve="Boolean2Int" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4OmSVnTnHhB" role="2GsD0m">
            <node concept="37vLTw" id="4OmSVnTnHgS" role="2Oq$k0">
              <ref role="3cqZAo" node="4OmSVnTnGAw" resolve="m" />
            </node>
            <node concept="liA8E" id="4OmSVnTnHj4" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="4OmSVnTnGAw" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="4OmSVnTnGAv" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="4OmSVnTnGAx" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="4OmSVnTnGAq" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="4OmSVnTnGAy" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
  <node concept="3SyAh_" id="yjDrJEn2T0">
    <property role="qMTe8" value="2" />
    <property role="TrG5h" value="NotExpression" />
    <node concept="3Tm1VV" id="yjDrJEn2T1" role="1B3o_S" />
    <node concept="3tTeZs" id="yjDrJEn2T2" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="yjDrJEn2T3" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="yjDrJEn2T4" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="yjDrJEn2T5" role="jymVt" />
    <node concept="3tTeZs" id="yjDrJEn2T6" role="jymVt">
      <property role="3tTeZt" value="&lt;migration is not rerunnable&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
    </node>
    <node concept="3tTeZs" id="yjDrJEn2T7" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="yjDrJEn2T8" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="yjDrJEn2Ta" role="1B3o_S" />
      <node concept="3clFbS" id="yjDrJEn2Tc" role="3clF47">
        <node concept="1DcWWT" id="yjDrJEn3t0" role="3cqZAp">
          <node concept="3cpWsn" id="yjDrJEn3t1" role="1Duv9x">
            <property role="TrG5h" value="mdl" />
            <node concept="H_c77" id="yjDrJEn3yN" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="yjDrJEn3t2" role="2LFqv$">
            <node concept="3cpWs8" id="yjDrJEn9Ze" role="3cqZAp">
              <node concept="3cpWsn" id="yjDrJEn9Zf" role="3cpWs9">
                <property role="TrG5h" value="targets" />
                <node concept="A3Dl8" id="yjDrJEn9Z4" role="1tU5fm">
                  <node concept="3Tqbb2" id="yjDrJEn9Z7" role="A3Ik2">
                    <ref role="ehGHo" to="mj1l:3kEjc_WIG$7" resolve="NotExpression" />
                  </node>
                </node>
                <node concept="2OqwBi" id="yjDrJEn9Zg" role="33vP2m">
                  <node concept="2OqwBi" id="yjDrJEn9Zh" role="2Oq$k0">
                    <node concept="37vLTw" id="yjDrJEn9Zi" role="2Oq$k0">
                      <ref role="3cqZAo" node="yjDrJEn3t1" resolve="mdl" />
                    </node>
                    <node concept="2SmgA7" id="yjDrJEn9Zj" role="2OqNvi">
                      <node concept="chp4Y" id="yjDrJEn9Zk" role="1dBWTz">
                        <ref role="cht4Q" to="mj1l:3kEjc_WIG$7" resolve="NotExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="yjDrJEn9Zl" role="2OqNvi">
                    <node concept="1bVj0M" id="yjDrJEn9Zm" role="23t8la">
                      <node concept="3clFbS" id="yjDrJEn9Zn" role="1bW5cS">
                        <node concept="3clFbF" id="yjDrJEn9Zo" role="3cqZAp">
                          <node concept="1Wc70l" id="yjDrJEn9Zp" role="3clFbG">
                            <node concept="3fqX7Q" id="yjDrJEn9Zq" role="3uHU7B">
                              <node concept="2OqwBi" id="yjDrJEn9Zr" role="3fr31v">
                                <node concept="2OqwBi" id="yjDrJEn9Zs" role="2Oq$k0">
                                  <node concept="37vLTw" id="yjDrJEn9Zt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="yjDrJEn9ZG" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="yjDrJEn9Zu" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="yjDrJEn9Zv" role="2OqNvi">
                                  <node concept="chp4Y" id="yjDrJEn9Zw" role="cj9EA">
                                    <ref role="cht4Q" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOSWO" id="yjDrJEn9Zx" role="3uHU7w">
                              <node concept="3cmrfG" id="yjDrJEn9Zy" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="yjDrJEn9Zz" role="3uHU7B">
                                <node concept="2OqwBi" id="yjDrJEn9Z$" role="2Oq$k0">
                                  <node concept="2OqwBi" id="yjDrJEn9Z_" role="2Oq$k0">
                                    <node concept="37vLTw" id="yjDrJEn9ZA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="yjDrJEn9ZG" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="yjDrJEn9ZB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                                    </node>
                                  </node>
                                  <node concept="2Rf3mk" id="yjDrJEn9ZC" role="2OqNvi">
                                    <node concept="1xMEDy" id="yjDrJEn9ZD" role="1xVPHs">
                                      <node concept="chp4Y" id="yjDrJEn9ZE" role="ri$Ld">
                                        <ref role="cht4Q" to="mj1l:7FQByU3CrCM" resolve="Expression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="34oBXx" id="yjDrJEn9ZF" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="yjDrJEn9ZG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="yjDrJEn9ZH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="yjDrJEnab7" role="3cqZAp">
              <node concept="2GrKxI" id="yjDrJEnab8" role="2Gsz3X">
                <property role="TrG5h" value="expr" />
              </node>
              <node concept="3clFbS" id="yjDrJEnab9" role="2LFqv$">
                <node concept="3clFbF" id="yjDrJEnaiS" role="3cqZAp">
                  <node concept="37vLTI" id="yjDrJEnaSR" role="3clFbG">
                    <node concept="2pJPEk" id="yjDrJEnaWc" role="37vLTx">
                      <node concept="2pJPED" id="yjDrJEnaYr" role="2pJPEn">
                        <ref role="2pJxaS" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                        <node concept="2pIpSj" id="yjDrJEnb2E" role="2pJxcM">
                          <ref role="2pIpSl" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                          <node concept="36biLy" id="yjDrJEnb5q" role="2pJxcZ">
                            <node concept="2OqwBi" id="yjDrJEnbbo" role="36biLW">
                              <node concept="2GrUjf" id="yjDrJEnb6u" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="yjDrJEnab8" resolve="expr" />
                              </node>
                              <node concept="3TrEf2" id="yjDrJEnbA1" role="2OqNvi">
                                <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="yjDrJEnary" role="37vLTJ">
                      <node concept="2GrUjf" id="yjDrJEnaiR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="yjDrJEnab8" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="yjDrJEnaCv" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="yjDrJEn9ZI" role="2GsD0m">
                <ref role="3cqZAo" node="yjDrJEn9Zf" resolve="targets" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yjDrJEn3G4" role="1DdaDG">
            <node concept="37vLTw" id="yjDrJEn3Fa" role="2Oq$k0">
              <ref role="3cqZAo" node="yjDrJEn2Te" resolve="m" />
            </node>
            <node concept="liA8E" id="yjDrJEn49i" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="yjDrJEn2Te" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="yjDrJEn2Td" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="yjDrJEn2Tf" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="yjDrJEn2T8" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="yjDrJEn2Tg" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
</model>

