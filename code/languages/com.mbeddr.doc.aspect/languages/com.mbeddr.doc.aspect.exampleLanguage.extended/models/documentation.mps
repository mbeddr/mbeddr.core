<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c40238f-c2e0-4f30-b453-7e5d3fbab36e(com.mbeddr.doc.aspect.exampleLanguage.extended.documentation)">
  <persistence version="9" />
  <languages>
    <use id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="2" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hauh" ref="r:489c719c-7616-403c-a112-c95a57d1fcd3(com.mbeddr.doc.aspect.exampleLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect">
      <concept id="1058510331725720478" name="com.mbeddr.doc.aspect.structure.DocumentedConceptAnnotation" flags="ng" index="3n9NSn">
        <reference id="1058510331725761196" name="concept" index="3nadW_" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6617418817008633079" name="com.mbeddr.doc.structure.DefaultImagePath" flags="ng" index="A7cYH" />
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="3350625596580089613" name="text" index="1_0LWR" />
      </concept>
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596580064455" name="com.mbeddr.doc.structure.Section" flags="ng" index="1_0VNX" />
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
      <concept id="3350625596579911760" name="com.mbeddr.doc.structure.EmptyDocContent" flags="ng" index="1_1sxE" />
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
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
  <node concept="1_1swa" id="3TrpzyP_Ftq">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="AdditionalDocumentation" />
    <ref role="G9hjw" node="5CkU_dHbJMe" resolve="DocConfig" />
    <node concept="1_0VNX" id="lp9ZKwURLT" role="1_0VJ0">
      <property role="TrG5h" value="introSection" />
      <property role="1_0VJr" value="Introduction Section" />
      <node concept="1_0LV8" id="lp9ZKwURMi" role="1_0VJ0">
        <node concept="19SGf9" id="lp9ZKwURMj" role="1_0LWR">
          <node concept="19SUe$" id="lp9ZKwURMk" role="19SJt6">
            <property role="19SUeA" value="Introduction section for the extended language." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="lp9ZKwURMp" role="1_0VJ0">
        <node concept="19SGf9" id="lp9ZKwURMq" role="1_0LWR">
          <node concept="19SUe$" id="lp9ZKwURMr" role="19SJt6">
            <property role="19SUeA" value="Documentation of this language demostrates how you can provide a documentation for a extended language." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="lp9ZKwURM1" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1_1sxE" id="lp9ZKwURM9" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1_0VNX" id="3TrpzyP_Ftu" role="1_0VJ0">
      <property role="TrG5h" value="additionSection" />
      <property role="1_0VJr" value="Extended Section" />
      <node concept="1_0LV8" id="3TrpzyP_Ftw" role="1_0VJ0">
        <node concept="19SGf9" id="3TrpzyP_Ftx" role="1_0LWR">
          <node concept="19SUe$" id="3TrpzyP_Fty" role="19SJt6">
            <property role="19SUeA" value="This section documents concept from the extended language" />
          </node>
        </node>
      </node>
      <node concept="3n9NSn" id="3TrpzyP_FtB" role="lGtFl">
        <ref role="3nadW_" to="hauh:tBHOvWfftF" resolve="SampleDocumentedConcept" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="5CkU_dHbJMe">
    <property role="TrG5h" value="DocConfig" />
    <node concept="2SbYGw" id="5CkU_dHbJMf" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="5CkU_dHbJMg" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
    <node concept="A7cYH" id="5V9QM6omah6" role="A10yx">
      <node concept="9PVaO" id="5V9QM6omah7" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
</model>

