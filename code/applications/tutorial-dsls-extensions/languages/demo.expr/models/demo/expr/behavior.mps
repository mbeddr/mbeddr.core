<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c10b26e-40f3-4c26-b5a1-592321007c51(demo.expr.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="usyq" ref="r:9cdd4513-d443-4d67-ade0-9f644c838532(demo.expr.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3xDNhgd3wD2">
    <ref role="13h7C2" to="usyq:3xDNhgd32kX" resolve="BinaryExpression" />
    <node concept="13i0hz" id="3xDNhgd3wD8" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3xDNhgd3wD9" role="1B3o_S" />
      <node concept="3clFbS" id="3xDNhgd3wDa" role="3clF47" />
      <node concept="10Oyi0" id="3xDNhgd3wDg" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3xDNhgd3wD3" role="13h7CW">
      <node concept="3clFbS" id="3xDNhgd3wD4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3xDNhgd3wDU">
    <ref role="13h7C2" to="usyq:3xDNhgd32nu" resolve="PlusExpression" />
    <node concept="13hLZK" id="3xDNhgd3wDV" role="13h7CW">
      <node concept="3clFbS" id="3xDNhgd3wDW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3xDNhgd3wKe" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3xDNhgd3wD8" resolve="priority" />
      <node concept="3Tm1VV" id="3xDNhgd3wKf" role="1B3o_S" />
      <node concept="3clFbS" id="3xDNhgd3wKi" role="3clF47">
        <node concept="3clFbF" id="3xDNhgd3wKp" role="3cqZAp">
          <node concept="3cmrfG" id="3xDNhgd3wKo" role="3clFbG">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3xDNhgd3wKj" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3xDNhgd3wIr">
    <ref role="13h7C2" to="usyq:3xDNhgd3wHZ" resolve="MulExpression" />
    <node concept="13hLZK" id="3xDNhgd3wIs" role="13h7CW">
      <node concept="3clFbS" id="3xDNhgd3wIt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3xDNhgd3wLJ" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3xDNhgd3wD8" resolve="priority" />
      <node concept="3Tm1VV" id="3xDNhgd3wLK" role="1B3o_S" />
      <node concept="3clFbS" id="3xDNhgd3wLN" role="3clF47">
        <node concept="3clFbF" id="3xDNhgd3wLU" role="3cqZAp">
          <node concept="3cmrfG" id="3xDNhgd3wLT" role="3clFbG">
            <property role="3cmrfH" value="20" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3xDNhgd3wLO" role="3clF45" />
    </node>
  </node>
</model>

