<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6d6810c-7ee6-4be0-a735-3e9aeb7cc2a4(com.mbeddr.mpsutil.editingGuide.doc.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" />
    <import index="8dw2" ref="r:97238ca0-b0b3-4c68-80f1-db85ab420a1f(com.mbeddr.mpsutil.editingGuide.doc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="13h7C7" id="5768gP93yye">
    <ref role="13h7C2" to="8dw2:7jOY7obTzQr" resolve="RunExerciseWord" />
    <node concept="13hLZK" id="5768gP93yyf" role="13h7CW">
      <node concept="3clFbS" id="5768gP93yyg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5768gP93yys" role="13h7CS">
      <property role="TrG5h" value="getTargetNode" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="4gky:3mn43GPgUJU" resolve="getTargetNode" />
      <node concept="3Tm1VV" id="5768gP93yyt" role="1B3o_S" />
      <node concept="3clFbS" id="5768gP93yyw" role="3clF47">
        <node concept="3clFbF" id="5768gP93yz9" role="3cqZAp">
          <node concept="2OqwBi" id="5768gP93yH2" role="3clFbG">
            <node concept="13iPFW" id="5768gP93yz8" role="2Oq$k0" />
            <node concept="3TrEf2" id="5768gP93yWv" role="2OqNvi">
              <ref role="3Tt5mk" to="8dw2:7jOY7obTELo" resolve="exercise" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5768gP93yyx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5768gP93yyy" role="13h7CS">
      <property role="TrG5h" value="getNonOverriddenTextualRepresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="4gky:45LXldK0tgc" resolve="getNonOverriddenTextualRepresentation" />
      <node concept="3Tm1VV" id="5768gP93yyz" role="1B3o_S" />
      <node concept="3clFbS" id="5768gP93yyA" role="3clF47">
        <node concept="3clFbF" id="5768gP93zoY" role="3cqZAp">
          <node concept="2OqwBi" id="5768gP93$tP" role="3clFbG">
            <node concept="2OqwBi" id="5768gP93z$G" role="2Oq$k0">
              <node concept="13iPFW" id="5768gP93zoX" role="2Oq$k0" />
              <node concept="3TrEf2" id="5768gP93$34" role="2OqNvi">
                <ref role="3Tt5mk" to="8dw2:7jOY7obTELo" resolve="exercise" />
              </node>
            </node>
            <node concept="3TrcHB" id="5768gP93$S_" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5768gP93yyB" role="3clF45" />
    </node>
  </node>
</model>

