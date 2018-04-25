<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a75669a-8a03-4380-ac5b-9c895d600c28(com.mbeddr.doc.test.documents.doc3)">
  <persistence version="9" />
  <languages>
    <use id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml" version="1" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="2" />
  </languages>
  <imports />
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
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6617418817008633079" name="com.mbeddr.doc.structure.DefaultImagePath" flags="ng" index="A7cYH" />
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
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
      <concept id="3350625596580256366" name="com.mbeddr.doc.structure.DocumentExport" flags="ng" index="1_08Dk">
        <property id="126932837435324910" name="title" index="WqcPg" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
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
      <concept id="3653241738344441360" name="com.mbeddr.doc.structure.SuperScriptWord" flags="ng" index="1I54Ch" />
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
  <node concept="1_08Dk" id="2khznRHyx68">
    <property role="TrG5h" value="Export" />
    <property role="WqcPg" value="Testing sup script" />
    <node concept="2SbEIf" id="3aMV05sEezA" role="30Gjbg">
      <property role="2SbEId" value="/hello" />
      <ref role="2SbEIe" node="2khznRHyx6e" resolve="main" />
    </node>
    <node concept="1_0j5j" id="3aMV05sEeH4" role="30Gjbj">
      <ref role="1_0j5g" node="3aMV05sEe$3" resolve="SupScriptTest" />
    </node>
    <node concept="1TaS0h" id="2khznRHyx6b" role="30GjaH" />
  </node>
  <node concept="1_1swa" id="3aMV05sEe$3">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="SupScriptTest" />
    <ref role="G9hjw" node="2khznRHyx6c" resolve="Config" />
    <node concept="1_0VNX" id="3aMV05sEe$b" role="1_0VJ0">
      <property role="TrG5h" value="TestSupScript" />
      <property role="1_0VJr" value="TestingSupScript" />
      <node concept="1_0LV8" id="3aMV05sEe$f" role="1_0VJ0">
        <node concept="19SGf9" id="3aMV05sEe$g" role="1_0LWR">
          <node concept="19SUe$" id="3aMV05sEe$h" role="19SJt6">
            <property role="19SUeA" value="I am just testing subscript works:&#10;&#10;- 2 " />
          </node>
          <node concept="1I54Ch" id="3aMV05sEe$m" role="19SJt6">
            <node concept="19SGf9" id="3aMV05sEe$n" role="$DsGW">
              <node concept="19SUe$" id="3aMV05sEe$o" role="19SJt6">
                <property role="19SUeA" value="2+33" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3aMV05sEe$p" role="19SJt6">
            <property role="19SUeA" value="&#10;- See superscript note " />
          </node>
          <node concept="1I54Ch" id="3aMV05sEe$v" role="19SJt6">
            <node concept="19SGf9" id="3aMV05sEe$w" role="$DsGW">
              <node concept="19SUe$" id="3aMV05sEe$x" role="19SJt6">
                <property role="19SUeA" value="are you reading this note?" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3aMV05sEe$y" role="19SJt6">
            <property role="19SUeA" value="&#10;- " />
          </node>
          <node concept="1I54Ch" id="3aMV05sEe$G" role="19SJt6">
            <node concept="19SGf9" id="3aMV05sEe$H" role="$DsGW">
              <node concept="19SUe$" id="3aMV05sEe$I" role="19SJt6">
                <property role="19SUeA" value="Just a superscript" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3aMV05sEe$J" role="19SJt6">
            <property role="19SUeA" value="&#10;- (2*34) " />
          </node>
          <node concept="1I54Ch" id="3aMV05sEe$X" role="19SJt6">
            <node concept="19SGf9" id="3aMV05sEe$Y" role="$DsGW">
              <node concept="19SUe$" id="3aMV05sEe$Z" role="19SJt6">
                <property role="19SUeA" value="2 " />
              </node>
              <node concept="1I54Ch" id="3aMV05sEe_i" role="19SJt6">
                <node concept="19SGf9" id="3aMV05sEe_j" role="$DsGW">
                  <node concept="19SUe$" id="3aMV05sEe_k" role="19SJt6">
                    <property role="19SUeA" value="2" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3aMV05sEe_l" role="19SJt6" />
            </node>
          </node>
          <node concept="19SUe$" id="3aMV05sEe_0" role="19SJt6">
            <property role="19SUeA" value="= do the math..." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

