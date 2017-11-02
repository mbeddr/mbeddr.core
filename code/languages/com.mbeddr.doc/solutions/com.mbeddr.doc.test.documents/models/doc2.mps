<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec8f5bd7-b4be-44a4-b858-cf2a0b6fd7e1(com.mbeddr.doc.test.documents.doc2)">
  <persistence version="9" />
  <languages>
    <use id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml" version="1" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="2" />
  </languages>
  <imports>
    <import index="u9wj" ref="r:5de29430-c053-484a-9826-87e7556eee3e(com.mbeddr.doc.test.documents.code)" />
    <import index="lluw" ref="r:260e0933-d20e-4f4f-88cb-1c3cbbf973a8(com.mbeddr.doc.test.documents.doc2_1)" />
  </imports>
  <registry>
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml">
      <concept id="3350625596580275037" name="com.mbeddr.doc.gen_xhtml.structure.HTMLRenderer" flags="ng" index="1_07dB" />
      <concept id="3498379661306969557" name="com.mbeddr.doc.gen_xhtml.structure.HTMLDummyRenderer" flags="ng" index="1TaS0h" />
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
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="6165313375056012512" name="com.mbeddr.doc.structure.DocumentInclude" flags="ng" index="$CzcT">
        <child id="6165313375056012515" name="ref" index="$CzcU" />
      </concept>
      <concept id="6617418817008633079" name="com.mbeddr.doc.structure.DefaultImagePath" flags="ng" index="A7cYH" />
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="8730648445433290694" name="dependsOn" index="1DXQ57" />
      </concept>
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.NamedNodeModelContentPointerElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.ModelContentPointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
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
      <concept id="6955693250238922827" name="com.mbeddr.doc.structure.ModelContentAsImageParagraph" flags="ng" index="3z_lpz">
        <child id="6955693250238922832" name="description" index="3z_lpS" />
        <child id="6955693250238922833" name="sizeSpec" index="3z_lpT" />
      </concept>
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="3350625596580256366" name="com.mbeddr.doc.structure.DocumentExport" flags="ng" index="1_08Dk">
        <property id="126932837435324910" name="title" index="WqcPg" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="2khznRHyx5W">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="main_document_including_other_docs" />
    <ref role="G9hjw" node="2khznRHyx6c" resolve="Config" />
    <node concept="1_0VNX" id="2khznRHyx5X" role="1_0VJ0">
      <property role="TrG5h" value="firstsection" />
      <property role="1_0VJr" value="This the first section" />
      <node concept="1_0LV8" id="2khznRHyx5Y" role="1_0VJ0">
        <node concept="19SGf9" id="2khznRHyx5Z" role="1_0LWR">
          <node concept="19SUe$" id="2khznRHyx60" role="19SJt6">
            <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce egestas, purus non commodo efficitur, quam odio fermentum mi, ut tincidunt dolor neque non lacus. Vestibulum sit amet aliquam leo, mollis iaculis velit. Donec rhoncus, diam sed rutrum porttitor, mauris risus faucibus dui, at mattis nisi eros in ligula. Nunc mauris quam, aliquam quis mauris iaculis, luctus viverra leo. Sed pharetra sodales diam. Duis luctus velit in justo volutpat sagittis. Suspendisse et eleifend dolor.&#10;&#10;" />
          </node>
          <node concept="1_0GAv" id="2khznRHyCug" role="19SJt6">
            <ref role="1_0GAl" node="2khznRHyCtE" resolve="second_section_from_first_document" />
          </node>
          <node concept="19SUe$" id="2khznRHyCuh" role="19SJt6">
            <property role="19SUeA" value="&#10;" />
          </node>
          <node concept="1_0GAv" id="2khznRHyxpp" role="19SJt6">
            <ref role="1_0GAl" to="lluw:2khznRHyx6L" resolve="secondsection" />
          </node>
          <node concept="19SUe$" id="2khznRHyxpq" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="2khznRHyCs1" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1_0VNX" id="2khznRHyCtE" role="1_0VJ0">
      <property role="TrG5h" value="second_section_from_first_document" />
      <property role="1_0VJr" value="Second section from first document" />
    </node>
    <node concept="1_1sxE" id="2khznRHyCt5" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="3z_lpz" id="2khznRHyx61" role="1_0VJ0">
      <property role="TrG5h" value="class" />
      <node concept="OjmMv" id="2khznRHyx62" role="3z_lpS">
        <node concept="19SGf9" id="2khznRHyx63" role="OjmMu">
          <node concept="19SUe$" id="2khznRHyx64" role="19SJt6">
            <property role="19SUeA" value="Model embedded in main document" />
          </node>
        </node>
      </node>
      <node concept="2bctqb" id="2khznRHyx65" role="3z_lpT" />
      <node concept="2NCZwO" id="2khznRHyx66" role="3z_lpI">
        <node concept="2NCMab" id="2khznRHyx67" role="2NCMaf">
          <ref role="2NCMaa" to="u9wj:4pIcGABsAbC" resolve="myClass" />
        </node>
      </node>
    </node>
    <node concept="$CzcT" id="2khznRHyxfl" role="1_0VJ0">
      <node concept="1_0j5j" id="2khznRHyxfQ" role="$CzcU">
        <ref role="1_0j5g" to="lluw:2khznRHyx6K" resolve="sub_document_2" />
      </node>
    </node>
    <node concept="1_0j5j" id="2khznRHyxfN" role="1DXQ57">
      <ref role="1_0j5g" to="lluw:2khznRHyx6K" resolve="sub_document_2" />
    </node>
  </node>
  <node concept="1_08Dk" id="2khznRHyx68">
    <property role="TrG5h" value="Export" />
    <property role="WqcPg" value="My strange export config" />
    <node concept="2SbEIf" id="4eRbT2iEycg" role="30Gjbg">
      <property role="2SbEId" value="/Users/kdummann/source/mbeddr/mbeddr.core/" />
      <ref role="2SbEIe" node="2khznRHyx6e" resolve="main" />
    </node>
    <node concept="1_0j5j" id="2khznRHyx6i" role="30Gjbj">
      <ref role="1_0j5g" node="2khznRHyx5W" resolve="main_document_including_other_docs" />
    </node>
    <node concept="1TaS0h" id="2khznRHyx6b" role="30GjaH" />
  </node>
  <node concept="2SbYGP" id="2khznRHyx6c">
    <property role="TrG5h" value="Config" />
    <node concept="1_07dB" id="2khznRHyx6d" role="2wNnkt" />
    <node concept="2SbYGw" id="2khznRHyx6e" role="Cbewh">
      <property role="TrG5h" value="main" />
      <node concept="9PVaO" id="2khznRHyx6f" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
    <node concept="A7cYH" id="2khznRHyx6g" role="A10yx">
      <node concept="9PVaO" id="2khznRHyx6h" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
</model>

