<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a729a71a-5eb7-45af-88dc-e875291433c0(test.ts.ext.concurrency.tasks@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="b879012d-402b-40e0-8df7-e6fa93b9b711" name="com.mbeddr.ext.concurrency" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="qst5" ref="r:c229d982-4943-4520-b79a-815c33e777a7(com.mbeddr.ext.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
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
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6512473996287153137" name="com.mbeddr.core.modules.structure.Section" flags="ng" index="fMItD">
        <child id="6512473996287153139" name="contents" index="fMItF" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b879012d-402b-40e0-8df7-e6fa93b9b711" name="com.mbeddr.ext.concurrency">
      <concept id="8137843191085062424" name="com.mbeddr.ext.concurrency.structure.Task" flags="ng" index="1iAVhs">
        <child id="8137843191085079198" name="body" index="1iABvq" />
      </concept>
      <concept id="562973772909978142" name="com.mbeddr.ext.concurrency.structure.TaskContextExpr" flags="ng" index="3JYjuR" />
      <concept id="562973772910260906" name="com.mbeddr.ext.concurrency.structure.FirstRunTarget" flags="ng" index="3JZms3" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
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
  <node concept="1lH9Xt" id="73JrkgytTjN">
    <property role="TrG5h" value="TestTasks" />
    <node concept="1qefOq" id="73JrkgytTjO" role="1SKRRt">
      <node concept="N3F5e" id="73JrkgytTjQ" role="1qenE9">
        <property role="TrG5h" value="Dummy" />
        <node concept="1iAVhs" id="73JrkgytTjS" role="N3F5h">
          <property role="TrG5h" value="simpleTask" />
          <node concept="3XIRFW" id="73JrkgytTjT" role="1iABvq" />
        </node>
        <node concept="1iAVhs" id="vg5qBCbk5u" role="N3F5h">
          <property role="TrG5h" value="taskWithContext" />
          <node concept="3XIRFW" id="vg5qBCbk5v" role="1iABvq">
            <node concept="1_9egQ" id="vg5qBCblNa" role="3XIRFZ">
              <node concept="3JYjuR" id="vg5qBCblN8" role="1_9egR" />
            </node>
          </node>
        </node>
        <node concept="1iAVhs" id="vg5qBCbGY8" role="N3F5h">
          <property role="TrG5h" value="taskWithFirstRun" />
          <node concept="3XIRFW" id="vg5qBCbGY9" role="1iABvq">
            <node concept="c0U19" id="vg5qBCbImp" role="3XIRFZ">
              <node concept="3XIRFW" id="vg5qBCbImq" role="c0U17" />
              <node concept="2qmXGp" id="vg5qBCbGYA" role="c0U16">
                <node concept="3JZms3" id="vg5qBCbGZa" role="1ESnxz" />
                <node concept="3JYjuR" id="vg5qBCbGYb" role="1_9fRO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="vg5qBCbIqj" role="N3F5h">
          <property role="TrG5h" value="empty_1437117686696_2" />
        </node>
        <node concept="fMItD" id="vg5qBCbIwk" role="N3F5h">
          <property role="TrG5h" value="checkingConstraintsOnContextStuff" />
          <node concept="1sgJKc" id="vg5qBCbIrN" role="fMItF">
            <property role="TrG5h" value="S" />
            <node concept="1dpRTG" id="vg5qBCbPVk" role="HszBJ">
              <property role="TrG5h" value="dummy" />
              <node concept="26Vqqz" id="vg5qBCbPVj" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="N3Fnx" id="vg5qBCbIoe" role="fMItF">
            <property role="TrG5h" value="f" />
            <property role="2OOxQR" value="false" />
            <node concept="3XIRFW" id="vg5qBCbIog" role="3XIRFX">
              <node concept="3XIRlf" id="vg5qBCbIsP" role="3XIRFZ">
                <property role="TrG5h" value="s" />
                <node concept="1sgJKr" id="vg5qBCbIsO" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="1sgJKq" node="vg5qBCbIrN" resolve="S" />
                </node>
                <node concept="3o3WLD" id="vg5qBCbIzO" role="3XIe9u">
                  <node concept="3TlMh9" id="vg5qBCbPXq" role="3o3WLE">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="vg5qBCbItE" role="3XIRFZ">
                <node concept="2qmXGp" id="vg5qBCbItL" role="1_9egR">
                  <node concept="3ZVu4v" id="vg5qBCbItC" role="1_9fRO">
                    <ref role="3ZVs_2" node="vg5qBCbIsP" resolve="s" />
                  </node>
                  <node concept="3JZms3" id="vg5qBCbIuA" role="1ESnxz">
                    <node concept="7CXmI" id="vg5qBCbIuT" role="lGtFl">
                      <node concept="1TM$A" id="vg5qBCbIuU" role="7EUXB" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="vg5qBCbIp6" role="3XIRFZ">
                <node concept="2qmXGp" id="vg5qBCbIp7" role="1_9egR">
                  <node concept="3JZms3" id="vg5qBCbIp8" role="1ESnxz" />
                  <node concept="3JYjuR" id="vg5qBCbIp9" role="1_9fRO">
                    <node concept="7CXmI" id="vg5qBCbIq7" role="lGtFl">
                      <node concept="1TM$A" id="vg5qBCbIq8" role="7EUXB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="19Rifw" id="vg5qBCbInw" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="73JrkgyuuSI" role="lGtFl">
          <node concept="7OXhh" id="73JrkgyuuSM" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="73JrkgytTjW">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.ext/" />
  </node>
  <node concept="2v9HqL" id="73JrkgyAU1l">
    <node concept="2AWWZL" id="73JrkgyAU1o" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2Q9Fgs" id="73JrkgyAU1q" role="2Q9xDr">
      <node concept="2Q9FjX" id="73JrkgyAU1r" role="2Q9FjI" />
    </node>
  </node>
</model>

