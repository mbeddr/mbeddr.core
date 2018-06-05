<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64e0a2a9-7957-424b-8102-a5e8a7a73035(com.mbeddr.cpp.templates.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" implicit="true" />
    <import index="3d25" ref="r:b51ed3f8-f18c-4b51-8a93-f4ee7f6adf9a(com.mbeddr.cpp.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
  </node>
  <node concept="1TIwiD" id="2_lkiVjZerV">
    <property role="EcuMT" value="2978375990142363387" />
    <property role="TrG5h" value="TemplateFunction" />
    <ref role="1TJDcQ" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="PrWs8" id="ZKpU3C722I" role="PzmwI">
      <ref role="PrY4T" node="ZKpU3C715f" resolve="ITemplateModuleContent" />
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
    </node>
    <node concept="PrWs8" id="2_lkiVk4rls" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4ZVDCZCaQ86" resolve="INumber" />
    </node>
    <node concept="PrWs8" id="2_lkiVk4kts" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40yNm6PHNqq" resolve="IPrintable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_lkiVk5P$u">
    <property role="EcuMT" value="2978375990144096542" />
    <property role="TrG5h" value="TemplateFunctionCall" />
    <ref role="1TJDcQ" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
    <node concept="PrWs8" id="ZKpU3C4egQ" role="PzmwI">
      <ref role="PrY4T" node="ZKpU3C47B6" resolve="ITemplateImpl" />
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
  </node>
  <node concept="1TIwiD" id="ZKpU3C47B5">
    <property role="EcuMT" value="1148531845765298629" />
    <property role="TrG5h" value="TemplateClassType" />
    <ref role="1TJDcQ" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
    <node concept="PrWs8" id="ZKpU3C50ER" role="PzmwI">
      <ref role="PrY4T" node="ZKpU3C47B6" resolve="ITemplateImpl" />
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
  </node>
  <node concept="1TIwiD" id="1N32NMNMKsa">
    <property role="EcuMT" value="2072512608862930698" />
    <property role="TrG5h" value="TemplateInheritanceInstance" />
    <ref role="1TJDcQ" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    <node concept="PrWs8" id="1N32NMNMKsb" role="PzmwI">
      <ref role="PrY4T" node="ZKpU3C47B6" resolve="ITemplateImpl" />
    </node>
  </node>
  <node concept="PlHQZ" id="1iZHTjWJh0D">
    <property role="EcuMT" value="1495115451833585705" />
    <property role="TrG5h" value="ITemplateParam" />
  </node>
  <node concept="PlHQZ" id="1iZHTjWJijg">
    <property role="EcuMT" value="1495115451833590992" />
    <property role="TrG5h" value="ITemplateArg" />
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
    </node>
  </node>
  <node concept="PlHQZ" id="1iZHTjWRO36">
    <property role="EcuMT" value="1495115451835826374" />
    <property role="TrG5h" value="ITemplateParamWithDefault" />
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
  </node>
  <node concept="1TIwiD" id="76fdl5j7ss8">
    <property role="EcuMT" value="8182817671358564104" />
    <property role="TrG5h" value="TemplateMethodDeclaration" />
    <property role="34LRSv" value="template" />
    <ref role="1TJDcQ" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
    <node concept="PrWs8" id="76fdl5j7ss9" role="PzmwI">
      <ref role="PrY4T" node="ZKpU3Bvynz" resolve="ITemplate" />
    </node>
  </node>
  <node concept="1TIwiD" id="76fdl5j8d3I">
    <property role="EcuMT" value="8182817671358763246" />
    <property role="TrG5h" value="TemplateQualifiedMethodCall" />
    <ref role="1TJDcQ" to="3d25:4o2nsMgBIqT" resolve="QualifiedMethodCall" />
    <node concept="PrWs8" id="76fdl5j8d3J" role="PzmwI">
      <ref role="PrY4T" node="ZKpU3C47B6" resolve="ITemplateImpl" />
    </node>
  </node>
  <node concept="1TIwiD" id="76fdl5jefk0">
    <property role="EcuMT" value="8182817671360345344" />
    <property role="TrG5h" value="TemplateInternalMethodCall" />
    <ref role="1TJDcQ" to="3d25:3v5DuFDsb0M" resolve="InternalMethodCall" />
    <node concept="PrWs8" id="76fdl5jefk1" role="PzmwI">
      <ref role="PrY4T" node="ZKpU3C47B6" resolve="ITemplateImpl" />
    </node>
  </node>
</model>

