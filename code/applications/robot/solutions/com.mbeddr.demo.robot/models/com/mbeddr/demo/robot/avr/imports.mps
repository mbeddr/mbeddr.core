<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0b3629e-62c3-4c97-80e1-7ddede5fb214(com.mbeddr.demo.robot.avr.imports)">
  <persistence version="9" />
  <languages>
    <use id="3660caeb-9434-4a02-a7a1-ba0bbb2106d1" name="de.itemis.mbeddr.cimporter" version="-1" />
    <use id="2068270c-d316-428e-a27b-e9094c3a918c" name="de.itemis.mbeddr.cimporter.lazy" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)" />
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
    <language id="3660caeb-9434-4a02-a7a1-ba0bbb2106d1" name="de.itemis.mbeddr.cimporter">
      <concept id="4767496760281792043" name="de.itemis.mbeddr.cimporter.structure.FileImport" flags="ng" index="igBcw" />
      <concept id="4767496760281788976" name="de.itemis.mbeddr.cimporter.structure.ImportElement" flags="ng" index="igBWV">
        <child id="4767496760281789660" name="picker" index="igBBn" />
      </concept>
      <concept id="5372756526854143630" name="de.itemis.mbeddr.cimporter.structure.ImportSpec" flags="ng" index="tgEcm">
        <property id="4489152779769163483" name="includeGuardFormat" index="iPo9K" />
        <property id="6420871564047800797" name="performMerging" index="1ao_PQ" />
        <property id="985658920379570078" name="importInParallel" index="3nhDge" />
        <property id="4881264737613736052" name="importHeadersOnly" index="3RDHgu" />
        <reference id="7979639486905993327" name="featureModel" index="2M2LuU" />
        <child id="4489152779768506107" name="typeMappingContainer" index="iKSDg" />
        <child id="985658920376492249" name="predefinedFeatures" index="3n4qd9" />
        <child id="4881264737614520703" name="importElements" index="3RAHOl" />
      </concept>
      <concept id="985658920376469449" name="de.itemis.mbeddr.cimporter.structure.FeatureDefinitionContainer" flags="ng" index="3n4shp" />
      <concept id="1709075565175532717" name="de.itemis.mbeddr.cimporter.structure.TypeMapping" flags="ng" index="3N8ru6">
        <child id="1709075565175556018" name="mbeddrType" index="3N8hMp" />
      </concept>
      <concept id="1709075565175510624" name="de.itemis.mbeddr.cimporter.structure.TypeMappingContainer" flags="ng" index="3N8sPb">
        <child id="1709075565175556030" name="mappings" index="3N8hMl" />
      </concept>
    </language>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK">
        <child id="6825476687691297427" name="constraint" index="Id4hL" />
        <child id="6825476687691297428" name="children" index="Id4hQ" />
      </concept>
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS">
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
    </language>
  </registry>
  <node concept="tgEcm" id="eobTj2$5B6">
    <property role="iPo9K" value="_UTIL_${upper-case-file-name}_H_" />
    <property role="3RDHgu" value="true" />
    <property role="3nhDge" value="true" />
    <property role="1ao_PQ" value="true" />
    <ref role="2M2LuU" node="eobTj2$fEw" resolve="featureModel" />
    <node concept="3n4shp" id="eobTj2$5B7" role="3n4qd9" />
    <node concept="igBcw" id="eobTj2$f$Z" role="3RAHOl">
      <node concept="3NXOOs" id="eobTj2$f_s" role="igBBn">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="../../../../../../../../../Applications/Arduino.app/Contents/Java/hardware/tools/avr/avr/include/util/twi.h" />
      </node>
    </node>
    <node concept="3N8sPb" id="eobTj2$5B9" role="iKSDg">
      <node concept="3N8ru6" id="eobTj2$5Ba" role="3N8hMl">
        <property role="TrG5h" value="int8_t" />
        <node concept="26Vqqz" id="eobTj2$5Bb" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="eobTj2$5Bc" role="3N8hMl">
        <property role="TrG5h" value="int16_t" />
        <node concept="26Vqpq" id="eobTj2$5Bd" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="eobTj2$5Be" role="3N8hMl">
        <property role="TrG5h" value="int32_t" />
        <node concept="26Vqph" id="eobTj2$5Bf" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="eobTj2$5Bg" role="3N8hMl">
        <property role="TrG5h" value="int64_t" />
        <node concept="26Vqpk" id="eobTj2$5Bh" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="eobTj2$5Bi" role="3N8hMl">
        <property role="TrG5h" value="uint8_t" />
        <node concept="26Vqp4" id="eobTj2$5Bj" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="eobTj2$5Bk" role="3N8hMl">
        <property role="TrG5h" value="uint16_t" />
        <node concept="26VqpV" id="eobTj2$5Bl" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="eobTj2$5Bm" role="3N8hMl">
        <property role="TrG5h" value="uint32_t" />
        <node concept="26Vqpb" id="eobTj2$5Bn" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="eobTj2$5Bo" role="3N8hMl">
        <property role="TrG5h" value="uint64_t" />
        <node concept="26Vqp1" id="eobTj2$5Bp" role="3N8hMp" />
      </node>
    </node>
  </node>
  <node concept="Idr$i" id="eobTj2$fBh">
    <property role="TrG5h" value="VariabilitySupport" />
    <node concept="Id4hS" id="eobTj2$fEw" role="Idr$j">
      <property role="TrG5h" value="featureModel" />
      <node concept="28I2Iu" id="eobTj2$fEx" role="Id4hT">
        <node concept="Idvup" id="eobTj2$fEy" role="Id4hL" />
        <node concept="Id4hK" id="eobTj2$h1n" role="Id4hQ">
          <property role="TrG5h" value="_AVR_IOM32U4_H_" />
        </node>
        <node concept="Id4hK" id="eobTj2$h1o" role="Id4hQ">
          <property role="TrG5h" value="_AVR_IOXXX_H_" />
        </node>
        <node concept="Id4hK" id="eobTj2$h1p" role="Id4hQ">
          <property role="TrG5h" value="__ASSEMBLER__" />
        </node>
        <node concept="Id4hK" id="eobTj2$t$x" role="Id4hQ">
          <property role="TrG5h" value="__SFR_OFFSET" />
        </node>
        <node concept="Id4hK" id="eobTj2$t$y" role="Id4hQ">
          <property role="TrG5h" value="_AVR_SFR_DEFS_H_" />
        </node>
        <node concept="Id4hK" id="eobTj2$t$z" role="Id4hQ">
          <property role="TrG5h" value="_SFR_ASM_COMPAT" />
        </node>
        <node concept="Id4hK" id="eobTj2$t$$" role="Id4hQ">
          <property role="TrG5h" value="_VECTOR" />
        </node>
        <node concept="Id4hK" id="wYuX6q7e$x" role="Id4hQ">
          <property role="TrG5h" value="_UTIL_TWI_H_" />
        </node>
      </node>
    </node>
  </node>
</model>

