<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22b9d29d-483d-4f08-8d1b-4e6567157caf(com.mbeddr.tutorial.documentation.ug.analyses)">
  <persistence version="9" />
  <languages>
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="1yl6" ref="r:9bae0493-3d57-4bb7-af86-c94f4734b531(com.mbeddr.tutorial.documentation.analyses_code)" />
    <import index="vi23" ref="r:9b94efb1-dbce-417f-b1ad-19c6a396d423(com.mbeddr.tutorial.documentation.ug.processSupport)" />
    <import index="xojk" ref="r:ec4f318b-4ee4-4063-b222-8a04b6ed816c(com.mbeddr.tutorial.documentation.ug.installation)" />
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
      <concept id="6386504476136263187" name="com.mbeddr.doc.structure.ImageParagraph" flags="ng" index="2SaynC">
        <property id="4755612053022517119" name="border" index="41Bi8" />
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
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922834" name="com.mbeddr.doc.structure.ModelContentAsTextParagraph" flags="ng" index="3z_lpU">
        <property id="6955693250238922835" name="text" index="3z_lpV" />
        <property id="6955693250238922836" name="language" index="3z_lpW" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="3XWIBckDw6b">
    <property role="TrG5h" value="A_Introduction" />
    <property role="yApLE" value="1" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="3mn43GO8lfi" role="1_0VJ0">
      <property role="TrG5h" value="analyses_introduction" />
      <property role="1_0VJr" value="Introduction to Analyses" />
      <node concept="1_0LV8" id="3XWIBckDysk" role="1_0VJ0">
        <node concept="19SGf9" id="3XWIBckDysl" role="1_0LWR">
          <node concept="19SUe$" id="3XWIBckDysm" role="19SJt6">
            <property role="19SUeA" value="Besides increasing the programmers productivity, domain specific languages allow the definition of advanced, user friendly and domain specific analyses. One special kind of analyses is formal verification, which uses mathematical precise methods for checking properties of mbeddr code. In mbeddr we have integrated different formal verification techniques aiming to be used on a continuous basis in everyday work of practicing engineers. As of today, we have implemented two different kinds of analyses:" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="3XWIBckDyyo" role="1_0VJ0">
        <node concept="3X6T9g" id="3XWIBckDyyy" role="3Xp5NH">
          <node concept="OjmMv" id="3XWIBckDyyz" role="3X6T9h">
            <node concept="19SGf9" id="3XWIBckDyy$" role="OjmMu">
              <node concept="19SUe$" id="3XWIBckDyy_" role="19SJt6">
                <property role="19SUeA" value="Formal verification of variability: mbeddr features advanced support for the definition of product lines using feature models, configuration models and annotation of artifacts with advanced presence conditions. We analyze the consistency of feature models, of configuration models and of the annotated artifacts. To do this we use the SAT4J SAT-solver " />
              </node>
              <node concept="1hOBRO" id="3XWIBckD$Ul" role="19SJt6">
                <node concept="19SGf9" id="3XWIBckD$Um" role="$DsGW">
                  <node concept="19SUe$" id="3XWIBckD$Un" role="19SJt6">
                    <property role="19SUeA" value="http://www.sat4j.org/" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3XWIBckD$Uo" role="19SJt6">
                <property role="19SUeA" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="3XWIBckDyyI" role="3Xp5NH">
          <node concept="OjmMv" id="3XWIBckDyyJ" role="3X6T9h">
            <node concept="19SGf9" id="3XWIBckDyyK" role="OjmMu">
              <node concept="19SUe$" id="3XWIBckDyyL" role="19SJt6">
                <property role="19SUeA" value="Formal verification of mbeddr-C programs: once programs are written in mbeddr, we enable developers to use advanced formal verification techniques to prove absence of bugs, or, when the analyses are incomplete, to search for cumbersome bugs. Our focus is on user-friendliness of the verification: all analyses are targeted to practicing embedded engineers. For verification we use the CBMC C-level model checker. " />
              </node>
              <node concept="1hOBRO" id="4XJOimFK0nD" role="19SJt6">
                <node concept="19SGf9" id="4XJOimFK0nE" role="$DsGW">
                  <node concept="19SUe$" id="4XJOimFK0nF" role="19SJt6">
                    <property role="19SUeA" value="http://www.cprover.org/cbmc/" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="4XJOimFK0nC" role="19SJt6">
                <property role="19SUeA" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="3XWIBckD$xu" role="1_0VJ0">
        <property role="TrG5h" value="empty_1400650701973_4" />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="7OKLwZ_6QC9">
    <property role="TrG5h" value="B_VariabilityVerification" />
    <property role="yApLE" value="1" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="3mn43GO8ltD" role="1_0VJ0">
      <property role="TrG5h" value="analyzing_variability" />
      <property role="1_0VJr" value="Analyzing variability" />
      <node concept="1_0LV8" id="7OKLwZ_6QCt" role="1_0VJ0">
        <node concept="19SGf9" id="7OKLwZ_6QCu" role="1_0LWR">
          <node concept="19SUe$" id="7OKLwZ_6QCv" role="19SJt6">
            <property role="19SUeA" value="mbeddr allows the definition of product lines with the help of feature models, configuration models and attaching advanced presence conditions to the produced artifacts (e.g. programs code, requirements). Defining and using product lines in mbeddr is described in Section " />
          </node>
          <node concept="1_0GAv" id="4XJOimFK6RX" role="19SJt6">
            <ref role="1_0GAl" to="vi23:3mn43GO8h4S" resolve="productlinevariability" />
          </node>
          <node concept="19SUe$" id="4XJOimFK6RY" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="7OKLwZ_6QCU" role="1_0VJ0">
        <node concept="19SGf9" id="7OKLwZ_6QCV" role="1_0LWR">
          <node concept="19SUe$" id="7OKLwZ_6QCW" role="19SJt6">
            <property role="19SUeA" value="Based on the above content, mbeddr provides the following analyses:" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="7OKLwZ_6QCX" role="1_0VJ0">
        <node concept="3X6T9g" id="7OKLwZ_6QCY" role="3Xp5NH">
          <node concept="OjmMv" id="7OKLwZ_6QCZ" role="3X6T9h">
            <node concept="19SGf9" id="7OKLwZ_6QD0" role="OjmMu">
              <node concept="19SUe$" id="7OKLwZ_6QD1" role="19SJt6" />
              <node concept="28N2ik" id="7OKLwZ_6QD2" role="19SJt6">
                <node concept="19SGf9" id="7OKLwZ_6QD3" role="$DsGW">
                  <node concept="19SUe$" id="7OKLwZ_6QD4" role="19SJt6">
                    <property role="19SUeA" value="FM-Analyzer" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="7OKLwZ_6QD5" role="19SJt6">
                <property role="19SUeA" value=" checks whether a feature model can be instantiated (i.e. whether there exists configuration models that conform to the feature model). Examples of inconsistencies are mandatory features that conflict with each other, or features that require other features but their parents cannot be parts of the same configuration model." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="7OKLwZ_6QD6" role="3Xp5NH">
          <node concept="OjmMv" id="7OKLwZ_6QD7" role="3X6T9h">
            <node concept="19SGf9" id="7OKLwZ_6QD8" role="OjmMu">
              <node concept="19SUe$" id="7OKLwZ_6QD9" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
              <node concept="28N2ik" id="7OKLwZ_6QDa" role="19SJt6">
                <node concept="19SGf9" id="7OKLwZ_6QDb" role="$DsGW">
                  <node concept="19SUe$" id="7OKLwZ_6QDc" role="19SJt6">
                    <property role="19SUeA" value="CM-Analyzer" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="7OKLwZ_6QDd" role="19SJt6">
                <property role="19SUeA" value=" checks whether a configuration model is consistent with the feature model that it configures. Examples of inconsistencies are when not all mandatory features are selected or when conflicting features are selected." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="7OKLwZ_6QDe" role="3Xp5NH">
          <node concept="OjmMv" id="7OKLwZ_6QDf" role="3X6T9h">
            <node concept="19SGf9" id="7OKLwZ_6QDg" role="OjmMu">
              <node concept="19SUe$" id="7OKLwZ_6QDh" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
              <node concept="28N2ik" id="7OKLwZ_6QDi" role="19SJt6">
                <node concept="19SGf9" id="7OKLwZ_6QDj" role="$DsGW">
                  <node concept="19SUe$" id="7OKLwZ_6QDk" role="19SJt6">
                    <property role="19SUeA" value="Modules-Analyzer" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="7OKLwZ_6QDl" role="19SJt6">
                <property role="19SUeA" value=" checks whether a mbeddr-C program whose parts are annotated with presence conditions is consistent. Examples of inconsistencies are when a function declaration is annotated with a presence condition  and there exist calls to this function that are not annotated with a presence condition - in this case the function is called when the function itself is not included in the generated code and thereby generator or compile errors will be caused." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7OKLwZ_6QDm" role="1_0VJ0">
        <property role="TrG5h" value="empty_1400653131561_12" />
      </node>
      <node concept="1_0LV8" id="4XJOimFK8v5" role="1_0VJ0">
        <node concept="19SGf9" id="4XJOimFK8v6" role="1_0LWR">
          <node concept="19SUe$" id="4XJOimFK8v7" role="19SJt6">
            <property role="19SUeA" value="Variability analyses are enabled both fine-granular on feature models and configuration models as well as on models and solutions that use variability support. " />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="7OKLwZ_6QDn" role="1_0VJ0">
        <property role="TrG5h" value="fm_analyzer" />
        <property role="1_0VJr" value="FM-Analyzer" />
        <node concept="1_0LV8" id="7OKLwZ_6QDo" role="1_0VJ0">
          <node concept="19SGf9" id="7OKLwZ_6QDp" role="1_0LWR">
            <node concept="19SUe$" id="7OKLwZ_6QDq" role="19SJt6">
              <property role="19SUeA" value="In the figure below we present an example of a feature model defined in mbeddr." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7OKLwZ_6QDr" role="1_0VJ0">
          <property role="TrG5h" value="fm_example" />
          <property role="1DKIkx" value="true" />
          <property role="41Bi8" value="true" />
          <property role="2Sbq$t" value="true" />
          <node concept="2Sb_l4" id="7OKLwZ_6QDs" role="2SbwM5">
            <property role="2Sb_kV" value="analyses/fm_example.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="7OKLwZ_6QDt" role="2SaI5j">
            <node concept="19SGf9" id="7OKLwZ_6QDu" role="OjmMu">
              <node concept="19SUe$" id="7OKLwZ_6QDv" role="19SJt6">
                <property role="19SUeA" value="A feature model contains features and relations among them." />
              </node>
            </node>
          </node>
          <node concept="3SGC_w" id="7OKLwZ_6QDw" role="3SHJ_F">
            <ref role="3SH5fe" to="ntnz:2fBMM_3XZ4P" resolve="width80" />
          </node>
        </node>
        <node concept="1_1sxE" id="7OKLwZ_6QDx" role="1_0VJ0">
          <property role="TrG5h" value="empty_1400660000565_3" />
        </node>
        <node concept="1_0LV8" id="7OKLwZ_6QDy" role="1_0VJ0">
          <node concept="19SGf9" id="7OKLwZ_6QDz" role="1_0LWR">
            <node concept="19SUe$" id="7OKLwZ_6QD$" role="19SJt6">
              <property role="19SUeA" value="The FM-Analyzer can be started by right-clicking on the feature model name and selecting the corresponding menu entry. " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7OKLwZ_6QD_" role="1_0VJ0">
          <property role="TrG5h" value="fm_analyzer" />
          <property role="1DKIkx" value="true" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="7OKLwZ_6QDA" role="2SbwM5">
            <property role="2Sb_kV" value="analyses/fm_analyzer_start.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="7OKLwZ_6QDB" role="2SaI5j">
            <node concept="19SGf9" id="7OKLwZ_6QDC" role="OjmMu">
              <node concept="19SUe$" id="7OKLwZ_6QDD" role="19SJt6">
                <property role="19SUeA" value="One-click starting of the FM-Analyzer." />
              </node>
            </node>
          </node>
          <node concept="3SGC_w" id="7OKLwZ_6QDE" role="3SHJ_F">
            <ref role="3SH5fe" to="ntnz:2fBMM_3XZ4P" resolve="width80" />
          </node>
        </node>
        <node concept="1_0LV8" id="7OKLwZ_6QDF" role="1_0VJ0">
          <node concept="19SGf9" id="7OKLwZ_6QDG" role="1_0LWR">
            <node concept="19SUe$" id="7OKLwZ_6QDH" role="19SJt6">
              <property role="19SUeA" value="FM-Analyzer will open a window with the result of the analysis. In the case when the analysis fails, FM-Analyzer provides an explanation about the cause of failure. " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7OKLwZ_6QDI" role="1_0VJ0">
          <property role="TrG5h" value="fm_analyzer_results" />
          <property role="1DKIkx" value="true" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="7OKLwZ_6QDJ" role="2SbwM5">
            <property role="2Sb_kV" value="analyses/fm_analyzer_results.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="7OKLwZ_6QDK" role="2SaI5j">
            <node concept="19SGf9" id="7OKLwZ_6QDL" role="OjmMu">
              <node concept="19SUe$" id="7OKLwZ_6QDM" role="19SJt6">
                <property role="19SUeA" value="Results provided by the FM-Analyzer. The failure is caused by the fact that the feature 'NoDebug' cannot be selected in any configuration since it conflicts with the 'Optimization' feature which is mandatory. " />
              </node>
            </node>
          </node>
          <node concept="3SGC_w" id="7OKLwZ_6QDN" role="3SHJ_F">
            <ref role="3SH5fe" to="ntnz:2fBMM_3XZ4P" resolve="width80" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7OKLwZ_6QDO" role="1_0VJ0">
        <property role="TrG5h" value="empty_1400671866761_2" />
      </node>
      <node concept="1_0VNX" id="7OKLwZ_6QDP" role="1_0VJ0">
        <property role="TrG5h" value="cm_analyzer" />
        <property role="1_0VJr" value="CM-Analyzer" />
        <node concept="1_0LV8" id="7OKLwZ_6QDQ" role="1_0VJ0">
          <node concept="19SGf9" id="7OKLwZ_6QDR" role="1_0LWR">
            <node concept="19SUe$" id="7OKLwZ_6QDS" role="19SJt6">
              <property role="19SUeA" value="In the figure below we present an example of a configuration model defined in mbeddr. Each configuration model contains a subset of features from the feature model it configures." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7OKLwZ_6QDT" role="1_0VJ0">
          <property role="TrG5h" value="cm_example" />
          <property role="1DKIkx" value="true" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="7OKLwZ_6QDU" role="2SbwM5">
            <property role="2Sb_kV" value="analyses/cm_example.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="7OKLwZ_6QDV" role="2SaI5j">
            <node concept="19SGf9" id="7OKLwZ_6QDW" role="OjmMu">
              <node concept="19SUe$" id="7OKLwZ_6QDX" role="19SJt6">
                <property role="19SUeA" value="A configuration model contains a sub-set of features." />
              </node>
            </node>
          </node>
          <node concept="3SGC_w" id="7OKLwZ_6QDY" role="3SHJ_F">
            <ref role="3SH5fe" to="ntnz:2fBMM_3XZ4P" resolve="width80" />
          </node>
        </node>
        <node concept="1_1sxE" id="7OKLwZ_6QDZ" role="1_0VJ0">
          <property role="TrG5h" value="empty_1400660000565_3" />
        </node>
        <node concept="1_0LV8" id="7OKLwZ_6QE0" role="1_0VJ0">
          <node concept="19SGf9" id="7OKLwZ_6QE1" role="1_0LWR">
            <node concept="19SUe$" id="7OKLwZ_6QE2" role="19SJt6">
              <property role="19SUeA" value="The CM-Analyzer can be started by right-clicking on the feature model name and selecting the corresponding menu entry. " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7OKLwZ_6QE3" role="1_0VJ0">
          <property role="TrG5h" value="cm_analyzer" />
          <property role="1DKIkx" value="true" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="7OKLwZ_6QE4" role="2SbwM5">
            <property role="2Sb_kV" value="analyses/cm_analyzer_start.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="7OKLwZ_6QE5" role="2SaI5j">
            <node concept="19SGf9" id="7OKLwZ_6QE6" role="OjmMu">
              <node concept="19SUe$" id="7OKLwZ_6QE7" role="19SJt6">
                <property role="19SUeA" value="One-click starting of the CM-Analyzer." />
              </node>
            </node>
          </node>
          <node concept="3SGC_w" id="7OKLwZ_6QE8" role="3SHJ_F">
            <ref role="3SH5fe" to="ntnz:2fBMM_3XZ4P" resolve="width80" />
          </node>
        </node>
        <node concept="1_0LV8" id="7OKLwZ_6QE9" role="1_0VJ0">
          <node concept="19SGf9" id="7OKLwZ_6QEa" role="1_0LWR">
            <node concept="19SUe$" id="7OKLwZ_6QEb" role="19SJt6">
              <property role="19SUeA" value="CM-Analyzer will open a window with the result of the analysis. In the case when the analysis fails, CM-Analyzer provides an explanation about the cause of failure. " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7OKLwZ_6QEc" role="1_0VJ0">
          <property role="TrG5h" value="cm_analyzer_results" />
          <property role="1DKIkx" value="true" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="7OKLwZ_6QEd" role="2SbwM5">
            <property role="2Sb_kV" value="analyses/cm_analyzer_results.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="7OKLwZ_6QEe" role="2SaI5j">
            <node concept="19SGf9" id="7OKLwZ_6QEf" role="OjmMu">
              <node concept="19SUe$" id="7OKLwZ_6QEg" role="19SJt6">
                <property role="19SUeA" value="Results provided by the CM-Analyzer. The failure is caused by the fact that the feature 'Communication' cannot have both sub-features 'CAN' and 'FlexRay' at the same time." />
              </node>
            </node>
          </node>
          <node concept="3SGC_w" id="7OKLwZ_6QEh" role="3SHJ_F">
            <ref role="3SH5fe" to="ntnz:2fBMM_3XZ4P" resolve="width80" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7OKLwZ_6QEi" role="1_0VJ0">
        <property role="TrG5h" value="empty_1400671867816_3" />
      </node>
      <node concept="1_0VNX" id="7OKLwZ_6U08" role="1_0VJ0">
        <property role="TrG5h" value="modules_analyzer" />
        <property role="1_0VJr" value="Modules-Analyzer" />
        <node concept="1_0LV8" id="7OKLwZ_6U09" role="1_0VJ0">
          <node concept="19SGf9" id="7OKLwZ_6U0a" role="1_0LWR">
            <node concept="19SUe$" id="7OKLwZ_6U0b" role="19SJt6">
              <property role="19SUeA" value="In the figure below we present an example of an implementation module in mbeddr which has attached presence conditions to several entities. " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7OKLwZ_6U0c" role="1_0VJ0">
          <property role="TrG5h" value="module_example" />
          <property role="1DKIkx" value="true" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="7OKLwZ_6U0d" role="2SbwM5">
            <property role="2Sb_kV" value="analyses/module_example.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="7OKLwZ_6U0e" role="2SaI5j">
            <node concept="19SGf9" id="7OKLwZ_6U0f" role="OjmMu">
              <node concept="19SUe$" id="7OKLwZ_6U0g" role="19SJt6">
                <property role="19SUeA" value="An implementation module with annotated presence conditions." />
              </node>
            </node>
          </node>
          <node concept="3SGC_w" id="7OKLwZ_6U0h" role="3SHJ_F">
            <ref role="3SH5fe" to="ntnz:2fBMM_3XZ4P" resolve="width80" />
          </node>
        </node>
        <node concept="1_1sxE" id="7OKLwZ_6U0i" role="1_0VJ0">
          <property role="TrG5h" value="empty_1400660000565_3" />
        </node>
        <node concept="1_0LV8" id="7OKLwZ_6U0j" role="1_0VJ0">
          <node concept="19SGf9" id="7OKLwZ_6U0k" role="1_0LWR">
            <node concept="19SUe$" id="7OKLwZ_6U0l" role="19SJt6">
              <property role="19SUeA" value="The Modules-Analyzer can be started by right-clicking on the implementation module name and selecting the corresponding menu entry. It checks whether the implementation module is consistent with respect to the feature model. Example of inconsistencies are cases when for a function (or variable) declaration we have a presence condition, however, for the calls (or references) to this function (or variable) we do not have any presence condition. In this case, if the code generation is performed, we can get a compile error.  " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7OKLwZ_6U0m" role="1_0VJ0">
          <property role="TrG5h" value="module_analyzer" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="7OKLwZ_6U0n" role="2SbwM5">
            <property role="2Sb_kV" value="analyses/module_analyzer_start.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="7OKLwZ_6U0o" role="2SaI5j">
            <node concept="19SGf9" id="7OKLwZ_6U0p" role="OjmMu">
              <node concept="19SUe$" id="7OKLwZ_6U0q" role="19SJt6">
                <property role="19SUeA" value="One-click starting of the Module-Analyzer." />
              </node>
            </node>
          </node>
          <node concept="3SGC_w" id="7OKLwZ_6U0r" role="3SHJ_F">
            <ref role="3SH5fe" to="ntnz:2fBMM_3XZ4P" resolve="width80" />
          </node>
        </node>
        <node concept="1_0LV8" id="7OKLwZ_6U0s" role="1_0VJ0">
          <node concept="19SGf9" id="7OKLwZ_6U0t" role="1_0LWR">
            <node concept="19SUe$" id="7OKLwZ_6U0u" role="19SJt6">
              <property role="19SUeA" value="Module-Analyzer will open a window with the results of the analysis. In the case when the analysis fails, Mo-Analyzer provides an explanation about the cause of failure by giving a possible configuration (selecting concrete features) that would cause the failure. " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7OKLwZ_6U0v" role="1_0VJ0">
          <property role="TrG5h" value="module_analyzer_results" />
          <property role="1DKIkx" value="true" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="7OKLwZ_6U0w" role="2SbwM5">
            <property role="2Sb_kV" value="analyses/module_analyzer_results.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="7OKLwZ_6U0x" role="2SaI5j">
            <node concept="19SGf9" id="7OKLwZ_6U0y" role="OjmMu">
              <node concept="19SUe$" id="7OKLwZ_6U0z" role="19SJt6">
                <property role="19SUeA" value="Results provided by the Module-Analyzer. The failure is caused by the fact that the function 'log_debug_info' has presence condition 'MinimumDebug' and the caller of this function does not have annotated any presence condition." />
              </node>
            </node>
          </node>
          <node concept="3SGC_w" id="7OKLwZ_6U0$" role="3SHJ_F">
            <ref role="3SH5fe" to="ntnz:2fBMM_3XZ4P" resolve="width80" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7OKLwZ_6QPI" role="1_0VJ0" />
      <node concept="1_0VNX" id="4XJOimFP$uT" role="1_0VJ0">
        <property role="TrG5h" value="models_and_solutions_variability_analyzer" />
        <property role="1_0VJr" value="Modules and Solutions Variability Analyzer" />
        <node concept="1_0LV8" id="4XJOimFP$KX" role="1_0VJ0">
          <node concept="19SGf9" id="4XJOimFP$KY" role="1_0LWR">
            <node concept="19SUe$" id="4XJOimFP$KZ" role="19SJt6">
              <property role="19SUeA" value="Whenever a model contains a root node of type " />
            </node>
            <node concept="1jUjqm" id="4XJOimFP$L9" role="19SJt6">
              <node concept="19SGf9" id="4XJOimFP$La" role="$DsGW">
                <node concept="19SUe$" id="4XJOimFP$Lb" role="19SJt6">
                  <property role="19SUeA" value="VariabilitySupport" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4XJOimFP$Lc" role="19SJt6">
              <property role="19SUeA" value=", by right-clicking on this model we can check the consistency of variability definition. Whenever a model contains an " />
            </node>
            <node concept="1jUjqm" id="4XJOimFQv6a" role="19SJt6">
              <node concept="19SGf9" id="4XJOimFQv6b" role="$DsGW">
                <node concept="19SUe$" id="4XJOimFQv6c" role="19SJt6">
                  <property role="19SUeA" value="ImplementationModule" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4XJOimFQv6d" role="19SJt6">
              <property role="19SUeA" value=" which is referencing a feature model, by right-clicking on this model we can check the consistency of variability use." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="4XJOimFQw8V" role="1_0VJ0">
          <property role="TrG5h" value="starting_variability_checks_on_models" />
          <property role="1DKIkx" value="true" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="4XJOimFQw8W" role="2SbwM5">
            <property role="2Sb_kV" value="analyses/variability_verification_for_models.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="4XJOimFQw8X" role="2SaI5j">
            <node concept="19SGf9" id="4XJOimFQw8Y" role="OjmMu">
              <node concept="19SUe$" id="4XJOimFQw8Z" role="19SJt6">
                <property role="19SUeA" value="Direct start of 'variability definition' and 'variability use' checks for models." />
              </node>
            </node>
          </node>
          <node concept="3SGC_w" id="4XJOimFQw90" role="3SHJ_F">
            <ref role="3SH5fe" to="ntnz:2fBMM_3XZ4P" resolve="width80" />
          </node>
        </node>
        <node concept="1_0LV8" id="4XJOimFQw9X" role="1_0VJ0">
          <node concept="19SGf9" id="4XJOimFQw9Y" role="1_0LWR">
            <node concept="19SUe$" id="4XJOimFQw9Z" role="19SJt6">
              <property role="19SUeA" value="When a solution contains models that define feature models, then we can check the variability consistency (both definition and use) for the entire solution." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="4XJOimFQxIW" role="1_0VJ0">
          <property role="TrG5h" value="starting_variability_checks_on_solutions" />
          <property role="1DKIkx" value="true" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="4XJOimFQxIX" role="2SbwM5">
            <property role="2Sb_kV" value="analyses/variability_verification_for_solutions.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="4XJOimFQxIY" role="2SaI5j">
            <node concept="19SGf9" id="4XJOimFQxIZ" role="OjmMu">
              <node concept="19SUe$" id="4XJOimFQxJ0" role="19SJt6">
                <property role="19SUeA" value="One-click start of both variability definition and variability use checks for solutions." />
              </node>
            </node>
          </node>
          <node concept="3SGC_w" id="4XJOimFQxJ1" role="3SHJ_F">
            <ref role="3SH5fe" to="ntnz:2fBMM_3XZ4P" resolve="width80" />
          </node>
        </node>
        <node concept="1_1sxE" id="4XJOimFQw7m" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="4XJOimFK6Di" role="1DXQ57">
      <ref role="1_0j5g" to="vi23:tMF5FXsCLB" resolve="F_ProductLineVariability" />
    </node>
    <node concept="2f$52y" id="2GUQ_N1aWhi" role="lGtFl" />
  </node>
  <node concept="1_1swa" id="7OKLwZ_7fp5">
    <property role="TrG5h" value="C_FormalVerification" />
    <property role="yApLE" value="1" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1_0VNX" id="3mn43GO8lBo" role="1_0VJ0">
      <property role="TrG5h" value="formal_verification" />
      <property role="1_0VJr" value="Formal Verification with CBMC" />
      <node concept="1_0LV8" id="7OKLwZ_7fp7" role="1_0VJ0">
        <node concept="19SGf9" id="7OKLwZ_7fp8" role="1_0LWR">
          <node concept="19SUe$" id="7OKLwZ_7fp9" role="19SJt6">
            <property role="19SUeA" value="To perform formal verification, we have integrated the CBMC " />
          </node>
          <node concept="1hOBRO" id="7OKLwZ_7fpo" role="19SJt6">
            <node concept="19SGf9" id="7OKLwZ_7fpp" role="$DsGW">
              <node concept="19SUe$" id="7OKLwZ_7fpq" role="19SJt6">
                <property role="19SUeA" value="http://www.cprover.org/cbmc/" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="7OKLwZ_7fpr" role="19SJt6">
            <property role="19SUeA" value=" C-level model-checker which is free under a BSD-4-clause license. Below we reproduce the 'advertising requirements' of the  CBMC license:\n\n\&quot;This product includes software developed by Daniel Kroening, ETH Zurich and Edmund Clarke, Computer Science Department, Carnegie Mellon University.\&quot;\n\nThe focus in mbeddr is on hunting bugs at the unit level in a continuous and user-friendly manner. In general, we  " />
          </node>
          <node concept="2vpllh" id="6nRVhifCf5V" role="19SJt6">
            <node concept="19SGf9" id="6nRVhifCf5W" role="$DsGW">
              <node concept="19SUe$" id="6nRVhifCf5X" role="19SJt6">
                <property role="19SUeA" value="do not" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="6nRVhifCf5U" role="19SJt6">
            <property role="19SUeA" value=" aim to prove correctness of a system but rather help users to find bugs. Each run of an analysis can provide one of the results: SUCCESS (colored GREEN) - meaning that no bug could be found; FAIL (colored RED) - meaning that a bug could be found, or DON'T KNOW (colored orange) meaning that no bug could be found but the verification is incomplete. When a bug is found, most of the times we have a trace through the system (counterexample) that leads to that failure.&#10;&#10;We distinguish between the following kinds of analyses:" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="7OKLwZ_7fpa" role="1_0VJ0">
        <node concept="3X6T9g" id="7OKLwZ_7fpb" role="3Xp5NH">
          <node concept="OjmMv" id="7OKLwZ_7fpc" role="3X6T9h">
            <node concept="19SGf9" id="7OKLwZ_7fpd" role="OjmMu">
              <node concept="19SUe$" id="7OKLwZ_7lyv" role="19SJt6" />
              <node concept="28N2ik" id="7OKLwZ_7lys" role="19SJt6">
                <node concept="19SGf9" id="7OKLwZ_7lyt" role="$DsGW">
                  <node concept="19SUe$" id="7OKLwZ_7lyu" role="19SJt6">
                    <property role="19SUeA" value="Robustness verification at C-level:" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="7OKLwZ_7lyr" role="19SJt6">
                <property role="19SUeA" value=" allows checking of robustness properties like: absence of null pointer dereferencing, absence of div-by-zero, absence of overflows, absence of arrays-out-of-bounds accesses, etc. A more in-depth presentation of robustness checks is given in " />
              </node>
              <node concept="1_0GAv" id="7OKLwZ_7lS_" role="19SJt6">
                <ref role="1_0GAl" node="7OKLwZ_7lES" resolve="robustness_checks_at_c_level" />
              </node>
              <node concept="19SUe$" id="7OKLwZ_7lSA" role="19SJt6">
                <property role="19SUeA" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="7OKLwZ_7fpj" role="3Xp5NH">
          <node concept="OjmMv" id="7OKLwZ_7fpk" role="3X6T9h">
            <node concept="19SGf9" id="7OKLwZ_7fpl" role="OjmMu">
              <node concept="19SUe$" id="7OKLwZ_7lyM" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
              <node concept="28N2ik" id="7OKLwZ_7lz0" role="19SJt6">
                <node concept="19SGf9" id="7OKLwZ_7lzr" role="$DsGW">
                  <node concept="19SUe$" id="7OKLwZ_7lzs" role="19SJt6">
                    <property role="19SUeA" value="Robustness verification of C-extensions:" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="7OKLwZ_7lyZ" role="19SJt6">
                <property role="19SUeA" value=" allows automatic checking of the robustness of several mbeddr-extensions (similar to C-code robustness checks, we can check the robustness of extensions). For example, given a state-machine, a robustness check for it ensures that all states of the state machine can be reached and all transitions can be fired. More details are provided in " />
              </node>
              <node concept="1_0GAv" id="7OKLwZ_7lSe" role="19SJt6">
                <ref role="1_0GAl" node="7OKLwZ_7lMM" resolve="robustness_checks_at_mbeddr_level" />
              </node>
              <node concept="19SUe$" id="7OKLwZ_7lSd" role="19SJt6">
                <property role="19SUeA" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="7OKLwZ_7lfE" role="3Xp5NH">
          <node concept="OjmMv" id="7OKLwZ_7lfF" role="3X6T9h">
            <node concept="19SGf9" id="7OKLwZ_7lfG" role="OjmMu">
              <node concept="19SUe$" id="7OKLwZ_7lzV" role="19SJt6" />
              <node concept="28N2ik" id="7OKLwZ_7lzS" role="19SJt6">
                <node concept="19SGf9" id="7OKLwZ_7lzT" role="$DsGW">
                  <node concept="19SUe$" id="7OKLwZ_7lzU" role="19SJt6">
                    <property role="19SUeA" value="Functional verification:" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="7OKLwZ_7lzR" role="19SJt6">
                <property role="19SUeA" value=" mbeddr users can define themselves the business-domain specific properties to be checked on a given program; such properties originate usually from functional requirements. Such properties can be given in code either as assertions or attached to higher level constructs like components interfaces. More details are provided in " />
              </node>
              <node concept="1_0GAv" id="7OKLwZ_7l$8" role="19SJt6">
                <ref role="1_0GAl" node="7OKLwZ_7lPw" resolve="functional_verification" />
              </node>
              <node concept="19SUe$" id="7OKLwZ_7l$9" role="19SJt6">
                <property role="19SUeA" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7OKLwZ_7fpn" role="1_0VJ0">
        <property role="TrG5h" value="empty_1400650701973_4" />
      </node>
      <node concept="1_0VNX" id="7OKLwZ_7lgN" role="1_0VJ0">
        <property role="TrG5h" value="verification_primer" />
        <property role="1_0VJr" value="Verification primer" />
        <node concept="1_0LV8" id="3iTDCNuCDVo" role="1_0VJ0">
          <node concept="19SGf9" id="3iTDCNuCDVp" role="1_0LWR">
            <node concept="19SUe$" id="3iTDCNuCDVq" role="19SJt6">
              <property role="19SUeA" value="The verification tool that we are using is run on the generated C code (not on the mbeddr models themselves). Thereby, it assumes that from your models you can generate valid C code " />
            </node>
            <node concept="anbfL" id="4XJOimG0iUq" role="19SJt6">
              <node concept="19SGf9" id="4XJOimG0iUr" role="anbgW">
                <node concept="19SUe$" id="4XJOimG0iUs" role="19SJt6">
                  <property role="19SUeA" value="If advanced environments specification is used, the generated C code might contain also CBMC specific macros, so it does not need to compile." />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="4XJOimG0iUp" role="19SJt6">
              <property role="19SUeA" value=" (otherwise, CBMC will complain and no verification will be performed)." />
            </node>
          </node>
          <node concept="1xAIan" id="3iTDCNuCDVr" role="1xAIax">
            <property role="1xAIam" value="Before you start" />
          </node>
        </node>
        <node concept="1_0LV8" id="7OKLwZ_7lkE" role="1_0VJ0">
          <node concept="19SGf9" id="7OKLwZ_7lkF" role="1_0LWR">
            <node concept="19SUe$" id="7OKLwZ_7lkG" role="19SJt6">
              <property role="19SUeA" value="Before starting each verification we should ask ourselves the following questions:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="7OKLwZ_7llC" role="1_0VJ0">
          <node concept="3X6T9g" id="7OKLwZ_7llQ" role="3Xp5NH">
            <node concept="OjmMv" id="7OKLwZ_7llR" role="3X6T9h">
              <node concept="19SGf9" id="7OKLwZ_7llS" role="OjmMu">
                <node concept="19SUe$" id="7OKLwZ_7lm5" role="19SJt6" />
                <node concept="28N2ik" id="7OKLwZ_7lm2" role="19SJt6">
                  <node concept="19SGf9" id="7OKLwZ_7lm3" role="$DsGW">
                    <node concept="19SUe$" id="7OKLwZ_7lm4" role="19SJt6">
                      <property role="19SUeA" value="Q1) What will be checked?" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7OKLwZ_7lm6" role="19SJt6">
                  <property role="19SUeA" value=" The first step is to be aware about what properties will be checked and what properties will not be checked :-) Also, be sure to understand what sub-system will be verified.\nFor example, when performing robustness analyses of C-code (e.g. searching for div-by-zero) from a function as entry point, only those division operations will be checked for div-by-zero that can be reached from that entry point (see below). " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7OKLwZ_7lmh" role="3Xp5NH">
            <node concept="OjmMv" id="7OKLwZ_7lmi" role="3X6T9h">
              <node concept="19SGf9" id="7OKLwZ_7lmj" role="OjmMu">
                <node concept="19SUe$" id="7OKLwZ_7lmk" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="28N2ik" id="7OKLwZ_7lmI" role="19SJt6">
                  <node concept="19SGf9" id="7OKLwZ_7lmJ" role="$DsGW">
                    <node concept="19SUe$" id="7OKLwZ_7lmK" role="19SJt6">
                      <property role="19SUeA" value="Q2) What is the verification entry-point?" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7OKLwZ_7lmL" role="19SJt6">
                  <property role="19SUeA" value=" Each run of CBMC must be given the entry point in the program from which it should perform the verification. When nothing is specified, the entry point is the function " />
                </node>
                <node concept="1jUjqm" id="7OKLwZ_7lqu" role="19SJt6">
                  <node concept="19SGf9" id="7OKLwZ_7lqv" role="$DsGW">
                    <node concept="19SUe$" id="7OKLwZ_7lqw" role="19SJt6">
                      <property role="19SUeA" value="main" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7OKLwZ_7lqx" role="19SJt6">
                  <property role="19SUeA" value=". Code not reachable from the entry point will not be checked at all!" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7OKLwZ_7lqO" role="3Xp5NH">
            <node concept="OjmMv" id="7OKLwZ_7lqP" role="3X6T9h">
              <node concept="19SGf9" id="7OKLwZ_7lqQ" role="OjmMu">
                <node concept="19SUe$" id="7OKLwZ_7lqR" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="28N2ik" id="7OKLwZ_7lrI" role="19SJt6">
                  <node concept="19SGf9" id="7OKLwZ_7lrJ" role="$DsGW">
                    <node concept="19SUe$" id="7OKLwZ_7lrK" role="19SJt6">
                      <property role="19SUeA" value="Q3) What are the environment conditions?" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7OKLwZ_7lrL" role="19SJt6">
                  <property role="19SUeA" value=" Each sub-system (e.g. function, component) on which a verification is performed, is embedded in a bigger system from where it gets the data. Usually, the data types used in the code are much more permissive than the actual values that a parameter can take (e.g. for a function that computes a distance that a car can travel in a certain time period given a parameter " />
                </node>
                <node concept="1jUjqm" id="7OKLwZ_7lrW" role="19SJt6">
                  <node concept="19SGf9" id="7OKLwZ_7lrX" role="$DsGW">
                    <node concept="19SUe$" id="7OKLwZ_7lrY" role="19SJt6">
                      <property role="19SUeA" value="currentSpeed" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7OKLwZ_7lrZ" role="19SJt6">
                  <property role="19SUeA" value=" with " />
                </node>
                <node concept="1jUjqm" id="7OKLwZ_7lsi" role="19SJt6">
                  <node concept="19SGf9" id="7OKLwZ_7lsj" role="$DsGW">
                    <node concept="19SUe$" id="7OKLwZ_7lsk" role="19SJt6">
                      <property role="19SUeA" value="int32" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7OKLwZ_7lsl" role="19SJt6">
                  <property role="19SUeA" value=" as type, only a small sub-interval of " />
                </node>
                <node concept="1jUjqm" id="7OKLwZ_7lwr" role="19SJt6">
                  <node concept="19SGf9" id="7OKLwZ_7lws" role="$DsGW">
                    <node concept="19SUe$" id="7OKLwZ_7lwt" role="19SJt6">
                      <property role="19SUeA" value="int32" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7OKLwZ_7lwu" role="19SJt6">
                  <property role="19SUeA" value=" is relevant since cars cannot travel very fast or have high negative speeds)." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7OKLwZ_7lSP" role="3Xp5NH">
            <node concept="OjmMv" id="7OKLwZ_7lSQ" role="3X6T9h">
              <node concept="19SGf9" id="7OKLwZ_7lSR" role="OjmMu">
                <node concept="19SUe$" id="7OKLwZ_7lSS" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="28N2ik" id="7OKLwZ_7lUi" role="19SJt6">
                  <node concept="19SGf9" id="7OKLwZ_7lUj" role="$DsGW">
                    <node concept="19SUe$" id="7OKLwZ_7lUk" role="19SJt6">
                      <property role="19SUeA" value="Q4) What are the parameters given to CBMC?" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7OKLwZ_7lUt" role="19SJt6">
                  <property role="19SUeA" value=" CBMC takes a big number of parameters that directly affect the results of the verification. The most important parameter is related to the loops unwinding " />
                </node>
                <node concept="anbfL" id="6nRVhifCf6q" role="19SJt6">
                  <node concept="19SGf9" id="6nRVhifCf6r" role="anbgW">
                    <node concept="19SUe$" id="6nRVhifCf6s" role="19SJt6">
                      <property role="19SUeA" value="loops unwinding is also known as loops unrolling" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="6nRVhifCf6p" role="19SJt6">
                  <property role="19SUeA" value=" - CBMC performs a stepwise symbolic execution of the code and needs to know how many times loops should be unwound." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="3r65a9FgimP" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0VNX" id="3r65a9FgiwI" role="1_0VJ0">
          <property role="TrG5h" value="behind_the_courtain" />
          <property role="1_0VJr" value="Behind the Courtain" />
          <node concept="1_0LV8" id="3r65a9FgiBo" role="1_0VJ0">
            <node concept="19SGf9" id="3r65a9FgiBp" role="1_0LWR">
              <node concept="19SUe$" id="3r65a9FgiBq" role="19SJt6">
                <property role="19SUeA" value="mbeddr allows the definition of higher-level, domain specific properties. Our approach to check them is to generate C-level labels (or asserts) for each of them and to check the reachability of these labels (or violation of asserts). In some cases, if a label is reachable then the property is violated (e.g. for decision tables); in other cases labels that are not rechable represent property violations (e.g. for state-machines states reachability verification, if a label corresponding to a state is not reachable, then that state is not reachable).  Encoding of high-level properties as labels (or assertions) and lifting the verification results is done automatically and transparent for the user." />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="3r65a9FgiCX" role="1_0VJ0">
            <node concept="19SGf9" id="3r65a9FgiCY" role="1_0LWR">
              <node concept="19SUe$" id="3r65a9FgiCZ" role="19SJt6">
                <property role="19SUeA" value="In order not to clutter the production code with unnecessary lines, the labels used for the verification are generated only when a model 'rebuild' which is started by an analysis action is performed - please make sure that the code you analyze gets rebuilt before the analysis starts." />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="4XJOimG0jLe" role="1_0VJ0">
            <property role="1DKIkx" value="true" />
            <property role="41Bi8" value="true" />
            <property role="TrG5h" value="verification_process_at_a_glance" />
            <node concept="2Sb_l4" id="4XJOimG0jLf" role="2SbwM5">
              <property role="2Sb_kV" value="analyses/verification_process_at_a_glance.png" />
              <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
            </node>
            <node concept="OjmMv" id="4XJOimG0jLg" role="2SaI5j">
              <node concept="19SGf9" id="4XJOimG0jLh" role="OjmMu">
                <node concept="19SUe$" id="4XJOimG0jLi" role="19SJt6">
                  <property role="19SUeA" value="An intuitive overview about how we integrate CBMC in mbeddr: users write high-level functional properties, they are translated into low-level C checks, CBMC is run and then the produced result is lifted back at the domain level." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="4XJOimG0jLj" role="3SHJ_F" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="7OKLwZ_9MR$" role="1_0VJ0">
        <property role="TrG5h" value="basic_configuration" />
        <property role="1_0VJr" value="Basic Configuration" />
        <node concept="1_0LV8" id="7OKLwZ_9MR_" role="1_0VJ0">
          <node concept="19SGf9" id="7OKLwZ_9MRA" role="1_0LWR">
            <node concept="19SUe$" id="7OKLwZ_9MRB" role="19SJt6">
              <property role="19SUeA" value="Before starting mbeddr verification, one needs to perform the following steps:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="7OKLwZ_9MRC" role="1_0VJ0">
          <node concept="3X6T9g" id="7OKLwZ_9MRD" role="3Xp5NH">
            <node concept="OjmMv" id="7OKLwZ_9MRE" role="3X6T9h">
              <node concept="19SGf9" id="7OKLwZ_9MRF" role="OjmMu">
                <node concept="19SUe$" id="7OKLwZ_9MRG" role="19SJt6" />
                <node concept="28N2ik" id="7OKLwZ_9MRH" role="19SJt6">
                  <node concept="19SGf9" id="7OKLwZ_9MRI" role="$DsGW">
                    <node concept="19SUe$" id="7OKLwZ_9MRJ" role="19SJt6">
                      <property role="19SUeA" value="Step 1: Add the corresponding verification devkit." />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7OKLwZ_9MRK" role="19SJt6">
                  <property role="19SUeA" value=" Analyses are provided through a series of devkits that need to be enabled for the model where the analysis is run. Without these devkits enabled, either some analyses are not possible at all or the interpretation of the program trace will not be lifted at the DSL level." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7OKLwZ_9MRL" role="3Xp5NH">
            <node concept="OjmMv" id="7OKLwZ_9MRM" role="3X6T9h">
              <node concept="19SGf9" id="7OKLwZ_9MRN" role="OjmMu">
                <node concept="19SUe$" id="7OKLwZ_9MRO" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="28N2ik" id="7OKLwZ_9MRP" role="19SJt6">
                  <node concept="19SGf9" id="7OKLwZ_9MRQ" role="$DsGW">
                    <node concept="19SUe$" id="7OKLwZ_9MRR" role="19SJt6">
                      <property role="19SUeA" value="Step 2: Make sure that C-code is generated from the model you check." />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7OKLwZ_9MRS" role="19SJt6">
                  <property role="19SUeA" value=" The verification is performed directly on the generated C code. Thereby, if no valid C code is generated from your models, then no verification will be done. Do not forget to add all implementation modules to the build configuration." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="3iTDCNuCEgB" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="3iTDCNuCEhJ" role="1_0VJ0">
          <node concept="19SGf9" id="3iTDCNuCEhK" role="1_0LWR">
            <node concept="19SUe$" id="3iTDCNuCEhL" role="19SJt6">
              <property role="19SUeA" value="Global settings for CBMC-based analyses can be changed via " />
            </node>
            <node concept="2OlAs7" id="yaVrOuBlmi" role="19SJt6">
              <node concept="19SGf9" id="yaVrOuBlmj" role="$DsGW">
                <node concept="19SUe$" id="yaVrOuBlmk" role="19SJt6">
                  <property role="19SUeA" value="&quot;File-&gt;Settings&quot;" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="yaVrOuBlmh" role="19SJt6">
              <property role="19SUeA" value=" menu and then selecting " />
            </node>
            <node concept="2OlAs7" id="yaVrOuBltE" role="19SJt6">
              <node concept="19SGf9" id="yaVrOuBltF" role="$DsGW">
                <node concept="19SUe$" id="yaVrOuBltG" role="19SJt6">
                  <property role="19SUeA" value="CProver preference" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="yaVrOuBltD" role="19SJt6">
              <property role="19SUeA" value=" tab as shown below. " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="3iTDCNuCEhM" role="1_0VJ0">
          <property role="TrG5h" value="global_settings" />
          <property role="1DKIkx" value="true" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="3iTDCNuCEhN" role="2SbwM5">
            <property role="2Sb_kV" value="analyses/verification_cprover_global_settings.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="3iTDCNuCEhO" role="2SaI5j">
            <node concept="19SGf9" id="3iTDCNuCEhP" role="OjmMu">
              <node concept="19SUe$" id="3iTDCNuCEhQ" role="19SJt6">
                <property role="19SUeA" value="CBMC global settings." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="3iTDCNuCEhR" role="3SHJ_F" />
        </node>
        <node concept="1_0LV8" id="3iTDCNuCH9I" role="1_0VJ0">
          <node concept="19SGf9" id="3iTDCNuCH9J" role="1_0LWR">
            <node concept="19SUe$" id="3iTDCNuCH9K" role="19SJt6">
              <property role="19SUeA" value="The meaning of these settings is briefly described below:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="3iTDCNuCHb7" role="1_0VJ0">
          <node concept="3X6T9g" id="3iTDCNuCHbF" role="3Xp5NH">
            <node concept="OjmMv" id="3iTDCNuCHbG" role="3X6T9h">
              <node concept="19SGf9" id="3iTDCNuCHbH" role="OjmMu">
                <node concept="19SUe$" id="4XJOimG0jQ9" role="19SJt6" />
                <node concept="28N2ik" id="4XJOimG0jQ6" role="19SJt6">
                  <node concept="19SGf9" id="4XJOimG0jQ7" role="$DsGW">
                    <node concept="19SUe$" id="4XJOimG0jQ8" role="19SJt6">
                      <property role="19SUeA" value="Number of parallel threads" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4XJOimG0jQ5" role="19SJt6">
                  <property role="19SUeA" value=" defines the maximum number of instances of CBMC that will be started simultaneously." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="3iTDCNuCHbN" role="3Xp5NH">
            <node concept="OjmMv" id="3iTDCNuCHbO" role="3X6T9h">
              <node concept="19SGf9" id="3iTDCNuCHbP" role="OjmMu">
                <node concept="19SUe$" id="4XJOimG0jQo" role="19SJt6" />
                <node concept="28N2ik" id="4XJOimG0jQl" role="19SJt6">
                  <node concept="19SGf9" id="4XJOimG0jQm" role="$DsGW">
                    <node concept="19SUe$" id="4XJOimG0jQn" role="19SJt6">
                      <property role="19SUeA" value="Timeout" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4XJOimG0jQk" role="19SJt6">
                  <property role="19SUeA" value=" represents the time budget allocated for an analysis. After the timeout expires, the CBMC process will be killed and the analysis will be stopped. In the case when a high-level analysis starts several instances of CBMC (e.g. in case of robustness analyses, we will start one instance of CBMC for each atomic robustness check), then users can define timeout for atomic analyses - denoted as " />
                </node>
                <node concept="28N2ik" id="4XJOimG0kfb" role="19SJt6">
                  <node concept="19SGf9" id="4XJOimG0kfc" role="$DsGW">
                    <node concept="19SUe$" id="4XJOimG0kfd" role="19SJt6">
                      <property role="19SUeA" value="partial timeout" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4XJOimG0kfa" role="19SJt6">
                  <property role="19SUeA" value="." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="3iTDCNuCHbZ" role="3Xp5NH">
            <node concept="OjmMv" id="3iTDCNuCHc0" role="3X6T9h">
              <node concept="19SGf9" id="3iTDCNuCHc1" role="OjmMu">
                <node concept="19SUe$" id="3iTDCNuCHc2" role="19SJt6">
                  <property role="19SUeA" value="Use of " />
                </node>
                <node concept="28N2ik" id="4XJOimG0jQA" role="19SJt6">
                  <node concept="19SGf9" id="4XJOimG0jQB" role="$DsGW">
                    <node concept="19SUe$" id="4XJOimG0jQC" role="19SJt6">
                      <property role="19SUeA" value="VCC/GCC" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4XJOimG0jQ_" role="19SJt6">
                  <property role="19SUeA" value=" under Windows. If VCC is used then mbeddr should be started from the Visual Studio console. If GCC is used, then 'gcc' should be in path (see " />
                </node>
                <node concept="1_0GAv" id="6nRVhifCf$f" role="19SJt6">
                  <ref role="1_0GAl" to="xojk:2en8HnCx1H$" resolve="VerificationTools" />
                </node>
                <node concept="19SUe$" id="6nRVhifCf$e" role="19SJt6">
                  <property role="19SUeA" value=")." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="3iTDCNuCHcf" role="3Xp5NH">
            <node concept="OjmMv" id="3iTDCNuCHcg" role="3X6T9h">
              <node concept="19SGf9" id="3iTDCNuCHch" role="OjmMu">
                <node concept="19SUe$" id="4XJOimG0jQT" role="19SJt6" />
                <node concept="28N2ik" id="4XJOimG0jQQ" role="19SJt6">
                  <node concept="19SGf9" id="4XJOimG0jQR" role="$DsGW">
                    <node concept="19SUe$" id="4XJOimG0jQS" role="19SJt6">
                      <property role="19SUeA" value="Rebuild models" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4XJOimG0jQP" role="19SJt6">
                  <property role="19SUeA" value=" before analysis instructs mbeddr to perform a full &quot;MPS rebuild&quot; of the analyzed model before each analysis (otherwise only an &quot;MPS make&quot; will be run; in MPS, 'just make' is not always functioning properly)." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="3iTDCNuCHma" role="3Xp5NH">
            <node concept="OjmMv" id="3iTDCNuCHmb" role="3X6T9h">
              <node concept="19SGf9" id="3iTDCNuCHmc" role="OjmMu">
                <node concept="19SUe$" id="4XJOimG0jRa" role="19SJt6" />
                <node concept="28N2ik" id="4XJOimG0jR7" role="19SJt6">
                  <node concept="19SGf9" id="4XJOimG0jR8" role="$DsGW">
                    <node concept="19SUe$" id="4XJOimG0jR9" role="19SJt6">
                      <property role="19SUeA" value="Slice formula" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4XJOimG0jR6" role="19SJt6">
                  <property role="19SUeA" value=" instructs CBMC to perform program slicing. The analyses will run faster, however, in the case when the analysis fails, the returned counterexample might not contain all intermediate steps." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="3iTDCNuCHmy" role="3Xp5NH">
            <node concept="OjmMv" id="3iTDCNuCHmz" role="3X6T9h">
              <node concept="19SGf9" id="3iTDCNuCHm$" role="OjmMu">
                <node concept="19SUe$" id="4XJOimG0jRr" role="19SJt6" />
                <node concept="28N2ik" id="4XJOimG0jRo" role="19SJt6">
                  <node concept="19SGf9" id="4XJOimG0jRp" role="$DsGW">
                    <node concept="19SUe$" id="4XJOimG0jRq" role="19SJt6">
                      <property role="19SUeA" value="Unwinding depth" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4XJOimG0jRn" role="19SJt6">
                  <property role="19SUeA" value=" instructs CBMC how many times it should unwind loops. If generate unwinding assertions is selected, then CBMC will explicitly check that each loop was unwound enough. For more details about the loops unwinding in CBMC, please look here: " />
                </node>
                <node concept="1hOBRO" id="3iTDCNuCHx_" role="19SJt6">
                  <node concept="19SGf9" id="3iTDCNuCHxA" role="$DsGW">
                    <node concept="19SUe$" id="3iTDCNuCHxB" role="19SJt6">
                      <property role="19SUeA" value="http://www.cprover.org/cprover-manual/cbmc-loops.shtml" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="3iTDCNuCHxC" role="19SJt6">
                  <property role="19SUeA" value=" " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4vY$tOPN_x7" role="3Xp5NH">
            <node concept="OjmMv" id="4vY$tOPN_x8" role="3X6T9h">
              <node concept="19SGf9" id="4vY$tOPN_x9" role="OjmMu">
                <node concept="19SUe$" id="4XJOimG0jRO" role="19SJt6" />
                <node concept="28N2ik" id="4XJOimG0jRL" role="19SJt6">
                  <node concept="19SGf9" id="4XJOimG0jRM" role="$DsGW">
                    <node concept="19SUe$" id="4XJOimG0jRN" role="19SJt6">
                      <property role="19SUeA" value="Partial loops" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4XJOimG0jRK" role="19SJt6">
                  <property role="19SUeA" value=" instructs CBMC to continue the analysis even if unwinding is not enough. Enabling partial loops, increases the number of bugs that can be found, however, it might introduce false positives (properties reported as SUCCESS even if they should FAIL) and false negatives (properties reported as FAILS even if they should be SUCCESS; in these cases, provided counterexamples are not feasible). Unfeasible counterexamples can be returned also in the case when the property FAILS indeed." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4XJOimG0jSn" role="3Xp5NH">
            <node concept="OjmMv" id="4XJOimG0jSo" role="3X6T9h">
              <node concept="19SGf9" id="4XJOimG0jSp" role="OjmMu">
                <node concept="19SUe$" id="4XJOimG0keY" role="19SJt6" />
                <node concept="28N2ik" id="4XJOimG0keV" role="19SJt6">
                  <node concept="19SGf9" id="4XJOimG0keW" role="$DsGW">
                    <node concept="19SUe$" id="4XJOimG0keX" role="19SJt6">
                      <property role="19SUeA" value="Use refinement" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4XJOimG0keZ" role="19SJt6">
                  <property role="19SUeA" value=" instructs CBMC to use refinement procedure. If checked, this setting speeds-up some analyses. However, it should be used with case since it is still marked as 'experimental' in CBMC 4.9." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7OKLwZ_9MLY" role="1_0VJ0" />
      <node concept="1_0VNX" id="7OKLwZ_7lES" role="1_0VJ0">
        <property role="TrG5h" value="robustness_checks_at_c_level" />
        <property role="1_0VJr" value="Robustness Checks at C-level" />
        <node concept="1_0LV8" id="7OKLwZ_9MY5" role="1_0VJ0">
          <node concept="19SGf9" id="7OKLwZ_9MY6" role="1_0LWR">
            <node concept="19SUe$" id="7OKLwZ_9MY7" role="19SJt6">
              <property role="19SUeA" value="For checking robustness of C programs, we need to add the " />
            </node>
            <node concept="1jUjqm" id="7OKLwZ_9MYe" role="19SJt6">
              <node concept="19SGf9" id="7OKLwZ_9MYf" role="$DsGW">
                <node concept="19SUe$" id="7OKLwZ_9MYg" role="19SJt6">
                  <property role="19SUeA" value="com.mbeddr.analyses.core" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7OKLwZ_9MYh" role="19SJt6">
              <property role="19SUeA" value=" devkit as shown in the following figure. C programs are called to be 'robust' if no run-time errors (e.g. division by zero, null pointers dereferencing) can occur. To search for these errors, CBMC will check each place in the generated C code where the error can occur (e.g. each division operation, each dereferencing of pointers). The properties to be checked in this case are automatically generated by CBMC and mean for example that all divisions have divisors that are not zero." />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7OKLwZ_9MZG" role="1_0VJ0">
          <property role="TrG5h" value="verification_core_devkit" />
          <property role="1DKIkx" value="true" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="7OKLwZ_9N0m" role="2SbwM5">
            <property role="2Sb_kV" value="analyses/verification_core_devkit.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="7OKLwZ_9MZK" role="2SaI5j">
            <node concept="19SGf9" id="7OKLwZ_9MZL" role="OjmMu">
              <node concept="19SUe$" id="7OKLwZ_9MZM" role="19SJt6">
                <property role="19SUeA" value="Adding the " />
              </node>
              <node concept="1jUjqm" id="7OKLwZ_9N0w" role="19SJt6">
                <node concept="19SGf9" id="7OKLwZ_9N0x" role="$DsGW">
                  <node concept="19SUe$" id="7OKLwZ_9N0y" role="19SJt6">
                    <property role="19SUeA" value="com.mbeddr.analyses.core" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="7OKLwZ_9N0v" role="19SJt6">
                <property role="19SUeA" value=" devkit to your model will enable robustness checks." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="7OKLwZ_9MZO" role="3SHJ_F" />
        </node>
        <node concept="1_1sxE" id="7OKLwZ_9MZ0" role="1_0VJ0" />
        <node concept="1_0LV8" id="7OKLwZ_9N1o" role="1_0VJ0">
          <node concept="19SGf9" id="7OKLwZ_9N1p" role="1_0LWR">
            <node concept="19SUe$" id="7OKLwZ_9N1q" role="19SJt6">
              <property role="19SUeA" value="To start the robustness checks for a given function " />
            </node>
            <node concept="anbfL" id="6nRVhifCgnu" role="19SJt6">
              <node concept="19SGf9" id="6nRVhifCgnv" role="anbgW">
                <node concept="19SUe$" id="6nRVhifCgnw" role="19SJt6">
                  <property role="19SUeA" value="All analyses re performed on the code from the function set as entry point and transitively for the functions that are called from it" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6nRVhifCgnt" role="19SJt6">
              <property role="19SUeA" value=" you can either open a pop-up menu on the function or define an robustness analysis configuration " />
            </node>
            <node concept="anbfL" id="3r65a9F7IOv" role="19SJt6">
              <node concept="19SGf9" id="3r65a9F7IOw" role="anbgW">
                <node concept="19SUe$" id="3r65a9F7IOx" role="19SJt6">
                  <property role="19SUeA" value="Most analyses can be either run with one click (in that case the global settings (see  " />
                </node>
                <node concept="1_0GAv" id="3r65a9F9$PV" role="19SJt6">
                  <ref role="1_0GAl" node="7OKLwZ_9MR$" resolve="basic_configuration" />
                </node>
                <node concept="19SUe$" id="3r65a9F9$PU" role="19SJt6">
                  <property role="19SUeA" value=") will be used and the entry point in the analysis is 'main' or can be run via checking 'analysis configurations'.  An analysis configuration enables the specification of entry points (e.g. verification environments) and fine granular definition of CBMC parameters." />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3r65a9F7IOu" role="19SJt6">
              <property role="19SUeA" value=".  " />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7OKLwZ_aMAO" role="1_0VJ0">
          <property role="TrG5h" value="verification_robustness_direct_start" />
          <property role="1DKIkx" value="true" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="7OKLwZ_aMAP" role="2SbwM5">
            <property role="2Sb_kV" value="analyses/verification_robustness_direct_start.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="7OKLwZ_aMAQ" role="2SaI5j">
            <node concept="19SGf9" id="7OKLwZ_aMAR" role="OjmMu">
              <node concept="19SUe$" id="7OKLwZ_aMAS" role="19SJt6">
                <property role="19SUeA" value="One click start of robustness checks." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="7OKLwZ_aMAX" role="3SHJ_F" />
        </node>
        <node concept="1_1sxE" id="7OKLwZ_9MYH" role="1_0VJ0" />
        <node concept="2SaynC" id="7OKLwZ_aMDJ" role="1_0VJ0">
          <property role="TrG5h" value="verification_config_robustness_item_creation" />
          <property role="1DKIkx" value="true" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="7OKLwZ_aMDK" role="2SbwM5">
            <property role="2Sb_kV" value="analyses/verification_config_robustness_item_creation.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="7OKLwZ_aMDL" role="2SaI5j">
            <node concept="19SGf9" id="7OKLwZ_aMDM" role="OjmMu">
              <node concept="19SUe$" id="7OKLwZ_aMDN" role="19SJt6">
                <property role="19SUeA" value="Creation of a new 'robustness analysis configuration item'." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="7OKLwZ_aMDO" role="3SHJ_F" />
        </node>
        <node concept="1_1sxE" id="7OKLwZ_aMHr" role="1_0VJ0" />
        <node concept="3z_lpz" id="3JyX84yUg7T" role="1_0VJ0">
          <property role="TrG5h" value="verification_config_robustness_item_example" />
          <node concept="OjmMv" id="3JyX84yUg7V" role="3z_lpS">
            <node concept="19SGf9" id="3JyX84yUg7W" role="OjmMu">
              <node concept="19SUe$" id="3JyX84yUg7X" role="19SJt6">
                <property role="19SUeA" value="For each configuration item the users can fine-tune which robustness properties will be checked and the entry point in the verification." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="3JyX84yUg7Z" role="3z_lpT" />
          <node concept="2NCZwO" id="3JyX84yUg81" role="3z_lpI">
            <node concept="2NCMab" id="4AuO4fdzn$t" role="2NCMaf">
              <ref role="2NCMaa" to="1yl6:3sPnzfj1gkp" resolve="DemoAnalysesConfigurations" />
            </node>
            <node concept="2NCMab" id="3JyX84yUga3" role="2NCMaf">
              <ref role="2NCMaa" to="1yl6:3JyX84yUg6b" resolve="aRobustnessCBMCAnalysis" />
            </node>
          </node>
        </node>
        <node concept="2SaynC" id="7OKLwZ_aN2R" role="1_0VJ0">
          <property role="TrG5h" value="verification_config_robustness_item_start_verification" />
          <property role="1DKIkx" value="true" />
          <property role="41Bi8" value="true" />
          <node concept="2Sb_l4" id="7OKLwZ_aN2S" role="2SbwM5">
            <property role="2Sb_kV" value="analyses/verification_config_robustness_item_start_verification.png" />
            <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
          </node>
          <node concept="OjmMv" id="7OKLwZ_aN2T" role="2SaI5j">
            <node concept="19SGf9" id="7OKLwZ_aN2U" role="OjmMu">
              <node concept="19SUe$" id="7OKLwZ_aN2V" role="19SJt6">
                <property role="19SUeA" value="To verify an analysis configuration item, one needs just to right-click and select the menu." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="7OKLwZ_aN2W" role="3SHJ_F" />
        </node>
        <node concept="1_1sxE" id="7OKLwZ_aN18" role="1_0VJ0" />
        <node concept="1_0LV8" id="7OKLwZ_aMU0" role="1_0VJ0">
          <node concept="19SGf9" id="7OKLwZ_aMU1" role="1_0LWR">
            <node concept="19SUe$" id="7OKLwZ_aMU2" role="19SJt6">
              <property role="19SUeA" value="When the analysis is started from the pop-up menu, all robustness properties will be checked. Below we summarize the robustness properties (details about these propertie can be found on the web-page of CBMC " />
            </node>
            <node concept="1hOBRO" id="78Qn3SAUc8n" role="19SJt6">
              <node concept="19SGf9" id="78Qn3SAUc8o" role="$DsGW">
                <node concept="19SUe$" id="78Qn3SAUc8p" role="19SJt6">
                  <property role="19SUeA" value="http://www.cprover.org/cprover-manual/properties.shtml" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="78Qn3SAUc8m" role="19SJt6">
              <property role="19SUeA" value=") and in its user guide:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="78Qn3SAUbuQ" role="1_0VJ0">
          <node concept="3X6T9g" id="78Qn3SAUgvG" role="3Xp5NH">
            <node concept="OjmMv" id="78Qn3SAUgvH" role="3X6T9h">
              <node concept="19SGf9" id="78Qn3SAUgvI" role="OjmMu">
                <node concept="19SUe$" id="78Qn3SAUgvJ" role="19SJt6" />
                <node concept="28N2ik" id="78Qn3SAUgvK" role="19SJt6">
                  <node concept="19SGf9" id="78Qn3SAUgvL" role="$DsGW">
                    <node concept="19SUe$" id="78Qn3SAUgvM" role="19SJt6">
                      <property role="19SUeA" value="array bounds" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="78Qn3SAUgvN" role="19SJt6">
                  <property role="19SUeA" value=" check that each array access is within bounds (aka. buffer overflow)." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="78Qn3SAUgvW" role="3Xp5NH">
            <node concept="OjmMv" id="78Qn3SAUgvX" role="3X6T9h">
              <node concept="19SGf9" id="78Qn3SAUgvY" role="OjmMu">
                <node concept="19SUe$" id="78Qn3SAUgwo" role="19SJt6" />
                <node concept="28N2ik" id="78Qn3SAUgwl" role="19SJt6">
                  <node concept="19SGf9" id="78Qn3SAUgwm" role="$DsGW">
                    <node concept="19SUe$" id="78Qn3SAUgwn" role="19SJt6">
                      <property role="19SUeA" value="div-by-zero" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="78Qn3SAUgwk" role="19SJt6">
                  <property role="19SUeA" value=" check that for each division the divisor is not zero." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="78Qn3SAUgwu" role="3Xp5NH">
            <node concept="OjmMv" id="78Qn3SAUgwv" role="3X6T9h">
              <node concept="19SGf9" id="78Qn3SAUgww" role="OjmMu">
                <node concept="19SUe$" id="78Qn3SAUgwx" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="28N2ik" id="78Qn3SAUgwR" role="19SJt6">
                  <node concept="19SGf9" id="78Qn3SAUgwS" role="$DsGW">
                    <node concept="19SUe$" id="78Qn3SAUgwT" role="19SJt6">
                      <property role="19SUeA" value="not-a-number" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="78Qn3SAUgwQ" role="19SJt6">
                  <property role="19SUeA" value=" check whether the floating-point computations can result in NaN." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="78Qn3SAUgxb" role="3Xp5NH">
            <node concept="OjmMv" id="78Qn3SAUgxc" role="3X6T9h">
              <node concept="19SGf9" id="78Qn3SAUgxd" role="OjmMu">
                <node concept="19SUe$" id="78Qn3SAUgxe" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="28N2ik" id="78Qn3SAUgxL" role="19SJt6">
                  <node concept="19SGf9" id="78Qn3SAUgxM" role="$DsGW">
                    <node concept="19SUe$" id="78Qn3SAUgxN" role="19SJt6">
                      <property role="19SUeA" value="pointer" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="78Qn3SAUgxO" role="19SJt6">
                  <property role="19SUeA" value=" check that pointers are valid whenever they are accessed (no NULL-pointer dereference and no access to invalid pointers such as dead objects)." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="78Qn3SAUgxU" role="3Xp5NH">
            <node concept="OjmMv" id="78Qn3SAUgxV" role="3X6T9h">
              <node concept="19SGf9" id="78Qn3SAUgxW" role="OjmMu">
                <node concept="19SUe$" id="78Qn3SAUgxX" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="28N2ik" id="78Qn3SAUgyC" role="19SJt6">
                  <node concept="19SGf9" id="78Qn3SAUgyD" role="$DsGW">
                    <node concept="19SUe$" id="78Qn3SAUgyE" role="19SJt6">
                      <property role="19SUeA" value="overflows/underflows" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="78Qn3SAUgyF" role="19SJt6">
                  <property role="19SUeA" value=" check that no signed/unsigned/float over- or underflow can occur." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="3r65a9F7IOC" role="3Xp5NH">
            <node concept="OjmMv" id="3r65a9F7IOF" role="3X6T9h">
              <node concept="19SGf9" id="3r65a9F7IOG" role="OjmMu">
                <node concept="19SUe$" id="3r65a9F7IPx" role="19SJt6" />
                <node concept="28N2ik" id="3r65a9F7IPu" role="19SJt6">
                  <node concept="19SGf9" id="3r65a9F7IPv" role="$DsGW">
                    <node concept="19SUe$" id="3r65a9F7IPw" role="19SJt6">
                      <property role="19SUeA" value="memory leak" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="3r65a9F7IPy" role="19SJt6">
                  <property role="19SUeA" value=" check that all memory allocated within the run code is also deallocated before exit." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="7OKLwZ_7lMM" role="1_0VJ0">
        <property role="TrG5h" value="robustness_checks_at_mbeddr_level" />
        <property role="1_0VJr" value="Robustness Checks of mbeddr-Extensions" />
        <node concept="1_0LV8" id="3JyX84yPgxS" role="1_0VJ0">
          <node concept="19SGf9" id="3JyX84yPgxT" role="1_0LWR">
            <node concept="19SUe$" id="3JyX84yPgxU" role="19SJt6">
              <property role="19SUeA" value="Higher-level language constructs carry with them higher-level properties that can be checked. For example, when programming using decision tables, we might ask ourselves if the decision table is complete (have we covered all cases?) or if it is consistent (do we have cases where multiple cells could be active at the same time?). Another example are state-machines about which we might ask ourselves if all states are reachable (i.e. we do not have superfluous states) and if all transitions can be fired (i.e. no transition is completely shadowed by previous transitions)." />
            </node>
          </node>
        </node>
        <node concept="1_0VNX" id="3JyX84yPgyl" role="1_0VJ0">
          <property role="TrG5h" value="decision_tables" />
          <property role="1_0VJr" value="Checking Decision Tables" />
          <node concept="1_0LV8" id="3JyX84yPgyK" role="1_0VJ0">
            <node concept="19SGf9" id="3JyX84yPgyL" role="1_0LWR">
              <node concept="19SUe$" id="3JyX84yPgyM" role="19SJt6">
                <property role="19SUeA" value="Let's consider a decision table which implements a look-up table to compute a breaking distance given the current speed and the information whether the road is icy or not." />
              </node>
            </node>
          </node>
          <node concept="3z_lpz" id="yaVrOuyu4L" role="1_0VJ0">
            <property role="TrG5h" value="computeBreakingDistance" />
            <node concept="2NCZwO" id="yaVrOuyu4N" role="3z_lpI">
              <node concept="2NCMab" id="yaVrOuyu6H" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:3uoNPXnjeUv" resolve="RobustnessExtensionsExamples" />
              </node>
              <node concept="2NCMab" id="yaVrOuyu6Q" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:3uoNPXnjeUw" resolve="computeBreakingDistance" />
              </node>
            </node>
            <node concept="2bctqb" id="yaVrOuyu4R" role="3z_lpT" />
            <node concept="OjmMv" id="yaVrOuyu4T" role="3z_lpS">
              <node concept="19SGf9" id="yaVrOuyu4U" role="OjmMu">
                <node concept="19SUe$" id="yaVrOuyu4V" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="3JyX84yPMh$" role="1_0VJ0">
            <node concept="19SGf9" id="3JyX84yPMh_" role="1_0LWR">
              <node concept="19SUe$" id="3JyX84yPMhA" role="19SJt6">
                <property role="19SUeA" value="A decision table can be verified only if the 'checked' annotation is enabled as shown below. This flag will instruct the C-code generator to generate labels for each of the properties to be checked." />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="3JyX84yPMiq" role="1_0VJ0">
            <property role="TrG5h" value="verification_dectab_toggle_check" />
            <property role="1DKIkx" value="true" />
            <property role="41Bi8" value="true" />
            <node concept="2Sb_l4" id="3JyX84yPMir" role="2SbwM5">
              <property role="2Sb_kV" value="analyses/verification_dectab_toggle_check.png" />
              <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
            </node>
            <node concept="OjmMv" id="3JyX84yPMis" role="2SaI5j">
              <node concept="19SGf9" id="3JyX84yPMit" role="OjmMu">
                <node concept="19SUe$" id="3JyX84yPMiu" role="19SJt6">
                  <property role="19SUeA" value="To verify a decision table one needs to make it 'checked' by using an intention." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="3JyX84yPMiv" role="3SHJ_F" />
          </node>
          <node concept="1_0LV8" id="3JyX84yQTPJ" role="1_0VJ0">
            <node concept="19SGf9" id="3JyX84yQTPK" role="1_0LWR">
              <node concept="19SUe$" id="3JyX84yQTPL" role="19SJt6">
                <property role="19SUeA" value="It is possible to start the verification with one click from the pop-up menu of the decision table node or through an analysis configuration as described in the case of robustness checks. The one-click start will use the " />
              </node>
              <node concept="1jUjqm" id="3JyX84yQTQw" role="19SJt6">
                <node concept="19SGf9" id="3JyX84yQTQx" role="$DsGW">
                  <node concept="19SUe$" id="3JyX84yQTQy" role="19SJt6">
                    <property role="19SUeA" value="main" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3JyX84yQTQv" role="19SJt6">
                <property role="19SUeA" value=" method as entry point; in the case when analysis configurations are used then we can specify another entry point (usually a harness - see " />
              </node>
              <node concept="1_0GAv" id="3r65a9F9$Q6" role="19SJt6">
                <ref role="1_0GAl" node="2aAK$SsCF5P" resolve="verification_environment" />
              </node>
              <node concept="19SUe$" id="3r65a9F9$Q5" role="19SJt6">
                <property role="19SUeA" value=")." />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="3JyX84yQTR5" role="1_0VJ0">
            <property role="TrG5h" value="verification_dectab_start_verification" />
            <property role="1DKIkx" value="true" />
            <property role="41Bi8" value="true" />
            <node concept="2Sb_l4" id="3JyX84yQTR6" role="2SbwM5">
              <property role="2Sb_kV" value="analyses/verification_dectab_start_verification.png" />
              <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
            </node>
            <node concept="OjmMv" id="3JyX84yQTR7" role="2SaI5j">
              <node concept="19SGf9" id="3JyX84yQTR8" role="OjmMu">
                <node concept="19SUe$" id="3JyX84yQTR9" role="19SJt6">
                  <property role="19SUeA" value="One-click starting of the decision table verification." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="3JyX84yQTRa" role="3SHJ_F" />
          </node>
          <node concept="3z_lpz" id="3JyX84yUg2H" role="1_0VJ0">
            <property role="TrG5h" value="verification_dectab_configuration_item" />
            <node concept="OjmMv" id="3JyX84yUg2J" role="3z_lpS">
              <node concept="19SGf9" id="3JyX84yUg2K" role="OjmMu">
                <node concept="19SUe$" id="3JyX84yUg2L" role="19SJt6">
                  <property role="19SUeA" value="A configuration item for verifying a decision table." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="3JyX84yUg2N" role="3z_lpT" />
            <node concept="2NCZwO" id="3JyX84yUg2P" role="3z_lpI">
              <node concept="2NCMab" id="4AuO4fdzn$p" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:3sPnzfj1gkp" resolve="DemoAnalysesConfigurations" />
              </node>
              <node concept="2NCMab" id="3JyX84yUg4_" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:3JyX84yUfVT" resolve="aDecTabCBMCAnalysis" />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="3JyX84yQTTe" role="1_0VJ0">
            <node concept="19SGf9" id="3JyX84yQTTf" role="1_0LWR">
              <node concept="19SUe$" id="3JyX84yQTTg" role="19SJt6">
                <property role="19SUeA" value="After the verification is finished, the results (i.e. have we missed cases?, do we have cases where two cells of the table are active at the same time?) are automatically shown. When a result fails then a trace through the system is given that shows an example of values that could cause the failure. " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="3JyX84yQU2X" role="1_0VJ0">
            <property role="TrG5h" value="verification_dectab_results" />
            <property role="1DKIkx" value="true" />
            <property role="41Bi8" value="true" />
            <node concept="2Sb_l4" id="3JyX84yQU2Y" role="2SbwM5">
              <property role="2Sb_kV" value="analyses/verification_dectab_results.png" />
              <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
            </node>
            <node concept="OjmMv" id="3JyX84yQU2Z" role="2SaI5j">
              <node concept="19SGf9" id="3JyX84yQU30" role="OjmMu">
                <node concept="19SUe$" id="3JyX84yQU31" role="19SJt6">
                  <property role="19SUeA" value="A trace to the failure will be shown if the verification result is selected." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="3JyX84yQU32" role="3SHJ_F" />
          </node>
        </node>
        <node concept="1_1sxE" id="3JyX84yR4of" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0VNX" id="3JyX84yR4zp" role="1_0VJ0">
          <property role="TrG5h" value="state_machines" />
          <property role="1_0VJr" value="Checking State Machines" />
          <node concept="1_0LV8" id="3JyX84yUjCV" role="1_0VJ0">
            <node concept="19SGf9" id="3JyX84yUjCW" role="1_0LWR">
              <node concept="19SUe$" id="3JyX84yUjCX" role="19SJt6">
                <property role="19SUeA" value="The first step to check state-machines is to add the " />
              </node>
              <node concept="1jUjqm" id="3JyX84yUjIa" role="19SJt6">
                <node concept="19SGf9" id="3JyX84yUjIb" role="$DsGW">
                  <node concept="19SUe$" id="3JyX84yUjIc" role="19SJt6">
                    <property role="19SUeA" value="com.mbeddr.analyses.statemachines" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3JyX84yUjI9" role="19SJt6">
                <property role="19SUeA" value=" devkit to the model containing the state machine. This devkit enables actions in context menus and the lifting of counterexamples such that they are aware of state-machines.\n\nLet's consider a state-machine that implements a simple counter. After the state-machine is started (with the start event), it counts up or down." />
              </node>
            </node>
          </node>
          <node concept="3z_lpU" id="3JyX84yUjCY" role="1_0VJ0">
            <property role="3z_lpW" value="mbeddr" />
            <property role="3z_lpV" value="statemachine Counter initial = Init {                   &#10;  in event countUp(int16 step) &lt;no binding&gt;             &#10;  in event countDown(int16 step) &lt;no binding&gt;           &#10;  in event start() &lt;no binding&gt;                         &#10;  var int16 counterState = 0                            &#10;                                                        &#10;  state Init {                                          &#10;  on start [ ] -&gt; Counting                              &#10;} state Init                                            &#10;  state Counting {                                      &#10;  on countUp [ ] -&gt; Counting { counterState += step; }  &#10;  on countUp [step &lt; 0] -&gt; Init                         &#10;  on countDown [ ] -&gt; Counting { counterState += step; }&#10;  on countDown [step &lt; 0] -&gt; Init                       &#10;} state Counting                                        &#10;}                                                       " />
            <property role="3z_lpJ" value="false" />
            <node concept="2NCZwO" id="3JyX84yUjHQ" role="3z_lpI">
              <node concept="2NCMab" id="3JyX84yUjHW" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:3JyX84ySf5_" resolve="RobustnessStatemachinedExamples" />
              </node>
              <node concept="2NCMab" id="3JyX84yUjI4" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:3JyX84ySf6B" resolve="Counter" />
              </node>
            </node>
          </node>
          <node concept="1_1sxE" id="3JyX84yUjD2" role="1_0VJ0">
            <property role="TrG5h" value="empty_-1" />
          </node>
          <node concept="1_0LV8" id="3JyX84yUjD3" role="1_0VJ0">
            <node concept="19SGf9" id="3JyX84yUjD4" role="1_0LWR">
              <node concept="19SUe$" id="3JyX84yUjD5" role="19SJt6">
                <property role="19SUeA" value="A state-machine can be verified only if the 'checked' annotation is enabled as shown below. The checked flag is enabled via an intention on the state-machine. This flag will instruct the C-code generator to generate labels for each of the properties to be checked (see " />
              </node>
              <node concept="1_0GAv" id="3r65a9FghWZ" role="19SJt6">
                <ref role="1_0GAl" node="3r65a9FgiwI" resolve="behind_the_courtain" />
              </node>
              <node concept="19SUe$" id="3r65a9FghWY" role="19SJt6">
                <property role="19SUeA" value="). " />
              </node>
            </node>
          </node>
          <node concept="3z_lpU" id="3JyX84yUjYD" role="1_0VJ0">
            <property role="3z_lpW" value="mbeddr" />
            <property role="3z_lpV" value="checked" />
            <property role="3z_lpJ" value="false" />
            <node concept="2NCZwO" id="3JyX84yUjYE" role="3z_lpI">
              <node concept="2NCMab" id="3JyX84yUjYF" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:3JyX84ySf5_" resolve="RobustnessStatemachinedExamples" />
              </node>
              <node concept="2NCMab" id="3JyX84yUp7b" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:3JyX84yUp78" resolve="aStatemachineCheckAttribute" />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="3JyX84yUjDc" role="1_0VJ0">
            <node concept="19SGf9" id="3JyX84yUjDd" role="1_0LWR">
              <node concept="19SUe$" id="3JyX84yUjDe" role="19SJt6">
                <property role="19SUeA" value="The verification can be started either with one click from the pop-up menu of the state-machine node or through an analysis configuration. The one-click start will use the " />
              </node>
              <node concept="1jUjqm" id="3JyX84yUjDf" role="19SJt6">
                <node concept="19SGf9" id="3JyX84yUjDg" role="$DsGW">
                  <node concept="19SUe$" id="3JyX84yUjDh" role="19SJt6">
                    <property role="19SUeA" value="main" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="3JyX84yUjDi" role="19SJt6">
                <property role="19SUeA" value=" method as entry point and global settings for CBMC; in the case when analysis configurations are used then we can specify another entry point and fine-tune the settings." />
              </node>
            </node>
          </node>
          <node concept="3z_lpz" id="3JyX84yUjDp" role="1_0VJ0">
            <property role="TrG5h" value="verification_statemachine_configuration_item" />
            <node concept="OjmMv" id="3JyX84yUjDq" role="3z_lpS">
              <node concept="19SGf9" id="3JyX84yUjDr" role="OjmMu">
                <node concept="19SUe$" id="3JyX84yUjDs" role="19SJt6">
                  <property role="19SUeA" value="A configuration item for verifying state-machines." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="3JyX84yUjDt" role="3z_lpT" />
            <node concept="2NCZwO" id="3JyX84yUjDu" role="3z_lpI">
              <node concept="2NCMab" id="4AuO4fdzn$l" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:3sPnzfj1gkp" resolve="DemoAnalysesConfigurations" />
              </node>
              <node concept="2NCMab" id="3JyX84yUk24" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:3JyX84yUg68" resolve="aStatemachineCBMCAnalysis" />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="3JyX84yUjDx" role="1_0VJ0">
            <node concept="19SGf9" id="3JyX84yUjDy" role="1_0LWR">
              <node concept="19SUe$" id="3JyX84yUjDz" role="19SJt6">
                <property role="19SUeA" value="After the verification is finished, the results are automatically shown - i.e. if a state cannot be reached or a transition cannot be fired then the result is marked with FAIL. Since the generated labels cannot be reached, we do not have any trace through the system. " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="3JyX84yUjD$" role="1_0VJ0">
            <property role="TrG5h" value="verification_statemachine_results" />
            <property role="1DKIkx" value="true" />
            <property role="41Bi8" value="true" />
            <node concept="2Sb_l4" id="3JyX84yUjD_" role="2SbwM5">
              <property role="2Sb_kV" value="analyses/verification_statemachine_results.png" />
              <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
            </node>
            <node concept="OjmMv" id="3JyX84yUjDA" role="2SaI5j">
              <node concept="19SGf9" id="3JyX84yUjDB" role="OjmMu">
                <node concept="19SUe$" id="3JyX84yUjDC" role="19SJt6">
                  <property role="19SUeA" value="Results of the state machine verification. Two transitions cannot be fired since they are shadowed by previous transitions." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="3JyX84yUjDD" role="3SHJ_F" />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="7OKLwZ_7lPw" role="1_0VJ0">
        <property role="TrG5h" value="functional_verification" />
        <property role="1_0VJr" value="Functional Verification" />
        <node concept="1_0LV8" id="6_lULi3$LvF" role="1_0VJ0">
          <node concept="19SGf9" id="6_lULi3$LvG" role="1_0LWR">
            <node concept="19SUe$" id="6_lULi3$LvH" role="19SJt6">
              <property role="19SUeA" value="Many times we want to check properties in the code that are relevant to the business domain of our application and originate from requirements. In order to do so, we need to be able to write such properties in the code. In mbeddr one can use plain C-level assertions, extended assertions or can attach properties to higher level constructs like for example pre/post conditions to components." />
            </node>
          </node>
        </node>
        <node concept="1_0VNX" id="6_lULi3$Lw3" role="1_0VJ0">
          <property role="TrG5h" value="verifying_assertions" />
          <property role="1_0VJr" value="Assertions verification" />
          <node concept="1_0LV8" id="6_lULi3$LQi" role="1_0VJ0">
            <node concept="19SGf9" id="6_lULi3$LQj" role="1_0LWR">
              <node concept="19SUe$" id="6_lULi3$LQk" role="19SJt6">
                <property role="19SUeA" value="Writing assertions in C code is a 'classical' method to check properties. In the code fragment below we present a simple assertion." />
              </node>
            </node>
          </node>
          <node concept="3z_lpz" id="6_lULi3$OZp" role="1_0VJ0">
            <property role="TrG5h" value="assertion_example" />
            <node concept="OjmMv" id="6_lULi3$OZr" role="3z_lpS">
              <node concept="19SGf9" id="6_lULi3$OZs" role="OjmMu">
                <node concept="19SUe$" id="6_lULi3$OZt" role="19SJt6">
                  <property role="19SUeA" value="We specify that the time should be positive." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="6_lULi3$OZv" role="3z_lpT" />
            <node concept="2NCZwO" id="6_lULi3$OZx" role="3z_lpI">
              <node concept="2NCMab" id="6_lULi3$OZT" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:6_lULi3$M1J" resolve="Assertions" />
              </node>
              <node concept="2NCMab" id="6_lULi3$P01" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:6_lULi3$NhY" resolve="speedComputer" />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="6nRVhifiybL" role="1_0VJ0">
            <node concept="19SGf9" id="6nRVhifiybM" role="1_0LWR">
              <node concept="19SUe$" id="6nRVhifiybN" role="19SJt6">
                <property role="19SUeA" value="Many times using simple assertions to encode more complex properties that represent the evolution of the system in time (e.g. 'after Q then P', 'before Q must P') is cumbersome. As usual, mbeddr provides a set of first class language constructs that allow users to directly express such properties. By clicking on these constructs, you can find in the 'Inspector' information about how the code will be generated - basically C-level assertions wrapped in small monitors. " />
              </node>
            </node>
            <node concept="1xAIan" id="6nRVhifiybO" role="1xAIax">
              <property role="1xAIam" value="Extended assertions" />
            </node>
          </node>
          <node concept="3z_lpz" id="6nRVhifiyd7" role="1_0VJ0">
            <property role="TrG5h" value="extended_assertions_example" />
            <property role="3z_lpJ" value="true" />
            <node concept="OjmMv" id="6nRVhifiyd9" role="3z_lpS">
              <node concept="19SGf9" id="6nRVhifiyda" role="OjmMu">
                <node concept="19SUe$" id="6nRVhifiydb" role="19SJt6">
                  <property role="19SUeA" value="Examples of extended assertions." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="6nRVhifiydd" role="3z_lpT" />
            <node concept="2NCZwO" id="6nRVhifiydf" role="3z_lpI">
              <node concept="2NCMab" id="6nRVhifiRUW" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:6_lULi3$M1J" resolve="Assertions" />
              </node>
              <node concept="2NCMab" id="6nRVhifiRV2" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:6nRVhifiH8L" resolve="computeMaximalSpeed" />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="6_lULi3$U4T" role="1_0VJ0">
            <node concept="19SGf9" id="6_lULi3$U4U" role="1_0LWR">
              <node concept="19SUe$" id="6_lULi3$U4V" role="19SJt6">
                <property role="19SUeA" value="The assertions verification can be started either with one-click from the pop-up menu of the function, or by defining an analysis configuration item. Both ways are illustrated below." />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="6_lULi3$Wl$" role="1_0VJ0">
            <property role="TrG5h" value="verification_assertions_direct_start" />
            <property role="1DKIkx" value="true" />
            <property role="41Bi8" value="true" />
            <node concept="2Sb_l4" id="6_lULi3$Wl_" role="2SbwM5">
              <property role="2Sb_kV" value="analyses/verification_assertions_direct_start.png" />
              <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
            </node>
            <node concept="OjmMv" id="6_lULi3$WlA" role="2SaI5j">
              <node concept="19SGf9" id="6_lULi3$WlB" role="OjmMu">
                <node concept="19SUe$" id="6_lULi3$WlC" role="19SJt6">
                  <property role="19SUeA" value="One click check of all assertions that can be reached from one function." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="6_lULi3$WlD" role="3SHJ_F" />
          </node>
          <node concept="3z_lpz" id="6_lULi3$WOy" role="1_0VJ0">
            <property role="TrG5h" value="assertions_analysis_config" />
            <node concept="OjmMv" id="6_lULi3$WO$" role="3z_lpS">
              <node concept="19SGf9" id="6_lULi3$WO_" role="OjmMu">
                <node concept="19SUe$" id="6_lULi3$WOA" role="19SJt6">
                  <property role="19SUeA" value="As any other analysis configuration items, assertion analysis configuration items allow mbeddr users to fine tune different verification parameters." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="6_lULi3$WOC" role="3z_lpT" />
            <node concept="2NCZwO" id="6_lULi3$WOE" role="3z_lpI">
              <node concept="2NCMab" id="4AuO4fdzn$h" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:3sPnzfj1gkp" resolve="DemoAnalysesConfigurations" />
              </node>
              <node concept="2NCMab" id="6_lULi3$WPG" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:6_lULi3$WOv" resolve="aAssertionsAnalysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="6_lULi3$WPL" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0VNX" id="6_lULi3$WRX" role="1_0VJ0">
          <property role="TrG5h" value="verifying_components" />
          <property role="1_0VJr" value="Components Verification" />
          <node concept="1_0LV8" id="6_lULi3AVGY" role="1_0VJ0">
            <node concept="19SGf9" id="6_lULi3AVGZ" role="1_0LWR">
              <node concept="19SUe$" id="6_lULi3AVH0" role="19SJt6">
                <property role="19SUeA" value="In order to enable components verification, we should firstly add the " />
              </node>
              <node concept="1jUjqm" id="6_lULi3BwfY" role="19SJt6">
                <node concept="19SGf9" id="6_lULi3BwfZ" role="$DsGW">
                  <node concept="19SUe$" id="6_lULi3Bwg0" role="19SJt6">
                    <property role="19SUeA" value="com.mbeddr.analyses.components" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="6_lULi3BwfX" role="19SJt6">
                <property role="19SUeA" value=" devkit to the current model.\n\nmbeddr allows its users to define interfaces and components that implement them. To each of the runnables of an interface, we can attach pre/post conditions. Furthermore, the expected ordering of calls to functions of an interface can be defined using a protocol specification. Pre-/post-conditions and protocol together we call the contract of the interface." />
              </node>
            </node>
          </node>
          <node concept="3z_lpz" id="6_lULi3AVHg" role="1_0VJ0">
            <property role="TrG5h" value="speed_computer_interface" />
            <node concept="OjmMv" id="6_lULi3AVHi" role="3z_lpS">
              <node concept="19SGf9" id="6_lULi3AVHj" role="OjmMu">
                <node concept="19SUe$" id="6_lULi3AVHk" role="19SJt6">
                  <property role="19SUeA" value="Example of an interface with pre-/post-conditions and protocol attached to its functions." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="6_lULi3AVHm" role="3z_lpT" />
            <node concept="2NCZwO" id="6_lULi3AVHo" role="3z_lpI">
              <node concept="2NCMab" id="6_lULi3AVHK" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:1RY5dqNoqQb" resolve="ComponentsContracts" />
              </node>
              <node concept="2NCMab" id="6_lULi3AVHS" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:1RY5dqNoqQd" resolve="SpeedComputer" />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="6_lULi3AVIm" role="1_0VJ0">
            <node concept="19SGf9" id="6_lULi3AVIn" role="1_0LWR">
              <node concept="19SUe$" id="6_lULi3AVIo" role="19SJt6">
                <property role="19SUeA" value="Interfaces can be implemented by components like in the code fragment shown below." />
              </node>
            </node>
          </node>
          <node concept="3z_lpz" id="6_lULi3AVJP" role="1_0VJ0">
            <property role="TrG5h" value="plauzibilized_speed_computer_component" />
            <node concept="OjmMv" id="6_lULi3AVJQ" role="3z_lpS">
              <node concept="19SGf9" id="6_lULi3AVJR" role="OjmMu">
                <node concept="19SUe$" id="6_lULi3AVJS" role="19SJt6">
                  <property role="19SUeA" value="A component implements all methods of the interface. The contracts defined by all interfaces are automatically transferred to the component." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="6_lULi3AVJT" role="3z_lpT" />
            <node concept="2NCZwO" id="6_lULi3AVJU" role="3z_lpI">
              <node concept="2NCMab" id="6_lULi3AVJV" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:1RY5dqNoqQb" resolve="ComponentsContracts" />
              </node>
              <node concept="2NCMab" id="6_lULi3AVKM" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:1RY5dqNoqQy" resolve="PlauzibilizedSpeedComputer" />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="6_lULi3AVKR" role="1_0VJ0">
            <node concept="19SGf9" id="6_lULi3AVKS" role="1_0LWR">
              <node concept="19SUe$" id="6_lULi3AVKT" role="19SJt6">
                <property role="19SUeA" value="Having specified the contract of an interface, we would like to verify if the clients of the components implementing this interface comply with the specified preconditions and call the interface functions in an appropriate order. Furthermore, we would like to check that the implementation of the methods fo the interface fulfills the specified post-conditions." />
              </node>
            </node>
          </node>
          <node concept="3z_lpz" id="6_lULi3AVUq" role="1_0VJ0">
            <property role="TrG5h" value="component_clients" />
            <node concept="OjmMv" id="6_lULi3AVUs" role="3z_lpS">
              <node concept="19SGf9" id="6_lULi3AVUt" role="OjmMu">
                <node concept="19SUe$" id="6_lULi3AVUu" role="19SJt6">
                  <property role="19SUeA" value="Example of a client of the component. " />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="6_lULi3AVUw" role="3z_lpT" />
            <node concept="2NCZwO" id="6_lULi3AVUy" role="3z_lpI">
              <node concept="2NCMab" id="6_lULi3AWw5" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:1RY5dqNoqQb" resolve="ComponentsContracts" />
              </node>
              <node concept="2NCMab" id="6_lULi3AWwd" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:1RY5dqNoqQR" resolve="emitCurrentSpeed" />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="6_lULi3AWxn" role="1_0VJ0">
            <node concept="19SGf9" id="6_lULi3AWxo" role="1_0LWR">
              <node concept="19SUe$" id="6_lULi3AWxp" role="19SJt6">
                <property role="19SUeA" value="To check the component, we firstly need to add the attribute 'checked' via an intention (having this attribute enabled, we can generate labels for the cases where pre-/post-conditions are violated). \n\nThe verification is started either by one-click from the components pop-up menu or via an analysis configuration item which allows to specify an arbitrary entry point. Both of these ways are illustrated below. " />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="6_lULi3AZFT" role="1_0VJ0">
            <property role="TrG5h" value="verification_components_direct_start" />
            <property role="1DKIkx" value="true" />
            <property role="41Bi8" value="true" />
            <node concept="2Sb_l4" id="6_lULi3AZFU" role="2SbwM5">
              <property role="2Sb_kV" value="analyses/verification_components_direct_start.png" />
              <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
            </node>
            <node concept="OjmMv" id="6_lULi3AZFV" role="2SaI5j">
              <node concept="19SGf9" id="6_lULi3AZFW" role="OjmMu">
                <node concept="19SUe$" id="6_lULi3AZFX" role="19SJt6">
                  <property role="19SUeA" value="One click check of the contracts of all interfaces provided by this component." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="6_lULi3AZFY" role="3SHJ_F" />
          </node>
          <node concept="3z_lpz" id="6_lULi3I2I5" role="1_0VJ0">
            <property role="TrG5h" value="components_configuration_item" />
            <property role="3z_lpJ" value="true" />
            <node concept="OjmMv" id="6_lULi3I2I7" role="3z_lpS">
              <node concept="19SGf9" id="6_lULi3I2I8" role="OjmMu">
                <node concept="19SUe$" id="6_lULi3I2I9" role="19SJt6">
                  <property role="19SUeA" value="Example of a configuration item for components analyses." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="6_lULi3I2Ib" role="3z_lpT" />
            <node concept="2NCZwO" id="6_lULi3I2Id" role="3z_lpI">
              <node concept="2NCMab" id="4AuO4fdznnf" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:3sPnzfj1gkp" resolve="DemoAnalysesConfigurations" />
              </node>
              <node concept="2NCMab" id="6_lULi3I2Kd" role="2NCMaf">
                <ref role="2NCMaa" to="1yl6:6_lULi3I2Fy" resolve="aComponentsCBMCAnalysis" />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="2aAK$SsAlKV" role="1_0VJ0">
            <node concept="19SGf9" id="2aAK$SsAlKW" role="1_0LWR">
              <node concept="19SUe$" id="2aAK$SsAlKX" role="19SJt6">
                <property role="19SUeA" value="Once the verification finishes, a window with results will be automatically opened as illustrated below." />
              </node>
            </node>
          </node>
          <node concept="2SaynC" id="2aAK$SsAnyD" role="1_0VJ0">
            <property role="TrG5h" value="verification_components_results" />
            <property role="1DKIkx" value="true" />
            <property role="41Bi8" value="true" />
            <node concept="2Sb_l4" id="2aAK$SsAnyE" role="2SbwM5">
              <property role="2Sb_kV" value="analyses/verification_components_results.png" />
              <ref role="2Sb_kU" to="ntnz:2fBMM_3XZ4D" resolve="images" />
            </node>
            <node concept="OjmMv" id="2aAK$SsAnyF" role="2SaI5j">
              <node concept="19SGf9" id="2aAK$SsAnyG" role="OjmMu">
                <node concept="19SUe$" id="2aAK$SsAnyH" role="19SJt6">
                  <property role="19SUeA" value="The results of the verification of each pre-/post-condition and protocol are displayed in the results window." />
                </node>
              </node>
            </node>
            <node concept="2bctqb" id="2aAK$SsAnyI" role="3SHJ_F" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7OKLwZ_7lK5" role="1_0VJ0" />
      <node concept="1_0VNX" id="2aAK$SsCF5P" role="1_0VJ0">
        <property role="TrG5h" value="verification_environment" />
        <property role="1_0VJr" value="Defining the Environment for Verification" />
        <node concept="1_0LV8" id="2aAK$SsCFhv" role="1_0VJ0">
          <node concept="19SGf9" id="2aAK$SsCFhw" role="1_0LWR">
            <node concept="19SUe$" id="2aAK$SsCFhx" role="19SJt6">
              <property role="19SUeA" value="Most of the software modules we develop (e.g. functions, state machines, components) are included within bigger systems. Other systems, that are neighboring with our module that we verify are called the environment of the system. Most of the time, the data types of the inputs of the to-be-verified system are too permissive and in practice, the sub-system we are verifying should work under much tighter constraints." />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="2aAK$SsCGAE" role="1_0VJ0">
          <property role="TrG5h" value="system_under_verification" />
          <node concept="OjmMv" id="2aAK$SsCGAG" role="3z_lpS">
            <node concept="19SGf9" id="2aAK$SsCGAH" role="OjmMu">
              <node concept="19SUe$" id="2aAK$SsCGAI" role="19SJt6">
                <property role="19SUeA" value="Let's consider for example that our system under verification is a simple function that computes the speed of a car. This function takes two parameters: a distance and a time interval, both of type " />
              </node>
              <node concept="1jUjqm" id="2aAK$SsCGCi" role="19SJt6">
                <node concept="19SGf9" id="2aAK$SsCGCj" role="$DsGW">
                  <node concept="19SUe$" id="2aAK$SsCGCk" role="19SJt6">
                    <property role="19SUeA" value="int16" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2aAK$SsCGCh" role="19SJt6">
                <property role="19SUeA" value=". Of course that the time interval cannot be smaller than zero; let's assume that it is smaller than 10. We can also assume that the distance cannot be bigger than 1000 and must be positive as well. " />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="2aAK$SsCGAK" role="3z_lpT" />
          <node concept="2NCZwO" id="2aAK$SsCGAM" role="3z_lpI">
            <node concept="2NCMab" id="2aAK$SsCGBc" role="2NCMaf">
              <ref role="2NCMaa" to="1yl6:2aAK$SsCFhL" resolve="VerificationEnvironment" />
            </node>
            <node concept="2NCMab" id="2aAK$SsCGBk" role="2NCMaf">
              <ref role="2NCMaa" to="1yl6:2aAK$SsCGj2" resolve="speedComputer" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="2aAK$SsCJMc" role="1_0VJ0">
          <node concept="19SGf9" id="2aAK$SsCJMd" role="1_0LWR">
            <node concept="19SUe$" id="2aAK$SsCJMe" role="19SJt6">
              <property role="19SUeA" value="The constraints over variables and ranges can be modeled inside " />
            </node>
            <node concept="1jUjqm" id="2aAK$SsCJMU" role="19SJt6">
              <node concept="19SGf9" id="2aAK$SsCJMV" role="$DsGW">
                <node concept="19SUe$" id="2aAK$SsCJMW" role="19SJt6">
                  <property role="19SUeA" value="harness modules" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2aAK$SsCJMX" role="19SJt6">
              <property role="19SUeA" value=". Below we show an example of such a module:" />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="2aAK$SsCJN8" role="1_0VJ0">
          <property role="TrG5h" value="environment_definition" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="2aAK$SsCJNa" role="3z_lpS">
            <node concept="19SGf9" id="2aAK$SsCJNb" role="OjmMu">
              <node concept="19SUe$" id="2aAK$SsCJNc" role="19SJt6">
                <property role="19SUeA" value="The function " />
              </node>
              <node concept="1jUjqm" id="2aAK$SsCKuH" role="19SJt6">
                <node concept="19SGf9" id="2aAK$SsCKuI" role="$DsGW">
                  <node concept="19SUe$" id="2aAK$SsCKuJ" role="19SJt6">
                    <property role="19SUeA" value="speedComputer" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2aAK$SsCKuK" role="19SJt6">
                <property role="19SUeA" value=" is called from within the harness definition that contains nondeterministic assignments that are further constraint (via an intention on a " />
              </node>
              <node concept="1jUjqm" id="2aAK$SsCKuW" role="19SJt6">
                <node concept="19SGf9" id="2aAK$SsCKuX" role="$DsGW">
                  <node concept="19SUe$" id="2aAK$SsCKuY" role="19SJt6">
                    <property role="19SUeA" value="nondet assign" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="2aAK$SsCKuV" role="19SJt6">
                <property role="19SUeA" value=") to belong to the desired intervals. In the first nondeterministic assignment we use an explicit construct to specify the interval, in the second assignment we use classical C inequalities. When we use the 'in range expression' (as opposed to explicit inequalities), then the harness is generated in an optimal manner and this increases the running efficiency of CBMC." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="2aAK$SsCJNe" role="3z_lpT" />
          <node concept="2NCZwO" id="2aAK$SsCJNg" role="3z_lpI">
            <node concept="2NCMab" id="2aAK$SsCJOg" role="2NCMaf">
              <ref role="2NCMaa" to="1yl6:2aAK$SsCFhL" resolve="VerificationEnvironment" />
            </node>
            <node concept="2NCMab" id="2aAK$SsCJOo" role="2NCMaf">
              <ref role="2NCMaa" to="1yl6:2aAK$SsCGK6" resolve="computeSpeedEnvironment" />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="6nRVhifjP8W" role="1_0VJ0">
          <node concept="19SGf9" id="6nRVhifjP8X" role="1_0LWR">
            <node concept="19SUe$" id="6nRVhifjP8Y" role="19SJt6">
              <property role="19SUeA" value="Furthermore, the sequence in which different operations are called can be modeled as well using the harness. For doing this, we can use the " />
            </node>
            <node concept="1jUjqm" id="6nRVhifjPbX" role="19SJt6">
              <node concept="19SGf9" id="6nRVhifjPbY" role="$DsGW">
                <node concept="19SUe$" id="6nRVhifjPbZ" role="19SJt6">
                  <property role="19SUeA" value="nondeterministic_choice" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="6nRVhifjPc0" role="19SJt6">
              <property role="19SUeA" value=" construct that will choose nondeterministically one of the defined cases.\n" />
            </node>
          </node>
        </node>
        <node concept="3z_lpz" id="6nRVhifjPSp" role="1_0VJ0">
          <property role="TrG5h" value="calls_sequence" />
          <property role="3z_lpJ" value="true" />
          <node concept="OjmMv" id="6nRVhifjPSq" role="3z_lpS">
            <node concept="19SGf9" id="6nRVhifjPSr" role="OjmMu">
              <node concept="19SUe$" id="6nRVhifjPSs" role="19SJt6">
                <property role="19SUeA" value="We define traces with size 5 (using the for loop) and at each step either " />
              </node>
              <node concept="1jUjqm" id="6nRVhifjPSt" role="19SJt6">
                <node concept="19SGf9" id="6nRVhifjPSu" role="$DsGW">
                  <node concept="19SUe$" id="6nRVhifjPSv" role="19SJt6">
                    <property role="19SUeA" value="fun1" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="6nRVhifjPSw" role="19SJt6">
                <property role="19SUeA" value=" or " />
              </node>
              <node concept="1jUjqm" id="6nRVhifkCV4" role="19SJt6">
                <node concept="19SGf9" id="6nRVhifkCV5" role="$DsGW">
                  <node concept="19SUe$" id="6nRVhifkCV6" role="19SJt6">
                    <property role="19SUeA" value="fun2" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="6nRVhifkCV3" role="19SJt6">
                <property role="19SUeA" value=" are called that compute some value. We check that for 5 calls in either order to these functions, a specific property holds. In this manner we can for example model a sequence of external events, each event triggering a function where it is handled." />
              </node>
            </node>
          </node>
          <node concept="2bctqb" id="6nRVhifjPS_" role="3z_lpT" />
          <node concept="2NCZwO" id="6nRVhifjPSA" role="3z_lpI">
            <node concept="2NCMab" id="6nRVhifjPSB" role="2NCMaf">
              <ref role="2NCMaa" to="1yl6:2aAK$SsCFhL" resolve="VerificationEnvironment" />
            </node>
            <node concept="2NCMab" id="6nRVhifkC5y" role="2NCMaf">
              <ref role="2NCMaa" to="1yl6:6nRVhifjSae" resolve="sequenceOfCalls" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="6nRVhifjPQ5" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
      </node>
    </node>
    <node concept="2f$52y" id="2GUQ_N1aXxc" role="lGtFl" />
    <node concept="1_0j5j" id="6nRVhifCg4y" role="1DXQ57">
      <ref role="1_0j5g" to="xojk:1mCCOvys41P" resolve="C_VerificationTool" />
    </node>
  </node>
  <node concept="1_1swa" id="1ig5EljjfWv">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="Z_CHAPTER_Analyses" />
    <ref role="G9hjw" to="ntnz:2fBMM_3XZ4C" resolve="Config" />
    <node concept="1mvXsy" id="1ig5Eljl80E" role="1_0VJ0">
      <property role="TrG5h" value="fundamentals" />
      <property role="1_0VJr" value="Analyses" />
      <node concept="$CzcT" id="1ig5Eljl80G" role="1_0VJ0">
        <node concept="1_0j5j" id="hZfTLMexSz" role="$CzcU">
          <ref role="1_0j5g" node="3XWIBckDw6b" resolve="A_Introduction" />
        </node>
      </node>
      <node concept="$CzcT" id="1ig5Eljl80N" role="1_0VJ0">
        <node concept="1_0j5j" id="hZfTLMexSA" role="$CzcU">
          <ref role="1_0j5g" node="7OKLwZ_6QC9" resolve="B_VariabilityVerification" />
        </node>
      </node>
      <node concept="$CzcT" id="1ig5Eljl80T" role="1_0VJ0">
        <node concept="1_0j5j" id="hZfTLMexSD" role="$CzcU">
          <ref role="1_0j5g" node="7OKLwZ_7fp5" resolve="C_FormalVerification" />
        </node>
      </node>
    </node>
    <node concept="1_0j5j" id="hZfTLMexSh" role="1DXQ57">
      <ref role="1_0j5g" node="3XWIBckDw6b" resolve="A_Introduction" />
    </node>
    <node concept="1_0j5j" id="hZfTLMexSm" role="1DXQ57">
      <ref role="1_0j5g" node="7OKLwZ_6QC9" resolve="B_VariabilityVerification" />
    </node>
    <node concept="1_0j5j" id="hZfTLMexSu" role="1DXQ57">
      <ref role="1_0j5g" node="7OKLwZ_7fp5" resolve="C_FormalVerification" />
    </node>
  </node>
</model>

