<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07704d34-f170-44b3-b0b9-18a820d80788(presentation)">
  <persistence version="9" />
  <languages>
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="4" />
    <use id="442192fc-0a8e-4f77-b358-f47f229809d1" name="DomainSpecificLanguage" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="xvi0" ref="r:1d16f095-b5d2-4d84-846a-b55030a89cf9(main_sm)" />
    <import index="3i8q" ref="r:b86891ca-0abb-41c3-88a0-c81002b50e03(main)" />
    <import index="qdz5" ref="r:e8a673f1-b8e8-4906-8e35-863cc461f18a(main_sm_controller)" />
    <import index="ooh3" ref="r:394c8885-f3e2-442d-8e11-189ec2b83ad1(main_sm_controller_dectab_math)" />
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
      <concept id="620304030119138923" name="com.mbeddr.doc.structure.BoldFormattedText" flags="ng" index="2vpllh" />
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6617418817008633079" name="com.mbeddr.doc.structure.DefaultImagePath" flags="ng" index="A7cYH" />
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="126932837435370865" name="authors" index="Wq1Bf" />
        <child id="8730648445433290694" name="dependsOn" index="1DXQ57" />
      </concept>
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.NamedNodeModelContentPointerElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.ModelContentPointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
      </concept>
      <concept id="6386504476136263187" name="com.mbeddr.doc.structure.ImageParagraph" flags="ng" index="2SaynC">
        <property id="6386504476136358630" name="showImage" index="2Sbq$t" />
        <property id="8730648445434174368" name="center" index="1DKIkx" />
        <child id="6386504476136278696" name="description" index="2SaI5j" />
        <child id="6386504476136531838" name="resource" index="2SbwM5" />
        <child id="8624890525767908695" name="sizeSpec" index="3SHJ_F" />
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
        <child id="8624890525767800998" name="sizeSpecs" index="3SH5Mq" />
      </concept>
      <concept id="126932837435370850" name="com.mbeddr.doc.structure.Author" flags="ng" index="Wq1Bs">
        <property id="126932837435370852" name="email" index="Wq1Bq" />
        <property id="126932837435370851" name="name" index="Wq1Bt" />
      </concept>
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <property id="6955693250238922823" name="showContents" index="3z_lpJ" />
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922834" name="com.mbeddr.doc.structure.ModelContentAsTextParagraph" flags="ng" index="3z_lpU">
        <property id="6955693250238922836" name="language" index="3z_lpW" />
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
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
      <concept id="3350625596579911760" name="com.mbeddr.doc.structure.EmptyDocContent" flags="ng" index="1_1sxE" />
      <concept id="8624890525767650652" name="com.mbeddr.doc.structure.InheritSizeSpec" flags="ng" index="3SGC_w">
        <reference id="8624890525767800818" name="base" index="3SH5fe" />
      </concept>
      <concept id="8624890525767637976" name="com.mbeddr.doc.structure.PageWidthSizeSpec" flags="ng" index="3SGHZ$">
        <property id="8624890525767637977" name="percentage" index="3SGHZ_" />
      </concept>
      <concept id="8624890525767800825" name="com.mbeddr.doc.structure.NamedSizeSpec" flags="ng" index="3SH5f5">
        <child id="8624890525767800827" name="spec" index="3SH5f7" />
      </concept>
      <concept id="5378658552262903588" name="com.mbeddr.doc.structure.Item" flags="ng" index="3X6T9g">
        <child id="5378658552262903589" name="text" index="3X6T9h" />
      </concept>
      <concept id="5378658552262893169" name="com.mbeddr.doc.structure.ItemList" flags="ng" index="3X6WG5">
        <child id="5378658552262986137" name="items" index="3Xp5NH" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker_old" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty_old" index="3kgbRO" />
        <property id="6156524541422553710" name="path_old" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile_old" index="1RwFax" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpW">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRP" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFay" />
      </concept>
    </language>
    <language id="442192fc-0a8e-4f77-b358-f47f229809d1" name="DomainSpecificLanguage">
      <concept id="305912070040077244" name="DomainSpecificLanguage.structure.SlideReference" flags="ng" index="J09bk">
        <reference id="305912070040117903" name="doc" index="J03fB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2SbYGP" id="3Mo_eVXuc5l">
    <property role="TrG5h" value="PresentationConfig" />
    <node concept="2SbYGw" id="3Mo_eVXuc5m" role="Cbewh">
      <property role="TrG5h" value="icepres" />
      <node concept="9PVaO" id="3Mo_eVXuc5n" role="9PVG_">
        <property role="1RwFay" value="true" />
        <property role="3kgbRP" value="false" />
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="doc" />
      </node>
    </node>
    <node concept="2SbYGw" id="3Mo_eVXuc5A" role="2SbYGa">
      <property role="TrG5h" value="vis" />
      <node concept="9PVaO" id="3Mo_eVXuc5B" role="9PVG_">
        <property role="1RwFay" value="true" />
        <property role="3kgbRP" value="false" />
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="doc" />
      </node>
    </node>
    <node concept="2SbYGw" id="3Mo_eVXuc5G" role="2SbYGa">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="3Mo_eVXuc5H" role="9PVG_">
        <property role="1RwFay" value="true" />
        <property role="3kgbRP" value="false" />
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="doc" />
      </node>
    </node>
    <node concept="3SH5f5" id="3Mo_eVXuc5Q" role="3SH5Mq">
      <property role="TrG5h" value="width100" />
      <node concept="3SGHZ$" id="3Mo_eVXuc5W" role="3SH5f7">
        <property role="3SGHZ_" value="100" />
      </node>
    </node>
    <node concept="3SH5f5" id="3Mo_eVXuc60" role="3SH5Mq">
      <property role="TrG5h" value="width80" />
      <node concept="3SGHZ$" id="3Mo_eVXuc6a" role="3SH5f7">
        <property role="3SGHZ_" value="80" />
      </node>
    </node>
    <node concept="A7cYH" id="5V9QM6os9Mb" role="A10yx">
      <node concept="9PVaO" id="5V9QM6os9Mc" role="9PVG_">
        <property role="1RwFay" value="true" />
        <property role="3kgbRP" value="false" />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="FpE4o7e6Uq">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Pres_Ch1_Title" />
    <ref role="G9hjw" node="3Mo_eVXuc5l" resolve="PresentationConfig" />
    <node concept="1mvXsy" id="FpE4o7ejU9" role="1_0VJ0">
      <property role="TrG5h" value="Title" />
      <property role="1_0VJr" value="The future of programming: why you should watch your language" />
      <node concept="2SaynC" id="FpE4o7ejUa" role="1_0VJ0">
        <property role="TrG5h" value="background" />
        <property role="1DKIkx" value="true" />
        <property role="2Sbq$t" value="true" />
        <node concept="2Sb_l4" id="FpE4o7ejUb" role="2SbwM5">
          <property role="2Sb_kV" value="img/binarycode.png" />
          <ref role="2Sb_kU" node="3Mo_eVXuc5G" resolve="img" />
        </node>
        <node concept="OjmMv" id="FpE4o7ejUc" role="2SaI5j">
          <node concept="19SGf9" id="FpE4o7ejUd" role="OjmMu">
            <node concept="19SUe$" id="FpE4o7ejUe" role="19SJt6" />
            <node concept="2vpllh" id="FpE4o7ejUf" role="19SJt6">
              <node concept="19SGf9" id="FpE4o7ejUg" role="$DsGW">
                <node concept="19SUe$" id="FpE4o7ejUh" role="19SJt6">
                  <property role="19SUeA" value="The  future of programming:" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="FpE4o7ejUi" role="19SJt6">
              <property role="19SUeA" value=" why you should watch your language" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="FpE4o7ejUj" role="3SHJ_F" />
      </node>
      <node concept="J09bk" id="gYOmwFhQR3" role="1_0VJ0">
        <property role="TrG5h" value="Next" />
        <ref role="J03fB" node="FpE4o7ekUf" resolve="Pres_Ch2_Introduction" />
      </node>
      <node concept="J09bk" id="66_5lNP9Kpc" role="1_0VJ0">
        <property role="TrG5h" value="End" />
        <ref role="J03fB" node="6fRanKDT9p$" resolve="Pres_Ch9_Questions" />
      </node>
      <node concept="1_1sxE" id="66_5lNP9KoW" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="Wq1Bs" id="FpE4o7ejTn" role="Wq1Bf">
      <property role="Wq1Bt" value="Eugen Schindler" />
      <property role="Wq1Bq" value="eugen@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="FpE4o7ejTo" role="Wq1Bf">
      <property role="Wq1Bt" value="Klemens Schindler" />
      <property role="Wq1Bq" value="klemens@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="FpE4o7ejTp" role="Wq1Bf">
      <property role="Wq1Bt" value="Remi Bosman" />
      <property role="Wq1Bq" value="remi.bosman@sioux.eu" />
    </node>
  </node>
  <node concept="1_1swa" id="FpE4o7ekUf">
    <property role="yApLE" value="2" />
    <property role="TrG5h" value="Pres_Ch2_Introduction" />
    <ref role="G9hjw" node="3Mo_eVXuc5l" resolve="PresentationConfig" />
    <node concept="1mvXsy" id="FpE4o7ekW3" role="1_0VJ0">
      <property role="TrG5h" value="Introduction" />
      <property role="1_0VJr" value="Introduction" />
      <node concept="3X6WG5" id="FpE4o7ekW4" role="1_0VJ0">
        <node concept="3X6T9g" id="FpE4o7ekW5" role="3Xp5NH">
          <node concept="OjmMv" id="FpE4o7ekW6" role="3X6T9h">
            <node concept="19SGf9" id="FpE4o7ekW7" role="OjmMu">
              <node concept="19SUe$" id="FpE4o7ekW8" role="19SJt6">
                <property role="19SUeA" value="This talk has to do with languages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="FpE4o7ekW9" role="3Xp5NH">
          <node concept="OjmMv" id="FpE4o7ekWa" role="3X6T9h">
            <node concept="19SGf9" id="FpE4o7ekWb" role="OjmMu">
              <node concept="19SUe$" id="FpE4o7ekWc" role="19SJt6">
                <property role="19SUeA" value="No academic lecture about language engineering" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="FpE4o7ekWd" role="3Xp5NH">
          <node concept="OjmMv" id="FpE4o7ekWe" role="3X6T9h">
            <node concept="19SGf9" id="FpE4o7ekWf" role="OjmMu">
              <node concept="19SUe$" id="FpE4o7ekWg" role="19SJt6">
                <property role="19SUeA" value="Experience language engineering in practice" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="6fRanKDUSVB" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="J09bk" id="gYOmwFibK5" role="1_0VJ0">
      <property role="TrG5h" value="Prev" />
      <ref role="J03fB" node="FpE4o7e6Uq" resolve="Pres_Ch1_Title" />
    </node>
    <node concept="J09bk" id="gYOmwFibKC" role="1_0VJ0">
      <property role="TrG5h" value="Next" />
      <ref role="J03fB" node="FpE4o7ekYx" resolve="Pres_Ch3_RunningExample" />
    </node>
    <node concept="J09bk" id="66_5lNP9KpL" role="1_0VJ0">
      <property role="TrG5h" value="End" />
      <ref role="J03fB" node="6fRanKDT9p$" resolve="Pres_Ch9_Questions" />
    </node>
    <node concept="1_1sxE" id="66_5lNP9Kpr" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="Wq1Bs" id="FpE4o7ekUr" role="Wq1Bf">
      <property role="Wq1Bt" value="Eugen Schindler" />
      <property role="Wq1Bq" value="eugen@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="FpE4o7ekUs" role="Wq1Bf">
      <property role="Wq1Bt" value="Klemens Schindler" />
      <property role="Wq1Bq" value="klemens@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="FpE4o7ekUt" role="Wq1Bf">
      <property role="Wq1Bt" value="Remi Bosman" />
      <property role="Wq1Bq" value="remi.bosman@sioux.eu" />
    </node>
  </node>
  <node concept="1_1swa" id="FpE4o7ekYx">
    <property role="yApLE" value="3" />
    <property role="TrG5h" value="Pres_Ch3_RunningExample" />
    <ref role="G9hjw" node="3Mo_eVXuc5l" resolve="PresentationConfig" />
    <node concept="1mvXsy" id="FpE4o7el4g" role="1_0VJ0">
      <property role="TrG5h" value="Case" />
      <property role="1_0VJr" value="Case: reducing a handwritten C program using DSLs" />
      <node concept="2SaynC" id="FpE4o7el4h" role="1_0VJ0">
        <property role="TrG5h" value="DroneRC" />
        <property role="1DKIkx" value="true" />
        <property role="2Sbq$t" value="true" />
        <node concept="2Sb_l4" id="FpE4o7el4i" role="2SbwM5">
          <property role="2Sb_kV" value="img/drone.png" />
          <ref role="2Sb_kU" node="3Mo_eVXuc5G" resolve="img" />
        </node>
        <node concept="OjmMv" id="FpE4o7el4j" role="2SaI5j">
          <node concept="19SGf9" id="FpE4o7el4k" role="OjmMu">
            <node concept="19SUe$" id="FpE4o7el4l" role="19SJt6">
              <property role="19SUeA" value="Drone Radio RC" />
            </node>
            <node concept="2vpllh" id="FpE4o7el4m" role="19SJt6">
              <node concept="19SGf9" id="FpE4o7el4n" role="$DsGW">
                <node concept="19SUe$" id="FpE4o7el4o" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="FpE4o7el4p" role="19SJt6" />
            <node concept="2vpllh" id="FpE4o7el4q" role="19SJt6">
              <node concept="19SGf9" id="FpE4o7el4r" role="$DsGW">
                <node concept="19SUe$" id="FpE4o7el4s" role="19SJt6" />
              </node>
            </node>
            <node concept="19SUe$" id="FpE4o7el4t" role="19SJt6" />
          </node>
        </node>
        <node concept="2bctqb" id="FpE4o7el4u" role="3SHJ_F" />
      </node>
      <node concept="3X6WG5" id="FpE4o7el4v" role="1_0VJ0">
        <node concept="3X6T9g" id="FpE4o7el4w" role="3Xp5NH">
          <node concept="OjmMv" id="FpE4o7el4x" role="3X6T9h">
            <node concept="19SGf9" id="FpE4o7el4y" role="OjmMu">
              <node concept="19SUe$" id="FpE4o7el4z" role="19SJt6">
                <property role="19SUeA" value="Original well-written C statemachine for a drone remote control" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="FpE4o7el4$" role="3Xp5NH">
          <node concept="OjmMv" id="FpE4o7el4_" role="3X6T9h">
            <node concept="19SGf9" id="FpE4o7el4A" role="OjmMu">
              <node concept="19SUe$" id="FpE4o7el4B" role="19SJt6">
                <property role="19SUeA" value="Size of this module realistic for microcontroller programming, \nnot a toy example (well yes, but not toy example size)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="FpE4o7el4C" role="3Xp5NH">
          <node concept="OjmMv" id="FpE4o7el4D" role="3X6T9h">
            <node concept="19SGf9" id="FpE4o7el4E" role="OjmMu">
              <node concept="19SUe$" id="FpE4o7el4F" role="19SJt6">
                <property role="19SUeA" value="C code in \&quot;your favorite editor/IDE\&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="FpE4o7el4G" role="3Xp5NH">
          <node concept="OjmMv" id="FpE4o7el4H" role="3X6T9h">
            <node concept="19SGf9" id="FpE4o7el4I" role="OjmMu">
              <node concept="19SUe$" id="FpE4o7el4J" role="19SJt6">
                <property role="19SUeA" value="We know that we are going to create/use DSLs\n - our choice: MPS\n - no time for language engineering lecture\n - just experience it" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="FpE4o7el4K" role="3Xp5NH">
          <node concept="OjmMv" id="FpE4o7el4L" role="3X6T9h">
            <node concept="19SGf9" id="FpE4o7el4M" role="OjmMu">
              <node concept="19SUe$" id="FpE4o7el4N" role="19SJt6">
                <property role="19SUeA" value="C code in MPS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2fb5Xw7IIqZ" role="1_0VJ0">
        <node concept="19SGf9" id="2fb5Xw7IIr0" role="1_0LWR">
          <node concept="19SUe$" id="2fb5Xw7IIr1" role="19SJt6">
            <property role="19SUeA" value="Drone program aspects." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2fb5Xw7IIrV" role="1_0VJ0">
        <node concept="19SGf9" id="2fb5Xw7IIrW" role="1_0LWR">
          <node concept="19SUe$" id="2fb5Xw7IIrX" role="19SJt6">
            <property role="19SUeA" value="High level behaviour designed with statemachines" />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="2fb5Xw7IHMc" role="1_0VJ0">
        <property role="TrG5h" value="statebehaviour" />
        <property role="1DKIkx" value="true" />
        <property role="2Sbq$t" value="true" />
        <node concept="OjmMv" id="2fb5Xw7IHMe" role="2SaI5j">
          <node concept="19SGf9" id="2fb5Xw7IHMf" role="OjmMu">
            <node concept="19SUe$" id="2fb5Xw7IHMg" role="19SJt6">
              <property role="19SUeA" value="State behaviour" />
            </node>
          </node>
        </node>
        <node concept="2Sb_l4" id="2fb5Xw7II5E" role="2SbwM5">
          <property role="2Sb_kV" value="img\behavior.png" />
          <ref role="2Sb_kU" node="3Mo_eVXuc5G" resolve="img" />
        </node>
        <node concept="3SGC_w" id="2fb5Xw7II5R" role="3SHJ_F">
          <ref role="3SH5fe" node="3Mo_eVXuc60" resolve="width80" />
        </node>
      </node>
      <node concept="1_0LV8" id="2fb5Xw7IItQ" role="1_0VJ0">
        <node concept="19SGf9" id="2fb5Xw7IItR" role="1_0LWR">
          <node concept="19SUe$" id="2fb5Xw7IJ05" role="19SJt6">
            <property role="19SUeA" value="Reduce power consumption by disabling power-using components  " />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="2fb5Xw7IIdK" role="1_0VJ0">
        <property role="TrG5h" value="Power" />
        <property role="1DKIkx" value="true" />
        <property role="2Sbq$t" value="true" />
        <node concept="OjmMv" id="2fb5Xw7IIdM" role="2SaI5j">
          <node concept="19SGf9" id="2fb5Xw7IIdN" role="OjmMu">
            <node concept="19SUe$" id="2fb5Xw7IIdO" role="19SJt6">
              <property role="19SUeA" value="Power management" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2fb5Xw7IIdQ" role="3SHJ_F" />
        <node concept="2Sb_l4" id="2fb5Xw7IIq5" role="2SbwM5">
          <property role="2Sb_kV" value="img\power.png" />
          <ref role="2Sb_kU" node="3Mo_eVXuc5G" resolve="img" />
        </node>
      </node>
      <node concept="1_0LV8" id="2fb5Xw7IIJ8" role="1_0VJ0">
        <node concept="19SGf9" id="2fb5Xw7IIJ9" role="1_0LWR">
          <node concept="19SUe$" id="2fb5Xw7IIJa" role="19SJt6">
            <property role="19SUeA" value="Signal processing " />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="2fb5Xw7IIwT" role="1_0VJ0">
        <property role="TrG5h" value="Signals" />
        <property role="1DKIkx" value="true" />
        <property role="2Sbq$t" value="true" />
        <node concept="OjmMv" id="2fb5Xw7IIwV" role="2SaI5j">
          <node concept="19SGf9" id="2fb5Xw7IIwW" role="OjmMu">
            <node concept="19SUe$" id="2fb5Xw7IIwX" role="19SJt6">
              <property role="19SUeA" value="Signal processing" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2fb5Xw7IIwZ" role="3SHJ_F" />
        <node concept="2Sb_l4" id="2fb5Xw7IIC3" role="2SbwM5">
          <property role="2Sb_kV" value="img\signal.png" />
          <ref role="2Sb_kU" node="3Mo_eVXuc5G" resolve="img" />
        </node>
      </node>
      <node concept="1_0LV8" id="2fb5Xw7IIQi" role="1_0VJ0">
        <node concept="19SGf9" id="2fb5Xw7IIQj" role="1_0LWR">
          <node concept="19SUe$" id="2fb5Xw7IIQk" role="19SJt6">
            <property role="19SUeA" value="Decisions based on conditions" />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="2fb5Xw7IIVv" role="1_0VJ0">
        <property role="TrG5h" value="Decisions" />
        <property role="1DKIkx" value="true" />
        <property role="2Sbq$t" value="true" />
        <node concept="OjmMv" id="2fb5Xw7IIVx" role="2SaI5j">
          <node concept="19SGf9" id="2fb5Xw7IIVy" role="OjmMu">
            <node concept="19SUe$" id="2fb5Xw7IIVz" role="19SJt6">
              <property role="19SUeA" value="Decision tables" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2fb5Xw7IIV_" role="3SHJ_F" />
        <node concept="2Sb_l4" id="2fb5Xw7IJ6r" role="2SbwM5">
          <property role="2Sb_kV" value="img\decisions.png" />
          <ref role="2Sb_kU" node="3Mo_eVXuc5G" resolve="img" />
        </node>
      </node>
    </node>
    <node concept="1_0LV8" id="2fb5Xw7IISK" role="1_0VJ0">
      <node concept="19SGf9" id="2fb5Xw7IISL" role="1_0LWR">
        <node concept="19SUe$" id="2fb5Xw7IISM" role="19SJt6" />
      </node>
    </node>
    <node concept="1_1sxE" id="2fb5Xw7IIvS" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="J09bk" id="gYOmwFiddK" role="1_0VJ0">
      <property role="TrG5h" value="Prev" />
      <ref role="J03fB" node="FpE4o7ekUf" resolve="Pres_Ch2_Introduction" />
    </node>
    <node concept="J09bk" id="gYOmwFidey" role="1_0VJ0">
      <property role="TrG5h" value="Next" />
      <ref role="J03fB" node="66_5lNP8OTB" resolve="Pres_Ch3a_RunningExample" />
    </node>
    <node concept="J09bk" id="66_5lNP9KqM" role="1_0VJ0">
      <property role="TrG5h" value="End" />
      <ref role="J03fB" node="6fRanKDT9p$" resolve="Pres_Ch9_Questions" />
    </node>
    <node concept="1_1sxE" id="66_5lNP9Kq5" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="Wq1Bs" id="FpE4o7ekYH" role="Wq1Bf">
      <property role="Wq1Bt" value="Eugen Schindler" />
      <property role="Wq1Bq" value="eugen@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="FpE4o7ekYI" role="Wq1Bf">
      <property role="Wq1Bt" value="Klemens Schindler" />
      <property role="Wq1Bq" value="klemens@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="FpE4o7ekYJ" role="Wq1Bf">
      <property role="Wq1Bt" value="Remi Bosman" />
      <property role="Wq1Bq" value="remi.bosman@sioux.eu" />
    </node>
  </node>
  <node concept="1_1swa" id="FpE4o7eCTM">
    <property role="yApLE" value="4" />
    <property role="TrG5h" value="Pres_Ch4_StateMachines" />
    <ref role="G9hjw" node="3Mo_eVXuc5l" resolve="PresentationConfig" />
    <node concept="1mvXsy" id="FpE4o7eCTN" role="1_0VJ0">
      <property role="TrG5h" value="Case" />
      <property role="1_0VJr" value="State machine abstraction (1)" />
      <node concept="2SaynC" id="2fb5Xw7KhBl" role="1_0VJ0">
        <property role="TrG5h" value="statebehaviour" />
        <property role="1DKIkx" value="true" />
        <property role="2Sbq$t" value="true" />
        <node concept="OjmMv" id="2fb5Xw7KhBm" role="2SaI5j">
          <node concept="19SGf9" id="2fb5Xw7KhBn" role="OjmMu">
            <node concept="19SUe$" id="2fb5Xw7KhBo" role="19SJt6">
              <property role="19SUeA" value="State behaviour" />
            </node>
          </node>
        </node>
        <node concept="2Sb_l4" id="2fb5Xw7KhBp" role="2SbwM5">
          <property role="2Sb_kV" value="img\behavior.png" />
          <ref role="2Sb_kU" node="3Mo_eVXuc5G" resolve="img" />
        </node>
        <node concept="3SGC_w" id="2fb5Xw7KhBq" role="3SHJ_F">
          <ref role="3SH5fe" node="3Mo_eVXuc60" resolve="width80" />
        </node>
      </node>
      <node concept="3X6WG5" id="FpE4o7eCUr" role="1_0VJ0">
        <node concept="3X6T9g" id="FpE4o7eCUs" role="3Xp5NH">
          <node concept="OjmMv" id="FpE4o7eCUt" role="3X6T9h">
            <node concept="19SGf9" id="FpE4o7eCUu" role="OjmMu">
              <node concept="19SUe$" id="FpE4o7eCUv" role="19SJt6">
                <property role="19SUeA" value="C code in MPS is nice but:\n - still lots of repetition\n - easy to introduce inconistencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="FpE4o7eCUw" role="3Xp5NH">
          <node concept="OjmMv" id="FpE4o7eCUx" role="3X6T9h">
            <node concept="19SGf9" id="FpE4o7eCUy" role="OjmMu">
              <node concept="19SUe$" id="FpE4o7eCUz" role="19SJt6">
                <property role="19SUeA" value="Extract statemachine pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="6fRanKDXQZr" role="3Xp5NH">
          <node concept="OjmMv" id="6fRanKDXQZs" role="3X6T9h">
            <node concept="19SGf9" id="6fRanKDXQZt" role="OjmMu">
              <node concept="19SUe$" id="6fRanKDXQZu" role="19SJt6">
                <property role="19SUeA" value="First we consider the main transition function.\nNothing exciting is happening here, there is no inherent complexity only\nthe  implementation detail of representing transition functions with a switch." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3z_lpU" id="6fRanKDUD4q" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpJ" value="true" />
        <node concept="2NCZwO" id="6fRanKDUD4T" role="3z_lpI">
          <node concept="2NCMab" id="6fRanKDUD4X" role="2NCMaf">
            <ref role="2NCMaa" to="3i8q:7RqC$9ByLBE" resolve="IntegratedCProgram" />
          </node>
          <node concept="2NCMab" id="6fRanKDUD55" role="2NCMaf">
            <ref role="2NCMaa" to="3i8q:31ZMwFtV27v" resolve="controlProcess" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="6fRanKDUD3Y" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3X6WG5" id="66_5lNP9pZ0" role="1_0VJ0">
        <node concept="3X6T9g" id="66_5lNP9pZ1" role="3Xp5NH">
          <node concept="OjmMv" id="66_5lNP9pZ2" role="3X6T9h">
            <node concept="19SGf9" id="66_5lNP9pZ3" role="OjmMu">
              <node concept="19SUe$" id="66_5lNP9pZ4" role="19SJt6">
                <property role="19SUeA" value="Next we look at the transitions in a specific state\nThis just lists the next state based on some guards" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="66_5lNP9pZ5" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3z_lpU" id="66_5lNP9pZ6" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpJ" value="true" />
        <node concept="2NCZwO" id="66_5lNP9pZ7" role="3z_lpI">
          <node concept="2NCMab" id="66_5lNP9pZ8" role="2NCMaf">
            <ref role="2NCMaa" to="3i8q:7RqC$9ByLBE" resolve="IntegratedCProgram" />
          </node>
          <node concept="2NCMab" id="66_5lNP9pZ9" role="2NCMaf">
            <ref role="2NCMaa" to="3i8q:31ZMwFtV7rI" resolve="handleStateDisconnected" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2fb5Xw7KGMH" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_1sxE" id="2fb5Xw7KGN7" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_1sxE" id="gYOmwFii3d" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="J09bk" id="gYOmwFii4I" role="1_0VJ0">
      <property role="TrG5h" value="Prev" />
      <ref role="J03fB" node="FpE4o7ekYx" resolve="Pres_Ch3_RunningExample" />
    </node>
    <node concept="J09bk" id="gYOmwFii6h" role="1_0VJ0">
      <property role="TrG5h" value="Next" />
      <ref role="J03fB" node="66_5lNP9xk3" resolve="Pres_Ch4b_StateMachines" />
    </node>
    <node concept="J09bk" id="66_5lNP9Kss" role="1_0VJ0">
      <property role="TrG5h" value="End" />
      <ref role="J03fB" node="6fRanKDT9p$" resolve="Pres_Ch9_Questions" />
    </node>
    <node concept="Wq1Bs" id="FpE4o7eCVb" role="Wq1Bf">
      <property role="Wq1Bt" value="Eugen Schindler" />
      <property role="Wq1Bq" value="eugen@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="FpE4o7eCVc" role="Wq1Bf">
      <property role="Wq1Bt" value="Klemens Schindler" />
      <property role="Wq1Bq" value="klemens@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="FpE4o7eCVd" role="Wq1Bf">
      <property role="Wq1Bt" value="Remi Bosman" />
      <property role="Wq1Bq" value="remi.bosman@sioux.eu" />
    </node>
  </node>
  <node concept="1_1swa" id="6fRanKDQ4Q6">
    <property role="yApLE" value="5" />
    <property role="TrG5h" value="Pres_Ch5_ActivationProfiles" />
    <ref role="G9hjw" node="3Mo_eVXuc5l" resolve="PresentationConfig" />
    <node concept="1mvXsy" id="6fRanKDQ4Q7" role="1_0VJ0">
      <property role="TrG5h" value="Case" />
      <property role="1_0VJr" value="Component activation/deactivation abstraction (1)" />
      <node concept="2SaynC" id="2fb5Xw7KhF2" role="1_0VJ0">
        <property role="TrG5h" value="Power" />
        <property role="1DKIkx" value="true" />
        <property role="2Sbq$t" value="true" />
        <node concept="OjmMv" id="2fb5Xw7KhF3" role="2SaI5j">
          <node concept="19SGf9" id="2fb5Xw7KhF4" role="OjmMu">
            <node concept="19SUe$" id="2fb5Xw7KhF5" role="19SJt6">
              <property role="19SUeA" value="Power management" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2fb5Xw7KhF6" role="3SHJ_F" />
        <node concept="2Sb_l4" id="2fb5Xw7KhF7" role="2SbwM5">
          <property role="2Sb_kV" value="img\power.png" />
          <ref role="2Sb_kU" node="3Mo_eVXuc5G" resolve="img" />
        </node>
      </node>
      <node concept="1_1sxE" id="2fb5Xw7KhE_" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3X6WG5" id="6fRanKDQ4Qm" role="1_0VJ0">
        <node concept="3X6T9g" id="6fRanKDQ4Qn" role="3Xp5NH">
          <node concept="OjmMv" id="6fRanKDQ4Qo" role="3X6T9h">
            <node concept="19SGf9" id="6fRanKDQ4Qp" role="OjmMu">
              <node concept="19SUe$" id="6fRanKDQ4Qq" role="19SJt6">
                <property role="19SUeA" value="Statemachine with less C code is nicer, but:\n - still repetition\n - still room for inconsistencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3z_lpU" id="6fRanKDQ4Qr" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpJ" value="true" />
        <node concept="2NCZwO" id="6fRanKDQ4Qs" role="3z_lpI">
          <node concept="2NCMab" id="6fRanKDQ4Qt" role="2NCMaf">
            <ref role="2NCMaa" to="xvi0:31ZMwFtVkpP" resolve="IntegratedCProgramSM" />
          </node>
          <node concept="2NCMab" id="6fRanKDQ4Qu" role="2NCMaf">
            <ref role="2NCMaa" to="xvi0:6EVEFV$jCrI" resolve="standby" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="gYOmwFijYG" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="3z_lpU" id="56xEliHxYxV" role="1_0VJ0">
      <property role="3z_lpW" value="mbeddr" />
      <property role="3z_lpJ" value="true" />
      <node concept="2NCZwO" id="56xEliHxYyk" role="3z_lpI">
        <node concept="2NCMab" id="56xEliHxYyo" role="2NCMaf">
          <ref role="2NCMaa" to="xvi0:31ZMwFtVkpP" resolve="IntegratedCProgramSM" />
        </node>
        <node concept="2NCMab" id="56xEliHxYyu" role="2NCMaf">
          <ref role="2NCMaa" to="xvi0:31ZMwFtVq$y" resolve="ApplicationController" />
        </node>
        <node concept="2NCMab" id="56xEliHxYyA" role="2NCMaf">
          <ref role="2NCMaa" to="xvi0:6EVEFV$jCui" resolve="ec_mode" />
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="56xEliHxYcw" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="J09bk" id="gYOmwFijZz" role="1_0VJ0">
      <property role="TrG5h" value="Prev" />
      <ref role="J03fB" node="FpE4o7eCTM" resolve="Pres_Ch4_StateMachines" />
    </node>
    <node concept="J09bk" id="gYOmwFik0s" role="1_0VJ0">
      <property role="TrG5h" value="Next" />
      <ref role="J03fB" node="66_5lNP9GWQ" resolve="Pres_Ch5a_ActivationProfiles" />
    </node>
    <node concept="J09bk" id="66_5lNP9Kvk" role="1_0VJ0">
      <property role="TrG5h" value="End" />
      <ref role="J03fB" node="6fRanKDT9p$" resolve="Pres_Ch9_Questions" />
    </node>
    <node concept="1_1sxE" id="66_5lNP9KuN" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="Wq1Bs" id="6fRanKDQ4QS" role="Wq1Bf">
      <property role="Wq1Bt" value="Eugen Schindler" />
      <property role="Wq1Bq" value="eugen@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="6fRanKDQ4QT" role="Wq1Bf">
      <property role="Wq1Bt" value="Klemens Schindler" />
      <property role="Wq1Bq" value="klemens@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="6fRanKDQ4QU" role="Wq1Bf">
      <property role="Wq1Bt" value="Remi Bosman" />
      <property role="Wq1Bq" value="remi.bosman@sioux.eu" />
    </node>
  </node>
  <node concept="1_1swa" id="6fRanKDQ9in">
    <property role="yApLE" value="6" />
    <property role="TrG5h" value="Pres_Ch6_DecisionTables" />
    <ref role="G9hjw" node="3Mo_eVXuc5l" resolve="PresentationConfig" />
    <node concept="1mvXsy" id="6fRanKDQ9io" role="1_0VJ0">
      <property role="TrG5h" value="Case" />
      <property role="1_0VJr" value="Decision tables" />
      <node concept="2SaynC" id="2fb5Xw7KhGV" role="1_0VJ0">
        <property role="TrG5h" value="Decisions" />
        <property role="1DKIkx" value="true" />
        <property role="2Sbq$t" value="true" />
        <node concept="OjmMv" id="2fb5Xw7KhGW" role="2SaI5j">
          <node concept="19SGf9" id="2fb5Xw7KhGX" role="OjmMu">
            <node concept="19SUe$" id="2fb5Xw7KhGY" role="19SJt6">
              <property role="19SUeA" value="Decision tables" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2fb5Xw7KhGZ" role="3SHJ_F" />
        <node concept="2Sb_l4" id="2fb5Xw7KhH0" role="2SbwM5">
          <property role="2Sb_kV" value="img\decisions.png" />
          <ref role="2Sb_kU" node="3Mo_eVXuc5G" resolve="img" />
        </node>
      </node>
      <node concept="1_1sxE" id="2fb5Xw7KhGt" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3X6WG5" id="6fRanKDQ9iF" role="1_0VJ0">
        <node concept="3X6T9g" id="6fRanKDQ9iG" role="3Xp5NH">
          <node concept="OjmMv" id="6fRanKDQ9iH" role="3X6T9h">
            <node concept="19SGf9" id="6fRanKDQ9iI" role="OjmMu">
              <node concept="19SUe$" id="6fRanKDQ9iJ" role="19SJt6">
                <property role="19SUeA" value="Now we are fairly DRY, let the fun stuff begin:" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="6fRanKDQ9iK" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3z_lpU" id="6fRanKDQ9iL" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpJ" value="true" />
        <node concept="2NCZwO" id="6fRanKDQ9iM" role="3z_lpI">
          <node concept="2NCMab" id="6fRanKDQ9iN" role="2NCMaf">
            <ref role="2NCMaa" to="3i8q:7RqC$9ByLBE" resolve="IntegratedCProgram" />
          </node>
          <node concept="2NCMab" id="6fRanKDQ9iO" role="2NCMaf">
            <ref role="2NCMaa" to="3i8q:31ZMwFtV6WA" resolve="handleStateSwitchingToEcMode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="56xEliHy7SX" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="3z_lpU" id="56xEliHy7TE" role="1_0VJ0">
      <property role="3z_lpW" value="mbeddr" />
      <property role="3z_lpJ" value="true" />
      <node concept="2NCZwO" id="56xEliHy7U4" role="3z_lpI">
        <node concept="2NCMab" id="56xEliHy7U8" role="2NCMaf">
          <ref role="2NCMaa" to="ooh3:7iLD7IPXjWJ" resolve="IntegratedCProgramSMAPDTM" />
        </node>
        <node concept="2NCMab" id="56xEliHy7Ue" role="2NCMaf">
          <ref role="2NCMaa" to="ooh3:7iLD7IPXjXI" resolve="ApplicationController" />
        </node>
        <node concept="2NCMab" id="56xEliHy9Iw" role="2NCMaf">
          <ref role="2NCMaa" to="ooh3:7iLD7IPXk49" resolve="switching_to_ec_mode" />
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="gYOmwFik0T" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="J09bk" id="gYOmwFik1E" role="1_0VJ0">
      <property role="TrG5h" value="Prev" />
      <ref role="J03fB" node="66_5lNP9GWQ" resolve="Pres_Ch5a_ActivationProfiles" />
    </node>
    <node concept="J09bk" id="gYOmwFik2t" role="1_0VJ0">
      <property role="TrG5h" value="Next" />
      <ref role="J03fB" node="6fRanKDQU0S" resolve="Pres_Ch7_Math" />
    </node>
    <node concept="J09bk" id="66_5lNP9KxQ" role="1_0VJ0">
      <property role="TrG5h" value="End" />
      <ref role="J03fB" node="6fRanKDT9p$" resolve="Pres_Ch9_Questions" />
    </node>
    <node concept="1_1sxE" id="66_5lNP9Kxv" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="Wq1Bs" id="6fRanKDQ9iV" role="Wq1Bf">
      <property role="Wq1Bt" value="Eugen Schindler" />
      <property role="Wq1Bq" value="eugen@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="6fRanKDQ9iW" role="Wq1Bf">
      <property role="Wq1Bt" value="Klemens Schindler" />
      <property role="Wq1Bq" value="klemens@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="6fRanKDQ9iX" role="Wq1Bf">
      <property role="Wq1Bt" value="Remi Bosman" />
      <property role="Wq1Bq" value="remi.bosman@sioux.eu" />
    </node>
  </node>
  <node concept="1_1swa" id="6fRanKDQU0S">
    <property role="yApLE" value="7" />
    <property role="TrG5h" value="Pres_Ch7_Math" />
    <ref role="G9hjw" node="3Mo_eVXuc5l" resolve="PresentationConfig" />
    <node concept="1mvXsy" id="2fb5Xw7KhJ0" role="1_0VJ0">
      <property role="TrG5h" value="Signals" />
      <property role="1_0VJr" value="Signal processing" />
      <node concept="2SaynC" id="2fb5Xw7KhIe" role="1_0VJ0">
        <property role="TrG5h" value="Signals" />
        <property role="1DKIkx" value="true" />
        <property role="2Sbq$t" value="true" />
        <node concept="OjmMv" id="2fb5Xw7KhIf" role="2SaI5j">
          <node concept="19SGf9" id="2fb5Xw7KhIg" role="OjmMu">
            <node concept="19SUe$" id="2fb5Xw7KhIh" role="19SJt6">
              <property role="19SUeA" value="Signal processing" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2fb5Xw7KhIi" role="3SHJ_F" />
        <node concept="2Sb_l4" id="2fb5Xw7KhIj" role="2SbwM5">
          <property role="2Sb_kV" value="img\signal.png" />
          <ref role="2Sb_kU" node="3Mo_eVXuc5G" resolve="img" />
        </node>
      </node>
      <node concept="1_1sxE" id="2fb5Xw7KhHG" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3z_lpU" id="6fRanKDQU1c" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpJ" value="true" />
        <node concept="2NCZwO" id="6fRanKDSWAr" role="3z_lpI">
          <node concept="2NCMab" id="6fRanKDSWAv" role="2NCMaf">
            <ref role="2NCMaa" to="qdz5:7iLD7IPXjWJ" resolve="IntegratedCProgramSMAP" />
          </node>
          <node concept="2NCMab" id="6fRanKDSWAC" role="2NCMaf">
            <ref role="2NCMaa" to="qdz5:3YoJoyKi5Qg" resolve="calculateSignalStrength" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="6fRanKDQU1g" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3z_lpU" id="6fRanKDQU1h" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpJ" value="true" />
        <node concept="2NCZwO" id="6fRanKDQU1i" role="3z_lpI">
          <node concept="2NCMab" id="6fRanKDQU1j" role="2NCMaf">
            <ref role="2NCMaa" to="ooh3:7iLD7IPXjWJ" resolve="IntegratedCProgramSMAPDTM" />
          </node>
          <node concept="2NCMab" id="6fRanKDQU1k" role="2NCMaf">
            <ref role="2NCMaa" to="ooh3:7iLD7IPXk7Z" resolve="calculateSignalStrength" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="gYOmwFiqNd" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="J09bk" id="gYOmwFislo" role="1_0VJ0">
      <property role="TrG5h" value="Prev" />
      <ref role="J03fB" node="6fRanKDQ9in" resolve="Pres_Ch6_DecisionTables" />
    </node>
    <node concept="J09bk" id="gYOmwFislL" role="1_0VJ0">
      <property role="TrG5h" value="Next" />
      <ref role="J03fB" node="6fRanKDQYum" resolve="Pres_Ch8_Conclusion" />
    </node>
    <node concept="J09bk" id="66_5lNP9KyY" role="1_0VJ0">
      <property role="TrG5h" value="End" />
      <ref role="J03fB" node="6fRanKDT9p$" resolve="Pres_Ch9_Questions" />
    </node>
    <node concept="1_1sxE" id="66_5lNP9KyH" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="Wq1Bs" id="6fRanKDQU1O" role="Wq1Bf">
      <property role="Wq1Bt" value="Eugen Schindler" />
      <property role="Wq1Bq" value="eugen@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="6fRanKDQU1P" role="Wq1Bf">
      <property role="Wq1Bt" value="Klemens Schindler" />
      <property role="Wq1Bq" value="klemens@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="6fRanKDQU1Q" role="Wq1Bf">
      <property role="Wq1Bt" value="Remi Bosman" />
      <property role="Wq1Bq" value="remi.bosman@sioux.eu" />
    </node>
  </node>
  <node concept="1_1swa" id="6fRanKDQYum">
    <property role="yApLE" value="8" />
    <property role="TrG5h" value="Pres_Ch8_Conclusion" />
    <ref role="G9hjw" node="3Mo_eVXuc5l" resolve="PresentationConfig" />
    <node concept="1mvXsy" id="6fRanKDQYuw" role="1_0VJ0">
      <property role="TrG5h" value="Conclusion" />
      <property role="1_0VJr" value="Conclusion" />
      <node concept="3X6WG5" id="6fRanKDQYux" role="1_0VJ0">
        <node concept="3X6T9g" id="6fRanKDQYuy" role="3Xp5NH">
          <node concept="OjmMv" id="6fRanKDQYuz" role="3X6T9h">
            <node concept="19SGf9" id="6fRanKDQYu$" role="OjmMu">
              <node concept="19SUe$" id="6fRanKDQYu_" role="19SJt6">
                <property role="19SUeA" value="Reuse of existing abstractions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="6fRanKDQYuA" role="3Xp5NH">
          <node concept="OjmMv" id="6fRanKDQYuB" role="3X6T9h">
            <node concept="19SGf9" id="6fRanKDQYuC" role="OjmMu">
              <node concept="19SUe$" id="6fRanKDQYuD" role="19SJt6">
                <property role="19SUeA" value="Tailored abstractions for the domain's problem (read: for your problem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="6fRanKDQYuE" role="3Xp5NH">
          <node concept="OjmMv" id="6fRanKDQYuF" role="3X6T9h">
            <node concept="19SGf9" id="6fRanKDQYuG" role="OjmMu">
              <node concept="19SUe$" id="6fRanKDQYuH" role="19SJt6">
                <property role="19SUeA" value="Different views and reports from your model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="6fRanKDQYuI" role="3Xp5NH">
          <node concept="OjmMv" id="6fRanKDQYuJ" role="3X6T9h">
            <node concept="19SGf9" id="6fRanKDQYuK" role="OjmMu">
              <node concept="19SUe$" id="6fRanKDQYuL" role="19SJt6">
                <property role="19SUeA" value="Introduce abstractions strategically (where it hurts) for:\n - readability\n - compactness\n - maintainability\n - understandability by non-programmers  " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="6fRanKDQYuM" role="3Xp5NH">
          <node concept="OjmMv" id="6fRanKDQYuN" role="3X6T9h">
            <node concept="19SGf9" id="6fRanKDQYuO" role="OjmMu">
              <node concept="19SUe$" id="6fRanKDQYuP" role="19SJt6">
                <property role="19SUeA" value="Whenever you catch yourself repeating things a lot, watch your language!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="6fRanKDQYuQ" role="3Xp5NH">
          <node concept="OjmMv" id="6fRanKDQYuR" role="3X6T9h">
            <node concept="19SGf9" id="6fRanKDQYuS" role="OjmMu">
              <node concept="19SUe$" id="6fRanKDQYuT" role="19SJt6">
                <property role="19SUeA" value="We think this is the future:\n - programmer != developer\n - cross-language IDEs (GPLs as well as DSLs)\n - everything relevant modeled, verifiable, correct" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="6fRanKDQYuU" role="3Xp5NH">
          <node concept="OjmMv" id="6fRanKDQYuV" role="3X6T9h">
            <node concept="19SGf9" id="6fRanKDQYuW" role="OjmMu">
              <node concept="19SUe$" id="6fRanKDQYuX" role="19SJt6">
                <property role="19SUeA" value="Oh yeah, also use MPS/mbeddr. It rules. 'nuff said." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="gYOmwFislY" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="J09bk" id="gYOmwFisn1" role="1_0VJ0">
      <property role="TrG5h" value="Prev" />
      <ref role="J03fB" node="6fRanKDQU0S" resolve="Pres_Ch7_Math" />
    </node>
    <node concept="J09bk" id="gYOmwFisnz" role="1_0VJ0">
      <property role="TrG5h" value="Next" />
      <ref role="J03fB" node="6fRanKDT9p$" resolve="Pres_Ch9_Questions" />
    </node>
    <node concept="Wq1Bs" id="6fRanKDQYuZ" role="Wq1Bf">
      <property role="Wq1Bt" value="Eugen Schindler" />
      <property role="Wq1Bq" value="eugen@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="6fRanKDQYv0" role="Wq1Bf">
      <property role="Wq1Bt" value="Klemens Schindler" />
      <property role="Wq1Bq" value="klemens@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="6fRanKDQYv1" role="Wq1Bf">
      <property role="Wq1Bt" value="Remi Bosman" />
      <property role="Wq1Bq" value="remi.bosman@sioux.eu" />
    </node>
  </node>
  <node concept="1_1swa" id="6fRanKDT9p$">
    <property role="yApLE" value="9" />
    <property role="TrG5h" value="Pres_Ch9_Questions" />
    <ref role="G9hjw" node="3Mo_eVXuc5l" resolve="PresentationConfig" />
    <node concept="1_0j5j" id="6fRanKDUSP4" role="1DXQ57">
      <ref role="1_0j5g" node="FpE4o7e6Uq" resolve="Pres_Ch1_Title" />
    </node>
    <node concept="1mvXsy" id="6fRanKDT9r3" role="1_0VJ0">
      <property role="TrG5h" value="Questions" />
      <property role="1_0VJr" value="Questions?" />
      <node concept="2SaynC" id="6fRanKDT9r4" role="1_0VJ0">
        <property role="TrG5h" value="questionmark" />
        <property role="1DKIkx" value="true" />
        <property role="2Sbq$t" value="true" />
        <node concept="2Sb_l4" id="6fRanKDT9r5" role="2SbwM5">
          <property role="2Sb_kV" value="img/questions.png" />
          <ref role="2Sb_kU" node="3Mo_eVXuc5G" resolve="img" />
        </node>
        <node concept="OjmMv" id="6fRanKDT9r6" role="2SaI5j">
          <node concept="19SGf9" id="6fRanKDT9r7" role="OjmMu">
            <node concept="19SUe$" id="6fRanKDT9r8" role="19SJt6">
              <property role="19SUeA" value="Questions?" />
            </node>
          </node>
        </node>
        <node concept="3SGC_w" id="gYOmwFjnCN" role="3SHJ_F">
          <ref role="3SH5fe" node="3Mo_eVXuc5Q" resolve="width100" />
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="gYOmwFiso5" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="J09bk" id="66_5lNP9LtY" role="1_0VJ0">
      <property role="TrG5h" value="Prev" />
      <ref role="J03fB" node="6fRanKDQYum" resolve="Pres_Ch8_Conclusion" />
    </node>
    <node concept="J09bk" id="66_5lNP9LtZ" role="1_0VJ0">
      <property role="TrG5h" value="Restart" />
      <ref role="J03fB" node="FpE4o7e6Uq" resolve="Pres_Ch1_Title" />
    </node>
    <node concept="1_1sxE" id="66_5lNP9Ltz" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="J09bk" id="66_5lNP9Lny" role="1_0VJ0">
      <property role="TrG5h" value="Ch1" />
      <ref role="J03fB" node="FpE4o7e6Uq" resolve="Pres_Ch1_Title" />
    </node>
    <node concept="J09bk" id="66_5lNP9Lo4" role="1_0VJ0">
      <property role="TrG5h" value="CH2" />
      <ref role="J03fB" node="FpE4o7ekUf" resolve="Pres_Ch2_Introduction" />
    </node>
    <node concept="J09bk" id="66_5lNP9LoE" role="1_0VJ0">
      <property role="TrG5h" value="Ch3" />
      <ref role="J03fB" node="FpE4o7ekYx" resolve="Pres_Ch3_RunningExample" />
    </node>
    <node concept="J09bk" id="66_5lNP9Lpk" role="1_0VJ0">
      <property role="TrG5h" value="Ch4" />
      <ref role="J03fB" node="FpE4o7eCTM" resolve="Pres_Ch4_StateMachines" />
    </node>
    <node concept="J09bk" id="66_5lNP9Lq2" role="1_0VJ0">
      <property role="TrG5h" value="Ch5" />
      <ref role="J03fB" node="6fRanKDQ4Q6" resolve="Pres_Ch5_ActivationProfiles" />
    </node>
    <node concept="J09bk" id="66_5lNP9LqO" role="1_0VJ0">
      <property role="TrG5h" value="Ch6" />
      <ref role="J03fB" node="6fRanKDQ9in" resolve="Pres_Ch6_DecisionTables" />
    </node>
    <node concept="J09bk" id="66_5lNP9LrE" role="1_0VJ0">
      <property role="TrG5h" value="Ch7" />
      <ref role="J03fB" node="6fRanKDQU0S" resolve="Pres_Ch7_Math" />
    </node>
    <node concept="J09bk" id="66_5lNP9Ls$" role="1_0VJ0">
      <property role="TrG5h" value="Ch8" />
      <ref role="J03fB" node="6fRanKDQYum" resolve="Pres_Ch8_Conclusion" />
    </node>
    <node concept="Wq1Bs" id="6fRanKDT9q4" role="Wq1Bf">
      <property role="Wq1Bt" value="Eugen Schindler" />
      <property role="Wq1Bq" value="eugen@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="6fRanKDT9q5" role="Wq1Bf">
      <property role="Wq1Bt" value="Klemens Schindler" />
      <property role="Wq1Bq" value="klemens@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="6fRanKDT9q6" role="Wq1Bf">
      <property role="Wq1Bt" value="Remi Bosman" />
      <property role="Wq1Bq" value="remi.bosman@sioux.eu" />
    </node>
  </node>
  <node concept="1_1swa" id="66_5lNP8OTB">
    <property role="yApLE" value="3" />
    <property role="TrG5h" value="Pres_Ch3a_RunningExample" />
    <ref role="G9hjw" node="3Mo_eVXuc5l" resolve="PresentationConfig" />
    <node concept="1mvXsy" id="66_5lNP9q2i" role="1_0VJ0">
      <property role="TrG5h" value="Case" />
      <property role="1_0VJr" value="Starting point: C program" />
      <node concept="3z_lpU" id="FpE4o7el4O" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpJ" value="true" />
        <node concept="2NCZwO" id="FpE4o7el4P" role="3z_lpI">
          <node concept="2NCMab" id="FpE4o7el4Q" role="2NCMaf">
            <ref role="2NCMaa" to="3i8q:7RqC$9ByLBE" resolve="IntegratedCProgram" />
          </node>
          <node concept="2NCMab" id="FpE4o7el4R" role="2NCMaf">
            <ref role="2NCMaa" to="3i8q:6lKxXE1G6dA" resolve="main" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="6fRanKDV6_g" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3z_lpU" id="6fRanKDV6Be" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpJ" value="true" />
        <node concept="2NCZwO" id="6fRanKDV6BW" role="3z_lpI">
          <node concept="2NCMab" id="6fRanKDV6C0" role="2NCMaf">
            <ref role="2NCMaa" to="3i8q:7RqC$9ByLBE" resolve="IntegratedCProgram" />
          </node>
          <node concept="2NCMab" id="6fRanKDVfDs" role="2NCMaf">
            <ref role="2NCMaa" to="3i8q:5X2ZuWDS9ln" resolve="fill_input_with_default_values" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="66_5lNP9q2Q" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_1sxE" id="66_5lNP9lH7" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="J09bk" id="66_5lNP9hPs" role="1_0VJ0">
      <property role="TrG5h" value="Prev" />
      <ref role="J03fB" node="FpE4o7ekYx" resolve="Pres_Ch3_RunningExample" />
    </node>
    <node concept="J09bk" id="66_5lNP9hPt" role="1_0VJ0">
      <property role="TrG5h" value="Next" />
      <ref role="J03fB" node="FpE4o7eCTM" resolve="Pres_Ch4_StateMachines" />
    </node>
    <node concept="J09bk" id="66_5lNP9KrK" role="1_0VJ0">
      <property role="TrG5h" value="End" />
      <ref role="J03fB" node="6fRanKDT9p$" resolve="Pres_Ch9_Questions" />
    </node>
    <node concept="1_1sxE" id="66_5lNP9Krt" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="Wq1Bs" id="66_5lNP92Oz" role="Wq1Bf">
      <property role="Wq1Bt" value="Eugen Schindler" />
      <property role="Wq1Bq" value="eugen@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="66_5lNP92O$" role="Wq1Bf">
      <property role="Wq1Bt" value="Klemens Schindler" />
      <property role="Wq1Bq" value="klemens@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="66_5lNP92O_" role="Wq1Bf">
      <property role="Wq1Bt" value="Remi Bosman" />
      <property role="Wq1Bq" value="remi.bosman@sioux.eu" />
    </node>
  </node>
  <node concept="1_1swa" id="66_5lNP9xk3">
    <property role="yApLE" value="4" />
    <property role="TrG5h" value="Pres_Ch4b_StateMachines" />
    <ref role="G9hjw" node="3Mo_eVXuc5l" resolve="PresentationConfig" />
    <node concept="1mvXsy" id="66_5lNP9xk4" role="1_0VJ0">
      <property role="TrG5h" value="Case" />
      <property role="1_0VJr" value="State machine abstraction (3)" />
      <node concept="2SaynC" id="2fb5Xw7KhDE" role="1_0VJ0">
        <property role="TrG5h" value="statebehaviour" />
        <property role="1DKIkx" value="true" />
        <property role="2Sbq$t" value="true" />
        <node concept="OjmMv" id="2fb5Xw7KhDF" role="2SaI5j">
          <node concept="19SGf9" id="2fb5Xw7KhDG" role="OjmMu">
            <node concept="19SUe$" id="2fb5Xw7KhDH" role="19SJt6">
              <property role="19SUeA" value="State behaviour" />
            </node>
          </node>
        </node>
        <node concept="2Sb_l4" id="2fb5Xw7KhDI" role="2SbwM5">
          <property role="2Sb_kV" value="img\behavior.png" />
          <ref role="2Sb_kU" node="3Mo_eVXuc5G" resolve="img" />
        </node>
        <node concept="3SGC_w" id="2fb5Xw7KhDJ" role="3SHJ_F">
          <ref role="3SH5fe" node="3Mo_eVXuc60" resolve="width80" />
        </node>
      </node>
      <node concept="1_1sxE" id="2fb5Xw7KhD5" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3X6WG5" id="66_5lNP9xkg" role="1_0VJ0">
        <node concept="3X6T9g" id="66_5lNP9xkh" role="3Xp5NH">
          <node concept="OjmMv" id="66_5lNP9xki" role="3X6T9h">
            <node concept="19SGf9" id="66_5lNP9xkj" role="OjmMu">
              <node concept="19SUe$" id="66_5lNP9xkk" role="19SJt6">
                <property role="19SUeA" value="Here is the code showing the statemachine abstraction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="66_5lNP9xkl" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3z_lpU" id="66_5lNP9xkr" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpJ" value="true" />
        <node concept="2NCZwO" id="66_5lNP9xks" role="3z_lpI">
          <node concept="2NCMab" id="66_5lNP9xkt" role="2NCMaf">
            <ref role="2NCMaa" to="xvi0:31ZMwFtVkpP" resolve="IntegratedCProgramSM" />
          </node>
          <node concept="2NCMab" id="66_5lNP9xku" role="2NCMaf">
            <ref role="2NCMaa" to="xvi0:31ZMwFtVq$y" resolve="ApplicationController" />
          </node>
          <node concept="2NCMab" id="66_5lNP9xkv" role="2NCMaf">
            <ref role="2NCMaa" to="xvi0:31ZMwFtVq$z" resolve="input" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="66_5lNPlSMj" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3z_lpU" id="66_5lNP9xkm" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpJ" value="true" />
        <node concept="2NCZwO" id="66_5lNP9xkn" role="3z_lpI">
          <node concept="2NCMab" id="66_5lNP9xko" role="2NCMaf">
            <ref role="2NCMaa" to="xvi0:31ZMwFtVkpP" resolve="IntegratedCProgramSM" />
          </node>
          <node concept="2NCMab" id="ERk9oJ2wKE" role="2NCMaf">
            <ref role="2NCMaa" to="xvi0:6EVEFV$jCsu" resolve="disconnected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="66_5lNP9xkw" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="J09bk" id="66_5lNP9xkx" role="1_0VJ0">
      <property role="TrG5h" value="Prev" />
      <ref role="J03fB" node="FpE4o7eCTM" resolve="Pres_Ch4_StateMachines" />
    </node>
    <node concept="J09bk" id="66_5lNP9xky" role="1_0VJ0">
      <property role="TrG5h" value="Next" />
      <ref role="J03fB" node="6fRanKDQ4Q6" resolve="Pres_Ch5_ActivationProfiles" />
    </node>
    <node concept="J09bk" id="66_5lNP9Kur" role="1_0VJ0">
      <property role="TrG5h" value="End" />
      <ref role="J03fB" node="6fRanKDT9p$" resolve="Pres_Ch9_Questions" />
    </node>
    <node concept="1_1sxE" id="66_5lNP9Ku1" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="Wq1Bs" id="66_5lNP9xkz" role="Wq1Bf">
      <property role="Wq1Bt" value="Eugen Schindler" />
      <property role="Wq1Bq" value="eugen@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="66_5lNP9xk$" role="Wq1Bf">
      <property role="Wq1Bt" value="Klemens Schindler" />
      <property role="Wq1Bq" value="klemens@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="66_5lNP9xk_" role="Wq1Bf">
      <property role="Wq1Bt" value="Remi Bosman" />
      <property role="Wq1Bq" value="remi.bosman@sioux.eu" />
    </node>
  </node>
  <node concept="1_1swa" id="66_5lNP9GWQ">
    <property role="yApLE" value="5" />
    <property role="TrG5h" value="Pres_Ch5a_ActivationProfiles" />
    <ref role="G9hjw" node="3Mo_eVXuc5l" resolve="PresentationConfig" />
    <node concept="1mvXsy" id="66_5lNP9GWR" role="1_0VJ0">
      <property role="TrG5h" value="Case" />
      <property role="1_0VJr" value="Component activation/deactivation abstraction (2)" />
      <node concept="2SaynC" id="2fb5Xw7KhFV" role="1_0VJ0">
        <property role="TrG5h" value="Power" />
        <property role="1DKIkx" value="true" />
        <property role="2Sbq$t" value="true" />
        <node concept="OjmMv" id="2fb5Xw7KhFW" role="2SaI5j">
          <node concept="19SGf9" id="2fb5Xw7KhFX" role="OjmMu">
            <node concept="19SUe$" id="2fb5Xw7KhFY" role="19SJt6">
              <property role="19SUeA" value="Power management" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="2fb5Xw7KhFZ" role="3SHJ_F" />
        <node concept="2Sb_l4" id="2fb5Xw7KhG0" role="2SbwM5">
          <property role="2Sb_kV" value="img\power.png" />
          <ref role="2Sb_kU" node="3Mo_eVXuc5G" resolve="img" />
        </node>
      </node>
      <node concept="1_1sxE" id="2fb5Xw7KhFo" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3X6WG5" id="66_5lNP9GX1" role="1_0VJ0">
        <node concept="3X6T9g" id="66_5lNP9GX2" role="3Xp5NH">
          <node concept="OjmMv" id="66_5lNP9GX3" role="3X6T9h">
            <node concept="19SGf9" id="66_5lNP9GX4" role="OjmMu">
              <node concept="19SUe$" id="66_5lNP9GX5" role="19SJt6">
                <property role="19SUeA" value="Extract controller activation pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3z_lpU" id="66_5lNP9GX6" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpJ" value="true" />
        <node concept="2NCZwO" id="66_5lNP9GX7" role="3z_lpI">
          <node concept="2NCMab" id="66_5lNP9GX8" role="2NCMaf">
            <ref role="2NCMaa" to="qdz5:7iLD7IPXjWJ" resolve="IntegratedCProgramSMAP" />
          </node>
          <node concept="2NCMab" id="5zvNKVcR5rl" role="2NCMaf">
            <ref role="2NCMaa" to="qdz5:5zvNKVcPlj1" resolve="HardwareConfigTable" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="66_5lNP9GXa" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="3z_lpU" id="66_5lNP9GXb" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpJ" value="true" />
        <node concept="2NCZwO" id="66_5lNP9GXc" role="3z_lpI">
          <node concept="2NCMab" id="66_5lNP9GXd" role="2NCMaf">
            <ref role="2NCMaa" to="qdz5:7iLD7IPXjWJ" resolve="IntegratedCProgramSMAP" />
          </node>
          <node concept="2NCMab" id="66_5lNP9GXe" role="2NCMaf">
            <ref role="2NCMaa" to="qdz5:7iLD7IPXjYG" resolve="standby" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="66_5lNP9GXf" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_1sxE" id="66_5lNP9GXg" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="J09bk" id="66_5lNP9GXh" role="1_0VJ0">
      <property role="TrG5h" value="Prev" />
      <ref role="J03fB" node="6fRanKDQ4Q6" resolve="Pres_Ch5_ActivationProfiles" />
    </node>
    <node concept="J09bk" id="66_5lNP9GXi" role="1_0VJ0">
      <property role="TrG5h" value="Next" />
      <ref role="J03fB" node="6fRanKDQ9in" resolve="Pres_Ch6_DecisionTables" />
    </node>
    <node concept="J09bk" id="66_5lNP9Kx9" role="1_0VJ0">
      <property role="TrG5h" value="End" />
      <ref role="J03fB" node="6fRanKDT9p$" resolve="Pres_Ch9_Questions" />
    </node>
    <node concept="1_1sxE" id="66_5lNP9KwL" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="Wq1Bs" id="66_5lNP9GXj" role="Wq1Bf">
      <property role="Wq1Bt" value="Eugen Schindler" />
      <property role="Wq1Bq" value="eugen@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="66_5lNP9GXk" role="Wq1Bf">
      <property role="Wq1Bt" value="Klemens Schindler" />
      <property role="Wq1Bq" value="klemens@schindlerweb.net" />
    </node>
    <node concept="Wq1Bs" id="66_5lNP9GXl" role="Wq1Bf">
      <property role="Wq1Bt" value="Remi Bosman" />
      <property role="Wq1Bq" value="remi.bosman@sioux.eu" />
    </node>
  </node>
</model>

