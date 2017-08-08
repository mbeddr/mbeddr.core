<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14349ce1-e983-495c-89d0-a639faefde6a(com.mbeddr.xmodel.gen.plan.allMbeddr)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="c5eeb6dc-2f3d-45ae-a7be-929daeb6bda1" name="de.slisson.mps.hacks.xmodelgen" version="0" />
  </languages>
  <imports>
    <import index="8r34" ref="r:5f62df63-885f-42f0-80d6-e13ad6c51489(com.mbeddr.core.modules.gen.generator.template.main@generator)" implicit="true" />
    <import index="e8dq" ref="r:33527e56-fea6-47d6-9105-ca1061f3d17e(com.mbeddr.core.unittest.generator.template.main@generator)" implicit="true" />
    <import index="h6ut" ref="r:949d91ba-b3c5-483a-aab7-460e656aee7b(com.mbeddr.core.base.generator.template.main@generator)" implicit="true" />
    <import index="x9lp" ref="r:5502bfb4-a967-4ca4-be6d-8754034c6d99(com.mbeddr.core.buildconfig.generator.template.main@generator)" implicit="true" />
    <import index="p4cr" ref="r:bf097c01-1156-46d5-9d9a-aa2e3a2414b1(com.mbeddr.core.expressions.generator.template.main@generator)" implicit="true" />
    <import index="nfik" ref="r:7db67fb8-d2c9-4e02-89e5-cbea9152661c(com.mbeddr.core.util.generator.template.main@generator)" implicit="true" />
    <import index="1ten" ref="r:07662ee6-795f-4e31-90c2-e6b02f94bc78(com.mbeddr.core.embedded.generator.template.main@generator)" implicit="true" />
    <import index="eyis" ref="r:b06c14f6-4740-4931-ba2d-5197da1e8214(com.mbeddr.ext.units.generator.template.main@generator)" implicit="true" />
    <import index="a4by" ref="r:638e4431-d4fb-45ee-8ca9-e546a9462bf7(com.mbeddr.core.modules.generator.template.main@generator)" implicit="true" />
    <import index="tp2e" ref="r:00000000-0000-4000-0000-011c8959033a(jetbrains.mps.baseLanguage.closures.generator.baseLanguage.template.main@generator)" implicit="true" />
    <import index="9zqb" ref="r:af37fca1-798b-45df-aec5-ad383e112865(com.mbeddr.core.make.generator.template.main@generator)" implicit="true" />
    <import index="28ud" ref="r:f0608da8-581c-4036-9ab1-efc7bbb5db1c(com.mbeddr.core.pointers.generator.template.main@generator)" implicit="true" />
    <import index="8ztd" ref="r:359a1f2d-1387-40bb-b161-9ae44585a023(com.mbeddr.core.udt.generator.template.main@generator)" implicit="true" />
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
  <node concept="2VgMpV" id="CqDpWV4jL1">
    <property role="TrG5h" value="mbeddr.all" />
    <node concept="2Pg1uL" id="CqDpWV4jL2" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jL3" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jL4" role="3VlUeB">
        <ref role="3Vl8EH" to="8r34:35NyAcOx3U" resolve="removeCommentedAndEmptyCode" />
      </node>
    </node>
    <node concept="2Pg1uL" id="CqDpWV4jL5" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jL6" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jL7" role="3VlUeB">
        <ref role="3Vl8EH" to="e8dq:2SFcQFXcTFp" resolve="addUnitTestFramework2BuildConfig" />
      </node>
    </node>
    <node concept="2Pg1uL" id="CqDpWV4jL8" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jL9" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jLa" role="3VlUeB">
        <ref role="3Vl8EH" to="8r34:15x2XTK8gPb" resolve="copyInImportedModules" />
      </node>
    </node>
    <node concept="2Pg1uL" id="CqDpWV4jLe" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jLf" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jLg" role="3VlUeB">
        <ref role="3Vl8EH" to="h6ut:3ZdGyCQXLqr" resolve="highPrioStuff" />
      </node>
    </node>
    <node concept="2Pg1uL" id="CqDpWV4jLh" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jLi" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jLj" role="3VlUeB">
        <ref role="3Vl8EH" to="x9lp:4zqPC3awLLX" resolve="replacePlatformReference" />
      </node>
    </node>
    <node concept="2Pg1uL" id="CqDpWV4jLk" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jLl" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jLm" role="3VlUeB">
        <ref role="3Vl8EH" to="p4cr:u0cWm_Y3O8" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="CqDpWV4jMe" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jMf" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jMg" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:kOmZ6sYUph" resolve="genStructPrintFunction" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMh" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:7ISt5c3xPE6" resolve="addReturnToClosure" />
      </node>
    </node>
    <node concept="2Pg1uL" id="CqDpWV4jMl" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jMm" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jMn" role="3VlUeB">
        <ref role="3Vl8EH" to="e8dq:5so5TTr6V0z" resolve="main" />
      </node>
    </node>
    <node concept="2VgMA1" id="453s65PZ1Il" role="2VgMA7">
      <node concept="3ps74r" id="453s65PZ1O3" role="3ps6aC">
        <property role="TrG5h" value="tests" />
      </node>
    </node>
    <node concept="2Pg1uL" id="CqDpWV4jMo" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jMp" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jMq" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5HTuIUP$_k$" resolve="rangeFor" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMr" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5uVxDlUdaKV" resolve="foreach" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMs" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5u7uvg8qHnx" resolve="rangeExpression" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMt" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1x_Jrt9Ni6Q" resolve="closures" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMu" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1M41OHs97hn" resolve="datalogger_printfImmediately" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMv" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5oGU$loBRKE" resolve="gswitchAndDectabb" />
      </node>
    </node>
    <node concept="2Pg1uL" id="CqDpWV4jMz" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jM$" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jM_" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:gaSsNUZMa9" resolve="stack" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMA" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1M41OHtQTDJ" resolve="datalogger_doNothing" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMB" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1gOniHQ_ucw" resolve="queue" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMC" role="3VlUeB">
        <ref role="3Vl8EH" to="e8dq:7W8FLs6Fxh4" resolve="reportingRelated" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMD" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5usoWIJ2LHm" resolve="reportingPrintfNew" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jME" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1lYd87JBU3U" resolve="uniqueIncludeGuardAnnotation" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMF" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:E67pIV_jAg" resolve="withResource" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMG" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:3_EX3Wi7Mix" resolve="namedStructInit" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMH" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5tbhN$50yAn" resolve="c90Anotation" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMI" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:JBAURFZGtW" resolve="ringbuffer" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMJ" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:2ZUGF54jPcq" resolve="flagsAndUtils" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMK" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1M41OHtWTou" resolve="datalogger_collectAndPrintf" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jML" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:3R$6B6bL1FM" resolve="reportingDoNothing" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMM" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:7vXEDSfrb_3" resolve="trySequentially" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMN" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:7kmhBx2PYrF" resolve="errorHandling" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMO" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:6UAHnEzVHNQ" resolve="validEnum" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMP" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:2EBw14y27A4" resolve="withStatement" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMQ" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:Dp4TemCuT0" resolve="blockAndLog" />
      </node>
    </node>
    <node concept="2Pg1uL" id="CqDpWV4jMR" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jMS" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jMT" role="3VlUeB">
        <ref role="3Vl8EH" to="1ten:5W7baq$6aXm" resolve="interrupts" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jMU" role="3VlUeB">
        <ref role="3Vl8EH" to="1ten:to$mQWqq16" resolve="registersSimulated" />
      </node>
    </node>
    <node concept="2Pg1uL" id="CqDpWV4jMV" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jMW" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jMX" role="3VlUeB">
        <ref role="3Vl8EH" to="eyis:6Fg1ERkOkVz" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="CqDpWV4jN4" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jN5" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jN6" role="3VlUeB">
        <ref role="3Vl8EH" to="x9lp:4qSf1u20j2i" resolve="runConfigItemPreprocessors" />
      </node>
    </node>
    <node concept="2Pg1uL" id="CqDpWV4jN7" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jN8" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jN9" role="3VlUeB">
        <ref role="3Vl8EH" to="a4by:1x_Jrt9Ni6Q" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="CqDpWV4jNa" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jNb" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jNc" role="3VlUeB">
        <ref role="3Vl8EH" to="tp2e:xKs37tETe9" resolve="preproc" />
      </node>
    </node>
    <node concept="2Pg1uL" id="CqDpWV4jNd" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jNe" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jNf" role="3VlUeB">
        <ref role="3Vl8EH" to="x9lp:6GqYvBOfgtf" resolve="desktop" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jNg" role="3VlUeB">
        <ref role="3Vl8EH" to="8r34:1x_Jrt9NfJl" resolve="main" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jNh" role="3VlUeB">
        <ref role="3Vl8EH" to="x9lp:otWcsA_e$f" resolve="nothing" />
      </node>
      <node concept="3Vl8EG" id="CqDpWV4jNi" role="3VlUeB">
        <ref role="3Vl8EH" to="h6ut:7uQ0U6uwjjR" resolve="lowPrioStuff" />
      </node>
    </node>
    <node concept="2VgMA1" id="453s65PZ1c2" role="2VgMA7">
      <node concept="3ps74r" id="453s65PZ1hJ" role="3ps6aC">
        <property role="TrG5h" value="cAndHCreated" />
      </node>
    </node>
    <node concept="2Pg1uL" id="CqDpWV4jN$" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jN_" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jNA" role="3VlUeB">
        <ref role="3Vl8EH" to="9zqb:bzEfeAYKTO" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="CqDpWV4jNB" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jNC" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jND" role="3VlUeB">
        <ref role="3Vl8EH" to="28ud:4VxFbWczCTr" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="CqDpWV4jNE" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jNF" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jNG" role="3VlUeB">
        <ref role="3Vl8EH" to="8ztd:7ya9dtegX_R" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="CqDpWV4jNK" role="2VgMA7">
      <node concept="2Pgd6e" id="CqDpWV4jNL" role="1t_9vn" />
      <node concept="3Vl8EG" id="CqDpWV4jNM" role="3VlUeB">
        <ref role="3Vl8EH" to="7e8p:7HEwqRqEoj3" resolve="main" />
      </node>
    </node>
  </node>
</model>

