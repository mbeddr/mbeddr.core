<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e66c3e4c-0248-4bff-b6a9-a7b41fdcf4ea(com.mbeddr.mpsutil.dataflow.constraints)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="6qry" ref="r:6c3f8bb9-12d1-49ee-897b-55327d80646b(com.mbeddr.mpsutil.dataflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2cV6Bp1XCgG">
    <ref role="1M2myG" to="6qry:2cV6Bp1XC9G" resolve="IInterProceduralEmitStatement" />
    <node concept="9S07l" id="5RIakkDITNs" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDITNt" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDITNu" role="3cqZAp">
          <node concept="2OqwBi" id="5RIakkDITNv" role="3cqZAk">
            <node concept="2OqwBi" id="5RIakkDITNw" role="2Oq$k0">
              <node concept="2OqwBi" id="5RIakkDITNx" role="2Oq$k0">
                <node concept="nLn13" id="5RIakkDITNy" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5RIakkDITNz" role="2OqNvi">
                  <node concept="1xMEDy" id="5RIakkDITN$" role="1xVPHs">
                    <node concept="chp4Y" id="5RIakkDITN_" role="ri$Ld">
                      <ref role="cht4Q" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="5RIakkDITNA" role="2OqNvi">
                <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
              </node>
            </node>
            <node concept="2HwmR7" id="5RIakkDITNB" role="2OqNvi">
              <node concept="1bVj0M" id="5RIakkDITNC" role="23t8la">
                <node concept="3clFbS" id="5RIakkDITND" role="1bW5cS">
                  <node concept="3clFbF" id="5RIakkDITNE" role="3cqZAp">
                    <node concept="2OqwBi" id="5RIakkDITNF" role="3clFbG">
                      <node concept="37vLTw" id="5RIakkDITNG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5RIakkDITNJ" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="5RIakkDITNH" role="2OqNvi">
                        <node concept="chp4Y" id="5RIakkDITNI" role="cj9EA">
                          <ref role="cht4Q" to="6qry:7TdqwvhyxII" resolve="InterProcedural_BuilderMode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5RIakkDITNJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5RIakkDITNK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3u8ubzKm3TD">
    <ref role="1M2myG" to="6qry:3u8ubzKm3sG" resolve="InterProceduralEmitStatement" />
    <node concept="9S07l" id="5RIakkDITNL" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDITNM" role="2VODD2">
        <node concept="3cpWs6" id="5RIakkDITNN" role="3cqZAp">
          <node concept="2OqwBi" id="5RIakkDITNO" role="3cqZAk">
            <node concept="2OqwBi" id="5RIakkDITNP" role="2Oq$k0">
              <node concept="2OqwBi" id="5RIakkDITNQ" role="2Oq$k0">
                <node concept="nLn13" id="5RIakkDITNR" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5RIakkDITNS" role="2OqNvi">
                  <node concept="1xMEDy" id="5RIakkDITNT" role="1xVPHs">
                    <node concept="chp4Y" id="5RIakkDITNU" role="ri$Ld">
                      <ref role="cht4Q" to="tp41:hz_zdoP" resolve="DataFlowBuilderDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="5RIakkDITNV" role="2OqNvi">
                <ref role="3TtcxE" to="tp41:6UdHCtZO4VV" resolve="modes" />
              </node>
            </node>
            <node concept="2HwmR7" id="5RIakkDITNW" role="2OqNvi">
              <node concept="1bVj0M" id="5RIakkDITNX" role="23t8la">
                <node concept="3clFbS" id="5RIakkDITNY" role="1bW5cS">
                  <node concept="3clFbF" id="5RIakkDITNZ" role="3cqZAp">
                    <node concept="2OqwBi" id="5RIakkDITO0" role="3clFbG">
                      <node concept="37vLTw" id="5RIakkDITO1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5RIakkDITO4" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="5RIakkDITO2" role="2OqNvi">
                        <node concept="chp4Y" id="5RIakkDITO3" role="cj9EA">
                          <ref role="cht4Q" to="6qry:7TdqwvhyxII" resolve="InterProcedural_BuilderMode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5RIakkDITO4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5RIakkDITO5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2nbqtJGyhVl">
    <ref role="1M2myG" to="6qry:2nbqtJGjoq6" resolve="WithInterProceduralSupport" />
    <node concept="2NXJUA" id="2nbqtJGyhVm" role="2NY200">
      <node concept="3clFbS" id="2nbqtJGyhVn" role="2VODD2">
        <node concept="3cpWs6" id="4w7It07pbpv" role="3cqZAp">
          <node concept="2OqwBi" id="4w7It07pbpy" role="3cqZAk">
            <node concept="Rm8GO" id="2nbqtJGyi1v" role="2Oq$k0">
              <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              <ref role="Rm8GQ" to="w1kc:~LanguageAspect.DATA_FLOW" resolve="DATA_FLOW" />
            </node>
            <node concept="liA8E" id="4w7It07pbp$" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
              <node concept="1Q6Npb" id="4w7It07pbp_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

