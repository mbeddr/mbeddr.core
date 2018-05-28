<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9288dd50-41c2-4152-9a25-28c041346558(com.mbeddr.analyses.cbmc.components.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c4ml" ref="r:965f5cbb-2e6c-4aa6-8166-554f0fb0053f(com.mbeddr.analyses.cbmc.components.structure)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="ifdo" ref="r:83850a8c-c337-4e25-a3ae-f3d4a2035f21(com.mbeddr.analyses.cbmc.components.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="1M2fIO" id="GPHxorRo1w">
    <property role="3GE5qa" value="configuration.cbmc" />
    <ref role="1M2myG" to="c4ml:GPHxorRo1j" resolve="ComponentsCBMCAnalysis" />
    <node concept="1N5Pfh" id="GPHxorRo1x" role="1Mr941">
      <ref role="1N5Vy1" to="q5q6:5BkFC2yhyH$" resolve="entryPoint" />
      <node concept="3dgokm" id="GPHxorRo1y" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHi8s7" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHi8s8" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHi8s9" role="3cpWs9">
              <property role="TrG5h" value="implementationModules" />
              <node concept="2I9FWS" id="5CkU_dHi8sa" role="1tU5fm">
                <ref role="2I9WkF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHi8sb" role="33vP2m">
                <node concept="2qgKlT" id="5CkU_dHi8sc" role="2OqNvi">
                  <ref role="37wK5l" to="ifdo:GPHxorRo2k" resolve="gatherAllImplementationModules" />
                  <node concept="1eOMI4" id="5CkU_dHi8st" role="37wK5m">
                    <node concept="3K4zz7" id="5CkU_dHi8su" role="1eOMHV">
                      <node concept="2rP1CM" id="5CkU_dHi8sv" role="3K4E3e" />
                      <node concept="2OqwBi" id="5CkU_dHi8sw" role="3K4Cdx">
                        <node concept="3kakTB" id="5CkU_dHi8sx" role="2Oq$k0" />
                        <node concept="3w_OXm" id="5CkU_dHi8sy" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5CkU_dHi8sz" role="3K4GZi">
                        <node concept="3kakTB" id="5CkU_dHi8s$" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5CkU_dHi8s_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="5CkU_dHi8se" role="2Oq$k0">
                  <ref role="35c_gD" to="c4ml:GPHxorRo1j" resolve="ComponentsCBMCAnalysis" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHi8sf" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHi8D7" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHi8D8" role="37wK5m">
                <node concept="37vLTw" id="5CkU_dHi8D9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CkU_dHi8s9" resolve="implementationModules" />
                </node>
                <node concept="3goQfb" id="5CkU_dHi8Da" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHi8Db" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHi8Dc" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHi8Dd" role="3cqZAp">
                        <node concept="2OqwBi" id="5CkU_dHi8De" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHi8Df" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CkU_dHi8Dj" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="5CkU_dHi8Dg" role="2OqNvi">
                            <node concept="1xMEDy" id="5CkU_dHi8Dh" role="1xVPHs">
                              <node concept="chp4Y" id="5CkU_dHi8Di" role="ri$Ld">
                                <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHi8Dj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHi8Dk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="GPHxorRo1T" role="1Mr941">
      <ref role="1N5Vy1" to="c4ml:GPHxorRo1k" resolve="analyzedComponent" />
      <node concept="3dgokm" id="GPHxorRo1U" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHi8Dm" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHi8Dn" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHi8Do" role="3cpWs9">
              <property role="TrG5h" value="implementationModules" />
              <node concept="2I9FWS" id="5CkU_dHi8Dp" role="1tU5fm">
                <ref role="2I9WkF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHi8Dq" role="33vP2m">
                <node concept="2qgKlT" id="5CkU_dHi8Dr" role="2OqNvi">
                  <ref role="37wK5l" to="ifdo:GPHxorRo2k" resolve="gatherAllImplementationModules" />
                  <node concept="1eOMI4" id="5CkU_dHi8DG" role="37wK5m">
                    <node concept="3K4zz7" id="5CkU_dHi8DH" role="1eOMHV">
                      <node concept="2rP1CM" id="5CkU_dHi8DI" role="3K4E3e" />
                      <node concept="2OqwBi" id="5CkU_dHi8DJ" role="3K4Cdx">
                        <node concept="3kakTB" id="5CkU_dHi8DK" role="2Oq$k0" />
                        <node concept="3w_OXm" id="5CkU_dHi8DL" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5CkU_dHi8DM" role="3K4GZi">
                        <node concept="3kakTB" id="5CkU_dHi8DN" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5CkU_dHi8DO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="5CkU_dHi8Dt" role="2Oq$k0">
                  <ref role="35c_gD" to="c4ml:GPHxorRo1j" resolve="ComponentsCBMCAnalysis" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHi8Du" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHi8S3" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHi8S4" role="37wK5m">
                <node concept="37vLTw" id="5CkU_dHi8S5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CkU_dHi8Do" resolve="implementationModules" />
                </node>
                <node concept="3goQfb" id="5CkU_dHi8S6" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHi8S7" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHi8S8" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHi8S9" role="3cqZAp">
                        <node concept="2OqwBi" id="5CkU_dHi8Sa" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHi8Sb" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CkU_dHi8Sf" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="5CkU_dHi8Sc" role="2OqNvi">
                            <node concept="1xMEDy" id="5CkU_dHi8Sd" role="1xVPHs">
                              <node concept="chp4Y" id="5CkU_dHi8Se" role="ri$Ld">
                                <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHi8Sf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHi8Sg" role="1tU5fm" />
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
  <node concept="1M2fIO" id="5KvlJsg9xP0">
    <property role="3GE5qa" value="configuration.cbmc" />
    <ref role="1M2myG" to="c4ml:5KvlJsg9xOT" resolve="VerificationConfigurationAttribute" />
    <node concept="1N5Pfh" id="5KvlJsg9xP1" role="1Mr941">
      <ref role="1N5Vy1" to="c4ml:5KvlJsg9xOZ" resolve="verificationEntryPoint" />
      <node concept="3dgokm" id="5KvlJsg9xP2" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHi8Si" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHi8Sj" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHi8Sk" role="3cpWs9">
              <property role="TrG5h" value="roots" />
              <node concept="2I9FWS" id="5CkU_dHi8Sl" role="1tU5fm">
                <ref role="2I9WkF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
              </node>
              <node concept="2OqwBi" id="5CkU_dHi8Sm" role="33vP2m">
                <node concept="2OqwBi" id="5CkU_dHi8Sn" role="2Oq$k0">
                  <node concept="2rP1CM" id="5CkU_dHi8SD" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5CkU_dHi8Sp" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="5CkU_dHi8Sq" role="2OqNvi">
                  <ref role="2RRcyH" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHi8Sr" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHi94j" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHi94k" role="37wK5m">
                <node concept="37vLTw" id="5CkU_dHi94l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CkU_dHi8Sk" resolve="roots" />
                </node>
                <node concept="3goQfb" id="5CkU_dHi94m" role="2OqNvi">
                  <node concept="1bVj0M" id="5CkU_dHi94n" role="23t8la">
                    <node concept="3clFbS" id="5CkU_dHi94o" role="1bW5cS">
                      <node concept="3clFbF" id="5CkU_dHi94p" role="3cqZAp">
                        <node concept="2OqwBi" id="5CkU_dHi94q" role="3clFbG">
                          <node concept="37vLTw" id="5CkU_dHi94r" role="2Oq$k0">
                            <ref role="3cqZAo" node="5CkU_dHi94v" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="5CkU_dHi94s" role="2OqNvi">
                            <node concept="1xMEDy" id="5CkU_dHi94t" role="1xVPHs">
                              <node concept="chp4Y" id="5CkU_dHi94u" role="ri$Ld">
                                <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5CkU_dHi94v" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5CkU_dHi94w" role="1tU5fm" />
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
</model>

