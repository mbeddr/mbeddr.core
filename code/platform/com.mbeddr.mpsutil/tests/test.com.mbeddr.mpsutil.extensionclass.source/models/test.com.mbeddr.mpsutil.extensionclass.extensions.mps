<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5280731e-e672-4874-8389-4d4df832636a(test.com.mbeddr.mpsutil.extensionclass.extensions)">
  <persistence version="9" />
  <languages>
    <use id="f39336d3-1288-47ee-bbfe-ad2ea7e4504e" name="com.mbeddr.mpsutil.extensionclass" version="1" />
  </languages>
  <imports>
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f39336d3-1288-47ee-bbfe-ad2ea7e4504e" name="com.mbeddr.mpsutil.extensionclass">
      <concept id="5712676642257699039" name="com.mbeddr.mpsutil.extensionclass.structure.ExtensionClassMethodAnnotation" flags="ng" index="3ldC7W">
        <reference id="5712676642257699067" name="method" index="3ldC7o" />
        <child id="5712676642257699728" name="parameters" index="3ldCaN" />
      </concept>
      <concept id="5712676642257699341" name="com.mbeddr.mpsutil.extensionclass.structure.ExtensionClassMethodParameterAnnotation" flags="ng" index="3ldCcI" />
      <concept id="5712676642252469509" name="com.mbeddr.mpsutil.extensionclass.structure.ExtensionClass" flags="ng" index="3lpFgA">
        <reference id="5712676642252469510" name="class" index="3lpFg_" />
        <child id="5712676642258254677" name="annotations" index="3lfJDQ" />
      </concept>
    </language>
  </registry>
  <node concept="3lpFgA" id="4X7wieqrBEz">
    <property role="TrG5h" value="ArrayUtils" />
    <ref role="3lpFg_" to="btm1:~ArrayUtils" resolve="ArrayUtils" />
  </node>
  <node concept="3lpFgA" id="4X7wieq8_6G">
    <property role="TrG5h" value="StringUtils" />
    <ref role="3lpFg_" to="btm1:~StringUtils" resolve="StringUtils" />
    <node concept="3ldC7W" id="4X7wieqvjGd" role="3lfJDQ">
      <ref role="3ldC7o" to="btm1:~StringUtils.mid(java.lang.String,int,int)" resolve="mid" />
      <node concept="3ldCcI" id="4X7wieqvjGf" role="3ldCaN">
        <property role="TrG5h" value="pos" />
      </node>
      <node concept="3ldCcI" id="4X7wieqvjGk" role="3ldCaN">
        <property role="TrG5h" value="len" />
      </node>
    </node>
  </node>
</model>

