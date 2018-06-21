<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b2f938e-ae5e-4c45-ab5a-89ecc86b9fb0(test.ts.com.mbeddr.cpp.classnesting@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
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
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
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
      <concept id="1771923826942799313" name="com.mbeddr.cpp.base.structure.InnerClassType" flags="ng" index="TrGU4">
        <child id="1771923826942799314" name="outerClassType" index="TrGU7" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7" />
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="class" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="3M9Tj7YzFem">
    <node concept="2Q9Fgs" id="3M9Tj7YzFeE" role="2Q9xDr">
      <node concept="2Q9FjX" id="3M9Tj7YzFeF" role="2Q9FjI" />
    </node>
    <node concept="3V4jtR" id="3M9Tj7YzFeR" role="2Q9xDr">
      <node concept="3VbeTE" id="3M9Tj7YzFf3" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="3M9Tj7YzFfC" role="2Q9xDr">
      <node concept="3_UBHe" id="3M9Tj7YzFfS" role="3_UBH6" />
    </node>
    <node concept="2xfidK" id="3M9Tj7YzFfW" role="2AWWZH">
      <ref role="2xfifS" to="ux7:4FIECQpE9e1" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="2XOHcx" id="3v5DuFDz1EB">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cpp/" />
  </node>
  <node concept="1lH9Xt" id="3M9Tj7YzFEC">
    <property role="TrG5h" value="ClassNesting" />
    <node concept="1qefOq" id="3p40HKhyEyo" role="1SKRRt">
      <node concept="1whW_1" id="3p40HKhyEyr" role="1qenE9">
        <property role="TrG5h" value="ClassNesting" />
        <node concept="3mBW2U" id="3M9Tj7YzH8W" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="A" />
          <node concept="3mBW2U" id="3M9Tj7YzHeq" role="3mBdys">
            <property role="2OOxQR" value="true" />
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="B" />
            <node concept="3mBbG7" id="3M9Tj7YzHey" role="3mBdys">
              <property role="TrG5h" value="b1" />
              <node concept="3mBfEi" id="3M9Tj7YzHew" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="3M9Tj7YzHeq" resolve="B" />
              </node>
              <node concept="7CXmI" id="3M9Tj7YzHeQ" role="lGtFl">
                <node concept="1TM$A" id="3M9Tj7YzHeR" role="7EUXB">
                  <node concept="2PYRI3" id="2A9472yR4GZ" role="3lydEf">
                    <ref role="39XzEq" to="g7jk:2j_NnBnvqsc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3mBbG7" id="3M9Tj7YzHq_" role="3mBdys">
              <property role="TrG5h" value="b2" />
              <node concept="TrGU4" id="3M9Tj7YzHqZ" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="3M9Tj7YzHeq" resolve="B" />
                <node concept="3mBfEi" id="3M9Tj7YzHqz" role="TrGU7">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="3M9Tj7YzH8W" resolve="A" />
                </node>
              </node>
              <node concept="7CXmI" id="3M9Tj7YzHsd" role="lGtFl">
                <node concept="1TM$A" id="3M9Tj7YzHse" role="7EUXB">
                  <node concept="2PYRI3" id="2A9472yR4H2" role="3lydEf">
                    <ref role="39XzEq" to="g7jk:2j_NnBnvqsc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3mBbG7" id="3M9Tj7YzHtc" role="3mBdys">
            <property role="TrG5h" value="a" />
            <node concept="3mBfEi" id="3M9Tj7YzHta" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="3M9Tj7YzH8W" resolve="A" />
            </node>
            <node concept="7CXmI" id="3M9Tj7YzHun" role="lGtFl">
              <node concept="1TM$A" id="3M9Tj7YzHuo" role="7EUXB">
                <node concept="2PYRI3" id="2A9472yR4H5" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:2j_NnBnvqsc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3mBW2U" id="3M9Tj7YzI7Z" role="3mBdys">
            <property role="2OOxQR" value="true" />
            <property role="1wg9_F" value="private" />
            <property role="TrG5h" value="C" />
            <node concept="3mBbG7" id="3M9Tj7YzIgl" role="3mBdys">
              <property role="TrG5h" value="b" />
              <node concept="TrGU4" id="3M9Tj7YzIgy" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="3M9Tj7YzHeq" resolve="B" />
                <node concept="3mBfEi" id="3M9Tj7YzIgk" role="TrGU7">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="3M9Tj7YzH8W" resolve="A" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="3M9Tj7YzHwC" role="N3F5h">
          <property role="TrG5h" value="empty_1528805012592_1" />
        </node>
        <node concept="N3Fnx" id="3M9Tj7YzHMt" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="test" />
          <node concept="3XIRFW" id="3M9Tj7YzHMv" role="3XIRFX">
            <node concept="3XIRlf" id="3M9Tj7YzI2_" role="3XIRFZ">
              <property role="TrG5h" value="b" />
              <node concept="3mBfEi" id="3M9Tj7YzI2z" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="3M9Tj7YzHeq" resolve="B" />
              </node>
              <node concept="7CXmI" id="3M9Tj7YzI4R" role="lGtFl">
                <node concept="1TM$A" id="3M9Tj7YzI4S" role="7EUXB">
                  <node concept="2PYRI3" id="2A9472yR4H8" role="3lydEf">
                    <ref role="39XzEq" to="g7jk:2j_NnBnxNj7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="3M9Tj7YzHPb" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="3p40HKhyECS" role="N3F5h">
          <property role="TrG5h" value="empty_1528186578890_2" />
        </node>
      </node>
      <node concept="7CXmI" id="32KsbhSQE2o" role="lGtFl">
        <node concept="7OXhh" id="32KsbhSQE6f" role="7EUXB" />
      </node>
    </node>
  </node>
</model>

