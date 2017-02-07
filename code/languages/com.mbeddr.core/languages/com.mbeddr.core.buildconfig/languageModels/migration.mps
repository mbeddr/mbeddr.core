<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:170ec37c-68ae-4543-87cc-6223af18b3d7(com.mbeddr.core.buildconfig.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3SyAh_" id="1tTyxbTmhTG">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="linkerOptions" />
    <node concept="3Tm1VV" id="1tTyxbTmhTH" role="1B3o_S" />
    <node concept="3tTeZs" id="1tTyxbTmhTI" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="1tTyxbTmhTJ" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="1tTyxbTmhTK" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="1tTyxbTmhTL" role="jymVt" />
    <node concept="3tTeZs" id="1tTyxbTmhTM" role="jymVt">
      <property role="3tTeZt" value="&lt;migration is not rerunnable&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
    </node>
    <node concept="3tTeZs" id="1tTyxbTmhTN" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="1tTyxbTmhTO" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="1tTyxbTmhTQ" role="1B3o_S" />
      <node concept="3clFbS" id="1tTyxbTmhTS" role="3clF47">
        <node concept="1DcWWT" id="1tTyxbTmi2X" role="3cqZAp">
          <node concept="3cpWsn" id="1tTyxbTmi2Y" role="1Duv9x">
            <property role="TrG5h" value="mdl" />
            <node concept="H_c77" id="1tTyxbTmi7y" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1tTyxbTmi2Z" role="2LFqv$">
            <node concept="3clFbF" id="1tTyxbTmimn" role="3cqZAp">
              <node concept="2OqwBi" id="1tTyxbTmj3l" role="3clFbG">
                <node concept="2OqwBi" id="1tTyxbTmin6" role="2Oq$k0">
                  <node concept="37vLTw" id="1tTyxbTmimm" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tTyxbTmi2Y" resolve="mdl" />
                  </node>
                  <node concept="2SmgA7" id="1tTyxbTmio4" role="2OqNvi">
                    <node concept="chp4Y" id="1tTyxbTmipQ" role="1dBWTz">
                      <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="1tTyxbTmmvl" role="2OqNvi">
                  <node concept="1bVj0M" id="1tTyxbTmmvn" role="23t8la">
                    <node concept="3clFbS" id="1tTyxbTmmvo" role="1bW5cS">
                      <node concept="3clFbF" id="1tTyxbTmm$E" role="3cqZAp">
                        <node concept="37vLTI" id="1tTyxbTmn2y" role="3clFbG">
                          <node concept="Xl_RD" id="1tTyxbTmn4y" role="37vLTx">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="1tTyxbTmmGb" role="37vLTJ">
                            <node concept="37vLTw" id="1tTyxbTmm$D" role="2Oq$k0">
                              <ref role="3cqZAo" node="1tTyxbTmmvp" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1tTyxbTmmZ7" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:1tTyxbTm6yO" resolve="linkerOptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1tTyxbTmmvp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1tTyxbTmmvq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1tTyxbTmicB" role="1DdaDG">
            <node concept="37vLTw" id="1tTyxbTmibH" role="2Oq$k0">
              <ref role="3cqZAo" node="1tTyxbTmhTU" resolve="m" />
            </node>
            <node concept="liA8E" id="1tTyxbTmihT" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="1tTyxbTmhTU" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="1tTyxbTmhTT" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="1tTyxbTmhTV" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="1tTyxbTmhTO" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="1tTyxbTmhTW" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
  <node concept="3SyAh_" id="2b2D8jU4avO">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="PlatformToolChain" />
    <node concept="3Tm1VV" id="2b2D8jU4avP" role="1B3o_S" />
    <node concept="3tTeZs" id="2b2D8jU4avQ" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="2b2D8jU4avR" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="2b2D8jU4avS" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="2b2D8jU4avT" role="jymVt" />
    <node concept="3tTeZs" id="2b2D8jU4avU" role="jymVt">
      <property role="3tTeZt" value="&lt;migration is not rerunnable&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
    </node>
    <node concept="3tTeZs" id="2b2D8jU4avV" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="2b2D8jU4avW" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="2b2D8jU4avY" role="1B3o_S" />
      <node concept="3clFbS" id="2b2D8jU4aw0" role="3clF47">
        <node concept="1DcWWT" id="2b2D8jU4aLp" role="3cqZAp">
          <node concept="3cpWsn" id="2b2D8jU4aLq" role="1Duv9x">
            <property role="TrG5h" value="mdl" />
            <node concept="H_c77" id="2b2D8jU4aLr" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="2b2D8jU4aLs" role="2LFqv$">
            <node concept="2Gpval" id="2b2D8jU4bST" role="3cqZAp">
              <node concept="2GrKxI" id="2b2D8jU4bSV" role="2Gsz3X">
                <property role="TrG5h" value="platform" />
              </node>
              <node concept="3clFbS" id="2b2D8jU4bSZ" role="2LFqv$">
                <node concept="3cpWs8" id="2b2D8jU475m" role="3cqZAp">
                  <node concept="3cpWsn" id="2b2D8jU475n" role="3cpWs9">
                    <property role="TrG5h" value="win32" />
                    <node concept="3Tqbb2" id="2b2D8jU475o" role="1tU5fm">
                      <ref role="ehGHo" to="51wr:1it8M3uGpbG" resolve="ToolChain" />
                    </node>
                    <node concept="2ShNRf" id="2b2D8jU475p" role="33vP2m">
                      <node concept="3zrR0B" id="2b2D8jU475q" role="2ShVmc">
                        <node concept="3Tqbb2" id="2b2D8jU475r" role="3zrR0E">
                          <ref role="ehGHo" to="51wr:1it8M3uGpbG" resolve="ToolChain" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2b2D8jU475s" role="3cqZAp">
                  <node concept="37vLTI" id="2b2D8jU475t" role="3clFbG">
                    <node concept="Xl_RD" id="2b2D8jU475u" role="37vLTx">
                      <property role="Xl_RC" value="Win32" />
                    </node>
                    <node concept="2OqwBi" id="2b2D8jU475v" role="37vLTJ">
                      <node concept="37vLTw" id="2b2D8jU475w" role="2Oq$k0">
                        <ref role="3cqZAo" node="2b2D8jU475n" resolve="win32" />
                      </node>
                      <node concept="3TrcHB" id="2b2D8jU475x" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:1it8M3uGpbH" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2b2D8jU4d9m" role="3cqZAp">
                  <node concept="2OqwBi" id="2b2D8jU4fAj" role="3clFbG">
                    <node concept="2OqwBi" id="2b2D8jU4dn$" role="2Oq$k0">
                      <node concept="2GrUjf" id="2b2D8jU4d9k" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2b2D8jU4bSV" resolve="platform" />
                      </node>
                      <node concept="3Tsc0h" id="2b2D8jU4dTx" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:1it8M3uKcdk" resolve="toolChains" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2b2D8jU4iVd" role="2OqNvi">
                      <node concept="37vLTw" id="2b2D8jU4j7B" role="25WWJ7">
                        <ref role="3cqZAo" node="2b2D8jU475n" resolve="win32" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2b2D8jU4jTt" role="3cqZAp" />
                <node concept="3cpWs8" id="2b2D8jU475F" role="3cqZAp">
                  <node concept="3cpWsn" id="2b2D8jU475G" role="3cpWs9">
                    <property role="TrG5h" value="mac" />
                    <node concept="3Tqbb2" id="2b2D8jU475H" role="1tU5fm">
                      <ref role="ehGHo" to="51wr:1it8M3uGpbG" resolve="ToolChain" />
                    </node>
                    <node concept="2ShNRf" id="2b2D8jU475I" role="33vP2m">
                      <node concept="3zrR0B" id="2b2D8jU475J" role="2ShVmc">
                        <node concept="3Tqbb2" id="2b2D8jU475K" role="3zrR0E">
                          <ref role="ehGHo" to="51wr:1it8M3uGpbG" resolve="ToolChain" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2b2D8jU475L" role="3cqZAp">
                  <node concept="37vLTI" id="2b2D8jU475M" role="3clFbG">
                    <node concept="Xl_RD" id="2b2D8jU475N" role="37vLTx">
                      <property role="Xl_RC" value="MacOSX" />
                    </node>
                    <node concept="2OqwBi" id="2b2D8jU475O" role="37vLTJ">
                      <node concept="37vLTw" id="2b2D8jU475P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2b2D8jU475G" resolve="mac" />
                      </node>
                      <node concept="3TrcHB" id="2b2D8jU475Q" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:1it8M3uGpbH" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2b2D8jU4jmH" role="3cqZAp">
                  <node concept="2OqwBi" id="2b2D8jU4jmI" role="3clFbG">
                    <node concept="2OqwBi" id="2b2D8jU4jmJ" role="2Oq$k0">
                      <node concept="2GrUjf" id="2b2D8jU4jmK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2b2D8jU4bSV" resolve="platform" />
                      </node>
                      <node concept="3Tsc0h" id="2b2D8jU4jmL" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:1it8M3uKcdk" resolve="toolChains" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2b2D8jU4jmM" role="2OqNvi">
                      <node concept="37vLTw" id="2b2D8jU4k0N" role="25WWJ7">
                        <ref role="3cqZAo" node="2b2D8jU475G" resolve="mac" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2b2D8jU475Z" role="3cqZAp" />
                <node concept="3cpWs8" id="2b2D8jU4760" role="3cqZAp">
                  <node concept="3cpWsn" id="2b2D8jU4761" role="3cpWs9">
                    <property role="TrG5h" value="linux" />
                    <node concept="3Tqbb2" id="2b2D8jU4762" role="1tU5fm">
                      <ref role="ehGHo" to="51wr:1it8M3uGpbG" resolve="ToolChain" />
                    </node>
                    <node concept="2ShNRf" id="2b2D8jU4763" role="33vP2m">
                      <node concept="3zrR0B" id="2b2D8jU4764" role="2ShVmc">
                        <node concept="3Tqbb2" id="2b2D8jU4765" role="3zrR0E">
                          <ref role="ehGHo" to="51wr:1it8M3uGpbG" resolve="ToolChain" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2b2D8jU4766" role="3cqZAp">
                  <node concept="37vLTI" id="2b2D8jU4767" role="3clFbG">
                    <node concept="Xl_RD" id="2b2D8jU4768" role="37vLTx">
                      <property role="Xl_RC" value="Linux" />
                    </node>
                    <node concept="2OqwBi" id="2b2D8jU4769" role="37vLTJ">
                      <node concept="37vLTw" id="2b2D8jU476a" role="2Oq$k0">
                        <ref role="3cqZAo" node="2b2D8jU4761" resolve="linux" />
                      </node>
                      <node concept="3TrcHB" id="2b2D8jU476b" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:1it8M3uGpbH" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2b2D8jU4kow" role="3cqZAp">
                  <node concept="2OqwBi" id="2b2D8jU4kox" role="3clFbG">
                    <node concept="2OqwBi" id="2b2D8jU4koy" role="2Oq$k0">
                      <node concept="2GrUjf" id="2b2D8jU4koz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2b2D8jU4bSV" resolve="platform" />
                      </node>
                      <node concept="3Tsc0h" id="2b2D8jU4ko$" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:1it8M3uKcdk" resolve="toolChains" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2b2D8jU4ko_" role="2OqNvi">
                      <node concept="37vLTw" id="2b2D8jU4lac" role="25WWJ7">
                        <ref role="3cqZAo" node="2b2D8jU4761" resolve="linux" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2b2D8jU4mk_" role="3cqZAp" />
                <node concept="3cpWs8" id="2b2D8jU4lrq" role="3cqZAp">
                  <node concept="3cpWsn" id="2b2D8jU4lrr" role="3cpWs9">
                    <property role="TrG5h" value="portable" />
                    <node concept="3Tqbb2" id="2b2D8jU4lrs" role="1tU5fm">
                      <ref role="ehGHo" to="51wr:1it8M3uGpbG" resolve="ToolChain" />
                    </node>
                    <node concept="2ShNRf" id="2b2D8jU4lrt" role="33vP2m">
                      <node concept="3zrR0B" id="2b2D8jU4lru" role="2ShVmc">
                        <node concept="3Tqbb2" id="2b2D8jU4lrv" role="3zrR0E">
                          <ref role="ehGHo" to="51wr:1it8M3uGpbG" resolve="ToolChain" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2b2D8jU4lrw" role="3cqZAp">
                  <node concept="37vLTI" id="2b2D8jU4lrx" role="3clFbG">
                    <node concept="Xl_RD" id="2b2D8jU4lry" role="37vLTx">
                      <property role="Xl_RC" value="Portable" />
                    </node>
                    <node concept="2OqwBi" id="2b2D8jU4lrz" role="37vLTJ">
                      <node concept="37vLTw" id="2b2D8jU4lr$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2b2D8jU4lrr" resolve="portable" />
                      </node>
                      <node concept="3TrcHB" id="2b2D8jU4lr_" role="2OqNvi">
                        <ref role="3TsBF5" to="51wr:1it8M3uGpbH" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2b2D8jU4lrA" role="3cqZAp">
                  <node concept="2OqwBi" id="2b2D8jU4lrB" role="3clFbG">
                    <node concept="2OqwBi" id="2b2D8jU4lrC" role="2Oq$k0">
                      <node concept="2GrUjf" id="2b2D8jU4lrD" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2b2D8jU4bSV" resolve="platform" />
                      </node>
                      <node concept="3Tsc0h" id="2b2D8jU4lrE" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:1it8M3uKcdk" resolve="toolChains" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="2b2D8jU4lrF" role="2OqNvi">
                      <node concept="37vLTw" id="2b2D8jU4lrG" role="25WWJ7">
                        <ref role="3cqZAo" node="2b2D8jU4lrr" resolve="portable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2b2D8jU4lph" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2b2D8jU4bVp" role="2GsD0m">
                <node concept="37vLTw" id="2b2D8jU4bVq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2b2D8jU4aLq" resolve="mdl" />
                </node>
                <node concept="2SmgA7" id="2b2D8jU4bVr" role="2OqNvi">
                  <node concept="chp4Y" id="2b2D8jU4bVs" role="1dBWTz">
                    <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2b2D8jU4aLI" role="1DdaDG">
            <node concept="37vLTw" id="2b2D8jU4aLJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2b2D8jU4aw2" resolve="m" />
            </node>
            <node concept="liA8E" id="2b2D8jU4aLK" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="2b2D8jU4aw2" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="2b2D8jU4aw1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="2b2D8jU4aw3" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="2b2D8jU4avW" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="2b2D8jU4aw4" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
</model>

