<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3bfbb1b2-162d-4c93-9658-adc7d7dd5078(com.mbeddr.ext.components.concurrency.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="qnb1" ref="r:20269589-2670-4f99-b5ae-af443d8a5c29(com.mbeddr.ext.components.concurrency.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="5wll" ref="r:8bfc0edf-00dc-40ce-9659-fb90c9bd31c8(com.mbeddr.ext.concurrency.structure)" implicit="true" />
    <import index="l8pw" ref="r:b0028a06-31df-46f6-9f75-16817905d015(com.mbeddr.ext.components.concurrency.behavior)" implicit="true" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7tWSY$OC430">
    <ref role="1M2myG" to="qnb1:7tWSY$OC418" resolve="TaskInComponentReference" />
    <node concept="1N5Pfh" id="7tWSY$OCyrd" role="1Mr941">
      <ref role="1N5Vy1" to="qnb1:7tWSY$OC42X" resolve="task" />
      <node concept="Bn3R3" id="7tWSY$OCyrg" role="Bn3R6">
        <node concept="3clFbS" id="7tWSY$OCyrh" role="2VODD2">
          <node concept="3clFbF" id="7tWSY$OCywi" role="3cqZAp">
            <node concept="2OqwBi" id="7tWSY$OCzPf" role="3clFbG">
              <node concept="Bn53e" id="7tWSY$OCywh" role="2Oq$k0" />
              <node concept="3TrcHB" id="7tWSY$OC$DR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="2oITgcLXnS4" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="7tWSY$OFjIO" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHimyD" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHimyE" role="3cqZAp">
            <node concept="2ShNRf" id="5CkU_dHimyF" role="3clFbG">
              <node concept="1pGfFk" id="5CkU_dHimyG" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5CkU_dHimyH" role="37wK5m">
                  <node concept="2OqwBi" id="5CkU_dHimyI" role="2Oq$k0">
                    <node concept="2OqwBi" id="5CkU_dHimyJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="5CkU_dHimyK" role="2Oq$k0">
                        <node concept="3kakTB" id="5CkU_dHimyL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5CkU_dHimyM" role="2OqNvi">
                          <ref role="3Tt5mk" to="qnb1:7tWSY$OCY0$" resolve="componentInstance" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5CkU_dHimyN" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" resolve="component" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5CkU_dHimyO" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                      <node concept="3TUQnm" id="5CkU_dHimyP" role="37wK5m">
                        <ref role="3TV0OU" to="5wll:73Jrkgytd$o" resolve="Task" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="5CkU_dHimyQ" role="2OqNvi">
                    <node concept="chp4Y" id="5CkU_dHimyR" role="v3oSu">
                      <ref role="cht4Q" to="5wll:73Jrkgytd$o" resolve="Task" />
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
  <node concept="1M2fIO" id="7tWSY$OOkzJ">
    <property role="3GE5qa" value="internal" />
    <ref role="1M2myG" to="qnb1:7tWSY$ONv9C" resolve="ComponentInstanceFieldRef" />
    <node concept="1N5Pfh" id="7tWSY$OOk$8" role="1Mr941">
      <ref role="1N5Vy1" to="qnb1:7tWSY$ONvaG" resolve="field" />
      <node concept="3dgokm" id="7tWSY$OOk$e" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHimxs" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHimxt" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHimyw" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHimyx" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHimyy" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHimyz" role="2Oq$k0">
                    <node concept="3kakTB" id="5CkU_dHimy$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5CkU_dHimy_" role="2OqNvi">
                      <ref role="3Tt5mk" to="qnb1:2kF1PD7cs2o" resolve="instanceRef" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHimyA" role="2OqNvi">
                    <ref role="37wK5l" to="l8pw:2kF1PD7dmzD" resolve="getComponent" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHimyB" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:4usdeMNV5Sr" resolve="allFields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7tWSY$OOwES">
    <property role="3GE5qa" value="internal" />
    <ref role="1M2myG" to="qnb1:7tWSY$ONvgr" resolve="ComponentInstanceRunnableCall" />
    <node concept="1N5Pfh" id="7tWSY$OOwET" role="1Mr941">
      <ref role="1N5Vy1" to="qnb1:7tWSY$ONvgv" resolve="runnable" />
      <node concept="3dgokm" id="7tWSY$OOwEZ" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHimyT" role="2VODD2">
          <node concept="3clFbF" id="5CkU_dHimyU" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHim$0" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5CkU_dHim$1" role="37wK5m">
                <node concept="2OqwBi" id="5CkU_dHim$2" role="2Oq$k0">
                  <node concept="2OqwBi" id="5CkU_dHim$3" role="2Oq$k0">
                    <node concept="3kakTB" id="5CkU_dHim$4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5CkU_dHim$5" role="2OqNvi">
                      <ref role="3Tt5mk" to="qnb1:2kF1PD7cs3s" resolve="instanceRef" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5CkU_dHim$6" role="2OqNvi">
                    <ref role="37wK5l" to="l8pw:2kF1PD7dmzD" resolve="getComponent" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5CkU_dHim$7" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:7BIOMJxff0s" resolve="allRunnables" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

