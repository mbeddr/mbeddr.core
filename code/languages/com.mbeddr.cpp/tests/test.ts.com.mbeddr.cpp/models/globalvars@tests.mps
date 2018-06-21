<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f784df17-7881-4466-8137-11faf3bc1fa6(test.ts.com.mbeddr.cpp.globalvars@tests)">
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
      <concept id="5806551411806985509" name="com.mbeddr.core.statements.structure.ICanBeStoredInRegister" flags="ng" index="3emlUr">
        <property id="5806551411806985511" name="storeInRegister" index="3emlUp" />
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
      <concept id="323895230977986713" name="com.mbeddr.cpp.base.structure.WChar_tType" flags="ng" index="uB6hA" />
      <concept id="323895230977986585" name="com.mbeddr.cpp.base.structure.Char32_tType" flags="ng" index="uB6jA" />
      <concept id="323895230972902283" name="com.mbeddr.cpp.base.structure.Char16_tType" flags="ng" index="uUSXO" />
      <concept id="6028541369719473543" name="com.mbeddr.cpp.base.structure.IThreadLocalFlag" flags="ng" index="OiuJC">
        <property id="6028541369719473544" name="isThreadLocal" index="OiuJB" />
      </concept>
      <concept id="7864026881428739843" name="com.mbeddr.cpp.base.structure.GlobalVarDecCPP" flags="ng" index="3Iz7nb" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
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
    <language id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules">
      <concept id="2995459757115296646" name="com.mbeddr.cpp.modules.structure.CPPImplementationModule" flags="ng" index="1whW_1" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
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
  <node concept="1lH9Xt" id="1gzloVU_9IT">
    <property role="TrG5h" value="GlobalVarDecCPP" />
    <property role="3OwPAg" value="false" />
    <node concept="1qefOq" id="1gzloVU_9IU" role="1SKRRt">
      <node concept="1whW_1" id="1gzloVU_9IV" role="1qenE9">
        <property role="TrG5h" value="GlobalVarDecCPP" />
        <node concept="3Iz7nb" id="2cA2PdZvNEj" role="N3F5h">
          <property role="TrG5h" value="tlr" />
          <property role="OiuJB" value="true" />
          <property role="3emlUp" value="true" />
          <node concept="26Vqph" id="2cA2PdZvNEi" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="7CXmI" id="2cA2PdZvPeN" role="lGtFl">
            <node concept="1TM$A" id="2cA2PdZvPeO" role="7EUXB">
              <node concept="2PYRI3" id="2cA2PdZvPHd" role="3lydEf">
                <ref role="39XzEq" to="g7jk:6T3uXzTgSVA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZvOIb" role="N3F5h">
          <property role="TrG5h" value="empty_1529404846568_36" />
        </node>
        <node concept="3Iz7nb" id="2cA2PdZvOne" role="N3F5h">
          <property role="TrG5h" value="c16n" />
          <node concept="uUSXO" id="2cA2PdZvOnc" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1FllXc" id="2cA2PdZvOqH" role="1cecVj">
            <node concept="3TlMh9" id="2cA2PdZvOz_" role="1_9fRO">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="7CXmI" id="2cA2PdZvPhP" role="lGtFl">
              <node concept="1TM$A" id="2cA2PdZvPhQ" role="7EUXB">
                <node concept="2PYRI3" id="2cA2PdZvPNU" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:hYHfWvAZVV" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Iz7nb" id="2cA2PdZvOtA" role="N3F5h">
          <property role="TrG5h" value="c16l" />
          <node concept="uUSXO" id="2cA2PdZvOt$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2cA2PdZvOxp" role="1cecVj">
            <property role="2hmy$m" value="65536" />
            <node concept="7CXmI" id="2cA2PdZvPlD" role="lGtFl">
              <node concept="1TM$A" id="2cA2PdZvPlE" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZvOIG" role="N3F5h">
          <property role="TrG5h" value="empty_1529404848225_37" />
        </node>
        <node concept="3Iz7nb" id="2cA2PdZvOFM" role="N3F5h">
          <property role="TrG5h" value="char32n" />
          <node concept="uB6jA" id="2cA2PdZvOFK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2cA2PdZvOGC" role="1cecVj">
            <property role="2hmy$m" value="-6" />
            <node concept="7CXmI" id="2cA2PdZvPp3" role="lGtFl">
              <node concept="1TM$A" id="2cA2PdZvPp4" role="7EUXB">
                <node concept="2PYRI3" id="2cA2PdZvPNX" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:7POJCjfDTsO" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Iz7nb" id="2cA2PdZvOHm" role="N3F5h">
          <property role="TrG5h" value="char32l" />
          <node concept="uB6jA" id="2cA2PdZvOHk" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2cA2PdZvOSK" role="1cecVj">
            <property role="2hmy$m" value="1114112" />
            <node concept="7CXmI" id="2cA2PdZvPsd" role="lGtFl">
              <node concept="1TM$A" id="2cA2PdZvPse" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZvOUF" role="N3F5h">
          <property role="TrG5h" value="empty_1529404887206_38" />
        </node>
        <node concept="3Iz7nb" id="2cA2PdZvOY8" role="N3F5h">
          <property role="TrG5h" value="wcharn" />
          <node concept="uB6hA" id="2cA2PdZvOY6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2cA2PdZvP3O" role="1cecVj">
            <property role="2hmy$m" value="-9" />
            <node concept="7CXmI" id="2cA2PdZvPvB" role="lGtFl">
              <node concept="1TM$A" id="2cA2PdZvPvC" role="7EUXB">
                <node concept="2PYRI3" id="2cA2PdZvPO0" role="3lydEf">
                  <ref role="39XzEq" to="g7jk:7POJCjfE0sr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Iz7nb" id="2cA2PdZvP4O" role="N3F5h">
          <property role="TrG5h" value="wcharl" />
          <node concept="uB6hA" id="2cA2PdZvP4M" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2cA2PdZvP8j" role="1cecVj">
            <property role="2hmy$m" value="256" />
            <node concept="7CXmI" id="2cA2PdZw0KY" role="lGtFl">
              <node concept="29bkU" id="2cA2PdZw0KZ" role="7EUXB" />
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

