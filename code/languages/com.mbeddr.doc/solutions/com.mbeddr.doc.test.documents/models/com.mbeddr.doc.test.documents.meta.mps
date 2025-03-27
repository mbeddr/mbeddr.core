<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27e1f16a-2a6b-4dd7-974b-f8515da467bd(com.mbeddr.doc.test.documents.meta)">
  <persistence version="9" />
  <languages>
    <use id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="5" />
    <use id="e06345c7-da82-4f8b-bd44-1425fe158640" name="com.mbeddr.doc.meta" version="1" />
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
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ngI" index="G9hjZ">
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
      <concept id="6601202312859903205" name="com.mbeddr.doc.structure.ModuleRefWord" flags="ng" index="Z74Dy">
        <child id="8480291644168929007" name="identity" index="2nPJaY" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="e06345c7-da82-4f8b-bd44-1425fe158640" name="com.mbeddr.doc.meta">
      <concept id="2181941881723048385" name="com.mbeddr.doc.meta.structure.GeneratorRefWord" flags="ng" index="2ySo5l" />
      <concept id="4411878964391860302" name="com.mbeddr.doc.meta.structure.SolutionRefWord" flags="ng" index="XCBN5" />
      <concept id="4411878964391805161" name="com.mbeddr.doc.meta.structure.AbstractModuleRefWord" flags="ng" index="XFqhy">
        <child id="8480291644168929007" name="identity" index="2nPJaZ" />
      </concept>
      <concept id="4220250885135455427" name="com.mbeddr.doc.meta.structure.DevKitRefWord" flags="ng" index="3d5Sci" />
      <concept id="8408742697223012410" name="com.mbeddr.doc.meta.structure.LanguageRefWord" flags="ng" index="3R4DFk" />
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
    <property role="WqcPg" value="Testing the meta language" />
    <node concept="2SbEIf" id="44D1kY$rvCM" role="30Gjbg">
      <property role="2SbEId" value="main" />
      <ref role="2SbEIe" node="2khznRHyx6e" resolve="main" />
    </node>
    <node concept="1_0j5j" id="2khznRHyx6i" role="30Gjbj">
      <ref role="1_0j5g" node="2khznRHyx5W" resolve="Meta" />
    </node>
    <node concept="1TaS0h" id="2khznRHyx6b" role="30GjaH" />
  </node>
  <node concept="1_1swa" id="2khznRHyx5W">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Meta" />
    <ref role="G9hjw" node="2khznRHyx6c" resolve="Config" />
    <node concept="1_0LV8" id="1R2r3DPJbQt" role="1_0VJ0">
      <node concept="19SGf9" id="1R2r3DPJbQu" role="1_0LWR">
        <node concept="19SUe$" id="1R2r3DPJbQv" role="19SJt6">
          <property role="19SUeA" value="Devkit: " />
        </node>
        <node concept="3d5Sci" id="1R2r3DPJbQ$" role="19SJt6">
          <node concept="1dCxOk" id="1R2r3DPKbE$" role="2nPJaZ">
            <property role="1XweGW" value="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c" />
            <property role="1XxBO9" value="com.mbeddr.documentation" />
          </node>
        </node>
        <node concept="19SUe$" id="1R2r3DPJbQ_" role="19SJt6">
          <property role="19SUeA" value="&#10;Generator: " />
        </node>
        <node concept="2ySo5l" id="1R2r3DPJgP8" role="19SJt6">
          <node concept="1dCxOk" id="1R2r3DPKbEA" role="2nPJaZ">
            <property role="1XweGW" value="864be1b4-10fc-4e1f-9112-c5b47ae9adec" />
            <property role="1XxBO9" value="com.mbeddr.doc#4457500422381538528" />
          </node>
        </node>
        <node concept="19SUe$" id="1R2r3DPJgP9" role="19SJt6">
          <property role="19SUeA" value="&#10;Language: " />
        </node>
        <node concept="3R4DFk" id="1R2r3DPJgPh" role="19SJt6">
          <node concept="1dCxOk" id="1R2r3DPKbEC" role="2nPJaZ">
            <property role="1XweGW" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a" />
            <property role="1XxBO9" value="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="19SUe$" id="1R2r3DPJgPi" role="19SJt6">
          <property role="19SUeA" value="&#10;Solution: " />
        </node>
        <node concept="XCBN5" id="1R2r3DPJgPs" role="19SJt6">
          <node concept="1dCxOk" id="1R2r3DPKedX" role="2nPJaZ">
            <property role="1XweGW" value="c87fbd33-5a05-41e8-ac53-491a30791f53" />
            <property role="1XxBO9" value="com.mbeddr.doc.doc" />
          </node>
        </node>
        <node concept="19SUe$" id="1R2r3DPJgPt" role="19SJt6">
          <property role="19SUeA" value="&#10;Module: " />
        </node>
        <node concept="Z74Dy" id="1R2r3DPJt7k" role="19SJt6">
          <node concept="1dCxOk" id="1R2r3DPKedZ" role="2nPJaY">
            <property role="1XweGW" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a" />
            <property role="1XxBO9" value="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="19SUe$" id="1R2r3DPJt7l" role="19SJt6" />
      </node>
    </node>
  </node>
</model>

