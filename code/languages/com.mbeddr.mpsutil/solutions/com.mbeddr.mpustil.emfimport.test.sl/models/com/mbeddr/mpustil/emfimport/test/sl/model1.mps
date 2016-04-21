<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b62a029-31a7-40d3-9dcb-e3bd016a0e42(com.mbeddr.mpustil.emfimport.test.sl.model1)">
  <persistence version="9" />
  <languages>
    <use id="9e3f6ddb-4034-47f7-acdd-634884e64759" name="com.mbeddr.mpsutil.emf" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.core.base.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="845d54b4-463c-4f18-b0ef-c98e48e21010" name="com.mbeddr.mpsutil.emf.reqif">
      <concept id="7453844861243008113" name="com.mbeddr.mpsutil.emf.reqif.structure.ReqIF" flags="ng" index="3qcWgp" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="9e3f6ddb-4034-47f7-acdd-634884e64759" name="com.mbeddr.mpsutil.emf">
      <concept id="7453844861242883487" name="com.mbeddr.mpsutil.emf.structure.EMFImportInterface" flags="ng" index="3qctRR">
        <child id="7453844861242883490" name="ecoreFilePicker" index="3qctRa" />
      </concept>
      <concept id="5007291172630490322" name="com.mbeddr.mpsutil.emf.structure.ModelImportConfig" flags="ng" index="3EUTgo">
        <child id="5007291172630718981" name="module" index="3ETLbf" />
        <child id="5007291172630490329" name="modelFilePicker" index="3EUTgj" />
      </concept>
    </language>
  </registry>
  <node concept="3EUTgo" id="6tLo6yXgI4h">
    <node concept="3NXOOs" id="6tLo6yXgI4i" role="3qctRa">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="../../sampleEcoreFiles/reqif10.ecore" />
    </node>
    <node concept="3NXOOs" id="6tLo6yXgI4j" role="3EUTgj">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="../../sampleEcoreFiles/rk_byteExport.reqif" />
    </node>
    <node concept="pHN19" id="6tLo6yXgI4k" role="3ETLbf">
      <node concept="2V$Bhx" id="6tLo6yXgI4p" role="2V$M_3">
        <property role="2V$B1T" value="845d54b4-463c-4f18-b0ef-c98e48e21010" />
        <property role="2V$B1Q" value="com.mbeddr.mpsutil.emf.reqif" />
      </node>
    </node>
  </node>
  <node concept="3qcWgp" id="6tLo6yXgI4C" />
</model>

