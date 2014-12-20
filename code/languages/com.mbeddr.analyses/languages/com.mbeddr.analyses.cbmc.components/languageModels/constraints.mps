<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9288dd50-41c2-4152-9a25-28c041346558(com.mbeddr.analyses.cbmc.components.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c4ml" ref="r:965f5cbb-2e6c-4aa6-8166-554f0fb0053f(com.mbeddr.analyses.cbmc.components.structure)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="ifdo" ref="r:83850a8c-c337-4e25-a3ae-f3d4a2035f21(com.mbeddr.analyses.cbmc.components.behavior)" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <ref role="1N5Vy1" to="q5q6:5BkFC2yhyH$" />
      <node concept="1MUpDS" id="GPHxorRo1y" role="1N6uqs">
        <node concept="3clFbS" id="GPHxorRo1z" role="2VODD2">
          <node concept="3cpWs8" id="GPHxorRo1$" role="3cqZAp">
            <node concept="3cpWsn" id="GPHxorRo1_" role="3cpWs9">
              <property role="TrG5h" value="implementationModules" />
              <node concept="2I9FWS" id="GPHxorRo1A" role="1tU5fm">
                <ref role="2I9WkF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
              </node>
              <node concept="2OqwBi" id="GPHxorRo1B" role="33vP2m">
                <node concept="3TUQnm" id="GPHxorRo1C" role="2Oq$k0">
                  <ref role="3TV0OU" to="c4ml:GPHxorRo1j" resolve="ComponentsCBMCAnalysis" />
                </node>
                <node concept="2qgKlT" id="GPHxorRo1D" role="2OqNvi">
                  <ref role="37wK5l" to="ifdo:GPHxorRo2k" resolve="gatherAllImplementationModules" />
                  <node concept="21POm0" id="GPHxorRo1E" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="GPHxorRo1F" role="3cqZAp">
            <node concept="2OqwBi" id="GPHxorRo1G" role="3clFbG">
              <node concept="3cpWsa" id="GPHxorRo1H" role="2Oq$k0">
                <ref role="3cqZAo" node="GPHxorRo1_" resolve="implementationModules" />
              </node>
              <node concept="3goQfb" id="GPHxorRo1I" role="2OqNvi">
                <node concept="1bVj0M" id="GPHxorRo1J" role="23t8la">
                  <node concept="3clFbS" id="GPHxorRo1K" role="1bW5cS">
                    <node concept="3clFbF" id="GPHxorRo1L" role="3cqZAp">
                      <node concept="2OqwBi" id="GPHxorRo1M" role="3clFbG">
                        <node concept="3cpWs2" id="GPHxorRo1N" role="2Oq$k0">
                          <ref role="3cqZAo" node="GPHxorRo1R" resolve="it" />
                        </node>
                        <node concept="2Rf3mk" id="GPHxorRo1O" role="2OqNvi">
                          <node concept="1xMEDy" id="GPHxorRo1P" role="1xVPHs">
                            <node concept="chp4Y" id="GPHxorRo1Q" role="ri$Ld">
                              <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="GPHxorRo1R" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="GPHxorRo1S" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="GPHxorRo1T" role="1Mr941">
      <ref role="1N5Vy1" to="c4ml:GPHxorRo1k" />
      <node concept="1MUpDS" id="GPHxorRo1U" role="1N6uqs">
        <node concept="3clFbS" id="GPHxorRo1V" role="2VODD2">
          <node concept="3cpWs8" id="GPHxorRo1W" role="3cqZAp">
            <node concept="3cpWsn" id="GPHxorRo1X" role="3cpWs9">
              <property role="TrG5h" value="implementationModules" />
              <node concept="2I9FWS" id="GPHxorRo1Y" role="1tU5fm">
                <ref role="2I9WkF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
              </node>
              <node concept="2OqwBi" id="GPHxorRo1Z" role="33vP2m">
                <node concept="3TUQnm" id="GPHxorRo20" role="2Oq$k0">
                  <ref role="3TV0OU" to="c4ml:GPHxorRo1j" resolve="ComponentsCBMCAnalysis" />
                </node>
                <node concept="2qgKlT" id="GPHxorRo21" role="2OqNvi">
                  <ref role="37wK5l" to="ifdo:GPHxorRo2k" resolve="gatherAllImplementationModules" />
                  <node concept="21POm0" id="GPHxorRo22" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="GPHxorRo23" role="3cqZAp">
            <node concept="2OqwBi" id="GPHxorRo24" role="3clFbG">
              <node concept="3cpWsa" id="GPHxorRo25" role="2Oq$k0">
                <ref role="3cqZAo" node="GPHxorRo1X" resolve="implementationModules" />
              </node>
              <node concept="3goQfb" id="GPHxorRo26" role="2OqNvi">
                <node concept="1bVj0M" id="GPHxorRo27" role="23t8la">
                  <node concept="3clFbS" id="GPHxorRo28" role="1bW5cS">
                    <node concept="3clFbF" id="GPHxorRo29" role="3cqZAp">
                      <node concept="2OqwBi" id="GPHxorRo2a" role="3clFbG">
                        <node concept="3cpWs2" id="GPHxorRo2b" role="2Oq$k0">
                          <ref role="3cqZAo" node="GPHxorRo2f" resolve="it" />
                        </node>
                        <node concept="2Rf3mk" id="GPHxorRo2c" role="2OqNvi">
                          <node concept="1xMEDy" id="GPHxorRo2d" role="1xVPHs">
                            <node concept="chp4Y" id="GPHxorRo2e" role="ri$Ld">
                              <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="GPHxorRo2f" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="GPHxorRo2g" role="1tU5fm" />
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
      <ref role="1N5Vy1" to="c4ml:5KvlJsg9xOZ" />
      <node concept="1MUpDS" id="5KvlJsg9xP2" role="1N6uqs">
        <node concept="3clFbS" id="5KvlJsg9xP3" role="2VODD2">
          <node concept="3cpWs8" id="5KvlJsg9xP4" role="3cqZAp">
            <node concept="3cpWsn" id="5KvlJsg9xP5" role="3cpWs9">
              <property role="TrG5h" value="roots" />
              <node concept="2I9FWS" id="5KvlJsg9xP6" role="1tU5fm">
                <ref role="2I9WkF" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
              </node>
              <node concept="2OqwBi" id="5KvlJsg9xP7" role="33vP2m">
                <node concept="2OqwBi" id="5KvlJsg9xP8" role="2Oq$k0">
                  <node concept="21POm0" id="5KvlJsg9xP9" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5KvlJsg9xPa" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="5KvlJsg9xPb" role="2OqNvi">
                  <ref role="2RRcyH" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5KvlJsg9xPc" role="3cqZAp">
            <node concept="2OqwBi" id="5KvlJsg9xPd" role="3clFbG">
              <node concept="3cpWsa" id="5KvlJsg9xPe" role="2Oq$k0">
                <ref role="3cqZAo" node="5KvlJsg9xP5" resolve="roots" />
              </node>
              <node concept="3goQfb" id="5KvlJsg9xPf" role="2OqNvi">
                <node concept="1bVj0M" id="5KvlJsg9xPg" role="23t8la">
                  <node concept="3clFbS" id="5KvlJsg9xPh" role="1bW5cS">
                    <node concept="3clFbF" id="5KvlJsg9xPi" role="3cqZAp">
                      <node concept="2OqwBi" id="5KvlJsg9xPj" role="3clFbG">
                        <node concept="3cpWs2" id="5KvlJsg9xPk" role="2Oq$k0">
                          <ref role="3cqZAo" node="5KvlJsg9xPo" resolve="it" />
                        </node>
                        <node concept="2Rf3mk" id="5KvlJsg9xPl" role="2OqNvi">
                          <node concept="1xMEDy" id="5KvlJsg9xPm" role="1xVPHs">
                            <node concept="chp4Y" id="5KvlJsg9xPn" role="ri$Ld">
                              <ref role="cht4Q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5KvlJsg9xPo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5KvlJsg9xPp" role="1tU5fm" />
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

