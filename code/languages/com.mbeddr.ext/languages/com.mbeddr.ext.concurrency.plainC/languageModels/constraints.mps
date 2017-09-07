<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:acb2f095-fa40-463e-abaa-11c4f0c8050f(com.mbeddr.ext.concurrency.plainC.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="izv8" ref="r:0f1bbf76-e39a-467c-9afd-098f51838591(com.mbeddr.ext.concurrency.plainC.structure)" implicit="true" />
    <import index="t88t" ref="r:1d477703-270e-477c-a90f-4512808bc690(com.mbeddr.ext.concurrency.plainC.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
  <node concept="1M2fIO" id="5gYn0x8pGCa">
    <property role="3GE5qa" value="internal" />
    <ref role="1M2myG" to="izv8:5gYn0x8phia" resolve="GotoSectionStatement" />
    <node concept="1N5Pfh" id="5gYn0x8pGCb" role="1Mr941">
      <ref role="1N5Vy1" to="izv8:5gYn0x8phii" resolve="section" />
      <node concept="Bn3R3" id="5gYn0x8pGCf" role="Bn3R6">
        <node concept="3clFbS" id="5gYn0x8pGCg" role="2VODD2">
          <node concept="3clFbF" id="5gYn0x8pH3S" role="3cqZAp">
            <node concept="2OqwBi" id="5gYn0x8pHej" role="3clFbG">
              <node concept="Bn53e" id="5gYn0x8pH3R" role="2Oq$k0" />
              <node concept="2qgKlT" id="5gYn0x8pI19" role="2OqNvi">
                <ref role="37wK5l" to="t88t:5gYn0x8dstK" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="2oITgcLXnWc" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5gYn0x8pJwx">
    <property role="3GE5qa" value="internal" />
    <ref role="1M2myG" to="izv8:5gYn0x8dfvo" resolve="TaskSection" />
    <node concept="EnEH3" id="1TgsdXP62f$" role="1MhHOB">
      <ref role="EomxK" to="tpck:hqLvdgl" resolve="resolveInfo" />
      <node concept="Eqf_E" id="1TgsdXP62fC" role="EtsB7">
        <node concept="3clFbS" id="1TgsdXP62fD" role="2VODD2">
          <node concept="3clFbF" id="1TgsdXP62kG" role="3cqZAp">
            <node concept="2OqwBi" id="1TgsdXP62sU" role="3clFbG">
              <node concept="EsrRn" id="1TgsdXP62kF" role="2Oq$k0" />
              <node concept="3TrcHB" id="1TgsdXP62UX" role="2OqNvi">
                <ref role="3TsBF5" to="izv8:1TgsdXP2LBY" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="42ri$nY$Pol">
    <property role="3GE5qa" value="internal" />
    <ref role="1M2myG" to="izv8:42ri$nYgYJ_" resolve="GotoSectionAfterStatement" />
    <node concept="1N5Pfh" id="42ri$nY$Pxw" role="1Mr941">
      <ref role="1N5Vy1" to="izv8:42ri$nYgZoD" resolve="section" />
      <node concept="Bn3R3" id="42ri$nY$Pxx" role="Bn3R6">
        <node concept="3clFbS" id="42ri$nY$Pxy" role="2VODD2">
          <node concept="3clFbF" id="42ri$nY$Pxz" role="3cqZAp">
            <node concept="2OqwBi" id="42ri$nY$Px$" role="3clFbG">
              <node concept="Bn53e" id="42ri$nY$Px_" role="2Oq$k0" />
              <node concept="2qgKlT" id="42ri$nY$PxA" role="2OqNvi">
                <ref role="37wK5l" to="t88t:5gYn0x8dstK" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="2oITgcLXnWb" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7tWSY$P36ID">
    <ref role="1M2myG" to="izv8:6_bq3Opb_fM" resolve="PlainCStrategy" />
    <node concept="1N5Pfh" id="7tWSY$P36J2" role="1Mr941">
      <ref role="1N5Vy1" to="izv8:7tWSY$P1T4s" resolve="timeSource" />
      <node concept="Bn3R3" id="7tWSY$P3uRs" role="Bn3R6">
        <node concept="3clFbS" id="7tWSY$P3uRt" role="2VODD2">
          <node concept="3clFbF" id="7tWSY$P4cjp" role="3cqZAp">
            <node concept="2OqwBi" id="7tWSY$P4cAe" role="3clFbG">
              <node concept="Bn53e" id="7tWSY$P4cjo" role="2Oq$k0" />
              <node concept="2qgKlT" id="7tWSY$P4eNP" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:4JF77iuPCMH" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="2oITgcLXnWa" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="7tWSY$P36JK" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHiqXP" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHiqXQ" role="3cqZAp">
            <node concept="2ShNRf" id="5CkU_dHiqXR" role="3clFbG">
              <node concept="1pGfFk" id="5CkU_dHiqXS" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5CkU_dHiqXT" role="37wK5m">
                  <node concept="2OqwBi" id="5CkU_dHiqXU" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHiqXV" role="2Oq$k0">
                      <node concept="2OqwBi" id="5CkU_dHiqXW" role="2Oq$k0">
                        <node concept="2OqwBi" id="5CkU_dHiqXX" role="2Oq$k0">
                          <node concept="2rP1CM" id="5CkU_dHiqXY" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="5CkU_dHiqXZ" role="2OqNvi">
                            <node concept="1xMEDy" id="5CkU_dHiqY0" role="1xVPHs">
                              <node concept="chp4Y" id="5CkU_dHiqY1" role="ri$Ld">
                                <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="5CkU_dHiqY2" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5CkU_dHiqY3" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" resolve="binaries" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="5CkU_dHiqY4" role="2OqNvi">
                        <ref role="13MTZf" to="51wr:4o9sgv8QoKn" resolve="referencedModules" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="5CkU_dHiqY5" role="2OqNvi">
                      <ref role="13MTZf" to="51wr:6GqYvBOf2Xc" resolve="module" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="5CkU_dHiqY6" role="2OqNvi">
                    <node concept="1bVj0M" id="5CkU_dHiqY7" role="23t8la">
                      <node concept="3clFbS" id="5CkU_dHiqY8" role="1bW5cS">
                        <node concept="3clFbF" id="5CkU_dHiqY9" role="3cqZAp">
                          <node concept="2OqwBi" id="5CkU_dHiqYa" role="3clFbG">
                            <node concept="2OqwBi" id="5CkU_dHiqYb" role="2Oq$k0">
                              <node concept="37vLTw" id="5CkU_dHiqYc" role="2Oq$k0">
                                <ref role="3cqZAo" node="5CkU_dHiqYg" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5CkU_dHiqYd" role="2OqNvi">
                                <ref role="37wK5l" to="hwgx:6clJcrKmX4x" resolve="externallyReferenceableContentsInChunk" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="5CkU_dHiqYe" role="2OqNvi">
                              <node concept="chp4Y" id="5CkU_dHiqYf" role="v3oSu">
                                <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5CkU_dHiqYg" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5CkU_dHiqYh" role="1tU5fm" />
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
  </node>
</model>

