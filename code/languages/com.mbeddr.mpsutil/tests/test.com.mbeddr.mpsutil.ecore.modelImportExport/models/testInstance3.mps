<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99dd2057-5849-4bcf-a138-6cde7b85fc9d(test.com.mbeddr.mpsutil.ecore.modelImportExport.testInstance3)">
  <persistence version="9" />
  <languages>
    <use id="028d5289-4615-4ec1-9058-1fdf1373966c" name="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage3" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="028d5289-4615-4ec1-9058-1fdf1373966c" name="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage3">
      <concept id="3289023490928248310" name="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage3.structure.testClass1" flags="ng" index="1f5n26">
        <property id="3289023490928248311" name="attr1" index="1f5n27" />
        <reference id="3289023490928248317" name="ref1" index="1f5n2d" />
      </concept>
      <concept id="3289023490928248312" name="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage3.structure.testRefClass1" flags="ng" index="1f5n28">
        <property id="3289023490928248313" name="testRefClass1attr1" index="1f5n29" />
      </concept>
      <concept id="3289023490928248314" name="test.com.mbeddr.mpsutil.ecoretransformation.modelImportExport.testLanguage3.structure.testRoot" flags="ng" index="1f5n2a">
        <child id="3289023490928248315" name="one" index="1f5n2b" />
        <child id="3289023490928248316" name="two" index="1f5n2c" />
      </concept>
    </language>
  </registry>
  <node concept="1f5n2a" id="2Q$Xn1yHv2F">
    <node concept="1f5n26" id="2Q$Xn1yHv2G" role="1f5n2b">
      <property role="1f5n27" value="2" />
      <ref role="1f5n2d" node="2Q$Xn1yHv2I" />
    </node>
    <node concept="1f5n28" id="2Q$Xn1yHv2I" role="1f5n2c">
      <property role="1f5n29" value="1" />
    </node>
  </node>
</model>

