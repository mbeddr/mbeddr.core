<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3f0edd8-0c64-4d95-88ed-fdcbeaadca40(com.mbeddr.mpsutil.interpreter.documentation.docs)">
  <persistence version="9" />
  <languages>
    <use id="1c897ba5-9d43-4035-ac7f-0306495743ac" name="com.mbeddr.mpsutil.interpreter.test" version="-1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="-1" />
    <use id="390de4af-0c8d-4716-8dec-3d05ca751b28" name="com.mbeddr.core.cinterpreter" version="-1" />
    <use id="e06345c7-da82-4f8b-bd44-1425fe158640" name="com.mbeddr.doc.meta" version="-1" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
  </languages>
  <imports>
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="hga8" ref="r:ce31edff-fe3a-46fd-b60b-2e8d9dc7243f(com.mbeddr.core.cinterpreter.plugin)" />
    <import index="zrc8" ref="r:6a61a438-6bf3-4019-9fa5-9940abf5f049(com.mbeddr.cc.requirements.c.plugin)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="50zn" ref="r:5f372c0d-445c-45f3-99eb-c6c0b6dfd07d(com.mbeddr.mpsutil.interpreter.documentation.support)" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="6f5b" ref="47f075a6-558e-4640-a606-7ce0236c8023/r:9ffe1487-be32-45f7-abe0-e5fa20142da5(com.mbeddr.mpsutil.interpreter/com.mbeddr.mpsutil.interpreter.plugin)" />
    <import index="rcia" ref="r:bae7addc-e10d-4f29-a8ac-0448d3c5daaf(com.mbeddr.core.expressions.plugin)" />
    <import index="jtst" ref="r:94684e53-e178-4b85-9402-d0df7f2c7994(com.mbeddr.core.util.plugin)" />
    <import index="lkz5" ref="r:409e9269-8e01-4311-a25d-780598b0c00c(com.mbeddr.core.modules.plugin)" />
    <import index="pmum" ref="r:be293a79-c9de-44c7-848a-150147010751(com.mbeddr.core.statements.plugin)" />
    <import index="wtmk" ref="r:62fa0cc1-0a94-41cf-95db-5a63aba38f91(com.mbeddr.core.pointers.plugin)" />
    <import index="dd6z" ref="r:3bf31f06-8688-4afb-86f9-058f442c0f79(com.mbeddr.ext.math.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="2dec0852-3a21-4c4e-a68c-b05236cc37f2" name="com.mbeddr.doc.gen_xhtml">
      <concept id="3350625596580275037" name="com.mbeddr.doc.gen_xhtml.structure.HTMLRenderer" flags="ng" index="1_07dB" />
    </language>
    <language id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project">
      <concept id="1855399583446016268" name="jetbrains.mps.lang.project.structure.ModuleReference" flags="ng" index="A2Dkr">
        <property id="1855399583446016270" name="qualifiedName" index="A2Dkp" />
        <property id="1855399583446016269" name="uuid" index="A2Dkq" />
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
      <concept id="4400783559374052800" name="com.mbeddr.doc.structure.EmphFormattedText" flags="ng" index="28N2ik" />
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
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
      <concept id="6386504476136554612" name="com.mbeddr.doc.structure.PathMapping" flags="ng" index="2SbEIf">
        <property id="6386504476136554614" name="mappedPath" index="2SbEId" />
        <reference id="6386504476136554613" name="pathDef" index="2SbEIe" />
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
      <concept id="6068976060904002601" name="com.mbeddr.doc.structure.AbstractExport" flags="ng" index="30Gg6V">
        <child id="6068976060904007487" name="renderer" index="30GjaH" />
        <child id="6068976060904007490" name="mappings" index="30Gjbg" />
        <child id="6068976060904007489" name="root" index="30Gjbj" />
      </concept>
      <concept id="4457500422381571986" name="com.mbeddr.doc.structure.CodeFormattedText" flags="ng" index="1jUjqm" />
      <concept id="6955693250238922827" name="com.mbeddr.doc.structure.ModelContentAsImageParagraph" flags="ng" index="3z_lpz">
        <child id="6955693250238922832" name="description" index="3z_lpS" />
        <child id="6955693250238922833" name="sizeSpec" index="3z_lpT" />
      </concept>
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractModelContentParagraph" flags="ng" index="3z_lpG">
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922838" name="com.mbeddr.doc.structure.ModelContentRefWord" flags="ng" index="3z_lpY">
        <child id="6955693250238922839" name="modelContentPtr" index="3z_lpZ" />
      </concept>
      <concept id="3350625596580256366" name="com.mbeddr.doc.structure.DocumentExport" flags="ng" index="1_08Dk">
        <property id="126932837435324910" name="title" index="WqcPg" />
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
      <concept id="5378658552262903588" name="com.mbeddr.doc.structure.Item" flags="ng" index="3X6T9g">
        <child id="5378658552262903589" name="text" index="3X6T9h" />
      </concept>
      <concept id="5378658552262893169" name="com.mbeddr.doc.structure.ItemList" flags="ng" index="3X6WG5">
        <property id="988357225359141392" name="ordered" index="3X3VeS" />
        <child id="5378658552262986137" name="items" index="3Xp5NH" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="2642765975824060179" name="com.mbeddr.core.base.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="e06345c7-da82-4f8b-bd44-1425fe158640" name="com.mbeddr.doc.meta">
      <concept id="4411878964391860302" name="com.mbeddr.doc.meta.structure.SolutionRefWord" flags="ng" index="XCBN5" />
      <concept id="4411878964391805161" name="com.mbeddr.doc.meta.structure.AbstractModuleRefWord" flags="ng" index="XFqhy">
        <child id="4411878964391805166" name="moduleRef" index="XFqh_" />
      </concept>
      <concept id="8408742697223012410" name="com.mbeddr.doc.meta.structure.LanguageRefWord" flags="ng" index="3R4DFk" />
    </language>
  </registry>
  <node concept="1_1swa" id="3OU98G0uTdn">
    <property role="TrG5h" value="Interpreter" />
    <property role="yApLE" value="1" />
    <ref role="G9hjw" node="3OU98G0uUxs" resolve="DocumentConfig" />
    <node concept="Wq1Bs" id="3OU98G0uVw7" role="Wq1Bf">
      <property role="Wq1Bt" value="Niko Stotz" />
      <property role="Wq1Bq" value="stotz@itemis.de" />
    </node>
    <node concept="1_0VNX" id="3OU98G0uVw9" role="1_0VJ0">
      <property role="TrG5h" value="overview" />
      <property role="1_0VJr" value="Overview" />
      <node concept="1_0VNX" id="3OU98G0uY7p" role="1_0VJ0">
        <property role="TrG5h" value="goal" />
        <property role="1_0VJr" value="Goal" />
        <node concept="1_0LV8" id="3OU98G0wumh" role="1_0VJ0">
          <node concept="19SGf9" id="3OU98G0wumi" role="1_0LWR">
            <node concept="19SUe$" id="3OU98G0wumj" role="19SJt6">
              <property role="19SUeA" value="The " />
            </node>
            <node concept="3R4DFk" id="3OU98G0AHDQ" role="19SJt6">
              <node concept="A2Dkr" id="3OU98G0AHDU" role="XFqh_">
                <property role="A2Dkp" value="com.mbeddr.mpsutil.interpreter" />
                <property role="A2Dkq" value="47f075a6-558e-4640-a606-7ce0236c8023" />
              </node>
            </node>
            <node concept="19SUe$" id="3OU98G0AHDP" role="19SJt6">
              <property role="19SUeA" value=" language allows to create an interpreter for any language implemented in MPS. Creating the interpreter should be as simple as possible, avoiding the boilerplate code required for any interpreter." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1d83w5bFag0" role="1_0VJ0">
        <property role="TrG5h" value="interpretedLanguage" />
        <property role="1_0VJr" value="Interpreted Language" />
        <node concept="1_0LV8" id="1Y3rEQ3omxi" role="1_0VJ0">
          <node concept="19SGf9" id="1Y3rEQ3omxj" role="1_0LWR">
            <node concept="19SUe$" id="1Y3rEQ3omxk" role="19SJt6">
              <property role="19SUeA" value="We describe the set of MPS Language(s) defining the concepts of the evaluated nodes in one Interpreter as &quot;Interpreted Language&quot;. For example, the Interpreted Language of " />
            </node>
            <node concept="3z_lpY" id="1Y3rEQ3omxp" role="19SJt6">
              <node concept="2NCZwO" id="1Y3rEQ3omxq" role="3z_lpZ">
                <node concept="2NCMab" id="1Y3rEQ3omxw" role="2NCMaf">
                  <ref role="2NCMaa" to="rcia:3VM1o5wbfkp" resolve="CExpressionsInterpreter" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1Y3rEQ3omxr" role="19SJt6">
              <property role="19SUeA" value=", " />
            </node>
            <node concept="3z_lpY" id="1Y3rEQ3omxy" role="19SJt6">
              <node concept="2NCZwO" id="1Y3rEQ3omxz" role="3z_lpZ">
                <node concept="2NCMab" id="1Y3rEQ3omxH" role="2NCMaf">
                  <ref role="2NCMaa" to="lkz5:3VM1o5wbzoX" resolve="CFunctionInterpreter" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1Y3rEQ3omx$" role="19SJt6">
              <property role="19SUeA" value=" and " />
            </node>
            <node concept="3z_lpY" id="1Y3rEQ3omxJ" role="19SJt6">
              <node concept="2NCZwO" id="1Y3rEQ3omxK" role="3z_lpZ">
                <node concept="2NCMab" id="1Y3rEQ3omxY" role="2NCMaf">
                  <ref role="2NCMaa" to="dd6z:6KLCBzAUjHf" resolve="CMathInterpreter" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1Y3rEQ3omxL" role="19SJt6">
              <property role="19SUeA" value=" is mbeddr C." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="3OU98G0uY7N" role="1_0VJ0">
        <property role="TrG5h" value="parts" />
        <property role="1_0VJr" value="Parts" />
        <node concept="1_0LV8" id="3OU98G0wv5o" role="1_0VJ0">
          <node concept="19SGf9" id="3OU98G0wv5p" role="1_0LWR">
            <node concept="19SUe$" id="3OU98G0wv5q" role="19SJt6">
              <property role="19SUeA" value="The Interpreter language consists of these main building blocks:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="1T7O9iWSE4d" role="1_0VJ0">
          <node concept="3X6T9g" id="1T7O9iWSE4j" role="3Xp5NH">
            <node concept="OjmMv" id="1T7O9iWSE4k" role="3X6T9h">
              <node concept="19SGf9" id="1T7O9iWSE4l" role="OjmMu">
                <node concept="19SUe$" id="1T7O9iWSE4m" role="19SJt6">
                  <property role="19SUeA" value="The " />
                </node>
                <node concept="3z_lpY" id="1d83w5bBjdE" role="19SJt6">
                  <node concept="2NCZwO" id="1d83w5bBjdF" role="3z_lpZ">
                    <node concept="2NCMab" id="1d83w5bBodP" role="2NCMaf">
                      <ref role="2NCMaa" to="3673:7ueT7DHTBbE" resolve="Interpreter" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1d83w5bBjdD" role="19SJt6">
                  <property role="19SUeA" value=" definition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="1T7O9iWSE4w" role="3Xp5NH">
            <node concept="OjmMv" id="1T7O9iWSE4x" role="3X6T9h">
              <node concept="19SGf9" id="1T7O9iWSE4y" role="OjmMu">
                <node concept="19SUe$" id="1T7O9iWSE4z" role="19SJt6">
                  <property role="19SUeA" value="The " />
                </node>
                <node concept="XCBN5" id="1T7O9iWSE4I" role="19SJt6">
                  <node concept="A2Dkr" id="1T7O9iWSHRt" role="XFqh_">
                    <property role="A2Dkp" value="com.mbeddr.mpsutil.interpreter.rt" />
                    <property role="A2Dkq" value="735f86bc-17fb-4d1c-a664-82c2b8e8a34e" />
                  </node>
                </node>
                <node concept="19SUe$" id="1T7O9iWSE4J" role="19SJt6" />
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="1T7O9iWSJed" role="3Xp5NH">
            <node concept="OjmMv" id="1T7O9iWSJee" role="3X6T9h">
              <node concept="19SGf9" id="1T7O9iWSJef" role="OjmMu">
                <node concept="19SUe$" id="1T7O9iWSJeg" role="19SJt6">
                  <property role="19SUeA" value="The " />
                </node>
                <node concept="3R4DFk" id="1T7O9iWSJey" role="19SJt6">
                  <node concept="A2Dkr" id="1T7O9iWSJeB" role="XFqh_">
                    <property role="A2Dkp" value="com.mbeddr.mpsutil.interpreter.test" />
                    <property role="A2Dkq" value="1c897ba5-9d43-4035-ac7f-0306495743ac" />
                  </node>
                </node>
                <node concept="19SUe$" id="1T7O9iWSJez" role="19SJt6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0VNX" id="1T7O9iWSJfd" role="1_0VJ0">
      <property role="TrG5h" value="examples" />
      <property role="1_0VJr" value="Examples" />
      <node concept="1_0LV8" id="1T7O9iWSJgu" role="1_0VJ0">
        <node concept="19SGf9" id="1T7O9iWSJgv" role="1_0LWR">
          <node concept="19SUe$" id="1T7O9iWSJgw" role="19SJt6">
            <property role="19SUeA" value="Complete examples are available for " />
          </node>
          <node concept="3z_lpY" id="1d83w5bBoe3" role="19SJt6">
            <node concept="2NCZwO" id="1d83w5bBoe4" role="3z_lpZ">
              <node concept="2NCMab" id="ofotRr33hN" role="2NCMaf">
                <ref role="2NCMaa" to="rcia:3VM1o5wbfkp" resolve="CExpressionsInterpreter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bBoe2" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="3z_lpY" id="1d83w5bBolx" role="19SJt6">
            <node concept="2NCZwO" id="1d83w5bBoly" role="3z_lpZ">
              <node concept="2NCMab" id="ofotRr345r" role="2NCMaf">
                <ref role="2NCMaa" to="jtst:3VM1o5wb$BS" resolve="CExtInterpreter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bBolw" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="3z_lpY" id="ofotRr351T" role="19SJt6">
            <node concept="2NCZwO" id="ofotRr351U" role="3z_lpZ">
              <node concept="2NCMab" id="ofotRr352n" role="2NCMaf">
                <ref role="2NCMaa" to="wtmk:3VM1o5wbz9l" resolve="CPointerInterpreter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="ofotRr351S" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="3z_lpY" id="1d83w5bBolO" role="19SJt6">
            <node concept="2NCZwO" id="1d83w5bBolP" role="3z_lpZ">
              <node concept="2NCMab" id="ofotRr34kr" role="2NCMaf">
                <ref role="2NCMaa" to="lkz5:3VM1o5wbzoX" resolve="CFunctionInterpreter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bBolN" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="3z_lpY" id="ofotRr351s" role="19SJt6">
            <node concept="2NCZwO" id="ofotRr351t" role="3z_lpZ">
              <node concept="2NCMab" id="ofotRr351Q" role="2NCMaf">
                <ref role="2NCMaa" to="lkz5:3VM1o5wblft" resolve="CModulesInterpreter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="ofotRr351r" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="3z_lpY" id="1d83w5bBomb" role="19SJt6">
            <node concept="2NCZwO" id="1d83w5bBomc" role="3z_lpZ">
              <node concept="2NCMab" id="ofotRr34zr" role="2NCMaf">
                <ref role="2NCMaa" to="pmum:3VM1o5wbxvn" resolve="CStatementInterpreter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bBoma" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="3z_lpY" id="ofotRr35hn" role="19SJt6">
            <node concept="2NCZwO" id="ofotRr35ho" role="3z_lpZ">
              <node concept="2NCMab" id="ofotRr35hT" role="2NCMaf">
                <ref role="2NCMaa" to="dd6z:6KLCBzAUjHf" resolve="CMathInterpreter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="ofotRr35hm" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="3z_lpY" id="1d83w5bBomT" role="19SJt6">
            <node concept="2NCZwO" id="1d83w5bBomU" role="3z_lpZ">
              <node concept="2NCMab" id="ofotRr34Mr" role="2NCMaf">
                <ref role="2NCMaa" to="zrc8:61$ycjqFdF9" resolve="ReqirementsInterpreter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bBomS" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
      <node concept="3z_lpz" id="1d83w5bBosY" role="1_0VJ0">
        <property role="TrG5h" value="expressionInterpreter" />
        <node concept="2NCZwO" id="1d83w5bBot2" role="3z_lpI">
          <node concept="2NCMab" id="1d83w5bBotX" role="2NCMaf">
            <ref role="2NCMaa" to="50zn:1T7O9iX40xR" resolve="ExpressionInterpreter" />
          </node>
        </node>
        <node concept="2bctqb" id="1d83w5bBota" role="3z_lpT" />
        <node concept="OjmMv" id="1d83w5bBote" role="3z_lpS">
          <node concept="19SGf9" id="1d83w5bBotf" role="OjmMu">
            <node concept="19SUe$" id="1d83w5bBotg" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3z_lpz" id="1d83w5bBou0" role="1_0VJ0">
        <property role="TrG5h" value="variableInterpreter" />
        <node concept="2NCZwO" id="1d83w5bBou4" role="3z_lpI">
          <node concept="2NCMab" id="1d83w5bBov3" role="2NCMaf">
            <ref role="2NCMaa" to="50zn:1T7O9iX40xT" resolve="VariableInterpreter" />
          </node>
        </node>
        <node concept="2bctqb" id="1d83w5bBouc" role="3z_lpT" />
        <node concept="OjmMv" id="1d83w5bBoug" role="3z_lpS">
          <node concept="19SGf9" id="1d83w5bBouh" role="OjmMu">
            <node concept="19SUe$" id="1d83w5bBoui" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="3z_lpz" id="1d83w5bBovP" role="1_0VJ0">
        <property role="TrG5h" value="functionCallInterpreter" />
        <node concept="2NCZwO" id="1d83w5bBovR" role="3z_lpI">
          <node concept="2NCMab" id="1d83w5bBowP" role="2NCMaf">
            <ref role="2NCMaa" to="50zn:1T7O9iX40xS" resolve="FunctionCallInterpreter" />
          </node>
        </node>
        <node concept="2bctqb" id="1d83w5bBovV" role="3z_lpT" />
        <node concept="OjmMv" id="1d83w5bBovX" role="3z_lpS">
          <node concept="19SGf9" id="1d83w5bBovY" role="OjmMu">
            <node concept="19SUe$" id="1d83w5bBovZ" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0VNX" id="1d83w5bFanw" role="1_0VJ0">
      <property role="TrG5h" value="lifecycle" />
      <property role="1_0VJr" value="Interpreter Lifecycle" />
      <node concept="1_0LV8" id="1d83w5bFaoQ" role="1_0VJ0">
        <node concept="19SGf9" id="1d83w5bFaoR" role="1_0LWR">
          <node concept="19SUe$" id="1d83w5bFaoS" role="19SJt6">
            <property role="19SUeA" value="Interpreters exist in different steps within a lifecycle. At " />
          </node>
          <node concept="28N2ik" id="1d83w5bFaqs" role="19SJt6">
            <node concept="19SGf9" id="1d83w5bFaqt" role="$DsGW">
              <node concept="19SUe$" id="1d83w5bFaqu" role="19SJt6">
                <property role="19SUeA" value="definition time" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bFaqr" role="19SJt6">
            <property role="19SUeA" value=", the instance of the " />
          </node>
          <node concept="3z_lpY" id="1d83w5bFaq_" role="19SJt6">
            <node concept="2NCZwO" id="1d83w5bFaqA" role="3z_lpZ">
              <node concept="2NCMab" id="1d83w5bFaqK" role="2NCMaf">
                <ref role="2NCMaa" node="3OU98G0uTdn" resolve="Interpreter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bFaqB" role="19SJt6">
            <property role="19SUeA" value=" exists with a name, e. g. &quot;SampleInterpreter&quot;. When the concept instance is being build at " />
          </node>
          <node concept="28N2ik" id="1d83w5bFasp" role="19SJt6">
            <node concept="19SGf9" id="1d83w5bFasq" role="$DsGW">
              <node concept="19SUe$" id="1d83w5bFasr" role="19SJt6">
                <property role="19SUeA" value="compile time" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bFaso" role="19SJt6">
            <property role="19SUeA" value=", a Java class based on the " />
          </node>
          <node concept="XCBN5" id="1d83w5bFauk" role="19SJt6">
            <node concept="A2Dkr" id="1d83w5bFfzt" role="XFqh_">
              <property role="A2Dkp" value="com.mbeddr.mpsutil.interpreter.rt" />
              <property role="A2Dkq" value="735f86bc-17fb-4d1c-a664-82c2b8e8a34e" />
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bFaul" role="19SJt6">
            <property role="19SUeA" value=" is created; following our example it would be named &quot;Interpreter_SampleInterpreter&quot;. An interpreter is used by querying " />
          </node>
          <node concept="3z_lpY" id="1d83w5bFf_c" role="19SJt6">
            <node concept="2NCZwO" id="1d83w5bFf_d" role="3z_lpZ">
              <node concept="2NCMab" id="1d83w5bFf_y" role="2NCMaf">
                <ref role="2NCMaa" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bFf_e" role="19SJt6">
            <property role="19SUeA" value=" for an instance of the generated Java class; we call this " />
          </node>
          <node concept="28N2ik" id="1d83w5bFfBm" role="19SJt6">
            <node concept="19SGf9" id="1d83w5bFfBn" role="$DsGW">
              <node concept="19SUe$" id="1d83w5bFfBo" role="19SJt6">
                <property role="19SUeA" value="instantiation time" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bFfBl" role="19SJt6">
            <property role="19SUeA" value=". We feed a node to this interpreter to start actual evaluation. The evaluators of the interpreter are executed now at " />
          </node>
          <node concept="28N2ik" id="1d83w5bFfBN" role="19SJt6">
            <node concept="19SGf9" id="1d83w5bFfBO" role="$DsGW">
              <node concept="19SUe$" id="1d83w5bFfBP" role="19SJt6">
                <property role="19SUeA" value="evaluation time" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bFfBM" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0VNX" id="1d83w5bFfFY" role="1_0VJ0">
      <property role="TrG5h" value="definition" />
      <property role="1_0VJr" value="Interpreter Definition" />
      <node concept="1_0LV8" id="1d83w5bFfHL" role="1_0VJ0">
        <node concept="19SGf9" id="1d83w5bFfHM" role="1_0LWR">
          <node concept="19SUe$" id="1d83w5bFfHN" role="19SJt6">
            <property role="19SUeA" value="An Interpreter Definition describes the interpreter. The " />
          </node>
          <node concept="2vpllh" id="1d83w5bFfJQ" role="19SJt6">
            <node concept="19SGf9" id="1d83w5bFfJR" role="$DsGW">
              <node concept="19SUe$" id="1d83w5bFfJS" role="19SJt6">
                <property role="19SUeA" value="name" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bFfJP" role="19SJt6">
            <property role="19SUeA" value=" of the Interpreter should comply to Java Class Name standards. The " />
          </node>
          <node concept="2vpllh" id="1d83w5bFfJZ" role="19SJt6">
            <node concept="19SGf9" id="1d83w5bFfK0" role="$DsGW">
              <node concept="19SUe$" id="1d83w5bFfK1" role="19SJt6">
                <property role="19SUeA" value="category" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bFfJY" role="19SJt6">
            <property role="19SUeA" value=" is a way of grouping associated interpreters. Categories don't affect the interpreters except a warning if we mix interpreters of different categories." />
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1d83w5bFfKb" role="1_0VJ0">
        <node concept="19SGf9" id="1d83w5bFfKc" role="1_0LWR">
          <node concept="19SUe$" id="1d83w5bFfKd" role="19SJt6">
            <property role="19SUeA" value="Interpreter Definitions need to be contained in a plugin model, as we generate an " />
          </node>
          <node concept="3z_lpY" id="1d83w5bFfM$" role="19SJt6">
            <node concept="2NCZwO" id="1d83w5bFfM_" role="3z_lpZ">
              <node concept="2NCMab" id="1d83w5bFfMF" role="2NCMaf">
                <ref role="2NCMaa" to="v54s:3f064wGFUBk" resolve="ExtensionDeclaration" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bFfMA" role="19SJt6">
            <property role="19SUeA" value=" for Extension Point " />
          </node>
          <node concept="3z_lpY" id="1d83w5bFfMH" role="19SJt6">
            <node concept="2NCZwO" id="1d83w5bFfMI" role="3z_lpZ">
              <node concept="2NCMab" id="1d83w5bFfMS" role="2NCMaf">
                <ref role="2NCMaa" to="6f5b:3EpCmwx0lam" resolve="InterpreterExtensionPoint" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bFfMJ" role="19SJt6">
            <property role="19SUeA" value=" for each interpreter." />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1d83w5bFfPy" role="1_0VJ0">
        <property role="TrG5h" value="relatedInterpreters" />
        <property role="1_0VJr" value="Related Interpreters" />
        <node concept="1_0LV8" id="1d83w5bFgrZ" role="1_0VJ0">
          <node concept="19SGf9" id="1d83w5bFgs0" role="1_0LWR">
            <node concept="19SUe$" id="1d83w5bFgs8" role="19SJt6" />
            <node concept="3z_lpY" id="1d83w5bFgs6" role="19SJt6">
              <node concept="2NCZwO" id="1d83w5bFgs7" role="3z_lpZ">
                <node concept="2NCMab" id="1d83w5bFgse" role="2NCMaf">
                  <ref role="2NCMaa" to="50zn:1T7O9iX40xT" resolve="VariableInterpreter" />
                </node>
                <node concept="2NCMab" id="1d83w5bFgsj" role="2NCMaf">
                  <ref role="2NCMaa" to="50zn:1d83w5bFgj$" resolve="relatedInterpreters" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFgs9" role="19SJt6">
              <property role="19SUeA" value=" describe other interpreters somehow related to this interpreter. At " />
            </node>
            <node concept="28N2ik" id="1d83w5bFgzi" role="19SJt6">
              <node concept="19SGf9" id="1d83w5bFgzj" role="$DsGW">
                <node concept="19SUe$" id="1d83w5bFgzk" role="19SJt6">
                  <property role="19SUeA" value="definition time" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFgzh" role="19SJt6">
              <property role="19SUeA" value=", Applicable Languages and Type Mappings of all related interpreters are considered additionally to the the ones defined locally. At " />
            </node>
            <node concept="28N2ik" id="1d83w5bFgzx" role="19SJt6">
              <node concept="19SGf9" id="1d83w5bFgzy" role="$DsGW">
                <node concept="19SUe$" id="1d83w5bFgzz" role="19SJt6">
                  <property role="19SUeA" value="instantiation time" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFgzw" role="19SJt6">
              <property role="19SUeA" value=", if  we combine several related interpreters, the execution engine ensures the evaluation order defined by related interpreters (" />
            </node>
            <node concept="28N2ik" id="1d83w5bFgzO" role="19SJt6">
              <node concept="19SGf9" id="1d83w5bFgzP" role="$DsGW">
                <node concept="19SUe$" id="1d83w5bFgzQ" role="19SJt6">
                  <property role="19SUeA" value="before" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFgzN" role="19SJt6">
              <property role="19SUeA" value=" or " />
            </node>
            <node concept="28N2ik" id="1d83w5bFg$a" role="19SJt6">
              <node concept="19SGf9" id="1d83w5bFg$b" role="$DsGW">
                <node concept="19SUe$" id="1d83w5bFg$c" role="19SJt6">
                  <property role="19SUeA" value="after" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFg$9" role="19SJt6">
              <property role="19SUeA" value=" relations). This order is similar to MPS Generators priorities." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1d83w5bFg$z" role="1_0VJ0">
          <node concept="19SGf9" id="1d83w5bFg$$" role="1_0LWR">
            <node concept="19SUe$" id="1d83w5bFg$_" role="19SJt6">
              <property role="19SUeA" value="An error is flagged if we define unsolvable dependency cycles between interpreters." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1d83w5bFgCx" role="1_0VJ0">
        <property role="TrG5h" value="applicableLanguages" />
        <property role="1_0VJr" value="Applicable Languages" />
        <node concept="1_0LV8" id="1d83w5bFgGC" role="1_0VJ0">
          <node concept="19SGf9" id="1d83w5bFgGD" role="1_0LWR">
            <node concept="19SUe$" id="1d83w5bFgGL" role="19SJt6" />
            <node concept="3z_lpY" id="1d83w5bFgGJ" role="19SJt6">
              <node concept="2NCZwO" id="1d83w5bFgGK" role="3z_lpZ">
                <node concept="2NCMab" id="1d83w5bFgGR" role="2NCMaf">
                  <ref role="2NCMaa" to="50zn:1T7O9iX40xR" resolve="ExpressionInterpreter" />
                </node>
                <node concept="2NCMab" id="1d83w5bFgGW" role="2NCMaf">
                  <ref role="2NCMaa" to="50zn:1d83w5bFgEm" resolve="applicableLanguages" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFgGM" role="19SJt6">
              <property role="19SUeA" value=" limit the types and concepts available in the Type Mappings and Evaluators to the languages defined here. This reduces possibility to mix concepts of different languages (e. g. BaseLanguage Statement and C Statement). Please note that we still need to add the languages to the dependencies of this model in order to use concepts contained within them." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1d83w5bFgPT" role="1_0VJ0">
        <property role="TrG5h" value="typeMappings" />
        <property role="1_0VJr" value="Type Mappings" />
        <node concept="1_0LV8" id="1d83w5bFipR" role="1_0VJ0">
          <node concept="19SGf9" id="1d83w5bFipS" role="1_0LWR">
            <node concept="19SUe$" id="1d83w5bFiq0" role="19SJt6" />
            <node concept="3z_lpY" id="1d83w5bFipY" role="19SJt6">
              <node concept="2NCZwO" id="1d83w5bFipZ" role="3z_lpZ">
                <node concept="2NCMab" id="1d83w5bFiq6" role="2NCMaf">
                  <ref role="2NCMaa" to="50zn:1T7O9iX40xR" resolve="ExpressionInterpreter" />
                </node>
                <node concept="2NCMab" id="1d83w5bFiqb" role="2NCMaf">
                  <ref role="2NCMaa" to="50zn:1d83w5bFhRG" resolve="typeMappings" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFiq1" role="19SJt6">
              <property role="19SUeA" value=" map types of the interpreted language to Java types. The most common mapping is the " />
            </node>
            <node concept="3z_lpY" id="1d83w5bFivw" role="19SJt6">
              <node concept="2NCZwO" id="1d83w5bFivx" role="3z_lpZ">
                <node concept="2NCMab" id="1d83w5bFivG" role="2NCMaf">
                  <ref role="2NCMaa" to="3673:4_QpjDi2Mua" resolve="BaseLanguageTypeMapping" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFivy" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1d83w5bFivI" role="1_0VJ0">
          <node concept="19SGf9" id="1d83w5bFivJ" role="1_0LWR">
            <node concept="19SUe$" id="1d83w5bFivK" role="19SJt6">
              <property role="19SUeA" value="The left-hand side of the mapping accepts BaseLanguage expressions to provide maximum flexibility. However, in most cases we just want to specify a type in the interpreted language. To do this we introduced the " />
            </node>
            <node concept="3z_lpY" id="1d83w5bFiz5" role="19SJt6">
              <node concept="2NCZwO" id="1d83w5bFiz6" role="3z_lpZ">
                <node concept="2NCMab" id="1d83w5bFi_2" role="2NCMaf">
                  <ref role="2NCMaa" to="3673:4_QpjDiWu97" resolve="ConceptTypeExpression" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFiz7" role="19SJt6">
              <property role="19SUeA" value=" $ (dollar) expression." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1d83w5bFi_4" role="1_0VJ0">
          <node concept="19SGf9" id="1d83w5bFi_5" role="1_0LWR">
            <node concept="19SUe$" id="1d83w5bFi_6" role="19SJt6">
              <property role="19SUeA" value="The right-hand side accepts any Java type, both primitives and classes." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1d83w5bFiCD" role="1_0VJ0">
          <node concept="19SGf9" id="1d83w5bFiCE" role="1_0LWR">
            <node concept="19SUe$" id="1d83w5bFiCF" role="19SJt6">
              <property role="19SUeA" value="Another mapping is the " />
            </node>
            <node concept="3z_lpY" id="1d83w5bFiGk" role="19SJt6">
              <node concept="2NCZwO" id="1d83w5bFiGl" role="3z_lpZ">
                <node concept="2NCMab" id="1d83w5bFiGr" role="2NCMaf">
                  <ref role="2NCMaa" to="3673:7ueT7DHTB$S" resolve="TypeMapping" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFiGm" role="19SJt6">
              <property role="19SUeA" value=". The left-hand side mirrors the BaseLanguageTypeMapping described above. The right-hand side is a BaseLanguage method body, expecting a compatible type of the left-hand side as result. We may use this to substitute types of the interpreted language if they don't change the interpreted result; otherwise, we would need to implement every evaluator twice." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1d83w5bFiRL" role="1_0VJ0">
        <property role="TrG5h" value="evaluators" />
        <property role="1_0VJr" value="Evaluators" />
        <node concept="1_0LV8" id="1d83w5bFiTd" role="1_0VJ0">
          <node concept="19SGf9" id="1d83w5bFiTe" role="1_0LWR">
            <node concept="19SUe$" id="1d83w5bFiTf" role="19SJt6">
              <property role="19SUeA" value="The " />
            </node>
            <node concept="3z_lpY" id="1d83w5bFiYr" role="19SJt6">
              <node concept="2NCZwO" id="1d83w5bFiYs" role="3z_lpZ">
                <node concept="2NCMab" id="1d83w5bFiYy" role="2NCMaf">
                  <ref role="2NCMaa" to="50zn:1T7O9iX40xR" resolve="ExpressionInterpreter" />
                </node>
                <node concept="2NCMab" id="1d83w5bFiYB" role="2NCMaf">
                  <ref role="2NCMaa" to="50zn:46pvM1xfJji" resolve="evaluators" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFiYt" role="19SJt6">
              <property role="19SUeA" value=" are the core of the interpreter. They describe the concepts to be interpreted and how to evaluate the result of these concepts." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1d83w5bFj4q" role="1_0VJ0">
          <node concept="19SGf9" id="1d83w5bFj4r" role="1_0LWR">
            <node concept="19SUe$" id="1d83w5bFj4s" role="19SJt6">
              <property role="19SUeA" value="Besides the concept the evaluator applies for, we may specify type constraints on the evaluated concept's child concepts, i. e. the AST sub-nodes below the evaluated node. For each child concept, we specify the role and the expected type. The $ (dollar) expression can be used here as well." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1d83w5bFjbA" role="1_0VJ0">
          <node concept="19SGf9" id="1d83w5bFjbB" role="1_0LWR">
            <node concept="19SUe$" id="1d83w5bFjbC" role="19SJt6">
              <property role="19SUeA" value="The actual evaluation can be implemented in BaseLanguage. For " />
            </node>
            <node concept="3z_lpY" id="1d83w5bFk5m" role="19SJt6">
              <node concept="2NCZwO" id="1d83w5bFk5n" role="3z_lpZ">
                <node concept="2NCMab" id="1d83w5bFk5s" role="2NCMaf">
                  <ref role="2NCMaa" to="50zn:1T7O9iX40xS" resolve="FunctionCallInterpreter" />
                </node>
                <node concept="2NCMab" id="1d83w5bFk5x" role="2NCMaf">
                  <ref role="2NCMaa" to="50zn:1d83w5bFjZi" resolve="simpleEvaluator" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFk5l" role="19SJt6">
              <property role="19SUeA" value=" (starting with an equals sign), we may enter a simple BaseLanguage expression. More " />
            </node>
            <node concept="3z_lpY" id="1d83w5bFkbx" role="19SJt6">
              <node concept="2NCZwO" id="1d83w5bFkby" role="3z_lpZ">
                <node concept="2NCMab" id="1d83w5bFkbH" role="2NCMaf">
                  <ref role="2NCMaa" to="50zn:1T7O9iX40xS" resolve="FunctionCallInterpreter" />
                </node>
                <node concept="2NCMab" id="1d83w5bFkbM" role="2NCMaf">
                  <ref role="2NCMaa" to="50zn:1d83w5bFjZs" resolve="complexEvaluator" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFkbz" role="19SJt6">
              <property role="19SUeA" value=" may be entered in a method body (denoted with a pair of braces)." />
            </node>
          </node>
        </node>
        <node concept="1_0VNX" id="1d83w5bFki8" role="1_0VJ0">
          <property role="TrG5h" value="evaluatorSelection" />
          <property role="1_0VJr" value="Evaluator Selection" />
          <node concept="1_0LV8" id="1d83w5bFkmi" role="1_0VJ0">
            <node concept="19SGf9" id="1d83w5bFkmj" role="1_0LWR">
              <node concept="19SUe$" id="1d83w5bFkmk" role="19SJt6">
                <property role="19SUeA" value="Evaluators are selected at " />
              </node>
              <node concept="28N2ik" id="1d83w5bFkmq" role="19SJt6">
                <node concept="19SGf9" id="1d83w5bFkmr" role="$DsGW">
                  <node concept="19SUe$" id="1d83w5bFkms" role="19SJt6">
                    <property role="19SUeA" value="evaluation time" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1d83w5bFkmp" role="19SJt6">
                <property role="19SUeA" value=" based on the order described in " />
              </node>
              <node concept="1_0GAv" id="1d83w5bFkm$" role="19SJt6">
                <ref role="1_0GAl" node="1d83w5bFfPy" resolve="relatedInterpreters" />
              </node>
              <node concept="19SUe$" id="1d83w5bFkmz" role="19SJt6">
                <property role="19SUeA" value=" and the order of evaluators within the interpreter. However, most times the sensible order of evaluators can be deducted from the matching concepts and constraints. A warning was displayed If this sensible order is violated. The following rules define the sensible order:" />
              </node>
            </node>
          </node>
          <node concept="3X6WG5" id="1d83w5bFkqL" role="1_0VJ0">
            <node concept="3X6T9g" id="1d83w5bFkqM" role="3Xp5NH">
              <node concept="OjmMv" id="1d83w5bFkqN" role="3X6T9h">
                <node concept="19SGf9" id="1d83w5bFkqO" role="OjmMu">
                  <node concept="19SUe$" id="1d83w5bFkqP" role="19SJt6">
                    <property role="19SUeA" value="Evaluators for more specific concepts are selected before more generic concepts. For example, we have a concept " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFkv3" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFkv4" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFkv5" role="19SJt6">
                        <property role="19SUeA" value="MySuperConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFkv2" role="19SJt6">
                    <property role="19SUeA" value=" and sub-concepts " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFkvi" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFkvj" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFkvk" role="19SJt6">
                        <property role="19SUeA" value="MySubConceptA" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFkvh" role="19SJt6">
                    <property role="19SUeA" value=" and " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFkvy" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFkvz" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFkv$" role="19SJt6">
                        <property role="19SUeA" value="MySubConceptB" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFkvx" role="19SJt6">
                    <property role="19SUeA" value=". Evaluators exist for " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFkvQ" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFkvR" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFkvS" role="19SJt6">
                        <property role="19SUeA" value="MySuperConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFkvP" role="19SJt6">
                    <property role="19SUeA" value=" and " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFkwe" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFkwf" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFkwg" role="19SJt6">
                        <property role="19SUeA" value="MySubConceptA" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFkwd" role="19SJt6">
                    <property role="19SUeA" value=". When the interpretation encounters an instance of " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFkwE" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFkwF" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFkwG" role="19SJt6">
                        <property role="19SUeA" value="MySubConceptA" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFkwD" role="19SJt6">
                    <property role="19SUeA" value=", the evaluator for " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFkxa" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFkxb" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFkxc" role="19SJt6">
                        <property role="19SUeA" value="MySubConceptA" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFkx9" role="19SJt6">
                    <property role="19SUeA" value=" is triggered. When the interpretation encounters an instance of " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFkxI" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFkxJ" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFkxK" role="19SJt6">
                        <property role="19SUeA" value="MySubConceptB" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFkxH" role="19SJt6">
                    <property role="19SUeA" value=", the evaluator for " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFkym" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFkyn" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFkyo" role="19SJt6">
                        <property role="19SUeA" value="MySuperConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFkyl" role="19SJt6">
                    <property role="19SUeA" value=" is used." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1d83w5bFkz7" role="3Xp5NH">
              <node concept="OjmMv" id="1d83w5bFkz8" role="3X6T9h">
                <node concept="19SGf9" id="1d83w5bFkz9" role="OjmMu">
                  <node concept="19SUe$" id="1d83w5bFkza" role="19SJt6">
                    <property role="19SUeA" value="If two evaluators are defined for the same concept, the one with more specific matching type constraints will be used. The example at " />
                  </node>
                  <node concept="3z_lpY" id="1d83w5bFkIH" role="19SJt6">
                    <node concept="2NCZwO" id="1d83w5bFkII" role="3z_lpZ">
                      <node concept="2NCMab" id="1d83w5bFkIN" role="2NCMaf">
                        <ref role="2NCMaa" to="50zn:1T7O9iX40xR" resolve="ExpressionInterpreter" />
                      </node>
                      <node concept="2NCMab" id="1d83w5bFkIS" role="2NCMaf">
                        <ref role="2NCMaa" to="50zn:46pvM1xfJji" resolve="evaluators" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFkIG" role="19SJt6">
                    <property role="19SUeA" value=" shows this: As " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFkIX" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFkIY" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFkIZ" role="19SJt6">
                        <property role="19SUeA" value="int16" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFkIW" role="19SJt6">
                    <property role="19SUeA" value=" is more specific than " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFkJh" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFkJi" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFkJj" role="19SJt6">
                        <property role="19SUeA" value="int32" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFkJg" role="19SJt6">
                    <property role="19SUeA" value=", the evaluator for " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFkJA" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFkJB" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFkJC" role="19SJt6">
                        <property role="19SUeA" value="int16" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFkJ_" role="19SJt6">
                    <property role="19SUeA" value=" will be chosen for " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFkJZ" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFkK0" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFkK1" role="19SJt6">
                        <property role="19SUeA" value="int16" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFkJY" role="19SJt6">
                    <property role="19SUeA" value=" and " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFkKs" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFkKt" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFkKu" role="19SJt6">
                        <property role="19SUeA" value="int8" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFkKr" role="19SJt6">
                    <property role="19SUeA" value=" additions (as " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFkKX" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFkKY" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFkKZ" role="19SJt6">
                        <property role="19SUeA" value="int8" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFkKW" role="19SJt6">
                    <property role="19SUeA" value=" is a subtype of " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFkLy" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFkLz" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFkL$" role="19SJt6">
                        <property role="19SUeA" value="int16" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFkLx" role="19SJt6">
                    <property role="19SUeA" value=")." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1d83w5bFkMI" role="3Xp5NH">
              <node concept="OjmMv" id="1d83w5bFkMJ" role="3X6T9h">
                <node concept="19SGf9" id="1d83w5bFkMK" role="OjmMu">
                  <node concept="19SUe$" id="1d83w5bFkML" role="19SJt6">
                    <property role="19SUeA" value="If we need to execute some evaluators " />
                  </node>
                  <node concept="2vpllh" id="1d83w5bFkTc" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFkTd" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFkTe" role="19SJt6">
                        <property role="19SUeA" value="before" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFkTb" role="19SJt6">
                    <property role="19SUeA" value=" other evaluators " />
                  </node>
                  <node concept="2vpllh" id="1d83w5bFkTl" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFkTm" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFkTn" role="19SJt6">
                        <property role="19SUeA" value="after" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFkTk" role="19SJt6">
                    <property role="19SUeA" value=" another interpreter, we need to split up our interpreter and define the appropriate related interpreters." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_0VNX" id="1d83w5bFkVv" role="1_0VJ0">
          <property role="TrG5h" value="implementation" />
          <property role="1_0VJr" value="Evaluator Implementation" />
          <node concept="1_0LV8" id="1d83w5bFl2J" role="1_0VJ0">
            <node concept="19SGf9" id="1d83w5bFl2K" role="1_0LWR">
              <node concept="19SUe$" id="1d83w5bFl2L" role="19SJt6">
                <property role="19SUeA" value="We may use any appropriate BaseLanguage constructs in the evaluator implementation. &quot;Appropriate&quot; meaning any BaseLanguage expression in " />
              </node>
              <node concept="3z_lpY" id="1d83w5bFl2Q" role="19SJt6">
                <node concept="2NCZwO" id="1d83w5bFl2R" role="3z_lpZ">
                  <node concept="2NCMab" id="1d83w5bFl2X" role="2NCMaf">
                    <ref role="2NCMaa" to="50zn:1T7O9iX40xS" resolve="FunctionCallInterpreter" />
                  </node>
                  <node concept="2NCMab" id="1d83w5bFl32" role="2NCMaf">
                    <ref role="2NCMaa" to="50zn:1d83w5bFjZi" resolve="simpleEvaluator" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1d83w5bFl2S" role="19SJt6">
                <property role="19SUeA" value=" and any BaseLanguage statement in a " />
              </node>
              <node concept="3z_lpY" id="1d83w5bFl8v" role="19SJt6">
                <node concept="2NCZwO" id="1d83w5bFl8w" role="3z_lpZ">
                  <node concept="2NCMab" id="1d83w5bFl8F" role="2NCMaf">
                    <ref role="2NCMaa" to="50zn:1T7O9iX40xS" resolve="FunctionCallInterpreter" />
                  </node>
                  <node concept="2NCMab" id="1d83w5bFl8K" role="2NCMaf">
                    <ref role="2NCMaa" to="50zn:1d83w5bFjZs" resolve="complexEvaluator" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1d83w5bFl8x" role="19SJt6">
                <property role="19SUeA" value=". Additionally, we provide some new expressions specific for interpreters:" />
              </node>
            </node>
          </node>
          <node concept="3X6WG5" id="1d83w5bFlk3" role="1_0VJ0">
            <node concept="3X6T9g" id="1d83w5bFlk4" role="3Xp5NH">
              <node concept="OjmMv" id="1d83w5bFlk5" role="3X6T9h">
                <node concept="19SGf9" id="1d83w5bFlk6" role="OjmMu">
                  <node concept="19SUe$" id="1d83w5bFlkv" role="19SJt6" />
                  <node concept="3z_lpY" id="1d83w5bFlkt" role="19SJt6">
                    <node concept="2NCZwO" id="1d83w5bFlku" role="3z_lpZ">
                      <node concept="2NCMab" id="1d83w5bFlk_" role="2NCMaf">
                        <ref role="2NCMaa" to="3673:7ueT7DHU8j_" resolve="InterpretExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFlkw" role="19SJt6">
                    <property role="19SUeA" value=" (displayed as " />
                  </node>
                  <node concept="3z_lpY" id="1d83w5bFlDT" role="19SJt6">
                    <node concept="2NCZwO" id="1d83w5bFlDU" role="3z_lpZ">
                      <node concept="2NCMab" id="1d83w5bFlE4" role="2NCMaf">
                        <ref role="2NCMaa" to="50zn:1T7O9iX40xR" resolve="ExpressionInterpreter" />
                      </node>
                      <node concept="2NCMab" id="1d83w5bFlE9" role="2NCMaf">
                        <ref role="2NCMaa" to="50zn:1d83w5bFllc" resolve="interpretExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFlDV" role="19SJt6">
                    <property role="19SUeA" value=" " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFlMg" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFlMh" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFlMi" role="19SJt6">
                        <property role="19SUeA" value="#(«expression»)" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFlMj" role="19SJt6">
                    <property role="19SUeA" value=") invokes the interpreter on the result of the contained expression. The contained expression must evaluate to " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFlSK" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFlSL" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFlSM" role="19SJt6">
                        <property role="19SUeA" value="node&lt;&gt;" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFlSJ" role="19SJt6">
                    <property role="19SUeA" value=". The result type of this expression is always " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFlT6" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFlT7" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFlT8" role="19SJt6">
                        <property role="19SUeA" value="Object" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFlT5" role="19SJt6">
                    <property role="19SUeA" value=", as we cannot determine a more specific type." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1d83w5bFlMy" role="3Xp5NH">
              <node concept="OjmMv" id="1d83w5bFlMz" role="3X6T9h">
                <node concept="19SGf9" id="1d83w5bFlM$" role="OjmMu">
                  <node concept="19SUe$" id="1d83w5bFlTx" role="19SJt6" />
                  <node concept="3z_lpY" id="1d83w5bFlTv" role="19SJt6">
                    <node concept="2NCZwO" id="1d83w5bFlTw" role="3z_lpZ">
                      <node concept="2NCMab" id="1d83w5bFlTB" role="2NCMaf">
                        <ref role="2NCMaa" to="3673:7F2vPZ3JZkw" resolve="OperationCallExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFlTy" role="19SJt6">
                    <property role="19SUeA" value=" (displayed as " />
                  </node>
                  <node concept="3z_lpY" id="1d83w5bFlTD" role="19SJt6">
                    <node concept="2NCZwO" id="1d83w5bFlTE" role="3z_lpZ">
                      <node concept="2NCMab" id="1d83w5bFm0G" role="2NCMaf">
                        <ref role="2NCMaa" to="50zn:1T7O9iX40xS" resolve="FunctionCallInterpreter" />
                      </node>
                      <node concept="2NCMab" id="1d83w5bFm0L" role="2NCMaf">
                        <ref role="2NCMaa" to="50zn:1d83w5bFlWg" resolve="operationCallExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFlTF" role="19SJt6">
                    <property role="19SUeA" value=" " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFm0P" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFm0Q" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFm0R" role="19SJt6">
                        <property role="19SUeA" value="#-&gt;«functionRoleName»(«actualParametersRoleName» =&gt; «formalParametersRoleName»)" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFm0S" role="19SJt6">
                    <property role="19SUeA" value=") invokes a function call semantic with positional arguments on the node contained in " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFmfL" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFmfM" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFmfN" role="19SJt6">
                        <property role="19SUeA" value="functionRoleName" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFmfK" role="19SJt6">
                    <property role="19SUeA" value=". This semantic includes push/pop of a new environment before/after the evaluation of the function; evaluation of each actual parameter node; positional assignment of the results of these evaluations to the formal parameter nodes; and creating environment entries for all formal-&gt;actual parameter mappings so they can be used as variables." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1d83w5bFmg6" role="3Xp5NH">
              <node concept="OjmMv" id="1d83w5bFmg7" role="3X6T9h">
                <node concept="19SGf9" id="1d83w5bFmg8" role="OjmMu">
                  <node concept="19SUe$" id="1d83w5bFmnf" role="19SJt6" />
                  <node concept="3z_lpY" id="1d83w5bFmnd" role="19SJt6">
                    <node concept="2NCZwO" id="1d83w5bFmne" role="3z_lpZ">
                      <node concept="2NCMab" id="1d83w5bFmnl" role="2NCMaf">
                        <ref role="2NCMaa" to="3673:4_QpjDhWax1" resolve="NodeExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFmng" role="19SJt6">
                    <property role="19SUeA" value=" (displayed as " />
                  </node>
                  <node concept="3z_lpY" id="1d83w5bFmwt" role="19SJt6">
                    <node concept="2NCZwO" id="1d83w5bFmwu" role="3z_lpZ">
                      <node concept="2NCMab" id="1d83w5bFmwC" role="2NCMaf">
                        <ref role="2NCMaa" to="50zn:1T7O9iX40xR" resolve="ExpressionInterpreter" />
                      </node>
                      <node concept="2NCMab" id="1d83w5bFmwH" role="2NCMaf">
                        <ref role="2NCMaa" to="50zn:1d83w5bFmrM" resolve="nodeExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFmwv" role="19SJt6">
                    <property role="19SUeA" value=" " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFmwL" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFmwM" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFmwN" role="19SJt6">
                        <property role="19SUeA" value="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFmwO" role="19SJt6">
                    <property role="19SUeA" value=") represents the currently interpreted node. Its type is defined by the concept of the evaluator." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1d83w5bFmDT" role="3Xp5NH">
              <node concept="OjmMv" id="1d83w5bFmDU" role="3X6T9h">
                <node concept="19SGf9" id="1d83w5bFmDV" role="OjmMu">
                  <node concept="19SUe$" id="1d83w5bFmF2" role="19SJt6" />
                  <node concept="3z_lpY" id="1d83w5bFmF0" role="19SJt6">
                    <node concept="2NCZwO" id="1d83w5bFmF1" role="3z_lpZ">
                      <node concept="2NCMab" id="1d83w5bFmF8" role="2NCMaf">
                        <ref role="2NCMaa" to="3673:4_QpjDhWla2" resolve="ContextExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFmF3" role="19SJt6">
                    <property role="19SUeA" value=" (displayed as " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFmT3" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFmT4" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFmT5" role="19SJt6">
                        <property role="19SUeA" value="context" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFmT6" role="19SJt6">
                    <property role="19SUeA" value=") provides access to the current interpreter context. Its type is " />
                  </node>
                  <node concept="3z_lpY" id="1d83w5bFmZU" role="19SJt6">
                    <node concept="2NCZwO" id="1d83w5bFmZV" role="3z_lpZ">
                      <node concept="2NCMab" id="1d83w5bFn09" role="2NCMaf">
                        <ref role="2NCMaa" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFmZW" role="19SJt6">
                    <property role="19SUeA" value="." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1d83w5bFn0b" role="3Xp5NH">
              <node concept="OjmMv" id="1d83w5bFn0c" role="3X6T9h">
                <node concept="19SGf9" id="1d83w5bFn0d" role="OjmMu">
                  <node concept="19SUe$" id="1d83w5bFn1$" role="19SJt6" />
                  <node concept="3z_lpY" id="1d83w5bFn1y" role="19SJt6">
                    <node concept="2NCZwO" id="1d83w5bFn1z" role="3z_lpZ">
                      <node concept="2NCMab" id="1d83w5bFn1E" role="2NCMaf">
                        <ref role="2NCMaa" to="3673:2X4$XGme$tC" resolve="EnvExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFn1_" role="19SJt6">
                    <property role="19SUeA" value=" (displayed as " />
                  </node>
                  <node concept="3z_lpY" id="1d83w5bFn7i" role="19SJt6">
                    <node concept="2NCZwO" id="1d83w5bFn7j" role="3z_lpZ">
                      <node concept="2NCMab" id="1d83w5bFn7t" role="2NCMaf">
                        <ref role="2NCMaa" to="50zn:1T7O9iX40xT" resolve="VariableInterpreter" />
                      </node>
                      <node concept="2NCMab" id="1d83w5bFn7y" role="2NCMaf">
                        <ref role="2NCMaa" to="50zn:1d83w5bFn4X" resolve="envExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFn7k" role="19SJt6">
                    <property role="19SUeA" value=" " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFn7A" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFn7B" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFn7C" role="19SJt6">
                        <property role="19SUeA" value="env" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFn7D" role="19SJt6">
                    <property role="19SUeA" value=") provides access to the current environment. Its type is " />
                  </node>
                  <node concept="3z_lpY" id="1d83w5bFnhg" role="19SJt6">
                    <node concept="2NCZwO" id="1d83w5bFnhh" role="3z_lpZ">
                      <node concept="2NCMab" id="1d83w5bFnh$" role="2NCMaf">
                        <ref role="2NCMaa" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFnhi" role="19SJt6">
                    <property role="19SUeA" value=", a subtype of " />
                  </node>
                  <node concept="1jUjqm" id="1d83w5bFnhA" role="19SJt6">
                    <node concept="19SGf9" id="1d83w5bFnhB" role="$DsGW">
                      <node concept="19SUe$" id="1d83w5bFnhC" role="19SJt6">
                        <property role="19SUeA" value="Map" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1d83w5bFnhD" role="19SJt6">
                    <property role="19SUeA" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0VNX" id="1d83w5bFnw8" role="1_0VJ0">
      <property role="TrG5h" value="runtime" />
      <property role="1_0VJr" value="Interpreter Runtime" />
      <node concept="1_0VNX" id="1d83w5bFnBb" role="1_0VJ0">
        <property role="TrG5h" value="classes" />
        <property role="1_0VJr" value="Interpreter Java Classes" />
        <node concept="1_0LV8" id="1d83w5bFnIn" role="1_0VJ0">
          <node concept="19SGf9" id="1d83w5bFnIo" role="1_0LWR">
            <node concept="19SUe$" id="1d83w5bFnIp" role="19SJt6">
              <property role="19SUeA" value="For each Interpreter Definition, one subclass of " />
            </node>
            <node concept="3z_lpY" id="1d83w5bFnIu" role="19SJt6">
              <node concept="2NCZwO" id="1d83w5bFnIv" role="3z_lpZ">
                <node concept="2NCMab" id="1d83w5bFnI_" role="2NCMaf">
                  <ref role="2NCMaa" to="2ahs:4X7QcQ36WUs" resolve="InterpreterBase" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFnIw" role="19SJt6">
              <property role="19SUeA" value=" implementing " />
            </node>
            <node concept="3z_lpY" id="1d83w5bFnIB" role="19SJt6">
              <node concept="2NCZwO" id="1d83w5bFnIC" role="3z_lpZ">
                <node concept="2NCMab" id="1d83w5bFnIM" role="2NCMaf">
                  <ref role="2NCMaa" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFnID" role="19SJt6">
              <property role="19SUeA" value=" is generated. An instance of this is returned by the generated " />
            </node>
            <node concept="3z_lpY" id="1d83w5bFnQ8" role="19SJt6">
              <node concept="2NCZwO" id="1d83w5bFnQ9" role="3z_lpZ">
                <node concept="2NCMab" id="1d83w5bFnQn" role="2NCMaf">
                  <ref role="2NCMaa" to="v54s:3f064wGFUBk" resolve="ExtensionDeclaration" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFnQa" role="19SJt6">
              <property role="19SUeA" value=" for Extension Point " />
            </node>
            <node concept="3z_lpY" id="1d83w5bFnQp" role="19SJt6">
              <node concept="2NCZwO" id="1d83w5bFnQq" role="3z_lpZ">
                <node concept="2NCMab" id="1d83w5bFnQG" role="2NCMaf">
                  <ref role="2NCMaa" to="6f5b:3EpCmwx0lam" resolve="InterpreterExtensionPoint" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFnQr" role="19SJt6">
              <property role="19SUeA" value=". The " />
            </node>
            <node concept="3z_lpY" id="1d83w5bFnQI" role="19SJt6">
              <node concept="2NCZwO" id="1d83w5bFnQJ" role="3z_lpZ">
                <node concept="2NCMab" id="1d83w5bFnR5" role="2NCMaf">
                  <ref role="2NCMaa" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFnQK" role="19SJt6">
              <property role="19SUeA" value=" provides access to this instance." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1d83w5bFnZ0" role="1_0VJ0">
          <node concept="19SGf9" id="1d83w5bFnZ1" role="1_0LWR">
            <node concept="19SUe$" id="1d83w5bFnZ2" role="19SJt6">
              <property role="19SUeA" value="We use " />
            </node>
            <node concept="3z_lpY" id="1d83w5bFnZu" role="19SJt6">
              <node concept="2NCZwO" id="1d83w5bFnZv" role="3z_lpZ">
                <node concept="2NCMab" id="1d83w5bFnZ_" role="2NCMaf">
                  <ref role="2NCMaa" to="2ahs:2yaxsm5jIAm" resolve="CombinedInterpreter" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFnZw" role="19SJt6">
              <property role="19SUeA" value=" to leverage more than one interpreter for the evaluation of our model. This container class takes care of ordering all related interpreters " />
            </node>
            <node concept="28N2ik" id="1d83w5bFo7f" role="19SJt6">
              <node concept="19SGf9" id="1d83w5bFo7g" role="$DsGW">
                <node concept="19SUe$" id="1d83w5bFo7h" role="19SJt6">
                  <property role="19SUeA" value="within the constructor argument list of interpreters" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFo7e" role="19SJt6">
              <property role="19SUeA" value=", i. e. no other interpreters are taken into account, even if they appear in the Related Interpreters section of some of the listed interpreters." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1d83w5bFo7s" role="1_0VJ0">
          <node concept="19SGf9" id="1d83w5bFo7t" role="1_0LWR">
            <node concept="19SUe$" id="1d83w5bFo7u" role="19SJt6">
              <property role="19SUeA" value="The subclass " />
            </node>
            <node concept="3z_lpY" id="1d83w5bFo84" role="19SJt6">
              <node concept="2NCZwO" id="1d83w5bFo85" role="3z_lpZ">
                <node concept="2NCMab" id="1d83w5bFo8b" role="2NCMaf">
                  <ref role="2NCMaa" to="2ahs:7F2vPZ4jnis" resolve="CombinedVisibleInterpreter" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFo86" role="19SJt6">
              <property role="19SUeA" value=" finds all interpreters available in the context of the passed node and adds them to the list of combined interpreters." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1d83w5bFoot" role="1_0VJ0">
        <property role="TrG5h" value="context" />
        <property role="1_0VJr" value="Interpreter Context" />
        <node concept="1_0LV8" id="1d83w5bFopa" role="1_0VJ0">
          <node concept="19SGf9" id="1d83w5bFopb" role="1_0LWR">
            <node concept="19SUe$" id="1d83w5bFopc" role="19SJt6">
              <property role="19SUeA" value="Within all evaluators, an " />
            </node>
            <node concept="3z_lpY" id="1d83w5bFox7" role="19SJt6">
              <node concept="2NCZwO" id="1d83w5bFox8" role="3z_lpZ">
                <node concept="2NCMab" id="1d83w5bFoxe" role="2NCMaf">
                  <ref role="2NCMaa" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFox9" role="19SJt6">
              <property role="19SUeA" value=" is available through the " />
            </node>
            <node concept="1jUjqm" id="1d83w5bFoDb" role="19SJt6">
              <node concept="19SGf9" id="1d83w5bFoDc" role="$DsGW">
                <node concept="19SUe$" id="1d83w5bFoDd" role="19SJt6">
                  <property role="19SUeA" value="context" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFoDa" role="19SJt6">
              <property role="19SUeA" value=" expression. It allows access to the Environment and other information about the running interpreter. We may extend the context for our own purposes. However, the context also holds the internal state of an interpreter (which itself is stateless), so we need to pay attention if we alter existing functionality." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1d83w5bFoMd" role="1_0VJ0">
        <property role="TrG5h" value="environment" />
        <property role="1_0VJr" value="Interpreter Environment" />
        <node concept="1_0LV8" id="1d83w5bFoN6" role="1_0VJ0">
          <node concept="19SGf9" id="1d83w5bFoN7" role="1_0LWR">
            <node concept="19SUe$" id="1d83w5bFoN8" role="19SJt6">
              <property role="19SUeA" value="The interpreter runtime maintains a hierarchical environment of type " />
            </node>
            <node concept="3z_lpY" id="1d83w5bFoVf" role="19SJt6">
              <node concept="2NCZwO" id="1d83w5bFoVg" role="3z_lpZ">
                <node concept="2NCMab" id="1d83w5bFoVm" role="2NCMaf">
                  <ref role="2NCMaa" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFoVh" role="19SJt6">
              <property role="19SUeA" value=" available through the " />
            </node>
            <node concept="1jUjqm" id="1d83w5bFp3v" role="19SJt6">
              <node concept="19SGf9" id="1d83w5bFp3w" role="$DsGW">
                <node concept="19SUe$" id="1d83w5bFp3x" role="19SJt6">
                  <property role="19SUeA" value="env" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFp3u" role="19SJt6">
              <property role="19SUeA" value=" expression. The environment can be used to implement scopes and stack frames:" />
            </node>
          </node>
        </node>
        <node concept="3X6WG5" id="1d83w5bFp3W" role="1_0VJ0">
          <node concept="3X6T9g" id="1d83w5bFp3X" role="3Xp5NH">
            <node concept="OjmMv" id="1d83w5bFp3Y" role="3X6T9h">
              <node concept="19SGf9" id="1d83w5bFp3Z" role="OjmMu">
                <node concept="19SUe$" id="1d83w5bFpcA" role="19SJt6" />
                <node concept="1jUjqm" id="1d83w5bFpcz" role="19SJt6">
                  <node concept="19SGf9" id="1d83w5bFpc$" role="$DsGW">
                    <node concept="19SUe$" id="1d83w5bFpc_" role="19SJt6">
                      <property role="19SUeA" value="env" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1d83w5bFpcB" role="19SJt6">
                  <property role="19SUeA" value=" acts as a map of type " />
                </node>
                <node concept="1jUjqm" id="1d83w5bFpcI" role="19SJt6">
                  <node concept="19SGf9" id="1d83w5bFpcJ" role="$DsGW">
                    <node concept="19SUe$" id="1d83w5bFpcK" role="19SJt6">
                      <property role="19SUeA" value="(node&lt;&gt; -&gt; Object)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1d83w5bFpcH" role="19SJt6">
                  <property role="19SUeA" value=". If we put an object into the environment (see example " />
                </node>
                <node concept="3z_lpY" id="1d83w5bFpkm" role="19SJt6">
                  <node concept="2NCZwO" id="1d83w5bFpkn" role="3z_lpZ">
                    <node concept="2NCMab" id="1d83w5bFpk_" role="2NCMaf">
                      <ref role="2NCMaa" to="50zn:1T7O9iX40xT" resolve="VariableInterpreter" />
                    </node>
                    <node concept="2NCMab" id="1d83w5bFpkE" role="2NCMaf">
                      <ref role="2NCMaa" to="50zn:1d83w5bFpfA" resolve="addToEnvironment" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1d83w5bFpko" role="19SJt6">
                  <property role="19SUeA" value="), it is stored in the current environment. If we get an object from the environment, the key is first searched in the current environment. If it cannot be found there, we traverse the parent environments until we either found the key or reached the root environment. This mimics hierarchical scopes." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3X6T9g" id="1d83w5bFpv$" role="3Xp5NH">
            <node concept="OjmMv" id="1d83w5bFpv_" role="3X6T9h">
              <node concept="19SGf9" id="1d83w5bFpvA" role="OjmMu">
                <node concept="19SUe$" id="1d83w5bFpw0" role="19SJt6" />
                <node concept="1jUjqm" id="1d83w5bFpvX" role="19SJt6">
                  <node concept="19SGf9" id="1d83w5bFpvY" role="$DsGW">
                    <node concept="19SUe$" id="1d83w5bFpvZ" role="19SJt6">
                      <property role="19SUeA" value="env.push(«anchorNode», «initialEntries»)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1d83w5bFpw1" role="19SJt6">
                  <property role="19SUeA" value=" and the corresponding " />
                </node>
                <node concept="1jUjqm" id="1d83w5bFpCH" role="19SJt6">
                  <node concept="19SGf9" id="1d83w5bFpCI" role="$DsGW">
                    <node concept="19SUe$" id="1d83w5bFpCJ" role="19SJt6">
                      <property role="19SUeA" value="env.pop(«anchorNode»)" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1d83w5bFpCG" role="19SJt6">
                  <property role="19SUeA" value=" (See example " />
                </node>
                <node concept="3z_lpY" id="1d83w5bFpFl" role="19SJt6">
                  <node concept="2NCZwO" id="1d83w5bFpFm" role="3z_lpZ">
                    <node concept="2NCMab" id="1d83w5bFpF$" role="2NCMaf">
                      <ref role="2NCMaa" to="50zn:1T7O9iX40xS" resolve="FunctionCallInterpreter" />
                    </node>
                    <node concept="2NCMab" id="1d83w5bFpFD" role="2NCMaf">
                      <ref role="2NCMaa" to="50zn:1d83w5bFjZs" resolve="complexEvaluator" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1d83w5bFpFn" role="19SJt6">
                  <property role="19SUeA" value=") allows to create and destroy sub-environments, implementing stack frames. To improve error recovery, we should always enclose the " />
                </node>
                <node concept="1jUjqm" id="1d83w5bFpOr" role="19SJt6">
                  <node concept="19SGf9" id="1d83w5bFpOs" role="$DsGW">
                    <node concept="19SUe$" id="1d83w5bFpOt" role="19SJt6">
                      <property role="19SUeA" value="push/pop" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1d83w5bFpOq" role="19SJt6">
                  <property role="19SUeA" value=" pair into a " />
                </node>
                <node concept="1jUjqm" id="1d83w5bFpOL" role="19SJt6">
                  <node concept="19SGf9" id="1d83w5bFpOM" role="$DsGW">
                    <node concept="19SUe$" id="1d83w5bFpON" role="19SJt6">
                      <property role="19SUeA" value="try ... finally" />
                    </node>
                  </node>
                </node>
                <node concept="19SUe$" id="1d83w5bFpOK" role="19SJt6">
                  <property role="19SUeA" value=" block. " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1d83w5bFpYS" role="1_0VJ0">
          <node concept="19SGf9" id="1d83w5bFpYT" role="1_0LWR">
            <node concept="19SUe$" id="1d83w5bFpYU" role="19SJt6">
              <property role="19SUeA" value="The specialized " />
            </node>
            <node concept="3z_lpY" id="1d83w5bFpZP" role="19SJt6">
              <node concept="2NCZwO" id="1d83w5bFpZQ" role="3z_lpZ">
                <node concept="2NCMab" id="1d83w5bFpZW" role="2NCMaf">
                  <ref role="2NCMaa" to="2ahs:4N5UlZR9g6J" resolve="IPersistentEnvironment" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFpZR" role="19SJt6">
              <property role="19SUeA" value=" interface follows the same semantics, but keeps all environments even after they have been popped. This allows to access all intermediate states encountered during " />
            </node>
            <node concept="28N2ik" id="1d83w5bFq8V" role="19SJt6">
              <node concept="19SGf9" id="1d83w5bFq8W" role="$DsGW">
                <node concept="19SUe$" id="1d83w5bFq8X" role="19SJt6">
                  <property role="19SUeA" value="evaluation time" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1d83w5bFq8U" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1d83w5bFqb2" role="1_0VJ0">
        <property role="TrG5h" value="cache" />
        <property role="1_0VJr" value="Node Value Cache" />
        <node concept="1_0LV8" id="1Y3rEQ3omy0" role="1_0VJ0">
          <node concept="19SGf9" id="1Y3rEQ3omy1" role="1_0LWR">
            <node concept="19SUe$" id="1Y3rEQ3omy2" role="19SJt6">
              <property role="19SUeA" value="The IContext may contain a " />
            </node>
            <node concept="3z_lpY" id="1Y3rEQ3omBc" role="19SJt6">
              <node concept="2NCZwO" id="1Y3rEQ3omBd" role="3z_lpZ">
                <node concept="2NCMab" id="1Y3rEQ3omBi" role="2NCMaf">
                  <ref role="2NCMaa" to="2ahs:5I6_y3YPQsg" resolve="INodeValueCache" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1Y3rEQ3omBb" role="19SJt6">
              <property role="19SUeA" value=" of evaluated result per node. If we request the evaluation of a node that's contained in the cache, the cached result is returned and no evaluation occurs." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1Y3rEQ3omBk" role="1_0VJ0">
          <node concept="19SGf9" id="1Y3rEQ3omBl" role="1_0LWR">
            <node concept="19SUe$" id="1Y3rEQ3omBm" role="19SJt6">
              <property role="19SUeA" value="The interpreter runtime tries to invalidate the cache on useful occations, like " />
            </node>
            <node concept="3z_lpY" id="1Y3rEQ3onic" role="19SJt6">
              <node concept="2NCZwO" id="1Y3rEQ3onid" role="3z_lpZ">
                <node concept="2NCMab" id="1Y3rEQ3onij" role="2NCMaf">
                  <ref role="2NCMaa" to="3673:7F2vPZ3JZkw" resolve="OperationCallExpression" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1Y3rEQ3omBy" role="19SJt6">
              <property role="19SUeA" value=" and Environment changes." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_0VNX" id="1d83w5bFqlR" role="1_0VJ0">
      <property role="TrG5h" value="usage" />
      <property role="1_0VJr" value="Interpreter Usage" />
      <node concept="1_0LV8" id="1Y3rEQ3jtx$" role="1_0VJ0">
        <node concept="19SGf9" id="1Y3rEQ3jtx_" role="1_0LWR">
          <node concept="19SUe$" id="1Y3rEQ3jtxA" role="19SJt6">
            <property role="19SUeA" value="In order to execute an interpreter, we need to follow these basic steps:" />
          </node>
        </node>
      </node>
      <node concept="3X6WG5" id="1Y3rEQ3ju5d" role="1_0VJ0">
        <property role="3X3VeS" value="true" />
        <node concept="3X6T9g" id="1Y3rEQ3ju5e" role="3Xp5NH">
          <node concept="OjmMv" id="1Y3rEQ3ju5f" role="3X6T9h">
            <node concept="19SGf9" id="1Y3rEQ3ju5g" role="OjmMu">
              <node concept="19SUe$" id="1Y3rEQ3ju5h" role="19SJt6">
                <property role="19SUeA" value="Aquire an IInterpreter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="1Y3rEQ3ju5x" role="3Xp5NH">
          <node concept="OjmMv" id="1Y3rEQ3ju5y" role="3X6T9h">
            <node concept="19SGf9" id="1Y3rEQ3ju5z" role="OjmMu">
              <node concept="19SUe$" id="1Y3rEQ3ju5$" role="19SJt6">
                <property role="19SUeA" value="Create an IContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="1Y3rEQ3ju5H" role="3Xp5NH">
          <node concept="OjmMv" id="1Y3rEQ3ju5I" role="3X6T9h">
            <node concept="19SGf9" id="1Y3rEQ3ju5J" role="OjmMu">
              <node concept="19SUe$" id="1Y3rEQ3ju5K" role="19SJt6">
                <property role="19SUeA" value="Set the root interpreter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3X6T9g" id="1Y3rEQ3ju5X" role="3Xp5NH">
          <node concept="OjmMv" id="1Y3rEQ3ju5Y" role="3X6T9h">
            <node concept="19SGf9" id="1Y3rEQ3ju5Z" role="OjmMu">
              <node concept="19SUe$" id="1Y3rEQ3ju60" role="19SJt6">
                <property role="19SUeA" value="Evaluate a node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0LV8" id="1Y3rEQ3ju6H" role="1_0VJ0">
        <node concept="19SGf9" id="1Y3rEQ3ju6I" role="1_0LWR">
          <node concept="19SUe$" id="1Y3rEQ3ju6J" role="19SJt6">
            <property role="19SUeA" value="Each step is described in more detail below." />
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1Y3rEQ3ju8j" role="1_0VJ0">
        <property role="TrG5h" value="aquireIInterpreter" />
        <property role="1_0VJr" value="Aquire an IInterpreter" />
        <node concept="1_0LV8" id="1Y3rEQ3ju8Q" role="1_0VJ0">
          <node concept="19SGf9" id="1Y3rEQ3ju8R" role="1_0LWR">
            <node concept="19SUe$" id="1Y3rEQ3ju8S" role="19SJt6">
              <property role="19SUeA" value="Fundamentally, we aquire an IInterpreter from the " />
            </node>
            <node concept="3z_lpY" id="1Y3rEQ3jzqT" role="19SJt6">
              <node concept="2NCZwO" id="1Y3rEQ3jzqU" role="3z_lpZ">
                <node concept="2NCMab" id="1Y3rEQ3jzr0" role="2NCMaf">
                  <ref role="2NCMaa" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1Y3rEQ3jzqV" role="19SJt6">
              <property role="19SUeA" value=" singleton. the " />
            </node>
            <node concept="3z_lpY" id="1Y3rEQ3jzvX" role="19SJt6">
              <node concept="2NCZwO" id="1Y3rEQ3jzvY" role="3z_lpZ">
                <node concept="2NCMab" id="1Y3rEQ3jzw8" role="2NCMaf">
                  <ref role="2NCMaa" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                </node>
                <node concept="2NCMab" id="1Y3rEQ3jzwd" role="2NCMaf">
                  <ref role="2NCMaa" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1Y3rEQ3jzvZ" role="19SJt6">
              <property role="19SUeA" value=" method returns the IInterpreter." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1Y3rEQ3jzwh" role="1_0VJ0">
          <node concept="19SGf9" id="1Y3rEQ3jzwi" role="1_0LWR">
            <node concept="19SUe$" id="1Y3rEQ3jzwj" role="19SJt6">
              <property role="19SUeA" value="We provide several convenience classes supplementing the interpreter aquisition." />
            </node>
          </node>
        </node>
        <node concept="1_0VNX" id="1Y3rEQ3j$sZ" role="1_0VJ0">
          <property role="TrG5h" value="interpreterFinder" />
          <property role="1_0VJr" value="Interpreter Finder" />
          <node concept="1_0LV8" id="1Y3rEQ3j$mA" role="1_0VJ0">
            <node concept="19SGf9" id="1Y3rEQ3j$mB" role="1_0LWR">
              <node concept="19SUe$" id="1Y3rEQ3j$mC" role="19SJt6">
                <property role="19SUeA" value="The " />
              </node>
              <node concept="3z_lpY" id="1Y3rEQ3j$mV" role="19SJt6">
                <node concept="2NCZwO" id="1Y3rEQ3j$mW" role="3z_lpZ">
                  <node concept="2NCMab" id="1Y3rEQ3j$n2" role="2NCMaf">
                    <ref role="2NCMaa" to="2ahs:2tBbuXW_WF4" resolve="InterpreterFinder" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1Y3rEQ3j$mX" role="19SJt6">
                <property role="19SUeA" value=" finds Interpreter nodes (to be fed to the InterpreterRegistry) matching certain criteria." />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="1Y3rEQ3j$u5" role="1_0VJ0">
            <node concept="19SGf9" id="1Y3rEQ3j$u6" role="1_0LWR">
              <node concept="19SUe$" id="1Y3rEQ3j$u7" role="19SJt6">
                <property role="19SUeA" value="The method " />
              </node>
              <node concept="3z_lpY" id="1Y3rEQ3j$uo" role="19SJt6">
                <node concept="2NCZwO" id="1Y3rEQ3j$up" role="3z_lpZ">
                  <node concept="2NCMab" id="1Y3rEQ3j$uq" role="2NCMaf">
                    <ref role="2NCMaa" to="2ahs:2tBbuXW_WF4" resolve="InterpreterFinder" />
                  </node>
                  <node concept="2NCMab" id="1Y3rEQ3j$ur" role="2NCMaf">
                    <ref role="2NCMaa" to="2ahs:2tBbuXW_WFw" resolve="findAllVisibleInterpreters" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1Y3rEQ3j$us" role="19SJt6">
                <property role="19SUeA" value=" looks up all Interpreter nodes visible from the context of the argument node." />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="1Y3rEQ3j$uD" role="1_0VJ0">
            <node concept="19SGf9" id="1Y3rEQ3j$uE" role="1_0LWR">
              <node concept="19SUe$" id="1Y3rEQ3j$uF" role="19SJt6">
                <property role="19SUeA" value="The method " />
              </node>
              <node concept="3z_lpY" id="1Y3rEQ3j$uY" role="19SJt6">
                <node concept="2NCZwO" id="1Y3rEQ3j$uZ" role="3z_lpZ">
                  <node concept="2NCMab" id="1Y3rEQ3j$v5" role="2NCMaf">
                    <ref role="2NCMaa" to="2ahs:2tBbuXW_WF4" resolve="InterpreterFinder" />
                  </node>
                  <node concept="2NCMab" id="1Y3rEQ3j$va" role="2NCMaf">
                    <ref role="2NCMaa" to="2ahs:2tBbuXW_WFG" resolve="findVisibleInterpretersForCategory" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1Y3rEQ3j$v0" role="19SJt6">
                <property role="19SUeA" value=" acts similar, but filters the result by Interpreter Category." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_0VNX" id="1Y3rEQ3j$vR" role="1_0VJ0">
          <property role="TrG5h" value="cachedInterpreterFinder" />
          <property role="1_0VJr" value="Cached Interpreter Finder" />
          <node concept="1_0LV8" id="1Y3rEQ3j$wx" role="1_0VJ0">
            <node concept="19SGf9" id="1Y3rEQ3j$wy" role="1_0LWR">
              <node concept="19SUe$" id="1Y3rEQ3j$wz" role="19SJt6">
                <property role="19SUeA" value="The " />
              </node>
              <node concept="3z_lpY" id="1Y3rEQ3j$wC" role="19SJt6">
                <node concept="2NCZwO" id="1Y3rEQ3j$wD" role="3z_lpZ">
                  <node concept="2NCMab" id="1Y3rEQ3j$wJ" role="2NCMaf">
                    <ref role="2NCMaa" to="2ahs:6t6gMvcKSR1" resolve="CachedInterpreterFinder" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1Y3rEQ3j$wE" role="19SJt6">
                <property role="19SUeA" value=" singleton builds a cache of all globally available Interpreter nodes. The cache is " />
              </node>
              <node concept="3z_lpY" id="1Y3rEQ3jD7Q" role="19SJt6">
                <property role="0yqFN" value="flushed" />
                <node concept="2NCZwO" id="1Y3rEQ3jD7R" role="3z_lpZ">
                  <node concept="2NCMab" id="1Y3rEQ3jD84" role="2NCMaf">
                    <ref role="2NCMaa" to="2ahs:6t6gMvcKSR1" resolve="CachedInterpreterFinder" />
                  </node>
                  <node concept="2NCMab" id="1Y3rEQ3jD89" role="2NCMaf">
                    <ref role="2NCMaa" to="2ahs:6t6gMvcNmrw" resolve="flushCache" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1Y3rEQ3jD7P" role="19SJt6">
                <property role="19SUeA" value=" only on request, or if an " />
              </node>
              <node concept="3z_lpY" id="1Y3rEQ3jD7C" role="19SJt6">
                <node concept="2NCZwO" id="1Y3rEQ3jD7D" role="3z_lpZ">
                  <node concept="2NCMab" id="1Y3rEQ3jD7N" role="2NCMaf">
                    <ref role="2NCMaa" to="6f5b:3EpCmwx0lam" resolve="InterpreterExtensionPoint" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1Y3rEQ3jD7E" role="19SJt6">
                <property role="19SUeA" value=" is loaded or unloaded. The CachedInterpreterFinder provides methods similar to the InterpreterFinder (" />
              </node>
              <node concept="3z_lpY" id="1Y3rEQ3jD8d" role="19SJt6">
                <node concept="2NCZwO" id="1Y3rEQ3jD8e" role="3z_lpZ">
                  <node concept="2NCMab" id="1Y3rEQ3jD8x" role="2NCMaf">
                    <ref role="2NCMaa" to="2ahs:6t6gMvcKSR1" resolve="CachedInterpreterFinder" />
                  </node>
                  <node concept="2NCMab" id="1Y3rEQ3jD8A" role="2NCMaf">
                    <ref role="2NCMaa" to="2ahs:6t6gMvcMGib" resolve="findAllInterpreters" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1Y3rEQ3jD8f" role="19SJt6">
                <property role="19SUeA" value=" and " />
              </node>
              <node concept="3z_lpY" id="1Y3rEQ3jD8E" role="19SJt6">
                <node concept="2NCZwO" id="1Y3rEQ3jD8F" role="3z_lpZ">
                  <node concept="2NCMab" id="1Y3rEQ3jD93" role="2NCMaf">
                    <ref role="2NCMaa" to="2ahs:6t6gMvcKSR1" resolve="CachedInterpreterFinder" />
                  </node>
                  <node concept="2NCMab" id="1Y3rEQ3jD9c" role="2NCMaf">
                    <ref role="2NCMaa" to="2ahs:6t6gMvcMGiv" resolve="findInterpretersForCategory" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1Y3rEQ3jD8G" role="19SJt6">
                <property role="19SUeA" value=", respectively)." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_0VNX" id="1Y3rEQ3jEcm" role="1_0VJ0">
          <property role="TrG5h" value="combinedInterpreter" />
          <property role="1_0VJr" value="Combined Interpreter" />
          <node concept="1_0LV8" id="1Y3rEQ3jEJ6" role="1_0VJ0">
            <node concept="19SGf9" id="1Y3rEQ3jEJ7" role="1_0LWR">
              <node concept="19SUe$" id="1Y3rEQ3jEJ8" role="19SJt6">
                <property role="19SUeA" value="The " />
              </node>
              <node concept="3z_lpY" id="1Y3rEQ3jEJd" role="19SJt6">
                <node concept="2NCZwO" id="1Y3rEQ3jEJe" role="3z_lpZ">
                  <node concept="2NCMab" id="1Y3rEQ3jEJk" role="2NCMaf">
                    <ref role="2NCMaa" to="2ahs:2yaxsm5jIAm" resolve="CombinedInterpreter" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1Y3rEQ3jEJf" role="19SJt6">
                <property role="19SUeA" value=" takes care of combining several Interpreters, possibly related (see " />
              </node>
              <node concept="1_0GAv" id="1Y3rEQ3jEJm" role="19SJt6">
                <ref role="1_0GAl" node="1d83w5bFfPy" resolve="relatedInterpreters" />
              </node>
              <node concept="19SUe$" id="1Y3rEQ3jEJn" role="19SJt6">
                <property role="19SUeA" value=", to one single IInterpreter containing the union of all Evaluators. This allows us to distribute Interpreter definitions over several languages, possibly close to the definition of the interpreted concept itself." />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="1Y3rEQ3jEJv" role="1_0VJ0">
            <node concept="19SGf9" id="1Y3rEQ3jEJw" role="1_0LWR">
              <node concept="19SUe$" id="1Y3rEQ3jEJx" role="19SJt6">
                <property role="19SUeA" value="The constructor " />
              </node>
              <node concept="3z_lpY" id="1Y3rEQ3jFqT" role="19SJt6">
                <node concept="2NCZwO" id="1Y3rEQ3jFqU" role="3z_lpZ">
                  <node concept="2NCMab" id="1Y3rEQ3jFr0" role="2NCMaf">
                    <ref role="2NCMaa" to="2ahs:2yaxsm5jIAm" resolve="CombinedInterpreter" />
                  </node>
                  <node concept="2NCMab" id="1Y3rEQ3jFr5" role="2NCMaf">
                    <ref role="2NCMaa" to="2ahs:2yaxsm5jILI" resolve="CombinedInterpreter" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1Y3rEQ3jFqV" role="19SJt6">
                <property role="19SUeA" value=" takes an arbitary number of IInterpreters to combine." />
              </node>
            </node>
          </node>
          <node concept="1_0LV8" id="1Y3rEQ3jFr9" role="1_0VJ0">
            <node concept="19SGf9" id="1Y3rEQ3jFra" role="1_0LWR">
              <node concept="19SUe$" id="1Y3rEQ3jFrb" role="19SJt6">
                <property role="19SUeA" value="The " />
              </node>
              <node concept="3z_lpY" id="1Y3rEQ3jFAz" role="19SJt6">
                <node concept="2NCZwO" id="1Y3rEQ3jFA$" role="3z_lpZ">
                  <node concept="2NCMab" id="1Y3rEQ3jFAE" role="2NCMaf">
                    <ref role="2NCMaa" to="2ahs:7F2vPZ4jnis" resolve="CombinedVisibleInterpreter" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1Y3rEQ3jFA_" role="19SJt6">
                <property role="19SUeA" value=" takes one node as constructor parameter, feeds this node to " />
              </node>
              <node concept="3z_lpY" id="1Y3rEQ3jFAG" role="19SJt6">
                <node concept="2NCZwO" id="1Y3rEQ3jFAH" role="3z_lpZ">
                  <node concept="2NCMab" id="1Y3rEQ3jFAR" role="2NCMaf">
                    <ref role="2NCMaa" to="2ahs:2tBbuXW_WF4" resolve="InterpreterFinder" />
                  </node>
                  <node concept="2NCMab" id="1Y3rEQ3jFAW" role="2NCMaf">
                    <ref role="2NCMaa" to="2ahs:2tBbuXW_WFw" resolve="findAllVisibleInterpreters" />
                  </node>
                </node>
              </node>
              <node concept="19SUe$" id="1Y3rEQ3jFAI" role="19SJt6">
                <property role="19SUeA" value=", and initializes the CombinedInterpreter with the resulting IInterpreters." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1Y3rEQ3jFKq" role="1_0VJ0">
        <property role="TrG5h" value="createIContext" />
        <property role="1_0VJr" value="Create an IContext" />
        <node concept="1_0LV8" id="1Y3rEQ3jFQZ" role="1_0VJ0">
          <node concept="19SGf9" id="1Y3rEQ3jFR0" role="1_0LWR">
            <node concept="19SUe$" id="1Y3rEQ3jFR1" role="19SJt6">
              <property role="19SUeA" value="Interpreters themselves are stateless. An instance of " />
            </node>
            <node concept="3z_lpY" id="1Y3rEQ3jGnK" role="19SJt6">
              <node concept="2NCZwO" id="1Y3rEQ3jGnL" role="3z_lpZ">
                <node concept="2NCMab" id="1Y3rEQ3jGnQ" role="2NCMaf">
                  <ref role="2NCMaa" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1Y3rEQ3jGnJ" role="19SJt6">
              <property role="19SUeA" value=" holds the complete state, both internal to the interpreter framework and our own additions." />
            </node>
          </node>
        </node>
        <node concept="1_0LV8" id="1Y3rEQ3jGmX" role="1_0VJ0">
          <node concept="19SGf9" id="1Y3rEQ3jGmY" role="1_0LWR">
            <node concept="19SUe$" id="1Y3rEQ3jGmZ" role="19SJt6">
              <property role="19SUeA" value="The default implementation " />
            </node>
            <node concept="3z_lpY" id="1Y3rEQ3jGnz" role="19SJt6">
              <node concept="2NCZwO" id="1Y3rEQ3jGn$" role="3z_lpZ">
                <node concept="2NCMab" id="1Y3rEQ3jGnG" role="2NCMaf">
                  <ref role="2NCMaa" to="2ahs:2X4$XGmetjM" resolve="ContextImpl" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1Y3rEQ3jGn_" role="19SJt6">
              <property role="19SUeA" value=" is suitable for most purposes. We may pass an IInterpreter as constructor parameter, which will be set as root interpreter (see " />
            </node>
            <node concept="1_0GAv" id="1Y3rEQ3jGnS" role="19SJt6">
              <ref role="1_0GAl" node="1Y3rEQ3jGql" resolve="setRootInterpreter" />
            </node>
            <node concept="19SUe$" id="1Y3rEQ3jGnT" role="19SJt6">
              <property role="19SUeA" value=")." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1Y3rEQ3jGql" role="1_0VJ0">
        <property role="TrG5h" value="setRootInterpreter" />
        <property role="1_0VJr" value="Set the root interpreter" />
        <node concept="1_0LV8" id="1Y3rEQ3jGuO" role="1_0VJ0">
          <node concept="19SGf9" id="1Y3rEQ3jGuP" role="1_0LWR">
            <node concept="19SUe$" id="1Y3rEQ3jGuQ" role="19SJt6">
              <property role="19SUeA" value="We need to set the root interpreter for a context, because we can combine interpreters arbitrarily. We use the method " />
            </node>
            <node concept="3z_lpY" id="1Y3rEQ3jGuV" role="19SJt6">
              <node concept="2NCZwO" id="1Y3rEQ3jGuW" role="3z_lpZ">
                <node concept="2NCMab" id="1Y3rEQ3jGv2" role="2NCMaf">
                  <ref role="2NCMaa" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
                </node>
                <node concept="2NCMab" id="1Y3rEQ3jGv7" role="2NCMaf">
                  <ref role="2NCMaa" to="2ahs:2ALJBcrt6T5" resolve="setRootInterpreter" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1Y3rEQ3jGuX" role="19SJt6">
              <property role="19SUeA" value=" to do this." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1_0VNX" id="1Y3rEQ3jGxv" role="1_0VJ0">
        <property role="TrG5h" value="evaluateNode" />
        <property role="1_0VJr" value="Evaluate a node" />
        <node concept="1_0LV8" id="1Y3rEQ3jGzO" role="1_0VJ0">
          <node concept="19SGf9" id="1Y3rEQ3jGzP" role="1_0LWR">
            <node concept="19SUe$" id="1Y3rEQ3jGzQ" role="19SJt6">
              <property role="19SUeA" value="As we have an IInterpreter, an IContext, and a root interpreter set, we can finally start the interpreter. We use the method " />
            </node>
            <node concept="3z_lpY" id="1Y3rEQ3jGzV" role="19SJt6">
              <node concept="2NCZwO" id="1Y3rEQ3jGzW" role="3z_lpZ">
                <node concept="2NCMab" id="1Y3rEQ3jG$2" role="2NCMaf">
                  <ref role="2NCMaa" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
                </node>
                <node concept="2NCMab" id="1Y3rEQ3jG$7" role="2NCMaf">
                  <ref role="2NCMaa" to="2ahs:2X4$XGmegKw" resolve="evaluate" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="1Y3rEQ3jGzX" role="19SJt6">
              <property role="19SUeA" value=" for this. The result of the method call will be the evaluated result." />
            </node>
          </node>
        </node>
        <node concept="1_0VNX" id="1Y3rEQ3jG$F" role="1_0VJ0">
          <property role="TrG5h" value="evaluationExceptions" />
          <property role="1_0VJr" value="Exceptions during Evaluation" />
          <node concept="1_0LV8" id="1Y3rEQ3jGFu" role="1_0VJ0">
            <node concept="19SGf9" id="1Y3rEQ3jGFv" role="1_0LWR">
              <node concept="19SUe$" id="1Y3rEQ3jGFw" role="19SJt6">
                <property role="19SUeA" value="The following exceptions might occur during evaluation. The exception messages contains a trace of the evaluated nodes." />
              </node>
            </node>
          </node>
          <node concept="3X6WG5" id="1Y3rEQ3jGFE" role="1_0VJ0">
            <property role="3X3VeS" value="false" />
            <node concept="3X6T9g" id="1Y3rEQ3jGFF" role="3Xp5NH">
              <node concept="OjmMv" id="1Y3rEQ3jGFG" role="3X6T9h">
                <node concept="19SGf9" id="1Y3rEQ3jGFH" role="OjmMu">
                  <node concept="19SUe$" id="1Y3rEQ3jGG7" role="19SJt6" />
                  <node concept="3z_lpY" id="1Y3rEQ3jGG5" role="19SJt6">
                    <node concept="2NCZwO" id="1Y3rEQ3jGG6" role="3z_lpZ">
                      <node concept="2NCMab" id="1Y3rEQ3jGGd" role="2NCMaf">
                        <ref role="2NCMaa" to="2ahs:1PWW75uO1Wf" resolve="EvaluatorMissingException" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1Y3rEQ3jGG8" role="19SJt6">
                    <property role="19SUeA" value=": If evaluation is (directly or indirectly) requested for a node we don't have an evaluator for in the current interpreter." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1Y3rEQ3jGGf" role="3Xp5NH">
              <node concept="OjmMv" id="1Y3rEQ3jGGg" role="3X6T9h">
                <node concept="19SGf9" id="1Y3rEQ3jGGh" role="OjmMu">
                  <node concept="19SUe$" id="1Y3rEQ3jGGx" role="19SJt6" />
                  <node concept="3z_lpY" id="1Y3rEQ3jGGv" role="19SJt6">
                    <node concept="2NCZwO" id="1Y3rEQ3jGGw" role="3z_lpZ">
                      <node concept="2NCMab" id="1Y3rEQ3jGGB" role="2NCMaf">
                        <ref role="2NCMaa" to="2ahs:2p7vY1Z47DK" resolve="InvalidUpCastException" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1Y3rEQ3jGGy" role="19SJt6">
                    <property role="19SUeA" value=": The interpreter runtime tries to automatically handle primitive type boxing / unboxing issues. Ths exception occurs if we expect a subtype of " />
                  </node>
                  <node concept="3z_lpY" id="1Y3rEQ3jJmk" role="19SJt6">
                    <node concept="2NCZwO" id="1Y3rEQ3jJml" role="3z_lpZ">
                      <node concept="2NCMab" id="1Y3rEQ3jJmv" role="2NCMaf">
                        <ref role="2NCMaa" to="wyt6:~Number" resolve="Number" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1Y3rEQ3jJmm" role="19SJt6">
                    <property role="19SUeA" value=" (essentially a class equivalent of a primitive type), but get something else." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X6T9g" id="1Y3rEQ3jJmx" role="3Xp5NH">
              <node concept="OjmMv" id="1Y3rEQ3jJmy" role="3X6T9h">
                <node concept="19SGf9" id="1Y3rEQ3jJmz" role="OjmMu">
                  <node concept="19SUe$" id="1Y3rEQ3jJmZ" role="19SJt6" />
                  <node concept="3z_lpY" id="1Y3rEQ3jJmX" role="19SJt6">
                    <node concept="2NCZwO" id="1Y3rEQ3jJmY" role="3z_lpZ">
                      <node concept="2NCMab" id="1Y3rEQ3jJn5" role="2NCMaf">
                        <ref role="2NCMaa" to="2ahs:9nJ_zCA_CM" resolve="InterpreterRuntimeException" />
                      </node>
                    </node>
                  </node>
                  <node concept="19SUe$" id="1Y3rEQ3jJn0" role="19SJt6">
                    <property role="19SUeA" value=": All RuntimeExceptions inside an evaluator are wrapped in this exception. This way, we can add the evaluated node trace to the message." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SbYGP" id="3OU98G0uUxs">
    <property role="TrG5h" value="DocumentConfig" />
    <node concept="2SbYGw" id="3OU98G0uUxt" role="Cbewh">
      <property role="TrG5h" value="tmp" />
      <node concept="9PVaO" id="3OU98G0uUxu" role="9PVG_">
        <property role="3N1Lgt" value="tmp" />
      </node>
    </node>
  </node>
  <node concept="1_08Dk" id="3OU98G0wufn">
    <property role="TrG5h" value="InterpreterExport" />
    <property role="WqcPg" value="Interpreter Doc" />
    <node concept="1_0j5j" id="3OU98G0wufq" role="30Gjbj">
      <ref role="1_0j5g" node="3OU98G0uTdn" resolve="Interpreter" />
    </node>
    <node concept="2SbEIf" id="3OU98G0wufx" role="30Gjbg">
      <property role="2SbEId" value="tmp" />
      <ref role="2SbEIe" node="3OU98G0uUxt" resolve="tmp" />
    </node>
    <node concept="1_07dB" id="1T7O9iX3ZAa" role="30GjaH" />
  </node>
</model>

