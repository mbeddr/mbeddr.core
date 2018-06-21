<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60e7250e-6ee4-4c7a-bb1a-ec90844a8de3(test.ts.com.mbeddr.cpp.trycatch@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules" version="0" />
    <use id="2e15e1a4-8998-4f06-86b2-8d184a179e8e" name="com.mbeddr.cpp.exceptions" version="0" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded" version="0" />
  </languages>
  <imports>
    <import index="t6x5" ref="r:f941d937-7e39-482d-98c4-499bbbaf09c8(com.mbeddr.cpp.exceptions.typesystem)" />
    <import index="ux7" ref="r:7a7d22ce-1d67-4772-b659-fbcc3b235afb(com.mbeddr.cpp.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU" />
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
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
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
    <language id="2e15e1a4-8998-4f06-86b2-8d184a179e8e" name="com.mbeddr.cpp.exceptions">
      <concept id="5697404482618569873" name="com.mbeddr.cpp.exceptions.structure.ThrowStatement" flags="ng" index="2n8SIx">
        <child id="5697404482618569974" name="value" index="2n8SJ6" />
      </concept>
      <concept id="5697404482618949468" name="com.mbeddr.cpp.exceptions.structure.DefaultCatch" flags="ng" index="2nak1G" />
      <concept id="5697404482618949361" name="com.mbeddr.cpp.exceptions.structure.TryCatchStatement" flags="ng" index="2nak71">
        <child id="5697404482618949363" name="body" index="2nak73" />
        <child id="5697404482618949366" name="catches" index="2nak76" />
      </concept>
      <concept id="5697404482618949362" name="com.mbeddr.cpp.exceptions.structure.CatchBlock" flags="ng" index="2nak72">
        <child id="5697404482618949478" name="catch" index="2nak1m" />
        <child id="5697404482618949481" name="body" index="2nak1p" />
      </concept>
      <concept id="5697404482618981656" name="com.mbeddr.cpp.exceptions.structure.TypeCatch" flags="ng" index="2nas8C" />
    </language>
    <language id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules">
      <concept id="2995459757115296646" name="com.mbeddr.cpp.modules.structure.CPPImplementationModule" flags="ng" index="1whW_1" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
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
    <property role="TrG5h" value="TryCatchStatement" />
    <property role="3OwPAg" value="false" />
    <node concept="1qefOq" id="1gzloVU_9IU" role="1SKRRt">
      <node concept="1whW_1" id="1gzloVU_9IV" role="1qenE9">
        <property role="TrG5h" value="TryCatchStatement" />
        <node concept="N3Fnx" id="1GY6W8WY47I" role="N3F5h">
          <property role="TrG5h" value="tryCatch" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="1GY6W8WY47K" role="3XIRFX">
            <node concept="3XIRlf" id="1GY6W8WY4ej" role="3XIRFZ">
              <property role="TrG5h" value="mePlease" />
              <node concept="26Vqph" id="1GY6W8WY4eh" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRlf" id="1GY6W8WY49H" role="3XIRFZ">
              <property role="TrG5h" value="caught" />
              <node concept="3TlMgk" id="1GY6W8WY49F" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMhd" id="1GY6W8WY4aJ" role="3XIe9u" />
              <node concept="7CXmI" id="2cA2PdZpJSp" role="lGtFl">
                <node concept="29bkU" id="2cA2PdZpJSq" role="7EUXB" />
              </node>
            </node>
            <node concept="2nak71" id="1GY6W8WY487" role="3XIRFZ">
              <node concept="3XIRFW" id="1GY6W8WY489" role="2nak73">
                <node concept="2n8SIx" id="1GY6W8WY4fI" role="3XIRFZ">
                  <node concept="3ZVu4v" id="1GY6W8WY4fT" role="2n8SJ6">
                    <ref role="3ZVs_2" node="1GY6W8WY4ej" resolve="mePlease" />
                  </node>
                </node>
              </node>
              <node concept="2nak72" id="1GY6W8WY48b" role="2nak76">
                <node concept="2nak1G" id="1GY6W8WY48q" role="2nak1m" />
                <node concept="3XIRFW" id="1GY6W8WY48e" role="2nak1p">
                  <node concept="1_9egQ" id="1GY6W8WY4bj" role="3XIRFZ">
                    <node concept="3pqW6w" id="1GY6W8WY4bw" role="1_9egR">
                      <node concept="3TlMhK" id="1GY6W8WY4bN" role="3TlMhJ" />
                      <node concept="3ZVu4v" id="1GY6W8WY4bi" role="3TlMhI">
                        <ref role="3ZVs_2" node="1GY6W8WY49H" resolve="caught" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2nak72" id="1GY6W8WY48_" role="2nak76">
                <node concept="3XIRFW" id="1GY6W8WY48A" role="2nak1p">
                  <node concept="1_9egQ" id="1GY6W8WY4ck" role="3XIRFZ">
                    <node concept="3pqW6w" id="1GY6W8WY4cx" role="1_9egR">
                      <node concept="3TlMhK" id="1GY6W8WY4cO" role="3TlMhJ" />
                      <node concept="3ZVu4v" id="1GY6W8WY4cj" role="3TlMhI">
                        <ref role="3ZVs_2" node="1GY6W8WY49H" resolve="caught" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2nas8C" id="1GY6W8WY48L" role="2nak1m">
                  <property role="TrG5h" value="foo" />
                  <node concept="26Vqph" id="1GY6W8WY48X" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="7CXmI" id="1GY6W8WY4gR" role="lGtFl">
                  <node concept="1TM$A" id="1GY6W8WY4gS" role="7EUXB">
                    <node concept="2PYRI3" id="1GY6W8WY4gZ" role="3lydEf">
                      <ref role="39XzEq" to="t6x5:4WhfN3oofEB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="1GY6W8WY47l" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="7CXmI" id="32KsbhSQC1g" role="lGtFl">
        <node concept="7OXhh" id="32KsbhSQC1x" role="7EUXB" />
      </node>
    </node>
  </node>
</model>

