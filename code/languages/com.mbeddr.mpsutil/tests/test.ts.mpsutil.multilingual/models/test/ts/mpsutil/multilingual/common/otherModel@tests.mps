<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98f14745-cf68-416b-838b-49199f589585(test.ts.mpsutil.multilingual.common.otherModel@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="568377005202317274" name="com.mbeddr.mpsutil.multilingual.common.structure.ResourceBundle" flags="ng" index="3MtHw5">
        <child id="568377005202317276" name="keys" index="3MtHw3" />
      </concept>
      <concept id="568377005202317270" name="com.mbeddr.mpsutil.multilingual.common.structure.MessageKey" flags="ng" index="3MtHw9">
        <property id="568377005202317271" name="technicalKey" index="3MtHw8" />
      </concept>
    </language>
  </registry>
  <node concept="3MtHw5" id="3TSnT3Il$yp">
    <property role="TrG5h" value="OtherResourceBundle" />
    <node concept="3MtHw9" id="3TSnT3Il$Be" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="keyInOtherModel" />
    </node>
  </node>
</model>

