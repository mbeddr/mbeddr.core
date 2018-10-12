<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d479abf5-7af3-4c4f-9bc6-4a5c45a1162e(com.mbeddr.cc.var.annotations.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="encd" ref="r:1cfc18e7-b8ca-46af-a427-36da8023383f(com.mbeddr.cc.var.annotations.refactorings)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="rpdm" ref="r:91453863-abdf-432d-a851-57f349774287(com.mbeddr.cc.var.annotations.behavior)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="qdv7" ref="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" implicit="true" />
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
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
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
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="7518061998923573137" name="com.mbeddr.mpsutil.refactoring.structure.RefactoringAction" flags="ng" index="1lpA8v">
        <reference id="7518061998923573138" name="refactoring" index="1lpA8s" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="6xlxoSXcc9v" />
  <node concept="1lpA8v" id="6xlxoSXdgcX">
    <property role="TrG5h" value="Pull Up Presence Condition" />
    <ref role="1lpA8s" to="encd:opE5jFfen6" resolve="pullUpPC" />
  </node>
  <node concept="tC5Ba" id="3slbD0C6VXu">
    <property role="TrG5h" value="VarGroup" />
    <node concept="ftmFs" id="3slbD0C6VXv" role="ftER_">
      <node concept="tCFHf" id="7TnSnE3b$DF" role="ftvYc">
        <ref role="tCJdB" node="7TnSnE3by8X" resolve="pleConciseActive" />
      </node>
      <node concept="tCFHf" id="7TnSnE3b$DM" role="ftvYc">
        <ref role="tCJdB" node="7TnSnE3bz3Y" resolve="pleConciseInctive" />
      </node>
      <node concept="tCFHf" id="7TnSnE3b$E0" role="ftvYc">
        <ref role="tCJdB" node="7QrLfqVLYHe" resolve="pleDetailedActive" />
      </node>
      <node concept="tCFHf" id="7TnSnE3b$Eb" role="ftvYc">
        <ref role="tCJdB" node="7TnSnE3bzHL" resolve="pleDetailedInctive" />
      </node>
      <node concept="tCFHf" id="7TnSnE3b$Eo" role="ftvYc">
        <ref role="tCJdB" node="7TnSnE3byA0" resolve="pleVariantActive" />
      </node>
      <node concept="tCFHf" id="7TnSnE3b$EB" role="ftvYc">
        <ref role="tCJdB" node="7TnSnE3b$c2" resolve="pleVariantInactive" />
      </node>
      <node concept="2a7GMi" id="goNQ8fvA0J" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="3slbD0C6VXx" role="2f5YQi">
      <ref role="tU$_T" to="d244:goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fnbte" resolve="mbeddrPlatformProjectionModes" />
    </node>
  </node>
  <node concept="sE7Ow" id="7QrLfqVLYHe">
    <property role="TrG5h" value="pleDetailedActive" />
    <property role="2uzpH1" value="Detailed Product Line" />
    <node concept="1DS2jV" id="7QrLfqVLYHf" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7QrLfqVLYHg" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7QrLfqVLYHh" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7QrLfqVLYHi" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="7QrLfqVLYHj" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="7QrLfqVLYHk" role="1B3o_S" />
      <node concept="1oajcY" id="7QrLfqVLYHl" role="1oa70y" />
      <node concept="3Tqbb2" id="7QrLfqVLYHm" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="7QrLfqVLYHn" role="tncku">
      <node concept="3clFbS" id="7QrLfqVLYHo" role="2VODD2" />
    </node>
    <node concept="2ScWuX" id="7QrLfqVLYH$" role="tmbBb">
      <node concept="3clFbS" id="7QrLfqVLYH_" role="2VODD2">
        <node concept="3clFbF" id="7TnSnE3bufP" role="3cqZAp">
          <node concept="3clFbC" id="7TnSnE3bwPv" role="3clFbG">
            <node concept="10M0yZ" id="7TnSnE3bxcS" role="3uHU7w">
              <ref role="1PxDUh" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              <ref role="3cqZAo" to="rpdm:7TnSnE39beI" resolve="DETAILED" />
            </node>
            <node concept="2YIFZM" id="7TnSnE3buCy" role="3uHU7B">
              <ref role="37wK5l" to="rpdm:7TnSnE39vlL" resolve="mode" />
              <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="7QrLfqVNtaG" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/check.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="7TnSnE3by8X">
    <property role="TrG5h" value="pleConciseActive" />
    <property role="2uzpH1" value="Compact Product Line" />
    <node concept="1DS2jV" id="7TnSnE3by8Y" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7TnSnE3by8Z" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7TnSnE3by90" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7TnSnE3by91" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="7TnSnE3by92" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="7TnSnE3by93" role="1B3o_S" />
      <node concept="1oajcY" id="7TnSnE3by94" role="1oa70y" />
      <node concept="3Tqbb2" id="7TnSnE3by95" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="7TnSnE3by96" role="tncku">
      <node concept="3clFbS" id="7TnSnE3by97" role="2VODD2" />
    </node>
    <node concept="2ScWuX" id="7TnSnE3by9g" role="tmbBb">
      <node concept="3clFbS" id="7TnSnE3by9h" role="2VODD2">
        <node concept="3clFbF" id="7TnSnE3by9i" role="3cqZAp">
          <node concept="3clFbC" id="7TnSnE3by9j" role="3clFbG">
            <node concept="10M0yZ" id="7TnSnE3by9k" role="3uHU7w">
              <ref role="1PxDUh" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              <ref role="3cqZAo" to="rpdm:7TnSnE39bcT" resolve="CONCISE" />
            </node>
            <node concept="2YIFZM" id="7TnSnE3by9l" role="3uHU7B">
              <ref role="37wK5l" to="rpdm:7TnSnE39vlL" resolve="mode" />
              <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="7TnSnE3by9m" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/check.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="7TnSnE3byA0">
    <property role="TrG5h" value="pleVariantActive" />
    <property role="2uzpH1" value="Selected Variant" />
    <node concept="1DS2jV" id="7TnSnE3byA1" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7TnSnE3byA2" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7TnSnE3byA3" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7TnSnE3byA4" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="7TnSnE3byA5" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="7TnSnE3byA6" role="1B3o_S" />
      <node concept="1oajcY" id="7TnSnE3byA7" role="1oa70y" />
      <node concept="3Tqbb2" id="7TnSnE3byA8" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="7TnSnE3byA9" role="tncku">
      <node concept="3clFbS" id="7TnSnE3byAa" role="2VODD2" />
    </node>
    <node concept="2ScWuX" id="7TnSnE3byAj" role="tmbBb">
      <node concept="3clFbS" id="7TnSnE3byAk" role="2VODD2">
        <node concept="3clFbF" id="7TnSnE3byAl" role="3cqZAp">
          <node concept="3clFbC" id="7TnSnE3byAm" role="3clFbG">
            <node concept="10M0yZ" id="7TnSnE3byAn" role="3uHU7w">
              <ref role="1PxDUh" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              <ref role="3cqZAo" to="rpdm:7TnSnE39bff" resolve="VARIANT" />
            </node>
            <node concept="2YIFZM" id="7TnSnE3byAo" role="3uHU7B">
              <ref role="37wK5l" to="rpdm:7TnSnE39vlL" resolve="mode" />
              <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="7TnSnE3byAp" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/check.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="7TnSnE3bz3Y">
    <property role="TrG5h" value="pleConciseInctive" />
    <property role="2uzpH1" value="Compact Product Line" />
    <node concept="1DS2jV" id="7TnSnE3bz3Z" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7TnSnE3bz40" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7TnSnE3bz41" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7TnSnE3bz42" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="7TnSnE3bz43" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="7TnSnE3bz44" role="1B3o_S" />
      <node concept="1oajcY" id="7TnSnE3bz45" role="1oa70y" />
      <node concept="3Tqbb2" id="7TnSnE3bz46" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="7TnSnE3bz47" role="tncku">
      <node concept="3clFbS" id="7TnSnE3bz48" role="2VODD2">
        <node concept="3clFbF" id="7TnSnE3bzAN" role="3cqZAp">
          <node concept="2YIFZM" id="7TnSnE3bzE6" role="3clFbG">
            <ref role="37wK5l" to="rpdm:7TnSnE39v9G" resolve="setMode" />
            <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
            <node concept="10M0yZ" id="7TnSnE3bzGH" role="37wK5m">
              <ref role="1PxDUh" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              <ref role="3cqZAo" to="rpdm:7TnSnE39bcT" resolve="CONCISE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TnSnE3bz49" role="3cqZAp">
          <node concept="2OqwBi" id="7TnSnE3bz4a" role="3clFbG">
            <node concept="2OqwBi" id="7TnSnE3bz4b" role="2Oq$k0">
              <node concept="2OqwBi" id="7TnSnE3bz4c" role="2Oq$k0">
                <node concept="2WthIp" id="7TnSnE3bz4d" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TnSnE3bz4e" role="2OqNvi">
                  <ref role="2WH_rO" node="7TnSnE3bz41" resolve="ctx" />
                </node>
              </node>
              <node concept="liA8E" id="7TnSnE3bz4f" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7TnSnE3bz4g" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7TnSnE3bz4h" role="tmbBb">
      <node concept="3clFbS" id="7TnSnE3bz4i" role="2VODD2">
        <node concept="3clFbF" id="7TnSnE3bz4j" role="3cqZAp">
          <node concept="3y3z36" id="7TnSnE3bzjh" role="3clFbG">
            <node concept="2YIFZM" id="7TnSnE3bzjk" role="3uHU7B">
              <ref role="37wK5l" to="rpdm:7TnSnE39vlL" resolve="mode" />
              <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
            </node>
            <node concept="10M0yZ" id="7TnSnE3bzjj" role="3uHU7w">
              <ref role="1PxDUh" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              <ref role="3cqZAo" to="rpdm:7TnSnE39bcT" resolve="CONCISE" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7TnSnE3bzHL">
    <property role="TrG5h" value="pleDetailedInctive" />
    <property role="2uzpH1" value="Detailed Product Line" />
    <node concept="1DS2jV" id="7TnSnE3bzHM" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7TnSnE3bzHN" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7TnSnE3bzHO" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7TnSnE3bzHP" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="7TnSnE3bzHQ" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="7TnSnE3bzHR" role="1B3o_S" />
      <node concept="1oajcY" id="7TnSnE3bzHS" role="1oa70y" />
      <node concept="3Tqbb2" id="7TnSnE3bzHT" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="7TnSnE3bzHU" role="tncku">
      <node concept="3clFbS" id="7TnSnE3bzHV" role="2VODD2">
        <node concept="3clFbF" id="7TnSnE3bzHW" role="3cqZAp">
          <node concept="2YIFZM" id="7TnSnE3bzHX" role="3clFbG">
            <ref role="37wK5l" to="rpdm:7TnSnE39v9G" resolve="setMode" />
            <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
            <node concept="10M0yZ" id="7TnSnE3bzHY" role="37wK5m">
              <ref role="1PxDUh" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              <ref role="3cqZAo" to="rpdm:7TnSnE39beI" resolve="DETAILED" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TnSnE3bzHZ" role="3cqZAp">
          <node concept="2OqwBi" id="7TnSnE3bzI0" role="3clFbG">
            <node concept="2OqwBi" id="7TnSnE3bzI1" role="2Oq$k0">
              <node concept="2OqwBi" id="7TnSnE3bzI2" role="2Oq$k0">
                <node concept="2WthIp" id="7TnSnE3bzI3" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TnSnE3bzI4" role="2OqNvi">
                  <ref role="2WH_rO" node="7TnSnE3bzHO" resolve="ctx" />
                </node>
              </node>
              <node concept="liA8E" id="7TnSnE3bzI5" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7TnSnE3bzI6" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7TnSnE3bzI7" role="tmbBb">
      <node concept="3clFbS" id="7TnSnE3bzI8" role="2VODD2">
        <node concept="3clFbF" id="7TnSnE3bzI9" role="3cqZAp">
          <node concept="3y3z36" id="7TnSnE3bzIa" role="3clFbG">
            <node concept="2YIFZM" id="7TnSnE3bzIb" role="3uHU7B">
              <ref role="37wK5l" to="rpdm:7TnSnE39vlL" resolve="mode" />
              <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
            </node>
            <node concept="10M0yZ" id="7TnSnE3bzIc" role="3uHU7w">
              <ref role="1PxDUh" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              <ref role="3cqZAo" to="rpdm:7TnSnE39beI" resolve="DETAILED" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7TnSnE3b$c2">
    <property role="TrG5h" value="pleVariantInactive" />
    <property role="2uzpH1" value="Selected Variant" />
    <node concept="1DS2jV" id="7TnSnE3b$c3" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7TnSnE3b$c4" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7TnSnE3b$c5" role="1NuT2Z">
      <property role="TrG5h" value="ctx" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7TnSnE3b$c6" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="7TnSnE3b$c7" role="1NuT2Z">
      <property role="TrG5h" value="currentNode" />
      <node concept="3Tm6S6" id="7TnSnE3b$c8" role="1B3o_S" />
      <node concept="1oajcY" id="7TnSnE3b$c9" role="1oa70y" />
      <node concept="3Tqbb2" id="7TnSnE3b$ca" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="7TnSnE3b$cb" role="tncku">
      <node concept="3clFbS" id="7TnSnE3b$cc" role="2VODD2">
        <node concept="3clFbF" id="7TnSnE3b$cd" role="3cqZAp">
          <node concept="2YIFZM" id="7TnSnE3b$ce" role="3clFbG">
            <ref role="37wK5l" to="rpdm:7TnSnE39v9G" resolve="setMode" />
            <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
            <node concept="10M0yZ" id="7TnSnE3b$cf" role="37wK5m">
              <ref role="1PxDUh" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              <ref role="3cqZAo" to="rpdm:7TnSnE39bff" resolve="VARIANT" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TnSnE3b$cg" role="3cqZAp">
          <node concept="2OqwBi" id="7TnSnE3b$ch" role="3clFbG">
            <node concept="2OqwBi" id="7TnSnE3b$ci" role="2Oq$k0">
              <node concept="2OqwBi" id="7TnSnE3b$cj" role="2Oq$k0">
                <node concept="2WthIp" id="7TnSnE3b$ck" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TnSnE3b$cl" role="2OqNvi">
                  <ref role="2WH_rO" node="7TnSnE3b$c5" resolve="ctx" />
                </node>
              </node>
              <node concept="liA8E" id="7TnSnE3b$cm" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7TnSnE3b$cn" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update():void" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7TnSnE3b$co" role="tmbBb">
      <node concept="3clFbS" id="7TnSnE3b$cp" role="2VODD2">
        <node concept="3cpWs8" id="7TnSnE3xBYs" role="3cqZAp">
          <node concept="3cpWsn" id="7TnSnE3xBYt" role="3cpWs9">
            <property role="TrG5h" value="notInVariant" />
            <node concept="10P_77" id="7TnSnE3xBYn" role="1tU5fm" />
            <node concept="3y3z36" id="7TnSnE3xBYu" role="33vP2m">
              <node concept="2YIFZM" id="7TnSnE3xBYv" role="3uHU7B">
                <ref role="37wK5l" to="rpdm:7TnSnE39vlL" resolve="mode" />
                <ref role="1Pybhc" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
              </node>
              <node concept="10M0yZ" id="7TnSnE3xBYw" role="3uHU7w">
                <ref role="1PxDUh" to="rpdm:7TnSnE3949x" resolve="VarEditorModeHelper" />
                <ref role="3cqZAo" to="rpdm:7TnSnE39bff" resolve="VARIANT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TnSnE3b$cq" role="3cqZAp">
          <node concept="1Wc70l" id="7TnSnE3xDLA" role="3clFbG">
            <node concept="2OqwBi" id="7TnSnE3xOKJ" role="3uHU7w">
              <node concept="2OqwBi" id="7TnSnE3xNMp" role="2Oq$k0">
                <node concept="2OqwBi" id="7TnSnE3xMzc" role="2Oq$k0">
                  <node concept="2OqwBi" id="7TnSnE3xDY5" role="2Oq$k0">
                    <node concept="2WthIp" id="7TnSnE3xDY8" role="2Oq$k0" />
                    <node concept="3gHZIF" id="7TnSnE3xDYa" role="2OqNvi">
                      <ref role="2WH_rO" node="7TnSnE3b$c7" resolve="currentNode" />
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="7TnSnE3xNiN" role="2OqNvi" />
                </node>
                <node concept="3CFZ6_" id="7TnSnE3xOb_" role="2OqNvi">
                  <node concept="3CFYIy" id="7TnSnE3xOqt" role="3CFYIz">
                    <ref role="3CFYIx" to="qdv7:$GQ7u4ko40" resolve="FeatureModelConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7TnSnE3xQAc" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7TnSnE3xBYx" role="3uHU7B">
              <ref role="3cqZAo" node="7TnSnE3xBYt" resolve="notInVariant" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

