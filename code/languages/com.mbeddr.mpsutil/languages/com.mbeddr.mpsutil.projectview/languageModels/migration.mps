<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c17fbf0-cc89-445e-acdc-2e6da3d4730a(com.mbeddr.mpsutil.projectview.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="d04j" ref="r:904a58f9-8bb7-4ceb-b8a8-e6d7b5fc9126(com.mbeddr.mpsutil.projectview.structure)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3SyAh_" id="4QICnJ5F5i9">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="migrateRebuildProps" />
    <node concept="3Tm1VV" id="4QICnJ5F5ia" role="1B3o_S" />
    <node concept="3tTeZs" id="4QICnJ5F5ib" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="4QICnJ5F5ic" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="4QICnJ5F5id" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="4QICnJ5F5ie" role="jymVt" />
    <node concept="3tTeZs" id="4QICnJ5F5if" role="jymVt">
      <property role="3tTeZt" value="&lt;migration is not rerunnable&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
    </node>
    <node concept="3tTeZs" id="4QICnJ5F5ig" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="4QICnJ5F5ih" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="4QICnJ5F5ij" role="1B3o_S" />
      <node concept="3clFbS" id="4QICnJ5F5il" role="3clF47">
        <node concept="1DcWWT" id="4QICnJ5F653" role="3cqZAp">
          <node concept="3cpWsn" id="4QICnJ5F654" role="1Duv9x">
            <property role="TrG5h" value="mdl" />
            <node concept="H_c77" id="4QICnJ5F6aI" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4QICnJ5F655" role="2LFqv$">
            <node concept="2Gpval" id="4QICnJ5F94s" role="3cqZAp">
              <node concept="2GrKxI" id="4QICnJ5F94t" role="2Gsz3X">
                <property role="TrG5h" value="pv" />
              </node>
              <node concept="3clFbS" id="4QICnJ5F94u" role="2LFqv$">
                <node concept="3clFbF" id="4QICnJ5F99i" role="3cqZAp">
                  <node concept="37vLTI" id="4QICnJ5F9lk" role="3clFbG">
                    <node concept="3clFbT" id="4QICnJ5F9mg" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="4QICnJ5F9eh" role="37vLTJ">
                      <node concept="2GrUjf" id="4QICnJ5F99h" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4QICnJ5F94t" resolve="pv" />
                      </node>
                      <node concept="3TrcHB" id="4QICnJ5F9j0" role="2OqNvi">
                        <ref role="3TsBF5" to="d04j:4QICnJ5F4fv" resolve="rebuildOnClassLoad" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4QICnJ5F9ql" role="3cqZAp">
                  <node concept="37vLTI" id="4QICnJ5F9Ic" role="3clFbG">
                    <node concept="3clFbT" id="4QICnJ5F9Jo" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="4QICnJ5F9se" role="37vLTJ">
                      <node concept="2GrUjf" id="4QICnJ5F9qj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4QICnJ5F94t" resolve="pv" />
                      </node>
                      <node concept="3TrcHB" id="4QICnJ5F9_H" role="2OqNvi">
                        <ref role="3TsBF5" to="d04j:4QICnJ5F4fs" resolve="rebuildOnFileChange" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4QICnJ5F9O0" role="3cqZAp">
                  <node concept="37vLTI" id="4QICnJ5Fa1B" role="3clFbG">
                    <node concept="3clFbT" id="4QICnJ5Fa41" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="4QICnJ5F9PZ" role="37vLTJ">
                      <node concept="2GrUjf" id="4QICnJ5F9NY" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4QICnJ5F94t" resolve="pv" />
                      </node>
                      <node concept="3TrcHB" id="4QICnJ5F9ZL" role="2OqNvi">
                        <ref role="3TsBF5" to="d04j:4QICnJ5F4fz" resolve="rebuildOnMake" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4QICnJ5Fa8h" role="3cqZAp">
                  <node concept="37vLTI" id="4QICnJ5FaiE" role="3clFbG">
                    <node concept="3clFbT" id="4QICnJ5Falm" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="4QICnJ5Faam" role="37vLTJ">
                      <node concept="2GrUjf" id="4QICnJ5Fa8f" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4QICnJ5F94t" resolve="pv" />
                      </node>
                      <node concept="3TrcHB" id="4QICnJ5Fagm" role="2OqNvi">
                        <ref role="3TsBF5" to="d04j:4QICnJ5F4fC" resolve="rebuildOnRepoChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4QICnJ5F6rv" role="2GsD0m">
                <node concept="37vLTw" id="4QICnJ5F6qJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QICnJ5F654" resolve="mdl" />
                </node>
                <node concept="2SmgA7" id="4QICnJ5F6ss" role="2OqNvi">
                  <node concept="chp4Y" id="4QICnJ5F6u8" role="1dBWTz">
                    <ref role="cht4Q" to="d04j:7diJr$Rulpu" resolve="ProjectView" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4QICnJ5F6h0" role="1DdaDG">
            <node concept="37vLTw" id="4QICnJ5F6g6" role="2Oq$k0">
              <ref role="3cqZAo" node="4QICnJ5F5in" resolve="m" />
            </node>
            <node concept="liA8E" id="4QICnJ5F6mi" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="4QICnJ5F5in" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="4QICnJ5F5im" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="4QICnJ5F5io" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="4QICnJ5F5ih" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="4QICnJ5F5ip" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
</model>

