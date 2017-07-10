<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f142f87e-2bd3-43ee-8d68-19a6a53bc323(mbeddr.tutorial.main.plan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="c5eeb6dc-2f3d-45ae-a7be-929daeb6bda1" name="de.slisson.mps.hacks.xmodelgen" version="0" />
  </languages>
  <imports>
    <import index="nfik" ref="r:7db67fb8-d2c9-4e02-89e5-cbea9152661c(com.mbeddr.core.util.generator.template.main@generator)" />
    <import index="8ztd" ref="r:359a1f2d-1387-40bb-b161-9ae44585a023(com.mbeddr.core.udt.generator.template.main@generator)" />
    <import index="p4cr" ref="r:bf097c01-1156-46d5-9d9a-aa2e3a2414b1(com.mbeddr.core.expressions.generator.template.main@generator)" />
    <import index="9zqb" ref="r:af37fca1-798b-45df-aec5-ad383e112865(com.mbeddr.core.make.generator.template.main@generator)" />
    <import index="e8dq" ref="r:33527e56-fea6-47d6-9105-ca1061f3d17e(com.mbeddr.core.unittest.generator.template.main@generator)" />
    <import index="8r34" ref="r:5f62df63-885f-42f0-80d6-e13ad6c51489(com.mbeddr.core.modules.gen.generator.template.main@generator)" />
    <import index="1ten" ref="r:07662ee6-795f-4e31-90c2-e6b02f94bc78(com.mbeddr.core.embedded.generator.template.main@generator)" />
    <import index="h6ut" ref="r:949d91ba-b3c5-483a-aab7-460e656aee7b(com.mbeddr.core.base.generator.template.main@generator)" />
    <import index="a4by" ref="r:638e4431-d4fb-45ee-8ca9-e546a9462bf7(com.mbeddr.core.modules.generator.template.main@generator)" />
    <import index="7e8p" ref="r:03892136-2eeb-485b-8f8a-60160e054ca2(de.slisson.mps.richtext.generator.template.main@generator)" />
    <import index="x9lp" ref="r:5502bfb4-a967-4ca4-be6d-8754034c6d99(com.mbeddr.core.buildconfig.generator.template.main@generator)" />
    <import index="eyis" ref="r:b06c14f6-4740-4931-ba2d-5197da1e8214(com.mbeddr.ext.units.generator.template.main@generator)" />
    <import index="28ud" ref="r:f0608da8-581c-4036-9ab1-efc7bbb5db1c(com.mbeddr.core.pointers.generator.template.main@generator)" />
    <import index="tp2e" ref="r:00000000-0000-4000-0000-011c8959033a(jetbrains.mps.baseLanguage.closures.generator.baseLanguage.template.main@generator)" />
    <import index="tpd7" ref="r:00000000-0000-4000-0000-011c895902b7(jetbrains.mps.lang.typesystem.generator.baseLanguage.template.main@generator)" implicit="true" />
    <import index="z1z6" ref="r:0380cd05-d916-4fe4-be33-254df1e34e6e(jetbrains.mps.lang.core.generator.template.main@generator)" implicit="true" />
    <import index="ba7m" ref="r:4c5ac278-3ad7-4902-ab86-6c60b350f168(jetbrains.mps.lang.aspect.generator.template.main@generator)" implicit="true" />
    <import index="nlhn" ref="3a6b9f2f-4402-4ed6-a7cd-12b272b244d5/r:0d8c18c2-3a01-472e-96fe-573575c47352(com.mbeddr.mpsutil.blutil#374287044672169667/com.mbeddr.mpsutil.blutil.generator.template.main@generator)" implicit="true" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" implicit="true" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" implicit="true" />
    <import index="djk9" ref="r:229ce18d-2bb0-4d5b-a7cd-cec65841e459(jetbrains.mps.lang.behavior.generator.template.main@generator)" implicit="true" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" implicit="true" />
    <import index="e725" ref="r:7119da0f-4b4d-46d9-adcc-2ac001a0ec2b(jetbrains.mps.lang.plugin.generator.baseLanguage.template.commands@generator)" implicit="true" />
    <import index="cs5i" ref="r:d64ba0fe-173d-44e2-ab7b-bde40d7e9b7e(jetbrains.mps.baseLanguage.collections.generator.baseLanguage.template.pre@generator)" implicit="true" />
    <import index="tp2r" ref="r:00000000-0000-4000-0000-011c8959032f(jetbrains.mps.baseLanguage.collections.generator.baseLanguage.template.main@generator)" implicit="true" />
    <import index="vcoa" ref="r:d1558b8f-fc9e-4ca7-bb90-70ac789f336e(jetbrains.mps.baseLanguage.collections.generator.baseLanguage.template.post@generator)" implicit="true" />
    <import index="6or5" ref="r:4aa0c7da-6277-43fd-90b0-e616e98e56e0(jetbrains.mps.lang.resources.generator.template.main@generator)" implicit="true" />
    <import index="saw1" ref="r:f04c1476-2f91-4f59-be13-c8e009abebee(jetbrains.mps.baseLanguageInternal.generator.template.main@generator)" implicit="true" />
    <import index="tpjw" ref="r:00000000-0000-4000-0000-011c89590580(jetbrains.mps.baseLanguage.logging.generator.baseLanguage.template.main@generator)" implicit="true" />
    <import index="tpef" ref="r:00000000-0000-4000-0000-011c895902cb(jetbrains.mps.baseLanguage.generator.java.closures@generator)" implicit="true" />
    <import index="dt3s" ref="r:b4d7d620-6723-4aa2-856b-118497e84e9e(jetbrains.mps.baseLanguage.generator.java.strings@generator)" implicit="true" />
    <import index="tpe9" ref="r:00000000-0000-4000-0000-011c895902cd(jetbrains.mps.baseLanguage.generator.java.main@generator)" implicit="true" />
    <import index="zzlm" ref="r:9158cba3-c7a6-46e5-8df4-a9345dfc8088(com.mbeddr.mpsutil.filepicker.generator.template.main@generator)" implicit="true" />
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
  <node concept="2VgMpV" id="3ziGsPDqSsX">
    <property role="TrG5h" value="mbeddr.tutorial.main.plainC" />
    <node concept="2Pg1uL" id="3ziGsPDqSsY" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSsZ" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSt0" role="3VlUeB">
        <ref role="3Vl8EH" to="8r34:35NyAcOx3U" resolve="removeCommentedAndEmptyCode" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSt1" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSt2" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSt3" role="3VlUeB">
        <ref role="3Vl8EH" to="e8dq:2SFcQFXcTFp" resolve="addUnitTestFramework2BuildConfig" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSt4" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSt5" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSt6" role="3VlUeB">
        <ref role="3Vl8EH" to="8r34:15x2XTK8gPb" resolve="copyInImportedModules" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSt7" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSt8" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSt9" role="3VlUeB">
        <ref role="3Vl8EH" to="tpd7:25idkGdmlTQ" resolve="attributes" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSta" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqStb" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqStc" role="3VlUeB">
        <ref role="3Vl8EH" to="h6ut:3ZdGyCQXLqr" resolve="highPrioStuff" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqStd" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSte" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqStf" role="3VlUeB">
        <ref role="3Vl8EH" to="x9lp:4zqPC3awLLX" resolve="replacePlatformReference" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqStg" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSth" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSti" role="3VlUeB">
        <ref role="3Vl8EH" to="p4cr:u0cWm_Y3O8" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqStj" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqStk" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqStl" role="3VlUeB">
        <ref role="3Vl8EH" to="z1z6:7TbFlta4L2O" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqStm" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqStn" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSto" role="3VlUeB">
        <ref role="3Vl8EH" to="tpd7:h5KnhZj" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqStp" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqStq" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqStr" role="3VlUeB">
        <ref role="3Vl8EH" to="ba7m:2Y$EcRKO2HF" resolve="simple" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSts" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqStt" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqStu" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:XaN6Gm$JP" resolve="helperOps" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqStv" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:7xRvYDMGr4J" resolve="conceptswitch" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqStw" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:kLJ1m5HMr4" resolve="dispatch" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqStx" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:4ZoQlQrowR2" resolve="model_access" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSty" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:2OALdl58po0" resolve="profile" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqStz" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:23GX$RjvxL" resolve="ui" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSt$" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:6T8h1s23xDN" resolve="typeswitch" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSt_" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:5EJ7vKJfrGA" resolve="MapReduce" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqStA" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:3SM_R9ytJy_" resolve="builder" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqStB" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:4U_WvDiaob0" resolve="log" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqStC" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:5yvl18N7oLE" resolve="match" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqStD" role="3VlUeB">
        <ref role="3Vl8EH" to="nlhn:4gCQjy4cZV0" resolve="unWrite" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqStE" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqStF" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqStG" role="3VlUeB">
        <ref role="3Vl8EH" to="ba7m:2PMNsNJs9sJ" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqStH" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqStI" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqStJ" role="3VlUeB">
        <ref role="3Vl8EH" to="ucur:7BqJJVi3vhD" resolve="GeneratorModule" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqStK" role="3VlUeB">
        <ref role="3Vl8EH" to="ucur:3pzUVOrWufB" resolve="LanguageModule" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqStL" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqStM" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqStN" role="3VlUeB">
        <ref role="3Vl8EH" to="tpd7:hG38PTG" resolve="Inequations" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqStO" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqStP" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqStQ" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:6zf5YjuPZgg" resolve="mc_concept_method_call" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqStR" role="3VlUeB">
        <ref role="3Vl8EH" to="djk9:hP3lrB6" resolve="mc_Behavior" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqStS" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqStT" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqStU" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:1vlniYCgkkX" resolve="mc_concept_switch" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqStV" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:h3OeyQH" resolve="mc_concept_operations" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqStW" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:44$dP9ueArE" resolve="mc_sequence_operations" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqStX" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:g_mCGE_" resolve="mc_node_operations" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqStY" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:5zEkxuKhrUk" resolve="mc_attribute_access" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqStZ" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:hzG64VO" resolve="mc_assignmentStatement" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSu0" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:6zcS2WveYLr" resolve="mc_implicitSelect" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSu1" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:g$WRzD5" resolve="mc_property_operations" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSu2" role="3VlUeB">
        <ref role="3Vl8EH" to="tpcf:fWcmtVs" resolve="MAPPING_main" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSu3" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:g$WOwYz" resolve="mc_main" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSu4" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:g_646LS" resolve="mc_link_operations" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSu5" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:h0CmCBo" resolve="mc_linklist_operations" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSu6" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:gCIa$0O" resolve="mc_model_operations" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSu7" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:i39gucl" resolve="mc_enums" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSu8" role="3VlUeB">
        <ref role="3Vl8EH" to="tpcf:2JhcMFotRh_" resolve="MAPPING_descriptors" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSu9" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:i2Zh0j2" resolve="mc_enum_operations" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSua" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSub" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSuc" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:7ISt5c3xPE6" resolve="addReturnToClosure" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSud" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:kOmZ6sYUph" resolve="genStructPrintFunction" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSue" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSuf" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSug" role="3VlUeB">
        <ref role="3Vl8EH" to="e725:hPi0mDT" resolve="mc_commands" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSuh" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSui" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSuj" role="3VlUeB">
        <ref role="3Vl8EH" to="e8dq:5so5TTr6V0z" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSuk" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSul" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSum" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5uVxDlUdaKV" resolve="foreach" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSun" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1M41OHs97hn" resolve="datalogger_printfImmediately" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuo" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5u7uvg8qHnx" resolve="rangeExpression" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSup" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5oGU$loBRKE" resolve="gswitchAndDectabb" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuq" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1x_Jrt9Ni6Q" resolve="closures" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSur" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5HTuIUP$_k$" resolve="rangeFor" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSus" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSut" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSuu" role="3VlUeB">
        <ref role="3Vl8EH" to="cs5i:4yvVJ8UGzDe" resolve="primitive" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSuv" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSuw" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSux" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:7kmhBx2PYrF" resolve="errorHandling" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuy" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:Dp4TemCuT0" resolve="blockAndLog" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuz" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1M41OHtWTou" resolve="datalogger_collectAndPrintf" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSu$" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:gaSsNUZMa9" resolve="stack" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSu_" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:7vXEDSfrb_3" resolve="trySequentially" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuA" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:6UAHnEzVHNQ" resolve="validEnum" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuB" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:2EBw14y27A4" resolve="withStatement" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuC" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1gOniHQ_ucw" resolve="queue" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuD" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:2ZUGF54jPcq" resolve="flagsAndUtils" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuE" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:JBAURFZGtW" resolve="ringbuffer" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuF" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5tbhN$50yAn" resolve="c90Anotation" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuG" role="3VlUeB">
        <ref role="3Vl8EH" to="e8dq:7W8FLs6Fxh4" resolve="reportingRelated" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuH" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:3_EX3Wi7Mix" resolve="namedStructInit" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuI" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1M41OHtQTDJ" resolve="datalogger_doNothing" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuJ" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:E67pIV_jAg" resolve="withResource" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuK" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1lYd87JBU3U" resolve="uniqueIncludeGuardAnnotation" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuL" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:3R$6B6bL1FM" resolve="reportingDoNothing" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuM" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5usoWIJ2LHm" resolve="reportingPrintfNew" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSuN" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSuO" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSuP" role="3VlUeB">
        <ref role="3Vl8EH" to="1ten:5W7baq$6aXm" resolve="interrupts" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuQ" role="3VlUeB">
        <ref role="3Vl8EH" to="1ten:to$mQWqq16" resolve="registersSimulated" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSuR" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSuS" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSuT" role="3VlUeB">
        <ref role="3Vl8EH" to="eyis:6Fg1ERkOkVz" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSuU" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSuV" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSuW" role="3VlUeB">
        <ref role="3Vl8EH" to="tp2r:hyeXtUg" resolve="legacy" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuX" role="3VlUeB">
        <ref role="3Vl8EH" to="vcoa:16t6kMkZLZK" resolve="foreach" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuY" role="3VlUeB">
        <ref role="3Vl8EH" to="tp2r:hvgoJeI" resolve="internal" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSuZ" role="3VlUeB">
        <ref role="3Vl8EH" to="tp2r:hwiGZAn" resolve="convertclosures" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSv0" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSv1" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSv2" role="3VlUeB">
        <ref role="3Vl8EH" to="x9lp:4qSf1u20j2i" resolve="runConfigItemPreprocessors" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSv3" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSv4" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSv5" role="3VlUeB">
        <ref role="3Vl8EH" to="a4by:1x_Jrt9Ni6Q" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSv6" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSv7" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSv8" role="3VlUeB">
        <ref role="3Vl8EH" to="tp2e:xKs37tETe9" resolve="preproc" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSv9" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSva" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSvb" role="3VlUeB">
        <ref role="3Vl8EH" to="8r34:1x_Jrt9NfJl" resolve="main" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSvc" role="3VlUeB">
        <ref role="3Vl8EH" to="x9lp:otWcsA_e$f" resolve="nothing" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSvd" role="3VlUeB">
        <ref role="3Vl8EH" to="x9lp:6GqYvBOfgtf" resolve="desktop" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSve" role="3VlUeB">
        <ref role="3Vl8EH" to="h6ut:7uQ0U6uwjjR" resolve="lowPrioStuff" />
      </node>
    </node>
    <node concept="2VgMA1" id="3ziGsPDqTgd" role="2VgMA7">
      <node concept="3ps74r" id="3ziGsPDqToD" role="3ps6aC">
        <property role="TrG5h" value="ch" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSvf" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSvg" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSvh" role="3VlUeB">
        <ref role="3Vl8EH" to="tp2e:htf8Dn3" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSvi" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSvj" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSvk" role="3VlUeB">
        <ref role="3Vl8EH" to="6or5:7Mb2akafrvV" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSvl" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSvm" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSvn" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:hLjwF39" resolve="mc_searchScope_operations" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSvo" role="3VlUeB">
        <ref role="3Vl8EH" to="tp27:4VYGy97VIJN" resolve="mc_reflection" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSvp" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSvq" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSvr" role="3VlUeB">
        <ref role="3Vl8EH" to="saw1:i1dyIY2" resolve="main" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSvs" role="3VlUeB">
        <ref role="3Vl8EH" to="tpjw:gZ4Xqk_" resolve="main_logging" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSvt" role="3VlUeB">
        <ref role="3Vl8EH" to="tpef:gLpullH" resolve="MAPPING_closures" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSvu" role="3VlUeB">
        <ref role="3Vl8EH" to="dt3s:hP8d3bE" resolve="string" />
      </node>
      <node concept="3Vl8EG" id="3ziGsPDqSvv" role="3VlUeB">
        <ref role="3Vl8EH" to="tpe9:huRWwtC" resolve="mc_baseLanguage" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSvw" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSvx" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSvy" role="3VlUeB">
        <ref role="3Vl8EH" to="9zqb:bzEfeAYKTO" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSvz" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSv$" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSv_" role="3VlUeB">
        <ref role="3Vl8EH" to="28ud:4VxFbWczCTr" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSvA" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSvB" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSvC" role="3VlUeB">
        <ref role="3Vl8EH" to="8ztd:7ya9dtegX_R" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSvD" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSvE" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSvF" role="3VlUeB">
        <ref role="3Vl8EH" to="zzlm:3xO1q5i1mlh" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3ziGsPDqSvG" role="2VgMA7">
      <node concept="2Pgd6e" id="3ziGsPDqSvH" role="1t_9vn" />
      <node concept="3Vl8EG" id="3ziGsPDqSvI" role="3VlUeB">
        <ref role="3Vl8EH" to="7e8p:7HEwqRqEoj3" resolve="main" />
      </node>
    </node>
  </node>
</model>

