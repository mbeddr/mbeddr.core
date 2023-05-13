<?xml version="1.0" encoding="UTF-8"?>
<model ref="5e845763-f4ca-40bf-b31f-74e236ffed75/r:74e5c3ae-5486-4e56-a823-be4f6e17412b(com.mbeddr.mpsutil.spreferences.context/com.mbeddr.mpsutil.spreferences.context.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lko4" ref="5e845763-f4ca-40bf-b31f-74e236ffed75/r:552d1838-c20c-4ca5-87f5-7e0a99875373(com.mbeddr.mpsutil.spreferences.context/com.mbeddr.mpsutil.spreferences.context.structure)" implicit="true" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" implicit="true" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="KILMQGUQGU">
    <property role="TrG5h" value="SPreferencesFactory" />
    <node concept="37WvkG" id="KILMQGUQGV" role="37WGs$">
      <ref role="37XkoT" to="lko4:KILMQGSUbW" resolve="SPreferencesContext" />
      <node concept="37Y9Zx" id="KILMQGUTLR" role="37ZfLb">
        <node concept="3clFbS" id="KILMQGUTLS" role="2VODD2">
          <node concept="3cpWs8" id="KILMQGUUr4" role="3cqZAp">
            <node concept="3cpWsn" id="KILMQGUUr5" role="3cpWs9">
              <property role="TrG5h" value="refExpr" />
              <node concept="3Tqbb2" id="KILMQGUUqZ" role="1tU5fm">
                <ref role="ehGHo" to="tp25:1Bs_61$nfRn" resolve="ModelPointerExpression" />
              </node>
              <node concept="2OqwBi" id="KILMQGUUr6" role="33vP2m">
                <node concept="2OqwBi" id="KILMQGUUr7" role="2Oq$k0">
                  <node concept="1r4Lsj" id="KILMQGUUr8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="KILMQH1uHZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="lko4:KILMQGSUtM" resolve="redirectToModel" />
                  </node>
                </node>
                <node concept="zfrQC" id="KILMQGUUra" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xRVdUhyhA$" role="3cqZAp">
            <node concept="37vLTI" id="xRVdUhykF1" role="3clFbG">
              <node concept="2OqwBi" id="xRVdUhyl5S" role="37vLTx">
                <node concept="35c_gC" id="xRVdUhykJ0" role="2Oq$k0">
                  <ref role="35c_gD" to="dvox:k2ZBl8Cedw" resolve="ModelPointer" />
                </node>
                <node concept="2qgKlT" id="xRVdUhylm$" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:_GDk1qZ2JP" resolve="create" />
                  <node concept="1Q6Npb" id="xRVdUhyltB" role="37wK5m" />
                  <node concept="1Q6Npb" id="xRVdUhylDj" role="37wK5m" />
                </node>
              </node>
              <node concept="2OqwBi" id="xRVdUhyhLe" role="37vLTJ">
                <node concept="37vLTw" id="xRVdUhyhAy" role="2Oq$k0">
                  <ref role="3cqZAo" node="KILMQGUUr5" resolve="refExpr" />
                </node>
                <node concept="3TrEf2" id="xRVdUhyhXm" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

