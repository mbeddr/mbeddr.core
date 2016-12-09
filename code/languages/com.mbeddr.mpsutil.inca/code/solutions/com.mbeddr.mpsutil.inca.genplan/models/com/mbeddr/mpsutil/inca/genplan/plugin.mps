<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcebb2b4-1cff-43a8-8adb-074d39f81a28(com.mbeddr.mpsutil.inca.genplan.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c5eeb6dc-2f3d-45ae-a7be-929daeb6bda1" name="de.slisson.mps.hacks.xmodelgen" version="-1" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
  </languages>
  <imports>
    <import index="tp3k" ref="r:00000000-0000-4000-0000-011c8959034c(jetbrains.mps.lang.quotation.generator.baseLanguage.template.main@generator)" />
    <import index="xm5h" ref="r:f1e81aa1-bf14-4d0c-a467-c773b57d5bbb(com.mbeddr.mpsutil.inca.data.generator.template.main@generator)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471804" name="jetbrains.mps.lang.generator.plan.structure.Step" flags="ng" index="2VgMpW" />
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
    </language>
    <language id="c5eeb6dc-2f3d-45ae-a7be-929daeb6bda1" name="de.slisson.mps.hacks.xmodelgen">
      <concept id="961590472824346305" name="de.slisson.mps.hacks.xmodelgen.structure.MappingConfigStep" flags="ng" index="2Pg1uL">
        <child id="7786846688815598697" name="mappingConfigurations" index="3VlUeB" />
      </concept>
      <concept id="961590472824361214" name="de.slisson.mps.hacks.xmodelgen.structure.PoisonedLanguageIdentity" flags="ng" index="2Pgd6e" />
      <concept id="7786846688815408482" name="de.slisson.mps.hacks.xmodelgen.structure.MappingConfigurationReference" flags="ng" index="3Vl8EG">
        <reference id="7786846688815408483" name="mc" index="3Vl8EH" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
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
  <node concept="2VgMpV" id="4uwzkQ5BdaD">
    <property role="TrG5h" value="IncAGenPlan" />
    <node concept="2VgMA2" id="4uwzkQ5BKfk" role="2VgMA7">
      <node concept="2V$Bhx" id="4uwzkQ5BKgt" role="1t_9vn">
        <property role="2V$B1T" value="97a52717-898f-4598-8150-573d9fd03868" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow.analyzers" />
      </node>
      <node concept="2V$Bhx" id="4uwzkQ5BKiB" role="1t_9vn">
        <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
      </node>
      <node concept="2V$Bhx" id="4uwzkQ5BKlo" role="1t_9vn">
        <property role="2V$B1T" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.pattern" />
      </node>
    </node>
    <node concept="2Pg1uL" id="4uwzkQ5BOUz" role="2VgMA7">
      <node concept="2Pgd6e" id="4uwzkQ5BOU$" role="1t_9vn" />
      <node concept="3Vl8EG" id="4uwzkQ5BOUA" role="3VlUeB">
        <ref role="3Vl8EH" to="tp3k:7blbSrhDiqa" resolve="preprocess" />
      </node>
    </node>
    <node concept="2VgMA2" id="4uwzkQ5C2sT" role="2VgMA7">
      <node concept="2V$Bhx" id="4uwzkQ5C2u$" role="1t_9vn">
        <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
      </node>
    </node>
    <node concept="2Pg1uL" id="4uwzkQ5C2wR" role="2VgMA7">
      <node concept="2Pgd6e" id="4uwzkQ5C2wS" role="1t_9vn" />
      <node concept="3Vl8EG" id="4uwzkQ5C74w" role="3VlUeB">
        <ref role="3Vl8EH" to="tp3k:hqc8hz4" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="4uwzkQ5BKbg" role="2VgMA7">
      <node concept="2Pgd6e" id="4uwzkQ5BKbh" role="1t_9vn" />
      <node concept="3Vl8EG" id="4uwzkQ5C773" role="3VlUeB">
        <ref role="3Vl8EH" to="xm5h:606mdnYjXfF" resolve="rewriting" />
      </node>
    </node>
    <node concept="2VgMpW" id="4uwzkQ5C77g" role="2VgMA7" />
  </node>
</model>

