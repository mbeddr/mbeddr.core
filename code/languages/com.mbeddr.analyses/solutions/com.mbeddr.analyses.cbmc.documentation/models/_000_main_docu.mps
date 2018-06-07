<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52276921-e1d3-4d9e-ab8f-f8be12f4fb06(com.mbeddr.analyses.cbmc.documentation._000_main_docu)">
  <persistence version="9" />
  <languages>
    <use id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="2" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="hj5x" ref="r:51d4e66d-7bef-4322-a125-0efcf6898af6(com.mbeddr.analyses.cbmc.core.structure)" />
    <import index="93wt" ref="r:4af2b6e4-5f55-4700-a23a-ed43656466aa(com.mbeddr.analyses.cbmc.documentation._020_analyses_configurations_examples)" />
    <import index="t4hs" ref="r:b89fcd5c-b71e-4285-acba-1527201846fe(com.mbeddr.analyses.cbmc.documentation._030_environment_definition_examples)" />
  </imports>
  <registry>
    <language id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect">
      <concept id="1058510331725720478" name="com.mbeddr.doc.aspect.structure.DocumentedConceptAnnotation" flags="ng" index="3n9NSn">
        <reference id="1058510331725761196" name="concept" index="3nadW_" />
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
      <concept id="4400783559374052800" name="com.mbeddr.doc.structure.EmphFormattedText" flags="ng" index="28N2ik" />
      <concept id="620304030119138923" name="com.mbeddr.doc.structure.BoldFormattedText" flags="ng" index="2vpllh" />
      <concept id="6165313375056012512" name="com.mbeddr.doc.structure.DocumentInclude" flags="ng" index="$CzcT">
        <child id="6165313375056012515" name="ref" index="$CzcU" />
      </concept>
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
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="126932837435370850" name="com.mbeddr.doc.structure.Author" flags="ng" index="Wq1Bs">
        <property id="126932837435370852" name="email" index="Wq1Bq" />
        <property id="126932837435370851" name="name" index="Wq1Bt" />
      </concept>
      <concept id="4457500422381571986" name="com.mbeddr.doc.structure.CodeFormattedText" flags="ng" index="1jUjqm" />
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="988357225295489881" name="com.mbeddr.doc.structure.TableOfContents" flags="ng" index="3xmJbL" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_1swa" id="4l47ydyjg11">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_000_CBMC_Top" />
    <ref role="G9hjw" node="5HlC91LJJQk" resolve="cfg" />
    <node concept="Wq1Bs" id="5HlC91LJM1m" role="Wq1Bf">
      <property role="Wq1Bt" value="Daniel Ratiu" />
      <property role="Wq1Bq" value="ratiud@googlemail.com" />
    </node>
    <node concept="3xmJbL" id="7VkE0Bpsri3" role="1_0VJ0" />
    <node concept="1_1sxE" id="7VkE0Bpsrip" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="$CzcT" id="7VkE0Bpsrjw" role="1_0VJ0">
      <node concept="1_0j5j" id="7VkE0BpsrjY" role="$CzcU">
        <ref role="1_0j5g" node="7VkE0Bpq5Fn" resolve="_010_CBMC_Ch1_Intro" />
      </node>
    </node>
    <node concept="$CzcT" id="7PyP3ULnjN4" role="1_0VJ0">
      <node concept="1_0j5j" id="7PyP3ULnjNw" role="$CzcU">
        <ref role="1_0j5g" node="7PyP3ULmhob" resolve="_020_CBMC_Ch2_AnalysesConfigurations" />
      </node>
    </node>
    <node concept="$CzcT" id="5TsycMJBdNE" role="1_0VJ0">
      <node concept="1_0j5j" id="5TsycMJBdOD" role="$CzcU">
        <ref role="1_0j5g" node="5TsycMJAQHN" resolve="_030_CBMC_Ch3_EnvironmentDefinition" />
      </node>
    </node>
    <node concept="1_0j5j" id="7VkE0BpsriV" role="1DXQ57">
      <ref role="1_0j5g" node="7VkE0Bpq5Fn" resolve="_010_CBMC_Ch1_Intro" />
    </node>
    <node concept="1_0j5j" id="7PyP3ULnjM_" role="1DXQ57">
      <ref role="1_0j5g" node="7PyP3ULmhob" resolve="_020_CBMC_Ch2_AnalysesConfigurations" />
    </node>
    <node concept="1_0j5j" id="5TsycMJBdOr" role="1DXQ57">
      <ref role="1_0j5g" node="5TsycMJAQHN" resolve="_030_CBMC_Ch3_EnvironmentDefinition" />
    </node>
  </node>
  <node concept="2SbYGP" id="5HlC91LJJQk">
    <property role="TrG5h" value="cfg" />
    <property role="3GE5qa" value="config" />
    <node concept="2SbYGw" id="5HlC91LJJQl" role="Cbewh">
      <property role="TrG5h" value="config" />
      <node concept="9PVaO" id="5HlC91LJJQm" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="models" />
      </node>
    </node>
    <node concept="A7cYH" id="5V9QM6osGEk" role="A10yx">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="5V9QM6osGEl" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="models" />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="7VkE0Bpq5Fn">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_010_CBMC_Ch1_Intro" />
    <ref role="G9hjw" node="5HlC91LJJQk" resolve="cfg" />
    <node concept="1mvXsy" id="7VkE0Bpq5Fo" role="1_0VJ0">
      <property role="TrG5h" value="Introduction" />
      <property role="1_0VJr" value="Introduction" />
      <node concept="1_0VNX" id="7VkE0Bpsrfm" role="1_0VJ0">
        <property role="TrG5h" value="CBMC" />
        <property role="1_0VJr" value="The CBMC Model Checker in MBEDDR" />
        <node concept="1_0LV8" id="7VkE0BpsrfU" role="1_0VJ0">
          <node concept="19SGf9" id="7VkE0BpsrfV" role="1_0LWR">
            <node concept="19SUe$" id="7VkE0BpsrfW" role="19SJt6">
              <property role="19SUeA" value="The verification stack of MBEDDR is based on the CBMC model checker. We provide DSLs to define analyses configurations and verification harnesses. The verification results (analyses pass/fail, witnesses) which are delivered by CBMC are presented in MBEDDR and lifted at the abstraction level of the used DSLs. The following DevKits are needed for using the analyses:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="7PyP3ULsGD1" role="1_0VJ0">
          <node concept="3X6T9g" id="7PyP3ULsGD2" role="3Xp5NH">
            <node concept="OjmMv" id="7PyP3ULsGD3" role="3X6T9h">
              <node concept="19SGf9" id="7PyP3ULsGD4" role="OjmMu">
                <node concept="19SUe$" id="7PyP3ULsGDy" role="19SJt6" />
                <node concept="2vpllh" id="7PyP3ULsGDv" role="19SJt6">
                  <node concept="19SGf9" id="7PyP3ULsGDw" role="$DsGW">
                    <node concept="19SUe$" id="7PyP3ULsGDx" role="19SJt6">
                      <property role="19SUeA" value="com.mbeddr.analyses.core" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7PyP3ULsGDz" role="19SJt6">
                  <property role="19SUeA" value=" for defining harnesses and basic analyses which can be used on plain C code" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7PyP3ULsGDN" role="3Xp5NH">
            <node concept="OjmMv" id="7PyP3ULsGDO" role="3X6T9h">
              <node concept="19SGf9" id="7PyP3ULsGDP" role="OjmMu">
                <node concept="19SUe$" id="7PyP3ULsGEu" role="19SJt6" />
                <node concept="2vpllh" id="7PyP3ULsGEr" role="19SJt6">
                  <node concept="19SGf9" id="7PyP3ULsGEs" role="$DsGW">
                    <node concept="19SUe$" id="7PyP3ULsGEt" role="19SJt6">
                      <property role="19SUeA" value="com.mbeddr.analyses.statemachines" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7PyP3ULsGEv" role="19SJt6">
                  <property role="19SUeA" value=" for state-machines specific analyses" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7PyP3ULsGEX" role="3Xp5NH">
            <node concept="OjmMv" id="7PyP3ULsGFX" role="3X6T9h">
              <node concept="19SGf9" id="7PyP3ULsGFY" role="OjmMu">
                <node concept="19SUe$" id="7PyP3ULsGFZ" role="19SJt6" />
                <node concept="2vpllh" id="7PyP3ULsGG0" role="19SJt6">
                  <node concept="19SGf9" id="7PyP3ULsGG1" role="$DsGW">
                    <node concept="19SUe$" id="7PyP3ULsGG2" role="19SJt6">
                      <property role="19SUeA" value="com.mbeddr.analyses.components" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7PyP3ULsGG3" role="19SJt6">
                  <property role="19SUeA" value=" for components specific analyses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="7VkE0Bpq5FX" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="Wq1Bs" id="7VkE0Bpq5FY" role="Wq1Bf">
      <property role="Wq1Bt" value="Daniel Ratiu" />
      <property role="Wq1Bq" value="ratiud@googlemail.com" />
    </node>
  </node>
  <node concept="1_1swa" id="7PyP3ULmhob">
    <property role="yApLE" value="2" />
    <property role="TrG5h" value="_020_CBMC_Ch2_AnalysesConfigurations" />
    <ref role="G9hjw" node="5HlC91LJJQk" resolve="cfg" />
    <node concept="1mvXsy" id="7PyP3ULmhoc" role="1_0VJ0">
      <property role="TrG5h" value="AnalysesConfigurations" />
      <property role="1_0VJr" value="Analyses Configurations" />
      <node concept="1_0VNX" id="7PyP3ULmhod" role="1_0VJ0">
        <property role="TrG5h" value="AnalysisConfigurationContainer" />
        <property role="1_0VJr" value="Analysis Configuration Container" />
        <node concept="1_0LV8" id="7PyP3ULmhoe" role="1_0VJ0">
          <node concept="19SGf9" id="7PyP3ULmhof" role="1_0LWR">
            <node concept="19SUe$" id="7PyP3ULmhog" role="19SJt6">
              <property role="19SUeA" value="Running a CBMC-based analysis needs an analysis configuration. Analyses configurations are contained into a root node called 'Analysis Configuration Containers'. A container contains:   " />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="7PyP3ULmhoL" role="lGtFl">
          <ref role="3nadW_" to="q5q6:1Qze4b32ew4" resolve="CBMCAnalysisConfigurationContainer" />
        </node>
        <node concept="3X6WG5" id="7PyP3ULsG$0" role="1_0VJ0">
          <node concept="3X6T9g" id="7PyP3ULsG$1" role="3Xp5NH">
            <node concept="OjmMv" id="7PyP3ULsG$2" role="3X6T9h">
              <node concept="19SGf9" id="7PyP3ULsG$3" role="OjmMu">
                <node concept="19SUe$" id="7PyP3ULsG$4" role="19SJt6">
                  <property role="19SUeA" value="a set of " />
                </node>
                <node concept="2vpllh" id="7PyP3ULsG$u" role="19SJt6">
                  <node concept="19SGf9" id="7PyP3ULsG$v" role="$DsGW">
                    <node concept="19SUe$" id="7PyP3ULsG$w" role="19SJt6">
                      <property role="19SUeA" value="imports" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="7PyP3ULsG$x" role="19SJt6">
                  <property role="19SUeA" value=" of implementation modules which contain the entry points in the analyses" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7PyP3ULsG_p" role="3Xp5NH">
            <node concept="OjmMv" id="7PyP3ULsG_q" role="3X6T9h">
              <node concept="19SGf9" id="7PyP3ULsG_r" role="OjmMu">
                <node concept="19SUe$" id="7PyP3ULsG_s" role="19SJt6">
                  <property role="19SUeA" value="a set of analyses configurations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="7PyP3ULsG$L" role="3Xp5NH">
            <node concept="OjmMv" id="7PyP3ULsG$M" role="3X6T9h">
              <node concept="19SGf9" id="7PyP3ULsG$N" role="OjmMu">
                <node concept="19SUe$" id="7PyP3ULsG$O" role="19SJt6">
                  <property role="19SUeA" value="(optional) the global CBMC settings which are defined for ALL analyses configurations. An analysis configuration can overwrite each of these settings. " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7PyP3ULsHMZ" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="7PyP3ULsHP2" role="1_0VJ0">
          <node concept="19SGf9" id="7PyP3ULsHP3" role="1_0LWR">
            <node concept="19SUe$" id="7PyP3ULsHP4" role="19SJt6">
              <property role="19SUeA" value="In order to instantiate this node, one needs to add the " />
            </node>
            <node concept="2vpllh" id="7PyP3ULsHQe" role="19SJt6">
              <node concept="19SGf9" id="7PyP3ULsHQf" role="$DsGW">
                <node concept="19SUe$" id="7PyP3ULsHQg" role="19SJt6">
                  <property role="19SUeA" value="com.mbeddr.analyses.core" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="7PyP3ULsHQh" role="19SJt6">
              <property role="19SUeA" value=" devkit to the 'used languages'." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="7PyP3ULMCD6" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="7PyP3ULMvTW" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="7PyP3ULMvTX" role="3z_lpI">
            <node concept="2NCMab" id="7PyP3ULMvVp" role="2NCMaf">
              <ref role="2NCMaa" to="93wt:7PyP3ULsHMK" resolve="analyses_container_example" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="7PyP3ULnnrB" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="7PyP3ULnntU" role="1_0VJ0">
        <property role="TrG5h" value="AssertionsCBMCAnalysis" />
        <property role="1_0VJr" value="Assertions Analyses" />
        <node concept="3n9NSn" id="7PyP3ULnnuo" role="lGtFl">
          <ref role="3nadW_" to="hj5x:3x0R1LJfFaN" resolve="AssertionsCBMCAnalysis" />
        </node>
        <node concept="1_0LV8" id="3U8qTcjPlqH" role="1_0VJ0">
          <node concept="19SGf9" id="3U8qTcjPlqI" role="1_0LWR">
            <node concept="19SUe$" id="3U8qTcjPlqR" role="19SJt6" />
            <node concept="2vpllh" id="3U8qTcjPlqO" role="19SJt6">
              <node concept="19SGf9" id="3U8qTcjPlqP" role="$DsGW">
                <node concept="19SUe$" id="3U8qTcjPlqQ" role="19SJt6">
                  <property role="19SUeA" value="Summary:" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="3U8qTcjPlqS" role="19SJt6">
              <property role="19SUeA" value=" checks assertions which are reachable from the entry point.&#10;&#10;The assertions at C code level can originate from mbeddr assertions or can be generated from higher-level constructs (e.g. ACSL contracts). &#10;&#10;Options common to all CBMC-based analyses are described in " />
            </node>
            <node concept="1_0GAv" id="2uLpxJ0WLwz" role="19SJt6">
              <ref role="1_0GAl" node="3U8qTcjPlsr" resolve="CommonOptions" />
            </node>
            <node concept="19SUe$" id="2uLpxJ0WLw$" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="3U8qTcjPlqY" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="2uLpxJ0WLom" role="1_0VJ0">
        <property role="TrG5h" value="RobustnessCBMCAnalysis" />
        <property role="1_0VJr" value="Robustness Analyses" />
        <node concept="3n9NSn" id="2uLpxJ0WLon" role="lGtFl">
          <ref role="3nadW_" to="hj5x:3x0R1LJfFaQ" resolve="RobustnessCBMCAnalysis" />
        </node>
        <node concept="1_0LV8" id="2uLpxJ0WLoo" role="1_0VJ0">
          <node concept="19SGf9" id="2uLpxJ0WLop" role="1_0LWR">
            <node concept="19SUe$" id="2uLpxJ0WLoq" role="19SJt6" />
            <node concept="2vpllh" id="2uLpxJ0WLor" role="19SJt6">
              <node concept="19SGf9" id="2uLpxJ0WLos" role="$DsGW">
                <node concept="19SUe$" id="2uLpxJ0WLot" role="19SJt6">
                  <property role="19SUeA" value="Summary:" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="2uLpxJ0WLou" role="19SJt6">
              <property role="19SUeA" value=" checks code robustness properties which are reachable from the entry point.&#10;&#10;Robustness problems with the C code can lead to security issues (e.g. buffer overflows), runtime errors (e.g. division by zero) or cases of unspecified behaviour (e.g. overflows). CBMC automatically instruments the code for checking the absence of robustness issues.&#10;&#10;Options common to all CBMC-based analyses are described in " />
            </node>
            <node concept="1_0GAv" id="5TsycMJAQHy" role="19SJt6">
              <ref role="1_0GAl" node="3U8qTcjPlsr" resolve="CommonOptions" />
            </node>
            <node concept="19SUe$" id="5TsycMJAQHz" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5TsycMJBdIg" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="5TsycMJBdHx" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="5TsycMJBdHy" role="3z_lpI">
            <node concept="2NCMab" id="5TsycMJBdJ1" role="2NCMaf">
              <ref role="2NCMaa" to="93wt:7PyP3ULsHMK" resolve="analyses_container_example" />
            </node>
            <node concept="2NCMab" id="5TsycMJBdJz" role="2NCMaf">
              <ref role="2NCMaa" to="93wt:5TsycMJBdJb" resolve="aRobustnessAnalysis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="2uLpxJ0WLgP" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="5TsycMJBdx4" role="1_0VJ0">
        <property role="TrG5h" value="DecTabCBMCAnalysis" />
        <property role="1_0VJr" value="DecTab Analyses" />
        <node concept="3n9NSn" id="5TsycMJBdx5" role="lGtFl">
          <ref role="3nadW_" to="hj5x:3x0R1LJfFaO" resolve="DecTabCBMCAnalysis" />
        </node>
        <node concept="1_0LV8" id="5TsycMJBdx6" role="1_0VJ0">
          <node concept="19SGf9" id="5TsycMJBdx7" role="1_0LWR">
            <node concept="19SUe$" id="5TsycMJBdx8" role="19SJt6" />
            <node concept="2vpllh" id="5TsycMJBdx9" role="19SJt6">
              <node concept="19SGf9" id="5TsycMJBdxa" role="$DsGW">
                <node concept="19SUe$" id="5TsycMJBdxb" role="19SJt6">
                  <property role="19SUeA" value="Summary:" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5TsycMJBdxc" role="19SJt6">
              <property role="19SUeA" value=" checks code completeness and consistency of a decision table with respect to a starting point.&#10;&#10;This analysis checks the situations in which not all possible combinations of values are covered (completeness),&#10;when two cells from the table can be active at the same time (consistency) and when cells of a table cannot be reached (activation). &#10;&#10;Options common to all CBMC-based analyses are described in " />
            </node>
            <node concept="1_0GAv" id="5TsycMJBdxd" role="19SJt6">
              <ref role="1_0GAl" node="3U8qTcjPlsr" resolve="CommonOptions" />
            </node>
            <node concept="19SUe$" id="5TsycMJBdxe" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5TsycMJBdJH" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="5TsycMJBdL3" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="5TsycMJBdL4" role="3z_lpI">
            <node concept="2NCMab" id="5TsycMJBdLQ" role="2NCMaf">
              <ref role="2NCMaa" to="93wt:7PyP3ULsHMK" resolve="analyses_container_example" />
            </node>
            <node concept="2NCMab" id="5TsycMJBdM4" role="2NCMaf">
              <ref role="2NCMaa" to="93wt:5TsycMJBdJ6" resolve="aDecTabAnalysis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="5TsycMJBdoF" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="3U8qTcjPlsr" role="1_0VJ0">
        <property role="TrG5h" value="CommonOptions" />
        <property role="1_0VJr" value="Common Options" />
        <node concept="3X6WG5" id="3U8qTcjPltq" role="1_0VJ0">
          <node concept="3X6T9g" id="3U8qTcjPltr" role="3Xp5NH">
            <node concept="OjmMv" id="3U8qTcjPlts" role="3X6T9h">
              <node concept="19SGf9" id="3U8qTcjPltt" role="OjmMu">
                <node concept="19SUe$" id="3U8qTcjPltC" role="19SJt6" />
                <node concept="2vpllh" id="3U8qTcjPlt$" role="19SJt6">
                  <node concept="19SGf9" id="3U8qTcjPlt_" role="$DsGW">
                    <node concept="19SUe$" id="3U8qTcjPltA" role="19SJt6">
                      <property role="19SUeA" value="external files" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="3U8qTcjPltB" role="19SJt6">
                  <property role="19SUeA" value="       - a set of single C files or directory containing C files which are given as arguments to CBMC. In the case when a directory is given, all C files contained in the directory or subdirectories of that directory will be collected in a recursive manner. " />
                </node>
                <node concept="28N2ik" id="3U8qTcjPluk" role="19SJt6">
                  <node concept="19SGf9" id="3U8qTcjPlul" role="$DsGW">
                    <node concept="19SUe$" id="3U8qTcjPlum" role="19SJt6">
                      <property role="19SUeA" value="WARNING 1:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="3U8qTcjPlun" role="19SJt6">
                  <property role="19SUeA" value=" if the verified system makes use of function defined in external files and if these files are not given as 'external files', then CBMC wil considered those functions to be uninterpreted. " />
                </node>
                <node concept="28N2ik" id="3U8qTcjPluz" role="19SJt6">
                  <node concept="19SGf9" id="3U8qTcjPlu$" role="$DsGW">
                    <node concept="19SUe$" id="3U8qTcjPlu_" role="19SJt6">
                      <property role="19SUeA" value="WARNING 2:" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="3U8qTcjPluA" role="19SJt6">
                  <property role="19SUeA" value=" the more C-files are given to CBMC, the more files CBMC has to process and thereby the slower analyes will be.                         " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="3U8qTcjPlu0" role="3Xp5NH">
            <node concept="OjmMv" id="3U8qTcjPlu1" role="3X6T9h">
              <node concept="19SGf9" id="3U8qTcjPlu2" role="OjmMu">
                <node concept="19SUe$" id="3U8qTcjPti3" role="19SJt6" />
                <node concept="2vpllh" id="3U8qTcjPthZ" role="19SJt6">
                  <node concept="19SGf9" id="3U8qTcjPti0" role="$DsGW">
                    <node concept="19SUe$" id="3U8qTcjPti1" role="19SJt6">
                      <property role="19SUeA" value="macro" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="3U8qTcjPti2" role="19SJt6">
                  <property role="19SUeA" value="                - defines macros to be passed to the preprocessor via CBMC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="3U8qTcjPltK" role="3Xp5NH">
            <node concept="OjmMv" id="3U8qTcjPltL" role="3X6T9h">
              <node concept="19SGf9" id="3U8qTcjPltM" role="OjmMu">
                <node concept="19SUe$" id="2uLpxJ0WJG5" role="19SJt6" />
                <node concept="2vpllh" id="2uLpxJ0WJG1" role="19SJt6">
                  <node concept="19SGf9" id="2uLpxJ0WJG2" role="$DsGW">
                    <node concept="19SUe$" id="2uLpxJ0WJG3" role="19SJt6">
                      <property role="19SUeA" value="slicing" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="2uLpxJ0WJG4" role="19SJt6">
                  <property role="19SUeA" value="              - parts of the program that do not influence the analysis result will be remove&#10;                       positive: the analysis will be much faster, counterexamples shorter                &#10;                       negative: the counterexamples might have missing steps and be harder to follow    " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="3U8qTcjPluQ" role="3Xp5NH">
            <node concept="OjmMv" id="3U8qTcjPluR" role="3X6T9h">
              <node concept="19SGf9" id="3U8qTcjPluS" role="OjmMu">
                <node concept="19SUe$" id="2uLpxJ0WJId" role="19SJt6" />
                <node concept="2vpllh" id="2uLpxJ0WJI9" role="19SJt6">
                  <node concept="19SGf9" id="2uLpxJ0WJIa" role="$DsGW">
                    <node concept="19SUe$" id="2uLpxJ0WJIb" role="19SJt6">
                      <property role="19SUeA" value="loops unwinding" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="2uLpxJ0WJIc" role="19SJt6">
                  <property role="19SUeA" value="      - number of times loops should be unwound during the analysis                   " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="3U8qTcjPlvm" role="3Xp5NH">
            <node concept="OjmMv" id="3U8qTcjPlvn" role="3X6T9h">
              <node concept="19SGf9" id="3U8qTcjPlvo" role="OjmMu">
                <node concept="19SUe$" id="2uLpxJ0WJIC" role="19SJt6" />
                <node concept="2vpllh" id="2uLpxJ0WJI$" role="19SJt6">
                  <node concept="19SGf9" id="2uLpxJ0WJI_" role="$DsGW">
                    <node concept="19SUe$" id="2uLpxJ0WJIA" role="19SJt6">
                      <property role="19SUeA" value="unwinding assertions" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="2uLpxJ0WJIB" role="19SJt6">
                  <property role="19SUeA" value=" - if checked then each loop is checked whether its unwinding is enough;        &#10;                       if not then the analysis fails                                                     " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="3U8qTcjPlvU" role="3Xp5NH">
            <node concept="OjmMv" id="3U8qTcjPlvV" role="3X6T9h">
              <node concept="19SGf9" id="3U8qTcjPlvW" role="OjmMu">
                <node concept="19SUe$" id="2uLpxJ0WJJ3" role="19SJt6" />
                <node concept="2vpllh" id="2uLpxJ0WJIZ" role="19SJt6">
                  <node concept="19SGf9" id="2uLpxJ0WJJ0" role="$DsGW">
                    <node concept="19SUe$" id="2uLpxJ0WJJ1" role="19SJt6">
                      <property role="19SUeA" value="partial loops" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="2uLpxJ0WJJ2" role="19SJt6">
                  <property role="19SUeA" value="        - allow analysis to continue even if the loops unwinding is incomplete. By checking  &#10;                       option more bugs can be discovered. However, both false positives and false        &#10;                       negatives can occur.                                                               " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="3U8qTcjPlwy" role="3Xp5NH">
            <node concept="OjmMv" id="3U8qTcjPlwz" role="3X6T9h">
              <node concept="19SGf9" id="3U8qTcjPlw$" role="OjmMu">
                <node concept="19SUe$" id="2uLpxJ0WJJu" role="19SJt6" />
                <node concept="2vpllh" id="2uLpxJ0WJJq" role="19SJt6">
                  <node concept="19SGf9" id="2uLpxJ0WJJr" role="$DsGW">
                    <node concept="19SUe$" id="2uLpxJ0WJJs" role="19SJt6">
                      <property role="19SUeA" value="use refinement" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="2uLpxJ0WJJt" role="19SJt6">
                  <property role="19SUeA" value="       - (in CBMC experimental) instructs CBMC to use a refinement procedure.               &#10;                       It substantially speeds up some analyses in the presence of doubles.               " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="3U8qTcjPlxm" role="3Xp5NH">
            <node concept="OjmMv" id="3U8qTcjPlxn" role="3X6T9h">
              <node concept="19SGf9" id="3U8qTcjPlxo" role="OjmMu">
                <node concept="19SUe$" id="2uLpxJ0WJJT" role="19SJt6" />
                <node concept="2vpllh" id="2uLpxJ0WJJP" role="19SJt6">
                  <node concept="19SGf9" id="2uLpxJ0WJJQ" role="$DsGW">
                    <node concept="19SUe$" id="2uLpxJ0WJJR" role="19SJt6">
                      <property role="19SUeA" value="analysis depth" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="2uLpxJ0WJJS" role="19SJt6">
                  <property role="19SUeA" value="       - (expert) the maximum number of micro-steps (SSA-level) counted from the entry point" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_1sxE" id="7PyP3ULmhoh" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="Wq1Bs" id="7PyP3ULmhoi" role="Wq1Bf">
      <property role="Wq1Bt" value="Daniel Ratiu" />
      <property role="Wq1Bq" value="ratiud@googlemail.com" />
    </node>
  </node>
  <node concept="1_1swa" id="5TsycMJAQHN">
    <property role="yApLE" value="2" />
    <property role="TrG5h" value="_030_CBMC_Ch3_EnvironmentDefinition" />
    <ref role="G9hjw" node="5HlC91LJJQk" resolve="cfg" />
    <node concept="1mvXsy" id="5TsycMJAQHO" role="1_0VJ0">
      <property role="TrG5h" value="EnvironmentSpecification" />
      <property role="1_0VJr" value="Environment Definition" />
      <node concept="1_1sxE" id="5TsycMJAQQy" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="5TsycMJAQHP" role="1_0VJ0">
        <property role="TrG5h" value="Harness" />
        <property role="1_0VJr" value="Harness Section" />
        <node concept="3n9NSn" id="5TsycMJAQHT" role="lGtFl">
          <ref role="3nadW_" to="q5q6:7MOa6vKIydb" resolve="HarnessModule" />
        </node>
        <node concept="1_0LV8" id="5TsycMJAQQN" role="1_0VJ0">
          <node concept="19SGf9" id="5TsycMJAQQO" role="1_0LWR">
            <node concept="19SUe$" id="5TsycMJAQQP" role="19SJt6">
              <property role="19SUeA" value="A " />
            </node>
            <node concept="2vpllh" id="5TsycMJAQQZ" role="19SJt6">
              <node concept="19SGf9" id="5TsycMJAQR0" role="$DsGW">
                <node concept="19SUe$" id="5TsycMJAQR1" role="19SJt6">
                  <property role="19SUeA" value="harness" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5TsycMJAQR2" role="19SJt6">
              <property role="19SUeA" value=" is a special statement which can be used to define the environment.&#10;Inside a harness, one can use special DSL constructs (e.g. " />
            </node>
            <node concept="28N2ik" id="5TsycMJAQTi" role="19SJt6">
              <node concept="19SGf9" id="5TsycMJAQTj" role="$DsGW">
                <node concept="19SUe$" id="5TsycMJAQTk" role="19SJt6">
                  <property role="19SUeA" value="nondet_assign" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5TsycMJAQTl" role="19SJt6">
              <property role="19SUeA" value=", " />
            </node>
            <node concept="28N2ik" id="5TsycMJAQTC" role="19SJt6">
              <node concept="19SGf9" id="5TsycMJAQTD" role="$DsGW">
                <node concept="19SUe$" id="5TsycMJAQTE" role="19SJt6">
                  <property role="19SUeA" value="nondet_choice" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5TsycMJAQTF" role="19SJt6">
              <property role="19SUeA" value=") as described in the following sections. " />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5TsycMJAQR_" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="5TsycMJAQSK" role="1_0VJ0">
          <node concept="19SGf9" id="5TsycMJAQSL" role="1_0LWR">
            <node concept="19SUe$" id="5TsycMJAQSM" role="19SJt6">
              <property role="19SUeA" value="In the example below we show a simple harness which is used to nondeterministically initialize&#10;three variables: my_x, my_y and my_z." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5TsycMJAQSl" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="5TsycMJAQRd" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="5TsycMJAQRe" role="3z_lpI">
            <node concept="2NCMab" id="5TsycMJAQRy" role="2NCMaf">
              <ref role="2NCMaa" to="t4hs:7PyP3ULMymk" resolve="_010_suv1_harness" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="5TsycMJAQIn" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="5TsycMJAQU6" role="1_0VJ0">
        <property role="TrG5h" value="NondetVarAssignment" />
        <property role="1_0VJr" value="Nondeterministic Variables Assignment" />
        <node concept="3n9NSn" id="5TsycMJAQU7" role="lGtFl">
          <ref role="3nadW_" to="q5q6:7MOa6vKIydd" resolve="NondetVarAssignment" />
        </node>
        <node concept="1_0LV8" id="5TsycMJAQU8" role="1_0VJ0">
          <node concept="19SGf9" id="5TsycMJAQU9" role="1_0LWR">
            <node concept="19SUe$" id="5TsycMJAQUa" role="19SJt6">
              <property role="19SUeA" value="A " />
            </node>
            <node concept="2vpllh" id="5TsycMJAQUb" role="19SJt6">
              <node concept="19SGf9" id="5TsycMJAQUc" role="$DsGW">
                <node concept="19SUe$" id="5TsycMJAQUd" role="19SJt6">
                  <property role="19SUeA" value="nondet_assign" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5TsycMJAQUe" role="19SJt6">
              <property role="19SUeA" value=" is used to assign a variable in non-deterministic manner such that &#10;given constraints are fulfilled (i.e. the variable will take all possible values which are allowed by&#10;its type and constraints)." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5TsycMJAQUn" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="5TsycMJAQUo" role="1_0VJ0">
          <node concept="19SGf9" id="5TsycMJAQUp" role="1_0LWR">
            <node concept="19SUe$" id="5TsycMJAQUq" role="19SJt6">
              <property role="19SUeA" value="In the example below we show a simple harness which is used to nondeterministically initialize&#10;three variables: my_x, my_y and my_z. Variabme my_x can take all possible values allowed by uint8, variable my_y &#10;can take values between 10 and 20, and the variable my_z needs to satisfy more complex constraints. " />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5TsycMJAQUr" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="5TsycMJAQUs" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="5TsycMJAQUt" role="3z_lpI">
            <node concept="2NCMab" id="5TsycMJAQUu" role="2NCMaf">
              <ref role="2NCMaa" to="t4hs:7PyP3ULMymk" resolve="_010_suv1_harness" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="5TsycMJAQIz" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="5TsycMJAUvw" role="1_0VJ0">
        <property role="TrG5h" value="NondetChoice" />
        <property role="1_0VJr" value="Nondeterministic Choice" />
        <node concept="3n9NSn" id="5TsycMJAUvx" role="lGtFl">
          <ref role="3nadW_" to="q5q6:7MOa6vKJ9cQ" resolve="GuardedNonDeterministicChoice" />
        </node>
        <node concept="1_0LV8" id="5TsycMJAUvy" role="1_0VJ0">
          <node concept="19SGf9" id="5TsycMJAUvz" role="1_0LWR">
            <node concept="19SUe$" id="5TsycMJAUv$" role="19SJt6">
              <property role="19SUeA" value="A " />
            </node>
            <node concept="2vpllh" id="5TsycMJAUv_" role="19SJt6">
              <node concept="19SGf9" id="5TsycMJAUvA" role="$DsGW">
                <node concept="19SUe$" id="5TsycMJAUvB" role="19SJt6">
                  <property role="19SUeA" value="nondet_choice" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5TsycMJAUvC" role="19SJt6">
              <property role="19SUeA" value=" contains a set of choices (possibly guarded) which can be taken in a nondeterministic manner. Usually, a " />
            </node>
            <node concept="1jUjqm" id="5TsycMJAUyd" role="19SJt6">
              <node concept="19SGf9" id="5TsycMJAUye" role="$DsGW">
                <node concept="19SUe$" id="5TsycMJAUyf" role="19SJt6">
                  <property role="19SUeA" value="nondet_choice" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="5TsycMJAUyg" role="19SJt6">
              <property role="19SUeA" value=" is used in a for loop for a multi-step verification." />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5TsycMJAUvD" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="5TsycMJAUvI" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <node concept="2NCZwO" id="5TsycMJAUvJ" role="3z_lpI">
            <node concept="2NCMab" id="5TsycMJAUy7" role="2NCMaf">
              <ref role="2NCMaa" to="t4hs:5TsycMJARPG" resolve="_020_nondet_choice" />
            </node>
            <node concept="2NCMab" id="5TsycMJAYDH" role="2NCMaf">
              <ref role="2NCMaa" to="t4hs:5TsycMJARPH" resolve="multi_step_verification_harness" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="5TsycMJAQIJ" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_1sxE" id="5TsycMJAQJU" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="Wq1Bs" id="5TsycMJAQJV" role="Wq1Bf">
      <property role="Wq1Bt" value="Daniel Ratiu" />
      <property role="Wq1Bq" value="ratiud@googlemail.com" />
    </node>
  </node>
</model>

