<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16f150cb-52bb-42dc-9afd-9d7c6c5c23f5(com.mbeddr.analyses.spin.c.patterns.documentation)">
  <persistence version="9" />
  <languages>
    <use id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect" version="0" />
    <use id="f027a490-7082-492e-99ce-dfe65d7342f7" name="com.mbeddr.analyses.spin.c.patterns" version="0" />
    <use id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base" version="0" />
    <use id="9aeff3a1-b145-418c-a75b-9a6e331d7333" name="com.mbeddr.analyses.spin" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="v326" ref="r:514c3fdd-db66-4a91-9071-d85e5f98742c(com.mbeddr.analyses.spin.structure)" />
    <import index="vg66" ref="r:38d6a4df-dada-4cb3-a8e9-e8c2e1729730(com.mbeddr.analyses.spin.c.patterns.documentation_examples)" />
    <import index="llb3" ref="r:38e1b852-361b-47c0-99e1-1944e9fcd4c9(com.mbeddr.analyses.spin.c.patterns.structure)" implicit="true" />
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
      <concept id="620304030119138923" name="com.mbeddr.doc.structure.BoldFormattedText" flags="ng" index="2vpllh" />
      <concept id="6165313375055797476" name="com.mbeddr.doc.structure.FormattedText" flags="ng" index="$DsGX">
        <child id="6165313375055797477" name="text" index="$DsGW" />
      </concept>
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
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
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
      </concept>
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <property id="6955693250238922823" name="showContents" index="3z_lpJ" />
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922834" name="com.mbeddr.doc.structure.ModelContentAsTextParagraph" flags="ng" index="3z_lpU">
        <property id="6955693250238922835" name="text" index="3z_lpV" />
        <property id="6955693250238922836" name="language" index="3z_lpW" />
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
  <node concept="1_1swa" id="4l47ydyiE$0">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_020_MDCC_TopLevel_Content" />
    <ref role="G9hjw" node="4l47ydyiE$p" resolve="cfg" />
    <node concept="1mvXsy" id="4l47ydyiQGI" role="1_0VJ0">
      <property role="TrG5h" value="TopLevelHarness" />
      <property role="1_0VJr" value="Top Level Harness Content" />
      <node concept="1_0VNX" id="4l47ydyiFq3" role="1_0VJ0">
        <property role="TrG5h" value="Section" />
        <property role="1_0VJr" value="Verification Harness Module" />
        <node concept="1_0LV8" id="4l47ydyiFqf" role="1_0VJ0">
          <node concept="19SGf9" id="4l47ydyiFqg" role="1_0LWR">
            <node concept="19SUe$" id="4l47ydyiFqh" role="19SJt6">
              <property role="19SUeA" value="A harness module is the main element for the Model-driven Code Checking approach. It is the container of the following elements:" />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="4l47ydyiFq7" role="lGtFl">
          <ref role="3nadW_" to="llb3:439FXGf05P" resolve="CVerificationHarnessModule" />
        </node>
        <node concept="3X6WG5" id="4l47ydyiFvP" role="1_0VJ0">
          <node concept="3X6T9g" id="4l47ydyiFws" role="3Xp5NH">
            <node concept="OjmMv" id="4l47ydyiFwt" role="3X6T9h">
              <node concept="19SGf9" id="4l47ydyiFwu" role="OjmMu">
                <node concept="19SUe$" id="4l47ydyiFwv" role="19SJt6">
                  <property role="19SUeA" value="one or more " />
                </node>
                <node concept="2vpllh" id="4l47ydyiXBV" role="19SJt6">
                  <node concept="19SGf9" id="4l47ydyiXBW" role="$DsGW">
                    <node concept="19SUe$" id="4l47ydyiXBX" role="19SJt6">
                      <property role="19SUeA" value="imports" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4l47ydyiXBY" role="19SJt6">
                  <property role="19SUeA" value=" of the modules containing the system under verification" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4l47ydyiFvQ" role="3Xp5NH">
            <node concept="OjmMv" id="4l47ydyiFvR" role="3X6T9h">
              <node concept="19SGf9" id="4l47ydyiFvS" role="OjmMu">
                <node concept="19SUe$" id="4l47ydyiXCe" role="19SJt6" />
                <node concept="2vpllh" id="4l47ydyiXCa" role="19SJt6">
                  <node concept="19SGf9" id="4l47ydyiXCb" role="$DsGW">
                    <node concept="19SUe$" id="4l47ydyiXCc" role="19SJt6">
                      <property role="19SUeA" value="declaration" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4l47ydyiXCd" role="19SJt6">
                  <property role="19SUeA" value=" section for state variables of the environment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4l47ydyiFxg" role="3Xp5NH">
            <node concept="OjmMv" id="4l47ydyiFxh" role="3X6T9h">
              <node concept="19SGf9" id="4l47ydyiFxi" role="OjmMu">
                <node concept="19SUe$" id="4l47ydyiFxj" role="19SJt6">
                  <property role="19SUeA" value="one of more declarations for &#9;" />
                </node>
                <node concept="2vpllh" id="4l47ydyiXCp" role="19SJt6">
                  <node concept="19SGf9" id="4l47ydyiXCq" role="$DsGW">
                    <node concept="19SUe$" id="4l47ydyiXCr" role="19SJt6">
                      <property role="19SUeA" value="tracked" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4l47ydyiXCs" role="19SJt6">
                  <property role="19SUeA" value=" state" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="4l47ydyiFxS" role="3Xp5NH">
            <node concept="OjmMv" id="4l47ydyiFxT" role="3X6T9h">
              <node concept="19SGf9" id="4l47ydyiFxU" role="OjmMu">
                <node concept="19SUe$" id="4l47ydyiFxV" role="19SJt6">
                  <property role="19SUeA" value="&#9;" />
                </node>
                <node concept="2vpllh" id="4l47ydyiXCB" role="19SJt6">
                  <node concept="19SGf9" id="4l47ydyiXCC" role="$DsGW">
                    <node concept="19SUe$" id="4l47ydyiXCD" role="19SJt6">
                      <property role="19SUeA" value="harness" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="4l47ydyiXCE" role="19SJt6">
                  <property role="19SUeA" value=" logic" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="4l47ydyiXCP" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="4l47ydyiXGI" role="1_0VJ0">
          <node concept="19SGf9" id="4l47ydyiXGJ" role="1_0LWR">
            <node concept="19SUe$" id="4l47ydyiXGK" role="19SJt6">
              <property role="19SUeA" value="Below is an example for a typical harness module:" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="4l47ydyiXE6" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="4l47ydyiFqD" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpJ" value="true" />
          <property role="3z_lpV" value="Example for a typical harness module" />
          <node concept="2NCZwO" id="4l47ydyiFqE" role="3z_lpI">
            <node concept="2NCMab" id="4l47ydyiFvm" role="2NCMaf">
              <ref role="2NCMaa" to="vg66:4l47ydyiFrv" resolve="_010_verification_harness" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="4l47ydyj8n8" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="4l47ydyiE$p">
    <property role="TrG5h" value="cfg" />
    <property role="3GE5qa" value="config" />
    <node concept="2SbYGw" id="4l47ydyiE$q" role="Cbewh">
      <property role="TrG5h" value="abc" />
      <node concept="9PVaO" id="4l47ydyiE$r" role="9PVG_">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
      </node>
    </node>
  </node>
  <node concept="1_1swa" id="4l47ydyjg11">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_010_MDCC_AnalysisConfigurations" />
    <ref role="G9hjw" node="4l47ydyiE$p" resolve="cfg" />
    <node concept="1mvXsy" id="4l47ydyjg12" role="1_0VJ0">
      <property role="TrG5h" value="SpinAssertionsAnalysis" />
      <property role="1_0VJr" value="Analysis Configuration" />
      <node concept="1_1sxE" id="4l47ydyjJ2Q" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="4l47ydyjJ3U" role="1_0VJ0">
        <property role="TrG5h" value="SpinAnalysisConfigurationContainer" />
        <property role="1_0VJr" value="Analyses Configuration Container" />
        <node concept="1_0LV8" id="4l47ydyjJ53" role="1_0VJ0">
          <node concept="19SGf9" id="4l47ydyjJ54" role="1_0LWR">
            <node concept="19SUe$" id="4l47ydyjJ55" role="19SJt6">
              <property role="19SUeA" value="Running a Spin-based analysis requires the definition of &quot;Analyses Configurations&quot;. They are contained in a &quot;Spin Analyses Configuration Container&quot;. A container might contain several analyses configurations." />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="4l47ydyjJ5i" role="lGtFl">
          <ref role="3nadW_" to="v326:4l47ydyjg7D" resolve="SpinAnalysisConfigurationContainer" />
        </node>
        <node concept="3z_lpU" id="4l47ydyjJ6d" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="4l47ydyjJ6e" role="3z_lpI">
            <node concept="2NCMab" id="4l47ydyjJ6q" role="2NCMaf">
              <ref role="2NCMaa" to="vg66:4l47ydyjFhK" resolve="analyses_config_container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="4l47ydyjJ4u" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="4l47ydyjg13" role="1_0VJ0">
        <property role="TrG5h" value="AssertionsSpinAnalysis" />
        <property role="1_0VJr" value="Assertions Analysis with Spin" />
        <node concept="1_0LV8" id="4l47ydyjg14" role="1_0VJ0">
          <node concept="19SGf9" id="4l47ydyjg15" role="1_0LWR">
            <node concept="19SUe$" id="4l47ydyjg16" role="19SJt6">
              <property role="19SUeA" value="In order to check assertions (defined either in the harness or in the code of the SUV), one needs to define an &quot;Assertions Analysis (Spin)&quot; analysis configuration. Like any analysis configuration, it is contained in an &quot;Spin Analysis Configuration Module&quot;." />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="4l47ydyjg17" role="lGtFl">
          <ref role="3nadW_" to="v326:3lXW7OZ693P" resolve="AssertionsSpinAnalysis" />
        </node>
        <node concept="1_0LV8" id="4l47ydyjg1E" role="1_0VJ0">
          <node concept="19SGf9" id="4l47ydyjg1F" role="1_0LWR">
            <node concept="19SUe$" id="4l47ydyjg1G" role="19SJt6">
              <property role="19SUeA" value="Below is an example for an assertions analyses configuration:" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="4l47ydyjg1H" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="4l47ydyjg1I" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Example for a typical harness module" />
          <node concept="2NCZwO" id="4l47ydyjg1J" role="3z_lpI">
            <node concept="2NCMab" id="4l47ydyjXRX" role="2NCMaf">
              <ref role="2NCMaa" to="vg66:4l47ydyjFhK" resolve="analyses_config_container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="4l47ydyjg1S" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="4l47ydyjXSl" role="1_0VJ0">
        <property role="TrG5h" value="RobustnessSpinAnalysis" />
        <property role="1_0VJr" value="Robustness Analysis with Spin" />
        <node concept="1_0LV8" id="4l47ydyjXSm" role="1_0VJ0">
          <node concept="19SGf9" id="4l47ydyjXSn" role="1_0LWR">
            <node concept="19SUe$" id="4l47ydyjXSo" role="19SJt6">
              <property role="19SUeA" value="mbeddr supports (experimental) the verification of robustness properties of a SUV. We do this by using the sanity checking features of the CLANG compiler. To enable the compilation with these features, we need to set the clang (or clang-cl) compiler in the BuildConfiguration." />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="4l47ydyjXSp" role="lGtFl">
          <ref role="3nadW_" to="v326:1U03KaUHOq1" resolve="RobustnessSpinAnalysis" />
        </node>
        <node concept="1_0LV8" id="4l47ydyjXSq" role="1_0VJ0">
          <node concept="19SGf9" id="4l47ydyjXSr" role="1_0LWR">
            <node concept="19SUe$" id="4l47ydyjXSs" role="19SJt6">
              <property role="19SUeA" value="Below is an example for a build configuration which uses CLANG and containing the parameters which enable the code instrumentation:" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="4l47ydyjXSt" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="4l47ydyjXSu" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Example for a typical harness module" />
          <node concept="2NCZwO" id="4l47ydyjXSv" role="3z_lpI">
            <node concept="2NCMab" id="4l47ydyjXTD" role="2NCMaf">
              <ref role="2NCMaa" to="vg66:4l47ydyjFhL" resolve="BuildConfiguration (c.m.a.s.c.p.documentation_examples)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="4l47ydyjg1L" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
  </node>
</model>

