<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b94efb1-dbce-417f-b1ad-19c6a396d423(com.mbeddr.tutorial.documentation.ug.processSupport)">
  <persistence version="9" />
  <languages>
    <use id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review" version="0" />
    <use id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="e1tx" ref="r:bd5ec23c-c294-47cc-a078-675c03abdb69(mbeddr.tutorial.main.defaultExtensions)" />
    <import index="iwll" ref="r:79ed4c17-66fc-4c5a-bff7-46990b4e0c5d(mbeddr.tutorial.main.req)" />
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="bmc6" ref="r:4ac377c2-0a54-4908-ae24-f86f1bad7e73(com.mbeddr.tutorial.documentation.ug.fundamentals)" />
    <import index="ntnz" ref="r:7f372397-146b-40d5-9f20-607974c4fed4(com.mbeddr.tutorial.documentation.ug._main)" />
  </imports>
  <registry>
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell">
      <concept id="1159656764131926609" name="com.mbeddr.mpsutil.margincell.structure.IMarginCellContent" flags="ng" index="3vooZZ">
        <property id="8039098920897639409" name="attachedCellId" index="19LeSh" />
        <reference id="8039098920897680033" name="attachedNode" index="19LoX1" />
      </concept>
    </language>
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation">
      <concept id="8455208232410333108" name="com.mbeddr.mpsutil.review.annotation.structure.CommentAnnotationContainer" flags="ng" index="2f$52y">
        <child id="8455208232410333109" name="comments" index="2f$52z" />
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
      <concept id="3861573051973810887" name="com.mbeddr.doc.structure.ITextOverride" flags="ng" index="0yqFW">
        <property id="3861573051973810888" name="textOverride" index="0yqFN" />
      </concept>
      <concept id="7992580511422656150" name="com.mbeddr.doc.structure.GreyBoxParagraph" flags="ng" index="20TvsQ">
        <child id="7992580511422656152" name="text" index="20TvsS" />
      </concept>
      <concept id="4400783559374052800" name="com.mbeddr.doc.structure.EmphFormattedText" flags="ng" index="28N2ik" />
      <concept id="2728443031450669962" name="com.mbeddr.doc.structure.FootnoteWord" flags="ng" index="anbfL">
        <child id="2728443031450670151" name="text" index="anbgW" />
      </concept>
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="2588579461812060090" name="com.mbeddr.doc.structure.Visualization" flags="ng" index="tKojO">
        <property id="2588579461812060097" name="category" index="tKoif" />
        <child id="2588579461812060100" name="sizeSpec" index="tKoia" />
        <child id="2588579461812060099" name="description" index="tKoid" />
        <child id="6669194810533249758" name="codeptr" index="ZeNY6" />
      </concept>
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
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review">
      <concept id="1159656764133526267" name="com.mbeddr.mpsutil.review.structure.ReviewNote" flags="ng" index="3vAitl">
        <property id="5652920968054438504" name="created" index="3ajGZ3" />
        <property id="5652920968054438487" name="creator" index="3ajGZW" />
        <child id="5652920968054438510" name="note" index="3ajGZ5" />
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
  <node concept="1_1swa" id="tMF5FXsCLB">
    <property role="yApLE" value="11" />
    <property role="TrG5h" value="F_ProductLineVariability" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="3mn43GO8h4S" role="1_0VJ0">
      <property role="TrG5h" value="productlinevariability" />
      <property role="1_0VJr" value="Product Line Variability" />
      <node concept="1_0LV8" id="tMF5FXsTd4" role="1_0VJ0">
        <node concept="19SGf9" id="tMF5FXsTd5" role="1_0LWR">
          <node concept="19SUe$" id="tMF5FXsTd6" role="19SJt6">
            <property role="19SUeA" value="mbeddr supports two kinds of variability: runtime and static. " />
          </node>
          <node concept="28N2ik" id="tMF5FXsVpn" role="19SJt6">
            <node concept="19SGf9" id="tMF5FXsVpo" role="$DsGW">
              <node concept="19SUe$" id="tMF5FXsVpp" role="19SJt6">
                <property role="19SUeA" value="Runtime variability" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="tMF5FXsVpm" role="19SJt6">
            <property role="19SUeA" value=" makes the decision about which variant to execute as the program runs. The binary contains the code for all options. Since the code must be aware of the variability, the underlying language must know about variability. " />
          </node>
          <node concept="28N2ik" id="tMF5FXsX7i" role="19SJt6">
            <node concept="19SGf9" id="tMF5FXsX7j" role="$DsGW">
              <node concept="19SUe$" id="tMF5FXsX7k" role="19SJt6">
                <property role="19SUeA" value="Static variability" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="tMF5FXsX7h" role="19SJt6">
            <property role="19SUeA" value=" makes the decision before program execution. In particular, the MPS generators remove all the program code that is not part of a particular variant. The binary is tailored, and the mechanism is generic -- the target language does not have to be aware of the variability. We discuss both approaches in this chapter." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="4IT6uoflaM" role="1_0VJ0">
        <node concept="19SGf9" id="4IT6uoflaN" role="1_0LWR">
          <node concept="19SUe$" id="4IT6uoflaO" role="19SJt6">
            <property role="19SUeA" value="A discussion of the trade-offs between static and runtime variability is beyond the scope of this user guide: it is not a tutorial on product line engineering in general, but only a tutorial on how to do it with mbeddr." />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4KbglN$O9Rp" role="1_0VJ0">
        <property role="TrG5h" value="featureModels" />
        <property role="1_0VJr" value="Specifying Variability" />
        <node concept="1_0LV8" id="tMF5FXsX7F" role="1_0VJ0">
          <node concept="19SGf9" id="tMF5FXsX7G" role="1_0LWR">
            <node concept="19SUe$" id="tMF5FXsX7H" role="19SJt6">
              <property role="19SUeA" value="Both approaches have in common that in mbeddr, you first describe the available variability on an abstract level that is unrelated to the implementation artifacts that realize the variability. We use feature models for this aspect. A feature model describes the available variability (aka the configuration space) in a software system. Let us start by creating a feature model that describes variability for processing flights. To do so, add the " />
            </node>
            <node concept="1jUjqm" id="tMF5FXsZka" role="19SJt6">
              <node concept="19SGf9" id="tMF5FXsZkb" role="$DsGW">
                <node concept="19SUe$" id="tMF5FXsZkc" role="19SJt6">
                  <property role="19SUeA" value="com.mbeddr.cc.variability" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="tMF5FXsZk9" role="19SJt6">
              <property role="19SUeA" value=" devkit to your model and add a " />
            </node>
            <node concept="1jUjqm" id="tMF5FXsZkj" role="19SJt6">
              <node concept="19SGf9" id="tMF5FXsZkk" role="$DsGW">
                <node concept="19SUe$" id="tMF5FXsZkl" role="19SJt6">
                  <property role="19SUeA" value="VariabilitySupport" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="tMF5FXsZki" role="19SJt6">
              <property role="19SUeA" value=" node into your program. " />
            </node>
            <node concept="1jUjqm" id="4KbglN$O8Sr" role="19SJt6">
              <node concept="19SGf9" id="4KbglN$O8Ss" role="$DsGW">
                <node concept="19SUe$" id="4KbglN$O8St" role="19SJt6">
                  <property role="19SUeA" value="VariabilitySupport" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$O8Sq" role="19SJt6">
              <property role="19SUeA" value=" nodes contain feature models as well as configurations. An example can be found in " />
            </node>
            <node concept="3z_lpY" id="4KbglN$Oa6E" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN$Oa6F" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN$Oa6W" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YSE77" resolve="FlightVariability" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$Oa6D" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN$Oayb" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN$Oayc" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN$Oayd" role="19SJt6">
              <property role="19SUeA" value="Feature models map a configuration space. An example feature model is shown in " />
            </node>
            <node concept="2Sbdz4" id="4KbglN$OaT9" role="19SJt6">
              <ref role="2SbdyP" node="4KbglN$OaJc" resolve="featureModel" />
            </node>
            <node concept="19SUe$" id="4KbglN$OaTa" role="19SJt6">
              <property role="19SUeA" value=". A feature is simply a named entity. Features can have children (subfeatures). A feature specifies a constraint over the subfeatures that determine how they can be selected. The following four tree constraints exist:" />
            </node>
          </node>
          <node concept="1xAIan" id="4KbglN$Oaye" role="1xAIax">
            <property role="1xAIam" value="Feature Models" />
          </node>
        </node>
        <node concept="3X6WG5" id="4KbglN$Ob08" role="1_0VJ0">
          <node concept="3X6T9g" id="4KbglN$QCGc" role="3Xp5NH">
            <node concept="OjmMv" id="4KbglN$QCGd" role="3X6T9h">
              <node concept="19SGf9" id="4KbglN$QCGe" role="OjmMu">
                <node concept="19SUe$" id="4KbglN$QCGv" role="19SJt6" />
                <node concept="1jUjqm" id="4KbglN$QCGs" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN$QCGt" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN$QCGu" role="19SJt6">
                      <property role="19SUeA" value="! (mandatory)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN$QCGw" role="19SJt6">
                  <property role="19SUeA" value=": this means that all child features are mandatory. In a valid configuration, all of them must be selected." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4KbglN$Ob09" role="3Xp5NH">
            <node concept="OjmMv" id="4KbglN$Ob0a" role="3X6T9h">
              <node concept="19SGf9" id="4KbglN$Ob0b" role="OjmMu">
                <node concept="19SUe$" id="4KbglN$Ob9Z" role="19SJt6" />
                <node concept="1jUjqm" id="4KbglN$Ob9W" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN$Ob9X" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN$Ob9Y" role="19SJt6">
                      <property role="19SUeA" value="? (optional)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN$Oba0" role="19SJt6">
                  <property role="19SUeA" value=": this means that in any valid configuration of this feature model, any combination of the child features can be selected. In other words, all children are optional." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4KbglN$QCGA" role="3Xp5NH">
            <node concept="OjmMv" id="4KbglN$QCGB" role="3X6T9h">
              <node concept="19SGf9" id="4KbglN$QCGC" role="OjmMu">
                <node concept="19SUe$" id="4KbglN$QCH1" role="19SJt6" />
                <node concept="1jUjqm" id="4KbglN$QCGY" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN$QCGZ" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN$QCH0" role="19SJt6">
                      <property role="19SUeA" value="xor (exclusive)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN$QCH2" role="19SJt6">
                  <property role="19SUeA" value=": this means that exactly one subfeature must be selected in a valid configuration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4KbglN$QCH8" role="3Xp5NH">
            <node concept="OjmMv" id="4KbglN$QCH9" role="3X6T9h">
              <node concept="19SGf9" id="4KbglN$QCHa" role="OjmMu">
                <node concept="19SUe$" id="4KbglN$QCHF" role="19SJt6" />
                <node concept="1jUjqm" id="4KbglN$QCHC" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN$QCHD" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN$QCHE" role="19SJt6">
                      <property role="19SUeA" value="or (n-of-m)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN$QCHG" role="19SJt6">
                  <property role="19SUeA" value=": this means that one or more (but not zero) of the subfeatures must be selected in a valid configuration." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="4KbglN$OaJc" role="1_0VJ0">
          <property role="TrG5h" value="featureModel" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="4KbglN$OaJe" role="3z_lpS">
            <node concept="19SGf9" id="4KbglN$OaJf" role="OjmMu">
              <node concept="19SUe$" id="4KbglN$OaJg" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="4KbglN$OaJi" role="3z_lpT" />
          <node concept="2NCZwO" id="4KbglN$OaJk" role="3z_lpI">
            <node concept="2NCMab" id="4KbglN$OaM5" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:4I37X0YSE77" resolve="FlightVariability" />
            </node>
            <node concept="2NCMab" id="4KbglN$OaMb" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:4I37X0YSZr3" resolve="FlightProcessor" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN$QCXu" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN$QCXv" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN$QCXw" role="19SJt6">
              <property role="19SUeA" value="In addition, a feature model can also define derived features. These are essentially just macros, i.e., expressions over the existing feature tree. The features " />
            </node>
            <node concept="3z_lpY" id="4KbglN$T2sU" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN$T2sV" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN$T2t1" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YSE77" resolve="FlightVariability" />
                </node>
                <node concept="2NCMab" id="4KbglN$T2t6" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4KbglN$T2kh" resolve="everything" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$T2sW" role="19SJt6">
              <property role="19SUeA" value=" and " />
            </node>
            <node concept="3z_lpY" id="4KbglN$T2ta" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN$T2tb" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN$T2tm" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YSE77" resolve="FlightVariability" />
                </node>
                <node concept="2NCMab" id="4KbglN$T2tr" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4KbglN$QEGa" resolve="empty" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$T2tc" role="19SJt6">
              <property role="19SUeA" value=" are examples." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN$T2wX" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN$T2wY" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN$T2wZ" role="19SJt6">
              <property role="19SUeA" value="Features can also have attributes. For and example see " />
            </node>
            <node concept="3z_lpY" id="amCN_f6Mp2" role="19SJt6">
              <node concept="2NCZwO" id="amCN_f6Mp3" role="3z_lpZ">
                <node concept="2NCMab" id="amCN_f6WmU" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YSE77" resolve="FlightVariability" />
                </node>
                <node concept="2NCMab" id="amCN_f6WmZ" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:7mpzbZXhmk0" resolve="FlightProcessor_root" />
                </node>
                <node concept="2NCMab" id="amCN_f6Wn7" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YT88z" resolve="maxSpeed" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="amCN_f6Mp1" role="19SJt6">
              <property role="19SUeA" value=" below. These are (more or less primitively) typed attribute declarations. In a valid configuration, all attributes of all selected features must have a value. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN$T2G8" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN$T2G9" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN$T2Ga" role="19SJt6">
              <property role="19SUeA" value="Once a feature model is defined, you can specify " />
            </node>
            <node concept="28N2ik" id="4KbglN$T3Sj" role="19SJt6">
              <node concept="19SGf9" id="4KbglN$T3Sk" role="$DsGW">
                <node concept="19SUe$" id="4KbglN$T3Sl" role="19SJt6">
                  <property role="19SUeA" value="configurations" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$T3Sm" role="19SJt6">
              <property role="19SUeA" value=" or " />
            </node>
            <node concept="28N2ik" id="4KbglN$T3Ss" role="19SJt6">
              <node concept="19SGf9" id="4KbglN$T3St" role="$DsGW">
                <node concept="19SUe$" id="4KbglN$T3Su" role="19SJt6">
                  <property role="19SUeA" value="variants" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$T3Sv" role="19SJt6">
              <property role="19SUeA" value=". A configuration has a name and selects any valid (in terms of the constraints discussed above) subset of the features defined in the referenced feature model. The example below has three configurations: " />
            </node>
            <node concept="3z_lpY" id="4KbglN$T407" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN$T408" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN$T40s" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YSE77" resolve="FlightVariability" />
                </node>
                <node concept="2NCMab" id="4KbglN$T40y" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YSZtg" resolve="cfgDoNothing" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$T409" role="19SJt6">
              <property role="19SUeA" value=", " />
            </node>
            <node concept="3z_lpY" id="4KbglN$T40J" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN$T40K" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN$T40L" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YSE77" resolve="FlightVariability" />
                </node>
                <node concept="2NCMab" id="4KbglN$T416" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YT6qT" resolve="cfgNullifyOnly" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$T40I" role="19SJt6">
              <property role="19SUeA" value=" and " />
            </node>
            <node concept="3z_lpY" id="4KbglN$T41f" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN$T41g" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN$T41h" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YSE77" resolve="FlightVariability" />
                </node>
                <node concept="2NCMab" id="4KbglN$T41F" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YSZtj" resolve="cfgNullifyMaxAt200" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$T41e" role="19SJt6">
              <property role="19SUeA" value=". Note how " />
            </node>
            <node concept="3z_lpY" id="4KbglN$T4uY" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN$T4uZ" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN$T4v0" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YSE77" resolve="FlightVariability" />
                </node>
                <node concept="2NCMab" id="4KbglN$T4v1" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YSZtj" resolve="cfgNullifyMaxAt200" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$T4uX" role="19SJt6">
              <property role="19SUeA" value=" specifies a value of 200 for the attribute associated with the " />
            </node>
            <node concept="3z_lpY" id="4KbglN$T4vv" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN$T4vw" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN$T4w2" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YSE77" resolve="FlightVariability" />
                </node>
                <node concept="2NCMab" id="4KbglN$T4w7" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YT6qN" resolve="maxCustom" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$T4vx" role="19SJt6">
              <property role="19SUeA" value=" feature. An example configuration is also shown in " />
            </node>
            <node concept="2Sbdz4" id="4IT6uofkVJ" role="19SJt6">
              <ref role="2SbdyP" node="4IT6uofkTx" resolve="cfgNullifyMaxAt200" />
            </node>
            <node concept="19SUe$" id="4IT6uofkVK" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
          <node concept="1xAIan" id="4KbglN$T2Gb" role="1xAIax">
            <property role="1xAIam" value="Configurations" />
          </node>
        </node>
        <node concept="20TvsQ" id="4KbglN_03a8" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN_03a9" role="20TvsS">
            <node concept="19SUe$" id="4KbglN_03aa" role="19SJt6">
              <property role="19SUeA" value="Note that, in order for the stuff described below to work (static and runtime variability), you need to make sure that the feature models, on which the variability relies, are actually imported into the respective implementation modules." />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="4IT6uofkTx" role="1_0VJ0">
          <property role="TrG5h" value="cfgNullifyMaxAt200" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="4IT6uofkTy" role="3z_lpS">
            <node concept="19SGf9" id="4IT6uofkTz" role="OjmMu">
              <node concept="19SUe$" id="4IT6uofkT$" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="4IT6uofkTC" role="3z_lpT" />
          <node concept="2NCZwO" id="4IT6uofkTD" role="3z_lpI">
            <node concept="2NCMab" id="4IT6uofkTE" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:4I37X0YSE77" resolve="FlightVariability" />
            </node>
            <node concept="2NCMab" id="4IT6uofkTF" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:4I37X0YSZtj" resolve="cfgNullifyMaxAt200" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="4IT6uofkR_" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
      </node>
      <node concept="1_1sxE" id="tMF5FXu3U_" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="tMF5FXu6cm" role="1_0VJ0">
        <property role="TrG5h" value="runtimeVariability" />
        <property role="1_0VJr" value="Runtime Variability" />
        <node concept="1_0LV8" id="tMF5FXu7li" role="1_0VJ0">
          <node concept="19SGf9" id="tMF5FXu7lj" role="1_0LWR">
            <node concept="19SUe$" id="tMF5FXu7lk" role="19SJt6">
              <property role="19SUeA" value="As mentioned above, runtime variability means that we will evaluate a configuration " />
            </node>
            <node concept="28N2ik" id="tMF5FXu8r_" role="19SJt6">
              <node concept="19SGf9" id="tMF5FXu8rA" role="$DsGW">
                <node concept="19SUe$" id="tMF5FXu8rB" role="19SJt6">
                  <property role="19SUeA" value="at runtime" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="tMF5FXu8r$" role="19SJt6">
              <property role="19SUeA" value=" and based on the evaluation, make decisions about program execution. Take a look at the following piece of code: " />
            </node>
          </node>
        </node>
        <node concept="3z_lpU" id="4KbglN$T7OI" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <property role="3z_lpV" value="Trackpoint processTrackpoint(fmconfig&lt;FlightProcessor&gt; cfg, Trackpoint tp) {&#10;  Trackpoint result;                                                        &#10;  variant&lt;cfg&gt; {                                                            &#10;  case (nullify &amp;&amp; maxCustom) {                                             &#10;  result = process_nullifyAlt(tp);                                          &#10;  if (tp.speed &gt; maxCustom.maxSpeed) {                                      &#10;  result.speed = maxCustom.maxSpeed;                                        &#10;} if                                                                        &#10;}                                                                           &#10;  case (nullify &amp;&amp; max100) {                                                &#10;  result = process_nullifyAlt(tp);                                          &#10;  if (tp.speed &gt; 100 mps) {                                                 &#10;  result.speed = 100 mps;                                                   &#10;} if                                                                        &#10;}                                                                           &#10;  case (nullify) { result = process_nullifyAlt(tp); }                       &#10;  default { result = process_doNothing(tp); }                               &#10;}                                                                           &#10;  return result;                                                            &#10;} processTrackpoint (function)                                              " />
          <node concept="2NCZwO" id="4KbglN$T7OJ" role="3z_lpI">
            <node concept="2NCMab" id="4KbglN$T7QH" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:4I37X0YSE6M" resolve="RuntimeVariability" />
            </node>
            <node concept="2NCMab" id="4KbglN$T7QM" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:4I37X0YSZrQ" resolve="processTrackpoint" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN$T92M" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN$T92N" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN$T92O" role="19SJt6">
              <property role="19SUeA" value="This function takes two arguments, one of them is an " />
            </node>
            <node concept="1jUjqm" id="4KbglN$TaiK" role="19SJt6">
              <node concept="19SGf9" id="4KbglN$TaiL" role="$DsGW">
                <node concept="19SUe$" id="4KbglN$TaiM" role="19SJt6">
                  <property role="19SUeA" value="fmconfig" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$TaiJ" role="19SJt6">
              <property role="19SUeA" value=". This data type holds a configuration for the specified feature model (" />
            </node>
            <node concept="3z_lpY" id="4KbglN$TcEz" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN$TcE$" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN$TcEH" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YSE77" resolve="FlightVariability" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$TcEy" role="19SJt6">
              <property role="19SUeA" value=" in this case). Inside the function we use the " />
            </node>
            <node concept="1jUjqm" id="4KbglN$TdQA" role="19SJt6">
              <node concept="19SGf9" id="4KbglN$TdQB" role="$DsGW">
                <node concept="19SUe$" id="4KbglN$TdQC" role="19SJt6">
                  <property role="19SUeA" value="variant" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$TdQ_" role="19SJt6">
              <property role="19SUeA" value=" statement to branch the code based on the selected feature. The " />
            </node>
            <node concept="1jUjqm" id="4KbglN$TdQR" role="19SJt6">
              <node concept="19SGf9" id="4KbglN$TdQS" role="$DsGW">
                <node concept="19SUe$" id="4KbglN$TdQT" role="19SJt6">
                  <property role="19SUeA" value="variant" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$TdQQ" role="19SJt6">
              <property role="19SUeA" value=" statement works essentially like a " />
            </node>
            <node concept="1jUjqm" id="4KbglN$TdRc" role="19SJt6">
              <node concept="19SGf9" id="4KbglN$TdRd" role="$DsGW">
                <node concept="19SUe$" id="4KbglN$TdRe" role="19SJt6">
                  <property role="19SUeA" value="switch" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$TdRb" role="19SJt6">
              <property role="19SUeA" value=" statement, but it &quot;switches over&quot; feature configurations. Note that the conditions in the " />
            </node>
            <node concept="1jUjqm" id="4KbglN$TdR_" role="19SJt6">
              <node concept="19SGf9" id="4KbglN$TdRA" role="$DsGW">
                <node concept="19SUe$" id="4KbglN$TdRB" role="19SJt6">
                  <property role="19SUeA" value="case" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$TdR$" role="19SJt6">
              <property role="19SUeA" value=" parts only allow to access the features defined in by feature model mentioned in the embracing " />
            </node>
            <node concept="1jUjqm" id="4KbglN$TdS1" role="19SJt6">
              <node concept="19SGf9" id="4KbglN$TdS2" role="$DsGW">
                <node concept="19SUe$" id="4KbglN$TdS3" role="19SJt6">
                  <property role="19SUeA" value="variant" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$TdS4" role="19SJt6">
              <property role="19SUeA" value=" statement." />
            </node>
          </node>
          <node concept="1xAIan" id="4KbglN$Te1w" role="1xAIax">
            <property role="1xAIam" value="Variant-dependent behavior" />
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN$TdUZ" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN$TdV0" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN$TdV1" role="19SJt6">
              <property role="19SUeA" value="Since " />
            </node>
            <node concept="1jUjqm" id="4KbglN$TdXx" role="19SJt6">
              <node concept="19SGf9" id="4KbglN$TdXy" role="$DsGW">
                <node concept="19SUe$" id="4KbglN$TdXz" role="19SJt6">
                  <property role="19SUeA" value="variant" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$TdX$" role="19SJt6">
              <property role="19SUeA" value=" is a statement, it can only be used in statement context -- so it cannot be used to vary arbitrary behavior as expressed, for example, with state machines. Of course, additional similar language constructs could be built for other DSLs." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN$TdXE" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN$TdXF" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN$TdXG" role="19SJt6">
              <property role="19SUeA" value="Note also that we can access the values of attributes associated with features. In the code above we access the " />
            </node>
            <node concept="3z_lpY" id="4KbglN$Te0i" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN$Te0j" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN$Te0p" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YSE77" resolve="FlightVariability" />
                </node>
                <node concept="2NCMab" id="4KbglN$Te0u" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YT88z" resolve="maxSpeed" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$Te0k" role="19SJt6">
              <property role="19SUeA" value=" attribute and use it as a normal expression. Note that only attributes of selected features can be used! Otherwise, no value may be specified." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN$Te1y" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN$Te1z" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN$Te1$" role="19SJt6">
              <property role="19SUeA" value="In order to be able to change program behavior based on feature configurations at runtime, the configuration has to be stored in the program itself. The test case " />
            </node>
            <node concept="3z_lpY" id="4KbglN$ZM_N" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN$ZM_O" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN$ZM_P" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YSE6M" resolve="RuntimeVariability" />
                </node>
                <node concept="2NCMab" id="4KbglN$ZM_Q" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4I37X0YSZr8" resolve="testRuntimeVar" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$ZMA1" role="19SJt6">
              <property role="19SUeA" value=" exemplifies this. Note how we declare a " />
            </node>
            <node concept="1jUjqm" id="4KbglN$ZNUL" role="19SJt6">
              <node concept="19SGf9" id="4KbglN$ZNUM" role="$DsGW">
                <node concept="19SUe$" id="4KbglN$ZNUN" role="19SJt6">
                  <property role="19SUeA" value="fmconfig" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$ZNUO" role="19SJt6">
              <property role="19SUeA" value=" variable for a given feature model and then use the " />
            </node>
            <node concept="1jUjqm" id="4KbglN$ZQit" role="19SJt6">
              <node concept="19SGf9" id="4KbglN$ZQiu" role="$DsGW">
                <node concept="19SUe$" id="4KbglN$ZQiv" role="19SJt6">
                  <property role="19SUeA" value="store config" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$ZQiw" role="19SJt6">
              <property role="19SUeA" value=" statement to store a specific configuration into the variable. We then call the abovementioned function where we then use the " />
            </node>
            <node concept="1jUjqm" id="4KbglN$ZQiX" role="19SJt6">
              <node concept="19SGf9" id="4KbglN$ZQiY" role="$DsGW">
                <node concept="19SUe$" id="4KbglN$ZQiZ" role="19SJt6">
                  <property role="19SUeA" value="variant" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN$ZQj0" role="19SJt6">
              <property role="19SUeA" value=" statement to exploit the data." />
            </node>
          </node>
          <node concept="1xAIan" id="4KbglN$Te1_" role="1xAIax">
            <property role="1xAIam" value="Storing Configurations in Programs" />
          </node>
        </node>
        <node concept="1_1sxE" id="tMF5FXvaNS" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
      </node>
      <node concept="1_0VNX" id="tMF5FXvvMH" role="1_0VJ0">
        <property role="TrG5h" value="staticVariability" />
        <property role="1_0VJr" value="Static Variability" />
        <node concept="1_0LV8" id="4KbglN_0346" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN_0347" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN_0348" role="19SJt6">
              <property role="19SUeA" value="Static variability refers to modifying the code statically (before it is executed) based on configuration models. In mbeddr this means that various transformations handle the variability. In the following paragraphs we describe the various ingredients to static variability in mbeddr. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN$ZULs" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN$ZULt" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN$ZULu" role="19SJt6">
              <property role="19SUeA" value="A presence condition is a Boolean expression over features attached to any program element. During transformation, the program element is deleted if, based on the selected configuration, the Boolean expression evaluates to false. Presence conditions are essentially a kind of &quot;structured #ifdef&quot;. In the two functions " />
            </node>
            <node concept="3z_lpY" id="4KbglN_50bX" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN_50bY" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN_50bZ" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:KfIhkXddlU" resolve="StaticVariability" />
                </node>
                <node concept="2NCMab" id="4KbglN_50c0" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:KfIhkXddm4" resolve="process_trackpoint" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_50cb" role="19SJt6">
              <property role="19SUeA" value=" and " />
            </node>
            <node concept="3z_lpY" id="4KbglN_5104" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN_5105" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN_5106" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:KfIhkXddlU" resolve="StaticVariability" />
                </node>
                <node concept="2NCMab" id="4KbglN_5107" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:KfIhkXddmZ" resolve="testPresenceConditions" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_510s" role="19SJt6">
              <property role="19SUeA" value=", presence conditions are attached to several statements." />
            </node>
          </node>
          <node concept="1xAIan" id="4KbglN$ZULv" role="1xAIax">
            <property role="1xAIam" value="Presence Conditions" />
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN_511S" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN_511T" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN_511U" role="19SJt6">
              <property role="19SUeA" value="The program elements to which presence conditions are attached are color-coded. The color depends on the expression. This means that all program elements that are annotated with the same presence condition get the same color, making it easy to spot disparate parts of programs that rely on the same variant configuration." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN_52Sd" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN_52Se" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN_52Sf" role="19SJt6">
              <property role="19SUeA" value="Presence conditions are attached to program nodes with the " />
            </node>
            <node concept="2OlAs7" id="yaVrOuxfHR" role="19SJt6">
              <node concept="19SGf9" id="yaVrOuxfHU" role="$DsGW">
                <node concept="19SUe$" id="yaVrOuxfHV" role="19SJt6">
                  <property role="19SUeA" value="Toggle Presence Condition" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_52U8" role="19SJt6">
              <property role="19SUeA" value=" intention." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN_031C" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN_031D" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN_031E" role="19SJt6">
              <property role="19SUeA" value="Variability-aware code can be projected in various ways (switchable via the " />
            </node>
            <node concept="2OlAs7" id="yaVrOuxfI6" role="19SJt6">
              <node concept="19SGf9" id="yaVrOuxfI9" role="$DsGW">
                <node concept="19SUe$" id="yaVrOuxfIa" role="19SJt6">
                  <property role="19SUeA" value="Code-&gt;Projection Mode" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_51YW" role="19SJt6">
              <property role="19SUeA" value=" menu). The " />
            </node>
            <node concept="1jUjqm" id="4KbglN_51Z7" role="19SJt6">
              <node concept="19SGf9" id="4KbglN_51Z8" role="$DsGW">
                <node concept="19SUe$" id="4KbglN_51Z9" role="19SJt6">
                  <property role="19SUeA" value="Detailed Product Line" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_51Za" role="19SJt6">
              <property role="19SUeA" value=" shows the presence conditions in-line in the code (above the annotated node). The " />
            </node>
            <node concept="1jUjqm" id="4KbglN_51Zt" role="19SJt6">
              <node concept="19SGf9" id="4KbglN_51Zu" role="$DsGW">
                <node concept="19SUe$" id="4KbglN_51Zv" role="19SJt6">
                  <property role="19SUeA" value="Compact Product Line" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_51Zw" role="19SJt6">
              <property role="19SUeA" value=" just shows small markers in the code. Hovering over the marker shows the presence condition in a tool-tip. The third mode shows the program as it would look for a given variant (as if the transformation would be executed directly in the editor). For this to work, the system has to know which variant should be rendered. To do this, a so-called " />
            </node>
            <node concept="1jUjqm" id="4KbglN_6Lb1" role="19SJt6">
              <node concept="19SGf9" id="4KbglN_6Lb2" role="$DsGW">
                <node concept="19SUe$" id="4KbglN_6Lb3" role="19SJt6">
                  <property role="19SUeA" value="Variant Selection" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_6Lb4" role="19SJt6">
              <property role="19SUeA" value=" annotation must be annotated to the respective root node (it must be on the root node!) using an intention. This annotation allows the selection of a feature model and a particular configuration. Once one is specified, the " />
            </node>
            <node concept="1jUjqm" id="4KbglN_6LbF" role="19SJt6">
              <node concept="19SGf9" id="4KbglN_6LbG" role="$DsGW">
                <node concept="19SUe$" id="4KbglN_6LbH" role="19SJt6">
                  <property role="19SUeA" value="Selected Variant" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_6LbE" role="19SJt6">
              <property role="19SUeA" value=" projection mode can be selected." />
            </node>
          </node>
          <node concept="1xAIan" id="4KbglN_031F" role="1xAIax">
            <property role="1xAIam" value="Projection Modes" />
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN_521u" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN_521v" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN_521w" role="19SJt6">
              <property role="19SUeA" value="To better understand these modes, please go to " />
            </node>
            <node concept="3z_lpY" id="4KbglN_52PZ" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN_52Q0" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN_52Q2" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:KfIhkXddlU" resolve="StaticVariability" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_52Qd" role="19SJt6">
              <property role="19SUeA" value=" and experiment for yourself." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN$ZULE" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN$ZULF" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN$ZULG" role="19SJt6">
              <property role="19SUeA" value="Presence conditions are useful for blocks, or statements, or other structural parts of programs. However, sometimes you only want to change the value of expressions. Exchanging the complete statement (e.g., in case of a variable declaration) has the problem of changing the identities of the variables, which leads to all kinds of downstream problems. It is hence much better to change the value of a variable by exchanging an expression. " />
            </node>
            <node concept="1jUjqm" id="4KbglN_7v4Z" role="19SJt6">
              <node concept="19SGf9" id="4KbglN_7v50" role="$DsGW">
                <node concept="19SUe$" id="4KbglN_7v51" role="19SJt6">
                  <property role="19SUeA" value="Conditional Replacements" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_7v52" role="19SJt6">
              <property role="19SUeA" value=" and " />
            </node>
            <node concept="1jUjqm" id="4KbglN_7v5d" role="19SJt6">
              <node concept="19SGf9" id="4KbglN_7v5e" role="$DsGW">
                <node concept="19SUe$" id="4KbglN_7v5f" role="19SJt6">
                  <property role="19SUeA" value="Conditional Switches" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_7v5g" role="19SJt6">
              <property role="19SUeA" value=" can be used for this. You can also use " />
            </node>
            <node concept="1jUjqm" id="4IT6uofkfj" role="19SJt6">
              <node concept="19SGf9" id="4IT6uofkfk" role="$DsGW">
                <node concept="19SUe$" id="4IT6uofkfl" role="19SJt6">
                  <property role="19SUeA" value="Conditional Alternatives" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6uofkfm" role="19SJt6">
              <property role="19SUeA" value=", as discussed below." />
            </node>
          </node>
          <node concept="1xAIan" id="4KbglN$ZULH" role="1xAIax">
            <property role="1xAIam" value="Conditional Replacements" />
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN_7v82" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN_7v83" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN_7v84" role="19SJt6">
              <property role="19SUeA" value="Take a look at " />
            </node>
            <node concept="3z_lpY" id="4KbglN_7vaC" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN_7vaD" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN_7vaE" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:KfIhkXddlU" resolve="StaticVariability" />
                </node>
                <node concept="2NCMab" id="4KbglN_7vaF" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4KbglN_6Vgh" resolve="testConditionalReplacement" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_7vaQ" role="19SJt6">
              <property role="19SUeA" value=". In the case of " />
            </node>
            <node concept="3z_lpY" id="4KbglN_7vb3" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN_7vb4" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN_7vbo" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:KfIhkXddlU" resolve="StaticVariability" />
                </node>
                <node concept="2NCMab" id="4KbglN_7vbw" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4KbglN_6X9C" resolve="v1" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_7vb5" role="19SJt6">
              <property role="19SUeA" value=" we exchange the value " />
            </node>
            <node concept="1jUjqm" id="4KbglN_7vbA" role="19SJt6">
              <node concept="19SGf9" id="4KbglN_7vbB" role="$DsGW">
                <node concept="19SUe$" id="4KbglN_7vbC" role="19SJt6">
                  <property role="19SUeA" value="10" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_7vbD" role="19SJt6">
              <property role="19SUeA" value=" with " />
            </node>
            <node concept="1jUjqm" id="4KbglN_7wqM" role="19SJt6">
              <node concept="19SGf9" id="4KbglN_7wqN" role="$DsGW">
                <node concept="19SUe$" id="4KbglN_7wqO" role="19SJt6">
                  <property role="19SUeA" value="0" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_7wqP" role="19SJt6">
              <property role="19SUeA" value=" if the " />
            </node>
            <node concept="1jUjqm" id="4KbglN_7wrs" role="19SJt6">
              <node concept="19SGf9" id="4KbglN_7wrt" role="$DsGW">
                <node concept="19SUe$" id="4KbglN_7wru" role="19SJt6">
                  <property role="19SUeA" value="nullify" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_7wrv" role="19SJt6">
              <property role="19SUeA" value=" feature is selected using a conditional replacement. A conditional replacement replaces an expression with " />
            </node>
            <node concept="28N2ik" id="4KbglN_7wse" role="19SJt6">
              <node concept="19SGf9" id="4KbglN_7wsf" role="$DsGW">
                <node concept="19SUe$" id="4KbglN_7wsg" role="19SJt6">
                  <property role="19SUeA" value="one" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_7wsh" role="19SJt6">
              <property role="19SUeA" value=" other expression, based on a feature condition. It's a bit like an " />
            </node>
            <node concept="1jUjqm" id="4KbglN_7wt8" role="19SJt6">
              <node concept="19SGf9" id="4KbglN_7wt9" role="$DsGW">
                <node concept="19SUe$" id="4KbglN_7wta" role="19SJt6">
                  <property role="19SUeA" value="if" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_7wtb" role="19SJt6">
              <property role="19SUeA" value=" statement. However, sometimes an expression must be replaced with various different ones based on a set of feature models. A conditional switch can be used for this; it is more like a " />
            </node>
            <node concept="1jUjqm" id="4KbglN_7wyl" role="19SJt6">
              <node concept="19SGf9" id="4KbglN_7wym" role="$DsGW">
                <node concept="19SUe$" id="4KbglN_7wyn" role="19SJt6">
                  <property role="19SUeA" value="switch" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_7wyp" role="19SJt6">
              <property role="19SUeA" value=" statement. Take a look at " />
            </node>
            <node concept="3z_lpY" id="4KbglN_7wzF" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN_7wzG" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN_7wzH" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:KfIhkXddlU" resolve="StaticVariability" />
                </node>
                <node concept="2NCMab" id="4KbglN_7w$Z" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4KbglN_74r$" resolve="v2" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_7wzE" role="19SJt6">
              <property role="19SUeA" value=" for an example. Both conditional replacements and conditional switches are attached with intentions." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN_02Zs" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN_02Zt" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN_02Zu" role="19SJt6">
              <property role="19SUeA" value="Presence conditions are good to exchange code blocks or statements. Conditional replacements and switches are good to replace expressions. What's missing is a way to replace things that have a name and that can be referenced. The problem is that all references to something break if it is removed via a presence condition. To solve this problem, mbeddr has a third option, the so-called conditional alternative. " />
            </node>
          </node>
          <node concept="1xAIan" id="4KbglN_02Zv" role="1xAIax">
            <property role="1xAIam" value="Conditional Alternatives" />
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN_9sRI" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN_9sRJ" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN_9sRK" role="19SJt6">
              <property role="19SUeA" value="Take a look at " />
            </node>
            <node concept="3z_lpY" id="4KbglN_9sRt" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN_9sRu" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN_9sRv" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:KfIhkXddlU" resolve="StaticVariability" />
                </node>
                <node concept="2NCMab" id="4KbglN_9RRi" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4KbglN_9MEz" resolve="alternatives" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_9sRA" role="19SJt6">
              <property role="19SUeA" value=". We declare a function " />
            </node>
            <node concept="3z_lpY" id="4KbglN_9RRs" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN_9RRt" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN_9RRC" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:KfIhkXddlU" resolve="StaticVariability" />
                </node>
                <node concept="2NCMab" id="4KbglN_9RRH" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4KbglN_9A0r" resolve="add" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_9RRu" role="19SJt6">
              <property role="19SUeA" value=" which we call from the test case " />
            </node>
            <node concept="3z_lpY" id="4KbglN_9Tvu" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN_9Tvv" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN_9Tvw" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:KfIhkXddlU" resolve="StaticVariability" />
                </node>
                <node concept="2NCMab" id="4KbglN_9Tvx" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:4KbglN_7Dll" resolve="testConditionalAlternative" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_9TvL" role="19SJt6">
              <property role="19SUeA" value=". Now let's imagine we wanted to replace this function with another one based on a presence condition. If we did that, we'd also have to use presence conditions on all call sites of the function. This is annoying. Conditional alternatives solve this problem in the following way:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="4KbglN_9Tye" role="1_0VJ0">
          <node concept="3X6T9g" id="4KbglN_9Tyf" role="3Xp5NH">
            <node concept="OjmMv" id="4KbglN_9Tyg" role="3X6T9h">
              <node concept="19SGf9" id="4KbglN_9Tyh" role="OjmMu">
                <node concept="19SUe$" id="4KbglN_9Tyi" role="19SJt6">
                  <property role="19SUeA" value="You mark the original function as " />
                </node>
                <node concept="1jUjqm" id="4KbglN_9T$z" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_9T$$" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN_9T$_" role="19SJt6">
                      <property role="19SUeA" value="conditional original" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_9T$A" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4KbglN_9T$G" role="3Xp5NH">
            <node concept="OjmMv" id="4KbglN_9T$H" role="3X6T9h">
              <node concept="19SGf9" id="4KbglN_9T$I" role="OjmMu">
                <node concept="19SUe$" id="4KbglN_9T$J" role="19SJt6">
                  <property role="19SUeA" value="You then write one or more alternative functions. Each is marked as a " />
                </node>
                <node concept="1jUjqm" id="4KbglN_9UPu" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_9UPv" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN_9UPw" role="19SJt6">
                      <property role="19SUeA" value="conditional alternative" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_9UPx" role="19SJt6">
                  <property role="19SUeA" value=": it points to the original, it has a presence condition that determines when it should be used, and its name must start with the name of the original plus an underscore." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4KbglN_9UPB" role="3Xp5NH">
            <node concept="OjmMv" id="4KbglN_9UPC" role="3X6T9h">
              <node concept="19SGf9" id="4KbglN_9UPD" role="OjmMu">
                <node concept="19SUe$" id="4KbglN_9UPE" role="19SJt6">
                  <property role="19SUeA" value="When the transformation runs, the original is replaced with the a suitable alternative, and all references are updated automatically." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN_9TBl" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN_9TBm" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN_9TBn" role="19SJt6">
              <property role="19SUeA" value="Note that this does not just work for functions but for anything that has a name and can be referenced." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN_032J" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN_032K" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN_032L" role="19SJt6">
              <property role="19SUeA" value="In order to be able to build variant-aware software, one has to specify the configurations for all involved feature models. To do this, you have to add a " />
            </node>
            <node concept="1jUjqm" id="4KbglN_9Yse" role="19SJt6">
              <node concept="19SGf9" id="4KbglN_9Ysf" role="$DsGW">
                <node concept="19SUe$" id="4KbglN_9Ysg" role="19SJt6">
                  <property role="19SUeA" value="variability mappings" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_9Ysd" role="19SJt6">
              <property role="19SUeA" value=" configuration item to the build configuration (please see " />
            </node>
            <node concept="3d4VFM" id="4KbglN_9Ysr" role="19SJt6">
              <node concept="19SGf9" id="4KbglN_9Yss" role="3d4Uyx">
                <node concept="19SUe$" id="4KbglN_9Yst" role="19SJt6" />
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_9Ysq" role="19SJt6">
              <property role="19SUeA" value=" for a general discussion on mbeddr's build system). In this item you can list all relevant feature models plus their configuration. Check out this build configuration as an example: \n" />
            </node>
            <node concept="3z_lpY" id="4KbglN_a0jg" role="19SJt6">
              <node concept="2NCZwO" id="4KbglN_a0jh" role="3z_lpZ">
                <node concept="2NCMab" id="4KbglN_a0jj" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:7VsgA5L655o" resolve="BuildConfiguration (m.t.m.defaultExtensions)" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_a0jx" role="19SJt6">
              <property role="19SUeA" value=". Note that you will get errors in the build configuration and sometimes during generation itself, if no configuration is specified for a feature model used in the system." />
            </node>
          </node>
          <node concept="1xAIan" id="4KbglN_032M" role="1xAIax">
            <property role="1xAIam" value="Building Variable Systems" />
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN_a0mx" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN_a0my" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN_a0mz" role="19SJt6">
              <property role="19SUeA" value="As explained in " />
            </node>
            <node concept="3d4VFM" id="4KbglN_a0pm" role="19SJt6">
              <node concept="19SGf9" id="4KbglN_a0pn" role="3d4Uyx">
                <node concept="19SUe$" id="4KbglN_a0po" role="19SJt6" />
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_a0pp" role="19SJt6">
              <property role="19SUeA" value=", each model can only have one build configuration. Relative to building variability-aware software, this results in two alternative setups:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="4KbglN_a0Ex" role="1_0VJ0">
          <node concept="3X6T9g" id="4KbglN_a0Ey" role="3Xp5NH">
            <node concept="OjmMv" id="4KbglN_a0Ez" role="3X6T9h">
              <node concept="19SGf9" id="4KbglN_a0E$" role="OjmMu">
                <node concept="19SUe$" id="4KbglN_a0E_" role="19SJt6">
                  <property role="19SUeA" value="You can either have one model that contains your variable code (i.e., programs with presence conditions and the like) as well as a build configuration. By changing the " />
                </node>
                <node concept="1jUjqm" id="4KbglN_a0Hx" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_a0Hy" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN_a0Hz" role="19SJt6">
                      <property role="19SUeA" value="variability mappings" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_a0H$" role="19SJt6">
                  <property role="19SUeA" value=" in the build configuration, you can build different variants of the software. However, since they are all in the same model, you can only build " />
                </node>
                <node concept="28N2ik" id="4KbglN_a0HE" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_a0HF" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN_a0HG" role="19SJt6">
                      <property role="19SUeA" value="one variant at a time" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_a0HH" role="19SJt6">
                  <property role="19SUeA" value="! " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4KbglN_a0HR" role="3Xp5NH">
            <node concept="OjmMv" id="4KbglN_a0HS" role="3X6T9h">
              <node concept="19SGf9" id="4KbglN_a0HT" role="OjmMu">
                <node concept="19SUe$" id="4KbglN_a0HU" role="19SJt6">
                  <property role="19SUeA" value="The alternative is to have one model with your variability-aware code (let's call it " />
                </node>
                <node concept="1jUjqm" id="4KbglN_a0Ic" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_a0Id" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN_a0Ie" role="19SJt6">
                      <property role="19SUeA" value="S" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_a0Ib" role="19SJt6">
                  <property role="19SUeA" value="), and then an additional model for each variant you want to build (models " />
                </node>
                <node concept="1jUjqm" id="4KbglN_a0Il" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_a0Im" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN_a0In" role="19SJt6">
                      <property role="19SUeA" value="V_1" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_a0Ik" role="19SJt6">
                  <property role="19SUeA" value=" through " />
                </node>
                <node concept="1jUjqm" id="4KbglN_a0Iy" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_a0Iz" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN_a0I$" role="19SJt6">
                      <property role="19SUeA" value="V_n" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_a0Ix" role="19SJt6">
                  <property role="19SUeA" value="). The additional models " />
                </node>
                <node concept="1jUjqm" id="4KbglN_a0IN" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_a0IO" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN_a0IP" role="19SJt6">
                      <property role="19SUeA" value="V_i" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_a0IM" role="19SJt6">
                  <property role="19SUeA" value=" import the model " />
                </node>
                <node concept="1jUjqm" id="4KbglN_a0J7" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_a0J8" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN_a0J9" role="19SJt6">
                      <property role="19SUeA" value="S" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_a0Ja" role="19SJt6">
                  <property role="19SUeA" value=" and each contain a build configuration with a suitable variability mapping. This way, each of these models builds a separate variant. They exist in parallel, so you can automate the build for all the variants at the same time." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="tMF5FXu3RO" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="2f$52y" id="amCN_f6Llv" role="lGtFl">
      <node concept="3vAitl" id="amCN_f6Llw" role="2f$52z">
        <property role="3ajGZW" value="zaur" />
        <property role="3ajGZ3" value="Nov 13, 2014 5:25:12 PM" />
        <property role="19LeSh" value="property_escapedValue_word4" />
        <ref role="19LoX1" node="4KbglN$T2wZ" />
        <node concept="19SGf9" id="amCN_f6Llx" role="3ajGZ5">
          <node concept="19SUe$" id="amCN_f6Lly" role="19SJt6">
            <property role="19SUeA" value="Obsolete comment: Here it could be not bad to give an example." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="1OEOMsplkCQ">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Z_CHAPTER_ProcessSupport" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1mvXsy" id="1OEOMsplmw0" role="1_0VJ0">
      <property role="1_0VJr" value="Process Support" />
      <property role="TrG5h" value="processSupport" />
      <node concept="$CzcT" id="2NmTaRWzR_l" role="1_0VJ0">
        <node concept="1_0j5j" id="12l$qjdd9F6" role="$CzcU">
          <ref role="1_0j5g" node="12l$qjdcYKY" resolve="A_Requirements" />
        </node>
      </node>
      <node concept="$CzcT" id="2rKfGsVRhQ6" role="1_0VJ0">
        <node concept="1_0j5j" id="2rKfGsVRhQy" role="$CzcU">
          <ref role="1_0j5g" node="2rKfGsVR7RQ" resolve="B_Tracing" />
        </node>
      </node>
      <node concept="$CzcT" id="2NmTaRWzR_K" role="1_0VJ0">
        <node concept="1_0j5j" id="2NmTaRWzRA1" role="$CzcU">
          <ref role="1_0j5g" node="2NmTaRWzR$P" resolve="C_Assessments" />
        </node>
      </node>
      <node concept="$CzcT" id="2NmTaRWzR_B" role="1_0VJ0">
        <node concept="1_0j5j" id="2NmTaRWzR_Y" role="$CzcU">
          <ref role="1_0j5g" node="2NmTaRWzPSk" resolve="D_Documentation" />
        </node>
      </node>
      <node concept="$CzcT" id="3PCHQK6j_Bv" role="1_0VJ0">
        <node concept="1_0j5j" id="3PCHQK6j_BX" role="$CzcU">
          <ref role="1_0j5g" node="3PCHQK6j_Bu" resolve="E_CodeReview" />
        </node>
      </node>
      <node concept="$CzcT" id="2NmTaRWzR_w" role="1_0VJ0">
        <node concept="1_0j5j" id="2NmTaRWzR_V" role="$CzcU">
          <ref role="1_0j5g" node="tMF5FXsCLB" resolve="F_ProductLineVariability" />
        </node>
      </node>
      <node concept="1_1sxE" id="2NmTaRWzR_s" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_0j5j" id="12l$qjdd9EM" role="1DXQ57">
      <ref role="1_0j5g" node="12l$qjdcYKY" resolve="A_Requirements" />
    </node>
    <node concept="1_0j5j" id="2NmTaRWzR$X" role="1DXQ57">
      <ref role="1_0j5g" node="tMF5FXsCLB" resolve="F_ProductLineVariability" />
    </node>
    <node concept="1_0j5j" id="2rKfGsVRhQq" role="1DXQ57">
      <ref role="1_0j5g" node="2rKfGsVR7RQ" resolve="B_Tracing" />
    </node>
    <node concept="1_0j5j" id="2NmTaRWzR_5" role="1DXQ57">
      <ref role="1_0j5g" node="2NmTaRWzPSk" resolve="D_Documentation" />
    </node>
    <node concept="1_0j5j" id="3PCHQK6j_BP" role="1DXQ57">
      <ref role="1_0j5g" node="3PCHQK6j_Bu" resolve="E_CodeReview" />
    </node>
    <node concept="1_0j5j" id="2NmTaRWzR_f" role="1DXQ57">
      <ref role="1_0j5g" node="2NmTaRWzR$P" resolve="C_Assessments" />
    </node>
  </node>
  <node concept="1_1swa" id="2NmTaRWzPSk">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="D_Documentation" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="2NmTaRWzPSl" role="1_0VJ0">
      <property role="TrG5h" value="doc" />
      <property role="1_0VJr" value="Documentation Language" />
      <node concept="1_0VNX" id="4KbglN_f2Wa" role="1_0VJ0">
        <property role="1_0VJr" value="Basic Ideas" />
        <property role="TrG5h" value="basics" />
        <node concept="1_0LV8" id="4KbglN_a4Ec" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN_a4Ed" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN_a4Ee" role="19SJt6">
              <property role="19SUeA" value="Writing documentation for code is annoying, since you always have to copy code snippets into the document (as text or as a screenshot), make sure they are formatted nicely, and - most importantly - keep them up to date as the code changes. The mbeddr documentation language avoids this problem: it treats documentation just like code in MPS, the documentation language is just another language written in MPS. Consequently it is trivial to refer to code, make sure that the reference is refactored along with the code itself (in particular in case of renames) and, by using a few tricks, you can even &quot;virtually embed&quot; code into the documents.  " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN_a6MO" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN_a6MP" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN_a6MQ" role="19SJt6">
              <property role="19SUeA" value="The user guide you are reading right now is written with this language. Consequently, a good way to learn mbeddr's documentation language is to switch off Presentation Mode (via the " />
            </node>
            <node concept="2OlAs7" id="yaVrOuxfH5" role="19SJt6">
              <node concept="19SGf9" id="yaVrOuxfH8" role="$DsGW">
                <node concept="19SUe$" id="yaVrOuxfH9" role="19SJt6">
                  <property role="19SUeA" value="Code-&gt;Projection Modes" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_a6Na" role="19SJt6">
              <property role="19SUeA" value=" menu) and take a look how the user guide is built. We'll explain some basics in this chapter but otherwise recommend you to just look at the " />
            </node>
            <node concept="3z_lpY" id="3mn43GOVqkI" role="19SJt6">
              <property role="0yqFN" value="user guide" />
              <node concept="2NCZwO" id="3mn43GOVqkJ" role="3z_lpZ">
                <node concept="2NCMab" id="3mn43GOVql0" role="2NCMaf">
                  <ref role="2NCMaa" to="ntnz:hZfTLLg0H0" resolve="mbeddrUserGuide" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3mn43GOVqkH" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN_jX9f" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN_jX9g" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN_jX9h" role="19SJt6">
              <property role="19SUeA" value="In addition, you can also check out this video: " />
            </node>
            <node concept="1hOBRO" id="4KbglN_jX9w" role="19SJt6">
              <node concept="19SGf9" id="4KbglN_jX9x" role="$DsGW">
                <node concept="19SUe$" id="4KbglN_jX9y" role="19SJt6">
                  <property role="19SUeA" value="http://www.youtube.com/watch?v=-kMrvreg6n0" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4KbglN_jX9z" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4KbglN_f33g" role="1_0VJ0">
        <property role="TrG5h" value="targets" />
        <property role="1_0VJr" value="Target Platforms" />
        <node concept="1_0LV8" id="4KbglN_a6zg" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN_a6zh" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN_a6zi" role="19SJt6">
              <property role="19SUeA" value="We support several target plaforms for the documentation language:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="4KbglN_a735" role="1_0VJ0">
          <node concept="3X6T9g" id="4KbglN_a736" role="3Xp5NH">
            <node concept="OjmMv" id="4KbglN_a737" role="3X6T9h">
              <node concept="19SGf9" id="4KbglN_a738" role="OjmMu">
                <node concept="19SUe$" id="4KbglN_a739" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2vpllh" id="4KbglN_a73J" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_a73K" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN_a73L" role="19SJt6">
                      <property role="19SUeA" value="Presentation Mode:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_a73N" role="19SJt6">
                  <property role="19SUeA" value=" Most importantly, we support the Presentation Mode where the document is rendered in MPS with a nice, readable projection and all images, listings or code snippets shown inline." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4KbglN_a73z" role="3Xp5NH">
            <node concept="OjmMv" id="4KbglN_a73$" role="3X6T9h">
              <node concept="19SGf9" id="4KbglN_a73_" role="OjmMu">
                <node concept="19SUe$" id="4KbglN_a73A" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2vpllh" id="4KbglN_a73U" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_a73V" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN_a73W" role="19SJt6">
                      <property role="19SUeA" value="LaTeX:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_a73Y" role="19SJt6">
                  <property role="19SUeA" value=" A generator creates LaTeX sources from documentation language Documents. While this works well in principle, there are several layouting problems with image sizes. After the sources have been generated they have to be processed by Latex manually (e.g., by invoking " />
                </node>
                <node concept="1jUjqm" id="4KbglN_a745" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_a746" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN_a747" role="19SJt6">
                      <property role="19SUeA" value="xelatex" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_a748" role="19SJt6">
                  <property role="19SUeA" value=" on them). A more detailed documentation is still " />
                </node>
                <node concept="3d4VFM" id="4KbglN_a74i" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_a74j" role="3d4Uyx">
                    <node concept="19SUe$" id="4KbglN_a74k" role="19SJt6" />
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_a74l" role="19SJt6">
                  <property role="19SUeA" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4KbglN_a74z" role="3Xp5NH">
            <node concept="OjmMv" id="4KbglN_a74$" role="3X6T9h">
              <node concept="19SGf9" id="4KbglN_a74_" role="OjmMu">
                <node concept="19SUe$" id="4KbglN_a74A" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2vpllh" id="4KbglN_a753" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_a754" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN_a755" role="19SJt6">
                      <property role="19SUeA" value="HTML:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_a757" role="19SJt6">
                  <property role="19SUeA" value=" Similar to LaTeX, we can also generate HTML sources. We use this to generate the online version of this user guide." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4KbglN_f3ek" role="1_0VJ0">
        <property role="TrG5h" value="concepts" />
        <property role="1_0VJr" value="Core Concepts" />
        <node concept="1_0LV8" id="4KbglN_a4Eq" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN_a4Er" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN_a4Es" role="19SJt6">
              <property role="19SUeA" value="In this section we describe the most important abstractions used in the documentation language. Together with the user guide as an extensive example, you should be able to find your way around the language. " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4KbglN_f3iy" role="1_0VJ0">
          <node concept="19SGf9" id="4KbglN_f3iz" role="1_0LWR">
            <node concept="19SUe$" id="4KbglN_f3i$" role="19SJt6">
              <property role="19SUeA" value="Here are the most important structural concepts:" />
            </node>
          </node>
          <node concept="1xAIan" id="4KbglN_f3jq" role="1xAIax">
            <property role="1xAIam" value="Structure" />
          </node>
        </node>
        <node concept="3X6WG5" id="4KbglN_cAyo" role="1_0VJ0">
          <node concept="3X6T9g" id="4KbglN_cAyp" role="3Xp5NH">
            <node concept="OjmMv" id="4KbglN_cAyq" role="3X6T9h">
              <node concept="19SGf9" id="4KbglN_cAyr" role="OjmMu">
                <node concept="19SUe$" id="4KbglN_f2IC" role="19SJt6" />
                <node concept="2vpllh" id="4KbglN_f2I_" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_f2IA" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN_f2IB" role="19SJt6">
                      <property role="19SUeA" value="Documents:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_f2ID" role="19SJt6">
                  <property role="19SUeA" value=" Documents are the main roots in which documentation language content lives. As usual in mbeddr, Documents can express dependencies on other Documents." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4KbglN_f2IJ" role="3Xp5NH">
            <node concept="OjmMv" id="4KbglN_f2IK" role="3X6T9h">
              <node concept="19SGf9" id="4KbglN_f2IL" role="OjmMu">
                <node concept="19SUe$" id="4KbglN_f2J2" role="19SJt6" />
                <node concept="2vpllh" id="4KbglN_f2IZ" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_f2J0" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN_f2J1" role="19SJt6">
                      <property role="19SUeA" value="Sections:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_f2J3" role="19SJt6">
                  <property role="19SUeA" value=" A document contains sections. Sections have a name (used for referencing them) as well as a title. Sections can be nested. They are also automatically assigned a number (even though this does not work correctly in Presentation Mode). A reference to a section is created via the " />
                </node>
                <node concept="1jUjqm" id="4KbglN_f2J9" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_f2Ja" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN_f2Jb" role="19SJt6">
                      <property role="19SUeA" value="@sect" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_f2Jc" role="19SJt6">
                  <property role="19SUeA" value=" word." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4KbglN_f2JM" role="3Xp5NH">
            <node concept="OjmMv" id="4KbglN_f2JN" role="3X6T9h">
              <node concept="19SGf9" id="4KbglN_f2JO" role="OjmMu">
                <node concept="19SUe$" id="4KbglN_f2Kl" role="19SJt6" />
                <node concept="2vpllh" id="4KbglN_f2Ki" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_f2Kj" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN_f2Kk" role="19SJt6">
                      <property role="19SUeA" value="Chapter:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_f2Km" role="19SJt6">
                  <property role="19SUeA" value=" There is also a kind of &quot;special section&quot;, the Chapter. It is simlar in all respects to sections except that it " />
                </node>
                <node concept="28N2ik" id="4KbglN_f2Ks" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_f2Kt" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN_f2Ku" role="19SJt6">
                      <property role="19SUeA" value="is" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_f2Kw" role="19SJt6">
                  <property role="19SUeA" value=" a chapter, so it can be treated specially in transformations. " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4KbglN_f2Jm" role="3Xp5NH">
            <node concept="OjmMv" id="4KbglN_f2Jn" role="3X6T9h">
              <node concept="19SGf9" id="4KbglN_f2Jo" role="OjmMu">
                <node concept="19SUe$" id="4KbglN_f2KI" role="19SJt6" />
                <node concept="2vpllh" id="4KbglN_f2KF" role="19SJt6">
                  <node concept="19SGf9" id="4KbglN_f2KG" role="$DsGW">
                    <node concept="19SUe$" id="4KbglN_f2KH" role="19SJt6">
                      <property role="19SUeA" value="Paragraphs:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4KbglN_f2KJ" role="19SJt6">
                  <property role="19SUeA" value=" Inside sections there are all kinds of paragraphs. " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="4KbglN_f2Pk" role="1_0VJ0">
        <node concept="19SGf9" id="4KbglN_f2Pl" role="1_0LWR">
          <node concept="19SUe$" id="4KbglN_f2Pm" role="19SJt6">
            <property role="19SUeA" value="The paragraph is an abstract concept of which many subconcepts exist. They hold the meat of the document:" />
          </node>
        </node>
        <node concept="1xAIan" id="4KbglN_f3js" role="1xAIax">
          <property role="1xAIam" value="Paragraphs" />
        </node>
      </node>
      <node concept="3X6WG5" id="4KbglN_f2Sy" role="1_0VJ0">
        <node concept="3X6T9g" id="4KbglN_f2Sz" role="3Xp5NH">
          <node concept="OjmMv" id="4KbglN_f2S$" role="3X6T9h">
            <node concept="19SGf9" id="4KbglN_f2S_" role="OjmMu">
              <node concept="19SUe$" id="4KbglN_f2Uk" role="19SJt6" />
              <node concept="2vpllh" id="4KbglN_f2Uh" role="19SJt6">
                <node concept="19SGf9" id="4KbglN_f2Ui" role="$DsGW">
                  <node concept="19SUe$" id="4KbglN_f2Uj" role="19SJt6">
                    <property role="19SUeA" value="image:" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4KbglN_f2Ul" role="19SJt6">
                <property role="19SUeA" value=" This represents an embedded image. You specify a path prefix (see Configuration and Resources below), and then you can use code completion to select an image file under that path that should be shown in the editor." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4KbglN_jXqD" role="3Xp5NH">
          <node concept="OjmMv" id="4KbglN_jXqE" role="3X6T9h">
            <node concept="19SGf9" id="4KbglN_jXqF" role="OjmMu">
              <node concept="19SUe$" id="4KbglN_jXqW" role="19SJt6" />
              <node concept="2vpllh" id="4KbglN_jXqT" role="19SJt6">
                <node concept="19SGf9" id="4KbglN_jXqU" role="$DsGW">
                  <node concept="19SUe$" id="4KbglN_jXqV" role="19SJt6">
                    <property role="19SUeA" value="embed as text" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4KbglN_jXqX" role="19SJt6">
                <property role="19SUeA" value=" This embeds arbitrary MPS nodes into the document. When rendered to HTML or LaTeX, the embedded code will be &quot;copied to text&quot;, so this really only makes sense for notations that have a meaningful textual representation (program code, essentially)." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4KbglN_jXr3" role="3Xp5NH">
          <node concept="OjmMv" id="4KbglN_jXr4" role="3X6T9h">
            <node concept="19SGf9" id="4KbglN_jXr5" role="OjmMu">
              <node concept="19SUe$" id="4KbglN_jXru" role="19SJt6" />
              <node concept="2vpllh" id="4KbglN_jXrr" role="19SJt6">
                <node concept="19SGf9" id="4KbglN_jXrs" role="$DsGW">
                  <node concept="19SUe$" id="4KbglN_jXrt" role="19SJt6">
                    <property role="19SUeA" value="embed as image:" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4KbglN_jXrv" role="19SJt6">
                <property role="19SUeA" value=" Similar to the previous one, but the MPS nodes are rendered as an image (screenshot) when serialized to LaTeX or HTML." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4KbglN_jYfl" role="3Xp5NH">
          <node concept="OjmMv" id="4KbglN_jYfm" role="3X6T9h">
            <node concept="19SGf9" id="4KbglN_jYfn" role="OjmMu">
              <node concept="19SUe$" id="4KbglN_jYfS" role="19SJt6" />
              <node concept="2vpllh" id="4KbglN_jYfP" role="19SJt6">
                <node concept="19SGf9" id="4KbglN_jYfQ" role="$DsGW">
                  <node concept="19SUe$" id="4KbglN_jYfR" role="19SJt6">
                    <property role="19SUeA" value="visualization:" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4KbglN_jYfT" role="19SJt6">
                <property role="19SUeA" value=" References a program node that has a visualization. When rendered out, the visualization is created in real time and embedded." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="4KbglN_f3lE" role="1_0VJ0">
        <node concept="19SGf9" id="4KbglN_f3lF" role="1_0LWR">
          <node concept="19SUe$" id="4KbglN_f3lG" role="19SJt6">
            <property role="19SUeA" value="Inside text paragraphs, you can use various different special words. Those that start with a backslash are used for formatting. Those that start with an " />
          </node>
          <node concept="1jUjqm" id="4KbglN_jZ93" role="19SJt6">
            <node concept="19SGf9" id="4KbglN_jZ94" role="$DsGW">
              <node concept="19SUe$" id="4KbglN_jZ95" role="19SJt6">
                <property role="19SUeA" value="@" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4KbglN_jZ96" role="19SJt6">
            <property role="19SUeA" value=" are references, the ones starting with an " />
          </node>
          <node concept="1jUjqm" id="3mn43GQ71Gk" role="19SJt6">
            <node concept="19SGf9" id="3mn43GQ71Gl" role="$DsGW">
              <node concept="19SUe$" id="3mn43GQ71Gm" role="19SJt6">
                <property role="19SUeA" value="\" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3mn43GQ71Gj" role="19SJt6">
            <property role="19SUeA" value=" are formatting options. They can be entered by pressing " />
          </node>
          <node concept="2OoWia" id="4KbglN_jZfG" role="19SJt6">
            <node concept="19SGf9" id="4KbglN_jZfH" role="$DsGW">
              <node concept="19SUe$" id="4KbglN_jZfI" role="19SJt6">
                <property role="19SUeA" value="Ctrl-Space" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4KbglN_jZfq" role="19SJt6">
            <property role="19SUeA" value=" inside text blocks. The default text for references can be overridden in the inspector view." />
          </node>
        </node>
        <node concept="1xAIan" id="4KbglN_f3lH" role="1xAIax">
          <property role="1xAIam" value="Words" />
        </node>
      </node>
      <node concept="3X6WG5" id="4KbglN_jZbJ" role="1_0VJ0">
        <node concept="3X6T9g" id="4KbglN_jZbK" role="3Xp5NH">
          <node concept="OjmMv" id="4KbglN_jZbL" role="3X6T9h">
            <node concept="19SGf9" id="4KbglN_jZbM" role="OjmMu">
              <node concept="19SUe$" id="4KbglN_jZbN" role="19SJt6">
                <property role="19SUeA" value="There are the usual formatting options for " />
              </node>
              <node concept="1jUjqm" id="4KbglN_jZer" role="19SJt6">
                <node concept="19SGf9" id="4KbglN_jZes" role="$DsGW">
                  <node concept="19SUe$" id="4KbglN_jZet" role="19SJt6">
                    <property role="19SUeA" value="\bold" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4KbglN_jZeu" role="19SJt6">
                <property role="19SUeA" value=", " />
              </node>
              <node concept="1jUjqm" id="4KbglN_jZe$" role="19SJt6">
                <node concept="19SGf9" id="4KbglN_jZe_" role="$DsGW">
                  <node concept="19SUe$" id="4KbglN_jZeA" role="19SJt6">
                    <property role="19SUeA" value="\emph" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4KbglN_jZeB" role="19SJt6">
                <property role="19SUeA" value=", " />
              </node>
              <node concept="1jUjqm" id="4KbglN_jZeL" role="19SJt6">
                <node concept="19SGf9" id="4KbglN_jZeM" role="$DsGW">
                  <node concept="19SUe$" id="4KbglN_jZeN" role="19SJt6">
                    <property role="19SUeA" value="\math" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4KbglN_jZeO" role="19SJt6">
                <property role="19SUeA" value=", " />
              </node>
              <node concept="1jUjqm" id="4KbglN_jZjG" role="19SJt6">
                <node concept="19SGf9" id="4KbglN_jZjH" role="$DsGW">
                  <node concept="19SUe$" id="4KbglN_jZjI" role="19SJt6">
                    <property role="19SUeA" value="\key" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4KbglN_jZjF" role="19SJt6">
                <property role="19SUeA" value=", " />
              </node>
              <node concept="1jUjqm" id="4KbglN_jZk9" role="19SJt6">
                <node concept="19SGf9" id="4KbglN_jZka" role="$DsGW">
                  <node concept="19SUe$" id="4KbglN_jZkb" role="19SJt6">
                    <property role="19SUeA" value="\menu" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4KbglN_jZk8" role="19SJt6">
                <property role="19SUeA" value=" and " />
              </node>
              <node concept="1jUjqm" id="4KbglN_jZf2" role="19SJt6">
                <node concept="19SGf9" id="4KbglN_jZf3" role="$DsGW">
                  <node concept="19SUe$" id="4KbglN_jZf4" role="19SJt6">
                    <property role="19SUeA" value="\code" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4KbglN_jZf5" role="19SJt6">
                <property role="19SUeA" value=". These can also be entered by selecting existing text and then pressing " />
              </node>
              <node concept="2OoWia" id="4KbglN_jZgC" role="19SJt6">
                <node concept="19SGf9" id="4KbglN_jZgD" role="$DsGW">
                  <node concept="19SUe$" id="4KbglN_jZgE" role="19SJt6">
                    <property role="19SUeA" value="Ctrl-Alt-T" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4KbglN_jZfY" role="19SJt6">
                <property role="19SUeA" value=" to bring up the wrapper intentions menu." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4KbglN_jZh3" role="3Xp5NH">
          <node concept="OjmMv" id="4KbglN_jZh4" role="3X6T9h">
            <node concept="19SGf9" id="4KbglN_jZh5" role="OjmMu">
              <node concept="19SUe$" id="4KbglN_jZh6" role="19SJt6">
                <property role="19SUeA" value="There are refernces to other sections (" />
              </node>
              <node concept="1jUjqm" id="4KbglN_jZhz" role="19SJt6">
                <node concept="19SGf9" id="4KbglN_jZh$" role="$DsGW">
                  <node concept="19SUe$" id="4KbglN_jZh_" role="19SJt6">
                    <property role="19SUeA" value="@sect" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4KbglN_jZhA" role="19SJt6">
                <property role="19SUeA" value="), to figures, images or code embedded as images (via " />
              </node>
              <node concept="1jUjqm" id="4KbglN_jZhG" role="19SJt6">
                <node concept="19SGf9" id="4KbglN_jZhH" role="$DsGW">
                  <node concept="19SUe$" id="4KbglN_jZhI" role="19SJt6">
                    <property role="19SUeA" value="@fig" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4KbglN_jZhJ" role="19SJt6">
                <property role="19SUeA" value="). " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4KbglN_k0fE" role="3Xp5NH">
          <node concept="OjmMv" id="4KbglN_k0fF" role="3X6T9h">
            <node concept="19SGf9" id="4KbglN_k0fG" role="OjmMu">
              <node concept="19SUe$" id="4KbglN_k0fH" role="19SJt6">
                <property role="19SUeA" value="You can point to other resources in the file system using " />
              </node>
              <node concept="1jUjqm" id="4KbglN_k0gY" role="19SJt6">
                <node concept="19SGf9" id="4KbglN_k0gZ" role="$DsGW">
                  <node concept="19SUe$" id="4KbglN_k0h0" role="19SJt6">
                    <property role="19SUeA" value="@attachment" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4KbglN_k0h1" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4KbglN_jZhT" role="3Xp5NH">
          <node concept="OjmMv" id="4KbglN_jZhU" role="3X6T9h">
            <node concept="19SGf9" id="4KbglN_jZhV" role="OjmMu">
              <node concept="19SUe$" id="4KbglN_jZhW" role="19SJt6">
                <property role="19SUeA" value="You can reference MPS nodes via " />
              </node>
              <node concept="1jUjqm" id="4KbglN_jZi_" role="19SJt6">
                <node concept="19SGf9" id="4KbglN_jZiA" role="$DsGW">
                  <node concept="19SUe$" id="4KbglN_jZiB" role="19SJt6">
                    <property role="19SUeA" value="@node" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4KbglN_jZiC" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="3mn43GQ71GL" role="3Xp5NH">
          <node concept="OjmMv" id="3mn43GQ71GM" role="3X6T9h">
            <node concept="19SGf9" id="3mn43GQ71GN" role="OjmMu">
              <node concept="19SUe$" id="3mn43GQ71GO" role="19SJt6">
                <property role="19SUeA" value="You can reference MPS modules via " />
              </node>
              <node concept="1jUjqm" id="3mn43GQ71J_" role="19SJt6">
                <node concept="19SGf9" id="3mn43GQ71JA" role="$DsGW">
                  <node concept="19SUe$" id="3mn43GQ71JB" role="19SJt6">
                    <property role="19SUeA" value="@language" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3mn43GQ71JC" role="19SJt6">
                <property role="19SUeA" value=", " />
              </node>
              <node concept="1jUjqm" id="3mn43GQ72gQ" role="19SJt6">
                <node concept="19SGf9" id="3mn43GQ72gR" role="$DsGW">
                  <node concept="19SUe$" id="3mn43GQ72gS" role="19SJt6">
                    <property role="19SUeA" value="@solution" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3mn43GQ72gP" role="19SJt6">
                <property role="19SUeA" value=", " />
              </node>
              <node concept="1jUjqm" id="3mn43GQ72hc" role="19SJt6">
                <node concept="19SGf9" id="3mn43GQ72hd" role="$DsGW">
                  <node concept="19SUe$" id="3mn43GQ72he" role="19SJt6">
                    <property role="19SUeA" value="@generator" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3mn43GQ72hb" role="19SJt6">
                <property role="19SUeA" value=" or " />
              </node>
              <node concept="1jUjqm" id="3mn43GQ72hE" role="19SJt6">
                <node concept="19SGf9" id="3mn43GQ72hF" role="$DsGW">
                  <node concept="19SUe$" id="3mn43GQ72hG" role="19SJt6">
                    <property role="19SUeA" value="@devkit" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3mn43GQ72hD" role="19SJt6">
                <property role="19SUeA" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4KbglN_jZiI" role="3Xp5NH">
          <node concept="OjmMv" id="4KbglN_jZiJ" role="3X6T9h">
            <node concept="19SGf9" id="4KbglN_jZiK" role="OjmMu">
              <node concept="19SUe$" id="4KbglN_jZiL" role="19SJt6">
                <property role="19SUeA" value="You can embed URLs using " />
              </node>
              <node concept="1jUjqm" id="4KbglN_jZjy" role="19SJt6">
                <node concept="19SGf9" id="4KbglN_jZjz" role="$DsGW">
                  <node concept="19SUe$" id="4KbglN_jZj$" role="19SJt6">
                    <property role="19SUeA" value="\url" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4KbglN_jZj_" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4KbglN_jZkD" role="3Xp5NH">
          <node concept="OjmMv" id="4KbglN_jZkE" role="3X6T9h">
            <node concept="19SGf9" id="4KbglN_jZkF" role="OjmMu">
              <node concept="19SUe$" id="4KbglN_jZkG" role="19SJt6">
                <property role="19SUeA" value="Footnotes are added via " />
              </node>
              <node concept="1jUjqm" id="4KbglN_jZm5" role="19SJt6">
                <node concept="19SGf9" id="4KbglN_jZm6" role="$DsGW">
                  <node concept="19SUe$" id="4KbglN_jZm7" role="19SJt6">
                    <property role="19SUeA" value="\footnote" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4KbglN_jZm8" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4KbglN_jZme" role="3Xp5NH">
          <node concept="OjmMv" id="4KbglN_jZmf" role="3X6T9h">
            <node concept="19SGf9" id="4KbglN_jZmg" role="OjmMu">
              <node concept="19SUe$" id="4KbglN_jZmh" role="19SJt6">
                <property role="19SUeA" value="Todos can be left in the text via " />
              </node>
              <node concept="1jUjqm" id="4KbglN_jZnq" role="19SJt6">
                <node concept="19SGf9" id="4KbglN_jZnr" role="$DsGW">
                  <node concept="19SUe$" id="4KbglN_jZns" role="19SJt6">
                    <property role="19SUeA" value="\\todo" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4KbglN_jZnt" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="4KbglN_f3ps" role="1_0VJ0">
        <node concept="19SGf9" id="4KbglN_f3pt" role="1_0LWR">
          <node concept="19SUe$" id="4KbglN_f3pu" role="19SJt6">
            <property role="19SUeA" value="Every document must refer to a Configuration node. It is mostly used in the context of LaTeX or HTML rendering. However, it also defines the default path where the visualizations store their temporary images. Most importantly, it defines the path prefixes where images (and other attachments) are searched. The path is " />
          </node>
          <node concept="28N2ik" id="4KbglN_k0h7" role="19SJt6">
            <node concept="19SGf9" id="4KbglN_k0h8" role="$DsGW">
              <node concept="19SUe$" id="4KbglN_k0h9" role="19SJt6">
                <property role="19SUeA" value="always" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4KbglN_k0hb" role="19SJt6">
            <property role="19SUeA" value=" relative to the current solution's root directory. When defining image paragraphs or attachments, you use one of the paths defined in the Config as the path prefix and select an image &quot;below&quot; this path prefix. This is supported with code completion." />
          </node>
        </node>
        <node concept="1xAIan" id="4KbglN_f3pv" role="1xAIax">
          <property role="1xAIam" value="Configuation and Resources" />
        </node>
      </node>
      <node concept="1_0LV8" id="4KbglN_f3xj" role="1_0VJ0">
        <node concept="19SGf9" id="4KbglN_f3xk" role="1_0LWR">
          <node concept="19SUe$" id="4KbglN_f3xl" role="19SJt6">
            <property role="19SUeA" value="For consuming documents inside MPS using the presentation mode, no build is necessary. However, in case of generating LaTeX or HTML, a " />
          </node>
          <node concept="1jUjqm" id="4KbglN_kBfq" role="19SJt6">
            <node concept="19SGf9" id="4KbglN_kBfr" role="$DsGW">
              <node concept="19SUe$" id="4KbglN_kBfs" role="19SJt6">
                <property role="19SUeA" value="DocumentExport" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4KbglN_kBft" role="19SJt6">
            <property role="19SUeA" value=" node is needed to configure the generation process. " />
          </node>
          <node concept="3d4VFM" id="4KbglN_kBfz" role="19SJt6">
            <node concept="19SGf9" id="4KbglN_kBf$" role="3d4Uyx">
              <node concept="19SUe$" id="4KbglN_kBf_" role="19SJt6" />
            </node>
          </node>
          <node concept="19SUe$" id="4KbglN_kBfA" role="19SJt6" />
        </node>
        <node concept="1xAIan" id="4KbglN_f3xm" role="1xAIax">
          <property role="1xAIam" value="Building" />
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="4KbglN_f2Md" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
  </node>
  <node concept="1_1swa" id="2NmTaRWzR$P">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="C_Assessments" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="2f$52y" id="58xH_U77Be1" role="lGtFl" />
    <node concept="1_0VNX" id="2NmTaRWzR$Q" role="1_0VJ0">
      <property role="TrG5h" value="assess" />
      <property role="1_0VJr" value="Assessments" />
      <node concept="1_0LV8" id="3PCHQK6jBrA" role="1_0VJ0">
        <node concept="19SGf9" id="3PCHQK6jBrB" role="1_0LWR">
          <node concept="19SUe$" id="3PCHQK6jBrC" role="19SJt6">
            <property role="19SUeA" value="An assessment is essentially a report over a model. It performs a query and then reports the results. The queries are of course customizable; there are dozens of different assessments and new ones can be developed using language engineering. Also the structure of the result data items is of course different for each assessment. Check out the following assessments to get an impression:" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="3PCHQK6jBuh" role="1_0VJ0">
        <node concept="3X6T9g" id="3PCHQK6jBui" role="3Xp5NH">
          <node concept="OjmMv" id="3PCHQK6jBuj" role="3X6T9h">
            <node concept="19SGf9" id="3PCHQK6jBuk" role="OjmMu">
              <node concept="19SUe$" id="3PCHQK6jBuL" role="19SJt6" />
              <node concept="3z_lpY" id="3PCHQK6jBuJ" role="19SJt6">
                <node concept="2NCZwO" id="3PCHQK6jBuK" role="3z_lpZ">
                  <node concept="2NCMab" id="3PCHQK6jBuR" role="2NCMaf">
                    <ref role="2NCMaa" to="e1tx:3jNX2XuM5ZV" resolve="Visualizations" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3PCHQK6jBuM" role="19SJt6">
                <property role="19SUeA" value=" reports a simple list of all program elements that have a visualization associated with them. The visualization can be rendered directly from the assessment result item (using " />
              </node>
              <node concept="2OoWia" id="3PCHQK6jBuT" role="19SJt6">
                <node concept="19SGf9" id="3PCHQK6jBuU" role="$DsGW">
                  <node concept="19SUe$" id="3PCHQK6jBuV" role="19SJt6">
                    <property role="19SUeA" value="Ctrl-Alt-V" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3PCHQK6jBuW" role="19SJt6">
                <property role="19SUeA" value=" or the context menu. This assessment always uses the current model as the scope for the report; it has no further configuration options." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="3PCHQK6jBv6" role="3Xp5NH">
          <node concept="OjmMv" id="3PCHQK6jBv7" role="3X6T9h">
            <node concept="19SGf9" id="3PCHQK6jBv8" role="OjmMu">
              <node concept="19SUe$" id="3PCHQK6jFV3" role="19SJt6" />
              <node concept="3z_lpY" id="3PCHQK6jFV1" role="19SJt6">
                <node concept="2NCZwO" id="3PCHQK6jFV2" role="3z_lpZ">
                  <node concept="2NCMab" id="3PCHQK6m9Ky" role="2NCMaf">
                    <ref role="2NCMaa" to="e1tx:26F1Swi93S$" resolve="Traces" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3PCHQK6jFV4" role="19SJt6">
                <property role="19SUeA" value=" shows a trace report. The query can be parametrized with the requirements module for which the query should be run. The result shows various properties of the result, you can use " />
              </node>
              <node concept="2OoWia" id="3PCHQK6m9K$" role="19SJt6">
                <node concept="19SGf9" id="3PCHQK6m9K_" role="$DsGW">
                  <node concept="19SUe$" id="3PCHQK6m9KA" role="19SJt6">
                    <property role="19SUeA" value="Ctrl-Click" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3PCHQK6m9KB" role="19SJt6">
                <property role="19SUeA" value=" to navigate to the result nodes themselves. This assessment also uses grouping." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="3PCHQK6ma0c" role="3Xp5NH">
          <node concept="OjmMv" id="3PCHQK6ma0d" role="3X6T9h">
            <node concept="19SGf9" id="3PCHQK6ma0e" role="OjmMu">
              <node concept="19SUe$" id="3PCHQK6ma0I" role="19SJt6" />
              <node concept="3z_lpY" id="3PCHQK6ma0G" role="19SJt6">
                <node concept="2NCZwO" id="3PCHQK6ma0H" role="3z_lpZ">
                  <node concept="2NCMab" id="3PCHQK6ma0O" role="2NCMaf">
                    <ref role="2NCMaa" to="iwll:3jNX2XuM62I" resolve="EffortsAndVisualizations" />
                  </node>
                  <node concept="2NCMab" id="3PCHQK6maef" role="2NCMaf">
                    <ref role="2NCMaa" to="iwll:7A_Yc2WoUaU" resolve="EffortsOfWorkPackages" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3PCHQK6ma0J" role="19SJt6">
                <property role="19SUeA" value=" shows an assessment that can be parametrized in various ways; the results use custom cells to show a progress bar." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="3PCHQK6magO" role="1_0VJ0">
        <node concept="19SGf9" id="3PCHQK6magP" role="1_0LWR">
          <node concept="19SUe$" id="3PCHQK6magQ" role="19SJt6">
            <property role="19SUeA" value="Since assessment and their state is persisted, they can be used to assess, or audit, models over time. As we discuss below, it is easy to track changes to the result set over time." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="3PCHQK6jBs6" role="1_0VJ0">
        <node concept="19SGf9" id="3PCHQK6jBs7" role="1_0LWR">
          <node concept="19SUe$" id="3PCHQK6jBs8" role="19SJt6">
            <property role="19SUeA" value="Assessments live in an " />
          </node>
          <node concept="1jUjqm" id="3PCHQK6mahK" role="19SJt6">
            <node concept="19SGf9" id="3PCHQK6mahL" role="$DsGW">
              <node concept="19SUe$" id="3PCHQK6mahM" role="19SJt6">
                <property role="19SUeA" value="Assessments" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3PCHQK6mahN" role="19SJt6">
            <property role="19SUeA" value=" root. Once such a root is created, any number of assessments can be added. Each assessment has a name and a query. The query is a separate node that performs the query itself; it also may have parameters that can be set by the users. Queries are the primary extension point, new queries can be developed via language extension." />
          </node>
        </node>
        <node concept="1xAIan" id="3PCHQK6jBs9" role="1xAIax">
          <property role="1xAIam" value="Setting up an Assessment" />
        </node>
      </node>
      <node concept="1_0LV8" id="3PCHQK6jBrM" role="1_0VJ0">
        <node concept="19SGf9" id="3PCHQK6jBrN" role="1_0LWR">
          <node concept="19SUe$" id="3PCHQK6jBrO" role="19SJt6">
            <property role="19SUeA" value="Once a query is defined, you can use " />
          </node>
          <node concept="2OlAs7" id="yaVrOuxfGQ" role="19SJt6">
            <node concept="19SGf9" id="yaVrOuxfGT" role="$DsGW">
              <node concept="19SUe$" id="yaVrOuxfGU" role="19SJt6">
                <property role="19SUeA" value="Update" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="3PCHQK6mawe" role="19SJt6">
            <property role="19SUeA" value=" to execute it (either via an intention or via the context menu). Updating the assessment reruns the query. However, the old results are not replaced by the new ones. Instead, the system performs a kind of diff:" />
          </node>
        </node>
        <node concept="1xAIan" id="3PCHQK6jBrP" role="1xAIax">
          <property role="1xAIam" value="Updating and the Color Code" />
        </node>
      </node>
      <node concept="3X6WG5" id="3PCHQK6maxm" role="1_0VJ0">
        <node concept="3X6T9g" id="3PCHQK6maxn" role="3Xp5NH">
          <node concept="OjmMv" id="3PCHQK6maxo" role="3X6T9h">
            <node concept="19SGf9" id="3PCHQK6maxp" role="OjmMu">
              <node concept="19SUe$" id="3PCHQK6maxq" role="19SJt6">
                <property role="19SUeA" value="Results that are no longer in the new result set are deleted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="3PCHQK6mayx" role="3Xp5NH">
          <node concept="OjmMv" id="3PCHQK6mayy" role="3X6T9h">
            <node concept="19SGf9" id="3PCHQK6mayz" role="OjmMu">
              <node concept="19SUe$" id="3PCHQK6may$" role="19SJt6">
                <property role="19SUeA" value="Results that are in the new set but have not been in the old one are called new; they get an orange bar in front." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="3PCHQK6mazV" role="3Xp5NH">
          <node concept="OjmMv" id="3PCHQK6mazW" role="3X6T9h">
            <node concept="19SGf9" id="3PCHQK6mazX" role="OjmMu">
              <node concept="19SUe$" id="3PCHQK6mazY" role="19SJt6">
                <property role="19SUeA" value="Results that are in the new as well as in the old result set are marked as grey." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="3PCHQK6ma_x" role="1_0VJ0">
        <node concept="19SGf9" id="3PCHQK6ma_y" role="1_0LWR">
          <node concept="19SUe$" id="3PCHQK6ma_z" role="19SJt6">
            <property role="19SUeA" value="By using this color coding scheme, users can always see which result items have been added during the latest update. This is very useful for continuing audits of models because it is immediately obvious which result items may require attention (see next paragraph)." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="3PCHQK6jBt1" role="1_0VJ0">
        <node concept="19SGf9" id="3PCHQK6jBt2" role="1_0LWR">
          <node concept="19SUe$" id="3PCHQK6jBt3" role="19SJt6">
            <property role="19SUeA" value="A particularly interesting use case for assessments is the detection and tracking of smells, style guide violations or other things that " />
          </node>
          <node concept="28N2ik" id="4KbglN$Ki$p" role="19SJt6">
            <node concept="19SGf9" id="4KbglN$Ki$q" role="$DsGW">
              <node concept="19SUe$" id="4KbglN$Ki$r" role="19SJt6">
                <property role="19SUeA" value="may" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4KbglN$Ki$s" role="19SJt6">
            <property role="19SUeA" value=" have to be fixed or changed. The assessment can be used to find and report them. The user then goes through all of the result items and decides for each of them what to do:" />
          </node>
        </node>
        <node concept="1xAIan" id="3PCHQK6jBt4" role="1xAIax">
          <property role="1xAIam" value="Checkboxing and Errors" />
        </node>
      </node>
      <node concept="3X6WG5" id="4KbglN$KiUp" role="1_0VJ0">
        <node concept="3X6T9g" id="4KbglN$KiUq" role="3Xp5NH">
          <node concept="OjmMv" id="4KbglN$KiUr" role="3X6T9h">
            <node concept="19SGf9" id="4KbglN$KiUs" role="OjmMu">
              <node concept="19SUe$" id="4KbglN$KiUt" role="19SJt6">
                <property role="19SUeA" value="The user may fix the offending code; upon update of the assessment, the corresponding result items goes away" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="4KbglN$KiVO" role="3Xp5NH">
          <node concept="OjmMv" id="4KbglN$KiVP" role="3X6T9h">
            <node concept="19SGf9" id="4KbglN$KiVQ" role="OjmMu">
              <node concept="19SUe$" id="4KbglN$KiVR" role="19SJt6">
                <property role="19SUeA" value="Alternatively, the user may decide that a particular smell is acually ok in this case; so the result item must be marked as &quot;it's ok, don't bother me again&quot;." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="4KbglN$KiXr" role="1_0VJ0">
        <node concept="19SGf9" id="4KbglN$KiXs" role="1_0LWR">
          <node concept="19SUe$" id="4KbglN$KiXt" role="19SJt6">
            <property role="19SUeA" value="To support the latter case, the " />
          </node>
          <node concept="1jUjqm" id="4KbglN$KiYV" role="19SJt6">
            <node concept="19SGf9" id="4KbglN$KiYW" role="$DsGW">
              <node concept="19SUe$" id="4KbglN$KiYX" role="19SJt6">
                <property role="19SUeA" value="must be ok" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4KbglN$KiYY" role="19SJt6">
            <property role="19SUeA" value=" option can be set on an assessment. Then every result item gets its own checkbox. Checking this checkbox means that &quot;this result item is ok&quot;, i.e., it should not be marked as an error (the colored vertical bar becomes blue in this case). It is also possible to hide all those items where the checkbox is checked in the result set by selecting the " />
          </node>
          <node concept="1jUjqm" id="4KbglN$Kj9I" role="19SJt6">
            <node concept="19SGf9" id="4KbglN$Kj9J" role="$DsGW">
              <node concept="19SUe$" id="4KbglN$Kj9K" role="19SJt6">
                <property role="19SUeA" value="hide ok ones" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4KbglN$Kj9L" role="19SJt6">
            <property role="19SUeA" value=" option. Finally, an assessment that is marked as " />
          </node>
          <node concept="1jUjqm" id="4KbglN$Kj9V" role="19SJt6">
            <node concept="19SGf9" id="4KbglN$Kj9W" role="$DsGW">
              <node concept="19SUe$" id="4KbglN$Kj9X" role="19SJt6">
                <property role="19SUeA" value="must be ok" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="4KbglN$Kj9Y" role="19SJt6">
            <property role="19SUeA" value=" results in a regular type system error if it has one or more result items that are not marked as ok." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="12l$qjdcYKY">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="A_Requirements" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0j5j" id="4IT6uo9ZSC" role="1DXQ57">
      <ref role="1_0j5g" to="bmc6:1ig5EljjfU0" resolve="C_Editor" />
    </node>
    <node concept="2f$52y" id="7bDJBXh2Y61" role="lGtFl" />
    <node concept="1_0VNX" id="12l$qjdd9EE" role="1_0VJ0">
      <property role="TrG5h" value="req" />
      <property role="1_0VJr" value="Requirements" />
      <node concept="1_0VNX" id="12l$qjdd9F9" role="1_0VJ0">
        <property role="TrG5h" value="overview" />
        <property role="1_0VJr" value="Overview" />
        <node concept="1_0LV8" id="12l$qjdd9Fb" role="1_0VJ0">
          <node concept="19SGf9" id="12l$qjdd9Fc" role="1_0LWR">
            <node concept="19SUe$" id="12l$qjdd9Fd" role="19SJt6">
              <property role="19SUeA" value="mbeddr ships with a language for capturing, documenting and maintaining requirements. To use them, use the " />
            </node>
            <node concept="1jUjqm" id="12l$qjdd9R6" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdd9R7" role="$DsGW">
                <node concept="19SUe$" id="12l$qjdd9R8" role="19SJt6">
                  <property role="19SUeA" value="com.mbeddr.reqtrace" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdd9R9" role="19SJt6">
              <property role="19SUeA" value=" devkit in your model. In this documentation we refer to a number of requirements modules, in particular " />
            </node>
            <node concept="3z_lpY" id="12l$qjddo1T" role="19SJt6">
              <node concept="2NCZwO" id="12l$qjddoel" role="3z_lpZ">
                <node concept="2NCMab" id="12l$qjddoep" role="2NCMaf">
                  <ref role="2NCMaa" to="iwll:1fAuj8TwdSV" resolve="FlightJudgementRules" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjddo1V" role="19SJt6">
              <property role="19SUeA" value=", " />
            </node>
            <node concept="3z_lpY" id="12l$qjdfnB1" role="19SJt6">
              <node concept="2NCZwO" id="12l$qjdfnB2" role="3z_lpZ">
                <node concept="2NCMab" id="12l$qjdfnBg" role="2NCMaf">
                  <ref role="2NCMaa" to="iwll:72IKZbjZLi7" resolve="ArchitecturalComponents" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdfnB3" role="19SJt6">
              <property role="19SUeA" value=" and " />
            </node>
            <node concept="3z_lpY" id="12l$qjdfnBi" role="19SJt6">
              <node concept="2NCZwO" id="12l$qjdfnBj" role="3z_lpZ">
                <node concept="2NCMab" id="12l$qjdfnB_" role="2NCMaf">
                  <ref role="2NCMaa" to="iwll:5YVZL2kzViv" resolve="UseCases" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdfnBk" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="12l$qjdfnCI" role="1_0VJ0">
        <property role="TrG5h" value="requirements" />
        <property role="1_0VJr" value="Requirements Basics" />
        <node concept="1_0LV8" id="12l$qjdfnDf" role="1_0VJ0">
          <node concept="19SGf9" id="12l$qjdfnDg" role="1_0LWR">
            <node concept="19SUe$" id="12l$qjdfnDh" role="19SJt6">
              <property role="19SUeA" value="Requirements are contained in requirements modules. An example is " />
            </node>
            <node concept="3z_lpY" id="12l$qjdfqgA" role="19SJt6">
              <node concept="2NCZwO" id="12l$qjdfqgB" role="3z_lpZ">
                <node concept="2NCMab" id="12l$qjdfqgC" role="2NCMaf">
                  <ref role="2NCMaa" to="iwll:1fAuj8TwdSV" resolve="FlightJudgementRules" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdfqg_" role="19SJt6">
              <property role="19SUeA" value=". Like C implementation modules, requirements modules can import other modules. The (exported) contents of the imported modules then become visible in the current module." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="12l$qjdfx$r" role="1_0VJ0">
          <node concept="19SGf9" id="12l$qjdfx$s" role="1_0LWR">
            <node concept="19SUe$" id="12l$qjdfx$t" role="19SJt6">
              <property role="19SUeA" value="Each requirement is decribed with a number of characteristics; an example is shown in " />
            </node>
            <node concept="2Sbdz4" id="12l$qjdfzpA" role="19SJt6">
              <ref role="2SbdyP" node="12l$qjdfx$P" resolve="exampleRequirement" />
            </node>
            <node concept="19SUe$" id="12l$qjdfzpB" role="19SJt6">
              <property role="19SUeA" value=". Each requirement has a unique ID (" />
            </node>
            <node concept="1jUjqm" id="12l$qjdf_dp" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdf_dq" role="$DsGW">
                <node concept="19SUe$" id="12l$qjdf_dr" role="19SJt6">
                  <property role="19SUeA" value="InitialNoPoints" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdf_ds" role="19SJt6">
              <property role="19SUeA" value="), a summary (" />
            </node>
            <node concept="1jUjqm" id="12l$qjdf_d$" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdf_d_" role="$DsGW">
                <node concept="19SUe$" id="12l$qjdf_dA" role="19SJt6">
                  <property role="19SUeA" value="Initially you have no points." />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdf_dB" role="19SJt6">
              <property role="19SUeA" value="), a requirements kind (" />
            </node>
            <node concept="1jUjqm" id="12l$qjdf_dN" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdf_dO" role="$DsGW">
                <node concept="19SUe$" id="12l$qjdf_dP" role="19SJt6">
                  <property role="19SUeA" value="/functional" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdf_dQ" role="19SJt6">
              <property role="19SUeA" value="), a number of tags (none here), a detailed textual description (only one line given here), plus optional additional data (here we show a workpackage). The number (1 in the example) is automatically determined by the tree structure of the requirements. In order to reference a requirement, the unique ID is used, not the number. We discuss some of these things below." />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="12l$qjdfx$P" role="1_0VJ0">
          <property role="TrG5h" value="exampleRequirement" />
          <node concept="OjmMv" id="12l$qjdfx$R" role="3z_lpS">
            <node concept="19SGf9" id="12l$qjdfx$S" role="OjmMu">
              <node concept="19SUe$" id="12l$qjdfx$T" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="12l$qjdfx$V" role="3z_lpT" />
          <node concept="2NCZwO" id="12l$qjdfx$X" role="3z_lpI">
            <node concept="2NCMab" id="12l$qjdfx_i" role="2NCMaf">
              <ref role="2NCMaa" to="iwll:1fAuj8TwdSV" resolve="FlightJudgementRules" />
            </node>
            <node concept="2NCMab" id="12l$qjdfx_o" role="2NCMaf">
              <ref role="2NCMaa" to="iwll:2Ts93hyB7mP" resolve="InitialNoPoints" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="12l$qjdf_eC" role="1_0VJ0">
          <node concept="19SGf9" id="12l$qjdf_eD" role="1_0LWR">
            <node concept="19SUe$" id="12l$qjdf_eE" role="19SJt6">
              <property role="19SUeA" value="Requirements are stored in a hierarchy. Each requirement can have children, as can be seen from " />
            </node>
            <node concept="3z_lpY" id="12l$qjdfBaa" role="19SJt6">
              <node concept="2NCZwO" id="12l$qjdfBab" role="3z_lpZ">
                <node concept="2NCMab" id="12l$qjdfBah" role="2NCMaf">
                  <ref role="2NCMaa" to="iwll:1fAuj8TwdSV" resolve="FlightJudgementRules" />
                </node>
                <node concept="2NCMab" id="12l$qjdfBam" role="2NCMaf">
                  <ref role="2NCMaa" to="iwll:1fAuj8TwdSY" resolve="InFlightPoints" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdfBac" role="19SJt6">
              <property role="19SUeA" value=". The semantics of hierarchical nesting are not rigorously defined, but usually assumed to represent refinement (i.e., additional details)." />
            </node>
          </node>
          <node concept="1xAIan" id="12l$qjdf_eF" role="1xAIax">
            <property role="1xAIam" value="Hierarchy" />
          </node>
        </node>
        <node concept="1_0LV8" id="12l$qjdf_hw" role="1_0VJ0">
          <node concept="19SGf9" id="12l$qjdf_hx" role="1_0LWR">
            <node concept="19SUe$" id="12l$qjdf_hy" role="19SJt6">
              <property role="19SUeA" value="Each requirement has a kind. The kind represents the nature of the requirement, and existing kinds include " />
            </node>
            <node concept="1jUjqm" id="12l$qjdfHLn" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdfHLo" role="$DsGW">
                <node concept="19SUe$" id="12l$qjdfHLp" role="19SJt6">
                  <property role="19SUeA" value="functional" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdfHLq" role="19SJt6">
              <property role="19SUeA" value=", " />
            </node>
            <node concept="1jUjqm" id="12l$qjdfHLw" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdfHLx" role="$DsGW">
                <node concept="19SUe$" id="12l$qjdfHLy" role="19SJt6">
                  <property role="19SUeA" value="non-functional" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdfHLz" role="19SJt6">
              <property role="19SUeA" value=" and " />
            </node>
            <node concept="1jUjqm" id="12l$qjdfHLH" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdfHLI" role="$DsGW">
                <node concept="19SUe$" id="12l$qjdfHLJ" role="19SJt6">
                  <property role="19SUeA" value="technical" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdfHLK" role="19SJt6">
              <property role="19SUeA" value=". Language extension can be used to define arbitrary additional kinds. In addition to being a label (to sort or query requirements), the kind can also be used to enforce the presence of certain additional requirements data nodes (discussed next)." />
            </node>
          </node>
          <node concept="1xAIan" id="12l$qjdf_hz" role="1xAIax">
            <property role="1xAIam" value="Kind" />
          </node>
        </node>
        <node concept="1_0LV8" id="12l$qjdf_fW" role="1_0VJ0">
          <node concept="19SGf9" id="12l$qjdf_fX" role="1_0LWR">
            <node concept="19SUe$" id="12l$qjdf_fY" role="19SJt6">
              <property role="19SUeA" value="In addition to the description, a requirement can have data objects. As usual, these are extensible and can represent any additional structure. Examples include the (demo) business rules in " />
            </node>
            <node concept="3z_lpY" id="12l$qjdg4h4" role="19SJt6">
              <node concept="2NCZwO" id="12l$qjdg4h5" role="3z_lpZ">
                <node concept="2NCMab" id="12l$qjdg4hb" role="2NCMaf">
                  <ref role="2NCMaa" to="iwll:1fAuj8TwdSV" resolve="FlightJudgementRules" />
                </node>
                <node concept="2NCMab" id="12l$qjdg7TL" role="2NCMaf">
                  <ref role="2NCMaa" to="iwll:uFBNcnBw5Z" resolve="PointForATrackpoint" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdg4h6" role="19SJt6">
              <property role="19SUeA" value=", tables as in " />
            </node>
            <node concept="3z_lpY" id="12l$qjdg9Hz" role="19SJt6">
              <node concept="2NCZwO" id="12l$qjdg9H$" role="3z_lpZ">
                <node concept="2NCMab" id="12l$qjdg9HJ" role="2NCMaf">
                  <ref role="2NCMaa" to="iwll:1fAuj8TwdSV" resolve="FlightJudgementRules" />
                </node>
                <node concept="2NCMab" id="12l$qjdg9HO" role="2NCMaf">
                  <ref role="2NCMaa" to="iwll:2A5UqXKRpLH" resolve="priceDep" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdg9H_" role="19SJt6">
              <property role="19SUeA" value=" or architectural components as shown in " />
            </node>
            <node concept="3z_lpY" id="12l$qjdg9IO" role="19SJt6">
              <node concept="2NCZwO" id="12l$qjdg9IP" role="3z_lpZ">
                <node concept="2NCMab" id="12l$qjdg9J5" role="2NCMaf">
                  <ref role="2NCMaa" to="iwll:72IKZbjZLi7" resolve="ArchitecturalComponents" />
                </node>
                <node concept="2NCMab" id="12l$qjdg9JG" role="2NCMaf">
                  <ref role="2NCMaa" to="iwll:72IKZbjZMHH" resolve="Driver" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdg9IQ" role="19SJt6">
              <property role="19SUeA" value=". The requirements kind described above can include constraints that enforce certain kinds of data (e.g., a " />
            </node>
            <node concept="1jUjqm" id="12l$qjdg9JK" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdg9JL" role="$DsGW">
                <node concept="19SUe$" id="12l$qjdg9JM" role="19SJt6">
                  <property role="19SUeA" value="timing" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdg9JO" role="19SJt6">
              <property role="19SUeA" value=" requirement may require a " />
            </node>
            <node concept="1jUjqm" id="12l$qjdg9Ka" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdg9Kb" role="$DsGW">
                <node concept="19SUe$" id="12l$qjdg9Kc" role="19SJt6">
                  <property role="19SUeA" value="timing spec" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdg9Kd" role="19SJt6">
              <property role="19SUeA" value=" data object)." />
            </node>
          </node>
          <node concept="1xAIan" id="12l$qjdf_fZ" role="1xAIax">
            <property role="1xAIam" value="Additional Data" />
          </node>
        </node>
        <node concept="1_0LV8" id="12l$qjdf_fg" role="1_0VJ0">
          <node concept="19SGf9" id="12l$qjdf_fh" role="1_0LWR">
            <node concept="19SUe$" id="12l$qjdf_fi" role="19SJt6">
              <property role="19SUeA" value="An important aspect of requirements are their relationships: a requirement can establish relations to other requirements. The requirement shown in " />
            </node>
            <node concept="2Sbdz4" id="12l$qjdgc32" role="19SJt6">
              <ref role="2SbdyP" node="12l$qjdgbNI" resolve="depExample" />
            </node>
            <node concept="19SUe$" id="12l$qjdgc33" role="19SJt6">
              <property role="19SUeA" value=" shows both kinds of cross references. First, cross references can be added to the prose description using the " />
            </node>
            <node concept="1jUjqm" id="12l$qjdgc37" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdgc38" role="$DsGW">
                <node concept="19SUe$" id="12l$qjdgc39" role="19SJt6">
                  <property role="19SUeA" value="@req" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdgc3a" role="19SJt6">
              <property role="19SUeA" value=" word (press " />
            </node>
            <node concept="2OoWia" id="12l$qjdgc3i" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdgc3j" role="$DsGW">
                <node concept="19SUe$" id="12l$qjdgc3k" role="19SJt6">
                  <property role="19SUeA" value="Ctrl-Space" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdgc3l" role="19SJt6">
              <property role="19SUeA" value=" anywhere in the prose block to insert such special words). The other alternative is to use special data objects (such as " />
            </node>
            <node concept="1jUjqm" id="12l$qjdhASN" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdhASO" role="$DsGW">
                <node concept="19SUe$" id="12l$qjdhASP" role="19SJt6">
                  <property role="19SUeA" value="requires also" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdhASQ" role="19SJt6">
              <property role="19SUeA" value=" and " />
            </node>
            <node concept="1jUjqm" id="12l$qjdhAT6" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdhAT7" role="$DsGW">
                <node concept="19SUe$" id="12l$qjdhAT8" role="19SJt6">
                  <property role="19SUeA" value="conflicts with" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdhAT9" role="19SJt6">
              <property role="19SUeA" value=". The former approach is a generic relationship, the latter ones are qualified. Of course, additional relationships can be created using language extension. " />
            </node>
          </node>
          <node concept="1xAIan" id="12l$qjdf_fj" role="1xAIax">
            <property role="1xAIam" value="Cross References" />
          </node>
        </node>
        <node concept="3z_lpz" id="12l$qjdgbNI" role="1_0VJ0">
          <property role="TrG5h" value="depExample" />
          <node concept="OjmMv" id="12l$qjdgbNK" role="3z_lpS">
            <node concept="19SGf9" id="12l$qjdgbNL" role="OjmMu">
              <node concept="19SUe$" id="12l$qjdgbNM" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="12l$qjdgbNO" role="3z_lpT" />
          <node concept="2NCZwO" id="12l$qjdgbNQ" role="3z_lpI">
            <node concept="2NCMab" id="12l$qjdgbPw" role="2NCMaf">
              <ref role="2NCMaa" to="iwll:1fAuj8TwdSV" resolve="FlightJudgementRules" />
            </node>
            <node concept="2NCMab" id="12l$qjdgbPE" role="2NCMaf">
              <ref role="2NCMaa" to="iwll:1uZspiXVHSC" resolve="ExampleWithDependencies" />
            </node>
          </node>
          <node concept="2Cuv_b" id="12l$qjdgjGF" role="3z_lpH">
            <ref role="2Cuq_M" to="75wo:10GsATRG3Rc" resolve="RefinesLink" />
          </node>
          <node concept="2Cuv_b" id="12l$qjdhASn" role="3z_lpH">
            <ref role="2Cuq_M" to="75wo:2WRRjDdohEj" resolve="TimingSpecification" />
          </node>
        </node>
        <node concept="1_0LV8" id="12l$qjdf_gG" role="1_0VJ0">
          <node concept="19SGf9" id="12l$qjdf_gH" role="1_0LWR">
            <node concept="19SUe$" id="12l$qjdf_gI" role="19SJt6">
              <property role="19SUeA" value="Tags are similar to the data objects, but they are &quot;syntactically smaller&quot;. Existing tags include the requirements status (you can set it to " />
            </node>
            <node concept="1jUjqm" id="12l$qjdhLnZ" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdhLo0" role="$DsGW">
                <node concept="19SUe$" id="12l$qjdhLo1" role="19SJt6">
                  <property role="19SUeA" value="draft" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdhLo2" role="19SJt6">
              <property role="19SUeA" value=", " />
            </node>
            <node concept="1jUjqm" id="12l$qjdhLo8" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdhLo9" role="$DsGW">
                <node concept="19SUe$" id="12l$qjdhLoa" role="19SJt6">
                  <property role="19SUeA" value="accepted" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdhLob" role="19SJt6">
              <property role="19SUeA" value=", etc.), the estimated effort for implementing the requirement as well as a general string tag represented by the " />
            </node>
            <node concept="1jUjqm" id="12l$qjdhLp5" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdhLp6" role="$DsGW">
                <node concept="19SUe$" id="12l$qjdhLp7" role="19SJt6">
                  <property role="19SUeA" value="@" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdhLp8" role="19SJt6">
              <property role="19SUeA" value=" sign." />
            </node>
          </node>
          <node concept="1xAIan" id="12l$qjdf_gJ" role="1xAIax">
            <property role="1xAIam" value="Tags" />
          </node>
        </node>
        <node concept="20TvsQ" id="12l$qjdfEN9" role="1_0VJ0">
          <node concept="19SGf9" id="12l$qjdfENa" role="20TvsS">
            <node concept="19SUe$" id="12l$qjdfENb" role="19SJt6">
              <property role="19SUeA" value="The requirements language is intended to be used by (among others) non-programmers. They may not be familiar with pressing " />
            </node>
            <node concept="2OoWia" id="12l$qjdhLpm" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdhLpn" role="$DsGW">
                <node concept="19SUe$" id="12l$qjdhLpo" role="19SJt6">
                  <property role="19SUeA" value="Ctrl-Space" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdhLpp" role="19SJt6">
              <property role="19SUeA" value=" to enter new program elements. Hence, there is a special projection mode " />
            </node>
            <node concept="1jUjqm" id="12l$qjdhLpv" role="19SJt6">
              <node concept="19SGf9" id="12l$qjdhLpw" role="$DsGW">
                <node concept="19SUe$" id="12l$qjdhLpx" role="19SJt6">
                  <property role="19SUeA" value="Editor Helper Buttons" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="12l$qjdhLpy" role="19SJt6">
              <property role="19SUeA" value=" that projects buttons into a requirements module to add child requirements, data or change the nesting hierarchy (see " />
            </node>
            <node concept="1_0GAv" id="4IT6uoa0ep" role="19SJt6">
              <ref role="1_0GAl" to="bmc6:1OEOMsplvIS" resolve="projectionModes" />
            </node>
            <node concept="19SUe$" id="4IT6uoa0eo" role="19SJt6">
              <property role="19SUeA" value=" on how to swich Projection Modes)." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="12l$qjdhGIV" role="1_0VJ0">
        <property role="TrG5h" value="visAndTree" />
        <property role="1_0VJr" value="Visualizations and Tree Views" />
        <node concept="1_0LV8" id="12l$qjdhLq2" role="1_0VJ0">
          <node concept="19SGf9" id="12l$qjdhLq3" role="1_0LWR">
            <node concept="19SUe$" id="12l$qjdhLq4" role="19SJt6">
              <property role="19SUeA" value="The requirements visualization shows the upstream and downstream dependencies of a particular requirement. An example is shown in " />
            </node>
            <node concept="2Sbdz4" id="12l$qjdhM4E" role="19SJt6">
              <ref role="2SbdyP" node="12l$qjdhAVq" resolve="depVis" />
            </node>
            <node concept="19SUe$" id="12l$qjdhM4D" role="19SJt6">
              <property role="19SUeA" value=". In addition, several tree views are available that show the requirements hierarchy, the dependencies and also the up- and downstream dependencies of the requirements module (shown in " />
            </node>
            <node concept="2Sbdz4" id="12l$qjdhSuq" role="19SJt6">
              <ref role="2SbdyP" node="12l$qjdhStU" resolve="reqtree" />
            </node>
            <node concept="19SUe$" id="12l$qjdhSur" role="19SJt6">
              <property role="19SUeA" value=")." />
            </node>
          </node>
        </node>
        <node concept="tKojO" id="12l$qjdhAVq" role="1_0VJ0">
          <property role="tKoif" value="Dependencies" />
          <property role="TrG5h" value="depVis" />
          <node concept="2NCZwO" id="12l$qjdhAVr" role="ZeNY6">
            <node concept="2NCMab" id="12l$qjdhAX$" role="2NCMaf">
              <ref role="2NCMaa" to="iwll:1fAuj8TwdSV" resolve="FlightJudgementRules" />
            </node>
            <node concept="2NCMab" id="12l$qjdhAXD" role="2NCMaf">
              <ref role="2NCMaa" to="iwll:1uZspiXVHSC" resolve="ExampleWithDependencies" />
            </node>
          </node>
          <node concept="OjmMv" id="12l$qjdhAVt" role="tKoid">
            <node concept="19SGf9" id="12l$qjdhAVu" role="OjmMu">
              <node concept="19SUe$" id="12l$qjdhAVv" role="19SJt6">
                <property role="19SUeA" value="A visualization of the dependencies of a requirement." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="12l$qjdhAVx" role="tKoia" />
        </node>
        <node concept="2SaynC" id="12l$qjdhStU" role="1_0VJ0">
          <property role="TrG5h" value="reqtree" />
          <node concept="2Sb_l4" id="2fBMM_3Y7tJ" role="2SbwM5">
            <property role="2Sb_kV" value="reqtree.png" />
            <ref role="2Sb_kU" to="ntnz:45LXldJZEw7" resolve="imagesProcessSupport" />
          </node>
          <node concept="OjmMv" id="12l$qjdhStY" role="2SaI5j">
            <node concept="19SGf9" id="12l$qjdhStZ" role="OjmMu">
              <node concept="19SUe$" id="12l$qjdhSu0" role="19SJt6">
                <property role="19SUeA" value="The tree view that shows the dependencies of a requirements module." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="12l$qjdhSu2" role="3SHJ_F" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="2rKfGsVR7RQ">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="B_Tracing" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="2f$52y" id="Mty5N5B1iq" role="lGtFl" />
    <node concept="1_0VNX" id="2rKfGsVRhPV" role="1_0VJ0">
      <property role="TrG5h" value="tracing" />
      <property role="1_0VJr" value="Tracing" />
      <node concept="1_0LV8" id="2rKfGsWgvJt" role="1_0VJ0">
        <node concept="19SGf9" id="2rKfGsWgvJu" role="1_0LWR">
          <node concept="19SUe$" id="2rKfGsWgvJv" role="19SJt6">
            <property role="19SUeA" value="A trace is a pointer from some implementation artifact to one or more requirements " />
          </node>
          <node concept="anbfL" id="2rKfGsWgw9K" role="19SJt6">
            <node concept="19SGf9" id="2rKfGsWgw9L" role="anbgW">
              <node concept="19SUe$" id="2rKfGsWgw9M" role="19SJt6">
                <property role="19SUeA" value="Strictly speaking, it can also point to other " />
              </node>
              <node concept="28N2ik" id="2rKfGsWgw9T" role="19SJt6">
                <node concept="19SGf9" id="2rKfGsWgw9U" role="$DsGW">
                  <node concept="19SUe$" id="2rKfGsWgw9V" role="19SJt6">
                    <property role="19SUeA" value="traceable" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2rKfGsWgw9W" role="19SJt6">
                <property role="19SUeA" value=" elements; mbeddr is extensible in this way. But by default, only requirements are supported as trace targets." />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2rKfGsWgw9N" role="19SJt6">
            <property role="19SUeA" value=". To use traces, make sure you use the " />
          </node>
          <node concept="1jUjqm" id="2rKfGsWiV_$" role="19SJt6">
            <node concept="19SGf9" id="2rKfGsWiV__" role="$DsGW">
              <node concept="19SUe$" id="2rKfGsWiV_A" role="19SJt6">
                <property role="19SUeA" value="com.mbeddr.reqtrace" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2rKfGsWiV_B" role="19SJt6">
            <property role="19SUeA" value=" devkit in your models." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2rKfGsWiVSd" role="1_0VJ0">
        <node concept="19SGf9" id="2rKfGsWiVSe" role="1_0LWR">
          <node concept="19SUe$" id="2rKfGsWiVSf" role="19SJt6">
            <property role="19SUeA" value="For an example of a trace, see the " />
          </node>
          <node concept="3z_lpY" id="2rKfGsWjsDk" role="19SJt6">
            <node concept="2NCZwO" id="2rKfGsWjsDl" role="3z_lpZ">
              <node concept="2NCMab" id="2rKfGsWjsDr" role="2NCMaf">
                <ref role="2NCMaa" to="e1tx:4usdeMNVnYi" resolve="StateMachines" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2rKfGsWjsDm" role="19SJt6">
            <property role="19SUeA" value=" module. It has traces attached to a number of C constants and to various parts of the state machine (make sure you select a projection mode that actually shows the traces); an example is also shown in " />
          </node>
          <node concept="2Sbdz4" id="4IT6uofhyp" role="19SJt6">
            <ref role="2SbdyP" node="4IT6uofhsv" resolve="detailedTraces" />
          </node>
          <node concept="19SUe$" id="4IT6uofhyo" role="19SJt6">
            <property role="19SUeA" value=". Make sure you select a projection mode that lets you actually see the traces (see below)." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="2rKfGsWiVAX" role="1_0VJ0">
        <node concept="19SGf9" id="2rKfGsWiVAY" role="1_0LWR">
          <node concept="19SUe$" id="2rKfGsWiVAZ" role="19SJt6">
            <property role="19SUeA" value="Each trace has a trace kind associated with it. Trace kinds characterize the nature of the trace relationship. While the set of trace kinds is extensible, mbeddr ships with three default trace kinds: " />
          </node>
          <node concept="1jUjqm" id="2rKfGsWjsDt" role="19SJt6">
            <node concept="19SGf9" id="2rKfGsWjsDu" role="$DsGW">
              <node concept="19SUe$" id="2rKfGsWjsDv" role="19SJt6">
                <property role="19SUeA" value="implements" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2rKfGsWjsDw" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="1jUjqm" id="2rKfGsWk_FF" role="19SJt6">
            <node concept="19SGf9" id="2rKfGsWk_FG" role="$DsGW">
              <node concept="19SUe$" id="2rKfGsWk_FH" role="19SJt6">
                <property role="19SUeA" value="exemplifies" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2rKfGsWk_FE" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="1jUjqm" id="2rKfGsWjsDA" role="19SJt6">
            <node concept="19SGf9" id="2rKfGsWjsDB" role="$DsGW">
              <node concept="19SUe$" id="2rKfGsWjsDC" role="19SJt6">
                <property role="19SUeA" value="tests" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2rKfGsWjsDD" role="19SJt6">
            <property role="19SUeA" value=". Note that a trace kind can restrict the kinds of requirements it can trace to, and it can also restrict to which nodes the trace can be attached. While the default trace kinds have no such constraints, it is useful in general to enforce specific semantics through those constraints. " />
          </node>
        </node>
        <node concept="1xAIan" id="2rKfGsWiVB0" role="1xAIax">
          <property role="1xAIam" value="Trace Kind" />
        </node>
      </node>
      <node concept="1_0LV8" id="2rKfGsWiVCt" role="1_0VJ0">
        <node concept="19SGf9" id="2rKfGsWiVCu" role="1_0LWR">
          <node concept="19SUe$" id="2rKfGsWiVCv" role="19SJt6">
            <property role="19SUeA" value="There are three different modes how traces can be shown (and they can be switched like all other projection modes, see " />
          </node>
          <node concept="1_0GAv" id="2rKfGsWkOiB" role="19SJt6">
            <ref role="1_0GAl" to="bmc6:1OEOMsplvIS" resolve="projectionModes" />
          </node>
          <node concept="19SUe$" id="2rKfGsWkOiC" role="19SJt6">
            <property role="19SUeA" value="):" />
          </node>
        </node>
        <node concept="1xAIan" id="2rKfGsWiVCw" role="1xAIax">
          <property role="1xAIam" value="Projection Modes" />
        </node>
      </node>
      <node concept="3X6WG5" id="2rKfGsWkOkg" role="1_0VJ0">
        <node concept="3X6T9g" id="2rKfGsWncJD" role="3Xp5NH">
          <node concept="OjmMv" id="2rKfGsWncJE" role="3X6T9h">
            <node concept="19SGf9" id="2rKfGsWncJF" role="OjmMu">
              <node concept="19SUe$" id="2rKfGsWp$NF" role="19SJt6" />
              <node concept="1jUjqm" id="2rKfGsWp$I3" role="19SJt6">
                <node concept="19SGf9" id="2rKfGsWp$I4" role="$DsGW">
                  <node concept="19SUe$" id="2rKfGsWp$I5" role="19SJt6">
                    <property role="19SUeA" value="Detailed Traces" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2rKfGsWp$I6" role="19SJt6">
                <property role="19SUeA" value=": The trace kind and the trace target(s) are shown on the right side of the traced node (see " />
              </node>
              <node concept="2Sbdz4" id="4IT6uofhvp" role="19SJt6">
                <ref role="2SbdyP" node="4IT6uofhsv" resolve="detailedTraces" />
              </node>
              <node concept="19SUe$" id="4IT6uofhvq" role="19SJt6">
                <property role="19SUeA" value=")." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="2rKfGsWp$Om" role="3Xp5NH">
          <node concept="OjmMv" id="2rKfGsWp$On" role="3X6T9h">
            <node concept="19SGf9" id="2rKfGsWp$Oo" role="OjmMu">
              <node concept="19SUe$" id="2rKfGsWp$P5" role="19SJt6" />
              <node concept="1jUjqm" id="2rKfGsWp$P2" role="19SJt6">
                <node concept="19SGf9" id="2rKfGsWp$P3" role="$DsGW">
                  <node concept="19SUe$" id="2rKfGsWp$P4" role="19SJt6">
                    <property role="19SUeA" value="Compact Traces" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2rKfGsWp$P6" role="19SJt6">
                <property role="19SUeA" value=": Only a small " />
              </node>
              <node concept="1jUjqm" id="2rKfGsWp$Ph" role="19SJt6">
                <node concept="19SGf9" id="2rKfGsWp$Pi" role="$DsGW">
                  <node concept="19SUe$" id="2rKfGsWp$Pj" role="19SJt6">
                    <property role="19SUeA" value="[T]" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2rKfGsWp$Pk" role="19SJt6">
                <property role="19SUeA" value=" is shown on the right side of the traced node (see " />
              </node>
              <node concept="2Sbdz4" id="4IT6uoa8IE" role="19SJt6">
                <ref role="2SbdyP" node="4IT6uoa8FK" resolve="littleTs" />
              </node>
              <node concept="19SUe$" id="4IT6uoa8ID" role="19SJt6">
                <property role="19SUeA" value="). A tooltip shows the first of the traces elements and the trace kind. The kind and targets can be changed in the inspector of the " />
              </node>
              <node concept="1jUjqm" id="2rKfGsWp$PB" role="19SJt6">
                <node concept="19SGf9" id="2rKfGsWp$PC" role="$DsGW">
                  <node concept="19SUe$" id="2rKfGsWp$PD" role="19SJt6">
                    <property role="19SUeA" value="[T]" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2rKfGsWp$PE" role="19SJt6">
                <property role="19SUeA" value=" node. " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="2rKfGsWkOkh" role="3Xp5NH">
          <node concept="OjmMv" id="2rKfGsWkOki" role="3X6T9h">
            <node concept="19SGf9" id="2rKfGsWkOkj" role="OjmMu">
              <node concept="19SUe$" id="2rKfGsWncJt" role="19SJt6" />
              <node concept="1jUjqm" id="2rKfGsWncJq" role="19SJt6">
                <node concept="19SGf9" id="2rKfGsWncJr" role="$DsGW">
                  <node concept="19SUe$" id="2rKfGsWncJs" role="19SJt6">
                    <property role="19SUeA" value="No Traces" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2rKfGsWncJu" role="19SJt6">
                <property role="19SUeA" value=": the traces are not shown (even though, of course, they are still in the code)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SaynC" id="4IT6uofhsv" role="1_0VJ0">
        <property role="TrG5h" value="detailedTraces" />
        <node concept="2Sb_l4" id="2fBMM_3Y7tN" role="2SbwM5">
          <property role="2Sb_kV" value="detailedTraces.png" />
          <ref role="2Sb_kU" to="ntnz:45LXldJZEw7" resolve="imagesProcessSupport" />
        </node>
        <node concept="OjmMv" id="4IT6uofhsx" role="2SaI5j">
          <node concept="19SGf9" id="4IT6uofhsy" role="OjmMu">
            <node concept="19SUe$" id="4IT6uofhsz" role="19SJt6">
              <property role="19SUeA" value="The detailed trace mode in mbeddr." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="4IT6uofhs$" role="3SHJ_F" />
      </node>
      <node concept="2SaynC" id="4IT6uoa8FK" role="1_0VJ0">
        <property role="TrG5h" value="littleTs" />
        <node concept="2Sb_l4" id="2fBMM_3Y7tR" role="2SbwM5">
          <property role="2Sb_kV" value="littleTTraces.png" />
          <ref role="2Sb_kU" to="ntnz:45LXldJZEw7" resolve="imagesProcessSupport" />
        </node>
        <node concept="OjmMv" id="4IT6uoa8FO" role="2SaI5j">
          <node concept="19SGf9" id="4IT6uoa8FP" role="OjmMu">
            <node concept="19SUe$" id="4IT6uoa8FQ" role="19SJt6">
              <property role="19SUeA" value="The compace trace mode in mbeddr." />
            </node>
          </node>
        </node>
        <node concept="2bctqb" id="4IT6uoa8FS" role="3SHJ_F" />
      </node>
      <node concept="1_0LV8" id="2rKfGsWp$SC" role="1_0VJ0">
        <node concept="19SGf9" id="2rKfGsWp$SD" role="1_0LWR">
          <node concept="19SUe$" id="2rKfGsWp$SE" role="19SJt6">
            <property role="19SUeA" value="To get a better feel for the projection modes we suggest you play around with them in the " />
          </node>
          <node concept="3z_lpY" id="2rKfGsWp$Vi" role="19SJt6">
            <node concept="2NCZwO" id="2rKfGsWp$Vj" role="3z_lpZ">
              <node concept="2NCMab" id="2rKfGsWp$Vt" role="2NCMaf">
                <ref role="2NCMaa" to="e1tx:4usdeMNVnYi" resolve="StateMachines" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="2rKfGsWp$Vk" role="19SJt6">
            <property role="19SUeA" value=" module which contains traces to requirements." />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="2rKfGsWiVA6" role="1_0VJ0">
        <property role="TrG5h" value="attachingTraces" />
        <property role="1_0VJr" value="Attaching and Removing Traces" />
        <node concept="1_0LV8" id="3PCHQK62spZ" role="1_0VJ0">
          <node concept="19SGf9" id="3PCHQK62sq0" role="1_0LWR">
            <node concept="19SUe$" id="3PCHQK62sq1" role="19SJt6">
              <property role="19SUeA" value="To attach a trace to any given requirement, the requirements module, that contains the target requirement, must be imported to the client module (using the regular module imports). You can then use the " />
            </node>
            <node concept="2OoWia" id="3PCHQK62sPI" role="19SJt6">
              <node concept="19SGf9" id="3PCHQK62sPL" role="$DsGW">
                <node concept="19SUe$" id="3PCHQK62sPM" role="19SJt6">
                  <property role="19SUeA" value="Attach Trace" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3PCHQK62sPC" role="19SJt6">
              <property role="19SUeA" value=" intention to attach a trace to any node. By default, the " />
            </node>
            <node concept="1jUjqm" id="3PCHQK62sPS" role="19SJt6">
              <node concept="19SGf9" id="3PCHQK62sPT" role="$DsGW">
                <node concept="19SUe$" id="3PCHQK62sPU" role="19SJt6">
                  <property role="19SUeA" value="implements" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3PCHQK62sPV" role="19SJt6">
              <property role="19SUeA" value=" trace kind will be used and you can then use regular code completion to select a target requirement. Note that if you use the " />
            </node>
            <node concept="1jUjqm" id="3PCHQK62sQ5" role="19SJt6">
              <node concept="19SGf9" id="3PCHQK62sQ6" role="$DsGW">
                <node concept="19SUe$" id="3PCHQK62sQ7" role="19SJt6">
                  <property role="19SUeA" value="Compact Trace" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3PCHQK62sQ8" role="19SJt6">
              <property role="19SUeA" value=" projection mode, you will have to use the inspector to change the kind or the target requirement(s)." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="3PCHQK62sQB" role="1_0VJ0">
          <node concept="19SGf9" id="3PCHQK62sQC" role="1_0LWR">
            <node concept="19SUe$" id="3PCHQK62sQD" role="19SJt6">
              <property role="19SUeA" value="To remove a trace, you can simply use the " />
            </node>
            <node concept="2OoWia" id="3PCHQK64V56" role="19SJt6">
              <node concept="19SGf9" id="3PCHQK64V57" role="$DsGW">
                <node concept="19SUe$" id="3PCHQK64V58" role="19SJt6">
                  <property role="19SUeA" value="Backspace" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3PCHQK64V59" role="19SJt6">
              <property role="19SUeA" value=" key when the trace itself is selected." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="2rKfGsWiVAo" role="1_0VJ0">
        <property role="TrG5h" value="reverse" />
        <property role="1_0VJr" value="Reverse Tracing" />
        <node concept="1_0LV8" id="3PCHQK6f0Sf" role="1_0VJ0">
          <node concept="19SGf9" id="3PCHQK6f0Sg" role="1_0LWR">
            <node concept="19SUe$" id="3PCHQK6f0Sh" role="19SJt6">
              <property role="19SUeA" value="Traces always go " />
            </node>
            <node concept="28N2ik" id="3PCHQK6f0Sm" role="19SJt6">
              <node concept="19SGf9" id="3PCHQK6f0Sn" role="$DsGW">
                <node concept="19SUe$" id="3PCHQK6f0So" role="19SJt6">
                  <property role="19SUeA" value="towards" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3PCHQK6f0Sp" role="19SJt6">
              <property role="19SUeA" value=" a requirement. However, often you want to see which artifacts trace " />
            </node>
            <node concept="28N2ik" id="3PCHQK6f0Sv" role="19SJt6">
              <node concept="19SGf9" id="3PCHQK6f0Sw" role="$DsGW">
                <node concept="19SUe$" id="3PCHQK6f0Sx" role="19SJt6">
                  <property role="19SUeA" value="to" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3PCHQK6f0Sy" role="19SJt6">
              <property role="19SUeA" value=" which requirement, i.e., you want to reverse the direction. You can do this by using the customized " />
            </node>
            <node concept="2OlAs7" id="yaVrOuxfmc" role="19SJt6">
              <node concept="19SGf9" id="yaVrOuxfmf" role="$DsGW">
                <node concept="19SUe$" id="yaVrOuxfmg" role="19SJt6">
                  <property role="19SUeA" value="Find Usages Settings..." />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3PCHQK6f194" role="19SJt6">
              <property role="19SUeA" value=" context menu. If you select " />
            </node>
            <node concept="1jUjqm" id="3PCHQK6fbzm" role="19SJt6">
              <node concept="19SGf9" id="3PCHQK6fbzn" role="$DsGW">
                <node concept="19SUe$" id="3PCHQK6fbzo" role="19SJt6">
                  <property role="19SUeA" value="Traces" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3PCHQK6fbzp" role="19SJt6">
              <property role="19SUeA" value=" in the dialog (see " />
            </node>
            <node concept="2Sbdz4" id="3PCHQK6fb$A" role="19SJt6">
              <ref role="2SbdyP" node="3PCHQK6fb$0" resolve="findUsagesDialog" />
            </node>
            <node concept="19SUe$" id="3PCHQK6fb$B" role="19SJt6">
              <property role="19SUeA" value="). In the result, you will get a separate section with only the traces to the respective requirement. " />
            </node>
            <node concept="2Sbdz4" id="3PCHQK6hD5_" role="19SJt6">
              <ref role="2SbdyP" node="3PCHQK6jppY" resolve="findUsagesResult" />
            </node>
            <node concept="19SUe$" id="3PCHQK6hD5A" role="19SJt6">
              <property role="19SUeA" value=" shows an example result. " />
            </node>
            <node concept="1_0GAv" id="3PCHQK6jqeS" role="19SJt6">
              <ref role="1_0GAl" to="bmc6:3PCHQK6jpOZ" resolve="findUsages" />
            </node>
            <node concept="19SUe$" id="3PCHQK6jqeT" role="19SJt6">
              <property role="19SUeA" value=" explains the find usages facility in general." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="3PCHQK6fb$0" role="1_0VJ0">
          <property role="TrG5h" value="findUsagesDialog" />
          <node concept="2Sb_l4" id="2fBMM_3Y7tV" role="2SbwM5">
            <property role="2Sb_kV" value="findUsagesDialog.png" />
            <ref role="2Sb_kU" to="ntnz:45LXldJZEw7" resolve="imagesProcessSupport" />
          </node>
          <node concept="OjmMv" id="3PCHQK6fb$4" role="2SaI5j">
            <node concept="19SGf9" id="3PCHQK6fb$5" role="OjmMu">
              <node concept="19SUe$" id="3PCHQK6fb$6" role="19SJt6">
                <property role="19SUeA" value="Selecting the Traces as the target for the Find Usages." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="3PCHQK6fb$8" role="3SHJ_F" />
        </node>
        <node concept="2SaynC" id="3PCHQK6jppY" role="1_0VJ0">
          <property role="TrG5h" value="findUsagesResult" />
          <node concept="2Sb_l4" id="2fBMM_3Y7tZ" role="2SbwM5">
            <property role="2Sb_kV" value="findUsagesResult.png" />
            <ref role="2Sb_kU" to="ntnz:45LXldJZEw7" resolve="imagesProcessSupport" />
          </node>
          <node concept="OjmMv" id="3PCHQK6jpq0" role="2SaI5j">
            <node concept="19SGf9" id="3PCHQK6jpq1" role="OjmMu">
              <node concept="19SUe$" id="3PCHQK6jpq2" role="19SJt6">
                <property role="19SUeA" value="Finding the traces to a requirement via Find Usages." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="3PCHQK6jpq3" role="3SHJ_F" />
        </node>
      </node>
      <node concept="1_0VNX" id="2rKfGsWiVBH" role="1_0VJ0">
        <property role="TrG5h" value="traceReport" />
        <property role="1_0VJr" value="Trace Report Assessment" />
        <node concept="1_0LV8" id="3PCHQK6jw9B" role="1_0VJ0">
          <node concept="19SGf9" id="3PCHQK6jw9C" role="1_0LWR">
            <node concept="19SUe$" id="3PCHQK6jw9D" role="19SJt6">
              <property role="19SUeA" value="The find usages facility discussed in the previous section provides an interactive means to find out which code locations trace to a requirement. However sometimes you just want to get an overview. For this purpose, you can use the " />
            </node>
            <node concept="1jUjqm" id="3PCHQK6jy_f" role="19SJt6">
              <node concept="19SGf9" id="3PCHQK6jy_g" role="$DsGW">
                <node concept="19SUe$" id="3PCHQK6jy_h" role="19SJt6">
                  <property role="19SUeA" value="traces" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3PCHQK6jy_i" role="19SJt6">
              <property role="19SUeA" value=" assessment. Assessments are reports that query the model and list the results; they are explained in more detail in " />
            </node>
            <node concept="1_0GAv" id="3PCHQK6jy_x" role="19SJt6">
              <ref role="1_0GAl" node="2NmTaRWzR$Q" resolve="assess" />
            </node>
            <node concept="19SUe$" id="3PCHQK6jy_y" role="19SJt6">
              <property role="19SUeA" value=". " />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="3PCHQK6jyAb" role="1_0VJ0">
          <node concept="19SGf9" id="3PCHQK6jyAc" role="1_0LWR">
            <node concept="19SUe$" id="3PCHQK6jyAd" role="19SJt6">
              <property role="19SUeA" value="An example " />
            </node>
            <node concept="1jUjqm" id="3PCHQK6jyAr" role="19SJt6">
              <node concept="19SGf9" id="3PCHQK6jyAs" role="$DsGW">
                <node concept="19SUe$" id="3PCHQK6jyAt" role="19SJt6">
                  <property role="19SUeA" value="traces" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3PCHQK6jyAu" role="19SJt6">
              <property role="19SUeA" value=" assessment can be found in " />
            </node>
            <node concept="3z_lpY" id="3PCHQK6jyA$" role="19SJt6">
              <node concept="2NCZwO" id="3PCHQK6jyA_" role="3z_lpZ">
                <node concept="2NCMab" id="3PCHQK6jyAJ" role="2NCMaf">
                  <ref role="2NCMaa" to="e1tx:26F1Swi93S$" resolve="Traces" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3PCHQK6jyAA" role="19SJt6">
              <property role="19SUeA" value=". In the query, you have to select the requirements module for whose requirements you want to run the assessment. The results then show each requirement and the code locations from which it is traced." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="2rKfGsWkOi$" role="1DXQ57">
      <ref role="1_0j5g" to="bmc6:1ig5EljjfU0" resolve="C_Editor" />
    </node>
    <node concept="1_0j5j" id="3PCHQK6jqfk" role="1DXQ57">
      <ref role="1_0j5g" to="bmc6:12l$qjdi1M_" resolve="G_Utilities" />
    </node>
    <node concept="1_0j5j" id="3PCHQK6jy_s" role="1DXQ57">
      <ref role="1_0j5g" node="2NmTaRWzR$P" resolve="C_Assessments" />
    </node>
  </node>
  <node concept="1_1swa" id="3PCHQK6j_Bu">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="E_CodeReview" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="2f$52y" id="58xH_U7b$n0" role="lGtFl" />
    <node concept="1_0j5j" id="4IT6uo43go" role="1DXQ57">
      <ref role="1_0j5g" node="2NmTaRWzR$P" resolve="C_Assessments" />
    </node>
    <node concept="1_0VNX" id="3PCHQK6j_C0" role="1_0VJ0">
      <property role="TrG5h" value="codereview" />
      <property role="1_0VJr" value="Code Review" />
      <node concept="1_0VNX" id="4IT6unQBkY" role="1_0VJ0">
        <property role="TrG5h" value="overview" />
        <property role="1_0VJr" value="Overview" />
        <node concept="1_0LV8" id="4IT6unQCdW" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6unQCdX" role="1_0LWR">
            <node concept="19SUe$" id="4IT6unQCdY" role="19SJt6">
              <property role="19SUeA" value="Code reviews are an important ingredient of many development processes. The idea is that in addition to writing the code, the code is also reviewed by another person as a means of quality assurance and joint learning. To this end, it must be tracked which parts of the code are ready for review, which parts have been reviewed (and by whom), and which parts have changed since the review (and hence need to be re-reviewed). In mbeddr, we support this process with the following approach:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="4IT6unRmFT" role="1_0VJ0">
          <node concept="3X6T9g" id="4IT6unRmFU" role="3Xp5NH">
            <node concept="OjmMv" id="4IT6unRmFV" role="3X6T9h">
              <node concept="19SGf9" id="4IT6unRmFW" role="OjmMu">
                <node concept="19SUe$" id="4IT6unRmFX" role="19SJt6">
                  <property role="19SUeA" value="In principle, all program nodes can be reviewed separately. For pragmatic reasons, we currently resrict reviews to root nodes, as well as the first level of children (i.e, module contents such as functions, components, or interfaces in C implementation modules). In a future version there will be preferences that define the granularity of review specifically for a project." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4IT6unU0oV" role="3Xp5NH">
            <node concept="OjmMv" id="4IT6unU0oW" role="3X6T9h">
              <node concept="19SGf9" id="4IT6unU0oX" role="OjmMu">
                <node concept="19SUe$" id="4IT6unU0oY" role="19SJt6">
                  <property role="19SUeA" value="The review information is stored in the program node itself, so it is persisted along with the code itself. It survives branching etc." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4IT6unU0Hw" role="3Xp5NH">
            <node concept="OjmMv" id="4IT6unU0Hx" role="3X6T9h">
              <node concept="19SGf9" id="4IT6unU0Hy" role="OjmMu">
                <node concept="19SUe$" id="4IT6unU0Hz" role="19SJt6">
                  <property role="19SUeA" value="Intentions are used to change the review states." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4IT6unU0GQ" role="1_0VJ0">
        <property role="TrG5h" value="projectionModes" />
        <property role="1_0VJr" value="Projection Modes" />
        <node concept="1_0LV8" id="4IT6uo41Un" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6uo41Uo" role="1_0LWR">
            <node concept="19SUe$" id="4IT6uo41Up" role="19SJt6">
              <property role="19SUeA" value="The code review data is shown with the review state annotation and a custom background color. Sometimes, however, you don't want to see this stuff in the code. Hence there are two projection modes: the review state and the background colors are only shown if you check the " />
            </node>
            <node concept="1jUjqm" id="4IT6uo41V9" role="19SJt6">
              <node concept="19SGf9" id="4IT6uo41Va" role="$DsGW">
                <node concept="19SUe$" id="4IT6uo41Vb" role="19SJt6">
                  <property role="19SUeA" value="Review State" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6uo41Vc" role="19SJt6">
              <property role="19SUeA" value=" option in the " />
            </node>
            <node concept="2OlAs7" id="4IT6uo41Vn" role="19SJt6">
              <node concept="19SGf9" id="4IT6uo41Vo" role="$DsGW">
                <node concept="19SUe$" id="4IT6uo41Vp" role="19SJt6">
                  <property role="19SUeA" value="Code-&gt;Projection Mode" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6uo41Vq" role="19SJt6">
              <property role="19SUeA" value=" menu. Make sure you enable the display of the review state so you can follow the next subsections. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4IT6unQBkS" role="1_0VJ0">
        <property role="TrG5h" value="states" />
        <property role="1_0VJr" value="Review States" />
        <node concept="1_0LV8" id="4IT6unU0HK" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6unU0HL" role="1_0LWR">
            <node concept="19SUe$" id="4IT6unU0HM" role="19SJt6">
              <property role="19SUeA" value="mbeddr supports several states as part of the review process:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="4IT6unU0HW" role="1_0VJ0">
          <node concept="3X6T9g" id="4IT6unU0HX" role="3Xp5NH">
            <node concept="OjmMv" id="4IT6unU0HY" role="3X6T9h">
              <node concept="19SGf9" id="4IT6unU0HZ" role="OjmMu">
                <node concept="19SUe$" id="4IT6unU0Is" role="19SJt6" />
                <node concept="1jUjqm" id="4IT6unU0Ip" role="19SJt6">
                  <node concept="19SGf9" id="4IT6unU0Iq" role="$DsGW">
                    <node concept="19SUe$" id="4IT6unU0Ir" role="19SJt6">
                      <property role="19SUeA" value="new:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4IT6unU0It" role="19SJt6">
                  <property role="19SUeA" value=" The code has just been written. No review-related information is stored in the code. For example, the " />
                </node>
                <node concept="3z_lpY" id="4IT6unUdC1" role="19SJt6">
                  <node concept="2NCZwO" id="4IT6unUdC2" role="3z_lpZ">
                    <node concept="2NCMab" id="4IT6unUdCc" role="2NCMaf">
                      <ref role="2NCMaa" to="e1tx:1w5Xuj1QYPN" resolve="Components" />
                    </node>
                    <node concept="2NCMab" id="4IT6unUdCh" role="2NCMaf">
                      <ref role="2NCMaa" to="e1tx:1w5Xuj1SfMm" resolve="FlightJudger" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4IT6unUdC3" role="19SJt6">
                  <property role="19SUeA" value=" component is in this state." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4IT6unUdCl" role="3Xp5NH">
            <node concept="OjmMv" id="4IT6unUdCm" role="3X6T9h">
              <node concept="19SGf9" id="4IT6unUdCn" role="OjmMu">
                <node concept="19SUe$" id="4IT6unUl4t" role="19SJt6" />
                <node concept="1jUjqm" id="4IT6unUl4q" role="19SJt6">
                  <node concept="19SGf9" id="4IT6unUl4r" role="$DsGW">
                    <node concept="19SUe$" id="4IT6unUl4s" role="19SJt6">
                      <property role="19SUeA" value="ready:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4IT6unUl4u" role="19SJt6">
                  <property role="19SUeA" value=" When the developer thinks the code is finished, it can be marked as " />
                </node>
                <node concept="1jUjqm" id="4IT6unUl4$" role="19SJt6">
                  <node concept="19SGf9" id="4IT6unUl4_" role="$DsGW">
                    <node concept="19SUe$" id="4IT6unUl4A" role="19SJt6">
                      <property role="19SUeA" value="ready" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4IT6unUl4B" role="19SJt6">
                  <property role="19SUeA" value=". The code gets a yellow background, and an annotation that states that the code is " />
                </node>
                <node concept="1jUjqm" id="4IT6uo31Lu" role="19SJt6">
                  <node concept="19SGf9" id="4IT6uo31Lv" role="$DsGW">
                    <node concept="19SUe$" id="4IT6uo31Lw" role="19SJt6">
                      <property role="19SUeA" value="ready" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4IT6uo31Ly" role="19SJt6">
                  <property role="19SUeA" value=". See " />
                </node>
                <node concept="3z_lpY" id="4IT6unUloL" role="19SJt6">
                  <node concept="2NCZwO" id="4IT6unUloM" role="3z_lpZ">
                    <node concept="2NCMab" id="4IT6unUloN" role="2NCMaf">
                      <ref role="2NCMaa" to="e1tx:1w5Xuj1QYPN" resolve="Components" />
                    </node>
                    <node concept="2NCMab" id="4IT6unUloO" role="2NCMaf">
                      <ref role="2NCMaa" to="e1tx:6tDQfttHx1l" resolve="Judge2" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4IT6unUlp2" role="19SJt6">
                  <property role="19SUeA" value=" for an example." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4IT6uo31MJ" role="3Xp5NH">
            <node concept="OjmMv" id="4IT6uo31MK" role="3X6T9h">
              <node concept="19SGf9" id="4IT6uo31ML" role="OjmMu">
                <node concept="19SUe$" id="4IT6uo31Ns" role="19SJt6" />
                <node concept="1jUjqm" id="4IT6uo31Np" role="19SJt6">
                  <node concept="19SGf9" id="4IT6uo31Nq" role="$DsGW">
                    <node concept="19SUe$" id="4IT6uo31Nr" role="19SJt6">
                      <property role="19SUeA" value="reviewed:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4IT6uo31Nt" role="19SJt6">
                  <property role="19SUeA" value=" Once a reviewer has reviewed the code, it is marked as " />
                </node>
                <node concept="1jUjqm" id="4IT6uo31Nz" role="19SJt6">
                  <node concept="19SGf9" id="4IT6uo31N$" role="$DsGW">
                    <node concept="19SUe$" id="4IT6uo31N_" role="19SJt6">
                      <property role="19SUeA" value="reviewed" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4IT6uo31NA" role="19SJt6">
                  <property role="19SUeA" value=". The code gets a green background. Check out this node " />
                </node>
                <node concept="3z_lpY" id="4IT6uo38Q_" role="19SJt6">
                  <node concept="2NCZwO" id="4IT6uo38QA" role="3z_lpZ">
                    <node concept="2NCMab" id="4IT6uo38QB" role="2NCMaf">
                      <ref role="2NCMaa" to="e1tx:1w5Xuj1QYPN" resolve="Components" />
                    </node>
                    <node concept="2NCMab" id="4IT6uo38QC" role="2NCMaf">
                      <ref role="2NCMaa" to="e1tx:4usdeMNSHXS" resolve="instancesJudging" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4IT6uo38QQ" role="19SJt6">
                  <property role="19SUeA" value=" for an example." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4IT6uo38R5" role="3Xp5NH">
            <node concept="OjmMv" id="4IT6uo38R6" role="3X6T9h">
              <node concept="19SGf9" id="4IT6uo38R7" role="OjmMu">
                <node concept="19SUe$" id="4IT6uo38S3" role="19SJt6" />
                <node concept="1jUjqm" id="4IT6uo38S0" role="19SJt6">
                  <node concept="19SGf9" id="4IT6uo38S1" role="$DsGW">
                    <node concept="19SUe$" id="4IT6uo38S2" role="19SJt6">
                      <property role="19SUeA" value="raw:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4IT6uo38S4" role="19SJt6">
                  <property role="19SUeA" value=" After the code has been marked as " />
                </node>
                <node concept="1jUjqm" id="4IT6uo38Sa" role="19SJt6">
                  <node concept="19SGf9" id="4IT6uo38Sb" role="$DsGW">
                    <node concept="19SUe$" id="4IT6uo38Sc" role="19SJt6">
                      <property role="19SUeA" value="ready" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4IT6uo38Sd" role="19SJt6">
                  <property role="19SUeA" value=" or " />
                </node>
                <node concept="1jUjqm" id="4IT6uo38Sn" role="19SJt6">
                  <node concept="19SGf9" id="4IT6uo38So" role="$DsGW">
                    <node concept="19SUe$" id="4IT6uo38Sp" role="19SJt6">
                      <property role="19SUeA" value="reviewed" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4IT6uo38Sq" role="19SJt6">
                  <property role="19SUeA" value=", it may be modified again. At this point, of course, the review is invalid. The code now becomes " />
                </node>
                <node concept="1jUjqm" id="4IT6uo38SC" role="19SJt6">
                  <node concept="19SGf9" id="4IT6uo38SD" role="$DsGW">
                    <node concept="19SUe$" id="4IT6uo38SE" role="19SJt6">
                      <property role="19SUeA" value="raw" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4IT6uo38SF" role="19SJt6">
                  <property role="19SUeA" value=" (red background). This test case is an example: " />
                </node>
                <node concept="3z_lpY" id="4IT6uo3fze" role="19SJt6">
                  <node concept="2NCZwO" id="4IT6uo3fzf" role="3z_lpZ">
                    <node concept="2NCMab" id="4IT6uo3fzg" role="2NCMaf">
                      <ref role="2NCMaa" to="e1tx:1w5Xuj1QYPN" resolve="Components" />
                    </node>
                    <node concept="2NCMab" id="4IT6uo3fzh" role="2NCMaf">
                      <ref role="2NCMaa" to="e1tx:4usdeMNSGkI" resolve="testJudging" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4IT6uo3fzB" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4IT6uo3f_g" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6uo3f_h" role="1_0LWR">
            <node concept="19SUe$" id="4IT6uo3f_i" role="19SJt6">
              <property role="19SUeA" value="When a piece of code is marked as " />
            </node>
            <node concept="1jUjqm" id="4IT6uo3fAB" role="19SJt6">
              <node concept="19SGf9" id="4IT6uo3fAC" role="$DsGW">
                <node concept="19SUe$" id="4IT6uo3fAD" role="19SJt6">
                  <property role="19SUeA" value="ready" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6uo3fAE" role="19SJt6">
              <property role="19SUeA" value=" or " />
            </node>
            <node concept="1jUjqm" id="4IT6uo3fAK" role="19SJt6">
              <node concept="19SGf9" id="4IT6uo3fAL" role="$DsGW">
                <node concept="19SUe$" id="4IT6uo3fAM" role="19SJt6">
                  <property role="19SUeA" value="reviewed" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6uo3fAN" role="19SJt6">
              <property role="19SUeA" value=", we create a hash of the code structure. This hash is stored in the code review annotation, inside the code. By recalculating the hash and comparing it to the one stored in the code, we can detect whether the code has been changed. However, because of the performance implications, we don't calculate this hash automatically. Instead, you have to use the " />
            </node>
            <node concept="2OlAs7" id="yaVrOuxfHk" role="19SJt6">
              <node concept="19SGf9" id="yaVrOuxfHn" role="$DsGW">
                <node concept="19SUe$" id="yaVrOuxfHo" role="19SJt6">
                  <property role="19SUeA" value="Reevaluate Review" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6uo9gcA" role="19SJt6">
              <property role="19SUeA" value=" intention on the reviewed node. Alternatively you can also reevaluate all review states from one single location; this is discussed below in " />
            </node>
            <node concept="1_0GAv" id="4IT6uo9sZH" role="19SJt6">
              <ref role="1_0GAl" node="4IT6unQBll" resolve="assessment" />
            </node>
            <node concept="19SUe$" id="4IT6uo9sZI" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="4IT6unQBll" role="1_0VJ0">
        <property role="TrG5h" value="assessment" />
        <property role="1_0VJr" value="Assessments" />
        <node concept="1_0LV8" id="4IT6uo43gh" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6uo43gi" role="1_0LWR">
            <node concept="19SUe$" id="4IT6uo43gj" role="19SJt6">
              <property role="19SUeA" value="There is an assessment (see " />
            </node>
            <node concept="1_0GAv" id="4IT6uo43gq" role="19SJt6">
              <ref role="1_0GAl" node="2NmTaRWzR$Q" resolve="assess" />
            </node>
            <node concept="19SUe$" id="4IT6uo43gr" role="19SJt6">
              <property role="19SUeA" value=" for details about assessments) to show the global state of the code review. " />
            </node>
            <node concept="2Sbdz4" id="4IT6uo4dL1" role="19SJt6">
              <ref role="2SbdyP" node="4IT6uo4dKC" resolve="ReviewOfComponentsStuff" />
            </node>
            <node concept="19SUe$" id="4IT6uo4dL2" role="19SJt6">
              <property role="19SUeA" value=" shows an example. " />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="4IT6uo4dKC" role="1_0VJ0">
          <property role="TrG5h" value="ReviewOfComponentsStuff" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="4IT6uo4dKD" role="3z_lpS">
            <node concept="19SGf9" id="4IT6uo4dKE" role="OjmMu">
              <node concept="19SUe$" id="4IT6uo4dKF" role="19SJt6" />
            </node>
          </node>
          <node concept="2bctqb" id="4IT6uo4dKJ" role="3z_lpT" />
          <node concept="2NCZwO" id="4IT6uo4dKK" role="3z_lpI">
            <node concept="2NCMab" id="4IT6uo4dKL" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:7nkDZJXrhSk" resolve="CodeReview" />
            </node>
            <node concept="2NCMab" id="4IT6uo4dKM" role="2NCMaf">
              <ref role="2NCMaa" to="e1tx:7nkDZJXrkUi" resolve="ReviewOfComponentsStuff" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="4IT6uo4dKx" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="4IT6uo9gb8" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6uo9gb9" role="1_0LWR">
            <node concept="19SUe$" id="4IT6uo9gba" role="19SJt6">
              <property role="19SUeA" value="The query that shows the code review state is called " />
            </node>
            <node concept="1jUjqm" id="4IT6uo9gbz" role="19SJt6">
              <node concept="19SGf9" id="4IT6uo9gb$" role="$DsGW">
                <node concept="19SUe$" id="4IT6uo9gb_" role="19SJt6">
                  <property role="19SUeA" value="code review summary" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4IT6uo9gbA" role="19SJt6">
              <property role="19SUeA" value=". In the query you can set the scope to either a single chunk, a single model, or a model includings its imports. The results show the state of the review for the various reviewable nodes (incl. the color code); the second column is clickable, so you can directly jump to the mentioned section of code." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="4IT6uo9gc5" role="1_0VJ0">
          <node concept="19SGf9" id="4IT6uo9gc6" role="1_0LWR">
            <node concept="19SUe$" id="4IT6uo9gc7" role="19SJt6">
              <property role="19SUeA" value="Updating the assessment also re-evaluates all the hashes of the reviewed sections of code. So the assessment, in addition to showing an overview, is also the central place from which to reevaluate all review states." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

