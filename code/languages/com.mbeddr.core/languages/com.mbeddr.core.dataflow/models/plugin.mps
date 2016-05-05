<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a98c9531-0dac-4f4a-85b8-15b3a6f078ca(com.mbeddr.core.dataflow.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="7c3e9859-fd45-40f6-a24b-1de95845744f" name="com.mbeddr.mpsutil.globalgenerators" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
    <language id="7c3e9859-fd45-40f6-a24b-1de95845744f" name="com.mbeddr.mpsutil.globalgenerators">
      <concept id="6598828802689772223" name="com.mbeddr.mpsutil.globalgenerators.structure.GenerationContributor" flags="ng" index="AoLlE">
        <child id="6598828802690608376" name="query" index="ArHcH" />
      </concept>
      <concept id="6598828802690521068" name="com.mbeddr.mpsutil.globalgenerators.structure.ContributionQuery" flags="ig" index="ArUwT" />
      <concept id="6598828802690544735" name="com.mbeddr.mpsutil.globalgenerators.structure.Parameter_model" flags="ng" index="ArWIa" />
    </language>
  </registry>
  <node concept="AoLlE" id="5IjJXlY063T">
    <node concept="ArUwT" id="5IjJXlY063U" role="ArHcH">
      <node concept="3clFbS" id="5IjJXlY063V" role="2VODD2">
        <node concept="3cpWs8" id="3IkkBDJyYRV" role="3cqZAp">
          <node concept="3cpWsn" id="3IkkBDJyYRY" role="3cpWs9">
            <property role="TrG5h" value="blacklist" />
            <node concept="2hMVRd" id="3IkkBDJyYRR" role="1tU5fm">
              <node concept="3uibUv" id="3IkkBDJyZ9l" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="3IkkBDJyZj$" role="33vP2m">
              <node concept="2i4dXS" id="3IkkBDJyZfZ" role="2ShVmc">
                <node concept="3uibUv" id="3IkkBDJyZg0" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IkkBDJyZJI" role="3cqZAp">
          <node concept="2OqwBi" id="3IkkBDJyZVO" role="3clFbG">
            <node concept="37vLTw" id="3IkkBDJyZJG" role="2Oq$k0">
              <ref role="3cqZAo" node="3IkkBDJyYRY" resolve="blacklist" />
            </node>
            <node concept="TSZUe" id="3IkkBDJz0eE" role="2OqNvi">
              <node concept="3rM5sP" id="3IkkBDJz0mx" role="25WWJ7">
                <property role="3rM5sR" value="101be20f-3e59-4ebb-abcc-1448ce15a064" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="3IkkBDJz23B" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="3IkkBDJz0A4" role="3cqZAp">
          <node concept="2OqwBi" id="3IkkBDJz0A5" role="3clFbG">
            <node concept="37vLTw" id="3IkkBDJz0A6" role="2Oq$k0">
              <ref role="3cqZAo" node="3IkkBDJyYRY" resolve="blacklist" />
            </node>
            <node concept="TSZUe" id="3IkkBDJz0A7" role="2OqNvi">
              <node concept="3rM5sP" id="3IkkBDJz0A8" role="25WWJ7">
                <property role="3rM5sR" value="abc6a5ec-4d6f-46ba-8599-65bec28977d7" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="3IkkBDJz209" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="3IkkBDJz0K3" role="3cqZAp">
          <node concept="2OqwBi" id="3IkkBDJz0K4" role="3clFbG">
            <node concept="37vLTw" id="3IkkBDJz0K5" role="2Oq$k0">
              <ref role="3cqZAo" node="3IkkBDJyYRY" resolve="blacklist" />
            </node>
            <node concept="TSZUe" id="3IkkBDJz0K6" role="2OqNvi">
              <node concept="3rM5sP" id="3IkkBDJz0K7" role="25WWJ7">
                <property role="3rM5sR" value="5165f858-7711-423a-bf7f-43d9de799288" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="3IkkBDJz1WF" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="3IkkBDJyYJz" role="3cqZAp" />
        <node concept="3cpWs8" id="3HD75vymaln" role="3cqZAp">
          <node concept="3cpWsn" id="3HD75vymalo" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="_YKpA" id="3HD75vymald" role="1tU5fm">
              <node concept="3uibUv" id="3HD75vymalg" role="_ZDj9">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2ShNRf" id="3HD75vymalp" role="33vP2m">
              <node concept="Tc6Ow" id="3HD75vymalq" role="2ShVmc">
                <node concept="3uibUv" id="3HD75vymalr" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3HD75vymcp1" role="3cqZAp">
          <node concept="3cpWsn" id="3HD75vymcp2" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="3HD75vymcoX" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="3HD75vymcp3" role="33vP2m">
              <node concept="2JrnkZ" id="3HD75vymcp4" role="2Oq$k0">
                <node concept="ArWIa" id="3HD75vymcp5" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="3HD75vymcp6" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5_y1zL4DEBZ" role="3cqZAp">
          <node concept="3clFbS" id="5_y1zL4DEC1" role="3clFbx">
            <node concept="3clFbF" id="3HD75vymb73" role="3cqZAp">
              <node concept="2OqwBi" id="3HD75vymbi0" role="3clFbG">
                <node concept="37vLTw" id="3HD75vymb71" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HD75vymalo" resolve="languages" />
                </node>
                <node concept="TSZUe" id="3HD75vymbXr" role="2OqNvi">
                  <node concept="10QFUN" id="3IkkBDJz4EC" role="25WWJ7">
                    <node concept="3uibUv" id="3IkkBDJz4ED" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="3rM5sP" id="3IkkBDJz4EE" role="10QFUP">
                      <property role="3rM5sR" value="101be20f-3e59-4ebb-abcc-1448ce15a064" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="3IkkBDJz59U" role="lGtFl" />
            </node>
          </node>
          <node concept="1Wc70l" id="3HD75vymckM" role="3clFbw">
            <node concept="3y3z36" id="3HD75vymch3" role="3uHU7B">
              <node concept="37vLTw" id="3HD75vymcp7" role="3uHU7B">
                <ref role="3cqZAo" node="3HD75vymcp2" resolve="module" />
              </node>
              <node concept="10Nm6u" id="3HD75vymchO" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3IkkBDJz1SW" role="3uHU7w">
              <node concept="2OqwBi" id="3IkkBDJz1SY" role="3fr31v">
                <node concept="37vLTw" id="3IkkBDJz1SZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IkkBDJyYRY" resolve="blacklist" />
                </node>
                <node concept="3JPx81" id="3IkkBDJz1T0" role="2OqNvi">
                  <node concept="37vLTw" id="3IkkBDJz1T1" role="25WWJ7">
                    <ref role="3cqZAo" node="3HD75vymcp2" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5HSepnS7ikX" role="3cqZAp">
          <node concept="37vLTw" id="3HD75vymalt" role="3cqZAk">
            <ref role="3cqZAo" node="3HD75vymalo" resolve="languages" />
          </node>
          <node concept="15s5l7" id="5HSepnS7io$" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

