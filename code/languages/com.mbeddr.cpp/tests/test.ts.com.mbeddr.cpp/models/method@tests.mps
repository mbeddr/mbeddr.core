<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e53cc8e-f5be-42c2-a709-827e24470e4e(test.ts.com.mbeddr.cpp.method@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded" version="0" />
    <use id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base" version="0" />
    <use id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules" version="0" />
    <use id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions" version="0" />
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
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
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
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
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
      <concept id="2277423264798216734" name="com.mbeddr.cpp.base.structure.IStaticFlag" flags="ng" index="226hDU">
        <property id="2277423264798216735" name="isStatic" index="226hDV" />
      </concept>
      <concept id="2277423264798199359" name="com.mbeddr.cpp.base.structure.IInlineFlag" flags="ng" index="226Gpr">
        <property id="2277423264798199360" name="isInlined" index="226Go$" />
      </concept>
      <concept id="3188920472788366140" name="com.mbeddr.cpp.base.structure.IVirtualFlag" flags="ng" index="hL25U">
        <property id="3188920472788366141" name="isVirtual" index="hL25V" />
      </concept>
      <concept id="3188920472790477822" name="com.mbeddr.cpp.base.structure.IPureVirtualFlag" flags="ng" index="hTfAS">
        <property id="3188920472790477826" name="isPureVirtual" index="hTfT4" />
      </concept>
      <concept id="6028541369715364763" name="com.mbeddr.cpp.base.structure.IVolatileFlag" flags="ng" index="O23RO">
        <property id="6028541369715364764" name="isVolatile" index="O23RN" />
      </concept>
      <concept id="6028541369719415919" name="com.mbeddr.cpp.base.structure.IConstExprFlag" flags="ng" index="OtGC0">
        <property id="6028541369719415920" name="isConstExpr" index="OtGCv" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="class" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="4018800670853679470" name="com.mbeddr.cpp.base.structure.EmptyClassContent" flags="ng" index="3u$6M4" />
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
  <node concept="2XOHcx" id="3v5DuFDz1EB">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cpp/" />
  </node>
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
    <property role="TrG5h" value="MethClassMemberSpecifier" />
    <property role="3OwPAg" value="false" />
    <node concept="1qefOq" id="1gzloVU_9IU" role="1SKRRt">
      <node concept="1whW_1" id="1gzloVU_9IV" role="1qenE9">
        <property role="TrG5h" value="MethClassMemberSpecifier" />
        <node concept="3mBW2U" id="1gzloVU_9IW" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="TrG5h" value="SomeClass" />
          <node concept="3mB1cK" id="48nd0xvgHE" role="3mBdys">
            <property role="1wg9_F" value="private" />
            <property role="TrG5h" value="nonVirtual" />
            <node concept="19Rifw" id="48nd0xvgJ4" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="7CXmI" id="48nd0xvgJZ" role="lGtFl">
              <node concept="1TM$A" id="48nd0xvgKz" role="7EUXB">
                <node concept="2PYRI3" id="48nd0xvgK$" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:2L1k$oXL3xp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3mB1cK" id="48nd0xcJv4" role="3mBdys">
            <property role="1wg9_F" value="private" />
            <property role="TrG5h" value="virtualConstexprMethod" />
            <property role="hL25V" value="true" />
            <property role="OtGCv" value="true" />
            <node concept="19Rifw" id="48nd0xjJ$J" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="48nd0xcJvQ" role="3XIRFX" />
            <node concept="7CXmI" id="48nd0xjJAz" role="lGtFl">
              <node concept="1TM$A" id="48nd0xjJAD" role="7EUXB">
                <node concept="2PYRI3" id="48nd0xjJAE" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:15T8UHysjGr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3mB1cK" id="48nd0xjJS8" role="3mBdys">
            <property role="1wg9_F" value="private" />
            <property role="TrG5h" value="inlineConstexprMethod" />
            <property role="226Go$" value="true" />
            <property role="OtGCv" value="true" />
            <node concept="3mBfEi" id="48nd0xjJTp" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="1gzloVU_9IW" resolve="SomeClass" />
            </node>
            <node concept="3XIRFW" id="48nd0xjJTg" role="3XIRFX" />
            <node concept="7CXmI" id="48nd0xjJUj" role="lGtFl">
              <node concept="29bkU" id="48nd0xjJUu" role="7EUXB">
                <node concept="2PQEqo" id="48nd0xjJUv" role="3lydCh">
                  <ref role="39XzEq" to="g7jk:3JyuKTwhEZG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3mB1cK" id="48nd0xjJVf" role="3mBdys">
            <property role="1wg9_F" value="private" />
            <property role="TrG5h" value="staticVirtualMethod" />
            <property role="226hDV" value="true" />
            <property role="hL25V" value="true" />
            <node concept="19Rifw" id="48nd0xjJVT" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="48nd0xjJWp" role="3XIRFX" />
            <node concept="7CXmI" id="48nd0xjJXt" role="lGtFl">
              <node concept="1TM$A" id="48nd0xjJXH" role="7EUXB">
                <node concept="2PYRI3" id="48nd0xjJXI" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:5eDFAXB$VOf" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3mB1cK" id="48nd0xjKvN" role="3mBdys">
            <property role="1wg9_F" value="private" />
            <property role="TrG5h" value="staticVolatileMethod" />
            <property role="226hDV" value="true" />
            <property role="O23RN" value="true" />
            <node concept="19Rifw" id="48nd0xjKwD" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="48nd0xjKxy" role="3XIRFX" />
            <node concept="7CXmI" id="48nd0xpZhw" role="lGtFl">
              <node concept="1TM$A" id="48nd0xpZhP" role="7EUXB">
                <node concept="2PYRI3" id="48nd0xpZhQ" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:15T8UHynk$U" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3mB1cK" id="48nd0xpZiY" role="3mBdys">
            <property role="1wg9_F" value="private" />
            <property role="TrG5h" value="staticConstMethod" />
            <property role="226hDV" value="true" />
            <node concept="19Rifw" id="48nd0xpZk0" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="true" />
            </node>
            <node concept="3XIRFW" id="48nd0xpZkE" role="3XIRFX" />
            <node concept="7CXmI" id="7mGKYHhlxof" role="lGtFl">
              <node concept="1TM$A" id="7mGKYHhlxoN" role="7EUXB">
                <node concept="2PYRI3" id="7mGKYHhlxoO" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:7mGKYHhkF9y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3u$6M4" id="48nd0xvgvz" role="3mBdys" />
          <node concept="3mB1cK" id="48nd0xvgBP" role="3mBdys">
            <property role="1wg9_F" value="private" />
            <property role="TrG5h" value="pureNoVirtualMethod" />
            <property role="hTfT4" value="true" />
            <node concept="19Rifw" id="48nd0xvgD3" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="48nd0xvgDC" role="3XIRFX" />
            <node concept="7CXmI" id="48nd0xvgFE" role="lGtFl">
              <node concept="1TM$A" id="48nd0xvgG9" role="7EUXB">
                <node concept="2PYRI3" id="48nd0xvgGa" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:2L1k$oXFkHn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="1gzloVU_9Jc" role="N3F5h">
          <property role="TrG5h" value="empty_1504854840309_9" />
        </node>
      </node>
      <node concept="7CXmI" id="32KsbhSQBHk" role="lGtFl" />
    </node>
  </node>
</model>

