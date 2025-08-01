<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c40238f-c2e0-4f30-b453-7e5d3fbab36e(com.mbeddr.doc.aspect.exampleLanguage.extended.documentation)">
  <persistence version="9" />
  <languages>
    <use id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="5" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hauh" ref="r:489c719c-7616-403c-a112-c95a57d1fcd3(com.mbeddr.doc.aspect.exampleLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect">
      <concept id="1587141976994809824" name="com.mbeddr.doc.aspect.structure.DocumentedPropertyAnnotation" flags="ng" index="4TqVo">
        <reference id="1587141976994809836" name="property" index="4TqVk" />
      </concept>
      <concept id="7810506636291686467" name="com.mbeddr.doc.aspect.structure.DocumentedPropertyItemAnnotation" flags="ng" index="fANS$" />
      <concept id="1058510331725720478" name="com.mbeddr.doc.aspect.structure.DocumentedConceptAnnotation" flags="ng" index="3n9NSn">
        <property id="1881564090922902400" name="priority" index="17ySGi" />
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
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ngI" index="G9hjZ">
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
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ngI" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596580064455" name="com.mbeddr.doc.structure.Section" flags="ng" index="1_0VNX" />
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
      <concept id="5378658552262903588" name="com.mbeddr.doc.structure.Item" flags="ng" index="3X6T9g">
        <child id="5378658552262903589" name="text" index="3X6T9h" />
      </concept>
      <concept id="5378658552262893169" name="com.mbeddr.doc.structure.ItemList" flags="ng" index="3X6WG5">
        <child id="5378658552262986137" name="items" index="3Xp5NH" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="3TrpzyP_Ftq">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="AdditionalDocumentation" />
    <ref role="G9hjw" node="5CkU_dHbJMe" resolve="DocumentConfig" />
    <node concept="1_0VNX" id="3TrpzyP_Ftu" role="1_0VJ0">
      <property role="TrG5h" value="ColoredNode" />
      <property role="1_0VJr" value="Colored Node" />
      <node concept="1_0LV8" id="4jXS_uRrfC6" role="1_0VJ0">
        <node concept="19SGf9" id="4jXS_uRrfC7" role="1_0LWR">
          <node concept="19SUe$" id="4jXS_uRrfC8" role="19SJt6">
            <property role="19SUeA" value="More than a basic Node because it also has a color specified." />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="6L$vAt$5U5G" role="1_0VJ0">
        <node concept="3X6T9g" id="6L$vAt$5U5H" role="3Xp5NH">
          <node concept="OjmMv" id="6L$vAt$5U5I" role="3X6T9h">
            <node concept="19SGf9" id="6L$vAt$5U5J" role="OjmMu">
              <node concept="19SUe$" id="6L$vAt$5U5K" role="19SJt6">
                <property role="19SUeA" value="A bullet point item representing the color property of a colored node." />
              </node>
            </node>
          </node>
          <node concept="fANS$" id="6L$vAt$5U7Q" role="lGtFl">
            <ref role="3nadW_" to="hauh:1MEM7LwynlN" resolve="ColoredNode" />
            <ref role="4TqVk" to="hauh:1MEM7LwynlO" resolve="color" />
          </node>
        </node>
      </node>
      <node concept="3n9NSn" id="3TrpzyP_FtB" role="lGtFl">
        <property role="17ySGi" value="10" />
        <ref role="3nadW_" to="hauh:1MEM7LwynlN" resolve="ColoredNode" />
      </node>
    </node>
    <node concept="1_0VNX" id="7NPCd7DDTfZ" role="1_0VJ0">
      <property role="TrG5h" value="UndirectedEdge" />
      <property role="1_0VJr" value="Undirected Edge" />
      <node concept="1_0LV8" id="7NPCd7DDTg0" role="1_0VJ0">
        <node concept="19SGf9" id="7NPCd7DDTg1" role="1_0LWR">
          <node concept="19SUe$" id="7NPCd7DDTg2" role="19SJt6">
            <property role="19SUeA" value="This is a node documentation for undirected edges." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="5CkU_dHbJMe">
    <property role="TrG5h" value="DocumentConfig" />
    <node concept="2SbYGw" id="5CkU_dHbJMf" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="5CkU_dHbJMg" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
    <node concept="2SbYGw" id="47UE$_dUiYs" role="A10yx">
      <property role="TrG5h" value="def" />
      <node concept="9PVaO" id="47UE$_dUiYr" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
</model>

