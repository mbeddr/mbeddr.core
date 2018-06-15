<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f7992cb-76da-4141-bcff-5aafd03c9835(test.ts.com.mbeddr.cpp.thisPointer@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base" version="0" />
    <use id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules" version="0" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports>
    <import index="g7jk" ref="r:e06e24a5-d0fa-4f76-9dee-2042532d92a1(com.mbeddr.cpp.base.typesystem)" />
    <import index="n7pc" ref="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
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
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="7240228573260630076" name="com.mbeddr.cpp.base.structure.ConstructorVoidType" flags="ng" index="2dFNQU" />
      <concept id="7844497894798008401" name="com.mbeddr.cpp.base.structure.ClassConstructorSignature" flags="ng" index="2gom4k">
        <property id="6088872510303555204" name="isDestructor" index="3BMcJd" />
        <child id="7155645240280389397" name="body" index="1IVm9U" />
      </concept>
      <concept id="7844497894798008359" name="com.mbeddr.cpp.base.structure.ClassConstructorDeclaration" flags="ng" index="2gom5y">
        <reference id="7844497894798008388" name="parentClass" index="2gom41" />
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
      <concept id="4018800670853679470" name="com.mbeddr.cpp.base.structure.EmptyClassContent" flags="ng" index="3u$6M4" />
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
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions">
      <concept id="2923592292267370217" name="com.mbeddr.cpp.expressions.structure.This" flags="ng" index="oe0_q" />
      <concept id="5044697665789435301" name="com.mbeddr.cpp.expressions.structure.AttributeRef" flags="ng" index="3mBk1D">
        <reference id="5044697665789435307" name="attribute" index="3mBk1B" />
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
    <language id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules">
      <concept id="2995459757115296646" name="com.mbeddr.cpp.modules.structure.CPPImplementationModule" flags="ng" index="1whW_1" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="2A9472yQUNC">
    <property role="TrG5h" value="ThisPointer" />
    <property role="3OwPAg" value="false" />
    <node concept="1qefOq" id="2A9472yQUND" role="1SKRRt">
      <node concept="1whW_1" id="2A9472yQUNE" role="1qenE9">
        <property role="TrG5h" value="This_Keyword" />
        <node concept="3mBW2U" id="2A9472yQXfP" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="A" />
          <node concept="3mBW2U" id="2A9472yQZ5K" role="3mBdys">
            <property role="2OOxQR" value="true" />
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="B" />
            <node concept="3mBbG7" id="2A9472yQZ7_" role="3mBdys">
              <property role="TrG5h" value="a" />
              <node concept="3mBfEi" id="2A9472yQZ8d" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="2A9472yQXfP" resolve="A" />
              </node>
            </node>
            <node concept="2gom5y" id="2A9472yQZ6j" role="3mBdys">
              <property role="3BMcJd" value="false" />
              <property role="1wg9_F" value="public" />
              <property role="TrG5h" value="B" />
              <ref role="2gom41" node="2A9472yQZ5K" resolve="B" />
              <node concept="3XIRFW" id="2A9472yQZ6k" role="1IVm9U">
                <node concept="1_9egQ" id="2A9472yQZ8A" role="3XIRFZ">
                  <node concept="3pqW6w" id="2A9472yQZhS" role="1_9egR">
                    <node concept="3ZUYvv" id="2A9472yR52Y" role="3TlMhJ">
                      <ref role="3ZUYvu" node="2A9472yQZ6y" resolve="c" />
                      <node concept="7CXmI" id="2A9472yR59$" role="lGtFl">
                        <node concept="2DdRWr" id="2A9472yR5ai" role="7EUXB" />
                      </node>
                    </node>
                    <node concept="2qmXGp" id="2A9472yQZ9d" role="3TlMhI">
                      <node concept="3mBk1D" id="2A9472yQZ9_" role="1ESnxz">
                        <ref role="3mBk1B" node="2A9472yQZ7_" resolve="a" />
                      </node>
                      <node concept="oe0_q" id="2A9472yQZ8$" role="1_9fRO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dFNQU" id="2A9472yQZ6l" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="19RgSI" id="2A9472yQZ6y" role="1UOdpc">
                <property role="TrG5h" value="c" />
                <node concept="3mBfEi" id="2A9472yQZdz" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="2A9472yQZcN" resolve="C" />
                </node>
              </node>
            </node>
            <node concept="3u$6M4" id="2A9472yQZfb" role="3mBdys" />
            <node concept="3mBW2U" id="2A9472yQZcN" role="3mBdys">
              <property role="2OOxQR" value="true" />
              <property role="1wg9_F" value="public" />
              <property role="TrG5h" value="C" />
            </node>
            <node concept="3u$6M4" id="2A9472yQZf$" role="3mBdys" />
          </node>
          <node concept="3u$6M4" id="2A9472yQZbL" role="3mBdys" />
        </node>
        <node concept="2NXPZ9" id="2A9472yQXrY" role="N3F5h">
          <property role="TrG5h" value="empty_1528959326889_1" />
        </node>
        <node concept="2NXPZ9" id="2A9472yQXst" role="N3F5h">
          <property role="TrG5h" value="empty_1528959327027_2" />
        </node>
      </node>
      <node concept="7CXmI" id="2A9472yQUNF" role="lGtFl">
        <node concept="7OXhh" id="2A9472yQUNI" role="7EUXB" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2A9472yQUOc">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cpp/" />
  </node>
</model>

