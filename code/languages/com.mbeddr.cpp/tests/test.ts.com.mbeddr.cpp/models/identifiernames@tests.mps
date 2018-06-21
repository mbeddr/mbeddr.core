<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a8673f0-cdab-4fd0-8560-245e6bbc40e9(test.ts.com.mbeddr.cpp.identifiernames@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded" version="0" />
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
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
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
    <property role="TrG5h" value="IIdentifierNamedConceptKeywords" />
    <property role="3OwPAg" value="false" />
    <node concept="1qefOq" id="1gzloVU_9IU" role="1SKRRt">
      <node concept="1whW_1" id="1gzloVU_9IV" role="1qenE9">
        <property role="TrG5h" value="IIdentifierNamedConceptKeywords" />
        <node concept="3mBW2U" id="2cA2PdZuRY5" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="this" />
          <node concept="7CXmI" id="2cA2PdZuRY8" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuRY9" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuRYg" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZuRYu" role="N3F5h">
          <property role="TrG5h" value="empty_1529394989610_1" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZuRZr" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="new" />
          <node concept="7CXmI" id="2cA2PdZuRZs" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuRZt" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuRZu" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZuRZe" role="N3F5h">
          <property role="TrG5h" value="empty_1529395002672_3" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZuS0a" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="delete" />
          <node concept="7CXmI" id="2cA2PdZuS0b" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuS0c" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuS0d" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZuRZN" role="N3F5h">
          <property role="TrG5h" value="empty_1529395004846_4" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZuS1d" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="try" />
          <node concept="7CXmI" id="2cA2PdZuS1e" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuS1f" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuS1g" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZuS0G" role="N3F5h">
          <property role="TrG5h" value="empty_1529395005683_5" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZuS2$" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="catch" />
          <node concept="7CXmI" id="2cA2PdZuS2_" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuS2A" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuS2B" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZuS1T" role="N3F5h">
          <property role="TrG5h" value="empty_1529395006455_6" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZuS4f" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="class" />
          <node concept="7CXmI" id="2cA2PdZuS4g" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuS4h" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuS4i" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZuS3q" role="N3F5h">
          <property role="TrG5h" value="empty_1529395007122_7" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZuS6e" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="public" />
          <node concept="7CXmI" id="2cA2PdZuS6f" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuS6g" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuS6h" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZuS5f" role="N3F5h">
          <property role="TrG5h" value="empty_1529395007797_8" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZuS8x" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="protected" />
          <node concept="7CXmI" id="2cA2PdZuS8y" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuS8z" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuS8$" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZuS7o" role="N3F5h">
          <property role="TrG5h" value="empty_1529395033773_9" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZuSe3" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="private" />
          <node concept="7CXmI" id="2cA2PdZuSe4" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuSe5" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuSe6" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZuScK" role="N3F5h">
          <property role="TrG5h" value="empty_1529395036021_10" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZuSgY" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="and" />
          <node concept="7CXmI" id="2cA2PdZuSgZ" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuSh0" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuSh1" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZuSfx" role="N3F5h">
          <property role="TrG5h" value="empty_1529395036938_11" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZuSkd" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="and_eq" />
          <node concept="7CXmI" id="2cA2PdZuSke" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuSkf" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuSkg" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZuSiA" role="N3F5h">
          <property role="TrG5h" value="empty_1529395037623_12" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZuSnK" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="mutable" />
          <node concept="7CXmI" id="2cA2PdZuSnL" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuSnM" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuSnN" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZuSlZ" role="N3F5h">
          <property role="TrG5h" value="empty_1529395038423_13" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZuSrB" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="template" />
          <node concept="7CXmI" id="2cA2PdZuSrC" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuSrD" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuSrE" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZuSpG" role="N3F5h">
          <property role="TrG5h" value="empty_1529395039035_14" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZuSvM" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="typename" />
          <node concept="7CXmI" id="2cA2PdZuSvN" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuSvO" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuSvP" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZuStH" role="N3F5h">
          <property role="TrG5h" value="empty_1529395039629_15" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZuS$h" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="virtual" />
          <node concept="7CXmI" id="2cA2PdZuS$i" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuS$j" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuS$k" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZuSy2" role="N3F5h">
          <property role="TrG5h" value="empty_1529395082823_16" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZuSIb" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="not" />
          <node concept="7CXmI" id="2cA2PdZuSIc" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuSId" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuSIe" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZuSFM" role="N3F5h">
          <property role="TrG5h" value="empty_1529395084685_17" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZuSNi" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="or" />
          <node concept="7CXmI" id="2cA2PdZuSNj" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuSNk" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuSNl" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZuSKJ" role="N3F5h">
          <property role="TrG5h" value="empty_1529395085584_18" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZuSSH" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="or_eq" />
          <node concept="7CXmI" id="2cA2PdZuSSI" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuSSJ" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuSSK" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZuSQ0" role="N3F5h">
          <property role="TrG5h" value="empty_1529395101234_19" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZuSYs" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="bitand" />
          <node concept="7CXmI" id="2cA2PdZuSYt" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuSYu" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuSYv" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZuSV_" role="N3F5h">
          <property role="TrG5h" value="empty_1529395111395_20" />
        </node>
        <node concept="3mBW2U" id="2cA2PdZuT4E" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="bitor" />
          <node concept="7CXmI" id="2cA2PdZuT4F" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZuT4G" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZuT4H" role="3lydEf">
                <ref role="39XzEq" to="g7jk:1VsJb22wrdk" />
              </node>
            </node>
          </node>
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
</model>

