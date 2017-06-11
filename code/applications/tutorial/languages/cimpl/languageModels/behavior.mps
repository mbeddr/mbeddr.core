<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8de3184b-0bc3-4e99-a1ab-17ca8774f3eb(mbeddr.tutorial.osconfig.cimpl.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="u8e7" ref="r:4acb4e42-0ef5-487c-a21d-496738d115a6(com.mbeddr.mpsutil.breadcrumb.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="7wyt" ref="r:f8ba97cc-e95a-4f72-81bb-93f6528114ed(mbeddr.tutorial.osconfig.cimpl.structure)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7HJwNEvrajk">
    <ref role="13h7C2" to="7wyt:7HJwNEvjDMB" resolve="SharedResource" />
    <node concept="13hLZK" id="7HJwNEvrajl" role="13h7CW">
      <node concept="3clFbS" id="7HJwNEvrajm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7HJwNEvraka" role="13h7CS">
      <property role="TrG5h" value="exportable" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:5HxjapwgqKI" resolve="exportable" />
      <node concept="3Tm1VV" id="7HJwNEvrakb" role="1B3o_S" />
      <node concept="3clFbS" id="7HJwNEvrakg" role="3clF47">
        <node concept="3clFbF" id="7HJwNEvramx" role="3cqZAp">
          <node concept="3clFbT" id="7HJwNEvramw" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7HJwNEvrakh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4dLFELwA56B" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="showInBreadcrumb" />
      <ref role="13i0hy" to="u8e7:1pmorAautNF" resolve="showInBreadcrumb" />
      <node concept="3Tm1VV" id="4dLFELwA56C" role="1B3o_S" />
      <node concept="3clFbS" id="4dLFELwA56D" role="3clF47">
        <node concept="3clFbF" id="4dLFELwA56E" role="3cqZAp">
          <node concept="2OqwBi" id="4dLFELwA56F" role="3clFbG">
            <node concept="13iAh5" id="4dLFELwA56G" role="2Oq$k0">
              <ref role="3eA5LN" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
            <node concept="2qgKlT" id="4dLFELwA56H" role="2OqNvi">
              <ref role="37wK5l" to="u8e7:1pmorAautNF" resolve="showInBreadcrumb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4dLFELwA56I" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7HJwNEv$IwW">
    <ref role="13h7C2" to="7wyt:7HJwNEvkK8j" resolve="CriticalSection" />
    <node concept="13hLZK" id="7HJwNEv$IwX" role="13h7CW">
      <node concept="3clFbS" id="7HJwNEv$IwY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4dLFELwA51J">
    <ref role="13h7C2" to="7wyt:4Kv0gUyBmVn" resolve="TaskImpl" />
    <node concept="13hLZK" id="4dLFELwA51K" role="13h7CW">
      <node concept="3clFbS" id="4dLFELwA51L" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4dLFELwA52_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="showInBreadcrumb" />
      <ref role="13i0hy" to="u8e7:1pmorAautNF" resolve="showInBreadcrumb" />
      <node concept="3Tm1VV" id="4dLFELwA52A" role="1B3o_S" />
      <node concept="3clFbS" id="4dLFELwA52J" role="3clF47">
        <node concept="3clFbF" id="4dLFELwA52O" role="3cqZAp">
          <node concept="2OqwBi" id="4dLFELwA52L" role="3clFbG">
            <node concept="13iAh5" id="4dLFELwA52M" role="2Oq$k0">
              <ref role="3eA5LN" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
            </node>
            <node concept="2qgKlT" id="4dLFELwA52N" role="2OqNvi">
              <ref role="37wK5l" to="u8e7:1pmorAautNF" resolve="showInBreadcrumb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4dLFELwA52K" role="3clF45" />
    </node>
  </node>
</model>

