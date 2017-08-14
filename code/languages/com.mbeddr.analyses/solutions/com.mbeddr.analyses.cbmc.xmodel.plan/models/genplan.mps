<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0faa4018-9227-4998-92a1-adc636bb3b9f(com.mbeddr.analyses.cbmc.xmodel.plan.genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="c5eeb6dc-2f3d-45ae-a7be-929daeb6bda1" name="de.slisson.mps.hacks.xmodelgen" version="0" />
  </languages>
  <imports>
    <import index="8r34" ref="r:5f62df63-885f-42f0-80d6-e13ad6c51489(com.mbeddr.core.modules.gen.generator.template.main@generator)" implicit="true" />
    <import index="e8dq" ref="r:33527e56-fea6-47d6-9105-ca1061f3d17e(com.mbeddr.core.unittest.generator.template.main@generator)" implicit="true" />
    <import index="gx1z" ref="r:716d4aa1-57d8-4a9c-b02d-c1375c64785d(com.mbeddr.doc.generator.template.main@generator)" implicit="true" />
    <import index="xv6j" ref="r:9590a8b4-24e6-4baf-b498-d58326d5ed83(com.mbeddr.cc.requirements.c.generator.template.main@generator)" implicit="true" />
    <import index="tpd7" ref="r:00000000-0000-4000-0000-011c895902b7(jetbrains.mps.lang.typesystem.generator.baseLanguage.template.main@generator)" implicit="true" />
    <import index="74i7" ref="r:663badb4-a137-41d9-81e1-77b34080c951(com.mbeddr.cc.requirements.generator.template.main@generator)" implicit="true" />
    <import index="w5so" ref="r:62d92012-8061-40a9-9f5f-893e60f8aedd(com.mbeddr.cc.var.annotations.generator.template.main@generator)" implicit="true" />
    <import index="h6ut" ref="r:949d91ba-b3c5-483a-aab7-460e656aee7b(com.mbeddr.core.base.generator.template.main@generator)" implicit="true" />
    <import index="x9lp" ref="r:5502bfb4-a967-4ca4-be6d-8754034c6d99(com.mbeddr.core.buildconfig.generator.template.main@generator)" implicit="true" />
    <import index="p4cr" ref="r:bf097c01-1156-46d5-9d9a-aa2e3a2414b1(com.mbeddr.core.expressions.generator.template.main@generator)" implicit="true" />
    <import index="7ynn" ref="r:8dc4c43c-6bba-4133-a20c-861c6aadfc20(com.mbeddr.mpsutil.review.generator.template.main@generator)" implicit="true" />
    <import index="mv57" ref="r:03e0cff8-6209-4bb2-9366-8a111b7f4470(com.mbeddr.analyses.base.verification_conditions.generator.template.main@generator)" implicit="true" />
    <import index="107" ref="r:02a12cf8-342d-4301-b167-f3931792f77d(com.mbeddr.analyses.acsl.assertions.gen.generator.template.main@generator)" implicit="true" />
    <import index="vz2s" ref="r:eeb69976-6ea4-4d5d-b352-a3ce4eae3bb1(com.mbeddr.analyses.acsl.cbmc.gen.generator.template.main@generator)" implicit="true" />
    <import index="xloc" ref="r:339c06ef-60c9-43c2-91c6-46cbdf95af1a(com.mbeddr.ext.components.mock.generator.template.main@generator)" implicit="true" />
    <import index="qopy" ref="r:9ec2c2a8-d0f8-4ecc-847a-3c08952107ca(com.mbeddr.ext.compositecomponents.generator.template.main@generator)" implicit="true" />
    <import index="cjn1" ref="r:769ad9a0-f26a-4d17-9cc6-f3ae937bc774(com.mbeddr.ext.components.gen_nomw.generator.template.main@generator)" implicit="true" />
    <import index="clm3" ref="r:2ba86e6f-16fd-4611-a030-80eaabfd11ff(com.mbeddr.analyses.cbmc.statemachines.generator.template.main@generator)" implicit="true" />
    <import index="ol92" ref="r:3a5367ae-3f46-4e7d-983f-868d317512c8(com.mbeddr.ext.statemachines.generator.template.generator.template.main@generator)" implicit="true" />
    <import index="wwzj" ref="r:637128de-64ad-426a-a747-b8bdf0b55cf6(com.mbeddr.ext.components.test.generator.template.main@generator)" implicit="true" />
    <import index="2gc5" ref="r:ef72f028-14dc-4182-a491-68273037edb8(com.mbeddr.ext.math.generator.template.main@generator)" implicit="true" />
    <import index="nfik" ref="r:7db67fb8-d2c9-4e02-89e5-cbea9152661c(com.mbeddr.core.util.generator.template.main@generator)" implicit="true" />
    <import index="dq1e" ref="r:49c8700a-564c-4699-bce5-6d5c721d0fdd(com.mbeddr.analyses.cbmc.core.generator.template.main@generator)" implicit="true" />
    <import index="1bal" ref="r:e0cad1c4-d321-4152-a8bd-7c59dcb491a2(com.mbeddr.analyses.cbmc.core.generator.dead_code@generator)" implicit="true" />
    <import index="7cdw" ref="r:405d1e00-19b1-468a-8019-9871824c8e8f(com.mbeddr.cc.var.rt.generator.template.main@generator)" implicit="true" />
    <import index="eyis" ref="r:b06c14f6-4740-4931-ba2d-5197da1e8214(com.mbeddr.ext.units.generator.template.main@generator)" implicit="true" />
    <import index="z355" ref="r:7d3ffa21-31f6-467a-a5bf-c5294ac706db(com.mbeddr.cc.trace.generator.template.main@generator)" implicit="true" />
    <import index="a4by" ref="r:638e4431-d4fb-45ee-8ca9-e546a9462bf7(com.mbeddr.core.modules.generator.template.main@generator)" implicit="true" />
    <import index="9zqb" ref="r:af37fca1-798b-45df-aec5-ad383e112865(com.mbeddr.core.make.generator.template.main@generator)" implicit="true" />
    <import index="28ud" ref="r:f0608da8-581c-4036-9ab1-efc7bbb5db1c(com.mbeddr.core.pointers.generator.template.main@generator)" implicit="true" />
    <import index="8ztd" ref="r:359a1f2d-1387-40bb-b161-9ae44585a023(com.mbeddr.core.udt.generator.template.main@generator)" implicit="true" />
    <import index="55ds" ref="r:b96d3d41-0689-4c87-9cb2-c68348742fc5(com.mbeddr.ext.components.generator.main.dummy@generator)" implicit="true" />
    <import index="jao2" ref="5d4cc688-63a8-4f95-aa0c-9d6d1a58cf75/r:43c07e77-b032-4380-8e31-f6608c958255(com.mbeddr.mpsutil.review.annotation#8455208232410315500/com.mbeddr.mpsutil.review.annotation.generator.template.main@generator)" implicit="true" />
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
  <node concept="2VgMpV" id="3jTGQV$9VwA">
    <property role="TrG5h" value="allMbeddrAndCBMCAnalysesPlan" />
    <node concept="2Pg1uL" id="3jTGQV$9VwB" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9VwC" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9VwD" role="3VlUeB">
        <ref role="3Vl8EH" to="8r34:35NyAcOx3U" resolve="removeCommentedAndEmptyCode" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9VwE" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9VwF" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9VwG" role="3VlUeB">
        <ref role="3Vl8EH" to="e8dq:2SFcQFXcTFp" resolve="addUnitTestFramework2BuildConfig" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9VwH" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9VwI" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9VwJ" role="3VlUeB">
        <ref role="3Vl8EH" to="8r34:15x2XTK8gPb" resolve="copyInImportedModules" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9VwK" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9VwL" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9VwM" role="3VlUeB">
        <ref role="3Vl8EH" to="gx1z:2fGuOSYaPra" resolve="resolveIncludes" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9VwN" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9VwO" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9VwP" role="3VlUeB">
        <ref role="3Vl8EH" to="xv6j:34d3$NxWTCT" resolve="main" />
      </node>
    </node>
    <node concept="2VgMA1" id="3jTGQV$9YeT" role="2VgMA7">
      <node concept="3ps74r" id="3jTGQV$9Yke" role="3ps6aC">
        <property role="TrG5h" value="reqC" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9VwQ" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9VwR" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9VwS" role="3VlUeB">
        <ref role="3Vl8EH" to="gx1z:2fGuOSYcE30" resolve="renderVisualizations" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9VwT" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9VwU" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9VwV" role="3VlUeB">
        <ref role="3Vl8EH" to="tpd7:25idkGdmlTQ" resolve="attributes" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9VwW" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9VwX" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9VwY" role="3VlUeB">
        <ref role="3Vl8EH" to="74i7:4o0SVox6rTq" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9VwZ" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9Vx0" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9Vx1" role="3VlUeB">
        <ref role="3Vl8EH" to="w5so:5DBke2vww9n" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9Vx2" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9Vx3" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9Vx4" role="3VlUeB">
        <ref role="3Vl8EH" to="h6ut:3ZdGyCQXLqr" resolve="highPrioStuff" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9Vx5" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9Vx6" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9Vx7" role="3VlUeB">
        <ref role="3Vl8EH" to="x9lp:4zqPC3awLLX" resolve="replacePlatformReference" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9Vx8" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9Vx9" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9Vxa" role="3VlUeB">
        <ref role="3Vl8EH" to="p4cr:u0cWm_Y3O8" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9Vxb" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9Vxc" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9Vxd" role="3VlUeB">
        <ref role="3Vl8EH" to="7ynn:4rtqL27$CDg" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="7bmaDMyaQJr" role="2VgMA7">
      <node concept="2Pgd6e" id="7bmaDMyaQJs" role="1t_9vn" />
      <node concept="3Vl8EG" id="7bmaDMyaQJu" role="3VlUeB">
        <ref role="3Vl8EH" to="mv57:5rSz5xRlRLk" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="7bmaDMyaRdZ" role="2VgMA7">
      <node concept="2Pgd6e" id="7bmaDMyaRe0" role="1t_9vn" />
      <node concept="3Vl8EG" id="7bmaDMyaRe2" role="3VlUeB">
        <ref role="3Vl8EH" to="107:5OLOS2sSv1k" resolve="acslGenerationAsAssertions" />
      </node>
      <node concept="3Vl8EG" id="7bmaDMyaRrn" role="3VlUeB">
        <ref role="3Vl8EH" to="vz2s:10dmWHgv$V6" resolve="acslGenerationForCBMC" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9Vxk" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9Vxl" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9Vxm" role="3VlUeB">
        <ref role="3Vl8EH" to="xloc:1Rr52SX$6pN" resolve="mockStuff" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vxn" role="3VlUeB">
        <ref role="3Vl8EH" to="xloc:5u7uvg8qRpZ" resolve="stubStuff" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9Vxo" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9Vxp" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9Vxq" role="3VlUeB">
        <ref role="3Vl8EH" to="qopy:3ejBUtVm4dN" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9Vxx" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9Vxy" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9Vxz" role="3VlUeB">
        <ref role="3Vl8EH" to="cjn1:5oFMniD58l_" resolve="ppc" />
      </node>
    </node>
    <node concept="2VgMA1" id="3jTGQV$9XYT" role="2VgMA7">
      <node concept="3ps74r" id="3jTGQV$9Y4m" role="3ps6aC">
        <property role="TrG5h" value="componentenGenNoMw" />
      </node>
    </node>
    <node concept="2Pg1uL" id="7bmaDMyad5p" role="2VgMA7">
      <node concept="2Pgd6e" id="7bmaDMyad5q" role="1t_9vn" />
      <node concept="3Vl8EG" id="7bmaDMyadlC" role="3VlUeB">
        <ref role="3Vl8EH" to="clm3:5hPfJKCsdfs" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9Vx$" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9Vx_" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9VxA" role="3VlUeB">
        <ref role="3Vl8EH" to="ol92:41KMvfcgcBH" resolve="statemachineTest2C" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9VxH" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9VxI" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9VxJ" role="3VlUeB">
        <ref role="3Vl8EH" to="cjn1:71UKpntpF$T" resolve="prepareComponentTransformation" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9VxK" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9VxL" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9VxM" role="3VlUeB">
        <ref role="3Vl8EH" to="ol92:7kKaL9x5gmu" resolve="statemachine2C" />
      </node>
    </node>
    <node concept="2VgMA1" id="3jTGQV$9XO3" role="2VgMA7">
      <node concept="3ps74r" id="3jTGQV$9XTs" role="3ps6aC">
        <property role="TrG5h" value="smGen" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9Vyf" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9Vyg" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9Vyh" role="3VlUeB">
        <ref role="3Vl8EH" to="e8dq:5so5TTr6V0z" resolve="main" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vyi" role="3VlUeB">
        <ref role="3Vl8EH" to="cjn1:67hg1wLK9Gt" resolve="transformToC" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vyj" role="3VlUeB">
        <ref role="3Vl8EH" to="wwzj:78Ts1skpCaE" resolve="main" />
      </node>
    </node>
    <node concept="2VgMA1" id="3jTGQV$9XDl" role="2VgMA7">
      <node concept="3ps74r" id="3jTGQV$9XIE" role="3ps6aC">
        <property role="TrG5h" value="componentsGen" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9Vyq" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9Vyr" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9Vys" role="3VlUeB">
        <ref role="3Vl8EH" to="2gc5:PWcNB4VuTz" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9VyJ" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9VyK" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9VyL" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:kOmZ6sYUph" resolve="genStructPrintFunction" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9VyM" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:7ISt5c3xPE6" resolve="addReturnToClosure" />
      </node>
    </node>
    <node concept="2Pg1uL" id="7bmaDMyaeUl" role="2VgMA7">
      <node concept="2Pgd6e" id="7bmaDMyaeUm" role="1t_9vn" />
      <node concept="3Vl8EG" id="7bmaDMyaeUo" role="3VlUeB">
        <ref role="3Vl8EH" to="dq1e:5KvlJsg8YWf" resolve="main" />
      </node>
      <node concept="3Vl8EG" id="7bmaDMyafbj" role="3VlUeB">
        <ref role="3Vl8EH" to="1bal:3AX70SQiVHv" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9VyQ" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9VyR" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9VyS" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1x_Jrt9Ni6Q" resolve="closures" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9VyT" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5oGU$loBRKE" resolve="gswitchAndDectabb" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9VyU" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5HTuIUP$_k$" resolve="rangeFor" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9VyV" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5uVxDlUdaKV" resolve="foreach" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9VyW" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5u7uvg8qHnx" resolve="rangeExpression" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9VyX" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1M41OHs97hn" resolve="datalogger_printfImmediately" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9Vz1" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9Vz2" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9Vz3" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:2EBw14y27A4" resolve="withStatement" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vz4" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:JBAURFZGtW" resolve="ringbuffer" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vz5" role="3VlUeB">
        <ref role="3Vl8EH" to="e8dq:7W8FLs6Fxh4" resolve="reportingRelated" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vz6" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:3_EX3Wi7Mix" resolve="namedStructInit" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vz7" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1gOniHQ_ucw" resolve="queue" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vz8" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:7kmhBx2PYrF" resolve="errorHandling" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vz9" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1M41OHtWTou" resolve="datalogger_collectAndPrintf" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vza" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1lYd87JBU3U" resolve="uniqueIncludeGuardAnnotation" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vzb" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:E67pIV_jAg" resolve="withResource" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vzc" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:6UAHnEzVHNQ" resolve="validEnum" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vzd" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5usoWIJ2LHm" resolve="reportingPrintfNew" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vze" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:1M41OHtQTDJ" resolve="datalogger_doNothing" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vzf" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:7vXEDSfrb_3" resolve="trySequentially" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vzg" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:2ZUGF54jPcq" resolve="flagsAndUtils" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vzh" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:3R$6B6bL1FM" resolve="reportingDoNothing" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vzi" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:5tbhN$50yAn" resolve="c90Anotation" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vzj" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:Dp4TemCuT0" resolve="blockAndLog" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9Vzk" role="3VlUeB">
        <ref role="3Vl8EH" to="nfik:gaSsNUZMa9" resolve="stack" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9Vzl" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9Vzm" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9Vzn" role="3VlUeB">
        <ref role="3Vl8EH" to="7cdw:7H6_Qip5BTe" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9Vzo" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9Vzp" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9Vzq" role="3VlUeB">
        <ref role="3Vl8EH" to="eyis:6Fg1ERkOkVz" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9Vz_" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9VzA" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9VzB" role="3VlUeB">
        <ref role="3Vl8EH" to="z355:7uQ0U6uwMN7" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9VzC" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9VzD" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9VzE" role="3VlUeB">
        <ref role="3Vl8EH" to="x9lp:4qSf1u20j2i" resolve="runConfigItemPreprocessors" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9VzF" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9VzG" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9VzH" role="3VlUeB">
        <ref role="3Vl8EH" to="a4by:1x_Jrt9Ni6Q" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9VzI" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9VzJ" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9VzK" role="3VlUeB">
        <ref role="3Vl8EH" to="gx1z:3RseghId8Of" resolve="docGenMain" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9VzO" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9VzP" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9VzQ" role="3VlUeB">
        <ref role="3Vl8EH" to="h6ut:7uQ0U6uwjjR" resolve="lowPrioStuff" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9VzR" role="3VlUeB">
        <ref role="3Vl8EH" to="8r34:1x_Jrt9NfJl" resolve="main" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9VzS" role="3VlUeB">
        <ref role="3Vl8EH" to="x9lp:6GqYvBOfgtf" resolve="desktop" />
      </node>
      <node concept="3Vl8EG" id="3jTGQV$9VzT" role="3VlUeB">
        <ref role="3Vl8EH" to="x9lp:otWcsA_e$f" resolve="nothing" />
      </node>
    </node>
    <node concept="2VgMA1" id="3jTGQV$9XeY" role="2VgMA7">
      <node concept="3ps74r" id="3jTGQV$9Xkf" role="3ps6aC">
        <property role="TrG5h" value="modulesGen" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9V$b" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9V$c" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9V$d" role="3VlUeB">
        <ref role="3Vl8EH" to="9zqb:bzEfeAYKTO" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9V$e" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9V$f" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9V$g" role="3VlUeB">
        <ref role="3Vl8EH" to="28ud:4VxFbWczCTr" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9V$h" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9V$i" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9V$j" role="3VlUeB">
        <ref role="3Vl8EH" to="8ztd:7ya9dtegX_R" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9V$k" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9V$l" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9V$m" role="3VlUeB">
        <ref role="3Vl8EH" to="55ds:3WQPxwFOefW" resolve="dummy" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9V$t" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9V$u" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9V$v" role="3VlUeB">
        <ref role="3Vl8EH" to="jao2:7lmVLrULBFH" resolve="main" />
      </node>
    </node>
    <node concept="2Pg1uL" id="3jTGQV$9V$z" role="2VgMA7">
      <node concept="2Pgd6e" id="3jTGQV$9V$$" role="1t_9vn" />
      <node concept="3Vl8EG" id="3jTGQV$9V$_" role="3VlUeB">
        <ref role="3Vl8EH" to="7e8p:7HEwqRqEoj3" resolve="main" />
      </node>
    </node>
  </node>
</model>

