<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f2f631d-7039-4667-ac0e-fcb57605da42(test.ts.com.mbeddr.cpp.static_context@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base" version="0" />
    <use id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules" version="0" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports>
    <import index="vbi9" ref="8c081446-e4ba-48b7-a7e0-3db40e2c3439/i:f010101(com.mbeddr.cpp.base/com.mbeddr.cpp.base@descriptor)" />
    <import index="wlyv" ref="r:a0a28ed3-d146-47eb-a19a-e026ce786b29(com.mbeddr.cpp.modules.structure)" />
    <import index="g7jk" ref="r:e06e24a5-d0fa-4f76-9dee-2042532d92a1(com.mbeddr.cpp.base.typesystem)" />
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
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="2277423264798216734" name="com.mbeddr.cpp.base.structure.IStaticFlagConcept" flags="ng" index="226hDU">
        <property id="2277423264798216735" name="isStatic" index="226hDV" />
      </concept>
      <concept id="6028541369719415919" name="com.mbeddr.cpp.base.structure.IConstExprFlagConcept" flags="ng" index="OtGC0">
        <property id="6028541369719415920" name="isConstExpr" index="OtGCv" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="4018800670853679470" name="com.mbeddr.cpp.base.structure.EmptyClassContent" flags="ng" index="3u$6M4" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions">
      <concept id="4018800670855489857" name="com.mbeddr.cpp.expressions.structure.InternalAttributeRef" flags="ng" index="3uHcMF">
        <reference id="4018800670855489862" name="att" index="3uHcMG" />
      </concept>
      <concept id="4018800670855442482" name="com.mbeddr.cpp.expressions.structure.InternalMethodCall" flags="ng" index="3uHhno">
        <reference id="4018800670855442567" name="method" index="3uHhlH" />
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
  <node concept="1lH9Xt" id="1gzloVU_9IT">
    <property role="TrG5h" value="StaticContexts" />
    <property role="3OwPAg" value="false" />
    <node concept="1qefOq" id="1gzloVU_9IU" role="1SKRRt">
      <node concept="1whW_1" id="1gzloVU_9IV" role="1qenE9">
        <property role="TrG5h" value="StaticContexts" />
        <node concept="3mBW2U" id="7j9KGYMR9xY" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="SomeClass" />
          <node concept="3mBbG7" id="7j9KGYMR9y4" role="3mBdys">
            <property role="TrG5h" value="static_field" />
            <property role="226hDV" value="true" />
            <property role="1wg9_F" value="public" />
            <node concept="26Vqph" id="7j9KGYMR9yf" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3uHhno" id="7j9KGYMR9Yu" role="3XIe9u">
              <ref role="3uHhlH" node="7j9KGYMR9z5" resolve="non_constexpr_method" />
            </node>
            <node concept="7CXmI" id="7j9KGYMRa5H" role="lGtFl">
              <node concept="1TM$A" id="7j9KGYMRa5I" role="7EUXB">
                <node concept="2PYRI3" id="7j9KGYMRa7e" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:7j9KGYMO2sP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3u$6M4" id="7j9KGYMR9yP" role="3mBdys" />
          <node concept="3mBbG7" id="7j9KGYMRai1" role="3mBdys">
            <property role="TrG5h" value="non_static_field" />
            <node concept="26Vqph" id="7j9KGYMRak4" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3u$6M4" id="7j9KGYMRakn" role="3mBdys" />
          <node concept="3mB1cK" id="7j9KGYMR9z5" role="3mBdys">
            <property role="1wg9_F" value="private" />
            <property role="TrG5h" value="non_constexpr_method" />
            <property role="OtGCv" value="false" />
            <node concept="26Vqph" id="7j9KGYMR9zo" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="7j9KGYMR9zQ" role="3XIRFX">
              <node concept="2BFjQ_" id="7j9KGYMR9$e" role="3XIRFZ">
                <node concept="3TlMh9" id="7j9KGYMR9$m" role="2BFjQA">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3u$6M4" id="7j9KGYMRa7h" role="3mBdys" />
          <node concept="3mB1cK" id="7j9KGYMRa9t" role="3mBdys">
            <property role="1wg9_F" value="private" />
            <property role="TrG5h" value="static_method" />
            <property role="226hDV" value="true" />
            <node concept="19Rifw" id="7j9KGYMRabo" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="7j9KGYMRabB" role="3XIRFX">
              <node concept="1_9egQ" id="7j9KGYMRamZ" role="3XIRFZ">
                <node concept="3uHcMF" id="7j9KGYMRamX" role="1_9egR">
                  <ref role="3uHcMG" node="7j9KGYMRai1" resolve="non_static_field" />
                </node>
                <node concept="7CXmI" id="7j9KGYMRaxL" role="lGtFl">
                  <node concept="1TM$A" id="7j9KGYMRaxM" role="7EUXB">
                    <node concept="2PYRI3" id="7j9KGYMRbPj" role="3lydEf">
                      <ref role="39XzEq" to="g7jk:7j9KGYMN763" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="7j9KGYMRavr" role="3XIRFZ">
                <node concept="3uHhno" id="7j9KGYMRavp" role="1_9egR">
                  <ref role="3uHhlH" node="7j9KGYMR9z5" resolve="non_constexpr_method" />
                </node>
                <node concept="7CXmI" id="7j9KGYMRazL" role="lGtFl">
                  <node concept="1TM$A" id="7j9KGYMRazM" role="7EUXB">
                    <node concept="2PYRI3" id="7j9KGYMRbPm" role="3lydEf">
                      <ref role="39XzEq" to="g7jk:7j9KGYMNooN" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="7j9KGYMR9xT" role="N3F5h">
          <property role="TrG5h" value="empty_1528275076168_1" />
        </node>
        <node concept="7CXmI" id="1gzloVU_9JM" role="lGtFl">
          <node concept="7OXhh" id="6ejQpbvYgeB" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3v5DuFDz1EB">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cpp/" />
  </node>
</model>

