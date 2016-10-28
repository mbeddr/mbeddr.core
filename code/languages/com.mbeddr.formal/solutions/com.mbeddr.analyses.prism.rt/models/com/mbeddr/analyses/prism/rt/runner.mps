<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:051a08a3-bd4e-4f65-9fad-0d3503acd290(com.mbeddr.analyses.prism.rt.runner)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8e9v" ref="r:a21516a4-23a5-4dc7-826d-37c3fde5c4e3(com.mbeddr.analyses.utils.tools)" />
    <import index="qh45" ref="r:f908bdad-115d-4765-b796-2646eba0b9ab(com.mbeddr.analyses.utils.make)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="dsgp" ref="r:3f06d04b-0a98-4505-b2ca-4dcc6555fddb(com.mbeddr.analyses.prism.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="4kcU3YrkdpN">
    <property role="TrG5h" value="PrismRunner" />
    <node concept="2tJIrI" id="4kcU3Yrkdtn" role="jymVt" />
    <node concept="2YIFZL" id="4kcU3YrkduH" role="jymVt">
      <property role="TrG5h" value="runPrism" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4kcU3YrkduK" role="3clF47">
        <node concept="3cpWs8" id="4XbM$YH6pfA" role="3cqZAp">
          <node concept="3cpWsn" id="4XbM$YH6pfB" role="3cpWs9">
            <property role="TrG5h" value="pathToGeneratedDirectory" />
            <node concept="17QB3L" id="4XbM$YH6pfC" role="1tU5fm" />
            <node concept="NRdvd" id="4XbM$YH6pfD" role="33vP2m">
              <ref role="1Pybhc" to="qh45:3AFGfkfpqfj" resolve="PathsUtils" />
              <ref role="37wK5l" to="qh45:3hNQKr2Cac0" resolve="computePathToGeneratedDirectory" />
              <node concept="2OqwBi" id="4kcU3YrktwL" role="37wK5m">
                <node concept="37vLTw" id="4kcU3Yrktfz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4kcU3Yrkd$2" resolve="prismModel" />
                </node>
                <node concept="I4A8Y" id="4kcU3YrkuZo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kcU3Yrkv2e" role="3cqZAp">
          <node concept="3cpWsn" id="4kcU3Yrkv2h" role="3cpWs9">
            <property role="TrG5h" value="prismModelFilename" />
            <node concept="17QB3L" id="4kcU3Yrkv2c" role="1tU5fm" />
            <node concept="3cpWs3" id="4kcU3YrkwT2" role="33vP2m">
              <node concept="Xl_RD" id="4kcU3YrkwY$" role="3uHU7w">
                <property role="Xl_RC" value=".pm" />
              </node>
              <node concept="3cpWs3" id="4kcU3YrkvV2" role="3uHU7B">
                <node concept="3cpWs3" id="4kcU3YrkvcY" role="3uHU7B">
                  <node concept="37vLTw" id="4kcU3Yrkv6X" role="3uHU7B">
                    <ref role="3cqZAo" node="4XbM$YH6pfB" resolve="pathToGeneratedDirectory" />
                  </node>
                  <node concept="Xl_RD" id="2jb6dmWZbIN" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4kcU3Yrkw8b" role="3uHU7w">
                  <node concept="37vLTw" id="4kcU3YrkvYl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4kcU3Yrkd$2" resolve="prismModel" />
                  </node>
                  <node concept="3TrcHB" id="4kcU3YrkwKB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66UVxwgLLBF" role="3cqZAp">
          <node concept="3cpWsn" id="66UVxwgLLBG" role="3cpWs9">
            <property role="TrG5h" value="prismPropertyFilename" />
            <node concept="17QB3L" id="66UVxwgLLBH" role="1tU5fm" />
            <node concept="3cpWs3" id="66UVxwgLLBI" role="33vP2m">
              <node concept="Xl_RD" id="66UVxwgLLBJ" role="3uHU7w">
                <property role="Xl_RC" value=".csl" />
              </node>
              <node concept="3cpWs3" id="66UVxwgLLBK" role="3uHU7B">
                <node concept="3cpWs3" id="66UVxwgLLBL" role="3uHU7B">
                  <node concept="37vLTw" id="66UVxwgLLBM" role="3uHU7B">
                    <ref role="3cqZAo" node="4XbM$YH6pfB" resolve="pathToGeneratedDirectory" />
                  </node>
                  <node concept="Xl_RD" id="66UVxwgLLBN" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2OqwBi" id="66UVxwgLLBO" role="3uHU7w">
                  <node concept="37vLTw" id="66UVxwgLLR3" role="2Oq$k0">
                    <ref role="3cqZAo" node="66UVxwgLKM5" resolve="prismPropertyModel" />
                  </node>
                  <node concept="3TrcHB" id="66UVxwgLLBQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kcU3Yrkxrr" role="3cqZAp">
          <node concept="3cpWsn" id="4kcU3Yrkxru" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="_YKpA" id="4kcU3Yrkxrn" role="1tU5fm">
              <node concept="17QB3L" id="4kcU3YrkxxO" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4kcU3Yrkxzv" role="33vP2m">
              <node concept="2Jqq0_" id="4kcU3YrkxHw" role="2ShVmc">
                <node concept="17QB3L" id="4kcU3YrkxOj" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kcU3YrkxWG" role="3cqZAp">
          <node concept="2OqwBi" id="4kcU3Yrkygc" role="3clFbG">
            <node concept="37vLTw" id="4kcU3YrkxWE" role="2Oq$k0">
              <ref role="3cqZAo" node="4kcU3Yrkxru" resolve="files" />
            </node>
            <node concept="TSZUe" id="4kcU3Yrkz7c" role="2OqNvi">
              <node concept="37vLTw" id="4kcU3Yrkz8N" role="25WWJ7">
                <ref role="3cqZAo" node="4kcU3Yrkv2h" resolve="prismModelFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66UVxwgLMSK" role="3cqZAp">
          <node concept="2OqwBi" id="66UVxwgLNgD" role="3clFbG">
            <node concept="37vLTw" id="66UVxwgLMSI" role="2Oq$k0">
              <ref role="3cqZAo" node="4kcU3Yrkxru" resolve="files" />
            </node>
            <node concept="TSZUe" id="66UVxwgLOX7" role="2OqNvi">
              <node concept="37vLTw" id="66UVxwgLOYM" role="25WWJ7">
                <ref role="3cqZAo" node="66UVxwgLLBG" resolve="prismPropertyFilename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4kcU3Yrk$i8" role="3cqZAp">
          <node concept="3cpWsn" id="4kcU3Yrk$i9" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="_YKpA" id="4kcU3Yrk$ia" role="1tU5fm">
              <node concept="17QB3L" id="4kcU3Yrk$ib" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4kcU3Yrk$ic" role="33vP2m">
              <node concept="2Jqq0_" id="4kcU3Yrk$id" role="2ShVmc">
                <node concept="17QB3L" id="4kcU3Yrk$ie" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66UVxwgLPJ4" role="3cqZAp" />
        <node concept="3cpWs8" id="4kcU3YrkfY0" role="3cqZAp">
          <node concept="3cpWsn" id="4kcU3YrkfY1" role="3cpWs9">
            <property role="TrG5h" value="trb" />
            <node concept="3uibUv" id="7czHdefBYo0" role="1tU5fm">
              <ref role="3uigEE" to="8e9v:494NBewV62B" resolve="ToolRunnerBase" />
            </node>
            <node concept="2ShNRf" id="4kcU3YrkfYI" role="33vP2m">
              <node concept="HV5vD" id="4kcU3Yrkgfc" role="2ShVmc">
                <ref role="HV5vE" to="8e9v:494NBewV62B" resolve="ToolRunnerBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kcU3Yrmo4w" role="3cqZAp">
          <node concept="2OqwBi" id="4kcU3Yrmofw" role="3clFbG">
            <node concept="37vLTw" id="4kcU3Yrmo4u" role="2Oq$k0">
              <ref role="3cqZAo" node="4kcU3YrkfY1" resolve="trb" />
            </node>
            <node concept="liA8E" id="4kcU3YrmoCF" role="2OqNvi">
              <ref role="37wK5l" to="8e9v:4CtHBqN5w8B" resolve="setProgress" />
              <node concept="2ShNRf" id="4kcU3YrmoEp" role="37wK5m">
                <node concept="1pGfFk" id="4kcU3YrmpjB" role="2ShVmc">
                  <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4kcU3YrkVth" role="3cqZAp">
          <node concept="2OqwBi" id="4kcU3YrkVtj" role="3clFbG">
            <node concept="37vLTw" id="4kcU3YrkVtk" role="2Oq$k0">
              <ref role="3cqZAo" node="4kcU3YrkfY1" resolve="trb" />
            </node>
            <node concept="liA8E" id="4kcU3YrkVtl" role="2OqNvi">
              <ref role="37wK5l" to="8e9v:6iM0fX1NeWv" resolve="runTool" />
              <node concept="37vLTw" id="4kcU3YrkVtm" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3Yrkxru" resolve="files" />
              </node>
              <node concept="Xl_RD" id="4kcU3YrkVtn" role="37wK5m">
                <property role="Xl_RC" value="prism.bat" />
              </node>
              <node concept="37vLTw" id="4kcU3YrkVto" role="37wK5m">
                <ref role="3cqZAo" node="4kcU3Yrk$i9" resolve="arguments" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4kcU3Yrkdux" role="1B3o_S" />
      <node concept="3uibUv" id="7czHdefBNP1" role="3clF45">
        <ref role="3uigEE" to="8e9v:4CtHBqNlszi" resolve="ToolRunner.ToolRunResult" />
      </node>
      <node concept="37vLTG" id="4kcU3Yrkd$2" role="3clF46">
        <property role="TrG5h" value="prismModel" />
        <node concept="3Tqbb2" id="4kcU3Yrkd$1" role="1tU5fm">
          <ref role="ehGHo" to="dsgp:3np7U0Xx8ax" resolve="PrismModel" />
        </node>
      </node>
      <node concept="37vLTG" id="66UVxwgLKM5" role="3clF46">
        <property role="TrG5h" value="prismPropertyModel" />
        <node concept="3Tqbb2" id="66UVxwgLKVG" role="1tU5fm">
          <ref role="ehGHo" to="dsgp:66UVxwgAMdu" resolve="PrismPropertiesModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4kcU3YrkdpO" role="1B3o_S" />
  </node>
</model>

