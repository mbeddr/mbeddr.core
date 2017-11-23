<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b240e237-e1ac-46a2-99e0-3927ca0ae609(test.ex.core.queue)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="5024012801619240738" name="com.mbeddr.core.util.structure.QueueType" flags="ng" index="mfOo$">
        <reference id="5024012801619240739" name="queue" index="mfOo_" />
      </concept>
      <concept id="5024012801619205286" name="com.mbeddr.core.util.structure.QueueDeclaration" flags="ng" index="mfZQw">
        <child id="5024012801619205287" name="size" index="mfZQx" />
        <child id="5024012801619205288" name="elementType" index="mfZQI" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="3826728732360501495" name="com.mbeddr.core.util.structure.EmptyQueueExpression" flags="ng" index="3HeUPQ">
        <reference id="3826728732365255740" name="queue" index="3Hsz6X" />
      </concept>
      <concept id="8295490648108669031" name="com.mbeddr.core.util.structure.QueueEnqueue" flags="ng" index="1P21yG">
        <child id="8295490648108669032" name="value" index="1P21yz" />
      </concept>
      <concept id="6469640632368740436" name="com.mbeddr.core.util.structure.QueueTake" flags="ng" index="3X3nYO" />
      <concept id="6469640632363821585" name="com.mbeddr.core.util.structure.QueueIsFull" flags="ng" index="3XGARL" />
      <concept id="6469640632363553001" name="com.mbeddr.core.util.structure.QueueIsEmpty" flags="ng" index="3XJ_s9" />
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
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
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
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="3krho7nZHSU">
    <property role="TrG5h" value="QueueTest" />
    <node concept="mfZQw" id="3krho7nZPql" role="N3F5h">
      <property role="TrG5h" value="intq" />
      <node concept="3TlMh9" id="3krho7nZQst" role="mfZQx">
        <property role="2hmy$m" value="5" />
      </node>
      <node concept="26Vqph" id="3krho7nZPrE" role="mfZQI">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="1S7NMz" id="3krho7nZQC7" role="N3F5h">
      <property role="TrG5h" value="q" />
      <node concept="mfOo$" id="3krho7nZQC5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="mfOo_" node="3krho7nZPql" resolve="intq" />
      </node>
      <node concept="3HeUPQ" id="3krho7olRXd" role="1cecVj">
        <ref role="3Hsz6X" node="3krho7nZPql" resolve="intq" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3krho7nZPki" role="N3F5h">
      <property role="TrG5h" value="empty_1437290644465_2" />
    </node>
    <node concept="c0Qz5" id="3krho7nZQMr" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="queueing" />
      <node concept="19Rifw" id="3krho7nZQMs" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3krho7nZQMu" role="c0Qz3">
        <node concept="c0Tn9" id="3krho7nZR0Y" role="3XIRFZ">
          <node concept="2qmXGp" id="3krho7nZR7p" role="c0Tn6">
            <node concept="3XJ_s9" id="3krho7nZR81" role="1ESnxz" />
            <node concept="1S7827" id="3krho7nZR15" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3krho7nZR8v" role="3XIRFZ">
          <node concept="2qmXGp" id="3krho7nZR8R" role="1_9egR">
            <node concept="1P21yG" id="3krho7nZR9_" role="1ESnxz">
              <node concept="3TlMh9" id="3krho7nZRa2" role="1P21yz">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="1S7827" id="3krho7nZR8t" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3krho7nZRek" role="3XIRFZ">
          <node concept="19$8ne" id="3krho7nZRic" role="c0Tn6">
            <node concept="2qmXGp" id="3krho7nZRg6" role="1_9fRO">
              <node concept="3XJ_s9" id="3krho7nZRhZ" role="1ESnxz" />
              <node concept="1S7827" id="3krho7nZRfX" role="1_9fRO">
                <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3krho7nZRux" role="3XIRFZ">
          <node concept="3TlMh9" id="3krho7o34q9" role="2N2GHh">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="2qmXGp" id="3krho7o33DD" role="2N2GHg">
            <node concept="3X3nYO" id="3krho7o3420" role="1ESnxz" />
            <node concept="1S7827" id="3krho7o33h_" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3krho7nZRYZ" role="3XIRFZ">
          <node concept="2qmXGp" id="3krho7nZRZ0" role="c0Tn6">
            <node concept="3XJ_s9" id="3krho7nZRZ1" role="1ESnxz" />
            <node concept="1S7827" id="3krho7nZRZ2" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3krho7nZSfT" role="3XIRFZ">
          <node concept="2qmXGp" id="3krho7nZSon" role="1_9egR">
            <node concept="1P21yG" id="3krho7nZSwR" role="1ESnxz">
              <node concept="3TlMh9" id="3krho7nZSD6" role="1P21yz">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="1S7827" id="3krho7nZSfR" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3krho7nZSLC" role="3XIRFZ">
          <node concept="2qmXGp" id="3krho7nZSLD" role="1_9egR">
            <node concept="1P21yG" id="3krho7nZSLE" role="1ESnxz">
              <node concept="3TlMh9" id="3krho7nZSLF" role="1P21yz">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="1S7827" id="3krho7nZSLG" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3krho7nZSVi" role="3XIRFZ">
          <node concept="2qmXGp" id="3krho7nZSVj" role="1_9egR">
            <node concept="1P21yG" id="3krho7nZSVk" role="1ESnxz">
              <node concept="3TlMh9" id="3krho7nZSVl" role="1P21yz">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
            <node concept="1S7827" id="3krho7nZSVm" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3krho7nZTyZ" role="3XIRFZ">
          <node concept="19$8ne" id="3krho7nZTHl" role="c0Tn6">
            <node concept="2qmXGp" id="3krho7nZTHN" role="1_9fRO">
              <node concept="3XGARL" id="3krho7nZTS1" role="1ESnxz" />
              <node concept="1S7827" id="3krho7nZTH$" role="1_9fRO">
                <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3krho7o36LS" role="3XIRFZ">
          <node concept="3TlMh9" id="3krho7o36LT" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2qmXGp" id="3krho7o36LU" role="2N2GHg">
            <node concept="3X3nYO" id="3krho7o36LV" role="1ESnxz" />
            <node concept="1S7827" id="3krho7o36LW" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3krho7o35dN" role="3XIRFZ">
          <node concept="3TlMh9" id="3krho7o361Q" role="2N2GHh">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="2qmXGp" id="3krho7o35C_" role="2N2GHg">
            <node concept="3X3nYO" id="3krho7o361E" role="1ESnxz" />
            <node concept="1S7827" id="3krho7o35Cu" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3krho7o37wZ" role="3XIRFZ">
          <node concept="3TlMh9" id="3krho7o37x0" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="2qmXGp" id="3krho7o37x1" role="2N2GHg">
            <node concept="3X3nYO" id="3krho7o37x2" role="1ESnxz" />
            <node concept="1S7827" id="3krho7o37x3" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3krho7nZV$x" role="3XIRFZ" />
        <node concept="c0Tn9" id="3krho7o38Hu" role="3XIRFZ">
          <node concept="2qmXGp" id="3krho7o395T" role="c0Tn6">
            <node concept="3XJ_s9" id="3krho7o39uc" role="1ESnxz" />
            <node concept="1S7827" id="3krho7o395K" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3krho7o38lj" role="3XIRFZ" />
        <node concept="1_9egQ" id="3krho7nZW3M" role="3XIRFZ">
          <node concept="2qmXGp" id="3krho7nZW3N" role="1_9egR">
            <node concept="1P21yG" id="3krho7nZW3O" role="1ESnxz">
              <node concept="3TlMh9" id="3krho7nZW3P" role="1P21yz">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="1S7827" id="3krho7nZW3Q" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3krho7nZW3R" role="3XIRFZ">
          <node concept="2qmXGp" id="3krho7nZW3S" role="1_9egR">
            <node concept="1P21yG" id="3krho7nZW3T" role="1ESnxz">
              <node concept="3TlMh9" id="3krho7nZW3U" role="1P21yz">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="1S7827" id="3krho7nZW3V" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3krho7nZW3W" role="3XIRFZ">
          <node concept="2qmXGp" id="3krho7nZW3X" role="1_9egR">
            <node concept="1P21yG" id="3krho7nZW3Y" role="1ESnxz">
              <node concept="3TlMh9" id="3krho7nZW3Z" role="1P21yz">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
            <node concept="1S7827" id="3krho7nZW40" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3krho7nZWl3" role="3XIRFZ">
          <node concept="2qmXGp" id="3krho7nZWl4" role="1_9egR">
            <node concept="1P21yG" id="3krho7nZWl5" role="1ESnxz">
              <node concept="3TlMh9" id="3krho7nZWl6" role="1P21yz">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
            <node concept="1S7827" id="3krho7nZWl7" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="3krho7nZWAM" role="3XIRFZ">
          <node concept="2qmXGp" id="3krho7nZWAN" role="1_9egR">
            <node concept="1P21yG" id="3krho7nZWAO" role="1ESnxz">
              <node concept="3TlMh9" id="3krho7nZWAP" role="1P21yz">
                <property role="2hmy$m" value="5" />
              </node>
            </node>
            <node concept="1S7827" id="3krho7nZWAQ" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3krho7nZXr1" role="3XIRFZ" />
        <node concept="c0Tn9" id="3krho7nZXZE" role="3XIRFZ">
          <node concept="2qmXGp" id="3krho7nZYif" role="c0Tn6">
            <node concept="3XGARL" id="3krho7nZYzH" role="1ESnxz" />
            <node concept="1S7827" id="3krho7nZYi6" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3krho7nZYzS" role="3XIRFZ" />
        <node concept="1_9egQ" id="3krho7nZZ8R" role="3XIRFZ">
          <node concept="2qmXGp" id="3krho7nZZrt" role="1_9egR">
            <node concept="1P21yG" id="3krho7nZZH1" role="1ESnxz">
              <node concept="3TlMh9" id="3krho7nZZYk" role="1P21yz">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
            <node concept="1S7827" id="3krho7nZZ8P" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3krho7o00xu" role="3XIRFZ" />
        <node concept="2N2KuS" id="3krho7o3bkN" role="3XIRFZ">
          <node concept="3TlMh9" id="3krho7o3bkO" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2qmXGp" id="3krho7o3bkP" role="2N2GHg">
            <node concept="3X3nYO" id="3krho7o3bkQ" role="1ESnxz" />
            <node concept="1S7827" id="3krho7o3bkR" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3krho7o39QF" role="3XIRFZ">
          <node concept="3TlMh9" id="3krho7o3aDn" role="2N2GHh">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="2qmXGp" id="3krho7o3agO" role="2N2GHg">
            <node concept="3X3nYO" id="3krho7o3aDb" role="1ESnxz" />
            <node concept="1S7827" id="3krho7o3agH" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3krho7o3bU_" role="3XIRFZ">
          <node concept="3TlMh9" id="3krho7o3bUA" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="2qmXGp" id="3krho7o3bUB" role="2N2GHg">
            <node concept="3X3nYO" id="3krho7o3bUC" role="1ESnxz" />
            <node concept="1S7827" id="3krho7o3bUD" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3krho7o3cfq" role="3XIRFZ">
          <node concept="3TlMh9" id="3krho7o3cfr" role="2N2GHh">
            <property role="2hmy$m" value="4" />
          </node>
          <node concept="2qmXGp" id="3krho7o3cfs" role="2N2GHg">
            <node concept="3X3nYO" id="3krho7o3cft" role="1ESnxz" />
            <node concept="1S7827" id="3krho7o3cfu" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="3krho7o3c_w" role="3XIRFZ">
          <node concept="3TlMh9" id="3krho7o3c_x" role="2N2GHh">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="2qmXGp" id="3krho7o3c_y" role="2N2GHg">
            <node concept="3X3nYO" id="3krho7o3c_z" role="1ESnxz" />
            <node concept="1S7827" id="3krho7o3c_$" role="1_9fRO">
              <ref role="1S7826" node="3krho7nZQC7" resolve="q" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="3krho7o00O_" role="3XIRFZ" />
        <node concept="3XISUE" id="3krho7nZVNF" role="3XIRFZ" />
        <node concept="3XISUE" id="3krho7nZRsO" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3krho7nZQJ9" role="N3F5h">
      <property role="TrG5h" value="empty_1437290662171_7" />
    </node>
    <node concept="2NXPZ9" id="3krho7nZQFS" role="N3F5h">
      <property role="TrG5h" value="empty_1437290659504_6" />
    </node>
    <node concept="2NXPZ9" id="3krho7nZPk3" role="N3F5h">
      <property role="TrG5h" value="empty_1437290644333_1" />
    </node>
    <node concept="lIfQi" id="6TAwvhVWkgx" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="6TAwvhVWkgy" role="lIfQt">
        <ref role="3cM6IK" node="3krho7nZQMr" resolve="queueing" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3krho7nZHT7" role="N3F5h">
      <property role="TrG5h" value="empty_1373459996627_1" />
    </node>
  </node>
  <node concept="2v9HqL" id="3krho7nZHXC">
    <node concept="2xfidK" id="3krho7nZHXD" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3krho7nZHXE" role="2Q9xDr">
      <node concept="2Q9FjX" id="3krho7nZHXF" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="3krho7nZHXG" role="2ePNbc">
      <property role="TrG5h" value="HelloWorld" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="3krho7nZPk0" role="2eOfOg">
        <ref role="2v9HqP" node="3krho7nZHSU" resolve="QueueTest" />
      </node>
    </node>
    <node concept="12mU2y" id="3mKW6ZYeYth" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYeYti" role="3GpDut" />
    </node>
  </node>
</model>

