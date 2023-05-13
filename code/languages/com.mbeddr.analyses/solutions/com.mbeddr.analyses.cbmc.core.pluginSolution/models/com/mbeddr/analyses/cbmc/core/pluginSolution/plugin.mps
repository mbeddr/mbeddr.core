<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:356e7e3e-c924-4b1d-aa48-d083518889e1(com.mbeddr.analyses.cbmc.core.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="y0ek" ref="r:4a481070-9069-4483-af8e-37b7cdc689c8(com.mbeddr.analyses.cbmc.pluginSolution.plugin)" />
    <import index="7uhm" ref="r:5a6e4bc9-0a07-41cd-ab54-88993517e687(com.mbeddr.analyses.cbmc.core.rt.analyses.asserts)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="72ct" ref="r:b940b44d-75f7-4e5e-a8c5-66b915fea907(com.mbeddr.analyses.cbmc.core.rt.analyses.decTab)" />
    <import index="of7m" ref="r:6b89ada8-2a97-4717-86bd-42be19241c03(com.mbeddr.analyses.cbmc.core.rt.analyses.robustness)" />
    <import index="prhr" ref="r:1c730a17-6aff-4949-afa0-f86001c1cb51(com.mbeddr.analyses.cbmc.core.rt.utils)" />
    <import index="yqjk" ref="r:a045cdc9-70eb-46cf-a69a-ffc7c55c8821(com.mbeddr.analyses.cbmc.core.rt.analyses.gswitch)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
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
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ng" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="2DaZZR" id="6iM0fX1N45m" />
  <node concept="tC5Ba" id="4arT0cn_5q8">
    <property role="TrG5h" value="CbmcGroup" />
    <node concept="tT9cl" id="39c7fuKvKLM" role="2f5YQi">
      <ref role="2f8Tey" to="d244:39c7fuKwbnA" resolve="mbeddrPlatformEditorPopupAnalysisExtensions" />
      <ref role="tU$_T" to="d244:53G_t0FcvfX" resolve="mbeddrPlatformEditorPopupGroup" />
    </node>
    <node concept="ftmFs" id="4arT0cn_5vJ" role="ftER_">
      <node concept="tCFHf" id="3x0R1LJ5Kmc" role="ftvYc">
        <ref role="tCJdB" node="3x0R1LJ5K1b" resolve="CbmcRobustnessAction" />
      </node>
      <node concept="tCFHf" id="3x0R1LJ5Kmh" role="ftvYc">
        <ref role="tCJdB" node="3x0R1LJ5JY0" resolve="CbmcVerifyAssertsAction" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3x0R1LJ5JY0">
    <property role="TrG5h" value="CbmcVerifyAssertsAction" />
    <property role="2uzpH1" value="Check Assertions (From This Function)" />
    <property role="1WHSii" value="Check assertions which are reachable from the selected function" />
    <node concept="1DS2jV" id="3x0R1LJ5JY1" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3x0R1LJ5JY2" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="3x0R1LJ5JY3" role="1NuT2Z">
      <property role="TrG5h" value="funct" />
      <node concept="3Tm6S6" id="3x0R1LJ5JY4" role="1B3o_S" />
      <node concept="1oajcY" id="3x0R1LJ5JY5" role="1oa70y" />
      <node concept="3Tqbb2" id="3x0R1LJ5JY6" role="1tU5fm">
        <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
      </node>
    </node>
    <node concept="1DS2jV" id="3x0R1LJ5JY9" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="3x0R1LJ5JYa" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5KHBa6l6zHO" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5KHBa6l6zHP" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3x0R1LJ5JYf" role="tncku">
      <node concept="3clFbS" id="3x0R1LJ5JYg" role="2VODD2">
        <node concept="3clFbJ" id="3x0R1LJ5JYh" role="3cqZAp">
          <node concept="3clFbS" id="3x0R1LJ5JYi" role="3clFbx">
            <node concept="3cpWs6" id="3x0R1LJ5JYj" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3x0R1LJ5JYk" role="3clFbw">
            <node concept="2YIFZM" id="6BM8NjX9qWw" role="3fr31v">
              <ref role="37wK5l" to="prhr:6dhI$530gEU" resolve="performConfigurationChecks" />
              <ref role="1Pybhc" to="prhr:37sMrNxDVH9" resolve="CoreConfigCheckingUtils" />
              <node concept="2OqwBi" id="6BM8NjX9qWx" role="37wK5m">
                <node concept="2WthIp" id="6BM8NjX9qWy" role="2Oq$k0" />
                <node concept="3gHZIF" id="6BM8NjX9qWz" role="2OqNvi">
                  <ref role="2WH_rO" node="3x0R1LJ5JY3" resolve="funct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="71B0VArRUhZ" role="3cqZAp">
          <node concept="3cpWsn" id="71B0VArRUi0" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="71B0VArRUi1" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="71B0VArRUi2" role="33vP2m">
              <node concept="2OqwBi" id="71B0VArRUi3" role="2Oq$k0">
                <node concept="2WthIp" id="71B0VArRUi4" role="2Oq$k0" />
                <node concept="1DTwFV" id="71B0VArRUi5" role="2OqNvi">
                  <ref role="2WH_rO" node="5KHBa6l6zHO" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="71B0VArRUi6" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3x0R1LJ5JYp" role="3cqZAp" />
        <node concept="3cpWs8" id="3x0R1LJ5JYQ" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LJ5JYR" role="3cpWs9">
            <property role="TrG5h" value="conf" />
            <node concept="3uibUv" id="3x0R1LJ5JYS" role="1tU5fm">
              <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
            </node>
            <node concept="2ShNRf" id="3x0R1LJ5JYT" role="33vP2m">
              <node concept="1pGfFk" id="3x0R1LJ5JYU" role="2ShVmc">
                <ref role="37wK5l" to="tzyt:tGR6edUFtG" resolve="CBMCAnalysisConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="40ZXlOnGiiD" role="3cqZAp">
          <node concept="3clFbF" id="3x0R1LJ5JYZ" role="3kxCCa">
            <node concept="37vLTI" id="3x0R1LJ5JZ0" role="3clFbG">
              <node concept="2OqwBi" id="3x0R1LJ5JZ1" role="37vLTJ">
                <node concept="37vLTw" id="3x0R1LJ5JZ2" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x0R1LJ5JYR" resolve="conf" />
                </node>
                <node concept="2S8uIT" id="3x0R1LJ5JZ3" role="2OqNvi">
                  <ref role="2S8YL0" to="tzyt:2xigTGTFegf" resolve="functionName" />
                </node>
              </node>
              <node concept="NRdvd" id="40ZXlOnGiEx" role="37vLTx">
                <ref role="1Pybhc" to="tzyt:1K0nRNgY1ms" resolve="VerificationConfigurationUtils" />
                <ref role="37wK5l" to="tzyt:3kUGzlRgWzQ" resolve="computeEntryFunctionName" />
                <node concept="2OqwBi" id="40ZXlOnGiEy" role="37wK5m">
                  <node concept="2WthIp" id="40ZXlOnGiEz" role="2Oq$k0" />
                  <node concept="3gHZIF" id="40ZXlOnGiE$" role="2OqNvi">
                    <ref role="2WH_rO" node="3x0R1LJ5JY3" resolve="funct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="71B0VArRUzp" role="ukAjM">
            <ref role="3cqZAo" node="71B0VArRUi0" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="3x0R1LJ5JZ9" role="3cqZAp">
          <node concept="37vLTI" id="3x0R1LJ5JZa" role="3clFbG">
            <node concept="2OqwBi" id="3x0R1LJ5JZb" role="37vLTx">
              <node concept="2WthIp" id="3x0R1LJ5JZc" role="2Oq$k0" />
              <node concept="3gHZIF" id="3x0R1LJ5JZd" role="2OqNvi">
                <ref role="2WH_rO" node="3x0R1LJ5JY3" resolve="funct" />
              </node>
            </node>
            <node concept="2OqwBi" id="3x0R1LJ5JZe" role="37vLTJ">
              <node concept="37vLTw" id="3x0R1LJ5JZf" role="2Oq$k0">
                <ref role="3cqZAo" node="3x0R1LJ5JYR" resolve="conf" />
              </node>
              <node concept="2S8uIT" id="3x0R1LJ5JZg" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:4EriiVvyddR" resolve="entryPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x0R1LJ5JZh" role="3cqZAp">
          <node concept="37vLTI" id="3x0R1LJ5JZi" role="3clFbG">
            <node concept="2OqwBi" id="3x0R1LJ5JZj" role="37vLTx">
              <node concept="2WthIp" id="3x0R1LJ5JZk" role="2Oq$k0" />
              <node concept="3gHZIF" id="3x0R1LJ5JZl" role="2OqNvi">
                <ref role="2WH_rO" node="3x0R1LJ5JY3" resolve="funct" />
              </node>
            </node>
            <node concept="2OqwBi" id="3x0R1LJ5JZm" role="37vLTJ">
              <node concept="37vLTw" id="3x0R1LJ5JZn" role="2Oq$k0">
                <ref role="3cqZAo" node="3x0R1LJ5JYR" resolve="conf" />
              </node>
              <node concept="2S8uIT" id="3x0R1LJ5JZo" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:3kUGzlRhF3M" resolve="analyzedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3x0R1LJ5JZv" role="3cqZAp" />
        <node concept="3cpWs8" id="3x0R1LJ5JYy" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LJ5JYz" role="3cpWs9">
            <property role="TrG5h" value="toolAdapter" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3x0R1LJ5JY$" role="1tU5fm">
              <ref role="3uigEE" to="y0ek:2UdJgvD7tZD" resolve="CProverToolAdapter" />
            </node>
            <node concept="2ShNRf" id="3x0R1LJ5JY_" role="33vP2m">
              <node concept="1pGfFk" id="3x0R1LJ5JYA" role="2ShVmc">
                <ref role="37wK5l" to="y0ek:4arT0cn$zrf" resolve="CProverToolAdapter" />
                <node concept="2OqwBi" id="3x0R1LJ5JYC" role="37wK5m">
                  <node concept="2WthIp" id="3x0R1LJ5JYD" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3x0R1LJ5JYE" role="2OqNvi">
                    <ref role="2WH_rO" node="3x0R1LJ5JY1" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_HSwtcWC06" role="3cqZAp">
          <node concept="3cpWsn" id="3_HSwtcWC07" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="3_HSwtcWC04" role="1tU5fm">
              <ref role="3uigEE" to="7uhm:3_HSwtcW_yY" resolve="AssertionsAnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="3_HSwtcWC08" role="33vP2m">
              <node concept="HV5vD" id="3_HSwtcWC09" role="2ShVmc">
                <ref role="HV5vE" to="7uhm:3_HSwtcW_yY" resolve="AssertionsAnalyzerFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x0R1LJ5JZB" role="3cqZAp">
          <node concept="2YIFZM" id="3x0R1LJ5JZC" role="3clFbG">
            <ref role="1Pybhc" to="tzyt:2UdJgvFpEBQ" resolve="CProverAnalysesUtils" />
            <ref role="37wK5l" to="tzyt:2UdJgvFqtPp" resolve="performAnalysis" />
            <node concept="2OqwBi" id="3x0R1LJ5JZD" role="37wK5m">
              <node concept="1DTwFV" id="5KHBa6l6$5o" role="2OqNvi">
                <ref role="2WH_rO" node="5KHBa6l6zHO" resolve="mpsProject" />
              </node>
              <node concept="2WthIp" id="3x0R1LJ5JZE" role="2Oq$k0" />
            </node>
            <node concept="2OqwBi" id="3_HSwtcO02O" role="37wK5m">
              <node concept="2WthIp" id="3_HSwtcNZsL" role="2Oq$k0" />
              <node concept="1DTwFV" id="3_HSwtcO0MI" role="2OqNvi">
                <ref role="2WH_rO" node="3x0R1LJ5JY9" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="3_HSwtcWC0a" role="37wK5m">
              <ref role="3cqZAo" node="3_HSwtcWC07" resolve="factory" />
            </node>
            <node concept="37vLTw" id="3_HSwtcWBPp" role="37wK5m">
              <ref role="3cqZAo" node="3x0R1LJ5JYR" resolve="conf" />
            </node>
            <node concept="37vLTw" id="3_HSwtcWBVm" role="37wK5m">
              <ref role="3cqZAo" node="3x0R1LJ5JYz" resolve="toolAdapter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3x0R1LJ5JZI" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="3x0R1LJ5K1b">
    <property role="TrG5h" value="CbmcRobustnessAction" />
    <property role="2uzpH1" value="Check Robustness (From This Function)" />
    <property role="1WHSii" value="Checks robustness properties of code starting from the selected function" />
    <node concept="1DS2jV" id="3x0R1LJ5K1c" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3x0R1LJ5K1d" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="3x0R1LJ5K1e" role="1NuT2Z">
      <property role="TrG5h" value="funct" />
      <node concept="3Tm6S6" id="3x0R1LJ5K1f" role="1B3o_S" />
      <node concept="1oajcY" id="3x0R1LJ5K1g" role="1oa70y" />
      <node concept="3Tqbb2" id="3x0R1LJ5K1h" role="1tU5fm">
        <ref role="ehGHo" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
      </node>
    </node>
    <node concept="1DS2jV" id="3x0R1LJ5K1k" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="3x0R1LJ5K1l" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5KHBa6l6z4f" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5KHBa6l6z4g" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3x0R1LJ5K1q" role="tncku">
      <node concept="3clFbS" id="3x0R1LJ5K1r" role="2VODD2">
        <node concept="3clFbJ" id="3x0R1LJ5K1s" role="3cqZAp">
          <node concept="3clFbS" id="3x0R1LJ5K1t" role="3clFbx">
            <node concept="3cpWs6" id="3x0R1LJ5K1u" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3x0R1LJ5K1v" role="3clFbw">
            <node concept="2YIFZM" id="6BM8NjX9rT_" role="3fr31v">
              <ref role="37wK5l" to="prhr:6dhI$530gEU" resolve="performConfigurationChecks" />
              <ref role="1Pybhc" to="prhr:37sMrNxDVH9" resolve="CoreConfigCheckingUtils" />
              <node concept="2OqwBi" id="6BM8NjX9rTA" role="37wK5m">
                <node concept="2WthIp" id="6BM8NjX9rTB" role="2Oq$k0" />
                <node concept="3gHZIF" id="6BM8NjX9rTC" role="2OqNvi">
                  <ref role="2WH_rO" node="3x0R1LJ5K1e" resolve="funct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="71B0VArRTcP" role="3cqZAp">
          <node concept="3cpWsn" id="71B0VArRTcQ" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="71B0VArRTcJ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="71B0VArRTcR" role="33vP2m">
              <node concept="2OqwBi" id="71B0VArRTcS" role="2Oq$k0">
                <node concept="2WthIp" id="71B0VArRTcT" role="2Oq$k0" />
                <node concept="1DTwFV" id="71B0VArRTcU" role="2OqNvi">
                  <ref role="2WH_rO" node="5KHBa6l6z4f" resolve="mpsProject" />
                </node>
              </node>
              <node concept="liA8E" id="71B0VArRTcV" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71B0VArRSX0" role="3cqZAp" />
        <node concept="3cpWs8" id="3x0R1LJ5K21" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LJ5K22" role="3cpWs9">
            <property role="TrG5h" value="conf" />
            <node concept="3uibUv" id="3x0R1LJ5K23" role="1tU5fm">
              <ref role="3uigEE" to="tzyt:tGR6edUFtE" resolve="CBMCAnalysisConfig" />
            </node>
            <node concept="NRdvd" id="83yZIilbji" role="33vP2m">
              <ref role="1Pybhc" to="prhr:83yZIikU9h" resolve="RobustnessVerificationConfigUtils" />
              <ref role="37wK5l" to="prhr:83yZIikSXf" resolve="buildDefaultAnalysisConfigForRobustness" />
              <node concept="2OqwBi" id="83yZIilbjj" role="37wK5m">
                <node concept="2WthIp" id="83yZIilbjk" role="2Oq$k0" />
                <node concept="3gHZIF" id="83yZIilbjl" role="2OqNvi">
                  <ref role="2WH_rO" node="3x0R1LJ5K1e" resolve="funct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3kxDZ6" id="40ZXlOnGhiL" role="3cqZAp">
          <node concept="3clFbF" id="3x0R1LJ5K2a" role="3kxCCa">
            <node concept="37vLTI" id="3x0R1LJ5K2b" role="3clFbG">
              <node concept="2OqwBi" id="3x0R1LJ5K2c" role="37vLTJ">
                <node concept="37vLTw" id="3x0R1LJ5K2d" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x0R1LJ5K22" resolve="conf" />
                </node>
                <node concept="2S8uIT" id="3x0R1LJ5K2e" role="2OqNvi">
                  <ref role="2S8YL0" to="tzyt:2xigTGTFegf" resolve="functionName" />
                </node>
              </node>
              <node concept="NRdvd" id="40ZXlOnGhFc" role="37vLTx">
                <ref role="1Pybhc" to="tzyt:1K0nRNgY1ms" resolve="VerificationConfigurationUtils" />
                <ref role="37wK5l" to="tzyt:3kUGzlRgWzQ" resolve="computeEntryFunctionName" />
                <node concept="2OqwBi" id="40ZXlOnGhFd" role="37wK5m">
                  <node concept="2WthIp" id="40ZXlOnGhFe" role="2Oq$k0" />
                  <node concept="3gHZIF" id="40ZXlOnGhFf" role="2OqNvi">
                    <ref role="2WH_rO" node="3x0R1LJ5K1e" resolve="funct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="71B0VArRTVn" role="ukAjM">
            <ref role="3cqZAo" node="71B0VArRTcQ" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="3x0R1LJ5K2k" role="3cqZAp">
          <node concept="37vLTI" id="3x0R1LJ5K2l" role="3clFbG">
            <node concept="2OqwBi" id="3x0R1LJ5K2m" role="37vLTx">
              <node concept="2WthIp" id="3x0R1LJ5K2n" role="2Oq$k0" />
              <node concept="3gHZIF" id="3x0R1LJ5K2o" role="2OqNvi">
                <ref role="2WH_rO" node="3x0R1LJ5K1e" resolve="funct" />
              </node>
            </node>
            <node concept="2OqwBi" id="3x0R1LJ5K2p" role="37vLTJ">
              <node concept="37vLTw" id="3x0R1LJ5K2q" role="2Oq$k0">
                <ref role="3cqZAo" node="3x0R1LJ5K22" resolve="conf" />
              </node>
              <node concept="2S8uIT" id="3x0R1LJ5K2r" role="2OqNvi">
                <ref role="2S8YL0" to="tzyt:4EriiVvyddR" resolve="entryPoint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3x0R1LJ8GyH" role="3cqZAp" />
        <node concept="3cpWs8" id="3x0R1LJ5K1H" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LJ5K1I" role="3cpWs9">
            <property role="TrG5h" value="toolAdapter" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3x0R1LJ5K1J" role="1tU5fm">
              <ref role="3uigEE" to="y0ek:2UdJgvD7tZD" resolve="CProverToolAdapter" />
            </node>
            <node concept="2ShNRf" id="3x0R1LJ5K1K" role="33vP2m">
              <node concept="1pGfFk" id="3x0R1LJ5K1L" role="2ShVmc">
                <ref role="37wK5l" to="y0ek:4arT0cn$zrf" resolve="CProverToolAdapter" />
                <node concept="2OqwBi" id="3x0R1LJ5K1N" role="37wK5m">
                  <node concept="2WthIp" id="3x0R1LJ5K1O" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3x0R1LJ5K1P" role="2OqNvi">
                    <ref role="2WH_rO" node="3x0R1LJ5K1c" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3x0R1LJ5K3A" role="3cqZAp">
          <node concept="3cpWsn" id="3x0R1LJ5K3B" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="3_HSwtd0k32" role="1tU5fm">
              <ref role="3uigEE" to="of7m:3_HSwtcWnhZ" resolve="RobustnessAnalyzerFactory" />
            </node>
            <node concept="2ShNRf" id="3x0R1LJ5K3D" role="33vP2m">
              <node concept="HV5vD" id="3_HSwtd0nfY" role="2ShVmc">
                <ref role="HV5vE" to="of7m:3_HSwtcWnhZ" resolve="RobustnessAnalyzerFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x0R1LJ5K3I" role="3cqZAp">
          <node concept="2YIFZM" id="3x0R1LJ5K3J" role="3clFbG">
            <ref role="37wK5l" to="tzyt:2UdJgvFqtPp" resolve="performAnalysis" />
            <ref role="1Pybhc" to="tzyt:2UdJgvFpEBQ" resolve="CProverAnalysesUtils" />
            <node concept="2OqwBi" id="3x0R1LJ5K3K" role="37wK5m">
              <node concept="1DTwFV" id="5KHBa6l6zoS" role="2OqNvi">
                <ref role="2WH_rO" node="5KHBa6l6z4f" resolve="mpsProject" />
              </node>
              <node concept="2WthIp" id="3x0R1LJ5K3L" role="2Oq$k0" />
            </node>
            <node concept="2OqwBi" id="3_HSwtcNPjW" role="37wK5m">
              <node concept="2WthIp" id="3_HSwtcNOCz" role="2Oq$k0" />
              <node concept="1DTwFV" id="3_HSwtcNQ3Q" role="2OqNvi">
                <ref role="2WH_rO" node="3x0R1LJ5K1k" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="3x0R1LJ5K3O" role="37wK5m">
              <ref role="3cqZAo" node="3x0R1LJ5K3B" resolve="factory" />
            </node>
            <node concept="37vLTw" id="3_HSwtd0nnB" role="37wK5m">
              <ref role="3cqZAo" node="3x0R1LJ5K22" resolve="conf" />
            </node>
            <node concept="37vLTw" id="3_HSwtd0ntL" role="37wK5m">
              <ref role="3cqZAo" node="3x0R1LJ5K1I" resolve="toolAdapter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3x0R1LJ5K3P" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/verify.png" />
    </node>
  </node>
  <node concept="Zd50a" id="1Fm2OOqGq5Y">
    <property role="TrG5h" value="CoreAnalyses" />
    <node concept="Zd509" id="1Fm2OOqGqJ_" role="Zd508">
      <ref role="1bYAoF" node="3x0R1LJ5K1b" resolve="CbmcRobustnessAction" />
      <node concept="pLAjd" id="1Fm2OOqGqJA" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_R" />
      </node>
    </node>
    <node concept="Zd509" id="1Fm2OOqGurQ" role="Zd508">
      <ref role="1bYAoF" node="3x0R1LJ5JY0" resolve="CbmcVerifyAssertsAction" />
      <node concept="pLAjd" id="1Fm2OOqGurS" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_A" />
      </node>
    </node>
  </node>
</model>

