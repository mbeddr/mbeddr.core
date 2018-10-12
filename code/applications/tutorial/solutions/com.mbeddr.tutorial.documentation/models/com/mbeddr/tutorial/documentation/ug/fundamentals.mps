<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ac377c2-0a54-4908-ae24-f86f1bad7e73(com.mbeddr.tutorial.documentation.ug.fundamentals)">
  <persistence version="9" />
  <languages>
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="t8u7" ref="r:a5052470-ba99-483d-a4ef-5948a23c78fa(com.mbeddr.tutorial.documentation.ug.complexProjects)" />
    <import index="4kwm" ref="r:5ff4e1a0-ec5b-4e83-a849-9e8c2c4adf79(com.mbeddr.tutorial.documentation.ug.ctooling)" />
    <import index="ntnz" ref="r:7f372397-146b-40d5-9f20-607974c4fed4(com.mbeddr.tutorial.documentation.ug._main)" />
  </imports>
  <registry>
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation">
      <concept id="8455208232410333108" name="com.mbeddr.mpsutil.review.annotation.structure.CommentAnnotationContainer" flags="ng" index="2f$52y" />
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
      <concept id="7992580511422656150" name="com.mbeddr.doc.structure.GreyBoxParagraph" flags="ng" index="20TvsQ">
        <child id="7992580511422656152" name="text" index="20TvsS" />
      </concept>
      <concept id="4400783559374052800" name="com.mbeddr.doc.structure.EmphFormattedText" flags="ng" index="28N2ik" />
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
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
      <concept id="2286331641391049225" name="com.mbeddr.doc.structure.KeyPressFormattedText" flags="ng" index="2OoWia" />
      <concept id="6386504476136263187" name="com.mbeddr.doc.structure.ImageParagraph" flags="ng" index="2SaynC">
        <property id="6386504476136358630" name="showImage" index="2Sbq$t" />
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
      <concept id="5185579450379471854" name="com.mbeddr.doc.structure.TableRow" flags="ng" index="1xAuFB">
        <child id="5185579450379471857" name="cells" index="1xAuFS" />
      </concept>
      <concept id="5185579450379471862" name="com.mbeddr.doc.structure.StringTableCell" flags="ng" index="1xAuFZ">
        <property id="5185579450379471864" name="text" index="1xAuFL" />
      </concept>
      <concept id="5185579450379273118" name="com.mbeddr.doc.structure.TextParHeader" flags="ng" index="1xAIan">
        <property id="5185579450379273119" name="text" index="1xAIam" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
      </concept>
      <concept id="3350625596580108709" name="com.mbeddr.doc.structure.SectRefWord" flags="ng" index="1_0GAv">
        <reference id="3350625596580108719" name="target" index="1_0GAl" />
      </concept>
      <concept id="3350625596580089586" name="com.mbeddr.doc.structure.TextParagraph" flags="ng" index="1_0LV8">
        <child id="5185579450379273128" name="header" index="1xAIax" />
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
      <concept id="8730648445434044903" name="com.mbeddr.doc.structure.ListingParagraph" flags="ng" index="1DKdXA">
        <property id="8730648445434044905" name="language" index="1DKdXC" />
        <property id="8730648445434044906" name="text" index="1DKdXF" />
      </concept>
      <concept id="8624890525767555426" name="com.mbeddr.doc.structure.ScalingSizeSpec" flags="ng" index="3SG1Pu">
        <property id="8624890525767555427" name="percentage" index="3SG1Pv" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="1ig5EljjfQO">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="A_MPSUI" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="2f$52y" id="71c9NxixwDH" role="lGtFl" />
    <node concept="1_0VNX" id="1ig5EljltTU" role="1_0VJ0">
      <property role="TrG5h" value="mpsUI" />
      <property role="1_0VJr" value="The MPS UI" />
      <node concept="1_0VNX" id="1ig5Eljlu_U" role="1_0VJ0">
        <property role="TrG5h" value="overallStructure" />
        <property role="1_0VJr" value="Overall Structure" />
        <node concept="1_0LV8" id="1ig5EljltXK" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljltXL" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljltXM" role="19SJt6">
              <property role="19SUeA" value="Fundamentally, MPS looks and works like any modern IDE. " />
            </node>
            <node concept="2Sbdz4" id="1ig5EljltZ8" role="19SJt6">
              <ref role="2SbdyP" node="1ig5EljltYM" resolve="markedUpUI" />
            </node>
            <node concept="19SUe$" id="1ig5EljltZ9" role="19SJt6">
              <property role="19SUeA" value=" shows an overview. We describe the various marked up parts below." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="1ig5EljltYM" role="1_0VJ0">
          <property role="TrG5h" value="markedUpUI" />
          <node concept="2Sb_l4" id="2fBMM_3YhqB" role="2SbwM5">
            <property role="2Sb_kV" value="markedUpUI.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
          </node>
          <node concept="OjmMv" id="1ig5EljltYQ" role="2SaI5j">
            <node concept="19SGf9" id="1ig5EljltYR" role="OjmMu">
              <node concept="19SUe$" id="1ig5EljltYS" role="19SJt6">
                <property role="19SUeA" value="The MPS IDE, with major components marked up." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1ig5EljltYU" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="1ig5EljltZq" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljltZr" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljltZs" role="19SJt6">
              <property role="19SUeA" value="Like all IDEs and applications MPS comes with a menu bar. Depending on your OS it is located at the top of the MPS window (on Windows) or at the top of the screen (Mac). " />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5EljltZt" role="1xAIax">
            <property role="1xAIam" value="A Menu Bar" />
          </node>
        </node>
        <node concept="1_0LV8" id="1ig5EljlurA" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljlurB" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljlurC" role="19SJt6">
              <property role="19SUeA" value="The tool bar contains quick access buttons for various functionalities and the run configuration selection combo box for running and debugging programs." />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5EljlurD" role="1xAIax">
            <property role="1xAIam" value="B Tool Bar" />
          </node>
        </node>
        <node concept="1_0LV8" id="1ig5Eljluto" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5Eljlutp" role="1_0LWR">
            <node concept="19SUe$" id="1ig5Eljlutq" role="19SJt6">
              <property role="19SUeA" value="The Project Explorer is the central view on the left side of the screen. It can show several different things: the Logical View of the project (solutions, folders, models), a File System View (directories, files) as well as various favourites lists. In the context of the user guide we mostly talk about the Logical View, which is why we use the terms Project Explorer and Logical View synonymously. " />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5Eljlutr" role="1xAIax">
            <property role="1xAIam" value="C Project Explorer / Logical View" />
          </node>
        </node>
        <node concept="1_0LV8" id="4IT6uo9C3e" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6uo9C3f" role="1_0LWR">
            <node concept="19SUe$" id="4IT6uo9C3g" role="19SJt6">
              <property role="19SUeA" value="The Logical View contains the project structure. It is the primary means for navigating around mbeddr (and MPS in general). We describe the project structure separately below (" />
            </node>
            <node concept="1_0GAv" id="71c9Nxixzse" role="19SJt6">
              <ref role="1_0GAl" node="1ig5EljlvzR" resolve="projectStructure" />
            </node>
            <node concept="19SUe$" id="1ig5Eljluxh" role="19SJt6">
              <property role="19SUeA" value="). The Project Explorer is an example of a Tool (aka View in Eclipse). " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1ig5EljluEl" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljluEm" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljluEn" role="19SJt6">
              <property role="19SUeA" value="The main part of the MPS window is made up of the editor pane. The editor pane contains any number of editors, each with its own Tab. Each editor edits a so-called root (see " />
            </node>
            <node concept="1_0GAv" id="3mn43GOU67Y" role="19SJt6">
              <ref role="1_0GAl" node="1ig5EljqufT" resolve="nodesAndConcepts" />
            </node>
            <node concept="19SUe$" id="3mn43GOU67X" role="19SJt6">
              <property role="19SUeA" value="). It is also possible to split the editor pane into several editors (arranged vertically and horizontally) through the " />
            </node>
            <node concept="2OlAs7" id="yaVrOug$ac" role="19SJt6">
              <node concept="19SGf9" id="yaVrOug$af" role="$DsGW">
                <node concept="19SUe$" id="yaVrOug$ag" role="19SJt6">
                  <property role="19SUeA" value="Window" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljluG$" role="19SJt6">
              <property role="19SUeA" value=" menu." />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5EljluEo" role="1xAIax">
            <property role="1xAIam" value="Editor" />
          </node>
        </node>
        <node concept="1_0LV8" id="1ig5EljluSr" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljluSs" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljluSt" role="19SJt6">
              <property role="19SUeA" value="The Inspector is associated with the editor. For each selected node in the currently active editor, the Inspector provides additional (read/write) information. The particular contents of the inspector are determined by the language definition (of the concept that defines the selected node). Sometimes it shows nothing useful, sometimes it just shows additional information (such as the statically evaluated value of an expression), and sometimes it contains additional stuff that can be edited (and is hence essential for the editing experience). We suggest to always keep it open." />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5EljluSu" role="1xAIax">
            <property role="1xAIam" value="Logical Inspector" />
          </node>
        </node>
        <node concept="1_0LV8" id="1ig5EljluMl" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljluMm" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljluMn" role="19SJt6">
              <property role="19SUeA" value="The status bar shows status information about MPS, including the version control status, the current branch, memory usage and various other details." />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5EljluMo" role="1xAIax">
            <property role="1xAIam" value="G Status Bar" />
          </node>
        </node>
        <node concept="20TvsQ" id="1ig5EljluNT" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljluNU" role="20TvsS">
            <node concept="19SUe$" id="1ig5EljluNV" role="19SJt6">
              <property role="19SUeA" value="Note that the Status Bar, the Tool Bar Buttons as well as the little tool placeholder tabs can all be hidden through the " />
            </node>
            <node concept="2OlAs7" id="yaVrOugzM$" role="19SJt6">
              <node concept="19SGf9" id="yaVrOugzMB" role="$DsGW">
                <node concept="19SUe$" id="yaVrOugzMC" role="19SJt6">
                  <property role="19SUeA" value="View" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljluOM" role="19SJt6">
              <property role="19SUeA" value=" menu." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="1ig5EljluQE" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
      </node>
      <node concept="1_0VNX" id="1ig5EljluBX" role="1_0VJ0">
        <property role="TrG5h" value="tools" />
        <property role="1_0VJr" value="Tools" />
        <node concept="1_0LV8" id="1ig5EljluIe" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljluIf" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljluIg" role="19SJt6">
              <property role="19SUeA" value="Tools are the windows that are arranged around the edges of the MPS window. In this section we describe the most important ones (some language-specific tools are explained in their respective context). Generally, they can be activated through the " />
            </node>
            <node concept="2OlAs7" id="yaVrOugzqW" role="19SJt6">
              <node concept="19SGf9" id="yaVrOugzqZ" role="$DsGW">
                <node concept="19SUe$" id="yaVrOugzr0" role="19SJt6">
                  <property role="19SUeA" value="View-&gt;Tool Windows" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljluJV" role="19SJt6">
              <property role="19SUeA" value=" menu. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1ig5EljqFQr" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljqFQs" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljqFQt" role="19SJt6">
              <property role="19SUeA" value="Tools can be arranged around the edges of the MPS window. Every Tool has a default position on one particular edge of the MPS window. However, by right-clicking on to the title bar, other edges (and a floating mode) can be selected for each Tool. Tools can also be hidden. If not shown, the border shows a little placeholder (like the Context Sidebar tool near D on the left and H on the right). If a tool has a number associated with it (such as the 1 in case of the Logical View), " />
            </node>
            <node concept="2OoWia" id="4IT6uo9Qh5" role="19SJt6">
              <node concept="19SGf9" id="4IT6uo9Qh6" role="$DsGW">
                <node concept="19SUe$" id="4IT6uo9Qh7" role="19SJt6">
                  <property role="19SUeA" value="Ctrl-&lt;Number&gt;" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6uo9Qh8" role="19SJt6">
              <property role="19SUeA" value=" can be used to select this window." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1ig5Eljlv0Z" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5Eljlv10" role="1_0LWR">
            <node concept="19SUe$" id="1ig5Eljlv11" role="19SJt6">
              <property role="19SUeA" value="As mentioned above, the Project Explorer (in its Logical View mode) contains the overall structure of the project. It is the primary means of navigating around your code. We'll describe it in more detail in " />
            </node>
            <node concept="1_0GAv" id="1ig5EljlvzK" role="19SJt6">
              <ref role="1_0GAl" node="1ig5EljlvzR" resolve="projectStructure" />
            </node>
            <node concept="19SUe$" id="1ig5EljlvzL" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5Eljlv12" role="1xAIax">
            <property role="1xAIam" value="Project Explorer" />
          </node>
        </node>
        <node concept="1_0LV8" id="1ig5Eljlv3s" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5Eljlv3t" role="1_0LWR">
            <node concept="19SUe$" id="1ig5Eljlv3u" role="19SJt6">
              <property role="19SUeA" value="The Changes view shows the files that have been changed since the last commit. This is part of MPS' version control support and is discussed in more detail in " />
            </node>
            <node concept="1_0GAv" id="1ig5Eljqu5u" role="19SJt6">
              <ref role="1_0GAl" node="1ig5Eljqu2V" resolve="versionControl" />
            </node>
            <node concept="19SUe$" id="1ig5Eljqu5v" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5Eljlv3v" role="1xAIax">
            <property role="1xAIam" value="Changes" />
          </node>
        </node>
        <node concept="1_0LV8" id="1ig5Eljqu6z" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5Eljqu6$" role="1_0LWR">
            <node concept="19SUe$" id="1ig5Eljqu6_" role="19SJt6">
              <property role="19SUeA" value="The Model Checker shows the result of running " />
            </node>
            <node concept="2OlAs7" id="yaVrOug$xW" role="19SJt6">
              <node concept="19SGf9" id="yaVrOug$xZ" role="$DsGW">
                <node concept="19SUe$" id="yaVrOug$y0" role="19SJt6">
                  <property role="19SUeA" value="Check Model" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljqucD" role="19SJt6">
              <property role="19SUeA" value=" on a project, solution, language or model. It shows warnings and errors. Double-clicking on an element opens this element in the editor. There are various options for grouping and filtering the contents using the buttons on the left. You should play around with these options. " />
            </node>
            <node concept="2Sbdz4" id="1ig5EljqucJ" role="19SJt6">
              <ref role="2SbdyP" node="1ig5Eljqubu" resolve="modelchecker" />
            </node>
            <node concept="19SUe$" id="1ig5EljqucK" role="19SJt6">
              <property role="19SUeA" value=" shows an example. Note that errors that result from a transformation (code generation) are not shown here. They are shown in the Messages view." />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5Eljqu6A" role="1xAIax">
            <property role="1xAIam" value="Model Checker" />
          </node>
        </node>
        <node concept="2SaynC" id="1ig5Eljqubu" role="1_0VJ0">
          <property role="TrG5h" value="modelchecker" />
          <node concept="2Sb_l4" id="2fBMM_3YhqF" role="2SbwM5">
            <property role="2Sb_kV" value="modelchecker.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
          </node>
          <node concept="OjmMv" id="1ig5Eljqubw" role="2SaI5j">
            <node concept="19SGf9" id="1ig5Eljqubx" role="OjmMu">
              <node concept="19SUe$" id="1ig5Eljquby" role="19SJt6">
                <property role="19SUeA" value="The model checker showing an error in this document." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1ig5Eljqubz" role="3SHJ_F" />
        </node>
        <node concept="1_1sxE" id="1ig5Eljquaf" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="1ig5Eljlv3N" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5Eljlv3O" role="1_0LWR">
            <node concept="19SUe$" id="1ig5Eljlv3P" role="19SJt6">
              <property role="19SUeA" value="This view shows (mostly) messages, errors and warning resulting from the build process. These include problems in the transformation as well as problems with the subsequent compilation and link process. If an error shows up here during build, it is likely that there has already been a problem with the input models. In this case, please run the Model Checker on the respective parts of the project and fix all errors reported there before attempting to generate." />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5Eljlv3Q" role="1xAIax">
            <property role="1xAIam" value="Messages" />
          </node>
        </node>
        <node concept="1_0LV8" id="1ig5EljlvgG" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljlvgH" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljlvgI" role="19SJt6">
              <property role="19SUeA" value="A visualization is a read-only diagram of some program structures. It is layouted automatically. Users can double-click on nodes and labels to jump back into the code. " />
            </node>
            <node concept="2Sbdz4" id="1ig5EljqFBs" role="19SJt6">
              <ref role="2SbdyP" node="1ig5EljqFvo" resolve="vis" />
            </node>
            <node concept="19SUe$" id="1ig5EljqFBt" role="19SJt6">
              <property role="19SUeA" value=" shows an example. To open a visualization, users can press " />
            </node>
            <node concept="2OoWia" id="1ig5EljqFBy" role="19SJt6">
              <node concept="19SGf9" id="1ig5EljqFBz" role="$DsGW">
                <node concept="19SUe$" id="1ig5EljqFB$" role="19SJt6">
                  <property role="19SUeA" value="Ctrl-Alt-V" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljqFBx" role="19SJt6">
              <property role="19SUeA" value=" or use the context menu to open a visualization if the selected node defines any. Note that the view also supports changing between multiple visualizations for the same node (if the node defines several of them) through the combobox. The buttons support navigating through the recent diagrams, zooming, and to export the diagram as a PNG file." />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5EljlvgJ" role="1xAIax">
            <property role="1xAIam" value="Visualizations" />
          </node>
        </node>
        <node concept="2SaynC" id="1ig5EljqFvo" role="1_0VJ0">
          <property role="TrG5h" value="vis" />
          <node concept="2Sb_l4" id="2fBMM_3YhqJ" role="2SbwM5">
            <property role="2Sb_kV" value="vis.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
          </node>
          <node concept="OjmMv" id="1ig5EljqFvq" role="2SaI5j">
            <node concept="19SGf9" id="1ig5EljqFvr" role="OjmMu">
              <node concept="19SUe$" id="1ig5EljqFvs" role="19SJt6">
                <property role="19SUeA" value="Visualization of module dependencies." />
              </node>
            </node>
          </node>
          <node concept="3SG1Pu" id="1ig5EljqFEs" role="3SHJ_F">
            <property role="3SG1Pv" value="50" />
          </node>
        </node>
        <node concept="1_1sxE" id="1ig5EljqFtW" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="1ig5Eljlvhj" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5Eljlvhk" role="1_0LWR">
            <node concept="19SUe$" id="1ig5Eljlvhl" role="19SJt6">
              <property role="19SUeA" value="Tree views are similar to visualizations in that they are contributed by particular nodes, they are shown in a special view, double-click on the tree node selects the node in the editor, and in that a node can define zero, one or more tree view structures. They are activated through " />
            </node>
            <node concept="2OoWia" id="1ig5EljqFVa" role="19SJt6">
              <node concept="19SGf9" id="1ig5EljqFVb" role="$DsGW">
                <node concept="19SUe$" id="1ig5EljqFVc" role="19SJt6">
                  <property role="19SUeA" value="Ctrl-Alt-O" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljqFVd" role="19SJt6">
              <property role="19SUeA" value=" or the context menu." />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5Eljlvhm" role="1xAIax">
            <property role="1xAIam" value="Tree Views" />
          </node>
        </node>
        <node concept="2SaynC" id="1ig5EljqFKB" role="1_0VJ0">
          <property role="TrG5h" value="treeviews" />
          <node concept="2Sb_l4" id="2fBMM_3YhqN" role="2SbwM5">
            <property role="2Sb_kV" value="treeview.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
          </node>
          <node concept="OjmMv" id="1ig5EljqFKD" role="2SaI5j">
            <node concept="19SGf9" id="1ig5EljqFKE" role="OjmMu">
              <node concept="19SUe$" id="1ig5EljqFKF" role="19SJt6">
                <property role="19SUeA" value="Tree view of the document structure." />
              </node>
            </node>
          </node>
          <node concept="3SG1Pu" id="1ig5EljqFKG" role="3SHJ_F">
            <property role="3SG1Pv" value="50" />
          </node>
        </node>
        <node concept="1_0LV8" id="1ig5EljlvbF" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljlvbG" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljlvbH" role="19SJt6">
              <property role="19SUeA" value="The event log shows internal MPS errors. You can generally ignore this Tool except for debugging internal MPS or mbeddr errors." />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5EljlvbI" role="1xAIax">
            <property role="1xAIam" value="Event Log" />
          </node>
        </node>
        <node concept="1_0LV8" id="1ig5Eljlv4e" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5Eljlv4f" role="1_0LWR">
            <node concept="19SUe$" id="1ig5Eljlv4g" role="19SJt6">
              <property role="19SUeA" value="This tool shows the version control console, essentially a stream of all version control operations. Typically not needed." />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5Eljlv4h" role="1xAIax">
            <property role="1xAIam" value="Version Control " />
          </node>
        </node>
        <node concept="1_0LV8" id="1ig5Eljlv39" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5Eljlv3a" role="1_0LWR">
            <node concept="19SUe$" id="1ig5Eljlv3b" role="19SJt6">
              <property role="19SUeA" value="The explorer shows the low level tree structure of a node. It is more like a debugging tool and is not used regularly. It can be opened for a node by selecting the node and choosing " />
            </node>
            <node concept="2OlAs7" id="yaVrOug$TC" role="19SJt6">
              <node concept="19SGf9" id="yaVrOug$TF" role="$DsGW">
                <node concept="19SUe$" id="yaVrOug$TG" role="19SJt6">
                  <property role="19SUeA" value="Show Node in Explorer" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljqtQj" role="19SJt6">
              <property role="19SUeA" value=" from the context menu. " />
            </node>
            <node concept="2Sbdz4" id="1ig5EljqtVj" role="19SJt6">
              <ref role="2SbdyP" node="1ig5EljlvAR" resolve="explorer" />
            </node>
            <node concept="19SUe$" id="1ig5EljqtVk" role="19SJt6">
              <property role="19SUeA" value=" shows an example." />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5Eljlv3c" role="1xAIax">
            <property role="1xAIam" value="Explorer" />
          </node>
        </node>
        <node concept="2SaynC" id="1ig5EljlvAR" role="1_0VJ0">
          <property role="TrG5h" value="explorer" />
          <node concept="2Sb_l4" id="2fBMM_3YhqR" role="2SbwM5">
            <property role="2Sb_kV" value="explorer.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
          </node>
          <node concept="OjmMv" id="1ig5EljlvAV" role="2SaI5j">
            <node concept="19SGf9" id="1ig5EljlvAW" role="OjmMu">
              <node concept="19SUe$" id="1ig5EljlvAX" role="19SJt6">
                <property role="19SUeA" value="An example node shown in the explorer." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1ig5EljlvAZ" role="3SHJ_F" />
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="1ig5EljlvzP" role="1DXQ57">
      <ref role="1_0j5g" node="1ig5EljjfTO" resolve="B_ProjectStructure" />
    </node>
    <node concept="1_0j5j" id="1ig5Eljqu5A" role="1DXQ57">
      <ref role="1_0j5g" node="1ig5EljjfVQ" resolve="F_VersionControl" />
    </node>
  </node>
  <node concept="1_1swa" id="1ig5EljjfTO">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="B_ProjectStructure" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="1ig5EljlvzR" role="1_0VJ0">
      <property role="TrG5h" value="projectStructure" />
      <property role="1_0VJr" value="Project Structure" />
      <node concept="1_0VNX" id="1ig5EljqufT" role="1_0VJ0">
        <property role="TrG5h" value="nodesAndConcepts" />
        <property role="1_0VJr" value="Nodes, Roots and Concepts" />
        <node concept="1_0LV8" id="1ig5EljqGtm" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljqGtn" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljqGto" role="19SJt6">
              <property role="19SUeA" value="MPS programs are trees of nodes (this is the structure you can see in the Node Explorer). Each node can have several children, resulting in the tree structure. However, there can also be cross-references between nodes in a program tree. So this makes MPS programs a graph, but one with a primary containment hierarchy. And in fact, a complete MPS program consists of several such trees, we call each of theses trees a Root. Importantly, each Root gets its own editor tab in MPS. References can be across Root boundaries. " />
            </node>
            <node concept="2Sbdz4" id="1ig5EljqGSm" role="19SJt6">
              <ref role="2SbdyP" node="1ig5EljqGRV" resolve="nodesRoots" />
            </node>
            <node concept="19SUe$" id="1ig5EljqGSn" role="19SJt6">
              <property role="19SUeA" value=" shows the structure. In " />
            </node>
            <node concept="2Sbdz4" id="1ig5EljqH8L" role="19SJt6">
              <ref role="2SbdyP" node="1ig5EljqH85" resolve="projectStructure" />
            </node>
            <node concept="19SUe$" id="1ig5EljqH8M" role="19SJt6">
              <property role="19SUeA" value=", all the implementation modules (blue I icon) such as " />
            </node>
            <node concept="1jUjqm" id="1ig5EljqH8S" role="19SJt6">
              <node concept="19SGf9" id="1ig5EljqH8T" role="$DsGW">
                <node concept="19SUe$" id="1ig5EljqH8U" role="19SJt6">
                  <property role="19SUeA" value="Components" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljqH8W" role="19SJt6">
              <property role="19SUeA" value=" or " />
            </node>
            <node concept="1jUjqm" id="1ig5EljqHdd" role="19SJt6">
              <node concept="19SGf9" id="1ig5EljqHde" role="$DsGW">
                <node concept="19SUe$" id="1ig5EljqHdf" role="19SJt6">
                  <property role="19SUeA" value="StateMachines" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljqHdg" role="19SJt6">
              <property role="19SUeA" value=" are roots." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="1ig5EljqGRV" role="1_0VJ0">
          <property role="TrG5h" value="nodesRoots" />
          <node concept="2Sb_l4" id="2fBMM_3YgFs" role="2SbwM5">
            <property role="2Sb_kV" value="nodesRoots.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
          </node>
          <node concept="OjmMv" id="1ig5EljqGRX" role="2SaI5j">
            <node concept="19SGf9" id="1ig5EljqGRY" role="OjmMu">
              <node concept="19SUe$" id="1ig5EljqGRZ" role="19SJt6">
                <property role="19SUeA" value="This figure shows two roots (grey boxes). Each of them has a number of nodes inside (the letters). The solid lines are the parent-child relationships. The dotted lines are the cross references. Note that references can cross root boundaries." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1ig5EljqGS0" role="3SHJ_F" />
        </node>
        <node concept="1_1sxE" id="1ig5EljqGRp" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="1ig5EljqGNh" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljqGNi" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljqGNj" role="19SJt6">
              <property role="19SUeA" value="Each node is an instance of a language concept. The language concept defines all properties of its instance nodes, including its visual representation (notation, concrete syntax). Concepts are created as part of a language. " />
            </node>
            <node concept="2Sbdz4" id="1ig5EljqGCi" role="19SJt6">
              <ref role="2SbdyP" node="1ig5EljqGBW" resolve="nodesAndConcepts_png" />
            </node>
            <node concept="19SUe$" id="1ig5EljqGCj" role="19SJt6">
              <property role="19SUeA" value=" shows this relationship. " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="1ig5EljqGBW" role="1_0VJ0">
          <property role="TrG5h" value="nodesAndConcepts_png" />
          <node concept="2Sb_l4" id="2fBMM_3YgFw" role="2SbwM5">
            <property role="2Sb_kV" value="nodesAndConcepts.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
          </node>
          <node concept="OjmMv" id="1ig5EljqGC0" role="2SaI5j">
            <node concept="19SGf9" id="1ig5EljqGC1" role="OjmMu">
              <node concept="19SUe$" id="1ig5EljqGC2" role="19SJt6">
                <property role="19SUeA" value="The relationship between nodes and concepts." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1ig5EljqGC4" role="3SHJ_F" />
        </node>
      </node>
      <node concept="1_0VNX" id="1ig5EljqufG" role="1_0VJ0">
        <property role="TrG5h" value="projectTree" />
        <property role="1_0VJr" value="Project, Solutions, Models, Folders, Roots" />
        <node concept="1_0LV8" id="1ig5EljqHxC" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljqHxD" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljqHxE" role="19SJt6">
              <property role="19SUeA" value="MPS has an elaborate project structure. We discuss the most important ingredients in this section. Each of the ingredients is used for configuring different aspects of the overall project. We describe this in " />
            </node>
            <node concept="1_0GAv" id="1ig5EljqHyd" role="19SJt6">
              <ref role="1_0GAl" node="1ig5EljqGkY" resolve="langAndDevkits" />
            </node>
            <node concept="19SUe$" id="1ig5EljqHye" role="19SJt6">
              <property role="19SUeA" value=". The basics on the various kinds of dependencies between these ingredients are discussed  below. The (vast load of) details are  discussed in " />
            </node>
            <node concept="1hOBRO" id="1ig5EljqHAC" role="19SJt6">
              <node concept="19SGf9" id="1ig5EljqHAD" role="$DsGW">
                <node concept="19SUe$" id="1ig5EljqHAE" role="19SJt6">
                  <property role="19SUeA" value="https://github.com/mbeddr/mbeddr.core/wiki/Dependencies-and-Classpath-in-MPS" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljqHAF" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="1ig5EljqH85" role="1_0VJ0">
          <property role="TrG5h" value="projectStructure" />
          <property role="2Sbq$t" value="false" />
          <node concept="2Sb_l4" id="2fBMM_3Yhqz" role="2SbwM5">
            <property role="2Sb_kV" value="projectStructure.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
          </node>
          <node concept="OjmMv" id="1ig5EljqH89" role="2SaI5j">
            <node concept="19SGf9" id="1ig5EljqH8a" role="OjmMu">
              <node concept="19SUe$" id="1ig5EljqH8b" role="19SJt6">
                <property role="19SUeA" value="A typical MPS project structure. Details are discussed in the running text." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1ig5EljqH8d" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="1ig5EljqH03" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljqH04" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljqH05" role="19SJt6">
              <property role="19SUeA" value="MPS is fundamentally a file-based system. The roots discussed above are stored in XML files (these can then be managed with existing version control systems, see " />
            </node>
            <node concept="1_0GAv" id="3mn43GOU697" role="19SJt6">
              <ref role="1_0GAl" node="1ig5Eljqu2V" resolve="versionControl" />
            </node>
            <node concept="19SUe$" id="3mn43GOU696" role="19SJt6">
              <property role="19SUeA" value="). These files are called " />
            </node>
            <node concept="28N2ik" id="1ig5EljqH0k" role="19SJt6">
              <node concept="19SGf9" id="1ig5EljqH0l" role="$DsGW">
                <node concept="19SUe$" id="1ig5EljqH0m" role="19SJt6">
                  <property role="19SUeA" value="models" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljqH0n" role="19SJt6">
              <property role="19SUeA" value=" in MPS. Each model contains a number of roots (which then have arbitrary substructure). In " />
            </node>
            <node concept="2Sbdz4" id="1ig5EljqHhC" role="19SJt6">
              <ref role="2SbdyP" node="1ig5EljqH85" resolve="projectStructure" />
            </node>
            <node concept="19SUe$" id="1ig5EljqHhD" role="19SJt6">
              <property role="19SUeA" value=", the purple diamonds with the little M inside are models. Models als determine which languages are used for the programs/roots/nodes inside the model. Models can import each other in order to be able to establish cross-references. These dependencies are established in the " />
            </node>
            <node concept="1jUjqm" id="1ig5EljqHAN" role="19SJt6">
              <node concept="19SGf9" id="1ig5EljqHAO" role="$DsGW">
                <node concept="19SUe$" id="1ig5EljqHAP" role="19SJt6">
                  <property role="19SUeA" value="Model Properties" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljqHAQ" role="19SJt6">
              <property role="19SUeA" value=" dialog (Dependencies tab)." />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5EljqH06" role="1xAIax">
            <property role="1xAIam" value="Models" />
          </node>
        </node>
        <node concept="1_0LV8" id="4IT6uo9Qir" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6uo9Qis" role="1_0LWR">
            <node concept="19SUe$" id="4IT6uo9Qit" role="19SJt6">
              <property role="19SUeA" value="Models are important because they represent the only real &quot;physical structure&quot; in MPS. Hence they are the granularity relevant to version control (since they are files, it is models that are seen by file-based tools such as git). Also, the MPS transformation and generation engine always processes complete models. So in order to keep (partial) generation times low, you should split your overall system into a reasonable number of (relatively small-sized) models. See " />
            </node>
            <node concept="1_0GAv" id="4IT6uo9QEU" role="19SJt6">
              <ref role="1_0GAl" to="t8u7:1OEOMsplmw8" resolve="complexProjects" />
            </node>
            <node concept="19SUe$" id="4IT6uo9QET" role="19SJt6">
              <property role="19SUeA" value=" for details." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1ig5EljqH3_" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljqH3A" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljqH3B" role="19SJt6">
              <property role="19SUeA" value="From a user's perspective, a solution is where application code lives (this is in contrast to Languges, which is where language definitions reside). Technically, a solution is a way to group models. A solution can contain any number of models and each model resides in exactly one solution. In " />
            </node>
            <node concept="2Sbdz4" id="1ig5EljqHup" role="19SJt6">
              <ref role="2SbdyP" node="1ig5EljqH85" resolve="projectStructure" />
            </node>
            <node concept="19SUe$" id="1ig5EljqHuz" role="19SJt6">
              <property role="19SUeA" value=", the orange " />
            </node>
            <node concept="1jUjqm" id="4IT6uo9Qht" role="19SJt6">
              <node concept="19SGf9" id="4IT6uo9Qhu" role="$DsGW">
                <node concept="19SUe$" id="4IT6uo9Qhv" role="19SJt6">
                  <property role="19SUeA" value="S" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6uo9Qhx" role="19SJt6">
              <property role="19SUeA" value=" is a solution. Solutions can also have dependencies onto other solutions." />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5EljqH3C" role="1xAIax">
            <property role="1xAIam" value="Solutions" />
          </node>
        </node>
        <node concept="1_0LV8" id="1ig5EljqHwA" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljqHwB" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljqHwC" role="19SJt6">
              <property role="19SUeA" value="A project contains several solutions. Any particular solution can be used in several projects, so projects do not own the solutions (in contrast to models, which are owned by a solution). A project is really more like a workspace in Eclipse: it's a collection of solutions which you want to work on for a particular task. The project defines various settings, preferences and view options." />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5EljqHwD" role="1xAIax">
            <property role="1xAIam" value="Project" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1ig5EljqGkY" role="1_0VJ0">
        <property role="TrG5h" value="langAndDevkits" />
        <property role="1_0VJr" value="Using Languages and Devkits" />
        <node concept="1_0LV8" id="1ig5EljqHB6" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljqHB7" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljqHB8" role="19SJt6">
              <property role="19SUeA" value="To be able to write code in a model, that model must specify which languages should be used to write the code. As shown in " />
            </node>
            <node concept="2Sbdz4" id="1ig5EljqHBU" role="19SJt6">
              <ref role="2SbdyP" node="1ig5EljqHB$" resolve="usedLangs_png" />
            </node>
            <node concept="19SUe$" id="1ig5EljqHBV" role="19SJt6">
              <property role="19SUeA" value=", these languages are specified in the " />
            </node>
            <node concept="1jUjqm" id="1ig5EljqHC0" role="19SJt6">
              <node concept="19SGf9" id="1ig5EljqHC1" role="$DsGW">
                <node concept="19SUe$" id="1ig5EljqHC2" role="19SJt6">
                  <property role="19SUeA" value="Used Languages" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljqHC3" role="19SJt6">
              <property role="19SUeA" value=" tab of the model's properties." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="1ig5EljqHB$" role="1_0VJ0">
          <property role="TrG5h" value="usedLangs_png" />
          <node concept="2Sb_l4" id="2fBMM_3Yhqv" role="2SbwM5">
            <property role="2Sb_kV" value="usedLangs.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
          </node>
          <node concept="OjmMv" id="1ig5EljqHBC" role="2SaI5j">
            <node concept="19SGf9" id="1ig5EljqHBD" role="OjmMu">
              <node concept="19SUe$" id="1ig5EljqHBE" role="19SJt6">
                <property role="19SUeA" value="The Used Languages tab of a model properties dialog." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1ig5EljqHBG" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="1ig5EljqHCs" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljqHCt" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljqHCu" role="19SJt6">
              <property role="19SUeA" value="In the Used Languages spec, users can also add dependencies on devkits. A " />
            </node>
            <node concept="28N2ik" id="1ig5EljqHCM" role="19SJt6">
              <node concept="19SGf9" id="1ig5EljqHCN" role="$DsGW">
                <node concept="19SUe$" id="1ig5EljqHCO" role="19SJt6">
                  <property role="19SUeA" value="Devkit" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljqHCP" role="19SJt6">
              <property role="19SUeA" value=" is a group of languages. For example, there are several languages that deal with requirements in mbeddr. Instead of adding all of these manually to any given model, users can simply add the " />
            </node>
            <node concept="1jUjqm" id="1ig5EljqHCV" role="19SJt6">
              <node concept="19SGf9" id="1ig5EljqHCW" role="$DsGW">
                <node concept="19SUe$" id="1ig5EljqHCX" role="19SJt6">
                  <property role="19SUeA" value="com.mbeddr.reqtrace" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljqHCY" role="19SJt6">
              <property role="19SUeA" value=" devkit to a model. This simplifies configuration and avoids clutter." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1ig5EljqufL" role="1_0VJ0">
        <property role="TrG5h" value="pathsAndLibs" />
        <property role="1_0VJr" value="Paths and Libraries" />
        <node concept="1_0LV8" id="1ig5EljqHI0" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljqHI1" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljqHI2" role="19SJt6">
              <property role="19SUeA" value="A library is essentially a directory that contains additional languages or solutions (it is like a search path or the Java classpath). Instead of adding a needed solution or language to the project, it can remain &quot;outside&quot; the project and made visible by pointing a library to the file system folder. Libraries can be defined specifically for a project (Project Libraries) or globally (Global Libraries). Both are created via the Preferences." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1ig5EljqHIc" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljqHId" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljqHIe" role="19SJt6">
              <property role="19SUeA" value="In order not to hard code absolute paths in the definition of libraries, you can define a path variable. A path variable is a name (such as " />
            </node>
            <node concept="1jUjqm" id="1ig5EljqHNk" role="19SJt6">
              <node concept="19SGf9" id="1ig5EljqHNl" role="$DsGW">
                <node concept="19SUe$" id="1ig5EljqHNm" role="19SJt6">
                  <property role="19SUeA" value="MyProjectDir" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljqHNo" role="19SJt6">
              <property role="19SUeA" value=") plus a directory (such as " />
            </node>
            <node concept="1jUjqm" id="1ig5EljqHNw" role="19SJt6">
              <node concept="19SGf9" id="1ig5EljqHNx" role="$DsGW">
                <node concept="19SUe$" id="1ig5EljqHNy" role="19SJt6">
                  <property role="19SUeA" value="/Users/markus/mbeddr/project1" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljqHNv" role="19SJt6">
              <property role="19SUeA" value="). If you now define a reference to a libary in, say, " />
            </node>
            <node concept="1jUjqm" id="1ig5EljqHOj" role="19SJt6">
              <node concept="19SGf9" id="1ig5EljqHOk" role="$DsGW">
                <node concept="19SUe$" id="1ig5EljqHOl" role="19SJt6">
                  <property role="19SUeA" value="/Users/markus/mbeddr/project1/my/folder/sol.mps" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljqHOi" role="19SJt6">
              <property role="19SUeA" value=", then this stored in the project as " />
            </node>
            <node concept="1jUjqm" id="1ig5EljqHOE" role="19SJt6">
              <node concept="19SGf9" id="1ig5EljqHOF" role="$DsGW">
                <node concept="19SUe$" id="1ig5EljqHOG" role="19SJt6">
                  <property role="19SUeA" value="${myProjectDir}/my/folder/sol.mps" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljqHOD" role="19SJt6">
              <property role="19SUeA" value=" even though this is " />
            </node>
            <node concept="28N2ik" id="1ig5EljqHPE" role="19SJt6">
              <node concept="19SGf9" id="1ig5EljqHPF" role="$DsGW">
                <node concept="19SUe$" id="1ig5EljqHPG" role="19SJt6">
                  <property role="19SUeA" value="not" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljqHPI" role="19SJt6">
              <property role="19SUeA" value=" visible in the UI. If the same library is accessed on another computer, the its definition of the " />
            </node>
            <node concept="1jUjqm" id="1ig5EljqHQc" role="19SJt6">
              <node concept="19SGf9" id="1ig5EljqHQd" role="$DsGW">
                <node concept="19SUe$" id="1ig5EljqHQe" role="19SJt6">
                  <property role="19SUeA" value="MyProjectDir" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1ig5EljqHQb" role="19SJt6">
              <property role="19SUeA" value=" variable is used to resolve it." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2f$52y" id="71c9NxixDZR" role="lGtFl" />
    <node concept="1_0j5j" id="4IT6uo9QER" role="1DXQ57">
      <ref role="1_0j5g" to="t8u7:1OEOMspldJi" resolve="Z_CHAPTER_ComplexProjects" />
    </node>
    <node concept="1_0j5j" id="3mn43GOU690" role="1DXQ57">
      <ref role="1_0j5g" node="1ig5EljjfVQ" resolve="F_VersionControl" />
    </node>
  </node>
  <node concept="1_1swa" id="1ig5EljjfU0">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="C_Editor" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="2f$52y" id="5A_Zlt6hTG1" role="lGtFl" />
    <node concept="1_0j5j" id="hZfTLLfZqc" role="1DXQ57">
      <ref role="1_0j5g" node="1ig5EljjfVj" resolve="D_KeyboardShortcuts" />
    </node>
    <node concept="1_0j5j" id="hZfTLLfZqm" role="1DXQ57">
      <ref role="1_0j5g" node="1ig5EljjfWu" resolve="I_CheatSheet" />
    </node>
    <node concept="1_0VNX" id="1ig5EljjfU_" role="1_0VJ0">
      <property role="TrG5h" value="editor" />
      <property role="1_0VJr" value="The Editor" />
      <node concept="1_0VNX" id="1OEOMsplvHT" role="1_0VJ0">
        <property role="TrG5h" value="usability" />
        <property role="1_0VJr" value="Usability" />
        <node concept="1_0LV8" id="hZfTLLfYVD" role="1_0VJ0">
          <node concept="19SGf9" id="hZfTLLfYVE" role="1_0LWR">
            <node concept="19SUe$" id="hZfTLLfZpI" role="19SJt6">
              <property role="19SUeA" value="MPS is a projectional editor. This means that the editing actions as you know them from a text editor may not work exactly the same way as in a text editor. This leads to a lot of benefits in terms of language modularity and notational flexibility. It also has the potential drawback that the  editor may not work exactly as you'd expect. To better understand how the editor works and what MPS does to achieve quite good editor usability, we suggest you watch this video: " />
            </node>
            <node concept="1hOBRO" id="hZfTLLfZpF" role="19SJt6">
              <node concept="19SGf9" id="hZfTLLfZpG" role="$DsGW">
                <node concept="19SUe$" id="hZfTLLfZpH" role="19SJt6">
                  <property role="19SUeA" value="http://www.youtube.com/watch?v=PvcXD4cFM4s" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="hZfTLLfZpJ" role="19SJt6" />
          </node>
        </node>
        <node concept="1_0LV8" id="hZfTLLfZpY" role="1_0VJ0">
          <node concept="19SGf9" id="hZfTLLfZpZ" role="1_0LWR">
            <node concept="19SUe$" id="hZfTLLfZq0" role="19SJt6">
              <property role="19SUeA" value="In addition, the section on " />
            </node>
            <node concept="1_0GAv" id="hZfTLLfZqe" role="19SJt6">
              <ref role="1_0GAl" node="6VFmq3HIai$" resolve="ImportantShortcuts" />
            </node>
            <node concept="19SUe$" id="hZfTLLfZqf" role="19SJt6">
              <property role="19SUeA" value=" has a lot of important keyboard shortcuts. Please take the time to read this section! The cheat sheet in " />
            </node>
            <node concept="1_0GAv" id="hZfTLLfZqq" role="19SJt6">
              <ref role="1_0GAl" node="6VFmq3HMiJz" resolve="CheatSheet" />
            </node>
            <node concept="19SUe$" id="hZfTLLfZqr" role="19SJt6">
              <property role="19SUeA" value=" also summarizes them again." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1OEOMsplvIS" role="1_0VJ0">
        <property role="TrG5h" value="projectionModes" />
        <property role="1_0VJr" value="Projection Modes" />
        <node concept="1_0LV8" id="1OEOMsplyNF" role="1_0VJ0">
          <node concept="19SGf9" id="1OEOMsplyNG" role="1_0LWR">
            <node concept="19SUe$" id="1OEOMsplyNH" role="19SJt6">
              <property role="19SUeA" value="Since MPS is a projectional editor, the same program can be shown with different notations. Users can switch the notation at any time to match the task they are working on. The specific available notations are discussed throughout this user guide when we discuss the respective languages; examples include a tabular notation for state machines, a textual vs. graphical notation for wiring components, as well as the regular and the presentation mode in the kinds of documents you may be reading right now." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1OEOMsplyNR" role="1_0VJ0">
          <node concept="19SGf9" id="1OEOMsplyNS" role="1_0LWR">
            <node concept="19SUe$" id="1OEOMsplyNT" role="19SJt6">
              <property role="19SUeA" value="All notations can be switched from one common menu location: " />
            </node>
            <node concept="2OlAs7" id="yaVrOuhK6t" role="19SJt6">
              <node concept="19SGf9" id="yaVrOuhK6w" role="$DsGW">
                <node concept="19SUe$" id="yaVrOuhK6x" role="19SJt6">
                  <property role="19SUeA" value="Code-&gt;Projection Modes-&gt;..." />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1OEOMsplyZO" role="19SJt6">
              <property role="19SUeA" value=". See also " />
            </node>
            <node concept="2Sbdz4" id="1OEOMsplzjs" role="19SJt6">
              <ref role="2SbdyP" node="1OEOMsplziZ" resolve="projectionModes" />
            </node>
            <node concept="19SUe$" id="1OEOMsplzjt" role="19SJt6">
              <property role="19SUeA" value=". The menu shows only those options that are valid for the languages used in the current model, and the selection is specific for any given editor/root. The specific entries are discussed in the context of their respective languages. " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="1OEOMsplziZ" role="1_0VJ0">
          <property role="TrG5h" value="projectionModes" />
          <node concept="2Sb_l4" id="2fBMM_3YgFo" role="2SbwM5">
            <property role="2Sb_kV" value="projectionModes.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
          </node>
          <node concept="OjmMv" id="1OEOMsplzj3" role="2SaI5j">
            <node concept="19SGf9" id="1OEOMsplzj4" role="OjmMu">
              <node concept="19SUe$" id="1OEOMsplzj5" role="19SJt6">
                <property role="19SUeA" value="The menu to change projection modes. The specific entries are discussed in the context of their respective languages." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1OEOMsplzj7" role="3SHJ_F" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="1ig5EljjfVj">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="D_KeyboardShortcuts" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="6VFmq3HIai$" role="1_0VJ0">
      <property role="TrG5h" value="ImportantShortcuts" />
      <property role="1_0VJr" value="Keyboard Shortcuts" />
      <node concept="1_0LV8" id="6VFmq3HIbdS" role="1_0VJ0">
        <node concept="19SGf9" id="6VFmq3HIbdT" role="1_0LWR">
          <node concept="19SUe$" id="6VFmq3HIbdU" role="19SJt6">
            <property role="19SUeA" value="Here is a summary of the most important keyboard shortcuts. Please take the time to learn them. It pays off! At the end of this section you can also find a cheatsheet that you can print and put next to your computer." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="6VFmq3HIbWj" role="1_0VJ0">
        <node concept="19SGf9" id="6VFmq3HIbWk" role="1_0LWR">
          <node concept="19SUe$" id="6VFmq3HIbWl" role="19SJt6">
            <property role="19SUeA" value="In MPS you can only enter code that is available from the code completion menu. Using aliases and other &quot;tricks&quot;, MPS manages to make this feel " />
          </node>
          <node concept="28N2ik" id="6VFmq3HIEzx" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HIEzy" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HIEz$" role="19SJt6">
                <property role="19SUeA" value="almost" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HIEz_" role="19SJt6">
            <property role="19SUeA" value=" like text editing. Here are some hints though:" />
          </node>
        </node>
        <node concept="1xAIan" id="6VFmq3HIbWN" role="1xAIax">
          <property role="1xAIam" value="Entering Code" />
        </node>
      </node>
      <node concept="3X6WG5" id="6VFmq3HIEND" role="1_0VJ0">
        <node concept="3X6T9g" id="6VFmq3HIEO3" role="3Xp5NH">
          <node concept="OjmMv" id="6VFmq3HIEO4" role="3X6T9h">
            <node concept="19SGf9" id="6VFmq3HIEO5" role="OjmMu">
              <node concept="19SUe$" id="6VFmq3HIEO6" role="19SJt6">
                <property role="19SUeA" value="As you start typing, the text you're entering remains red, with a light red background. This means the string you've entered has not yet " />
              </node>
              <node concept="28N2ik" id="6VFmq3HIEOg" role="19SJt6">
                <node concept="19SGf9" id="6VFmq3HIEOh" role="$DsGW">
                  <node concept="19SUe$" id="6VFmq3HIEOj" role="19SJt6">
                    <property role="19SUeA" value="bound" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="6VFmq3HIEOk" role="19SJt6">
                <property role="19SUeA" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="6VFmq3HIF3D" role="3Xp5NH">
          <node concept="OjmMv" id="6VFmq3HIF3E" role="3X6T9h">
            <node concept="19SGf9" id="6VFmq3HIF3F" role="OjmMu">
              <node concept="19SUe$" id="6VFmq3HIF3G" role="19SJt6">
                <property role="19SUeA" value="Entered text will bind if there is only one thing left in the code completion menu that starts with the substring you've typed so far. An instance of the concept selected by the text you have entered will be created and the red color goes away." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="6VFmq3HIF4n" role="3Xp5NH">
          <node concept="OjmMv" id="6VFmq3HIF4o" role="3X6T9h">
            <node concept="19SGf9" id="6VFmq3HIF4p" role="OjmMu">
              <node concept="19SUe$" id="6VFmq3HIF4q" role="19SJt6">
                <property role="19SUeA" value="As long as text is still red, you can press " />
              </node>
              <node concept="2OoWia" id="yaVrOuhKu9" role="19SJt6">
                <node concept="19SGf9" id="yaVrOuhKuc" role="$DsGW">
                  <node concept="19SUe$" id="yaVrOuhKud" role="19SJt6">
                    <property role="19SUeA" value="Ctrl-Space" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="6VFmq3HJTJP" role="19SJt6">
                <property role="19SUeA" value=" to explicitly open the code completion menu, and you can select from those concepts that start with the substring you have typed in so far." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="6VFmq3HIF4V" role="3Xp5NH">
          <node concept="OjmMv" id="6VFmq3HIF4W" role="3X6T9h">
            <node concept="19SGf9" id="6VFmq3HIF4X" role="OjmMu">
              <node concept="19SUe$" id="6VFmq3HIF4Y" role="19SJt6">
                <property role="19SUeA" value="If you want to go back and enter something different from what the entered text already preselects, press " />
              </node>
              <node concept="2OoWia" id="yaVrOuhKuo" role="19SJt6">
                <node concept="19SGf9" id="yaVrOuhKur" role="$DsGW">
                  <node concept="19SUe$" id="yaVrOuhKus" role="19SJt6">
                    <property role="19SUeA" value="Ctrl-Space" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="6VFmq3HJWBf" role="19SJt6">
                <property role="19SUeA" value=" again. This will show the whole code completion menu." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="6VFmq3HIF5B" role="3Xp5NH">
          <node concept="OjmMv" id="6VFmq3HIF5C" role="3X6T9h">
            <node concept="19SGf9" id="6VFmq3HIF5D" role="OjmMu">
              <node concept="19SUe$" id="6VFmq3HIF5E" role="19SJt6">
                <property role="19SUeA" value="Finally, if you're trying to enter something that does not bind at all because the prefix you've typed does not match anything in the code completion menu, there is no point in continuing to type; it won't ever bind. You're probably trying to enter something that is not valid in this place. Maybe you haven't included the language module that provides the concept you have in mind?" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="6VFmq3HJX5D" role="3Xp5NH">
          <node concept="OjmMv" id="6VFmq3HJX5E" role="3X6T9h">
            <node concept="19SGf9" id="6VFmq3HJX5F" role="OjmMu">
              <node concept="19SUe$" id="6VFmq3HJX5G" role="19SJt6">
                <property role="19SUeA" value="Some language features may only be accessible via an intention. If you don't know how to go on, press " />
              </node>
              <node concept="2OoWia" id="yaVrOuhKuB" role="19SJt6">
                <node concept="19SGf9" id="yaVrOuhKuE" role="$DsGW">
                  <node concept="19SUe$" id="yaVrOuhKuF" role="19SJt6">
                    <property role="19SUeA" value="Alt-Enter" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="6VFmq3HJX6U" role="19SJt6">
                <property role="19SUeA" value=" and see if the intentions window has something useful to offer." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="6VFmq3HJXnU" role="1_0VJ0">
        <node concept="19SGf9" id="6VFmq3HJXnV" role="1_0LWR">
          <node concept="19SUe$" id="6VFmq3HJXnW" role="19SJt6">
            <property role="19SUeA" value="Expressions can be entered linearly. So if you have a number literal " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HJXCI" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HJXCJ" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HJXCL" role="19SJt6">
                <property role="19SUeA" value="42" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJXCM" role="19SJt6">
            <property role="19SUeA" value=" and you want to change that expression to " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HJXCN" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HJXCO" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HJXCQ" role="19SJt6">
                <property role="19SUeA" value="42 + 2" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJXCR" role="19SJt6">
            <property role="19SUeA" value="  you can simply move to the right side of the " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HJXCS" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HJXCT" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HJXCV" role="19SJt6">
                <property role="19SUeA" value="42" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJXCW" role="19SJt6">
            <property role="19SUeA" value=" and type " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKuQ" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKuT" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKuU" role="19SJt6">
                <property role="19SUeA" value="+" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJXD1" role="19SJt6">
            <property role="19SUeA" value=" and then " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKwl" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKwo" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKwp" role="19SJt6">
                <property role="19SUeA" value="2" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJXD6" role="19SJt6">
            <property role="19SUeA" value=". However, if you want to add something on the left side of an expression (e.g. changing " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HJXD7" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HJXD8" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HJXDa" role="19SJt6">
                <property role="19SUeA" value="42" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJXDb" role="19SJt6">
            <property role="19SUeA" value=" to " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HJXDc" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HJXDd" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HJXDf" role="19SJt6">
                <property role="19SUeA" value="10 + 42" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJXDg" role="19SJt6">
            <property role="19SUeA" value=") then you have to move to the " />
          </node>
          <node concept="28N2ik" id="6VFmq3HJXDh" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HJXDi" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HJXDk" role="19SJt6">
                <property role="19SUeA" value="left" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJXDl" role="19SJt6">
            <property role="19SUeA" value=" side of the " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HJXDm" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HJXDn" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HJXDp" role="19SJt6">
                <property role="19SUeA" value="42" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJXDq" role="19SJt6">
            <property role="19SUeA" value=" and enter " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HJXDr" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HJXDs" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HJXDu" role="19SJt6">
                <property role="19SUeA" value="+" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJXDv" role="19SJt6">
            <property role="19SUeA" value=" as well; you can then enter " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HJXDw" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HJXDx" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HJXDz" role="19SJt6">
                <property role="19SUeA" value="10" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJXD$" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
        <node concept="1xAIan" id="6VFmq3HJXxl" role="1xAIax">
          <property role="1xAIam" value="Entering Expressions" />
        </node>
      </node>
      <node concept="1_0LV8" id="2x0XdsgHWtW" role="1_0VJ0">
        <node concept="19SGf9" id="2x0XdsgHWtX" role="1_0LWR">
          <node concept="19SUe$" id="2x0XdsgHWtY" role="19SJt6">
            <property role="19SUeA" value="Imagine you have already entered " />
          </node>
          <node concept="1jUjqm" id="2x0XdsgKT7_" role="19SJt6">
            <node concept="19SGf9" id="2x0XdsgKT7A" role="$DsGW">
              <node concept="19SUe$" id="2x0XdsgKT7B" role="19SJt6">
                <property role="19SUeA" value="4 + 2 * 3" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2x0XdsgKT7C" role="19SJt6">
            <property role="19SUeA" value=". The " />
          </node>
          <node concept="1jUjqm" id="2x0XdsgKT7I" role="19SJt6">
            <node concept="19SGf9" id="2x0XdsgKT7J" role="$DsGW">
              <node concept="19SUe$" id="2x0XdsgKT7K" role="19SJt6">
                <property role="19SUeA" value="*" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2x0XdsgKT7L" role="19SJt6">
            <property role="19SUeA" value=" binds more tightly, so the tree root is the " />
          </node>
          <node concept="1jUjqm" id="2x0XdsgKT7V" role="19SJt6">
            <node concept="19SGf9" id="2x0XdsgKT7W" role="$DsGW">
              <node concept="19SUe$" id="2x0XdsgKT7X" role="19SJt6">
                <property role="19SUeA" value="+" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2x0XdsgKT7Y" role="19SJt6">
            <property role="19SUeA" value=", with the " />
          </node>
          <node concept="1jUjqm" id="2x0XdsgKT8c" role="19SJt6">
            <node concept="19SGf9" id="2x0XdsgKT8d" role="$DsGW">
              <node concept="19SUe$" id="2x0XdsgKT8e" role="19SJt6">
                <property role="19SUeA" value="4" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2x0XdsgKT8f" role="19SJt6">
            <property role="19SUeA" value=" and the " />
          </node>
          <node concept="1jUjqm" id="2x0XdsgKT8x" role="19SJt6">
            <node concept="19SGf9" id="2x0XdsgKT8y" role="$DsGW">
              <node concept="19SUe$" id="2x0XdsgKT8z" role="19SJt6">
                <property role="19SUeA" value="*" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2x0XdsgKT8$" role="19SJt6">
            <property role="19SUeA" value=" as children. If you now want to change this to " />
          </node>
          <node concept="1jUjqm" id="2x0XdsgKT8U" role="19SJt6">
            <node concept="19SGf9" id="2x0XdsgKT8V" role="$DsGW">
              <node concept="19SUe$" id="2x0XdsgKT8W" role="19SJt6">
                <property role="19SUeA" value="(4 + 2) * 3" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2x0XdsgKT8X" role="19SJt6">
            <property role="19SUeA" value=" you have to set parentheses. This is supported in a natural way: just move to the left of the " />
          </node>
          <node concept="1jUjqm" id="2x0XdsgKT9n" role="19SJt6">
            <node concept="19SGf9" id="2x0XdsgKT9o" role="$DsGW">
              <node concept="19SUe$" id="2x0XdsgKT9p" role="19SJt6">
                <property role="19SUeA" value="4" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2x0XdsgKT9q" role="19SJt6">
            <property role="19SUeA" value=" and enter an opening parenthesis. It will remain red, because the balacing parenthesis is still missing. You can now go to any other place in the expression, in this case, to the right of the " />
          </node>
          <node concept="1jUjqm" id="2x0XdsgKT9S" role="19SJt6">
            <node concept="19SGf9" id="2x0XdsgKT9T" role="$DsGW">
              <node concept="19SUe$" id="2x0XdsgKT9U" role="19SJt6">
                <property role="19SUeA" value="2" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2x0XdsgKT9V" role="19SJt6">
            <property role="19SUeA" value=", and enter the closing parenthesis. The tree is restructured accordingly." />
          </node>
        </node>
        <node concept="1xAIan" id="2x0XdsgHWzt" role="1xAIax">
          <property role="1xAIam" value="Parentheses" />
        </node>
      </node>
      <node concept="1_0LV8" id="6VFmq3HJYdy" role="1_0VJ0">
        <node concept="19SGf9" id="6VFmq3HJYdz" role="1_0LWR">
          <node concept="19SUe$" id="6VFmq3HJYd$" role="19SJt6">
            <property role="19SUeA" value="Navigation in the source works as usual using the cursor keys or the mouse. References can be followed (&quot;go to definition&quot;) either by " />
          </node>
          <node concept="2OoWia" id="yaVrOuhK$H" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhK$K" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhK$L" role="19SJt6">
                <property role="19SUeA" value="Ctrl-Click" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJYvU" role="19SJt6">
            <property role="19SUeA" value=" or by using " />
          </node>
          <node concept="2OoWia" id="yaVrOuhK_$" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhK_B" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhK_C" role="19SJt6">
                <property role="19SUeA" value="Ctrl-B" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJYvZ" role="19SJt6">
            <property role="19SUeA" value=". The reverse is also supported. The context menu on a program element supports Find Usages. This can also be activated via " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKAr" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKAu" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKAv" role="19SJt6">
                <property role="19SUeA" value="Alt-F7" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJYw4" role="19SJt6">
            <property role="19SUeA" value=". Within an mbeddr program, you can also press " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKBi" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKBl" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKBm" role="19SJt6">
                <property role="19SUeA" value="Ctrl-F12" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJYw9" role="19SJt6">
            <property role="19SUeA" value=" to get an outline view that lists all top level or important elements in that particular program so you can navigate to it easily. " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKC9" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKCc" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKCd" role="19SJt6">
                <property role="19SUeA" value="Ctrl-E" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJYwe" role="19SJt6">
            <property role="19SUeA" value=" will show you the recently closed editors, in case you've closed too many. More generally, " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKD0" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKD3" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKD4" role="19SJt6">
                <property role="19SUeA" value="Ctrl-Tab" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJYwj" role="19SJt6">
            <property role="19SUeA" value=" can be used to switch between windows in MPS." />
          </node>
        </node>
        <node concept="1xAIan" id="6VFmq3HJYgO" role="1xAIax">
          <property role="1xAIam" value="Navigation" />
        </node>
      </node>
      <node concept="1_0LV8" id="6VFmq3HJYPo" role="1_0VJ0">
        <node concept="19SGf9" id="6VFmq3HJYPp" role="1_0LWR">
          <node concept="19SUe$" id="6VFmq3HJYPq" role="19SJt6">
            <property role="19SUeA" value="Selection is different than in normal text editors. " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKDR" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKDU" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKDV" role="19SJt6">
                <property role="19SUeA" value="Ctrl-Up/Down" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJZ8K" role="19SJt6">
            <property role="19SUeA" value=" can be used to select along the tree. For example consider a local variable declaration " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HJZ8L" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HJZ8M" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HJZ8O" role="19SJt6">
                <property role="19SUeA" value="int x = 2 + 3 * 4;" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJZ8P" role="19SJt6">
            <property role="19SUeA" value=" with the cursor at the " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HJZ8Q" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HJZ8R" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HJZ8T" role="19SJt6">
                <property role="19SUeA" value="3" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJZ8U" role="19SJt6">
            <property role="19SUeA" value=". If you now press " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKFm" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKFp" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKFq" role="19SJt6">
                <property role="19SUeA" value="Ctrl-Up" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJZ8Z" role="19SJt6">
            <property role="19SUeA" value=", the " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HJZ90" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HJZ91" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HJZ93" role="19SJt6">
                <property role="19SUeA" value="3 * 4" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJZ94" role="19SJt6">
            <property role="19SUeA" value=" will be selected because the " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HJZ95" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HJZ96" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HJZ98" role="19SJt6">
                <property role="19SUeA" value="*" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJZ99" role="19SJt6">
            <property role="19SUeA" value=" is the parent of the " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HJZ9a" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HJZ9b" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HJZ9d" role="19SJt6">
                <property role="19SUeA" value="3" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJZ9e" role="19SJt6">
            <property role="19SUeA" value=". Pressing " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKGP" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKGS" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKGT" role="19SJt6">
                <property role="19SUeA" value="Ctrl-Up" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJZ9j" role="19SJt6">
            <property role="19SUeA" value=" again selects " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HJZ9k" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HJZ9l" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HJZ9n" role="19SJt6">
                <property role="19SUeA" value="2 + 3 * 4" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJZ9o" role="19SJt6">
            <property role="19SUeA" value=", and the next " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKIk" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKIn" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKIo" role="19SJt6">
                <property role="19SUeA" value="Ctrl-Up" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJZ9t" role="19SJt6">
            <property role="19SUeA" value=" selects the whole local variable declaration. You can also select with " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKJN" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKJQ" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKJR" role="19SJt6">
                <property role="19SUeA" value="Shift-Up/Down" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HJZ9y" role="19SJt6">
            <property role="19SUeA" value=". This selects siblings in a list. For example, consider a statement list as in a function body:" />
          </node>
        </node>
        <node concept="1xAIan" id="6VFmq3HJYTE" role="1xAIax">
          <property role="1xAIam" value="Selection" />
        </node>
      </node>
      <node concept="1DKdXA" id="6VFmq3HJZx2" role="1_0VJ0">
        <property role="1DKdXC" value="mbeddr" />
        <property role="1DKdXF" value="void aFunction() {&#10;  int x;&#10;  int y;&#10;  int z;&#10;}" />
      </node>
      <node concept="1_0LV8" id="6VFmq3HK0pl" role="1_0VJ0">
        <node concept="19SGf9" id="6VFmq3HK0pm" role="1_0LWR">
          <node concept="19SUe$" id="6VFmq3HK0pn" role="19SJt6">
            <property role="19SUeA" value="Iimagine the cursor in the " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HK0va" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HK0vb" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HK0vd" role="19SJt6">
                <property role="19SUeA" value="x" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK0ve" role="19SJt6">
            <property role="19SUeA" value=". You can press " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKLi" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKLl" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKLm" role="19SJt6">
                <property role="19SUeA" value="Ctrl-Up" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK0vj" role="19SJt6">
            <property role="19SUeA" value=" once to select the whole " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HK0vk" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HK0vl" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HK0vn" role="19SJt6">
                <property role="19SUeA" value="int x;" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK0vo" role="19SJt6">
            <property role="19SUeA" value=" and then you can use " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKM9" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKMc" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKMd" role="19SJt6">
                <property role="19SUeA" value="Shift-Down" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK0vt" role="19SJt6">
            <property role="19SUeA" value=" to select the " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HK0vu" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HK0vv" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HK0vx" role="19SJt6">
                <property role="19SUeA" value="y" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK0vy" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HK0vz" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HK0v$" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HK0vA" role="19SJt6">
                <property role="19SUeA" value="z" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK0vB" role="19SJt6">
            <property role="19SUeA" value=" siblings. Note that the screencast mentioned above illustrates these things much clearer. We recommend again to watch it, if you haven't done so yet." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="6VFmq3HK1k6" role="1_0VJ0">
        <node concept="19SGf9" id="6VFmq3HK1k7" role="1_0LWR">
          <node concept="19SUe$" id="6VFmq3HK1k8" role="19SJt6">
            <property role="19SUeA" value="The safest way to delete something is to mark it (using the strategies discussed in the previous paragraph) and the press " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKN0" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKN3" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKN4" role="19SJt6">
                <property role="19SUeA" value="Backspace" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK1Ee" role="19SJt6">
            <property role="19SUeA" value=" or " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKNB" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKNE" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKNF" role="19SJt6">
                <property role="19SUeA" value="Delete" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK1Ej" role="19SJt6">
            <property role="19SUeA" value=". In many places you can also simply press " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKOe" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKOh" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKOi" role="19SJt6">
                <property role="19SUeA" value="Backspace" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK1Eo" role="19SJt6">
            <property role="19SUeA" value=" behind or " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKOP" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKOS" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKOT" role="19SJt6">
                <property role="19SUeA" value="Delete" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK1Et" role="19SJt6">
            <property role="19SUeA" value=" before the thing you want to delete." />
          </node>
        </node>
        <node concept="1xAIan" id="6VFmq3HK1E6" role="1xAIax">
          <property role="1xAIam" value="Deleting Things" />
        </node>
      </node>
      <node concept="1_0LV8" id="6VFmq3HK0BL" role="1_0VJ0">
        <node concept="19SGf9" id="6VFmq3HK0BM" role="1_0LWR">
          <node concept="19SUe$" id="6VFmq3HK0BN" role="19SJt6">
            <property role="19SUeA" value="If you are in list context (e.g. in function arguments or statement lists) you can press " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKPs" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKPv" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKPw" role="19SJt6">
                <property role="19SUeA" value="Enter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK1cv" role="19SJt6">
            <property role="19SUeA" value=" to add an element after the current one; you can press " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKPN" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKPQ" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKPR" role="19SJt6">
                <property role="19SUeA" value="Shift-Enter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK1c$" role="19SJt6">
            <property role="19SUeA" value=" before the current element. You can also type the list separator (if one is defined) to add a new element. For example, in an argument list, you can type a comma to add another argument." />
          </node>
        </node>
        <node concept="1xAIan" id="6VFmq3HK0Ir" role="1xAIax">
          <property role="1xAIam" value="Adding List Elements" />
        </node>
      </node>
      <node concept="1_0LV8" id="6VFmq3HK225" role="1_0VJ0">
        <node concept="19SGf9" id="6VFmq3HK226" role="1_0LWR">
          <node concept="19SUe$" id="6VFmq3HK227" role="19SJt6">
            <property role="19SUeA" value="Some editing functionalities are not available via &quot;regular typing&quot;, but have to be performed via what's traditionally known as a quick fix. In MPS, those are called intentions. The intentions menu can be invoked by pressing " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKQa" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKQd" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKQe" role="19SJt6">
                <property role="19SUeA" value="Alt-Enter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK2BN" role="19SJt6">
            <property role="19SUeA" value=" while the cursor is on the program element for which the intention menu should be shown (each language concept has its own set of intentions). For example, module contents in mbeddr can only be set to be " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HK2BO" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HK2BP" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HK2BR" role="19SJt6">
                <property role="19SUeA" value="exported" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK2BS" role="19SJt6">
            <property role="19SUeA" value=" by selecting " />
          </node>
          <node concept="2OlAs7" id="yaVrOuhKR1" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKR4" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKR5" role="19SJt6">
                <property role="19SUeA" value="export" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK2BX" role="19SJt6">
            <property role="19SUeA" value=" from the intentions menu. Explore the contents of the intentions menu from time to time to see what's possible. Note that you can just type the name of an intention once the menu is open, you don't have to use the cursor keys to select from the list. So, for example, to export a module content (function, struct), you type " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKRS" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKRV" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKRW" role="19SJt6">
                <property role="19SUeA" value="Alt-Enter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK2C2" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="2OoWia" id="yaVrOuhKSJ" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhKSM" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhKSN" role="19SJt6">
                <property role="19SUeA" value="e" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK2C7" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="2OoWia" id="yaVrOuhLuR" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhLuS" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhLuT" role="19SJt6">
                <property role="19SUeA" value="x" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="yaVrOuhLuQ" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="2OoWia" id="yaVrOuhLvO" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhLvR" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhLvS" role="19SJt6">
                <property role="19SUeA" value="Enter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK2Cc" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
        <node concept="1xAIan" id="6VFmq3HK2oH" role="1xAIax">
          <property role="1xAIam" value="Intentions" />
        </node>
      </node>
      <node concept="1_0LV8" id="6VFmq3HK2TH" role="1_0VJ0">
        <node concept="19SGf9" id="6VFmq3HK2TI" role="1_0LWR">
          <node concept="19SUe$" id="6VFmq3HK2TJ" role="19SJt6">
            <property role="19SUeA" value="Surround-With intentions are used to surround a selection with another construct. For example, if you select a couple of lines (i.e. a list of statements) in a C program, you can then surround these statements with an " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HK39Z" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HK3a0" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HK3a2" role="19SJt6">
                <property role="19SUeA" value="if" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK3a3" role="19SJt6">
            <property role="19SUeA" value=" or with a " />
          </node>
          <node concept="1jUjqm" id="6VFmq3HK3a4" role="19SJt6">
            <node concept="19SGf9" id="6VFmq3HK3a5" role="$DsGW">
              <node concept="19SUe$" id="6VFmq3HK3a7" role="19SJt6">
                <property role="19SUeA" value="while" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK3a8" role="19SJt6">
            <property role="19SUeA" value=". Press " />
          </node>
          <node concept="2OoWia" id="yaVrOuhLwN" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhLwQ" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhLwR" role="19SJt6">
                <property role="19SUeA" value="Ctrl-Alt-T" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK3ad" role="19SJt6">
            <property role="19SUeA" value=" to show the possible surround options at any time. To reemphasize: in contrast to regular intentions which are opened by " />
          </node>
          <node concept="2OoWia" id="yaVrOuhLxq" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhLxt" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhLxu" role="19SJt6">
                <property role="19SUeA" value="Alt-Enter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK3ai" role="19SJt6">
            <property role="19SUeA" value=", surround-with intentions can work on a selection that contains several nodes!" />
          </node>
        </node>
        <node concept="1xAIan" id="6VFmq3HK39V" role="1xAIax">
          <property role="1xAIam" value="Surround-With Intentions" />
        </node>
      </node>
      <node concept="1_0LV8" id="6VFmq3HK3zq" role="1_0VJ0">
        <node concept="19SGf9" id="6VFmq3HK3zr" role="1_0LWR">
          <node concept="19SUe$" id="6VFmq3HK3zs" role="19SJt6">
            <property role="19SUeA" value="For many language constructs, refactorings are provided. Refactorings are more important in MPS than in &quot;normal&quot; text editors, because a quite few editing operations are hard to do manually. Please explore the refactorings context menu, and take note when we explain refactorings in the user's guide. Unlike intentions, which cannot have a specific keyboard shortcut assigned, refactorings can, and we make use of this feature heavily. For example, " />
          </node>
          <node concept="2OoWia" id="yaVrOuhLy1" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhLy4" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhLy5" role="19SJt6">
                <property role="19SUeA" value="Ctrl-Alt-V" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2x0XdsgMehm" role="19SJt6">
            <property role="19SUeA" value=" extracts a variable from an expression." />
          </node>
        </node>
        <node concept="1xAIan" id="6VFmq3HK3Vy" role="1xAIax">
          <property role="1xAIam" value="Refactorings" />
        </node>
      </node>
      <node concept="1_0LV8" id="6VFmq3HK4jP" role="1_0VJ0">
        <node concept="19SGf9" id="6VFmq3HK4jQ" role="1_0LWR">
          <node concept="19SUe$" id="6VFmq3HK4jR" role="19SJt6">
            <property role="19SUeA" value="To select the currently edit root note in the project explorer (the big tree of the left), press " />
          </node>
          <node concept="2OoWia" id="yaVrOuhLyg" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhLyj" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhLyk" role="19SJt6">
                <property role="19SUeA" value="Alt-F1" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK4Gd" role="19SJt6">
            <property role="19SUeA" value=" and then " />
          </node>
          <node concept="2OoWia" id="yaVrOuhLyB" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhLyE" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhLyF" role="19SJt6">
                <property role="19SUeA" value="Enter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK4Gi" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
        <node concept="1xAIan" id="6VFmq3HK4G5" role="1xAIax">
          <property role="1xAIam" value="Select in Project" />
        </node>
      </node>
      <node concept="1_0LV8" id="6VFmq3HK55q" role="1_0VJ0">
        <node concept="19SGf9" id="6VFmq3HK55r" role="1_0LWR">
          <node concept="19SUe$" id="6VFmq3HK55s" role="19SJt6">
            <property role="19SUeA" value="Sometimes, additional properties of an element can be entered in the inspector (&quot;properties view&quot;). To open the inspector window, press " />
          </node>
          <node concept="2OoWia" id="yaVrOuhLyY" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhLz1" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhLz2" role="19SJt6">
                <property role="19SUeA" value="Ctrl-2" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK5ua" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
        <node concept="1xAIan" id="6VFmq3HK5u2" role="1xAIax">
          <property role="1xAIam" value="Open Inspector" />
        </node>
      </node>
      <node concept="1_0LV8" id="6VFmq3HK5Ro" role="1_0VJ0">
        <node concept="19SGf9" id="6VFmq3HK5Rq" role="1_0LWR">
          <node concept="19SUe$" id="6VFmq3HK5Rr" role="19SJt6">
            <property role="19SUeA" value="By default, " />
          </node>
          <node concept="2OoWia" id="yaVrOuhLzd" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhLzg" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhLzh" role="19SJt6">
                <property role="19SUeA" value="Ctrl-F9" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK6ZO" role="19SJt6">
            <property role="19SUeA" value=" (" />
          </node>
          <node concept="2OoWia" id="yaVrOuhL$4" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhL$7" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhL$8" role="19SJt6">
                <property role="19SUeA" value="Cmd-F9" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK6ZT" role="19SJt6">
            <property role="19SUeA" value=" on the Mac) makes the current module, i.e. it regenerates and recompiles if the current module has changed. We recommend using the Keymap preferences to assign " />
          </node>
          <node concept="2OoWia" id="yaVrOuhL$V" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhL$Y" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhL$Z" role="19SJt6">
                <property role="19SUeA" value="Ctrl-Alt-F9" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK6ZY" role="19SJt6">
            <property role="19SUeA" value=" (and " />
          </node>
          <node concept="2OoWia" id="yaVrOuhL_M" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhL_P" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhL_Q" role="19SJt6">
                <property role="19SUeA" value="Cmd-Alt-F9" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK703" role="19SJt6">
            <property role="19SUeA" value=" on the Mac) to a complete Rebuild of the current solution; sometimes changes aren't detected correctly and a full rebuild is necessary. " />
          </node>
          <node concept="2OoWia" id="yaVrOuhLAD" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhLAG" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhLAH" role="19SJt6">
                <property role="19SUeA" value="Ctrl-Alt-F8" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK708" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="2OoWia" id="yaVrOuhLBw" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuhLBz" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuhLB$" role="19SJt6">
                <property role="19SUeA" value="Ctrl-Alt-F10" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HK70d" role="19SJt6">
            <property role="19SUeA" value=" should be mapped to a rebuild of the current model and the current project, respectively (see screenshot below)." />
          </node>
        </node>
        <node concept="1xAIan" id="6VFmq3HK6ga" role="1xAIax">
          <property role="1xAIam" value="Make and Rebuild" />
        </node>
      </node>
      <node concept="2SaynC" id="6VFmq3HK7rt" role="1_0VJ0">
        <property role="TrG5h" value="keymap" />
        <node concept="2Sb_l4" id="2fBMM_3YgFk" role="2SbwM5">
          <property role="2Sb_kV" value="keymapbuild.png" />
          <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
        </node>
        <node concept="OjmMv" id="6VFmq3HK7rx" role="2SaI5j">
          <node concept="19SGf9" id="6VFmq3HK7ry" role="OjmMu">
            <node concept="19SUe$" id="6VFmq3HK7rz" role="19SJt6">
              <property role="19SUeA" value="The keymap preferences dialog in MPS where users can define their own keyboard shortcuts." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="6VFmq3HK7r_" role="3SHJ_F" />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="1ig5EljjfVQ">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="F_VersionControl" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="1ig5Eljqu2V" role="1_0VJ0">
      <property role="TrG5h" value="versionControl" />
      <property role="1_0VJr" value="Version Control" />
      <node concept="1_0VNX" id="1OEOMspl_df" role="1_0VJ0">
        <property role="TrG5h" value="intro" />
        <property role="1_0VJr" value="Introduction" />
        <node concept="1_0LV8" id="1OEOMspl_wi" role="1_0VJ0">
          <node concept="19SGf9" id="1OEOMspl_wj" role="1_0LWR">
            <node concept="19SUe$" id="1OEOMspl_wk" role="19SJt6">
              <property role="19SUeA" value="In this chapter we discuss version control with MPS. Note that this is not an introduction to version control in general: we assume that you understand version control concepts before you read this chapter. We use git as the example version control system because this is what the mbeddr team has used successfully for years now. We clearly recommend using git." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1OEOMspl_xE" role="1_0VJ0">
          <node concept="19SGf9" id="1OEOMspl_xF" role="1_0LWR">
            <node concept="19SUe$" id="1OEOMspl_xG" role="19SJt6">
              <property role="19SUeA" value="Also, mbeddr/MPS uses the version control support of the IDEA platform. So to get an overview, you can also check out the following links:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="1OEOMsplIay" role="1_0VJ0">
          <node concept="3X6T9g" id="1OEOMsplIaz" role="3Xp5NH">
            <node concept="OjmMv" id="1OEOMsplIa$" role="3X6T9h">
              <node concept="19SGf9" id="1OEOMsplIa_" role="OjmMu">
                <node concept="19SUe$" id="1OEOMsplIaQ" role="19SJt6" />
                <node concept="1hOBRO" id="1OEOMsplIaN" role="19SJt6">
                  <node concept="19SGf9" id="1OEOMsplIaO" role="$DsGW">
                    <node concept="19SUe$" id="1OEOMsplIaP" role="19SJt6">
                      <property role="19SUeA" value="https://www.jetbrains.com/idea/features/version_control.html" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1OEOMsplIaR" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="1OEOMsplIN4" role="3Xp5NH">
            <node concept="OjmMv" id="1OEOMsplIN5" role="3X6T9h">
              <node concept="19SGf9" id="1OEOMsplIN6" role="OjmMu">
                <node concept="19SUe$" id="1OEOMsplINn" role="19SJt6" />
                <node concept="1hOBRO" id="1OEOMsplINk" role="19SJt6">
                  <node concept="19SGf9" id="1OEOMsplINl" role="$DsGW">
                    <node concept="19SUe$" id="1OEOMsplINm" role="19SJt6">
                      <property role="19SUeA" value="https://www.jetbrains.com/idea/webhelp/version-control-with-intellij-idea.html" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1OEOMsplINo" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1OEOMspl_x2" role="1_0VJ0">
        <property role="TrG5h" value="supported" />
        <property role="1_0VJr" value="Supported Version Control Systems" />
        <node concept="1_0LV8" id="61X7WOB1vJT" role="1_0VJ0">
          <node concept="19SGf9" id="61X7WOB1vJU" role="1_0LWR">
            <node concept="19SUe$" id="61X7WOB1vJV" role="19SJt6">
              <property role="19SUeA" value="In principle, MPS can work with all the version control systems supported by IntelliJ IDEA. These include git, Subversion, CVS, Mercurial, Perforce, TFS, VSS and Rational ClearCase. This is the case because from the version control system's perspective, MPS is a regular, file based tool. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="61X7WOB1yw0" role="1_0VJ0">
          <node concept="19SGf9" id="61X7WOB1yw1" role="1_0LWR">
            <node concept="19SUe$" id="61X7WOB1yw2" role="19SJt6">
              <property role="19SUeA" value="However, this is not quite true, because during merging, some MPS-specific things have to be done. For this purpose, version control systems support merge drivers. Currently, MPS merge drivers exist only for git, Subversion and CVS. Since nobody wants to use CVS anymore, git and Subversion are the most reasonable alternatives to use with MPS. However, it is feasible to develop additional merge drivers if this should become necessary. Please contact the MPS team in this case." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="61X7WOB1ywi" role="1_0VJ0">
          <node concept="19SGf9" id="61X7WOB1ywj" role="1_0LWR">
            <node concept="19SUe$" id="61X7WOB1ywk" role="19SJt6">
              <property role="19SUeA" value="Our experience over the last years is with git, which is why we use git in this chapter. We've also used Subversion successfully in one project. We clearly recommend using git with mbeddr." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1OEOMsplIun" role="1_0VJ0">
        <property role="TrG5h" value="setup" />
        <property role="1_0VJr" value="Setting Up Version Control for a Project" />
        <node concept="1_0LV8" id="61X7WOB1yO8" role="1_0VJ0">
          <node concept="19SGf9" id="61X7WOB1yO9" role="1_0LWR">
            <node concept="19SUe$" id="61X7WOB1yOa" role="19SJt6">
              <property role="19SUeA" value="To be able to use version control from within MPS, MPS must be made aware of the version control system and its meta data. MPS uses so called VCS roots. A " />
            </node>
            <node concept="28N2ik" id="61X7WOB1z8C" role="19SJt6">
              <node concept="19SGf9" id="61X7WOB1z8D" role="$DsGW">
                <node concept="19SUe$" id="61X7WOB1z8E" role="19SJt6">
                  <property role="19SUeA" value="VCS root" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="61X7WOB1z8G" role="19SJt6">
              <property role="19SUeA" value=" is simply a root directory in which git (or other version control systems) store their meta data. You can configure the roots via the Preferences (see " />
            </node>
            <node concept="2Sbdz4" id="61X7WOB1z8N" role="19SJt6">
              <ref role="2SbdyP" node="61X7WOB1z8i" resolve="vcsSetup" />
            </node>
            <node concept="19SUe$" id="61X7WOB1z8O" role="19SJt6">
              <property role="19SUeA" value="). Note that MPS also detects directories that could/should be roots and brings up a popup." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="61X7WOB1z8i" role="1_0VJ0">
          <property role="TrG5h" value="vcsSetup" />
          <node concept="2Sb_l4" id="2fBMM_3YgEA" role="2SbwM5">
            <property role="2Sb_kV" value="vcssetup.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
          </node>
          <node concept="OjmMv" id="61X7WOB1z8m" role="2SaI5j">
            <node concept="19SGf9" id="61X7WOB1z8n" role="OjmMu">
              <node concept="19SUe$" id="61X7WOB1z8o" role="19SJt6">
                <property role="19SUeA" value="The configuration of VCS roots for git." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="61X7WOB1z8q" role="3SHJ_F" />
        </node>
      </node>
      <node concept="1_0VNX" id="1OEOMsplIvd" role="1_0VJ0">
        <property role="TrG5h" value="tools" />
        <property role="1_0VJr" value="Tools and Views" />
        <node concept="1_0LV8" id="61X7WOB4QEt" role="1_0VJ0">
          <node concept="19SGf9" id="61X7WOB4QEu" role="1_0LWR">
            <node concept="19SUe$" id="61X7WOB4QEv" role="19SJt6">
              <property role="19SUeA" value="As you edit code in the regular MPS editor, MPS keeps track of changes. In particular, it shows changes in the left gutter. " />
            </node>
            <node concept="2Sbdz4" id="61X7WOB4QF2" role="19SJt6">
              <ref role="2SbdyP" node="61X7WOB4QEF" resolve="vcsAdded" />
            </node>
            <node concept="19SUe$" id="61X7WOB4QF3" role="19SJt6">
              <property role="19SUeA" value=" shows how new nodes are highlighted. MPS also shows changes to existing nodes as shown in " />
            </node>
            <node concept="2Sbdz4" id="61X7WOB4QFv" role="19SJt6">
              <ref role="2SbdyP" node="61X7WOB4QF7" resolve="vcsChanged" />
            </node>
            <node concept="19SUe$" id="61X7WOB4QFw" role="19SJt6">
              <property role="19SUeA" value=". Clicking on the respective color bar in the gutter lets you revert that change, among other things. It also lets you show a detailed diff; we discuss the diff in the next paragraph." />
            </node>
          </node>
          <node concept="1xAIan" id="61X7WOB4QEw" role="1xAIax">
            <property role="1xAIam" value="Change Markup in Editor" />
          </node>
        </node>
        <node concept="2SaynC" id="61X7WOB4QEF" role="1_0VJ0">
          <property role="TrG5h" value="vcsAdded" />
          <node concept="2Sb_l4" id="2fBMM_3YgEE" role="2SbwM5">
            <property role="2Sb_kV" value="vcsAdded.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
          </node>
          <node concept="OjmMv" id="61X7WOB4QEJ" role="2SaI5j">
            <node concept="19SGf9" id="61X7WOB4QEK" role="OjmMu">
              <node concept="19SUe$" id="61X7WOB4QEL" role="19SJt6">
                <property role="19SUeA" value="Highlight of added nodes in the editor." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="61X7WOB4QEN" role="3SHJ_F" />
        </node>
        <node concept="2SaynC" id="61X7WOB4QF7" role="1_0VJ0">
          <property role="TrG5h" value="vcsChanged" />
          <node concept="2Sb_l4" id="2fBMM_3YgEI" role="2SbwM5">
            <property role="2Sb_kV" value="vcsChanged.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
          </node>
          <node concept="OjmMv" id="61X7WOB4QF9" role="2SaI5j">
            <node concept="19SGf9" id="61X7WOB4QFa" role="OjmMu">
              <node concept="19SUe$" id="61X7WOB4QFb" role="19SJt6">
                <property role="19SUeA" value="Highlight of changed nodes in the editor." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="61X7WOB4QFc" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="61X7WOB4R08" role="1_0VJ0">
          <node concept="19SGf9" id="61X7WOB4R09" role="1_0LWR">
            <node concept="19SUe$" id="61X7WOB4R0a" role="19SJt6">
              <property role="19SUeA" value="The Changes view keeps track of which files (i.e., models) have changed on your system compared to the latest in the version control system. " />
            </node>
            <node concept="2Sbdz4" id="61X7WOB6Zvy" role="19SJt6">
              <ref role="2SbdyP" node="61X7WOB6ZuR" resolve="changesView" />
            </node>
            <node concept="19SUe$" id="61X7WOB6Zvz" role="19SJt6">
              <property role="19SUeA" value=" shows an example. The " />
            </node>
            <node concept="1jUjqm" id="61X7WOB6ZvB" role="19SJt6">
              <node concept="19SGf9" id="61X7WOB6ZvC" role="$DsGW">
                <node concept="19SUe$" id="61X7WOB6ZvD" role="19SJt6">
                  <property role="19SUeA" value="defaultExtensions" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="61X7WOB6ZvE" role="19SJt6">
              <property role="19SUeA" value=" model is the one that contains the root with the two changes shown above. You can see a diff by selecting " />
            </node>
            <node concept="2OlAs7" id="yaVrOumlEJ" role="19SJt6">
              <node concept="19SGf9" id="yaVrOumlEM" role="$DsGW">
                <node concept="19SUe$" id="yaVrOumlEN" role="19SJt6">
                  <property role="19SUeA" value="Show Diff" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="61X7WOB6ZvP" role="19SJt6">
              <property role="19SUeA" value=" from the context menu of the respective model in the changes view. The view which then opens (" />
            </node>
            <node concept="2Sbdz4" id="61X7WOB7cde" role="19SJt6">
              <ref role="2SbdyP" node="61X7WOB7ccp" resolve="diffView" />
            </node>
            <node concept="19SUe$" id="61X7WOB7cdd" role="19SJt6">
              <property role="19SUeA" value=") lets you choose from the changed roots (if several have changed) and then see a diff in the usual side-by-side style. Note that this works for arbitrary notations! You can also undo the changes with the usual operations." />
            </node>
          </node>
          <node concept="1xAIan" id="61X7WOB4R0b" role="1xAIax">
            <property role="1xAIam" value="Changes View" />
          </node>
        </node>
        <node concept="2SaynC" id="61X7WOB6ZuR" role="1_0VJ0">
          <property role="TrG5h" value="changesView" />
          <node concept="2Sb_l4" id="2fBMM_3YgEM" role="2SbwM5">
            <property role="2Sb_kV" value="changesView.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
          </node>
          <node concept="OjmMv" id="61X7WOB6ZuV" role="2SaI5j">
            <node concept="19SGf9" id="61X7WOB6ZuW" role="OjmMu">
              <node concept="19SUe$" id="61X7WOB6ZuX" role="19SJt6">
                <property role="19SUeA" value="The changes view in MPS." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="61X7WOB6ZuZ" role="3SHJ_F" />
        </node>
        <node concept="2SaynC" id="61X7WOB7ccp" role="1_0VJ0">
          <property role="TrG5h" value="diffView" />
          <node concept="2Sb_l4" id="2fBMM_3YgEQ" role="2SbwM5">
            <property role="2Sb_kV" value="diffView.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
          </node>
          <node concept="OjmMv" id="61X7WOB7ccr" role="2SaI5j">
            <node concept="19SGf9" id="61X7WOB7ccs" role="OjmMu">
              <node concept="19SUe$" id="61X7WOB7cct" role="19SJt6">
                <property role="19SUeA" value="The diff view in MPS." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="61X7WOB7ccu" role="3SHJ_F" />
        </node>
      </node>
      <node concept="1_0VNX" id="1OEOMspl_xg" role="1_0VJ0">
        <property role="TrG5h" value="commonOperations" />
        <property role="1_0VJr" value="Common Version Control Operations" />
        <node concept="1_0LV8" id="61X7WOB7RA6" role="1_0VJ0">
          <node concept="19SGf9" id="61X7WOB7RA7" role="1_0LWR">
            <node concept="19SUe$" id="61X7WOB7RA8" role="19SJt6">
              <property role="19SUeA" value="In principle, all version control operations except the diff/merge can be performed from the command line. You can also use VCS-specific tools such as SourceTree (" />
            </node>
            <node concept="1hOBRO" id="61X7WOB7S$e" role="19SJt6">
              <node concept="19SGf9" id="61X7WOB7S$f" role="$DsGW">
                <node concept="19SUe$" id="61X7WOB7S$g" role="19SJt6">
                  <property role="19SUeA" value="http://www.sourcetreeapp.com/" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="61X7WOB7S$h" role="19SJt6">
              <property role="19SUeA" value="). However, it is recommended to use the MPS-internal ways to do things to make sure that MPS' caches do not get out of sync. In practice we do the basic things (explained here) with MPS, and the advanced things with the command line or SourceTree." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="61X7WOB8aYv" role="1_0VJ0">
          <node concept="19SGf9" id="61X7WOB8aYw" role="1_0LWR">
            <node concept="19SUe$" id="61X7WOB8aYx" role="19SJt6">
              <property role="19SUeA" value="We recommend exploring the " />
            </node>
            <node concept="2OlAs7" id="yaVrOumlFe" role="19SJt6">
              <node concept="19SGf9" id="yaVrOumlFh" role="$DsGW">
                <node concept="19SUe$" id="yaVrOumlFi" role="19SJt6">
                  <property role="19SUeA" value="VCS" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="61X7WOB8aZ0" role="19SJt6">
              <property role="19SUeA" value=" menu in MPS, and in particular the " />
            </node>
            <node concept="2OlAs7" id="yaVrOumlF_" role="19SJt6">
              <node concept="19SGf9" id="yaVrOumlFC" role="$DsGW">
                <node concept="19SUe$" id="yaVrOumlFD" role="19SJt6">
                  <property role="19SUeA" value="git" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="61X7WOB8aYU" role="19SJt6">
              <property role="19SUeA" value=" submenu; it has a lot of git operations such as branching or stashing." />
            </node>
          </node>
        </node>
        <node concept="1_0VNX" id="1OEOMspl_xo" role="1_0VJ0">
          <property role="TrG5h" value="update" />
          <property role="1_0VJr" value="Update/Pull" />
          <node concept="1_0LV8" id="61X7WOB7VIi" role="1_0VJ0">
            <node concept="19SGf9" id="61X7WOB7VIj" role="1_0LWR">
              <node concept="19SUe$" id="61X7WOB7VIk" role="19SJt6">
                <property role="19SUeA" value="Updating, or pulling in git-speak, refers to getting the newest contents from the version control system. From within MPS you can do this via  the menu entry " />
              </node>
              <node concept="2OlAs7" id="yaVrOumlFW" role="19SJt6">
                <node concept="19SGf9" id="yaVrOumlFZ" role="$DsGW">
                  <node concept="19SUe$" id="yaVrOumlG0" role="19SJt6">
                    <property role="19SUeA" value="VCS-&gt;Update Project" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="61X7WOB7VIs" role="19SJt6">
                <property role="19SUeA" value=". After the update, the Version Control view shows the set of changed files (" />
              </node>
              <node concept="2Sbdz4" id="61X7WOB8buO" role="19SJt6">
                <ref role="2SbdyP" node="61X7WOB8buq" resolve="updateChangedFiles" />
              </node>
              <node concept="19SUe$" id="61X7WOB8buP" role="19SJt6">
                <property role="19SUeA" value="). You can use the context menu to show a diff of the changes that came in. " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="61X7WOB8buq" role="1_0VJ0">
            <property role="TrG5h" value="updateChangedFiles" />
            <node concept="2Sb_l4" id="2fBMM_3YgEU" role="2SbwM5">
              <property role="2Sb_kV" value="updateChangedFiles.png" />
              <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
            </node>
            <node concept="OjmMv" id="61X7WOB8buu" role="2SaI5j">
              <node concept="19SGf9" id="61X7WOB8buv" role="OjmMu">
                <node concept="19SUe$" id="61X7WOB8buw" role="19SJt6">
                  <property role="19SUeA" value="List of changed files after an update/pull." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="61X7WOB8buy" role="3SHJ_F" />
          </node>
        </node>
        <node concept="1_0VNX" id="1OEOMspl_xt" role="1_0VJ0">
          <property role="TrG5h" value="commit" />
          <property role="1_0VJr" value="Commit/Push" />
          <node concept="1_0LV8" id="61X7WOB8bO6" role="1_0VJ0">
            <node concept="19SGf9" id="61X7WOB8bO7" role="1_0LWR">
              <node concept="19SUe$" id="61X7WOB8bO8" role="19SJt6">
                <property role="19SUeA" value="You can use " />
              </node>
              <node concept="2OlAs7" id="yaVrOumlGf" role="19SJt6">
                <node concept="19SGf9" id="yaVrOumlGi" role="$DsGW">
                  <node concept="19SUe$" id="yaVrOumlGj" role="19SJt6">
                    <property role="19SUeA" value="VCS-&gt;Commit Changes" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="61X7WOB8c9p" role="19SJt6">
                <property role="19SUeA" value=" or " />
              </node>
              <node concept="2OoWia" id="61X7WOB8c9v" role="19SJt6">
                <node concept="19SGf9" id="61X7WOB8c9w" role="$DsGW">
                  <node concept="19SUe$" id="61X7WOB8c9x" role="19SJt6">
                    <property role="19SUeA" value="Ctrl-K" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="61X7WOB8c9y" role="19SJt6">
                <property role="19SUeA" value=" to bring up the commit dialog. This dialog, shown in " />
              </node>
              <node concept="2Sbdz4" id="61X7WOB9rQG" role="19SJt6">
                <ref role="2SbdyP" node="61X7WOB9rQe" resolve="commitView" />
              </node>
              <node concept="19SUe$" id="61X7WOB9rQH" role="19SJt6">
                <property role="19SUeA" value=", lets you select the models you want to commit and specify a commit message. By using the context menu on models, you can also revert some of the changes. By pressing the little down-arrow on the " />
              </node>
              <node concept="2OlAs7" id="yaVrOumlGM" role="19SJt6">
                <node concept="19SGf9" id="yaVrOumlGP" role="$DsGW">
                  <node concept="19SUe$" id="yaVrOumlGQ" role="19SJt6">
                    <property role="19SUeA" value="Commit" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="61X7WOB9rQU" role="19SJt6">
                <property role="19SUeA" value=" button, you can also directly push from within MPS. You can also use the context menu to show the diff, i.e. the changes that are about to be committed." />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="61X7WOB9rQe" role="1_0VJ0">
            <property role="TrG5h" value="commitView" />
            <node concept="2Sb_l4" id="2fBMM_3YgEY" role="2SbwM5">
              <property role="2Sb_kV" value="commitView.png" />
              <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
            </node>
            <node concept="OjmMv" id="61X7WOB9rQi" role="2SaI5j">
              <node concept="19SGf9" id="61X7WOB9rQj" role="OjmMu">
                <node concept="19SUe$" id="61X7WOB9rQk" role="19SJt6">
                  <property role="19SUeA" value="Commit dialog in MPS." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="61X7WOB9rQm" role="3SHJ_F" />
          </node>
        </node>
        <node concept="1_0VNX" id="1OEOMspl_xx" role="1_0VJ0">
          <property role="TrG5h" value="merging" />
          <property role="1_0VJr" value="Conflicts/Merging" />
          <node concept="1_0LV8" id="61X7WOBcw2T" role="1_0VJ0">
            <node concept="19SGf9" id="61X7WOBcw2U" role="1_0LWR">
              <node concept="19SUe$" id="61X7WOBcw2V" role="19SJt6">
                <property role="19SUeA" value="Conflicts happen if the same node(s) are changed independently by different parties. It can happen during an update/pull (if somebody else has changed the same nodes independently) or when merging a branch (in the case where the two branches have changes to the same model). In both cases, the Version Control view, when showing the incoming changes, will mark conflicting files as red, as shown in " />
              </node>
              <node concept="2Sbdz4" id="2NmTaRVRvBf" role="19SJt6">
                <ref role="2SbdyP" node="61X7WOBcsEr" resolve="changesViewConflict" />
              </node>
              <node concept="19SUe$" id="2NmTaRVRvBe" role="19SJt6">
                <property role="19SUeA" value=". " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="61X7WOBcsEr" role="1_0VJ0">
            <property role="TrG5h" value="changesViewConflict" />
            <node concept="2Sb_l4" id="2fBMM_3YgF2" role="2SbwM5">
              <property role="2Sb_kV" value="changesViewConflict.png" />
              <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
            </node>
            <node concept="OjmMv" id="61X7WOBcsEt" role="2SaI5j">
              <node concept="19SGf9" id="61X7WOBcsEu" role="OjmMu">
                <node concept="19SUe$" id="61X7WOBcsEv" role="19SJt6">
                  <property role="19SUeA" value="The changes view after it ran into a conflict in a model." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="61X7WOBcsEw" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="2NmTaRVRDBp" role="1_0VJ0">
            <node concept="19SGf9" id="2NmTaRVRDBq" role="1_0LWR">
              <node concept="19SUe$" id="2NmTaRVRDBr" role="19SJt6">
                <property role="19SUeA" value="You can then select " />
              </node>
              <node concept="2OlAs7" id="yaVrOumlHl" role="19SJt6">
                <node concept="19SGf9" id="yaVrOumlHo" role="$DsGW">
                  <node concept="19SUe$" id="yaVrOumlHp" role="19SJt6">
                    <property role="19SUeA" value="Git-&gt;Merge Conflicts" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2NmTaRVRDBU" role="19SJt6">
                <property role="19SUeA" value=" to open the Merge overview (" />
              </node>
              <node concept="2Sbdz4" id="2NmTaRVRDC0" role="19SJt6">
                <ref role="2SbdyP" node="61X7WOBcvms" resolve="mergeView" />
              </node>
              <node concept="19SUe$" id="2NmTaRVRDC1" role="19SJt6">
                <property role="19SUeA" value="). It shows the list of conflicing files, and for each of them you can select whether you want to accept your local changes (overwriting what comes in), accept the incoming changes (discarding your own changes) or merge manually." />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="61X7WOBcvms" role="1_0VJ0">
            <property role="TrG5h" value="mergeView" />
            <node concept="2Sb_l4" id="2fBMM_3YgFc" role="2SbwM5">
              <property role="2Sb_kV" value="mergeOverview.png" />
              <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
            </node>
            <node concept="OjmMv" id="61X7WOBcvmu" role="2SaI5j">
              <node concept="19SGf9" id="61X7WOBcvmv" role="OjmMu">
                <node concept="19SUe$" id="61X7WOBcvmw" role="19SJt6">
                  <property role="19SUeA" value="The merge overview dialog shows the files that changed as well as the merge options." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="61X7WOBcvmx" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="2NmTaRVRDCF" role="1_0VJ0">
            <node concept="19SGf9" id="2NmTaRVRDCG" role="1_0LWR">
              <node concept="19SUe$" id="2NmTaRVRDCH" role="19SJt6">
                <property role="19SUeA" value="In case you select " />
              </node>
              <node concept="2OlAs7" id="yaVrOumlHC" role="19SJt6">
                <node concept="19SGf9" id="yaVrOumlHF" role="$DsGW">
                  <node concept="19SUe$" id="yaVrOumlHG" role="19SJt6">
                    <property role="19SUeA" value="Merge" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2NmTaRVRDDl" role="19SJt6">
                <property role="19SUeA" value=", you will get a three-way merge dialog as shown in " />
              </node>
              <node concept="2Sbdz4" id="2NmTaRVRDZy" role="19SJt6">
                <ref role="2SbdyP" node="61X7WOBcvGq" resolve="threeWayMerge" />
              </node>
              <node concept="19SUe$" id="2NmTaRVRDZz" role="19SJt6">
                <property role="19SUeA" value=". There you pick and choose then changes you want to use. You can also edit, as well as copy/paste changes into the merge result." />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="61X7WOBcvGq" role="1_0VJ0">
            <property role="TrG5h" value="threeWayMerge" />
            <node concept="2Sb_l4" id="2fBMM_3YgFg" role="2SbwM5">
              <property role="2Sb_kV" value="threeWayMerge.png" />
              <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
            </node>
            <node concept="OjmMv" id="61X7WOBcvGs" role="2SaI5j">
              <node concept="19SGf9" id="61X7WOBcvGt" role="OjmMu">
                <node concept="19SUe$" id="61X7WOBcvGu" role="19SJt6">
                  <property role="19SUeA" value="Three-way merge to resovle conflict." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="61X7WOBcvGv" role="3SHJ_F" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="1ig5EljjfWu">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="I_CheatSheet" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="6VFmq3HMiJz" role="1_0VJ0">
      <property role="1_0VJr" value="Cheat Sheet" />
      <property role="TrG5h" value="CheatSheet" />
      <node concept="1_0LV8" id="6VFmq3HMjAT" role="1_0VJ0">
        <node concept="19SGf9" id="6VFmq3HMjAX" role="1_0LWR">
          <node concept="19SUe$" id="6VFmq3HMjAY" role="19SJt6">
            <property role="19SUeA" value="Print, cut out and put it next to your monitor when you start with mbeddr. Note that on the Mac, most (but not all!) of the " />
          </node>
          <node concept="2OoWia" id="yaVrOueMsF" role="19SJt6">
            <node concept="19SGf9" id="yaVrOueMsI" role="$DsGW">
              <node concept="19SUe$" id="yaVrOueMsJ" role="19SJt6">
                <property role="19SUeA" value="Ctrl-Something" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HMjCZ" role="19SJt6">
            <property role="19SUeA" value=" are actually " />
          </node>
          <node concept="2OoWia" id="yaVrOueMt2" role="19SJt6">
            <node concept="19SGf9" id="yaVrOueMt5" role="$DsGW">
              <node concept="19SUe$" id="yaVrOueMt6" role="19SJt6">
                <property role="19SUeA" value="Cmd-Something" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HMjD4" role="19SJt6">
            <property role="19SUeA" value=". You will have to try it out." />
          </node>
        </node>
      </node>
      <node concept="1xAuF_" id="6VFmq3HMjT2" role="1_0VJ0">
        <property role="C6TCN" value="2" />
        <property role="TrG5h" value="EnteringText" />
        <node concept="1xAuFB" id="6VFmq3HMl7w" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3HMl7F" role="1xAuFS">
            <property role="1xAuFL" value="Code Completion Menu" />
          </node>
          <node concept="C7FVz" id="6VFmq3I2TCZ" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I2TD1" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I2TD2" role="OjmMu">
                <node concept="19SUe$" id="5pyBnOJvwn6" role="19SJt6" />
                <node concept="2OoWia" id="5pyBnOJvwn3" role="19SJt6">
                  <node concept="19SGf9" id="5pyBnOJvwn4" role="$DsGW">
                    <node concept="19SUe$" id="5pyBnOJvwn5" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-Space" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="5pyBnOJvwnO" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I2TSX" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I2TSY" role="1xAuFS">
            <property role="1xAuFL" value="Code Completion Menu Reset" />
          </node>
          <node concept="C7FVz" id="6VFmq3I2TSZ" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I2TT0" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I2TT1" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I2TT2" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="5pyBnOJvwuG" role="19SJt6">
                  <node concept="19SGf9" id="5pyBnOJvwuJ" role="$DsGW">
                    <node concept="19SUe$" id="5pyBnOJvwuK" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-Space" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I2TT6" role="19SJt6">
                  <property role="19SUeA" value=" again" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I2UnF" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I2UnG" role="1xAuFS">
            <property role="1xAuFL" value="Intentions Menu" />
          </node>
          <node concept="C7FVz" id="6VFmq3I2UnH" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I2UnI" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I2UnJ" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I2UnK" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="5pyBnOJvwwL" role="19SJt6">
                  <node concept="19SGf9" id="5pyBnOJvwwO" role="$DsGW">
                    <node concept="19SUe$" id="5pyBnOJvwwP" role="19SJt6">
                      <property role="19SUeA" value="Alt-Enter" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I2UnO" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I2VkP" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I2VkQ" role="1xAuFS">
            <property role="1xAuFL" value="Select Intentions" />
          </node>
          <node concept="C7FVz" id="6VFmq3I2VkR" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I2VkS" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I2VkT" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I2VkU" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="5pyBnOJvwx0" role="19SJt6">
                  <node concept="19SGf9" id="5pyBnOJvwx3" role="$DsGW">
                    <node concept="19SUe$" id="5pyBnOJvwx4" role="19SJt6">
                      <property role="19SUeA" value="Alt-Enter" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I2VkY" role="19SJt6">
                  <property role="19SUeA" value=", then type name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I2VOb" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I2VPu" role="1xAuFS">
            <property role="1xAuFL" value="Wrap With..." />
          </node>
          <node concept="C7FVz" id="6VFmq3I2Wjy" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I2Wj$" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I2Wj_" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I2WjA" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="5pyBnOJvwxf" role="19SJt6">
                  <node concept="19SGf9" id="5pyBnOJvwxi" role="$DsGW">
                    <node concept="19SUe$" id="5pyBnOJvwxj" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-Alt-T" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I2Wrm" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I2WMa" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I2WMb" role="1xAuFS">
            <property role="1xAuFL" value="Deleting" />
          </node>
          <node concept="C7FVz" id="6VFmq3I2WMc" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I2WMd" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I2WMe" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I2WMf" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="5pyBnOJvwxu" role="19SJt6">
                  <node concept="19SGf9" id="5pyBnOJvwxx" role="$DsGW">
                    <node concept="19SUe$" id="5pyBnOJvwxy" role="19SJt6">
                      <property role="19SUeA" value="Backspace" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I2Xij" role="19SJt6">
                  <property role="19SUeA" value=", or Select-and-then-Backspace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OjmMv" id="6VFmq3HMjT4" role="C1MVo">
          <node concept="19SGf9" id="6VFmq3HMjT5" role="OjmMu">
            <node concept="19SUe$" id="6VFmq3HMjT6" role="19SJt6">
              <property role="19SUeA" value="Entering Text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1xAuF_" id="6VFmq3I2XxC" role="1_0VJ0">
        <property role="C6TCN" value="2" />
        <property role="TrG5h" value="ListEditing" />
        <node concept="1xAuFB" id="6VFmq3I2XxD" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I2XxE" role="1xAuFS">
            <property role="1xAuFL" value="Add after current" />
          </node>
          <node concept="C7FVz" id="6VFmq3I2XxF" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I2XxG" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I2XxH" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I2XxI" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="5pyBnOJ_yO1" role="19SJt6">
                  <node concept="19SGf9" id="5pyBnOJ_yO4" role="$DsGW">
                    <node concept="19SUe$" id="5pyBnOJ_yO5" role="19SJt6">
                      <property role="19SUeA" value="Enter" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I2XxM" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I2XxN" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I2XxO" role="1xAuFS">
            <property role="1xAuFL" value="Add before current" />
          </node>
          <node concept="C7FVz" id="6VFmq3I2XxP" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I2XxQ" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I2XxR" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I2XxS" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueLSM" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueLSP" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueLSQ" role="19SJt6">
                      <property role="19SUeA" value="Shift-Enter" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I2XxW" role="19SJt6">
                  <property role="19SUeA" value=" again" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I2XxX" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I2XxY" role="1xAuFS">
            <property role="1xAuFL" value="Move current node up" />
          </node>
          <node concept="C7FVz" id="6VFmq3I2XxZ" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I2Xy0" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I2Xy1" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I2Xy2" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueMgt" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMgw" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMgx" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-Shift Up" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I2Xy6" role="19SJt6">
                  <property role="19SUeA" value=" on Windows and Linux, " />
                </node>
                <node concept="2OoWia" id="yaVrOueMhb" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMhe" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMhf" role="19SJt6">
                      <property role="19SUeA" value="Cmd-Shift Up" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I2Zlj" role="19SJt6">
                  <property role="19SUeA" value=" on Mac " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I2ZlA" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I2ZlB" role="1xAuFS">
            <property role="1xAuFL" value="Move current node down" />
          </node>
          <node concept="C7FVz" id="6VFmq3I2ZlC" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I2ZlD" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I2ZlE" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I2ZlF" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueMgO" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMgR" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMgS" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-Shift Down" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I2ZlJ" role="19SJt6">
                  <property role="19SUeA" value=" on Windows and Linux, " />
                </node>
                <node concept="2OoWia" id="yaVrOueMhy" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMh_" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMhA" role="19SJt6">
                      <property role="19SUeA" value="Cmd-Shift Down" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I2ZlN" role="19SJt6">
                  <property role="19SUeA" value=" on Mac " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OjmMv" id="6VFmq3I2Xy_" role="C1MVo">
          <node concept="19SGf9" id="6VFmq3I2XyA" role="OjmMu">
            <node concept="19SUe$" id="6VFmq3I2XyB" role="19SJt6">
              <property role="19SUeA" value="In Lists" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1xAuF_" id="6VFmq3I2Zps" role="1_0VJ0">
        <property role="C6TCN" value="2" />
        <property role="TrG5h" value="Selection" />
        <node concept="1xAuFB" id="6VFmq3I2Zpt" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I2Zpu" role="1xAuFS">
            <property role="1xAuFL" value="Select Along Tree" />
          </node>
          <node concept="C7FVz" id="6VFmq3I30ue" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I30uf" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I30ug" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I30uh" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueMhT" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMhW" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMhX" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-Up" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I30ul" role="19SJt6">
                  <property role="19SUeA" value=" on Windows and Linux, " />
                </node>
                <node concept="2OoWia" id="yaVrOueMig" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMij" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMik" role="19SJt6">
                      <property role="19SUeA" value="Cmd-Up" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I30up" role="19SJt6">
                  <property role="19SUeA" value=" on Mac " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I2ZpB" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I2ZpC" role="1xAuFS">
            <property role="1xAuFL" value="Select Siblings (List)" />
          </node>
          <node concept="C7FVz" id="6VFmq3I30dy" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I30dz" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I30d$" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I30d_" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueMiB" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMiE" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMiF" role="19SJt6">
                      <property role="19SUeA" value="Shift Up/Down" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I30dD" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="OjmMv" id="6VFmq3I2Zqd" role="C1MVo">
          <node concept="19SGf9" id="6VFmq3I2Zqe" role="OjmMu">
            <node concept="19SUe$" id="6VFmq3I2Zqf" role="19SJt6">
              <property role="19SUeA" value="Selection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1xAuF_" id="6VFmq3I30Q1" role="1_0VJ0">
        <property role="C6TCN" value="2" />
        <property role="TrG5h" value="Navigation" />
        <node concept="1xAuFB" id="6VFmq3I30Q2" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I30Q3" role="1xAuFS">
            <property role="1xAuFL" value="Select in Project" />
          </node>
          <node concept="C7FVz" id="6VFmq3I30Q4" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I30Q5" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I30Q6" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I30Q7" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueMiQ" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMiT" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMiU" role="19SJt6">
                      <property role="19SUeA" value="Alt-F1" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I30Qb" role="19SJt6">
                  <property role="19SUeA" value=", then " />
                </node>
                <node concept="2OoWia" id="yaVrOueMjd" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMjg" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMjh" role="19SJt6">
                      <property role="19SUeA" value="Enter" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I30Qf" role="19SJt6">
                  <property role="19SUeA" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I30Qg" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I30Qh" role="1xAuFS">
            <property role="1xAuFL" value="Go-To-Definition" />
          </node>
          <node concept="C7FVz" id="6VFmq3I36iG" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I36iH" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I36iI" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I36iJ" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueMj$" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMjB" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMjC" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-Click" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I36iN" role="19SJt6">
                  <property role="19SUeA" value=" or " />
                </node>
                <node concept="2OoWia" id="yaVrOueMkb" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMke" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMkf" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-B" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I36ji" role="19SJt6">
                  <property role="19SUeA" value=" on Windows and Linux, " />
                </node>
                <node concept="2OoWia" id="yaVrOueMkM" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMkP" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMkQ" role="19SJt6">
                      <property role="19SUeA" value="Cmd-Click" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I36iR" role="19SJt6">
                  <property role="19SUeA" value=" or  " />
                </node>
                <node concept="2OoWia" id="yaVrOueMlp" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMls" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMlt" role="19SJt6">
                      <property role="19SUeA" value="Cmd-B" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I36jK" role="19SJt6">
                  <property role="19SUeA" value=" on Mac" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I31xA" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I31xB" role="1xAuFS">
            <property role="1xAuFL" value="Find Usages" />
          </node>
          <node concept="C7FVz" id="6VFmq3I362m" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I362n" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I362o" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I362p" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueMm0" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMm3" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMm4" role="19SJt6">
                      <property role="19SUeA" value="Alt-F7" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I362t" role="19SJt6">
                  <property role="19SUeA" value=" on Windows and Linux, " />
                </node>
                <node concept="2OoWia" id="yaVrOueMmn" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMmq" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMmr" role="19SJt6">
                      <property role="19SUeA" value="Alt-F7" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I362x" role="19SJt6">
                  <property role="19SUeA" value=" on Mac" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I31LM" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I31LN" role="1xAuFS">
            <property role="1xAuFL" value="Find Usages with Options" />
          </node>
          <node concept="C7FVz" id="6VFmq3I361a" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I361b" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I361c" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I361d" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueMmI" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMmL" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMmM" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-Alt-Shift-F12" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I361h" role="19SJt6">
                  <property role="19SUeA" value=" on Windows and Linux, " />
                </node>
                <node concept="2OoWia" id="yaVrOueMn5" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMn8" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMn9" role="19SJt6">
                      <property role="19SUeA" value="Cmd-Alt-Shift-F12" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I361l" role="19SJt6">
                  <property role="19SUeA" value=" on Mac" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I31Nk" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I31Nl" role="1xAuFS">
            <property role="1xAuFL" value="Outline" />
          </node>
          <node concept="C7FVz" id="6VFmq3I35cu" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I35cv" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I35cw" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I35cx" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueMns" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMnv" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMnw" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-F12" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I35c_" role="19SJt6">
                  <property role="19SUeA" value=" on Windows and Linux, " />
                </node>
                <node concept="2OoWia" id="yaVrOueMpu" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMpx" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMpy" role="19SJt6">
                      <property role="19SUeA" value="Cmd-F12" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I35cD" role="19SJt6">
                  <property role="19SUeA" value=" on Mac" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I3248" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I3249" role="1xAuFS">
            <property role="1xAuFL" value="Open/Focus Project Tree" />
          </node>
          <node concept="C7FVz" id="6VFmq3I34Wk" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I34Wl" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I34Wm" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I34Wn" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueMnN" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMnQ" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMnR" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-1" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I34Wr" role="19SJt6">
                  <property role="19SUeA" value=" on Windows and Linux, " />
                </node>
                <node concept="2OoWia" id="yaVrOueMpP" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMpS" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMpT" role="19SJt6">
                      <property role="19SUeA" value="Cmd-1" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I34Wv" role="19SJt6">
                  <property role="19SUeA" value=" on Mac" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I32lR" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I32lS" role="1xAuFS">
            <property role="1xAuFL" value="Open/Focus Inspector" />
          </node>
          <node concept="C7FVz" id="6VFmq3I34UW" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I34UX" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I34UY" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I34UZ" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueMoa" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMod" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMoe" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-2" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I34V3" role="19SJt6">
                  <property role="19SUeA" value=" on Windows and Linux, " />
                </node>
                <node concept="2OoWia" id="yaVrOueMqc" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMqf" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMqg" role="19SJt6">
                      <property role="19SUeA" value="Cmd-2" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I34V7" role="19SJt6">
                  <property role="19SUeA" value=" on Mac" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I32Bj" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I32Bk" role="1xAuFS">
            <property role="1xAuFL" value="Close current Editor" />
          </node>
          <node concept="C7FVz" id="6VFmq3I34rC" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I34rD" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I34rE" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I34rF" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueMox" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMo$" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMo_" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-F4" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I34rJ" role="19SJt6">
                  <property role="19SUeA" value=" on Windows and Linux, " />
                </node>
                <node concept="2OoWia" id="yaVrOueMqz" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMqA" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMqB" role="19SJt6">
                      <property role="19SUeA" value="Cmd-F4" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I34rN" role="19SJt6">
                  <property role="19SUeA" value=" on Mac" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I337P" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I337Q" role="1xAuFS">
            <property role="1xAuFL" value="Show List of Recent Editors" />
          </node>
          <node concept="C7FVz" id="6VFmq3I337R" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I337S" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I337T" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I337U" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueMoS" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMoV" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMoW" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-E" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I337Y" role="19SJt6">
                  <property role="19SUeA" value=" on Windows and Linux, " />
                </node>
                <node concept="2OoWia" id="yaVrOueMqU" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMqX" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMqY" role="19SJt6">
                      <property role="19SUeA" value="Cmd-E" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I34as" role="19SJt6">
                  <property role="19SUeA" value=" on Mac" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I33q5" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I33q6" role="1xAuFS">
            <property role="1xAuFL" value="Toggle through current Windows" />
          </node>
          <node concept="C7FVz" id="6VFmq3I33q7" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I33q8" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I33q9" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I33qa" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueMpf" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMpi" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMpj" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-Tab" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I33qe" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="OjmMv" id="6VFmq3I30Qq" role="C1MVo">
          <node concept="19SGf9" id="6VFmq3I30Qr" role="OjmMu">
            <node concept="19SUe$" id="6VFmq3I30Qs" role="19SJt6">
              <property role="19SUeA" value="Navigation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1xAuF_" id="6VFmq3I36zk" role="1_0VJ0">
        <property role="C6TCN" value="2" />
        <property role="TrG5h" value="GenericRefactoring" />
        <node concept="1xAuFB" id="6VFmq3I36zl" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I36zm" role="1xAuFS">
            <property role="1xAuFL" value="Add Documentation" />
          </node>
          <node concept="C7FVz" id="6VFmq3I36zn" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I36zo" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I36zp" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I36zq" role="19SJt6" />
                <node concept="2OoWia" id="yaVrOueMrh" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMrk" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMrl" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-A" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I37JL" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I36zz" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I36z$" role="1xAuFS">
            <property role="1xAuFL" value="Comment Out" />
          </node>
          <node concept="C7FVz" id="6VFmq3I36z_" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I36zA" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I36zB" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I36zC" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueMrw" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMrz" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMr$" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-Shift-C" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I37Zd" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OjmMv" id="6VFmq3I36__" role="C1MVo">
          <node concept="19SGf9" id="6VFmq3I36_A" role="OjmMu">
            <node concept="19SUe$" id="6VFmq3I36_B" role="19SJt6">
              <property role="19SUeA" value="Generic Refactoring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1xAuF_" id="6VFmq3I387F" role="1_0VJ0">
        <property role="C6TCN" value="2" />
        <property role="TrG5h" value="Build" />
        <node concept="1xAuFB" id="6VFmq3I387G" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I387H" role="1xAuFS">
            <property role="1xAuFL" value="Make Solution" />
          </node>
          <node concept="C7FVz" id="6VFmq3I387I" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I387J" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I387K" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I387L" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueMrJ" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMrM" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMrN" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-F9" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I39QZ" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I387Q" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I387R" role="1xAuFS">
            <property role="1xAuFL" value="Rebuild Solution" />
          </node>
          <node concept="C7FVz" id="6VFmq3I387S" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I387T" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I387U" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I387V" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueMrY" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMs1" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMs2" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-Alt-F9" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I3a6v" role="19SJt6">
                  <property role="19SUeA" value=" (custom mapped)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I397q" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I397r" role="1xAuFS">
            <property role="1xAuFL" value="Rebuild Model" />
          </node>
          <node concept="C7FVz" id="6VFmq3I397s" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I397t" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I397u" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I397v" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueMsd" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMsg" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMsh" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-Alt-F8" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I3alX" role="19SJt6">
                  <property role="19SUeA" value=" (custom mapped)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xAuFB" id="6VFmq3I39uL" role="C6TCM">
          <node concept="1xAuFZ" id="6VFmq3I39uM" role="1xAuFS">
            <property role="1xAuFL" value="Rebuild Project" />
          </node>
          <node concept="C7FVz" id="6VFmq3I39uN" role="1xAuFS">
            <node concept="OjmMv" id="6VFmq3I39uO" role="C7FVy">
              <node concept="19SGf9" id="6VFmq3I39uP" role="OjmMu">
                <node concept="19SUe$" id="6VFmq3I39uQ" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2OoWia" id="yaVrOueMss" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOueMsv" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOueMsw" role="19SJt6">
                      <property role="19SUeA" value="Ctrl-Alt-F10" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VFmq3I3a_v" role="19SJt6">
                  <property role="19SUeA" value=" (custom mapped)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OjmMv" id="6VFmq3I3880" role="C1MVo">
          <node concept="19SGf9" id="6VFmq3I3881" role="OjmMu">
            <node concept="19SUe$" id="6VFmq3I3882" role="19SJt6">
              <property role="19SUeA" value="Build" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0VNX" id="6VFmq3HK8V_" role="1_0VJ0">
      <property role="1_0VJr" value="Useful MPS Settings" />
      <property role="TrG5h" value="OtherSettings" />
      <node concept="1_0LV8" id="6VFmq3HK9ML" role="1_0VJ0">
        <node concept="19SGf9" id="6VFmq3HK9MM" role="1_0LWR">
          <node concept="19SUe$" id="6VFmq3HK9MX" role="19SJt6">
            <property role="19SUeA" value="Here are a few settings we recommend you change in MPS more generally (in the " />
          </node>
          <node concept="2OlAs7" id="yaVrOueMtp" role="19SJt6">
            <node concept="19SGf9" id="yaVrOueMts" role="$DsGW">
              <node concept="19SUe$" id="yaVrOueMtt" role="19SJt6">
                <property role="19SUeA" value="File - Preferences" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6VFmq3HMgER" role="19SJt6">
            <property role="19SUeA" value=" menu):" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="6VFmq3HMh1W" role="1_0VJ0">
        <node concept="3X6T9g" id="6VFmq3HMh2e" role="3Xp5NH">
          <node concept="OjmMv" id="6VFmq3HMh2f" role="3X6T9h">
            <node concept="19SGf9" id="6VFmq3HMh2g" role="OjmMu">
              <node concept="19SUe$" id="6VFmq3HMh2h" role="19SJt6">
                <property role="19SUeA" value="In the " />
              </node>
              <node concept="28N2ik" id="6VFmq3HMhhp" role="19SJt6">
                <node concept="19SGf9" id="6VFmq3HMhhq" role="$DsGW">
                  <node concept="19SUe$" id="6VFmq3HMhhs" role="19SJt6">
                    <property role="19SUeA" value="Editor" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="6VFmq3HMhht" role="19SJt6">
                <property role="19SUeA" value=" settings, you should select " />
              </node>
              <node concept="28N2ik" id="6VFmq3HMhhu" role="19SJt6">
                <node concept="19SGf9" id="6VFmq3HMhhv" role="$DsGW">
                  <node concept="19SUe$" id="6VFmq3HMhhx" role="19SJt6">
                    <property role="19SUeA" value="Show 1 Tab for EachAspect" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="6VFmq3HMhhy" role="19SJt6">
                <property role="19SUeA" value=" in the " />
              </node>
              <node concept="28N2ik" id="6VFmq3HMhhz" role="19SJt6">
                <node concept="19SGf9" id="6VFmq3HMhh$" role="$DsGW">
                  <node concept="19SUe$" id="6VFmq3HMhhA" role="19SJt6">
                    <property role="19SUeA" value="Editor Tabs" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="6VFmq3HMhhB" role="19SJt6">
                <property role="19SUeA" value=" choice." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="6VFmq3HMhiu" role="3Xp5NH">
          <node concept="OjmMv" id="6VFmq3HMhiv" role="3X6T9h">
            <node concept="19SGf9" id="6VFmq3HMhiw" role="OjmMu">
              <node concept="19SUe$" id="6VFmq3HMhix" role="19SJt6">
                <property role="19SUeA" value="In the " />
              </node>
              <node concept="28N2ik" id="6VFmq3HMhjb" role="19SJt6">
                <node concept="19SGf9" id="6VFmq3HMhjc" role="$DsGW">
                  <node concept="19SUe$" id="6VFmq3HMhje" role="19SJt6">
                    <property role="19SUeA" value="Editor" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="6VFmq3HMhjf" role="19SJt6">
                <property role="19SUeA" value=" settings, you should select " />
              </node>
              <node concept="28N2ik" id="6VFmq3HMhjg" role="19SJt6">
                <node concept="19SGf9" id="6VFmq3HMhjh" role="$DsGW">
                  <node concept="19SUe$" id="6VFmq3HMhjj" role="19SJt6">
                    <property role="19SUeA" value="Activate most recentopened Tab" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="6VFmq3HMhjk" role="19SJt6">
                <property role="19SUeA" value=" in the " />
              </node>
              <node concept="28N2ik" id="6VFmq3HMhjl" role="19SJt6">
                <node concept="19SGf9" id="6VFmq3HMhjm" role="$DsGW">
                  <node concept="19SUe$" id="6VFmq3HMhjo" role="19SJt6">
                    <property role="19SUeA" value="When closing active editor" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="6VFmq3HMhjp" role="19SJt6">
                <property role="19SUeA" value=" choice." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="6VFmq3HMhze" role="3Xp5NH">
          <node concept="OjmMv" id="6VFmq3HMhzf" role="3X6T9h">
            <node concept="19SGf9" id="6VFmq3HMhzg" role="OjmMu">
              <node concept="19SUe$" id="6VFmq3HMhzh" role="19SJt6">
                <property role="19SUeA" value="In the " />
              </node>
              <node concept="28N2ik" id="6VFmq3HMh$r" role="19SJt6">
                <node concept="19SGf9" id="6VFmq3HMh$s" role="$DsGW">
                  <node concept="19SUe$" id="6VFmq3HMh$u" role="19SJt6">
                    <property role="19SUeA" value="Editor" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="6VFmq3HMh$v" role="19SJt6">
                <property role="19SUeA" value=" settings, you may want to change the font to Consolas. Looks nicer." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="6VFmq3HMhNO" role="3Xp5NH">
          <node concept="OjmMv" id="6VFmq3HMhNP" role="3X6T9h">
            <node concept="19SGf9" id="6VFmq3HMhNQ" role="OjmMu">
              <node concept="19SUe$" id="6VFmq3HMhNR" role="19SJt6">
                <property role="19SUeA" value="In the " />
              </node>
              <node concept="28N2ik" id="6VFmq3HMhPh" role="19SJt6">
                <node concept="19SGf9" id="6VFmq3HMhPi" role="$DsGW">
                  <node concept="19SUe$" id="6VFmq3HMhPk" role="19SJt6">
                    <property role="19SUeA" value="Generator" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="6VFmq3HMhPl" role="19SJt6">
                <property role="19SUeA" value=" settings, you may want to turn of the " />
              </node>
              <node concept="28N2ik" id="6VFmq3HMhPm" role="19SJt6">
                <node concept="19SGf9" id="6VFmq3HMhPn" role="$DsGW">
                  <node concept="19SUe$" id="6VFmq3HMhPp" role="19SJt6">
                    <property role="19SUeA" value="Check models before Generation" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="6VFmq3HMhPq" role="19SJt6">
                <property role="19SUeA" value=" in the " />
              </node>
              <node concept="28N2ik" id="6VFmq3HMhPr" role="19SJt6">
                <node concept="19SGf9" id="6VFmq3HMhPs" role="$DsGW">
                  <node concept="19SUe$" id="6VFmq3HMhPu" role="19SJt6">
                    <property role="19SUeA" value="General" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="6VFmq3HMhPv" role="19SJt6">
                <property role="19SUeA" value=" settings. Running the model checker before each generation run is annoyong - you can always run it manually." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="hZfTLLfVKL" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
  </node>
  <node concept="1_1swa" id="1ig5EljjfWv">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Z_CHAPTER_Fundamentals" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0j5j" id="1ig5Eljl80o" role="1DXQ57">
      <ref role="1_0j5g" node="1ig5EljjfQO" resolve="A_MPSUI" />
    </node>
    <node concept="1_0j5j" id="1ig5Eljl80p" role="1DXQ57">
      <ref role="1_0j5g" node="1ig5EljjfTO" resolve="B_ProjectStructure" />
    </node>
    <node concept="1_0j5j" id="1ig5Eljl80q" role="1DXQ57">
      <ref role="1_0j5g" node="1ig5EljjfU0" resolve="C_Editor" />
    </node>
    <node concept="1_0j5j" id="1ig5Eljl80r" role="1DXQ57">
      <ref role="1_0j5g" node="1ig5EljjfVj" resolve="D_KeyboardShortcuts" />
    </node>
    <node concept="1_0j5j" id="1ig5Eljl80t" role="1DXQ57">
      <ref role="1_0j5g" node="1ig5EljjfVQ" resolve="F_VersionControl" />
    </node>
    <node concept="1_0j5j" id="12l$qjdi29M" role="1DXQ57">
      <ref role="1_0j5g" node="12l$qjdi1M_" resolve="G_Utilities" />
    </node>
    <node concept="1_0j5j" id="1ig5Eljl80w" role="1DXQ57">
      <ref role="1_0j5g" node="1ig5EljjfWu" resolve="I_CheatSheet" />
    </node>
    <node concept="1mvXsy" id="1ig5Eljl80E" role="1_0VJ0">
      <property role="TrG5h" value="fundamentals" />
      <property role="1_0VJr" value="Fundamentals" />
      <node concept="$CzcT" id="1ig5Eljl80G" role="1_0VJ0">
        <node concept="1_0j5j" id="1ig5Eljl80K" role="$CzcU">
          <ref role="1_0j5g" node="1ig5EljjfQO" resolve="A_MPSUI" />
        </node>
      </node>
      <node concept="$CzcT" id="1ig5Eljl80N" role="1_0VJ0">
        <node concept="1_0j5j" id="1ig5Eljl827" role="$CzcU">
          <ref role="1_0j5g" node="1ig5EljjfTO" resolve="B_ProjectStructure" />
        </node>
      </node>
      <node concept="$CzcT" id="1ig5Eljl80T" role="1_0VJ0">
        <node concept="1_0j5j" id="1ig5Eljl82a" role="$CzcU">
          <ref role="1_0j5g" node="1ig5EljjfU0" resolve="C_Editor" />
        </node>
      </node>
      <node concept="$CzcT" id="1ig5Eljl811" role="1_0VJ0">
        <node concept="1_0j5j" id="1ig5Eljl82d" role="$CzcU">
          <ref role="1_0j5g" node="1ig5EljjfVj" resolve="D_KeyboardShortcuts" />
        </node>
      </node>
      <node concept="$CzcT" id="1ig5Eljl81n" role="1_0VJ0">
        <node concept="1_0j5j" id="1ig5Eljl82j" role="$CzcU">
          <ref role="1_0j5g" node="1ig5EljjfVQ" resolve="F_VersionControl" />
        </node>
      </node>
      <node concept="$CzcT" id="12l$qjdi2al" role="1_0VJ0">
        <node concept="1_0j5j" id="12l$qjdi2aB" role="$CzcU">
          <ref role="1_0j5g" node="12l$qjdi1M_" resolve="G_Utilities" />
        </node>
      </node>
      <node concept="$CzcT" id="1ig5Eljl82s" role="1_0VJ0">
        <node concept="1_0j5j" id="1ig5Eljl82K" role="$CzcU">
          <ref role="1_0j5g" node="1ig5EljjfWu" resolve="I_CheatSheet" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="12l$qjdi1M_">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="G_Utilities" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="12l$qjdi29y" role="1_0VJ0">
      <property role="TrG5h" value="utiltites" />
      <property role="1_0VJr" value="Utilitites" />
      <node concept="1_0VNX" id="1eKX9CUmhVU" role="1_0VJ0">
        <property role="TrG5h" value="interopWithText" />
        <property role="1_0VJr" value="Interop with Text" />
        <node concept="1_0LV8" id="12l$qjdi2aE" role="1_0VJ0">
          <node concept="19SGf9" id="12l$qjdi2aF" role="1_0LWR">
            <node concept="19SUe$" id="12l$qjdi2aG" role="19SJt6">
              <property role="19SUeA" value="There are various ways of interoperating with textual worlds. One of them is the import of textual, legacy C source. This is covered in " />
            </node>
            <node concept="1_0GAv" id="3mn43GOU6ad" role="19SJt6">
              <ref role="1_0GAl" to="4kwm:3mn43GO6C$J" resolve="accessingLibraries" />
            </node>
            <node concept="19SUe$" id="12l$qjdi2aO" role="19SJt6">
              <property role="19SUeA" value=". In this section we discuss a few additional ways." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="12l$qjdi2b3" role="1_0VJ0">
          <node concept="19SGf9" id="12l$qjdi2b4" role="1_0LWR">
            <node concept="19SUe$" id="12l$qjdi2b5" role="19SJt6">
              <property role="19SUeA" value="It is often useful to be able to be able to point somebody to a specific node. For example, one may want to send an email to a coworker pointing out a specific node, or an issue in an issue tracker may want to refer to a program node in MPS. For this purpose, it is possible to copy the Node Info and the Node URL to the clipboard (and then paste it as text somewhere else). " />
            </node>
          </node>
          <node concept="1xAIan" id="12l$qjdi2b6" role="1xAIax">
            <property role="1xAIam" value="Node Info and Node URL" />
          </node>
        </node>
        <node concept="1_0LV8" id="12l$qjdi2cP" role="1_0VJ0">
          <node concept="19SGf9" id="12l$qjdi2cQ" role="1_0LWR">
            <node concept="19SUe$" id="12l$qjdi2cR" role="19SJt6">
              <property role="19SUeA" value="You can select any node in MPS and use " />
            </node>
            <node concept="2OlAs7" id="yaVrOunxIQ" role="19SJt6">
              <node concept="19SGf9" id="yaVrOunxIT" role="$DsGW">
                <node concept="19SUe$" id="yaVrOunxIU" role="19SJt6">
                  <property role="19SUeA" value="Copy Node URL to Clipboard" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdi4i7" role="19SJt6">
              <property role="19SUeA" value=" from the context menu. The following code snippet is a node URL. If you open this URL in a browser, MPS will try to open the respective node. This requires MPS to be running and the currently opened project must contain the node. MPS does " />
            </node>
            <node concept="28N2ik" id="12l$qjdi2dg" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdi2dh" role="$DsGW">
                <node concept="19SUe$" id="12l$qjdi2di" role="19SJt6">
                  <property role="19SUeA" value="not" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdi2dj" role="19SJt6">
              <property role="19SUeA" value=" open the project if it is currently closed. " />
            </node>
            <node concept="3d4VFM" id="12l$qjdi4hU" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdi4hV" role="3d4Uyx">
                <node concept="19SUe$" id="12l$qjdi4hW" role="19SJt6">
                  <property role="19SUeA" value="Where is the menu entry in MPS to do the same based on URL in the clipboard?" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdi4hX" role="19SJt6" />
          </node>
        </node>
        <node concept="1DKdXA" id="12l$qjdi2cy" role="1_0VJ0">
          <property role="1DKdXF" value="http://localhost:8080/select/tutorial/r:4ac377c2-0a54-4908-ae24-f86f1bad7e73/1195021413141453989/" />
        </node>
        <node concept="1_0LV8" id="12l$qjdi4iT" role="1_0VJ0">
          <node concept="19SGf9" id="12l$qjdi4iU" role="1_0LWR">
            <node concept="19SUe$" id="12l$qjdi4iV" role="19SJt6">
              <property role="19SUeA" value="The node URL is not readable by humans, only by the tool. You can use " />
            </node>
            <node concept="2OlAs7" id="yaVrOunxJl" role="19SJt6">
              <node concept="19SGf9" id="yaVrOunxJo" role="$DsGW">
                <node concept="19SUe$" id="yaVrOunxJp" role="19SJt6">
                  <property role="19SUeA" value="Edit-&gt;Copy Special-&gt;Copy Node Info to Clipboard" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdi4lk" role="19SJt6">
              <property role="19SUeA" value=" to get a more detailed info about the node, as shown in the next snippet. This contains enough data to navigate to a node manually; of course the URL is also included to automate the navigation." />
            </node>
          </node>
        </node>
        <node concept="1DKdXA" id="12l$qjdi4jv" role="1_0VJ0">
          <property role="1DKdXF" value="project: tutorial (/Users/markusvoelter/Documents/mbeddr/mbeddr.core/code/applications/tutorial)&#10;module:  com.mbeddr.tutorial.documentation&#10;model:   com.mbeddr.tutorial.documentation.ug.fundamentals&#10;root:    G_TextInterOp [Document]&#10;node:    Word [Word]&#10;url:     http://localhost:8080/select/tutorial/r:4ac377c2-0a54-4908-ae24-f86f1bad7e73/1195021413141455557/" />
        </node>
        <node concept="1_0LV8" id="12l$qjdi4GP" role="1_0VJ0">
          <node concept="19SGf9" id="12l$qjdi4GQ" role="1_0LWR">
            <node concept="19SUe$" id="12l$qjdi4GR" role="19SJt6">
              <property role="19SUeA" value="By the way: this functionality is also very useful if you want to report problems about the documentation to us. Please include a Node URL or even better, a Node Info of the document or paragraph where you spot a problem." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="12l$qjdi6_7" role="1_0VJ0">
          <node concept="19SGf9" id="12l$qjdi6_8" role="1_0LWR">
            <node concept="19SUe$" id="12l$qjdi6_9" role="19SJt6">
              <property role="19SUeA" value="Every MPS node can be copied to a text editor. However, the result is only useful if the original node has essentially a textual syntax (like regular program code or the paragraphs in this document). In the text editor, it will look essentially similar. However, it is not possible to paste the text back into MPS, because, by default, an MPS language definition does not come with the parser necessary to process the text and build the MPS tree (it is of course possible to build and integrate such parsers into MPS, but you don't get it for free). So this approach is only useful for communication purposes, but not to actually exchange program code. The next paragraph describes a more useful alternative." />
            </node>
          </node>
          <node concept="1xAIan" id="12l$qjdi6_a" role="1xAIax">
            <property role="1xAIam" value="Copy to Text" />
          </node>
        </node>
        <node concept="1_0LV8" id="12l$qjdi2bY" role="1_0VJ0">
          <node concept="19SGf9" id="12l$qjdi2bZ" role="1_0LWR">
            <node concept="19SUe$" id="12l$qjdi2c0" role="19SJt6">
              <property role="19SUeA" value="It is possible to copy a node (and its complete subtree, of course) to an XML text. The menu item " />
            </node>
            <node concept="2OlAs7" id="yaVrOunxJ$" role="19SJt6">
              <node concept="19SGf9" id="yaVrOunxJB" role="$DsGW">
                <node concept="19SUe$" id="yaVrOunxJC" role="19SJt6">
                  <property role="19SUeA" value="Edit-&gt;Copy Special-&gt;Copy Node as XML" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdi6Ca" role="19SJt6">
              <property role="19SUeA" value=" creates the XML. This can of course be copied into any text context. The following listing shows an example XML (of this paragraph):" />
            </node>
          </node>
          <node concept="1xAIan" id="12l$qjdi2c1" role="1xAIax">
            <property role="1xAIam" value="Copy to XML" />
          </node>
        </node>
        <node concept="1DKdXA" id="12l$qjdi6wo" role="1_0VJ0">
          <property role="1DKdXF" value="&lt;_root _nodeID=&quot;1195021413141455614&quot; _conceptFQN=&quot;com.mbeddr.doc.structure.TextParagraph&quot; _linktype=&quot;child&quot;&gt;&#13;&#10;  &lt;header _nodeID=&quot;1195021413141455617&quot; _conceptFQN=&quot;com.mbeddr.doc.structure.TextParHeader&quot; _linktype=&quot;child&quot; text=&quot;Copy to XML&quot; /&gt;&#13;&#10;  &lt;text _nodeID=&quot;1195021413141455615&quot; _conceptFQN=&quot;de.slisson.mps.richtext.structure.Text&quot; _linktype=&quot;child&quot;&gt;&#13;&#10;    &lt;words _nodeID=&quot;1195021413141455616&quot; _conceptFQN=&quot;de.slisson.mps.richtext.structure.Word&quot; _linktype=&quot;child&quot; escapedValue=&quot;It is possible to copy a node (and its complete subtree, of course) to an XML text. The menu item &quot; /&gt;&#13;&#10;    &lt;words _nodeID=&quot;1195021413141473799&quot; _conceptFQN=&quot;com.mbeddr.doc.structure.KeyPressFormattedText&quot; _linktype=&quot;child&quot;&gt;&#13;&#10;      &lt;text _nodeID=&quot;1195021413141473800&quot; _conceptFQN=&quot;de.slisson.mps.richtext.structure.Text&quot; _linktype=&quot;child&quot;&gt;&#13;&#10;        &lt;words _nodeID=&quot;1195021413141473801&quot; _conceptFQN=&quot;de.slisson.mps.richtext.structure.Word&quot; _linktype=&quot;child&quot; escapedValue=&quot;Edit-&amp;gt;Copy Special-&amp;gt;Copy Node as XML&quot; /&gt;&#13;&#10;      &lt;/text&gt;&#13;&#10;    &lt;/words&gt;&#13;&#10;    &lt;words _nodeID=&quot;1195021413141473802&quot; _conceptFQN=&quot;de.slisson.mps.richtext.structure.Word&quot; _linktype=&quot;child&quot; escapedValue=&quot; creates the XML. This can of course be copied into any text context. The following listing shows an example XML (of this paragraph):&quot; /&gt;&#13;&#10;  &lt;/text&gt;&#13;&#10;&lt;/_root&gt;" />
        </node>
        <node concept="1_0LV8" id="12l$qjdi6D5" role="1_0VJ0">
          <node concept="19SGf9" id="12l$qjdi6D6" role="1_0LWR">
            <node concept="19SUe$" id="12l$qjdi6D7" role="19SJt6">
              <property role="19SUeA" value="This XML can then be pasted into another MPS using " />
            </node>
            <node concept="2OlAs7" id="yaVrOunxJN" role="19SJt6">
              <node concept="19SGf9" id="yaVrOunxJQ" role="$DsGW">
                <node concept="19SUe$" id="yaVrOunxJR" role="19SJt6">
                  <property role="19SUeA" value="Edit-&gt;Paste XML Node" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdi6E2" role="19SJt6">
              <property role="19SUeA" value=". The MPS node structure is reconstructed and the (internal and external) references are reestablished. While, in general, it is better to use the version control system (and branching, if necessary) to exchange code, this XML-based facility is sometimes useful as well. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1eKX9CUmhZD" role="1_0VJ0">
        <property role="TrG5h" value="searching" />
        <property role="1_0VJr" value="Searching Models" />
        <node concept="1_0LV8" id="1eKX9CUoJME" role="1_0VJ0">
          <node concept="19SGf9" id="1eKX9CUoJMF" role="1_0LWR">
            <node concept="19SUe$" id="1eKX9CUoJMG" role="19SJt6">
              <property role="19SUeA" value="You can do a full-text search on soutions and models. The functionality is available via the context menu (shown in " />
            </node>
            <node concept="2Sbdz4" id="1eKX9CUoJMO" role="19SJt6">
              <ref role="2SbdyP" node="1eKX9CUmmdg" resolve="searchTerminal" />
            </node>
            <node concept="19SUe$" id="1eKX9CUoJMP" role="19SJt6">
              <property role="19SUeA" value="). The resulting search window (" />
            </node>
            <node concept="2Sbdz4" id="1eKX9CUoJNZ" role="19SJt6">
              <ref role="2SbdyP" node="1eKX9CUoJNx" resolve="search" />
            </node>
            <node concept="19SUe$" id="1eKX9CUoJO0" role="19SJt6">
              <property role="19SUeA" value=") reports all the model elements that contain your search string. Note that this can also be used to search this documentation itself." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="1eKX9CUoJNx" role="1_0VJ0">
          <property role="TrG5h" value="search" />
          <node concept="2Sb_l4" id="2fBMM_3YgEu" role="2SbwM5">
            <property role="2Sb_kV" value="search.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
          </node>
          <node concept="OjmMv" id="1eKX9CUoJNz" role="2SaI5j">
            <node concept="19SGf9" id="1eKX9CUoJN$" role="OjmMu">
              <node concept="19SUe$" id="1eKX9CUoJN_" role="19SJt6">
                <property role="19SUeA" value="The mbeddr full text search dialog." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1eKX9CUoJNA" role="3SHJ_F" />
        </node>
      </node>
      <node concept="1_0VNX" id="1eKX9CUmk8e" role="1_0VJ0">
        <property role="TrG5h" value="concoles" />
        <property role="1_0VJr" value="Opening Terminals" />
        <node concept="1_0LV8" id="1eKX9CUmmat" role="1_0VJ0">
          <node concept="19SGf9" id="1eKX9CUmmau" role="1_0LWR">
            <node concept="19SUe$" id="1eKX9CUmmav" role="19SJt6">
              <property role="19SUeA" value="It is often useful to open a terminal (console, command line) in solutions or models. The context menu for solutions or models has this option. For solutions, the terminal opens in the solution directory. For models, it opens in the model's output directory (where the model's code will be generated to). " />
            </node>
            <node concept="2Sbdz4" id="1eKX9CUmmqk" role="19SJt6">
              <ref role="2SbdyP" node="1eKX9CUmmdg" resolve="searchTerminal" />
            </node>
            <node concept="19SUe$" id="1eKX9CUmmql" role="19SJt6">
              <property role="19SUeA" value=" shows the context menu for solutions." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="1eKX9CUmmdg" role="1_0VJ0">
        <property role="TrG5h" value="searchTerminal" />
        <node concept="2Sb_l4" id="2fBMM_3YgEy" role="2SbwM5">
          <property role="2Sb_kV" value="terminalSearch.png" />
          <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4L" resolve="fundamentalImages" />
        </node>
        <node concept="OjmMv" id="1eKX9CUmmdk" role="2SaI5j">
          <node concept="19SGf9" id="1eKX9CUmmdl" role="OjmMu">
            <node concept="19SUe$" id="1eKX9CUmmdm" role="19SJt6">
              <property role="19SUeA" value="The menu options for opening the search dialog and the terminals" />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="1eKX9CUmmdo" role="3SHJ_F" />
      </node>
      <node concept="1_1sxE" id="1eKX9CUmmcd" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="3PCHQK6jpOZ" role="1_0VJ0">
        <property role="TrG5h" value="findUsages" />
        <property role="1_0VJr" value="Find Usages" />
        <node concept="1_0LV8" id="Mty5N5ADBb" role="1_0VJ0">
          <node concept="19SGf9" id="Mty5N5ADBc" role="1_0LWR">
            <node concept="19SUe$" id="Mty5N5AEaO" role="19SJt6" />
            <node concept="3d4VFM" id="Mty5N5AEaL" role="19SJt6">
              <node concept="19SGf9" id="Mty5N5AEaM" role="3d4Uyx">
                <node concept="19SUe$" id="Mty5N5AEaN" role="19SJt6" />
              </node>
            </node>
            <node concept="19SUe$" id="Mty5N5AEaP" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="3mn43GOU69y" role="1DXQ57">
      <ref role="1_0j5g" to="4kwm:6UY8Kx5jzAQ" resolve="F_LegacyCode" />
    </node>
  </node>
</model>

