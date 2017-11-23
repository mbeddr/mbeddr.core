<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b894a7d-987d-4471-8f74-7669b8275241(test.ex.core.stack)" doNotGenerate="true">
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
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="291293396404994003" name="com.mbeddr.core.util.structure.StackDeclaration" flags="ng" index="3Ya1Sv">
        <child id="291293396404994004" name="baseType" index="3Ya1So" />
        <child id="291293396404994005" name="size" index="3Ya1Sp" />
      </concept>
      <concept id="291293396405106761" name="com.mbeddr.core.util.structure.StackType" flags="ng" index="3Yb_A5">
        <reference id="291293396405106762" name="stack" index="3Yb_A6" />
      </concept>
      <concept id="291293396405148894" name="com.mbeddr.core.util.structure.StackPush" flags="ng" index="3YbVOi">
        <child id="291293396405148895" name="value" index="3YbVOj" />
      </concept>
      <concept id="291293396406263895" name="com.mbeddr.core.util.structure.StackInitExpression" flags="ng" index="3Yf86r">
        <child id="291293396426369667" name="type" index="3ZoWHf" />
      </concept>
      <concept id="291293396407757880" name="com.mbeddr.core.util.structure.StackPeek" flags="ng" index="3YhWRO" />
      <concept id="291293396409894474" name="com.mbeddr.core.util.structure.StackIsEmpty" flags="ng" index="3YpMu6" />
      <concept id="291293396412804923" name="com.mbeddr.core.util.structure.StackPop" flags="ng" index="3Y$cVR" />
      <concept id="291293396414259471" name="com.mbeddr.core.util.structure.StackIsFull" flags="ng" index="3YIC33" />
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
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
  <node concept="N3F5e" id="JBAURFYuN1">
    <property role="TrG5h" value="StackTest" />
    <node concept="lIfQi" id="6TAwvhVWkgz" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="6TAwvhVWkg$" role="lIfQt">
        <ref role="3cM6IK" node="JBAURFYuNd" resolve="testSimpleStack" />
      </node>
      <node concept="3cM6IN" id="6TAwvhVWkg_" role="lIfQt">
        <ref role="3cM6IK" node="6YDrr9LxadQ" resolve="pointerStuff" />
      </node>
    </node>
    <node concept="2NXPZ9" id="37VCVodMHYV" role="N3F5h">
      <property role="TrG5h" value="empty_1373459996627_1" />
    </node>
    <node concept="3Ya1Sv" id="gaSsNUil4V" role="N3F5h">
      <property role="TrG5h" value="uint8_3_stack" />
      <node concept="26Vqp4" id="gaSsNUil7t" role="3Ya1So">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="gaSsNUil7A" role="3Ya1Sp">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="2NXPZ9" id="37VCVodMHYX" role="N3F5h">
      <property role="TrG5h" value="empty_1373459996906_3" />
    </node>
    <node concept="c0Qz5" id="JBAURFYuNd" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testSimpleStack" />
      <node concept="19Rifw" id="JBAURFYuNe" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="JBAURFYuNf" role="c0Qz3">
        <node concept="3XIRlf" id="gaSsNUil8b" role="3XIRFZ">
          <property role="TrG5h" value="s" />
          <node concept="3Yb_A5" id="gaSsNUil8a" role="2C2TGm">
            <ref role="3Yb_A6" node="gaSsNUil4V" resolve="uint8_3_stack" />
          </node>
          <node concept="3Yf86r" id="gaSsNUilaK" role="3XIe9u">
            <node concept="3Yb_A5" id="gaSsNVwW$b" role="3ZoWHf">
              <ref role="3Yb_A6" node="gaSsNUil4V" resolve="uint8_3_stack" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="gaSsNUxd8F" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPMaJs" role="c0Tn6">
            <node concept="3ZVu4v" id="gaSsNUxd95" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YpMu6" id="gaSsNULOX$" role="1ESnxz" />
          </node>
        </node>
        <node concept="c0Tn9" id="gaSsNUZz32" role="3XIRFZ">
          <node concept="19$8ne" id="gaSsNUZz49" role="c0Tn6">
            <node concept="2BPB98" id="gaSsNUZz4x" role="1_9fRO">
              <node concept="2qmXGp" id="734bZEPMaId" role="1_9fRO">
                <node concept="3ZVu4v" id="gaSsNUZz4X" role="1_9fRO">
                  <ref role="3ZVs_2" node="gaSsNUil8b" resolve="s" />
                </node>
                <node concept="3YIC33" id="gaSsNUZzea" role="1ESnxz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="gaSsNUilbf" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPMaJG" role="1_9egR">
            <node concept="3ZVu4v" id="gaSsNUilbe" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YbVOi" id="gaSsNUilbY" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUilct" role="3YbVOj">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUoVp_" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPMaIy" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUoVv2" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YhWRO" id="gaSsNUrsl0" role="1ESnxz" />
          </node>
          <node concept="3TlMh9" id="gaSsNUAyO3" role="2N2GHh">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="c0Tn9" id="gaSsNUAxyK" role="3XIRFZ">
          <node concept="19$8ne" id="gaSsNUAxK$" role="c0Tn6">
            <node concept="2BPB98" id="gaSsNUAxPi" role="1_9fRO">
              <node concept="2qmXGp" id="734bZEPMaJ7" role="1_9fRO">
                <node concept="3ZVu4v" id="gaSsNUAxPI" role="1_9fRO">
                  <ref role="3ZVs_2" node="gaSsNUil8b" resolve="s" />
                </node>
                <node concept="3YpMu6" id="gaSsNUZz1f" role="1ESnxz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="gaSsNUZzxg" role="3XIRFZ">
          <node concept="19$8ne" id="gaSsNUZzxh" role="c0Tn6">
            <node concept="2BPB98" id="gaSsNUZzxi" role="1_9fRO">
              <node concept="2qmXGp" id="734bZEPMaI6" role="1_9fRO">
                <node concept="3ZVu4v" id="gaSsNUZzxl" role="1_9fRO">
                  <ref role="3ZVs_2" node="gaSsNUil8b" resolve="s" />
                </node>
                <node concept="3YIC33" id="gaSsNUZzxk" role="1ESnxz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUG23v" role="3XIRFZ">
          <node concept="3TlMh9" id="gaSsNUG287" role="2N2GHh">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="2qmXGp" id="734bZEPMaJl" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUG24n" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3Y$cVR" id="gaSsNUG27i" role="1ESnxz" />
          </node>
        </node>
        <node concept="c0Tn9" id="gaSsNUG2kB" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPMaJe" role="c0Tn6">
            <node concept="3ZVu4v" id="gaSsNUG2oA" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YpMu6" id="gaSsNUZz1M" role="1ESnxz" />
          </node>
        </node>
        <node concept="c0Tn9" id="gaSsNUZzPP" role="3XIRFZ">
          <node concept="19$8ne" id="gaSsNUZzPQ" role="c0Tn6">
            <node concept="2BPB98" id="gaSsNUZzPR" role="1_9fRO">
              <node concept="2qmXGp" id="734bZEPMaID" role="1_9fRO">
                <node concept="3ZVu4v" id="gaSsNUZzPU" role="1_9fRO">
                  <ref role="3ZVs_2" node="gaSsNUil8b" resolve="s" />
                </node>
                <node concept="3YIC33" id="gaSsNUZzPT" role="1ESnxz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="gaSsNUG2sF" role="3XIRFZ" />
        <node concept="1_9egQ" id="gaSsNUG2CD" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPMaJz" role="1_9egR">
            <node concept="3ZVu4v" id="gaSsNUG2CC" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YbVOi" id="gaSsNUG2K$" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUG2Os" role="3YbVOj">
                <property role="2hmy$m" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="gaSsNUG39w" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPMaIR" role="1_9egR">
            <node concept="3ZVu4v" id="gaSsNUG39v" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YbVOi" id="gaSsNUG3iO" role="1ESnxz">
              <node concept="3TlMh9" id="gaSsNUG3nm" role="3YbVOj">
                <property role="2hmy$m" value="30" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="gaSsNUZ$aF" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPMaIK" role="c0Tn6">
            <node concept="3ZVu4v" id="gaSsNUZ$aK" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YIC33" id="gaSsNUZ$aJ" role="1ESnxz" />
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUG3O3" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPMaJW" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUG3O5" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YhWRO" id="gaSsNUG3O6" role="1ESnxz" />
          </node>
          <node concept="3TlMh9" id="gaSsNUG3O7" role="2N2GHh">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
        <node concept="c0Tn9" id="gaSsNUZ_yv" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPMaIk" role="c0Tn6">
            <node concept="3ZVu4v" id="gaSsNUZ_yy" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YIC33" id="gaSsNUZ_yx" role="1ESnxz" />
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUG4As" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPMaIr" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUG4Au" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3Y$cVR" id="gaSsNUG5bP" role="1ESnxz" />
          </node>
          <node concept="3TlMh9" id="gaSsNUG4Aw" role="2N2GHh">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
        <node concept="2N2KuS" id="gaSsNUG4Km" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPMaJP" role="2N2GHg">
            <node concept="3ZVu4v" id="gaSsNUG4Ko" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3Y$cVR" id="gaSsNUG5GZ" role="1ESnxz" />
          </node>
          <node concept="3TlMh9" id="gaSsNUG4Kq" role="2N2GHh">
            <property role="2hmy$m" value="20" />
          </node>
        </node>
        <node concept="c0Tn9" id="gaSsNUZ_36" role="3XIRFZ">
          <node concept="2qmXGp" id="734bZEPMaJ0" role="c0Tn6">
            <node concept="3ZVu4v" id="gaSsNUZ_39" role="1_9fRO">
              <ref role="3ZVs_2" node="gaSsNUil8b" resolve="s" />
            </node>
            <node concept="3YpMu6" id="gaSsNUZ_d_" role="1ESnxz" />
          </node>
        </node>
        <node concept="3XISUE" id="gaSsNUG2$C" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6YDrr9Lxcsr" role="N3F5h">
      <property role="TrG5h" value="empty_1373467130198_1" />
    </node>
    <node concept="2NXPZ9" id="6YDrr9Lxcss" role="N3F5h">
      <property role="TrG5h" value="empty_1373467130330_2" />
    </node>
    <node concept="2NXPZ9" id="6YDrr9Lxcst" role="N3F5h">
      <property role="TrG5h" value="empty_1373467130458_3" />
    </node>
    <node concept="c0Qz5" id="6YDrr9LxadQ" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="pointerStuff" />
      <node concept="19Rifw" id="6YDrr9LxadR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6YDrr9LxadS" role="c0Qz3" />
    </node>
    <node concept="2NXPZ9" id="37VCVodLath" role="N3F5h">
      <property role="TrG5h" value="empty_1373457744865_1" />
    </node>
  </node>
  <node concept="2v9HqL" id="JBAURFYuNV">
    <node concept="2xfidK" id="1WKZBvBXE1$" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="JBAURFYuNX" role="2Q9xDr">
      <node concept="2Q9FjX" id="JBAURFYuNY" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="JBAURFYuNZ" role="2ePNbc">
      <property role="TrG5h" value="HelloWorld" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="JBAURFYuO0" role="2eOfOg">
        <ref role="2v9HqP" node="JBAURFYuN1" resolve="StackTest" />
      </node>
    </node>
    <node concept="12mU2y" id="3mKW6ZYeYtj" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYeYtk" role="3GpDut" />
    </node>
  </node>
</model>

