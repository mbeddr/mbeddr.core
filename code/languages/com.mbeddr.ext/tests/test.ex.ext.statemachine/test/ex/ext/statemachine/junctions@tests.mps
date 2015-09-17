<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bdcebe7a-111f-47c2-a8fc-8c90debad2f9(test.ex.ext.statemachine.junctions@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
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
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
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
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
      </concept>
      <concept id="1819488472664929103" name="com.mbeddr.ext.statemachines.structure.JunctionState" flags="ng" index="Jn6LJ" />
      <concept id="6118219496719522740" name="com.mbeddr.ext.statemachines.structure.SmInitTarget" flags="ng" index="Vf_e3" />
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="7851711690674263345" name="com.mbeddr.ext.statemachines.structure.StatemachineType" flags="ng" index="3lBjsv">
        <reference id="7851711690674263346" name="machine" index="3lBjss" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM" />
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
        <child id="1270667558200943847" name="guard" index="1zz7me" />
      </concept>
      <concept id="1270667558201034251" name="com.mbeddr.ext.statemachines.structure.EpsilonTransition" flags="ng" index="1zztty" />
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <reference id="5778488248013533842" name="initial" index="1LFebw" />
        <child id="7835233251114737454" name="contents" index="1_Iowf" />
      </concept>
      <concept id="5778488248013533883" name="com.mbeddr.ext.statemachines.structure.Transition" flags="ng" index="1LFeb9">
        <child id="3670856444174351950" name="trigger" index="2qxFSM" />
      </concept>
      <concept id="5778488248013533839" name="com.mbeddr.ext.statemachines.structure.State" flags="ng" index="1LFebX" />
      <concept id="5753290798453183908" name="com.mbeddr.ext.statemachines.structure.SmIsInStateTarget" flags="ng" index="3Ox9Vr">
        <reference id="5753290798453184116" name="state" index="3Ox9Ob" />
      </concept>
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
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="1_07M0QgUC9">
    <property role="TrG5h" value="dummy" />
    <node concept="3yF7LM" id="1_07M0QgUCa" role="2Q9xDr" />
    <node concept="2AWWZL" id="1_07M0QgUCb" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="1_07M0QgUCc" role="2Q9xDr">
      <node concept="2Q9FjX" id="1_07M0QgUCd" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="1_07M0QgUCe" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="TestJunctionSM" />
      <node concept="2v9HqM" id="1_07M0QgWFN" role="2eOfOg">
        <ref role="2v9HqP" node="1_07M0QgUCg" resolve="TestJunction" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="1_07M0QgUCg">
    <property role="TrG5h" value="TestJunction" />
    <node concept="1S7NMz" id="1_07M0QgUCh" role="N3F5h">
      <property role="TrG5h" value="a" />
      <node concept="26Vqph" id="1_07M0QgUCi" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="1_07M0QgUCj" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="1S7NMz" id="17MIiXaTwdA" role="N3F5h">
      <property role="TrG5h" value="b" />
      <node concept="26Vqph" id="17MIiXaTwd$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="17MIiXaTwBd" role="1cecVj">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1_07M0QgUCk" role="N3F5h">
      <property role="TrG5h" value="empty_1382983264214_1" />
    </node>
    <node concept="1LFe83" id="1_07M0QgUCl" role="N3F5h">
      <property role="TrG5h" value="JunctionSM" />
      <ref role="1LFebw" node="1_07M0QgXbr" resolve="S1" />
      <node concept="2cfOFI" id="1_07M0QgUCm" role="1_Iowf">
        <property role="TrG5h" value="E" />
      </node>
      <node concept="1LFebX" id="1_07M0QgXbr" role="1_Iowf">
        <property role="TrG5h" value="S1" />
        <node concept="1LFeb9" id="17MIiXb4Xrb" role="1KoBSX">
          <ref role="1zztin" node="17MIiXbnbXn" resolve="J1" />
          <node concept="349iI2" id="17MIiXb4XNe" role="2qxFSM">
            <ref role="1bNv6r" node="1_07M0QgUCm" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="Jn6LJ" id="17MIiXbnbXn" role="1_Iowf">
        <property role="TrG5h" value="J1" />
        <node concept="1zztty" id="17MIiXbnbY5" role="1KoBSX">
          <ref role="1zztin" node="17MIiXaTv1i" resolve="J2" />
          <node concept="3TlM44" id="17MIiXbnbYf" role="1zz7me">
            <node concept="3TlMh9" id="17MIiXbnc0y" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1S7827" id="17MIiXbnbY7" role="3TlMhI">
              <ref role="1S7826" node="1_07M0QgUCh" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="1zztty" id="17MIiXbncpe" role="1KoBSX">
          <ref role="1zztin" node="17MIiXaTzHQ" resolve="SY" />
          <node concept="3Tl9Jr" id="17MIiXbnd8M" role="1zz7me">
            <node concept="1S7827" id="17MIiXbnd8P" role="3TlMhI">
              <ref role="1S7826" node="1_07M0QgUCh" resolve="a" />
            </node>
            <node concept="3TlMh9" id="17MIiXbnd8O" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Jn6LJ" id="17MIiXaTv1i" role="1_Iowf">
        <property role="TrG5h" value="J2" />
        <node concept="1zztty" id="17MIiXaTx1h" role="1KoBSX">
          <ref role="1zztin" node="17MIiXaTzHQ" resolve="SY" />
          <node concept="3Tl9Jn" id="17MIiXaTx1r" role="1zz7me">
            <node concept="3TlMh9" id="17MIiXaTx1u" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="1S7827" id="17MIiXaTx1j" role="3TlMhI">
              <ref role="1S7826" node="17MIiXaTwdA" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="1zztty" id="17MIiXaZu0q" role="1KoBSX">
          <ref role="1zztin" node="17MIiXaTybn" resolve="SX" />
          <node concept="3Tl9Jp" id="17MIiXaZu0D" role="1zz7me">
            <node concept="3TlMh9" id="17MIiXaZuqk" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="1S7827" id="17MIiXaZu0x" role="3TlMhI">
              <ref role="1S7826" node="17MIiXaTwdA" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="17MIiXaTybn" role="1_Iowf">
        <property role="TrG5h" value="SX" />
      </node>
      <node concept="1LFebX" id="17MIiXaTzHQ" role="1_Iowf">
        <property role="TrG5h" value="SY" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1_07M0QgUCQ" role="N3F5h">
      <property role="TrG5h" value="empty_1353586440775_6" />
    </node>
    <node concept="2NXPZ9" id="1_07M0QgUCR" role="N3F5h">
      <property role="TrG5h" value="empty_1353587302743_1" />
    </node>
    <node concept="c0Qz5" id="1_07M0QgUCS" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testEpsilon" />
      <node concept="19Rifw" id="1_07M0QgUCT" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1_07M0QgUCU" role="c0Qz3">
        <node concept="3XIRlf" id="1_07M0QgUCV" role="3XIRFZ">
          <property role="TrG5h" value="sm" />
          <node concept="3lBjsv" id="1_07M0QgUCW" role="2C2TGm">
            <ref role="3lBjss" node="1_07M0QgUCl" resolve="JunctionSM" />
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRoH" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRoG" role="1_9egR">
            <node concept="3ZVu4v" id="1_07M0QgUCY" role="1_9fRO">
              <ref role="3ZVs_2" node="1_07M0QgUCV" resolve="sm" />
            </node>
            <node concept="Vf_e3" id="6PCgYL5xRoF" role="1ESnxz" />
          </node>
        </node>
        <node concept="1_9egQ" id="6PCgYL5xRoK" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRoJ" role="1_9egR">
            <node concept="3ZVu4v" id="17MIiXaZvW6" role="1_9fRO">
              <ref role="3ZVs_2" node="1_07M0QgUCV" resolve="sm" />
            </node>
            <node concept="$QhJh" id="6PCgYL5xRoI" role="1ESnxz">
              <ref role="$QhfV" node="1_07M0QgUCm" resolve="E" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="17MIiXb4Zka" role="3XIRFZ">
          <node concept="2qmXGp" id="6PCgYL5xRoM" role="c0Tn6">
            <node concept="3Ox9Vr" id="6PCgYL5xRoL" role="1ESnxz">
              <ref role="3Ox9Ob" node="17MIiXaTybn" resolve="SX" />
            </node>
            <node concept="3ZVu4v" id="17MIiXb4ZkS" role="1_9fRO">
              <ref role="3ZVs_2" node="1_07M0QgUCV" resolve="sm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1_07M0QgUDn" role="N3F5h">
      <property role="TrG5h" value="empty_1353586473334_8" />
    </node>
    <node concept="2NXPZ9" id="1_07M0QgUDo" role="N3F5h">
      <property role="TrG5h" value="empty_1353586473454_9" />
    </node>
    <node concept="N3Fnx" id="1_07M0QgUDp" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1_07M0QgUDq" role="3XIRFX">
        <node concept="2BFjQ_" id="1_07M0QgUDr" role="3XIRFZ">
          <node concept="3rBj6X" id="1_07M0QgUDs" role="2BFjQA">
            <node concept="3cM6IN" id="1_07M0QgUDt" role="3cM6Hi">
              <ref role="3cM6IK" node="1_07M0QgUCS" resolve="testEpsilon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRoN" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRoP" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRoO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRoS" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRoR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRoQ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

