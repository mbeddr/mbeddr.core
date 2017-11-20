<?xml version="1.0" encoding="UTF-8"?>
<model ref="692e0a46-0d23-4c8a-8ce0-ea4c2266672a/r:05371778-93ed-4f4b-909e-5ca221ac2e23(com.mbeddr.mpsutil.buildutil/com.mbeddr.mpsutil.buildutil.constraints)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
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
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
    <node concept="9S07l" id="5RIakkDILII" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDILIJ" role="2VODD2">
        <node concept="3clFbJ" id="5RIakkDILIK" role="3cqZAp">
          <node concept="3clFbS" id="5RIakkDILIL" role="3clFbx">
            <node concept="3cpWs8" id="5RIakkDILIM" role="3cqZAp">
              <node concept="3cpWsn" id="5RIakkDILIN" role="3cpWs9">
                <property role="TrG5h" value="nodeType" />
                <node concept="3Tqbb2" id="5RIakkDILIO" role="1tU5fm">
                  <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
                <node concept="1UaxmW" id="5RIakkDILIP" role="33vP2m">
                  <node concept="2OqwBi" id="5RIakkDILIQ" role="1Ub_4B">
                    <node concept="2OqwBi" id="5RIakkDILIR" role="2Oq$k0">
                      <node concept="1PxgMI" id="5RIakkDILIS" role="2Oq$k0">
                        <node concept="nLn13" id="5RIakkDILIT" role="1m5AlR" />
                        <node concept="chp4Y" id="5RIakkDIMlz" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5RIakkDILIU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="5RIakkDILIV" role="2OqNvi" />
                  </node>
                  <node concept="1YaCAy" id="5RIakkDILIW" role="1Ub_4A">
                    <property role="TrG5h" value="sNodeType" />
                    <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5RIakkDILIX" role="3cqZAp">
              <node concept="2OqwBi" id="5RIakkDILIY" role="3cqZAk">
                <node concept="2OqwBi" id="5RIakkDILJ0" role="2Oq$k0">
                  <node concept="2OqwBi" id="5RIakkDILJ1" role="2Oq$k0">
                    <node concept="37vLTw" id="5RIakkDILJ2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5RIakkDILIN" resolve="nodeType" />
                    </node>
                    <node concept="3TrEf2" id="5RIakkDILJ3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                    </node>
                  </node>
                  <node concept="1rGIog" id="5RIakkDILJ4" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="5RIakkDILJ6" role="2OqNvi">
                  <node concept="chp4Y" id="5RIakkDILJ7" role="3QVz_e">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5RIakkDILJ8" role="3clFbw">
            <node concept="nLn13" id="5RIakkDILJ9" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5RIakkDILJa" role="2OqNvi">
              <node concept="chp4Y" id="5RIakkDILJb" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5RIakkDILJc" role="3cqZAp">
          <node concept="3clFbT" id="5RIakkDILJd" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BHziVI0bon">
    <property role="3GE5qa" value="smodel" />
    <ref role="1M2myG" to="fnbo:6YaWssNZJ5X" resolve="HasDependencyOnBuildProjectOperation" />
    <node concept="9S07l" id="5RIakkDILIe" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDILIf" role="2VODD2">
        <node concept="3clFbJ" id="5RIakkDILIg" role="3cqZAp">
          <node concept="3clFbS" id="5RIakkDILIh" role="3clFbx">
            <node concept="3cpWs8" id="5RIakkDILIi" role="3cqZAp">
              <node concept="3cpWsn" id="5RIakkDILIj" role="3cpWs9">
                <property role="TrG5h" value="nodeType" />
                <node concept="3Tqbb2" id="5RIakkDILIk" role="1tU5fm">
                  <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
                <node concept="1UaxmW" id="5RIakkDILIl" role="33vP2m">
                  <node concept="2OqwBi" id="5RIakkDILIm" role="1Ub_4B">
                    <node concept="2OqwBi" id="5RIakkDILIn" role="2Oq$k0">
                      <node concept="1PxgMI" id="5RIakkDILIo" role="2Oq$k0">
                        <node concept="nLn13" id="5RIakkDILIp" role="1m5AlR" />
                        <node concept="chp4Y" id="5RIakkDIMlA" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5RIakkDILIq" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="5RIakkDILIr" role="2OqNvi" />
                  </node>
                  <node concept="1YaCAy" id="5RIakkDILIs" role="1Ub_4A">
                    <property role="TrG5h" value="sNodeType" />
                    <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5RIakkDILIt" role="3cqZAp">
              <node concept="2OqwBi" id="5RIakkDILIu" role="3cqZAk">
                <node concept="2OqwBi" id="5RIakkDILIw" role="2Oq$k0">
                  <node concept="2OqwBi" id="5RIakkDILIx" role="2Oq$k0">
                    <node concept="37vLTw" id="5RIakkDILIy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5RIakkDILIj" resolve="nodeType" />
                    </node>
                    <node concept="3TrEf2" id="5RIakkDILIz" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                    </node>
                  </node>
                  <node concept="1rGIog" id="5RIakkDILI$" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="5RIakkDILIA" role="2OqNvi">
                  <node concept="chp4Y" id="5RIakkDILIB" role="3QVz_e">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5RIakkDILIC" role="3clFbw">
            <node concept="nLn13" id="5RIakkDILID" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5RIakkDILIE" role="2OqNvi">
              <node concept="chp4Y" id="5RIakkDILIF" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5RIakkDILIG" role="3cqZAp">
          <node concept="3clFbT" id="5RIakkDILIH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6BHziVI0btF">
    <property role="3GE5qa" value="smodel" />
    <ref role="1M2myG" to="fnbo:2gGfLsWS1ZN" resolve="AddBuildProjectDependencyOperation" />
    <node concept="9S07l" id="5RIakkDILHI" role="9Vyp8">
      <node concept="3clFbS" id="5RIakkDILHJ" role="2VODD2">
        <node concept="3clFbJ" id="5RIakkDILHK" role="3cqZAp">
          <node concept="3clFbS" id="5RIakkDILHL" role="3clFbx">
            <node concept="3cpWs8" id="5RIakkDILHM" role="3cqZAp">
              <node concept="3cpWsn" id="5RIakkDILHN" role="3cpWs9">
                <property role="TrG5h" value="nodeType" />
                <node concept="3Tqbb2" id="5RIakkDILHO" role="1tU5fm">
                  <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
                <node concept="1UaxmW" id="5RIakkDILHP" role="33vP2m">
                  <node concept="2OqwBi" id="5RIakkDILHQ" role="1Ub_4B">
                    <node concept="2OqwBi" id="5RIakkDILHR" role="2Oq$k0">
                      <node concept="1PxgMI" id="5RIakkDILHS" role="2Oq$k0">
                        <node concept="nLn13" id="5RIakkDILHT" role="1m5AlR" />
                        <node concept="chp4Y" id="5RIakkDIMl$" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5RIakkDILHU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="5RIakkDILHV" role="2OqNvi" />
                  </node>
                  <node concept="1YaCAy" id="5RIakkDILHW" role="1Ub_4A">
                    <property role="TrG5h" value="sNodeType" />
                    <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5RIakkDILHX" role="3cqZAp">
              <node concept="2OqwBi" id="5RIakkDILHY" role="3cqZAk">
                <node concept="2OqwBi" id="5RIakkDILI0" role="2Oq$k0">
                  <node concept="2OqwBi" id="5RIakkDILI1" role="2Oq$k0">
                    <node concept="37vLTw" id="5RIakkDILI2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5RIakkDILHN" resolve="nodeType" />
                    </node>
                    <node concept="3TrEf2" id="5RIakkDILI3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                    </node>
                  </node>
                  <node concept="1rGIog" id="5RIakkDILI4" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="5RIakkDILI6" role="2OqNvi">
                  <node concept="chp4Y" id="5RIakkDILI7" role="3QVz_e">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5RIakkDILI8" role="3clFbw">
            <node concept="nLn13" id="5RIakkDILI9" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5RIakkDILIa" role="2OqNvi">
              <node concept="chp4Y" id="5RIakkDILIb" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5RIakkDILIc" role="3cqZAp">
          <node concept="3clFbT" id="5RIakkDILId" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

