<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fb22f91-1e13-48a0-a300-21fa004a07ef(com.mbeddr.tutorial.documentation.ug.mbeddrCvsC99)">
  <persistence version="9" />
  <languages>
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="e1tx" ref="r:bd5ec23c-c294-47cc-a078-675c03abdb69(mbeddr.tutorial.main.defaultExtensions)" />
    <import index="zxcx" ref="r:af51c5c3-b54b-4a75-a1e6-409757d1a380(com.mbeddr.tutorial.documentation.code)" />
    <import index="us0v" ref="r:22b9d29d-483d-4f08-8d1b-4e6567157caf(com.mbeddr.tutorial.documentation.ug.analyses)" />
    <import index="bmc6" ref="r:4ac377c2-0a54-4908-ae24-f86f1bad7e73(com.mbeddr.tutorial.documentation.ug.fundamentals)" />
    <import index="vi23" ref="r:9b94efb1-dbce-417f-b1ad-19c6a396d423(com.mbeddr.tutorial.documentation.ug.processSupport)" />
    <import index="4kwm" ref="r:5ff4e1a0-ec5b-4e83-a849-9e8c2c4adf79(com.mbeddr.tutorial.documentation.ug.ctooling)" />
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
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <property id="6955693250238922824" name="removeEmpties" index="3z_lpw" />
        <property id="6955693250238922823" name="showContents" index="3z_lpJ" />
        <child id="6955693250238922821" name="removals" index="3z_lpH" />
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922840" name="com.mbeddr.doc.structure.NodeModelContentRemoval" flags="ng" index="3z_lpK">
        <reference id="6955693250238922841" name="removedNode" index="3z_lpL" />
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
      <concept id="8624890525767650652" name="com.mbeddr.doc.structure.InheritSizeSpec" flags="ng" index="3SGC_w">
        <reference id="8624890525767800818" name="base" index="3SH5fe" />
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
  <node concept="1_1swa" id="4rG3bBO0MpA">
    <property role="TrG5h" value="B_FunctionPointers" />
    <property role="yApLE" value="3" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="4IT6uoQrns" role="1_0VJ0">
      <property role="TrG5h" value="functionPointers" />
      <property role="1_0VJr" value="Function Pointers" />
      <node concept="1_0LV8" id="4IT6uoYzWg" role="1_0VJ0">
        <node concept="19SGf9" id="4IT6uoYzWh" role="1_0LWR">
          <node concept="19SUe$" id="4IT6uoYzWi" role="19SJt6">
            <property role="19SUeA" value="Function pointers are an important ingredient to writing flexible, configurable software in C. However, their syntax and type safety is not that great -- hence, mbeddr provides a different, more typesafe approach." />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4rG3bBO0MpB" role="1_0VJ0">
        <property role="TrG5h" value="UsingMbeddr" />
        <property role="1_0VJr" value="Function Types" />
        <node concept="1_0LV8" id="4rG3bBO19iZ" role="1_0VJ0">
          <node concept="19SGf9" id="4rG3bBO19j0" role="1_0LWR">
            <node concept="19SUe$" id="4rG3bBO19j1" role="19SJt6">
              <property role="19SUeA" value="As the first example, we will add a configurable event handler using function pointers. We create a new module " />
            </node>
            <node concept="3z_lpY" id="2ncjLWksGL_" role="19SJt6">
              <node concept="2NCZwO" id="2ncjLWksGLA" role="3z_lpZ">
                <node concept="2NCMab" id="2ncjLWksGM8" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:7VsgA5L655y" resolve="FunctionPointers" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2ncjLWksGLe" role="19SJt6">
              <property role="19SUeA" value=" using the context menu " />
            </node>
            <node concept="2OlAs7" id="2ncjLWksGN9" role="19SJt6">
              <node concept="19SGf9" id="2ncjLWksGNa" role="$DsGW">
                <node concept="19SUe$" id="2ncjLWksKak" role="19SJt6">
                  <property role="19SUeA" value="New -&gt; c.m.core.modules -&gt; ImplementationModule" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2ncjLWksGN8" role="19SJt6">
              <property role="19SUeA" value=" on the current model. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4rG3bBO1aBu" role="1_0VJ0">
          <node concept="19SGf9" id="4rG3bBO1aBv" role="1_0LWR">
            <node concept="19SUe$" id="4rG3bBO1aBw" role="19SJt6">
              <property role="19SUeA" value="Inside it, we will add a " />
            </node>
            <node concept="1jUjqm" id="4rG3bBO1b3F" role="19SJt6">
              <node concept="19SGf9" id="4rG3bBO1b3G" role="$DsGW">
                <node concept="19SUe$" id="4rG3bBO1b3I" role="19SJt6">
                  <property role="19SUeA" value="struct" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBO1b3J" role="19SJt6">
              <property role="19SUeA" value=" called " />
            </node>
            <node concept="1jUjqm" id="4rG3bBO1b3K" role="19SJt6">
              <node concept="19SGf9" id="4rG3bBO1b3L" role="$DsGW">
                <node concept="19SUe$" id="4rG3bBO1b3N" role="19SJt6">
                  <property role="19SUeA" value="Trackpoint" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBO1b3O" role="19SJt6">
              <property role="19SUeA" value=" that contains a number of members. You create the " />
            </node>
            <node concept="1jUjqm" id="4rG3bBO1b3P" role="19SJt6">
              <node concept="19SGf9" id="4rG3bBO1b3Q" role="$DsGW">
                <node concept="19SUe$" id="4rG3bBO1b3S" role="19SJt6">
                  <property role="19SUeA" value="struct" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBO1b3T" role="19SJt6">
              <property role="19SUeA" value=" by just typing " />
            </node>
            <node concept="1jUjqm" id="4rG3bBO1b3U" role="19SJt6">
              <node concept="19SGf9" id="4rG3bBO1b3V" role="$DsGW">
                <node concept="19SUe$" id="4rG3bBO1b3X" role="19SJt6">
                  <property role="19SUeA" value="struct" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBO1b3Y" role="19SJt6">
              <property role="19SUeA" value=" inside the module. You add the members by simply starting to type the " />
            </node>
            <node concept="1jUjqm" id="4rG3bBO1b3Z" role="19SJt6">
              <node concept="19SGf9" id="4rG3bBO1b40" role="$DsGW">
                <node concept="19SUe$" id="4rG3bBO1b42" role="19SJt6">
                  <property role="19SUeA" value="int8" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBO1b43" role="19SJt6">
              <property role="19SUeA" value=" types. The letters in slashes behind the types are units. Those can be ignored for now. Just specify the members without them. " />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4rG3bBO2Lwr" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="                            &#10;exported struct Trackpoint {&#10;  int8 id;                  &#10;  int8/s/ time;             &#10;  int8/m/ x;                &#10;  int8/m/ y;                &#10;  int16/m/ alt;             &#10;  int16/mps/ speed;         &#10;};                          " />
          <property role="3z_lpJ" value="false" />
          <node concept="2NCZwO" id="1YUFCeGolB2" role="3z_lpI">
            <node concept="2NCMab" id="1YUFCeGolB3" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:1w5Xuj1QYMp" resolve="DataStructures" />
            </node>
            <node concept="2NCMab" id="1YUFCeGolB4" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:1w5Xuj1QYMq" resolve="Trackpoint" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4rG3bBO2MVm" role="1_0VJ0">
          <node concept="19SGf9" id="4rG3bBO2MVn" role="1_0LWR">
            <node concept="19SUe$" id="4rG3bBO2MVo" role="19SJt6">
              <property role="19SUeA" value="We then create two functions that are able to process the " />
            </node>
            <node concept="1jUjqm" id="4rG3bBO2NnV" role="19SJt6">
              <node concept="19SGf9" id="4rG3bBO2NnW" role="$DsGW">
                <node concept="19SUe$" id="4rG3bBO2NnY" role="19SJt6">
                  <property role="19SUeA" value="Trackpoint" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBO2NnZ" role="19SJt6">
              <property role="19SUeA" value="s. Here is one function that does nothing (intentionally). You enter this function by starting out with the " />
            </node>
            <node concept="1jUjqm" id="4rG3bBO2No0" role="19SJt6">
              <node concept="19SGf9" id="4rG3bBO2No1" role="$DsGW">
                <node concept="19SUe$" id="4rG3bBO2No3" role="19SJt6">
                  <property role="19SUeA" value="Trackpoint" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBO2No4" role="19SJt6">
              <property role="19SUeA" value=" type, then typing the name and then using the " />
            </node>
            <node concept="1jUjqm" id="4rG3bBO2No5" role="19SJt6">
              <node concept="19SGf9" id="4rG3bBO2No6" role="$DsGW">
                <node concept="19SUe$" id="4rG3bBO2No8" role="19SJt6">
                  <property role="19SUeA" value="(" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBO2No9" role="19SJt6">
              <property role="19SUeA" value=" to actually create the function (the thing has been a global variable up to this point!):" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4rG3bBO2P91" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="exported Trackpoint process_doNothing(Trackpoint e) {&#10;  return e;                                          &#10;} process_doNothing (function)                       " />
          <property role="3z_lpJ" value="false" />
          <node concept="2NCZwO" id="1YUFCeGolEi" role="3z_lpI">
            <node concept="2NCMab" id="1YUFCeGolEj" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:7VsgA5L655y" resolve="FunctionPointers" />
            </node>
            <node concept="2NCMab" id="1YUFCeGolEk" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:7VsgA5L65ue" resolve="process_doNothing" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4rG3bBO2ULN" role="1_0VJ0">
          <node concept="19SGf9" id="4rG3bBO2ULO" role="1_0LWR">
            <node concept="19SUe$" id="4rG3bBO2ULP" role="19SJt6">
              <property role="19SUeA" value="Other functions with the same signature may process the data in some specific way. We can generalize those into a function type using a " />
            </node>
            <node concept="1jUjqm" id="4rG3bBO2VeD" role="19SJt6">
              <node concept="19SGf9" id="4rG3bBO2VeE" role="$DsGW">
                <node concept="19SUe$" id="4rG3bBO2VeG" role="19SJt6">
                  <property role="19SUeA" value="typedef" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBO2VeH" role="19SJt6">
              <property role="19SUeA" value=". Note that entering the function type " />
            </node>
            <node concept="1jUjqm" id="4rG3bBO2VeI" role="19SJt6">
              <node concept="19SGf9" id="4rG3bBO2VeJ" role="$DsGW">
                <node concept="19SUe$" id="4rG3bBO2VeL" role="19SJt6">
                  <property role="19SUeA" value="()=&gt;()" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBO2VeM" role="19SJt6">
              <property role="19SUeA" value=" is in fact a little bit cumbersome. The alias for entering it is " />
            </node>
            <node concept="1jUjqm" id="4rG3bBO2VeN" role="19SJt6">
              <node concept="19SGf9" id="4rG3bBO2VeO" role="$DsGW">
                <node concept="19SUe$" id="4rG3bBO2VeQ" role="19SJt6">
                  <property role="19SUeA" value="funtype" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBO2VeR" role="19SJt6">
              <property role="19SUeA" value=":" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4rG3bBO2VIw" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="                                                                &#10;exported typedef (Trackpoint)⇒(Trackpoint) as DataProcessorType;" />
          <property role="3z_lpJ" value="false" />
          <node concept="2NCZwO" id="1YUFCeGolCR" role="3z_lpI">
            <node concept="2NCMab" id="1YUFCeGolCS" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:7VsgA5L655y" resolve="FunctionPointers" />
            </node>
            <node concept="2NCMab" id="1YUFCeGolCT" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:7VsgA5L65uu" resolve="DataProcessorType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="2ncjLWkHma_" role="1_0VJ0">
        <property role="TrG5h" value="FunctionReferences" />
        <property role="1_0VJr" value="Function References" />
        <node concept="1_0LV8" id="4rG3bBO2Ztr" role="1_0VJ0">
          <node concept="19SGf9" id="4rG3bBO2Zts" role="1_0LWR">
            <node concept="19SUe$" id="4rG3bBO2Ztt" role="19SJt6">
              <property role="19SUeA" value="We can now create a global variable that holds an instance of this type and that acts as a global event dispatcher." />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4rG3bBO4B53" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="DataProcessorType processor;" />
          <property role="3z_lpJ" value="false" />
          <node concept="2NCZwO" id="1YUFCeGol_O" role="3z_lpI">
            <node concept="2NCMab" id="1YUFCeGol_P" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:7VsgA5L655y" resolve="FunctionPointers" />
            </node>
            <node concept="2NCMab" id="1YUFCeGol_Q" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:7VsgA5L65uA" resolve="processor" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4rG3bBO4AYf" role="1_0VJ0">
          <node concept="19SGf9" id="4rG3bBO4AYg" role="1_0LWR">
            <node concept="19SUe$" id="4rG3bBO4AYh" role="19SJt6">
              <property role="19SUeA" value="We also create a new, empty " />
            </node>
            <node concept="1jUjqm" id="4rG3bBO4AWO" role="19SJt6">
              <node concept="19SGf9" id="4rG3bBO4AWP" role="$DsGW">
                <node concept="19SUe$" id="4rG3bBO4AWQ" role="19SJt6">
                  <property role="19SUeA" value="test case" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBO4AWR" role="19SJt6">
              <property role="19SUeA" value=" that we will use for making sure the program actually works. In the test we assign a reference to " />
            </node>
            <node concept="3z_lpY" id="2ncjLWksNvB" role="19SJt6">
              <node concept="2NCZwO" id="2ncjLWksNvC" role="3z_lpZ">
                <node concept="2NCMab" id="2ncjLWksNvW" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:7VsgA5L655y" resolve="FunctionPointers" />
                </node>
                <node concept="2NCMab" id="2ncjLWksNw4" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:7VsgA5L65ue" resolve="process_doNothing" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBO4AWV" role="19SJt6">
              <property role="19SUeA" value=" to that event handler. Note the " />
            </node>
            <node concept="1jUjqm" id="2ncjLWkHnqK" role="19SJt6">
              <node concept="19SGf9" id="2ncjLWkHnqL" role="$DsGW">
                <node concept="19SUe$" id="2ncjLWkHnqM" role="19SJt6">
                  <property role="19SUeA" value=":" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2ncjLWkHnqJ" role="19SJt6">
              <property role="19SUeA" value=" notation for function references - we do not use the ugly C function pointer syntax. With this in place, we can write the first test assertion:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4rG3bBO4F9P" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="{                                         &#10;  processor = :process_doNothing;         &#10;  Trackpoint i2 = processor(i1);          &#10;  assert(0) i2.id == 1 &amp;&amp; i2.alt == 100 m;&#10;}                                         " />
          <property role="3z_lpJ" value="false" />
          <node concept="2NCZwO" id="1YUFCeGol$Q" role="3z_lpI">
            <node concept="2NCMab" id="1YUFCeGol$R" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:7VsgA5L655y" resolve="FunctionPointers" />
            </node>
            <node concept="2NCMab" id="1YUFCeGol$S" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:7VsgA5L65uE" resolve="testProcessing" />
            </node>
            <node concept="2NCMab" id="2ncjLWk$s0L" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:2ncjLWk$qve" resolve="firstAssertion" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4rG3bBOp4u8" role="1_0VJ0">
          <node concept="19SGf9" id="4rG3bBOp4u9" role="1_0LWR">
            <node concept="19SUe$" id="4rG3bBOp4ua" role="19SJt6">
              <property role="19SUeA" value="Let us complete this into a runnable system. In the " />
            </node>
            <node concept="1jUjqm" id="4rG3bBOp4VW" role="19SJt6">
              <node concept="19SGf9" id="4rG3bBOp4VX" role="$DsGW">
                <node concept="19SUe$" id="4rG3bBOp4VZ" role="19SJt6">
                  <property role="19SUeA" value="Main" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBOp4W0" role="19SJt6">
              <property role="19SUeA" value=" module we change our " />
            </node>
            <node concept="1jUjqm" id="4rG3bBOp4W1" role="19SJt6">
              <node concept="19SGf9" id="4rG3bBOp4W2" role="$DsGW">
                <node concept="19SUe$" id="4rG3bBOp4W4" role="19SJt6">
                  <property role="19SUeA" value="main" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBOp4W5" role="19SJt6">
              <property role="19SUeA" value=" function to run our new test. Note how we import the " />
            </node>
            <node concept="1jUjqm" id="4rG3bBOp4W6" role="19SJt6">
              <node concept="19SGf9" id="4rG3bBOp4W7" role="$DsGW">
                <node concept="19SUe$" id="4rG3bBOp4W9" role="19SJt6">
                  <property role="19SUeA" value="FunctionPointers" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBOp4Wa" role="19SJt6">
              <property role="19SUeA" value=" module; we call the test case, which is visible because it is " />
            </node>
            <node concept="1jUjqm" id="4rG3bBOp4Wb" role="19SJt6">
              <node concept="19SGf9" id="4rG3bBOp4Wc" role="$DsGW">
                <node concept="19SUe$" id="4rG3bBOp4We" role="19SJt6">
                  <property role="19SUeA" value="exported" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBOp4Wf" role="19SJt6">
              <property role="19SUeA" value=". In the code below we call all the test cases built in the tutorial:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4rG3bBOp5Rq" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="exported int32 main(int32 argc, string[] argv) {                                                      &#10;  return test testProcessing; (unittest)            ;                                                 &#10;} main (function)                                                                                     &#10;                                                                testLambdaProcessing; (unittest)      &#10;                                                                testNullerOK; (unittest)              &#10;                                                                testInterpolator; (unittest)          &#10;                                                                testJudging; (unittest)               &#10;                                                                testInterpolatorWithMock; (unittest)  &#10;                                                                testPrintf; (unittest)                &#10;                                                                testFlightAnalyzer; (unittest)        &#10;                                                                testRuntimeVar; (unittest)            &#10;                                                                testPresenceConditions; (unittest)    &#10;                                                                testConditionalAlternative; (unittest)&#10;                                                                testConditionalReplacement; (unittest)&#10;                                                                testFlightRecorder; (unittest)        " />
          <property role="3z_lpJ" value="false" />
          <node concept="2NCZwO" id="1YUFCeGol$f" role="3z_lpI">
            <node concept="2NCMab" id="1YUFCeGol$g" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:7VsgA5L654u" resolve="Main" />
            </node>
            <node concept="2NCMab" id="1YUFCeGol$h" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:4Ru$s7zMArg" resolve="main" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4rG3bBOp6mD" role="1_0VJ0">
          <node concept="19SGf9" id="4rG3bBOp6mE" role="1_0LWR">
            <node concept="19SUe$" id="4rG3bBOp6mF" role="19SJt6">
              <property role="19SUeA" value="To make the program build correctly, we have to make sure all modules used in the program are included. In particular, the " />
            </node>
            <node concept="1jUjqm" id="4rG3bBOp6PX" role="19SJt6">
              <node concept="19SGf9" id="4rG3bBOp6PY" role="$DsGW">
                <node concept="19SUe$" id="4rG3bBOp6Q0" role="19SJt6">
                  <property role="19SUeA" value="FunctionPointers" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBOp6Q1" role="19SJt6">
              <property role="19SUeA" value=" module must be included. Mising modules can be included with a quick fix. In the end, this results in the following binary:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="2ncjLWksQ1V" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="                                                                                             &#10;executable MbeddrTutorialDefaultExt is test {                                                &#10;  modules:                                                                                   &#10;    Main                                                                                     &#10;}                                                                                            &#10;                                                                FunctionPointers (examples)  &#10;                                                                Components (examples)        &#10;                                                                DataStructures (examples)    &#10;                                                                StateMachines (examples)     &#10;                                                                LibraryAccess (examples)     &#10;                                                                stdio_stub (external)        &#10;                                                                stdlib_stub (external)       &#10;                                                                RuntimeVariability (examples)&#10;                                                                StaticVariability (examples) &#10;                                                                ComponentsSRI (examples)     &#10;                                                                UnitDeclarations (config)    " />
          <property role="3z_lpJ" value="false" />
          <node concept="2NCZwO" id="2ncjLWksQ1X" role="3z_lpI">
            <node concept="2NCMab" id="2ncjLWksQ6b" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:7VsgA5L655o" resolve="BuildConfiguration (m.t.m.defaultExtensions)" />
            </node>
            <node concept="2NCMab" id="2ncjLWksQ6j" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:7VsgA5L655s" resolve="MbeddrTutorialDefaultExt" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="2ncjLWkzFgJ" role="1_0VJ0">
          <node concept="19SGf9" id="2ncjLWkzFgK" role="1_0LWR">
            <node concept="19SUe$" id="2ncjLWkzFgL" role="19SJt6">
              <property role="19SUeA" value="We can run the tests from within MPS or from the console. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4rG3bBOwnPq" role="1_0VJ0">
        <property role="TrG5h" value="lambda" />
        <property role="1_0VJr" value="Lambdas" />
        <node concept="1_0LV8" id="4rG3bBOwoUF" role="1_0VJ0">
          <node concept="19SGf9" id="4rG3bBOwoUG" role="1_0LWR">
            <node concept="19SUe$" id="4rG3bBOwoUH" role="19SJt6">
              <property role="19SUeA" value="In contrast to regular C, mbeddr also provides lambdas, i.e. anonymous functions. They can be passed to functions that take function types as an argument. However, they can also be assigned to variables that have a function type, such as the " />
            </node>
            <node concept="1jUjqm" id="4rG3bBOwpqM" role="19SJt6">
              <node concept="19SGf9" id="4rG3bBOwpqN" role="$DsGW">
                <node concept="19SUe$" id="4rG3bBOwpqP" role="19SJt6">
                  <property role="19SUeA" value="processor" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBOwpqQ" role="19SJt6">
              <property role="19SUeA" value=" above. Here is an example: " />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4rG3bBOwtbW" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="exported testcase testLambdaProcessing {&#10;  Trackpoint i1 = {                     &#10;  id = 1,                               &#10;  time = 0 s,                           &#10;  x = 0 m,                              &#10;  y = 0 m,                              &#10;  alt = 50 m                            &#10;};                                      &#10;                                        &#10;  processor = [tp|                      &#10;  tp.alt = 100 m;                       &#10;  tp;];                                 &#10;                                        &#10;  assert(0) processor(i1).alt == 100 m; &#10;} testLambdaProcessing(test case)       " />
          <property role="3z_lpJ" value="false" />
          <node concept="2NCZwO" id="1YUFCeGol_8" role="3z_lpI">
            <node concept="2NCMab" id="1YUFCeGol_9" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:7VsgA5L655y" resolve="FunctionPointers" />
            </node>
            <node concept="2NCMab" id="1YUFCeGol_a" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:4usdeMNUnk_" resolve="testLambdaProcessing" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4rG3bBOwuUC" role="1_0VJ0">
          <node concept="19SGf9" id="4rG3bBOwuUD" role="1_0LWR">
            <node concept="19SUe$" id="4rG3bBOwuUE" role="19SJt6">
              <property role="19SUeA" value="A lamda is expressed as " />
            </node>
            <node concept="1jUjqm" id="4rG3bBOwuUS" role="19SJt6">
              <node concept="19SGf9" id="4rG3bBOwuUT" role="$DsGW">
                <node concept="19SUe$" id="4rG3bBOwuUV" role="19SJt6">
                  <property role="19SUeA" value="[arg1, arg2, ...|statements]" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4rG3bBOwuUW" role="19SJt6">
              <property role="19SUeA" value=". The type of the arguments is inferred from the context, they don't have to be specified. If several statements are required (as in the example above), they are layouted vertically. If only an expression is required, it is shown in line." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="4rG3bBOpdb_" role="1_0VJ0">
      <property role="TrG5h" value="empty_1383658449039_29" />
    </node>
    <node concept="1_0j5j" id="2ncjLWkzFjH" role="1DXQ57">
      <ref role="1_0j5g" node="6TOzdCDFUA5" resolve="A_c99VsMbeddr" />
    </node>
  </node>
  <node concept="1_1swa" id="6TOzdCDFUA5">
    <property role="TrG5h" value="A_c99VsMbeddr" />
    <property role="yApLE" value="2" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0j5j" id="48PTy$RupZW" role="1DXQ57">
      <ref role="1_0j5g" to="us0v:7OKLwZ_7fp5" resolve="C_FormalVerification" />
    </node>
    <node concept="1_0j5j" id="4IT6uoQuDY" role="1DXQ57">
      <ref role="1_0j5g" to="bmc6:1ig5EljjfTO" resolve="B_ProjectStructure" />
    </node>
    <node concept="1_0j5j" id="4IT6uoQOTB" role="1DXQ57">
      <ref role="1_0j5g" to="vi23:tMF5FXsCLB" resolve="F_ProductLineVariability" />
    </node>
    <node concept="1_0j5j" id="_A$C2hiper" role="1DXQ57">
      <ref role="1_0j5g" to="4kwm:4IT6uoYGEZ" resolve="E_HelloWorld" />
    </node>
    <node concept="1_0j5j" id="_A$C2hiqke" role="1DXQ57">
      <ref role="1_0j5g" to="4kwm:3MXxQvv3i_o" resolve="C_LaunchConfiguration" />
    </node>
    <node concept="1_0VNX" id="2ncjLWkqGwE" role="1_0VJ0">
      <property role="TrG5h" value="ModuleSystem" />
      <property role="1_0VJr" value="mbeddr's Module System" />
      <node concept="1_0LV8" id="2ncjLWkimk$" role="1_0VJ0">
        <node concept="19SGf9" id="2ncjLWkimk_" role="1_0LWR">
          <node concept="19SUe$" id="2ncjLWkimkA" role="19SJt6">
            <property role="19SUeA" value="C has header files to manage visibility. If a file " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkimkK" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkimkL" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkimkM" role="19SJt6">
                <property role="19SUeA" value="A.c" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkimkN" role="19SJt6">
            <property role="19SUeA" value=" wants to access symbols defined in file " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkimkY" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkimkZ" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkiml0" role="19SJt6">
                <property role="19SUeA" value="B.c" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkiml1" role="19SJt6">
            <property role="19SUeA" value=", then the to-be-accessible entities (or prototypes of them) are put into " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkimlk" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkimll" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkimlm" role="19SJt6">
                <property role="19SUeA" value="B" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkimln" role="19SJt6">
            <property role="19SUeA" value="'s header file " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkimlM" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkimlN" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkimlO" role="19SJt6">
                <property role="19SUeA" value="B.h" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkimlP" role="19SJt6">
            <property role="19SUeA" value=". " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkimmo" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkimmp" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkimmq" role="19SJt6">
                <property role="19SUeA" value="A.c" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkimmr" role="19SJt6">
            <property role="19SUeA" value=" uses " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkimn6" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkimn7" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkimn8" role="19SJt6">
                <property role="19SUeA" value="#include" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkimn9" role="19SJt6">
            <property role="19SUeA" value=" to import the " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkimnW" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkimnX" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkimnY" role="19SJt6">
                <property role="19SUeA" value="B.h" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkimnZ" role="19SJt6">
            <property role="19SUeA" value=" header, and this way sees the declaration of the symbols. This way, header files can be used in C to provide some kind of modularization and information hiding. Header files can even be seen as a poor man's way of specifying interfaces (through prototypes). mbeddr instead provides a native, first-class module system. Headers are not exposed, they are only used under the hood (i.e., generated).\n" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2ncjLWkqA3d" role="1_0VJ0">
        <node concept="19SGf9" id="2ncjLWkqA3e" role="1_0LWR">
          <node concept="19SUe$" id="2ncjLWkqA3f" role="19SJt6">
            <property role="19SUeA" value="MPS' main entity for structuring code are " />
          </node>
          <node concept="28N2ik" id="2ncjLWkqA4A" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkqA4B" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkqA4C" role="19SJt6">
                <property role="19SUeA" value="models" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkqA4_" role="19SJt6">
            <property role="19SUeA" value=" (see " />
          </node>
          <node concept="1_0GAv" id="4IT6uoQuE3" role="19SJt6">
            <ref role="1_0GAl" to="bmc6:1ig5EljlvzR" resolve="projectStructure" />
          </node>
          <node concept="19SUe$" id="4IT6uoQuE2" role="19SJt6">
            <property role="19SUeA" value="). A model is essentially a file that contains a set of nodes. The nodes directly beneath the model are called " />
          </node>
          <node concept="28N2ik" id="2ncjLWkqA4O" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkqA4P" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkqA4Q" role="19SJt6">
                <property role="19SUeA" value="root nodes" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkqA4N" role="19SJt6">
            <property role="19SUeA" value=" in MPS. All root nodes provided by mbeddr are called " />
          </node>
          <node concept="28N2ik" id="2ncjLWkqA5a" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkqA5b" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkqA5c" role="19SJt6">
                <property role="19SUeA" value="chunks" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkqA59" role="19SJt6">
            <property role="19SUeA" value=". A chunk has a name as well as a set of dependencies, i.e., references of chunks it depends on. Chunks come in many different kinds. " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkqA6W" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkqA6X" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkqA6Y" role="19SJt6">
                <property role="19SUeA" value="BuildConfiguration" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkqA6Z" role="19SJt6">
            <property role="19SUeA" value="s are chunks, " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkqA70" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkqA71" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkqA72" role="19SJt6">
                <property role="19SUeA" value="UnitContainer" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkqA73" role="19SJt6">
            <property role="19SUeA" value="s are chunks, and the modules in which you can write mbeddr C code are also chunks. In general, any chunk can reference (or " />
          </node>
          <node concept="28N2ik" id="2ncjLWkqA8R" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkqA8S" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkqA8T" role="19SJt6">
                <property role="19SUeA" value="import" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkqA8U" role="19SJt6">
            <property role="19SUeA" value=") any other one, but there may be chunk-type-specific restrictions. If a chunk " />
          </node>
          <node concept="1jUjqm" id="4IT6uoQuGR" role="19SJt6">
            <node concept="19SGf9" id="4IT6uoQuGS" role="$DsGW">
              <node concept="19SUe$" id="4IT6uoQuGT" role="19SJt6">
                <property role="19SUeA" value="A" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4IT6uoQuGU" role="19SJt6">
            <property role="19SUeA" value=" imports chunk " />
          </node>
          <node concept="1jUjqm" id="4IT6uoQuHq" role="19SJt6">
            <node concept="19SGf9" id="4IT6uoQuHr" role="$DsGW">
              <node concept="19SUe$" id="4IT6uoQuHs" role="19SJt6">
                <property role="19SUeA" value="B" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4IT6uoQuHt" role="19SJt6">
            <property role="19SUeA" value=", then it is possible to reference " />
          </node>
          <node concept="1jUjqm" id="4IT6uoQuI1" role="19SJt6">
            <node concept="19SGf9" id="4IT6uoQuI2" role="$DsGW">
              <node concept="19SUe$" id="4IT6uoQuI3" role="19SJt6">
                <property role="19SUeA" value="B" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4IT6uoQuI4" role="19SJt6">
            <property role="19SUeA" value="'s contents from " />
          </node>
          <node concept="1jUjqm" id="4IT6uoQuIG" role="19SJt6">
            <node concept="19SGf9" id="4IT6uoQuIH" role="$DsGW">
              <node concept="19SUe$" id="4IT6uoQuII" role="19SJt6">
                <property role="19SUeA" value="A" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4IT6uoQuIJ" role="19SJt6">
            <property role="19SUeA" value=" (in some cases only " />
          </node>
          <node concept="1jUjqm" id="4IT6uoQuJr" role="19SJt6">
            <node concept="19SGf9" id="4IT6uoQuJs" role="$DsGW">
              <node concept="19SUe$" id="4IT6uoQuJt" role="19SJt6">
                <property role="19SUeA" value="exported" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4IT6uoQuJu" role="19SJt6">
            <property role="19SUeA" value=" content are referencable; see below)." />
          </node>
        </node>
        <node concept="1xAIan" id="2ncjLWkqA3g" role="1xAIax">
          <property role="1xAIam" value="Chunks and Modules" />
        </node>
      </node>
      <node concept="1_0LV8" id="R8SBebS5vP" role="1_0VJ0">
        <node concept="19SGf9" id="R8SBebS5vQ" role="1_0LWR">
          <node concept="19SUe$" id="R8SBebS5vR" role="19SJt6">
            <property role="19SUeA" value="Modules are the chunks that contain C code (as opposed to, for example, build configurations or requirements). mbeddr has two different kinds of modules. The most common one is the " />
          </node>
          <node concept="1jUjqm" id="R8SBebS5zz" role="19SJt6">
            <node concept="19SGf9" id="R8SBebS5z$" role="$DsGW">
              <node concept="19SUe$" id="R8SBebS5z_" role="19SJt6">
                <property role="19SUeA" value="ImplementationModule" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="R8SBebS5zA" role="19SJt6">
            <property role="19SUeA" value=" in which you write your normal mbeddr code which will be generated to C99 code and then compiled. The second kind is the " />
          </node>
          <node concept="1jUjqm" id="R8SBebS5M2" role="19SJt6">
            <node concept="19SGf9" id="R8SBebS5M3" role="$DsGW">
              <node concept="19SUe$" id="R8SBebS5M4" role="19SJt6">
                <property role="19SUeA" value="ExternalModule" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="R8SBebS5M5" role="19SJt6">
            <property role="19SUeA" value=". External Modules won't be generated into C code. They are used to proxy external, textual C code such as header files on which your code may rely " />
          </node>
          <node concept="anbfL" id="4IT6uoQv1P" role="19SJt6">
            <node concept="19SGf9" id="4IT6uoQv1Q" role="anbgW">
              <node concept="19SUe$" id="4IT6uoQv1R" role="19SJt6">
                <property role="19SUeA" value="This is necessary because, in order to reference a node (e.g., call a function), that node has to be in MPS. If you want to call into textual C code that is not in MPS, you have to create a proxy of that textual code in MPS. External modules are used for this purpose." />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4IT6uoQv1O" role="19SJt6">
            <property role="19SUeA" value=". Since they just proxy existing C or header files they don't contain any implementation. They just contain declarations. " />
          </node>
          <node concept="1jUjqm" id="R8SBebS5X4" role="19SJt6">
            <node concept="19SGf9" id="R8SBebS5X5" role="$DsGW">
              <node concept="19SUe$" id="R8SBebS5X6" role="19SJt6">
                <property role="19SUeA" value="ExternalModule" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="R8SBebS5X7" role="19SJt6">
            <property role="19SUeA" value="s always have to declare a header file that is included in the generated C code (the files for which they are a proxy)." />
          </node>
        </node>
        <node concept="1xAIan" id="R8SBebS5vS" role="1xAIax">
          <property role="1xAIam" value="Implementation and External Module" />
        </node>
      </node>
      <node concept="1_0LV8" id="2ncjLWkqAbO" role="1_0VJ0">
        <node concept="19SGf9" id="2ncjLWkqAbP" role="1_0LWR">
          <node concept="19SUe$" id="2ncjLWkqAbQ" role="19SJt6">
            <property role="19SUeA" value="A chunk " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkqZgj" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkqZgk" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkqZgl" role="19SJt6">
                <property role="19SUeA" value="A" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkqZgm" role="19SJt6">
            <property role="19SUeA" value=" that imports (depends on) chunk " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkqZgx" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkqZgy" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkqZgz" role="19SJt6">
                <property role="19SUeA" value="B" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkqZg$" role="19SJt6">
            <property role="19SUeA" value=" only sees those contents of " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkqZgR" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkqZgS" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkqZgT" role="19SJt6">
                <property role="19SUeA" value="B" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkqZgU" role="19SJt6">
            <property role="19SUeA" value=" that are exported. Some kinds of chunks, for example the requirements module, implicitly export everything. Other chunks, for example implementation modules, default to private contents, and the user has to specifically mark contents as " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkqZhl" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkqZhm" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkqZhn" role="19SJt6">
                <property role="19SUeA" value="exported" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkqZho" role="19SJt6">
            <property role="19SUeA" value=". An importing chunk, " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkqZhV" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkqZhW" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkqZhX" role="19SJt6">
                <property role="19SUeA" value="A" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkqZhY" role="19SJt6">
            <property role="19SUeA" value=" in the example, can also mark a chunk import as " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkqZiD" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkqZiE" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkqZiF" role="19SJt6">
                <property role="19SUeA" value="reexport" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkqZiG" role="19SJt6">
            <property role="19SUeA" value=". This way, if a chunk " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkqZjv" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkqZjw" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkqZjx" role="19SJt6">
                <property role="19SUeA" value="C" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkqZjy" role="19SJt6">
            <property role="19SUeA" value=" imports " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkqZkt" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkqZku" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkqZkv" role="19SJt6">
                <property role="19SUeA" value="A" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkqZkw" role="19SJt6">
            <property role="19SUeA" value=", and a has " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkqZlz" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkqZl$" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkqZl_" role="19SJt6">
                <property role="19SUeA" value="reexport" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkqZlA" role="19SJt6">
            <property role="19SUeA" value="ed imports, " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkqZmL" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkqZmM" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkqZmN" role="19SJt6">
                <property role="19SUeA" value="C" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkqZmO" role="19SJt6">
            <property role="19SUeA" value=" can access the contents of " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkqZo7" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkqZo8" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkqZo9" role="19SJt6">
                <property role="19SUeA" value="B" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkqZoa" role="19SJt6">
            <property role="19SUeA" value=" as well." />
          </node>
        </node>
        <node concept="1xAIan" id="2ncjLWkqAbR" role="1xAIax">
          <property role="1xAIam" value="Visibility and Exporting" />
        </node>
      </node>
    </node>
    <node concept="1_0VNX" id="R8SBebS5ey" role="1_0VJ0">
      <property role="TrG5h" value="DataTypes" />
      <property role="1_0VJr" value="Data Types" />
      <node concept="1_0LV8" id="4IT6uoQvgN" role="1_0VJ0">
        <node concept="19SGf9" id="4IT6uoQvgO" role="1_0LWR">
          <node concept="19SUe$" id="4IT6uoQvgP" role="19SJt6">
            <property role="19SUeA" value="mbeddr supports all of C99's data types in principle, but it changes a few defaults. We discuss these details here." />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="R8SBebS679" role="1_0VJ0">
        <property role="TrG5h" value="Boolean" />
        <property role="1_0VJr" value="Boolean" />
        <node concept="1_0LV8" id="R8SBebS7wX" role="1_0VJ0">
          <node concept="19SGf9" id="R8SBebS7wY" role="1_0LWR">
            <node concept="19SUe$" id="R8SBebS7wZ" role="19SJt6">
              <property role="19SUeA" value="While in C99 the boolean is a typedef'd integer, in mbeddr booleans are first class types. " />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="37qjepTtDlG" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <property role="3z_lpV" value="boolean bool = true;" />
          <node concept="2NCZwO" id="37qjepTtKzK" role="3z_lpI">
            <node concept="2NCMab" id="37qjepTtKzO" role="2NCMaf">
              <ref role="2NCMaa" to="zxcx:R8SBebSjF4" resolve="C99vsMbeddr" />
            </node>
            <node concept="2NCMab" id="37qjepTtKzU" role="2NCMaf">
              <ref role="2NCMaa" to="zxcx:37qjepTtDSG" resolve="bool" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="37qjepTtKQF" role="1_0VJ0">
          <node concept="19SGf9" id="37qjepTtKQG" role="1_0LWR">
            <node concept="19SUe$" id="37qjepTtKQH" role="19SJt6">
              <property role="19SUeA" value="This means code like this is not valid in mbeddr:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="R8SBebSkVB" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <property role="3z_lpV" value="if (1) {    &#10;  //do stuff&#10;            &#10;} if        " />
          <node concept="2NCZwO" id="R8SBebSkVJ" role="3z_lpI">
            <node concept="2NCMab" id="R8SBebSkVN" role="2NCMaf">
              <ref role="2NCMaa" to="zxcx:R8SBebSjF4" resolve="C99vsMbeddr" />
            </node>
            <node concept="2NCMab" id="R8SBebSkVT" role="2NCMaf">
              <ref role="2NCMaa" to="zxcx:R8SBebSjXE" resolve="main" />
            </node>
            <node concept="2NCMab" id="R8SBebSpYW" role="2NCMaf">
              <ref role="2NCMaa" to="zxcx:R8SBebSptr" resolve="aIfStatement" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="R8SBebSsF3" role="1_0VJ0">
          <node concept="19SGf9" id="R8SBebSsF4" role="1_0LWR">
            <node concept="19SUe$" id="R8SBebSsF5" role="19SJt6">
              <property role="19SUeA" value="Also boolean and integer are not assignable to each other by default. You have to convert them explicitly. This might be the case when you interface legacy code that was not written in mbeddr. In addition to " />
            </node>
            <node concept="1jUjqm" id="4IT6uoQ$aO" role="19SJt6">
              <node concept="19SGf9" id="4IT6uoQ$aP" role="$DsGW">
                <node concept="19SUe$" id="4IT6uoQ$aQ" role="19SJt6">
                  <property role="19SUeA" value="int2bool" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6uoQ$aR" role="19SJt6">
              <property role="19SUeA" value=", there is also a " />
            </node>
            <node concept="1jUjqm" id="4IT6uoQ$aX" role="19SJt6">
              <node concept="19SGf9" id="4IT6uoQ$aY" role="$DsGW">
                <node concept="19SUe$" id="4IT6uoQ$aZ" role="19SJt6">
                  <property role="19SUeA" value="bool2int" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6uoQ$b0" role="19SJt6">
              <property role="19SUeA" value=" conversion operator. " />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="37qjepTtyxh" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <property role="3z_lpV" value="{                                     &#10;  int16 aInt16 = 0;                   &#10;  boolean aBoolean = int2bool&lt;aInt16&gt;;&#10;}                                     " />
          <node concept="2NCZwO" id="37qjepTtyxx" role="3z_lpI">
            <node concept="2NCMab" id="37qjepTtyx_" role="2NCMaf">
              <ref role="2NCMaa" to="zxcx:R8SBebSjF4" resolve="C99vsMbeddr" />
            </node>
            <node concept="2NCMab" id="37qjepTtyxF" role="2NCMaf">
              <ref role="2NCMaa" to="zxcx:37qjepTtxWy" resolve="aStatementList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="37qjepTwQHU" role="1_0VJ0">
        <property role="TrG5h" value="UserDefinedTypes" />
        <property role="1_0VJr" value="User defined types" />
        <node concept="1_0LV8" id="37qjepTwQIG" role="1_0VJ0">
          <node concept="19SGf9" id="37qjepTwQIH" role="1_0LWR">
            <node concept="19SUe$" id="37qjepTwQII" role="19SJt6">
              <property role="19SUeA" value="C allows you to specify user defined types (struct and union). To make use of these types, they are usually wrapped with a " />
            </node>
            <node concept="1jUjqm" id="37qjepTwQSi" role="19SJt6">
              <node concept="19SGf9" id="37qjepTwQSj" role="$DsGW">
                <node concept="19SUe$" id="37qjepTwQSk" role="19SJt6">
                  <property role="19SUeA" value="typedef" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="37qjepTwQSl" role="19SJt6">
              <property role="19SUeA" value=". This is not necceary in mbeddr. mbeddr will take care of the typedef during generation to textual C. In addition, the order of declarations does not matter in mbeddr. It is safe to write code which references types that are defined later in the " />
            </node>
            <node concept="1jUjqm" id="37qjepTwQSw" role="19SJt6">
              <node concept="19SGf9" id="37qjepTwQSx" role="$DsGW">
                <node concept="19SUe$" id="37qjepTwQSy" role="19SJt6">
                  <property role="19SUeA" value="ImplementationModule" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="37qjepTwQSz" role="19SJt6">
              <property role="19SUeA" value=". The contents of a module are automatically sorted topographically during generation." />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="37qjepTx0WV" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="                                                                                     &#10; C99vsMbeddr2                                                                        &#10;model   com.mbeddr.tutorial.documentation.code    constraints                        &#10;                                                                                     &#10;                                                                                     &#10;                                                                                     &#10;struct order {                                                                       &#10;  product product;                                                                   &#10;  int32 amount;                                                                      &#10;};                                                                                   &#10;                                                                                     &#10;                                                                                     &#10;struct product {                                                                     &#10;  int32 product_number;                                                              &#10;  string name;                                                                       &#10;};                                                                                   &#10;                                                                  imports     nothing" />
          <property role="3z_lpJ" value="false" />
          <node concept="2NCZwO" id="37qjepTx0Xo" role="3z_lpI">
            <node concept="2NCMab" id="37qjepTx4cK" role="2NCMaf">
              <ref role="2NCMaa" to="zxcx:37qjepTx0XD" resolve="C99vsMbeddr2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="37qjepTx4jB" role="1_0VJ0">
        <property role="TrG5h" value="Integers" />
        <property role="1_0VJr" value="Integers" />
        <node concept="1_0LV8" id="37qjepTx4kU" role="1_0VJ0">
          <node concept="19SGf9" id="37qjepTx4kV" role="1_0LWR">
            <node concept="19SUe$" id="37qjepTx4kW" role="19SJt6">
              <property role="19SUeA" value="Integers in mbeddr always come with a qualified size. There is no " />
            </node>
            <node concept="1jUjqm" id="37qjepTx4l4" role="19SJt6">
              <node concept="19SGf9" id="37qjepTx4l5" role="$DsGW">
                <node concept="19SUe$" id="37qjepTx4l6" role="19SJt6">
                  <property role="19SUeA" value="int" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="37qjepTx64D" role="19SJt6">
              <property role="19SUeA" value=", " />
            </node>
            <node concept="1jUjqm" id="37qjepTx62k" role="19SJt6">
              <node concept="19SGf9" id="37qjepTx62l" role="$DsGW">
                <node concept="19SUe$" id="37qjepTx62m" role="19SJt6">
                  <property role="19SUeA" value="short" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="37qjepTx62j" role="19SJt6">
              <property role="19SUeA" value=", " />
            </node>
            <node concept="1jUjqm" id="37qjepTx65P" role="19SJt6">
              <node concept="19SGf9" id="37qjepTx65Q" role="$DsGW">
                <node concept="19SUe$" id="37qjepTx65R" role="19SJt6">
                  <property role="19SUeA" value="long long" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="37qjepTx65O" role="19SJt6">
              <property role="19SUeA" value=" and so on in mbeddr, because the size of these integers can differ depending on the compilation target. mbeddr has its own data types for singed or unsigned integers from 8bit to 64bit. For example, " />
            </node>
            <node concept="1jUjqm" id="37qjepTx4HV" role="19SJt6">
              <node concept="19SGf9" id="37qjepTx4HW" role="$DsGW">
                <node concept="19SUe$" id="37qjepTx4HX" role="19SJt6">
                  <property role="19SUeA" value="uint8" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="37qjepTx4HY" role="19SJt6">
              <property role="19SUeA" value=" represents an 8bit unsigned integer, " />
            </node>
            <node concept="1jUjqm" id="37qjepTx4Ih" role="19SJt6">
              <node concept="19SGf9" id="37qjepTx4Ii" role="$DsGW">
                <node concept="19SUe$" id="37qjepTx4Ij" role="19SJt6">
                  <property role="19SUeA" value="int8" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="37qjepTx4Ik" role="19SJt6">
              <property role="19SUeA" value=" represents an 8bit signed integer, " />
            </node>
            <node concept="1jUjqm" id="37qjepTx4IJ" role="19SJt6">
              <node concept="19SGf9" id="37qjepTx4IK" role="$DsGW">
                <node concept="19SUe$" id="37qjepTx4IL" role="19SJt6">
                  <property role="19SUeA" value="uint16" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="37qjepTx4IM" role="19SJt6">
              <property role="19SUeA" value=" represents an 16bit integer and so on.\n\nIf you need to interact with existing C that uses " />
            </node>
            <node concept="1jUjqm" id="37qjepTx4Jl" role="19SJt6">
              <node concept="19SGf9" id="37qjepTx4Jm" role="$DsGW">
                <node concept="19SUe$" id="37qjepTx4Jn" role="19SJt6">
                  <property role="19SUeA" value="int" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="37qjepTx4Jo" role="19SJt6">
              <property role="19SUeA" value=", you can still write " />
            </node>
            <node concept="1jUjqm" id="37qjepTx4Mf" role="19SJt6">
              <node concept="19SGf9" id="37qjepTx4Mg" role="$DsGW">
                <node concept="19SUe$" id="37qjepTx4Mh" role="19SJt6">
                  <property role="19SUeA" value="int" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="37qjepTx4Mi" role="19SJt6">
              <property role="19SUeA" value=" inside " />
            </node>
            <node concept="1jUjqm" id="37qjepTx4N5" role="19SJt6">
              <node concept="19SGf9" id="37qjepTx4N6" role="$DsGW">
                <node concept="19SUe$" id="37qjepTx4N7" role="19SJt6">
                  <property role="19SUeA" value="ExternalModule" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="37qjepTx4N8" role="19SJt6">
              <property role="19SUeA" value="s but you have to provide a mapping to the mbeddr types. This is done inside the " />
            </node>
            <node concept="1jUjqm" id="37qjepTx4O3" role="19SJt6">
              <node concept="19SGf9" id="37qjepTx4O4" role="$DsGW">
                <node concept="19SUe$" id="37qjepTx4O5" role="19SJt6">
                  <property role="19SUeA" value="TypesizeConfiguration" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="37qjepTx4O6" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="37qjepTzYdf" role="1_0VJ0">
        <property role="TrG5h" value="TypesizeConfig" />
        <property role="1_0VJr" value="Type Size Configuration" />
        <node concept="1_0LV8" id="37qjepT$1HZ" role="1_0VJ0">
          <node concept="19SGf9" id="37qjepT$1I0" role="1_0LWR">
            <node concept="19SUe$" id="37qjepT$1I1" role="19SJt6">
              <property role="19SUeA" value="As described above, mbeddr uses size-qualified alternatives of the C99 native types. To interact with existing C code, mbeddr offers " />
            </node>
            <node concept="1jUjqm" id="37qjepT$1Rk" role="19SJt6">
              <node concept="19SGf9" id="37qjepT$1Rl" role="$DsGW">
                <node concept="19SUe$" id="37qjepT$1Rm" role="19SJt6">
                  <property role="19SUeA" value="ExternalModule" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="37qjepT$1Rn" role="19SJt6">
              <property role="19SUeA" value="s. In those modules it is possible to use unqualified integers (such as " />
            </node>
            <node concept="1jUjqm" id="37qjepT$1Ry" role="19SJt6">
              <node concept="19SGf9" id="37qjepT$1Rz" role="$DsGW">
                <node concept="19SUe$" id="37qjepT$1R$" role="19SJt6">
                  <property role="19SUeA" value="int )" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="37qjepT$1R_" role="19SJt6">
              <property role="19SUeA" value=". Since mbeddr by default doesn't know about the size of these types, those have to be configured on a per-project basis. This is done in the so called " />
            </node>
            <node concept="1jUjqm" id="37qjepT$21b" role="19SJt6">
              <node concept="19SGf9" id="37qjepT$21c" role="$DsGW">
                <node concept="19SUe$" id="37qjepT$21d" role="19SJt6">
                  <property role="19SUeA" value="TypesizeConfiguration" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="37qjepT$21e" role="19SJt6">
              <property role="19SUeA" value=". This configuration can be accessed via " />
            </node>
            <node concept="2OlAs7" id="37qjepT$24L" role="19SJt6">
              <node concept="19SGf9" id="37qjepT$24M" role="$DsGW">
                <node concept="19SUe$" id="37qjepT$24N" role="19SJt6">
                  <property role="19SUeA" value="File -&gt; Settings -&gt; Type Size Configuration" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="37qjepT$6tD" role="19SJt6">
              <property role="19SUeA" value=" (see " />
            </node>
            <node concept="2Sbdz4" id="37qjepT$6tC" role="19SJt6">
              <ref role="2SbdyP" node="37qjepT$2Pw" resolve="tsc" />
            </node>
            <node concept="19SUe$" id="37qjepT$6tB" role="19SJt6">
              <property role="19SUeA" value="). It contains a mapping for each C99 type to an mbeddr type. The mapping for a given target may differ from the defaults that ship with mbeddr. These can be changes for each project. " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="37qjepT$2Pw" role="1_0VJ0">
          <property role="TrG5h" value="tsc" />
          <node concept="2Sb_l4" id="37qjepT$2Qs" role="2SbwM5">
            <property role="2Sb_kV" value="c99vsmbeddr/typesizeconfig.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="37qjepT$2P$" role="2SaI5j">
            <node concept="19SGf9" id="37qjepT$2P_" role="OjmMu">
              <node concept="19SUe$" id="37qjepT$2PA" role="19SJt6">
                <property role="19SUeA" value="Type Size Configuration" />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="37qjepT$2PC" role="3SHJ_F" />
        </node>
      </node>
    </node>
    <node concept="1_0VNX" id="37qjepTx6p5" role="1_0VJ0">
      <property role="TrG5h" value="Arrays" />
      <property role="1_0VJr" value="Array Syntax" />
      <node concept="1_0LV8" id="37qjepTxKq8" role="1_0VJ0">
        <node concept="19SGf9" id="37qjepTxKq9" role="1_0LWR">
          <node concept="19SUe$" id="37qjepTxKqa" role="19SJt6">
            <property role="19SUeA" value="One of the fundamental differences compared to C in mebddr is the way how arrays are declared. In C, array declarations are hard to read when they incorporate pointers and/or the " />
          </node>
          <node concept="1jUjqm" id="37qjepTxKwA" role="19SJt6">
            <node concept="19SGf9" id="37qjepTxKwB" role="$DsGW">
              <node concept="19SUe$" id="37qjepTxKwC" role="19SJt6">
                <property role="19SUeA" value="const" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="37qjepTxKwD" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="1jUjqm" id="37qjepTxKwO" role="19SJt6">
            <node concept="19SGf9" id="37qjepTxKwP" role="$DsGW">
              <node concept="19SUe$" id="37qjepTxKwQ" role="19SJt6">
                <property role="19SUeA" value="volatile" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="37qjepTxKwR" role="19SJt6">
            <property role="19SUeA" value=" modifier. In mbeddr, arrays are declared and read from right to left. This might be different compared to other languages that you are used to, but in order to make reading types consistent across mbeddr, we had to introduce this. Declaring a multidimensional (3 sets of 2 elements) array of 16 bit integers in C99 would look like this:" />
          </node>
        </node>
      </node>
      <node concept="3z_lpU" id="37qjepTxSec" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpV" value="int16[3][2] integers;" />
        <property role="3z_lpJ" value="false" />
        <node concept="2NCZwO" id="37qjepTxSeD" role="3z_lpI">
          <node concept="2NCMab" id="37qjepTxSeJ" role="2NCMaf">
            <ref role="2NCMaa" to="zxcx:R8SBebSjF4" resolve="C99vsMbeddr" />
          </node>
          <node concept="2NCMab" id="37qjepTxSeS" role="2NCMaf">
            <ref role="2NCMaa" to="zxcx:37qjepTxOna" resolve="integers" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="37qjepTxSgu" role="1_0VJ0">
        <node concept="19SGf9" id="37qjepTxSgv" role="1_0LWR">
          <node concept="19SUe$" id="37qjepTxSgw" role="19SJt6">
            <property role="19SUeA" value="In mbeddr it looks like this:" />
          </node>
        </node>
      </node>
      <node concept="3z_lpU" id="37qjepTxShH" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpV" value="int16[2][3] array = {&#10;  {1, 2},            &#10;  {3, 4},            &#10;  {5, 6}             &#10;};                   " />
        <property role="3z_lpJ" value="false" />
        <node concept="2NCZwO" id="37qjepTxSio" role="3z_lpI">
          <node concept="2NCMab" id="37qjepTxSiu" role="2NCMaf">
            <ref role="2NCMaa" to="zxcx:R8SBebSjF4" resolve="C99vsMbeddr" />
          </node>
          <node concept="2NCMab" id="37qjepTxSiB" role="2NCMaf">
            <ref role="2NCMaa" to="zxcx:37qjepTxi3K" resolve="array" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="37qjepTxSkV" role="1_0VJ0">
        <node concept="19SGf9" id="37qjepTxSkW" role="1_0LWR">
          <node concept="19SUe$" id="37qjepTxSkX" role="19SJt6">
            <property role="19SUeA" value="This might look irritating in the first place, but once we add pointers it will look much easier to read. Declaring a pointer to the array, we declared above in C, looks like this:\n\n" />
          </node>
          <node concept="1jUjqm" id="37qjepTxSlL" role="19SJt6">
            <node concept="19SGf9" id="37qjepTxSlM" role="$DsGW">
              <node concept="19SUe$" id="37qjepTxSlN" role="19SJt6">
                <property role="19SUeA" value="int16_t *(array[3][2])" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="37qjepTxSlO" role="19SJt6" />
        </node>
      </node>
      <node concept="1_1sxE" id="37qjepTxTZe" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0LV8" id="37qjepTxU1q" role="1_0VJ0">
        <node concept="19SGf9" id="37qjepTxU1r" role="1_0LWR">
          <node concept="19SUe$" id="37qjepTxU1s" role="19SJt6">
            <property role="19SUeA" value="In mbeddr, the same declaration is completely written from right to left:" />
          </node>
        </node>
      </node>
      <node concept="3z_lpU" id="37qjepTxS_4" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpV" value="int16[2][3]* pointer = &amp;array;" />
        <property role="3z_lpJ" value="false" />
        <node concept="2NCZwO" id="37qjepTxSA5" role="3z_lpI">
          <node concept="2NCMab" id="37qjepTxSAb" role="2NCMaf">
            <ref role="2NCMaa" to="zxcx:R8SBebSjF4" resolve="C99vsMbeddr" />
          </node>
          <node concept="2NCMab" id="37qjepTxTL$" role="2NCMaf">
            <ref role="2NCMaa" to="zxcx:37qjepTxa$A" resolve="pointer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0VNX" id="R8SBebS707" role="1_0VJ0">
      <property role="TrG5h" value="Various" />
      <property role="1_0VJr" value="Various Additions" />
      <node concept="1_0LV8" id="37qjepTzYas" role="1_0VJ0">
        <node concept="19SGf9" id="37qjepTzYat" role="1_0LWR">
          <node concept="19SUe$" id="37qjepTzYau" role="19SJt6">
            <property role="19SUeA" value="In contrast to C99 the order of declared functions, variables and types doesn't matter. Also forward declarations aren't necessary. mbeddr will take care of all these during generation to textual C code." />
          </node>
        </node>
        <node concept="1xAIan" id="37qjepTzYav" role="1xAIax">
          <property role="1xAIam" value="Declaration order" />
        </node>
      </node>
      <node concept="1_0LV8" id="37qjepT$0hn" role="1_0VJ0">
        <node concept="19SGf9" id="37qjepT$0ho" role="1_0LWR">
          <node concept="19SUe$" id="37qjepT$0hp" role="19SJt6">
            <property role="19SUeA" value="mbeddr does not expose the C preprocessor to the end user. Because the preprocessor simply replaces text, it is possible that it results in not compileable code (and create all kinds of other mayhem). In addition, the preprocessor does not take the typesystem into account and the code may not typecheck. " />
          </node>
        </node>
        <node concept="1xAIan" id="37qjepT$0hq" role="1xAIax">
          <property role="1xAIam" value="No Preprocessor" />
        </node>
      </node>
      <node concept="3X6WG5" id="4IT6uoQITl" role="1_0VJ0">
        <node concept="3X6T9g" id="4IT6uoQITm" role="3Xp5NH">
          <node concept="OjmMv" id="4IT6uoQITn" role="3X6T9h">
            <node concept="19SGf9" id="4IT6uoQITo" role="OjmMu">
              <node concept="19SUe$" id="4IT6uoQITp" role="19SJt6">
                <property role="19SUeA" value="Constants are supported via " />
              </node>
              <node concept="1jUjqm" id="4IT6uoQJ6W" role="19SJt6">
                <node concept="19SGf9" id="4IT6uoQJ6X" role="$DsGW">
                  <node concept="19SUe$" id="4IT6uoQJ6Y" role="19SJt6">
                    <property role="19SUeA" value="#constant" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4IT6uoQJ6Z" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4IT6uoQJ75" role="3Xp5NH">
          <node concept="OjmMv" id="4IT6uoQJ76" role="3X6T9h">
            <node concept="19SGf9" id="4IT6uoQJ77" role="OjmMu">
              <node concept="19SUe$" id="4IT6uoQJ78" role="19SJt6">
                <property role="19SUeA" value="Function macros are supported via " />
              </node>
              <node concept="1jUjqm" id="4IT6uoQN6S" role="19SJt6">
                <node concept="19SGf9" id="4IT6uoQN6T" role="$DsGW">
                  <node concept="19SUe$" id="4IT6uoQN6U" role="19SJt6">
                    <property role="19SUeA" value="#macro" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4IT6uoQN6V" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4IT6uoQN71" role="3Xp5NH">
          <node concept="OjmMv" id="4IT6uoQN72" role="3X6T9h">
            <node concept="19SGf9" id="4IT6uoQN73" role="OjmMu">
              <node concept="19SUe$" id="4IT6uoQN7s" role="19SJt6" />
              <node concept="1jUjqm" id="4IT6uoQN7p" role="19SJt6">
                <node concept="19SGf9" id="4IT6uoQN7q" role="$DsGW">
                  <node concept="19SUe$" id="4IT6uoQN7r" role="19SJt6">
                    <property role="19SUeA" value="#ifdefs" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4IT6uoQN7t" role="19SJt6">
                <property role="19SUeA" value=" are supported via native support for product-line variability (see " />
              </node>
              <node concept="1_0GAv" id="4IT6uoQOTG" role="19SJt6">
                <ref role="1_0GAl" to="vi23:tMF5FXvvMH" resolve="staticVariability" />
              </node>
              <node concept="19SUe$" id="4IT6uoQOTH" role="19SJt6">
                <property role="19SUeA" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="4IT6uoQOUX" role="1_0VJ0">
        <node concept="19SGf9" id="4IT6uoQOUY" role="1_0LWR">
          <node concept="19SUe$" id="4IT6uoQOUZ" role="19SJt6">
            <property role="19SUeA" value="Finally, more sophisticated/awkward/brittle uses of the preprocessor should be replaced by native mbeddr language extensions. There's no need for &quot;preprocessor meta programming&quot; if you have a full-blown language workbench at your disposal!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0VNX" id="2ncjLWkqHcd" role="1_0VJ0">
      <property role="TrG5h" value="UnitTests" />
      <property role="1_0VJr" value="Unit Tests" />
      <node concept="1_0LV8" id="2ncjLWki9IT" role="1_0VJ0">
        <node concept="19SGf9" id="2ncjLWki9IU" role="1_0LWR">
          <node concept="19SUe$" id="2ncjLWki9IV" role="19SJt6">
            <property role="19SUeA" value="Unit testing is important for software development in general, it is important for developing code with mbeddr, and it is important for the remainder of the user guide. Hence we discuss unit testing now. The examples discussed in this section can be found in " />
          </node>
          <node concept="3z_lpY" id="2ncjLWki9IW" role="19SJt6">
            <node concept="2NCZwO" id="2ncjLWki9IX" role="3z_lpZ">
              <node concept="2NCMab" id="2ncjLWki9IY" role="2NCMaf">
                <ref role="2NCMaa" to="e1tx:11TWfQr5QUH" resolve="SimpleTestCase" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWki9IZ" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2ncjLWki9J0" role="1_0VJ0">
        <node concept="19SGf9" id="2ncjLWki9J1" role="1_0LWR">
          <node concept="19SUe$" id="2ncjLWki9J2" role="19SJt6">
            <property role="19SUeA" value="The example module contains two functions which we will use as test subjects, " />
          </node>
          <node concept="3z_lpY" id="2ncjLWki9J3" role="19SJt6">
            <node concept="2NCZwO" id="2ncjLWki9J4" role="3z_lpZ">
              <node concept="2NCMab" id="2ncjLWki9J5" role="2NCMaf">
                <ref role="2NCMaa" to="e1tx:11TWfQr5QUH" resolve="SimpleTestCase" />
              </node>
              <node concept="2NCMab" id="2ncjLWki9J6" role="2NCMaf">
                <ref role="2NCMaa" to="e1tx:11TWfQr5Se9" resolve="add" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWki9J7" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="3z_lpY" id="2ncjLWki9J8" role="19SJt6">
            <node concept="2NCZwO" id="2ncjLWki9J9" role="3z_lpZ">
              <node concept="2NCMab" id="2ncjLWki9Ja" role="2NCMaf">
                <ref role="2NCMaa" to="e1tx:11TWfQr5QUH" resolve="SimpleTestCase" />
              </node>
              <node concept="2NCMab" id="2ncjLWki9Jb" role="2NCMaf">
                <ref role="2NCMaa" to="e1tx:11TWfQr5Tdw" resolve="divide" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWki9Jc" role="19SJt6">
            <property role="19SUeA" value=". They look as follows:" />
          </node>
        </node>
        <node concept="1xAIan" id="2ncjLWki9Jd" role="1xAIax">
          <property role="1xAIam" value="Test Subjects" />
        </node>
      </node>
      <node concept="3z_lpU" id="2ncjLWki9Je" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpw" value="true" />
        <property role="3z_lpJ" value="true" />
        <property role="3z_lpV" value="                                                                                                         &#10; SimpleTestCase                                                                                          &#10;model   mbeddr.tutorial.main.defaultExtensions                                                           &#10;package examples    constraints                                                                          &#10;                                                                                                         &#10;                                                                                                         &#10;int32 add(int32 a, int32 b) {                                                                            &#10;  return a + b;                                                                                          &#10;} add (function)                                                                                         &#10;int32 divide(int32 a, int32 b) {                                                                         &#10;  return a / b;                                                                                          &#10;} divide (function)                                                                                      &#10;                                                                                      imports     nothing" />
        <node concept="2NCZwO" id="2ncjLWki9Jf" role="3z_lpI">
          <node concept="2NCMab" id="2ncjLWki9Jg" role="2NCMaf">
            <ref role="2NCMaa" to="e1tx:11TWfQr5QUH" resolve="SimpleTestCase" />
          </node>
        </node>
        <node concept="3z_lpK" id="2ncjLWki9Jh" role="3z_lpH">
          <ref role="3z_lpL" to="e1tx:11TWfQr5SmA" resolve="testAdding" />
        </node>
        <node concept="3z_lpK" id="2ncjLWki9Ji" role="3z_lpH">
          <ref role="3z_lpL" to="e1tx:11TWfQr5TNK" resolve="testDivision" />
        </node>
        <node concept="3z_lpK" id="2ncjLWki9Jj" role="3z_lpH">
          <ref role="3z_lpL" to="e1tx:4Ru$s7zMAru" resolve="main" />
        </node>
        <node concept="3z_lpK" id="2ncjLWki9Jk" role="3z_lpH">
          <ref role="3z_lpL" to="e1tx:2ncjLWkeaKN" resolve="testHelperFunction" />
        </node>
      </node>
      <node concept="1_0LV8" id="2ncjLWki9Jl" role="1_0VJ0">
        <node concept="19SGf9" id="2ncjLWki9Jm" role="1_0LWR">
          <node concept="19SUe$" id="2ncjLWki9Jn" role="19SJt6">
            <property role="19SUeA" value="Test cases are a little bit like void functions: they have no parameters and they do not return anything. mbeddr provides first class abstractions, because they track failures. Here is the signature of a test case: " />
          </node>
        </node>
        <node concept="1xAIan" id="2ncjLWki9Jo" role="1xAIax">
          <property role="1xAIam" value="Declaring Test Cases" />
        </node>
      </node>
      <node concept="3z_lpU" id="2ncjLWki9Jp" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpw" value="true" />
        <property role="3z_lpJ" value="true" />
        <property role="3z_lpV" value="exported testcase testAdding {     &#10;  testHelperFunction();            &#10;  assert-equals(0) 10 == add(5, 5);&#10;} testAdding(test case)            " />
        <node concept="2NCZwO" id="2ncjLWki9Jq" role="3z_lpI">
          <node concept="2NCMab" id="2ncjLWki9Jr" role="2NCMaf">
            <ref role="2NCMaa" to="e1tx:11TWfQr5QUH" resolve="SimpleTestCase" />
          </node>
          <node concept="2NCMab" id="2ncjLWki9Js" role="2NCMaf">
            <ref role="2NCMaa" to="e1tx:11TWfQr5SmA" resolve="testAdding" />
          </node>
        </node>
        <node concept="3z_lpK" id="2ncjLWki9Jt" role="3z_lpH">
          <ref role="3z_lpL" to="e1tx:2ncjLWkag1f" resolve="assertEquals" />
        </node>
        <node concept="3z_lpK" id="2ncjLWki9Ju" role="3z_lpH">
          <ref role="3z_lpL" to="e1tx:2ncjLWkhIGO" resolve="helperFunctionCall" />
        </node>
      </node>
      <node concept="1_0LV8" id="2ncjLWki9Jv" role="1_0VJ0">
        <node concept="19SGf9" id="2ncjLWki9Jw" role="1_0LWR">
          <node concept="19SUe$" id="2ncjLWki9Jx" role="19SJt6">
            <property role="19SUeA" value="Inside test cases, a number of " />
          </node>
          <node concept="1jUjqm" id="2ncjLWki9Jy" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWki9Jz" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWki9J$" role="19SJt6">
                <property role="19SUeA" value="assert" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWki9J_" role="19SJt6">
            <property role="19SUeA" value=" statements are available, as " />
          </node>
          <node concept="2Sbdz4" id="2ncjLWki9JA" role="19SJt6">
            <ref role="2SbdyP" node="2ncjLWki9JH" resolve="asserts" />
          </node>
          <node concept="19SUe$" id="2ncjLWki9JB" role="19SJt6">
            <property role="19SUeA" value=" shows. It should be self-explanatory what they mean. Using these assert statements, test cases can now be made meaningful." />
          </node>
        </node>
        <node concept="1xAIan" id="2ncjLWki9JC" role="1xAIax">
          <property role="1xAIam" value="Asserting" />
        </node>
      </node>
      <node concept="3z_lpU" id="2ncjLWki9JD" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpJ" value="true" />
        <property role="3z_lpV" value="exported testcase testDivision {     &#10;  assert-equals(0) 4 == divide(8, 2);&#10;} testDivision(test case)            " />
        <node concept="2NCZwO" id="2ncjLWki9JE" role="3z_lpI">
          <node concept="2NCMab" id="2ncjLWki9JF" role="2NCMaf">
            <ref role="2NCMaa" to="e1tx:11TWfQr5QUH" resolve="SimpleTestCase" />
          </node>
          <node concept="2NCMab" id="2ncjLWki9JG" role="2NCMaf">
            <ref role="2NCMaa" to="e1tx:11TWfQr5TNK" resolve="testDivision" />
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="2ncjLWki9JH" role="1_0VJ0">
        <property role="TrG5h" value="asserts" />
        <node concept="2Sb_l4" id="2ncjLWki9JI" role="2SbwM5">
          <property role="2Sb_kV" value="tutorial/testing/asserts.png" />
          <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
        </node>
        <node concept="OjmMv" id="2ncjLWki9JJ" role="2SaI5j">
          <node concept="19SGf9" id="2ncjLWki9JK" role="OjmMu">
            <node concept="19SUe$" id="2ncjLWki9JL" role="19SJt6">
              <property role="19SUeA" value="The various " />
            </node>
            <node concept="1jUjqm" id="2ncjLWki9JM" role="19SJt6">
              <node concept="19SGf9" id="2ncjLWki9JN" role="$DsGW">
                <node concept="19SUe$" id="2ncjLWki9JO" role="19SJt6">
                  <property role="19SUeA" value="assert" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2ncjLWki9JP" role="19SJt6">
              <property role="19SUeA" value=" statements available in mbeddr." />
            </node>
          </node>
        </node>
        <node concept="3SGC_w" id="2ncjLWksDqg" role="3SHJ_F">
          <ref role="3SH5fe" to="ntnz:2fBMM_3XZ4P" resolve="width80" />
        </node>
      </node>
      <node concept="1_0LV8" id="2ncjLWki9JR" role="1_0VJ0">
        <node concept="19SGf9" id="2ncjLWki9JS" role="1_0LWR">
          <node concept="19SUe$" id="2ncjLWki9JT" role="19SJt6">
            <property role="19SUeA" value="A collection of test cases can be invoked via the " />
          </node>
          <node concept="1jUjqm" id="2ncjLWki9JU" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWki9JV" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWki9JW" role="19SJt6">
                <property role="19SUeA" value="test" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWki9JX" role="19SJt6">
            <property role="19SUeA" value=" expression. It invokes the test cases mentioned as arguments and evaluates to the total number of assertion failures. Typically the " />
          </node>
          <node concept="1jUjqm" id="2ncjLWki9JY" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWki9JZ" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWki9K0" role="19SJt6">
                <property role="19SUeA" value="test" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWki9K1" role="19SJt6">
            <property role="19SUeA" value=" expression is used from a " />
          </node>
          <node concept="1jUjqm" id="2ncjLWki9K2" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWki9K3" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWki9K4" role="19SJt6">
                <property role="19SUeA" value="main" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWki9K5" role="19SJt6">
            <property role="19SUeA" value=" function, and the result is returned to the OS; this way, the whole process fails if there are assertion failures. The test output will also be printed to the Console in MPS with links pointing to the individual test cases in the C code. You can read more about this in " />
          </node>
          <node concept="1_0GAv" id="_A$C2hiqjf" role="19SJt6">
            <ref role="1_0GAl" to="4kwm:6OxdrRmCyFc" resolve="LaunchConfiguration" />
          </node>
          <node concept="19SUe$" id="_A$C2hiqjg" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
        <node concept="1xAIan" id="2ncjLWki9K6" role="1xAIax">
          <property role="1xAIam" value="Invoking test cases" />
        </node>
      </node>
      <node concept="3z_lpU" id="2ncjLWki9K7" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpJ" value="true" />
        <property role="3z_lpV" value="exported int32 main(int32 argc, string[] argv) {                                        &#10;  return test testAdding; (unittest)  ;                                                 &#10;} main (function)                                                                       &#10;                                                                testDivision; (unittest)" />
        <node concept="2NCZwO" id="2ncjLWki9K8" role="3z_lpI">
          <node concept="2NCMab" id="2ncjLWki9K9" role="2NCMaf">
            <ref role="2NCMaa" to="e1tx:11TWfQr5QUH" resolve="SimpleTestCase" />
          </node>
          <node concept="2NCMab" id="7YPARvXjvO3" role="2NCMaf">
            <ref role="2NCMaa" to="e1tx:4Ru$s7zMAru" resolve="main" />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2ncjLWki9Kb" role="1_0VJ0">
        <node concept="19SGf9" id="2ncjLWki9Kc" role="1_0LWR">
          <node concept="19SUe$" id="2ncjLWki9Kd" role="19SJt6">
            <property role="19SUeA" value="The test executable can then be run like any other executable, as, for example, the " />
          </node>
          <node concept="3z_lpY" id="6lh$f$4Wjf" role="19SJt6">
            <node concept="2NCZwO" id="6lh$f$4Wjg" role="3z_lpZ">
              <node concept="2NCMab" id="6lh$f$4WjF" role="2NCMaf">
                <ref role="2NCMaa" to="zxcx:OI5Xv7j_22" resolve="HelloWorld" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6lh$f$4Wje" role="19SJt6">
            <property role="19SUeA" value=" example in " />
          </node>
          <node concept="1_0GAv" id="_A$C2hipvV" role="19SJt6">
            <ref role="1_0GAl" to="4kwm:4Rhu9QGMxXG" resolve="buildAndRun" />
          </node>
          <node concept="19SUe$" id="_A$C2hipvU" role="19SJt6">
            <property role="19SUeA" value=". Note that you can set the " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkzF2W" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkzF2X" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkzF2Y" role="19SJt6">
                <property role="19SUeA" value="isTest" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkzF2Z" role="19SJt6">
            <property role="19SUeA" value=" flag to true for the executable (inside the " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkzF3e" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkzF3f" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkzF3g" role="19SJt6">
                <property role="19SUeA" value="BuildConfiguration" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkzF3h" role="19SJt6">
            <property role="19SUeA" value="). If you do this, your " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkzF3C" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkzF3D" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkzF3E" role="19SJt6">
                <property role="19SUeA" value="Makefile" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkzF3F" role="19SJt6">
            <property role="19SUeA" value=" has an additional target " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkzF7a" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkzF7b" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkzF7c" role="19SJt6">
                <property role="19SUeA" value="test" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkzF7d" role="19SJt6">
            <property role="19SUeA" value=", so you can invoke it directly via " />
          </node>
          <node concept="1jUjqm" id="2ncjLWkzF7O" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWkzF7P" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWkzF7Q" role="19SJt6">
                <property role="19SUeA" value="make test" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWkzF7R" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2ncjLWki9Kg" role="1_0VJ0">
        <node concept="19SGf9" id="2ncjLWki9Kh" role="1_0LWR">
          <node concept="19SUe$" id="2ncjLWki9Ki" role="19SJt6">
            <property role="19SUeA" value="Assert statements only work in test cases. If, for some reason, you want to access them from regular functions, then these functions have to have the " />
          </node>
          <node concept="1jUjqm" id="2ncjLWki9Kj" role="19SJt6">
            <node concept="19SGf9" id="2ncjLWki9Kk" role="$DsGW">
              <node concept="19SUe$" id="2ncjLWki9Kl" role="19SJt6">
                <property role="19SUeA" value="@test helper" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2ncjLWki9Km" role="19SJt6">
            <property role="19SUeA" value=" annotation. To annotate the function, place the cursor in front of the first letter of the function's name, press " />
          </node>
          <node concept="1jUjqm" id="7YPARvXjw1Y" role="19SJt6">
            <node concept="19SGf9" id="7YPARvXjw1Z" role="$DsGW">
              <node concept="19SUe$" id="7YPARvXjw20" role="19SJt6">
                <property role="19SUeA" value="Alt+Enter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="7YPARvXjw21" role="19SJt6">
            <property role="19SUeA" value=" to bring up the intentions menu and chose " />
          </node>
          <node concept="1jUjqm" id="7YPARvXjw2k" role="19SJt6">
            <node concept="19SGf9" id="7YPARvXjw2l" role="$DsGW">
              <node concept="19SUe$" id="7YPARvXjw2m" role="19SJt6">
                <property role="19SUeA" value="Toggle TestHelper" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="7YPARvXjw2n" role="19SJt6" />
        </node>
        <node concept="1xAIan" id="2ncjLWki9Kn" role="1xAIax">
          <property role="1xAIam" value="Helper Functions" />
        </node>
      </node>
      <node concept="3z_lpU" id="2ncjLWki9Ko" role="1_0VJ0">
        <property role="3z_lpW" value="mbeddr" />
        <property role="3z_lpJ" value="true" />
        <property role="3z_lpV" value="&#10;SimpleTestCase &#10;model  mbeddr.tutorial.main.defaultExtensions &#10;packageexamples    constraints       &#10; &#10; &#10;6b853dfb-19be-33ee-b67c-33b658dd0753&#10;                                                                                   imports   nothing                                          &#10;                                                                                                                                              &#10;SimpleTestCase                                                                                                                                &#10;model  mbeddr.tutorial.main.defaultExtensions                                                                                                 &#10;packageexamples    constraints                                                                                                                &#10;                                                                                                                                              &#10;                                                                                                                                              &#10;                                                                                   imports   nothing                                          " />
        <property role="3z_lpw" value="true" />
        <node concept="2NCZwO" id="2ncjLWki9Kp" role="3z_lpI">
          <node concept="2NCMab" id="2ncjLWki9Kq" role="2NCMaf">
            <ref role="2NCMaa" to="e1tx:11TWfQr5QUH" resolve="SimpleTestCase" />
          </node>
        </node>
        <node concept="3z_lpK" id="2ncjLWki9Kr" role="3z_lpH">
          <ref role="3z_lpL" to="e1tx:11TWfQr5Se9" resolve="add" />
        </node>
        <node concept="3z_lpK" id="2ncjLWki9Ks" role="3z_lpH">
          <ref role="3z_lpL" to="e1tx:11TWfQr5Tdw" resolve="divide" />
        </node>
        <node concept="3z_lpK" id="2ncjLWki9Kt" role="3z_lpH">
          <ref role="3z_lpL" to="e1tx:11TWfQr5TNK" resolve="testDivision" />
        </node>
        <node concept="3z_lpK" id="2ncjLWki9Ku" role="3z_lpH">
          <ref role="3z_lpL" to="e1tx:4Ru$s7zMAru" resolve="main" />
        </node>
      </node>
      <node concept="1_0LV8" id="48PTy$RsZBz" role="1_0VJ0">
        <node concept="19SGf9" id="48PTy$RsZB$" role="1_0LWR">
          <node concept="19SUe$" id="48PTy$RsZB_" role="19SJt6">
            <property role="19SUeA" value="mbeddr has tight integration with formal verification tools which can be used to specify a verification harness for the testing function. This way similar functionality can be achieved as with the ordinary parameterized tests. Actually, testing your function (unit of the system) with harness and formal verification is much more powerful because unit tests usually cover only punctual cases, while the verification can prove the property (in this case assertions) for a whole wider set of values. You can read more about these features in " />
          </node>
          <node concept="1_0GAv" id="48PTy$Ruq00" role="19SJt6">
            <ref role="1_0GAl" to="us0v:3mn43GO8lBo" resolve="formal_verification" />
          </node>
          <node concept="19SUe$" id="48PTy$RupZZ" role="19SJt6">
            <property role="19SUeA" value=". " />
          </node>
        </node>
        <node concept="1xAIan" id="48PTy$RsZBA" role="1xAIax">
          <property role="1xAIam" value="Parameterized unit tests" />
        </node>
      </node>
      <node concept="1_0LV8" id="4IT6uoQQeY" role="1_0VJ0">
        <node concept="19SGf9" id="4IT6uoQQeZ" role="1_0LWR">
          <node concept="19SUe$" id="4IT6uoQQf0" role="19SJt6">
            <property role="19SUeA" value="Some of mbeddr's extensions (such as components or state machines) come with their own extensions of the testing language to make it more efficient to unit-test these abstractions. These extensions are discussed together with the respective language extensions." />
          </node>
        </node>
        <node concept="1xAIan" id="4IT6uoQQf1" role="1xAIax">
          <property role="1xAIam" value="Domain-Specific Testing Support" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="1OEOMspli$k">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Z_CHAPTER_mbeddrCvsC99" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1mvXsy" id="1OEOMsplmw2" role="1_0VJ0">
      <property role="TrG5h" value="mbeddrCVsC99" />
      <property role="1_0VJr" value="mbeddr C vs. C99" />
      <node concept="1_0LV8" id="R8SBebRTiv" role="1_0VJ0">
        <node concept="19SGf9" id="R8SBebRTiw" role="1_0LWR">
          <node concept="19SUe$" id="R8SBebRTix" role="19SJt6">
            <property role="19SUeA" value="While mbeddr tries to stick as close to the C99 standard C as possible there are some differences between the two. In this section we will discuss these differences in detail." />
          </node>
        </node>
      </node>
      <node concept="$CzcT" id="4KbglN_kQ$K" role="1_0VJ0">
        <node concept="1_0j5j" id="4KbglN_kQ$V" role="$CzcU">
          <ref role="1_0j5g" node="6TOzdCDFUA5" resolve="A_c99VsMbeddr" />
        </node>
      </node>
      <node concept="$CzcT" id="4KbglN_kQ_5" role="1_0VJ0">
        <node concept="1_0j5j" id="4KbglN_kQ_n" role="$CzcU">
          <ref role="1_0j5g" node="4rG3bBO0MpA" resolve="B_FunctionPointers" />
        </node>
      </node>
      <node concept="$CzcT" id="4IT6unHXzA" role="1_0VJ0">
        <node concept="1_0j5j" id="4IT6unHXzL" role="$CzcU">
          <ref role="1_0j5g" node="4IT6unrukQ" resolve="C_Commenting" />
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="4KbglN_kQ$T" role="1DXQ57">
      <ref role="1_0j5g" node="6TOzdCDFUA5" resolve="A_c99VsMbeddr" />
    </node>
    <node concept="1_0j5j" id="4KbglN_kQ_j" role="1DXQ57">
      <ref role="1_0j5g" node="4rG3bBO0MpA" resolve="B_FunctionPointers" />
    </node>
    <node concept="1_0j5j" id="4IT6unHXzx" role="1DXQ57">
      <ref role="1_0j5g" node="4IT6unrukQ" resolve="C_Commenting" />
    </node>
  </node>
  <node concept="1_1swa" id="4IT6unrukQ">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="C_Commenting" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="4IT6unrwrw" role="1_0VJ0">
      <property role="TrG5h" value="commenting" />
      <property role="1_0VJr" value="Commenting" />
      <node concept="1_0LV8" id="4IT6unrwry" role="1_0VJ0">
        <node concept="19SGf9" id="4IT6unrwrz" role="1_0LWR">
          <node concept="19SUe$" id="4IT6unrwr$" role="19SJt6">
            <property role="19SUeA" value="mbeddr supports several kinds of comments. We discuss all of them in this section. All of them have in common that they are so-called richtext blocks. This means that you can edit the multi-line comments in a way that resembles a regular text editor: pressing " />
          </node>
          <node concept="2OoWia" id="4IT6unrHeZ" role="19SJt6">
            <node concept="19SGf9" id="4IT6unrHf0" role="$DsGW">
              <node concept="19SUe$" id="4IT6unrHf1" role="19SJt6">
                <property role="19SUeA" value="Enter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4IT6unrHf2" role="19SJt6">
            <property role="19SUeA" value=" to get a new line, using " />
          </node>
          <node concept="2OoWia" id="4IT6unrHf8" role="19SJt6">
            <node concept="19SGf9" id="4IT6unrHf9" role="$DsGW">
              <node concept="19SUe$" id="4IT6unrHfa" role="19SJt6">
                <property role="19SUeA" value="Alt-Backspace" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4IT6unrHfb" role="19SJt6">
            <property role="19SUeA" value=" to delete words, " />
          </node>
          <node concept="2OoWia" id="4IT6unrHfl" role="19SJt6">
            <node concept="19SGf9" id="4IT6unrHfm" role="$DsGW">
              <node concept="19SUe$" id="4IT6unrHfn" role="19SJt6">
                <property role="19SUeA" value="Ctrl-Right" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4IT6unrHfo" role="19SJt6">
            <property role="19SUeA" value=" to jump to the end of the line, etc. In addition, you can press " />
          </node>
          <node concept="2OoWia" id="4IT6unrHfA" role="19SJt6">
            <node concept="19SGf9" id="4IT6unrHfB" role="$DsGW">
              <node concept="19SUe$" id="4IT6unrHfC" role="19SJt6">
                <property role="19SUeA" value="Ctrl-Space" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4IT6unrHfD" role="19SJt6">
            <property role="19SUeA" value=" inside the text blocks to insert actual MPS nodes: this lets you mix unstructured text with &quot;real program code&quot;. We use this, for example, to support references to program elements inside the comments. Since these are real references, they are renamed automatically if the referenced element is renamed. Press " />
          </node>
          <node concept="2OoWia" id="4IT6uns5k4" role="19SJt6">
            <node concept="19SGf9" id="4IT6uns5k5" role="$DsGW">
              <node concept="19SUe$" id="4IT6uns5k6" role="19SJt6">
                <property role="19SUeA" value="Ctrl-Space" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4IT6uns5k7" role="19SJt6">
            <property role="19SUeA" value=" to see which references are available; here are some:" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="4IT6uns5kR" role="1_0VJ0">
        <node concept="3X6T9g" id="4IT6uns5kS" role="3Xp5NH">
          <node concept="OjmMv" id="4IT6uns5kT" role="3X6T9h">
            <node concept="19SGf9" id="4IT6uns5kU" role="OjmMu">
              <node concept="19SUe$" id="4IT6uns5lt" role="19SJt6" />
              <node concept="1jUjqm" id="4IT6uns5lq" role="19SJt6">
                <node concept="19SGf9" id="4IT6uns5lr" role="$DsGW">
                  <node concept="19SUe$" id="4IT6uns5ls" role="19SJt6">
                    <property role="19SUeA" value="@mc" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4IT6uns5lu" role="19SJt6">
                <property role="19SUeA" value=" references another top-level element in an implementation module (these are called " />
              </node>
              <node concept="28N2ik" id="4IT6uns5l$" role="19SJt6">
                <node concept="19SGf9" id="4IT6uns5l_" role="$DsGW">
                  <node concept="19SUe$" id="4IT6uns5lA" role="19SJt6">
                    <property role="19SUeA" value="module contents, hence the " />
                  </node>
                  <node concept="1jUjqm" id="4IT6uns5lL" role="19SJt6">
                    <node concept="19SGf9" id="4IT6uns5lM" role="$DsGW">
                      <node concept="19SUe$" id="4IT6uns5lN" role="19SJt6">
                        <property role="19SUeA" value="mc" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="4IT6uns5lO" role="19SJt6" />
                </node>
              </node>
              <node concept="19SUe$" id="4IT6uns5lB" role="19SJt6">
                <property role="19SUeA" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4IT6uns5lU" role="3Xp5NH">
          <node concept="OjmMv" id="4IT6uns5lV" role="3X6T9h">
            <node concept="19SGf9" id="4IT6uns5lW" role="OjmMu">
              <node concept="19SUe$" id="4IT6uns5ml" role="19SJt6" />
              <node concept="1jUjqm" id="4IT6uns5mi" role="19SJt6">
                <node concept="19SGf9" id="4IT6uns5mj" role="$DsGW">
                  <node concept="19SUe$" id="4IT6uns5mk" role="19SJt6">
                    <property role="19SUeA" value="@child" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4IT6uns5mm" role="19SJt6">
                <property role="19SUeA" value=" references any named child under the current node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4IT6unsdWu" role="3Xp5NH">
          <node concept="OjmMv" id="4IT6unsdWv" role="3X6T9h">
            <node concept="19SGf9" id="4IT6unsdWw" role="OjmMu">
              <node concept="19SUe$" id="4IT6unskDC" role="19SJt6" />
              <node concept="1jUjqm" id="4IT6unskD_" role="19SJt6">
                <node concept="19SGf9" id="4IT6unskDA" role="$DsGW">
                  <node concept="19SUe$" id="4IT6unskDB" role="19SJt6">
                    <property role="19SUeA" value="@module" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4IT6unskDD" role="19SJt6">
                <property role="19SUeA" value=" references another module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4IT6unskDJ" role="3Xp5NH">
          <node concept="OjmMv" id="4IT6unskDK" role="3X6T9h">
            <node concept="19SGf9" id="4IT6unskDL" role="OjmMu">
              <node concept="19SUe$" id="4IT6unskEq" role="19SJt6" />
              <node concept="1jUjqm" id="4IT6unskEn" role="19SJt6">
                <node concept="19SGf9" id="4IT6unskEo" role="$DsGW">
                  <node concept="19SUe$" id="4IT6unskEp" role="19SJt6">
                    <property role="19SUeA" value="@arg" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4IT6unskEr" role="19SJt6">
                <property role="19SUeA" value=" references an argument (only works in functions or similar contexts)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4IT6un$jSO" role="3Xp5NH">
          <node concept="OjmMv" id="4IT6un$jSP" role="3X6T9h">
            <node concept="19SGf9" id="4IT6un$jSQ" role="OjmMu">
              <node concept="19SUe$" id="4IT6un$jSR" role="19SJt6" />
              <node concept="1jUjqm" id="4IT6un$jSS" role="19SJt6">
                <node concept="19SGf9" id="4IT6un$jST" role="$DsGW">
                  <node concept="19SUe$" id="4IT6un$jSU" role="19SJt6">
                    <property role="19SUeA" value="@local" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4IT6un$jSV" role="19SJt6">
                <property role="19SUeA" value=" references a local variable (only works in functions or similar contexts)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="4IT6un$jVF" role="1_0VJ0">
        <node concept="19SGf9" id="4IT6un$jVG" role="1_0LWR">
          <node concept="19SUe$" id="4IT6un$jVH" role="19SJt6">
            <property role="19SUeA" value="There are several context-specific references available, for example, a comment in a state machine can use " />
          </node>
          <node concept="1jUjqm" id="4IT6un$jWV" role="19SJt6">
            <node concept="19SGf9" id="4IT6un$jWW" role="$DsGW">
              <node concept="19SUe$" id="4IT6un$jWX" role="19SJt6">
                <property role="19SUeA" value="@state" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4IT6un$jWY" role="19SJt6">
            <property role="19SUeA" value=" to reference states." />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4IT6unrwrI" role="1_0VJ0">
        <property role="TrG5h" value="statementComment" />
        <property role="1_0VJr" value="Statement Comments" />
        <node concept="1_0LV8" id="4IT6un$jX4" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6un$jX5" role="1_0LWR">
            <node concept="19SUe$" id="4IT6un$jX6" role="19SJt6">
              <property role="19SUeA" value="Statement comments are comments that are used in statement context (i.e., places where you write &quot;procedural&quot; C code). Examples can be seen in the following two code fragments:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4IT6un$qQ$" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="void store_store(Trackpoint* tp) &lt;= op store.store {&#10;  //here is a regular statement comment.            &#10; @arg(tp) is a reference to an argument.            &#10;  storedTP = tp;                                    &#10;  return;                                           &#10;} runnable store_store                              " />
          <property role="3z_lpJ" value="false" />
          <node concept="2NCZwO" id="4IT6un$qQ_" role="3z_lpI">
            <node concept="2NCMab" id="4IT6un$qQG" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:1w5Xuj1QYPN" resolve="Components" />
            </node>
            <node concept="2NCMab" id="4IT6un$qQL" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:1w5Xuj1RQ0d" resolve="store_store" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4IT6un$qQY" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Trackpoint* store_take() &lt;= op store.take {              &#10;  Trackpoint* temp = storedTP;                           &#10;  //this comment refers to a local variable: @local(temp)&#10;  storedTP = null;                                       &#10;  return temp;                                           &#10;} runnable store_take                                    " />
          <property role="3z_lpJ" value="false" />
          <node concept="2NCZwO" id="4IT6un$qQZ" role="3z_lpI">
            <node concept="2NCMab" id="4IT6un$qRa" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:1w5Xuj1QYPN" resolve="Components" />
            </node>
            <node concept="2NCMab" id="4IT6un$xqa" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:1w5Xuj1RQ0t" resolve="store_take" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4IT6unBsRO" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6unBsRP" role="1_0LWR">
            <node concept="19SUe$" id="4IT6unBsRQ" role="19SJt6">
              <property role="19SUeA" value="Statement comments are entered just like you would expect, by typing " />
            </node>
            <node concept="1jUjqm" id="4IT6unBsS6" role="19SJt6">
              <node concept="19SGf9" id="4IT6unBsS7" role="$DsGW">
                <node concept="19SUe$" id="4IT6unBsS8" role="19SJt6">
                  <property role="19SUeA" value="//" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6unBsS9" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4IT6unBsSf" role="1_0VJ0">
        <property role="TrG5h" value="elementDocumentation" />
        <property role="1_0VJr" value="Element Documentations" />
        <node concept="1_0LV8" id="4IT6unBsUn" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6unBsUo" role="1_0LWR">
            <node concept="19SUe$" id="4IT6unBsUp" role="19SJt6">
              <property role="19SUeA" value="The statement comments are simply another kind of statement. They live inside a statement list along with all the other statements. Their only &quot;connection&quot; to the code is their phyical location. Element Documentations are different: they are actually " />
            </node>
            <node concept="28N2ik" id="4IT6unBsUu" role="19SJt6">
              <node concept="19SGf9" id="4IT6unBsUv" role="$DsGW">
                <node concept="19SUe$" id="4IT6unBsUw" role="19SJt6">
                  <property role="19SUeA" value="attached" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6unBsUx" role="19SJt6">
              <property role="19SUeA" value=" to program nodes. This means that if you move/cut/copy/paste the program node, the documentation moves along with it. In addition, while statement comments can only be used in statement context, element documentations can be attached to all (coarse-grained) program nodes (functions, components, operations, states, transitions, unit declarations, etc). " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4IT6unB$qq" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6unB$qr" role="1_0LWR">
            <node concept="19SUe$" id="4IT6unB$qs" role="19SJt6">
              <property role="19SUeA" value="To attach an element documentation, you can use the " />
            </node>
            <node concept="2OlAs7" id="yaVrOuoHKX" role="19SJt6">
              <node concept="19SGf9" id="yaVrOuoHL0" role="$DsGW">
                <node concept="19SUe$" id="yaVrOuoHL1" role="19SJt6">
                  <property role="19SUeA" value="Add Documentation to ..." />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6unB$qF" role="19SJt6">
              <property role="19SUeA" value=" intention on the respective element. The following is an example:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4IT6unCqlk" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="exported component Nuller extends nothing {                             &#10;  provides TrackpointProcessor processor                                &#10;  Trackpoint* processor_process(Trackpoint* p) &lt;= op processor.process {&#10;  p.alt = 42 m;                                                         &#10;  return p;                                                             &#10;} runnable processor_process                                            &#10;} component Nuller                                                      " />
          <property role="3z_lpJ" value="false" />
          <node concept="2NCZwO" id="4IT6unCqll" role="3z_lpI">
            <node concept="2NCMab" id="4IT6unCqlm" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:1w5Xuj1QYPN" resolve="Components" />
            </node>
            <node concept="2NCMab" id="4IT6unCqln" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:1w5Xuj1RI6M" resolve="Nuller" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="4IT6unCql4" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
      </node>
      <node concept="1_0VNX" id="4IT6unCxln" role="1_0VJ0">
        <property role="TrG5h" value="marginComments" />
        <property role="1_0VJr" value="Margin Comments" />
        <node concept="1_0LV8" id="4IT6unCyx6" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6unCyx7" role="1_0LWR">
            <node concept="19SUe$" id="4IT6unCyx8" role="19SJt6">
              <property role="19SUeA" value="Review comments are not inlined in the code. Instead, they a reside in the right margin, just like comments in Word. An example can be found in the " />
            </node>
            <node concept="3z_lpY" id="4IT6unD55E" role="19SJt6">
              <node concept="2NCZwO" id="4IT6unD55F" role="3z_lpZ">
                <node concept="2NCMab" id="4IT6unD55H" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:1w5Xuj1QYMp" resolve="DataStructures" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6unD55N" role="19SJt6">
              <property role="19SUeA" value=" module. Margin comments can be attached to any node using the " />
            </node>
            <node concept="2OlAs7" id="yaVrOuoHYG" role="19SJt6">
              <node concept="19SGf9" id="yaVrOuoHYJ" role="$DsGW">
                <node concept="19SUe$" id="yaVrOuoHYK" role="19SJt6">
                  <property role="19SUeA" value="Add Margin Comment" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6unD55Y" role="19SJt6">
              <property role="19SUeA" value=" intention. Once there, they can be replied to or deleted using context menu items. The color of the comment outline depends on the commenter (as determined by the currently logged in user name). " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4IT6unD56l" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6unD56m" role="1_0LWR">
            <node concept="19SUe$" id="4IT6unD56n" role="19SJt6">
              <property role="19SUeA" value="If margin comments are used in a root, the root itself shows a summary at the top: how many comments are in the root, plus who commented last, and when. You can use the " />
            </node>
            <node concept="2OlAs7" id="yaVrOuoHZ3" role="19SJt6">
              <node concept="19SGf9" id="yaVrOuoHZ6" role="$DsGW">
                <node concept="19SUe$" id="yaVrOuoHZ7" role="19SJt6">
                  <property role="19SUeA" value="Delete All Comments" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6unDmeD" role="19SJt6">
              <property role="19SUeA" value=" intention on that root annotation to delete all comments." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4IT6unDmnu" role="1_0VJ0">
        <property role="TrG5h" value="commentingCode" />
        <property role="1_0VJr" value="Commenting Out Code" />
        <node concept="1_0LV8" id="4IT6unDmpE" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6unDmpF" role="1_0LWR">
            <node concept="19SUe$" id="4IT6unDmpG" role="19SJt6">
              <property role="19SUeA" value="The comments described so far were all text comments: their contents was unstructured text. This is totally different from commenting out code, because in this case, even though the code has been commented out, the structure of the code (concepts, nodes, tree, references) must be retained so it can be commented back in. This is why commenting out code is treated differently than the comments discussed above which contain text (as opposed to code). " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4IT6unEpRk" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6unEpRl" role="1_0LWR">
            <node concept="19SUe$" id="4IT6unEpRm" role="19SJt6">
              <property role="19SUeA" value="Essentially all program nodes can be commented out by using the " />
            </node>
            <node concept="2OlAs7" id="yaVrOuoHZi" role="19SJt6">
              <node concept="19SGf9" id="yaVrOuoHZl" role="$DsGW">
                <node concept="19SUe$" id="yaVrOuoHZm" role="19SJt6">
                  <property role="19SUeA" value="Comment Out" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6unEpRx" role="19SJt6">
              <property role="19SUeA" value=" intention on the node. Commented code gets greyed, no type checks are performed inside it, and commented nodes cannot be referenced from the outside. Examples can be seen in the " />
            </node>
            <node concept="3z_lpY" id="4IT6unEpRB" role="19SJt6">
              <node concept="2NCZwO" id="4IT6unEpRC" role="3z_lpZ">
                <node concept="2NCMab" id="4IT6unEpRD" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4usdeMNVnYi" resolve="StateMachines" />
                </node>
                <node concept="2NCMab" id="4IT6unEpRE" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:6GXPbpLjxtH" resolve="FlightAnalyzer" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6unEpRO" role="19SJt6">
              <property role="19SUeA" value=" state machine (commented out states and transitions), the commented " />
            </node>
            <node concept="1jUjqm" id="4IT6unEzvY" role="19SJt6">
              <node concept="19SGf9" id="4IT6unEzvZ" role="$DsGW">
                <node concept="19SUe$" id="4IT6unEzw0" role="19SJt6">
                  <property role="19SUeA" value="struct" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6unEzw1" role="19SJt6">
              <property role="19SUeA" value=" in " />
            </node>
            <node concept="3z_lpY" id="4IT6unEzwg" role="19SJt6">
              <node concept="2NCZwO" id="4IT6unEzwh" role="3z_lpZ">
                <node concept="2NCMab" id="4IT6unEzwj" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:1w5Xuj1QYMp" resolve="DataStructures" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6unEzwA" role="19SJt6">
              <property role="19SUeA" value=" and the two first statements in " />
            </node>
            <node concept="3z_lpY" id="4IT6unEZTh" role="19SJt6">
              <node concept="2NCZwO" id="4IT6unEZTi" role="3z_lpZ">
                <node concept="2NCMab" id="4IT6unEZTj" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:1w5Xuj1QYMp" resolve="DataStructures" />
                </node>
                <node concept="2NCMab" id="4IT6unEZTk" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:21ict8otauW" resolve="calcVerticalSpeed" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6unEZTF" role="19SJt6">
              <property role="19SUeA" value=". " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4IT6unFlny" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6unFlnz" role="1_0LWR">
            <node concept="19SUe$" id="4IT6unFln$" role="19SJt6">
              <property role="19SUeA" value="To comment something back in, you can either use the " />
            </node>
            <node concept="2OlAs7" id="yaVrOuoI05" role="19SJt6">
              <node concept="19SGf9" id="yaVrOuoI08" role="$DsGW">
                <node concept="19SUe$" id="yaVrOuoI09" role="19SJt6">
                  <property role="19SUeA" value="Comment In" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6unHXou" role="19SJt6">
              <property role="19SUeA" value=" intention anywhere in the commented code, or just press " />
            </node>
            <node concept="2OoWia" id="4IT6unHXoW" role="19SJt6">
              <node concept="19SGf9" id="4IT6unHXoX" role="$DsGW">
                <node concept="19SUe$" id="4IT6unHXoY" role="19SJt6">
                  <property role="19SUeA" value="Backspace" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6unHXoZ" role="19SJt6">
              <property role="19SUeA" value=" on the leading " />
            </node>
            <node concept="1jUjqm" id="4IT6unHXpn" role="19SJt6">
              <node concept="19SGf9" id="4IT6unHXpo" role="$DsGW">
                <node concept="19SUe$" id="4IT6unHXpp" role="19SJt6">
                  <property role="19SUeA" value="/*" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6unHXpq" role="19SJt6">
              <property role="19SUeA" value=" or trailing " />
            </node>
            <node concept="1jUjqm" id="4IT6unHXpC" role="19SJt6">
              <node concept="19SGf9" id="4IT6unHXpD" role="$DsGW">
                <node concept="19SUe$" id="4IT6unHXpE" role="19SJt6">
                  <property role="19SUeA" value="*/" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6unHXpF" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="3uikmEk5Pre">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="D_ArgumentAnnotations" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="Wq1Bs" id="3uikmEk5XtK" role="Wq1Bf">
      <property role="Wq1Bt" value="Tamas Szabo" />
      <property role="Wq1Bq" value="tamas.szabo@itemis.de" />
    </node>
    <node concept="1_0LV8" id="3uikmEk5XuI" role="1_0VJ0">
      <node concept="19SGf9" id="3uikmEk5XuJ" role="1_0LWR">
        <node concept="19SUe$" id="3uikmEk5XuK" role="19SJt6">
          <property role="19SUeA" value="The following table describes the semantics of the various annotations that can be used on function arguments:" />
        </node>
      </node>
    </node>
    <node concept="1xAuF_" id="3uikmEk5YaU" role="1_0VJ0">
      <property role="TrG5h" value="ArgumentAnnotations" />
      <property role="C6TCN" value="4" />
      <node concept="OjmMv" id="3uikmEk5YaW" role="C1MVo">
        <node concept="19SGf9" id="3uikmEk5YaX" role="OjmMu">
          <node concept="19SUe$" id="3uikmEk5Yb_" role="19SJt6">
            <property role="19SUeA" value="Semantics of argument annotations" />
          </node>
        </node>
      </node>
      <node concept="1xAuFB" id="3uikmEk5Yci" role="C6TCM">
        <node concept="1xAuFZ" id="3uikmEk5Ydf" role="1xAuFS">
          <property role="1xAuFL" value="Annotation" />
        </node>
        <node concept="1xAuFZ" id="3uikmEk5Ydj" role="1xAuFS">
          <property role="1xAuFL" value="Semantics for the caller side" />
        </node>
        <node concept="1xAuFZ" id="3uikmEk5Ydq" role="1xAuFS">
          <property role="1xAuFL" value="Semantics for the callee side" />
        </node>
        <node concept="1xAuFZ" id="3uikmEk5YiQ" role="1xAuFS">
          <property role="1xAuFL" value="Restrictions on types" />
        </node>
      </node>
      <node concept="1xAuFB" id="3uikmEk5YcH" role="C6TCM">
        <node concept="1xAuFZ" id="3uikmEk5Yd$" role="1xAuFS">
          <property role="1xAuFL" value="IN" />
        </node>
        <node concept="C7FVz" id="3uikmEk5Yey" role="1xAuFS">
          <node concept="OjmMv" id="3uikmEk5Yez" role="C7FVy">
            <node concept="19SGf9" id="3uikmEk5Ye$" role="OjmMu">
              <node concept="19SUe$" id="3uikmEk5Ye_" role="19SJt6">
                <property role="19SUeA" value="The variable must be initialized at the time of the function call.&#10;The value of the variable must be the same after the function call (it cannot change inside the called function)." />
              </node>
            </node>
          </node>
        </node>
        <node concept="C7FVz" id="3uikmEk5YeP" role="1xAuFS">
          <node concept="OjmMv" id="3uikmEk5YeQ" role="C7FVy">
            <node concept="19SGf9" id="3uikmEk5YeR" role="OjmMu">
              <node concept="19SUe$" id="3uikmEk5YeS" role="19SJt6">
                <property role="19SUeA" value="A pointer variable must not be dereferenced and written to." />
              </node>
            </node>
          </node>
        </node>
        <node concept="C7FVz" id="3uikmEk5Yj3" role="1xAuFS">
          <node concept="OjmMv" id="3uikmEk5Yj4" role="C7FVy">
            <node concept="19SGf9" id="3uikmEk5Yj5" role="OjmMu">
              <node concept="19SUe$" id="3uikmEk5Yj6" role="19SJt6">
                <property role="19SUeA" value="Can be used with any type." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xAuFB" id="3uikmEk5YdC" role="C6TCM">
        <node concept="1xAuFZ" id="3uikmEk5YdY" role="1xAuFS">
          <property role="1xAuFL" value="OUT" />
        </node>
        <node concept="C7FVz" id="3uikmEk5YjI" role="1xAuFS">
          <node concept="OjmMv" id="3uikmEk5YjJ" role="C7FVy">
            <node concept="19SGf9" id="3uikmEk5YjK" role="OjmMu">
              <node concept="19SUe$" id="3uikmEk5YjL" role="19SJt6">
                <property role="19SUeA" value="The variable may not be initialized at the time of the function call.&#10;The value of the variable will be different after the function call." />
              </node>
            </node>
          </node>
        </node>
        <node concept="C7FVz" id="3uikmEk5Yk1" role="1xAuFS">
          <node concept="OjmMv" id="3uikmEk5Yk2" role="C7FVy">
            <node concept="19SGf9" id="3uikmEk5Yk3" role="OjmMu">
              <node concept="19SUe$" id="3uikmEk5Yk4" role="19SJt6">
                <property role="19SUeA" value="The pointer typed variable must be dereferenced and written to." />
              </node>
            </node>
          </node>
        </node>
        <node concept="C7FVz" id="3uikmEk5Ykw" role="1xAuFS">
          <node concept="OjmMv" id="3uikmEk5Ykx" role="C7FVy">
            <node concept="19SGf9" id="3uikmEk5Yky" role="OjmMu">
              <node concept="19SUe$" id="3uikmEk5Ykz" role="19SJt6">
                <property role="19SUeA" value="Only applicable for pointer types." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xAuFB" id="3uikmEk5Ye2" role="C6TCM">
        <node concept="1xAuFZ" id="3uikmEk5Yeu" role="1xAuFS">
          <property role="1xAuFL" value="INOUT" />
        </node>
        <node concept="C7FVz" id="3uikmEk5Ylb" role="1xAuFS">
          <node concept="OjmMv" id="3uikmEk5Ylc" role="C7FVy">
            <node concept="19SGf9" id="3uikmEk5Yld" role="OjmMu">
              <node concept="19SUe$" id="3uikmEk5Yle" role="19SJt6">
                <property role="19SUeA" value="The variable must be initialized at the time of the function call.&#10;The value of the variable may be different after the function call." />
              </node>
            </node>
          </node>
        </node>
        <node concept="C7FVz" id="3uikmEk5Ylu" role="1xAuFS">
          <node concept="OjmMv" id="3uikmEk5Ylv" role="C7FVy">
            <node concept="19SGf9" id="3uikmEk5Ylw" role="OjmMu">
              <node concept="19SUe$" id="3uikmEk5Ylx" role="19SJt6">
                <property role="19SUeA" value="The pointer typed variable may be dereferenced and written to." />
              </node>
            </node>
          </node>
        </node>
        <node concept="C7FVz" id="3uikmEk69Q9" role="1xAuFS">
          <node concept="OjmMv" id="3uikmEk69Qa" role="C7FVy">
            <node concept="19SGf9" id="3uikmEk69Qb" role="OjmMu">
              <node concept="19SUe$" id="3uikmEk69Qc" role="19SJt6">
                <property role="19SUeA" value="Only applicable for pointer types." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

