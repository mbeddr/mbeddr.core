<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bed4b02-7437-49bf-bfa1-4f220b72fa26(com.mbeddr.xmodel.plan.genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="c5eeb6dc-2f3d-45ae-a7be-929daeb6bda1" name="de.slisson.mps.hacks.xmodelgen" version="0" />
  </languages>
  <imports>
    <import index="8r34" ref="r:5f62df63-885f-42f0-80d6-e13ad6c51489(com.mbeddr.core.modules.gen.generator.template.main@generator)" implicit="true" />
    <import index="e8dq" ref="r:33527e56-fea6-47d6-9105-ca1061f3d17e(com.mbeddr.core.unittest.generator.template.main@generator)" implicit="true" />
    <import index="tpd7" ref="r:00000000-0000-4000-0000-011c895902b7(jetbrains.mps.lang.typesystem.generator.baseLanguage.template.main@generator)" implicit="true" />
    <import index="h6ut" ref="r:949d91ba-b3c5-483a-aab7-460e656aee7b(com.mbeddr.core.base.generator.template.main@generator)" implicit="true" />
    <import index="x9lp" ref="r:5502bfb4-a967-4ca4-be6d-8754034c6d99(com.mbeddr.core.buildconfig.generator.template.main@generator)" implicit="true" />
    <import index="p4cr" ref="r:bf097c01-1156-46d5-9d9a-aa2e3a2414b1(com.mbeddr.core.expressions.generator.template.main@generator)" implicit="true" />
    <import index="z1z6" ref="r:0380cd05-d916-4fe4-be33-254df1e34e6e(jetbrains.mps.lang.core.generator.template.main@generator)" implicit="true" />
    <import index="ba7m" ref="r:4c5ac278-3ad7-4902-ab86-6c60b350f168(jetbrains.mps.lang.aspect.generator.template.main@generator)" implicit="true" />
    <import index="nlhn" ref="3a6b9f2f-4402-4ed6-a7cd-12b272b244d5/r:0d8c18c2-3a01-472e-96fe-573575c47352(com.mbeddr.mpsutil.blutil#374287044672169667/com.mbeddr.mpsutil.blutil.generator.template.main@generator)" implicit="true" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" implicit="true" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" implicit="true" />
    <import index="djk9" ref="r:229ce18d-2bb0-4d5b-a7cd-cec65841e459(jetbrains.mps.lang.behavior.generator.template.main@generator)" implicit="true" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" implicit="true" />
    <import index="nfik" ref="r:7db67fb8-d2c9-4e02-89e5-cbea9152661c(com.mbeddr.core.util.generator.template.main@generator)" implicit="true" />
    <import index="e725" ref="r:7119da0f-4b4d-46d9-adcc-2ac001a0ec2b(jetbrains.mps.lang.plugin.generator.baseLanguage.template.commands@generator)" implicit="true" />
    <import index="cs5i" ref="r:d64ba0fe-173d-44e2-ab7b-bde40d7e9b7e(jetbrains.mps.baseLanguage.collections.generator.baseLanguage.template.pre@generator)" implicit="true" />
    <import index="1ten" ref="r:07662ee6-795f-4e31-90c2-e6b02f94bc78(com.mbeddr.core.embedded.generator.template.main@generator)" implicit="true" />
    <import index="eyis" ref="r:b06c14f6-4740-4931-ba2d-5197da1e8214(com.mbeddr.ext.units.generator.template.main@generator)" implicit="true" />
    <import index="tp2r" ref="r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.collections.generator.baseLanguage.template.main@generator)" implicit="true" />
    <import index="vcoa" ref="r:d1558b8f-fc9e-4ca7-bb90-70ac789f336e(jetbrains.mps.baseLanguage.collections.generator.baseLanguage.template.post@generator)" implicit="true" />
    <import index="a4by" ref="r:638e4431-d4fb-45ee-8ca9-e546a9462bf7(com.mbeddr.core.modules.generator.template.main@generator)" implicit="true" />
    <import index="tp2e" ref="r:00000000-0000-4000-0000-011c8959033a(jetbrains.mps.baseLanguage.closures.generator.baseLanguage.template.main@generator)" implicit="true" />
    <import index="6or5" ref="r:4aa0c7da-6277-43fd-90b0-e616e98e56e0(jetbrains.mps.lang.resources.generator.template.main@generator)" implicit="true" />
    <import index="tpjw" ref="r:00000000-0000-4000-0000-011c89590580(jetbrains.mps.baseLanguage.logging.generator.baseLanguage.template.main@generator)" implicit="true" />
    <import index="tpe9" ref="r:00000000-0000-4000-0000-011c895902cd(jetbrains.mps.baseLanguage.generator.java.main@generator)" implicit="true" />
    <import index="saw1" ref="r:f04c1476-2f91-4f59-be13-c8e009abebee(jetbrains.mps.baseLanguageInternal.generator.template.main@generator)" implicit="true" />
    <import index="tpef" ref="r:00000000-0000-4000-0000-011c895902cb(jetbrains.mps.baseLanguage.generator.java.closures@generator)" implicit="true" />
    <import index="dt3s" ref="r:b4d7d620-6723-4aa2-856b-118497e84e9e(jetbrains.mps.baseLanguage.generator.java.strings@generator)" implicit="true" />
    <import index="9zqb" ref="r:af37fca1-798b-45df-aec5-ad383e112865(com.mbeddr.core.make.generator.template.main@generator)" implicit="true" />
    <import index="28ud" ref="r:f0608da8-581c-4036-9ab1-efc7bbb5db1c(com.mbeddr.core.pointers.generator.template.main@generator)" implicit="true" />
    <import index="8ztd" ref="r:359a1f2d-1387-40bb-b161-9ae44585a023(com.mbeddr.core.udt.generator.template.main@generator)" implicit="true" />
    <import index="zzlm" ref="r:9158cba3-c7a6-46e5-8df4-a9345dfc8088(com.mbeddr.mpsutil.filepicker.generator.template.main@generator)" implicit="true" />
    <import index="7e8p" ref="r:03892136-2eeb-485b-8f8a-60160e054ca2(de.slisson.mps.richtext.generator.template.main@generator)" implicit="true" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471809" name="jetbrains.mps.lang.generator.plan.structure.Checkpoint" flags="ng" index="2VgMA1">
        <child id="3750601816081740498" name="cpSpec" index="3ps6aC" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="3750601816081736033" name="jetbrains.mps.lang.generator.plan.structure.InPlaceCheckpointSpec" flags="ng" index="3ps74r" />
    </language>
    <language id="c5eeb6dc-2f3d-45ae-a7be-929daeb6bda1" name="de.slisson.mps.hacks.xmodelgen">
      <concept id="961590472824346305" name="de.slisson.mps.hacks.xmodelgen.structure.MappingConfigStep" flags="ng" index="2Pg1uL">
        <child id="7786846688815598697" name="mappingConfigurations" index="3VlUeB" />
      </concept>
      <concept id="961590472824361214" name="de.slisson.mps.hacks.xmodelgen.structure.MCListLanguageIdentity" flags="ng" index="2Pgd6e" />
      <concept id="7786846688815408482" name="de.slisson.mps.hacks.xmodelgen.structure.MappingConfigurationReference" flags="ng" index="3Vl8EG">
        <reference id="7786846688815408483" name="mc" index="3Vl8EH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="2vBUIEivrPH">
    <property role="TrG5h" value="mbeddrplan" />
    <node concept="2Pg1uL" id="2vBUIEivrPI" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrPJ" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrPK" role="3VlUeB">
        <ref role="3Vl8EH" to="8r34:35NyAcOx3U" resolve="removeCommentedAndEmptyCode" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrPL" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrPM" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrPN" role="3VlUeB">
        <ref role="3Vl8EH" to="e8dq:2SFcQFXcTFp" resolve="addUnitTestFramework2BuildConfig" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrPO" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrPP" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrPQ" role="3VlUeB">
        <ref role="3Vl8EH" to="8r34:15x2XTK8gPb" resolve="copyInImportedModules" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrPR" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrPS" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrPT" role="3VlUeB">
        <ref role="3Vl8EH" to="tpd7:25idkGdmlTQ" resolve="attributes" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrPU" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrPV" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrPW" role="3VlUeB">
        <ref role="3Vl8EH" to="h6ut:3ZdGyCQXLqr" resolve="highPrioStuff" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrPX" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrPY" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrPZ" role="3VlUeB">
        <ref role="3Vl8EH" to="x9lp:4zqPC3awLLX" resolve="replacePlatformReference" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrQ0" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrQ1" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrQ2" role="3VlUeB">
        <ref role="3Vl8EH" to="p4cr:u0cWm_Y3O8" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrQ3" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrQ4" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrQ5" role="3VlUeB">
        <ref role="3Vl8EH" to="z1z6:7TbFlta4L2O" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrQ6" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrQ7" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrQ8" role="3VlUeB">
        <ref role="3Vl8EH" to="tpd7:h5KnhZj" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrQ9" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrQa" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrQb" role="3VlUeB">
        <ref role="3Vl8EH" to="ba7m:2Y$EcRKO2HF" resolve="simple" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrQc" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrQd" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrQe" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:2OALdl58po0" resolve="profile" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQf" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:7xRvYDMGr4J" resolve="conceptswitch" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQg" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:4ZoQlQrowR2" resolve="model_access" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQh" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:kLJ1m5HMr4" resolve="dispatch" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQi" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:XaN6Gm$JP" resolve="helperOps" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQj" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:5yvl18N7oLE" resolve="match" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQk" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:6T8h1s23xDN" resolve="typeswitch" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQl" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:4U_WvDiaob0" resolve="log" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQm" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:23GX$RjvxL" resolve="ui" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQn" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:3SM_R9ytJy_" resolve="builder" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQo" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:4gCQjy4cZV0" resolve="unWrite" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQp" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:5EJ7vKJfrGA" resolve="MapReduce" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrQq" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrQr" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrQs" role="3VlUeB">
        <ref role="3Vl8EH" to="ba7m:2PMNsNJs9sJ" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrQt" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrQu" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrQv" role="3VlUeB">
        <ref role="3Vl8EH" to="ucur:3pzUVOrWufB" resolve="LanguageModule" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQw" role="3VlUeB">
        <ref role="3Vl8EH" to="ucur:7BqJJVi3vhD" resolve="GeneratorModule" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrQx" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrQy" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrQz" role="3VlUeB">
        <ref role="3Vl8EH" to="tpd7:hG38PTG" resolve="Inequations" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrQ$" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrQ_" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrQA" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:6zf5YjuPZgg" resolve="mc_concept_method_call" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQB" role="3VlUeB">
        <ref role="3Vl8EH" to="djk9:hP3lrB6" resolve="mc_Behavior" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrQC" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrQD" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrQE" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:6zcS2WveYLr" resolve="mc_implicitSelect" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQF" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:g$WRzD5" resolve="mc_property_operations" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQG" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:i39gucl" resolve="mc_enums" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQH" role="3VlUeB">
        <ref role="3Vl8EH" to="tpcf:2JhcMFotRh_" resolve="MAPPING_descriptors" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQI" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:hzG64VO" resolve="mc_assignmentStatement" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQJ" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:g$WOwYz" resolve="mc_main" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQK" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:gCIa$0O" resolve="mc_model_operations" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQL" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:i2Zh0j2" resolve="mc_enum_operations" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQM" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:5zEkxuKhrUk" resolve="mc_attribute_access" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQN" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:h3OeyQH" resolve="mc_concept_operations" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQO" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:g_646LS" resolve="mc_link_operations" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQP" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:h0CmCBo" resolve="mc_linklist_operations" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQQ" role="3VlUeB">
        <ref role="3Vl8EH" to="tpcf:fWcmtVs" resolve="MAPPING_main" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQR" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:1vlniYCgkkX" resolve="mc_concept_switch" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQS" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:g_mCGE_" resolve="mc_node_operations" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQT" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:44$dP9ueArE" resolve="mc_sequence_operations" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrQU" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrQV" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrQW" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:kOmZ6sYUph" resolve="genStructPrintFunction" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrQX" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:7ISt5c3xPE6" resolve="addReturnToClosure" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrQY" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrQZ" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrR0" role="3VlUeB">
        <ref role="3Vl8EH" to="e725:hPi0mDT" resolve="mc_commands" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrR1" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrR2" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrR3" role="3VlUeB">
        <ref role="3Vl8EH" to="e8dq:5so5TTr6V0z" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrR4" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrR5" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrR6" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1M41OHs97hn" resolve="datalogger_printfImmediately" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrR7" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5u7uvg8qHnx" resolve="rangeExpression" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrR8" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5uVxDlUdaKV" resolve="foreach" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrR9" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1x_Jrt9Ni6Q" resolve="closures" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRa" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5oGU$loBRKE" resolve="gswitchAndDectabb" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRb" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5HTuIUP$_k$" resolve="rangeFor" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrRc" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrRd" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrRe" role="3VlUeB">
        <ref role="3Vl8EH" to="cs5i:4yvVJ8UGzDe" resolve="primitive" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrRf" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrRg" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrRh" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:JBAURFZGtW" resolve="ringbuffer" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRi" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:7kmhBx2PYrF" resolve="errorHandling" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRj" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:2ZUGF54jPcq" resolve="flagsAndUtils" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRk" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:Dp4TemCuT0" resolve="blockAndLog" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRl" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:gaSsNUZMa9" resolve="stack" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRm" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5tbhN$50yAn" resolve="c90Anotation" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRn" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:6UAHnEzVHNQ" resolve="validEnum" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRo" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1gOniHQ_ucw" resolve="queue" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRp" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1lYd87JBU3U" resolve="uniqueIncludeGuardAnnotation" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRq" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:3_EX3Wi7Mix" resolve="namedStructInit" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRr" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:E67pIV_jAg" resolve="withResource" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRs" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1M41OHtWTou" resolve="datalogger_collectAndPrintf" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRt" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:7vXEDSfrb_3" resolve="trySequentially" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRu" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:3R$6B6bL1FM" resolve="reportingDoNothing" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRv" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5usoWIJ2LHm" resolve="reportingPrintfNew" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRw" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:2EBw14y27A4" resolve="withStatement" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRx" role="3VlUeB">
        <ref role="3Vl8EH" to="e8dq:7W8FLs6Fxh4" resolve="reportingRelated" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRy" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1M41OHtQTDJ" resolve="datalogger_doNothing" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrRz" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrR$" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrR_" role="3VlUeB">
        <ref role="3Vl8EH" to="1ten:to$mQWqq16" resolve="registersSimulated" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRA" role="3VlUeB">
        <ref role="3Vl8EH" to="1ten:5W7baq$6aXm" resolve="interrupts" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrRB" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrRC" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrRD" role="3VlUeB">
        <ref role="3Vl8EH" to="eyis:6Fg1ERkOkVz" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrRE" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrRF" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrRG" role="3VlUeB">
        <ref role="3Vl8EH" to="tp2r:hyeXtUg" resolve="legacy" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRH" role="3VlUeB">
        <ref role="3Vl8EH" to="tp2r:hvgoJeI" resolve="internal" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRI" role="3VlUeB">
        <ref role="3Vl8EH" to="tp2r:hwiGZAn" resolve="convertclosures" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRJ" role="3VlUeB">
        <ref role="3Vl8EH" to="vcoa:16t6kMkZLZK" resolve="foreach" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrRK" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrRL" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrRM" role="3VlUeB">
        <ref role="3Vl8EH" to="x9lp:4qSf1u20j2i" resolve="runConfigItemPreprocessors" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrRN" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrRO" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrRP" role="3VlUeB">
        <ref role="3Vl8EH" to="a4by:1x_Jrt9Ni6Q" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrRQ" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrRR" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrRS" role="3VlUeB">
        <ref role="3Vl8EH" to="tp2e:xKs37tETe9" resolve="preproc" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrRT" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrRU" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrRV" role="3VlUeB">
        <ref role="3Vl8EH" to="8r34:1x_Jrt9NfJl" resolve="main" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRW" role="3VlUeB">
        <ref role="3Vl8EH" to="x9lp:6GqYvBOfgtf" resolve="desktop" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRX" role="3VlUeB">
        <ref role="3Vl8EH" to="x9lp:otWcsA_e$f" resolve="nothing" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrRY" role="3VlUeB">
        <ref role="3Vl8EH" to="h6ut:7uQ0U6uwjjR" resolve="lowPrioStuff" />
      </node>
    </node>
    <node concept="2VgMA1" id="2vBUIEivs2$" role="2VgMA7">
      <node concept="3ps74r" id="2vBUIEivsb0" role="3ps6aC">
        <property role="TrG5h" value="genCandH" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrRZ" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrS0" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrS1" role="3VlUeB">
        <ref role="3Vl8EH" to="tp2e:htf8Dn3" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrS2" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrS3" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrS4" role="3VlUeB">
        <ref role="3Vl8EH" to="6or5:7Mb2akafrvV" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrS5" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrS6" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrS7" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:4VYGy97VIJN" resolve="mc_reflection" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrS8" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:hLjwF39" resolve="mc_searchScope_operations" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrS9" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrSa" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrSb" role="3VlUeB">
        <ref role="3Vl8EH" to="tpjw:gZ4Xqk_" resolve="main_logging" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrSc" role="3VlUeB">
        <ref role="3Vl8EH" to="tpe9:huRWwtC" resolve="mc_baseLanguage" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrSd" role="3VlUeB">
        <ref role="3Vl8EH" to="saw1:i1dyIY2" resolve="main" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrSe" role="3VlUeB">
        <ref role="3Vl8EH" to="tpef:gLpullH" resolve="MAPPING_closures" />
      </node>
      <node concept="3Vl8EG" id="2vBUIEivrSf" role="3VlUeB">
        <ref role="3Vl8EH" to="dt3s:hP8d3bE" resolve="string" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrSg" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrSh" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrSi" role="3VlUeB">
        <ref role="3Vl8EH" to="9zqb:bzEfeAYKTO" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrSj" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrSk" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrSl" role="3VlUeB">
        <ref role="3Vl8EH" to="28ud:4VxFbWczCTr" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrSm" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrSn" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrSo" role="3VlUeB">
        <ref role="3Vl8EH" to="8ztd:7ya9dtegX_R" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrSp" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrSq" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrSr" role="3VlUeB">
        <ref role="3Vl8EH" to="zzlm:3xO1q5i1mlh" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="2vBUIEivrSs" role="2VgMA7">
      <node concept="2Pgd6e" id="2vBUIEivrSt" role="1t_9vn" />
      <node concept="3Vl8EG" id="2vBUIEivrSu" role="3VlUeB">
        <ref role="3Vl8EH" to="7e8p:7HEwqRqEoj3" resolve="main" />
      </node>
    </node>
  </node>
</model>

