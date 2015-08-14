<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0028a06-31df-46f6-9f75-16817905d015(com.mbeddr.ext.components.concurrency.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="qnb1" ref="r:20269589-2670-4f99-b5ae-af443d8a5c29(com.mbeddr.ext.components.concurrency.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="13h7C7" id="3qlQk_gdRSj">
    <ref role="13h7C2" to="qnb1:3Xsb2sPPld7" resolve="TaskInComponent" />
    <node concept="13hLZK" id="3qlQk_gdRSk" role="13h7CW">
      <node concept="3clFbS" id="3qlQk_gdRSl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3qlQk_gf6AX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getAdaptedElement" />
      <ref role="13i0hy" to="hwgx:6clJcrKm6q7" resolve="getAdaptedElement" />
      <node concept="3Tm1VV" id="3qlQk_gf6AY" role="1B3o_S" />
      <node concept="3clFbS" id="3qlQk_gf6B1" role="3clF47">
        <node concept="3clFbF" id="3qlQk_gf6Bo" role="3cqZAp">
          <node concept="2OqwBi" id="3qlQk_gf6GN" role="3clFbG">
            <node concept="13iPFW" id="3qlQk_gf6Bn" role="2Oq$k0" />
            <node concept="3TrEf2" id="3qlQk_gf77n" role="2OqNvi">
              <ref role="3Tt5mk" to="qnb1:3Xsb2sPPldm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3qlQk_gf6B2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3qlQk_ggrTb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="unwrap" />
      <ref role="13i0hy" node="3qlQk_ggqsk" resolve="unwrap" />
      <node concept="3Tm1VV" id="3qlQk_ggrTc" role="1B3o_S" />
      <node concept="3clFbS" id="3qlQk_ggrTf" role="3clF47">
        <node concept="3clFbF" id="3qlQk_ggrVL" role="3cqZAp">
          <node concept="2OqwBi" id="3qlQk_ggs2h" role="3clFbG">
            <node concept="13iPFW" id="3qlQk_ggrVK" role="2Oq$k0" />
            <node concept="3TrEf2" id="3qlQk_ggsu$" role="2OqNvi">
              <ref role="3Tt5mk" to="qnb1:3Xsb2sPPldm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3qlQk_ggrTg" role="3clF45">
        <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3qlQk_geRwN">
    <ref role="13h7C2" to="qnb1:3qlQk_geMGE" resolve="ScheduleSpecificationInComponent" />
    <node concept="13hLZK" id="3qlQk_geRwO" role="13h7CW">
      <node concept="3clFbS" id="3qlQk_geRwP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3qlQk_gf63m" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getAdaptedElement" />
      <ref role="13i0hy" to="hwgx:6clJcrKm6q7" resolve="getAdaptedElement" />
      <node concept="3Tm1VV" id="3qlQk_gf63n" role="1B3o_S" />
      <node concept="3clFbS" id="3qlQk_gf63q" role="3clF47">
        <node concept="3clFbF" id="3qlQk_gf63_" role="3cqZAp">
          <node concept="2OqwBi" id="3qlQk_gf690" role="3clFbG">
            <node concept="13iPFW" id="3qlQk_gf63$" role="2Oq$k0" />
            <node concept="3TrEf2" id="3qlQk_gf6z$" role="2OqNvi">
              <ref role="3Tt5mk" to="qnb1:3qlQk_geNrz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3qlQk_gf63r" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3qlQk_ggquN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="unwrap" />
      <ref role="13i0hy" node="3qlQk_ggqsk" resolve="unwrap" />
      <node concept="3Tm1VV" id="3qlQk_ggquO" role="1B3o_S" />
      <node concept="3clFbS" id="3qlQk_ggquR" role="3clF47">
        <node concept="3clFbF" id="3qlQk_ggqPY" role="3cqZAp">
          <node concept="2OqwBi" id="3qlQk_ggqWu" role="3clFbG">
            <node concept="13iPFW" id="3qlQk_ggqPX" role="2Oq$k0" />
            <node concept="3TrEf2" id="3qlQk_ggrOG" role="2OqNvi">
              <ref role="3Tt5mk" to="qnb1:3qlQk_geNrz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3qlQk_ggquS" role="3clF45">
        <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3qlQk_ggqs5">
    <ref role="13h7C2" to="qnb1:3qlQk_ggqr3" resolve="IConcurrencyInComponent" />
    <node concept="13hLZK" id="3qlQk_ggqs6" role="13h7CW">
      <node concept="3clFbS" id="3qlQk_ggqs7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3qlQk_ggqsk" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="unwrap" />
      <node concept="3Tm1VV" id="3qlQk_ggqsl" role="1B3o_S" />
      <node concept="3Tqbb2" id="3qlQk_ggqsw" role="3clF45">
        <ref role="ehGHo" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
      </node>
      <node concept="3clFbS" id="3qlQk_ggqsn" role="3clF47" />
    </node>
  </node>
</model>

