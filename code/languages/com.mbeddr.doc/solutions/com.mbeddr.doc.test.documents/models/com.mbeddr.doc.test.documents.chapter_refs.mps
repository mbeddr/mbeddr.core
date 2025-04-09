<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11dd20da-fab8-4606-8637-3a10ba6860a3(com.mbeddr.doc.test.documents.chapter_refs)">
  <persistence version="9" />
  <languages>
    <use id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml" version="1" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="5" />
  </languages>
  <imports />
  <registry>
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml">
      <concept id="3350625596580275037" name="com.mbeddr.doc.gen_xhtml.structure.HTMLRenderer" flags="ng" index="1_07dB" />
      <concept id="3498379661306969557" name="com.mbeddr.doc.gen_xhtml.structure.HTMLNoOutputRenderer" flags="ng" index="1TaS0h" />
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
      <concept id="6165313375056012512" name="com.mbeddr.doc.structure.DocumentInclude" flags="ng" index="$CzcT">
        <property id="324047639344492301" name="referenceOnly" index="1P4p2h" />
        <child id="6165313375056012515" name="ref" index="$CzcU" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ngI" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="8730648445433290694" name="dependsOn" index="1DXQ57" />
      </concept>
      <concept id="6386504476136554612" name="com.mbeddr.doc.structure.PathMapping" flags="ng" index="2SbEIf">
        <property id="6386504476136554614" name="mappedPath" index="2SbEId" />
        <reference id="6386504476136554613" name="pathDef" index="2SbEIe" />
      </concept>
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="3352153450711894224" name="configItems" index="2wNnkt" />
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="6068976060904002601" name="com.mbeddr.doc.structure.AbstractExport" flags="ng" index="30Gg6V">
        <child id="6068976060904007487" name="renderer" index="30GjaH" />
        <child id="6068976060904007490" name="mappings" index="30Gjbg" />
        <child id="6068976060904007489" name="root" index="30Gjbj" />
      </concept>
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="988357225295489881" name="com.mbeddr.doc.structure.TableOfContents" flags="ng" index="3xmJbL" />
      <concept id="3350625596580256366" name="com.mbeddr.doc.structure.DocumentExport" flags="ng" index="1_08Dk">
        <property id="126932837435324910" name="title" index="WqcPg" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
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
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
      <concept id="3350625596579911760" name="com.mbeddr.doc.structure.EmptyDocContent" flags="ng" index="1_1sxE" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="3cgsogVwvcw">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="MainChapterDoc" />
    <ref role="G9hjw" node="2khznRHyx6c" resolve="Config" />
    <node concept="3xmJbL" id="3cgsogVwvdz" role="1_0VJ0" />
    <node concept="1_1sxE" id="3cgsogVwvdM" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1mvXsy" id="3cgsogVwvc$" role="1_0VJ0">
      <property role="TrG5h" value="FirstChapter" />
      <property role="1_0VJr" value="First chapter" />
      <node concept="1_0LV8" id="3cgsogVwvcZ" role="1_0VJ0">
        <node concept="19SGf9" id="3cgsogVwvd0" role="1_0LWR">
          <node concept="19SUe$" id="3cgsogVwvd1" role="19SJt6">
            <property role="19SUeA" value="This is the first chapter." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="3cgsogVwvfC" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="$CzcT" id="3cgsogVwvfk" role="1_0VJ0">
      <node concept="1_0j5j" id="3cgsogVwvf_" role="$CzcU">
        <ref role="1_0j5g" node="3cgsogVwvek" resolve="Chapter2" />
      </node>
    </node>
    <node concept="$CzcT" id="3cgsogVwvfW" role="1_0VJ0">
      <property role="1P4p2h" value="true" />
      <node concept="1_0j5j" id="3cgsogVwvgl" role="$CzcU">
        <ref role="1_0j5g" node="3cgsogVwvfR" resolve="Chapter3" />
      </node>
    </node>
    <node concept="1_1sxE" id="3cgsogVwvcD" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1mvXsy" id="3cgsogVwvcM" role="1_0VJ0">
      <property role="TrG5h" value="LastChapter" />
      <property role="1_0VJr" value="Last chapter" />
      <node concept="1_0LV8" id="3cgsogVwvcS" role="1_0VJ0">
        <node concept="19SGf9" id="3cgsogVwvcT" role="1_0LWR">
          <node concept="19SUe$" id="3cgsogVwvcU" role="19SJt6">
            <property role="19SUeA" value="This is the last chapter." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="3cgsogVwveu" role="1DXQ57">
      <ref role="1_0j5g" node="3cgsogVwvek" resolve="Chapter2" />
    </node>
    <node concept="1_0j5j" id="3cgsogVwvgh" role="1DXQ57">
      <ref role="1_0j5g" node="3cgsogVwvfR" resolve="Chapter3" />
    </node>
  </node>
  <node concept="2SbYGP" id="2khznRHyx6c">
    <property role="TrG5h" value="Config" />
    <node concept="1_07dB" id="2khznRHyx6d" role="2wNnkt" />
    <node concept="2SbYGw" id="2khznRHyx6e" role="Cbewh">
      <property role="TrG5h" value="main" />
      <node concept="9PVaO" id="2khznRHyx6f" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="doc_gen" />
      </node>
    </node>
    <node concept="2SbYGw" id="2B9KjOuvX9f" role="A10yx">
      <property role="TrG5h" value="imgs" />
      <node concept="9PVaO" id="2B9KjOuvX9e" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="imgs" />
      </node>
    </node>
  </node>
  <node concept="1_08Dk" id="2khznRHyx68">
    <property role="TrG5h" value="Export" />
    <property role="WqcPg" value="Export config for chapter-ref example" />
    <node concept="1_0j5j" id="3cgsogVwvcx" role="30Gjbj">
      <ref role="1_0j5g" node="3cgsogVwvcw" resolve="MainChapterDoc" />
    </node>
    <node concept="1TaS0h" id="2khznRHyx6b" role="30GjaH" />
    <node concept="2SbEIf" id="44D1kY$kUEc" role="30Gjbg">
      <property role="2SbEId" value="main" />
      <ref role="2SbEIe" node="2khznRHyx6e" resolve="main" />
    </node>
  </node>
  <node concept="1_1swa" id="3cgsogVwvek">
    <property role="yApLE" value="2" />
    <property role="TrG5h" value="Chapter2" />
    <ref role="G9hjw" node="2khznRHyx6c" resolve="Config" />
    <node concept="1mvXsy" id="3cgsogVwvel" role="1_0VJ0">
      <property role="TrG5h" value="SecondChapter" />
      <property role="1_0VJr" value="Second chapter" />
      <node concept="1_0LV8" id="3cgsogVwven" role="1_0VJ0">
        <node concept="19SGf9" id="3cgsogVwveo" role="1_0LWR">
          <node concept="19SUe$" id="3cgsogVwvep" role="19SJt6">
            <property role="19SUeA" value="This is a chapter which is included without ref-only." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="3cgsogVwvfR">
    <property role="yApLE" value="3" />
    <property role="TrG5h" value="Chapter3" />
    <ref role="G9hjw" node="2khznRHyx6c" resolve="Config" />
    <node concept="1mvXsy" id="3cgsogVwvfS" role="1_0VJ0">
      <property role="TrG5h" value="ThirdChapter" />
      <property role="1_0VJr" value="Third chapter" />
      <node concept="1_0LV8" id="3cgsogVwvfT" role="1_0VJ0">
        <node concept="19SGf9" id="3cgsogVwvfU" role="1_0LWR">
          <node concept="19SUe$" id="3cgsogVwvfV" role="19SJt6">
            <property role="19SUeA" value="This is a chapter from a separate document, which is included ref-only." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

