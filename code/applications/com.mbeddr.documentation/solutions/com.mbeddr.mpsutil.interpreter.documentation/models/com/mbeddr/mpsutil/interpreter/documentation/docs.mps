<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3f0edd8-0c64-4d95-88ed-fdcbeaadca40(com.mbeddr.mpsutil.interpreter.documentation.docs)">
  <persistence version="9" />
  <languages>
    <use id="1c897ba5-9d43-4035-ac7f-0306495743ac" name="com.mbeddr.mpsutil.interpreter.test" version="-1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="-1" />
    <use id="390de4af-0c8d-4716-8dec-3d05ca751b28" name="com.mbeddr.core.cinterpreter" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="e06345c7-da82-4f8b-bd44-1425fe158640" name="com.mbeddr.doc.meta" version="-1" />
    <use id="86ef8290-12bb-4ca7-947f-093788f263a9" name="jetbrains.mps.lang.project" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
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
      <concept id="4317007310193476045" name="com.mbeddr.doc.structure.ScaleDownNotUp100" flags="ng" index="2bctqb" />
      <concept id="6657644269295214799" name="com.mbeddr.doc.structure.IDocumentLike" flags="ng" index="G9hjZ">
        <reference id="6657644269295214800" name="config" index="G9hjw" />
        <child id="126932837435370865" name="authors" index="Wq1Bf" />
      </concept>
      <concept id="2286331641395252232" name="com.mbeddr.doc.structure.CPNamedNodeElement" flags="ng" index="2NCMab">
        <reference id="2286331641395252233" name="node" index="2NCMaa" />
      </concept>
      <concept id="2286331641395238583" name="com.mbeddr.doc.structure.CodePointer" flags="ng" index="2NCZwO">
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
      <concept id="6955693250238922827" name="com.mbeddr.doc.structure.CCodeAsImageParagraph" flags="ng" index="3z_lpz">
        <child id="6955693250238922832" name="description" index="3z_lpS" />
        <child id="6955693250238922833" name="sizeSpec" index="3z_lpT" />
      </concept>
      <concept id="6955693250238922820" name="com.mbeddr.doc.structure.AbstractCCodeParagraph" flags="ng" index="3z_lpG">
        <child id="6955693250238922822" name="codeptr" index="3z_lpI" />
      </concept>
      <concept id="6955693250238922838" name="com.mbeddr.doc.structure.CodeRefWord" flags="ng" index="3z_lpY">
        <child id="6955693250238922839" name="codeptr" index="3z_lpZ" />
      </concept>
      <concept id="3350625596580256366" name="com.mbeddr.doc.structure.DocumentExport" flags="ng" index="1_08Dk">
        <property id="126932837435324910" name="title" index="WqcPg" />
      </concept>
      <concept id="3350625596580225385" name="com.mbeddr.doc.structure.DocumentRef" flags="ng" index="1_0j5j">
        <reference id="3350625596580225386" name="doc" index="1_0j5g" />
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
      <concept id="3350625596579911728" name="com.mbeddr.doc.structure.Document" flags="ng" index="1_1swa" />
      <concept id="3350625596579911760" name="com.mbeddr.doc.structure.EmptyDocContent" flags="ng" index="1_1sxE" />
      <concept id="5378658552262903588" name="com.mbeddr.doc.structure.Item" flags="ng" index="3X6T9g">
        <child id="5378658552262903589" name="text" index="3X6T9h" />
      </concept>
      <concept id="5378658552262893169" name="com.mbeddr.doc.structure.ItemList" flags="ng" index="3X6WG5">
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
      <concept id="4715820023543872565" name="com.mbeddr.doc.meta.structure.LangDefWord" flags="ng" index="Ls4_A">
        <property id="4715820023543874788" name="textOverride" index="Ls36R" />
      </concept>
      <concept id="4411878964391860302" name="com.mbeddr.doc.meta.structure.SolutionRefWord" flags="ng" index="XCBN5" />
      <concept id="4411878964391805161" name="com.mbeddr.doc.meta.structure.AbstractModuleRefWord" flags="ng" index="XFqhy">
        <child id="4411878964391805166" name="moduleRef" index="XFqh_" />
      </concept>
      <concept id="8408742697223012410" name="com.mbeddr.doc.meta.structure.LanguageRefWord" flags="ng" index="3R4DFk" />
    </language>
  </registry>
  <node concept="1_1swa" id="3OU98G0uTdn">
    <property role="TrG5h" value="Interpreter" />
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
      <node concept="1_1sxE" id="3OU98G0uY7A" role="1_0VJ0">
        <property role="TrG5h" value="empty_1399470504022_4" />
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
                  <property role="Ls36R" value="Interpreter runtime" />
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
                  <property role="Ls36R" value="Interpreter test support" />
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
              <node concept="2NCMab" id="1d83w5bBoej" role="2NCMaf">
                <ref role="2NCMaa" to="hga8:6CABoWpWVk0" resolve="CInterpreter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bBoe2" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="3z_lpY" id="1d83w5bBolx" role="19SJt6">
            <node concept="2NCZwO" id="1d83w5bBoly" role="3z_lpZ">
              <node concept="2NCMab" id="1d83w5bBolL" role="2NCMaf">
                <ref role="2NCMaa" to="hga8:6CABoWpWVhE" resolve="CExtInterpreter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bBolw" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="3z_lpY" id="1d83w5bBolO" role="19SJt6">
            <node concept="2NCZwO" id="1d83w5bBolP" role="3z_lpZ">
              <node concept="2NCMab" id="1d83w5bBom8" role="2NCMaf">
                <ref role="2NCMaa" to="hga8:6CABoWpWVj$" resolve="CFunctionInterpreter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bBolN" role="19SJt6">
            <property role="19SUeA" value=", " />
          </node>
          <node concept="3z_lpY" id="1d83w5bBomb" role="19SJt6">
            <node concept="2NCZwO" id="1d83w5bBomc" role="3z_lpZ">
              <node concept="2NCMab" id="1d83w5bBomz" role="2NCMaf">
                <ref role="2NCMaa" to="hga8:6CABoWpWVne" resolve="CStatementInterpreter" />
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="1d83w5bBoma" role="19SJt6">
            <property role="19SUeA" value=" and " />
          </node>
          <node concept="3z_lpY" id="1d83w5bBomT" role="19SJt6">
            <node concept="2NCZwO" id="1d83w5bBomU" role="3z_lpZ">
              <node concept="2NCMab" id="1d83w5bBonh" role="2NCMaf">
                <ref role="2NCMaa" to="zrc8:24ZS0JTHvsU" resolve="RequirementsInterpreter" />
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

