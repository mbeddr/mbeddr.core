<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:260e0933-d20e-4f4f-88cb-1c3cbbf973a8(com.mbeddr.doc.test.documents.doc2_1)">
  <persistence version="9" />
  <languages>
    <use id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml" version="1" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="2" />
  </languages>
  <imports>
    <import index="u9wj" ref="r:5de29430-c053-484a-9826-87e7556eee3e(com.mbeddr.doc.test.documents.code)" />
    <import index="gzw8" ref="r:ec8f5bd7-b4be-44a4-b858-cf2a0b6fd7e1(com.mbeddr.doc.test.documents.doc2)" />
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
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="6165313375056012512" name="com.mbeddr.doc.structure.DocumentInclude" flags="ng" index="$CzcT">
        <child id="6165313375056012515" name="ref" index="$CzcU" />
      </concept>
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
      <concept id="6955693250238922827" name="com.mbeddr.doc.structure.ModelContentAsImageParagraph" flags="ng" index="3z_lpz">
        <child id="6955693250238922832" name="description" index="3z_lpS" />
        <child id="6955693250238922833" name="sizeSpec" index="3z_lpT" />
      </concept>
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="2khznRHyx6K">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="sub_document_2" />
    <ref role="G9hjw" to="gzw8:2khznRHyx6c" resolve="Config" />
    <node concept="1_0VNX" id="2khznRHyx6L" role="1_0VJ0">
      <property role="TrG5h" value="secondsection" />
      <property role="1_0VJr" value="The second section" />
      <node concept="1_0LV8" id="2khznRHyx6M" role="1_0VJ0">
        <node concept="19SGf9" id="2khznRHyx6N" role="1_0LWR">
          <node concept="19SUe$" id="2khznRHyx6O" role="19SJt6">
            <property role="19SUeA" value="text for the second section - " />
          </node>
          <node concept="1_0GAv" id="2khznRHyxyW" role="19SJt6">
            <ref role="1_0GAl" node="2khznRHyxyK" resolve="thirdsection" />
          </node>
          <node concept="19SUe$" id="2khznRHyxyX" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="$CzcT" id="2khznRHyx$6" role="1_0VJ0">
      <node concept="1_0j5j" id="2khznRHyx$q" role="$CzcU">
        <ref role="1_0j5g" node="2khznRHyxyJ" resolve="sub_document_3" />
      </node>
    </node>
    <node concept="1_0j5j" id="2khznRHyxz4" role="1DXQ57">
      <ref role="1_0j5g" node="2khznRHyxyJ" resolve="sub_document_3" />
    </node>
  </node>
  <node concept="1_1swa" id="2khznRHyxyJ">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="sub_document_3" />
    <ref role="G9hjw" to="gzw8:2khznRHyx6c" resolve="Config" />
    <node concept="1_0VNX" id="2khznRHyxyK" role="1_0VJ0">
      <property role="TrG5h" value="thirdsection" />
      <property role="1_0VJr" value="The third section" />
      <node concept="1_0LV8" id="2khznRHyxyL" role="1_0VJ0">
        <node concept="19SGf9" id="2khznRHyxyM" role="1_0LWR">
          <node concept="19SUe$" id="2khznRHyxyN" role="19SJt6">
            <property role="19SUeA" value="text for the third section " />
          </node>
          <node concept="1_0GAv" id="4eRbT2iDalj" role="19SJt6">
            <ref role="1_0GAl" node="2khznRHyx6L" resolve="secondsection" />
          </node>
          <node concept="19SUe$" id="4eRbT2iDalk" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="3z_lpz" id="2khznRHyxyO" role="1_0VJ0">
      <property role="TrG5h" value="class" />
      <node concept="OjmMv" id="2khznRHyxyP" role="3z_lpS">
        <node concept="19SGf9" id="2khznRHyxyQ" role="OjmMu">
          <node concept="19SUe$" id="2khznRHyxyR" role="19SJt6">
            <property role="19SUeA" value="Model embedded in sub-document" />
          </node>
        </node>
      </node>
      <node concept="2bctqb" id="2khznRHyxyS" role="3z_lpT" />
      <node concept="2NCZwO" id="2khznRHyxyT" role="3z_lpI">
        <node concept="2NCMab" id="2khznRHyxyU" role="2NCMaf">
          <ref role="2NCMaa" to="u9wj:4pIcGABsAbC" resolve="myClass" />
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="2khznRHyxyV" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1_0j5j" id="4eRbT2iDalh" role="1DXQ57">
      <ref role="1_0j5g" node="2khznRHyx6K" resolve="sub_document_2" />
    </node>
  </node>
</model>

