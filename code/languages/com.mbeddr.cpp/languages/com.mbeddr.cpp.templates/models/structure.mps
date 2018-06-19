<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2_lkiViLGkv">
    <property role="EcuMT" value="2978375990122038559" />
    <property role="TrG5h" value="TemplateTypeDef" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2_lkiVk3P7Y" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="1iZHTjWJijm" role="PzmwI">
      <ref role="PrY4T" node="1iZHTjWJh0D" resolve="ITemplateParam" />
    </node>
    <node concept="t5JxF" id="3J_5hL3Lc_h" role="lGtFl">
      <property role="t5JxN" value="Type definitions in templates" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_lkiVjZerV">
    <property role="EcuMT" value="2978375990142363387" />
    <property role="TrG5h" value="TemplateFunction" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="PrWs8" id="ZKpU3C722I" role="PzmwI">
      <ref role="PrY4T" node="ZKpU3C715f" resolve="ITemplateModuleContent" />
    </node>
    <node concept="t5JxF" id="3J_5hL3KWcH" role="lGtFl">
      <property role="t5JxN" value="Template function declarations (outside of classes)" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_lkiVk2Aqm">
    <property role="EcuMT" value="2978375990143248022" />
    <property role="TrG5h" value="TemplateTypeRef" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="2_lkiVk2Aqn" role="1TKVEi">
      <property role="IQ2ns" value="2978375990143248023" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="def" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2_lkiViLGkv" resolve="TemplateTypeDef" />
      <node concept="t5JxF" id="3J_5hL3LcKM" role="lGtFl">
        <property role="t5JxN" value="The type we're referencing" />
      </node>
    </node>
    <node concept="PrWs8" id="2_lkiVk4rls" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4ZVDCZCaQ86" resolve="INumber" />
    </node>
    <node concept="PrWs8" id="2_lkiVk4kts" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40yNm6PHNqq" resolve="IPrintable" />
    </node>
    <node concept="t5JxF" id="3J_5hL3LcKJ" role="lGtFl">
      <property role="t5JxN" value="References to types in templates" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_lkiVk5P$u">
    <property role="EcuMT" value="2978375990144096542" />
    <property role="TrG5h" value="TemplateFunctionCall" />
    <ref role="1TJDcQ" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
    <node concept="PrWs8" id="ZKpU3C4egQ" role="PzmwI">
      <ref role="PrY4T" node="ZKpU3C47B6" resolve="ITemplateImpl" />
    </node>
    <node concept="t5JxF" id="3J_5hL3KWdy" role="lGtFl">
      <property role="t5JxN" value="Calls to template functions (defined outside of classes)" />
    </node>
  </node>
  <node concept="PlHQZ" id="ZKpU3Bvynz">
    <property role="EcuMT" value="1148531845755708899" />
    <property role="TrG5h" value="ITemplate" />
    <node concept="1TJgyj" id="ZKpU3BvynB" role="1TKVEi">
      <property role="IQ2ns" value="1148531845755708903" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1iZHTjWJh0D" resolve="ITemplateParam" />
      <node concept="t5JxF" id="3J_5hL3KfGu" role="lGtFl">
        <property role="t5JxN" value="The list of template types inside the definition" />
      </node>
    </node>
    <node concept="t5JxF" id="3J_5hL3KfGr" role="lGtFl">
      <property role="t5JxN" value="Interface that joins concepts which have a template line above their normal editors" />
    </node>
  </node>
  <node concept="1TIwiD" id="ZKpU3ByddC">
    <property role="EcuMT" value="1148531845756408680" />
    <property role="TrG5h" value="RegularFunctionCall" />
    <ref role="1TJDcQ" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
  </node>
  <node concept="1TIwiD" id="ZKpU3C3Nka">
    <property role="EcuMT" value="1148531845765215498" />
    <property role="TrG5h" value="TemplateClassDeclaration" />
    <ref role="1TJDcQ" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    <node concept="PrWs8" id="ZKpU3C722M" role="PzmwI">
      <ref role="PrY4T" node="ZKpU3C715f" resolve="ITemplateModuleContent" />
    </node>
    <node concept="t5JxF" id="3J_5hL3KPrb" role="lGtFl">
      <property role="t5JxN" value="A templated class declaration." />
    </node>
  </node>
  <node concept="1TIwiD" id="ZKpU3C47B5">
    <property role="EcuMT" value="1148531845765298629" />
    <property role="TrG5h" value="TemplateClassType" />
    <ref role="1TJDcQ" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
    <node concept="PrWs8" id="ZKpU3C50ER" role="PzmwI">
      <ref role="PrY4T" node="ZKpU3C47B6" resolve="ITemplateImpl" />
    </node>
    <node concept="t5JxF" id="3J_5hL3KSOC" role="lGtFl">
      <property role="t5JxN" value="Similar to ClassType in the base language, just for template classes." />
    </node>
  </node>
  <node concept="PlHQZ" id="ZKpU3C47B6">
    <property role="EcuMT" value="1148531845765298630" />
    <property role="TrG5h" value="ITemplateImpl" />
    <node concept="1TJgyj" id="ZKpU3C47B7" role="1TKVEi">
      <property role="IQ2ns" value="1148531845765298631" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1iZHTjWJijg" resolve="ITemplateArg" />
      <node concept="t5JxF" id="3J_5hL3KfXy" role="lGtFl">
        <property role="t5JxN" value="The arguments in the template" />
      </node>
    </node>
    <node concept="t5JxF" id="3J_5hL3KfVV" role="lGtFl">
      <property role="t5JxN" value="Interface that joins the things that are allowed to be templated" />
    </node>
  </node>
  <node concept="PlHQZ" id="ZKpU3C715f">
    <property role="EcuMT" value="1148531845766058319" />
    <property role="TrG5h" value="ITemplateModuleContent" />
    <node concept="PrWs8" id="ZKpU3C718K" role="PrDN$">
      <ref role="PrY4T" node="ZKpU3Bvynz" resolve="ITemplate" />
    </node>
    <node concept="PrWs8" id="ZKpU3C718S" role="PrDN$">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="t5JxF" id="3J_5hL3KPmj" role="lGtFl">
      <property role="t5JxN" value="Interface that joins what template stuff is allowed in a module" />
    </node>
  </node>
  <node concept="1TIwiD" id="1N32NMNMKsa">
    <property role="EcuMT" value="2072512608862930698" />
    <property role="TrG5h" value="TemplateInheritanceInstance" />
    <ref role="1TJDcQ" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    <node concept="PrWs8" id="1N32NMNMKsb" role="PzmwI">
      <ref role="PrY4T" node="ZKpU3C47B6" resolve="ITemplateImpl" />
    </node>
    <node concept="t5JxF" id="3J_5hL3KWuF" role="lGtFl">
      <property role="t5JxN" value="Inheritance instances with template types tacked on" />
    </node>
  </node>
  <node concept="PlHQZ" id="1iZHTjWJh0D">
    <property role="EcuMT" value="1495115451833585705" />
    <property role="TrG5h" value="ITemplateParam" />
    <node concept="t5JxF" id="3J_5hL3KPnU" role="lGtFl">
      <property role="t5JxN" value="Interface that joins template parameter types, used for type resolving" />
    </node>
  </node>
  <node concept="PlHQZ" id="1iZHTjWJijg">
    <property role="EcuMT" value="1495115451833590992" />
    <property role="TrG5h" value="ITemplateArg" />
    <node concept="t5JxF" id="3J_5hL3KfVS" role="lGtFl">
      <property role="t5JxN" value="Interface that joins the different types of arguments ina a template definition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1iZHTjWJHFX">
    <property role="EcuMT" value="1495115451833703165" />
    <property role="TrG5h" value="TypeTemplateArg" />
    <property role="34LRSv" value="class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1iZHTjWJHFY" role="PzmwI">
      <ref role="PrY4T" node="1iZHTjWJijg" resolve="ITemplateArg" />
    </node>
    <node concept="1TJgyj" id="1iZHTjWJHG1" role="1TKVEi">
      <property role="IQ2ns" value="1495115451833703169" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      <node concept="t5JxF" id="3J_5hL3Lhwm" role="lGtFl">
        <property role="t5JxN" value="The type being defined" />
      </node>
    </node>
    <node concept="t5JxF" id="3J_5hL3Lhwt" role="lGtFl">
      <property role="t5JxN" value="Template arguments for actual types" />
    </node>
  </node>
  <node concept="1TIwiD" id="1iZHTjWMvf4">
    <property role="EcuMT" value="1495115451834430404" />
    <property role="TrG5h" value="TemplateValueParam" />
    <property role="34LRSv" value="val" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1iZHTjWMvf5" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="1iZHTjWMvfd" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="1iZHTjWMvfX" role="PzmwI">
      <ref role="PrY4T" node="1iZHTjWJh0D" resolve="ITemplateParam" />
    </node>
    <node concept="t5JxF" id="3J_5hL3LflS" role="lGtFl">
      <property role="t5JxN" value="Value parameters in template definitions" />
    </node>
  </node>
  <node concept="1TIwiD" id="1iZHTjWMS$p">
    <property role="EcuMT" value="1495115451834534169" />
    <property role="TrG5h" value="TemplateValueArg" />
    <property role="34LRSv" value="val" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1iZHTjWMS$q" role="PzmwI">
      <ref role="PrY4T" node="1iZHTjWJijg" resolve="ITemplateArg" />
    </node>
    <node concept="1TJgyj" id="1iZHTjWMS$t" role="1TKVEi">
      <property role="IQ2ns" value="1495115451834534173" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="t5JxF" id="3J_5hL3LflP" role="lGtFl">
      <property role="t5JxN" value="Values in template definitions" />
    </node>
  </node>
  <node concept="1TIwiD" id="1iZHTjWNhkh">
    <property role="EcuMT" value="1495115451834635537" />
    <property role="TrG5h" value="TemplateValueRef" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1iZHTjWNhki" role="1TKVEi">
      <property role="IQ2ns" value="1495115451834635538" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1iZHTjWMvf4" resolve="TemplateValueParam" />
      <node concept="t5JxF" id="3J_5hL3Lfm4" role="lGtFl">
        <property role="t5JxN" value="The declaration of the value param" />
      </node>
    </node>
    <node concept="t5JxF" id="3J_5hL3Lfm1" role="lGtFl">
      <property role="t5JxN" value="References to template value params" />
    </node>
  </node>
  <node concept="PlHQZ" id="1iZHTjWRO36">
    <property role="EcuMT" value="1495115451835826374" />
    <property role="TrG5h" value="ITemplateParamWithDefault" />
    <node concept="t5JxF" id="3J_5hL3KPnX" role="lGtFl">
      <property role="t5JxN" value="Same as joining interface ITemplateParam, only for usages that include default values" />
    </node>
  </node>
  <node concept="1TIwiD" id="1iZHTjWRO37">
    <property role="EcuMT" value="1495115451835826375" />
    <property role="TrG5h" value="TemplateValueParamWithDefault" />
    <ref role="1TJDcQ" node="1iZHTjWMvf4" resolve="TemplateValueParam" />
    <node concept="PrWs8" id="1iZHTjWRO38" role="PzmwI">
      <ref role="PrY4T" node="1iZHTjWRO36" resolve="ITemplateParamWithDefault" />
    </node>
    <node concept="1TJgyj" id="1iZHTjWSdil" role="1TKVEi">
      <property role="IQ2ns" value="1495115451835929749" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="t5JxF" id="3J_5hL3LflY" role="lGtFl">
      <property role="t5JxN" value="Value params in templates that have default values" />
    </node>
  </node>
  <node concept="1TIwiD" id="1iZHTjWSdj2">
    <property role="EcuMT" value="1495115451835929794" />
    <property role="TrG5h" value="TemplateTypeDefWithDefault" />
    <ref role="1TJDcQ" node="2_lkiViLGkv" resolve="TemplateTypeDef" />
    <node concept="PrWs8" id="1iZHTjWSdj3" role="PzmwI">
      <ref role="PrY4T" node="1iZHTjWRO36" resolve="ITemplateParamWithDefault" />
    </node>
    <node concept="1TJgyj" id="1iZHTjWSdj6" role="1TKVEi">
      <property role="IQ2ns" value="1495115451835929798" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      <node concept="t5JxF" id="3J_5hL3LcKP" role="lGtFl">
        <property role="t5JxN" value="The default type." />
      </node>
    </node>
    <node concept="t5JxF" id="3J_5hL3LcKG" role="lGtFl">
      <property role="t5JxN" value="Type definitions with default types in templates" />
    </node>
  </node>
  <node concept="1TIwiD" id="327D75Ee9bJ">
    <property role="EcuMT" value="3496944442696831727" />
    <property role="TrG5h" value="TemplateStub" />
    <property role="34LRSv" value="template" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="327D75Ee9bK" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="327D75Ee9bS" role="PzmwI">
      <ref role="PrY4T" node="ZKpU3Bvynz" resolve="ITemplate" />
    </node>
    <node concept="t5JxF" id="3J_5hL3LcxF" role="lGtFl">
      <property role="t5JxN" value="Stub concept that just contains a template editor. Used for intentions to transform it into actual templates" />
    </node>
  </node>
  <node concept="1TIwiD" id="76fdl5j7ss8">
    <property role="EcuMT" value="8182817671358564104" />
    <property role="TrG5h" value="TemplateMethodDeclaration" />
    <property role="34LRSv" value="template" />
    <ref role="1TJDcQ" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
    <node concept="PrWs8" id="76fdl5j7ss9" role="PzmwI">
      <ref role="PrY4T" node="ZKpU3Bvynz" resolve="ITemplate" />
    </node>
    <node concept="t5JxF" id="3J_5hL3Lb3s" role="lGtFl">
      <property role="t5JxN" value="Method declarations that have templates tacked on for classes" />
    </node>
  </node>
  <node concept="1TIwiD" id="76fdl5j8d3I">
    <property role="EcuMT" value="8182817671358763246" />
    <property role="TrG5h" value="TemplateQualifiedMethodCall" />
    <ref role="1TJDcQ" to="3d25:4o2nsMgBIqT" resolve="QualifiedMethodCall" />
    <node concept="PrWs8" id="76fdl5j8d3J" role="PzmwI">
      <ref role="PrY4T" node="ZKpU3C47B6" resolve="ITemplateImpl" />
    </node>
    <node concept="t5JxF" id="3J_5hL3Lb3v" role="lGtFl">
      <property role="t5JxN" value="Method calls to template methods on objects" />
    </node>
  </node>
  <node concept="1TIwiD" id="76fdl5jefk0">
    <property role="EcuMT" value="8182817671360345344" />
    <property role="TrG5h" value="TemplateInternalMethodCall" />
    <ref role="1TJDcQ" to="3d25:3v5DuFDsb0M" resolve="InternalMethodCall" />
    <node concept="PrWs8" id="76fdl5jefk1" role="PzmwI">
      <ref role="PrY4T" node="ZKpU3C47B6" resolve="ITemplateImpl" />
    </node>
    <node concept="t5JxF" id="3J_5hL3KZgp" role="lGtFl">
      <property role="t5JxN" value="InternalMethodCalls (inside a class) with template parameters tacked on" />
    </node>
  </node>
</model>

