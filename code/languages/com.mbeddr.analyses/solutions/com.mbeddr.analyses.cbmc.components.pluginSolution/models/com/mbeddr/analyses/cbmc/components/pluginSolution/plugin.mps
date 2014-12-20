<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:296f4072-6e47-4770-944c-5559bed1bec2(com.mbeddr.analyses.cbmc.components.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="y0ek" ref="r:4a481070-9069-4483-af8e-37b7cdc689c8(com.mbeddr.analyses.cbmc.pluginSolution.plugin)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="cxn8" ref="r:f6afb032-8176-40c3-ac1d-b6bc982ddd19(com.mbeddr.analyses.cbmc.components.rt.analyses.components)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="c4ml" ref="r:965f5cbb-2e6c-4aa6-8166-554f0fb0053f(com.mbeddr.analyses.cbmc.components.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="4arT0cnzgZe">
    <property role="TrG5h" value="CbmcVerifyComponentAction" />
    <property role="2uzpH1" value="Verify component" />
    <node concept="1DS2jV" id="4arT0cnzgZf" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4arT0cnzgZg" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="4arT0cnzgZh" role="1NuT2Z">
      <property role="TrG5h" value="component" />
      <node concept="3Tm6S6" id="4arT0cnzgZi" role="1B3o_S" />
      <node concept="1oajcY" id="4arT0cnzgZj" role="1oa70y" />
      <node concept="3Tqbb2" id="4arT0cnzgZk" role="1tU5fm">
        <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
      </node>
    </node>
    <node concept="1DS2jV" id="4arT0cnzgZn" role="1NuT2Z">
      <property role="TrG5h" value="modelDescriptor" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="4arT0cnzgZo" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4arT0cnzgZp" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="4arT0cnzgZq" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4arT0cnzgZr" role="1NuT2Z">
      <property role="TrG5h" value="editor" />
      <ref role="1DUlNI" to="nx1:~PlatformDataKeys.FILE_EDITOR" resolve="FILE_EDITOR" />
      <node concept="1oajcY" id="4arT0cnzgZs" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4arT0cnzgZt" role="tncku">
      <node concept="3clFbS" id="4arT0cnzgZu" role="2VODD2">
        <node concept="3clFbJ" id="4arT0cnzgZv" role="3cqZAp">
          <node concept="3clFbS" id="4arT0cnzgZw" role="3clFbx">
            <node concept="3cpWs6" id="4arT0cnzgZx" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4arT0cnzgZy" role="3clFbw">
            <node concept="2YIFZM" id="4arT0cnzgZz" role="3fr31v">
              <ref role="1Pybhc" to="cxn8:37sMrNxDVH9" resolve="ComponentsConfigCheckingUtils" />
              <ref role="37wK5l" to="cxn8:6dhI$530gEU" resolve="performConfigurationChecks" />
              <node concept="2OqwBi" id="4arT0cnzgZ$" role="37wK5m">
                <node concept="2WthIp" id="4arT0cnzgZ_" role="2Oq$k0" />
                <node concept="3gHZIF" id="4arT0cnzgZA" role="2OqNvi">
                  <ref role="2WH_rO" node="4arT0cnzgZh" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4arT0cnzgZB" role="3cqZAp" />
        <node concept="3cpWs8" id="4arT0cnzh04" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cnzh05" role="3cpWs9">
            <property role="TrG5h" value="conf" />
            <node concept="3uibUv" id="4arT0cnzh06" role="1tU5fm">
              <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
            </node>
            <node concept="2ShNRf" id="4arT0cnzh07" role="33vP2m">
              <node concept="1pGfFk" id="4arT0cnzh08" role="2ShVmc">
                <ref role="37wK5l" to="tzyt:tGR6edUFtG" resolve="CBMCAnalysisConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4arT0cnzh09" role="3cqZAp">
          <node concept="3clFbS" id="4arT0cnzh0a" role="3clFbx">
            <node concept="3clFbF" id="4arT0cnzh0b" role="3cqZAp">
              <node concept="37vLTI" id="4arT0cnzh0c" role="3clFbG">
                <node concept="2OqwBi" id="4arT0cnzh0d" role="37vLTx">
                  <node concept="2WthIp" id="4arT0cnzh0e" role="2Oq$k0">
                    <ref role="32nkFo" node="4arT0cnzgZe" resolve="CbmcVerifyComponentAction" />
                  </node>
                  <node concept="3gHZIF" id="4arT0cnzh0f" role="2OqNvi">
                    <ref role="2WH_rO" node="4arT0cnzgZh" resolve="component" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4arT0cnzh0g" role="37vLTJ">
                  <node concept="37vLTw" id="4arT0cnzh0h" role="2Oq$k0">
                    <ref role="3cqZAo" node="4arT0cnzh05" resolve="conf" />
                  </node>
                  <node concept="2S8uIT" id="4arT0cnzh0i" role="2OqNvi">
                    <ref role="2S8YL0" to="tzyt:3kUGzlRhF3M" resolve="analyzedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4arT0cnzh0j" role="3clFbw">
            <node concept="10Nm6u" id="4arT0cnzh0k" role="3uHU7w" />
            <node concept="2OqwBi" id="4arT0cnzh0l" role="3uHU7B">
              <node concept="2OqwBi" id="4arT0cnzh0m" role="2Oq$k0">
                <node concept="2WthIp" id="4arT0cnzh0n" role="2Oq$k0" />
                <node concept="3gHZIF" id="4arT0cnzh0o" role="2OqNvi">
                  <ref role="2WH_rO" node="4arT0cnzgZh" resolve="component" />
                </node>
              </node>
              <node concept="3CFZ6_" id="4arT0cnzh0p" role="2OqNvi">
                <node concept="3CFYIy" id="4arT0cnzh0q" role="3CFYIz">
                  <ref role="3CFYIx" to="c4ml:5KvlJsg9xOT" resolve="VerificationConfigurationAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4arT0cnzh0r" role="9aQIa">
            <node concept="3clFbS" id="4arT0cnzh0s" role="9aQI4">
              <node concept="3clFbF" id="4arT0cnzh0t" role="3cqZAp">
                <node concept="37vLTI" id="4arT0cnzh0u" role="3clFbG">
                  <node concept="NRdvd" id="3_HSwtcNNKY" role="37vLTx">
                    <ref role="1Pybhc" to="cxn8:1K0nRNgY1ms" resolve="ComponentsVerificationConfigurationUtils" />
                    <ref role="37wK5l" to="cxn8:Lg9kE9uRI$" resolve="buildAnalysisConfig" />
                    <node concept="2OqwBi" id="3_HSwtcNNKZ" role="37wK5m">
                      <node concept="2WthIp" id="3_HSwtcNNL0" role="2Oq$k0" />
                      <node concept="3gHZIF" id="3_HSwtcNNL1" role="2OqNvi">
                        <ref role="2WH_rO" node="4arT0cnzgZh" resolve="component" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3_HSwtcNNL2" role="37wK5m">
                      <node concept="2OqwBi" id="3_HSwtcNNL3" role="2Oq$k0">
                        <node concept="2WthIp" id="3_HSwtcNNL4" role="2Oq$k0" />
                        <node concept="3gHZIF" id="3_HSwtcNNL5" role="2OqNvi">
                          <ref role="2WH_rO" node="4arT0cnzgZh" resolve="component" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="3_HSwtcNNL6" role="2OqNvi">
                        <node concept="3CFYIy" id="3_HSwtcNNL7" role="3CFYIz">
                          <ref role="3CFYIx" to="c4ml:5KvlJsg9xOT" resolve="VerificationConfigurationAttribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4arT0cnzh0D" role="37vLTJ">
                    <ref role="3cqZAo" node="4arT0cnzh05" resolve="conf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4arT0cnzh0E" role="3cqZAp" />
        <node concept="3cpWs8" id="4arT0cnzgZK" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cnzgZL" role="3cpWs9">
            <property role="TrG5h" value="toolAdapter" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4arT0cnzgZM" role="1tU5fm">
              <ref role="3uigEE" to="y0ek:2UdJgvD7tZD" resolve="CProverToolAdapter" />
            </node>
            <node concept="2ShNRf" id="4arT0cnzgZN" role="33vP2m">
              <node concept="1pGfFk" id="4arT0cnzgZO" role="2ShVmc">
                <ref role="37wK5l" to="y0ek:4arT0cn$zrf" resolve="CProverToolAdapter" />
                <node concept="2OqwBi" id="4arT0cnzgZQ" role="37wK5m">
                  <node concept="2WthIp" id="4arT0cnzgZR" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4arT0cnzgZS" role="2OqNvi">
                    <ref role="2WH_rO" node="4arT0cnzgZf" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4arT0cnzh0F" role="3cqZAp">
          <node concept="3cpWsn" id="4arT0cnzh0G" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="3_HSwtcWLp_" role="1tU5fm">
              <ref role="3uigEE" to="cxn8:3_HSwtcWHI9" resolve="ComponentsAnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="4arT0cnzh0I" role="33vP2m">
              <node concept="HV5vD" id="3_HSwtcWMP9" role="2ShVmc">
                <ref role="HV5vE" to="cxn8:3_HSwtcWHI9" resolve="ComponentsAnalyzerFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4arT0cnzh0M" role="3cqZAp">
          <node concept="2YIFZM" id="4arT0cnzh0N" role="3clFbG">
            <ref role="37wK5l" to="tzyt:2UdJgvFqtPp" resolve="performAnalysis" />
            <ref role="1Pybhc" to="tzyt:2UdJgvFpEBQ" resolve="CProverAnalysesUtils" />
            <node concept="2OqwBi" id="4arT0cnzh0O" role="37wK5m">
              <node concept="2WthIp" id="4arT0cnzh0P" role="2Oq$k0" />
              <node concept="1DTwFV" id="4arT0cnzh0Q" role="2OqNvi">
                <ref role="2WH_rO" node="4arT0cnzgZp" resolve="ctx" />
              </node>
            </node>
            <node concept="2OqwBi" id="3_HSwtcNJIw" role="37wK5m">
              <node concept="2WthIp" id="3_HSwtcNJ8w" role="2Oq$k0" />
              <node concept="1DTwFV" id="3_HSwtcNL67" role="2OqNvi">
                <ref role="2WH_rO" node="4arT0cnzgZn" resolve="modelDescriptor" />
              </node>
            </node>
            <node concept="37vLTw" id="4arT0cnzh0S" role="37wK5m">
              <ref role="3cqZAo" node="4arT0cnzh0G" resolve="factory" />
            </node>
            <node concept="37vLTw" id="3_HSwtcWMXo" role="37wK5m">
              <ref role="3cqZAo" node="4arT0cnzh05" resolve="conf" />
            </node>
            <node concept="37vLTw" id="3_HSwtcWN4W" role="37wK5m">
              <ref role="3cqZAo" node="4arT0cnzgZL" resolve="toolAdapter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4arT0cnzh0T" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="4arT0cn_5q8">
    <property role="TrG5h" value="CbmcGroup" />
    <node concept="tT9cl" id="39c7fuKvKLM" role="2f5YQi">
      <ref role="tU$_T" to="d244:53G_t0FcvfX" resolve="mbeddrPlatformEditorPopupGroup" />
      <ref role="2f8Tey" to="d244:39c7fuKwbnA" resolve="mbeddrPlatformEditorPopupAnalysisExtensions" />
    </node>
    <node concept="ftmFs" id="4arT0cn_5vJ" role="ftER_">
      <node concept="tCFHf" id="4arT0cn_5vM" role="ftvYc">
        <ref role="tCJdB" node="4arT0cnzgZe" resolve="CbmcVerifyComponentAction" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
</model>

