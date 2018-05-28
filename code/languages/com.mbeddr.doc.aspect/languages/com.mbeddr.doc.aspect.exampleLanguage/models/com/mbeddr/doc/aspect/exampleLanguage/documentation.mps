<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74bfd413-8b64-4223-893e-f8a87bb1cf7a(com.mbeddr.doc.aspect.exampleLanguage.documentation)">
  <persistence version="9" />
  <languages>
    <use id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="2" />
    <use id="3c21902d-b582-4557-b697-84a4dcddff3a" name="com.mbeddr.doc.aspect.exampleLanguage" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hauh" ref="r:489c719c-7616-403c-a112-c95a57d1fcd3(com.mbeddr.doc.aspect.exampleLanguage.structure)" />
  </imports>
  <registry>
    <language id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect">
      <concept id="1587141976994809824" name="com.mbeddr.doc.aspect.structure.DocumentedPropertyAnnotation" flags="ng" index="4TqVo">
        <reference id="1587141976994809836" name="property" index="4TqVk" />
      </concept>
      <concept id="7810506636291686467" name="com.mbeddr.doc.aspect.structure.DocumentedPropertyItemAnnotation" flags="ng" index="fANS$" />
      <concept id="1058510331725720478" name="com.mbeddr.doc.aspect.structure.DocumentedConceptAnnotation" flags="ng" index="3n9NSn">
        <reference id="1058510331725761196" name="concept" index="3nadW_" />
      </concept>
      <concept id="3368454212696573042" name="com.mbeddr.doc.aspect.structure.SampleInstanceWord" flags="ng" index="1rjqcK">
        <child id="3368454212696573045" name="sampleInstance" index="1rjqcR" />
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
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6617418817008633079" name="com.mbeddr.doc.structure.DefaultImagePath" flags="ng" index="A7cYH" />
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136263187" name="com.mbeddr.doc.structure.ImageParagraph" flags="ng" index="2SaynC">
        <property id="8730648445434174368" name="center" index="1DKIkx" />
        <child id="6386504476136278696" name="description" index="2SaI5j" />
        <child id="6386504476136531838" name="resource" index="2SbwM5" />
        <child id="8624890525767908695" name="sizeSpec" index="3SHJ_F" />
      </concept>
      <concept id="6386504476136521407" name="com.mbeddr.doc.structure.Resource" flags="ng" index="2Sb_l4">
        <property id="6386504476136521408" name="fileName" index="2Sb_kV" />
        <reference id="6386504476136521409" name="path" index="2Sb_kU" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="4208238404723595132" name="com.mbeddr.doc.structure.UrlFormattedText" flags="ng" index="1hOBRO" />
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="3350625596580108709" name="com.mbeddr.doc.structure.SectRefWord" flags="ng" index="1_0GAv">
        <reference id="3350625596580108719" name="target" index="1_0GAl" />
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
      <concept id="8624890525767555426" name="com.mbeddr.doc.structure.ScalingSizeSpec" flags="ng" index="3SG1Pu">
        <property id="8624890525767555427" name="percentage" index="3SG1Pv" />
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
    <language id="3c21902d-b582-4557-b697-84a4dcddff3a" name="com.mbeddr.doc.aspect.exampleLanguage">
      <concept id="7952933245487813087" name="com.mbeddr.doc.aspect.exampleLanguage.structure.DocumentedChild2" flags="ng" index="lV6XT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="UK_oBpA4NZ">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="SampleDocument" />
    <property role="3GE5qa" value="document" />
    <ref role="G9hjw" node="5CkU_dHcLvS" resolve="DocumentConfig" />
    <node concept="1mvXsy" id="UK_oBpA4O3" role="1_0VJ0">
      <property role="TrG5h" value="ConceptDocChapter" />
      <property role="1_0VJr" value="Concept documentation" />
      <node concept="1_0VNX" id="UK_oBpA4O5" role="1_0VJ0">
        <property role="TrG5h" value="ConceptDoc1" />
        <property role="1_0VJr" value="DocumentedChild1" />
        <node concept="3n9NSn" id="UK_oBpAt3z" role="lGtFl">
          <ref role="3nadW_" to="hauh:6TuvEpVGx1e" resolve="DocumentedChild1" />
        </node>
        <node concept="1_0LV8" id="UK_oBpAttY" role="1_0VJ0">
          <node concept="19SGf9" id="UK_oBpAttZ" role="1_0LWR">
            <node concept="19SUe$" id="UK_oBpAtu0" role="19SJt6">
              <property role="19SUeA" value="document line" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="UK_oBpAtui" role="1_0VJ0">
          <node concept="19SGf9" id="UK_oBpAtuj" role="1_0LWR">
            <node concept="19SUe$" id="UK_oBpAtuk" role="19SJt6">
              <property role="19SUeA" value="sdfsdf" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="UK_oBpAtuC" role="1_0VJ0">
          <node concept="19SGf9" id="UK_oBpAtuD" role="1_0LWR">
            <node concept="19SUe$" id="UK_oBpAtuE" role="19SJt6">
              <property role="19SUeA" value="asfdss" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="UK_oBpAtt0" role="1_0VJ0">
          <node concept="19SGf9" id="UK_oBpAtt1" role="1_0LWR">
            <node concept="19SUe$" id="UK_oBpAtt2" role="19SJt6">
              <property role="19SUeA" value="fdfsdf" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="UK_oBpAtt8" role="1_0VJ0">
          <node concept="19SGf9" id="UK_oBpAtt9" role="1_0LWR">
            <node concept="19SUe$" id="UK_oBpAtta" role="19SJt6">
              <property role="19SUeA" value="sdfsdf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="4jXS_uRrou6" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_1sxE" id="4jXS_uRrouR" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="4jXS_uRrcFF" role="1_0VJ0">
        <property role="TrG5h" value="BaseChild" />
        <property role="1_0VJr" value="BaseDocumentedChild" />
        <node concept="3n9NSn" id="4jXS_uRrcGh" role="lGtFl">
          <ref role="3nadW_" to="hauh:4jXS_uRrfu2" resolve="BaseChildConcept" />
        </node>
        <node concept="1_0LV8" id="4jXS_uRrfC6" role="1_0VJ0">
          <node concept="19SGf9" id="4jXS_uRrfC7" role="1_0LWR">
            <node concept="19SUe$" id="4jXS_uRrfC8" role="19SJt6">
              <property role="19SUeA" value="Documentation for the base" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4jXS_uRrfCd" role="1_0VJ0">
          <node concept="19SGf9" id="4jXS_uRrfCe" role="1_0LWR">
            <node concept="19SUe$" id="4jXS_uRrfCf" role="19SJt6">
              <property role="19SUeA" value="See also: " />
            </node>
            <node concept="1_0GAv" id="4jXS_uRrfCm" role="19SJt6">
              <ref role="1_0GAl" node="UK_oBpA4O5" resolve="ConceptDoc1" />
            </node>
            <node concept="19SUe$" id="4jXS_uRrfCn" role="19SJt6">
              <property role="19SUeA" value=", " />
            </node>
            <node concept="1_0GAv" id="4jXS_uRrfCr" role="19SJt6">
              <ref role="1_0GAl" node="UK_oBpCt_h" resolve="ConceptDoc2" />
            </node>
            <node concept="19SUe$" id="4jXS_uRrfCs" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="4jXS_uRq4FD" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="UK_oBpCt_h" role="1_0VJ0">
        <property role="TrG5h" value="ConceptDoc2" />
        <property role="1_0VJr" value="DocumentedChild2" />
        <node concept="1_0LV8" id="UK_oBpCt_C" role="1_0VJ0">
          <node concept="19SGf9" id="UK_oBpCt_D" role="1_0LWR">
            <node concept="19SUe$" id="UK_oBpCt_E" role="19SJt6">
              <property role="19SUeA" value="Documentation for the documented child 2" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1UEcrCk89GS" role="1_0VJ0">
          <node concept="19SGf9" id="1UEcrCk89GT" role="1_0LWR">
            <node concept="19SUe$" id="1UEcrCk89O8" role="19SJt6">
              <property role="19SUeA" value="Example: " />
            </node>
            <node concept="1rjqcK" id="1UEcrCk89Op" role="19SJt6">
              <node concept="lV6XT" id="1UEcrCk89Ox" role="1rjqcR" />
            </node>
            <node concept="19SUe$" id="1UEcrCk89Oq" role="19SJt6" />
          </node>
        </node>
        <node concept="1_0LV8" id="UK_oBpCt_J" role="1_0VJ0">
          <node concept="19SGf9" id="UK_oBpCt_K" role="1_0LWR">
            <node concept="19SUe$" id="UK_oBpCt_V" role="19SJt6" />
            <node concept="1hOBRO" id="UK_oBpCt_S" role="19SJt6">
              <node concept="19SGf9" id="UK_oBpCt_T" role="$DsGW">
                <node concept="19SUe$" id="UK_oBpCt_U" role="19SJt6">
                  <property role="19SUeA" value="www.someurl.de" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="UK_oBpCt_W" role="19SJt6" />
          </node>
        </node>
        <node concept="3n9NSn" id="UK_oBpCxhG" role="lGtFl">
          <ref role="3nadW_" to="hauh:6TuvEpVGx7v" resolve="DocumentedChild2" />
        </node>
        <node concept="1_0LV8" id="agjuZp0uec" role="1_0VJ0">
          <node concept="19SGf9" id="agjuZp0ued" role="1_0LWR">
            <node concept="19SUe$" id="agjuZp0ueu" role="19SJt6">
              <property role="19SUeA" value="Reference to another section " />
            </node>
            <node concept="1_0GAv" id="agjuZp0uet" role="19SJt6">
              <ref role="1_0GAl" node="UK_oBpA4O5" resolve="ConceptDoc1" />
            </node>
            <node concept="19SUe$" id="agjuZp0uev" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="1o6EjwiT2sm" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="1o6EjwiT2xF" role="1_0VJ0">
        <property role="TrG5h" value="PropertyDoc1" />
        <property role="1_0VJr" value="DocumentedChild1.prop1" />
        <node concept="4TqVo" id="1o6EjwiT6Dl" role="lGtFl">
          <ref role="3nadW_" to="hauh:6TuvEpVGx1e" resolve="DocumentedChild1" />
          <ref role="4TqVk" to="hauh:1o6EjwiT2qA" resolve="prop1" />
        </node>
        <node concept="1_0LV8" id="1o6EjwiT6DW" role="1_0VJ0">
          <node concept="19SGf9" id="1o6EjwiT6DX" role="1_0LWR">
            <node concept="19SUe$" id="1o6EjwiT6DY" role="19SJt6">
              <property role="19SUeA" value="prop1 contains value of the prop1 attribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="6L$vAt$5U5G" role="1_0VJ0">
        <node concept="3X6T9g" id="6L$vAt$5U5H" role="3Xp5NH">
          <node concept="OjmMv" id="6L$vAt$5U5I" role="3X6T9h">
            <node concept="19SGf9" id="6L$vAt$5U5J" role="OjmMu">
              <node concept="19SUe$" id="6L$vAt$5U5K" role="19SJt6">
                <property role="19SUeA" value="Item documenting a property" />
              </node>
            </node>
          </node>
          <node concept="fANS$" id="6L$vAt$5U7Q" role="lGtFl">
            <ref role="3nadW_" to="hauh:6TuvEpVGx1e" resolve="DocumentedChild1" />
            <ref role="4TqVk" to="hauh:6L$vAt$5U8b" resolve="prop2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="4jXS_uRroBV">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="document" />
    <property role="TrG5h" value="AnotherDoc" />
    <ref role="G9hjw" node="5CkU_dHcLvS" resolve="DocumentConfig" />
    <node concept="1_0VNX" id="4jXS_uRroBW" role="1_0VJ0">
      <property role="TrG5h" value="Section" />
      <property role="1_0VJr" value="AnotherChild" />
      <node concept="1_0LV8" id="4jXS_uRroBY" role="1_0VJ0">
        <node concept="19SGf9" id="4jXS_uRroBZ" role="1_0LWR">
          <node concept="19SUe$" id="4jXS_uRroC0" role="19SJt6">
            <property role="19SUeA" value="Another document section" />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="YJrcxt4NuH" role="1_0VJ0">
        <property role="TrG5h" value="imageParagraph" />
        <property role="1DKIkx" value="true" />
        <node concept="OjmMv" id="YJrcxt4NuJ" role="2SaI5j">
          <node concept="19SGf9" id="YJrcxt4NuK" role="OjmMu">
            <node concept="19SUe$" id="YJrcxt4NuL" role="19SJt6" />
          </node>
        </node>
        <node concept="2Sb_l4" id="YJrcxt4Nvk" role="2SbwM5">
          <property role="2Sb_kV" value="images\20141103_142727.jpg" />
          <ref role="2Sb_kU" node="5CkU_dHcLvT" resolve="tmp" />
        </node>
        <node concept="3SG1Pu" id="YJrcxt4Ogw" role="3SHJ_F">
          <property role="3SG1Pv" value="10" />
        </node>
      </node>
      <node concept="3n9NSn" id="4jXS_uRroC5" role="lGtFl">
        <ref role="3nadW_" to="hauh:4jXS_uRrhkX" resolve="AnotherChild" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="5CkU_dHcLvS">
    <property role="3GE5qa" value="document" />
    <property role="TrG5h" value="DocumentConfig" />
    <node concept="2SbYGw" id="5CkU_dHcLvT" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="5CkU_dHcLvU" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
    <node concept="A7cYH" id="5V9QM6omahc" role="A10yx">
      <node concept="9PVaO" id="5V9QM6omahd" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
</model>

