<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03e4da46-ba58-40ce-9598-5e6712fb2436(com.mbeddr.tutorial.startup.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="v27p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.startup(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="guhl" ref="r:e773e527-bc43-4338-ba35-a98ec64f89c8(com.mbeddr.editingGuide.basics)" />
    <import index="yuwt" ref="r:b54ad628-4790-40a0-8b1f-5a776b948a02(com.mbeddr.mpsutil.editingGuide.execution)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="k8go" ref="r:00731b77-fd60-4ebd-b554-284dbff8495f(com.mbeddr.mpsutil.editingGuide.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="v18h" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:kotlin(MPS.IDEA/)" />
    <import index="ksrs" ref="cc99dce1-49f3-4392-8dbf-e22ca47bd0af/java:kotlin.coroutines(org.modelix.model.api/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6461604478897396236" name="updateInBackground" index="22ra45" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="1ozDasHIaOc" />
  <node concept="sE7Ow" id="2QDtwSqDi2L">
    <property role="TrG5h" value="openEditingGuide" />
    <property role="2uzpH1" value="Editing Guide" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="2QDtwSqDi2M" role="tncku">
      <node concept="3clFbS" id="2QDtwSqDi2N" role="2VODD2">
        <node concept="3cpWs8" id="2QDtwSqDju9" role="3cqZAp">
          <node concept="3cpWsn" id="2QDtwSqDjua" role="3cpWs9">
            <property role="TrG5h" value="exercise" />
            <node concept="3Tqbb2" id="2QDtwSqDju8" role="1tU5fm">
              <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
            </node>
            <node concept="3B5_sB" id="2QDtwSqDjub" role="33vP2m">
              <ref role="3B5MYn" to="guhl:2ZHlC00a9Ux" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZHlC00bPYS" role="3cqZAp">
          <node concept="37vLTI" id="2ZHlC00bQw0" role="3clFbG">
            <node concept="10Nm6u" id="2ZHlC00bQxL" role="37vLTx" />
            <node concept="2OqwBi" id="2ZHlC00bQf$" role="37vLTJ">
              <node concept="37vLTw" id="2QDtwSqDjC1" role="2Oq$k0">
                <ref role="3cqZAo" node="2QDtwSqDjua" resolve="exercise" />
              </node>
              <node concept="3TrEf2" id="2ZHlC00bQq5" role="2OqNvi">
                <ref role="3Tt5mk" to="k8go:2ZHlC00bw3c" resolve="currentTaskOverride" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31xWCC5U18" role="3cqZAp">
          <node concept="2OqwBi" id="31xWCC5Uma" role="3clFbG">
            <node concept="2YIFZM" id="31xWCC5UgD" role="2Oq$k0">
              <ref role="37wK5l" to="yuwt:5h2rxDjXLd6" resolve="getInstance" />
              <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
              <node concept="2OqwBi" id="31xWCC5Uhk" role="37wK5m">
                <node concept="2WthIp" id="31xWCC5Uhn" role="2Oq$k0" />
                <node concept="1DTwFV" id="31xWCC5Uhp" role="2OqNvi">
                  <ref role="2WH_rO" node="2QDtwSqDi2U" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="2QDtwSqDkrh" role="37wK5m">
                <ref role="3cqZAo" node="2QDtwSqDjua" resolve="exercise" />
              </node>
            </node>
            <node concept="liA8E" id="31xWCC5UpW" role="2OqNvi">
              <ref role="37wK5l" to="yuwt:5h2rxDjX6mY" resolve="start" />
              <node concept="10Nm6u" id="4GmOkxLLcY_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2QDtwSqDi2U" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2QDtwSqDi2V" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="frftTv53d3" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/task.svg" />
    </node>
  </node>
  <node concept="sE7Ow" id="2NmTaRWDjVL">
    <property role="TrG5h" value="openUserGuide" />
    <property role="2uzpH1" value="mbeddr User Guide" />
    <property role="1rBW0U" value="true" />
    <property role="2YLI8m" value="6u2MFnph2wS/none" />
    <node concept="tnohg" id="2NmTaRWDjZk" role="tncku">
      <node concept="3clFbS" id="2NmTaRWDjZl" role="2VODD2">
        <node concept="3cpWs8" id="3YjQI$jOQT_" role="3cqZAp">
          <node concept="3cpWsn" id="3YjQI$jOQTA" role="3cpWs9">
            <property role="TrG5h" value="facade" />
            <node concept="3uibUv" id="3YjQI$jOPzn" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2OqwBi" id="4LjMOE$vRoP" role="33vP2m">
              <node concept="2OqwBi" id="4LjMOE$vQyK" role="2Oq$k0">
                <node concept="2WthIp" id="4LjMOE$vQyN" role="2Oq$k0" />
                <node concept="1DTwFV" id="4LjMOE$vQyP" role="2OqNvi">
                  <ref role="2WH_rO" node="2NmTaRWEQor" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="4LjMOE$vS2u" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="4LjMOE$vU3O" role="37wK5m">
                  <ref role="3VsUkX" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YjQI$j2Tex" role="3cqZAp">
          <node concept="3cpWsn" id="3YjQI$j2Tey" role="3cpWs9">
            <property role="TrG5h" value="modelID" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3YjQI$j2Tez" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2OqwBi" id="3YjQI$j2Te$" role="33vP2m">
              <node concept="37vLTw" id="3YjQI$jOQTD" role="2Oq$k0">
                <ref role="3cqZAo" node="3YjQI$jOQTA" resolve="facade" />
              </node>
              <node concept="liA8E" id="3YjQI$j2TeA" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                <node concept="Xl_RD" id="3YjQI$j2TeB" role="37wK5m">
                  <property role="Xl_RC" value="r:7f372397-146b-40d5-9f20-607974c4fed4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3YjQI$j2TeC" role="3cqZAp">
          <node concept="3cpWsn" id="3YjQI$j2TeD" role="3cpWs9">
            <property role="TrG5h" value="nodeID" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3YjQI$j2TeE" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="3YjQI$j2TeF" role="33vP2m">
              <node concept="37vLTw" id="3YjQI$jOQTC" role="2Oq$k0">
                <ref role="3cqZAo" node="3YjQI$jOQTA" resolve="facade" />
              </node>
              <node concept="liA8E" id="3YjQI$j2TeH" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                <node concept="Xl_RD" id="3YjQI$j2TeI" role="37wK5m">
                  <property role="Xl_RC" value="324047639341435712" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4PqLM5kUmOj" role="3cqZAp">
          <node concept="3cpWsn" id="4PqLM5kUmOk" role="3cpWs9">
            <property role="TrG5h" value="modelRef" />
            <node concept="3uibUv" id="4PqLM5kUmOl" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="3YjQI$jORHC" role="33vP2m">
              <node concept="37vLTw" id="3YjQI$jORHD" role="2Oq$k0">
                <ref role="3cqZAo" node="3YjQI$jOQTA" resolve="facade" />
              </node>
              <node concept="liA8E" id="3YjQI$jORHE" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="createModelReference" />
                <node concept="10Nm6u" id="3YjQI$jORHF" role="37wK5m" />
                <node concept="37vLTw" id="3YjQI$jORHG" role="37wK5m">
                  <ref role="3cqZAo" node="3YjQI$j2Tey" resolve="modelID" />
                </node>
                <node concept="Xl_RD" id="3YjQI$jORHH" role="37wK5m">
                  <property role="Xl_RC" value="can be omitted" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CAL8BWo$r" role="3cqZAp">
          <node concept="3cpWsn" id="7CAL8BWo$s" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="2sp9CU" id="4LjMOE$w1F2" role="1tU5fm" />
            <node concept="2ShNRf" id="4LjMOE$w2tz" role="33vP2m">
              <node concept="1pGfFk" id="4LjMOE$wQF8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                <node concept="37vLTw" id="4LjMOE$wSoo" role="37wK5m">
                  <ref role="3cqZAo" node="4PqLM5kUmOk" resolve="modelRef" />
                </node>
                <node concept="37vLTw" id="4LjMOE$wSIJ" role="37wK5m">
                  <ref role="3cqZAo" node="3YjQI$j2TeD" resolve="nodeID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LjMOE$wTpl" role="3cqZAp" />
        <node concept="3clFbF" id="4LjMOE$wTN9" role="3cqZAp">
          <node concept="2OqwBi" id="4LjMOE$wWzu" role="3clFbG">
            <node concept="2OqwBi" id="4LjMOE$x4ZF" role="2Oq$k0">
              <node concept="2OqwBi" id="4LjMOE$x1px" role="2Oq$k0">
                <node concept="2OqwBi" id="4LjMOE$x0Ag" role="2Oq$k0">
                  <node concept="2ShNRf" id="4LjMOE$wTN5" role="2Oq$k0">
                    <node concept="1pGfFk" id="4LjMOE$wWhQ" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                      <node concept="2OqwBi" id="4LjMOE$wWl6" role="37wK5m">
                        <node concept="2WthIp" id="4LjMOE$wWl9" role="2Oq$k0" />
                        <node concept="1DTwFV" id="4LjMOE$wWlb" role="2OqNvi">
                          <ref role="2WH_rO" node="2NmTaRWEQor" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4LjMOE$x18B" role="2OqNvi">
                    <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                    <node concept="3clFbT" id="4LjMOE$x1bN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4LjMOE$x2gP" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean)" resolve="shallSelect" />
                  <node concept="3clFbT" id="4LjMOE$x4VM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="4LjMOE$x5iy" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.onceEditorReady(java.util.function.BiConsumer)" resolve="onceEditorReady" />
                <node concept="1bVj0M" id="4LjMOE$x5ns" role="37wK5m">
                  <node concept="gl6BB" id="4LjMOE$x5nF" role="1bW2Oz">
                    <property role="TrG5h" value="n" />
                    <node concept="2jxLKc" id="4LjMOE$x5nG" role="1tU5fm" />
                  </node>
                  <node concept="gl6BB" id="4LjMOE$x5nH" role="1bW2Oz">
                    <property role="TrG5h" value="editor" />
                    <node concept="2jxLKc" id="4LjMOE$x5nI" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4LjMOE$x5nJ" role="1bW5cS">
                    <node concept="3cpWs8" id="1ozDasHIvxp" role="3cqZAp">
                      <node concept="3cpWsn" id="1ozDasHIvxq" role="3cpWs9">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="1ozDasHIvxd" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2OqwBi" id="1ozDasHIvxr" role="33vP2m">
                          <node concept="2OqwBi" id="1ozDasHIvxs" role="2Oq$k0">
                            <node concept="37vLTw" id="1ozDasHIvxt" role="2Oq$k0">
                              <ref role="3cqZAo" node="4LjMOE$x5nH" resolve="editor" />
                            </node>
                            <node concept="liA8E" id="1ozDasHIvxu" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~Editor.getEditorContext()" resolve="getEditorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1ozDasHIvxv" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ozDasHIbH9" role="3cqZAp">
                      <node concept="2OqwBi" id="1ozDasHIhhR" role="3clFbG">
                        <node concept="2OqwBi" id="1ozDasHIh9T" role="2Oq$k0">
                          <node concept="37vLTw" id="1ozDasHIvxw" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ozDasHIvxq" resolve="editorComponent" />
                          </node>
                          <node concept="liA8E" id="1ozDasHIhdW" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ozDasHIhmo" role="2OqNvi">
                          <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
                          <node concept="2ShNRf" id="1ozDasHIjUr" role="37wK5m">
                            <node concept="3g6Rrh" id="1ozDasHIvrA" role="2ShVmc">
                              <node concept="2pYGij" id="1ozDasHIjN5" role="3g7hyw">
                                <ref role="2pYH_C" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
                              </node>
                              <node concept="17QB3L" id="1ozDasHIvou" role="3g7fb8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ozDasHIvOO" role="3cqZAp">
                      <node concept="2OqwBi" id="1ozDasHIvT9" role="3clFbG">
                        <node concept="37vLTw" id="1ozDasHIvOM" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ozDasHIvxq" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="1ozDasHIvVE" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4LjMOE$wX4D" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
              <node concept="37vLTw" id="4LjMOE$x04n" role="37wK5m">
                <ref role="3cqZAo" node="7CAL8BWo$s" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2NmTaRWEQor" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2NmTaRWEQos" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="2NmTaRWERt7" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/mbeddr.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="2NmTaRWDlpl">
    <property role="TrG5h" value="userGuideInHelpMenu" />
    <property role="22ra45" value="true" />
    <node concept="ftmFs" id="2NmTaRWDlpn" role="ftER_">
      <node concept="tCFHf" id="2NmTaRWDlpq" role="ftvYc">
        <ref role="tCJdB" node="2NmTaRWDjVL" resolve="openUserGuide" />
      </node>
      <node concept="tCFHf" id="2QDtwSqDkt1" role="ftvYc">
        <ref role="tCJdB" node="2QDtwSqDi2L" resolve="openEditingGuide" />
      </node>
      <node concept="2a7GMi" id="2NmTaRWDnD5" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="2NmTaRWDlps" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$ojOS" resolve="IDEAHelp" />
    </node>
  </node>
  <node concept="tC5Ba" id="4IT6unqfNj">
    <property role="TrG5h" value="userGuideInToolbar" />
    <property role="22ra45" value="true" />
    <node concept="ftmFs" id="4IT6unqfNk" role="ftER_">
      <node concept="2a7GMi" id="4IT6unqosU" role="ftvYc" />
      <node concept="2a7GMi" id="4IT6unro1V" role="ftvYc" />
      <node concept="2a7GMi" id="4IT6unro20" role="ftvYc" />
      <node concept="tCFHf" id="4IT6unqfNl" role="ftvYc">
        <ref role="tCJdB" node="2NmTaRWDjVL" resolve="openUserGuide" />
      </node>
      <node concept="tCFHf" id="2QDtwSqDktm" role="ftvYc">
        <ref role="tCJdB" node="2QDtwSqDi2L" resolve="openEditingGuide" />
      </node>
      <node concept="2a7GMi" id="4IT6unqfNm" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="4IT6unqfNo" role="2f5YQi">
      <ref role="tU$_T" to="tprs:WmrxDqd_N1" resolve="IDEAToolBar" />
    </node>
  </node>
  <node concept="2uRRBy" id="4LjMOE$y5pH">
    <property role="TrG5h" value="Tutorial" />
    <node concept="2uRRBT" id="4LjMOE$y6X7" role="2uRRB$">
      <node concept="3clFbS" id="4LjMOE$y6X8" role="2VODD2">
        <node concept="3cpWs8" id="4LjMOE$y8WP" role="3cqZAp">
          <node concept="3cpWsn" id="4LjMOE$y8WQ" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4LjMOE$y8Vx" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="1KvdUw" id="4LjMOE$y8WR" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2QDtwSqEJCT" role="3cqZAp">
          <node concept="3clFbS" id="2QDtwSqEJCU" role="3clFbx">
            <node concept="3clFbF" id="4LjMOE$yHyd" role="3cqZAp">
              <node concept="2OqwBi" id="4LjMOE$yJ$l" role="3clFbG">
                <node concept="2YIFZM" id="4LjMOE$yIi_" role="2Oq$k0">
                  <ref role="37wK5l" to="4nm9:~DumbService.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="4nm9:~DumbService" resolve="DumbService" />
                  <node concept="2OqwBi" id="4LjMOE$yIKg" role="37wK5m">
                    <node concept="1KvdUw" id="4LjMOE$yIl8" role="2Oq$k0" />
                    <node concept="liA8E" id="4LjMOE$yJrS" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4LjMOE$yJK4" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~DumbService.runWhenSmart(java.lang.Runnable)" resolve="runWhenSmart" />
                  <node concept="1bVj0M" id="4LjMOE$yJMN" role="37wK5m">
                    <node concept="3clFbS" id="4LjMOE$yJMQ" role="1bW5cS">
                      <node concept="3SKdUt" id="4LjMOE$yVTX" role="3cqZAp">
                        <node concept="1PaTwC" id="4LjMOE$yVTY" role="1aUNEU">
                          <node concept="3oM_SD" id="4LjMOE$yX5_" role="1PaTwD">
                            <property role="3oM_SC" value="XXX" />
                          </node>
                          <node concept="3oM_SD" id="4LjMOE$yXkw" role="1PaTwD">
                            <property role="3oM_SC" value="don't" />
                          </node>
                          <node concept="3oM_SD" id="4LjMOE$yXZc" role="1PaTwD">
                            <property role="3oM_SC" value="think" />
                          </node>
                          <node concept="3oM_SD" id="4LjMOE$yY9v" role="1PaTwD">
                            <property role="3oM_SC" value="command" />
                          </node>
                          <node concept="3oM_SD" id="4LjMOE$yYCt" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="4LjMOE$yYCx" role="1PaTwD">
                            <property role="3oM_SC" value="necessary" />
                          </node>
                          <node concept="3oM_SD" id="4LjMOE$z1PU" role="1PaTwD">
                            <property role="3oM_SC" value="here," />
                          </node>
                          <node concept="3oM_SD" id="4LjMOE$yZhi" role="1PaTwD">
                            <property role="3oM_SC" value="left" />
                          </node>
                          <node concept="3oM_SD" id="4LjMOE$z0LN" role="1PaTwD">
                            <property role="3oM_SC" value="as" />
                          </node>
                          <node concept="3oM_SD" id="4LjMOE$z188" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                        </node>
                      </node>
                      <node concept="1QHqEF" id="4LjMOE$yPoK" role="3cqZAp">
                        <node concept="1QHqEC" id="4LjMOE$yPoM" role="1QHqEI">
                          <node concept="3clFbS" id="4LjMOE$yPoO" role="1bW5cS">
                            <node concept="3cpWs8" id="2QDtwSqOb$P" role="3cqZAp">
                              <node concept="3cpWsn" id="2QDtwSqOb$Q" role="3cpWs9">
                                <property role="TrG5h" value="exercise" />
                                <node concept="3Tqbb2" id="2QDtwSqOb$R" role="1tU5fm">
                                  <ref role="ehGHo" to="k8go:3p1cdQ7_d_Y" resolve="Exercise" />
                                </node>
                                <node concept="2OqwBi" id="3YjQI$j2pN2" role="33vP2m">
                                  <node concept="2tJFMh" id="3YjQI$j2n7n" role="2Oq$k0">
                                    <node concept="ZC_QK" id="3YjQI$j2oQb" role="2tJFKM">
                                      <ref role="2aWVGs" to="guhl:2ZHlC00a9Ux" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="3YjQI$j2qa6" role="2OqNvi">
                                    <node concept="2OqwBi" id="3YjQI$j2OtM" role="Vysub">
                                      <node concept="37vLTw" id="3YjQI$j2qGc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4LjMOE$y8WQ" resolve="mpsProject" />
                                      </node>
                                      <node concept="liA8E" id="3YjQI$j2s9M" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2QDtwSqOb$T" role="3cqZAp">
                              <node concept="37vLTI" id="2QDtwSqOb$U" role="3clFbG">
                                <node concept="10Nm6u" id="2QDtwSqOb$V" role="37vLTx" />
                                <node concept="2OqwBi" id="2QDtwSqOb$W" role="37vLTJ">
                                  <node concept="37vLTw" id="2QDtwSqOb$X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2QDtwSqOb$Q" resolve="exercise" />
                                  </node>
                                  <node concept="3TrEf2" id="2QDtwSqOb$Y" role="2OqNvi">
                                    <ref role="3Tt5mk" to="k8go:2ZHlC00bw3c" resolve="currentTaskOverride" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4LjMOE$y_4c" role="3cqZAp">
                              <node concept="1PaTwC" id="4LjMOE$y_4d" role="1aUNEU">
                                <node concept="3oM_SD" id="4LjMOE$y_4e" role="1PaTwD">
                                  <property role="3oM_SC" value="FIXME" />
                                </node>
                                <node concept="3oM_SD" id="4LjMOE$y_nM" role="1PaTwD">
                                  <property role="3oM_SC" value="ExceriseExecutor" />
                                </node>
                                <node concept="3oM_SD" id="4LjMOE$yA1o" role="1PaTwD">
                                  <property role="3oM_SC" value="uses" />
                                </node>
                                <node concept="3oM_SD" id="4LjMOE$yA56" role="1PaTwD">
                                  <property role="3oM_SC" value="node.pointer" />
                                </node>
                                <node concept="3oM_SD" id="4LjMOE$yAlM" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                </node>
                                <node concept="3oM_SD" id="4LjMOE$yApu" role="1PaTwD">
                                  <property role="3oM_SC" value="open" />
                                </node>
                                <node concept="3oM_SD" id="4LjMOE$yAub" role="1PaTwD">
                                  <property role="3oM_SC" value="an" />
                                </node>
                                <node concept="3oM_SD" id="4LjMOE$yAxR" role="1PaTwD">
                                  <property role="3oM_SC" value="editor," />
                                </node>
                                <node concept="3oM_SD" id="4LjMOE$yAyZ" role="1PaTwD">
                                  <property role="3oM_SC" value="doesn't" />
                                </node>
                                <node concept="3oM_SD" id="4LjMOE$yFhX" role="1PaTwD">
                                  <property role="3oM_SC" value="really" />
                                </node>
                                <node concept="3oM_SD" id="4LjMOE$yFqG" role="1PaTwD">
                                  <property role="3oM_SC" value="need" />
                                </node>
                                <node concept="3oM_SD" id="4LjMOE$yFqM" role="1PaTwD">
                                  <property role="3oM_SC" value="a" />
                                </node>
                                <node concept="3oM_SD" id="4LjMOE$yFvs" role="1PaTwD">
                                  <property role="3oM_SC" value="node" />
                                </node>
                                <node concept="3oM_SD" id="4LjMOE$yF$9" role="1PaTwD">
                                  <property role="3oM_SC" value="instance" />
                                </node>
                                <node concept="3oM_SD" id="4LjMOE$yFKa" role="1PaTwD">
                                  <property role="3oM_SC" value="(and" />
                                </node>
                                <node concept="3oM_SD" id="4LjMOE$yFW9" role="1PaTwD">
                                  <property role="3oM_SC" value="it's" />
                                </node>
                                <node concept="3oM_SD" id="4LjMOE$yG2s" role="1PaTwD">
                                  <property role="3oM_SC" value="plain" />
                                </node>
                                <node concept="3oM_SD" id="4LjMOE$yG7a" role="1PaTwD">
                                  <property role="3oM_SC" value="wrong)" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2QDtwSqOb$Z" role="3cqZAp">
                              <node concept="2OqwBi" id="2QDtwSqOb_0" role="3clFbG">
                                <node concept="2YIFZM" id="2QDtwSqOb_1" role="2Oq$k0">
                                  <ref role="37wK5l" to="yuwt:5h2rxDjXLd6" resolve="getInstance" />
                                  <ref role="1Pybhc" to="yuwt:5h2rxDjX6bI" resolve="ExerciseExecutor" />
                                  <node concept="37vLTw" id="2QDtwSqObYk" role="37wK5m">
                                    <ref role="3cqZAo" node="4LjMOE$y8WQ" resolve="mpsProject" />
                                  </node>
                                  <node concept="37vLTw" id="2QDtwSqOb_5" role="37wK5m">
                                    <ref role="3cqZAo" node="2QDtwSqOb$Q" resolve="exercise" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2QDtwSqOb_6" role="2OqNvi">
                                  <ref role="37wK5l" to="yuwt:5h2rxDjX6mY" resolve="start" />
                                  <node concept="10Nm6u" id="3YjQI$j2Abw" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4LjMOE$yQQM" role="ukAjM">
                          <node concept="37vLTw" id="4LjMOE$ySr7" role="2Oq$k0">
                            <ref role="3cqZAo" node="4LjMOE$y8WQ" resolve="mpsProject" />
                          </node>
                          <node concept="liA8E" id="4LjMOE$yRJ2" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4LjMOE$yUCi" role="3cqZAp" />
                      <node concept="3cpWs8" id="3YjQI$jOHtq" role="3cqZAp">
                        <node concept="3cpWsn" id="3YjQI$jOHtr" role="3cpWs9">
                          <property role="TrG5h" value="facade" />
                          <node concept="3uibUv" id="3YjQI$jOGnZ" role="1tU5fm">
                            <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                          </node>
                          <node concept="2YIFZM" id="3YjQI$jOHts" role="33vP2m">
                            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2QDtwSqHBD1" role="3cqZAp">
                        <node concept="3cpWsn" id="2QDtwSqHBD2" role="3cpWs9">
                          <property role="TrG5h" value="modelID" />
                          <node concept="3uibUv" id="2QDtwSqHBD3" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
                          </node>
                          <node concept="2OqwBi" id="3YjQI$j2ETh" role="33vP2m">
                            <node concept="37vLTw" id="3YjQI$jOHtt" role="2Oq$k0">
                              <ref role="3cqZAo" node="3YjQI$jOHtr" resolve="facade" />
                            </node>
                            <node concept="liA8E" id="3YjQI$j2ETj" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                              <node concept="Xl_RD" id="3YjQI$j2ETk" role="37wK5m">
                                <property role="Xl_RC" value="r:7f372397-146b-40d5-9f20-607974c4fed4" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2QDtwSqHBD6" role="3cqZAp">
                        <node concept="3cpWsn" id="2QDtwSqHBD7" role="3cpWs9">
                          <property role="TrG5h" value="nodeID" />
                          <node concept="3uibUv" id="2QDtwSqHBD8" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                          </node>
                          <node concept="2OqwBi" id="3YjQI$j2Dgj" role="33vP2m">
                            <node concept="37vLTw" id="3YjQI$jOHtu" role="2Oq$k0">
                              <ref role="3cqZAo" node="3YjQI$jOHtr" resolve="facade" />
                            </node>
                            <node concept="liA8E" id="3YjQI$j2DFb" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                              <node concept="Xl_RD" id="3YjQI$j2FTg" role="37wK5m">
                                <property role="Xl_RC" value="324047639341435712" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2QDtwSqHBDc" role="3cqZAp">
                        <node concept="3cpWsn" id="2QDtwSqHBDd" role="3cpWs9">
                          <property role="TrG5h" value="model" />
                          <node concept="3uibUv" id="2QDtwSqHBDe" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                          </node>
                          <node concept="2OqwBi" id="3YjQI$jOtfB" role="33vP2m">
                            <node concept="37vLTw" id="3YjQI$jO$i9" role="2Oq$k0">
                              <ref role="3cqZAo" node="3YjQI$jOHtr" resolve="facade" />
                            </node>
                            <node concept="liA8E" id="3YjQI$jOtfD" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="createModelReference" />
                              <node concept="10Nm6u" id="3YjQI$jOtfE" role="37wK5m" />
                              <node concept="37vLTw" id="3YjQI$jOtfF" role="37wK5m">
                                <ref role="3cqZAo" node="2QDtwSqHBD2" resolve="modelID" />
                              </node>
                              <node concept="Xl_RD" id="3YjQI$jOtfG" role="37wK5m">
                                <property role="Xl_RC" value="can be omitted" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2QDtwSqHBDj" role="3cqZAp">
                        <node concept="3cpWsn" id="2QDtwSqHBDk" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="2sp9CU" id="4LjMOE$xCeY" role="1tU5fm" />
                          <node concept="2ShNRf" id="4LjMOE$xD6f" role="33vP2m">
                            <node concept="1pGfFk" id="4LjMOE$xFFB" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                              <node concept="37vLTw" id="4LjMOE$xGts" role="37wK5m">
                                <ref role="3cqZAo" node="2QDtwSqHBDd" resolve="model" />
                              </node>
                              <node concept="37vLTw" id="4LjMOE$xHju" role="37wK5m">
                                <ref role="3cqZAo" node="2QDtwSqHBD7" resolve="nodeID" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4LjMOE$xzZs" role="3cqZAp" />
                      <node concept="3clFbF" id="4LjMOE$xIr1" role="3cqZAp">
                        <node concept="2OqwBi" id="4LjMOE$xWRi" role="3clFbG">
                          <node concept="2OqwBi" id="4LjMOE$xQI$" role="2Oq$k0">
                            <node concept="2OqwBi" id="4LjMOE$xOGD" role="2Oq$k0">
                              <node concept="2OqwBi" id="4LjMOE$xMee" role="2Oq$k0">
                                <node concept="2ShNRf" id="4LjMOE$xIqX" role="2Oq$k0">
                                  <node concept="1pGfFk" id="4LjMOE$xKRX" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                                    <node concept="37vLTw" id="4LjMOE$xLlB" role="37wK5m">
                                      <ref role="3cqZAo" node="4LjMOE$y8WQ" resolve="mpsProject" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4LjMOE$xN5U" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~EditorNavigator.shallFocus(boolean)" resolve="shallFocus" />
                                  <node concept="3clFbT" id="4LjMOE$xNYJ" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4LjMOE$xPrt" role="2OqNvi">
                                <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean)" resolve="shallSelect" />
                                <node concept="3clFbT" id="4LjMOE$xPRS" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4LjMOE$xR_C" role="2OqNvi">
                              <ref role="37wK5l" to="kz9k:~EditorNavigator.onceEditorReady(java.util.function.BiConsumer)" resolve="onceEditorReady" />
                              <node concept="1bVj0M" id="4LjMOE$xS2q" role="37wK5m">
                                <node concept="gl6BB" id="4LjMOE$xS2D" role="1bW2Oz">
                                  <property role="TrG5h" value="n" />
                                  <node concept="2jxLKc" id="4LjMOE$xS2E" role="1tU5fm" />
                                </node>
                                <node concept="gl6BB" id="4LjMOE$xS2H" role="1bW2Oz">
                                  <property role="TrG5h" value="editor" />
                                  <node concept="2jxLKc" id="4LjMOE$xS2I" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="4LjMOE$xS2J" role="1bW5cS">
                                  <node concept="3cpWs8" id="2QDtwSqEJDc" role="3cqZAp">
                                    <node concept="3cpWsn" id="2QDtwSqEJDd" role="3cpWs9">
                                      <property role="TrG5h" value="editorComponent" />
                                      <node concept="3uibUv" id="2QDtwSqEJDe" role="1tU5fm">
                                        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                                      </node>
                                      <node concept="2OqwBi" id="2QDtwSqEJDf" role="33vP2m">
                                        <node concept="2OqwBi" id="2QDtwSqEJDg" role="2Oq$k0">
                                          <node concept="37vLTw" id="2QDtwSqEJDh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4LjMOE$xS2H" resolve="editor" />
                                          </node>
                                          <node concept="liA8E" id="2QDtwSqEJDi" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~Editor.getEditorContext()" resolve="getEditorContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2QDtwSqEJDj" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2QDtwSqEJDk" role="3cqZAp">
                                    <node concept="2OqwBi" id="2QDtwSqEJDl" role="3clFbG">
                                      <node concept="2OqwBi" id="2QDtwSqEJDm" role="2Oq$k0">
                                        <node concept="37vLTw" id="2QDtwSqEJDn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2QDtwSqEJDd" resolve="editorComponent" />
                                        </node>
                                        <node concept="liA8E" id="2QDtwSqEJDo" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2QDtwSqEJDp" role="2OqNvi">
                                        <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
                                        <node concept="2ShNRf" id="2QDtwSqEJDq" role="37wK5m">
                                          <node concept="3g6Rrh" id="2QDtwSqEJDr" role="2ShVmc">
                                            <node concept="2pYGij" id="2QDtwSqEJDs" role="3g7hyw">
                                              <ref role="2pYH_C" to="r4b4:7xesQBpJXuT" resolve="presentationMode" />
                                            </node>
                                            <node concept="17QB3L" id="2QDtwSqEJDt" role="3g7fb8" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2QDtwSqEJDu" role="3cqZAp">
                                    <node concept="2OqwBi" id="2QDtwSqEJDv" role="3clFbG">
                                      <node concept="37vLTw" id="2QDtwSqEJDw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2QDtwSqEJDd" resolve="editorComponent" />
                                      </node>
                                      <node concept="liA8E" id="2QDtwSqEJDx" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="4LjMOE$xY2P" role="2OqNvi">
                            <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="open" />
                            <node concept="37vLTw" id="4LjMOE$xYBi" role="37wK5m">
                              <ref role="3cqZAo" node="2QDtwSqHBDk" resolve="node" />
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
          <node concept="17R0WA" id="2QDtwSqEJD_" role="3clFbw">
            <node concept="Xl_RD" id="2QDtwSqEJDA" role="3uHU7w">
              <property role="Xl_RC" value="tutorial" />
            </node>
            <node concept="2OqwBi" id="3YjQI$j2P7g" role="3uHU7B">
              <node concept="37vLTw" id="2QDtwSqEJDC" role="2Oq$k0">
                <ref role="3cqZAo" node="4LjMOE$y8WQ" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="2QDtwSqEJDD" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LjMOE$yav5" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

