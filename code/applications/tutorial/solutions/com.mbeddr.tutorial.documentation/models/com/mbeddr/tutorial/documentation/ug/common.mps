<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af9946fd-1a63-4ece-b383-78243d689d45(com.mbeddr.tutorial.documentation.ug.common)">
  <persistence version="9" />
  <languages>
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
        <child id="6386504476136472817" name="paths" index="2SbYGa" />
        <child id="8624890525767800998" name="sizeSpecs" index="3SH5Mq" />
      </concept>
      <concept id="8624890525767637976" name="com.mbeddr.doc.structure.PageWidthSizeSpec" flags="ng" index="3SGHZ$">
        <property id="8624890525767637977" name="percentage" index="3SGHZ_" />
      </concept>
      <concept id="8624890525767800825" name="com.mbeddr.doc.structure.NamedSizeSpec" flags="ng" index="3SH5f5">
        <child id="8624890525767800827" name="spec" index="3SH5f7" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
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
  <node concept="2SbYGP" id="2fBMM_3XZ4C">
    <property role="TrG5h" value="Config" />
    <property role="3GE5qa" value="config" />
    <node concept="2SbYGw" id="2fBMM_3XZ4D" role="2SbYGa">
      <property role="TrG5h" value="images" />
      <node concept="9PVaO" id="2fBMM_3XZ4E" role="9PVG_">
        <property role="3N1Lgt" value="images" />
      </node>
    </node>
    <node concept="2SbYGw" id="2fBMM_3XZ4F" role="2SbYGa">
      <property role="TrG5h" value="smimages" />
      <node concept="9PVaO" id="2fBMM_3XZ4G" role="9PVG_">
        <property role="3N1Lgt" value="images/cextensions/statemachines" />
      </node>
    </node>
    <node concept="2SbYGw" id="2fBMM_3XZ4H" role="2SbYGa">
      <property role="TrG5h" value="conceptImages" />
      <node concept="9PVaO" id="2fBMM_3XZ4I" role="9PVG_">
        <property role="3N1Lgt" value="images/concepts" />
      </node>
    </node>
    <node concept="2SbYGw" id="2fBMM_3XZ4J" role="2SbYGa">
      <property role="TrG5h" value="hwimages" />
      <node concept="9PVaO" id="2fBMM_3XZ4K" role="9PVG_">
        <property role="3N1Lgt" value="images/ctooling/helloWolrd" />
      </node>
    </node>
    <node concept="2SbYGw" id="2fBMM_3XZ4L" role="2SbYGa">
      <property role="TrG5h" value="fundamentalImages" />
      <node concept="9PVaO" id="2fBMM_3XZ4M" role="9PVG_">
        <property role="3N1Lgt" value="images/fundamentals" />
      </node>
    </node>
    <node concept="2SbYGw" id="45LXldJZEw7" role="2SbYGa">
      <property role="TrG5h" value="imagesProcessSupport" />
      <node concept="9PVaO" id="7aNtjNm4Cpc" role="9PVG_">
        <property role="3N1Lgt" value="images/processSupport" />
      </node>
    </node>
    <node concept="3SH5f5" id="2fBMM_3XZ4N" role="3SH5Mq">
      <property role="TrG5h" value="width100" />
      <node concept="3SGHZ$" id="2fBMM_3XZ4O" role="3SH5f7">
        <property role="3SGHZ_" value="100" />
      </node>
    </node>
    <node concept="3SH5f5" id="2fBMM_3XZ4P" role="3SH5Mq">
      <property role="TrG5h" value="width80" />
      <node concept="3SGHZ$" id="2fBMM_3XZ4Q" role="3SH5f7">
        <property role="3SGHZ_" value="80" />
      </node>
    </node>
    <node concept="2SbYGw" id="2fBMM_3XZ4R" role="Cbewh">
      <property role="TrG5h" value="vis" />
      <node concept="9PVaO" id="2fBMM_3XZ4S" role="9PVG_">
        <property role="3N1Lgt" value="_vis" />
      </node>
    </node>
  </node>
</model>

