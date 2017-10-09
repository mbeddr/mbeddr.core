<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5052470-ba99-483d-a4ef-5948a23c78fa(com.mbeddr.tutorial.documentation.ug.complexProjects)">
  <persistence version="9" />
  <languages>
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="ntnz" ref="r:7f372397-146b-40d5-9f20-607974c4fed4(com.mbeddr.tutorial.documentation.ug._main)" />
  </imports>
  <registry>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
      </concept>
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ng" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="1OEOMspldJi">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Z_CHAPTER_ComplexProjects" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1mvXsy" id="1OEOMsplmw8" role="1_0VJ0">
      <property role="TrG5h" value="complexProjects" />
      <property role="1_0VJr" value="Structuring Complex Projects" />
    </node>
  </node>
</model>

