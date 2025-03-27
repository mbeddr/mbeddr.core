<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed7c27e3-e64f-4a1a-8c95-0a20f1d49fb6(test.com.mbeddr.mpsutil.ecore.modelImportExport@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="d08b2078-ada5-40fa-a3c5-d721088dc626" name="com.mbeddr.mpsutil.ecore.testing" version="-1" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="d08b2078-ada5-40fa-a3c5-d721088dc626" name="com.mbeddr.mpsutil.ecore.testing">
      <concept id="5528787623165930366" name="com.mbeddr.mpsutil.ecore.testing.structure.AssertInstanceImportExportStatement" flags="ng" index="2xQTxM">
        <child id="5528787623165930367" name="pathToEcoreFile" index="2xQTxN" />
        <child id="5528787623165930373" name="referenceInstance" index="2xQTy9" />
        <child id="5528787623165930368" name="referenceLanguage" index="2xQTyc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6XBHSVMFkqf">
    <property role="TrG5h" value="ExporterImporterBaseLineTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="6XBHSVMFkts" role="1SL9yI">
      <property role="TrG5h" value="testModelImporterExporterBaseLine1" />
      <node concept="3cqZAl" id="6XBHSVMFktt" role="3clF45" />
      <node concept="3clFbS" id="6XBHSVMFktx" role="3clF47">
        <node concept="2xQTxM" id="4MUcKNHp2Ng" role="3cqZAp">
          <node concept="3NXOOs" id="4MUcKNHp2Ni" role="2xQTxN">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="EMF_Meta_Models/modelImporterExporterTest1.ecore" />
          </node>
          <node concept="1Xw6AR" id="6M7zmThrmSL" role="2xQTyc">
            <node concept="1dCxOl" id="6M7zmThrmSY" role="1XwpL7">
              <property role="1XweGQ" value="r:a2ab0e11-c0a6-46d5-8588-aaa50ac954c5" />
              <node concept="1j_P7g" id="6M7zmThrmSZ" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage1.structure" />
              </node>
            </node>
          </node>
          <node concept="1Xw6AR" id="6M7zmThrmTd" role="2xQTy9">
            <node concept="1dCxOl" id="6M7zmThrmTt" role="1XwpL7">
              <property role="1XweGQ" value="r:057f1e33-9c13-431f-bf95-fe15efaa6624" />
              <node concept="1j_P7g" id="6M7zmThrmTu" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecore.modelImportExport.testInstance1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2Q$Xn1yHuV$" role="1SL9yI">
      <property role="TrG5h" value="testModelImporterExporterBaseLine2" />
      <node concept="3cqZAl" id="2Q$Xn1yHuV_" role="3clF45" />
      <node concept="3clFbS" id="2Q$Xn1yHuVA" role="3clF47">
        <node concept="3SKdUt" id="4JHJliM0XfF" role="3cqZAp">
          <node concept="1PaTwC" id="4JHJliM0XfG" role="1aUNEU">
            <node concept="3oM_SD" id="4JHJliM0Xg1" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xg3" role="1PaTwD">
              <property role="3oM_SC" value="enumeration" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xg5" role="1PaTwD">
              <property role="3oM_SC" value="property/attribute," />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xg6" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xg7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xg8" role="1PaTwD">
              <property role="3oM_SC" value="literal" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xg9" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xga" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xgb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xgc" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xgd" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xge" role="1PaTwD">
              <property role="3oM_SC" value="ecore" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xgf" role="1PaTwD">
              <property role="3oM_SC" value="side" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4JHJliM0Xio" role="3cqZAp">
          <node concept="1PaTwC" id="4JHJliM0Xip" role="1aUNEU">
            <node concept="3oM_SD" id="4JHJliM0XiG" role="1PaTwD">
              <property role="3oM_SC" value="(will" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XiH" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XiI" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XiJ" role="1PaTwD">
              <property role="3oM_SC" value="persisted" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XiK" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XiP" role="1PaTwD">
              <property role="3oM_SC" value="export," />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XiQ" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XiR" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XiS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XiT" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XiU" role="1PaTwD">
              <property role="3oM_SC" value="re-created" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XiV" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XjR" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XjS" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XjT" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XiW" role="1PaTwD">
              <property role="3oM_SC" value="import)" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XiO" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="2xQTxM" id="2Q$Xn1yHuVB" role="3cqZAp">
          <node concept="3NXOOs" id="2Q$Xn1yHuVC" role="2xQTxN">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="EMF_Meta_Models/modelImporterExporterTest2.ecore" />
          </node>
          <node concept="1Xw6AR" id="6M7zmThrmTG" role="2xQTyc">
            <node concept="1dCxOl" id="6M7zmThrmTW" role="1XwpL7">
              <property role="1XweGQ" value="r:9f4fe936-9a84-4faf-afe9-9c15141d78dc" />
              <node concept="1j_P7g" id="6M7zmThrmTX" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage2.structure" />
              </node>
            </node>
          </node>
          <node concept="1Xw6AR" id="6M7zmThrmUb" role="2xQTy9">
            <node concept="1dCxOl" id="6M7zmThrmUr" role="1XwpL7">
              <property role="1XweGQ" value="r:c7e76692-1c08-4e97-a02d-1b3b061c60b7" />
              <node concept="1j_P7g" id="6M7zmThrmUs" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecore.modelImportExport.testInstance2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JHJliM0Lc0" role="1SL9yI">
      <property role="TrG5h" value="testModelImporterExporterBaseLine2b" />
      <node concept="3cqZAl" id="4JHJliM0Lc1" role="3clF45" />
      <node concept="3clFbS" id="4JHJliM0Lc2" role="3clF47">
        <node concept="3SKdUt" id="4JHJliM0Xgz" role="3cqZAp">
          <node concept="1PaTwC" id="4JHJliM0Xg$" role="1aUNEU">
            <node concept="3oM_SD" id="4JHJliM0XgB" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XgC" role="1PaTwD">
              <property role="3oM_SC" value="enumeration" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XgD" role="1PaTwD">
              <property role="3oM_SC" value="property/attribute," />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XgU" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xhb" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xhc" role="1PaTwD">
              <property role="3oM_SC" value="literal" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xht" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xhu" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xhv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xhw" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xhx" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0Xhy" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XhN" role="1PaTwD">
              <property role="3oM_SC" value="side" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4JHJliM0Xjh" role="3cqZAp">
          <node concept="1PaTwC" id="4JHJliM0Xji" role="1aUNEU">
            <node concept="3oM_SD" id="4JHJliM0Xj_" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XjA" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XjB" role="1PaTwD">
              <property role="3oM_SC" value="persisted" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XjC" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XjD" role="1PaTwD">
              <property role="3oM_SC" value="import," />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XjG" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XjH" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XjI" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XjJ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XjK" role="1PaTwD">
              <property role="3oM_SC" value="stored" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XjL" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XjN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XjO" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XjP" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XjQ" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="4JHJliM0XjM" role="1PaTwD">
              <property role="3oM_SC" value="import" />
            </node>
          </node>
        </node>
        <node concept="2xQTxM" id="4JHJliM0Lc3" role="3cqZAp">
          <node concept="3NXOOs" id="4JHJliM0Lc4" role="2xQTxN">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="EMF_Meta_Models/modelImporterExporterTest2.ecore" />
          </node>
          <node concept="1Xw6AR" id="4JHJliM0Lc5" role="2xQTyc">
            <node concept="1dCxOl" id="4JHJliM0Lc6" role="1XwpL7">
              <property role="1XweGQ" value="r:9f4fe936-9a84-4faf-afe9-9c15141d78dc" />
              <node concept="1j_P7g" id="4JHJliM0Lc7" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage2.structure" />
              </node>
            </node>
          </node>
          <node concept="1Xw6AR" id="4JHJliM0Lc8" role="2xQTy9">
            <node concept="1dCxOl" id="4JHJliM0LcL" role="1XwpL7">
              <property role="1XweGQ" value="r:ecadeb2e-7c23-422c-b47e-a11d750bf16d" />
              <node concept="1j_P7g" id="4JHJliM0LcM" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecore.modelImportExport.testInstance2b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2Q$Xn1yHv34" role="1SL9yI">
      <property role="TrG5h" value="testModelImporterExporterBaseLine3" />
      <node concept="3cqZAl" id="2Q$Xn1yHv35" role="3clF45" />
      <node concept="3clFbS" id="2Q$Xn1yHv36" role="3clF47">
        <node concept="2xQTxM" id="2Q$Xn1yHv37" role="3cqZAp">
          <node concept="3NXOOs" id="2Q$Xn1yHv38" role="2xQTxN">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="EMF_Meta_Models/modelImporterExporterTest3.ecore" />
          </node>
          <node concept="1Xw6AR" id="6M7zmThrmUE" role="2xQTyc">
            <node concept="1dCxOl" id="6M7zmThrmUU" role="1XwpL7">
              <property role="1XweGQ" value="r:623b1867-06d7-4ae0-8ba0-23b3df1d9ee6" />
              <node concept="1j_P7g" id="6M7zmThrmUV" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage3.structure" />
              </node>
            </node>
          </node>
          <node concept="1Xw6AR" id="6M7zmThrmV9" role="2xQTy9">
            <node concept="1dCxOl" id="6M7zmThrmVp" role="1XwpL7">
              <property role="1XweGQ" value="r:99dd2057-5849-4bcf-a138-6cde7b85fc9d" />
              <node concept="1j_P7g" id="6M7zmThrmVq" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecore.modelImportExport.testInstance3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2Q$Xn1yHvdM" role="1SL9yI">
      <property role="TrG5h" value="testModelImporterExporterBaseLine4" />
      <node concept="3cqZAl" id="2Q$Xn1yHvdN" role="3clF45" />
      <node concept="3clFbS" id="2Q$Xn1yHvdO" role="3clF47">
        <node concept="2xQTxM" id="2Q$Xn1yHvdP" role="3cqZAp">
          <node concept="3NXOOs" id="2Q$Xn1yHvdQ" role="2xQTxN">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="EMF_Meta_Models/modelImporterExporterTest4.ecore" />
          </node>
          <node concept="1Xw6AR" id="6M7zmThrmVC" role="2xQTyc">
            <node concept="1dCxOl" id="6M7zmThrmVS" role="1XwpL7">
              <property role="1XweGQ" value="r:954b62dd-4ac9-44be-929a-9ed73901b1a9" />
              <node concept="1j_P7g" id="6M7zmThrmVT" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage4.structure" />
              </node>
            </node>
          </node>
          <node concept="1Xw6AR" id="6M7zmThrmW7" role="2xQTy9">
            <node concept="1dCxOl" id="6M7zmThrmWn" role="1XwpL7">
              <property role="1XweGQ" value="r:6d5c6304-102c-40c9-9764-6f53d2b29f0d" />
              <node concept="1j_P7g" id="6M7zmThrmWo" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecore.modelImportExport.testInstance4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2Q$Xn1yHvv9" role="1SL9yI">
      <property role="TrG5h" value="testModelImporterExporterBaseLine5" />
      <node concept="3cqZAl" id="2Q$Xn1yHvva" role="3clF45" />
      <node concept="3clFbS" id="2Q$Xn1yHvvb" role="3clF47">
        <node concept="2xQTxM" id="2Q$Xn1yHvvc" role="3cqZAp">
          <node concept="3NXOOs" id="2Q$Xn1yHvvd" role="2xQTxN">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="EMF_Meta_Models/modelImporterExporterTest5.ecore" />
          </node>
          <node concept="1Xw6AR" id="6M7zmThrmWA" role="2xQTyc">
            <node concept="1dCxOl" id="6M7zmThrmWQ" role="1XwpL7">
              <property role="1XweGQ" value="r:a81d9b7a-7028-4fa8-81ed-41f4b1cca939" />
              <node concept="1j_P7g" id="6M7zmThrmWR" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage5.structure" />
              </node>
            </node>
          </node>
          <node concept="1Xw6AR" id="6M7zmThrmX5" role="2xQTy9">
            <node concept="1dCxOl" id="6M7zmThrmXl" role="1XwpL7">
              <property role="1XweGQ" value="r:ca11f989-0c62-4a05-ad71-160413139366" />
              <node concept="1j_P7g" id="6M7zmThrmXm" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecore.modelImportExport.testInstance5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2Q$Xn1yHvH_" role="1SL9yI">
      <property role="TrG5h" value="testModelImporterExporterBaseLine6" />
      <node concept="3cqZAl" id="2Q$Xn1yHvHA" role="3clF45" />
      <node concept="3clFbS" id="2Q$Xn1yHvHB" role="3clF47">
        <node concept="2xQTxM" id="2Q$Xn1yHvHC" role="3cqZAp">
          <node concept="3NXOOs" id="2Q$Xn1yHvHD" role="2xQTxN">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="EMF_Meta_Models/modelImporterExporterTest6.ecore" />
          </node>
          <node concept="1Xw6AR" id="6M7zmThrmX$" role="2xQTyc">
            <node concept="1dCxOl" id="6M7zmThrmXO" role="1XwpL7">
              <property role="1XweGQ" value="r:c6945cc5-0fc8-4f34-ac60-e0b47fe7039c" />
              <node concept="1j_P7g" id="6M7zmThrmXP" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage6.structure" />
              </node>
            </node>
          </node>
          <node concept="1Xw6AR" id="6M7zmThrmY3" role="2xQTy9">
            <node concept="1dCxOl" id="6M7zmThrmYj" role="1XwpL7">
              <property role="1XweGQ" value="r:d26f10bc-a521-4dff-b73d-981c8a51b04a" />
              <node concept="1j_P7g" id="6M7zmThrmYk" role="1j$8Uc">
                <property role="1j_P7h" value="test.com.mbeddr.mpsutil.ecore.modelImportExport.testInstance6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="oUNR1QQK4D">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
</model>

