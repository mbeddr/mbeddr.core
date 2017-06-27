<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4eb886c9-1e7a-407b-af72-11ffa4fcc237(com.mbeddr.analyses.spin.documentation.mdcc_documentation)">
  <persistence version="9" />
  <languages>
    <use id="38a074ed-e5ad-4b2d-be31-ca436911b8aa" name="com.mbeddr.doc.aspect" version="0" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="0" />
    <devkit ref="537c2fcd-71ef-4c92-a9e5-27af92b5182b(com.mbeddr.analyses.spin.mdcc)" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="v326" ref="r:514c3fdd-db66-4a91-9071-d85e5f98742c(com.mbeddr.analyses.spin.structure)" />
    <import index="llb3" ref="r:38e1b852-361b-47c0-99e1-1944e9fcd4c9(com.mbeddr.analyses.spin.c.patterns.structure)" />
    <import index="dx12" ref="r:c6dfc67c-3370-45c8-b783-dcf00c2a8c32(com.mbeddr.analyses.spin.documentation.mdcc_documentation_examples)" />
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
        <child id="126932837435370865" name="authors" index="Wq1Bf" />
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
      <concept id="126932837435370850" name="com.mbeddr.doc.structure.Author" flags="ng" index="Wq1Bs">
        <property id="126932837435370852" name="email" index="Wq1Bq" />
        <property id="126932837435370851" name="name" index="Wq1Bt" />
      </concept>
      <concept id="4208238404730191274" name="com.mbeddr.doc.structure.Chapter" flags="ng" index="1mvXsy" />
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
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
  <node concept="1_1swa" id="4l47ydyjg11">
    <property role="yApLE" value="1" />
    <property role="TrG5h" value="_000_MDCC_Top" />
    <ref role="G9hjw" node="5HlC91LJJQk" resolve="cfg" />
    <node concept="1mvXsy" id="5HlC91LNPv5" role="1_0VJ0">
      <property role="TrG5h" value="SpinAnalysisConfigurations" />
      <property role="1_0VJr" value="Analysis Configuration" />
      <node concept="1_1sxE" id="5HlC91LNPv6" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="5HlC91LNPv7" role="1_0VJ0">
        <property role="TrG5h" value="SpinAnalysisConfigurationContainer" />
        <property role="1_0VJr" value="Analyses Configuration Container" />
        <node concept="1_0LV8" id="5HlC91LNPv8" role="1_0VJ0">
          <node concept="19SGf9" id="5HlC91LNPv9" role="1_0LWR">
            <node concept="19SUe$" id="5HlC91LNPva" role="19SJt6">
              <property role="19SUeA" value="Running a Spin-based analysis requires the definition of &quot;Analyses Configurations&quot;. They are contained in a &quot;Spin Analyses Configuration Container&quot;. A container might contain several analyses configurations." />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="5HlC91LNPvb" role="lGtFl">
          <ref role="3nadW_" to="v326:4l47ydyjg7D" resolve="SpinAnalysisConfigurationContainer" />
        </node>
        <node concept="3z_lpU" id="5HlC91LNPvc" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <node concept="2NCZwO" id="5HlC91LNPvd" role="3z_lpI">
            <node concept="2NCMab" id="5HlC91LNPve" role="2NCMaf">
              <ref role="2NCMaa" to="dx12:4l47ydyjFhK" resolve="analyses_config_container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="5HlC91LNPvf" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="5HlC91LNPvg" role="1_0VJ0">
        <property role="TrG5h" value="AssertionsSpinAnalysis" />
        <property role="1_0VJr" value="Assertions Analysis with Spin" />
        <node concept="1_0LV8" id="5HlC91LNPvh" role="1_0VJ0">
          <node concept="19SGf9" id="5HlC91LNPvi" role="1_0LWR">
            <node concept="19SUe$" id="5HlC91LNPvj" role="19SJt6">
              <property role="19SUeA" value="In order to check assertions (defined either in the harness or in the code of the SUV), one needs to define an &quot;Assertions Analysis (Spin)&quot; analysis configuration. Like any analysis configuration, it is contained in an &quot;Spin Analysis Configuration Module&quot;." />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="5HlC91LNPvk" role="lGtFl">
          <ref role="3nadW_" to="v326:3lXW7OZ693P" resolve="AssertionsSpinAnalysis" />
        </node>
        <node concept="1_0LV8" id="5HlC91LNPvl" role="1_0VJ0">
          <node concept="19SGf9" id="5HlC91LNPvm" role="1_0LWR">
            <node concept="19SUe$" id="5HlC91LNPvn" role="19SJt6">
              <property role="19SUeA" value="Below is an example for an assertions analyses configuration:" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5HlC91LNPvo" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="5HlC91LNPvp" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Example for a typical harness module" />
          <node concept="2NCZwO" id="5HlC91LNPvq" role="3z_lpI">
            <node concept="2NCMab" id="5HlC91LNPvr" role="2NCMaf">
              <ref role="2NCMaa" to="dx12:4l47ydyjFhK" resolve="analyses_config_container" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="5HlC91LNPvs" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
      <node concept="1_0VNX" id="5HlC91LNPvt" role="1_0VJ0">
        <property role="TrG5h" value="RobustnessSpinAnalysis" />
        <property role="1_0VJr" value="Robustness Analysis with Spin" />
        <node concept="1_0LV8" id="5HlC91LNPvu" role="1_0VJ0">
          <node concept="19SGf9" id="5HlC91LNPvv" role="1_0LWR">
            <node concept="19SUe$" id="5HlC91LNPvw" role="19SJt6">
              <property role="19SUeA" value="mbeddr supports (experimental) the verification of robustness properties of a SUV. We do this by using the sanity checking features of the CLANG compiler. To enable the compilation with these features, we need to set the clang (or clang-cl) compiler in the BuildConfiguration." />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="5HlC91LNPvx" role="lGtFl">
          <ref role="3nadW_" to="v326:1U03KaUHOq1" resolve="RobustnessSpinAnalysis" />
        </node>
        <node concept="1_0LV8" id="5HlC91LNPvy" role="1_0VJ0">
          <node concept="19SGf9" id="5HlC91LNPvz" role="1_0LWR">
            <node concept="19SUe$" id="5HlC91LNPv$" role="19SJt6">
              <property role="19SUeA" value="Below is an example for a build configuration which uses CLANG and containing the parameters which enable the code instrumentation:" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5HlC91LNPv_" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="5HlC91LNPvA" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Example for a typical harness module" />
          <node concept="2NCZwO" id="5HlC91LNPvB" role="3z_lpI">
            <node concept="2NCMab" id="5HlC91LNPvC" role="2NCMaf">
              <ref role="2NCMaa" to="dx12:4l47ydyjFhL" resolve="BuildConfiguration (c.m.a.s.d.mdcc_documentation_examples)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="5HlC91LNPvD" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_1sxE" id="5HlC91LNQh1" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1mvXsy" id="5HlC91LNQo$" role="1_0VJ0">
      <property role="TrG5h" value="TopLevelHarness" />
      <property role="1_0VJr" value="Top Level Harness Content" />
      <node concept="1_0VNX" id="5HlC91LNQo_" role="1_0VJ0">
        <property role="TrG5h" value="Section" />
        <property role="1_0VJr" value="Verification Harness Module" />
        <node concept="1_0LV8" id="5HlC91LNQoA" role="1_0VJ0">
          <node concept="19SGf9" id="5HlC91LNQoB" role="1_0LWR">
            <node concept="19SUe$" id="5HlC91LNQoC" role="19SJt6">
              <property role="19SUeA" value="A harness module is the main element for the Model-driven Code Checking approach. It is the container of the following elements:" />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="5HlC91LNQoD" role="lGtFl">
          <ref role="3nadW_" to="llb3:439FXGf05P" resolve="CVerificationHarnessModule" />
        </node>
        <node concept="3X6WG5" id="5HlC91LNQoE" role="1_0VJ0">
          <node concept="3X6T9g" id="5HlC91LNQoF" role="3Xp5NH">
            <node concept="OjmMv" id="5HlC91LNQoG" role="3X6T9h">
              <node concept="19SGf9" id="5HlC91LNQoH" role="OjmMu">
                <node concept="19SUe$" id="5HlC91LNQoI" role="19SJt6">
                  <property role="19SUeA" value="one or more " />
                </node>
                <node concept="2vpllh" id="5HlC91LNQoJ" role="19SJt6">
                  <node concept="19SGf9" id="5HlC91LNQoK" role="$DsGW">
                    <node concept="19SUe$" id="5HlC91LNQoL" role="19SJt6">
                      <property role="19SUeA" value="imports" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="5HlC91LNQoM" role="19SJt6">
                  <property role="19SUeA" value=" of the modules containing the system under verification" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="5HlC91LNQoN" role="3Xp5NH">
            <node concept="OjmMv" id="5HlC91LNQoO" role="3X6T9h">
              <node concept="19SGf9" id="5HlC91LNQoP" role="OjmMu">
                <node concept="19SUe$" id="5HlC91LNQoQ" role="19SJt6" />
                <node concept="2vpllh" id="5HlC91LNQoR" role="19SJt6">
                  <node concept="19SGf9" id="5HlC91LNQoS" role="$DsGW">
                    <node concept="19SUe$" id="5HlC91LNQoT" role="19SJt6">
                      <property role="19SUeA" value="declaration" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="5HlC91LNQoU" role="19SJt6">
                  <property role="19SUeA" value=" section for state variables of the environment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="5HlC91LNQoV" role="3Xp5NH">
            <node concept="OjmMv" id="5HlC91LNQoW" role="3X6T9h">
              <node concept="19SGf9" id="5HlC91LNQoX" role="OjmMu">
                <node concept="19SUe$" id="5HlC91LNQoY" role="19SJt6">
                  <property role="19SUeA" value="one of more declarations for &#9;" />
                </node>
                <node concept="2vpllh" id="5HlC91LNQoZ" role="19SJt6">
                  <node concept="19SGf9" id="5HlC91LNQp0" role="$DsGW">
                    <node concept="19SUe$" id="5HlC91LNQp1" role="19SJt6">
                      <property role="19SUeA" value="tracked" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="5HlC91LNQp2" role="19SJt6">
                  <property role="19SUeA" value=" state" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="5HlC91LNQp3" role="3Xp5NH">
            <node concept="OjmMv" id="5HlC91LNQp4" role="3X6T9h">
              <node concept="19SGf9" id="5HlC91LNQp5" role="OjmMu">
                <node concept="19SUe$" id="5HlC91LNQp6" role="19SJt6">
                  <property role="19SUeA" value="&#9;" />
                </node>
                <node concept="2vpllh" id="5HlC91LNQp7" role="19SJt6">
                  <node concept="19SGf9" id="5HlC91LNQp8" role="$DsGW">
                    <node concept="19SUe$" id="5HlC91LNQp9" role="19SJt6">
                      <property role="19SUeA" value="harness" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="5HlC91LNQpa" role="19SJt6">
                  <property role="19SUeA" value=" logic" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5HlC91LNQpb" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="5HlC91LNQpc" role="1_0VJ0">
          <node concept="19SGf9" id="5HlC91LNQpd" role="1_0LWR">
            <node concept="19SUe$" id="5HlC91LNQpe" role="19SJt6">
              <property role="19SUeA" value="Below is an example for a typical harness module:" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5HlC91LNQpf" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="5HlC91LNQpg" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Example for a typical harness module" />
          <node concept="2NCZwO" id="5HlC91LNQph" role="3z_lpI">
            <node concept="2NCMab" id="5HlC91LNQpi" role="2NCMaf">
              <ref role="2NCMaa" to="dx12:4l47ydyiFrv" resolve="_010_verification_harness" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="5HlC91LNQpj" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_1sxE" id="5HlC91LNQju" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1mvXsy" id="5HlC91LNQuS" role="1_0VJ0">
      <property role="TrG5h" value="HarnessDeclarations" />
      <property role="1_0VJr" value="Describing the Environment Variables" />
      <node concept="1_0VNX" id="5HlC91LNQuT" role="1_0VJ0">
        <property role="TrG5h" value="GlobalDeclarations" />
        <property role="1_0VJr" value="Global Declarations" />
        <node concept="1_0LV8" id="5HlC91LNQuU" role="1_0VJ0">
          <node concept="19SGf9" id="5HlC91LNQuV" role="1_0LWR">
            <node concept="19SUe$" id="5HlC91LNQuW" role="19SJt6">
              <property role="19SUeA" value="The global declarations section contains declarations which belong only to the harness.  " />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="5HlC91LNQuX" role="lGtFl">
          <ref role="3nadW_" to="llb3:439FXGfiPF" resolve="GlobalDeclarations" />
        </node>
        <node concept="3X6WG5" id="5HlC91LNQuY" role="1_0VJ0">
          <node concept="3X6T9g" id="5HlC91LNQuZ" role="3Xp5NH">
            <node concept="OjmMv" id="5HlC91LNQv0" role="3X6T9h">
              <node concept="19SGf9" id="5HlC91LNQv1" role="OjmMu">
                <node concept="19SUe$" id="5HlC91LNQv2" role="19SJt6">
                  <property role="19SUeA" value="for each of the " />
                </node>
                <node concept="2vpllh" id="5HlC91LNQv3" role="19SJt6">
                  <node concept="19SGf9" id="5HlC91LNQv4" role="$DsGW">
                    <node concept="19SUe$" id="5HlC91LNQv5" role="19SJt6">
                      <property role="19SUeA" value="inputs" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="5HlC91LNQv6" role="19SJt6">
                  <property role="19SUeA" value=" of the SUV we must have a variable contained in the declarations section of the harness module. These variables act as proxies for the inputs and will then be used for describing the harness logic." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="5HlC91LNQv7" role="3Xp5NH">
            <node concept="OjmMv" id="5HlC91LNQv8" role="3X6T9h">
              <node concept="19SGf9" id="5HlC91LNQv9" role="OjmMu">
                <node concept="19SUe$" id="5HlC91LNQva" role="19SJt6" />
                <node concept="2vpllh" id="5HlC91LNQvb" role="19SJt6">
                  <node concept="19SGf9" id="5HlC91LNQvc" role="$DsGW">
                    <node concept="19SUe$" id="5HlC91LNQvd" role="19SJt6">
                      <property role="19SUeA" value="constants" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="5HlC91LNQve" role="19SJt6">
                  <property role="19SUeA" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5HlC91LNQvf" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="5HlC91LNQvg" role="1_0VJ0">
          <node concept="19SGf9" id="5HlC91LNQvh" role="1_0LWR">
            <node concept="19SUe$" id="5HlC91LNQvi" role="19SJt6">
              <property role="19SUeA" value="Below is an example for a typical globals declaration part of a harness:" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5HlC91LNQvj" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="5HlC91LNQvk" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Example for a typical harness module" />
          <node concept="2NCZwO" id="5HlC91LNQvl" role="3z_lpI">
            <node concept="2NCMab" id="5HlC91LNQvm" role="2NCMaf">
              <ref role="2NCMaa" to="dx12:5HlC91LF81N" resolve="_020_global_declarations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="5HlC91LNQvn" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_1sxE" id="5HlC91LNQL0" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="1mvXsy" id="5HlC91LNQAW" role="1_0VJ0">
      <property role="TrG5h" value="HarnessLogic" />
      <property role="1_0VJr" value="Describing the Harness Logic" />
      <node concept="1_0VNX" id="5HlC91LNQAX" role="1_0VJ0">
        <property role="TrG5h" value="HarnessCode" />
        <property role="1_0VJr" value="Harness Code" />
        <node concept="1_0LV8" id="5HlC91LNQAY" role="1_0VJ0">
          <node concept="19SGf9" id="5HlC91LNQAZ" role="1_0LWR">
            <node concept="19SUe$" id="5HlC91LNQB0" role="19SJt6">
              <property role="19SUeA" value="Within the harness code we describe the environment of the system under verification (SUV). We can use the following primitives for describing the harness logic:" />
            </node>
          </node>
        </node>
        <node concept="3n9NSn" id="5HlC91LNQB1" role="lGtFl">
          <ref role="3nadW_" to="llb3:439FXGfyCs" resolve="HarnessCode" />
        </node>
        <node concept="1_1sxE" id="5HlC91LPjHQ" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3X6WG5" id="5HlC91LNQB2" role="1_0VJ0">
          <node concept="3X6T9g" id="5HlC91LNQB3" role="3Xp5NH">
            <node concept="OjmMv" id="5HlC91LNQB4" role="3X6T9h">
              <node concept="19SGf9" id="5HlC91LNQB5" role="OjmMu">
                <node concept="19SUe$" id="5HlC91LNQB6" role="19SJt6" />
                <node concept="2vpllh" id="5HlC91LNQB7" role="19SJt6">
                  <node concept="19SGf9" id="5HlC91LNQB8" role="$DsGW">
                    <node concept="19SUe$" id="5HlC91LNQB9" role="19SJt6">
                      <property role="19SUeA" value="nondet_assign(VAR, RANGE_EXP)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="5HlC91LNQBa" role="19SJt6">
                  <property role="19SUeA" value=" assigns nondeterministically a variable in a certain range" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="5HlC91LNQBb" role="3Xp5NH">
            <node concept="OjmMv" id="5HlC91LNQBc" role="3X6T9h">
              <node concept="19SGf9" id="5HlC91LNQBd" role="OjmMu">
                <node concept="19SUe$" id="5HlC91LNQBe" role="19SJt6">
                  <property role="19SUeA" value="" />
                </node>
                <node concept="2vpllh" id="5HlC91LNQBf" role="19SJt6">
                  <node concept="19SGf9" id="5HlC91LNQBg" role="$DsGW">
                    <node concept="19SUe$" id="5HlC91LNQBh" role="19SJt6">
                      <property role="19SUeA" value="random_assign(VAR, RANGE_EXP)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="5HlC91LNQBi" role="19SJt6">
                  <property role="19SUeA" value=" assigns randomly a variable in a certain range" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5HlC91LNQBj" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="1_0LV8" id="5HlC91LNQBk" role="1_0VJ0">
          <node concept="19SGf9" id="5HlC91LNQBl" role="1_0LWR">
            <node concept="19SUe$" id="5HlC91LNQBm" role="19SJt6">
              <property role="19SUeA" value="Below is an example for a typical harness module:" />
            </node>
          </node>
        </node>
        <node concept="1_1sxE" id="5HlC91LNQBn" role="1_0VJ0">
          <property role="TrG5h" value="empty_-1" />
        </node>
        <node concept="3z_lpU" id="5HlC91LNQBo" role="1_0VJ0">
          <property role="3z_lpW" value="mbeddr" />
          <property role="3z_lpV" value="Example for a typical harness module" />
          <node concept="2NCZwO" id="5HlC91LNQBp" role="3z_lpI">
            <node concept="2NCMab" id="5HlC91LNQBq" role="2NCMaf">
              <ref role="2NCMaa" to="dx12:5HlC91LFkDJ" resolve="_040_harness_logic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_1sxE" id="5HlC91LPjVb" role="1_0VJ0">
        <property role="TrG5h" value="empty_-1" />
      </node>
    </node>
    <node concept="1_1sxE" id="5HlC91LNQlZ" role="1_0VJ0">
      <property role="TrG5h" value="empty_-1" />
    </node>
    <node concept="Wq1Bs" id="5HlC91LJM1m" role="Wq1Bf">
      <property role="Wq1Bt" value="Daniel Ratiu" />
      <property role="Wq1Bq" value="ratiud@googlemail.com" />
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
      </node>
    </node>
  </node>
</model>

