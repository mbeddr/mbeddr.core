<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b9c3473-a413-447e-87c7-7d15ec9ab756(com.mbeddr.tutorial.documentation.ug.concepts)">
  <persistence version="9" />
  <languages>
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="xojk" ref="r:ec4f318b-4ee4-4063-b222-8a04b6ed816c(com.mbeddr.tutorial.documentation.ug.installation)" />
    <import index="us0v" ref="r:22b9d29d-483d-4f08-8d1b-4e6567157caf(com.mbeddr.tutorial.documentation.ug.analyses)" />
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
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="6165313375056012512" name="com.mbeddr.doc.structure.DocumentInclude" flags="ng" index="$CzcT">
        <child id="6165313375056012515" name="ref" index="$CzcU" />
      </concept>
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="8730648445433290694" name="dependsOn" index="1DXQ57" />
      </concept>
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
      <concept id="4220250885135199523" name="com.mbeddr.doc.structure.ToDoWord" flags="ng" index="3d4VFM">
        <child id="4220250885135204208" name="text" index="3d4Uyx" />
      </concept>
      <concept id="4208238404723595132" name="com.mbeddr.doc.structure.UrlFormattedText" flags="ng" index="1hOBRO" />
      <concept id="4457500422381571986" name="com.mbeddr.doc.structure.CodeFormattedText" flags="ng" index="1jUjqm" />
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
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
  <node concept="1_1swa" id="1ig5Elj9K1M">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="A_MPS" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="1ig5Elj9VE4" role="1_0VJ0">
      <property role="TrG5h" value="mps" />
      <property role="1_0VJr" value="JetBrains MPS" />
      <node concept="1_0LV8" id="1ig5Elj9VE6" role="1_0VJ0">
        <node concept="19SGf9" id="1ig5Elj9VE7" role="1_0LWR">
          <node concept="19SUe$" id="1ig5Elj9VE8" role="19SJt6">
            <property role="19SUeA" value="mbeddr relies on the JetBrains MPS language workbench. A language workbench is a tool that supports language engineering, the activity of building, composing, extending and using languages. MPS can be seen as a framework on which mbeddr relies. " />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1ig5Elj9VEh" role="1_0VJ0">
        <node concept="19SGf9" id="1ig5Elj9VEi" role="1_0LWR">
          <node concept="19SUe$" id="1ig5Elj9VEj" role="19SJt6">
            <property role="19SUeA" value="MPS is open source software licensed under Apache 2.0. It can be downloaded from " />
          </node>
          <node concept="1hOBRO" id="1ig5EljbBc8" role="19SJt6">
            <node concept="19SGf9" id="1ig5EljbBc9" role="$DsGW">
              <node concept="19SUe$" id="1ig5EljbBca" role="19SJt6">
                <property role="19SUeA" value="http://jetbrains.com/MPS" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5EljbBcb" role="19SJt6">
            <property role="19SUeA" value=". mbeddr currently uses MPS 3.1.4, even though 3.1.5 should work as well. Later in 2014 we will move to the upcoming version 3.2." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1ig5EljbC9G" role="1_0VJ0">
        <node concept="19SGf9" id="1ig5EljbC9H" role="1_0LWR">
          <node concept="19SUe$" id="1ig5EljbC9I" role="19SJt6">
            <property role="19SUeA" value="Various tutorials exist, and the MPS documentation page (at " />
          </node>
          <node concept="1hOBRO" id="1ig5EljbBch" role="19SJt6">
            <node concept="19SGf9" id="1ig5EljbBci" role="$DsGW">
              <node concept="19SUe$" id="1ig5EljbBcj" role="19SJt6">
                <property role="19SUeA" value="https://www.jetbrains.com/mps/documentation/" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5EljbBck" role="19SJt6">
            <property role="19SUeA" value=") contains links to most of these. We want to highlight in particular the book by Fabien Campagne (" />
          </node>
          <node concept="1hOBRO" id="1ig5EljbBfe" role="19SJt6">
            <node concept="19SGf9" id="1ig5EljbBff" role="$DsGW">
              <node concept="19SUe$" id="1ig5EljbBfg" role="19SJt6">
                <property role="19SUeA" value="http://www.amazon.com/The-MPS-Language-Workbench-Vol/dp/1497378656/" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5EljbBfd" role="19SJt6">
            <property role="19SUeA" value="). Note that in order to " />
          </node>
          <node concept="28N2ik" id="1ig5EljbC8T" role="19SJt6">
            <node concept="19SGf9" id="1ig5EljbC8U" role="$DsGW">
              <node concept="19SUe$" id="1ig5EljbC8V" role="19SJt6">
                <property role="19SUeA" value="use" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5EljbC8X" role="19SJt6">
            <property role="19SUeA" value=" mbeddr, you don't have to understand the MPS language engineering facilities (this is only necessary to " />
          </node>
          <node concept="28N2ik" id="1ig5EljbC9g" role="19SJt6">
            <node concept="19SGf9" id="1ig5EljbC9h" role="$DsGW">
              <node concept="19SUe$" id="1ig5EljbC9i" role="19SJt6">
                <property role="19SUeA" value="extend" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5EljbC9k" role="19SJt6">
            <property role="19SUeA" value=" mbeddr with new languages. " />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1ig5Eljeq4z" role="1_0VJ0">
        <node concept="19SGf9" id="1ig5Eljeq4$" role="1_0LWR">
          <node concept="19SUe$" id="1ig5Eljeq4_" role="19SJt6">
            <property role="19SUeA" value="MPS relies on a projectional editor. Instead of using a parser that transforms character sequence into a tree for further processing, in MPS, every editing gesture " />
          </node>
          <node concept="28N2ik" id="1ig5Eljeqae" role="19SJt6">
            <node concept="19SGf9" id="1ig5Eljeqaf" role="$DsGW">
              <node concept="19SUe$" id="1ig5Eljeqag" role="19SJt6">
                <property role="19SUeA" value="directly" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5Eljeqai" role="19SJt6">
            <property role="19SUeA" value=" changes the tree. This has two important advantages:\nflexible notations and language modularity." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1ig5Eljeuca" role="1_0VJ0">
        <node concept="19SGf9" id="1ig5Eljeucb" role="1_0LWR">
          <node concept="19SUe$" id="1ig5Eljeucc" role="19SJt6">
            <property role="19SUeA" value="Because a projectional editor does not use a grammar, the combination of independently developed grammars cannot become ambiguous. Potential ambiguities are delegated to the user to resolve. This way, arbitrary languages and language extensions can be combined in one single program. mbeddr exploits this by providing a set of modular language extensions to C (and a couple of other languages). If you are interested in the details, please refer to this paper: " />
          </node>
          <node concept="1hOBRO" id="1ig5EljeufA" role="19SJt6">
            <node concept="19SGf9" id="1ig5EljeufB" role="$DsGW">
              <node concept="19SUe$" id="1ig5EljeufC" role="19SJt6">
                <property role="19SUeA" value="http://voelter.de/data/pub/Voelter-GTTSE-MPS.pdf" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5EljeufD" role="19SJt6">
            <property role="19SUeA" value=" as well as mbeddr in general." />
          </node>
        </node>
        <node concept="1xAIan" id="1ig5Eljeucd" role="1xAIax">
          <property role="1xAIam" value="Language Modularity" />
        </node>
      </node>
      <node concept="1_0LV8" id="1ig5EljeuhT" role="1_0VJ0">
        <node concept="19SGf9" id="1ig5EljeuhU" role="1_0LWR">
          <node concept="19SUe$" id="1ig5EljeuhV" role="19SJt6">
            <property role="19SUeA" value="Since no parser is used, MPS can support essentially any notation. This includes classical text, but also prose (as in this user guide), tables, math symbols and also diagrams. We exploit this in mbeddr extensively. For an overview over MPS' supported notations take a look at this paper: " />
          </node>
          <node concept="1hOBRO" id="1ig5Eljeukd" role="19SJt6">
            <node concept="19SGf9" id="1ig5Eljeuke" role="$DsGW">
              <node concept="19SUe$" id="1ig5Eljeukf" role="19SJt6">
                <property role="19SUeA" value="http://mbeddr.com/files/gemoc2014-MPSNotations.pdf" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5Eljeukg" role="19SJt6" />
        </node>
        <node concept="1xAIan" id="1ig5EljeuhW" role="1xAIax">
          <property role="1xAIam" value="Flexible Notations" />
        </node>
      </node>
      <node concept="1_0LV8" id="1ig5Eljeulc" role="1_0VJ0">
        <node concept="19SGf9" id="1ig5Eljeuld" role="1_0LWR">
          <node concept="19SUe$" id="1ig5Eljeule" role="19SJt6">
            <property role="19SUeA" value="Traditionally, the above mentioned benefits of a projectional editor have come at a price: the user experience of traditional projectional editors was not very good, in particular, when editing code that looked like &quot;normal text&quot;. Consequently, projectional editors were not adopted. However, MPS is doing a much better job with this. We have conducted a study with 20 MPS users (most of them mbeddr users as well), and the conclusion is that the editor works well enough. Take a look at this paper for details: " />
          </node>
          <node concept="1hOBRO" id="1ig5EljeunI" role="19SJt6">
            <node concept="19SGf9" id="1ig5EljeunJ" role="$DsGW">
              <node concept="19SUe$" id="1ig5EljeunK" role="19SJt6">
                <property role="19SUeA" value="http://mbeddr.com/files/projectionalEditing-sle2014.pdf" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5EljeunL" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="1ig5EljbCbt">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="B_mbeddr" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="1ig5EljbCc6" role="1_0VJ0">
      <property role="TrG5h" value="mbeddr" />
      <property role="1_0VJr" value="mbeddr" />
      <node concept="1_0LV8" id="1ig5EljepW4" role="1_0VJ0">
        <node concept="19SGf9" id="1ig5EljepW5" role="1_0LWR">
          <node concept="19SUe$" id="1ig5EljepW6" role="19SJt6">
            <property role="19SUeA" value="mbeddr is essentially a set of plugins to MPS. If you consider MPS as a " />
          </node>
          <node concept="28N2ik" id="1ig5EljepWb" role="19SJt6">
            <node concept="19SGf9" id="1ig5EljepWc" role="$DsGW">
              <node concept="19SUe$" id="1ig5EljepWd" role="19SJt6">
                <property role="19SUeA" value="framework" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5EljepWf" role="19SJt6">
            <property role="19SUeA" value=", then mbeddr can be considered an " />
          </node>
          <node concept="28N2ik" id="1ig5EljepWE" role="19SJt6">
            <node concept="19SGf9" id="1ig5EljepWF" role="$DsGW">
              <node concept="19SUe$" id="1ig5EljepWG" role="19SJt6">
                <property role="19SUeA" value="application" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5EljepWI" role="19SJt6">
            <property role="19SUeA" value=". The plugins contain mostly language definitions: mbeddr C as well as its extensions are languages in terms of MPS. In addition, the plugins also contain additional utilities, libraries, views, editors, etc. However, these details are irrelevant to the mbeddr user." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1ig5EljepX6" role="1_0VJ0">
        <node concept="19SGf9" id="1ig5EljepX7" role="1_0LWR">
          <node concept="19SUe$" id="1ig5EljepX8" role="19SJt6">
            <property role="19SUeA" value="In this user guide we do not explain the philosophical underpinnings, ideas and approaches of mbeddr since these have been discussed extensively in the various papers we wrote. You can find these papers on the mbeddr website (in particular on the Learn page at " />
          </node>
          <node concept="1hOBRO" id="1ig5EljepYg" role="19SJt6">
            <node concept="19SGf9" id="1ig5EljepYh" role="$DsGW">
              <node concept="19SUe$" id="1ig5EljepYi" role="19SJt6">
                <property role="19SUeA" value="http://mbeddr.com/learn.html" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5EljepYj" role="19SJt6">
            <property role="19SUeA" value=". To get an overview we suggest to take a look at the following two:" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="1ig5EljepYH" role="1_0VJ0">
        <node concept="3X6T9g" id="1ig5EljepZ2" role="3Xp5NH">
          <node concept="OjmMv" id="1ig5EljepZ3" role="3X6T9h">
            <node concept="19SGf9" id="1ig5EljepZ4" role="OjmMu">
              <node concept="19SUe$" id="1ig5EljepZ5" role="19SJt6">
                <property role="19SUeA" value="mbeddr - Instantiating a Language Workbench in the Embedded Software Domain: " />
              </node>
              <node concept="1hOBRO" id="1ig5Eljeq1c" role="19SJt6">
                <node concept="19SGf9" id="1ig5Eljeq1d" role="$DsGW">
                  <node concept="19SUe$" id="1ig5Eljeq1e" role="19SJt6">
                    <property role="19SUeA" value="http://mbeddr.com/files/voelteretal-mbeddr-final.pdf" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1ig5Eljeq1f" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="1ig5Eljeq1l" role="3Xp5NH">
          <node concept="OjmMv" id="1ig5Eljeq1m" role="3X6T9h">
            <node concept="19SGf9" id="1ig5Eljeq1n" role="OjmMu">
              <node concept="19SUe$" id="1ig5Eljeq1o" role="19SJt6">
                <property role="19SUeA" value="Generic Tools, Specific Languages (Markus' dissertation that uses mbeddr as a case study): " />
              </node>
              <node concept="1hOBRO" id="1ig5Eljeq2I" role="19SJt6">
                <node concept="19SGf9" id="1ig5Eljeq2J" role="$DsGW">
                  <node concept="19SUe$" id="1ig5Eljeq2K" role="19SJt6">
                    <property role="19SUeA" value="http://voelter.de/data/books/GenericToolsSpecificLanguages-1.0-web.pdf" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1ig5Eljeq2L" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="1ig5Eljeupy" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="1ig5EljeusF" role="1_0VJ0">
        <property role="TrG5h" value="architecture" />
        <property role="1_0VJr" value="mbeddr Architecture" />
        <node concept="1_0LV8" id="1ig5EljeuEG" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljeuEH" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljeuEI" role="19SJt6">
              <property role="19SUeA" value="mbeddr is structured into 5 layers and addresses three different concerns (see " />
            </node>
            <node concept="2Sbdz4" id="1ig5Eljevet" role="19SJt6">
              <ref role="2SbdyP" node="1ig5EljeuEl" resolve="mbeddrArchitecture" />
            </node>
            <node concept="19SUe$" id="1ig5Eljeves" role="19SJt6">
              <property role="19SUeA" value="). The platform layer consists of the JetBrains MPS language workbench, which enables the overall approach. The core layer includes the base languages used in mbeddr; these are different for each of the three concerns. The default extensions layer consits of a set of predefined extensions of the core languages that can be used out-of-the-box to develop software. The user extension layer is empty, it is intended to be filled by users. The backend layer consists of existing tools compilation and analysis tools which mbeddr uses." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="1ig5EljeuEl" role="1_0VJ0">
          <property role="TrG5h" value="mbeddrArchitecture" />
          <node concept="2Sb_l4" id="2fBMM_3YhqV" role="2SbwM5">
            <property role="2Sb_kV" value="architecture.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4H" resolve="conceptImages" />
          </node>
          <node concept="OjmMv" id="1ig5EljeuEn" role="2SaI5j">
            <node concept="19SGf9" id="1ig5EljeuEo" role="OjmMu">
              <node concept="19SUe$" id="1ig5EljeuEp" role="19SJt6">
                <property role="19SUeA" value="Overview over mbeddr's five layers and three concerns." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="1ig5EljeuEq" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="1ig5EljeuL2" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljeuL3" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljeuL4" role="19SJt6">
              <property role="19SUeA" value="The implementation concern addresses the development of applications based on C. On the core layer, mbeddr comes with an implementation of C99 in MPS. There are a few minor differences to C99, and the preprocessor is not exposed to the user; first-class concepts are provided for the legitimate uses of the preprocessor (including a module system). On the default extensions layer, the implementation concern comes with C extensions for decision tables, interfaces and components, state machines, physical units, testing as well as logging and tracing. The user extensions layer is by definition empty; users can easily extend the C core as well as any of the default extensions. State-of-the-art IDE support is available for all languages, including syntax highlighting, code completion, real-time type checks and refactorings. The implementation concern also ships with an extensible debugger that is able to debug on the level of the extensions, so the abstractions do not break down when debugging becomes necessary. At the backend layer, the implementation concern relies on a C compiler, a C debugger and tools for importing existing C code into mbeddr. By default, mbeddr uses the gcc compiler and the gdb debugger." />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5EljeuL5" role="1xAIax">
            <property role="1xAIam" value="Implementation Concern" />
          </node>
        </node>
        <node concept="1_0LV8" id="1ig5EljeuNh" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljeuNi" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljeuNj" role="19SJt6">
              <property role="19SUeA" value="The analysis concern provides static analyses (formal verification) for some of the default extensions provided by the implementation concern. The analyses themselves are performed by existing external tools. However, mbeddr integrates the tools tightly by (a) providing language abstractions to conveniently describe behavior that can be analyzed, (b) translating this description to the input of the analysis tool, (c) running the tool, and (d) lifting the output of the tool back to the original abstraction level, to make it easier to understand for the user. The integrated analyses are based on symbolic model checking, SMT solving and C-level model-checking. Specifically, the following analyses are available: State machines can be checked with a symbolic model checker. It verifies a set of default properties and optional user-defined properties. Decision tables can be checked for completeness and consistency. Feature model configurations are checked for consistency. Finally, interface contracts can be checked statically: interfaces can specify pre- and post-conditions as well as protocol state machines that specify the valid invocation order of interface operations. These contracts can be checked for each implementing component via a C-level model checker." />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5EljeuNk" role="1xAIax">
            <property role="1xAIam" value="Analysis Concern" />
          </node>
        </node>
        <node concept="1_0LV8" id="1ig5EljeuPV" role="1_0VJ0">
          <node concept="19SGf9" id="1ig5EljeuPW" role="1_0LWR">
            <node concept="19SUe$" id="1ig5EljeuPX" role="19SJt6">
              <property role="19SUeA" value="The process concern includes facilities for integrating mbeddr into development processes. These facilities can be used with arbitrary mbeddr languages, such as all the default and user-defined C extensions. The requirements support provides a language for describing requirements. Traces can be attached to any program element expressed in any language. Arbitrary additional data, expressed in any language, can be added to a requirement. The product lines supports defining feature models and configurations. Feature models can be connected to other artifacts by means of presence conditions, While presence conditions are static and work for any language, there is also C-specific support to evaluate variability at runtime. The documentation language aspect supports writing prose documents as part of an mbeddr project, exportable as HTML or LaTeX. It supports close integration with program elements. They can be referenced (with real references that are renamed if the element itself is renamed) and program code can be embedded as text or as an image. The embedded code is updated whenever the document is regenerated. Visualization provides a facility to render diagrams. Reports and assessments are customizable queries over the code." />
            </node>
          </node>
          <node concept="1xAIan" id="1ig5EljeuPY" role="1xAIax">
            <property role="1xAIam" value="Process Concern" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="1ig5EljhyTp">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="D_CBMC" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="1ig5EljhyWt" role="1_0VJ0">
      <property role="TrG5h" value="cbmc" />
      <property role="1_0VJr" value="CBMC" />
      <node concept="1_0LV8" id="1ig5Eljhz10" role="1_0VJ0">
        <node concept="19SGf9" id="1ig5Eljhz11" role="1_0LWR">
          <node concept="19SUe$" id="1ig5Eljhz12" role="19SJt6">
            <property role="19SUeA" value="CBMC is used for verification. It is discussed in detail in " />
          </node>
          <node concept="1_0GAv" id="3mn43GOU5Hh" role="19SJt6">
            <ref role="1_0GAl" to="us0v:3mn43GO8lBo" resolve="formal_verification" />
          </node>
          <node concept="19SUe$" id="3mn43GOU5Hg" role="19SJt6">
            <property role="19SUeA" value=". To summarize, CBMC is a bounded model checker for C programs. This means that it can essentially simulate the execution of a C program regarding all its possible execution paths. CBMC is open source software and can be downloaded from " />
          </node>
          <node concept="1hOBRO" id="1ig5Eljhzha" role="19SJt6">
            <node concept="19SGf9" id="1ig5Eljhzhb" role="$DsGW">
              <node concept="19SUe$" id="1ig5Eljhzhc" role="19SJt6">
                <property role="19SUeA" value="http://www.cprover.org/cbmc/" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5Eljhzhd" role="19SJt6">
            <property role="19SUeA" value=". It has to be installed separately, as described in the Installation section " />
          </node>
          <node concept="1_0GAv" id="3mn43GOU5II" role="19SJt6">
            <ref role="1_0GAl" to="xojk:2en8HnCx1H$" resolve="VerificationTools" />
          </node>
          <node concept="19SUe$" id="3mn43GOU5IH" role="19SJt6">
            <property role="19SUeA" value=". For details on how mbeddr uses CBMC, please take a look at the following papers, as well as at " />
          </node>
          <node concept="3d4VFM" id="1ig5EljjdO$" role="19SJt6">
            <node concept="19SGf9" id="1ig5EljjdO_" role="3d4Uyx">
              <node concept="19SUe$" id="1ig5EljjdOA" role="19SJt6">
                <property role="19SUeA" value="section" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5EljjdOz" role="19SJt6">
            <property role="19SUeA" value=":" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="1ig5Eljjd_k" role="1_0VJ0">
        <node concept="3X6T9g" id="1ig5Eljjd_l" role="3Xp5NH">
          <node concept="OjmMv" id="1ig5Eljjd_m" role="3X6T9h">
            <node concept="19SGf9" id="1ig5Eljjd_n" role="OjmMu">
              <node concept="19SUe$" id="1ig5Eljjd_o" role="19SJt6">
                <property role="19SUeA" value="Automated Domain-Specific C Verification with mbeddr: " />
              </node>
              <node concept="1hOBRO" id="1ig5EljjdC8" role="19SJt6">
                <node concept="19SGf9" id="1ig5EljjdC9" role="$DsGW">
                  <node concept="19SUe$" id="1ig5EljjdCa" role="19SJt6">
                    <property role="19SUeA" value="http://mbeddr.com/files/dscv-ase2014.pdf" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1ig5EljjdCb" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="1ig5EljjdHn" role="3Xp5NH">
          <node concept="OjmMv" id="1ig5EljjdHo" role="3X6T9h">
            <node concept="19SGf9" id="1ig5EljjdHp" role="OjmMu">
              <node concept="19SUe$" id="1ig5EljjdHE" role="19SJt6">
                <property role="19SUeA" value="Using Language Engineering to Lift Languages and Analyses at the Domain Level " />
              </node>
              <node concept="1hOBRO" id="1ig5EljjdHB" role="19SJt6">
                <node concept="19SGf9" id="1ig5EljjdHC" role="$DsGW">
                  <node concept="19SUe$" id="1ig5EljjdHD" role="19SJt6">
                    <property role="19SUeA" value="http://mbeddr.com/files/nfm2013.pdf" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1ig5EljjdHF" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="3mn43GOU5Gn" role="1DXQ57">
      <ref role="1_0j5g" to="us0v:7OKLwZ_7fp5" resolve="C_FormalVerification" />
    </node>
    <node concept="1_0j5j" id="3mn43GOU5HT" role="1DXQ57">
      <ref role="1_0j5g" to="xojk:1mCCOvys41P" resolve="C_VerificationTool" />
    </node>
  </node>
  <node concept="1_1swa" id="1ig5Eljjea0">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="E_Graphviz" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="1ig5EljjecF" role="1_0VJ0">
      <property role="TrG5h" value="PlantUMLAndGraphviz" />
      <property role="1_0VJr" value="PlantUML and Graphviz" />
      <node concept="1_0LV8" id="1ig5EljjejC" role="1_0VJ0">
        <node concept="19SGf9" id="1ig5EljjejD" role="1_0LWR">
          <node concept="19SUe$" id="1ig5EljjejE" role="19SJt6">
            <property role="19SUeA" value="PlantUML (" />
          </node>
          <node concept="1hOBRO" id="1ig5EljjejK" role="19SJt6">
            <node concept="19SGf9" id="1ig5EljjejL" role="$DsGW">
              <node concept="19SUe$" id="1ig5EljjejM" role="19SJt6">
                <property role="19SUeA" value="http://www.plantuml.com/" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5EljjejJ" role="19SJt6">
            <property role="19SUeA" value=") is an open source tool to generate UML diagrams from relatively simple textual specifications. We use it in mbeddr to render read-only diagrams of program structures in a separate view (these are different from graphical editors). Internally, PlantUML relies on Graphviz (" />
          </node>
          <node concept="1hOBRO" id="1ig5Eljjepv" role="19SJt6">
            <node concept="19SGf9" id="1ig5Eljjepw" role="$DsGW">
              <node concept="19SUe$" id="1ig5Eljjepx" role="19SJt6">
                <property role="19SUeA" value="http://www.graphviz.org/" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5Eljjepu" role="19SJt6">
            <property role="19SUeA" value=") for layouting the diagrams. As a user, you will not interact with graphviz directly, but you have to install it manually (see " />
          </node>
          <node concept="1_0GAv" id="3mn43GOU5JN" role="19SJt6">
            <ref role="1_0GAl" to="xojk:2en8HnCsqc1" resolve="Graphviz" />
          </node>
          <node concept="19SUe$" id="3mn43GOU5JM" role="19SJt6">
            <property role="19SUeA" value="). PlantUML itself is packaged with mbeddr and does not have to be installed manually." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="3mn43GOU5J9" role="1DXQ57">
      <ref role="1_0j5g" to="xojk:1mCCOvyiIY_" resolve="B_Graphviz" />
    </node>
  </node>
  <node concept="1_1swa" id="1ig5Eljjeuk">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="C_GccMakeGdb" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="1ig5Eljjexg" role="1_0VJ0">
      <property role="TrG5h" value="gccMakeGdb" />
      <property role="1_0VJr" value="gcc, make and gdb" />
      <node concept="1_0LV8" id="1ig5EljjeEr" role="1_0VJ0">
        <node concept="19SGf9" id="1ig5EljjeEs" role="1_0LWR">
          <node concept="19SUe$" id="1ig5EljjeEt" role="19SJt6">
            <property role="19SUeA" value="mbeddr does not come with its own compiler. While this could be considered &quot;cheating&quot;, it is actually a good idea because " />
          </node>
          <node concept="1jUjqm" id="1ig5EljjeES" role="19SJt6">
            <node concept="19SGf9" id="1ig5EljjeET" role="$DsGW">
              <node concept="19SUe$" id="1ig5EljjeEU" role="19SJt6">
                <property role="19SUeA" value="gcc" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5EljjeEW" role="19SJt6">
            <property role="19SUeA" value=" and other compilers contain person-decades of optimizations. Replicating those is hopeless. Hence, mbeddr relies on existing backends." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1ig5Eljjexi" role="1_0VJ0">
        <node concept="19SGf9" id="1ig5Eljjexj" role="1_0LWR">
          <node concept="19SUe$" id="1ig5Eljjexk" role="19SJt6">
            <property role="19SUeA" value="For compiling, building and debugging mbeddr code, mbeddr relies on the established GNU C tool chain. In particular, " />
          </node>
          <node concept="1jUjqm" id="1ig5EljjexJ" role="19SJt6">
            <node concept="19SGf9" id="1ig5EljjexK" role="$DsGW">
              <node concept="19SUe$" id="1ig5EljjexL" role="19SJt6">
                <property role="19SUeA" value="gcc" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5EljjexN" role="19SJt6">
            <property role="19SUeA" value=" is used to compile the generated C code, " />
          </node>
          <node concept="1jUjqm" id="1ig5EljjexU" role="19SJt6">
            <node concept="19SGf9" id="1ig5EljjexV" role="$DsGW">
              <node concept="19SUe$" id="1ig5EljjexW" role="19SJt6">
                <property role="19SUeA" value="make" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5EljjexY" role="19SJt6">
            <property role="19SUeA" value=" is used to orchestrate the compile and link process, and " />
          </node>
          <node concept="1jUjqm" id="1ig5Eljjey9" role="19SJt6">
            <node concept="19SGf9" id="1ig5Eljjeya" role="$DsGW">
              <node concept="19SUe$" id="1ig5Eljjeyb" role="19SJt6">
                <property role="19SUeA" value="gdb" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1ig5Eljjeyc" role="19SJt6">
            <property role="19SUeA" value=" is used by the mbeddr debugger. Note that all of these tools are not visible to the mbeddr user. But they have to be available on your system (see  " />
          </node>
          <node concept="1_0GAv" id="3mn43GOU2QY" role="19SJt6">
            <ref role="1_0GAl" to="xojk:5zu8XJxPfMf" resolve="GccMakeAndGdb" />
          </node>
          <node concept="19SUe$" id="3mn43GOU2QX" role="19SJt6">
            <property role="19SUeA" value=" for details). " />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1ig5Eljjex$" role="1_0VJ0">
        <node concept="19SGf9" id="1ig5Eljjex_" role="1_0LWR">
          <node concept="19SUe$" id="1ig5EljjexA" role="19SJt6">
            <property role="19SUeA" value="Other compilers, make tools and debuggers can be plugged into mbeddr (we have just integrated the  Microchip PIC 16 for a customer). How this is done is beyond the scope of this user guide." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="3mn43GOU5HK" role="1DXQ57">
      <ref role="1_0j5g" to="xojk:1mCCOvyiECJ" resolve="A_GccMakeAndGdb" />
    </node>
  </node>
  <node concept="1_1swa" id="1ig5EljjePI">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="F_Java" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="1ig5EljjePJ" role="1_0VJ0">
      <property role="TrG5h" value="java" />
      <property role="1_0VJr" value="Java" />
      <node concept="1_0LV8" id="1ig5EljjePL" role="1_0VJ0">
        <node concept="19SGf9" id="1ig5EljjePM" role="1_0LWR">
          <node concept="19SUe$" id="1ig5EljjePN" role="19SJt6">
            <property role="19SUeA" value="MPS is a Java application. This means that it relies on a Java Virtual Machine (specifically, a JRE) to be able to execute. So, in order to be able to use MPS and mbeddr, you have to install Java on your computer. The specific versions are discussed in the Installation section." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1ig5EljjePX" role="1_0VJ0">
        <node concept="19SGf9" id="1ig5EljjePY" role="1_0LWR">
          <node concept="19SUe$" id="1ig5EljjePZ" role="19SJt6">
            <property role="19SUeA" value="Note that the Java dependency is of course only for the tool - the systems developed with mbeddr are pure C." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="1ig5Eljjfz2">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Z_CHAPTER_Concepts" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1mvXsy" id="1ig5EljjfA_" role="1_0VJ0">
      <property role="TrG5h" value="concepts" />
      <property role="1_0VJr" value="mbeddr Concepts" />
      <node concept="$CzcT" id="1ig5EljjfAF" role="1_0VJ0">
        <node concept="1_0j5j" id="1ig5EljjfBC" role="$CzcU">
          <ref role="1_0j5g" node="1ig5Elj9K1M" resolve="A_MPS" />
        </node>
      </node>
      <node concept="$CzcT" id="1ig5EljjfBF" role="1_0VJ0">
        <node concept="1_0j5j" id="1ig5EljjfCt" role="$CzcU">
          <ref role="1_0j5g" node="1ig5EljbCbt" resolve="B_mbeddr" />
        </node>
      </node>
      <node concept="$CzcT" id="1ig5EljjfBL" role="1_0VJ0">
        <node concept="1_0j5j" id="1ig5EljjfCw" role="$CzcU">
          <ref role="1_0j5g" node="1ig5Eljjeuk" resolve="C_GccMakeGdb" />
        </node>
      </node>
      <node concept="$CzcT" id="1ig5EljjfBT" role="1_0VJ0">
        <node concept="1_0j5j" id="1ig5EljjfCz" role="$CzcU">
          <ref role="1_0j5g" node="1ig5EljhyTp" resolve="D_CBMC" />
        </node>
      </node>
      <node concept="$CzcT" id="1ig5EljjfC3" role="1_0VJ0">
        <node concept="1_0j5j" id="1ig5EljjfCA" role="$CzcU">
          <ref role="1_0j5g" node="1ig5Eljjea0" resolve="E_Graphviz" />
        </node>
      </node>
      <node concept="$CzcT" id="1ig5EljjfCf" role="1_0VJ0">
        <node concept="1_0j5j" id="1ig5EljjfCD" role="$CzcU">
          <ref role="1_0j5g" node="1ig5EljjePI" resolve="F_Java" />
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="1ig5EljjfAJ" role="1DXQ57">
      <ref role="1_0j5g" node="1ig5Elj9K1M" resolve="A_MPS" />
    </node>
    <node concept="1_0j5j" id="1ig5EljjfAO" role="1DXQ57">
      <ref role="1_0j5g" node="1ig5EljbCbt" resolve="B_mbeddr" />
    </node>
    <node concept="1_0j5j" id="1ig5EljjfAW" role="1DXQ57">
      <ref role="1_0j5g" node="1ig5Eljjeuk" resolve="C_GccMakeGdb" />
    </node>
    <node concept="1_0j5j" id="1ig5EljjfB6" role="1DXQ57">
      <ref role="1_0j5g" node="1ig5EljhyTp" resolve="D_CBMC" />
    </node>
    <node concept="1_0j5j" id="1ig5EljjfBi" role="1DXQ57">
      <ref role="1_0j5g" node="1ig5Eljjea0" resolve="E_Graphviz" />
    </node>
    <node concept="1_0j5j" id="1ig5EljjfBw" role="1DXQ57">
      <ref role="1_0j5g" node="1ig5EljjePI" resolve="F_Java" />
    </node>
  </node>
</model>

