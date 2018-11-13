<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8adfbc0c-2e95-438e-bde2-5fa4acf91c87(com.mbeddr.analyses.stan.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="22we" ref="r:2e00714f-c0ab-49b2-b5c5-a4ada80aa17e(com.mbeddr.analyses.z3.translator)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="vrV6u" id="598CSoGhuFw">
    <property role="TrG5h" value="ExpressionTranslatorExtension" />
    <node concept="3uibUv" id="598CSoGh_wC" role="luc8K">
      <ref role="3uigEE" to="22we:598CSoGhuFz" resolve="ICustomExpressionsTranslator" />
    </node>
  </node>
  <node concept="vrV6u" id="4AeTWAG1cdS">
    <property role="TrG5h" value="TypesTranslatorExtension" />
    <node concept="3uibUv" id="4AeTWAG1ex9" role="luc8K">
      <ref role="3uigEE" to="22we:4AeTWAG1cfU" resolve="ICustomTypesTranslator" />
    </node>
  </node>
</model>

