<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:407ce437-ac44-4585-825d-fe2cdb8c7401(tests.ts.core.checks@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="p3tm" ref="r:7b158038-abbe-4e11-b171-d5a959b4e91a(com.mbeddr.core.modules.typesystem)" />
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1214846310980" name="jetbrains.mps.lang.test.structure.AbstractNodeAssert" flags="nn" index="3quTHu">
        <child id="1214846370530" name="nodeToCheck" index="3qv8fS" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1215075719096" name="jetbrains.mps.lang.test.structure.CheckNodeForErrors" flags="nn" index="3Ca1qy" />
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <property id="4129593283361406846" name="static" index="8PNL8" />
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
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
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8551646674110505761" name="com.mbeddr.core.modules.structure.FunctionRefCallExpr" flags="ng" index="pF6TQ">
        <child id="8551646674110505762" name="expr" index="pF6TP" />
        <child id="8551646674110548275" name="actuals" index="pFKh$" />
      </concept>
      <concept id="8551646674110395547" name="com.mbeddr.core.modules.structure.FunctionRefType" flags="ng" index="pFrBc">
        <child id="8551646674110395549" name="argTypes" index="pFrBa" />
        <child id="8551646674110395548" name="returnType" index="pFrBb" />
      </concept>
      <concept id="7350547698093816046" name="com.mbeddr.core.modules.structure.PureFunctionAnnotation" flags="ng" index="2Bs1N1" />
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="5rxb3FsqL2I">
    <property role="TrG5h" value="PureFunctionsTests" />
    <node concept="1LZb2c" id="5rxb3FsqL2J" role="1SL9yI">
      <property role="TrG5h" value="doCheck" />
      <node concept="3cqZAl" id="5rxb3FsqL2K" role="3clF45" />
      <node concept="3clFbS" id="5rxb3FsqL2L" role="3clF47">
        <node concept="3Ca1qy" id="5rxb3FsqL2Q" role="3cqZAp">
          <node concept="3xONca" id="6IZreuBSxvl" role="3qv8fS">
            <ref role="3xOPvv" node="5rxb3FsqL6z" resolve="doCheck1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5rxb3FsqL61" role="1SKRRt">
      <node concept="N3F5e" id="5rxb3FsqL62" role="1qenE9">
        <property role="TrG5h" value="im" />
        <node concept="1S7NMz" id="5rxb3FsqPtA" role="N3F5h">
          <property role="TrG5h" value="aGlobalVar" />
          <node concept="26Vqqz" id="5rxb3FsqPt$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="5rxb3FsqPvO" role="N3F5h">
          <property role="TrG5h" value="empty_1468936105835_106" />
        </node>
        <node concept="N3Fnx" id="5rxb3FsqPqg" role="N3F5h">
          <property role="TrG5h" value="non_pure" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="5rxb3FsqPqi" role="3XIRFX">
            <node concept="1_9egQ" id="5rxb3FsqPxf" role="3XIRFZ">
              <node concept="3TM6Ey" id="5rxb3FsqPxt" role="1_9egR">
                <node concept="1S7827" id="5rxb3FsqPxd" role="1_9fRO">
                  <ref role="1S7826" node="5rxb3FsqPtA" resolve="aGlobalVar" />
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="6IZreuBSt$P" role="3XIRFZ">
              <property role="8PNL8" value="true" />
              <property role="TrG5h" value="static_var" />
              <node concept="26Vqqz" id="6IZreuBSt_7" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="1_9egQ" id="6IZreuBStAa" role="3XIRFZ">
              <node concept="3O_q_g" id="6IZreuBStA8" role="1_9egR">
                <ref role="3O_q_h" node="5rxb3FsqPqg" resolve="non_pure" />
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="5rxb3FsqPoR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="5rxb3FsqPnQ" role="N3F5h">
          <property role="TrG5h" value="empty_1468936077482_104" />
        </node>
        <node concept="N3Fnx" id="5rxb3FsqP$Q" role="N3F5h">
          <property role="TrG5h" value="pure1" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="5rxb3FsqP$S" role="3XIRFX">
            <node concept="1_9egQ" id="5rxb3FsqPC4" role="3XIRFZ">
              <node concept="3TM6Ey" id="5rxb3FsqPCi" role="1_9egR">
                <node concept="1S7827" id="5rxb3FsqPC2" role="1_9fRO">
                  <ref role="1S7826" node="5rxb3FsqPtA" resolve="aGlobalVar" />
                  <node concept="7CXmI" id="5rxb3FsqPJT" role="lGtFl">
                    <node concept="1TM$A" id="5rxb3FsqPJU" role="7EUXB">
                      <node concept="2PYRI3" id="5rxb3FsqPTy" role="3lydEf">
                        <ref role="39XzEq" to="p3tm:6o2p2Z1tyo_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="5rxb3FsqPz5" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2Bs1N1" id="5rxb3FsqPGe" role="lGtFl" />
        </node>
        <node concept="2NXPZ9" id="5rxb3FsqPAr" role="N3F5h">
          <property role="TrG5h" value="empty_1468936120446_108" />
        </node>
        <node concept="N3Fnx" id="5rxb3FsqPZ6" role="N3F5h">
          <property role="TrG5h" value="pure2" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="5rxb3FsqPZ8" role="3XIRFX">
            <node concept="1_9egQ" id="5rxb3FsqQ57" role="3XIRFZ">
              <node concept="3O_q_g" id="5rxb3FsqQ55" role="1_9egR">
                <ref role="3O_q_h" node="5rxb3FsqPqg" resolve="non_pure" />
                <node concept="7CXmI" id="5rxb3FsqQaf" role="lGtFl">
                  <node concept="1TM$A" id="5rxb3FsqQag" role="7EUXB">
                    <node concept="2PYRI3" id="5rxb3FsqQaM" role="3lydEf">
                      <ref role="39XzEq" to="p3tm:6o2p2Z1typ2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="5rxb3FsqQ5x" role="3XIRFZ">
              <node concept="3O_q_g" id="5rxb3FsqQ5v" role="1_9egR">
                <ref role="3O_q_h" node="5rxb3FsqP$Q" resolve="pure1" />
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="5rxb3FsqPWT" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2Bs1N1" id="5rxb3FsqQ4D" role="lGtFl" />
        </node>
        <node concept="2NXPZ9" id="5rxb3FsqQc1" role="N3F5h">
          <property role="TrG5h" value="empty_1468936289177_110" />
        </node>
        <node concept="N3Fnx" id="5rxb3FsqQgr" role="N3F5h">
          <property role="TrG5h" value="pure3" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="5rxb3FsqQgt" role="3XIRFX">
            <node concept="3XIRlf" id="5rxb3FsqQiF" role="3XIRFZ">
              <property role="8PNL8" value="true" />
              <property role="TrG5h" value="static_var" />
              <node concept="26Vqqz" id="5rxb3FsqQiT" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="5rxb3FsqQlf" role="3XIe9u">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="7CXmI" id="6IZreuBStjB" role="lGtFl">
                <node concept="1TM$A" id="6IZreuBStjC" role="7EUXB">
                  <node concept="2PYRI3" id="6IZreuBStwD" role="3lydEf">
                    <ref role="39XzEq" to="p3tm:6o2p2Z1tyoI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="bvcCQl4pd6" role="3XIRFZ">
              <property role="TrG5h" value="non_static_var" />
              <node concept="26Vqqz" id="bvcCQl4p8D" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="6IZreuBStwP" role="3XIe9u">
                <property role="2hmy$m" value="11" />
              </node>
            </node>
            <node concept="3XISUE" id="6IZreuBStC5" role="3XIRFZ" />
            <node concept="1_9egQ" id="6IZreuBStCZ" role="3XIRFZ">
              <node concept="pF6TQ" id="6IZreuBStD_" role="1_9egR">
                <node concept="3ZUYvv" id="6IZreuBStCX" role="pF6TP">
                  <ref role="3ZUYvu" node="6IZreuBStAK" resolve="fun_ref" />
                </node>
                <node concept="7CXmI" id="6IZreuBStJn" role="lGtFl">
                  <node concept="1TM$A" id="6IZreuBStJo" role="7EUXB">
                    <node concept="2PYRI3" id="6IZreuBStK8" role="3lydEf">
                      <ref role="39XzEq" to="p3tm:6o2p2Z1tyoR" />
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="6IZreuBSYVr" role="pFKh$">
                  <ref role="3ZVs_2" node="bvcCQl4pd6" resolve="non_static_var" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="5rxb3FsqQe9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2Bs1N1" id="6IZreuBStfi" role="lGtFl" />
          <node concept="19RgSI" id="6IZreuBStAK" role="1UOdpc">
            <property role="TrG5h" value="fun_ref" />
            <node concept="pFrBc" id="6IZreuBStAI" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="19Rifw" id="6IZreuBStBe" role="pFrBb">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="26Vqqz" id="6IZreuBSYUs" role="pFrBa">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3xLA65" id="5rxb3FsqL6z" role="lGtFl">
        <property role="TrG5h" value="doCheck1" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="5rxb3FsqL6_">
    <node concept="2xfidK" id="5rxb3FsqL6A" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="5rxb3FsqL6B" role="2Q9xDr">
      <node concept="2Q9FjX" id="5rxb3FsqL6C" role="2Q9FjI" />
    </node>
  </node>
  <node concept="2XOHcx" id="5rxb3FsqL6$">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
</model>

