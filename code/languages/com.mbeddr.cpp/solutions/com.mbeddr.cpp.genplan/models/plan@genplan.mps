<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1495b7a-f738-4607-a32c-a0eaaaeb4d0c(com.mbeddr.cpp.genplan.plan@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
  </languages>
  <imports>
    <import index="x9lp" ref="r:5502bfb4-a967-4ca4-be6d-8754034c6d99(com.mbeddr.core.buildconfig.generator.template.main@generator)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="8296877263936075789" name="jetbrains.mps.lang.smodel.structure.GeneratorModulePointer" flags="ng" index="3uMdn$">
        <child id="8296877263936075892" name="module" index="3uMdmt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="2Ai0Gta3ni8">
    <property role="TrG5h" value="cpp.core" />
    <node concept="2VgMA2" id="2Ai0Gta3nia" role="2VgMA7">
      <node concept="2V$Bhx" id="2Ai0Gta3nil" role="1t_9vn">
        <property role="2V$B1T" value="6d11763d-483d-4b2b-8efc-09336c1b0001" />
        <property role="2V$B1Q" value="com.mbeddr.core.modules" />
      </node>
    </node>
    <node concept="2VgMA2" id="2Ai0Gta3njk" role="2VgMA7">
      <node concept="2V$Bhx" id="2Ai0Gta3njJ" role="1t_9vn">
        <property role="2V$B1T" value="236f3e56-2360-4657-9b9d-0cb84f56784d" />
        <property role="2V$B1Q" value="com.mbeddr.cpp.modules.gen" />
      </node>
    </node>
    <node concept="2VgMA2" id="2Ai0Gta3nkh" role="2VgMA7">
      <node concept="2V$Bhx" id="2Ai0GtaaBv_" role="1t_9vn">
        <property role="2V$B1T" value="62296a07-bc38-46d2-8034-198c24063588" />
        <property role="2V$B1Q" value="com.mbeddr.core.modules.gen" />
      </node>
    </node>
    <node concept="3uMcMo" id="2Ai0GtaaBw7" role="2VgMA7">
      <node concept="3uMdn$" id="2Ai0GtaaBDR" role="3uOsAP">
        <node concept="20RdaH" id="2Ai0GtaaBDS" role="3uMdmt">
          <property role="20Rdg5" value="3201b692-7d0a-49d1-ac65-5d4aaeb141fb" />
          <property role="20Rdg7" value="com.mbeddr.core.buildconfig#7717755763392579406" />
        </node>
      </node>
    </node>
  </node>
</model>

