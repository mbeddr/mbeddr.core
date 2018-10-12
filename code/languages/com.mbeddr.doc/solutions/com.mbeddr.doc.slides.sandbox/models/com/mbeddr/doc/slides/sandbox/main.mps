<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a46446ad-54c2-4490-b87d-d88cb0378823(com.mbeddr.doc.slides.sandbox.main)">
  <persistence version="9" />
  <languages>
    <use id="94daa6eb-e6a4-4b9f-90b6-4b23682ca120" name="com.mbeddr.slides" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="2" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports />
  <registry>
    <language id="94daa6eb-e6a4-4b9f-90b6-4b23682ca120" name="com.mbeddr.slides">
      <concept id="5455967284188437895" name="com.mbeddr.slides.structure.AbstractParagraphSlideContent" flags="ng" index="33wM3h">
        <child id="5455967284188451079" name="text" index="33wYLh" />
      </concept>
      <concept id="5455967284188416495" name="com.mbeddr.slides.structure.ImageSlideContent" flags="ng" index="33wRiT">
        <property id="6386504476136358630" name="showImage" index="2Sbq$t" />
        <property id="5455967284188453272" name="alternateText" index="33wYje" />
        <child id="6386504476136531838" name="resource" index="2SbwM5" />
      </concept>
      <concept id="5455967284188413420" name="com.mbeddr.slides.structure.LinkWord" flags="ng" index="33x82U">
        <property id="5455967284188413423" name="url" index="33x82T" />
      </concept>
      <concept id="5455967284188346757" name="com.mbeddr.slides.structure.SmallWord" flags="ng" index="33xojj" />
      <concept id="5455967284188346755" name="com.mbeddr.slides.structure.SlideWord" flags="ng" index="33xojl">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="5455967284188347166" name="com.mbeddr.slides.structure.H3" flags="ng" index="33xop8" />
      <concept id="5455967284188347162" name="com.mbeddr.slides.structure.H1" flags="ng" index="33xopc" />
      <concept id="5455967284188343706" name="com.mbeddr.slides.structure.TextSlideContent" flags="ng" index="33xp3c" />
      <concept id="5455967284188316026" name="com.mbeddr.slides.structure.SlideDeck" flags="ng" index="33xvKG">
        <child id="5455967284188316028" name="slides" index="33xvKE" />
      </concept>
      <concept id="5455967284188316027" name="com.mbeddr.slides.structure.Slide" flags="ng" index="33xvKH">
        <child id="5455967284188341775" name="content" index="33xpHp" />
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
      <concept id="6617418817008633079" name="com.mbeddr.doc.structure.DefaultImagePath" flags="ng" index="A7cYH" />
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
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
        <child id="6386504476136472817" name="paths" index="2SbYGa" />
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
  <node concept="33xvKG" id="4IRvlq8cIAW">
    <property role="TrG5h" value="HelloWorld" />
    <ref role="G9hjw" node="4IRvlq8d489" resolve="wSlideConfig" />
    <node concept="33xvKH" id="4IRvlq8cYvh" role="33xvKE">
      <property role="TrG5h" value="Cover" />
      <node concept="33wRiT" id="4IRvlq8d487" role="33xpHp">
        <property role="2Sbq$t" value="false" />
        <property role="33wYje" value="Mbeddr Logo" />
        <node concept="2Sb_l4" id="4IRvlq8d48i" role="2SbwM5">
          <property role="2Sb_kV" value="mbeddr.png" />
          <ref role="2Sb_kU" node="4IRvlq8d48c" resolve="images" />
        </node>
      </node>
      <node concept="33xopc" id="4IRvlq8cZcd" role="33xpHp">
        <node concept="19SGf9" id="4IRvlq8cZce" role="33wYLh">
          <node concept="19SUe$" id="4IRvlq8cZcf" role="19SJt6">
            <property role="19SUeA" value="mbeddr" />
          </node>
        </node>
      </node>
      <node concept="33xop8" id="4IRvlq8cZRp" role="33xpHp">
        <node concept="19SGf9" id="4IRvlq8cZRq" role="33wYLh">
          <node concept="19SUe$" id="4IRvlq8cZRr" role="19SJt6">
            <property role="19SUeA" value="Writing embedded software for the next decade" />
          </node>
        </node>
      </node>
      <node concept="33xp3c" id="4IRvlq8cZRt" role="33xpHp">
        <node concept="19SGf9" id="4IRvlq8cZRu" role="33wYLh">
          <node concept="19SUe$" id="4IRvlq8cZRC" role="19SJt6" />
          <node concept="33xojj" id="4IRvlq8cZRB" role="19SJt6">
            <node concept="19SGf9" id="4IRvlq8cZRE" role="$DsGW">
              <node concept="19SUe$" id="4IRvlq8cZRF" role="19SJt6">
                <property role="19SUeA" value="Bernd Kolb, " />
              </node>
              <node concept="33x82U" id="4IRvlq8d0BB" role="19SJt6">
                <property role="33x82T" value="mailto:kolb@itemis.de" />
                <node concept="19SGf9" id="4IRvlq8d0BD" role="$DsGW">
                  <node concept="19SUe$" id="4IRvlq8d0BE" role="19SJt6">
                    <property role="19SUeA" value="kolb@itemis.de" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4IRvlq8d0BC" role="19SJt6">
                <property role="19SUeA" value=" \/ " />
              </node>
              <node concept="33x82U" id="4IRvlq8d0BF" role="19SJt6">
                <node concept="19SGf9" id="4IRvlq8d0BH" role="$DsGW">
                  <node concept="19SUe$" id="4IRvlq8d0BI" role="19SJt6">
                    <property role="19SUeA" value="+ Bernd Kolb" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4IRvlq8d0BG" role="19SJt6" />
            </node>
          </node>
          <node concept="19SUe$" id="4IRvlq8cZRD" role="19SJt6">
            <property role="19SUeA" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="4IRvlq8d489">
    <property role="TrG5h" value="wSlideConfig" />
    <node concept="2SbYGw" id="4IRvlq8d48c" role="2SbYGa">
      <property role="TrG5h" value="images" />
      <node concept="9PVaO" id="2iGZqsHCksE" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
    <node concept="2SbYGw" id="4IRvlq8d48a" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="2iGZqsHCksA" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
    <node concept="A7cYH" id="32cJsh9DKyl" role="A10yx">
      <node concept="9PVaO" id="32cJsh9DKym" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
</model>

