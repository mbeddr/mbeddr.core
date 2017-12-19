<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec4f318b-4ee4-4063-b222-8a04b6ed816c(com.mbeddr.tutorial.documentation.ug.installation)">
  <persistence version="9" />
  <languages>
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="ntnz" ref="r:7f372397-146b-40d5-9f20-607974c4fed4(com.mbeddr.tutorial.documentation.ug._main)" />
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
      <concept id="5785245534399928042" name="com.mbeddr.doc.structure.AbstractTableParagraph" flags="ng" index="C6Wj3">
        <property id="5785245534399940634" name="numCols" index="C6TCN" />
        <child id="5785245534399940635" name="rows" index="C6TCM" />
      </concept>
      <concept id="5785245534400277706" name="com.mbeddr.doc.structure.TextBlockTableCell" flags="ng" index="C7FVz">
        <child id="5785245534400277707" name="text" index="C7FVy" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="8730648445433290694" name="dependsOn" index="1DXQ57" />
      </concept>
      <concept id="2286331641392318852" name="com.mbeddr.doc.structure.MenuFormattedText" flags="ng" index="2OlAs7" />
      <concept id="6386504476136263187" name="com.mbeddr.doc.structure.ImageParagraph" flags="ng" index="2SaynC">
        <property id="8730648445434174368" name="center" index="1DKIkx" />
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
      <concept id="4220250885135199523" name="com.mbeddr.doc.structure.ToDoWord" flags="ng" index="3d4VFM">
        <child id="4220250885135204208" name="text" index="3d4Uyx" />
      </concept>
      <concept id="4208238404723595132" name="com.mbeddr.doc.structure.UrlFormattedText" flags="ng" index="1hOBRO" />
      <concept id="4457500422381571986" name="com.mbeddr.doc.structure.CodeFormattedText" flags="ng" index="1jUjqm" />
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="5185579450379471852" name="com.mbeddr.doc.structure.FloatingTableParagraph" flags="ng" index="1xAuF_">
        <child id="5785245534399659249" name="description" index="C1MVo" />
      </concept>
      <concept id="5185579450379471855" name="com.mbeddr.doc.structure.TableCell" flags="ng" index="1xAuFA">
        <property id="5785245534399625710" name="isheader" index="C1aJ7" />
      </concept>
      <concept id="5185579450379471854" name="com.mbeddr.doc.structure.TableRow" flags="ng" index="1xAuFB">
        <child id="5185579450379471857" name="cells" index="1xAuFS" />
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
      <concept id="5378658552262903588" name="com.mbeddr.doc.structure.Item" flags="ng" index="3X6T9g">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="1mCCOvys5p0">
    <property role="yApLE" value="5" />
    <property role="TrG5h" value="E_MPSAndJava" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="5zu8XJxPfM$" role="1_0VJ0">
      <property role="TrG5h" value="MPS" />
      <property role="1_0VJr" value="JetBrains MPS and Java" />
      <node concept="1_0LV8" id="5zu8XJxPfMI" role="1_0VJ0">
        <node concept="19SGf9" id="5zu8XJxPfMJ" role="1_0LWR">
          <node concept="19SUe$" id="5zu8XJxPfMK" role="19SJt6">
            <property role="19SUeA" value="The mbeddr system is based on JetBrains MPS, an open source language workbench available from " />
          </node>
          <node concept="1hOBRO" id="3DAECxFMnMQ" role="19SJt6">
            <node concept="19SGf9" id="3DAECxFMnMR" role="$DsGW">
              <node concept="19SUe$" id="3DAECxFMnMS" role="19SJt6">
                <property role="19SUeA" value="http://www.jetbrains.com/mps/" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5zu8XJxPfMO" role="19SJt6">
            <property role="19SUeA" value=". MPS is available for different platforms, like Windows, Mac and Linux. Please make sure you pick the right installer for your platform and the proper version (see " />
          </node>
          <node concept="1_0GAv" id="1LxA8cJZFv2" role="19SJt6">
            <ref role="1_0GAl" node="1LxA8cJZySu" resolve="ToolsAndVersions" />
          </node>
          <node concept="19SUe$" id="1LxA8cJZFv1" role="19SJt6">
            <property role="19SUeA" value="). When running the installer, please make sure you install MPS in a path that does not contain blanks in any of its directory or file names (not even in the " />
          </node>
          <node concept="1jUjqm" id="5zu8XJxPBRs" role="19SJt6">
            <node concept="19SGf9" id="5zu8XJxPBRt" role="$DsGW">
              <node concept="19SUe$" id="5zu8XJxPBRu" role="19SJt6">
                <property role="19SUeA" value="MPS 3.3" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="5zu8XJxPBRr" role="19SJt6">
            <property role="19SUeA" value=" folder). This will simplify some of the command line work you may want to do. After installing MPS, please follow the platform-specific steps mentioned below." />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="5zu8XJxPBWH" role="1_0VJ0">
        <node concept="3X6T9g" id="5zu8XJxPBWJ" role="3Xp5NH">
          <node concept="OjmMv" id="5zu8XJxPBWK" role="3X6T9h">
            <node concept="19SGf9" id="5zu8XJxPBWL" role="OjmMu">
              <node concept="19SUe$" id="5zu8XJxPC2D" role="19SJt6" />
              <node concept="28N2ik" id="5zu8XJxPC2A" role="19SJt6">
                <node concept="19SGf9" id="5zu8XJxPC2B" role="$DsGW">
                  <node concept="19SUe$" id="5zu8XJxPC2C" role="19SJt6">
                    <property role="19SUeA" value="Windows:" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="5zu8XJxPC2_" role="19SJt6">
                <property role="19SUeA" value=" If you installed MPS with the Windows-specific installer, Java was already installed along with it. Open the " />
              </node>
              <node concept="1jUjqm" id="5zu8XJxPBWS" role="19SJt6">
                <node concept="19SGf9" id="5zu8XJxPBWT" role="$DsGW">
                  <node concept="19SUe$" id="5zu8XJxPBWU" role="19SJt6">
                    <property role="19SUeA" value="bin" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="5zu8XJxPBWV" role="19SJt6">
                <property role="19SUeA" value=" folder and edit, depending on weather you are running mbeddr on a 32- or 64-bit machine, either " />
              </node>
              <node concept="1jUjqm" id="1mCCOvyhh0T" role="19SJt6">
                <node concept="19SGf9" id="1mCCOvyhh0U" role="$DsGW">
                  <node concept="19SUe$" id="1mCCOvyhh0V" role="19SJt6">
                    <property role="19SUeA" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1mCCOvyhh0S" role="19SJt6">
                <property role="19SUeA" value=" or " />
              </node>
              <node concept="1jUjqm" id="1mCCOvyhh0f" role="19SJt6">
                <node concept="19SGf9" id="1mCCOvyhh0g" role="$DsGW">
                  <node concept="19SUe$" id="1mCCOvyhh0h" role="19SJt6">
                    <property role="19SUeA" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1mCCOvyhh0e" role="19SJt6">
                <property role="19SUeA" value=". To make MPS run smoothly, increase the " />
              </node>
              <node concept="1jUjqm" id="5zu8XJxPBX4" role="19SJt6">
                <node concept="19SGf9" id="5zu8XJxPBX5" role="$DsGW">
                  <node concept="19SUe$" id="5zu8XJxPBX6" role="19SJt6">
                    <property role="19SUeA" value="MaxPermSize" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="5zu8XJxPBX7" role="19SJt6">
                <property role="19SUeA" value=" setting to at least " />
              </node>
              <node concept="1jUjqm" id="5zu8XJxPBX8" role="19SJt6">
                <node concept="19SGf9" id="5zu8XJxPBX9" role="$DsGW">
                  <node concept="19SUe$" id="5zu8XJxPBXa" role="19SJt6">
                    <property role="19SUeA" value="512m" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="5zu8XJxPBXb" role="19SJt6">
                <property role="19SUeA" value=". This JVM setting controls how much space is occupied for loaded Java classes, methods etc." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="5zu8XJxPBYc" role="3Xp5NH">
          <node concept="OjmMv" id="5zu8XJxPBYd" role="3X6T9h">
            <node concept="19SGf9" id="5zu8XJxPBYe" role="OjmMu">
              <node concept="19SUe$" id="5zu8XJxPC3f" role="19SJt6" />
              <node concept="28N2ik" id="5zu8XJxPC3c" role="19SJt6">
                <node concept="19SGf9" id="5zu8XJxPC3d" role="$DsGW">
                  <node concept="19SUe$" id="5zu8XJxPC3e" role="19SJt6">
                    <property role="19SUeA" value="Linux:" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="5zu8XJxPC3b" role="19SJt6">
                <property role="19SUeA" value=" Make sure you have installed Java on your machine (Version 1.8 or higher). Next, open the " />
              </node>
              <node concept="1jUjqm" id="5zu8XJxPBYg" role="19SJt6">
                <node concept="19SGf9" id="5zu8XJxPBYh" role="$DsGW">
                  <node concept="19SUe$" id="5zu8XJxPBYi" role="19SJt6">
                    <property role="19SUeA" value="bin" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="5zu8XJxPBYj" role="19SJt6">
                <property role="19SUeA" value=" folder and edit the " />
              </node>
              <node concept="1jUjqm" id="5zu8XJxPBYk" role="19SJt6">
                <node concept="19SGf9" id="5zu8XJxPBYl" role="$DsGW">
                  <node concept="19SUe$" id="5zu8XJxPBYm" role="19SJt6">
                    <property role="19SUeA" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="5zu8XJxPBYn" role="19SJt6">
                <property role="19SUeA" value=". To make MPS run smoothly, increase the " />
              </node>
              <node concept="1jUjqm" id="5zu8XJxPBYs" role="19SJt6">
                <node concept="19SGf9" id="5zu8XJxPBYt" role="$DsGW">
                  <node concept="19SUe$" id="5zu8XJxPBYu" role="19SJt6">
                    <property role="19SUeA" value="MaxPermSize" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="5zu8XJxPBYv" role="19SJt6">
                <property role="19SUeA" value=" setting to at least " />
              </node>
              <node concept="1jUjqm" id="5zu8XJxPBYw" role="19SJt6">
                <node concept="19SGf9" id="5zu8XJxPBYx" role="$DsGW">
                  <node concept="19SUe$" id="5zu8XJxPBYy" role="19SJt6">
                    <property role="19SUeA" value="512m" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="5zu8XJxPBYz" role="19SJt6">
                <property role="19SUeA" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="5zu8XJxPC1D" role="3Xp5NH">
          <node concept="OjmMv" id="5zu8XJxPC1E" role="3X6T9h">
            <node concept="19SGf9" id="5zu8XJxPC1F" role="OjmMu">
              <node concept="19SUe$" id="5zu8XJxPC3F" role="19SJt6" />
              <node concept="28N2ik" id="5zu8XJxPC3C" role="19SJt6">
                <node concept="19SGf9" id="5zu8XJxPC3D" role="$DsGW">
                  <node concept="19SUe$" id="5zu8XJxPC3E" role="19SJt6">
                    <property role="19SUeA" value="Mac:" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="5zu8XJxPC3B" role="19SJt6">
                <property role="19SUeA" value=" Make sure you have installed Java on your machine (see " />
              </node>
              <node concept="1_0GAv" id="1LxA8cJZFvf" role="19SJt6">
                <ref role="1_0GAl" node="1LxA8cJZySu" resolve="ToolsAndVersions" />
              </node>
              <node concept="19SUe$" id="1LxA8cJZFve" role="19SJt6">
                <property role="19SUeA" value=") Next, open the " />
              </node>
              <node concept="1jUjqm" id="2en8HnCsew4" role="19SJt6">
                <node concept="19SGf9" id="2en8HnCsew5" role="$DsGW">
                  <node concept="19SUe$" id="2en8HnCsew6" role="19SJt6">
                    <property role="19SUeA" value="app" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2en8HnCsew7" role="19SJt6">
                <property role="19SUeA" value=" folder (right click on the application and do a " />
              </node>
              <node concept="28N2ik" id="2en8HnCsnVr" role="19SJt6">
                <node concept="19SGf9" id="2en8HnCsnVs" role="$DsGW">
                  <node concept="19SUe$" id="2en8HnCsnVt" role="19SJt6">
                    <property role="19SUeA" value="Show package contents" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2en8HnCsnVq" role="19SJt6">
                <property role="19SUeA" value=") and open the " />
              </node>
              <node concept="1jUjqm" id="2en8HnCsnVS" role="19SJt6">
                <node concept="19SGf9" id="2en8HnCsnVT" role="$DsGW">
                  <node concept="19SUe$" id="2en8HnCsnVU" role="19SJt6">
                    <property role="19SUeA" value="Contents" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2en8HnCsnVR" role="19SJt6">
                <property role="19SUeA" value=" folder. Open the " />
              </node>
              <node concept="1jUjqm" id="2en8HnCsnWp" role="19SJt6">
                <node concept="19SGf9" id="2en8HnCsnWq" role="$DsGW">
                  <node concept="19SUe$" id="2en8HnCsnWr" role="19SJt6">
                    <property role="19SUeA" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2en8HnCsnWo" role="19SJt6">
                <property role="19SUeA" value=" file with a text editor and navigate to the entry " />
              </node>
              <node concept="1jUjqm" id="2en8HnCspf9" role="19SJt6">
                <node concept="19SGf9" id="2en8HnCspfa" role="$DsGW">
                  <node concept="19SUe$" id="2en8HnCspfb" role="19SJt6">
                    <property role="19SUeA" value="VMOptions" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2en8HnCspf8" role="19SJt6">
                <property role="19SUeA" value=" at the very bottom of the file. Edit the " />
              </node>
              <node concept="1jUjqm" id="2en8HnCsew8" role="19SJt6">
                <node concept="19SGf9" id="2en8HnCsew9" role="$DsGW">
                  <node concept="19SUe$" id="2en8HnCsewa" role="19SJt6">
                    <property role="19SUeA" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2en8HnCsewb" role="19SJt6">
                <property role="19SUeA" value=" to make MPS run smoothly, increase the " />
              </node>
              <node concept="1jUjqm" id="2en8HnCsewc" role="19SJt6">
                <node concept="19SGf9" id="2en8HnCsewd" role="$DsGW">
                  <node concept="19SUe$" id="2en8HnCsewe" role="19SJt6">
                    <property role="19SUeA" value="-XX:MaxPermSize" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2en8HnCsewf" role="19SJt6">
                <property role="19SUeA" value=" setting to at least " />
              </node>
              <node concept="1jUjqm" id="2en8HnCsewg" role="19SJt6">
                <node concept="19SGf9" id="2en8HnCsewh" role="$DsGW">
                  <node concept="19SUe$" id="2en8HnCsewi" role="19SJt6">
                    <property role="19SUeA" value="512m" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2en8HnCsewj" role="19SJt6">
                <property role="19SUeA" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="45z$aXlT64W" role="1_0VJ0">
        <node concept="19SGf9" id="45z$aXlT64X" role="1_0LWR">
          <node concept="19SUe$" id="45z$aXlT64Y" role="19SJt6">
            <property role="19SUeA" value="If your MPS does not start with the error message " />
          </node>
          <node concept="28N2ik" id="45z$aXlT62B" role="19SJt6">
            <node concept="19SGf9" id="45z$aXlT62C" role="$DsGW">
              <node concept="19SUe$" id="45z$aXlT62D" role="19SJt6">
                <property role="19SUeA" value="Could not create the VM" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="45z$aXlT62A" role="19SJt6">
            <property role="19SUeA" value=", then your system has less main memory available than required. In this case, you should open the previously edited file (" />
          </node>
          <node concept="1jUjqm" id="45z$aXlT6iq" role="19SJt6">
            <node concept="19SGf9" id="45z$aXlT6ir" role="$DsGW">
              <node concept="19SUe$" id="45z$aXlT6is" role="19SJt6">
                <property role="19SUeA" value="*.vmoptions" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="45z$aXlT6ip" role="19SJt6">
            <property role="19SUeA" value=" or " />
          </node>
          <node concept="1jUjqm" id="45z$aXlT6i9" role="19SJt6">
            <node concept="19SGf9" id="45z$aXlT6ia" role="$DsGW">
              <node concept="19SUe$" id="45z$aXlT6ib" role="19SJt6">
                <property role="19SUeA" value="Info.plist" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="45z$aXlT6i8" role="19SJt6">
            <property role="19SUeA" value=") and decrease the value of the " />
          </node>
          <node concept="1jUjqm" id="45z$aXlT62z" role="19SJt6">
            <node concept="19SGf9" id="45z$aXlT62$" role="$DsGW">
              <node concept="19SUe$" id="45z$aXlT62_" role="19SJt6">
                <property role="19SUeA" value="-Xmx" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="45z$aXlT62y" role="19SJt6">
            <property role="19SUeA" value=" parameter in small steps, until you are able to start MPS. This parameter controls the maximum size of dynamic memory that the JVM provides to MPS." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="1LxA8cJZFuZ" role="1DXQ57">
      <ref role="1_0j5g" node="1LxA8cJZyH7" resolve="G_ToolsAndVersions" />
    </node>
  </node>
  <node concept="1_1swa" id="1mCCOvyiECJ">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="A_GccMakeAndGdb" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="5zu8XJxPfMf" role="1_0VJ0">
      <property role="TrG5h" value="GccMakeAndGdb" />
      <property role="1_0VJr" value="Gcc, Make and Gdb" />
      <node concept="1_0LV8" id="5zu8XJxPfMl" role="1_0VJ0">
        <node concept="19SGf9" id="5zu8XJxPfMm" role="1_0LWR">
          <node concept="19SUe$" id="5zu8XJxPfMn" role="19SJt6">
            <property role="19SUeA" value="mbeddr relies on " />
          </node>
          <node concept="1jUjqm" id="2en8HnCspfM" role="19SJt6">
            <node concept="19SGf9" id="2en8HnCspfN" role="$DsGW">
              <node concept="19SUe$" id="2en8HnCspfO" role="19SJt6">
                <property role="19SUeA" value="gcc" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2en8HnCspfL" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="1jUjqm" id="2en8HnCspfV" role="19SJt6">
            <node concept="19SGf9" id="2en8HnCspfW" role="$DsGW">
              <node concept="19SUe$" id="2en8HnCspfX" role="19SJt6">
                <property role="19SUeA" value="make" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2en8HnCspfU" role="19SJt6">
            <property role="19SUeA" value=" for compilation and " />
          </node>
          <node concept="1jUjqm" id="45z$aXlT1Hn" role="19SJt6">
            <node concept="19SGf9" id="45z$aXlT1Ho" role="$DsGW">
              <node concept="19SUe$" id="45z$aXlT1Hp" role="19SJt6">
                <property role="19SUeA" value="gdb" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="45z$aXlT1Hm" role="19SJt6">
            <property role="19SUeA" value=" for debugging. You must install these tools unless you have a different, target-specific build process. Below we describe the installation of these tools on the various platforms." />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="2en8HnCspPl" role="1_0VJ0">
        <node concept="3X6T9g" id="2en8HnCspPm" role="3Xp5NH">
          <node concept="OjmMv" id="2en8HnCspPn" role="3X6T9h">
            <node concept="19SGf9" id="2en8HnCspPo" role="OjmMu">
              <node concept="19SUe$" id="2en8HnCspPp" role="19SJt6" />
              <node concept="28N2ik" id="2en8HnCspPq" role="19SJt6">
                <node concept="19SGf9" id="2en8HnCspPr" role="$DsGW">
                  <node concept="19SUe$" id="2en8HnCspPs" role="19SJt6">
                    <property role="19SUeA" value="Windows:" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2en8HnCspPt" role="19SJt6">
                <property role="19SUeA" value=" We recommend installing MinGW (see " />
              </node>
              <node concept="1_0GAv" id="1LxA8cJZFwE" role="19SJt6">
                <ref role="1_0GAl" node="1LxA8cJZySu" resolve="ToolsAndVersions" />
              </node>
              <node concept="19SUe$" id="1LxA8cJZFwD" role="19SJt6">
                <property role="19SUeA" value="), a port of the GNU tools to Windows.  When selecting the packages to be installed (only Class (" />
              </node>
              <node concept="1jUjqm" id="45jygxrFf$W" role="19SJt6">
                <node concept="19SGf9" id="45jygxrFf$X" role="$DsGW">
                  <node concept="19SUe$" id="45jygxrFf$Y" role="19SJt6">
                    <property role="19SUeA" value="bin" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="45jygxrFlYY" role="19SJt6">
                <property role="19SUeA" value="), make sure " />
              </node>
              <node concept="1jUjqm" id="2en8HnCspXe" role="19SJt6">
                <node concept="19SGf9" id="2en8HnCspXf" role="$DsGW">
                  <node concept="19SUe$" id="2en8HnCspXg" role="19SJt6">
                    <property role="19SUeA" value="mingw32-gcc" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2en8HnCspXd" role="19SJt6">
                <property role="19SUeA" value=", " />
              </node>
              <node concept="1jUjqm" id="2en8HnCspXv" role="19SJt6">
                <node concept="19SGf9" id="2en8HnCspXw" role="$DsGW">
                  <node concept="19SUe$" id="2en8HnCspXx" role="19SJt6">
                    <property role="19SUeA" value="mingw32-gdb" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2en8HnCspXu" role="19SJt6">
                <property role="19SUeA" value=" and " />
              </node>
              <node concept="1jUjqm" id="2en8HnCspXO" role="19SJt6">
                <node concept="19SGf9" id="2en8HnCspXP" role="$DsGW">
                  <node concept="19SUe$" id="2en8HnCspXQ" role="19SJt6">
                    <property role="19SUeA" value="mingw32-make" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2en8HnCspXN" role="19SJt6">
                <property role="19SUeA" value=" are included (all of them are in the " />
              </node>
              <node concept="1jUjqm" id="2en8HnCspYd" role="19SJt6">
                <node concept="19SGf9" id="2en8HnCspYe" role="$DsGW">
                  <node concept="19SUe$" id="2en8HnCspYf" role="19SJt6">
                    <property role="19SUeA" value="All Packages" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2en8HnCspYc" role="19SJt6">
                <property role="19SUeA" value=" subtree in the selection dialog)." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="2en8HnCspPU" role="3Xp5NH">
          <node concept="OjmMv" id="2en8HnCspPV" role="3X6T9h">
            <node concept="19SGf9" id="2en8HnCspPW" role="OjmMu">
              <node concept="19SUe$" id="2en8HnCspPX" role="19SJt6" />
              <node concept="28N2ik" id="2en8HnCspPY" role="19SJt6">
                <node concept="19SGf9" id="2en8HnCspPZ" role="$DsGW">
                  <node concept="19SUe$" id="2en8HnCspQ0" role="19SJt6">
                    <property role="19SUeA" value="Linux:" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2en8HnCspQ1" role="19SJt6">
                <property role="19SUeA" value=" These tools should be installed by default. Otherwise use your favourite package manager to install them (see " />
              </node>
              <node concept="1_0GAv" id="1LxA8cJZFx3" role="19SJt6">
                <ref role="1_0GAl" node="1LxA8cJZySu" resolve="ToolsAndVersions" />
              </node>
              <node concept="19SUe$" id="1LxA8cJZFx2" role="19SJt6">
                <property role="19SUeA" value=")." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="2en8HnCspQi" role="3Xp5NH">
          <node concept="OjmMv" id="2en8HnCspQj" role="3X6T9h">
            <node concept="19SGf9" id="2en8HnCspQk" role="OjmMu">
              <node concept="19SUe$" id="2en8HnCspQl" role="19SJt6" />
              <node concept="28N2ik" id="2en8HnCspQm" role="19SJt6">
                <node concept="19SGf9" id="2en8HnCspQn" role="$DsGW">
                  <node concept="19SUe$" id="2en8HnCspQo" role="19SJt6">
                    <property role="19SUeA" value="MacOS:" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2en8HnCspQp" role="19SJt6">
                <property role="19SUeA" value=" You should install XCode's command line tools to get " />
              </node>
              <node concept="1jUjqm" id="2en8HnCsq3k" role="19SJt6">
                <node concept="19SGf9" id="2en8HnCsq3l" role="$DsGW">
                  <node concept="19SUe$" id="2en8HnCsq3m" role="19SJt6">
                    <property role="19SUeA" value="gcc" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2en8HnCsq3j" role="19SJt6">
                <property role="19SUeA" value=", " />
              </node>
              <node concept="1jUjqm" id="2en8HnCsq3M" role="19SJt6">
                <node concept="19SGf9" id="2en8HnCsq3N" role="$DsGW">
                  <node concept="19SUe$" id="2en8HnCsq3O" role="19SJt6">
                    <property role="19SUeA" value="make" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2en8HnCsq3L" role="19SJt6">
                <property role="19SUeA" value=" and the associated tools (see " />
              </node>
              <node concept="1_0GAv" id="1LxA8cJZFxc" role="19SJt6">
                <ref role="1_0GAl" node="1LxA8cJZySu" resolve="ToolsAndVersions" />
              </node>
              <node concept="19SUe$" id="1LxA8cJZFxb" role="19SJt6">
                <property role="19SUeA" value="). XCode comes with " />
              </node>
              <node concept="1jUjqm" id="3DAECxFMo7x" role="19SJt6">
                <node concept="19SGf9" id="3DAECxFMo7y" role="$DsGW">
                  <node concept="19SUe$" id="3DAECxFMo7z" role="19SJt6">
                    <property role="19SUeA" value="lldb" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3DAECxFMo7w" role="19SJt6">
                <property role="19SUeA" value=", which is not yet supported by mbeddr. Therefore you have to install " />
              </node>
              <node concept="1jUjqm" id="3DAECxFMo8n" role="19SJt6">
                <node concept="19SGf9" id="3DAECxFMo8o" role="$DsGW">
                  <node concept="19SUe$" id="3DAECxFMo8p" role="19SJt6">
                    <property role="19SUeA" value="gdb" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3DAECxFMo8m" role="19SJt6">
                <property role="19SUeA" value=" via " />
              </node>
              <node concept="1jUjqm" id="3DAECxFMo9l" role="19SJt6">
                <node concept="19SGf9" id="3DAECxFMo9m" role="$DsGW">
                  <node concept="19SUe$" id="3DAECxFMo9n" role="19SJt6">
                    <property role="19SUeA" value="brew" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3DAECxFMo9k" role="19SJt6">
                <property role="19SUeA" value=" (see " />
              </node>
              <node concept="1_0GAv" id="1LxA8cJZFxP" role="19SJt6">
                <ref role="1_0GAl" node="1LxA8cJZySu" resolve="ToolsAndVersions" />
              </node>
              <node concept="19SUe$" id="1LxA8cJZFxO" role="19SJt6">
                <property role="19SUeA" value="). Use the following command for installing " />
              </node>
              <node concept="1jUjqm" id="1LxA8cJZFyA" role="19SJt6">
                <node concept="19SGf9" id="1LxA8cJZFyB" role="$DsGW">
                  <node concept="19SUe$" id="1LxA8cJZFyC" role="19SJt6">
                    <property role="19SUeA" value="gdb" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1LxA8cJZFy_" role="19SJt6">
                <property role="19SUeA" value=": " />
              </node>
              <node concept="1jUjqm" id="3wYrwRClmtS" role="19SJt6">
                <node concept="19SGf9" id="3wYrwRClmtT" role="$DsGW">
                  <node concept="19SUe$" id="3wYrwRClmtU" role="19SJt6">
                    <property role="19SUeA" value="brew install https://raw.github.com/Homebrew/homebrew-dupes/master/gdb.rb" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3wYrwRClmtR" role="19SJt6">
                <property role="19SUeA" value=". Additionally, you have to sign a certificate for " />
              </node>
              <node concept="1jUjqm" id="3DAECxFMoar" role="19SJt6">
                <node concept="19SGf9" id="3DAECxFMoas" role="$DsGW">
                  <node concept="19SUe$" id="3DAECxFMoat" role="19SJt6">
                    <property role="19SUeA" value="gdb" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3DAECxFMoaq" role="19SJt6">
                <property role="19SUeA" value=" (" />
              </node>
              <node concept="1hOBRO" id="3DAECxFMocK" role="19SJt6">
                <node concept="19SGf9" id="3DAECxFMocL" role="$DsGW">
                  <node concept="19SUe$" id="3DAECxFMocM" role="19SJt6">
                    <property role="19SUeA" value="http://wiki.freepascal.org/GDB_on_OS_X_Mavericks_and_Xcode_5" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3wYrwRClmvl" role="19SJt6">
                <property role="19SUeA" value=")." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="45z$aXlTd$p" role="1_0VJ0">
        <node concept="19SGf9" id="45z$aXlTd$q" role="1_0LWR">
          <node concept="19SUe$" id="45z$aXlTd$r" role="19SJt6">
            <property role="19SUeA" value="After the installation, please make sure the tools can be invoked from the command-line. If this is not possible, please add them to your system path, as described in " />
          </node>
          <node concept="1_0GAv" id="45z$aXlTdyF" role="19SJt6">
            <ref role="1_0GAl" node="45z$aXlT6Js" resolve="ChangingPath" />
          </node>
          <node concept="19SUe$" id="45z$aXlTdyE" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="45z$aXlT8qz" role="1DXQ57">
      <ref role="1_0j5g" node="45z$aXlT6vE" resolve="F_ChangingPath" />
    </node>
    <node concept="1_0j5j" id="1LxA8cJZFw_" role="1DXQ57">
      <ref role="1_0j5g" node="1LxA8cJZyH7" resolve="G_ToolsAndVersions" />
    </node>
  </node>
  <node concept="1_1swa" id="1mCCOvyiIY_">
    <property role="yApLE" value="2" />
    <property role="TrG5h" value="B_Graphviz" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="2en8HnCsqc1" role="1_0VJ0">
      <property role="TrG5h" value="Graphviz" />
      <property role="1_0VJr" value="Graphviz" />
      <node concept="1_0LV8" id="2en8HnCsqfk" role="1_0VJ0">
        <node concept="19SGf9" id="2en8HnCsqfl" role="1_0LWR">
          <node concept="19SUe$" id="2en8HnCsqfm" role="19SJt6">
            <property role="19SUeA" value="mbeddr supports visualization via PlantUML (" />
          </node>
          <node concept="1hOBRO" id="3DAECxFSuBb" role="19SJt6">
            <node concept="19SGf9" id="3DAECxFSuBe" role="$DsGW">
              <node concept="19SUe$" id="3DAECxFSuBf" role="19SJt6">
                <property role="19SUeA" value="http://plantuml.sourceforge.net" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2en8HnCsqfq" role="19SJt6">
            <property role="19SUeA" value="), directly embedded in MPS. To use it, you have to install graphviz. " />
          </node>
          <node concept="1_0GAv" id="1LxA8cJZF2K" role="19SJt6">
            <ref role="1_0GAl" node="1LxA8cJZySu" resolve="ToolsAndVersions" />
          </node>
          <node concept="19SUe$" id="1LxA8cJZF2J" role="19SJt6">
            <property role="19SUeA" value=" describes which version is required and where to get it from. After the installation, you have to put the " />
          </node>
          <node concept="1jUjqm" id="2en8HnCsqfL" role="19SJt6">
            <node concept="19SGf9" id="2en8HnCsqfM" role="$DsGW">
              <node concept="19SUe$" id="2en8HnCsqfN" role="19SJt6">
                <property role="19SUeA" value="bin" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2en8HnCsqfK" role="19SJt6">
            <property role="19SUeA" value=" directory of graphviz into your system path (see " />
          </node>
          <node concept="1_0GAv" id="45z$aXlT8ex" role="19SJt6">
            <ref role="1_0GAl" node="45z$aXlT6Js" resolve="ChangingPath" />
          </node>
          <node concept="19SUe$" id="45z$aXlT8ew" role="19SJt6">
            <property role="19SUeA" value="). " />
          </node>
          <node concept="28N2ik" id="2en8HnCsqg2" role="19SJt6">
            <node concept="19SGf9" id="2en8HnCsqg3" role="$DsGW">
              <node concept="19SUe$" id="2en8HnCsqg4" role="19SJt6">
                <property role="19SUeA" value="On Windows" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2en8HnCsqg1" role="19SJt6">
            <property role="19SUeA" value=", in addition, you also need to have an environment variable " />
          </node>
          <node concept="1jUjqm" id="2en8HnCsqgn" role="19SJt6">
            <node concept="19SGf9" id="2en8HnCsqgo" role="$DsGW">
              <node concept="19SUe$" id="2en8HnCsqgp" role="19SJt6">
                <property role="19SUeA" value="GRAPHVIZ_DOT" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2en8HnCsqgm" role="19SJt6">
            <property role="19SUeA" value=" that points to the " />
          </node>
          <node concept="1jUjqm" id="2en8HnCsqgK" role="19SJt6">
            <node concept="19SGf9" id="2en8HnCsqgL" role="$DsGW">
              <node concept="19SUe$" id="2en8HnCsqgM" role="19SJt6">
                <property role="19SUeA" value="dot.exe" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2en8HnCsqgJ" role="19SJt6">
            <property role="19SUeA" value=" file supplied with graphviz." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="45z$aXlT81U" role="1DXQ57">
      <ref role="1_0j5g" node="45z$aXlT6vE" resolve="F_ChangingPath" />
    </node>
    <node concept="1_0j5j" id="1LxA8cJZF3h" role="1DXQ57">
      <ref role="1_0j5g" node="1LxA8cJZyH7" resolve="G_ToolsAndVersions" />
    </node>
  </node>
  <node concept="1_1swa" id="1mCCOvys4ZP">
    <property role="yApLE" value="4" />
    <property role="TrG5h" value="D_Mbeddr" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="1mCCOvyhqb4" role="1_0VJ0">
      <property role="TrG5h" value="mbeddr" />
      <property role="1_0VJr" value="mbeddr" />
      <node concept="1_0LV8" id="1mCCOvyhzzE" role="1_0VJ0">
        <node concept="19SGf9" id="1mCCOvyhzzF" role="1_0LWR">
          <node concept="19SUe$" id="1mCCOvyhzzG" role="19SJt6">
            <property role="19SUeA" value="Depending on what you want to do with mbeddr, we provide three different installation methods. The following list describes general differences between these methods, the next sections describe each of them in detail:" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="1mCCOvyhzBc" role="1_0VJ0">
        <node concept="3X6T9g" id="1mCCOvyhzBO" role="3Xp5NH">
          <node concept="OjmMv" id="1mCCOvyhzBP" role="3X6T9h">
            <node concept="19SGf9" id="1mCCOvyhzBQ" role="OjmMu">
              <node concept="19SUe$" id="1mCCOvyhzBR" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
              <node concept="2vpllh" id="4IT6uoGpSZ" role="19SJt6">
                <node concept="19SGf9" id="1mCCOvyhzC4" role="$DsGW">
                  <node concept="19SUe$" id="1mCCOvyhzC5" role="19SJt6">
                    <property role="19SUeA" value="mbeddr IDE:" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1mCCOvyhzC2" role="19SJt6">
                <property role="19SUeA" value=" sufficient, if  you want to use mbeddr, but not change or extend it. The mbeddr IDE is a stripped-down version of MPS, which just provides the UI facilities required for using mbeddr. It already comes with the mbeddr distribution and is the easiest way to get mbeddr running on your machine." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="1mCCOvyh$hT" role="3Xp5NH">
          <node concept="OjmMv" id="1mCCOvyh$hU" role="3X6T9h">
            <node concept="19SGf9" id="1mCCOvyh$hV" role="OjmMu">
              <node concept="19SUe$" id="1mCCOvyh$hW" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
              <node concept="2vpllh" id="4IT6uoGpT7" role="19SJt6">
                <node concept="19SGf9" id="1mCCOvyh$ik" role="$DsGW">
                  <node concept="19SUe$" id="1mCCOvyh$il" role="19SJt6">
                    <property role="19SUeA" value="mbeddr Plugin Distribution:" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1mCCOvyh$ii" role="19SJt6">
                <property role="19SUeA" value=" suitable if you want to use and extend mbeddr. With this approach, you install MPS manually on your machine and deploy the mbeddr plugins into this installation." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="1mCCOvyh$j2" role="3Xp5NH">
          <node concept="OjmMv" id="1mCCOvyh$j3" role="3X6T9h">
            <node concept="19SGf9" id="1mCCOvyh$j4" role="OjmMu">
              <node concept="19SUe$" id="1mCCOvyh$j5" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
              <node concept="2vpllh" id="4IT6uoGpTf" role="19SJt6">
                <node concept="19SGf9" id="1mCCOvyh$j7" role="$DsGW">
                  <node concept="19SUe$" id="1mCCOvyh$j8" role="19SJt6">
                    <property role="19SUeA" value="mbeddr from Sources:" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1mCCOvyh$j9" role="19SJt6">
                <property role="19SUeA" value=" use this option if you want total control over what you are doing with mbeddr or want to stay at the bleeding edge of mbeddr development. This way you can just use mbeddr, extend it or even change the sources and try out things. You can pull from the current master or even check out experimental branches. " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1mCCOvyhqAR" role="1_0VJ0">
        <property role="TrG5h" value="mbeddrIDEInstallation" />
        <property role="1_0VJr" value="mbeddr IDE" />
        <node concept="1_0LV8" id="45z$aXlTvCL" role="1_0VJ0">
          <node concept="19SGf9" id="45z$aXlTvCM" role="1_0LWR">
            <node concept="19SUe$" id="45z$aXlTvCN" role="19SJt6">
              <property role="19SUeA" value="With the mbeddr IDE you can use all languages provided by mbeddr and write applications with them. Installing the IDE is simple, as you just have to perform two tasks:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="45z$aXlTvAD" role="1_0VJ0">
          <node concept="3X6T9g" id="45z$aXlTvBf" role="3Xp5NH">
            <node concept="OjmMv" id="45z$aXlTvBg" role="3X6T9h">
              <node concept="19SGf9" id="45z$aXlTvBh" role="OjmMu">
                <node concept="19SUe$" id="45z$aXlTvBi" role="19SJt6">
                  <property role="19SUeA" value="install a JDK (" />
                </node>
                <node concept="1_0GAv" id="1LxA8cJZFc_" role="19SJt6">
                  <ref role="1_0GAl" node="1LxA8cJZySu" resolve="ToolsAndVersions" />
                </node>
                <node concept="19SUe$" id="1LxA8cJZFc$" role="19SJt6">
                  <property role="19SUeA" value=" lists which version is required for your platform) on your local machine and make sure it is available on the path (see " />
                </node>
                <node concept="1_0GAv" id="45z$aXlTvD_" role="19SJt6">
                  <ref role="1_0GAl" node="45z$aXlT6Js" resolve="ChangingPath" />
                </node>
                <node concept="19SUe$" id="45z$aXlTvD$" role="19SJt6">
                  <property role="19SUeA" value=")." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="45z$aXlTvAE" role="3Xp5NH">
            <node concept="OjmMv" id="45z$aXlTvAF" role="3X6T9h">
              <node concept="19SGf9" id="45z$aXlTvAG" role="OjmMu">
                <node concept="19SUe$" id="4IT6uoLywI" role="19SJt6">
                  <property role="19SUeA" value="download from the mbeddr GitHub page the mbeddr IDE that fits to your platform  and unzip the downloaded ZIP file: " />
                </node>
                <node concept="1hOBRO" id="45z$aXlTvCd" role="19SJt6">
                  <node concept="19SGf9" id="45z$aXlTvCe" role="$DsGW">
                    <node concept="19SUe$" id="45z$aXlTvCf" role="19SJt6">
                      <property role="19SUeA" value="https://github.com/mbeddr/mbeddr.core/releases" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4IT6uoLywT" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1mCCOvyhqBe" role="1_0VJ0">
        <property role="TrG5h" value="PluginDistributionInstallation" />
        <property role="1_0VJr" value="mbeddr Plugin Distribution" />
        <node concept="1_0LV8" id="2en8HnCuQ88" role="1_0VJ0">
          <node concept="19SGf9" id="2en8HnCuQ89" role="1_0LWR">
            <node concept="19SUe$" id="2en8HnCuQ8a" role="19SJt6">
              <property role="19SUeA" value="In case you do not want to change mbeddr but still want to be able to extend it (so you'll need MPS' language engineering facilities), we recommend installing the distribution. This just requires downloading a ZIP file and copying a bunch of plugins into your existing MPS installation. If you do not have an existing MPS installation on your machine, please follow the steps described in " />
            </node>
            <node concept="1_0GAv" id="45z$aXlTlOm" role="19SJt6">
              <ref role="1_0GAl" node="5zu8XJxPfM$" resolve="MPS" />
            </node>
            <node concept="19SUe$" id="45z$aXlTlMw" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4IT6uoM3Iw" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6uoM3Ix" role="1_0LWR">
            <node concept="19SUe$" id="4IT6uoM3Iy" role="19SJt6">
              <property role="19SUeA" value="To install the distribution, please download the distribution ZIP file from the mbeddr GitHub release page: " />
            </node>
            <node concept="1hOBRO" id="gKFhvEOVfl" role="19SJt6">
              <node concept="19SGf9" id="gKFhvEOVfm" role="$DsGW">
                <node concept="19SUe$" id="gKFhvEOVfn" role="19SJt6">
                  <property role="19SUeA" value="https://github.com/mbeddr/mbeddr.core/releases" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="gKFhvEOVfk" role="19SJt6">
              <property role="19SUeA" value=". This ZIP file contains the mbeddr plugins for MPS. After unzipping, please take all folders inside the " />
            </node>
            <node concept="1jUjqm" id="2en8HnCwsKF" role="19SJt6">
              <node concept="19SGf9" id="2en8HnCwsKG" role="$DsGW">
                <node concept="19SUe$" id="2en8HnCwsKH" role="19SJt6">
                  <property role="19SUeA" value="plugins" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2en8HnCwsKE" role="19SJt6">
              <property role="19SUeA" value=" directory and copy them into the " />
            </node>
            <node concept="1jUjqm" id="2en8HnCwsL2" role="19SJt6">
              <node concept="19SGf9" id="2en8HnCwsL3" role="$DsGW">
                <node concept="19SUe$" id="2en8HnCwsL4" role="19SJt6">
                  <property role="19SUeA" value="plugins" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2en8HnCwsL1" role="19SJt6">
              <property role="19SUeA" value=" directory of  your MPS installation " />
            </node>
            <node concept="anbfL" id="45z$aXlTv49" role="19SJt6">
              <node concept="19SGf9" id="45z$aXlTv4a" role="anbgW">
                <node concept="19SUe$" id="45z$aXlTv4b" role="19SJt6">
                  <property role="19SUeA" value="Note that there is also a " />
                </node>
                <node concept="1jUjqm" id="45z$aXlTv4K" role="19SJt6">
                  <node concept="19SGf9" id="45z$aXlTv4L" role="$DsGW">
                    <node concept="19SUe$" id="45z$aXlTv4M" role="19SJt6">
                      <property role="19SUeA" value="plugin" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="45z$aXlTv4J" role="19SJt6">
                  <property role="19SUeA" value=" (without the " />
                </node>
                <node concept="1jUjqm" id="45z$aXlTv4G" role="19SJt6">
                  <node concept="19SGf9" id="45z$aXlTv4H" role="$DsGW">
                    <node concept="19SUe$" id="45z$aXlTv4I" role="19SJt6">
                      <property role="19SUeA" value="s" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="45z$aXlTv4F" role="19SJt6">
                  <property role="19SUeA" value=") directory under MPS!" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="45z$aXlTv48" role="19SJt6">
              <property role="19SUeA" value=". So, for example, after copying, there should be a " />
            </node>
            <node concept="1jUjqm" id="2en8HnCwsMj" role="19SJt6">
              <node concept="19SGf9" id="2en8HnCwsMk" role="$DsGW">
                <node concept="19SUe$" id="2en8HnCwsMl" role="19SJt6">
                  <property role="19SUeA" value="$MPS_DIR$/plugins/mbeddr.core" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2en8HnCwsMi" role="19SJt6">
              <property role="19SUeA" value=" directory." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1mCCOvyhqBn" role="1_0VJ0">
        <property role="TrG5h" value="sourceInstallation" />
        <property role="1_0VJr" value="mbeddr Source Installation" />
        <node concept="1_0VNX" id="1eA6VO_tEOo" role="1_0VJ0">
          <property role="TrG5h" value="sourceIntro" />
          <property role="1_0VJr" value="Introduction" />
          <node concept="1_0LV8" id="2en8HnCwsO6" role="1_0VJ0">
            <node concept="19SGf9" id="2en8HnCwsO7" role="1_0LWR">
              <node concept="19SUe$" id="2en8HnCwsO8" role="19SJt6">
                <property role="19SUeA" value="Installing mbeddr from sources gives you total control over what you want to do with mbeddr. We rather recommend working with the distribution or the mbeddr IDE, except you have good reasons not to. The following list provides some of these " />
              </node>
              <node concept="28N2ik" id="3qp4Egk8CLG" role="19SJt6">
                <node concept="19SGf9" id="3qp4Egk8CLH" role="$DsGW">
                  <node concept="19SUe$" id="3qp4Egk8CLI" role="19SJt6">
                    <property role="19SUeA" value="good reasons" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3qp4Egk8CLF" role="19SJt6">
                <property role="19SUeA" value=":" />
              </node>
            </node>
          </node>
          <node concept="3X6WG5" id="1mCCOvyhFB1" role="1_0VJ0">
            <node concept="3X6T9g" id="1mCCOvyhFD0" role="3Xp5NH">
              <node concept="OjmMv" id="1mCCOvyhFD1" role="3X6T9h">
                <node concept="19SGf9" id="1mCCOvyhFD2" role="OjmMu">
                  <node concept="19SUe$" id="1mCCOvyhFD3" role="19SJt6">
                    <property role="19SUeA" value="want to stay at the bleeding edge of mbeddr development by using the most recent version on " />
                  </node>
                  <node concept="1jUjqm" id="4IT6uoM41C" role="19SJt6">
                    <node concept="19SGf9" id="4IT6uoM41D" role="$DsGW">
                      <node concept="19SUe$" id="4IT6uoM41E" role="19SJt6">
                        <property role="19SUeA" value="master" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="4IT6uoM41F" role="19SJt6" />
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1mCCOvyhFDo" role="3Xp5NH">
              <node concept="OjmMv" id="1mCCOvyhFDp" role="3X6T9h">
                <node concept="19SGf9" id="1mCCOvyhFDq" role="OjmMu">
                  <node concept="19SUe$" id="1mCCOvyhFDr" role="19SJt6">
                    <property role="19SUeA" value="plan to fork mbeddr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1mCCOvyhFD9" role="3Xp5NH">
              <node concept="OjmMv" id="1mCCOvyhFDa" role="3X6T9h">
                <node concept="19SGf9" id="1mCCOvyhFDb" role="OjmMu">
                  <node concept="19SUe$" id="1mCCOvyhFDc" role="19SJt6">
                    <property role="19SUeA" value="need to regularly update your local mbeddr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="1eA6VO_tF1H" role="1_0VJ0">
            <node concept="19SGf9" id="1eA6VO_tF1I" role="1_0LWR">
              <node concept="19SUe$" id="1eA6VO_tF1J" role="19SJt6">
                <property role="19SUeA" value="There are two ways to get the mbeddr source installation. One of them is a completely manual installation as it is described below in " />
              </node>
              <node concept="1_0GAv" id="1eA6VO_tGz_" role="19SJt6">
                <ref role="1_0GAl" node="1eA6VO_tF5q" resolve="manualSourceInstallation" />
              </node>
              <node concept="19SUe$" id="1eA6VO_tGz$" role="19SJt6">
                <property role="19SUeA" value=". And the other one is an equivalent automated interactive process, an installer written in Python, described in " />
              </node>
              <node concept="1_0GAv" id="1eA6VO_tGzE" role="19SJt6">
                <ref role="1_0GAl" node="1eA6VO_tEY8" resolve="pythonInstaller" />
              </node>
              <node concept="19SUe$" id="1eA6VO_tGzF" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1_0VNX" id="1eA6VO_tEY8" role="1_0VJ0">
          <property role="TrG5h" value="pythonInstaller" />
          <property role="1_0VJr" value="Source Distribution Python Installer" />
          <node concept="1_0LV8" id="1eA6VO_tFyb" role="1_0VJ0">
            <node concept="19SGf9" id="1eA6VO_tFyc" role="1_0LWR">
              <node concept="19SUe$" id="1eA6VO_tFyd" role="19SJt6">
                <property role="19SUeA" value="The installer is hosted at " />
              </node>
              <node concept="1hOBRO" id="gKFhvEOFPJ" role="19SJt6">
                <node concept="19SGf9" id="gKFhvEOFPK" role="$DsGW">
                  <node concept="19SUe$" id="gKFhvEOFPL" role="19SJt6">
                    <property role="19SUeA" value="http://mbeddr.fortiss.org/" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="gKFhvEOFPI" role="19SJt6">
                <property role="19SUeA" value=". To be able to run it you have to install some of the prerequisites required by MPS and mbeddr, and also the installer itself." />
              </node>
            </node>
          </node>
          <node concept="3X6WG5" id="1eA6VO_tFHT" role="1_0VJ0">
            <node concept="3X6T9g" id="1eA6VO_tFHU" role="3Xp5NH">
              <node concept="OjmMv" id="1eA6VO_tFHV" role="3X6T9h">
                <node concept="19SGf9" id="1eA6VO_tFHW" role="OjmMu">
                  <node concept="19SUe$" id="1eA6VO_tFHX" role="19SJt6">
                    <property role="19SUeA" value="Java Development Kit (JDK)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1eA6VO_tFIU" role="3Xp5NH">
              <node concept="OjmMv" id="1eA6VO_tFIV" role="3X6T9h">
                <node concept="19SGf9" id="1eA6VO_tFIW" role="OjmMu">
                  <node concept="19SUe$" id="1eA6VO_tFIX" role="19SJt6">
                    <property role="19SUeA" value="Apache Ant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1eA6VO_tFJ6" role="3Xp5NH">
              <node concept="OjmMv" id="1eA6VO_tFJ7" role="3X6T9h">
                <node concept="19SGf9" id="1eA6VO_tFJ8" role="OjmMu">
                  <node concept="19SUe$" id="1eA6VO_tFJ9" role="19SJt6">
                    <property role="19SUeA" value="git client" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1eA6VO_tFJm" role="3Xp5NH">
              <node concept="OjmMv" id="1eA6VO_tFJn" role="3X6T9h">
                <node concept="19SGf9" id="1eA6VO_tFJo" role="OjmMu">
                  <node concept="19SUe$" id="1eA6VO_tFJp" role="19SJt6">
                    <property role="19SUeA" value="Python 3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="1eA6VO_tFIB" role="1_0VJ0">
            <node concept="19SGf9" id="1eA6VO_tFIC" role="1_0LWR">
              <node concept="19SUe$" id="1eA6VO_tFID" role="19SJt6">
                <property role="19SUeA" value="For the hints on how to install the prerequisites, especially for the Windows platform, please, follow to this website: " />
              </node>
              <node concept="1hOBRO" id="gKFhvEOFNj" role="19SJt6">
                <node concept="19SGf9" id="gKFhvEOFNk" role="$DsGW">
                  <node concept="19SUe$" id="gKFhvEOFNl" role="19SJt6">
                    <property role="19SUeA" value="http://mbeddr.fortiss.org/download/prereq/" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="gKFhvEOFNi" role="19SJt6">
                <property role="19SUeA" value=". After the prerequisites are installed, you are ready to run the installer. The installer will check that you have installed everything right before setting up mbeddr. " />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="1eA6VO_tG98" role="1_0VJ0">
            <node concept="19SGf9" id="1eA6VO_tG99" role="1_0LWR">
              <node concept="19SUe$" id="1eA6VO_tG9a" role="19SJt6">
                <property role="19SUeA" value="To use the installer, please, download it from " />
              </node>
              <node concept="1hOBRO" id="gKFhvEOFQg" role="19SJt6">
                <node concept="19SGf9" id="gKFhvEOFQh" role="$DsGW">
                  <node concept="19SUe$" id="gKFhvEOFQi" role="19SJt6">
                    <property role="19SUeA" value="http://mbeddr.fortiss.org/download/" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="gKFhvEOFQf" role="19SJt6">
                <property role="19SUeA" value=", run it, and then simply follow the instructions it gives. \n\nAfter the installer has finished, you should have the following installed and configured:\n" />
              </node>
            </node>
          </node>
          <node concept="3X6WG5" id="1eA6VO_tGAv" role="1_0VJ0">
            <node concept="3X6T9g" id="1eA6VO_tGAw" role="3Xp5NH">
              <node concept="OjmMv" id="1eA6VO_tGAx" role="3X6T9h">
                <node concept="19SGf9" id="1eA6VO_tGAy" role="OjmMu">
                  <node concept="19SUe$" id="1eA6VO_tGAz" role="19SJt6">
                    <property role="19SUeA" value="mbeddr source code" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1eA6VO_tGDP" role="3Xp5NH">
              <node concept="OjmMv" id="1eA6VO_tGDQ" role="3X6T9h">
                <node concept="19SGf9" id="1eA6VO_tGDR" role="OjmMu">
                  <node concept="19SUe$" id="1eA6VO_tGDS" role="19SJt6">
                    <property role="19SUeA" value="MPS of a matching version" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1eA6VO_tGE1" role="3Xp5NH">
              <node concept="OjmMv" id="1eA6VO_tGE2" role="3X6T9h">
                <node concept="19SGf9" id="1eA6VO_tGE3" role="OjmMu">
                  <node concept="19SUe$" id="1eA6VO_tGE4" role="19SJt6">
                    <property role="19SUeA" value="CBMC checker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_1sxE" id="1eA6VO_tGEh" role="1_0VJ0">
            <property role="TrG5h" value="empty_-1" />
          </node>
          <node concept="1_0LV8" id="1eA6VO_tGG8" role="1_0VJ0">
            <node concept="19SGf9" id="1eA6VO_tGG9" role="1_0LWR">
              <node concept="19SUe$" id="1eA6VO_tGGa" role="19SJt6">
                <property role="19SUeA" value="You might still want to install other optional tools used by mbeddr, as it is described in this chapter. " />
              </node>
              <node concept="3d4VFM" id="1eA6VO_tGHr" role="19SJt6">
                <node concept="19SGf9" id="1eA6VO_tGHs" role="3d4Uyx">
                  <node concept="19SUe$" id="1eA6VO_tGHt" role="19SJt6">
                    <property role="19SUeA" value="Make a reference to gcc&amp;make and graphviz." />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1eA6VO_tGHu" role="19SJt6" />
            </node>
          </node>
          <node concept="1_0LV8" id="1eA6VO_tGCV" role="1_0VJ0">
            <node concept="19SGf9" id="1eA6VO_tGCW" role="1_0LWR">
              <node concept="19SUe$" id="1eA6VO_tGCX" role="19SJt6">
                <property role="19SUeA" value="The website with the installer provides additional information on how to run the installer, and what to do next, after it has finished.\n\nBasically the installer is an automation, which performs for you the steps, described below in " />
              </node>
              <node concept="1_0GAv" id="1eA6VO_tGBj" role="19SJt6">
                <ref role="1_0GAl" node="1eA6VO_tF5q" resolve="manualSourceInstallation" />
              </node>
              <node concept="19SUe$" id="1eA6VO_tGBk" role="19SJt6">
                <property role="19SUeA" value=". Thus, normally, you would never need to perform the steps as described below. However, we provide it for completeness and for troubleshooting purposes, in the rare case when the installer fails to work right." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_0VNX" id="1eA6VO_tF5q" role="1_0VJ0">
          <property role="TrG5h" value="manualSourceInstallation" />
          <property role="1_0VJr" value="Manual Source Installation" />
          <node concept="1_0LV8" id="1mCCOvyhFIn" role="1_0VJ0">
            <node concept="19SGf9" id="1mCCOvyhFIo" role="1_0LWR">
              <node concept="19SUe$" id="1mCCOvyhFIp" role="19SJt6">
                <property role="19SUeA" value="The following guide will explain you how to install mbeddr from sources manually. Please carry out the following instructions step by step in their defined order:" />
              </node>
            </node>
          </node>
          <node concept="3X6WG5" id="3qp4Egk8Oq4" role="1_0VJ0">
            <property role="3X3VeS" value="true" />
            <node concept="3X6T9g" id="3qp4Egk8Oq5" role="3Xp5NH">
              <node concept="OjmMv" id="3qp4Egk8Oq6" role="3X6T9h">
                <node concept="19SGf9" id="3qp4Egk8Oq7" role="OjmMu">
                  <node concept="19SUe$" id="3qp4Egk8Oq8" role="19SJt6">
                    <property role="19SUeA" value="First, in order to clone the mbeddr repository, you will need to have a git client installed on your local machine (see " />
                  </node>
                  <node concept="1_0GAv" id="1LxA8cJZFdo" role="19SJt6">
                    <ref role="1_0GAl" node="1LxA8cJZySu" resolve="ToolsAndVersions" />
                  </node>
                  <node concept="19SUe$" id="1LxA8cJZFdn" role="19SJt6">
                    <property role="19SUeA" value=")." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="3qp4Egk8Oq9" role="3Xp5NH">
              <node concept="OjmMv" id="3qp4Egk8Oqa" role="3X6T9h">
                <node concept="19SGf9" id="3qp4Egk8Oqb" role="OjmMu">
                  <node concept="19SUe$" id="3qp4Egk8Oqc" role="19SJt6">
                    <property role="19SUeA" value="Second, you will need an Apache ant installation (see " />
                  </node>
                  <node concept="1_0GAv" id="1LxA8cJZFdI" role="19SJt6">
                    <ref role="1_0GAl" node="1LxA8cJZySu" resolve="ToolsAndVersions" />
                  </node>
                  <node concept="19SUe$" id="1LxA8cJZFdJ" role="19SJt6">
                    <property role="19SUeA" value="). After the installation, please make sure the " />
                  </node>
                  <node concept="1jUjqm" id="3qp4Egk8Oqd" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8Oqe" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8Oqf" role="19SJt6">
                        <property role="19SUeA" value="ant" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8Oqg" role="19SJt6">
                    <property role="19SUeA" value=" binary is in your path (see " />
                  </node>
                  <node concept="1_0GAv" id="3qp4Egk8Oqh" role="19SJt6">
                    <ref role="1_0GAl" node="45z$aXlT6Js" resolve="ChangingPath" />
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8Oqi" role="19SJt6">
                    <property role="19SUeA" value=")." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="3qp4Egk8Oqj" role="3Xp5NH">
              <node concept="OjmMv" id="3qp4Egk8Oqk" role="3X6T9h">
                <node concept="19SGf9" id="3qp4Egk8Oql" role="OjmMu">
                  <node concept="19SUe$" id="3qp4Egk8Oqm" role="19SJt6">
                    <property role="19SUeA" value="If you do not already have an MPS installation on your machine, please follow the installation guide in " />
                  </node>
                  <node concept="1_0GAv" id="3qp4Egk8Oqn" role="19SJt6">
                    <ref role="1_0GAl" node="5zu8XJxPfM$" resolve="MPS" />
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8Oqo" role="19SJt6">
                    <property role="19SUeA" value="." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="3qp4Egk8Oqp" role="3Xp5NH">
              <node concept="OjmMv" id="3qp4Egk8Oqq" role="3X6T9h">
                <node concept="19SGf9" id="3qp4Egk8Oqr" role="OjmMu">
                  <node concept="19SUe$" id="3qp4Egk8Oqs" role="19SJt6">
                    <property role="19SUeA" value="Next, clone the mbeddr repository from GitHub onto your local machine. You can find it at " />
                  </node>
                  <node concept="1hOBRO" id="gKFhvEOJ2P" role="19SJt6">
                    <node concept="19SGf9" id="gKFhvEOJ2Q" role="$DsGW">
                      <node concept="19SUe$" id="gKFhvEOJ2R" role="19SJt6">
                        <property role="19SUeA" value="https://github.com/mbeddr/mbeddr.core" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="gKFhvEOJ2O" role="19SJt6">
                    <property role="19SUeA" value=", the repository URLs to be used for cloning (for various protocols) can also be found at this URL." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="3qp4Egk8Oqx" role="3Xp5NH">
              <node concept="OjmMv" id="3qp4Egk8Oqy" role="3X6T9h">
                <node concept="19SGf9" id="3qp4Egk8Oqz" role="OjmMu">
                  <node concept="19SUe$" id="3qp4Egk8Oq$" role="19SJt6">
                    <property role="19SUeA" value="After cloning the repository, you now have to build all languages shipped with mbeddr. For this task we provide a shell script named " />
                  </node>
                  <node concept="1jUjqm" id="3qp4Egk8Oq_" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8OqA" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8OqB" role="19SJt6">
                        <property role="19SUeA" value="buildLanguages" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8OqC" role="19SJt6">
                    <property role="19SUeA" value=", which is located inside the " />
                  </node>
                  <node concept="1jUjqm" id="3qp4Egk8OqD" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8OqE" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8OqF" role="19SJt6">
                        <property role="19SUeA" value="mbeddr.core/code/languages" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8OqG" role="19SJt6">
                    <property role="19SUeA" value=" directory. Depending on your operating system, you either use the one with " />
                  </node>
                  <node concept="1jUjqm" id="3qp4Egk8OqH" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8OqI" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8OqJ" role="19SJt6">
                        <property role="19SUeA" value=".bat" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8OqK" role="19SJt6">
                    <property role="19SUeA" value=" (Windows) or " />
                  </node>
                  <node concept="1jUjqm" id="3qp4Egk8OqL" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8OqM" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8OqN" role="19SJt6">
                        <property role="19SUeA" value=".sh" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8OqO" role="19SJt6">
                    <property role="19SUeA" value=" (Linux/Mac) file extension. Before running the script, you first have to copy the " />
                  </node>
                  <node concept="1jUjqm" id="3qp4Egk8OqP" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8OqQ" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8OqR" role="19SJt6">
                        <property role="19SUeA" value="build.properties.example" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8OqS" role="19SJt6">
                    <property role="19SUeA" value=" into the same folder as the script and rename it to " />
                  </node>
                  <node concept="1jUjqm" id="3qp4Egk8OqT" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8OqU" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8OqV" role="19SJt6">
                        <property role="19SUeA" value="build.properties" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8OqW" role="19SJt6">
                    <property role="19SUeA" value=". Next, open this file and change the paths (" />
                  </node>
                  <node concept="28N2ik" id="3qp4Egk8OqX" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8OqY" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8OqZ" role="19SJt6">
                        <property role="19SUeA" value="On Windows" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8Or0" role="19SJt6">
                    <property role="19SUeA" value=", " />
                  </node>
                  <node concept="2vpllh" id="3qp4Egk8Or1" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8Or2" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8Or3" role="19SJt6">
                        <property role="19SUeA" value="you have to use forward slashes as directory separators even on Windows!" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8Or4" role="19SJt6">
                    <property role="19SUeA" value=") of the following properties:\n\n  *  " />
                  </node>
                  <node concept="1jUjqm" id="3qp4Egk8Or5" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8Or6" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8Or7" role="19SJt6">
                        <property role="19SUeA" value="mps.home" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8Or8" role="19SJt6">
                    <property role="19SUeA" value=": points to the " />
                  </node>
                  <node concept="1jUjqm" id="3qp4Egk8Or9" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8Ora" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8Orb" role="19SJt6">
                        <property role="19SUeA" value="Contents" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8Orc" role="19SJt6">
                    <property role="19SUeA" value=" folder of your MPS installation\n  *  " />
                  </node>
                  <node concept="1jUjqm" id="3qp4Egk8Ord" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8Ore" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8Orf" role="19SJt6">
                        <property role="19SUeA" value="mps.platform.caches" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8Org" role="19SJt6">
                    <property role="19SUeA" value=": points to a folder, which is used by the build process to store temporary files\n  *  " />
                  </node>
                  <node concept="1jUjqm" id="3qp4Egk8Orh" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8Ori" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8Orj" role="19SJt6">
                        <property role="19SUeA" value="mbeddr.github.core.home" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8Ork" role="19SJt6">
                    <property role="19SUeA" value=": points to the mbeddr.core folder of your local mbeddr repository \n\nYou can now execute the " />
                  </node>
                  <node concept="1jUjqm" id="3qp4Egk8Orl" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8Orm" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8Orn" role="19SJt6">
                        <property role="19SUeA" value="buildLanguages" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8Oro" role="19SJt6">
                    <property role="19SUeA" value=" script from within the " />
                  </node>
                  <node concept="1jUjqm" id="3qp4Egk8Orp" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8Orq" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8Orr" role="19SJt6">
                        <property role="19SUeA" value="mbeddr.core/code/languages" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8Ors" role="19SJt6">
                    <property role="19SUeA" value=" folder. At the end of the build you should get a message stating " />
                  </node>
                  <node concept="1jUjqm" id="3qp4Egk8Ort" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8Oru" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8Orv" role="19SJt6">
                        <property role="19SUeA" value="BUILD SUCCESSFUL" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8Orw" role="19SJt6">
                    <property role="19SUeA" value=". Depending on the performance of your machine, running the script takes between 20 and 45 minutes." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="3qp4Egk8Orx" role="3Xp5NH">
              <node concept="OjmMv" id="3qp4Egk8Ory" role="3X6T9h">
                <node concept="19SGf9" id="3qp4Egk8Orz" role="OjmMu">
                  <node concept="19SUe$" id="3qp4Egk8Or$" role="19SJt6">
                    <property role="19SUeA" value="We now have to make future application projects aware of the " />
                  </node>
                  <node concept="1jUjqm" id="3qp4Egk8Or_" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8OrA" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8OrB" role="19SJt6">
                        <property role="19SUeA" value="mbeddr.core" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8OrC" role="19SJt6">
                    <property role="19SUeA" value=" languages in your local repository. Start MPS and go to the " />
                  </node>
                  <node concept="2OlAs7" id="4IT6uoM43C" role="19SJt6">
                    <node concept="19SGf9" id="4IT6uoM43D" role="$DsGW">
                      <node concept="19SUe$" id="4IT6uoM43E" role="19SJt6">
                        <property role="19SUeA" value="File-&gt;Settings" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="4IT6uoM43B" role="19SJt6">
                    <property role="19SUeA" value=" (on the Mac it is under " />
                  </node>
                  <node concept="2OlAs7" id="4IT6uoM458" role="19SJt6">
                    <node concept="19SGf9" id="4IT6uoM459" role="$DsGW">
                      <node concept="19SUe$" id="4IT6uoM45a" role="19SJt6">
                        <property role="19SUeA" value="MPS-&gt;Preferences" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="4IT6uoM457" role="19SJt6">
                    <property role="19SUeA" value=")  and select the " />
                  </node>
                  <node concept="1jUjqm" id="4IT6uoMrHn" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8OrD" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8OrE" role="19SJt6">
                        <property role="19SUeA" value="Path Variables" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8OrF" role="19SJt6">
                    <property role="19SUeA" value=" in the " />
                  </node>
                  <node concept="1jUjqm" id="4IT6uoMrHR" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8OrG" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8OrH" role="19SJt6">
                        <property role="19SUeA" value="IDE Settings" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8OrI" role="19SJt6">
                    <property role="19SUeA" value=". Create a path variable named " />
                  </node>
                  <node concept="1jUjqm" id="3qp4Egk8OrJ" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8OrK" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8OrL" role="19SJt6">
                        <property role="19SUeA" value="mbeddr.github.core.home" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8OrM" role="19SJt6">
                    <property role="19SUeA" value=" and point to the root directory of your mbeddr git clone (e.g. " />
                  </node>
                  <node concept="1jUjqm" id="3qp4Egk8OrN" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8OrO" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8OrP" role="19SJt6">
                        <property role="19SUeA" value="/Users/peter/Documents/mbeddr.core" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8OrQ" role="19SJt6">
                    <property role="19SUeA" value=")." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="3qp4Egk8OrR" role="3Xp5NH">
              <node concept="OjmMv" id="3qp4Egk8OrS" role="3X6T9h">
                <node concept="19SGf9" id="3qp4Egk8OrT" role="OjmMu">
                  <node concept="19SUe$" id="3qp4Egk8OrU" role="19SJt6">
                    <property role="19SUeA" value="Finally, go to the " />
                  </node>
                  <node concept="1jUjqm" id="4IT6uoQoXP" role="19SJt6">
                    <node concept="19SGf9" id="1LxA8cJwOuG" role="$DsGW">
                      <node concept="19SUe$" id="1LxA8cJwOuH" role="19SJt6">
                        <property role="19SUeA" value="Global Libraries" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1LxA8cJwvTn" role="19SJt6">
                    <property role="19SUeA" value=" section in the IDE settings (see " />
                  </node>
                  <node concept="2Sbdz4" id="1LxA8cJwOt7" role="19SJt6">
                    <ref role="2SbdyP" node="2en8HnCx1zM" resolve="globalLibraries" />
                  </node>
                  <node concept="19SUe$" id="1LxA8cJwOt8" role="19SJt6">
                    <property role="19SUeA" value="). Create a library named " />
                  </node>
                  <node concept="1jUjqm" id="1LxA8cJwDUs" role="19SJt6">
                    <node concept="19SGf9" id="1LxA8cJwDUt" role="$DsGW">
                      <node concept="19SUe$" id="1LxA8cJwDUu" role="19SJt6">
                        <property role="19SUeA" value="mbeddr.core" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1LxA8cJwDUr" role="19SJt6">
                    <property role="19SUeA" value=" that points to the " />
                  </node>
                  <node concept="1jUjqm" id="1LxA8cJwDUP" role="19SJt6">
                    <node concept="19SGf9" id="1LxA8cJwDUQ" role="$DsGW">
                      <node concept="19SUe$" id="1LxA8cJwDUR" role="19SJt6">
                        <property role="19SUeA" value="code" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1LxA8cJwDUO" role="19SJt6">
                    <property role="19SUeA" value=" directory of the github repository directory (" />
                  </node>
                  <node concept="1jUjqm" id="3qp4Egk8OrV" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8OrW" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8OrX" role="19SJt6">
                        <property role="19SUeA" value="/Users/peter/Documents/mbeddr.core/code" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8OrY" role="19SJt6">
                    <property role="19SUeA" value="). This library must point to the " />
                  </node>
                  <node concept="1jUjqm" id="1LxA8cJwGHy" role="19SJt6">
                    <node concept="19SGf9" id="1LxA8cJwGHz" role="$DsGW">
                      <node concept="19SUe$" id="1LxA8cJwGH$" role="19SJt6">
                        <property role="19SUeA" value="code" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1LxA8cJwGHx" role="19SJt6">
                    <property role="19SUeA" value=" directory of the checkout so that all languages are below it, including " />
                  </node>
                  <node concept="28N2ik" id="3qp4Egk8OrZ" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8Os0" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8Os1" role="19SJt6">
                        <property role="19SUeA" value="core" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8Os2" role="19SJt6">
                    <property role="19SUeA" value=" and " />
                  </node>
                  <node concept="28N2ik" id="3qp4Egk8Os3" role="19SJt6">
                    <node concept="19SGf9" id="3qp4Egk8Os4" role="$DsGW">
                      <node concept="19SUe$" id="3qp4Egk8Os5" role="19SJt6">
                        <property role="19SUeA" value="mpsutil" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="3qp4Egk8Os6" role="19SJt6">
                    <property role="19SUeA" value=". Because we had earlier defined the path variable, it will use the path variable for defining the library. Notice that this is a global setting, which means it has to be performed only once before your first application project. " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_1sxE" id="3qp4Egk8Of1" role="1_0VJ0">
            <property role="TrG5h" value="empty_-1" />
          </node>
          <node concept="1_1sxE" id="2en8HnCx1w_" role="1_0VJ0">
            <property role="TrG5h" value="empty_1382097623105_13" />
          </node>
          <node concept="2SaynC" id="2en8HnCx1zM" role="1_0VJ0">
            <property role="TrG5h" value="globalLibraries" />
            <property role="1DKIkx" value="true" />
            <node concept="2Sb_l4" id="3DAECxFCHcV" role="2SbwM5">
              <property role="2Sb_kV" value="core/SettingsGlobalLibraries.png" />
              <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
            </node>
            <node concept="OjmMv" id="2en8HnCx1zQ" role="2SaI5j">
              <node concept="19SGf9" id="2en8HnCx1zR" role="OjmMu">
                <node concept="19SUe$" id="2en8HnCx1zS" role="19SJt6" />
              </node>
            </node>
            <node concept="2bctqb" id="2en8HnCx1zU" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="2en8HnCx1BD" role="1_0VJ0">
            <node concept="19SGf9" id="2en8HnCx1BE" role="1_0LWR">
              <node concept="19SUe$" id="2en8HnCx1BF" role="19SJt6">
                <property role="19SUeA" value="Congrats: you are now ready to build your first project with mbeddr." />
              </node>
            </node>
          </node>
          <node concept="1_1sxE" id="3qp4Egk8OIG" role="1_0VJ0">
            <property role="TrG5h" value="empty_-1" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="3qp4Egk8OVq" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_0j5j" id="45z$aXlTlOV" role="1DXQ57">
      <ref role="1_0j5g" node="1mCCOvys5p0" resolve="E_MPSAndJava" />
    </node>
    <node concept="1_0j5j" id="45z$aXlTnih" role="1DXQ57">
      <ref role="1_0j5g" node="45z$aXlT6vE" resolve="F_ChangingPath" />
    </node>
    <node concept="1_0j5j" id="1LxA8cJZFcv" role="1DXQ57">
      <ref role="1_0j5g" node="1LxA8cJZyH7" resolve="G_ToolsAndVersions" />
    </node>
  </node>
  <node concept="1_1swa" id="1mCCOvys41P">
    <property role="yApLE" value="3" />
    <property role="TrG5h" value="C_VerificationTool" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="2en8HnCx1H$" role="1_0VJ0">
      <property role="TrG5h" value="VerificationTools" />
      <property role="1_0VJr" value="Verification Tools" />
      <node concept="1_0LV8" id="2en8HnCx1JY" role="1_0VJ0">
        <node concept="19SGf9" id="2en8HnCx1JZ" role="1_0LWR">
          <node concept="19SUe$" id="2en8HnCx1K0" role="19SJt6">
            <property role="19SUeA" value="To be able to use the verifications in mbeddr, you have to install " />
          </node>
          <node concept="1jUjqm" id="45z$aXlTdB9" role="19SJt6">
            <node concept="19SGf9" id="45z$aXlTdBa" role="$DsGW">
              <node concept="19SUe$" id="45z$aXlTdBb" role="19SJt6">
                <property role="19SUeA" value="CBMC" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="45z$aXlTdB8" role="19SJt6">
            <property role="19SUeA" value=", which is a C-level model-checker. " />
          </node>
          <node concept="1_0GAv" id="1LxA8cJZF3P" role="19SJt6">
            <ref role="1_0GAl" node="1LxA8cJZySu" resolve="ToolsAndVersions" />
          </node>
          <node concept="19SUe$" id="1LxA8cJZF3O" role="19SJt6">
            <property role="19SUeA" value=" describes which version is required and where to get it from. You can find installers for the various platforms at the bottom of the website. After the installation, please make sure " />
          </node>
          <node concept="1jUjqm" id="45z$aXlTdAU" role="19SJt6">
            <node concept="19SGf9" id="45z$aXlTdAV" role="$DsGW">
              <node concept="19SUe$" id="45z$aXlTdAW" role="19SJt6">
                <property role="19SUeA" value="CBMC" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="45z$aXlTdAT" role="19SJt6">
            <property role="19SUeA" value=" can be invoked from the command-line. If this is not possible, please add it to your system path, as described in " />
          </node>
          <node concept="1_0GAv" id="45z$aXlTdBG" role="19SJt6">
            <ref role="1_0GAl" node="45z$aXlT6Js" resolve="ChangingPath" />
          </node>
          <node concept="19SUe$" id="45z$aXlTdBF" role="19SJt6">
            <property role="19SUeA" value=". CBMC uses gcc for preprocessing the C files, so please make sure that you have gcc installed on your machine." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="7Quig7_Vc3G" role="1_0VJ0">
        <node concept="19SGf9" id="7Quig7_Vc3H" role="1_0LWR">
          <node concept="19SUe$" id="7Quig7_Vc3I" role="19SJt6">
            <property role="19SUeA" value="You can check that a proper version of CBMC is correctly installed on your machine by clicking on the 'Test CBMC Installation' button from File -&gt; Settings -&gt; CProver Preferences. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="45z$aXlTdBC" role="1DXQ57">
      <ref role="1_0j5g" node="45z$aXlT6vE" resolve="F_ChangingPath" />
    </node>
    <node concept="1_0j5j" id="1LxA8cJZFcn" role="1DXQ57">
      <ref role="1_0j5g" node="1LxA8cJZyH7" resolve="G_ToolsAndVersions" />
    </node>
  </node>
  <node concept="1_1swa" id="1OEOMsplgM2">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Z_CHAPTER_Installation" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0j5j" id="45z$aXlRMDH" role="1DXQ57">
      <ref role="1_0j5g" node="1mCCOvyiECJ" resolve="A_GccMakeAndGdb" />
    </node>
    <node concept="1_0j5j" id="45z$aXlRMDI" role="1DXQ57">
      <ref role="1_0j5g" node="1mCCOvyiIY_" resolve="B_Graphviz" />
    </node>
    <node concept="1_0j5j" id="45z$aXlRMDJ" role="1DXQ57">
      <ref role="1_0j5g" node="1mCCOvys41P" resolve="C_VerificationTool" />
    </node>
    <node concept="1_0j5j" id="45z$aXlRMDK" role="1DXQ57">
      <ref role="1_0j5g" node="1mCCOvys4ZP" resolve="D_Mbeddr" />
    </node>
    <node concept="1_0j5j" id="45z$aXlRMDM" role="1DXQ57">
      <ref role="1_0j5g" node="1mCCOvys5p0" resolve="E_MPSAndJava" />
    </node>
    <node concept="1_0j5j" id="45z$aXlT6JA" role="1DXQ57">
      <ref role="1_0j5g" node="45z$aXlT6vE" resolve="F_ChangingPath" />
    </node>
    <node concept="1_0j5j" id="1LxA8cJZF2x" role="1DXQ57">
      <ref role="1_0j5g" node="1LxA8cJZyH7" resolve="G_ToolsAndVersions" />
    </node>
    <node concept="1mvXsy" id="45z$aXlRMof" role="1_0VJ0">
      <property role="TrG5h" value="InstallationAndSetup" />
      <property role="1_0VJr" value="Installation and Setup" />
      <node concept="1_0LV8" id="45z$aXlRMog" role="1_0VJ0">
        <node concept="19SGf9" id="45z$aXlRMoh" role="1_0LWR">
          <node concept="19SUe$" id="45z$aXlRMoi" role="19SJt6">
            <property role="19SUeA" value="This chapter describes the manual installation process of mbeddr in detail. This includes MPS, Java and additional tools needed for compilation, debugging, visualization and verification. " />
          </node>
        </node>
      </node>
      <node concept="$CzcT" id="45z$aXlRMoj" role="1_0VJ0">
        <node concept="1_0j5j" id="45z$aXlRMok" role="$CzcU">
          <ref role="1_0j5g" node="1mCCOvyiECJ" resolve="A_GccMakeAndGdb" />
        </node>
      </node>
      <node concept="$CzcT" id="45z$aXlRMol" role="1_0VJ0">
        <node concept="1_0j5j" id="45z$aXlRMom" role="$CzcU">
          <ref role="1_0j5g" node="1mCCOvyiIY_" resolve="B_Graphviz" />
        </node>
      </node>
      <node concept="$CzcT" id="45z$aXlRMon" role="1_0VJ0">
        <node concept="1_0j5j" id="45z$aXlRMoo" role="$CzcU">
          <ref role="1_0j5g" node="1mCCOvys41P" resolve="C_VerificationTool" />
        </node>
      </node>
      <node concept="$CzcT" id="45z$aXlRMop" role="1_0VJ0">
        <node concept="1_0j5j" id="45z$aXlRMoq" role="$CzcU">
          <ref role="1_0j5g" node="1mCCOvys4ZP" resolve="D_Mbeddr" />
        </node>
      </node>
      <node concept="$CzcT" id="45z$aXlT6JR" role="1_0VJ0">
        <node concept="1_0j5j" id="45z$aXlT6JS" role="$CzcU">
          <ref role="1_0j5g" node="1mCCOvys5p0" resolve="E_MPSAndJava" />
        </node>
      </node>
      <node concept="$CzcT" id="45z$aXlT6Kp" role="1_0VJ0">
        <node concept="1_0j5j" id="45z$aXlT6KI" role="$CzcU">
          <ref role="1_0j5g" node="45z$aXlT6vE" resolve="F_ChangingPath" />
        </node>
      </node>
      <node concept="$CzcT" id="1LxA8cJZF24" role="1_0VJ0">
        <node concept="1_0j5j" id="1LxA8cJZF2E" role="$CzcU">
          <ref role="1_0j5g" node="1LxA8cJZyH7" resolve="G_ToolsAndVersions" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="45z$aXlT6vE">
    <property role="yApLE" value="6" />
    <property role="TrG5h" value="F_ChangingPath" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="45z$aXlT6Js" role="1_0VJ0">
      <property role="TrG5h" value="ChangingPath" />
      <property role="1_0VJr" value="Adding Tools to the System Path" />
      <node concept="1_0LV8" id="45z$aXlTcE2" role="1_0VJ0">
        <node concept="19SGf9" id="45z$aXlTcE3" role="1_0LWR">
          <node concept="19SUe$" id="45z$aXlTcE4" role="19SJt6">
            <property role="19SUeA" value="For mbeddr/MPS to be able to access command-line tools, their binaries have to be added to your system's " />
          </node>
          <node concept="1jUjqm" id="7bDJBXh7sWD" role="19SJt6">
            <node concept="19SGf9" id="7bDJBXh7sWE" role="$DsGW">
              <node concept="19SUe$" id="7bDJBXh7sWF" role="19SJt6">
                <property role="19SUeA" value="PATH" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="7bDJBXh7sWC" role="19SJt6">
            <property role="19SUeA" value=" variable. You can do this either globally, or locally in the script that starts up MPS. The way how the " />
          </node>
          <node concept="1jUjqm" id="7bDJBXh7sX6" role="19SJt6">
            <node concept="19SGf9" id="7bDJBXh7sX7" role="$DsGW">
              <node concept="19SUe$" id="7bDJBXh7sX8" role="19SJt6">
                <property role="19SUeA" value="PATH" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="7bDJBXh7sX5" role="19SJt6">
            <property role="19SUeA" value=" variable is changed depends on your platform. The table below shows these platform-specific differences." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="4IT6uo$o3C" role="1_0VJ0">
        <node concept="19SGf9" id="4IT6uo$o3D" role="1_0LWR">
          <node concept="19SUe$" id="4IT6uo$o3E" role="19SJt6">
            <property role="19SUeA" value="\nFor changing the variable " />
          </node>
          <node concept="1jUjqm" id="45z$aXlTcH6" role="19SJt6">
            <node concept="19SGf9" id="45z$aXlTcH7" role="$DsGW">
              <node concept="19SUe$" id="45z$aXlTcH8" role="19SJt6">
                <property role="19SUeA" value="locally" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="45z$aXlTcH5" role="19SJt6">
            <property role="19SUeA" value=", open your " />
          </node>
          <node concept="28N2ik" id="45z$aXlTcHz" role="19SJt6">
            <node concept="19SGf9" id="45z$aXlTcH$" role="$DsGW">
              <node concept="19SUe$" id="45z$aXlTcH_" role="19SJt6">
                <property role="19SUeA" value="start-up script" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="45z$aXlTcGB" role="19SJt6">
            <property role="19SUeA" value=" that is located inside your MPS installation directory. Next, add the " />
          </node>
          <node concept="28N2ik" id="45z$aXlTcIb" role="19SJt6">
            <node concept="19SGf9" id="45z$aXlTcIc" role="$DsGW">
              <node concept="19SUe$" id="45z$aXlTcId" role="19SJt6">
                <property role="19SUeA" value="PATH redefinition" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="45z$aXlTcGR" role="19SJt6">
            <property role="19SUeA" value=" at the beginning of that file, replacing " />
          </node>
          <node concept="1jUjqm" id="4IT6uo$o6l" role="19SJt6">
            <node concept="19SGf9" id="4IT6uo$o6m" role="$DsGW">
              <node concept="19SUe$" id="4IT6uo$o6n" role="19SJt6">
                <property role="19SUeA" value="&lt;your  path&gt;" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4IT6uo$o6k" role="19SJt6">
            <property role="19SUeA" value=" with the file system path of the tool you want to add to the path. For details see the second column of the table below." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="4IT6uo$o0U" role="1_0VJ0">
        <node concept="19SGf9" id="4IT6uo$o0V" role="1_0LWR">
          <node concept="19SUe$" id="4IT6uo$o0W" role="19SJt6">
            <property role="19SUeA" value="\nTo change the path globally, see the right column of the table below. It explains how to add tools to the global " />
          </node>
          <node concept="1jUjqm" id="45z$aXlTdhk" role="19SJt6">
            <node concept="19SGf9" id="45z$aXlTdhl" role="$DsGW">
              <node concept="19SUe$" id="45z$aXlTdhm" role="19SJt6">
                <property role="19SUeA" value="PATH" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="45z$aXlTdhj" role="19SJt6">
            <property role="19SUeA" value=" on the different platforms. Here, you should also replace " />
          </node>
          <node concept="1jUjqm" id="4IT6uo$o6J" role="19SJt6">
            <node concept="19SGf9" id="4IT6uo$o6K" role="$DsGW">
              <node concept="19SUe$" id="4IT6uo$o6L" role="19SJt6">
                <property role="19SUeA" value="&lt;your  path&gt;" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4IT6uo$o6I" role="19SJt6">
            <property role="19SUeA" value=" with the file system path that points to your tool." />
          </node>
        </node>
      </node>
      <node concept="1xAuF_" id="45z$aXlTc1K" role="1_0VJ0">
        <property role="TrG5h" value="ChangingPathVariable" />
        <property role="C6TCN" value="3" />
        <node concept="1xAuFB" id="45z$aXlTc2f" role="C6TCM">
          <node concept="C7FVz" id="45z$aXlTc5o" role="1xAuFS">
            <node concept="OjmMv" id="45z$aXlTc5q" role="C7FVy">
              <node concept="19SGf9" id="45z$aXlTc5r" role="OjmMu">
                <node concept="19SUe$" id="45z$aXlTc5s" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="45z$aXlTc5y" role="1xAuFS">
            <property role="C1aJ7" value="true" />
            <node concept="OjmMv" id="45z$aXlTc5z" role="C7FVy">
              <node concept="19SGf9" id="45z$aXlTc5$" role="OjmMu">
                <node concept="19SUe$" id="45z$aXlTc7l" role="19SJt6">
                  <property role="19SUeA" value="locally" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="45z$aXlTc6S" role="1xAuFS">
            <property role="C1aJ7" value="true" />
            <node concept="OjmMv" id="45z$aXlTc6T" role="C7FVy">
              <node concept="19SGf9" id="45z$aXlTc6U" role="OjmMu">
                <node concept="19SUe$" id="45z$aXlTc7b" role="19SJt6">
                  <property role="19SUeA" value="globally" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="45z$aXlTc2c" role="C6TCM">
          <node concept="C7FVz" id="45z$aXlTc2j" role="1xAuFS">
            <property role="C1aJ7" value="true" />
            <node concept="OjmMv" id="45z$aXlTc2k" role="C7FVy">
              <node concept="19SGf9" id="45z$aXlTc2l" role="OjmMu">
                <node concept="19SUe$" id="45z$aXlTc4B" role="19SJt6">
                  <property role="19SUeA" value="Windows" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="45z$aXlTc7s" role="1xAuFS">
            <node concept="OjmMv" id="45z$aXlTc7t" role="C7FVy">
              <node concept="19SGf9" id="45z$aXlTc7u" role="OjmMu">
                <node concept="19SUe$" id="45z$aXlTc7v" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="28N2ik" id="45z$aXlTcME" role="19SJt6">
                  <node concept="19SGf9" id="45z$aXlTcMF" role="$DsGW">
                    <node concept="19SUe$" id="45z$aXlTcMG" role="19SJt6">
                      <property role="19SUeA" value="start-up script:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="45z$aXlTcMD" role="19SJt6">
                  <property role="19SUeA" value="\nmps.bat\n\n" />
                </node>
                <node concept="28N2ik" id="45z$aXlTcMn" role="19SJt6">
                  <node concept="19SGf9" id="45z$aXlTcMo" role="$DsGW">
                    <node concept="19SUe$" id="45z$aXlTcMp" role="19SJt6">
                      <property role="19SUeA" value="PATH redefinition:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="45z$aXlTcMm" role="19SJt6">
                  <property role="19SUeA" value=" \nset PATH=&lt;your path&gt;;%PATH%" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="45z$aXlTc8c" role="1xAuFS">
            <node concept="OjmMv" id="45z$aXlTc8d" role="C7FVy">
              <node concept="19SGf9" id="45z$aXlTc8e" role="OjmMu">
                <node concept="19SUe$" id="45z$aXlTc8f" role="19SJt6">
                  <property role="19SUeA" value="in your Windows System Settings, change the value of the " />
                </node>
                <node concept="1jUjqm" id="4IT6uoFZGR" role="19SJt6">
                  <node concept="19SGf9" id="4IT6uoFZGS" role="$DsGW">
                    <node concept="19SUe$" id="4IT6uoFZGT" role="19SJt6">
                      <property role="19SUeA" value="PATH" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4IT6uoFZGQ" role="19SJt6">
                  <property role="19SUeA" value=" variable by adding your path to the existing paths: " />
                </node>
                <node concept="1jUjqm" id="45z$aXlTciX" role="19SJt6">
                  <node concept="19SGf9" id="45z$aXlTciY" role="$DsGW">
                    <node concept="19SUe$" id="45z$aXlTciZ" role="19SJt6">
                      <property role="19SUeA" value="&lt;existing paths&gt;;&lt;your path&gt;" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="45z$aXlTcj0" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="45z$aXlTc2a" role="C6TCM">
          <node concept="C7FVz" id="45z$aXlTc2z" role="1xAuFS">
            <property role="C1aJ7" value="true" />
            <node concept="OjmMv" id="45z$aXlTc2$" role="C7FVy">
              <node concept="19SGf9" id="45z$aXlTc2_" role="OjmMu">
                <node concept="19SUe$" id="45z$aXlTc4S" role="19SJt6">
                  <property role="19SUeA" value="Linux/Mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="45z$aXlTc7G" role="1xAuFS">
            <node concept="OjmMv" id="45z$aXlTc7H" role="C7FVy">
              <node concept="19SGf9" id="45z$aXlTc7I" role="OjmMu">
                <node concept="19SUe$" id="45z$aXlTcK5" role="19SJt6" />
                <node concept="28N2ik" id="45z$aXlTcK2" role="19SJt6">
                  <node concept="19SGf9" id="45z$aXlTcK3" role="$DsGW">
                    <node concept="19SUe$" id="45z$aXlTcK4" role="19SJt6">
                      <property role="19SUeA" value="start-up script:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="45z$aXlTcK1" role="19SJt6">
                  <property role="19SUeA" value="\nmps.sh \n\n" />
                </node>
                <node concept="28N2ik" id="45z$aXlTcJK" role="19SJt6">
                  <node concept="19SGf9" id="45z$aXlTcJL" role="$DsGW">
                    <node concept="19SUe$" id="45z$aXlTcJM" role="19SJt6">
                      <property role="19SUeA" value="PATH redefinition:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="45z$aXlTcJJ" role="19SJt6">
                  <property role="19SUeA" value=" \nexport PATH:&lt;your path&gt;;$PATH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="45z$aXlTc8w" role="1xAuFS">
            <node concept="OjmMv" id="45z$aXlTc8x" role="C7FVy">
              <node concept="19SGf9" id="45z$aXlTc8y" role="OjmMu">
                <node concept="19SUe$" id="45z$aXlTc8z" role="19SJt6">
                  <property role="19SUeA" value="in general you will have to add your tool path to the " />
                </node>
                <node concept="1jUjqm" id="1LxA8cJzFZM" role="19SJt6">
                  <node concept="19SGf9" id="1LxA8cJzFZN" role="$DsGW">
                    <node concept="19SUe$" id="1LxA8cJzFZO" role="19SJt6">
                      <property role="19SUeA" value="PATH" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1LxA8cJzFZL" role="19SJt6">
                  <property role="19SUeA" value=" variable. However, the way how this is done depends on your actual operating system and the shell you are using. Since nowadays almost every Unix system comes with a " />
                </node>
                <node concept="1jUjqm" id="1LxA8cJzGbX" role="19SJt6">
                  <node concept="19SGf9" id="1LxA8cJzGbY" role="$DsGW">
                    <node concept="19SUe$" id="1LxA8cJzGbZ" role="19SJt6">
                      <property role="19SUeA" value="bash" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1LxA8cJzGbW" role="19SJt6">
                  <property role="19SUeA" value=" shell, we describe the process just for tis scenario. In case you using a different shell, please refer to the vendor's documentation. \n\nFirst, create or open your existing " />
                </node>
                <node concept="1jUjqm" id="1LxA8cJzG0h" role="19SJt6">
                  <node concept="19SGf9" id="1LxA8cJzG0i" role="$DsGW">
                    <node concept="19SUe$" id="1LxA8cJzG0j" role="19SJt6">
                      <property role="19SUeA" value=".bash_profile" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1LxA8cJzG0g" role="19SJt6">
                  <property role="19SUeA" value=", that is located inside your home folder. Next, just add the following line to it, save the file and restart your shell:\n" />
                </node>
                <node concept="1jUjqm" id="45z$aXlTcp6" role="19SJt6">
                  <node concept="19SGf9" id="45z$aXlTcp7" role="$DsGW">
                    <node concept="19SUe$" id="45z$aXlTcp8" role="19SJt6">
                      <property role="19SUeA" value="export PATH=&lt;your path&gt;:$PATH" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="45z$aXlTcp9" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="OjmMv" id="45z$aXlTc1M" role="C1MVo">
          <node concept="19SGf9" id="45z$aXlTc1N" role="OjmMu">
            <node concept="19SUe$" id="45z$aXlTc1O" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="1LxA8cJZyH7">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="G_ToolsAndVersions" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="1LxA8cJZySu" role="1_0VJ0">
      <property role="TrG5h" value="ToolsAndVersions" />
      <property role="1_0VJr" value="Required Tools and Versions" />
      <node concept="1_0LV8" id="1LxA8cJZEW1" role="1_0VJ0">
        <node concept="19SGf9" id="1LxA8cJZEW2" role="1_0LWR">
          <node concept="19SUe$" id="1LxA8cJZEW3" role="19SJt6">
            <property role="19SUeA" value="The following table lists all tools mentioned in this guide, on which platform they are needed, in which version, which components are required and where to get the tool from." />
          </node>
        </node>
      </node>
      <node concept="1xAuF_" id="1LxA8cJZySw" role="1_0VJ0">
        <property role="TrG5h" value="tools" />
        <property role="C6TCN" value="5" />
        <node concept="1xAuFB" id="1LxA8cJZySE" role="C6TCM">
          <node concept="C7FVz" id="1LxA8cJZ_No" role="1xAuFS">
            <property role="C1aJ7" value="true" />
            <node concept="OjmMv" id="1LxA8cJZ_Np" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZ_Nq" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZ_NV" role="19SJt6">
                  <property role="19SUeA" value="Tool" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCwe" role="1xAuFS">
            <property role="C1aJ7" value="true" />
            <node concept="OjmMv" id="1LxA8cJZCwg" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCwh" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCwV" role="19SJt6">
                  <property role="19SUeA" value="Platform" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZBku" role="1xAuFS">
            <property role="C1aJ7" value="true" />
            <node concept="OjmMv" id="1LxA8cJZ_Nx" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZ_Ny" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZ_NK" role="19SJt6">
                  <property role="19SUeA" value="Version" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZBkS" role="1xAuFS">
            <property role="C1aJ7" value="true" />
            <node concept="OjmMv" id="1LxA8cJZBkT" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZBkU" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCvu" role="19SJt6">
                  <property role="19SUeA" value="Required components" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCud" role="1xAuFS">
            <property role="C1aJ7" value="true" />
            <node concept="OjmMv" id="1LxA8cJZCue" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCuf" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCvh" role="19SJt6">
                  <property role="19SUeA" value="URL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="1LxA8cJZySC" role="C6TCM">
          <node concept="C7FVz" id="1LxA8cJZySH" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZySI" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZySJ" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZySK" role="19SJt6">
                  <property role="19SUeA" value="MinGW" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZz4m" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZz4n" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZz4o" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZz4p" role="19SJt6">
                  <property role="19SUeA" value="Windows" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZBm1" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZBm3" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZBm4" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZBm5" role="19SJt6">
                  <property role="19SUeA" value="newest" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCx4" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCx6" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCx7" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCx8" role="19SJt6">
                  <property role="19SUeA" value="mingw32-gcc (v 4.8.1), \nmingw32-make (v 3.82.90-2), \nmingw32-gdb (v 7.6.1),\nmsys-base (v 2013072300) and\nmsys-coreutils (v 5.97-3)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCuQ" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCuR" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZEPA" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZEPR" role="19SJt6" />
                <node concept="1hOBRO" id="1LxA8cJZEPO" role="19SJt6">
                  <node concept="19SGf9" id="1LxA8cJZEPP" role="$DsGW">
                    <node concept="19SUe$" id="1LxA8cJZEPQ" role="19SJt6">
                      <property role="19SUeA" value="http://http://www.mingw.org/" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1LxA8cJZEPS" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="1LxA8cJZAgM" role="C6TCM">
          <node concept="C7FVz" id="1LxA8cJZAgN" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAgO" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAgP" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAgQ" role="19SJt6">
                  <property role="19SUeA" value="XCode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZAgR" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAgS" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAgT" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAgU" role="19SJt6">
                  <property role="19SUeA" value="Mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZAgV" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAgW" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAgX" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAgY" role="19SJt6">
                  <property role="19SUeA" value="newest" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCya" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCyb" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCyc" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCyd" role="19SJt6">
                  <property role="19SUeA" value="gcc and make" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCyM" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCyN" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCyO" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCyP" role="19SJt6">
                  <property role="19SUeA" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="1LxA8cJZ_Ut" role="C6TCM">
          <node concept="C7FVz" id="1LxA8cJZA22" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZA23" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZA24" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZA25" role="19SJt6">
                  <property role="19SUeA" value="Brew" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZAeu" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAev" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAew" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAex" role="19SJt6">
                  <property role="19SUeA" value="Mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZAeE" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAeF" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAeG" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAeH" role="19SJt6">
                  <property role="19SUeA" value="newest" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCyu" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCyv" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCyw" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCyx" role="19SJt6">
                  <property role="19SUeA" value="gdb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZEt3" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZEt4" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZEt5" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZEtu" role="19SJt6" />
                <node concept="1hOBRO" id="1LxA8cJZEtr" role="19SJt6">
                  <node concept="19SGf9" id="1LxA8cJZEts" role="$DsGW">
                    <node concept="19SUe$" id="1LxA8cJZEtt" role="19SJt6">
                      <property role="19SUeA" value="http://brew.sh" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1LxA8cJZEtv" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="1LxA8cJZBfe" role="C6TCM">
          <node concept="C7FVz" id="1LxA8cJZBff" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZBfg" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZBfh" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZBfi" role="19SJt6">
                  <property role="19SUeA" value="make" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZBfj" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZBfk" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZBfl" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZBfm" role="19SJt6">
                  <property role="19SUeA" value="Linux" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZBfn" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZBfo" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZBfp" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZBfq" role="19SJt6">
                  <property role="19SUeA" value="newest" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZE8p" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZE8q" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZE8r" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZE8s" role="19SJt6">
                  <property role="19SUeA" value="-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZEa5" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZEa6" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZEa7" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZEa8" role="19SJt6">
                  <property role="19SUeA" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="1LxA8cJZDUd" role="C6TCM">
          <node concept="C7FVz" id="1LxA8cJZDUe" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZDUf" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZDUg" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZDUh" role="19SJt6">
                  <property role="19SUeA" value="gcc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZDUi" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZDUj" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZDUk" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZDUl" role="19SJt6">
                  <property role="19SUeA" value="Linux" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZDUm" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZDUn" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZDUo" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZDUp" role="19SJt6">
                  <property role="19SUeA" value="newest" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZE8H" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZE8I" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZE8J" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZE8K" role="19SJt6">
                  <property role="19SUeA" value="-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZE9H" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZE9I" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZE9J" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZE9K" role="19SJt6">
                  <property role="19SUeA" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="1LxA8cJZE1p" role="C6TCM">
          <node concept="C7FVz" id="1LxA8cJZE1q" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZE1r" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZE1s" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZE1t" role="19SJt6">
                  <property role="19SUeA" value="gdb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZE1u" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZE1v" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZE1w" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZE1x" role="19SJt6">
                  <property role="19SUeA" value="Linux" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZE1y" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZE1z" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZE1$" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZE1_" role="19SJt6">
                  <property role="19SUeA" value="newest" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZE91" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZE92" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZE93" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZE94" role="19SJt6">
                  <property role="19SUeA" value="-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZE9l" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZE9m" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZE9n" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZE9o" role="19SJt6">
                  <property role="19SUeA" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="1LxA8cJZAjI" role="C6TCM">
          <node concept="C7FVz" id="1LxA8cJZAjJ" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAjK" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAjL" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAjM" role="19SJt6">
                  <property role="19SUeA" value="Graphviz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZAjN" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAjO" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAjP" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAjQ" role="19SJt6">
                  <property role="19SUeA" value="all" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZAjR" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAjS" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAjT" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAjU" role="19SJt6">
                  <property role="19SUeA" value="2.30" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCFU" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCFW" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCFX" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCFY" role="19SJt6">
                  <property role="19SUeA" value="-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCGn" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCGo" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCGp" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZEQ2" role="19SJt6" />
                <node concept="1hOBRO" id="1LxA8cJZEPZ" role="19SJt6">
                  <node concept="19SGf9" id="1LxA8cJZEQ0" role="$DsGW">
                    <node concept="19SUe$" id="1LxA8cJZEQ1" role="19SJt6">
                      <property role="19SUeA" value="http://graphviz.org" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1LxA8cJZEQ3" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="1LxA8cJZAlA" role="C6TCM">
          <node concept="C7FVz" id="1LxA8cJZAlB" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAlC" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAlD" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAlE" role="19SJt6">
                  <property role="19SUeA" value="CBMC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZAlF" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAlG" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAlH" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAlI" role="19SJt6">
                  <property role="19SUeA" value="all" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZAlJ" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAlK" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAlL" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAlM" role="19SJt6">
                  <property role="19SUeA" value="4.9" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCDB" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCDD" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCDE" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCDF" role="19SJt6">
                  <property role="19SUeA" value="-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCE4" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCE5" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCE6" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZEQd" role="19SJt6" />
                <node concept="1hOBRO" id="1LxA8cJZEQa" role="19SJt6">
                  <node concept="19SGf9" id="1LxA8cJZEQb" role="$DsGW">
                    <node concept="19SUe$" id="1LxA8cJZEQc" role="19SJt6">
                      <property role="19SUeA" value="http://www.cprover.org/cbmc" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1LxA8cJZEQe" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="1LxA8cJZAv8" role="C6TCM">
          <node concept="C7FVz" id="1LxA8cJZAv9" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAva" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAvb" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAvc" role="19SJt6">
                  <property role="19SUeA" value="ant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZAvd" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAve" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAvf" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAvg" role="19SJt6">
                  <property role="19SUeA" value="all" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZAvh" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAvi" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAvj" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAvk" role="19SJt6">
                  <property role="19SUeA" value="newest" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZEuj" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZEuk" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZEul" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZEum" role="19SJt6">
                  <property role="19SUeA" value="-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZEuB" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZEuC" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZEuD" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZEv2" role="19SJt6" />
                <node concept="1hOBRO" id="1LxA8cJZEuZ" role="19SJt6">
                  <node concept="19SGf9" id="1LxA8cJZEv0" role="$DsGW">
                    <node concept="19SUe$" id="1LxA8cJZEv1" role="19SJt6">
                      <property role="19SUeA" value="http://ant.apache.org" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1LxA8cJZEv3" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="1LxA8cJZAss" role="C6TCM">
          <node concept="C7FVz" id="1LxA8cJZAst" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAsu" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAsv" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAsw" role="19SJt6">
                  <property role="19SUeA" value="git" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZAsx" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAsy" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAsz" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAs$" role="19SJt6">
                  <property role="19SUeA" value="all" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZAs_" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAsA" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAsB" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAsC" role="19SJt6">
                  <property role="19SUeA" value="newest" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZEt_" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZEtA" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZEtB" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZEtC" role="19SJt6">
                  <property role="19SUeA" value="-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZEtT" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZEtU" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZEtV" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZEtW" role="19SJt6">
                  <property role="19SUeA" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="1LxA8cJZApX" role="C6TCM">
          <node concept="C7FVz" id="1LxA8cJZApY" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZApZ" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAq0" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAq1" role="19SJt6">
                  <property role="19SUeA" value="MPS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCtM" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCtO" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCtP" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCtQ" role="19SJt6">
                  <property role="19SUeA" value="all" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZAq6" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAq7" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAq8" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAq9" role="19SJt6">
                  <property role="19SUeA" value="3.3.5&#10;(MPS 3.4 not yet supported)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCFv" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCFw" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCFx" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCFy" role="19SJt6">
                  <property role="19SUeA" value="-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCHY" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCHZ" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCI0" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCI1" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="1hOBRO" id="1LxA8cJZEPt" role="19SJt6">
                  <node concept="19SGf9" id="1LxA8cJZEPu" role="$DsGW">
                    <node concept="19SUe$" id="1LxA8cJZEPv" role="19SJt6">
                      <property role="19SUeA" value="http://www.jetbrains.com/mps" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1LxA8cJZEPs" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="1LxA8cJZAnF" role="C6TCM">
          <node concept="C7FVz" id="1LxA8cJZAnG" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAnH" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAnI" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAnJ" role="19SJt6">
                  <property role="19SUeA" value="JDK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZAnK" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAnL" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAnM" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAnN" role="19SJt6">
                  <property role="19SUeA" value="Windows" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZAnO" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZAnP" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZAnQ" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZAnR" role="19SJt6">
                  <property role="19SUeA" value="1.8 or higher" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCFb" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCFc" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCFd" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCFe" role="19SJt6">
                  <property role="19SUeA" value="-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCHA" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCHB" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCHC" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCHD" role="19SJt6">
                  <property role="19SUeA" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="1LxA8cJZBSs" role="C6TCM">
          <node concept="C7FVz" id="1LxA8cJZCnX" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCnY" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCnZ" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCo0" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCo5" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCo6" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCo7" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCo8" role="19SJt6">
                  <property role="19SUeA" value="Linux" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCDb" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCDc" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCDd" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCDe" role="19SJt6">
                  <property role="19SUeA" value="1.8 or higher" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCER" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCES" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCET" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCEU" role="19SJt6">
                  <property role="19SUeA" value="-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCHe" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCHf" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCHg" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCHh" role="19SJt6">
                  <property role="19SUeA" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="1LxA8cJZCoh" role="C6TCM">
          <node concept="C7FVz" id="1LxA8cJZCtr" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCts" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCtt" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCtu" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCtz" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCt$" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCt_" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCtA" role="19SJt6">
                  <property role="19SUeA" value="Mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCCU" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCCV" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCCW" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCCX" role="19SJt6">
                  <property role="19SUeA" value="1.8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCEz" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCE$" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCE_" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCEA" role="19SJt6">
                  <property role="19SUeA" value="-" />
                </node>
              </node>
            </node>
          </node>
          <node concept="C7FVz" id="1LxA8cJZCGQ" role="1xAuFS">
            <node concept="OjmMv" id="1LxA8cJZCGR" role="C7FVy">
              <node concept="19SGf9" id="1LxA8cJZCGS" role="OjmMu">
                <node concept="19SUe$" id="1LxA8cJZCGT" role="19SJt6">
                  <property role="19SUeA" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OjmMv" id="1LxA8cJZySx" role="C1MVo">
          <node concept="19SGf9" id="1LxA8cJZySy" role="OjmMu">
            <node concept="19SUe$" id="1LxA8cJZySz" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

