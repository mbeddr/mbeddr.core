<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb0002ce-67d6-41e9-b36c-361c22b4de97(com.mbeddr.mpsutil.smodule.runtime.lib)">
  <persistence version="9" />
  <languages>
    <use id="fc9fa859-9e8c-4b5f-8a23-d3ba09424d0f" name="com.mbeddr.mpsutil.uniquenames" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="51te" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="qx6n" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
  <node concept="312cEu" id="7Ynnt_OamsD">
    <property role="TrG5h" value="ModelHelper" />
    <node concept="2YIFZL" id="7Ynnt_OamtB" role="jymVt">
      <property role="TrG5h" value="addDevkits" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Ynnt_OamtE" role="3clF47">
        <node concept="2Gpval" id="7Ynnt_Oamwi" role="3cqZAp">
          <node concept="2GrKxI" id="7Ynnt_Oamwj" role="2Gsz3X">
            <property role="TrG5h" value="kit" />
          </node>
          <node concept="3clFbS" id="7Ynnt_Oamwk" role="2LFqv$">
            <node concept="3clFbF" id="7Ynnt_Oamzn" role="3cqZAp">
              <node concept="2OqwBi" id="7Ynnt_Oam$D" role="3clFbG">
                <node concept="liA8E" id="7Ynnt_OamHi" role="2OqNvi">
                  <ref role="37wK5l" to="51te:~SModelDescriptorStub.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addDevKit" />
                  <node concept="2OqwBi" id="7Ynnt_OamKP" role="37wK5m">
                    <node concept="2GrUjf" id="7Ynnt_OamIw" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7Ynnt_Oamwj" resolve="kit" />
                    </node>
                    <node concept="liA8E" id="7Ynnt_OantY" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="7Ynnt_OhRpa" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ynnt_OhRpb" role="1eOMHV">
                    <node concept="37vLTw" id="7Ynnt_OhRpc" role="10QFUP">
                      <ref role="3cqZAo" node="7Ynnt_OamtO" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="7Ynnt_OhRpd" role="10QFUM">
                      <ref role="3uigEE" to="51te:~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Ynnt_Ohqlj" role="3cqZAp">
              <node concept="2OqwBi" id="7Ynnt_Ohqll" role="3clFbG">
                <node concept="1eOMI4" id="7Ynnt_Ohqlm" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ynnt_Ohqln" role="1eOMHV">
                    <node concept="2OqwBi" id="7Ynnt_Ohqlo" role="10QFUP">
                      <node concept="37vLTw" id="7Ynnt_Ohqlp" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Ynnt_OamtO" resolve="model" />
                      </node>
                      <node concept="liA8E" id="7Ynnt_Ohqlq" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7Ynnt_Ohqlr" role="10QFUM">
                      <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7Ynnt_Ohqls" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~AbstractModule.addUsedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addUsedLanguage" />
                  <node concept="2OqwBi" id="7Ynnt_Ohqlt" role="37wK5m">
                    <node concept="2GrUjf" id="7Ynnt_Ohqze" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7Ynnt_Oamwj" resolve="kit" />
                    </node>
                    <node concept="liA8E" id="7Ynnt_Ohqlv" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Ynnt_Oamxn" role="2GsD0m">
            <ref role="3cqZAo" node="7Ynnt_Oamu3" resolve="kits" />
          </node>
        </node>
        <node concept="3cpWs6" id="7Ynnt_OanEn" role="3cqZAp">
          <node concept="37vLTw" id="7Ynnt_OanJv" role="3cqZAk">
            <ref role="3cqZAo" node="7Ynnt_OamtO" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ynnt_Oamt3" role="1B3o_S" />
      <node concept="3uibUv" id="7Ynnt_Og3wS" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7Ynnt_OamtO" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7Ynnt_Og3vt" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_Oamu3" role="3clF46">
        <property role="TrG5h" value="kits" />
        <node concept="_YKpA" id="7Ynnt_Oamuu" role="1tU5fm">
          <node concept="3uibUv" id="7Ynnt_OamuD" role="_ZDj9">
            <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7Ynnt_OanzX" role="jymVt">
      <property role="TrG5h" value="addLanguages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Ynnt_Oan$0" role="3clF47">
        <node concept="2Gpval" id="7Ynnt_OanRy" role="3cqZAp">
          <node concept="2GrKxI" id="7Ynnt_OanR$" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="3clFbS" id="7Ynnt_OanRA" role="2LFqv$">
            <node concept="3clFbF" id="7Ynnt_OanY4" role="3cqZAp">
              <node concept="2OqwBi" id="7Ynnt_OanZT" role="3clFbG">
                <node concept="liA8E" id="7Ynnt_Oao8$" role="2OqNvi">
                  <ref role="37wK5l" to="51te:~SModelDescriptorStub.addLanguage(jetbrains.mps.smodel.Language):void" resolve="addLanguage" />
                  <node concept="2GrUjf" id="7Ynnt_Oaobv" role="37wK5m">
                    <ref role="2Gs0qQ" node="7Ynnt_OanR$" resolve="lang" />
                  </node>
                </node>
                <node concept="1eOMI4" id="7Ynnt_OhPIX" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ynnt_OhPIY" role="1eOMHV">
                    <node concept="37vLTw" id="7Ynnt_OhPIZ" role="10QFUP">
                      <ref role="3cqZAo" node="7Ynnt_Oan_F" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="7Ynnt_OhPJ0" role="10QFUM">
                      <ref role="3uigEE" to="51te:~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Ynnt_Ohn18" role="3cqZAp">
              <node concept="2OqwBi" id="7Ynnt_OhnHd" role="3clFbG">
                <node concept="1eOMI4" id="7Ynnt_Ohn_E" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ynnt_Ohn_F" role="1eOMHV">
                    <node concept="2OqwBi" id="7Ynnt_Ohn_B" role="10QFUP">
                      <node concept="37vLTw" id="7Ynnt_Ohn_C" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Ynnt_Oan_F" resolve="model" />
                      </node>
                      <node concept="liA8E" id="7Ynnt_Ohn_D" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7Ynnt_OhnCV" role="10QFUM">
                      <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7Ynnt_Oho30" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~AbstractModule.addUsedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addUsedLanguage" />
                  <node concept="2OqwBi" id="7Ynnt_Ohofi" role="37wK5m">
                    <node concept="2GrUjf" id="7Ynnt_Oho5C" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7Ynnt_OanR$" resolve="lang" />
                    </node>
                    <node concept="liA8E" id="7Ynnt_OhqfP" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Ynnt_OanTO" role="2GsD0m">
            <ref role="3cqZAo" node="7Ynnt_Oan_R" resolve="langs" />
          </node>
        </node>
        <node concept="3cpWs6" id="7Ynnt_OanM5" role="3cqZAp">
          <node concept="37vLTw" id="7Ynnt_OanOJ" role="3cqZAk">
            <ref role="3cqZAo" node="7Ynnt_Oan_F" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ynnt_Oanyd" role="1B3o_S" />
      <node concept="3uibUv" id="7Ynnt_Og3xR" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7Ynnt_Oan_F" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7Ynnt_Og3tC" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_Oan_R" role="3clF46">
        <property role="TrG5h" value="langs" />
        <node concept="_YKpA" id="7Ynnt_OanA1" role="1tU5fm">
          <node concept="3uibUv" id="7Ynnt_OanAc" role="_ZDj9">
            <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7Ynnt_Oaohd" role="jymVt">
      <property role="TrG5h" value="addDependency" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Ynnt_Oaohg" role="3clF47">
        <node concept="2Gpval" id="7Ynnt_Oaoo2" role="3cqZAp">
          <node concept="2GrKxI" id="7Ynnt_Oaoo3" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="7Ynnt_Oaoo4" role="2LFqv$">
            <node concept="3clFbF" id="7Ynnt_Oaouj" role="3cqZAp">
              <node concept="2OqwBi" id="7Ynnt_OaowB" role="3clFbG">
                <node concept="liA8E" id="7Ynnt_OaoDg" role="2OqNvi">
                  <ref role="37wK5l" to="51te:~SModelDescriptorStub.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                  <node concept="2OqwBi" id="7Ynnt_OaoJ5" role="37wK5m">
                    <node concept="2GrUjf" id="7Ynnt_OaoIi" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7Ynnt_Oaoo3" resolve="m" />
                    </node>
                    <node concept="liA8E" id="7Ynnt_OgbLp" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7Ynnt_Oap$P" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="1eOMI4" id="7Ynnt_OhRDT" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ynnt_OhRDU" role="1eOMHV">
                    <node concept="37vLTw" id="7Ynnt_OhRDV" role="10QFUP">
                      <ref role="3cqZAo" node="7Ynnt_Oaojy" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="7Ynnt_OhRDW" role="10QFUM">
                      <ref role="3uigEE" to="51te:~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Ynnt_OhRU5" role="3cqZAp">
              <node concept="2OqwBi" id="7Ynnt_OhRXd" role="3clFbG">
                <node concept="1eOMI4" id="7Ynnt_OhRU7" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ynnt_OhRU8" role="1eOMHV">
                    <node concept="2OqwBi" id="7Ynnt_OhRU9" role="10QFUP">
                      <node concept="37vLTw" id="7Ynnt_OhRUa" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Ynnt_Oaojy" resolve="model" />
                      </node>
                      <node concept="liA8E" id="7Ynnt_OhRUb" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7Ynnt_OhRUc" role="10QFUM">
                      <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7Ynnt_OhSiv" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="7Ynnt_OhSQc" role="37wK5m">
                    <node concept="2OqwBi" id="7Ynnt_OhSm7" role="2Oq$k0">
                      <node concept="2GrUjf" id="7Ynnt_OhSl7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7Ynnt_Oaoo3" resolve="m" />
                      </node>
                      <node concept="liA8E" id="7Ynnt_OhSMR" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Ynnt_OhTD$" role="2OqNvi">
                      <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7Ynnt_OhTMA" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Ynnt_Oaoqf" role="2GsD0m">
            <ref role="3cqZAo" node="7Ynnt_OaojC" resolve="models" />
          </node>
        </node>
        <node concept="3cpWs6" id="7Ynnt_OapDp" role="3cqZAp">
          <node concept="37vLTw" id="7Ynnt_OapJG" role="3cqZAk">
            <ref role="3cqZAo" node="7Ynnt_Oaojy" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ynnt_OaoeQ" role="1B3o_S" />
      <node concept="3uibUv" id="7Ynnt_Og3zi" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7Ynnt_Oaojy" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7Ynnt_Og3sb" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_OaojC" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="7Ynnt_OaojU" role="1tU5fm">
          <node concept="3uibUv" id="7Ynnt_OgbwJ" role="_ZDj9">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7Ynnt_OhWs9" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Ynnt_OhWsc" role="3clF47">
        <node concept="3cpWs8" id="7Ynnt_Oi8MC" role="3cqZAp">
          <node concept="3cpWsn" id="7Ynnt_Oi8MD" role="3cpWs9">
            <property role="TrG5h" value="modelFactory" />
            <node concept="3uibUv" id="7Ynnt_Oi8M_" role="1tU5fm">
              <ref role="3uigEE" to="qx6n:~ModelFactory" resolve="ModelFactory" />
            </node>
            <node concept="2OqwBi" id="7Ynnt_Oi8ME" role="33vP2m">
              <node concept="2YIFZM" id="7Ynnt_Oi8MF" role="2Oq$k0">
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7Ynnt_Oi8MG" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getModelFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getModelFactory" />
                <node concept="37vLTw" id="7Ynnt_Oi8MH" role="37wK5m">
                  <ref role="3cqZAo" node="7Ynnt_Oi8_r" resolve="storageType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Ynnt_OikS0" role="3cqZAp">
          <node concept="3cpWsn" id="7Ynnt_OikS1" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="7Ynnt_OikS2" role="1tU5fm">
              <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
            </node>
            <node concept="10Nm6u" id="7Ynnt_OikVu" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="7Ynnt_Oil18" role="3cqZAp">
          <node concept="3clFbS" id="7Ynnt_Oil1a" role="2LFqv$">
            <node concept="3clFbF" id="7Ynnt_Oimbh" role="3cqZAp">
              <node concept="37vLTI" id="7Ynnt_Oimea" role="3clFbG">
                <node concept="37vLTw" id="7Ynnt_OimiJ" role="37vLTx">
                  <ref role="3cqZAo" node="7Ynnt_Oil1b" resolve="dummy" />
                </node>
                <node concept="37vLTw" id="7Ynnt_Oimbf" role="37vLTJ">
                  <ref role="3cqZAo" node="7Ynnt_OikS1" resolve="mr" />
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="7Ynnt_Oimly" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="7Ynnt_Oil1b" role="1Duv9x">
            <property role="TrG5h" value="dummy" />
            <node concept="3uibUv" id="7Ynnt_Oil9d" role="1tU5fm">
              <ref role="3uigEE" to="qx6n:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Ynnt_OilHZ" role="1DdaDG">
            <node concept="37vLTw" id="7Ynnt_OilDT" role="2Oq$k0">
              <ref role="3cqZAo" node="7Ynnt_OibxO" resolve="module" />
            </node>
            <node concept="liA8E" id="7Ynnt_Oim83" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ynnt_OidZb" role="3cqZAp" />
        <node concept="3cpWs8" id="7Ynnt_OimpC" role="3cqZAp">
          <node concept="3cpWsn" id="7Ynnt_OimpD" role="3cpWs9">
            <property role="TrG5h" value="newModel" />
            <node concept="3uibUv" id="7Ynnt_Oivtc" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="7Ynnt_Oipaf" role="33vP2m">
              <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
              <ref role="37wK5l" to="vsqj:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot,org.jetbrains.mps.openapi.persistence.ModelFactory):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
              <node concept="37vLTw" id="7Ynnt_Oipag" role="37wK5m">
                <ref role="3cqZAo" node="7Ynnt_OidYh" resolve="name" />
              </node>
              <node concept="37vLTw" id="7Ynnt_Oipah" role="37wK5m">
                <ref role="3cqZAo" node="7Ynnt_OikS1" resolve="mr" />
              </node>
              <node concept="37vLTw" id="7Ynnt_Oipai" role="37wK5m">
                <ref role="3cqZAo" node="7Ynnt_Oi8MD" resolve="modelFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ynnt_OimQi" role="3cqZAp" />
        <node concept="2Gpval" id="7Ynnt_Oin3k" role="3cqZAp">
          <node concept="2GrKxI" id="7Ynnt_Oin3m" role="2Gsz3X">
            <property role="TrG5h" value="kit" />
          </node>
          <node concept="3clFbS" id="7Ynnt_Oin3o" role="2LFqv$">
            <node concept="3clFbF" id="7Ynnt_OinmQ" role="3cqZAp">
              <node concept="2OqwBi" id="7Ynnt_Oipjw" role="3clFbG">
                <node concept="1eOMI4" id="7Ynnt_Oiv$j" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ynnt_Oiv$k" role="1eOMHV">
                    <node concept="37vLTw" id="7Ynnt_Oiv$i" role="10QFUP">
                      <ref role="3cqZAo" node="7Ynnt_OimpD" resolve="newModel" />
                    </node>
                    <node concept="3uibUv" id="7Ynnt_OivEI" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7Ynnt_Oiprb" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModelInternal.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addDevKit" />
                  <node concept="2OqwBi" id="7Ynnt_OipAv" role="37wK5m">
                    <node concept="2GrUjf" id="7Ynnt_Oipv5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7Ynnt_Oin3m" resolve="kit" />
                    </node>
                    <node concept="liA8E" id="7Ynnt_Oir6b" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Ynnt_OinfN" role="2GsD0m">
            <ref role="3cqZAo" node="7Ynnt_Oimwi" resolve="devkits" />
          </node>
        </node>
        <node concept="3clFbH" id="7Ynnt_Oirbk" role="3cqZAp" />
        <node concept="2Gpval" id="7Ynnt_Oirr$" role="3cqZAp">
          <node concept="2GrKxI" id="7Ynnt_OirrA" role="2Gsz3X">
            <property role="TrG5h" value="lang" />
          </node>
          <node concept="3clFbS" id="7Ynnt_OirrC" role="2LFqv$">
            <node concept="3clFbF" id="7Ynnt_OirRN" role="3cqZAp">
              <node concept="2OqwBi" id="7Ynnt_Ois0d" role="3clFbG">
                <node concept="1eOMI4" id="7Ynnt_OivLA" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ynnt_OivLB" role="1eOMHV">
                    <node concept="37vLTw" id="7Ynnt_OivL_" role="10QFUP">
                      <ref role="3cqZAo" node="7Ynnt_OimpD" resolve="newModel" />
                    </node>
                    <node concept="3uibUv" id="7Ynnt_OivS8" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7Ynnt_Oiseb" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModelInternal.addLanguage(jetbrains.mps.smodel.Language):void" resolve="addLanguage" />
                  <node concept="2GrUjf" id="7Ynnt_Oislu" role="37wK5m">
                    <ref role="2Gs0qQ" node="7Ynnt_OirrA" resolve="lang" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Ynnt_OirGd" role="2GsD0m">
            <ref role="3cqZAo" node="7Ynnt_Oim_w" resolve="languages" />
          </node>
        </node>
        <node concept="3clFbH" id="7Ynnt_OismB" role="3cqZAp" />
        <node concept="2Gpval" id="7Ynnt_Ois$L" role="3cqZAp">
          <node concept="2GrKxI" id="7Ynnt_Ois$N" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="3clFbS" id="7Ynnt_Ois$P" role="2LFqv$">
            <node concept="3clFbF" id="7Ynnt_Oit4I" role="3cqZAp">
              <node concept="2OqwBi" id="7Ynnt_Oita4" role="3clFbG">
                <node concept="1eOMI4" id="7Ynnt_OivZ8" role="2Oq$k0">
                  <node concept="10QFUN" id="7Ynnt_OivZ9" role="1eOMHV">
                    <node concept="37vLTw" id="7Ynnt_OivZ7" role="10QFUP">
                      <ref role="3cqZAo" node="7Ynnt_OimpD" resolve="newModel" />
                    </node>
                    <node concept="3uibUv" id="7Ynnt_Oiw5J" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7Ynnt_OithJ" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                  <node concept="2OqwBi" id="7Ynnt_Oitmk" role="37wK5m">
                    <node concept="2GrUjf" id="7Ynnt_OitlD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7Ynnt_Ois$N" resolve="dep" />
                    </node>
                    <node concept="liA8E" id="7Ynnt_OitWg" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7Ynnt_OiuiV" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7Ynnt_OisV_" role="2GsD0m">
            <ref role="3cqZAo" node="7Ynnt_OimHj" resolve="dependencies" />
          </node>
        </node>
        <node concept="3cpWs6" id="7Ynnt_OiuzI" role="3cqZAp">
          <node concept="37vLTw" id="7Ynnt_OiuRN" role="3cqZAk">
            <ref role="3cqZAo" node="7Ynnt_OimpD" resolve="newModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ynnt_OhWmw" role="1B3o_S" />
      <node concept="3uibUv" id="7Ynnt_OhWrP" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="7Ynnt_OibxO" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7Ynnt_Oibz5" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_Oi8_r" role="3clF46">
        <property role="TrG5h" value="storageType" />
        <node concept="17QB3L" id="7Ynnt_Oi8_q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Ynnt_OidYh" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7Ynnt_OidYY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Ynnt_Oimwi" role="3clF46">
        <property role="TrG5h" value="devkits" />
        <node concept="_YKpA" id="7Ynnt_Oimzc" role="1tU5fm">
          <node concept="3uibUv" id="7Ynnt_Oim$a" role="_ZDj9">
            <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_Oim_w" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="_YKpA" id="7Ynnt_OimCC" role="1tU5fm">
          <node concept="3uibUv" id="7Ynnt_OimDL" role="_ZDj9">
            <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_OimHj" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="_YKpA" id="7Ynnt_OimKD" role="1tU5fm">
          <node concept="3uibUv" id="7Ynnt_OimLX" role="_ZDj9">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ynnt_OiwAK" role="jymVt" />
    <node concept="2YIFZL" id="7Ynnt_OiwR5" role="jymVt">
      <property role="TrG5h" value="createSolution" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Ynnt_OiwR8" role="3clF47">
        <node concept="3cpWs6" id="7Ynnt_OiyQ9" role="3cqZAp">
          <node concept="2YIFZM" id="7Ynnt_OiyQb" role="3cqZAk">
            <ref role="37wK5l" to="tprr:3WcIkZauat2" resolve="createSolution" />
            <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
            <node concept="37vLTw" id="7Ynnt_OiyQc" role="37wK5m">
              <ref role="3cqZAo" node="7Ynnt_OiwXp" resolve="name" />
            </node>
            <node concept="37vLTw" id="7Ynnt_OiyQd" role="37wK5m">
              <ref role="3cqZAo" node="7Ynnt_OiwXx" resolve="subdirectory" />
            </node>
            <node concept="37vLTw" id="7Ynnt_OiyQe" role="37wK5m">
              <ref role="3cqZAo" node="7Ynnt_OiwXU" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Ynnt_OiwKJ" role="1B3o_S" />
      <node concept="3uibUv" id="7Ynnt_OiwR0" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
      </node>
      <node concept="37vLTG" id="7Ynnt_OiwXU" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7Ynnt_OiwY6" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7Ynnt_OiwXp" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7Ynnt_OiwXo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Ynnt_OiwXx" role="3clF46">
        <property role="TrG5h" value="subdirectory" />
        <node concept="17QB3L" id="7Ynnt_OiwXF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Ynnt_Og3$n" role="jymVt" />
    <node concept="3Tm1VV" id="7Ynnt_OamsE" role="1B3o_S" />
  </node>
</model>

