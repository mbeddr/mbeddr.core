<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c20abc99-c3e1-4a29-9270-de587f318ef3(com.mbeddr.doc.test.documents.doc_refs)">
  <persistence version="9" />
  <languages>
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="lluw" ref="r:260e0933-d20e-4f4f-88cb-1c3cbbf973a8(com.mbeddr.doc.test.documents.doc2_1)" />
  </imports>
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
      <concept id="3861573051973810887" name="com.mbeddr.doc.structure.ITextOverride" flags="ngI" index="0yqFW">
        <property id="3861573051973810888" name="textOverride" index="0yqFN" />
      </concept>
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
      <concept id="52093402212126344" name="com.mbeddr.doc.structure.DocRefWord" flags="ng" index="1thXK$">
        <reference id="52093402212126345" name="target" index="1thXK_" />
      </concept>
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
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2SbYGP" id="2khznRHyx6c">
    <property role="TrG5h" value="Config" />
    <node concept="1_07dB" id="2khznRHyx6d" role="2wNnkt" />
    <node concept="2SbYGw" id="2khznRHyx6e" role="Cbewh">
      <property role="TrG5h" value="main" />
      <node concept="9PVaO" id="2khznRHyx6f" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="main" />
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
    <property role="WqcPg" value="My strange export config" />
    <node concept="2SbEIf" id="4eRbT2iEycg" role="30Gjbg">
      <property role="2SbEId" value="main" />
      <ref role="2SbEIe" node="2khznRHyx6e" resolve="main" />
    </node>
    <node concept="2SbEIf" id="44D1kY$rvCJ" role="30Gjbg">
      <property role="2SbEId" value="imgs" />
      <ref role="2SbEIe" node="2B9KjOuvX9f" resolve="imgs" />
    </node>
    <node concept="1_0j5j" id="2khznRHyx6i" role="30Gjbj">
      <ref role="1_0j5g" node="2khznRHyx5W" resolve="MainDoc" />
    </node>
    <node concept="1TaS0h" id="2khznRHyx6b" role="30GjaH" />
  </node>
  <node concept="1_1swa" id="2khznRHyx5W">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="MainDoc" />
    <ref role="G9hjw" node="2khznRHyx6c" resolve="Config" />
    <node concept="3xmJbL" id="8QSRajVL3G" role="1_0VJ0" />
    <node concept="1_0LV8" id="8QSRajVL4F" role="1_0VJ0">
      <node concept="19SGf9" id="8QSRajVL4G" role="1_0LWR">
        <node concept="19SUe$" id="8QSRajVL4H" role="19SJt6">
          <property role="19SUeA" value="The document include with the &quot;reference only&quot; option checked will just contribute an entry to the&#10;table of contents. No documentation content is included in the including document body." />
        </node>
      </node>
    </node>
    <node concept="$CzcT" id="8QSRajVLOi" role="1_0VJ0">
      <property role="1P4p2h" value="true" />
      <node concept="1_0j5j" id="8QSRajVLQl" role="$CzcU">
        <ref role="1_0j5g" to="lluw:2khznRHyx6K" resolve="sub_document_2" />
      </node>
    </node>
    <node concept="1_0LV8" id="8QSRajVLRU" role="1_0VJ0">
      <node concept="19SGf9" id="8QSRajVLRV" role="1_0LWR">
        <node concept="19SUe$" id="8QSRajVLRW" role="19SJt6">
          <property role="19SUeA" value="Using the doc ref word, generates a hyperlink to the referenced document like " />
        </node>
        <node concept="1thXK$" id="8QSRajVMcD" role="19SJt6">
          <property role="0yqFN" value="this" />
          <ref role="1thXK_" to="lluw:2khznRHyxyJ" resolve="sub_document_3" />
        </node>
        <node concept="19SUe$" id="8QSRajVMcE" role="19SJt6">
          <property role="19SUeA" value="." />
        </node>
      </node>
    </node>
    <node concept="$CzcT" id="4yqSQKZfZXX" role="1_0VJ0">
      <node concept="1_0j5j" id="4yqSQKZfZXZ" role="$CzcU">
        <ref role="1_0j5g" to="lluw:4yqSQKZg0Sn" resolve="sub_document_forStableID" />
      </node>
    </node>
    <node concept="1_0j5j" id="8QSRajVLPm" role="1DXQ57">
      <ref role="1_0j5g" to="lluw:2khznRHyx6K" resolve="sub_document_2" />
    </node>
    <node concept="1_0j5j" id="8QSRajVLPQ" role="1DXQ57">
      <ref role="1_0j5g" to="lluw:2khznRHyxyJ" resolve="sub_document_3" />
    </node>
    <node concept="1_0j5j" id="4yqSQKZg96m" role="1DXQ57">
      <ref role="1_0j5g" to="lluw:4yqSQKZg0Sn" resolve="sub_document_forStableID" />
    </node>
  </node>
</model>

