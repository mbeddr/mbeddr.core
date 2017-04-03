<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b658d8c-9833-4515-9690-89230ac9391b(test.ex.core.ringbuffer)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="3601652329323210591" name="com.mbeddr.core.util.structure.RingBufferDeclaration" flags="ng" index="WfKjD">
        <child id="3601652329323210592" name="baseType" index="WfKjm" />
        <child id="3601652329323210593" name="size" index="WfKjn" />
      </concept>
      <concept id="3643500611635898226" name="com.mbeddr.core.util.structure.RingBufferPush" flags="ng" index="2XUrvM">
        <child id="3643500611635929146" name="value" index="2XUz2U" />
      </concept>
      <concept id="3643500611636159316" name="com.mbeddr.core.util.structure.RingBufferValue" flags="ng" index="2XVrfk">
        <child id="3643500611636159317" name="index" index="2XVrfl" />
      </concept>
      <concept id="3643500611636210039" name="com.mbeddr.core.util.structure.RingBufferInitExpression" flags="ng" index="2XVJBR">
        <child id="3643500611636210055" name="values" index="2XVJ$7" />
      </concept>
      <concept id="857825425327997988" name="com.mbeddr.core.util.structure.RingBufferType" flags="ng" index="3w7HY9">
        <reference id="3601652329323379598" name="ringbuffer" index="Wf9wS" />
      </concept>
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
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
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
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="gaSsNUi9MH">
    <property role="TrG5h" value="RingBufferTest" />
    <node concept="lIfQi" id="6TAwvhVWkht" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="6TAwvhVWkhu" role="lIfQt">
        <ref role="3cM6IK" node="gaSsNUi9MZ" resolve="testSimpleBuffer" />
      </node>
      <node concept="3cM6IN" id="6TAwvhVWkhv" role="lIfQt">
        <ref role="3cM6IK" node="gaSsNUi9R4" resolve="pointerStuff" />
      </node>
    </node>
    <node concept="2NXPZ9" id="gaSsNUi9MU" role="N3F5h">
      <property role="TrG5h" value="empty_1373459996627_1" />
    </node>
    <node concept="WfKjD" id="gaSsNUi9MV" role="N3F5h">
      <property role="TrG5h" value="RB" />
      <node concept="26Vqph" id="gaSsNUi9MW" role="WfKjm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="gaSsNUi9MX" role="WfKjn">
        <property role="2hmy$m" value="5" />
      </node>
    </node>
    <node concept="2NXPZ9" id="gaSsNUi9MY" role="N3F5h">
      <property role="TrG5h" value="empty_1373459996906_3" />
    </node>
    <node concept="c0Qz5" id="gaSsNUi9MZ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testSimpleBuffer" />
      <node concept="19Rifw" id="gaSsNUi9N0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="gaSsNUi9N1" role="c0Qz3">
        <node concept="3XIRlf" id="gaSsNUi9N2" role="3XIRFZ">
          <property role="TrG5h" value="buffer" />
          <node concept="3w7HY9" id="gaSsNUi9N3" role="2C2TGm">
            <ref role="Wf9wS" node="gaSsNUi9MV" resolve="RB" />
          </node>
          <node concept="2XVJBR" id="gaSsNUi9N4" role="3XIe9u">
            <node concept="3TlMh9" id="gaSsNUi9N5" role="2XVJ$7">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="gaSsNUi9N6" role="2XVJ$7">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="gaSsNUi9N7" role="2XVJ$7">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="gaSsNUi9N8" role="2XVJ$7">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3TlMh9" id="gaSsNUi9N9" role="2XVJ$7">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="gaSsNUi9Na" role="3XIRFZ" />
        <node concept="2N2KuS" id="gaSsNUi9Nb" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9Nc" role="2N2GHh">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaFl" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9Ng" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Ne" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9Nf" role="2XVrfl">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Nh" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPM8qq" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9Nl" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Nj" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9Nk" role="2XVrfl">
                <property role="2hmy$m" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="gaSsNUi9Nm" role="2N2GHh">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Nn" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9No" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="2qmXGp" id="734bZEPM9Xj" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9Ns" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Nq" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9Nr" role="2XVrfl">
                <property role="2hmy$m" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Nt" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9Nu" role="2N2GHh">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaak" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9Ny" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Nw" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9Nx" role="2XVrfl">
                <property role="2hmy$m" value="-3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Nz" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPM8qG" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9NB" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9N_" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9NA" role="2XVrfl">
                <property role="2hmy$m" value="-4" />
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="gaSsNUi9NC" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9ND" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9NE" role="2N2GHh">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="2qmXGp" id="734bZEPM8wN" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9NI" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9NG" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9NH" role="2XVrfl">
                <property role="2hmy$m" value="-5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9NJ" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9NK" role="2N2GHh">
            <property role="2hmy$m" value="4" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaDY" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9NO" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9NM" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9NN" role="2XVrfl">
                <property role="2hmy$m" value="-6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9NP" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9NQ" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="2qmXGp" id="734bZEPM8qP" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9NU" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9NS" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9NT" role="2XVrfl">
                <property role="2hmy$m" value="-7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9NV" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9NW" role="2N2GHh">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaHp" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9O0" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9NY" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9NZ" role="2XVrfl">
                <property role="2hmy$m" value="-8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9O1" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9O2" role="2N2GHh">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2qmXGp" id="734bZEPM8zM" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9O6" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9O4" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9O5" role="2XVrfl">
                <property role="2hmy$m" value="-9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9O7" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9O8" role="2N2GHh">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaHF" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9Oc" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Oa" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9Ob" role="2XVrfl">
                <property role="2hmy$m" value="-10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="gaSsNUi9Od" role="3XIRFZ" />
        <node concept="1_9egQ" id="gaSsNUi9Oe" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPM8x5" role="1_9egR">
            <node concept="3ZVu4v" id="gaSsNUi9Oi" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XUrvM" id="gaSsNUi9Og" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9Oh" role="2XUz2U">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Oj" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9Ok" role="2N2GHh">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaFu" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9Oo" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Om" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9On" role="2XVrfl">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Op" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9Oq" role="2N2GHh">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaHg" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9Ou" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Os" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9Ot" role="2XVrfl">
                <property role="2hmy$m" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Ov" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9Ow" role="2N2GHh">
            <property role="2hmy$m" value="4" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaH7" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9O$" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Oy" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9Oz" role="2XVrfl">
                <property role="2hmy$m" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9O_" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9OA" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaGP" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9OE" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9OC" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9OD" role="2XVrfl">
                <property role="2hmy$m" value="-3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9OF" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9OG" role="2N2GHh">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaGY" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9OK" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9OI" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9OJ" role="2XVrfl">
                <property role="2hmy$m" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9OL" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9OM" role="2N2GHh">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="2qmXGp" id="734bZEPM9sf" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9OQ" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9OO" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9OP" role="2XVrfl">
                <property role="2hmy$m" value="-5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="gaSsNUi9OR" role="3XIRFZ" />
        <node concept="3XISUE" id="gaSsNUi9OS" role="3XIRFZ" />
        <node concept="1_9egQ" id="gaSsNUi9OT" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPMavr" role="1_9egR">
            <node concept="3ZVu4v" id="gaSsNUi9OX" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XUrvM" id="gaSsNUi9OV" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9OW" role="2XUz2U">
                <property role="2hmy$m" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9OY" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9OZ" role="2N2GHh">
            <property role="2hmy$m" value="20" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaHO" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9P3" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9P1" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9P2" role="2XVrfl">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9P4" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9P5" role="2N2GHh">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="2qmXGp" id="734bZEPM9JK" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9P9" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9P7" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9P8" role="2XVrfl">
                <property role="2hmy$m" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Pa" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9Pb" role="2N2GHh">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaDP" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9Pf" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Pd" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9Pe" role="2XVrfl">
                <property role="2hmy$m" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Pg" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPM9d1" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9Pk" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Pi" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9Pj" role="2XVrfl">
                <property role="2hmy$m" value="-3" />
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="gaSsNUi9Pl" role="2N2GHh">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Pm" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9Pn" role="2N2GHh">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="2qmXGp" id="734bZEPM8zw" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9Pr" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Pp" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9Pq" role="2XVrfl">
                <property role="2hmy$m" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Ps" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9Pt" role="2N2GHh">
            <property role="2hmy$m" value="20" />
          </node>
          <node concept="2qmXGp" id="734bZEPM8xe" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9Px" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Pv" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9Pw" role="2XVrfl">
                <property role="2hmy$m" value="-5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="gaSsNUi9Py" role="3XIRFZ" />
        <node concept="1_9egQ" id="gaSsNUi9Pz" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPMag5" role="1_9egR">
            <node concept="3ZVu4v" id="gaSsNUi9PB" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XUrvM" id="gaSsNUi9P_" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9PA" role="2XUz2U">
                <property role="2hmy$m" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="gaSsNUi9PC" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPMaFB" role="1_9egR">
            <node concept="3ZVu4v" id="gaSsNUi9PG" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XUrvM" id="gaSsNUi9PE" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9PF" role="2XUz2U">
                <property role="2hmy$m" value="40" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="gaSsNUi9PH" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPMaD1" role="1_9egR">
            <node concept="3ZVu4v" id="gaSsNUi9PL" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XUrvM" id="gaSsNUi9PJ" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9PK" role="2XUz2U">
                <property role="2hmy$m" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9PM" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9PN" role="2N2GHh">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaHy" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9PR" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9PP" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9PQ" role="2XVrfl">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9PS" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9PT" role="2N2GHh">
            <property role="2hmy$m" value="40" />
          </node>
          <node concept="2qmXGp" id="734bZEPM8zn" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9PX" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9PV" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9PW" role="2XVrfl">
                <property role="2hmy$m" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9PY" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9PZ" role="2N2GHh">
            <property role="2hmy$m" value="30" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaE7" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9Q3" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Q1" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9Q2" role="2XVrfl">
                <property role="2hmy$m" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Q4" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPM8zD" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9Q8" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Q6" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9Q7" role="2XVrfl">
                <property role="2hmy$m" value="-3" />
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="gaSsNUi9Q9" role="2N2GHh">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Qa" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9Qb" role="2N2GHh">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaDj" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9Qf" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Qd" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9Qe" role="2XVrfl">
                <property role="2hmy$m" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Qg" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9Qh" role="2N2GHh">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="2qmXGp" id="734bZEPM8wE" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9Ql" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Qj" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9Qk" role="2XVrfl">
                <property role="2hmy$m" value="-5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="gaSsNUi9Qm" role="3XIRFZ" />
        <node concept="1_9egQ" id="gaSsNUi9Qn" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPM8wW" role="1_9egR">
            <node concept="3ZVu4v" id="gaSsNUi9Qr" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XUrvM" id="gaSsNUi9Qp" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9Qq" role="2XUz2U">
                <property role="2hmy$m" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Qs" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9Qt" role="2N2GHh">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaDa" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9Qx" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Qv" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9Qw" role="2XVrfl">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Qy" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9Qz" role="2N2GHh">
            <property role="2hmy$m" value="50" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaHX" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9QB" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Q_" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9QA" role="2XVrfl">
                <property role="2hmy$m" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9QC" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9QD" role="2N2GHh">
            <property role="2hmy$m" value="40" />
          </node>
          <node concept="2qmXGp" id="734bZEPM8uB" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9QH" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9QF" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9QG" role="2XVrfl">
                <property role="2hmy$m" value="-2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9QI" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPM96X" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9QM" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9QK" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9QL" role="2XVrfl">
                <property role="2hmy$m" value="-3" />
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="gaSsNUi9QN" role="2N2GHh">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9QO" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9QP" role="2N2GHh">
            <property role="2hmy$m" value="20" />
          </node>
          <node concept="2qmXGp" id="734bZEPMa_a" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9QT" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9QR" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9QS" role="2XVrfl">
                <property role="2hmy$m" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9QU" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9QV" role="2N2GHh">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="2qmXGp" id="734bZEPM9xU" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9QZ" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9N2" resolve="buffer" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9QX" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9QY" role="2XVrfl">
                <property role="2hmy$m" value="-5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="gaSsNUi9R0" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="gaSsNUi9R1" role="N3F5h">
      <property role="TrG5h" value="empty_1373467130198_1" />
    </node>
    <node concept="2NXPZ9" id="gaSsNUi9R2" role="N3F5h">
      <property role="TrG5h" value="empty_1373467130330_2" />
    </node>
    <node concept="2NXPZ9" id="gaSsNUi9R3" role="N3F5h">
      <property role="TrG5h" value="empty_1373467130458_3" />
    </node>
    <node concept="c0Qz5" id="gaSsNUi9R4" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="pointerStuff" />
      <node concept="19Rifw" id="gaSsNUi9R5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="gaSsNUi9R6" role="c0Qz3">
        <node concept="3XIRlf" id="gaSsNUi9R7" role="3XIRFZ">
          <property role="TrG5h" value="buffer" />
          <node concept="3w7HY9" id="gaSsNUi9R8" role="2C2TGm">
            <ref role="Wf9wS" node="gaSsNUi9MV" resolve="RB" />
          </node>
          <node concept="2XVJBR" id="gaSsNUi9R9" role="3XIe9u">
            <node concept="3TlMh9" id="gaSsNUi9Ra" role="2XVJ$7">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="gaSsNUi9Rb" role="2XVJ$7">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="gaSsNUi9Rc" role="2XVJ$7">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="gaSsNUi9Rd" role="2XVJ$7">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3TlMh9" id="gaSsNUi9Re" role="2XVJ$7">
              <property role="2hmy$m" value="5" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="gaSsNUi9Rf" role="3XIRFZ">
          <property role="TrG5h" value="ptr" />
          <node concept="3wxxNl" id="gaSsNUi9Rg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3w7HY9" id="gaSsNUi9Rh" role="2umbIo">
              <ref role="Wf9wS" node="gaSsNUi9MV" resolve="RB" />
            </node>
          </node>
          <node concept="YInwV" id="gaSsNUi9Ri" role="3XIe9u">
            <node concept="3ZVu4v" id="gaSsNUi9Rj" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9R7" resolve="buffer" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUi9Rk" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUi9Rl" role="2N2GHh">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="2qmXGp" id="734bZEPM8qz" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUi9Rp" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUi9Rf" resolve="ptr" />
            </node>
            <node concept="2XVrfk" id="gaSsNUi9Rn" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUi9Ro" role="2XVrfl">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="gaSsNUi9Rq" role="N3F5h">
      <property role="TrG5h" value="empty_1373457744865_1" />
    </node>
  </node>
  <node concept="2v9HqL" id="gaSsNUi9S6">
    <node concept="2xfidK" id="1WKZBvBXE1y" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="gaSsNUi9S8" role="2Q9xDr">
      <node concept="2Q9FjX" id="gaSsNUi9S9" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="gaSsNUi9Sa" role="2ePNbc">
      <property role="TrG5h" value="HelloWorld" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="35Mepj$oa3Z" role="2eOfOg">
        <ref role="2v9HqP" node="gaSsNUi9MH" resolve="RingBufferTest" />
      </node>
    </node>
    <node concept="12mU2y" id="3mKW6ZYeYtJ" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYeYtK" role="3GpDut" />
    </node>
  </node>
</model>

