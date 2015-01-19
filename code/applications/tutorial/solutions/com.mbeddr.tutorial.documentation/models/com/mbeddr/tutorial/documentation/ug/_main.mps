<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f372397-146b-40d5-9f20-607974c4fed4(com.mbeddr.tutorial.documentation.ug._main)">
  <persistence version="9" />
  <languages>
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="bmc6" ref="r:4ac377c2-0a54-4908-ae24-f86f1bad7e73(com.mbeddr.tutorial.documentation.ug.fundamentals)" />
    <import index="9w7i" ref="r:9b9c3473-a413-447e-87c7-7d15ec9ab756(com.mbeddr.tutorial.documentation.ug.concepts)" />
    <import index="4v62" ref="r:50fb1641-f949-4b48-bb45-f72ff81469ec(com.mbeddr.tutorial.documentation.ug.generateCode)" />
    <import index="us0v" ref="r:22b9d29d-483d-4f08-8d1b-4e6567157caf(com.mbeddr.tutorial.documentation.ug.analyses)" />
    <import index="vaym" ref="r:38897e08-83fd-42c7-91d3-65b102721940(com.mbeddr.tutorial.documentation.ug.cextensions)" />
    <import index="t8u7" ref="r:a5052470-ba99-483d-a4ef-5948a23c78fa(com.mbeddr.tutorial.documentation.ug.complexProjects)" />
    <import index="4kwm" ref="r:5ff4e1a0-ec5b-4e83-a849-9e8c2c4adf79(com.mbeddr.tutorial.documentation.ug.ctooling)" />
    <import index="xojk" ref="r:ec4f318b-4ee4-4063-b222-8a04b6ed816c(com.mbeddr.tutorial.documentation.ug.installation)" />
    <import index="c4ys" ref="r:4fb22f91-1e13-48a0-a300-21fa004a07ef(com.mbeddr.tutorial.documentation.ug.mbeddrCvsC99)" />
    <import index="vi23" ref="r:9b94efb1-dbce-417f-b1ad-19c6a396d423(com.mbeddr.tutorial.documentation.ug.processSupport)" />
  </imports>
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6165313375056012512" name="com.mbeddr.doc.structure.DocumentInclude" flags="ng" index="$CzcT">
        <property id="324047639344492301" name="referenceOnly" index="1P4p2h" />
        <child id="6165313375056012515" name="ref" index="$CzcU" />
      </concept>
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="8730648445433290694" name="dependsOn" index="1DXQ57" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
        <child id="6386504476136472817" name="paths" index="2SbYGa" />
        <child id="8624890525767800998" name="sizeSpecs" index="3SH5Mq" />
      </concept>
      <concept id="4208238404723595132" name="com.mbeddr.doc.structure.UrlFormattedText" flags="ng" index="1hOBRO" />
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
      </concept>
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
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
      <concept id="3350625596579911760" name="com.mbeddr.doc.structure.EmptyDocContent" flags="ng" index="1_1sxE" />
      <concept id="8624890525767637976" name="com.mbeddr.doc.structure.PageWidthSizeSpec" flags="ng" index="3SGHZ$">
        <property id="8624890525767637977" name="percentage" index="3SGHZ_" />
      </concept>
      <concept id="8624890525767800825" name="com.mbeddr.doc.structure.NamedSizeSpec" flags="ng" index="3SH5f5">
        <child id="8624890525767800827" name="spec" index="3SH5f7" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractFilePicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2SbYGP" id="2ipt67gLxW0">
    <property role="TrG5h" value="Config" />
    <property role="3GE5qa" value="config" />
    <node concept="2SbYGw" id="45LXldJZEw7" role="2SbYGa">
      <property role="TrG5h" value="images" />
      <node concept="9PVaO" id="7aNtjNm4Cpc" role="9PVG_">
        <property role="3N1Lgt" value="images" />
      </node>
    </node>
    <node concept="3SH5f5" id="7uLL3Mf2teF" role="3SH5Mq">
      <property role="TrG5h" value="width100" />
      <node concept="3SGHZ$" id="7uLL3Mf2teH" role="3SH5f7">
        <property role="3SGHZ_" value="100" />
      </node>
    </node>
    <node concept="3SH5f5" id="7uLL3Mf2teJ" role="3SH5Mq">
      <property role="TrG5h" value="width80" />
      <node concept="3SGHZ$" id="7uLL3Mf2teK" role="3SH5f7">
        <property role="3SGHZ_" value="80" />
      </node>
    </node>
    <node concept="2SbYGw" id="5jGyeU5XLXS" role="Cbewh">
      <property role="TrG5h" value="vis" />
      <node concept="9PVaO" id="7aNtjNm4Cp9" role="9PVG_">
        <property role="3N1Lgt" value="_vis" />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="hZfTLLg0H0">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="mbeddrUserGuide" />
    <ref role="G9hjw" node="2ipt67gLxW0" resolve="Config" />
    <node concept="1_0j5j" id="hZfTLLCm6$" role="1DXQ57">
      <ref role="1_0j5g" to="9w7i:1ig5Eljjfz2" resolve="Z_CHAPTER_Concepts" />
    </node>
    <node concept="1_0j5j" id="4v5hnzpb3d$" role="1DXQ57">
      <ref role="1_0j5g" to="xojk:1OEOMsplgM2" resolve="Z_CHAPTER_Installation" />
    </node>
    <node concept="1_0j5j" id="1OEOMsplkBA" role="1DXQ57">
      <ref role="1_0j5g" to="c4ys:1OEOMspli$k" resolve="Z_CHAPTER_mbeddrCvsC99" />
    </node>
    <node concept="1_0j5j" id="hZfTLLrEV4" role="1DXQ57">
      <ref role="1_0j5g" to="bmc6:1ig5EljjfWv" resolve="Z_CHAPTER_Fundamentals" />
    </node>
    <node concept="1_0j5j" id="hZfTLMek8R" role="1DXQ57">
      <ref role="1_0j5g" to="4v62:1ig5EljjfWv" resolve="Z_CHAPTER_GeneratedCode" />
    </node>
    <node concept="1_0j5j" id="1OEOMsplgLz" role="1DXQ57">
      <ref role="1_0j5g" to="4kwm:1OEOMsplf5g" resolve="Z_CHAPTER_CTooling" />
    </node>
    <node concept="1_0j5j" id="1OEOMspldiC" role="1DXQ57">
      <ref role="1_0j5g" to="vaym:1OEOMspkYrg" resolve="Z_CHAPTER_CExtensions" />
    </node>
    <node concept="1_0j5j" id="1OEOMsplmvo" role="1DXQ57">
      <ref role="1_0j5g" to="vi23:1OEOMsplkCQ" resolve="Z_CHAPTER_ProcessSupport" />
    </node>
    <node concept="1_0j5j" id="hZfTLMezRU" role="1DXQ57">
      <ref role="1_0j5g" to="us0v:1ig5EljjfWv" resolve="Z_CHAPTER_Analyses" />
    </node>
    <node concept="1_0j5j" id="1OEOMsplf4L" role="1DXQ57">
      <ref role="1_0j5g" to="t8u7:1OEOMspldJi" resolve="Z_CHAPTER_ComplexProjects" />
    </node>
    <node concept="1mvXsy" id="hZfTLLYKY3" role="1_0VJ0">
      <property role="TrG5h" value="introAndTOC" />
      <property role="1_0VJr" value="mbeddr User Guide" />
      <node concept="1_0LV8" id="hZfTLLYKXn" role="1_0VJ0">
        <node concept="19SGf9" id="hZfTLLYKXo" role="1_0LWR">
          <node concept="19SUe$" id="hZfTLLYKXp" role="19SJt6">
            <property role="19SUeA" value="This is the mbeddr user guide. It targets users of mbeddr, not people who extend the mbeddr languages. We strive to cover all relevant mbeddr functionalities, but as things change, some parts may not always be up-to-date. Please report problems, ommissions or bugs to our mailing list at " />
          </node>
          <node concept="1hOBRO" id="2NmTaRVRKnG" role="19SJt6">
            <node concept="19SGf9" id="2NmTaRVRKnH" role="$DsGW">
              <node concept="19SUe$" id="2NmTaRVRKnI" role="19SJt6">
                <property role="19SUeA" value="mailto:mbeddr-discuss@googlegroups.com" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2NmTaRVRKnJ" role="19SJt6">
            <property role="19SUeA" value=". When you report a problem, please make sure you include a Node Info for the problem (see " />
          </node>
          <node concept="1_0GAv" id="12l$qjdi4IA" role="19SJt6">
            <ref role="1_0GAl" to="bmc6:12l$qjdi29y" resolve="utiltites" />
          </node>
          <node concept="19SUe$" id="12l$qjdi4IB" role="19SJt6">
            <property role="19SUeA" value=" for details on what a Node Info is)." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2NmTaRVRLk9" role="1_0VJ0">
        <node concept="19SGf9" id="2NmTaRVRLka" role="1_0LWR">
          <node concept="19SUe$" id="2NmTaRVRLkb" role="19SJt6">
            <property role="19SUeA" value="This user guide is written with the MPS documentation language. On the plus side, this affords us very close integration with source code and models -- these things are always up to date. On the downside, we still have some issues in the Latex generator, the generated Latex file, and especially the embedded figures, don't yet look very beautiful. Please bear with us. It will improve." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1eKX9CUoLZ6" role="1_0VJ0">
        <node concept="19SGf9" id="1eKX9CUoLZ7" role="1_0LWR">
          <node concept="19SUe$" id="1eKX9CUoLZ8" role="19SJt6">
            <property role="19SUeA" value="You can use mbeddr's full text search utility provided by mbeddr: see " />
          </node>
          <node concept="1_0GAv" id="1eKX9CUoOat" role="19SJt6">
            <ref role="1_0GAl" to="bmc6:1eKX9CUmhZD" resolve="searching" />
          </node>
          <node concept="19SUe$" id="1eKX9CUoOau" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2NmTaRVRLld" role="1_0VJ0">
        <node concept="19SGf9" id="2NmTaRVRLle" role="1_0LWR">
          <node concept="19SUe$" id="2NmTaRVRLlf" role="19SJt6">
            <property role="19SUeA" value="Finally, we want to emphasize that, in addition to this user guide, there is a lot of additional information. This includes various videos (at " />
          </node>
          <node concept="1hOBRO" id="2NmTaRVRLmE" role="19SJt6">
            <node concept="19SGf9" id="2NmTaRVRLmF" role="$DsGW">
              <node concept="19SUe$" id="2NmTaRVRLmG" role="19SJt6">
                <property role="19SUeA" value="http://mbeddr.com/" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2NmTaRVRLmH" role="19SJt6">
            <property role="19SUeA" value=" and at " />
          </node>
          <node concept="1hOBRO" id="2NmTaRVRLnI" role="19SJt6">
            <node concept="19SGf9" id="2NmTaRVRLnJ" role="$DsGW">
              <node concept="19SUe$" id="2NmTaRVRLnK" role="19SJt6">
                <property role="19SUeA" value="http://mbeddr.com/screencasts.html" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2NmTaRVRLnL" role="19SJt6">
            <property role="19SUeA" value=") as well as a number of articles and papers at " />
          </node>
          <node concept="1hOBRO" id="2NmTaRVRLoU" role="19SJt6">
            <node concept="19SGf9" id="2NmTaRVRLoV" role="$DsGW">
              <node concept="19SUe$" id="2NmTaRVRLoW" role="19SJt6">
                <property role="19SUeA" value="http://mbeddr.com/learn.html" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2NmTaRVRLoX" role="19SJt6">
            <property role="19SUeA" value=". " />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2NmTaRVRLjF" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="$CzcT" id="hZfTLLCm6j" role="1_0VJ0">
        <property role="1P4p2h" value="true" />
        <node concept="1_0j5j" id="hZfTLLCm6D" role="$CzcU">
          <ref role="1_0j5g" to="9w7i:1ig5Eljjfz2" resolve="Z_CHAPTER_Concepts" />
        </node>
      </node>
      <node concept="$CzcT" id="hZfTLLvFnn" role="1_0VJ0">
        <property role="1P4p2h" value="true" />
        <node concept="1_0j5j" id="4v5hnzpb3dK" role="$CzcU">
          <ref role="1_0j5g" to="xojk:1OEOMsplgM2" resolve="Z_CHAPTER_Installation" />
        </node>
      </node>
      <node concept="$CzcT" id="1OEOMsplizW" role="1_0VJ0">
        <property role="1P4p2h" value="true" />
        <node concept="1_0j5j" id="1OEOMsplizX" role="$CzcU">
          <ref role="1_0j5g" to="bmc6:1ig5EljjfWv" resolve="Z_CHAPTER_Fundamentals" />
        </node>
      </node>
      <node concept="$CzcT" id="1OEOMsplkC6" role="1_0VJ0">
        <property role="1P4p2h" value="true" />
        <node concept="1_0j5j" id="1OEOMsplkCN" role="$CzcU">
          <ref role="1_0j5g" to="c4ys:1OEOMspli$k" resolve="Z_CHAPTER_mbeddrCvsC99" />
        </node>
      </node>
      <node concept="$CzcT" id="hZfTLMek95" role="1_0VJ0">
        <property role="1P4p2h" value="true" />
        <node concept="1_0j5j" id="hZfTLMek9i" role="$CzcU">
          <ref role="1_0j5g" to="4v62:1ig5EljjfWv" resolve="Z_CHAPTER_GeneratedCode" />
        </node>
      </node>
      <node concept="$CzcT" id="1OEOMsplgLG" role="1_0VJ0">
        <property role="1P4p2h" value="true" />
        <node concept="1_0j5j" id="1OEOMsplgLZ" role="$CzcU">
          <ref role="1_0j5g" to="4kwm:1OEOMsplf5g" resolve="Z_CHAPTER_CTooling" />
        </node>
      </node>
      <node concept="$CzcT" id="1OEOMspldIM" role="1_0VJ0">
        <property role="1P4p2h" value="true" />
        <node concept="1_0j5j" id="1OEOMspldJf" role="$CzcU">
          <ref role="1_0j5g" to="vaym:1OEOMspkYrg" resolve="Z_CHAPTER_CExtensions" />
        </node>
      </node>
      <node concept="$CzcT" id="hZfTLMezS0" role="1_0VJ0">
        <property role="1P4p2h" value="true" />
        <node concept="1_0j5j" id="1OEOMsplmvX" role="$CzcU">
          <ref role="1_0j5g" to="vi23:1OEOMsplkCQ" resolve="Z_CHAPTER_ProcessSupport" />
        </node>
      </node>
      <node concept="$CzcT" id="1OEOMsplmv$" role="1_0VJ0">
        <property role="1P4p2h" value="true" />
        <node concept="1_0j5j" id="1OEOMsplmv_" role="$CzcU">
          <ref role="1_0j5g" to="us0v:1ig5EljjfWv" resolve="Z_CHAPTER_Analyses" />
        </node>
      </node>
    </node>
  </node>
</model>

