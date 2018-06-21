<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e2993dd-bc95-4f60-b20a-6f571ed88e1d(test.ts.com.mbeddr.cpp.inheritance@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded" version="0" />
    <use id="5e6018dc-dc26-4070-9526-663fdbfe4c10" name="com.mbeddr.cpp.templates" version="0" />
  </languages>
  <imports>
    <import index="g7jk" ref="r:e06e24a5-d0fa-4f76-9dee-2042532d92a1(com.mbeddr.cpp.base.typesystem)" />
    <import index="ux7" ref="r:7a7d22ce-1d67-4772-b659-fbcc3b235afb(com.mbeddr.cpp.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="4511589886097466673" name="com.mbeddr.cpp.base.structure.InheritanceInstance" flags="ng" index="FysoC">
        <reference id="4511589886097466674" name="parentClass" index="FysoF" />
      </concept>
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="4511589886097466568" name="ancestors" index="Fysvh" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="5e6018dc-dc26-4070-9526-663fdbfe4c10" name="com.mbeddr.cpp.templates">
      <concept id="1148531845765215498" name="com.mbeddr.cpp.templates.structure.TemplateClassDeclaration" flags="ng" index="3BZPaE" />
      <concept id="1148531845755708899" name="com.mbeddr.cpp.templates.structure.ITemplate" flags="ng" index="3Cz$93">
        <child id="1148531845755708903" name="types" index="3Cz$97" />
      </concept>
      <concept id="2978375990122038559" name="com.mbeddr.cpp.templates.structure.TemplateTypeDef" flags="ng" index="3V$TgL" />
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.DefaultInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules">
      <concept id="2995459757115296646" name="com.mbeddr.cpp.modules.structure.CPPImplementationModule" flags="ng" index="1whW_1" />
    </language>
  </registry>
  <node concept="2v9HqL" id="7pg8HYlqyX2">
    <node concept="2xfidK" id="6gFj6gr99Az" role="2AWWZH">
      <ref role="2xfifS" to="ux7:4FIECQpE9e1" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="7pg8HYlqyX4" role="2Q9xDr">
      <node concept="2Q9FjX" id="7pg8HYlqyX5" role="2Q9FjI" />
    </node>
    <node concept="3V4jtR" id="7pg8HYlqGrl" role="2Q9xDr">
      <node concept="3VbeTE" id="7pg8HYlqGrt" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="7pg8HYlqHm7" role="2Q9xDr">
      <node concept="3_UBHe" id="7pg8HYlqHmh" role="3_UBH6" />
    </node>
  </node>
  <node concept="1lH9Xt" id="1gzloVU_9IT">
    <property role="TrG5h" value="InheritanceInstance" />
    <property role="3OwPAg" value="false" />
    <node concept="1qefOq" id="1gzloVU_9IU" role="1SKRRt">
      <node concept="1whW_1" id="1gzloVU_9IV" role="1qenE9">
        <property role="TrG5h" value="InheritanceInstance" />
        <node concept="3mBW2U" id="2cA2PdZpQWn" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="A" />
          <node concept="FysoC" id="2cA2PdZpR9a" role="Fysvh">
            <ref role="FysoF" node="2cA2PdZpQWn" resolve="A" />
            <node concept="7CXmI" id="2cA2PdZpR9d" role="lGtFl">
              <node concept="1TM$A" id="2cA2PdZpR9e" role="7EUXB">
                <node concept="2PYRI3" id="2cA2PdZpR9l" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:4K6s$_sMeU9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZpRzo" role="N3F5h">
          <property role="TrG5h" value="empty_1529393811584_3" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZpRzO" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="B" />
          <node concept="FysoC" id="2cA2PdZpR$5" role="Fysvh">
            <ref role="FysoF" node="2cA2PdZpRzh" resolve="NotExportedClass" />
            <node concept="7CXmI" id="2cA2PdZpR$8" role="lGtFl">
              <node concept="1TM$A" id="2cA2PdZpR$9" role="7EUXB">
                <node concept="2PYRI3" id="2cA2PdZuQhL" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:4K6s$_rqa8E" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZpRY5" role="N3F5h">
          <property role="TrG5h" value="empty_1529393870219_6" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZpRYT" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="C" />
          <node concept="FysoC" id="2cA2PdZpRZq" role="Fysvh">
            <ref role="FysoF" node="2cA2PdZpRZl" resolve="NotImportedClass" />
            <node concept="7CXmI" id="2cA2PdZpRZt" role="lGtFl">
              <node concept="1TM$A" id="2cA2PdZpRZu" role="7EUXB">
                <node concept="2PYRI3" id="2cA2PdZpRZ_" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:4K6s$_sIa7z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZpRZC" role="N3F5h">
          <property role="TrG5h" value="empty_1529393910567_8" />
        </node>
        <node concept="3BZPaE" id="2cA2PdZpSeK" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="D" />
          <node concept="3V$TgL" id="2cA2PdZpSsa" role="3Cz$97">
            <property role="TrG5h" value="T" />
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZpSsd" role="N3F5h">
          <property role="TrG5h" value="empty_1529393973196_11" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZpSt_" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="E" />
          <node concept="FysoC" id="2cA2PdZpSuk" role="Fysvh">
            <ref role="FysoF" node="2cA2PdZpSeK" resolve="D" />
            <node concept="7CXmI" id="2cA2PdZpSun" role="lGtFl">
              <node concept="1TM$A" id="2cA2PdZpSuo" role="7EUXB">
                <node concept="2PYRI3" id="2cA2PdZpSuv" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:1N32NMNTZA1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3GEVxB" id="2cA2PdZpRzl" role="2OODSX">
          <ref role="3GEb4d" node="2cA2PdZpRyZ" resolve="NotExportedClass" />
        </node>
      </node>
      <node concept="7CXmI" id="32KsbhSQC1g" role="lGtFl">
        <node concept="7OXhh" id="32KsbhSQC1x" role="7EUXB" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3v5DuFDz1EB">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cpp/" />
  </node>
  <node concept="1whW_1" id="2cA2PdZpRyZ">
    <property role="TrG5h" value="NotExportedClass" />
    <node concept="3mBW2U" id="2cA2PdZpRzh" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="1wg9_F" value="public" />
      <property role="TrG5h" value="NotExportedClass" />
    </node>
  </node>
  <node concept="1whW_1" id="2cA2PdZpRL4">
    <property role="TrG5h" value="NotImportedModule" />
    <node concept="3mBW2U" id="2cA2PdZpRZl" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="1wg9_F" value="public" />
      <property role="TrG5h" value="NotImportedClass" />
    </node>
  </node>
</model>

