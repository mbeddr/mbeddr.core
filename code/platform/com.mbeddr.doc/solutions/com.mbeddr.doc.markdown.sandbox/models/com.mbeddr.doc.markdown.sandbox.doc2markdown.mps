<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e178f830-5ea3-43a6-9d0d-4469b64bfbe8(com.mbeddr.doc.markdown.sandbox.doc2markdown)">
  <persistence version="9" />
  <languages>
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="5" />
    <use id="8b0f9e01-1098-448b-a2c4-fe1c1896ef86" name="com.mbeddr.doc.gen_markdown" version="0" />
    <use id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml" version="1" />
  </languages>
  <imports>
    <import index="c9z2" ref="r:974a2ca2-f875-450c-abdb-efe254e57832(com.mbeddr.doc.markdown.sandbox.example)" />
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
    <language id="8b0f9e01-1098-448b-a2c4-fe1c1896ef86" name="com.mbeddr.doc.gen_markdown">
      <concept id="2378676830001299699" name="com.mbeddr.doc.gen_markdown.structure.MarkdownRenderer" flags="ng" index="1YFc4a" />
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="4400783559374052800" name="com.mbeddr.doc.structure.EmphFormattedText" flags="ng" index="28N2ik" />
      <concept id="2728443031450669962" name="com.mbeddr.doc.structure.FootnoteWord" flags="ng" index="anbfL">
        <child id="2728443031450670151" name="text" index="anbgW" />
      </concept>
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="620304030119138923" name="com.mbeddr.doc.structure.BoldFormattedText" flags="ng" index="2vpllh" />
      <concept id="6165313375056012512" name="com.mbeddr.doc.structure.DocumentInclude" flags="ng" index="$CzcT">
        <child id="6165313375056012515" name="ref" index="$CzcU" />
      </concept>
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ngI" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="8730648445433290694" name="dependsOn" index="1DXQ57" />
      </concept>
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.NamedNodeModelContentPointerElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.ModelContentPointer" flags="ng" index="2NCZwO">
        <child id="2286331641395252236" name="elements" index="2NCMaf" />
      </concept>
      <concept id="2286331641392318852" name="com.mbeddr.doc.structure.MenuFormattedText" flags="ng" index="2OlAs7" />
      <concept id="2286331641391049225" name="com.mbeddr.doc.structure.KeyPressFormattedText" flags="ng" index="2OoWia" />
      <concept id="6386504476136263187" name="com.mbeddr.doc.structure.ImageParagraph" flags="ng" index="2SaynC">
        <property id="4755612053022517119" name="border" index="41Bi8" />
        <child id="6386504476136278696" name="description" index="2SaI5j" />
        <child id="6386504476136531838" name="resource" index="2SbwM5" />
        <child id="8624890525767908695" name="sizeSpec" index="3SHJ_F" />
      </concept>
      <concept id="6386504476136420159" name="com.mbeddr.doc.structure.ImgRefWord" flags="ng" index="2Sbdz4">
        <reference id="6386504476136420174" name="image" index="2SbdyP" />
      </concept>
      <concept id="6386504476136521407" name="com.mbeddr.doc.structure.Resource" flags="ng" index="2Sb_l4">
        <property id="6386504476136521408" name="fileName" index="2Sb_kV" />
        <reference id="6386504476136521409" name="path" index="2Sb_kU" />
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
      <concept id="4220250885135199523" name="com.mbeddr.doc.structure.ToDoWord" flags="ng" index="3d4VFM">
        <child id="4220250885135204208" name="text" index="3d4Uyx" />
      </concept>
      <concept id="4208238404723595132" name="com.mbeddr.doc.structure.UrlFormattedText" flags="ng" index="1hOBRO" />
      <concept id="4457500422381571986" name="com.mbeddr.doc.structure.CodeFormattedText" flags="ng" index="1jUjqm" />
      <concept id="988357225295489881" name="com.mbeddr.doc.structure.TableOfContents" flags="ng" index="3xmJbL" />
      <concept id="6955693250238922827" name="com.mbeddr.doc.structure.ModelContentAsImageParagraph" flags="ng" index="3z_lpz">
        <child id="6955693250238922832" name="description" index="3z_lpS" />
        <child id="6955693250238922833" name="sizeSpec" index="3z_lpT" />
      </concept>
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <property id="6955693250238922823" name="showContents" index="3z_lpJ" />
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922838" name="com.mbeddr.doc.structure.ModelContentRefWord" flags="ng" index="3z_lpY">
        <child id="6955693250238922839" name="modelContentPtr" index="3z_lpZ" />
      </concept>
      <concept id="3350625596580269173" name="com.mbeddr.doc.structure.NoOutputRenderer" flags="ng" index="1_05Lf" />
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
      <concept id="3350625596580064249" name="com.mbeddr.doc.structure.IDocContentContainer" flags="ngI" index="1_0VJ3">
        <child id="3350625596580064250" name="contents" index="1_0VJ0" />
      </concept>
      <concept id="3350625596580064222" name="com.mbeddr.doc.structure.AbstractSection" flags="ng" index="1_0VJ$">
        <property id="3350625596580064225" name="text" index="1_0VJr" />
      </concept>
      <concept id="3350625596580064455" name="com.mbeddr.doc.structure.Section" flags="ng" index="1_0VNX" />
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa">
        <property id="5572730672710143343" name="chapterStartIndex" index="yApLE" />
      </concept>
      <concept id="5378658552262903588" name="com.mbeddr.doc.structure.Item" flags="ng" index="3X6T9g">
        <property id="7173131913914984985" name="indentLevel" index="3$pVXx" />
        <child id="5378658552262903589" name="text" index="3X6T9h" />
      </concept>
      <concept id="5378658552262893169" name="com.mbeddr.doc.structure.ItemList" flags="ng" index="3X6WG5">
        <property id="988357225359141392" name="ordered" index="3X3VeS" />
        <child id="5378658552262986137" name="items" index="3Xp5NH" />
      </concept>
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
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="GfNMM3dDmB">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="HelloWorld" />
    <property role="3GE5qa" value="" />
    <ref role="G9hjw" node="5xsBLDLCa4c" resolve="MarkdownConfig" />
    <node concept="3xmJbL" id="xxE$BMCywD" role="1_0VJ0" />
    <node concept="1_0VNX" id="GfNMM3dDum" role="1_0VJ0">
      <property role="TrG5h" value="HelloWorld" />
      <property role="1_0VJr" value="Markdown Language Hello World" />
      <node concept="1_0VNX" id="GfNMM3dDuR" role="1_0VJ0">
        <property role="TrG5h" value="BlockQuotes" />
        <property role="1_0VJr" value="Using Block Quotes" />
        <node concept="1_0LV8" id="GfNMM3dDv0" role="1_0VJ0">
          <node concept="19SGf9" id="GfNMM3dDv1" role="1_0LWR">
            <node concept="19SUe$" id="GfNMM3dDv2" role="19SJt6">
              <property role="19SUeA" value="What is the corresponding concept for quotes in mbeddr documentation?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="GfNMM3dDvy" role="1_0VJ0">
        <property role="TrG5h" value="Lists" />
        <property role="1_0VJr" value="Lists" />
        <node concept="1_0VNX" id="GfNMM3dDvI" role="1_0VJ0">
          <property role="TrG5h" value="Unordered" />
          <property role="1_0VJr" value="Unordered lists" />
          <node concept="3X6WG5" id="GfNMM3dDvM" role="1_0VJ0">
            <node concept="3X6T9g" id="GfNMM3dDvN" role="3Xp5NH">
              <node concept="OjmMv" id="GfNMM3dDvO" role="3X6T9h">
                <node concept="19SGf9" id="GfNMM3dDvP" role="OjmMu">
                  <node concept="19SUe$" id="GfNMM3dDvQ" role="19SJt6">
                    <property role="19SUeA" value="Item 1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="GfNMM3dDvW" role="3Xp5NH">
              <node concept="OjmMv" id="GfNMM3dDvX" role="3X6T9h">
                <node concept="19SGf9" id="GfNMM3dDvY" role="OjmMu">
                  <node concept="19SUe$" id="GfNMM3dDvZ" role="19SJt6">
                    <property role="19SUeA" value="Item 2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1sNMMH9j0mU" role="3Xp5NH">
              <property role="3$pVXx" value="1" />
              <node concept="OjmMv" id="1sNMMH9j0mV" role="3X6T9h">
                <node concept="19SGf9" id="1sNMMH9j0mW" role="OjmMu">
                  <node concept="19SUe$" id="1sNMMH9j0mX" role="19SJt6">
                    <property role="19SUeA" value="Nested" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1sNMMH9j0np" role="3Xp5NH">
              <property role="3$pVXx" value="2" />
              <node concept="OjmMv" id="1sNMMH9j0nq" role="3X6T9h">
                <node concept="19SGf9" id="1sNMMH9j0nr" role="OjmMu">
                  <node concept="19SUe$" id="1sNMMH9j0ns" role="19SJt6">
                    <property role="19SUeA" value="Nested" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="GfNMM3dDw8" role="3Xp5NH">
              <node concept="OjmMv" id="GfNMM3dDw9" role="3X6T9h">
                <node concept="19SGf9" id="GfNMM3dDwa" role="OjmMu">
                  <node concept="19SUe$" id="GfNMM3dDwb" role="19SJt6">
                    <property role="19SUeA" value="Item 3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_0VNX" id="GfNMM3dDwo" role="1_0VJ0">
          <property role="TrG5h" value="Ordered" />
          <property role="1_0VJr" value="Ordered lists" />
          <node concept="3X6WG5" id="GfNMM3dDwp" role="1_0VJ0">
            <property role="3X3VeS" value="true" />
            <node concept="3X6T9g" id="GfNMM3dDwq" role="3Xp5NH">
              <node concept="OjmMv" id="GfNMM3dDwr" role="3X6T9h">
                <node concept="19SGf9" id="GfNMM3dDws" role="OjmMu">
                  <node concept="19SUe$" id="GfNMM3dDwt" role="19SJt6">
                    <property role="19SUeA" value="Ordered Item 1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="GfNMM3dDwu" role="3Xp5NH">
              <node concept="OjmMv" id="GfNMM3dDwv" role="3X6T9h">
                <node concept="19SGf9" id="GfNMM3dDww" role="OjmMu">
                  <node concept="19SUe$" id="GfNMM3dDwx" role="19SJt6">
                    <property role="19SUeA" value="Ordered Item 2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1sNMMH9j0nW" role="3Xp5NH">
              <property role="3$pVXx" value="1" />
              <node concept="OjmMv" id="1sNMMH9j0nX" role="3X6T9h">
                <node concept="19SGf9" id="1sNMMH9j0nY" role="OjmMu">
                  <node concept="19SUe$" id="1sNMMH9j0nZ" role="19SJt6">
                    <property role="19SUeA" value="Ordered Item 2.1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1sNMMH9j0or" role="3Xp5NH">
              <property role="3$pVXx" value="1" />
              <node concept="OjmMv" id="1sNMMH9j0os" role="3X6T9h">
                <node concept="19SGf9" id="1sNMMH9j0ot" role="OjmMu">
                  <node concept="19SUe$" id="1sNMMH9j0ou" role="19SJt6">
                    <property role="19SUeA" value="Order Item 2.2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1sNMMH9j0oY" role="3Xp5NH">
              <property role="3$pVXx" value="2" />
              <node concept="OjmMv" id="1sNMMH9j0oZ" role="3X6T9h">
                <node concept="19SGf9" id="1sNMMH9j0p0" role="OjmMu">
                  <node concept="19SUe$" id="1sNMMH9j0p1" role="19SJt6">
                    <property role="19SUeA" value="Order Item 2.2.1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="GfNMM3dDwy" role="3Xp5NH">
              <node concept="OjmMv" id="GfNMM3dDwz" role="3X6T9h">
                <node concept="19SGf9" id="GfNMM3dDw$" role="OjmMu">
                  <node concept="19SUe$" id="GfNMM3dDw_" role="19SJt6">
                    <property role="19SUeA" value="Ordered Item 3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1sNMMH9j0p_" role="3Xp5NH">
              <property role="3$pVXx" value="1" />
              <node concept="OjmMv" id="1sNMMH9j0pA" role="3X6T9h">
                <node concept="19SGf9" id="1sNMMH9j0pB" role="OjmMu">
                  <node concept="19SUe$" id="1sNMMH9j0pC" role="19SJt6">
                    <property role="19SUeA" value="Order Item 3.1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="GfNMM3dDx2" role="1_0VJ0">
        <property role="TrG5h" value="Styles" />
        <property role="1_0VJr" value="Text styles" />
        <node concept="1_0LV8" id="GfNMM3dDyv" role="1_0VJ0">
          <node concept="19SGf9" id="GfNMM3dDyw" role="1_0LWR">
            <node concept="19SUe$" id="GfNMM3dDyx" role="19SJt6">
              <property role="19SUeA" value="This is a regular text.&#10;&#10;" />
            </node>
            <node concept="2vpllh" id="GfNMM3dDyA" role="19SJt6">
              <node concept="19SGf9" id="GfNMM3dDyB" role="$DsGW">
                <node concept="19SUe$" id="GfNMM3dDyC" role="19SJt6">
                  <property role="19SUeA" value="This is bold text" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="GfNMM3dDyD" role="19SJt6">
              <property role="19SUeA" value="&#10;&#10;" />
            </node>
            <node concept="28N2ik" id="GfNMM3dGd$" role="19SJt6">
              <node concept="19SGf9" id="GfNMM3dGd_" role="$DsGW">
                <node concept="19SUe$" id="GfNMM3dGdA" role="19SJt6">
                  <property role="19SUeA" value="This is italic text" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="GfNMM3dF6g" role="19SJt6">
              <property role="19SUeA" value="&#10;&#10;" />
            </node>
            <node concept="1jUjqm" id="1R2r3DPRmle" role="19SJt6">
              <node concept="19SGf9" id="1R2r3DPRmlf" role="$DsGW">
                <node concept="19SUe$" id="1R2r3DPRmlg" role="19SJt6">
                  <property role="19SUeA" value="This is code formatted text" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1R2r3DPRmlh" role="19SJt6">
              <property role="19SUeA" value="&#10;&#10;" />
            </node>
            <node concept="2OoWia" id="1R2r3DPRmlz" role="19SJt6">
              <node concept="19SGf9" id="1R2r3DPRml$" role="$DsGW">
                <node concept="19SUe$" id="1R2r3DPRml_" role="19SJt6">
                  <property role="19SUeA" value="This is key formatted text" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1R2r3DPRmlA" role="19SJt6">
              <property role="19SUeA" value="&#10;&#10;" />
            </node>
            <node concept="2OlAs7" id="1R2r3DPRn3H" role="19SJt6">
              <node concept="19SGf9" id="1R2r3DPRn3I" role="$DsGW">
                <node concept="19SUe$" id="1R2r3DPRn3J" role="19SJt6">
                  <property role="19SUeA" value="This is menu formatted text" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1R2r3DPRn3K" role="19SJt6">
              <property role="19SUeA" value="&#10;&#10;" />
            </node>
            <node concept="3d4VFM" id="xxE$BM_wFl" role="19SJt6">
              <node concept="19SGf9" id="xxE$BM_wFm" role="3d4Uyx">
                <node concept="19SUe$" id="xxE$BM_wFn" role="19SJt6">
                  <property role="19SUeA" value="Todo text" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="xxE$BM_wFo" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="GfNMM3dGdN" role="1_0VJ0">
        <property role="TrG5h" value="Links" />
        <property role="1_0VJr" value="Links" />
        <node concept="1_0LV8" id="7JweZKTdN1W" role="1_0VJ0">
          <node concept="19SGf9" id="7JweZKTdN1X" role="1_0LWR">
            <node concept="19SUe$" id="7JweZKTdN1Y" role="19SJt6">
              <property role="19SUeA" value="Link to your favourite website " />
            </node>
            <node concept="1hOBRO" id="7JweZKTdNcz" role="19SJt6">
              <node concept="19SGf9" id="7JweZKTdNc$" role="$DsGW">
                <node concept="19SUe$" id="7JweZKTdNc_" role="19SJt6">
                  <property role="19SUeA" value="https://www.youtube.com/watch?v=oHg5SJYRHA0" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7JweZKTdNcA" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="GfNMM3dGhD" role="1_0VJ0">
        <property role="TrG5h" value="Code" />
        <property role="1_0VJr" value="Code" />
        <node concept="1_0LV8" id="GfNMM3dGiF" role="1_0VJ0">
          <node concept="19SGf9" id="GfNMM3dGiG" role="1_0LWR">
            <node concept="19SUe$" id="GfNMM3dGiH" role="19SJt6">
              <property role="19SUeA" value="Denote words and paragraphs like " />
            </node>
            <node concept="1jUjqm" id="GfNMM3dGiM" role="19SJt6">
              <node concept="19SGf9" id="GfNMM3dGiN" role="$DsGW">
                <node concept="19SUe$" id="GfNMM3dGiO" role="19SJt6">
                  <property role="19SUeA" value="this" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7JweZKTdWlU" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="5xsBLDLBPwb" role="1_0VJ0">
        <property role="TrG5h" value="Include" />
        <property role="1_0VJr" value="Include" />
        <node concept="$CzcT" id="1Gd_uyNeHfK" role="1_0VJ0">
          <node concept="1_0j5j" id="1Gd_uyNeHgV" role="$CzcU">
            <ref role="1_0j5g" node="1Gd_uyNeHer" resolve="SubDocument" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="5xsBLDLBP$X" role="1_0VJ0">
        <property role="TrG5h" value="ImageParagraph" />
        <property role="1_0VJr" value="ImageParagraph" />
        <node concept="3z_lpz" id="5xsBLDLBRVH" role="1_0VJ0">
          <property role="TrG5h" value="JavaCode" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="5xsBLDLBRVI" role="3z_lpS">
            <node concept="19SGf9" id="5xsBLDLBRVJ" role="OjmMu">
              <node concept="19SUe$" id="5xsBLDLBRVK" role="19SJt6">
                <property role="19SUeA" value="Some Java Code" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="5xsBLDLBRVL" role="3z_lpT" />
          <node concept="2NCZwO" id="5xsBLDLBRVM" role="3z_lpI">
            <node concept="2NCMab" id="5xsBLDLBRWm" role="2NCMaf">
              <ref role="2NCMaa" to="c9z2:5xsBLDLBPAS" resolve="Main" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="5xsBLDLEW0J" role="1_0VJ0">
        <property role="TrG5h" value="ImageRef" />
        <property role="1_0VJr" value="ImageRef" />
        <node concept="1_0LV8" id="5xsBLDLEW1Z" role="1_0VJ0">
          <node concept="19SGf9" id="5xsBLDLEW20" role="1_0LWR">
            <node concept="19SUe$" id="5xsBLDLEW21" role="19SJt6">
              <property role="19SUeA" value="You can reference images like this " />
            </node>
            <node concept="2Sbdz4" id="5xsBLDLEW26" role="19SJt6">
              <ref role="2SbdyP" node="5xsBLDLBRVH" resolve="JavaCode" />
            </node>
            <node concept="19SUe$" id="5xsBLDLEW27" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="GfNMM3dGpf" role="1_0VJ0">
        <property role="TrG5h" value="Image" />
        <property role="1_0VJr" value="Image" />
        <node concept="2SaynC" id="191H8GfGj$g" role="1_0VJ0">
          <property role="TrG5h" value="itemis" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="191H8GfGj$h" role="2SbwM5">
            <property role="2Sb_kV" value="itemis_image.png" />
            <ref role="2Sb_kU" node="IdgZwhXP9T" resolve="images" />
          </node>
          <node concept="OjmMv" id="191H8GfGj$i" role="2SaI5j">
            <node concept="19SGf9" id="191H8GfGj$j" role="OjmMu">
              <node concept="19SUe$" id="191H8GfGj$k" role="19SJt6">
                <property role="19SUeA" value="A beautiful image" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="191H8GfGj$l" role="3SHJ_F" />
        </node>
        <node concept="2SaynC" id="2BdmVJRqOeK" role="1_0VJ0">
          <property role="TrG5h" value="itemis_svg" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="2BdmVJRqOha" role="2SbwM5">
            <property role="2Sb_kV" value="animation.gif" />
            <ref role="2Sb_kU" node="IdgZwhXP9T" resolve="images" />
          </node>
          <node concept="OjmMv" id="2BdmVJRqOeO" role="2SaI5j">
            <node concept="19SGf9" id="2BdmVJRqOeP" role="OjmMu">
              <node concept="19SUe$" id="2BdmVJRqOeQ" role="19SJt6">
                <property role="19SUeA" value="A beautiful animation" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="2BdmVJRqOeS" role="3SHJ_F" />
        </node>
      </node>
      <node concept="1_0VNX" id="xxE$BM_9dQ" role="1_0VJ0">
        <property role="TrG5h" value="SectionRef" />
        <property role="1_0VJr" value="SectionRef" />
        <node concept="1_0LV8" id="xxE$BM_9oy" role="1_0VJ0">
          <node concept="19SGf9" id="xxE$BM_9oz" role="1_0LWR">
            <node concept="19SUe$" id="xxE$BM_9o$" role="19SJt6">
              <property role="19SUeA" value="Referencing a section also works like " />
            </node>
            <node concept="1_0GAv" id="xxE$BM_9oD" role="19SJt6">
              <ref role="1_0GAl" node="GfNMM3dDum" resolve="HelloWorld" />
            </node>
            <node concept="19SUe$" id="xxE$BM_9oE" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="xxE$BMAhlI" role="1_0VJ0">
        <property role="TrG5h" value="ModelContentReference" />
        <property role="1_0VJr" value="ModelContentReference" />
        <node concept="1_0LV8" id="xxE$BMAhxv" role="1_0VJ0">
          <node concept="19SGf9" id="xxE$BMAhxw" role="1_0LWR">
            <node concept="19SUe$" id="xxE$BMAhxL" role="19SJt6">
              <property role="19SUeA" value="You can also reference a models content like this " />
            </node>
            <node concept="3z_lpY" id="xxE$BMAhy0" role="19SJt6">
              <node concept="2NCZwO" id="xxE$BMAhy1" role="3z_lpZ">
                <node concept="2NCMab" id="xxE$BMAhy7" role="2NCMaf">
                  <ref role="2NCMaa" to="c9z2:5xsBLDLBPAS" resolve="Main" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="xxE$BMAhy2" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="xxE$BMxSTg" role="1_0VJ0">
        <property role="TrG5h" value="FootNotes" />
        <property role="1_0VJr" value="FootNotes" />
        <node concept="1_0LV8" id="xxE$BMxSYi" role="1_0VJ0">
          <node concept="19SGf9" id="xxE$BMxSYj" role="1_0LWR">
            <node concept="19SUe$" id="xxE$BMxSYk" role="19SJt6">
              <property role="19SUeA" value="We can also have foot notes like this " />
            </node>
            <node concept="anbfL" id="xxE$BMxSYx" role="19SJt6">
              <node concept="19SGf9" id="xxE$BMxSYy" role="anbgW">
                <node concept="19SUe$" id="xxE$BMxSYz" role="19SJt6">
                  <property role="19SUeA" value="Hi! I'm a footnote and I'm surprised you are reading me :)" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="xxE$BMxSY$" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="$CzcT" id="4yqSQKZf0cK" role="1_0VJ0">
      <node concept="1_0j5j" id="4yqSQKZf0cM" role="$CzcU">
        <ref role="1_0j5g" node="4yqSQKZf08U" resolve="SubDocumentForDirectInclude" />
      </node>
    </node>
    <node concept="1_0j5j" id="1Gd_uyNeHgT" role="1DXQ57">
      <ref role="1_0j5g" node="1Gd_uyNeHer" resolve="SubDocument" />
    </node>
    <node concept="1_0j5j" id="4yqSQKZf0cO" role="1DXQ57">
      <ref role="1_0j5g" node="4yqSQKZf08U" resolve="SubDocumentForDirectInclude" />
    </node>
  </node>
  <node concept="1_08Dk" id="1Gd_uyNesUv">
    <property role="TrG5h" value="MarkdownExport" />
    <property role="WqcPg" value="MyMarkDownExport" />
    <node concept="1_0j5j" id="1Gd_uyNesUy" role="30Gjbj">
      <ref role="1_0j5g" node="GfNMM3dDmB" resolve="HelloWorld" />
    </node>
    <node concept="2SbEIf" id="5xsBLDLCduT" role="30Gjbg">
      <property role="2SbEId" value="doc_temp" />
      <ref role="2SbEIe" node="5xsBLDLCdo7" resolve="temp" />
    </node>
    <node concept="2SbEIf" id="5xsBLDLCduI" role="30Gjbg">
      <property role="2SbEId" value="doc_images" />
      <ref role="2SbEIe" node="IdgZwhXP9T" resolve="images" />
    </node>
    <node concept="1_05Lf" id="7YublcAIHoY" role="30GjaH" />
  </node>
  <node concept="1_1swa" id="1Gd_uyNeHer">
    <property role="yApLE" value="2" />
    <property role="TrG5h" value="SubDocument" />
    <ref role="G9hjw" node="5xsBLDLCa4c" resolve="MarkdownConfig" />
    <node concept="1_0VNX" id="2khznRHyx6L" role="1_0VJ0">
      <property role="TrG5h" value="secondsection" />
      <property role="1_0VJr" value="The section" />
      <node concept="1_0LV8" id="2khznRHyx6M" role="1_0VJ0">
        <node concept="19SGf9" id="2khznRHyx6N" role="1_0LWR">
          <node concept="19SUe$" id="2khznRHyx6O" role="19SJt6">
            <property role="19SUeA" value="text for the second section - " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="5xsBLDLCa4c">
    <property role="TrG5h" value="MarkdownConfig" />
    <node concept="2SbYGw" id="IdgZwhXP9T" role="A10yx">
      <property role="TrG5h" value="images" />
      <node concept="9PVaO" id="IdgZwhXP9S" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="images" />
      </node>
    </node>
    <node concept="2SbYGw" id="5xsBLDLCdo7" role="Cbewh">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="5xsBLDLCdo8" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="source_gen" />
      </node>
    </node>
    <node concept="1YFc4a" id="7YublcAIHp1" role="2wNnkt" />
  </node>
  <node concept="1_1swa" id="4yqSQKZf08U">
    <property role="TrG5h" value="SubDocumentForDirectInclude" />
    <property role="yApLE" value="3" />
    <ref role="G9hjw" node="5xsBLDLCa4c" resolve="MarkdownConfig" />
    <node concept="1_0VNX" id="4yqSQKZf0ab" role="1_0VJ0">
      <property role="TrG5h" value="ThirdSection" />
      <property role="1_0VJr" value="The section" />
      <node concept="1_0LV8" id="4yqSQKZf0ac" role="1_0VJ0">
        <node concept="19SGf9" id="4yqSQKZf0ad" role="1_0LWR">
          <node concept="19SUe$" id="4yqSQKZf0ae" role="19SJt6">
            <property role="19SUeA" value="text for the third section - &#10;The SIDs of the generated links from the TOC should stay identical after multiple &#10;generation runs. " />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

