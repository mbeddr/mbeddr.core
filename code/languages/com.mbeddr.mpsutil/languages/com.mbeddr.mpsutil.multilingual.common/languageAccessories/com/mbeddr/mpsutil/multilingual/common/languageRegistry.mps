<?xml version="1.0" encoding="UTF-8"?>
<model ref="23f985f2-965f-4af1-aee8-a32677429514/r:28cd7e84-4784-462c-804c-1dae92004ef9(com.mbeddr.mpsutil.multilingual.common/com.mbeddr.mpsutil.multilingual.common.languageRegistry)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="568377005202317233" name="com.mbeddr.mpsutil.multilingual.common.structure.LanguageContainer" flags="ng" index="3MtHxI">
        <child id="568377005202317234" name="languages" index="3MtHxH" />
      </concept>
      <concept id="568377005202317228" name="com.mbeddr.mpsutil.multilingual.common.structure.Language" flags="ng" index="3MtHxN">
        <property id="568377005202317230" name="countryCode" index="3MtHxL" />
        <property id="568377005202317229" name="languageCode" index="3MtHxM" />
      </concept>
    </language>
  </registry>
  <node concept="3MtHxI" id="2bng37sXbGM">
    <property role="TrG5h" value="GlobalLanguageContainer" />
    <node concept="3MtHxN" id="2bng37sXcN5" role="3MtHxH">
      <property role="TrG5h" value="English" />
      <property role="3MtHxM" value="en" />
      <property role="3MtHxL" value="US" />
    </node>
    <node concept="3MtHxN" id="2bng37sXcN7" role="3MtHxH">
      <property role="TrG5h" value="Portuguese" />
      <property role="3MtHxM" value="pt" />
      <property role="3MtHxL" value="PT" />
    </node>
    <node concept="3MtHxN" id="2bng37sXcNa" role="3MtHxH">
      <property role="TrG5h" value="Deutsch" />
      <property role="3MtHxM" value="de" />
      <property role="3MtHxL" value="DE" />
    </node>
    <node concept="3MtHxN" id="2bng37sXcNe" role="3MtHxH">
      <property role="TrG5h" value="Français" />
      <property role="3MtHxM" value="fr" />
      <property role="3MtHxL" value="FR" />
    </node>
  </node>
</model>

