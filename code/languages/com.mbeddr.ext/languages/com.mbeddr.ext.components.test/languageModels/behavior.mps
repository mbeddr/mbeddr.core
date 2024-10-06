<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3248c70c-b5fb-4fa0-8906-0c970f187e2c(com.mbeddr.ext.components.test.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v0r9" ref="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="44822uN6Tse">
    <ref role="13h7C2" to="v0r9:78Ts1skoV6y" resolve="DirectRunnableCall" />
    <node concept="13hLZK" id="44822uN6Tsf" role="13h7CW">
      <node concept="3clFbS" id="44822uN6Tsg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6SENleF$ZVu" role="13h7CS">
      <property role="TrG5h" value="isSideeffectFree" />
      <ref role="13i0hy" to="ywuz:6SENleF$SRD" resolve="isSideeffectFree" />
      <node concept="3clFbS" id="6SENleF$ZVx" role="3clF47">
        <node concept="3clFbF" id="6SENleF_0Fz" role="3cqZAp">
          <node concept="3clFbT" id="6SENleF_0Fy" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6SENleF_0Fu" role="3clF45" />
      <node concept="3Tm1VV" id="6SENleF_0Fv" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="WorZ0vnnHD">
    <ref role="13h7C2" to="v0r9:vMpGaXIYy0" resolve="DirectFieldAccess" />
    <node concept="13i0hz" id="WorZ0vnnHO" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
      <node concept="3clFbS" id="WorZ0vnnHR" role="3clF47">
        <node concept="3cpWs6" id="1VQvajLb13X" role="3cqZAp">
          <node concept="2OqwBi" id="1VQvajLb145" role="3cqZAk">
            <node concept="2OqwBi" id="1VQvajLb140" role="2Oq$k0">
              <node concept="13iPFW" id="1VQvajLb13Z" role="2Oq$k0" />
              <node concept="3TrEf2" id="WorZ0vnose" role="2OqNvi">
                <ref role="3Tt5mk" to="v0r9:vMpGaXIZ7Z" resolve="field" />
              </node>
            </node>
            <node concept="3TrcHB" id="WorZ0vodIt" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="WorZ0vnnIc" role="3clF45" />
      <node concept="3Tm1VV" id="WorZ0vnnId" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="WorZ0vnnHE" role="13h7CW">
      <node concept="3clFbS" id="WorZ0vnnHF" role="2VODD2" />
    </node>
  </node>
</model>

