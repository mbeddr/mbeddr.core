<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fdbcd57-7af0-473b-92df-1ac657c5f134(test.ts.com.mbeddr.cpp.constructor@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded" version="0" />
    <use id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base" version="0" />
    <use id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules" version="0" />
  </languages>
  <imports>
    <import index="g7jk" ref="r:e06e24a5-d0fa-4f76-9dee-2042532d92a1(com.mbeddr.cpp.base.typesystem)" />
    <import index="ux7" ref="r:7a7d22ce-1d67-4772-b659-fbcc3b235afb(com.mbeddr.cpp.__spreferences.PlatformTemplates)" implicit="true" />
    <import index="p3tm" ref="r:7b158038-abbe-4e11-b171-d5a959b4e91a(com.mbeddr.core.modules.typesystem)" implicit="true" />
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
      <concept id="7240228573262412204" name="com.mbeddr.cpp.base.structure.LocalClassVariableDeclaration" flags="ng" index="2dywKE">
        <reference id="7240228573263980490" name="constructor" index="2esx9c" />
        <child id="7240228573265829198" name="constructorArgActuals" index="2enIz8" />
      </concept>
      <concept id="7240228573260630076" name="com.mbeddr.cpp.base.structure.ConstructorVoidType" flags="ng" index="2dFNQU" />
      <concept id="7844497894798008401" name="com.mbeddr.cpp.base.structure.ClassConstructorSignature" flags="ng" index="2gom4k">
        <property id="6088872510303555204" name="isDestructor" index="3BMcJd" />
        <child id="7155645240280389397" name="body" index="1IVm9U" />
      </concept>
      <concept id="7844497894798008359" name="com.mbeddr.cpp.base.structure.ClassConstructorDeclaration" flags="ng" index="2gom5y">
        <reference id="7844497894798008388" name="parentClass" index="2gom41" />
      </concept>
      <concept id="3188920472788366140" name="com.mbeddr.cpp.base.structure.IVirtualFlag" flags="ng" index="hL25U">
        <property id="3188920472788366141" name="isVirtual" index="hL25V" />
      </concept>
      <concept id="6028541369719415919" name="com.mbeddr.cpp.base.structure.IConstExprFlag" flags="ng" index="OtGC0">
        <property id="6028541369719415920" name="isConstExpr" index="OtGCv" />
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
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
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
  <node concept="2XOHcx" id="3v5DuFDz1EB">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cpp/" />
  </node>
  <node concept="1lH9Xt" id="1gzloVU_9IT">
    <property role="TrG5h" value="ClassConstructor" />
    <property role="3OwPAg" value="false" />
    <node concept="1qefOq" id="1gzloVU_9IU" role="1SKRRt">
      <node concept="1whW_1" id="1gzloVU_9IV" role="1qenE9">
        <property role="TrG5h" value="ClassConstructor" />
        <node concept="3mBW2U" id="1D2kn9at7vZ" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="TrG5h" value="DoubleDestructorClass" />
          <node concept="7CXmI" id="1D2kn9aDqfo" role="lGtFl">
            <node concept="1TM$A" id="1D2kn9aDqg7" role="7EUXB">
              <node concept="2PYRI3" id="1D2kn9aDqg8" role="3lydEf">
                <ref role="39XzEq" to="g7jk:5i01kANrNYO" />
              </node>
            </node>
          </node>
          <node concept="2gom5y" id="3Mwr0rVIFH6" role="3mBdys">
            <property role="3BMcJd" value="true" />
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="ParentClass" />
            <ref role="2gom41" node="1D2kn9at7vZ" resolve="DoubleDestructorClass" />
            <node concept="3XIRFW" id="3Mwr0rVIFH7" role="1IVm9U" />
            <node concept="2dFNQU" id="3Mwr0rVIFH8" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2gom5y" id="3Mwr0rVIFHP" role="3mBdys">
            <property role="3BMcJd" value="true" />
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="ParentClass" />
            <ref role="2gom41" node="1D2kn9at7vZ" resolve="DoubleDestructorClass" />
            <node concept="3XIRFW" id="3Mwr0rVIFHQ" role="1IVm9U" />
            <node concept="2dFNQU" id="3Mwr0rVIFHR" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="3Mwr0rVIG17" role="N3F5h">
          <property role="TrG5h" value="empty_1528271967729_3" />
        </node>
        <node concept="3mBW2U" id="1D2kn9aDpmy" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="TrG5h" value="aC" />
          <node concept="2gom5y" id="1D2kn9aDpp4" role="3mBdys">
            <property role="3BMcJd" value="true" />
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="OtherClass" />
            <property role="OtGCv" value="true" />
            <ref role="2gom41" node="1D2kn9aDpmy" resolve="aC" />
            <node concept="3XIRFW" id="1D2kn9aDpp5" role="1IVm9U" />
            <node concept="2dFNQU" id="1D2kn9aDpp6" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="7CXmI" id="1D2kn9aDpq9" role="lGtFl">
              <node concept="1TM$A" id="1D2kn9aDpqN" role="7EUXB">
                <node concept="2PYRI3" id="1D2kn9aDpqO" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:1D2kn99BFLj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2gom5y" id="3Mwr0rVIFJ3" role="3mBdys">
            <property role="3BMcJd" value="false" />
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="oClass" />
            <property role="OtGCv" value="true" />
            <property role="hL25V" value="true" />
            <ref role="2gom41" node="1D2kn9aDpmy" resolve="aC" />
            <node concept="3XIRFW" id="3Mwr0rVIFJ4" role="1IVm9U" />
            <node concept="2dFNQU" id="3Mwr0rVIFJ5" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="7CXmI" id="3Mwr0rVIFK9" role="lGtFl">
              <node concept="1TM$A" id="3Mwr0rVIFK_" role="7EUXB">
                <node concept="2PYRI3" id="3Mwr0rVIFKA" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:1D2kn99Lzf7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2gom5y" id="3Mwr0rVIFLh" role="3mBdys">
            <property role="3BMcJd" value="false" />
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="ParentClass" />
            <ref role="2gom41" node="1D2kn9at7vZ" resolve="DoubleDestructorClass" />
            <node concept="3XIRFW" id="3Mwr0rVIFLi" role="1IVm9U" />
            <node concept="2dFNQU" id="3Mwr0rVIFLj" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="7CXmI" id="3Mwr0rVIFMu" role="lGtFl">
              <node concept="1TM$A" id="3Mwr0rVIFMZ" role="7EUXB">
                <node concept="2PYRI3" id="3Mwr0rVIFN0" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:3Mwr0rVBCoU" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="3Mwr0rVIFVf" role="N3F5h">
          <property role="TrG5h" value="empty_1528271896040_1" />
        </node>
        <node concept="3mBW2U" id="3Mwr0rVIFXr" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="TrG5h" value="bC" />
          <node concept="2gom5y" id="3Mwr0rVIFYz" role="3mBdys">
            <property role="3BMcJd" value="true" />
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="bC" />
            <ref role="2gom41" node="3Mwr0rVIFXr" resolve="bC" />
            <node concept="3XIRFW" id="3Mwr0rVIFY$" role="1IVm9U" />
            <node concept="2dFNQU" id="3Mwr0rVIFY_" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="19RgSI" id="3Mwr0rVIFYS" role="1UOdpc">
              <property role="TrG5h" value="someInt" />
              <node concept="26Vqph" id="3Mwr0rVIFYR" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="7CXmI" id="3Mwr0rVIG00" role="lGtFl">
              <node concept="1TM$A" id="3Mwr0rVIG0F" role="7EUXB">
                <node concept="2PYRI3" id="3Mwr0rVIG0G" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:5i01kANshiJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="3Mwr0rVIG6U" role="N3F5h">
          <property role="TrG5h" value="empty_1528272059841_4" />
        </node>
        <node concept="3mBW2U" id="3Mwr0rVIGa6" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="TrG5h" value="cC" />
          <node concept="2gom5y" id="3Mwr0rVIGbI" role="3mBdys">
            <property role="3BMcJd" value="true" />
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="ParentClass" />
            <ref role="2gom41" node="1D2kn9at7vZ" resolve="DoubleDestructorClass" />
            <node concept="3XIRFW" id="3Mwr0rVIGbJ" role="1IVm9U" />
            <node concept="2dFNQU" id="3Mwr0rVIGbK" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="7CXmI" id="3Mwr0rVPbGC" role="lGtFl">
              <node concept="1TM$A" id="3Mwr0rVPbHx" role="7EUXB">
                <node concept="2PYRI3" id="3Mwr0rVPbHy" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:3Mwr0rVIGkz" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="1D2kn9aDplF" role="N3F5h">
          <property role="TrG5h" value="empty_1528202632410_1" />
        </node>
        <node concept="N3Fnx" id="1D2kn9at7_6" role="N3F5h">
          <property role="TrG5h" value="test" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="1D2kn9at7_8" role="3XIRFX">
            <node concept="2dywKE" id="3Mwr0rVIG2z" role="3XIRFZ">
              <property role="TrG5h" value="aCInstance" />
              <node concept="3mBfEi" id="3Mwr0rVIG2y" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="1D2kn9aDpmy" resolve="aC" />
              </node>
              <node concept="7CXmI" id="3Mwr0rVIG5L" role="lGtFl">
                <node concept="29bkU" id="3Mwr0rVIG6_" role="7EUXB">
                  <node concept="2PQEqo" id="3Mwr0rVIG6A" role="3lydCh">
                    <ref role="39XzEq" to="g7jk:2xmTzC2LYc4" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dywKE" id="4V1wcOaMh2A" role="3XIRFZ">
              <property role="TrG5h" value="aCInstanceWithBadParams" />
              <ref role="2esx9c" node="3Mwr0rVIFLh" resolve="ParentClass" />
              <node concept="3TlMh9" id="4V1wcOaMh4i" role="2enIz8">
                <property role="2hmy$m" value="325" />
              </node>
              <node concept="3mBfEi" id="4V1wcOaMh2$" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="1D2kn9aDpmy" resolve="aC" />
              </node>
              <node concept="7CXmI" id="4V1wcOaMh5V" role="lGtFl">
                <node concept="1TM$A" id="4V1wcOaMh5W" role="7EUXB">
                  <node concept="2PYRI3" id="4V1wcOaMYgu" role="3lydEf">
                    <ref role="39XzEq" to="p3tm:AeX2DkMYms" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="1D2kn9at7$s" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="7CXmI" id="32KsbhSQC1g" role="lGtFl" />
    </node>
  </node>
</model>

