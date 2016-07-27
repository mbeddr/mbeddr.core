<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b43768c-efd8-4491-87d5-ece59e199ff2(com.mbeddr.analyses.spin.promela.patterns.documentation)">
  <persistence version="9" />
  <languages>
    <use id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="0" />
  </languages>
  <imports>
    <import index="i3mj" ref="r:828f323f-b068-42aa-8988-4151fb6af01f(com.mbeddr.analyses.spin.promela.patterns.structure)" implicit="true" />
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
      <concept id="620304030119138923" name="com.mbeddr.doc.structure.BoldFormattedText" flags="ng" index="2vpllh" />
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
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
      <concept id="5378658552262903588" name="com.mbeddr.doc.structure.Item" flags="ng" index="3X6T9g">
        <child id="5378658552262903589" name="text" index="3X6T9h" />
      </concept>
      <concept id="5378658552262893169" name="com.mbeddr.doc.structure.ItemList" flags="ng" index="3X6WG5">
        <child id="5378658552262986137" name="items" index="3Xp5NH" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
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
  <node concept="2SbYGP" id="UK_oBpA4O0">
    <property role="TrG5h" value="DocumentConfig" />
    <property role="3GE5qa" value="" />
    <node concept="2SbYGw" id="UK_oBpA4O1" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="UK_oBpA4O2" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="UK_oBpA4NZ">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="PatternsDoc" />
    <property role="3GE5qa" value="" />
    <ref role="G9hjw" node="UK_oBpA4O0" resolve="DocumentConfig" />
    <node concept="1mvXsy" id="UK_oBpA4O3" role="1_0VJ0">
      <property role="TrG5h" value="ConceptDocChapter" />
      <property role="1_0VJr" value="Concept documentation" />
      <node concept="1_0VNX" id="UK_oBpA4O5" role="1_0VJ0">
        <property role="TrG5h" value="Usage" />
        <property role="1_0VJr" value="PickRandom Usage" />
        <node concept="3n9NSn" id="UK_oBpAt3z" role="lGtFl">
          <ref role="3nadW_" to="i3mj:3$JFeG$ZAIh" resolve="PickRandom" />
        </node>
        <node concept="1_0LV8" id="7Ztu0DHJVoG" role="1_0VJ0">
          <node concept="19SGf9" id="7Ztu0DHJVoH" role="1_0LWR">
            <node concept="19SUe$" id="7Ztu0DHK5AK" role="19SJt6" />
            <node concept="2vpllh" id="7Ztu0DHK5AH" role="19SJt6">
              <node concept="19SGf9" id="7Ztu0DHK5AI" role="$DsGW">
                <node concept="19SUe$" id="7Ztu0DHK5AJ" role="19SJt6">
                  <property role="19SUeA" value="Summary:" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7Ztu0DHK5AG" role="19SJt6">
              <property role="19SUeA" value=" initializes a variable with random values taken from a given range." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7Ztu0DHJVji" role="1_0VJ0">
          <node concept="19SGf9" id="7Ztu0DHJVjj" role="1_0LWR">
            <node concept="19SUe$" id="7Ztu0DHK5B6" role="19SJt6" />
            <node concept="2vpllh" id="7Ztu0DHK5B3" role="19SJt6">
              <node concept="19SGf9" id="7Ztu0DHK5B4" role="$DsGW">
                <node concept="19SUe$" id="7Ztu0DHK5B5" role="19SJt6">
                  <property role="19SUeA" value="Parameters:" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7Ztu0DHK5B7" role="19SJt6" />
          </node>
        </node>
        <node concept="3X6WG5" id="7Ztu0DHJViF" role="1_0VJ0">
          <node concept="3X6T9g" id="7Ztu0DHJVjY" role="3Xp5NH">
            <node concept="OjmMv" id="7Ztu0DHJVjZ" role="3X6T9h">
              <node concept="19SGf9" id="7Ztu0DHJVk0" role="OjmMu">
                <node concept="19SUe$" id="7Ztu0DHJVk1" role="19SJt6">
                  <property role="19SUeA" value="varRef - reference to the variable which will be initialized" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7Ztu0DHJVke" role="3Xp5NH">
            <node concept="OjmMv" id="7Ztu0DHJVkf" role="3X6T9h">
              <node concept="19SGf9" id="7Ztu0DHJVkg" role="OjmMu">
                <node concept="19SUe$" id="7Ztu0DHJVkh" role="19SJt6">
                  <property role="19SUeA" value="lowBound - lower bound of the range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7Ztu0DHJVkE" role="3Xp5NH">
            <node concept="OjmMv" id="7Ztu0DHJVkF" role="3X6T9h">
              <node concept="19SGf9" id="7Ztu0DHJVkG" role="OjmMu">
                <node concept="19SUe$" id="7Ztu0DHJVkH" role="19SJt6">
                  <property role="19SUeA" value="upperBound - upper bound of the range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7Ztu0DHJVqx" role="3Xp5NH">
            <node concept="OjmMv" id="7Ztu0DHJVqy" role="3X6T9h">
              <node concept="19SGf9" id="7Ztu0DHJVqz" role="OjmMu">
                <node concept="19SUe$" id="7Ztu0DHJVq$" role="19SJt6">
                  <property role="19SUeA" value="seed - the seed for the random generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

