<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8deebadf-8fe2-4e3c-bc19-e7d75953bd04(com.mbeddr.analyses.spin.generator.template.clang@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="v326" ref="r:514c3fdd-db66-4a91-9071-d85e5f98742c(com.mbeddr.analyses.spin.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="ir22" ref="r:f7aadd1f-58b5-46f2-bd42-e7f922dcc16e(com.mbeddr.analyses.spin.promela.structure)" />
    <import index="3o3s" ref="r:c8f6abe2-4235-462a-965b-fe6307bc1863(com.mbeddr.analyses.spin.behavior)" />
    <import index="rdyw" ref="r:c3f9ff78-363c-4a3b-8770-7266ac892a5d(com.mbeddr.analyses.spin.clang_trap)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="5uY69zuVJZr">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="1puMqW" id="5uY69zuWBBi" role="1puA0r">
      <ref role="1puQsG" node="5uY69zuVJZs" resolve="enable_trapping" />
    </node>
  </node>
  <node concept="1pmfR0" id="5uY69zuVJZs">
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="TrG5h" value="enable_trapping" />
    <node concept="1pplIY" id="5uY69zuVJZt" role="1pqMTA">
      <node concept="3clFbS" id="5uY69zuVJZu" role="2VODD2">
        <node concept="3cpWs8" id="5uY69zuVVDb" role="3cqZAp">
          <node concept="3cpWsn" id="5uY69zuVVDc" role="3cpWs9">
            <property role="TrG5h" value="promelaModels" />
            <node concept="A3Dl8" id="5uY69zuVVCZ" role="1tU5fm">
              <node concept="3Tqbb2" id="5uY69zuVVD2" role="A3Ik2">
                <ref role="ehGHo" to="ir22:GpUw9S5wBQ" resolve="PromelaModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="5uY69zuVVDd" role="33vP2m">
              <node concept="2OqwBi" id="5uY69zuVVDe" role="2Oq$k0">
                <node concept="1Q6Npb" id="5uY69zuVVDf" role="2Oq$k0" />
                <node concept="2SmgA7" id="5uY69zuVVDg" role="2OqNvi">
                  <node concept="chp4Y" id="5uY69zuVVDh" role="1dBWTz">
                    <ref role="cht4Q" to="v326:1U03KaUHOq1" resolve="RobustnessSpinAnalysis" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="5uY69zuVVDi" role="2OqNvi">
                <node concept="1bVj0M" id="5uY69zuVVDj" role="23t8la">
                  <node concept="3clFbS" id="5uY69zuVVDk" role="1bW5cS">
                    <node concept="3clFbF" id="5uY69zuVVDl" role="3cqZAp">
                      <node concept="2OqwBi" id="5uY69zuVVDm" role="3clFbG">
                        <node concept="37vLTw" id="5uY69zuVVDn" role="2Oq$k0">
                          <ref role="3cqZAo" node="5uY69zuVVDp" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="5uY69zuVVDo" role="2OqNvi">
                          <ref role="3Tt5mk" to="v326:3lXW7OZ694h" resolve="env" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5uY69zuVVDp" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5uY69zuVVDq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uY69zuWScu" role="3cqZAp">
          <node concept="2OqwBi" id="5uY69zuWScr" role="3clFbG">
            <node concept="10M0yZ" id="5uY69zuWScs" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5uY69zuWSct" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5uY69zuWSUC" role="37wK5m">
                <node concept="37vLTw" id="5uY69zuWSVG" role="3uHU7w">
                  <ref role="3cqZAo" node="5uY69zuVVDc" resolve="promelaModels" />
                </node>
                <node concept="Xl_RD" id="5uY69zuWSwq" role="3uHU7B">
                  <property role="Xl_RC" value="------ promelaModels --- " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uY69zuWSb3" role="3cqZAp" />
        <node concept="3cpWs8" id="5uY69zuVY3L" role="3cqZAp">
          <node concept="3cpWsn" id="5uY69zuVY3M" role="3cpWs9">
            <property role="TrG5h" value="executables" />
            <node concept="2I9FWS" id="5uY69zuVY3K" role="1tU5fm">
              <ref role="2I9WkF" to="v326:7Rf0$0HCP5j" resolve="SpinExecutable" />
            </node>
            <node concept="2OqwBi" id="5uY69zuVY3N" role="33vP2m">
              <node concept="1Q6Npb" id="5uY69zuVY3O" role="2Oq$k0" />
              <node concept="2SmgA7" id="5uY69zuVY3P" role="2OqNvi">
                <node concept="chp4Y" id="5uY69zuVY3Q" role="1dBWTz">
                  <ref role="cht4Q" to="v326:7Rf0$0HCP5j" resolve="SpinExecutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5uY69zuVW1x" role="3cqZAp">
          <node concept="2GrKxI" id="5uY69zuVW1z" role="2Gsz3X">
            <property role="TrG5h" value="pm" />
          </node>
          <node concept="37vLTw" id="5uY69zuVW4h" role="2GsD0m">
            <ref role="3cqZAo" node="5uY69zuVVDc" resolve="promelaModels" />
          </node>
          <node concept="3clFbS" id="5uY69zuVW1B" role="2LFqv$">
            <node concept="3cpWs8" id="5uY69zuW8Oq" role="3cqZAp">
              <node concept="3cpWsn" id="5uY69zuW8Or" role="3cpWs9">
                <property role="TrG5h" value="ex" />
                <node concept="3Tqbb2" id="5uY69zuW8O1" role="1tU5fm">
                  <ref role="ehGHo" to="v326:7Rf0$0HCP5j" resolve="SpinExecutable" />
                </node>
                <node concept="2OqwBi" id="5uY69zuW8Os" role="33vP2m">
                  <node concept="37vLTw" id="5uY69zuW8Ot" role="2Oq$k0">
                    <ref role="3cqZAo" node="5uY69zuVY3M" resolve="executables" />
                  </node>
                  <node concept="1z4cxt" id="5uY69zuW8Ou" role="2OqNvi">
                    <node concept="1bVj0M" id="5uY69zuW8Ov" role="23t8la">
                      <node concept="3clFbS" id="5uY69zuW8Ow" role="1bW5cS">
                        <node concept="3clFbF" id="5uY69zuW8Ox" role="3cqZAp">
                          <node concept="3clFbC" id="5uY69zuW8Oy" role="3clFbG">
                            <node concept="2GrUjf" id="5uY69zuW8Oz" role="3uHU7w">
                              <ref role="2Gs0qQ" node="5uY69zuVW1z" resolve="pm" />
                            </node>
                            <node concept="2OqwBi" id="5uY69zuW8O$" role="3uHU7B">
                              <node concept="37vLTw" id="5uY69zuW8O_" role="2Oq$k0">
                                <ref role="3cqZAo" node="5uY69zuW8OB" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5uY69zuW8OA" role="2OqNvi">
                                <ref role="37wK5l" to="3o3s:7Rf0$0HCPaz" resolve="getPromelaModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5uY69zuW8OB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5uY69zuW8OC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5uY69zuW96x" role="3cqZAp">
              <node concept="3clFbS" id="5uY69zuW96z" role="3clFbx">
                <node concept="3clFbF" id="5uY69zuWmDP" role="3cqZAp">
                  <node concept="2OqwBi" id="5uY69zuWpuj" role="3clFbG">
                    <node concept="2OqwBi" id="5uY69zuWmQb" role="2Oq$k0">
                      <node concept="37vLTw" id="5uY69zuWmDN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5uY69zuW8Or" resolve="ex" />
                      </node>
                      <node concept="3Tsc0h" id="5uY69zuWnsl" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="5uY69zuWsu8" role="2OqNvi">
                      <node concept="2pJPEk" id="5uY69zuWsCZ" role="25WWJ7">
                        <node concept="2pJPED" id="5uY69zuWAIw" role="2pJPEn">
                          <ref role="2pJxaS" to="51wr:6GqYvBOf2Xb" resolve="ModuleRef" />
                          <node concept="2pIpSj" id="5uY69zuWB8o" role="2pJxcM">
                            <ref role="2pIpSl" to="51wr:6GqYvBOf2Xc" resolve="module" />
                            <node concept="36biLy" id="5uY69zuWBxG" role="2pJxcZ">
                              <node concept="3B5_sB" id="5uY69zuWBqI" role="36biLW">
                                <ref role="3B5MYn" to="rdyw:5uY69zuVGd8" resolve="clang_sanitizer_trap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5uY69zuW9mc" role="3clFbw">
                <node concept="10Nm6u" id="5uY69zuW9mH" role="3uHU7w" />
                <node concept="37vLTw" id="5uY69zuW97g" role="3uHU7B">
                  <ref role="3cqZAo" node="5uY69zuW8Or" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

