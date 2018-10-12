<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ff4e1a0-ec5b-4e83-a849-9e8c2c4adf79(com.mbeddr.tutorial.documentation.ug.ctooling)">
  <persistence version="9" />
  <languages>
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="zxcx" ref="r:af51c5c3-b54b-4a75-a1e6-409757d1a380(com.mbeddr.tutorial.documentation.code)" />
    <import index="xojk" ref="r:ec4f318b-4ee4-4063-b222-8a04b6ed816c(com.mbeddr.tutorial.documentation.ug.installation)" />
    <import index="vdd5" ref="r:4c2ddf77-1e19-49ed-a272-8d381507d2cb(com.mbeddr.tutorial.sample.CProject.main)" />
    <import index="7qwm" ref="r:5bb9f839-879d-4d8b-98b1-43aac3dcfbee(mbeddr.tutorial.main.plainC)" />
    <import index="cji1" ref="r:8ee4f4fa-3aa5-4db1-a73c-16bbfa7fe849(com.mbeddr.tutorial.sample.buildProject.build)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="orbb" ref="r:f440e167-2cf6-4609-a4e7-2d2c3fda0805(com.mbeddr.tutorial.sample.HelloWorld.main)" />
    <import index="bmc6" ref="r:4ac377c2-0a54-4908-ae24-f86f1bad7e73(com.mbeddr.tutorial.documentation.ug.fundamentals)" />
    <import index="ntnz" ref="r:7f372397-146b-40d5-9f20-607974c4fed4(com.mbeddr.tutorial.documentation.ug._main)" />
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
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
      <concept id="7992580511422656150" name="com.mbeddr.doc.structure.GreyBoxParagraph" flags="ng" index="20TvsQ">
        <child id="7992580511422656152" name="text" index="20TvsS" />
      </concept>
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
      <concept id="2179458690439382890" name="com.mbeddr.doc.structure.ConceptModelContentRemoval" flags="ng" index="2Cuv_b">
        <reference id="2179458690439403347" name="conceptDecl" index="2Cuq_M" />
      </concept>
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
      <concept id="2286331641392318852" name="com.mbeddr.doc.structure.MenuFormattedText" flags="ng" index="2OlAs7" />
      <concept id="2286331641391049225" name="com.mbeddr.doc.structure.KeyPressFormattedText" flags="ng" index="2OoWia" />
      <concept id="6386504476136263187" name="com.mbeddr.doc.structure.ImageParagraph" flags="ng" index="2SaynC">
        <property id="6386504476136358630" name="showImage" index="2Sbq$t" />
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
      <concept id="126932837435370850" name="com.mbeddr.doc.structure.Author" flags="ng" index="Wq1Bs">
        <property id="126932837435370852" name="email" index="Wq1Bq" />
        <property id="126932837435370851" name="name" index="Wq1Bt" />
      </concept>
      <concept id="4220250885135199523" name="com.mbeddr.doc.structure.ToDoWord" flags="ng" index="3d4VFM">
        <child id="4220250885135204208" name="text" index="3d4Uyx" />
      </concept>
      <concept id="4208238404723595132" name="com.mbeddr.doc.structure.UrlFormattedText" flags="ng" index="1hOBRO" />
      <concept id="4457500422381571986" name="com.mbeddr.doc.structure.CodeFormattedText" flags="ng" index="1jUjqm" />
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="5185579450379273118" name="com.mbeddr.doc.structure.TextParHeader" flags="ng" index="1xAIan">
        <property id="5185579450379273119" name="text" index="1xAIam" />
      </concept>
      <concept id="6955693250238922827" name="com.mbeddr.doc.structure.ModelContentAsImageParagraph" flags="ng" index="3z_lpz">
        <child id="6955693250238922832" name="description" index="3z_lpS" />
        <child id="6955693250238922833" name="sizeSpec" index="3z_lpT" />
      </concept>
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <property id="6955693250238922823" name="showContents" index="3z_lpJ" />
        <child id="6955693250238922821" name="removals" index="3z_lpH" />
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922834" name="com.mbeddr.doc.structure.ModelContentAsTextParagraph" flags="ng" index="3z_lpU">
        <property id="6955693250238922835" name="text" index="3z_lpV" />
        <property id="6955693250238922836" name="language" index="3z_lpW" />
      </concept>
      <concept id="6955693250238922838" name="com.mbeddr.doc.structure.ModelContentRefWord" flags="ng" index="3z_lpY">
        <child id="6955693250238922839" name="modelContentPtr" index="3z_lpZ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="yrKNEnvQ24">
    <property role="TrG5h" value="D_Debugging" />
    <property role="yApLE" value="4" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="3mn43GO6BBY" role="1_0VJ0">
      <property role="TrG5h" value="debugging" />
      <property role="1_0VJr" value="Debugging" />
      <node concept="1_0LV8" id="6OxdrRm_Gpq" role="1_0VJ0">
        <node concept="19SGf9" id="6OxdrRm_Gpr" role="1_0LWR">
          <node concept="19SUe$" id="6OxdrRm_Gps" role="19SJt6">
            <property role="19SUeA" value="mbeddr comes with a debugger for core C. This chapter describes how to use this debugger to debug C programs written with mbeddr." />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="6OxdrRmCyCH" role="1_0VJ0">
        <property role="TrG5h" value="DebuggerIntroduction" />
        <property role="1_0VJr" value="Introduction" />
        <node concept="1_0LV8" id="6OxdrRmCyAk" role="1_0VJ0">
          <node concept="19SGf9" id="6OxdrRmCyAl" role="1_0LWR">
            <node concept="19SUe$" id="6OxdrRmCyAm" role="19SJt6">
              <property role="19SUeA" value="The mbeddr debugger behaves like a regular C debugger, but on the abstraction level of mbeddr and its extensions: it shows the call stack and watchables and allows stepping and setting of breakpoints. This way, you don't need to know any details about the generated C code. In addition, the debugger can be extended to enable debugging of code written with user-defined  language extensions. Currently, the debugger uses " />
            </node>
            <node concept="1jUjqm" id="1IjqGpz8_Ko" role="19SJt6">
              <node concept="19SGf9" id="6OxdrRmCyAs" role="$DsGW">
                <node concept="19SUe$" id="6OxdrRmCyAt" role="19SJt6">
                  <property role="19SUeA" value="gdb" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6OxdrRmCyAu" role="19SJt6">
              <property role="19SUeA" value=" as debug backend and only supports  local debugging. However, in future releases of mbeddr, we plan to support debugging on the target device. In the tutorial, you find in the solution " />
            </node>
            <node concept="1jUjqm" id="1IjqGpz8_KC" role="19SJt6">
              <node concept="19SGf9" id="6OxdrRmCyAw" role="$DsGW">
                <node concept="19SUe$" id="6OxdrRmCyAx" role="19SJt6">
                  <property role="19SUeA" value="mbeddr.tutorial.main" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6OxdrRmCyAy" role="19SJt6">
              <property role="19SUeA" value=" a model named " />
            </node>
            <node concept="1jUjqm" id="1IjqGpz8_KS" role="19SJt6">
              <node concept="19SGf9" id="6OxdrRmCyA$" role="$DsGW">
                <node concept="19SUe$" id="6OxdrRmCyA_" role="19SJt6">
                  <property role="19SUeA" value="plainC" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6OxdrRmCyAA" role="19SJt6">
              <property role="19SUeA" value=". We  use the contained mbeddr code to illustrate debugging mbeddr programs in MPS." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="6OxdrRmDPCF" role="1_0VJ0">
        <property role="1_0VJr" value="Starting a Debug Session" />
        <property role="TrG5h" value="DebugSession" />
        <node concept="1_0LV8" id="6Kly4FTRFJE" role="1_0VJ0">
          <node concept="19SGf9" id="6Kly4FTRFJF" role="1_0LWR">
            <node concept="19SUe$" id="6Kly4FTRFJG" role="19SJt6">
              <property role="19SUeA" value="Before you can debug your program, you have to make sure the C code for the program has been generated. Therefore, click on the model " />
            </node>
            <node concept="1jUjqm" id="1IjqGpz8_L8" role="19SJt6">
              <node concept="19SGf9" id="2ZXYLt7W0ZR" role="$DsGW">
                <node concept="19SUe$" id="2ZXYLt7W0ZS" role="19SJt6">
                  <property role="19SUeA" value="plainC" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2ZXYLt7W0ZP" role="19SJt6">
              <property role="19SUeA" value=", open the context menu and select " />
            </node>
            <node concept="2OlAs7" id="1IjqGpz8_M8" role="19SJt6">
              <node concept="19SGf9" id="1IjqGpz8_Mb" role="$DsGW">
                <node concept="19SUe$" id="1IjqGpz8_Mc" role="19SJt6">
                  <property role="19SUeA" value="Rebuild Model 'm.t.main.plainC'" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2ZXYLt7W0ZC" role="19SJt6">
              <property role="19SUeA" value=" or press " />
            </node>
            <node concept="2OoWia" id="1IjqGpz8_LM" role="19SJt6">
              <node concept="19SGf9" id="1IjqGpz8_LP" role="$DsGW">
                <node concept="19SUe$" id="1IjqGpz8_LQ" role="19SJt6">
                  <property role="19SUeA" value="Ctrl-F9" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2ZXYLt7W0Ys" role="19SJt6">
              <property role="19SUeA" value=". Next, set a breakpoint in the first line of the " />
            </node>
            <node concept="1jUjqm" id="1IjqGpz8_Mu" role="19SJt6">
              <node concept="19SGf9" id="2ZXYLt7W1QI" role="$DsGW">
                <node concept="19SUe$" id="2ZXYLt7W1QJ" role="19SJt6">
                  <property role="19SUeA" value="main" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2ZXYLt7W1QG" role="19SJt6">
              <property role="19SUeA" value=" function. This is done by clicking into the gutter of the editor. The result should look like this:" />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="6Kly4FTRFKM" role="1_0VJ0">
          <property role="TrG5h" value="CreatedBreakpoint" />
          <property role="1DKIkx" value="true" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="6Kly4FTRI5O" role="2SbwM5">
            <property role="2Sb_kV" value="debugger/debugger9.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="6Kly4FTRFKQ" role="2SaI5j">
            <node concept="19SGf9" id="6Kly4FTRFKR" role="OjmMu">
              <node concept="19SUe$" id="6Kly4FTRFKS" role="19SJt6">
                <property role="19SUeA" value="Creating a Breakpoint " />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="6Kly4FTRFKU" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="6Kly4FTRP3g" role="1_0VJ0">
          <node concept="19SGf9" id="6Kly4FTRP3h" role="1_0LWR">
            <node concept="19SUe$" id="6Kly4FTRP3i" role="19SJt6">
              <property role="19SUeA" value="Next, create a run configuration as explained in " />
            </node>
            <node concept="1_0GAv" id="7yEEdZqhRyB" role="19SJt6">
              <ref role="1_0GAl" node="6OxdrRmCyFc" resolve="LaunchConfiguration" />
            </node>
            <node concept="19SUe$" id="7yEEdZqhRyA" role="19SJt6">
              <property role="19SUeA" value=" and run it in debug mode by pressing " />
            </node>
            <node concept="2OoWia" id="1IjqGpzdNMK" role="19SJt6">
              <node concept="19SGf9" id="1IjqGpzdNMN" role="$DsGW">
                <node concept="19SUe$" id="1IjqGpzdNMO" role="19SJt6">
                  <property role="19SUeA" value="Shift-F9" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2ZXYLt7WcvF" role="19SJt6">
              <property role="19SUeA" value=" or by clicking on the debug button in MPS' toolbar (see " />
            </node>
            <node concept="2Sbdz4" id="1IjqGpzdYlx" role="19SJt6">
              <ref role="2SbdyP" node="6Kly4FTRP5g" resolve="RunDebugger" />
            </node>
            <node concept="19SUe$" id="1IjqGpzdYlw" role="19SJt6">
              <property role="19SUeA" value="). " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="6Kly4FTRP5g" role="1_0VJ0">
          <property role="TrG5h" value="RunDebugger" />
          <property role="1DKIkx" value="true" />
          <node concept="2Sb_l4" id="6Kly4FTRQhj" role="2SbwM5">
            <property role="2Sb_kV" value="debugger/debugger5.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="6Kly4FTRP5k" role="2SaI5j">
            <node concept="19SGf9" id="6Kly4FTRP5l" role="OjmMu">
              <node concept="19SUe$" id="6Kly4FTRP5m" role="19SJt6">
                <property role="19SUeA" value="Starting a new debug session" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="6Kly4FTRP5o" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="6Kly4FTRTJA" role="1_0VJ0">
          <node concept="19SGf9" id="6Kly4FTRTJB" role="1_0LWR">
            <node concept="19SUe$" id="6Kly4FTRTJC" role="19SJt6">
              <property role="19SUeA" value="The debugger UI should now appear at the bottom of the MPS window. In the lower left corner of this UI,  you can see two activated buttons: a green (arrow) and a red (square) one. This indicates,  that the debugger is now connected to the underlying C debugger. You can now start program execution by clicking on the green (arrow) button. This will suspend the debugger on the first line of the main function, on your previously created breakpoint:" />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="6Kly4FTRTKf" role="1_0VJ0">
          <property role="TrG5h" value="SuspendedDebugger" />
          <property role="1DKIkx" value="true" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="6Kly4FTRTNa" role="2SbwM5">
            <property role="2Sb_kV" value="debugger/debugger10.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="6Kly4FTRTKj" role="2SaI5j">
            <node concept="19SGf9" id="6Kly4FTRTKk" role="OjmMu">
              <node concept="19SUe$" id="6Kly4FTRTKl" role="19SJt6">
                <property role="19SUeA" value="Debugger suspended at Breakpoint" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="6Kly4FTRTKn" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="6Kly4FTRW7t" role="1_0VJ0">
          <node concept="19SGf9" id="6Kly4FTRW7u" role="1_0LWR">
            <node concept="19SUe$" id="6Kly4FTRW7v" role="19SJt6">
              <property role="19SUeA" value="Next, press " />
            </node>
            <node concept="2OoWia" id="1IjqGpzdYmG" role="19SJt6">
              <node concept="19SGf9" id="1IjqGpzdYmH" role="$DsGW">
                <node concept="19SUe$" id="1IjqGpzdYmI" role="19SJt6">
                  <property role="19SUeA" value="F7" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1IjqGpzdYmF" role="19SJt6">
              <property role="19SUeA" value=" to " />
            </node>
            <node concept="28N2ik" id="6Kly4FTRWcr" role="19SJt6">
              <node concept="19SGf9" id="6Kly4FTRWcs" role="$DsGW">
                <node concept="19SUe$" id="6Kly4FTRWct" role="19SJt6">
                  <property role="19SUeA" value="step into" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6Kly4FTRWcq" role="19SJt6">
              <property role="19SUeA" value=" the current line, this will suspend the debugger in the called function " />
            </node>
            <node concept="1jUjqm" id="1IjqGpzdYni" role="19SJt6">
              <node concept="19SGf9" id="2ZXYLt7Wf9d" role="$DsGW">
                <node concept="19SUe$" id="2ZXYLt7Wf9e" role="19SJt6">
                  <property role="19SUeA" value="add" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2ZXYLt7Wf9b" role="19SJt6">
              <property role="19SUeA" value=". For returning to the calling function " />
            </node>
            <node concept="1jUjqm" id="1IjqGpzdYnS" role="19SJt6">
              <node concept="19SGf9" id="2ZXYLt7Wf_n" role="$DsGW">
                <node concept="19SUe$" id="2ZXYLt7Wf_o" role="19SJt6">
                  <property role="19SUeA" value="main" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2ZXYLt7Wf_l" role="19SJt6">
              <property role="19SUeA" value=", press " />
            </node>
            <node concept="2OoWia" id="1IjqGpzdYou" role="19SJt6">
              <node concept="19SGf9" id="1IjqGpzdYox" role="$DsGW">
                <node concept="19SUe$" id="1IjqGpzdYoy" role="19SJt6">
                  <property role="19SUeA" value="Shift-F8" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2ZXYLt7WfAk" role="19SJt6">
              <property role="19SUeA" value=". Once the debugger is suspended there, you can see the stack frame " />
            </node>
            <node concept="1jUjqm" id="1IjqGpzdYp6" role="19SJt6">
              <node concept="19SGf9" id="2ZXYLt7WfE8" role="$DsGW">
                <node concept="19SUe$" id="2ZXYLt7WfE9" role="19SJt6">
                  <property role="19SUeA" value="main" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2ZXYLt7WfE6" role="19SJt6">
              <property role="19SUeA" value=" in the call stack and the local variables " />
            </node>
            <node concept="1jUjqm" id="1IjqGpzdYpG" role="19SJt6">
              <node concept="19SGf9" id="2ZXYLt7WfFD" role="$DsGW">
                <node concept="19SUe$" id="2ZXYLt7WfFE" role="19SJt6">
                  <property role="19SUeA" value="p" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2ZXYLt7WfFB" role="19SJt6">
              <property role="19SUeA" value=", " />
            </node>
            <node concept="1jUjqm" id="1IjqGpzdYqj" role="19SJt6">
              <node concept="19SGf9" id="1IjqGpzdYqk" role="$DsGW">
                <node concept="19SUe$" id="1IjqGpzdYql" role="19SJt6">
                  <property role="19SUeA" value="argc" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1IjqGpzdYqi" role="19SJt6">
              <property role="19SUeA" value=" and " />
            </node>
            <node concept="1jUjqm" id="yaVrOusiPS" role="19SJt6">
              <node concept="19SGf9" id="2ZXYLt7Wgam" role="$DsGW">
                <node concept="19SUe$" id="2ZXYLt7Wgan" role="19SJt6">
                  <property role="19SUeA" value="argv" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2ZXYLt7Wgak" role="19SJt6">
              <property role="19SUeA" value=" in the watchables view (see " />
            </node>
            <node concept="2Sbdz4" id="2ZXYLt7WgbU" role="19SJt6">
              <ref role="2SbdyP" node="6Kly4FTRW8I" resolve="SuspendedInMain" />
            </node>
            <node concept="19SUe$" id="2ZXYLt7WgbT" role="19SJt6">
              <property role="19SUeA" value=")." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="6Kly4FTRW8I" role="1_0VJ0">
          <property role="TrG5h" value="SuspendedInMain" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="6Kly4FTRW8J" role="2SbwM5">
            <property role="2Sb_kV" value="debugger/debugger11.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="6Kly4FTRW8K" role="2SaI5j">
            <node concept="19SGf9" id="6Kly4FTRW8L" role="OjmMu">
              <node concept="19SUe$" id="6Kly4FTRW8M" role="19SJt6">
                <property role="19SUeA" value="Suspended Debugger after performing step out" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="6Kly4FTRW8N" role="3SHJ_F" />
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="7yEEdZqhRyJ" role="1DXQ57">
      <ref role="1_0j5g" node="3MXxQvv3i_o" resolve="C_LaunchConfiguration" />
    </node>
  </node>
  <node concept="1_1swa" id="6UY8Kx5jzAQ">
    <property role="TrG5h" value="F_LegacyCode" />
    <property role="yApLE" value="8" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="3mn43GO6C$J" role="1_0VJ0">
      <property role="TrG5h" value="accessingLibraries" />
      <property role="1_0VJr" value="Accessing Libraries" />
      <node concept="1_0LV8" id="6UY8Kx5jEu3" role="1_0VJ0">
        <node concept="19SGf9" id="6UY8Kx5jEu4" role="1_0LWR">
          <node concept="19SUe$" id="6UY8Kx5jEu5" role="19SJt6">
            <property role="19SUeA" value="So far we have not accessed any functions external to the mbeddr program -- everything was self-contained. Let us now look at how to access external code. We start with the simplest possible example. We would like to be able to write the following code:" />
          </node>
        </node>
      </node>
      <node concept="1DKdXA" id="6UY8Kx5jGxu" role="1_0VJ0">
        <property role="1DKdXC" value="mbeddr" />
        <property role="1DKdXF" value="module LibraryAccess imports nothing { &#10;  exported test case testPrintf { &#10;    printf(&quot;Hello, World\n&quot;); &#10;    int8 i = 10; &#10;    printf(&quot;i = %i\n&quot;, i);  } &#10;  }" />
      </node>
      <node concept="1_0LV8" id="6UY8Kx5jHdq" role="1_0VJ0">
        <node concept="19SGf9" id="6UY8Kx5jHdr" role="1_0LWR">
          <node concept="19SUe$" id="6UY8Kx5jHds" role="19SJt6">
            <property role="19SUeA" value="To make this feasible, we have to integrate C's standard " />
          </node>
          <node concept="1jUjqm" id="6UY8Kx5jI_6" role="19SJt6">
            <node concept="19SGf9" id="6UY8Kx5jI_7" role="$DsGW">
              <node concept="19SUe$" id="6UY8Kx5jI_8" role="19SJt6">
                <property role="19SUeA" value="printf" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6UY8Kx5jI_5" role="19SJt6">
            <property role="19SUeA" value=" function. We could import all of " />
          </node>
          <node concept="1jUjqm" id="6UY8Kx5jI_f" role="19SJt6">
            <node concept="19SGf9" id="6UY8Kx5jI_g" role="$DsGW">
              <node concept="19SUe$" id="6UY8Kx5jI_h" role="19SJt6">
                <property role="19SUeA" value="stdio" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6UY8Kx5jI_e" role="19SJt6">
            <property role="19SUeA" value=" automatically (we'll do that below). Alternatively, if you only need a few API functions from some library, it is simpler to just write the necessary proxies manually. Let's use the second approach first. " />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="6UY8Kx5jJXc" role="1_0VJ0">
        <property role="TrG5h" value="manualLibraryImport" />
        <property role="1_0VJr" value="Manual Header Import" />
        <node concept="1_0LV8" id="6UY8Kx5jJXw" role="1_0VJ0">
          <node concept="19SGf9" id="6UY8Kx5jJXx" role="1_0LWR">
            <node concept="19SUe$" id="6UY8Kx5jJXy" role="19SJt6">
              <property role="19SUeA" value="External functions are represented in a so-called " />
            </node>
            <node concept="1jUjqm" id="6UY8Kx5jLl8" role="19SJt6">
              <node concept="19SGf9" id="6UY8Kx5jLl9" role="$DsGW">
                <node concept="19SUe$" id="6UY8Kx5jLla" role="19SJt6">
                  <property role="19SUeA" value="external module" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6UY8Kx5jLl7" role="19SJt6">
              <property role="19SUeA" value=". After you create one and give it a name, it looks like this:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="5dchr4QgHJC" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <property role="3z_lpV" value="                                                                                                                                                    &#10; stdlib_stub                                                                                                                                        &#10;// contents are exported by default                                                                                                                 &#10;model   com.mbeddr.tutorial.documentation.code    imports nothing                                                                                   &#10;                                                                                                                                                    &#10;                                                                                                                                                    &#10;                                                                                                      resources 6b853dfb-19be-33ee-b67c-33b658dd0753" />
          <node concept="2Cuv_b" id="5dchr4QgTJn" role="3z_lpH">
            <ref role="2Cuq_M" to="x27k:5jyom5fOqJw" resolve="HeaderDescriptor" />
          </node>
          <node concept="2NCZwO" id="5dchr4QgHJD" role="3z_lpI">
            <node concept="2NCMab" id="7YPARvXj08m" role="2NCMaf">
              <ref role="2NCMaa" to="zxcx:5dchr4QgsMd" resolve="stdlib_stub" />
            </node>
          </node>
          <node concept="2Cuv_b" id="5dchr4QgJnS" role="3z_lpH">
            <ref role="2Cuq_M" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
          </node>
        </node>
        <node concept="1_0LV8" id="6UY8Kx5jNoX" role="1_0VJ0">
          <node concept="19SGf9" id="6UY8Kx5jNoY" role="1_0LWR">
            <node concept="19SUe$" id="6UY8Kx5jNoZ" role="19SJt6">
              <property role="19SUeA" value="An external module is always associated with one or more &quot;real&quot; header files. The trick is that when an implementation module imports an external module in mbeddr, upon generation of the textual C code, the referenced real header is included into the C file. This also means that, even if you " />
            </node>
            <node concept="1jUjqm" id="74GHMTaim0D" role="19SJt6">
              <node concept="19SGf9" id="74GHMTaim0E" role="$DsGW">
                <node concept="19SUe$" id="74GHMTaim0F" role="19SJt6">
                  <property role="19SUeA" value="stdio.h" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="74GHMTaim0H" role="19SJt6">
              <property role="19SUeA" value=" requires all kinds of additional definitions for it to work, these do " />
            </node>
            <node concept="28N2ik" id="74GHMTaim0O" role="19SJt6">
              <node concept="19SGf9" id="74GHMTaim0P" role="$DsGW">
                <node concept="19SUe$" id="74GHMTaim0Q" role="19SJt6">
                  <property role="19SUeA" value="not" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="74GHMTaim0S" role="19SJt6">
              <property role="19SUeA" value=" have to be imported into mbeddr. Only the function prototype must be imported so it can be called from mbeddr C. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="74GHMTailYQ" role="1_0VJ0">
          <node concept="19SGf9" id="74GHMTailYR" role="1_0LWR">
            <node concept="19SUe$" id="74GHMTailYS" role="19SJt6">
              <property role="19SUeA" value="So the first thing we need to do is to express that this " />
            </node>
            <node concept="1jUjqm" id="6UY8Kx5jTZH" role="19SJt6">
              <node concept="19SGf9" id="6UY8Kx5jTZI" role="$DsGW">
                <node concept="19SUe$" id="6UY8Kx5jTZJ" role="19SJt6">
                  <property role="19SUeA" value="stdlib_stub" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6UY8Kx5jTZG" role="19SJt6">
              <property role="19SUeA" value=" external module represents the " />
            </node>
            <node concept="1jUjqm" id="6UY8Kx5jTZQ" role="19SJt6">
              <node concept="19SGf9" id="6UY8Kx5jTZR" role="$DsGW">
                <node concept="19SUe$" id="6UY8Kx5jTZS" role="19SJt6">
                  <property role="19SUeA" value="stdlib.h" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6UY8Kx5jTZP" role="19SJt6">
              <property role="19SUeA" value=" file:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="5dchr4QgX8W" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <property role="3z_lpV" value="                                                                                                                                  &#10; stdlib_stub                                                                                                                      &#10;// contents are exported by default                                                                                               &#10;model   com.mbeddr.tutorial.documentation.code    imports nothing                                                                 &#10;                                                                                                                                  &#10;                                                                                                                                  &#10;                                                                                                      resources header: &lt;stdlib.h&gt;" />
          <node concept="2NCZwO" id="5dchr4QgX8Y" role="3z_lpI">
            <node concept="2NCMab" id="5dchr4QgX8Z" role="2NCMaf">
              <ref role="2NCMaa" to="zxcx:5dchr4QgsMd" resolve="stdlib_stub" />
            </node>
          </node>
          <node concept="2Cuv_b" id="5dchr4QgX90" role="3z_lpH">
            <ref role="2Cuq_M" to="x27k:5_l8w1EmTvt" resolve="FunctionSignature" />
          </node>
        </node>
        <node concept="1_0LV8" id="6UY8Kx5jWK3" role="1_0VJ0">
          <node concept="19SGf9" id="6UY8Kx5jWK4" role="1_0LWR">
            <node concept="19SUe$" id="6UY8Kx5jWK5" role="19SJt6">
              <property role="19SUeA" value="In general, we also have to specify the " />
            </node>
            <node concept="1jUjqm" id="6UY8Kx5jWKv" role="19SJt6">
              <node concept="19SGf9" id="6UY8Kx5jWKw" role="$DsGW">
                <node concept="19SUe$" id="6UY8Kx5jWKx" role="19SJt6">
                  <property role="19SUeA" value=".o" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6UY8Kx5jWKu" role="19SJt6">
              <property role="19SUeA" value=" or " />
            </node>
            <node concept="1jUjqm" id="6UY8Kx5jWKC" role="19SJt6">
              <node concept="19SGf9" id="6UY8Kx5jWKD" role="$DsGW">
                <node concept="19SUe$" id="6UY8Kx5jWKE" role="19SJt6">
                  <property role="19SUeA" value=".a" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6UY8Kx5jWKB" role="19SJt6">
              <property role="19SUeA" value=" files that have to be linked to the binary during the " />
            </node>
            <node concept="1jUjqm" id="6UY8Kx5jWKP" role="19SJt6">
              <node concept="19SGf9" id="6UY8Kx5jWKQ" role="$DsGW">
                <node concept="19SUe$" id="6UY8Kx5jWKR" role="19SJt6">
                  <property role="19SUeA" value="make" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6UY8Kx5jWKO" role="19SJt6">
              <property role="19SUeA" value=" process (in the " />
            </node>
            <node concept="1jUjqm" id="6UY8Kx5jWL6" role="19SJt6">
              <node concept="19SGf9" id="6UY8Kx5jWL7" role="$DsGW">
                <node concept="19SUe$" id="6UY8Kx5jWL8" role="19SJt6">
                  <property role="19SUeA" value="resources" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6UY8Kx5jWL5" role="19SJt6">
              <property role="19SUeA" value=" section of the external module). In case of " />
            </node>
            <node concept="1jUjqm" id="6UY8Kx5jWLr" role="19SJt6">
              <node concept="19SGf9" id="6UY8Kx5jWLs" role="$DsGW">
                <node concept="19SUe$" id="6UY8Kx5jWLt" role="19SJt6">
                  <property role="19SUeA" value="stdlib.h" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6UY8Kx5jWLq" role="19SJt6">
              <property role="19SUeA" value=", we don't have to specify this because gcc somehow does this automatically. So what remains to do is to write the actual " />
            </node>
            <node concept="1jUjqm" id="6UY8Kx5jWLO" role="19SJt6">
              <node concept="19SGf9" id="6UY8Kx5jWLP" role="$DsGW">
                <node concept="19SUe$" id="6UY8Kx5jWLQ" role="19SJt6">
                  <property role="19SUeA" value="printf" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6UY8Kx5jWLN" role="19SJt6">
              <property role="19SUeA" value=" prototype. This is a regular function signature. The ellipsis can be added via an intention. The same is true for the " />
            </node>
            <node concept="1jUjqm" id="6UY8Kx5jWMh" role="19SJt6">
              <node concept="19SGf9" id="6UY8Kx5jWMi" role="$DsGW">
                <node concept="19SUe$" id="6UY8Kx5jWMj" role="19SJt6">
                  <property role="19SUeA" value="const" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6UY8Kx5jWMg" role="19SJt6">
              <property role="19SUeA" value=" modifier. This leads us to this:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="5dchr4Qh0Kr" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <property role="3z_lpV" value="                                                                                                                                  &#10; stdlib_stub                                                                                                                      &#10;// contents are exported by default                                                                                               &#10;model   com.mbeddr.tutorial.documentation.code    imports nothing                                                                 &#10;                                                                                                                                  &#10;                                                                                                                                  &#10;void* malloc(size_t size);                                                                                                        &#10;void free(void* ptr);                                                                                                             &#10;                                                                                                      resources header: &lt;stdlib.h&gt;" />
          <node concept="2NCZwO" id="5dchr4Qh0Kt" role="3z_lpI">
            <node concept="2NCMab" id="5dchr4Qh0Ku" role="2NCMaf">
              <ref role="2NCMaa" to="zxcx:5dchr4QgsMd" resolve="stdlib_stub" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="6UY8Kx5jYSy" role="1_0VJ0">
          <node concept="19SGf9" id="6UY8Kx5jYSz" role="1_0LWR">
            <node concept="19SUe$" id="6UY8Kx5jYS$" role="19SJt6">
              <property role="19SUeA" value="To be able to write the test case, we have to write a " />
            </node>
            <node concept="1jUjqm" id="7YPARvXjtt3" role="19SJt6">
              <node concept="19SGf9" id="7YPARvXjtt4" role="$DsGW">
                <node concept="19SUe$" id="7YPARvXjtt5" role="19SJt6">
                  <property role="19SUeA" value="stdio_stub" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7YPARvXjtt2" role="19SJt6">
              <property role="19SUeA" value=" like the following: " />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="7YPARvXjvGx" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="7YPARvXjvGy" role="3z_lpI">
            <node concept="2NCMab" id="7YPARvXjvJY" role="2NCMaf">
              <ref role="2NCMaa" to="zxcx:7YPARvXjtIA" resolve="stdio_stub" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7YPARvXjt$P" role="1_0VJ0">
          <node concept="19SGf9" id="7YPARvXjt$Q" role="1_0LWR">
            <node concept="19SUe$" id="7YPARvXjt$R" role="19SJt6">
              <property role="19SUeA" value="Now import the " />
            </node>
            <node concept="1jUjqm" id="6UY8Kx5jZA7" role="19SJt6">
              <node concept="19SGf9" id="6UY8Kx5jZA8" role="$DsGW">
                <node concept="19SUe$" id="6UY8Kx5jZA9" role="19SJt6">
                  <property role="19SUeA" value="stdio_stub" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6UY8Kx5jZA6" role="19SJt6">
              <property role="19SUeA" value=" into our " />
            </node>
            <node concept="1jUjqm" id="6UY8Kx5jZAg" role="19SJt6">
              <node concept="19SGf9" id="6UY8Kx5jZAh" role="$DsGW">
                <node concept="19SUe$" id="6UY8Kx5jZAi" role="19SJt6">
                  <property role="19SUeA" value="LibraryAccess" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6UY8Kx5jZAf" role="19SJt6">
              <property role="19SUeA" value=" implementation module. And in the build configuration we have to add the " />
            </node>
            <node concept="1jUjqm" id="6UY8Kx5jZAt" role="19SJt6">
              <node concept="19SGf9" id="6UY8Kx5jZAu" role="$DsGW">
                <node concept="19SUe$" id="6UY8Kx5jZAv" role="19SJt6">
                  <property role="19SUeA" value="LibraryAccess" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6UY8Kx5jZAs" role="19SJt6">
              <property role="19SUeA" value=" and the " />
            </node>
            <node concept="1jUjqm" id="6UY8Kx5jZAI" role="19SJt6">
              <node concept="19SGf9" id="6UY8Kx5jZAJ" role="$DsGW">
                <node concept="19SUe$" id="6UY8Kx5jZAK" role="19SJt6">
                  <property role="19SUeA" value="stdio_stub" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6UY8Kx5jZAH" role="19SJt6">
              <property role="19SUeA" value=" to the binary. We should also call the " />
            </node>
            <node concept="1jUjqm" id="6UY8Kx5jZB3" role="19SJt6">
              <node concept="19SGf9" id="6UY8Kx5jZB4" role="$DsGW">
                <node concept="19SUe$" id="6UY8Kx5jZB5" role="19SJt6">
                  <property role="19SUeA" value="testPrintf" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6UY8Kx5jZB2" role="19SJt6">
              <property role="19SUeA" value=" test case from " />
            </node>
            <node concept="1jUjqm" id="6UY8Kx5jZBs" role="19SJt6">
              <node concept="19SGf9" id="6UY8Kx5jZBt" role="$DsGW">
                <node concept="19SUe$" id="6UY8Kx5jZBu" role="19SJt6">
                  <property role="19SUeA" value="Main" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6UY8Kx5jZBr" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="6UY8Kx5k16B" role="1_0VJ0">
        <property role="TrG5h" value="automaticHeaderImport" />
        <property role="1_0VJr" value="Automatic Header Import" />
        <node concept="1_0LV8" id="6UY8Kx5k19p" role="1_0VJ0">
          <node concept="19SGf9" id="6UY8Kx5k19q" role="1_0LWR">
            <node concept="19SUe$" id="5dchr4QjOVu" role="19SJt6">
              <property role="19SUeA" value="mbeddr has support for importing existing C code. But this is a comercial extension that has to be installed seperately. For futher information please contact " />
            </node>
            <node concept="1hOBRO" id="74GHMTaimnX" role="19SJt6">
              <node concept="19SGf9" id="74GHMTaimnY" role="$DsGW">
                <node concept="19SUe$" id="74GHMTaimnZ" role="19SJt6">
                  <property role="19SUeA" value="mailto:mbeddr@itemis.de" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="74GHMTaimo0" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="1OEOMsplf5g">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Z_CHAPTER_CTooling" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0j5j" id="4IT6uoYGFh" role="1DXQ57">
      <ref role="1_0j5g" node="yrKNEnvQ24" resolve="D_Debugging" />
    </node>
    <node concept="1_0j5j" id="4IT6uoYGFi" role="1DXQ57">
      <ref role="1_0j5g" node="6UY8Kx5jzAQ" resolve="F_LegacyCode" />
    </node>
    <node concept="1_0j5j" id="4IT6uoYGFj" role="1DXQ57">
      <ref role="1_0j5g" node="5dchr4QjR6$" resolve="A_BuildingInTheIDE" />
    </node>
    <node concept="1_0j5j" id="4IT6uoYGFk" role="1DXQ57">
      <ref role="1_0j5g" node="1LxA8cJ$0Nw" resolve="B_CommandLineBuild" />
    </node>
    <node concept="1_0j5j" id="4IT6uoYGFl" role="1DXQ57">
      <ref role="1_0j5g" node="3MXxQvv3i_o" resolve="C_LaunchConfiguration" />
    </node>
    <node concept="1_0j5j" id="4IT6uoYGFm" role="1DXQ57">
      <ref role="1_0j5g" node="4IT6uoYGEZ" resolve="E_HelloWorld" />
    </node>
    <node concept="1mvXsy" id="1OEOMsplmw6" role="1_0VJ0">
      <property role="TrG5h" value="ctooling" />
      <property role="1_0VJr" value="C Tooling" />
      <node concept="$CzcT" id="1LxA8cJ$2No" role="1_0VJ0">
        <node concept="1_0j5j" id="4IT6uoYGFt" role="$CzcU">
          <ref role="1_0j5g" node="5dchr4QjR6$" resolve="A_BuildingInTheIDE" />
        </node>
      </node>
      <node concept="$CzcT" id="4IT6uoYGFy" role="1_0VJ0">
        <node concept="1_0j5j" id="4IT6uoYGGk" role="$CzcU">
          <ref role="1_0j5g" node="1LxA8cJ$0Nw" resolve="B_CommandLineBuild" />
        </node>
      </node>
      <node concept="$CzcT" id="4IT6uoYGFC" role="1_0VJ0">
        <node concept="1_0j5j" id="4IT6uoYGGn" role="$CzcU">
          <ref role="1_0j5g" node="3MXxQvv3i_o" resolve="C_LaunchConfiguration" />
        </node>
      </node>
      <node concept="$CzcT" id="4IT6uoYGFK" role="1_0VJ0">
        <node concept="1_0j5j" id="4IT6uoYGGq" role="$CzcU">
          <ref role="1_0j5g" node="yrKNEnvQ24" resolve="D_Debugging" />
        </node>
      </node>
      <node concept="$CzcT" id="4IT6uoYGFU" role="1_0VJ0">
        <node concept="1_0j5j" id="4IT6uoYGGt" role="$CzcU">
          <ref role="1_0j5g" node="4IT6uoYGEZ" resolve="E_HelloWorld" />
        </node>
      </node>
      <node concept="$CzcT" id="4IT6uoYGG6" role="1_0VJ0">
        <node concept="1_0j5j" id="4IT6uoYGGw" role="$CzcU">
          <ref role="1_0j5g" node="6UY8Kx5jzAQ" resolve="F_LegacyCode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="5dchr4QjR6$">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="A_BuildingInTheIDE" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0j5j" id="4IT6uoYRy9" role="1DXQ57">
      <ref role="1_0j5g" node="3MXxQvv3i_o" resolve="C_LaunchConfiguration" />
    </node>
    <node concept="1_0j5j" id="7c6uq_OvAiW" role="1DXQ57">
      <ref role="1_0j5g" to="bmc6:1ig5EljjfTO" resolve="B_ProjectStructure" />
    </node>
    <node concept="1_0VNX" id="4IT6uoYPkA" role="1_0VJ0">
      <property role="TrG5h" value="building" />
      <property role="1_0VJr" value="Building Binaries in the IDE" />
      <node concept="1_0VNX" id="5dchr4QjR2C" role="1_0VJ0">
        <property role="TrG5h" value="BuildConfig" />
        <property role="1_0VJr" value="Build Configurations" />
        <node concept="1_0LV8" id="5dchr4QjRf$" role="1_0VJ0">
          <node concept="19SGf9" id="5dchr4QjRf_" role="1_0LWR">
            <node concept="19SUe$" id="5dchr4QjRfA" role="19SJt6">
              <property role="19SUeA" value="mbeddr has its own abstraction for building applications. This is called the " />
            </node>
            <node concept="1jUjqm" id="5dchr4QjXP0" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QjXP1" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QjXP2" role="19SJt6">
                  <property role="19SUeA" value="BuildConfiguration" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QjXP3" role="19SJt6">
              <property role="19SUeA" value=". The " />
            </node>
            <node concept="1jUjqm" id="5dchr4QlkP$" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QlkP_" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QlkPA" role="19SJt6">
                  <property role="19SUeA" value="BuildConfiguration" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QlkPz" role="19SJt6">
              <property role="19SUeA" value=" is responsible for the generation of the " />
            </node>
            <node concept="1jUjqm" id="5dchr4QlkPU" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QlkPV" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QlkPW" role="19SJt6">
                  <property role="19SUeA" value="Makefile" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QlkPT" role="19SJt6">
              <property role="19SUeA" value=" and holds parameters for the various parts of mbeddr generators. The following is an example.\n" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="5dchr4QlodI" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="BuildConfiguration (c.m.t.d.code)&#10;                                 &#10;Platform                         &#10;GNU paths are not checked        &#10;  make: make                     &#10;  gdb: gdb                       &#10;  compiler                       &#10;    path to executable: gcc      &#10;    compiler options: -std=c99   &#10;    debug options: -g            &#10;                                 &#10;                                 &#10;Configuration Items              &#10;reporting printf                 &#10;                                 &#10;Binaries                         &#10;                                 &#10;executable HelloWorld is test {  &#10;  modules:                       &#10;    HelloWorld                   &#10;}                                " />
          <property role="3z_lpJ" value="false" />
          <node concept="2NCZwO" id="5dchr4QlodJ" role="3z_lpI">
            <node concept="2NCMab" id="5dchr4Qlog_" role="2NCMaf">
              <ref role="2NCMaa" to="zxcx:50GTeOTsmlH" resolve="BuildConfiguration (c.m.t.d.code)" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="5dchr4Qlotw" role="1_0VJ0">
          <node concept="19SGf9" id="5dchr4Qlotx" role="1_0LWR">
            <node concept="19SUe$" id="5dchr4Qloty" role="19SJt6">
              <property role="19SUeA" value="It is split into three sections:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="5dchr4QjXQ7" role="1_0VJ0">
          <node concept="3X6T9g" id="5dchr4QjXQ8" role="3Xp5NH">
            <node concept="OjmMv" id="5dchr4QjXQ9" role="3X6T9h">
              <node concept="19SGf9" id="5dchr4QjXQa" role="OjmMu">
                <node concept="19SUe$" id="5dchr4QjXQb" role="19SJt6">
                  <property role="19SUeA" value="Platform" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="5dchr4QjXQ_" role="3Xp5NH">
            <node concept="OjmMv" id="5dchr4QjXQA" role="3X6T9h">
              <node concept="19SGf9" id="5dchr4QjXQB" role="OjmMu">
                <node concept="19SUe$" id="5dchr4QjXQC" role="19SJt6">
                  <property role="19SUeA" value="Configuration Items" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="5dchr4QjXQT" role="3Xp5NH">
            <node concept="OjmMv" id="5dchr4QjXQU" role="3X6T9h">
              <node concept="19SGf9" id="5dchr4QjXQV" role="OjmMu">
                <node concept="19SUe$" id="5dchr4QjXQW" role="19SJt6">
                  <property role="19SUeA" value="Binaries" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="5dchr4QjXSH" role="1_0VJ0">
          <node concept="19SGf9" id="5dchr4QjXSI" role="1_0LWR">
            <node concept="19SUe$" id="5dchr4QjXSJ" role="19SJt6">
              <property role="19SUeA" value="In this section a platform can be referenced. A platform specifies the used compiler and the options passed to the compiler. By default mbeddr ships with two predefined platforms " />
            </node>
            <node concept="1jUjqm" id="5dchr4QlkNV" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QlkNW" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QlkNX" role="19SJt6">
                  <property role="19SUeA" value="Desktop" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QlkNY" role="19SJt6">
              <property role="19SUeA" value=" and " />
            </node>
            <node concept="1jUjqm" id="5dchr4QlkO9" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QlkOa" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QlkOb" role="19SJt6">
                  <property role="19SUeA" value="Nothing" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QlkOc" role="19SJt6">
              <property role="19SUeA" value=". The " />
            </node>
            <node concept="1jUjqm" id="5dchr4QlkOv" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QlkOw" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QlkOx" role="19SJt6">
                  <property role="19SUeA" value="Desktop" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QlkOy" role="19SJt6">
              <property role="19SUeA" value=" platform will use Make for building, GCC for compiling, GDB for debugging. Per default, mbeddr will expect these tools to be on your global PATH (see paths in build config above). However, you can specify their locations by providing an absolute path or using a path macro (see " />
            </node>
            <node concept="1_0GAv" id="7c6uq_OuYWN" role="19SJt6">
              <ref role="1_0GAl" to="bmc6:1ig5EljqufL" resolve="pathsAndLibs" />
            </node>
            <node concept="19SUe$" id="7c6uq_OuYWM" role="19SJt6">
              <property role="19SUeA" value="): e.g., specifying the location of make via ${make.home}/make. Latter makes sense if you are working in a team with people, each having these tools installed at different locations. The " />
            </node>
            <node concept="1jUjqm" id="5dchr4QlkOX" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QlkOY" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QlkOZ" role="19SJt6">
                  <property role="19SUeA" value="Nothing" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QlkP0" role="19SJt6">
              <property role="19SUeA" value=" platform, as the name implies, does nothing. It does not compile anything and does not generate a " />
            </node>
            <node concept="1jUjqm" id="5dchr4QlkQn" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QlkQo" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QlkQp" role="19SJt6">
                  <property role="19SUeA" value="Makefile" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QlkQq" role="19SJt6">
              <property role="19SUeA" value=". It is possible to define additional platforms for other compiler toolchains in the settings: " />
            </node>
            <node concept="3d4VFM" id="5dchr4QlkR5" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QlkR6" role="3d4Uyx">
                <node concept="19SUe$" id="5dchr4QlkR7" role="19SJt6">
                  <property role="19SUeA" value="bild" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QlkR8" role="19SJt6" />
          </node>
          <node concept="1xAIan" id="5dchr4QjXSK" role="1xAIax">
            <property role="1xAIam" value="Platform" />
          </node>
        </node>
        <node concept="1_0LV8" id="7c6uq_OuUEg" role="1_0VJ0">
          <node concept="19SGf9" id="7c6uq_OuUEh" role="1_0LWR">
            <node concept="19SUe$" id="7c6uq_OuUEi" role="19SJt6" />
          </node>
        </node>
        <node concept="1_0LV8" id="7c6uq_OuUBX" role="1_0VJ0">
          <node concept="19SGf9" id="7c6uq_OuUBY" role="1_0LWR">
            <node concept="19SUe$" id="7c6uq_OuUBZ" role="19SJt6" />
          </node>
        </node>
        <node concept="1_0LV8" id="5dchr4QlkTK" role="1_0VJ0">
          <node concept="19SGf9" id="5dchr4QlkTL" role="1_0LWR">
            <node concept="19SUe$" id="5dchr4QlkTM" role="19SJt6">
              <property role="19SUeA" value="The " />
            </node>
            <node concept="1jUjqm" id="5dchr4Qll92" role="19SJt6">
              <node concept="19SGf9" id="5dchr4Qll93" role="$DsGW">
                <node concept="19SUe$" id="5dchr4Qll94" role="19SJt6">
                  <property role="19SUeA" value="Configuration Items" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4Qll95" role="19SJt6">
              <property role="19SUeA" value=" sections configures the generators of mbeddr. For example the " />
            </node>
            <node concept="1jUjqm" id="5dchr4QlnNt" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QlnNu" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QlnNv" role="19SJt6">
                  <property role="19SUeA" value="reporting" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QlnNw" role="19SJt6">
              <property role="19SUeA" value=" item configures what the " />
            </node>
            <node concept="1jUjqm" id="5dchr4QlnTT" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QlnTU" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QlnTV" role="19SJt6">
                  <property role="19SUeA" value="report" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QlnTW" role="19SJt6">
              <property role="19SUeA" value=" Statement should be gernerated to. If it is set to " />
            </node>
            <node concept="1jUjqm" id="5dchr4QlnZj" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QlnZk" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QlnZl" role="19SJt6">
                  <property role="19SUeA" value="printf" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QlnZm" role="19SJt6">
              <property role="19SUeA" value=" the generator will create " />
            </node>
            <node concept="1jUjqm" id="5dchr4QlnZT" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QlnZU" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QlnZV" role="19SJt6">
                  <property role="19SUeA" value="printf" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QlnZW" role="19SJt6">
              <property role="19SUeA" value=" statements for them. There are various configuration items for generators in mbeddr. These configuration items are discussed later in the user guide in the context of the languages that contribute (and whose generation is affected by) these config items." />
            </node>
          </node>
          <node concept="1xAIan" id="5dchr4QlkTN" role="1xAIax">
            <property role="1xAIam" value="Configuration Items" />
          </node>
        </node>
        <node concept="3z_lpU" id="5dchr4QlnWG" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <property role="3z_lpV" value="reporting printf" />
          <node concept="2NCZwO" id="5dchr4QlnWH" role="3z_lpI">
            <node concept="2NCMab" id="5dchr4QlnZ5" role="2NCMaf">
              <ref role="2NCMaa" to="zxcx:50GTeOTsmlH" resolve="BuildConfiguration (c.m.t.d.code)" />
            </node>
            <node concept="2NCMab" id="5dchr4QlnZd" role="2NCMaf">
              <ref role="2NCMaa" to="zxcx:1YUFCeFJNqs" resolve="reporting" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="5dchr4QloaS" role="1_0VJ0">
          <node concept="19SGf9" id="5dchr4QloaT" role="1_0LWR">
            <node concept="19SUe$" id="5dchr4QloaU" role="19SJt6">
              <property role="19SUeA" value="The last section is " />
            </node>
            <node concept="1jUjqm" id="5dchr4QloAZ" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QloB0" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QloB1" role="19SJt6">
                  <property role="19SUeA" value="Binaries" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QloB2" role="19SJt6">
              <property role="19SUeA" value=". It configures which mbeddr modules are compiled as a single compilation unit. By default it can be either " />
            </node>
            <node concept="1jUjqm" id="5dchr4QloBd" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QloBe" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QloBf" role="19SJt6">
                  <property role="19SUeA" value="Executable" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QloBg" role="19SJt6">
              <property role="19SUeA" value=" or " />
            </node>
            <node concept="1jUjqm" id="5dchr4QloBz" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QloB$" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QloB_" role="19SJt6">
                  <property role="19SUeA" value="Library" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QloBA" role="19SJt6">
              <property role="19SUeA" value=". The first one tells the " />
            </node>
            <node concept="1jUjqm" id="5dchr4QloC1" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QloC2" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QloC3" role="19SJt6">
                  <property role="19SUeA" value="Makefile" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QloC4" role="19SJt6">
              <property role="19SUeA" value=" to create an ELF binary the later one just creates a linkable that can be used in further compilation. An " />
            </node>
            <node concept="1jUjqm" id="5dchr4QloJS" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QloJT" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QloJU" role="19SJt6">
                  <property role="19SUeA" value="Executable" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QloJR" role="19SJt6">
              <property role="19SUeA" value=" can also be marked as a test. This way it will be included in a target called " />
            </node>
            <node concept="1jUjqm" id="5dchr4QloK_" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QloKA" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QloKB" role="19SJt6">
                  <property role="19SUeA" value="test" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QloKC" role="19SJt6">
              <property role="19SUeA" value=" inside the resulting makefile. If the tests should be run on the command line " />
            </node>
            <node concept="3d4VFM" id="5dchr4QloQt" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QloQu" role="3d4Uyx">
                <node concept="19SUe$" id="5dchr4QloQv" role="19SJt6">
                  <property role="19SUeA" value="ref" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QloQw" role="19SJt6">
              <property role="19SUeA" value=" this flag has to be " />
            </node>
            <node concept="1jUjqm" id="4IT6uoYPcj" role="19SJt6">
              <node concept="19SGf9" id="4IT6uoYPck" role="$DsGW">
                <node concept="19SUe$" id="4IT6uoYPcl" role="19SJt6">
                  <property role="19SUeA" value="true" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6uoYPcn" role="19SJt6">
              <property role="19SUeA" value=". mbeddr will also check if all the modules that are used in the code, that should be compiled as a single compilation unit, are included in the " />
            </node>
            <node concept="1jUjqm" id="5dchr4QloRr" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QloRs" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QloRt" role="19SJt6">
                  <property role="19SUeA" value="Binary" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QloRu" role="19SJt6">
              <property role="19SUeA" value=" (based on the transitive import dependencies between modules). If not, mbeddr will prevent you from generating a broken " />
            </node>
            <node concept="1jUjqm" id="5dchr4QloSx" role="19SJt6">
              <node concept="19SGf9" id="5dchr4QloSy" role="$DsGW">
                <node concept="19SUe$" id="5dchr4QloSz" role="19SJt6">
                  <property role="19SUeA" value="Makefile" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5dchr4QloS$" role="19SJt6">
              <property role="19SUeA" value=". There is also an intention on the binary that adds missing modules." />
            </node>
          </node>
          <node concept="1xAIan" id="5dchr4QloaV" role="1xAIax">
            <property role="1xAIam" value="Binaries" />
          </node>
        </node>
        <node concept="3z_lpU" id="5dchr4QloG6" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="                               &#10;executable HelloWorld is test {&#10;  modules:                     &#10;    HelloWorld                 &#10;}                              " />
          <property role="3z_lpJ" value="false" />
          <node concept="2NCZwO" id="5dchr4QloG7" role="3z_lpI">
            <node concept="2NCMab" id="5dchr4QloJD" role="2NCMaf">
              <ref role="2NCMaa" to="zxcx:50GTeOTsmlH" resolve="BuildConfiguration (c.m.t.d.code)" />
            </node>
            <node concept="2NCMab" id="5dchr4QloJL" role="2NCMaf">
              <ref role="2NCMaa" to="zxcx:50GTeOTt2Nd" resolve="HelloWorld" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4IT6uoYPhr" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6uoYPhs" role="1_0LWR">
            <node concept="19SUe$" id="4IT6uoYPht" role="19SJt6">
              <property role="19SUeA" value="Currently only one binary can be specified for each build configuration (this may change in the future)." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4IT6uoYPxG" role="1_0VJ0">
        <property role="TrG5h" value="modelcheck" />
        <property role="1_0VJr" value="Model Checking" />
        <node concept="1_0LV8" id="4IT6uoYRyg" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6uoYRyh" role="1_0LWR">
            <node concept="19SUe$" id="4IT6uoYRyi" role="19SJt6">
              <property role="19SUeA" value="The model checker checks that there are no errors left in the mbeddr code. You can run the model checker from the context menu of models, solutions or the whole project. If there's something wrong, code generation will likely not work. You may want to make it a habit to check your model (and fix errors) before you attempt a rebuild." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4IT6uoYPrk" role="1_0VJ0">
        <property role="TrG5h" value="building" />
        <property role="1_0VJr" value="Building in the IDE" />
        <node concept="1_0LV8" id="4IT6uoYPt_" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6uoYPtA" role="1_0LWR">
            <node concept="19SUe$" id="4IT6uoYPtB" role="19SJt6">
              <property role="19SUeA" value="To build a binary in the IDE, make sure that the model from which you want to build contains a " />
            </node>
            <node concept="1jUjqm" id="4IT6uoYPtG" role="19SJt6">
              <node concept="19SGf9" id="4IT6uoYPtH" role="$DsGW">
                <node concept="19SUe$" id="4IT6uoYPtI" role="19SJt6">
                  <property role="19SUeA" value="BuildConfiguration" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6uoYPtJ" role="19SJt6">
              <property role="19SUeA" value=". You can then invoke the " />
            </node>
            <node concept="2OlAs7" id="4IT6uoYPtP" role="19SJt6">
              <node concept="19SGf9" id="4IT6uoYPtQ" role="$DsGW">
                <node concept="19SUe$" id="4IT6uoYPtR" role="19SJt6">
                  <property role="19SUeA" value="Rebuild" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6uoYPtS" role="19SJt6">
              <property role="19SUeA" value=" action from the context menus of models, solutions and the project -- each rebuild their own scope. You can also press " />
            </node>
            <node concept="2OoWia" id="4IT6uoYPu2" role="19SJt6">
              <node concept="19SGf9" id="4IT6uoYPu3" role="$DsGW">
                <node concept="19SUe$" id="4IT6uoYPu4" role="19SJt6">
                  <property role="19SUeA" value="Ctrl-F9" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6uoYPu5" role="19SJt6">
              <property role="19SUeA" value=" to rebuild. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4IT6uoYPu$" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6uoYPu_" role="1_0LWR">
            <node concept="19SUe$" id="4IT6uoYPuA" role="19SJt6">
              <property role="19SUeA" value="Rebuilding in MPS reduced all extensions back to mbeddr C, generates textual C99 from mbeddr C and then also invokes the generated " />
            </node>
            <node concept="1jUjqm" id="4IT6uoYPuU" role="19SJt6">
              <node concept="19SGf9" id="4IT6uoYPuV" role="$DsGW">
                <node concept="19SUe$" id="4IT6uoYPuW" role="19SJt6">
                  <property role="19SUeA" value="Makefiles" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6uoYPuY" role="19SJt6">
              <property role="19SUeA" value=" to build the final binary. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4IT6uoYRow" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6uoYRox" role="1_0LWR">
            <node concept="19SUe$" id="4IT6uoYRoy" role="19SJt6">
              <property role="19SUeA" value="If you don't have any errors in your mbeddr code (see previous subsection), then the code generation and compilation should go without problems and you can run the binary (see " />
            </node>
            <node concept="1_0GAv" id="4IT6uoYRyc" role="19SJt6">
              <ref role="1_0GAl" node="6OxdrRmCyFc" resolve="LaunchConfiguration" />
            </node>
            <node concept="19SUe$" id="4IT6uoYRyb" role="19SJt6">
              <property role="19SUeA" value="). If something goes wrong nontheless (during generation of compilation), then the errors are shown in the messages view. " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="1LxA8cJ$0Nw">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="B_CommandLineBuild" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="7yEEdZqjnHd" role="1_0VJ0">
      <property role="1_0VJr" value="Building Binaries from the Command-Line" />
      <property role="TrG5h" value="Building" />
      <node concept="1_0LV8" id="7yEEdZqjnHe" role="1_0VJ0">
        <node concept="19SGf9" id="7yEEdZqjnHf" role="1_0LWR">
          <node concept="19SUe$" id="7yEEdZqjnHg" role="19SJt6">
            <property role="19SUeA" value="This section provides an overview of how build scripts for mbeddr-based applications are written and how you can integrate them into your continous integration environment. For trying out the shown examples, you will either need the mbeddr IDE (see " />
          </node>
          <node concept="1_0GAv" id="7yEEdZqjuCw" role="19SJt6">
            <ref role="1_0GAl" to="xojk:1mCCOvyhqAR" resolve="mbeddrIDEInstallation" />
          </node>
          <node concept="19SUe$" id="7yEEdZqjuCx" role="19SJt6">
            <property role="19SUeA" value=") or mbeddr Distribution (see " />
          </node>
          <node concept="1_0GAv" id="7yEEdZqjuCy" role="19SJt6">
            <ref role="1_0GAl" to="xojk:1mCCOvyhqBe" resolve="PluginDistributionInstallation" />
          </node>
          <node concept="19SUe$" id="7yEEdZqjuCz" role="19SJt6">
            <property role="19SUeA" value="). When building your mbeddr-based applications, we recommend using any of the two installation methods." />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="7yEEdZqjnHn" role="1_0VJ0">
        <property role="1_0VJr" value="Example Application" />
        <property role="TrG5h" value="ExampleProject" />
        <node concept="1_0LV8" id="7yEEdZqjnHo" role="1_0VJ0">
          <node concept="19SGf9" id="7yEEdZqjnHp" role="1_0LWR">
            <node concept="19SUe$" id="7yEEdZqjnHq" role="19SJt6">
              <property role="19SUeA" value="In the folder " />
            </node>
            <node concept="1jUjqm" id="4aWU2iU0Sfs" role="19SJt6">
              <node concept="19SGf9" id="7yEEdZqjnHs" role="$DsGW">
                <node concept="19SUe$" id="7yEEdZqjnHt" role="19SJt6">
                  <property role="19SUeA" value="userguide.samples" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjnHu" role="19SJt6">
              <property role="19SUeA" value=", you will find a solution named " />
            </node>
            <node concept="1jUjqm" id="4aWU2iU0SfW" role="19SJt6">
              <node concept="19SGf9" id="7yEEdZqjnHw" role="$DsGW">
                <node concept="19SUe$" id="7yEEdZqjnHx" role="19SJt6">
                  <property role="19SUeA" value="com.mbeddr.tutorial.sample.CProject" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjnHy" role="19SJt6">
              <property role="19SUeA" value="; \nits main function is here: " />
            </node>
            <node concept="3z_lpY" id="7yEEdZqjvCF" role="19SJt6">
              <node concept="2NCZwO" id="7yEEdZqjvCG" role="3z_lpZ">
                <node concept="2NCMab" id="7yEEdZqjvCH" role="2NCMaf">
                  <ref role="2NCMaa" to="vdd5:5dchr4Qk7m9" resolve="Main" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjvCE" role="19SJt6">
              <property role="19SUeA" value=". It contains an mbeddr-based example application, which we will use throughout this chapter for describing the build process in MPS. The application consists of a single module, which contains a " />
            </node>
            <node concept="1jUjqm" id="4aWU2iU0Sgs" role="19SJt6">
              <node concept="19SGf9" id="7yEEdZqjnH$" role="$DsGW">
                <node concept="19SUe$" id="7yEEdZqjnH_" role="19SJt6">
                  <property role="19SUeA" value="main" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjnHA" role="19SJt6">
              <property role="19SUeA" value=" function that invokes a " />
            </node>
            <node concept="1jUjqm" id="7yEEdZqjnHF" role="19SJt6">
              <node concept="19SGf9" id="7yEEdZqjnHG" role="$DsGW">
                <node concept="19SUe$" id="7yEEdZqjnHH" role="19SJt6">
                  <property role="19SUeA" value="testcase" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjnHI" role="19SJt6">
              <property role="19SUeA" value=". As you can see from the " />
            </node>
            <node concept="1jUjqm" id="7yEEdZqjnHJ" role="19SJt6">
              <node concept="19SGf9" id="7yEEdZqjnHK" role="$DsGW">
                <node concept="19SUe$" id="7yEEdZqjnHL" role="19SJt6">
                  <property role="19SUeA" value="assert" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjnHM" role="19SJt6">
              <property role="19SUeA" value=" statements, the latter one will fail due to a false comparison. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4aWU2iTYfcq" role="1_0VJ0">
          <node concept="19SGf9" id="4aWU2iTYfcr" role="1_0LWR">
            <node concept="19SUe$" id="4aWU2iTYfcs" role="19SJt6">
              <property role="19SUeA" value="You can build the application from within MPS by marking the solution, opening the context menu and selecting " />
            </node>
            <node concept="2OlAs7" id="4aWU2iU0ShK" role="19SJt6">
              <node concept="19SGf9" id="4aWU2iU0ShN" role="$DsGW">
                <node concept="19SUe$" id="4aWU2iU0ShO" role="19SJt6">
                  <property role="19SUeA" value="Rebuild" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjnHQ" role="19SJt6">
              <property role="19SUeA" value=". Now, you can run the test by putting your cursor on the name of the " />
            </node>
            <node concept="1jUjqm" id="4aWU2iU0Sic" role="19SJt6">
              <node concept="19SGf9" id="7yEEdZqjnHS" role="$DsGW">
                <node concept="19SUe$" id="7yEEdZqjnHT" role="19SJt6">
                  <property role="19SUeA" value="main" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjnHU" role="19SJt6">
              <property role="19SUeA" value=" function (located inside " />
            </node>
            <node concept="3z_lpY" id="7yEEdZqjnHZ" role="19SJt6">
              <node concept="2NCZwO" id="7yEEdZqjnI0" role="3z_lpZ">
                <node concept="2NCMab" id="7yEEdZqjnI1" role="2NCMaf">
                  <ref role="2NCMaa" to="vdd5:5dchr4Qk7m9" resolve="Main" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjnI2" role="19SJt6">
              <property role="19SUeA" value="), opening the context menu and selecting " />
            </node>
            <node concept="2OlAs7" id="4aWU2iU0Sje" role="19SJt6">
              <node concept="19SGf9" id="4aWU2iU0Sjh" role="$DsGW">
                <node concept="19SUe$" id="4aWU2iU0Sji" role="19SJt6">
                  <property role="19SUeA" value="run 'Main'" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjnI6" role="19SJt6">
              <property role="19SUeA" value=". You will now see a console appearing at the bottom of MPS with some messages in it (" />
            </node>
            <node concept="1_0GAv" id="7yEEdZqjnI7" role="19SJt6">
              <ref role="1_0GAl" node="6OxdrRmCyFc" resolve="LaunchConfiguration" />
            </node>
            <node concept="19SUe$" id="7yEEdZqjnI8" role="19SJt6">
              <property role="19SUeA" value=" describes their meaning). The next sections will describe how to write a build script for this application and how to invoke it from the command-line." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="7yEEdZqjnI9" role="1_0VJ0">
        <property role="1_0VJr" value="Writing Build Scripts" />
        <property role="TrG5h" value="WritingBuildScripts" />
        <node concept="1_0LV8" id="7yEEdZqjnIa" role="1_0VJ0">
          <node concept="19SGf9" id="7yEEdZqjnIb" role="1_0LWR">
            <node concept="19SUe$" id="7yEEdZqjnIc" role="19SJt6">
              <property role="19SUeA" value="In software projects, you often want to build and test your software automatically. To achieve this for our example application, this section will show you how a corresponding script will look like. MPS comes already with a language for writing these scripts. Scripts written with this language are translated to regular " />
            </node>
            <node concept="1jUjqm" id="7yEEdZqjnId" role="19SJt6">
              <node concept="19SGf9" id="7yEEdZqjnIe" role="$DsGW">
                <node concept="19SUe$" id="7yEEdZqjnIf" role="19SJt6">
                  <property role="19SUeA" value="ant" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjnIg" role="19SJt6">
              <property role="19SUeA" value=" scripts, which you can then execute from command-line or your CI environment." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7yEEdZqjnIh" role="1_0VJ0">
          <node concept="19SGf9" id="7yEEdZqjnIi" role="1_0LWR">
            <node concept="19SUe$" id="7yEEdZqjnIj" role="19SJt6">
              <property role="19SUeA" value="The tutorial project contains a build script for our example application. You can find it here: " />
            </node>
            <node concept="3z_lpY" id="7yEEdZqjnIk" role="19SJt6">
              <node concept="2NCZwO" id="7yEEdZqjnIl" role="3z_lpZ">
                <node concept="2NCMab" id="7yEEdZqjnIm" role="2NCMaf">
                  <ref role="2NCMaa" to="cji1:5dchr4QkQle" resolve="build-example" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjnIn" role="19SJt6">
              <property role="19SUeA" value=". This script is organized into different sections, which have different responsibilities. The following list describes the meaning of each: " />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="7yEEdZqjnIo" role="1_0VJ0">
          <node concept="3X6T9g" id="7yEEdZqjnIp" role="3Xp5NH">
            <node concept="OjmMv" id="7yEEdZqjnIq" role="3X6T9h">
              <node concept="19SGf9" id="7yEEdZqjnIr" role="OjmMu">
                <node concept="19SUe$" id="7yEEdZqjnIs" role="19SJt6" />
                <node concept="1jUjqm" id="7yEEdZqjnIt" role="19SJt6">
                  <node concept="19SGf9" id="7yEEdZqjnIu" role="$DsGW">
                    <node concept="19SUe$" id="7yEEdZqjnIv" role="19SJt6">
                      <property role="19SUeA" value="build" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7yEEdZqjnIw" role="19SJt6">
                  <property role="19SUeA" value=" build-example " />
                </node>
                <node concept="1jUjqm" id="7yEEdZqjnIx" role="19SJt6">
                  <node concept="19SGf9" id="7yEEdZqjnIy" role="$DsGW">
                    <node concept="19SUe$" id="7yEEdZqjnIz" role="19SJt6">
                      <property role="19SUeA" value="generates:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7yEEdZqjnI$" role="19SJt6">
                  <property role="19SUeA" value=" " />
                </node>
                <node concept="28N2ik" id="7yEEdZqjnI_" role="19SJt6">
                  <node concept="19SGf9" id="7yEEdZqjnIA" role="$DsGW">
                    <node concept="19SUe$" id="7yEEdZqjnIB" role="19SJt6">
                      <property role="19SUeA" value="build-example" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7yEEdZqjnIC" role="19SJt6">
                  <property role="19SUeA" value=" is the name of the MPS script, whereby " />
                </node>
                <node concept="28N2ik" id="7yEEdZqjnID" role="19SJt6">
                  <node concept="19SGf9" id="7yEEdZqjnIE" role="$DsGW">
                    <node concept="19SUe$" id="7yEEdZqjnIF" role="19SJt6">
                      <property role="19SUeA" value="build.xml" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7yEEdZqjnIG" role="19SJt6">
                  <property role="19SUeA" value=" is the name of the generated ant file." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7yEEdZqjnIH" role="3Xp5NH">
            <node concept="OjmMv" id="7yEEdZqjnII" role="3X6T9h">
              <node concept="19SGf9" id="7yEEdZqjnIJ" role="OjmMu">
                <node concept="19SUe$" id="7yEEdZqjnIK" role="19SJt6" />
                <node concept="1jUjqm" id="7yEEdZqjnIL" role="19SJt6">
                  <node concept="19SGf9" id="7yEEdZqjnIM" role="$DsGW">
                    <node concept="19SUe$" id="7yEEdZqjnIN" role="19SJt6">
                      <property role="19SUeA" value="base directory:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7yEEdZqjnIO" role="19SJt6">
                  <property role="19SUeA" value=" the file system location to which the ant file is generated." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7yEEdZqjnIP" role="3Xp5NH">
            <node concept="OjmMv" id="7yEEdZqjnIQ" role="3X6T9h">
              <node concept="19SGf9" id="7yEEdZqjnIR" role="OjmMu">
                <node concept="19SUe$" id="7yEEdZqjnIS" role="19SJt6" />
                <node concept="1jUjqm" id="7yEEdZqjnIT" role="19SJt6">
                  <node concept="19SGf9" id="7yEEdZqjnIU" role="$DsGW">
                    <node concept="19SUe$" id="7yEEdZqjnIV" role="19SJt6">
                      <property role="19SUeA" value="use plugins:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7yEEdZqjnIW" role="19SJt6">
                  <property role="19SUeA" value=" a list of MPS plugins that are required while executing the script. When building mbeddr-based applications, you just need those two." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7yEEdZqjnIX" role="3Xp5NH">
            <node concept="OjmMv" id="7yEEdZqjnIY" role="3X6T9h">
              <node concept="19SGf9" id="7yEEdZqjnIZ" role="OjmMu">
                <node concept="19SUe$" id="7yEEdZqjnJ0" role="19SJt6" />
                <node concept="1jUjqm" id="7yEEdZqjnJ1" role="19SJt6">
                  <node concept="19SGf9" id="7yEEdZqjnJ2" role="$DsGW">
                    <node concept="19SUe$" id="7yEEdZqjnJ3" role="19SJt6">
                      <property role="19SUeA" value="macros:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7yEEdZqjnJ4" role="19SJt6">
                  <property role="19SUeA" value=" macros are used in the lower sections to avoid replication of file system paths and string values." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7yEEdZqjnJ5" role="3Xp5NH">
            <node concept="OjmMv" id="7yEEdZqjnJ6" role="3X6T9h">
              <node concept="19SGf9" id="7yEEdZqjnJ7" role="OjmMu">
                <node concept="19SUe$" id="7yEEdZqjnJ8" role="19SJt6" />
                <node concept="1jUjqm" id="7yEEdZqjnJ9" role="19SJt6">
                  <node concept="19SGf9" id="7yEEdZqjnJa" role="$DsGW">
                    <node concept="19SUe$" id="7yEEdZqjnJb" role="19SJt6">
                      <property role="19SUeA" value="dependencies:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7yEEdZqjnJc" role="19SJt6">
                  <property role="19SUeA" value=" builds scripts, i.e., artifacts on which our build script depends at generation-time. Since we use " />
                </node>
                <node concept="28N2ik" id="7yEEdZqjnJd" role="19SJt6">
                  <node concept="19SGf9" id="7yEEdZqjnJe" role="$DsGW">
                    <node concept="19SUe$" id="7yEEdZqjnJf" role="19SJt6">
                      <property role="19SUeA" value="mbeddr" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7yEEdZqjnJg" role="19SJt6">
                  <property role="19SUeA" value=" (and depend on other languages as well), its plugins should be available while generating code for our application." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7yEEdZqjnJh" role="3Xp5NH">
            <node concept="OjmMv" id="7yEEdZqjnJi" role="3X6T9h">
              <node concept="19SGf9" id="7yEEdZqjnJj" role="OjmMu">
                <node concept="19SUe$" id="7yEEdZqjnJk" role="19SJt6" />
                <node concept="1jUjqm" id="7yEEdZqjnJl" role="19SJt6">
                  <node concept="19SGf9" id="7yEEdZqjnJm" role="$DsGW">
                    <node concept="19SUe$" id="7yEEdZqjnJn" role="19SJt6">
                      <property role="19SUeA" value="project structure:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7yEEdZqjnJo" role="19SJt6">
                  <property role="19SUeA" value=" contains plugin descriptors and solutions/languages you want to build. In our case, we have a " />
                </node>
                <node concept="28N2ik" id="6VZtFTMmlTj" role="19SJt6">
                  <node concept="19SGf9" id="6VZtFTMmlTk" role="$DsGW">
                    <node concept="19SUe$" id="6VZtFTMmlTl" role="19SJt6">
                      <property role="19SUeA" value="dummy" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VZtFTMmlTi" role="19SJt6">
                  <property role="19SUeA" value=" plugin descriptor that causes classes from MPS' debugger api to be loaded during generation and the solution that contains our example application." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7yEEdZqjnJp" role="3Xp5NH">
            <node concept="OjmMv" id="7yEEdZqjnJq" role="3X6T9h">
              <node concept="19SGf9" id="7yEEdZqjnJr" role="OjmMu">
                <node concept="19SUe$" id="7yEEdZqjnJs" role="19SJt6" />
                <node concept="1jUjqm" id="7yEEdZqjnJt" role="19SJt6">
                  <node concept="19SGf9" id="7yEEdZqjnJu" role="$DsGW">
                    <node concept="19SUe$" id="7yEEdZqjnJv" role="19SJt6">
                      <property role="19SUeA" value="default layout:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7yEEdZqjnJw" role="19SJt6">
                  <property role="19SUeA" value=" in case your build has artifacts (e.g., plugins or zip files), you can declare their structure here. Since we just want to run code generation and execute make, we do not need to list anything here." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="7yEEdZqjnJx" role="1_0VJ0">
        <property role="1_0VJr" value="Building from Command-Line" />
        <property role="TrG5h" value="CLBuild" />
        <node concept="1_0LV8" id="7yEEdZqjnJy" role="1_0VJ0">
          <node concept="19SGf9" id="7yEEdZqjnJz" role="1_0LWR">
            <node concept="19SUe$" id="7yEEdZqjnJ$" role="19SJt6">
              <property role="19SUeA" value="Invoking " />
            </node>
            <node concept="1jUjqm" id="7yEEdZqjnJ_" role="19SJt6">
              <node concept="19SGf9" id="7yEEdZqjnJA" role="$DsGW">
                <node concept="19SUe$" id="7yEEdZqjnJB" role="19SJt6">
                  <property role="19SUeA" value="rebuild" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjnJC" role="19SJt6">
              <property role="19SUeA" value=" on the build solution will cause generation of an ant file. This section describes how we can invoke this file for building and testing our application from command-line. For just building the application, we could directly invoke the scripts from command-line. But, we will write a wrapper script in ant, that calls the generated file. Reason is, this wrapper script will invoke " />
            </node>
            <node concept="1jUjqm" id="6VZtFTMlc09" role="19SJt6">
              <node concept="19SGf9" id="6VZtFTMlc0a" role="$DsGW">
                <node concept="19SUe$" id="6VZtFTMlc0b" role="19SJt6">
                  <property role="19SUeA" value="make test" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6VZtFTMlc08" role="19SJt6">
              <property role="19SUeA" value=", which executes the tests written with mbeddr. MPS itself doesn't provide off-the-shelf support for that, therefore we have to do it this way. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7yEEdZqjnJD" role="1_0VJ0">
          <node concept="19SGf9" id="7yEEdZqjnJE" role="1_0LWR">
            <node concept="19SUe$" id="7yEEdZqjnJF" role="19SJt6">
              <property role="19SUeA" value="The listing below shows the wrapper script with two targets: " />
            </node>
            <node concept="1jUjqm" id="7yEEdZqjnJG" role="19SJt6">
              <node concept="19SGf9" id="7yEEdZqjnJH" role="$DsGW">
                <node concept="19SUe$" id="7yEEdZqjnJI" role="19SJt6">
                  <property role="19SUeA" value="build" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjnJJ" role="19SJt6">
              <property role="19SUeA" value=" for building the application and " />
            </node>
            <node concept="1jUjqm" id="7yEEdZqjnJK" role="19SJt6">
              <node concept="19SGf9" id="7yEEdZqjnJL" role="$DsGW">
                <node concept="19SUe$" id="7yEEdZqjnJM" role="19SJt6">
                  <property role="19SUeA" value="test" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjnJN" role="19SJt6">
              <property role="19SUeA" value=" for invoking the tests. In order to get it run on your machine, please adjust the following paths:  " />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="7yEEdZqjnJO" role="1_0VJ0">
          <node concept="3X6T9g" id="7yEEdZqjnK1" role="3Xp5NH">
            <node concept="OjmMv" id="7yEEdZqjnK2" role="3X6T9h">
              <node concept="19SGf9" id="7yEEdZqjnK3" role="OjmMu">
                <node concept="19SUe$" id="7yEEdZqjnK4" role="19SJt6" />
                <node concept="1jUjqm" id="7yEEdZqjnK5" role="19SJt6">
                  <node concept="19SGf9" id="7yEEdZqjnK6" role="$DsGW">
                    <node concept="19SUe$" id="7yEEdZqjnK7" role="19SJt6">
                      <property role="19SUeA" value="source.location" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7yEEdZqjnK8" role="19SJt6">
                  <property role="19SUeA" value=": points to the folder where the generated files of your appplication solution are located (inside folder " />
                </node>
                <node concept="28N2ik" id="6VZtFTMmnMe" role="19SJt6">
                  <node concept="19SGf9" id="6VZtFTMmnMf" role="$DsGW">
                    <node concept="19SUe$" id="6VZtFTMmnMg" role="19SJt6">
                      <property role="19SUeA" value="source_gen" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VZtFTMmnMd" role="19SJt6">
                  <property role="19SUeA" value=")." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7yEEdZqjnK9" role="3Xp5NH">
            <node concept="OjmMv" id="7yEEdZqjnKa" role="3X6T9h">
              <node concept="19SGf9" id="7yEEdZqjnKb" role="OjmMu">
                <node concept="19SUe$" id="7yEEdZqjnKc" role="19SJt6" />
                <node concept="1jUjqm" id="7yEEdZqjnKd" role="19SJt6">
                  <node concept="19SGf9" id="7yEEdZqjnKe" role="$DsGW">
                    <node concept="19SUe$" id="7yEEdZqjnKf" role="19SJt6">
                      <property role="19SUeA" value="mps.home" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7yEEdZqjnKg" role="19SJt6">
                  <property role="19SUeA" value=": on Windows and Linux, this property points to the directory where your MPS is installed. On Mac, it points to the " />
                </node>
                <node concept="28N2ik" id="6VZtFTMmo5w" role="19SJt6">
                  <node concept="19SGf9" id="6VZtFTMmo5x" role="$DsGW">
                    <node concept="19SUe$" id="6VZtFTMmo5y" role="19SJt6">
                      <property role="19SUeA" value="Contents" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6VZtFTMmo5z" role="19SJt6">
                  <property role="19SUeA" value=" folder, located inside MPS' installation directory." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="7yEEdZqjnKh" role="1_0VJ0">
          <node concept="19SGf9" id="7yEEdZqjnKi" role="1_0LWR">
            <node concept="19SUe$" id="7yEEdZqjnKj" role="19SJt6">
              <property role="19SUeA" value="In order to execute the script, please install " />
            </node>
            <node concept="1jUjqm" id="7yEEdZqjnKk" role="19SJt6">
              <node concept="19SGf9" id="7yEEdZqjnKl" role="$DsGW">
                <node concept="19SUe$" id="7yEEdZqjnKm" role="19SJt6">
                  <property role="19SUeA" value="ant" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjnKn" role="19SJt6">
              <property role="19SUeA" value=" on your machine (see " />
            </node>
            <node concept="1_0GAv" id="7yEEdZqjnKo" role="19SJt6">
              <ref role="1_0GAl" to="xojk:1LxA8cJZySu" resolve="ToolsAndVersions" />
            </node>
            <node concept="19SUe$" id="7yEEdZqjnKp" role="19SJt6">
              <property role="19SUeA" value="). Next, store this script to your local file system as " />
            </node>
            <node concept="28N2ik" id="7yEEdZqjnKq" role="19SJt6">
              <node concept="19SGf9" id="7yEEdZqjnKr" role="$DsGW">
                <node concept="19SUe$" id="7yEEdZqjnKs" role="19SJt6">
                  <property role="19SUeA" value="wrapper.xml" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjnKt" role="19SJt6">
              <property role="19SUeA" value=". For building our example application, on the console, navigate to the location where you stored the script and enter " />
            </node>
            <node concept="1jUjqm" id="7yEEdZqjnKu" role="19SJt6">
              <node concept="19SGf9" id="7yEEdZqjnKv" role="$DsGW">
                <node concept="19SUe$" id="7yEEdZqjnKw" role="19SJt6">
                  <property role="19SUeA" value="ant -f wrapper.xml build" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjnKx" role="19SJt6">
              <property role="19SUeA" value=". For executing the tests, enter " />
            </node>
            <node concept="1jUjqm" id="7yEEdZqjnKy" role="19SJt6">
              <node concept="19SGf9" id="7yEEdZqjnKz" role="$DsGW">
                <node concept="19SUe$" id="7yEEdZqjnK$" role="19SJt6">
                  <property role="19SUeA" value="ant -f wrapper.xml test" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjnK_" role="19SJt6">
              <property role="19SUeA" value=" at the same file system location." />
            </node>
          </node>
        </node>
        <node concept="1DKdXA" id="7yEEdZqjnKA" role="1_0VJ0">
          <property role="1DKdXC" value="xml" />
          <property role="1DKdXF" value="&lt;project name=&quot;build and test helloworld&quot; default=&quot;build&quot; &gt;&#10;    &lt;property name=&quot;base.path&quot; location=&quot;/Users/domenik/repositories/mbeddr.core/code/applications/tutorial/solutions&quot; /&gt;&#10;    &lt;property name=&quot;source.location&quot; location=&quot;${base.path}/com.mbeddr.tutorial.sample.CProject/source_gen/com/mbeddr/tutorial/sample/CProject/main&quot; /&gt;&#10;    &lt;property name=&quot;mps.home&quot; location=&quot;/Users/domenik/MPS/MPS-135.1441.app/Contents&quot; /&gt;&#10;    &#10;    &lt;target name=&quot;build&quot;&gt;&#10;        &lt;ant antfile=&quot;build.xml&quot; target=&quot;clean&quot; /&gt;&#10;        &lt;ant antfile=&quot;build.xml&quot; target=&quot;generate&quot; /&gt;&#10;        &lt;ant antfile=&quot;build.xml&quot; target=&quot;build&quot; /&gt;&#9; &#9;&#9;&#10;    &lt;/target&gt; &#10;    &#10;    &lt;target name=&quot;test&quot;&gt;&#9;  &#10;        &lt;ant antfile=&quot;build.xml&quot; target=&quot;clean&quot; /&gt;&#10;        &lt;ant antfile=&quot;build.xml&quot; target=&quot;generate&quot;/&gt;&#10;        &lt;ant antfile=&quot;build.xml&quot; target=&quot;build&quot; /&gt;&#10;        &lt;exec executable=&quot;make&quot; dir=&quot;${source.location}&quot;&gt;&#10;            &lt;arg value=&quot;test&quot;/&gt;&#10;        &lt;/exec&gt;&#9;&#9;&#10;    &lt;/target&gt; &#10;&lt;/project&gt;" />
        </node>
        <node concept="1_0LV8" id="7yEEdZqjnKB" role="1_0VJ0">
          <node concept="19SGf9" id="7yEEdZqjnKC" role="1_0LWR">
            <node concept="19SUe$" id="7yEEdZqjnKD" role="19SJt6">
              <property role="19SUeA" value="You can copy the same script to your CI environment and execute it there. Since you might have different file system paths there, we will need to change locations of the ant properties. You can either change the value in the scripts or invoke the script with the following command (replace the brackets): " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4aWU2iU0YpR" role="1_0VJ0">
          <node concept="19SGf9" id="4aWU2iU0YpS" role="1_0LWR">
            <node concept="19SUe$" id="4aWU2iU0YpT" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="1jUjqm" id="7yEEdZqjnKE" role="19SJt6">
              <node concept="19SGf9" id="7yEEdZqjnKF" role="$DsGW">
                <node concept="19SUe$" id="7yEEdZqjnKG" role="19SJt6">
                  <property role="19SUeA" value="ant -Dsource.location=&lt;path to solution&gt; -Dmps.home=&lt;path to mps&gt; -f wrapper.xml build" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7yEEdZqjnKH" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7yEEdZqjnKI" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_0j5j" id="7yEEdZqjvaZ" role="1DXQ57">
      <ref role="1_0j5g" to="xojk:1mCCOvys4ZP" resolve="D_Mbeddr" />
    </node>
    <node concept="1_0j5j" id="7yEEdZqjvb0" role="1DXQ57">
      <ref role="1_0j5g" node="3MXxQvv3i_o" resolve="C_LaunchConfiguration" />
    </node>
    <node concept="1_0j5j" id="7yEEdZqjvb1" role="1DXQ57">
      <ref role="1_0j5g" to="xojk:1LxA8cJZyH7" resolve="G_ToolsAndVersions" />
    </node>
    <node concept="1_0j5j" id="7yEEdZqjvpQ" role="1DXQ57">
      <ref role="1_0j5g" node="3MXxQvv3i_o" resolve="C_LaunchConfiguration" />
    </node>
  </node>
  <node concept="1_1swa" id="3MXxQvv3i_o">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="C_LaunchConfiguration" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0j5j" id="3MXxQvvjQKz" role="1DXQ57">
      <ref role="1_0j5g" node="yrKNEnvQ24" resolve="D_Debugging" />
    </node>
    <node concept="1_0VNX" id="6OxdrRmCyFc" role="1_0VJ0">
      <property role="1_0VJr" value="Running Applications from MPS/mbeddr" />
      <property role="TrG5h" value="LaunchConfiguration" />
      <node concept="1_0LV8" id="1IjqGpzeBkq" role="1_0VJ0">
        <node concept="19SGf9" id="1IjqGpzeBkr" role="1_0LWR">
          <node concept="19SUe$" id="1IjqGpzeBks" role="19SJt6">
            <property role="19SUeA" value="Once you have built a binary you can run it on the PC (assuming it has been built for the the PC using the " />
          </node>
          <node concept="1jUjqm" id="1IjqGpzeBo2" role="19SJt6">
            <node concept="19SGf9" id="1IjqGpzeBo3" role="$DsGW">
              <node concept="19SUe$" id="1IjqGpzeBo4" role="19SJt6">
                <property role="19SUeA" value="Desktop" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1IjqGpzeBo5" role="19SJt6">
            <property role="19SUeA" value=" platform). There are two ways to run it:" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="1IjqGpzeBrP" role="1_0VJ0">
        <node concept="3X6T9g" id="1IjqGpzeBrQ" role="3Xp5NH">
          <node concept="OjmMv" id="1IjqGpzeBrR" role="3X6T9h">
            <node concept="19SGf9" id="1IjqGpzeBrS" role="OjmMu">
              <node concept="19SUe$" id="1IjqGpzeBrT" role="19SJt6">
                <property role="19SUeA" value="First, you can open a terminal and run it from the console. We won't cover this any further." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="1IjqGpzeBvC" role="3Xp5NH">
          <node concept="OjmMv" id="1IjqGpzeBvD" role="3X6T9h">
            <node concept="19SGf9" id="1IjqGpzeBvE" role="OjmMu">
              <node concept="19SUe$" id="1IjqGpzeBvF" role="19SJt6">
                <property role="19SUeA" value="Alternatively you can run it from within mbeddr. To do this, you have to create a " />
              </node>
              <node concept="1jUjqm" id="1IjqGpzeBvO" role="19SJt6">
                <node concept="19SGf9" id="1IjqGpzeBvP" role="$DsGW">
                  <node concept="19SUe$" id="1IjqGpzeBvQ" role="19SJt6">
                    <property role="19SUeA" value="Launch Configuration" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1IjqGpzeBvR" role="19SJt6">
                <property role="19SUeA" value=" and run or debug it." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="6Kly4FTQzOl" role="1_0VJ0">
        <node concept="19SGf9" id="6Kly4FTQzOm" role="1_0LWR">
          <node concept="19SUe$" id="6Kly4FTQzOn" role="19SJt6">
            <property role="19SUeA" value="The main goal of the " />
          </node>
          <node concept="1jUjqm" id="3MXxQvv3wje" role="19SJt6">
            <node concept="19SGf9" id="3MXxQvv3wjf" role="$DsGW">
              <node concept="19SUe$" id="3MXxQvv3wjg" role="19SJt6">
                <property role="19SUeA" value="Launch Configuration" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3MXxQvv3wjd" role="19SJt6">
            <property role="19SUeA" value=" is to be able to specify certain properties of the mbeddr binary you'd like to run. The " />
          </node>
          <node concept="1jUjqm" id="3MXxQvv4uTL" role="19SJt6">
            <node concept="19SGf9" id="3MXxQvv4uTM" role="$DsGW">
              <node concept="19SUe$" id="3MXxQvv4uTN" role="19SJt6">
                <property role="19SUeA" value="Launch Configuration" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3MXxQvv4uTK" role="19SJt6">
            <property role="19SUeA" value=" is related to the " />
          </node>
          <node concept="1jUjqm" id="3MXxQvv4uVh" role="19SJt6">
            <node concept="19SGf9" id="3MXxQvv4uVi" role="$DsGW">
              <node concept="19SUe$" id="3MXxQvv4uVj" role="19SJt6">
                <property role="19SUeA" value="Build Configuration" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3MXxQvv4uVg" role="19SJt6">
            <property role="19SUeA" value=" because the latter one specifies which modules constitute the executable and it is mandatory that exactly one module listed in the " />
          </node>
          <node concept="1jUjqm" id="3MXxQvv4uX1" role="19SJt6">
            <node concept="19SGf9" id="3MXxQvv4uX2" role="$DsGW">
              <node concept="19SUe$" id="3MXxQvv4uX3" role="19SJt6">
                <property role="19SUeA" value="Build Configuration" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3MXxQvv4uX0" role="19SJt6">
            <property role="19SUeA" value=" contains a function which can act as a main function (basically as an entry point). " />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="3MXxQvvjJx1" role="1_0VJ0">
        <property role="TrG5h" value="LaunchConfiguration_running" />
        <property role="1_0VJr" value="Creating a Launch Configuration" />
        <node concept="1_0LV8" id="3MXxQvvjJCa" role="1_0VJ0">
          <node concept="19SGf9" id="3MXxQvvjJCb" role="1_0LWR">
            <node concept="19SUe$" id="3MXxQvvjJCc" role="19SJt6">
              <property role="19SUeA" value="As an example let's take a look at the " />
            </node>
            <node concept="3z_lpY" id="1IjqGpzeBwH" role="19SJt6">
              <node concept="2NCZwO" id="1IjqGpzeBwI" role="3z_lpZ">
                <node concept="2NCMab" id="1IjqGpzeCed" role="2NCMaf">
                  <ref role="2NCMaa" to="7qwm:AO_S936VOp" resolve="PlainCDemo" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1IjqGpzeBwG" role="19SJt6">
              <property role="19SUeA" value=", which is located in " />
            </node>
            <node concept="1jUjqm" id="3MXxQvvkURA" role="19SJt6">
              <node concept="19SGf9" id="3MXxQvvkURB" role="$DsGW">
                <node concept="19SUe$" id="3MXxQvvkURC" role="19SJt6">
                  <property role="19SUeA" value="mbeddr.tutorial.main.plainC" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3MXxQvvkUR_" role="19SJt6">
              <property role="19SUeA" value=". In the same model, you find the corresponding " />
            </node>
            <node concept="3z_lpY" id="1IjqGpzeIcg" role="19SJt6">
              <node concept="2NCZwO" id="1IjqGpzeIch" role="3z_lpZ">
                <node concept="2NCMab" id="1IjqGpzeIcA" role="2NCMaf">
                  <ref role="2NCMaa" to="7qwm:AO_S936VPj" resolve="BuildConfiguration (m.t.m.plainC)" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1IjqGpzeIcf" role="19SJt6">
              <property role="19SUeA" value=". This Configuration is used to specify which modules should be compiled into the binary. As a next step, the " />
            </node>
            <node concept="1jUjqm" id="3MXxQvvkUNM" role="19SJt6">
              <node concept="19SGf9" id="3MXxQvvkUNN" role="$DsGW">
                <node concept="19SUe$" id="3MXxQvvjJp9" role="19SJt6">
                  <property role="19SUeA" value="plainC" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3MXxQvvkUNL" role="19SJt6">
              <property role="19SUeA" value=" model needs to be (re-)built. There are two options to run/debug the binary from within MPS/mbeddr:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="3MXxQvvjFBX" role="1_0VJ0">
          <node concept="3X6T9g" id="3MXxQvvjFBY" role="3Xp5NH">
            <node concept="OjmMv" id="3MXxQvvjFBZ" role="3X6T9h">
              <node concept="19SGf9" id="3MXxQvvjFC0" role="OjmMu">
                <node concept="19SUe$" id="3MXxQvvjFC1" role="19SJt6">
                  <property role="19SUeA" value="Go to the entry point (i.e., " />
                </node>
                <node concept="3z_lpY" id="1IjqGpzeIdc" role="19SJt6">
                  <node concept="2NCZwO" id="1IjqGpzeIdd" role="3z_lpZ">
                    <node concept="2NCMab" id="1IjqGpzeIdw" role="2NCMaf">
                      <ref role="2NCMaa" to="7qwm:AO_S936VOp" resolve="PlainCDemo" />
                    </node>
                    <node concept="2NCMab" id="1IjqGpzeId_" role="2NCMaf">
                      <ref role="2NCMaa" to="7qwm:AO_S936VOq" resolve="main" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1IjqGpzeIdb" role="19SJt6">
                  <property role="19SUeA" value=") of the executable and select " />
                </node>
                <node concept="2OlAs7" id="yaVrOupU8e" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOupU8h" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOupU8i" role="19SJt6">
                      <property role="19SUeA" value="Run PlainCDemo" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="3MXxQvvjHQg" role="19SJt6">
                  <property role="19SUeA" value=" (or similarly " />
                </node>
                <node concept="2OlAs7" id="yaVrOupUs0" role="19SJt6">
                  <node concept="19SGf9" id="yaVrOupUs3" role="$DsGW">
                    <node concept="19SUe$" id="yaVrOupUs4" role="19SJt6">
                      <property role="19SUeA" value="Debug PlainCDemo" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="3MXxQvvjLlq" role="19SJt6">
                  <property role="19SUeA" value=") from the context menu. You will see the name of the executable at the menu item that you have specified in the " />
                </node>
                <node concept="1jUjqm" id="3MXxQvvjHQ_" role="19SJt6">
                  <node concept="19SGf9" id="3MXxQvvjHQA" role="$DsGW">
                    <node concept="19SUe$" id="3MXxQvvjHQB" role="19SJt6">
                      <property role="19SUeA" value="Build Configuration" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="3MXxQvvjHQC" role="19SJt6">
                  <property role="19SUeA" value=". This approach can be seen in " />
                </node>
                <node concept="2Sbdz4" id="3MXxQvvjKYe" role="19SJt6">
                  <ref role="2SbdyP" node="3MXxQvvjKOD" resolve="LaunchConfiguration_ContextMenu" />
                </node>
                <node concept="19SUe$" id="3MXxQvvjKYf" role="19SJt6">
                  <property role="19SUeA" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="3MXxQvvjLHe" role="3Xp5NH">
            <node concept="OjmMv" id="3MXxQvvjLHf" role="3X6T9h">
              <node concept="19SGf9" id="3MXxQvvjLHg" role="OjmMu">
                <node concept="19SUe$" id="3MXxQvvjLHh" role="19SJt6">
                  <property role="19SUeA" value="Go to the " />
                </node>
                <node concept="1jUjqm" id="3MXxQvvjLJM" role="19SJt6">
                  <node concept="19SGf9" id="3MXxQvvjLJN" role="$DsGW">
                    <node concept="19SUe$" id="3MXxQvvjLJO" role="19SJt6">
                      <property role="19SUeA" value="Build Configuration" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="3MXxQvvjLJP" role="19SJt6">
                  <property role="19SUeA" value=" of your application and run/debug the executable from the context menu of the executable definition. This approach can be seen in " />
                </node>
                <node concept="2Sbdz4" id="3MXxQvvjMZo" role="19SJt6">
                  <ref role="2SbdyP" node="3MXxQvvjL3v" resolve="LaunchConfiguration_Build" />
                </node>
                <node concept="19SUe$" id="3MXxQvvjMZp" role="19SJt6">
                  <property role="19SUeA" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="3MXxQvvjKOD" role="1_0VJ0">
          <property role="1DKIkx" value="true" />
          <property role="TrG5h" value="LaunchConfiguration_ContextMenu" />
          <node concept="2Sb_l4" id="3MXxQvvjKRV" role="2SbwM5">
            <property role="2Sb_kV" value="ctooling/launchconfig_context.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="3MXxQvvjKOH" role="2SaI5j">
            <node concept="19SGf9" id="3MXxQvvjKOI" role="OjmMu">
              <node concept="19SUe$" id="3MXxQvvjKOJ" role="19SJt6">
                <property role="19SUeA" value="Running the executable from the context menu of the entry point" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="3MXxQvvjKY9" role="3SHJ_F" />
        </node>
        <node concept="2SaynC" id="3MXxQvvjL3v" role="1_0VJ0">
          <property role="1DKIkx" value="true" />
          <property role="TrG5h" value="LaunchConfiguration_Build" />
          <node concept="2Sb_l4" id="3MXxQvvjL3w" role="2SbwM5">
            <property role="2Sb_kV" value="ctooling/launchconfig_buildconfig.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="3MXxQvvjL3x" role="2SaI5j">
            <node concept="19SGf9" id="3MXxQvvjL3y" role="OjmMu">
              <node concept="19SUe$" id="3MXxQvvjL3z" role="19SJt6">
                <property role="19SUeA" value="Running the executable from the context menu of the executable definition" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="3MXxQvvjL3$" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="3MXxQvvjNdt" role="1_0VJ0">
          <node concept="19SGf9" id="3MXxQvvjNdu" role="1_0LWR">
            <node concept="19SUe$" id="3MXxQvvjNdv" role="19SJt6">
              <property role="19SUeA" value="After you have run the executable a new launch configuration will be created with the name of the executable that you have specified. If a configuration already exists with the same name then it will be overwritten. From this point, it is also possible to run/debug the executable from the menu bar or from the " />
            </node>
            <node concept="2OlAs7" id="yaVrOupUsH" role="19SJt6">
              <node concept="19SGf9" id="yaVrOupUsK" role="$DsGW">
                <node concept="19SUe$" id="yaVrOupUsL" role="19SJt6">
                  <property role="19SUeA" value="Run" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3MXxQvvjNjc" role="19SJt6">
              <property role="19SUeA" value=" menu of MPS. The launch configuration can also be created manually, or from the context menus of the entry point or executable definition; take a look at the previous two figures (" />
            </node>
            <node concept="2Sbdz4" id="3MXxQvvjNx4" role="19SJt6">
              <ref role="2SbdyP" node="3MXxQvvjL3v" resolve="LaunchConfiguration_Build" />
            </node>
            <node concept="19SUe$" id="3MXxQvvjNx3" role="19SJt6">
              <property role="19SUeA" value=" or " />
            </node>
            <node concept="2Sbdz4" id="3MXxQvvjNyq" role="19SJt6">
              <ref role="2SbdyP" node="3MXxQvvjKOD" resolve="LaunchConfiguration_ContextMenu" />
            </node>
            <node concept="19SUe$" id="3MXxQvvjNyp" role="19SJt6">
              <property role="19SUeA" value=") for the corresponding " />
            </node>
            <node concept="1jUjqm" id="3MXxQvvjNzS" role="19SJt6">
              <node concept="19SGf9" id="3MXxQvvjNzT" role="$DsGW">
                <node concept="19SUe$" id="3MXxQvvjNzU" role="19SJt6">
                  <property role="19SUeA" value="Create PlainCDemo" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3MXxQvvjNzR" role="19SJt6">
              <property role="19SUeA" value=" element. \n\nAn existing launch configuration can also be used to launch your application. Select the " />
            </node>
            <node concept="1jUjqm" id="3MXxQvvjNjy" role="19SJt6">
              <node concept="19SGf9" id="3MXxQvvjNjz" role="$DsGW">
                <node concept="19SUe$" id="3MXxQvvjNj$" role="19SJt6">
                  <property role="19SUeA" value="PlainCDemo" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3MXxQvvjNj_" role="19SJt6">
              <property role="19SUeA" value=" element from the drop down list which lists the available " />
            </node>
            <node concept="1jUjqm" id="3MXxQvvjNjA" role="19SJt6">
              <node concept="19SGf9" id="3MXxQvvjNjB" role="$DsGW">
                <node concept="19SUe$" id="3MXxQvvjNjC" role="19SJt6">
                  <property role="19SUeA" value="Launch Configuration" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3MXxQvvjNjD" role="19SJt6">
              <property role="19SUeA" value="s. Simply click on the green run button to launch the executable as shown on " />
            </node>
            <node concept="2Sbdz4" id="3MXxQvvjNjE" role="19SJt6">
              <ref role="2SbdyP" node="3MXxQvvjL3v" resolve="LaunchConfiguration_Build" />
            </node>
            <node concept="19SUe$" id="3MXxQvvjNjF" role="19SJt6">
              <property role="19SUeA" value=". In order to debug the application, you need to click on the green bug icon next to the selected " />
            </node>
            <node concept="1jUjqm" id="3MXxQvvjNjG" role="19SJt6">
              <node concept="19SGf9" id="3MXxQvvjNjH" role="$DsGW">
                <node concept="19SUe$" id="3MXxQvvjNjI" role="19SJt6">
                  <property role="19SUeA" value="Launch Configuration" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3MXxQvvjNjJ" role="19SJt6">
              <property role="19SUeA" value=". You can read more about how you can debug your application in " />
            </node>
            <node concept="1_0GAv" id="3MXxQvvjQIH" role="19SJt6">
              <ref role="1_0GAl" node="3mn43GO6BBY" resolve="debugging" />
            </node>
            <node concept="19SUe$" id="3MXxQvvjQII" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="3MXxQvvjMTQ" role="1_0VJ0">
          <property role="1DKIkx" value="true" />
          <property role="TrG5h" value="LaunchConfiguration_Menu" />
          <node concept="2Sb_l4" id="3MXxQvvjMTR" role="2SbwM5">
            <property role="2Sb_kV" value="ctooling/launchconfig_menu.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="3MXxQvvjMTS" role="2SaI5j">
            <node concept="19SGf9" id="3MXxQvvjMTT" role="OjmMu">
              <node concept="19SUe$" id="3MXxQvvjMTU" role="19SJt6">
                <property role="19SUeA" value="Running the executable from the menu bar" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="3MXxQvvjMTV" role="3SHJ_F" />
        </node>
      </node>
      <node concept="1_0VNX" id="3MXxQvvjKgY" role="1_0VJ0">
        <property role="TrG5h" value="LaunchConfiguration_contents" />
        <property role="1_0VJr" value="Contents of the Launch Configuration " />
        <node concept="1_0LV8" id="3MXxQvvjN_B" role="1_0VJ0">
          <node concept="19SGf9" id="3MXxQvvjN_C" role="1_0LWR">
            <node concept="19SUe$" id="3MXxQvvjQcj" role="19SJt6" />
            <node concept="1jUjqm" id="3MXxQvvjQcg" role="19SJt6">
              <node concept="19SGf9" id="3MXxQvvjQch" role="$DsGW">
                <node concept="19SUe$" id="3MXxQvvjQci" role="19SJt6">
                  <property role="19SUeA" value="Launch Configuration" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3MXxQvvjQcf" role="19SJt6">
              <property role="19SUeA" value="s can be opened for editing either from the menubar or by clicking on the " />
            </node>
            <node concept="2OlAs7" id="1IjqGpzeIqj" role="19SJt6">
              <node concept="19SGf9" id="1IjqGpzeIqm" role="$DsGW">
                <node concept="19SUe$" id="1IjqGpzeIqn" role="19SJt6">
                  <property role="19SUeA" value="Run-&gt;Edit Configurations" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3MXxQvvjQaG" role="19SJt6">
              <property role="19SUeA" value=" menu item. " />
            </node>
            <node concept="2Sbdz4" id="3MXxQvvjQb1" role="19SJt6">
              <ref role="2SbdyP" node="3MXxQvvjQpA" resolve="LaunchConfiguration_Contents" />
            </node>
            <node concept="19SUe$" id="3MXxQvvjQb2" role="19SJt6">
              <property role="19SUeA" value=" shows the contents of the " />
            </node>
            <node concept="1jUjqm" id="3MXxQvvjQbv" role="19SJt6">
              <node concept="19SGf9" id="3MXxQvvjQbw" role="$DsGW">
                <node concept="19SUe$" id="3MXxQvvjQbx" role="19SJt6">
                  <property role="19SUeA" value="Launch Configuration" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3MXxQvvjQby" role="19SJt6">
              <property role="19SUeA" value=" for the " />
            </node>
            <node concept="1jUjqm" id="3MXxQvvjQdg" role="19SJt6">
              <node concept="19SGf9" id="3MXxQvvjQdh" role="$DsGW">
                <node concept="19SUe$" id="3MXxQvvjQdi" role="19SJt6">
                  <property role="19SUeA" value="PlainCDemo" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3MXxQvvjQdj" role="19SJt6">
              <property role="19SUeA" value=". " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="3MXxQvvjQpA" role="1_0VJ0">
          <property role="TrG5h" value="LaunchConfiguration_Contents" />
          <property role="1DKIkx" value="true" />
          <node concept="2Sb_l4" id="3MXxQvvjQrs" role="2SbwM5">
            <property role="2Sb_kV" value="ctooling/launchconfig_contents.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="3MXxQvvjQpE" role="2SaI5j">
            <node concept="19SGf9" id="3MXxQvvjQpF" role="OjmMu">
              <node concept="19SUe$" id="3MXxQvvjQpG" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="3MXxQvvjQpI" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="3MXxQvvjQFh" role="1_0VJ0">
          <node concept="19SGf9" id="3MXxQvvjQFi" role="1_0LWR">
            <node concept="19SUe$" id="3MXxQvvjQFj" role="19SJt6">
              <property role="19SUeA" value="The following properties can be edited:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="3MXxQvvjQB6" role="1_0VJ0">
          <node concept="3X6T9g" id="3MXxQvvjQB7" role="3Xp5NH">
            <node concept="OjmMv" id="3MXxQvvjQB8" role="3X6T9h">
              <node concept="19SGf9" id="3MXxQvvjQB9" role="OjmMu">
                <node concept="19SUe$" id="2GUQ_N1coQe" role="19SJt6" />
                <node concept="2vpllh" id="2GUQ_N1coQb" role="19SJt6">
                  <node concept="19SGf9" id="2GUQ_N1coQc" role="$DsGW">
                    <node concept="19SUe$" id="2GUQ_N1coQd" role="19SJt6">
                      <property role="19SUeA" value="Name:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="2GUQ_N1coQa" role="19SJt6">
                  <property role="19SUeA" value=" the name of the " />
                </node>
                <node concept="1jUjqm" id="3MXxQvvjQHx" role="19SJt6">
                  <node concept="19SGf9" id="3MXxQvvjQHy" role="$DsGW">
                    <node concept="19SUe$" id="3MXxQvvjQHz" role="19SJt6">
                      <property role="19SUeA" value="Launch Configuration" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="3MXxQvvjQH$" role="19SJt6">
                  <property role="19SUeA" value=". If you specify a custom configuration, it may be important to rename it and save it like that, so that during the next run it will not be overwritten. " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="3MXxQvvjQHT" role="3Xp5NH">
            <node concept="OjmMv" id="3MXxQvvjQHU" role="3X6T9h">
              <node concept="19SGf9" id="3MXxQvvjQHV" role="OjmMu">
                <node concept="19SUe$" id="2GUQ_N1cp2g" role="19SJt6" />
                <node concept="2vpllh" id="2GUQ_N1cp2d" role="19SJt6">
                  <node concept="19SGf9" id="2GUQ_N1cp2e" role="$DsGW">
                    <node concept="19SUe$" id="2GUQ_N1cp2f" role="19SJt6">
                      <property role="19SUeA" value="Build project:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="2GUQ_N1cp2c" role="19SJt6">
                  <property role="19SUeA" value=" points to the executable within your " />
                </node>
                <node concept="1jUjqm" id="3MXxQvvlgAd" role="19SJt6">
                  <node concept="19SGf9" id="3MXxQvvlgAe" role="$DsGW">
                    <node concept="19SUe$" id="3MXxQvvlgAf" role="19SJt6">
                      <property role="19SUeA" value="Build Configuration" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="3MXxQvvlgAg" role="19SJt6">
                  <property role="19SUeA" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="3MXxQvvjQV6" role="3Xp5NH">
            <node concept="OjmMv" id="3MXxQvvjQV7" role="3X6T9h">
              <node concept="19SGf9" id="3MXxQvvjQV8" role="OjmMu">
                <node concept="19SUe$" id="2GUQ_N1cp2v" role="19SJt6" />
                <node concept="2vpllh" id="2GUQ_N1cp2s" role="19SJt6">
                  <node concept="19SGf9" id="2GUQ_N1cp2t" role="$DsGW">
                    <node concept="19SUe$" id="2GUQ_N1cp2u" role="19SJt6">
                      <property role="19SUeA" value="Launch timeout:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="2GUQ_N1cp2r" role="19SJt6">
                  <property role="19SUeA" value=" the value here is in milliseconds and it specifies for how long the debugger should try to connect to the low-level C debugger (don't change the default unless you have a reason). " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="3MXxQvvjQWq" role="3Xp5NH">
            <node concept="OjmMv" id="3MXxQvvjQWr" role="3X6T9h">
              <node concept="19SGf9" id="3MXxQvvjQWs" role="OjmMu">
                <node concept="19SUe$" id="2GUQ_N1cp2T" role="19SJt6" />
                <node concept="2vpllh" id="2GUQ_N1cp2Q" role="19SJt6">
                  <node concept="19SGf9" id="2GUQ_N1cp2R" role="$DsGW">
                    <node concept="19SUe$" id="2GUQ_N1cp2S" role="19SJt6">
                      <property role="19SUeA" value="Command timeout:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="2GUQ_N1cp2P" role="19SJt6">
                  <property role="19SUeA" value=" the value here is in milliseconds and it specifies how long the debugger waits with the execution of individual debug commands (don't change the default unless you have a reason). " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="3MXxQvvjQXY" role="3Xp5NH">
            <node concept="OjmMv" id="3MXxQvvjQXZ" role="3X6T9h">
              <node concept="19SGf9" id="3MXxQvvjQY0" role="OjmMu">
                <node concept="19SUe$" id="2GUQ_N1cp3m" role="19SJt6" />
                <node concept="2vpllh" id="2GUQ_N1cp3j" role="19SJt6">
                  <node concept="19SGf9" id="2GUQ_N1cp3k" role="$DsGW">
                    <node concept="19SUe$" id="2GUQ_N1cp3l" role="19SJt6">
                      <property role="19SUeA" value="Before launch:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="2GUQ_N1cp3i" role="19SJt6">
                  <property role="19SUeA" value=" this specifies the commands that should be executed before launching. Usually this includes generate and make (to build the executable). " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="3MXxQvvjW2I" role="1_0VJ0">
        <property role="TrG5h" value="LaunchConfiguration_console" />
        <property role="1_0VJr" value="Console output" />
        <node concept="1_0LV8" id="3MXxQvvjWe8" role="1_0VJ0">
          <node concept="19SGf9" id="3MXxQvvjWe9" role="1_0LWR">
            <node concept="19SUe$" id="3MXxQvvjWea" role="19SJt6">
              <property role="19SUeA" value="After you have launched the application all the output will be redirected to the " />
            </node>
            <node concept="1jUjqm" id="3MXxQvvjWen" role="19SJt6">
              <node concept="19SGf9" id="3MXxQvvjWeo" role="$DsGW">
                <node concept="19SUe$" id="3MXxQvvjWep" role="19SJt6">
                  <property role="19SUeA" value="Console" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3MXxQvvjWeq" role="19SJt6">
              <property role="19SUeA" value=" view of MPS. You will be able to see all the messages that would appear if you run the executable from the command line. \n\nExecutable tests will show the test results also in the " />
            </node>
            <node concept="1jUjqm" id="3MXxQvvjWeJ" role="19SJt6">
              <node concept="19SGf9" id="3MXxQvvjWeK" role="$DsGW">
                <node concept="19SUe$" id="3MXxQvvjWeL" role="19SJt6">
                  <property role="19SUeA" value="Console" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3MXxQvvjWeM" role="19SJt6">
              <property role="19SUeA" value=". " />
            </node>
            <node concept="2Sbdz4" id="3MXxQvvkUBf" role="19SJt6">
              <ref role="2SbdyP" node="3MXxQvvkUCQ" resolve="LaunchConfiguration_Tests" />
            </node>
            <node concept="19SUe$" id="3MXxQvvkUBg" role="19SJt6">
              <property role="19SUeA" value=" shows the output of the test run for the " />
            </node>
            <node concept="1jUjqm" id="3MXxQvvkVuJ" role="19SJt6">
              <node concept="19SGf9" id="3MXxQvvkVuK" role="$DsGW">
                <node concept="19SUe$" id="3MXxQvvkVuL" role="19SJt6">
                  <property role="19SUeA" value="mbeddr.tutorial.main.defaultExtensions.SimpleTestCase" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3MXxQvvkVuM" role="19SJt6">
              <property role="19SUeA" value=" executable. The console output contains links for executed tests and failed assertions. If you click on them the corresponding program element (test case, assertion) will be selected in the editor.   " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="3MXxQvvkUCQ" role="1_0VJ0">
          <property role="TrG5h" value="LaunchConfiguration_Tests" />
          <property role="1DKIkx" value="true" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="3MXxQvvkUEc" role="2SbwM5">
            <property role="2Sb_kV" value="ctooling/launchconfig_tests.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="3MXxQvvkUCU" role="2SaI5j">
            <node concept="19SGf9" id="3MXxQvvkUCV" role="OjmMu">
              <node concept="19SUe$" id="3MXxQvvkUCW" role="19SJt6">
                <property role="19SUeA" value="Running a test from MPS lets you directly click on tests and failed assertions." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="3MXxQvvkUCY" role="3SHJ_F" />
        </node>
      </node>
    </node>
    <node concept="Wq1Bs" id="3MXxQvv3t3$" role="Wq1Bf">
      <property role="Wq1Bt" value="Tamas Szabo" />
      <property role="Wq1Bq" value="tamas.szabo@itemis.de" />
    </node>
  </node>
  <node concept="1_1swa" id="4IT6uoYGEZ">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="E_HelloWorld" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="4IT6uoYGF0" role="1_0VJ0">
      <property role="TrG5h" value="helloWorld" />
      <property role="1_0VJr" value="Hello, World" />
      <node concept="1_0LV8" id="4Rhu9QGKul8" role="1_0VJ0">
        <node concept="19SGf9" id="4Rhu9QGKul9" role="1_0LWR">
          <node concept="19SUe$" id="4Rhu9QGKula" role="19SJt6">
            <property role="19SUeA" value="This section assumes that you have installed MPS and mbeddr correctly. This section walks you through creating a new project. " />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4Rhu9QGKu6e" role="1_0VJ0">
        <property role="1_0VJr" value="A new Project" />
        <property role="TrG5h" value="aNewProject" />
        <node concept="1_0LV8" id="4Rhu9QGKukV" role="1_0VJ0">
          <node concept="19SGf9" id="4Rhu9QGKukW" role="1_0LWR">
            <node concept="19SUe$" id="4Rhu9QGKukX" role="19SJt6">
              <property role="19SUeA" value="We first create a new project. You can do this via " />
            </node>
            <node concept="2OlAs7" id="4Rhu9QGKv8p" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGKv8q" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGKv8r" role="19SJt6">
                  <property role="19SUeA" value="File-&gt;New Project" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGKv8s" role="19SJt6">
              <property role="19SUeA" value=". " />
            </node>
            <node concept="2Sbdz4" id="4Rhu9QGKvo4" role="19SJt6">
              <ref role="2SbdyP" node="4Rhu9QGKvnx" resolve="newProjectWizard" />
            </node>
            <node concept="19SUe$" id="4Rhu9QGKvo5" role="19SJt6">
              <property role="19SUeA" value=" shows the Wizard that opens subsequently. We select a Solution Project " />
            </node>
            <node concept="anbfL" id="4Rhu9QGKvBe" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGKvBf" role="anbgW">
                <node concept="19SUe$" id="4Rhu9QGKvBg" role="19SJt6">
                  <property role="19SUeA" value="If you work with the mbeddr IDE, then the language project shown in " />
                </node>
                <node concept="2Sbdz4" id="4Rhu9QGKvBs" role="19SJt6">
                  <ref role="2SbdyP" node="4Rhu9QGKvnx" resolve="newProjectWizard" />
                </node>
                <node concept="19SUe$" id="4Rhu9QGKvBt" role="19SJt6">
                  <property role="19SUeA" value=" is not available." />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGKvBd" role="19SJt6">
              <property role="19SUeA" value=", which is a project that contains one solution. We use the usual Java package naming conventions for the solution. " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="4Rhu9QGKvnx" role="1_0VJ0">
          <property role="TrG5h" value="newProjectWizard" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="4Rhu9QGKvo1" role="2SbwM5">
            <property role="2Sb_kV" value="newProjWizard.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4J" resolve="hwimages" />
          </node>
          <node concept="OjmMv" id="4Rhu9QGKvn_" role="2SaI5j">
            <node concept="19SGf9" id="4Rhu9QGKvnA" role="OjmMu">
              <node concept="19SUe$" id="4Rhu9QGKvnB" role="19SJt6">
                <property role="19SUeA" value="MPS' dialog for creating new projects." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="4Rhu9QGKvnD" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="4Rhu9QGKvDN" role="1_0VJ0">
          <node concept="19SGf9" id="4Rhu9QGKvDO" role="1_0LWR">
            <node concept="19SUe$" id="4Rhu9QGKvDP" role="19SJt6">
              <property role="19SUeA" value="If you already have a project open, then you can simply create a new solution inside the existing project. Select the project node itself and select " />
            </node>
            <node concept="2OlAs7" id="4Rhu9QGKvEf" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGKvEg" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGKvEh" role="19SJt6">
                  <property role="19SUeA" value="New-&gt;Solution" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGKvEi" role="19SJt6">
              <property role="19SUeA" value=" from the context menu." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4Rhu9QGKvBW" role="1_0VJ0">
        <property role="TrG5h" value="aNewModel" />
        <property role="1_0VJr" value="New Model" />
        <node concept="1_0LV8" id="4Rhu9QGKvEo" role="1_0VJ0">
          <node concept="19SGf9" id="4Rhu9QGKvEp" role="1_0LWR">
            <node concept="19SUe$" id="4Rhu9QGKvEq" role="19SJt6">
              <property role="19SUeA" value="Inside the solution you have to create a (or potentially several) new model (see " />
            </node>
            <node concept="2Sbdz4" id="4Rhu9QGKyR2" role="19SJt6">
              <ref role="2SbdyP" node="4Rhu9QGKynz" resolve="newModel" />
            </node>
            <node concept="19SUe$" id="4Rhu9QGKyR1" role="19SJt6">
              <property role="19SUeA" value="). Use the " />
            </node>
            <node concept="2OlAs7" id="4Rhu9QGKynO" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGKynP" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGKynQ" role="19SJt6">
                  <property role="19SUeA" value="New-&gt;Model" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGKynN" role="19SJt6">
              <property role="19SUeA" value=" in the context menu of the solution. The model should have a (qualified) name which typically starts with the solution name. We call our model " />
            </node>
            <node concept="1jUjqm" id="4Rhu9QGKyQP" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGKyQQ" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGKyQR" role="19SJt6">
                  <property role="19SUeA" value="...main" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGKyQO" role="19SJt6">
              <property role="19SUeA" value=".  " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="4Rhu9QGKynz" role="1_0VJ0">
          <property role="TrG5h" value="newModel" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="4Rhu9QGKyn$" role="2SbwM5">
            <property role="2Sb_kV" value="newModel.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4J" resolve="hwimages" />
          </node>
          <node concept="OjmMv" id="4Rhu9QGKyn_" role="2SaI5j">
            <node concept="19SGf9" id="4Rhu9QGKynA" role="OjmMu">
              <node concept="19SUe$" id="4Rhu9QGKynB" role="19SJt6">
                <property role="19SUeA" value="The dialog to create a new model in MPS." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="4Rhu9QGKynC" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="4Rhu9QGKz6W" role="1_0VJ0">
          <node concept="19SGf9" id="4Rhu9QGKz6X" role="1_0LWR">
            <node concept="19SUe$" id="4Rhu9QGKz6Y" role="19SJt6">
              <property role="19SUeA" value="After pressing ok, the new model is created. Also, the model's property dialog pops up automatically (it can be brought up manually by selecting " />
            </node>
            <node concept="2OlAs7" id="4Rhu9QGKz7y" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGKz7z" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGKz7$" role="19SJt6">
                  <property role="19SUeA" value="Model Properties" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGKz7_" role="19SJt6">
              <property role="19SUeA" value=" from its context menu). In any case, select the " />
            </node>
            <node concept="2OlAs7" id="yaVrOupUxu" role="19SJt6">
              <node concept="19SGf9" id="yaVrOupUxx" role="$DsGW">
                <node concept="19SUe$" id="yaVrOupUxy" role="19SJt6">
                  <property role="19SUeA" value="Used Languages" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGKzAY" role="19SJt6">
              <property role="19SUeA" value=" tab and use the " />
            </node>
            <node concept="2OlAs7" id="yaVrOutuRq" role="19SJt6">
              <node concept="19SGf9" id="yaVrOutuRt" role="$DsGW">
                <node concept="19SUe$" id="yaVrOutuRu" role="19SJt6">
                  <property role="19SUeA" value="+" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGKzBn" role="19SJt6">
              <property role="19SUeA" value=" button to add the " />
            </node>
            <node concept="1jUjqm" id="4Rhu9QGKzRx" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGKzRy" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGKzRz" role="19SJt6">
                  <property role="19SUeA" value="com.mbeddr.core" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGKzR$" role="19SJt6">
              <property role="19SUeA" value=" devkit (note that you can select devkits and languages by just typing the first letters (" />
            </node>
            <node concept="1jUjqm" id="4Rhu9QGKzRQ" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGKzRR" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGKzRS" role="19SJt6">
                  <property role="19SUeA" value="c.m.c" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGKzRT" role="19SJt6">
              <property role="19SUeA" value=")). " />
            </node>
            <node concept="2Sbdz4" id="4Rhu9QGKzUa" role="19SJt6">
              <ref role="2SbdyP" node="4Rhu9QGKzTj" resolve="modelprops" />
            </node>
            <node concept="19SUe$" id="4Rhu9QGKzUb" role="19SJt6">
              <property role="19SUeA" value=" shows the result. " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="4Rhu9QGKzTj" role="1_0VJ0">
          <property role="TrG5h" value="modelprops" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="4Rhu9QGKzTk" role="2SbwM5">
            <property role="2Sb_kV" value="modelprops.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4J" resolve="hwimages" />
          </node>
          <node concept="OjmMv" id="4Rhu9QGKzTl" role="2SaI5j">
            <node concept="19SGf9" id="4Rhu9QGKzTm" role="OjmMu">
              <node concept="19SUe$" id="4Rhu9QGKzTn" role="19SJt6">
                <property role="19SUeA" value="The MPS dialog for setting the languages used in a model." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="4Rhu9QGKzTo" role="3SHJ_F" />
        </node>
      </node>
      <node concept="1_0VNX" id="4Rhu9QGK$dw" role="1_0VJ0">
        <property role="TrG5h" value="writingATestCase" />
        <property role="1_0VJr" value="Writing the Code" />
        <node concept="20TvsQ" id="4Rhu9QGK$uR" role="1_0VJ0">
          <node concept="19SGf9" id="4Rhu9QGK$uS" role="20TvsS">
            <node concept="19SUe$" id="4Rhu9QGK$uT" role="19SJt6">
              <property role="19SUeA" value="Note: the stuff explained in this subsection can be done automatically using the " />
            </node>
            <node concept="2OlAs7" id="4Rhu9QGK$uX" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGK$uY" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGK$uZ" role="19SJt6">
                  <property role="19SUeA" value="Code-&gt;Wizards-&gt;Create Minimal Test" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGK$v0" role="19SJt6">
              <property role="19SUeA" value=" wizard. We do it manually to explain things in detail." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4Rhu9QGK$vf" role="1_0VJ0">
          <node concept="19SGf9" id="4Rhu9QGK$vg" role="1_0LWR">
            <node concept="19SUe$" id="4Rhu9QGK$vh" role="19SJt6">
              <property role="19SUeA" value="Inside the model we create a new " />
            </node>
            <node concept="1jUjqm" id="4Rhu9QGK$vt" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGK$vu" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGK$vv" role="19SJt6">
                  <property role="19SUeA" value="Implementation Module" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGK$vw" role="19SJt6">
              <property role="19SUeA" value=". To do so, select " />
            </node>
            <node concept="2OlAs7" id="4Rhu9QGK$vA" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGK$vB" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGK$vC" role="19SJt6">
                  <property role="19SUeA" value="New-&gt;c.m.c.modules-&gt;module" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGK$vD" role="19SJt6">
              <property role="19SUeA" value=" from the model's context menu. Specify the name " />
            </node>
            <node concept="1jUjqm" id="4Rhu9QGK_xS" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGK_xT" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGK_xU" role="19SJt6">
                  <property role="19SUeA" value="HelloWorld" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGK_xV" role="19SJt6">
              <property role="19SUeA" value=" for the module. The result looks as shown in " />
            </node>
            <node concept="2Sbdz4" id="4Rhu9QGKC94" role="19SJt6">
              <ref role="2SbdyP" node="4Rhu9QGKB_a" resolve="hw" />
            </node>
            <node concept="19SUe$" id="4Rhu9QGKC95" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="4Rhu9QGKB_a" role="1_0VJ0">
          <property role="TrG5h" value="hw" />
          <node concept="OjmMv" id="4Rhu9QGKB_c" role="3z_lpS">
            <node concept="19SGf9" id="4Rhu9QGKB_d" role="OjmMu">
              <node concept="19SUe$" id="4Rhu9QGKB_e" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="4Rhu9QGKB_g" role="3z_lpT" />
          <node concept="2NCZwO" id="4Rhu9QGKB_i" role="3z_lpI">
            <node concept="2NCMab" id="4Rhu9QGKC91" role="2NCMaf">
              <ref role="2NCMaa" to="orbb:4Rhu9QGK$vN" resolve="HelloWorld" />
            </node>
          </node>
          <node concept="2Cuv_b" id="4Rhu9QGKCau" role="3z_lpH">
            <ref role="2Cuq_M" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
          </node>
        </node>
        <node concept="1_0LV8" id="4Rhu9QGKC9Q" role="1_0VJ0">
          <node concept="19SGf9" id="4Rhu9QGKC9R" role="1_0LWR">
            <node concept="19SUe$" id="4Rhu9QGKC9S" role="19SJt6">
              <property role="19SUeA" value="Inside the module we now write a test case that (wrongfully) asserts that " />
            </node>
            <node concept="1jUjqm" id="4Rhu9QGM6YR" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGM6YS" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGM6YT" role="19SJt6">
                  <property role="19SUeA" value="1 + 1 == 3" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGM6YU" role="19SJt6">
              <property role="19SUeA" value=". Here is the code:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4Rhu9QGM6ZD" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="exported testcase testAdding {&#10;  assert-equals(0) 1 + 1 == 3;&#10;} testAdding(test case)       " />
          <property role="3z_lpJ" value="false" />
          <node concept="2NCZwO" id="4Rhu9QGM6ZE" role="3z_lpI">
            <node concept="2NCMab" id="4Rhu9QGM70l" role="2NCMaf">
              <ref role="2NCMaa" to="orbb:4Rhu9QGK$vN" resolve="HelloWorld" />
            </node>
            <node concept="2NCMab" id="4Rhu9QGM70q" role="2NCMaf">
              <ref role="2NCMaa" to="orbb:4Rhu9QGM4MG" resolve="testAdding" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4Rhu9QGM71b" role="1_0VJ0">
          <node concept="19SGf9" id="4Rhu9QGM71c" role="1_0LWR">
            <node concept="19SUe$" id="4Rhu9QGM71d" role="19SJt6">
              <property role="19SUeA" value="Next is a main function. You can create one by simply typing " />
            </node>
            <node concept="1jUjqm" id="4Rhu9QGM71X" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGM71Y" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGM71Z" role="19SJt6">
                  <property role="19SUeA" value="main" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGM720" role="19SJt6">
              <property role="19SUeA" value=": this expands to a fully parameterized main function. It also already contains a " />
            </node>
            <node concept="1jUjqm" id="4Rhu9QGM7Zj" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGM7Zk" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGM7Zl" role="19SJt6">
                  <property role="19SUeA" value="return 0;" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGM7Zm" role="19SJt6">
              <property role="19SUeA" value=" statement. Next, we want to replace the " />
            </node>
            <node concept="1jUjqm" id="4Rhu9QGM7Zw" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGM7Zx" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGM7Zy" role="19SJt6">
                  <property role="19SUeA" value="0" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGM7Zz" role="19SJt6">
              <property role="19SUeA" value=" with a call to our test case. Delete the " />
            </node>
            <node concept="1jUjqm" id="4Rhu9QGM8Gn" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGM8Go" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGM8Gp" role="19SJt6">
                  <property role="19SUeA" value="0" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGM8Gq" role="19SJt6">
              <property role="19SUeA" value=" and instead enter a " />
            </node>
            <node concept="1jUjqm" id="4Rhu9QGM8GG" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGM8GH" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGM8GI" role="19SJt6">
                  <property role="19SUeA" value="test" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGM8GJ" role="19SJt6">
              <property role="19SUeA" value=" expression. Inside it's brackets, add a reference to the " />
            </node>
            <node concept="3z_lpY" id="4Rhu9QGM9vX" role="19SJt6">
              <node concept="2NCZwO" id="4Rhu9QGM9vY" role="3z_lpZ">
                <node concept="2NCMab" id="4Rhu9QGM9wy" role="2NCMaf">
                  <ref role="2NCMaa" to="orbb:4Rhu9QGK$vN" resolve="HelloWorld" />
                </node>
                <node concept="2NCMab" id="4Rhu9QGM9wB" role="2NCMaf">
                  <ref role="2NCMaa" to="orbb:4Rhu9QGM4MG" resolve="testAdding" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGM9vb" role="19SJt6">
              <property role="19SUeA" value=" test case. The resulting main function looks like this:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4Rhu9QGM9$8" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="exported int32 main(int32 argc, string[] argv) {&#10;  return test testAdding; (unittest);           &#10;} main (function)                               " />
          <property role="3z_lpJ" value="false" />
          <node concept="2NCZwO" id="4Rhu9QGM9$9" role="3z_lpI">
            <node concept="2NCMab" id="4Rhu9QGM9_k" role="2NCMaf">
              <ref role="2NCMaa" to="orbb:4Rhu9QGK$vN" resolve="HelloWorld" />
            </node>
            <node concept="2NCMab" id="7YPARvXj08g" role="2NCMaf">
              <ref role="2NCMaa" to="orbb:4Ru$s7zMAqW" resolve="main" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4Rhu9QGM9Sx" role="1_0VJ0">
          <node concept="19SGf9" id="4Rhu9QGM9Sy" role="1_0LWR">
            <node concept="19SUe$" id="4Rhu9QGM9Sz" role="19SJt6">
              <property role="19SUeA" value="To be able to run the code, we also have to create a build configuration. Use the menu " />
            </node>
            <node concept="2OlAs7" id="4Rhu9QGM9TN" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGM9TO" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGM9TP" role="19SJt6">
                  <property role="19SUeA" value="New-&gt;c.m.core.buildconfig-&gt;BuildConfiguration" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGM9TQ" role="19SJt6">
              <property role="19SUeA" value=" on the " />
            </node>
            <node concept="1jUjqm" id="4Rhu9QGM9TW" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGM9TX" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGM9TY" role="19SJt6">
                  <property role="19SUeA" value="main" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGM9TZ" role="19SJt6">
              <property role="19SUeA" value=" model to create one. Initially it looks as shown in " />
            </node>
            <node concept="2Sbdz4" id="4Rhu9QGMwrc" role="19SJt6">
              <ref role="2SbdyP" node="4Rhu9QGMwpw" resolve="bc" />
            </node>
            <node concept="19SUe$" id="4Rhu9QGMwrd" role="19SJt6" />
          </node>
        </node>
        <node concept="3z_lpz" id="4Rhu9QGMwpw" role="1_0VJ0">
          <property role="TrG5h" value="bc" />
          <node concept="OjmMv" id="4Rhu9QGMwpy" role="3z_lpS">
            <node concept="19SGf9" id="4Rhu9QGMwpz" role="OjmMu">
              <node concept="19SUe$" id="4Rhu9QGMwp$" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="4Rhu9QGMwpA" role="3z_lpT" />
          <node concept="2NCZwO" id="4Rhu9QGMwpC" role="3z_lpI">
            <node concept="2NCMab" id="4Rhu9QGMwr9" role="2NCMaf">
              <ref role="2NCMaa" to="orbb:4Rhu9QGM9U9" resolve="BuildConfiguration (c.m.t.s.H.main)" />
            </node>
          </node>
          <node concept="2Cuv_b" id="4Rhu9QGMwrr" role="3z_lpH">
            <ref role="2Cuq_M" to="51wr:4BxItZJ4BoF" resolve="Platform" />
          </node>
          <node concept="2Cuv_b" id="4Rhu9QGMwrx" role="3z_lpH">
            <ref role="2Cuq_M" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
          </node>
          <node concept="2Cuv_b" id="4Rhu9QGMwrD" role="3z_lpH">
            <ref role="2Cuq_M" to="51wr:4o9sgv8QoKk" resolve="Binary" />
          </node>
        </node>
        <node concept="1_0LV8" id="4Rhu9QGMwMy" role="1_0VJ0">
          <node concept="19SGf9" id="4Rhu9QGMwMz" role="1_0LWR">
            <node concept="19SUe$" id="4Rhu9QGMwM$" role="19SJt6">
              <property role="19SUeA" value="To make the system run, you have to do three things:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="4Rhu9QGMwPM" role="1_0VJ0">
          <node concept="3X6T9g" id="4Rhu9QGMwPN" role="3Xp5NH">
            <node concept="OjmMv" id="4Rhu9QGMwPO" role="3X6T9h">
              <node concept="19SGf9" id="4Rhu9QGMwPP" role="OjmMu">
                <node concept="19SUe$" id="4Rhu9QGMwPQ" role="19SJt6">
                  <property role="19SUeA" value="First, you have to select a platform. The platform determines how the generated C code is compiled. Select the " />
                </node>
                <node concept="1jUjqm" id="4Rhu9QGMwRy" role="19SJt6">
                  <node concept="19SGf9" id="4Rhu9QGMwRz" role="$DsGW">
                    <node concept="19SUe$" id="4Rhu9QGMwR$" role="19SJt6">
                      <property role="19SUeA" value="desktop" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4Rhu9QGMwR_" role="19SJt6">
                  <property role="19SUeA" value=" platform. No need to change any of its parameters." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4Rhu9QGMwRF" role="3Xp5NH">
            <node concept="OjmMv" id="4Rhu9QGMwRG" role="3X6T9h">
              <node concept="19SGf9" id="4Rhu9QGMwRH" role="OjmMu">
                <node concept="19SUe$" id="4Rhu9QGMwRI" role="19SJt6">
                  <property role="19SUeA" value="Then you have to specify configuration items. For our case we need the " />
                </node>
                <node concept="1jUjqm" id="4Rhu9QGMwRV" role="19SJt6">
                  <node concept="19SGf9" id="4Rhu9QGMwRW" role="$DsGW">
                    <node concept="19SUe$" id="4Rhu9QGMwRX" role="19SJt6">
                      <property role="19SUeA" value="reporting" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4Rhu9QGMwRY" role="19SJt6">
                  <property role="19SUeA" value=" item that determines how console output is handled. The default " />
                </node>
                <node concept="1jUjqm" id="4Rhu9QGMwS4" role="19SJt6">
                  <node concept="19SGf9" id="4Rhu9QGMwS5" role="$DsGW">
                    <node concept="19SUe$" id="4Rhu9QGMwS6" role="19SJt6">
                      <property role="19SUeA" value="printf" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4Rhu9QGMwS7" role="19SJt6">
                  <property role="19SUeA" value=" is ok." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4Rhu9QGMwSh" role="3Xp5NH">
            <node concept="OjmMv" id="4Rhu9QGMwSi" role="3X6T9h">
              <node concept="19SGf9" id="4Rhu9QGMwSj" role="OjmMu">
                <node concept="19SUe$" id="4Rhu9QGMwSk" role="19SJt6">
                  <property role="19SUeA" value="Finally, you have to specify an executable. Add one called " />
                </node>
                <node concept="1jUjqm" id="4Rhu9QGMxyV" role="19SJt6">
                  <node concept="19SGf9" id="4Rhu9QGMxyW" role="$DsGW">
                    <node concept="19SUe$" id="4Rhu9QGMxyX" role="19SJt6">
                      <property role="19SUeA" value="HelloWorld" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4Rhu9QGMxyY" role="19SJt6">
                  <property role="19SUeA" value=", and add the " />
                </node>
                <node concept="3z_lpY" id="4Rhu9QGMxz4" role="19SJt6">
                  <node concept="2NCZwO" id="4Rhu9QGMxz5" role="3z_lpZ">
                    <node concept="2NCMab" id="4Rhu9QGMxzf" role="2NCMaf">
                      <ref role="2NCMaa" to="orbb:4Rhu9QGK$vN" resolve="HelloWorld" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4Rhu9QGMxz6" role="19SJt6">
                  <property role="19SUeA" value=" implementation module to its " />
                </node>
                <node concept="1jUjqm" id="4Rhu9QGMxPr" role="19SJt6">
                  <node concept="19SGf9" id="4Rhu9QGMxPs" role="$DsGW">
                    <node concept="19SUe$" id="4Rhu9QGMxPt" role="19SJt6">
                      <property role="19SUeA" value="modules" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4Rhu9QGMxPu" role="19SJt6">
                  <property role="19SUeA" value=" slot." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4Rhu9QGMxRS" role="1_0VJ0">
          <node concept="19SGf9" id="4Rhu9QGMxRT" role="1_0LWR">
            <node concept="19SUe$" id="4Rhu9QGMxRU" role="19SJt6">
              <property role="19SUeA" value="You're done. It should now look as shown in " />
            </node>
            <node concept="2Sbdz4" id="4Rhu9QGMyq2" role="19SJt6">
              <ref role="2SbdyP" node="4Rhu9QGMynt" resolve="bcfull" />
            </node>
            <node concept="19SUe$" id="4Rhu9QGMyq3" role="19SJt6" />
          </node>
        </node>
        <node concept="3z_lpz" id="4Rhu9QGMynt" role="1_0VJ0">
          <property role="TrG5h" value="bcfull" />
          <node concept="OjmMv" id="4Rhu9QGMynu" role="3z_lpS">
            <node concept="19SGf9" id="4Rhu9QGMynv" role="OjmMu">
              <node concept="19SUe$" id="4Rhu9QGMynw" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="4Rhu9QGMynx" role="3z_lpT" />
          <node concept="2NCZwO" id="4Rhu9QGMyny" role="3z_lpI">
            <node concept="2NCMab" id="4Rhu9QGMynz" role="2NCMaf">
              <ref role="2NCMaa" to="orbb:4Rhu9QGM9U9" resolve="BuildConfiguration (c.m.t.s.H.main)" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="4Rhu9QGMykK" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
      </node>
      <node concept="1_0VNX" id="4Rhu9QGMxXG" role="1_0VJ0">
        <property role="TrG5h" value="buildAndRun" />
        <property role="1_0VJr" value="Build and Run" />
        <node concept="1_0LV8" id="4Rhu9QGMzVH" role="1_0VJ0">
          <node concept="19SGf9" id="4Rhu9QGMzVI" role="1_0LWR">
            <node concept="19SUe$" id="4Rhu9QGMzVJ" role="19SJt6">
              <property role="19SUeA" value="You can now build the system, for example by selecting " />
            </node>
            <node concept="2OlAs7" id="4Rhu9QGMzVO" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGMzVP" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGMzVQ" role="19SJt6">
                  <property role="19SUeA" value="Rebuild" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGMzVR" role="19SJt6">
              <property role="19SUeA" value=" from the context menu of the " />
            </node>
            <node concept="1jUjqm" id="4Rhu9QGMzVX" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGMzVY" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGMzVZ" role="19SJt6">
                  <property role="19SUeA" value="main" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGMzW0" role="19SJt6">
              <property role="19SUeA" value=" model or the " />
            </node>
            <node concept="1jUjqm" id="4Rhu9QGMzWa" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGMzWb" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGMzWc" role="19SJt6">
                  <property role="19SUeA" value="com.mbeddr.tutorial.sample.HelloWorld" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGMzWd" role="19SJt6">
              <property role="19SUeA" value=" solution. In the Messages view you should see the following output:" />
            </node>
          </node>
        </node>
        <node concept="1DKdXA" id="4Rhu9QGMzYo" role="1_0VJ0">
          <property role="1DKdXF" value="rm -rf ./bin &#10;mkdir -p ./bin &#10;gcc -std=c99   -c -o bin/HelloWorld.o HelloWorld.c  &#10;gcc -std=c99 -o HelloWolrd bin/HelloWorld.o   &#10;make finished successfully for com.mbeddr.tutorial.sample.HelloWorld/com.mbeddr.tutorial.sample.HelloWorld.main&#10;No input. Skipping optional target.&#10;&quot;textGen&quot; target execution time: 546 ms&#10;&quot;callMake&quot; target execution time: 446 ms&#10;&quot;copyTraceInfo&quot; target execution time: 138 ms&#10;&quot;generate&quot; target execution time: 131 ms&#10;&quot;reconcile&quot; target execution time: 37 ms&#10;Other targets execution time: 35 ms; compile: 24 ms, configure: 6 ms, runProcessors: 5 ms, preloadModels: 0 ms, make: 0 ms, addLanguages: 0 ms, resetCache: 0 ms, checkParameters: 0 ms, auxCompile: 0 ms, collectPathes: 0 ms&#10;" />
        </node>
        <node concept="1_0LV8" id="4Rhu9QGMzZn" role="1_0VJ0">
          <node concept="19SGf9" id="4Rhu9QGMzZo" role="1_0LWR">
            <node concept="19SUe$" id="4Rhu9QGMzZp" role="19SJt6">
              <property role="19SUeA" value="To run the code, you can select " />
            </node>
            <node concept="2OlAs7" id="4Rhu9QGM$l1" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGM$l2" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGM$l3" role="19SJt6">
                  <property role="19SUeA" value="Run HelloWorld" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGM$kR" role="19SJt6">
              <property role="19SUeA" value=" from the context menu of either the " />
            </node>
            <node concept="1jUjqm" id="4Rhu9QGM$lc" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGM$ld" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGM$le" role="19SJt6">
                  <property role="19SUeA" value="main" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGM$lf" role="19SJt6">
              <property role="19SUeA" value=" function or the " />
            </node>
            <node concept="1jUjqm" id="4Rhu9QGM$lp" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGM$lq" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGM$lr" role="19SJt6">
                  <property role="19SUeA" value="HelloWorld" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGM$ls" role="19SJt6">
              <property role="19SUeA" value=" executable. The result should be shown in the " />
            </node>
            <node concept="1jUjqm" id="4Rhu9QGM_f9" role="19SJt6">
              <node concept="19SGf9" id="4Rhu9QGM_fa" role="$DsGW">
                <node concept="19SUe$" id="4Rhu9QGM_fb" role="19SJt6">
                  <property role="19SUeA" value="Run" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4Rhu9QGM_fc" role="19SJt6">
              <property role="19SUeA" value=" tool, as shown in " />
            </node>
            <node concept="2Sbdz4" id="4Rhu9QGM_fu" role="19SJt6">
              <ref role="2SbdyP" node="4Rhu9QGM$Vp" resolve="running" />
            </node>
            <node concept="19SUe$" id="4Rhu9QGM_fv" role="19SJt6">
              <property role="19SUeA" value=". Note how it contains clickable lines for the test(s) that have run as well as for the failed assertions." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="4Rhu9QGM$Vp" role="1_0VJ0">
          <property role="TrG5h" value="running" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="4Rhu9QGM$W8" role="2SbwM5">
            <property role="2Sb_kV" value="running.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4J" resolve="hwimages" />
          </node>
          <node concept="OjmMv" id="4Rhu9QGM$Vt" role="2SaI5j">
            <node concept="19SGf9" id="4Rhu9QGM$Vu" role="OjmMu">
              <node concept="19SUe$" id="4Rhu9QGM$Vv" role="19SJt6">
                <property role="19SUeA" value="Running a test lets you directly click (and then open in the editor) on tests and failed assertions." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="4Rhu9QGM$Vx" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="4Rhu9QGM_gw" role="1_0VJ0">
          <node concept="19SGf9" id="4Rhu9QGM_gx" role="1_0LWR">
            <node concept="19SUe$" id="4Rhu9QGM_gy" role="19SJt6">
              <property role="19SUeA" value="This concludes the Hello, World." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

