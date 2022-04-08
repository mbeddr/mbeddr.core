<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7878b294-a300-4fbe-8d06-1b294d811863(com.mbeddr.doc.markdown.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iyyx" ref="r:9f4ef5d6-785f-4a6d-b4d4-e364a57b5856(com.mbeddr.doc.markdown.structure)" implicit="true" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="I_3mOg_ExF">
    <property role="3GE5qa" value="header" />
    <ref role="13h7C2" to="iyyx:2ft2HgFmzGD" resolve="Header" />
    <node concept="13i0hz" id="I_3mOg_ExQ" role="13h7CS">
      <property role="TrG5h" value="heading" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="I_3mOg_ExR" role="1B3o_S" />
      <node concept="17QB3L" id="I_3mOg_Ey6" role="3clF45" />
      <node concept="3clFbS" id="I_3mOg_ExT" role="3clF47" />
    </node>
    <node concept="13hLZK" id="I_3mOg_ExG" role="13h7CW">
      <node concept="3clFbS" id="I_3mOg_ExH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="I_3mOg_Eyp">
    <property role="3GE5qa" value="header" />
    <ref role="13h7C2" to="iyyx:2ft2HgFmhpA" resolve="Header1" />
    <node concept="13hLZK" id="I_3mOg_Eyq" role="13h7CW">
      <node concept="3clFbS" id="I_3mOg_Eyr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="I_3mOg_Ezc" role="13h7CS">
      <property role="TrG5h" value="heading" />
      <ref role="13i0hy" node="I_3mOg_ExQ" resolve="heading" />
      <node concept="3Tm1VV" id="I_3mOg_Ezd" role="1B3o_S" />
      <node concept="3clFbS" id="I_3mOg_Ezg" role="3clF47">
        <node concept="3clFbF" id="I_3mOg_Ezj" role="3cqZAp">
          <node concept="Xl_RD" id="I_3mOg_Ezi" role="3clFbG">
            <property role="Xl_RC" value="#" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="I_3mOg_Ezh" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="I_3mOg_EzQ">
    <property role="3GE5qa" value="header" />
    <ref role="13h7C2" to="iyyx:2ft2HgFmztq" resolve="Header2" />
    <node concept="13hLZK" id="I_3mOg_EzR" role="13h7CW">
      <node concept="3clFbS" id="I_3mOg_EzS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="I_3mOg_E$1" role="13h7CS">
      <property role="TrG5h" value="heading" />
      <ref role="13i0hy" node="I_3mOg_ExQ" resolve="heading" />
      <node concept="3Tm1VV" id="I_3mOg_E$2" role="1B3o_S" />
      <node concept="3clFbS" id="I_3mOg_E$5" role="3clF47">
        <node concept="3clFbF" id="I_3mOg_E$8" role="3cqZAp">
          <node concept="Xl_RD" id="I_3mOg_E$7" role="3clFbG">
            <property role="Xl_RC" value="##" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="I_3mOg_E$6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="I_3mOg_E$F">
    <property role="3GE5qa" value="header" />
    <ref role="13h7C2" to="iyyx:2ft2HgFmzts" resolve="Header3" />
    <node concept="13hLZK" id="I_3mOg_E$G" role="13h7CW">
      <node concept="3clFbS" id="I_3mOg_E$H" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="I_3mOg_E$Q" role="13h7CS">
      <property role="TrG5h" value="heading" />
      <ref role="13i0hy" node="I_3mOg_ExQ" resolve="heading" />
      <node concept="3Tm1VV" id="I_3mOg_E$R" role="1B3o_S" />
      <node concept="3clFbS" id="I_3mOg_E$U" role="3clF47">
        <node concept="3clFbF" id="I_3mOg_E$X" role="3cqZAp">
          <node concept="Xl_RD" id="I_3mOg_E$W" role="3clFbG">
            <property role="Xl_RC" value="###" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="I_3mOg_E$V" role="3clF45" />
    </node>
  </node>
</model>

