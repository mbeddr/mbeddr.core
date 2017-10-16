<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bab2b9dc-b4a1-429b-b21c-349c2cdc0ea8(com.mbeddr.mpsutil.soot.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dkrr" ref="r:31aa68bd-d799-4414-836e-9bac5d90f662(com.mbeddr.mpsutil.soot.runtime.plugin)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="zlu8" ref="r:78834de7-6fe6-4a19-9aac-690061daffae(com.mbeddr.mpsutil.soot.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="2VqyA73e2mB">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AddGoToLabel" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="2S6ZIM" id="2VqyA73e2mC" role="2ZfVej">
      <node concept="3clFbS" id="2VqyA73e2mD" role="2VODD2">
        <node concept="3clFbJ" id="2VqyA73e6oP" role="3cqZAp">
          <node concept="3clFbS" id="2VqyA73e6oR" role="3clFbx">
            <node concept="3cpWs6" id="2VqyA73e3qJ" role="3cqZAp">
              <node concept="Xl_RD" id="2VqyA73e3qW" role="3cqZAk">
                <property role="Xl_RC" value="Add Go to Label" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2VqyA73e7DQ" role="3clFbw">
            <node concept="10Nm6u" id="2VqyA73e7E6" role="3uHU7w" />
            <node concept="2OqwBi" id="2VqyA73e6KS" role="3uHU7B">
              <node concept="2Sf5sV" id="2VqyA73e6xB" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2VqyA73e77a" role="2OqNvi">
                <node concept="3CFYIy" id="2VqyA73e7jU" role="3CFYIz">
                  <ref role="3CFYIx" to="zlu8:79KKQh32n4E" resolve="GoToLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2VqyA73e8bW" role="9aQIa">
            <node concept="3clFbS" id="2VqyA73e8bX" role="9aQI4">
              <node concept="3cpWs6" id="2VqyA73e8n9" role="3cqZAp">
                <node concept="Xl_RD" id="2VqyA73e8nl" role="3cqZAk">
                  <property role="Xl_RC" value="Remove Go to Label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2VqyA73e2mE" role="2ZfgGD">
      <node concept="3clFbS" id="2VqyA73e2mF" role="2VODD2">
        <node concept="3clFbJ" id="2VqyA73e9ik" role="3cqZAp">
          <node concept="3clFbS" id="2VqyA73e9im" role="3clFbx">
            <node concept="3clFbF" id="2VqyA73ea3e" role="3cqZAp">
              <node concept="2OqwBi" id="2VqyA73eaBU" role="3clFbG">
                <node concept="2OqwBi" id="2VqyA73eacc" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2VqyA73ea3c" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2VqyA73eaqc" role="2OqNvi">
                    <node concept="3CFYIy" id="2VqyA73easi" role="3CFYIz">
                      <ref role="3CFYIx" to="zlu8:79KKQh32n4E" resolve="GoToLabel" />
                    </node>
                  </node>
                </node>
                <node concept="zfrQC" id="2VqyA73eaU5" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2VqyA73e9ZZ" role="3clFbw">
            <node concept="10Nm6u" id="2VqyA73ea0f" role="3uHU7w" />
            <node concept="2OqwBi" id="2VqyA73e9tv" role="3uHU7B">
              <node concept="2Sf5sV" id="2VqyA73e9iw" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2VqyA73e9HR" role="2OqNvi">
                <node concept="3CFYIy" id="2VqyA73e9Ml" role="3CFYIz">
                  <ref role="3CFYIx" to="zlu8:79KKQh32n4E" resolve="GoToLabel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2VqyA73eaXd" role="9aQIa">
            <node concept="3clFbS" id="2VqyA73eaXe" role="9aQI4">
              <node concept="3clFbF" id="2VqyA73eb0$" role="3cqZAp">
                <node concept="2OqwBi" id="2VqyA73eb_Z" role="3clFbG">
                  <node concept="2OqwBi" id="2VqyA73eb9y" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2VqyA73eb0z" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2VqyA73ebny" role="2OqNvi">
                      <node concept="3CFYIy" id="2VqyA73ebqn" role="3CFYIz">
                        <ref role="3CFYIx" to="zlu8:79KKQh32n4E" resolve="GoToLabel" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="2VqyA73ec74" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4wNWMNAi5cP">
    <property role="TrG5h" value="GenerateJimpleAction" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2SaL7w" id="3OV1JRY1X27" role="2ZfVeh">
      <node concept="3clFbS" id="3OV1JRY1X28" role="2VODD2">
        <node concept="3cpWs6" id="3OV1JRY1Y28" role="3cqZAp">
          <node concept="22lmx$" id="3OV1JRY1ZhB" role="3cqZAk">
            <node concept="2OqwBi" id="3OV1JRY1ZGc" role="3uHU7w">
              <node concept="2Sf5sV" id="3OV1JRY1ZtM" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3OV1JRY207K" role="2OqNvi">
                <node concept="chp4Y" id="3OV1JRY20jS" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3OV1JRY1YkR" role="3uHU7B">
              <node concept="2Sf5sV" id="3OV1JRY1Y9s" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3OV1JRY1YFK" role="2OqNvi">
                <node concept="chp4Y" id="3OV1JRY1YOR" role="cj9EA">
                  <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="4wNWMNAi5cQ" role="2ZfVej">
      <node concept="3clFbS" id="4wNWMNAi5cR" role="2VODD2">
        <node concept="3cpWs6" id="4wNWMNAi6MR" role="3cqZAp">
          <node concept="Xl_RD" id="4wNWMNAi6MS" role="3cqZAk">
            <property role="Xl_RC" value="AAAA - Generate Jimple Representation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4wNWMNAi5cS" role="2ZfgGD">
      <node concept="3clFbS" id="4wNWMNAi5cT" role="2VODD2">
        <node concept="3cpWs8" id="4wNWMNAi7LT" role="3cqZAp">
          <node concept="3cpWsn" id="4wNWMNAi7LU" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4wNWMNAihxv" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="4wNWMNAignm" role="33vP2m">
              <node concept="2OqwBi" id="4wNWMNAi7LV" role="2Oq$k0">
                <node concept="2OqwBi" id="4wNWMNAi7LW" role="2Oq$k0">
                  <node concept="1XNTG" id="4wNWMNAi7LX" role="2Oq$k0" />
                  <node concept="liA8E" id="4wNWMNAi7LY" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="4wNWMNAi7LZ" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="4wNWMNAih4w" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="4wNWMNAihmF" role="37wK5m">
                  <ref role="3VsUkX" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4wNWMNAieya" role="3cqZAp">
          <node concept="3cpWsn" id="4wNWMNAieyb" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4wNWMNAifIe" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="4wNWMNAieyc" role="33vP2m">
              <node concept="2Sf5sV" id="4wNWMNAieyd" role="2Oq$k0" />
              <node concept="I4A8Y" id="4wNWMNAieye" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4wNWMNAidfG" role="3cqZAp">
          <node concept="3cpWsn" id="4wNWMNAidfH" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4wNWMNAidfB" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4wNWMNAidfI" role="33vP2m">
              <node concept="2JrnkZ" id="4wNWMNAidfJ" role="2Oq$k0">
                <node concept="37vLTw" id="4wNWMNAieyf" role="2JrQYb">
                  <ref role="3cqZAo" node="4wNWMNAieyb" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="4wNWMNAidfN" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16VcpKZWZmL" role="3cqZAp">
          <node concept="2YIFZM" id="3OV1JRY20zI" role="3clFbG">
            <ref role="37wK5l" to="dkrr:3OV1JRXFqMY" resolve="update" />
            <ref role="1Pybhc" to="dkrr:3OV1JRYz6dF" resolve="SootTransformer_Updater" />
            <node concept="37vLTw" id="3OV1JRY20zJ" role="37wK5m">
              <ref role="3cqZAo" node="4wNWMNAidfH" resolve="module" />
            </node>
            <node concept="2Sf5sV" id="3OV1JRY20zO" role="37wK5m" />
            <node concept="37vLTw" id="3OV1JRY20zP" role="37wK5m">
              <ref role="3cqZAo" node="4wNWMNAi7LU" resolve="project" />
            </node>
            <node concept="3clFbT" id="3OV1JRY20zQ" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

