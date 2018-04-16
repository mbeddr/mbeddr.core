<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed7c27e3-e64f-4a1a-8c95-0a20f1d49fb6(test.com.mbeddr.mpsutil.ecore.modelImportExport@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
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
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="d08b2078-ada5-40fa-a3c5-d721088dc626" name="com.mbeddr.mpsutil.ecore.testing">
      <concept id="5528787623165930366" name="com.mbeddr.mpsutil.ecore.testing.structure.AssertInstanceImportExportStatement" flags="ng" index="2xQTxM">
        <child id="5528787623165930367" name="pathToEcoreFile" index="2xQTxN" />
        <child id="5528787623165930373" name="referenceInstance" index="2xQTy9" />
        <child id="5528787623165930368" name="referenceLanguage" index="2xQTyc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6XBHSVMFkqf">
    <property role="TrG5h" value="ExporterImporterBaseLineTest" />
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
          <node concept="BaHAS" id="4MUcKNHp2Nk" role="2xQTyc">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage1.structure" />
            <property role="BaGAP" value="" />
          </node>
          <node concept="BaHAS" id="4MUcKNHp2Nm" role="2xQTy9">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecore.modelImportExport.testInstance1" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2Q$Xn1yHuV$" role="1SL9yI">
      <property role="TrG5h" value="testModelImporterExporterBaseLine2" />
      <node concept="3cqZAl" id="2Q$Xn1yHuV_" role="3clF45" />
      <node concept="3clFbS" id="2Q$Xn1yHuVA" role="3clF47">
        <node concept="2xQTxM" id="2Q$Xn1yHuVB" role="3cqZAp">
          <node concept="3NXOOs" id="2Q$Xn1yHuVC" role="2xQTxN">
            <property role="1RwFax" value="true" />
            <property role="3kgbRO" value="false" />
            <property role="3N1Lgt" value="EMF_Meta_Models/modelImporterExporterTest2.ecore" />
          </node>
          <node concept="BaHAS" id="2Q$Xn1yHuVD" role="2xQTyc">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage2.structure" />
            <property role="BaGAP" value="" />
          </node>
          <node concept="BaHAS" id="2Q$Xn1yHuVE" role="2xQTy9">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecore.modelImportExport.testInstance2" />
            <property role="BaGAP" value="" />
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
          <node concept="BaHAS" id="2Q$Xn1yHv39" role="2xQTyc">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage3.structure" />
            <property role="BaGAP" value="" />
          </node>
          <node concept="BaHAS" id="2Q$Xn1yHv3a" role="2xQTy9">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecore.modelImportExport.testInstance3" />
            <property role="BaGAP" value="" />
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
          <node concept="BaHAS" id="2Q$Xn1yHvdR" role="2xQTyc">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage4.structure" />
            <property role="BaGAP" value="" />
          </node>
          <node concept="BaHAS" id="2Q$Xn1yHvdS" role="2xQTy9">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecore.modelImportExport.testInstance4" />
            <property role="BaGAP" value="" />
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
          <node concept="BaHAS" id="2Q$Xn1yHvve" role="2xQTyc">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage5.structure" />
            <property role="BaGAP" value="" />
          </node>
          <node concept="BaHAS" id="2Q$Xn1yHvvf" role="2xQTy9">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecore.modelImportExport.testInstance5" />
            <property role="BaGAP" value="" />
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
          <node concept="BaHAS" id="2Q$Xn1yHvHE" role="2xQTyc">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage6.structure" />
            <property role="BaGAP" value="" />
          </node>
          <node concept="BaHAS" id="2Q$Xn1yHvHF" role="2xQTy9">
            <property role="BaHAW" value="test.com.mbeddr.mpsutil.ecore.modelImportExport.testInstance6" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="oUNR1QQK4D">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
</model>

