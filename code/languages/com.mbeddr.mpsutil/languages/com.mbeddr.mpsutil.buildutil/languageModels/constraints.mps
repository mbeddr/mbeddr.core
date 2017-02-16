<?xml version="1.0" encoding="UTF-8"?>
<model ref="692e0a46-0d23-4c8a-8ce0-ea4c2266672a/r:05371778-93ed-4f4b-909e-5ca221ac2e23(com.mbeddr.mpsutil.buildutil/com.mbeddr.mpsutil.buildutil.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="fnbo" ref="692e0a46-0d23-4c8a-8ce0-ea4c2266672a/r:d89d60fc-e488-474b-a7de-9d6e3b77d10d(com.mbeddr.mpsutil.buildutil/com.mbeddr.mpsutil.buildutil.structure)" implicit="true" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="1M2fIO" id="2gGfLsWR7VP">
    <property role="3GE5qa" value="smodel" />
    <ref role="1M2myG" to="fnbo:2gGfLsWQL6y" resolve="TransitivelyDependsOnBuildProjectOperation" />
    <node concept="nKS2y" id="6BHziVI05B9" role="1MLUbF">
      <node concept="3clFbS" id="6BHziVI05Ba" role="2VODD2">
        <node concept="3clFbJ" id="6BHziVI08wR" role="3cqZAp">
          <node concept="3clFbS" id="6BHziVI08wT" role="3clFbx">
            <node concept="3cpWs8" id="6BHziVI08r9" role="3cqZAp">
              <node concept="3cpWsn" id="6BHziVI08ra" role="3cpWs9">
                <property role="TrG5h" value="nodeType" />
                <node concept="3Tqbb2" id="6BHziVI08r4" role="1tU5fm">
                  <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
                <node concept="1UaxmW" id="6BHziVI08rb" role="33vP2m">
                  <node concept="2OqwBi" id="6BHziVI08rc" role="1Ub_4B">
                    <node concept="2OqwBi" id="6BHziVI08rd" role="2Oq$k0">
                      <node concept="1PxgMI" id="6BHziVI08re" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="nLn13" id="6BHziVI08rf" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="6BHziVI08rg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="6BHziVI08rh" role="2OqNvi" />
                  </node>
                  <node concept="1YaCAy" id="6BHziVI08ri" role="1Ub_4A">
                    <property role="TrG5h" value="sNodeType" />
                    <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6BHziVI09Q2" role="3cqZAp">
              <node concept="2OqwBi" id="6BHziVI09tN" role="3cqZAk">
                <node concept="2OqwBi" id="6BHziVI0aQV" role="2Oq$k0">
                  <node concept="2OqwBi" id="6BHziVI0auf" role="2Oq$k0">
                    <node concept="2OqwBi" id="6BHziVI096B" role="2Oq$k0">
                      <node concept="37vLTw" id="6BHziVI091T" role="2Oq$k0">
                        <ref role="3cqZAo" node="6BHziVI08ra" resolve="nodeType" />
                      </node>
                      <node concept="3TrEf2" id="6BHziVI09jz" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:g$ehGDh" />
                      </node>
                    </node>
                    <node concept="1rGIog" id="6BHziVI0aHT" role="2OqNvi" />
                  </node>
                  <node concept="FGMqu" id="6BHziVI0aW4" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="6BHziVI09Iz" role="2OqNvi">
                  <node concept="chp4Y" id="6BHziVI09Le" role="3QVz_e">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6BHziVI08zA" role="3clFbw">
            <node concept="nLn13" id="6BHziVI08zB" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6BHziVI08zC" role="2OqNvi">
              <node concept="chp4Y" id="6BHziVI08zD" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6BHziVI08CB" role="3cqZAp">
          <node concept="3clFbT" id="6BHziVI08FA" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BHziVI0bon">
    <property role="3GE5qa" value="smodel" />
    <ref role="1M2myG" to="fnbo:6YaWssNZJ5X" resolve="HasDependencyOnBuildProjectOperation" />
    <node concept="nKS2y" id="6BHziVI0boo" role="1MLUbF">
      <node concept="3clFbS" id="6BHziVI0bop" role="2VODD2">
        <node concept="3clFbJ" id="6BHziVI0bp1" role="3cqZAp">
          <node concept="3clFbS" id="6BHziVI0bp2" role="3clFbx">
            <node concept="3cpWs8" id="6BHziVI0bp3" role="3cqZAp">
              <node concept="3cpWsn" id="6BHziVI0bp4" role="3cpWs9">
                <property role="TrG5h" value="nodeType" />
                <node concept="3Tqbb2" id="6BHziVI0bp5" role="1tU5fm">
                  <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
                <node concept="1UaxmW" id="6BHziVI0bp6" role="33vP2m">
                  <node concept="2OqwBi" id="6BHziVI0bp7" role="1Ub_4B">
                    <node concept="2OqwBi" id="6BHziVI0bp8" role="2Oq$k0">
                      <node concept="1PxgMI" id="6BHziVI0bp9" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="nLn13" id="6BHziVI0bpa" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="6BHziVI0bpb" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="6BHziVI0bpc" role="2OqNvi" />
                  </node>
                  <node concept="1YaCAy" id="6BHziVI0bpd" role="1Ub_4A">
                    <property role="TrG5h" value="sNodeType" />
                    <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6BHziVI0bpe" role="3cqZAp">
              <node concept="2OqwBi" id="6BHziVI0bpf" role="3cqZAk">
                <node concept="2OqwBi" id="6BHziVI0bpg" role="2Oq$k0">
                  <node concept="2OqwBi" id="6BHziVI0bph" role="2Oq$k0">
                    <node concept="2OqwBi" id="6BHziVI0bpi" role="2Oq$k0">
                      <node concept="37vLTw" id="6BHziVI0bpj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6BHziVI0bp4" resolve="nodeType" />
                      </node>
                      <node concept="3TrEf2" id="6BHziVI0bpk" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:g$ehGDh" />
                      </node>
                    </node>
                    <node concept="1rGIog" id="6BHziVI0bpl" role="2OqNvi" />
                  </node>
                  <node concept="FGMqu" id="6BHziVI0bpm" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="6BHziVI0bpn" role="2OqNvi">
                  <node concept="chp4Y" id="6BHziVI0bpo" role="3QVz_e">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6BHziVI0bpp" role="3clFbw">
            <node concept="nLn13" id="6BHziVI0bpq" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6BHziVI0bpr" role="2OqNvi">
              <node concept="chp4Y" id="6BHziVI0bps" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6BHziVI0bpt" role="3cqZAp">
          <node concept="3clFbT" id="6BHziVI0bpu" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BHziVI0btF">
    <property role="3GE5qa" value="smodel" />
    <ref role="1M2myG" to="fnbo:2gGfLsWS1ZN" resolve="AddBuildProjectDependencyOperation" />
    <node concept="nKS2y" id="6BHziVI0btG" role="1MLUbF">
      <node concept="3clFbS" id="6BHziVI0btH" role="2VODD2">
        <node concept="3clFbJ" id="6BHziVI0bul" role="3cqZAp">
          <node concept="3clFbS" id="6BHziVI0bum" role="3clFbx">
            <node concept="3cpWs8" id="6BHziVI0bun" role="3cqZAp">
              <node concept="3cpWsn" id="6BHziVI0buo" role="3cpWs9">
                <property role="TrG5h" value="nodeType" />
                <node concept="3Tqbb2" id="6BHziVI0bup" role="1tU5fm">
                  <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
                <node concept="1UaxmW" id="6BHziVI0buq" role="33vP2m">
                  <node concept="2OqwBi" id="6BHziVI0bur" role="1Ub_4B">
                    <node concept="2OqwBi" id="6BHziVI0bus" role="2Oq$k0">
                      <node concept="1PxgMI" id="6BHziVI0but" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <node concept="nLn13" id="6BHziVI0buu" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="6BHziVI0buv" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="6BHziVI0buw" role="2OqNvi" />
                  </node>
                  <node concept="1YaCAy" id="6BHziVI0bux" role="1Ub_4A">
                    <property role="TrG5h" value="sNodeType" />
                    <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6BHziVI0buy" role="3cqZAp">
              <node concept="2OqwBi" id="6BHziVI0buz" role="3cqZAk">
                <node concept="2OqwBi" id="6BHziVI0bu$" role="2Oq$k0">
                  <node concept="2OqwBi" id="6BHziVI0bu_" role="2Oq$k0">
                    <node concept="2OqwBi" id="6BHziVI0buA" role="2Oq$k0">
                      <node concept="37vLTw" id="6BHziVI0buB" role="2Oq$k0">
                        <ref role="3cqZAo" node="6BHziVI0buo" resolve="nodeType" />
                      </node>
                      <node concept="3TrEf2" id="6BHziVI0buC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:g$ehGDh" />
                      </node>
                    </node>
                    <node concept="1rGIog" id="6BHziVI0buD" role="2OqNvi" />
                  </node>
                  <node concept="FGMqu" id="6BHziVI0buE" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="6BHziVI0buF" role="2OqNvi">
                  <node concept="chp4Y" id="6BHziVI0buG" role="3QVz_e">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6BHziVI0buH" role="3clFbw">
            <node concept="nLn13" id="6BHziVI0buI" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6BHziVI0buJ" role="2OqNvi">
              <node concept="chp4Y" id="6BHziVI0buK" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6BHziVI0buL" role="3cqZAp">
          <node concept="3clFbT" id="6BHziVI0buM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

