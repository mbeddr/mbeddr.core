<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:041813a1-7c05-4ebf-89a6-19fe04baecd0(com.mbeddr.demo.comparator.diff.genplan)">
  <persistence version="9" />
  <languages>
    <use id="e0989c7a-8149-4be7-97b6-0b78561af099" name="com.mbeddr.demo.comparator.diff" version="0" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <property id="2209292798354050154" name="individualStepPerGenerator" index="1s431M" />
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="33$34j7NgNF">
    <property role="TrG5h" value="demo.plan" />
    <node concept="2VgMA2" id="33$34j7NgNH" role="2VgMA7">
      <property role="1s431M" value="true" />
      <node concept="2Qf6Nf" id="33$34j7NgNK" role="2Qf7GQ">
        <node concept="2V$Bhx" id="33$34j7NgNO" role="2Qf6Ng">
          <property role="2V$B1T" value="e0989c7a-8149-4be7-97b6-0b78561af099" />
          <property role="2V$B1Q" value="com.mbeddr.demo.comparator.diff" />
        </node>
      </node>
    </node>
  </node>
</model>

