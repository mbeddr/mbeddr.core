<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74bfd413-8b64-4223-893e-f8a87bb1cf7a(com.mbeddr.doc.aspect.exampleLanguage.documentation)">
  <persistence version="9" />
  <languages>
    <use id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="5" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hauh" ref="r:489c719c-7616-403c-a112-c95a57d1fcd3(com.mbeddr.doc.aspect.exampleLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect">
      <concept id="1587141976994809824" name="com.mbeddr.doc.aspect.structure.DocumentedPropertyAnnotation" flags="ng" index="4TqVo">
        <reference id="1587141976994809836" name="property" index="4TqVk" />
      </concept>
      <concept id="7810506636291686467" name="com.mbeddr.doc.aspect.structure.DocumentedPropertyItemAnnotation" flags="ng" index="fANS$" />
      <concept id="1058510331725720478" name="com.mbeddr.doc.aspect.structure.DocumentedConceptAnnotation" flags="ng" index="3n9NSn">
        <property id="2265458908609337334" name="overrideChildren" index="33_X4D" />
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
      <concept id="3861573051973810887" name="com.mbeddr.doc.structure.ITextOverride" flags="ngI" index="0yqFW">
        <property id="3861573051973810888" name="textOverride" index="0yqFN" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ngI" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="8730648445433290694" name="dependsOn" index="1DXQ57" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="52093402212126344" name="com.mbeddr.doc.structure.DocRefWord" flags="ng" index="1thXK$">
        <reference id="52093402212126345" name="target" index="1thXK_" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
      </concept>
      <concept id="3350625596580108709" name="com.mbeddr.doc.structure.SectRefWord" flags="ng" index="1_0GAv">
        <reference id="3350625596580108719" name="target" index="1_0GAl" />
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
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="UK_oBpA4NZ">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="BaseDocumentation" />
    <property role="3GE5qa" value="document" />
    <ref role="G9hjw" node="5CkU_dHcLvS" resolve="DocumentConfig" />
    <node concept="1mvXsy" id="UK_oBpA4O3" role="1_0VJ0">
      <property role="TrG5h" value="ConceptDocChapter" />
      <property role="1_0VJr" value="Concept documentation" />
      <node concept="1_0VNX" id="UK_oBpA4O5" role="1_0VJ0">
        <property role="TrG5h" value="Graph" />
        <property role="1_0VJr" value="Graph" />
        <node concept="3n9NSn" id="UK_oBpAt3z" role="lGtFl">
          <ref role="3nadW_" to="hauh:1MEM7Lwxek7" resolve="Graph" />
        </node>
        <node concept="1_0LV8" id="UK_oBpAttY" role="1_0VJ0">
          <node concept="19SGf9" id="UK_oBpAttZ" role="1_0LWR">
            <node concept="19SUe$" id="UK_oBpAtu0" role="19SJt6">
              <property role="19SUeA" value="A graph is a structure amounting to a set of objects in which some pairs of the objects are in some sense &quot;related&quot;.&#10;&#10;See also: " />
            </node>
            <node concept="1thXK$" id="4dGh_KRBOmy" role="19SJt6">
              <ref role="1thXK_" node="N8ix8jdWgc" resolve="Theory" />
            </node>
            <node concept="19SUe$" id="4dGh_KRBOmK" role="19SJt6">
              <property role="19SUeA" value=", " />
            </node>
            <node concept="1_0GAv" id="N8ix8jdWiq" role="19SJt6">
              <ref role="1_0GAl" node="N8ix8jdWgZ" resolve="GraphsInGeneral" />
            </node>
            <node concept="19SUe$" id="N8ix8jdWir" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1CsE99tzurx" role="1_0VJ0">
        <property role="TrG5h" value="Node" />
        <property role="1_0VJr" value="Node" />
        <node concept="3n9NSn" id="1CsE99tzury" role="lGtFl">
          <ref role="3nadW_" to="hauh:4MORkbYxnx" resolve="Node" />
        </node>
        <node concept="1_0LV8" id="1CsE99tzurz" role="1_0VJ0">
          <node concept="19SGf9" id="1CsE99tzur$" role="1_0LWR">
            <node concept="19SUe$" id="1CsE99tzur_" role="19SJt6">
              <property role="19SUeA" value="Represents an &quot;object&quot; in a graph." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1CsE99tzurA" role="1_0VJ0">
          <node concept="19SGf9" id="1CsE99tzurB" role="1_0LWR">
            <node concept="19SUe$" id="1CsE99tzurC" role="19SJt6">
              <property role="19SUeA" value="See also: " />
            </node>
            <node concept="1_0GAv" id="1CsE99tzurD" role="19SJt6">
              <ref role="1_0GAl" node="UK_oBpA4O5" resolve="Graph" />
            </node>
            <node concept="19SUe$" id="1CsE99tzurE" role="19SJt6">
              <property role="19SUeA" value=", " />
            </node>
            <node concept="1_0GAv" id="1CsE99tzurF" role="19SJt6">
              <ref role="1_0GAl" node="UK_oBpCt_h" resolve="Edge" />
            </node>
            <node concept="19SUe$" id="1CsE99tzurG" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1CsE99tzuth" role="1_0VJ0">
        <property role="TrG5h" value="IntLiteral" />
        <property role="1_0VJr" value="intLiteral" />
        <node concept="1_0LV8" id="1CsE99tz$39" role="1_0VJ0">
          <node concept="19SGf9" id="1CsE99tz$3a" role="1_0LWR">
            <node concept="19SUe$" id="1CsE99tz$3b" role="19SJt6">
              <property role="19SUeA" value="Integer documentation" />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="1CsE99tzutP" role="lGtFl">
          <ref role="3nadW_" to="tpee:fzcmrck" resolve="IntegerConstant" />
        </node>
      </node>
      <node concept="1_0VNX" id="1CsE99t_Glc" role="1_0VJ0">
        <property role="TrG5h" value="ColorNode" />
        <property role="1_0VJr" value="ColorNode" />
        <node concept="1_0LV8" id="1CsE99t_GlR" role="1_0VJ0">
          <node concept="19SGf9" id="1CsE99t_GlS" role="1_0LWR">
            <node concept="19SUe$" id="1CsE99t_GlT" role="19SJt6">
              <property role="19SUeA" value="Color node?" />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="1CsE99t_GlY" role="lGtFl">
          <property role="17ySGi" value="30" />
          <ref role="3nadW_" to="hauh:1MEM7LwynlN" resolve="ColoredNode" />
        </node>
      </node>
      <node concept="1_0VNX" id="UK_oBpCt_h" role="1_0VJ0">
        <property role="TrG5h" value="Edge" />
        <property role="1_0VJr" value="Edge" />
        <node concept="1_0LV8" id="UK_oBpCt_C" role="1_0VJ0">
          <node concept="19SGf9" id="UK_oBpCt_D" role="1_0LWR">
            <node concept="19SUe$" id="UK_oBpCt_E" role="19SJt6">
              <property role="19SUeA" value="Represents a related pair of objects in a graph." />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="UK_oBpCxhG" role="lGtFl">
          <ref role="3nadW_" to="hauh:1MEM7LwxeiB" resolve="Edge" />
        </node>
      </node>
      <node concept="1_0VNX" id="1o6EjwiT2xF" role="1_0VJ0">
        <property role="TrG5h" value="GraphNameProperty" />
        <property role="1_0VJr" value="Graph.name" />
        <node concept="4TqVo" id="1o6EjwiT6Dl" role="lGtFl">
          <ref role="4TqVk" to="tpck:h0TrG11" resolve="name" />
          <ref role="3nadW_" to="hauh:1MEM7Lwxek7" resolve="Graph" />
        </node>
        <node concept="1_0LV8" id="1o6EjwiT6DW" role="1_0VJ0">
          <node concept="19SGf9" id="1o6EjwiT6DX" role="1_0LWR">
            <node concept="19SUe$" id="1o6EjwiT6DY" role="19SJt6">
              <property role="19SUeA" value="The property stores the name of a graph.&#10;" />
            </node>
            <node concept="1thXK$" id="4dGh_KRFiZ7" role="19SJt6">
              <ref role="1thXK_" node="N8ix8jdWgc" resolve="Theory" />
            </node>
            <node concept="19SUe$" id="4dGh_KRFiZ8" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="6L$vAt$5U5G" role="1_0VJ0">
        <node concept="3X6T9g" id="6L$vAt$5U5H" role="3Xp5NH">
          <node concept="OjmMv" id="6L$vAt$5U5I" role="3X6T9h">
            <node concept="19SGf9" id="6L$vAt$5U5J" role="OjmMu">
              <node concept="19SUe$" id="6L$vAt$5U5K" role="19SJt6">
                <property role="19SUeA" value="A bullet point item representing the name of a node." />
              </node>
            </node>
          </node>
          <node concept="fANS$" id="6L$vAt$5U7Q" role="lGtFl">
            <ref role="3nadW_" to="hauh:4MORkbYxnx" resolve="Node" />
            <ref role="4TqVk" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1XKxHZsLVso" role="1_0VJ0">
        <property role="TrG5h" value="CostAttribute" />
        <property role="1_0VJr" value="Cost attribute" />
        <node concept="1_0LV8" id="1XKxHZsLVtc" role="1_0VJ0">
          <node concept="19SGf9" id="1XKxHZsLVtd" role="1_0LWR">
            <node concept="19SUe$" id="1XKxHZsLVte" role="19SJt6">
              <property role="19SUeA" value="This is an attribute for defining cost via an expression." />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="1XKxHZsLVtj" role="lGtFl">
          <property role="33_X4D" value="true" />
          <ref role="3nadW_" to="hauh:1XKxHZsLKOm" resolve="CostAttribute" />
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="N8ix8jdWiy" role="1DXQ57">
      <ref role="1_0j5g" node="N8ix8jdWgc" resolve="Theory" />
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
        <property role="3N1Lgt" value="." />
      </node>
    </node>
    <node concept="2SbYGw" id="47UE$_dUiYw" role="A10yx">
      <property role="TrG5h" value="def" />
      <node concept="9PVaO" id="47UE$_dUiYv" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="." />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="N8ix8jdWgc">
    <property role="yApLE" value="1" />
    <property role="3GE5qa" value="document" />
    <property role="TrG5h" value="Theory" />
    <ref role="G9hjw" node="5CkU_dHcLvS" resolve="DocumentConfig" />
    <node concept="1mvXsy" id="N8ix8jdWgH" role="1_0VJ0">
      <property role="TrG5h" value="Theory" />
      <property role="1_0VJr" value="Theory" />
      <node concept="1_0VNX" id="N8ix8jdWgZ" role="1_0VJ0">
        <property role="TrG5h" value="GraphsInGeneral" />
        <property role="1_0VJr" value="Graphs in General" />
        <node concept="1_0LV8" id="N8ix8jdWi6" role="1_0VJ0">
          <node concept="19SGf9" id="N8ix8jdWi7" role="1_0LWR">
            <node concept="19SUe$" id="N8ix8jdWi8" role="19SJt6">
              <property role="19SUeA" value="Here is some general knowledge about graphs..." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4dGh_KRFeXt" role="1_0VJ0">
          <node concept="19SGf9" id="4dGh_KRFeXu" role="1_0LWR">
            <node concept="19SUe$" id="4dGh_KRFeXv" role="19SJt6">
              <property role="19SUeA" value="Back to main documentation: " />
            </node>
            <node concept="1thXK$" id="4dGh_KRFeXB" role="19SJt6">
              <property role="0yqFN" value="Base Docs" />
              <ref role="1thXK_" node="UK_oBpA4NZ" resolve="BaseDocumentation" />
            </node>
            <node concept="19SUe$" id="4dGh_KRFeXC" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="4dGh_KRFeXG" role="1DXQ57">
      <ref role="1_0j5g" node="UK_oBpA4NZ" resolve="BaseDocumentation" />
    </node>
  </node>
</model>

