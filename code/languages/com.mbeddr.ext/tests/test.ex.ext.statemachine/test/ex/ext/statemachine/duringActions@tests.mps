<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcb2de83-d0be-4e2d-bf3d-90b431322182(test.ex.ext.statemachine.duringActions@tests)">
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
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
      <concept id="6512473996287153137" name="com.mbeddr.core.modules.structure.Section" flags="ng" index="fMItD">
        <child id="6512473996287153139" name="contents" index="fMItF" />
      </concept>
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
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
      </concept>
      <concept id="4753668641245534592" name="com.mbeddr.ext.statemachines.structure.EntryAction" flags="ng" index="OCJnL" />
      <concept id="8409287311039121599" name="com.mbeddr.ext.statemachines.structure.DoAction" flags="ng" index="S70bY" />
      <concept id="8409287311039031605" name="com.mbeddr.ext.statemachines.structure.AbstractAction" flags="ng" index="S7qdO">
        <child id="8409287311039042109" name="body" index="S7lxW" />
      </concept>
      <concept id="6118219496719522740" name="com.mbeddr.ext.statemachines.structure.SmInitTarget" flags="ng" index="Vf_e3" />
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="7851711690674263345" name="com.mbeddr.ext.statemachines.structure.StatemachineType" flags="ng" index="3lBjsv">
        <reference id="7851711690674263346" name="machine" index="3lBjss" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
      </concept>
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="4249345261280336724" name="com.mbeddr.ext.statemachines.structure.CompositeState" flags="ng" index="1KoyTk">
        <reference id="4249345261280591928" name="initial" index="1KpzkS" />
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="7iNM$5cG7Zr">
    <property role="TrG5h" value="dummy" />
    <node concept="2AWWZL" id="7iNM$5cG7Zs" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="7iNM$5cG7Zt" role="2Q9xDr">
      <node concept="2Q9FjX" id="7iNM$5cG7Zu" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="7iNM$5cGkFC" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2eOfOl" id="7iNM$5cG7Zv" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="DuringActions" />
      <node concept="2v9HqM" id="7iNM$5cG7Zw" role="2eOfOg">
        <ref role="2v9HqP" node="7iNM$5cG7Yy" resolve="DuringActions" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7iNM$5cG7Yy">
    <property role="TrG5h" value="DuringActions" />
    <node concept="2NXPZ9" id="7iNM$5cG7Zx" role="N3F5h">
      <property role="TrG5h" value="empty_1365677558734_1" />
    </node>
    <node concept="2NXPZ9" id="1_Q4fcr_yyW" role="N3F5h">
      <property role="TrG5h" value="empty_1365694047474_1" />
    </node>
    <node concept="fMItD" id="1_Q4fcr_yyZ" role="N3F5h">
      <property role="TrG5h" value="simple" />
      <node concept="2NXPZ9" id="1_Q4fcr_yzn" role="fMItF">
        <property role="TrG5h" value="empty_1365694091727_6" />
      </node>
      <node concept="1S7NMz" id="7iNM$5cGksV" role="fMItF">
        <property role="TrG5h" value="i" />
        <node concept="26Vqqz" id="7iNM$5cGksW" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="7iNM$5cGksY" role="1cecVj">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="1S7NMz" id="1_Q4fcr$Wyl" role="fMItF">
        <property role="TrG5h" value="j" />
        <node concept="26Vqqz" id="1_Q4fcr$Wym" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="1_Q4fcr$Wyn" role="1cecVj">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="2NXPZ9" id="1_Q4fcr_yzp" role="fMItF">
        <property role="TrG5h" value="empty_1365694092000_8" />
      </node>
      <node concept="1LFe83" id="7iNM$5cG7ZA" role="fMItF">
        <property role="TrG5h" value="SM" />
        <ref role="1LFebw" node="7iNM$5cG7ZB" resolve="S1" />
        <node concept="2cfOFI" id="7iNM$5cGksQ" role="1_Iowf">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="2cfOFI" id="1_Q4fcr$Wy7" role="1_Iowf">
          <property role="TrG5h" value="f" />
        </node>
        <node concept="1LFebX" id="7iNM$5cG7ZB" role="1_Iowf">
          <property role="TrG5h" value="S1" />
          <node concept="S70bY" id="7iNM$5cGksR" role="1KoBSX">
            <node concept="2xGTIE" id="7iNM$5cGksS" role="S7lxW">
              <node concept="1_9egQ" id="7iNM$5cGksZ" role="3XIRFZ">
                <node concept="3TM6Ey" id="7iNM$5cGkt3" role="1_9egR">
                  <node concept="1S7827" id="7iNM$5cGkt0" role="1_9fRO">
                    <ref role="1S7826" node="7iNM$5cGksV" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFeb9" id="1_Q4fcr$Wy9" role="1KoBSX">
            <ref role="1zztin" node="1_Q4fcr$Wyd" resolve="S2" />
            <node concept="349iI2" id="1_Q4fcr$Wyb" role="2qxFSM">
              <ref role="1bNv6r" node="1_Q4fcr$Wy7" resolve="f" />
            </node>
          </node>
        </node>
        <node concept="1LFebX" id="1_Q4fcr$Wyd" role="1_Iowf">
          <property role="TrG5h" value="S2" />
          <node concept="OCJnL" id="1_Q4fcr$Wy$" role="1KoBSX">
            <node concept="2xGTIE" id="1_Q4fcr$Wy_" role="S7lxW">
              <node concept="1_9egQ" id="1_Q4fcr$WyA" role="3XIRFZ">
                <node concept="3TM6Ey" id="1_Q4fcr$WyE" role="1_9egR">
                  <node concept="1S7827" id="1_Q4fcr$WyB" role="1_9fRO">
                    <ref role="1S7826" node="1_Q4fcr$Wyl" resolve="j" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFeb9" id="1_Q4fcr_2Yw" role="1KoBSX">
            <ref role="1zztin" node="7iNM$5cG7ZB" resolve="S1" />
            <node concept="349iI2" id="1_Q4fcr_2Yy" role="2qxFSM">
              <ref role="1bNv6r" node="1_Q4fcr$Wy7" resolve="f" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="1_Q4fcr_yzc" role="fMItF">
        <property role="TrG5h" value="empty_1365694059401_4" />
      </node>
      <node concept="c0Qz5" id="7iNM$5cG7YI" role="fMItF">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="testSimple" />
        <node concept="19Rifw" id="7iNM$5cG7YJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="7iNM$5cG7YK" role="c0Qz3">
          <node concept="3XIRlf" id="7iNM$5cGkt9" role="3XIRFZ">
            <property role="TrG5h" value="sm" />
            <node concept="3lBjsv" id="7iNM$5cGkta" role="2C2TGm">
              <ref role="3lBjss" node="7iNM$5cG7ZA" resolve="SM" />
            </node>
          </node>
          <node concept="1_9egQ" id="6PCgYL5xRr0" role="3XIRFZ">
            <node concept="2qmXGp" id="6PCgYL5xRqZ" role="1_9egR">
              <node concept="3ZVu4v" id="7iNM$5cGktb" role="1_9fRO">
                <ref role="3ZVs_2" node="7iNM$5cGkt9" resolve="sm" />
              </node>
              <node concept="Vf_e3" id="6PCgYL5xRqY" role="1ESnxz" />
            </node>
          </node>
          <node concept="c0Tn9" id="7iNM$5cGktj" role="3XIRFZ">
            <node concept="3TlM44" id="7iNM$5cGkto" role="c0Tn6">
              <node concept="3TlMh9" id="7iNM$5cGktr" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="1S7827" id="7iNM$5cGktl" role="3TlMhI">
                <ref role="1S7826" node="7iNM$5cGksV" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="6PCgYL5xRrc" role="3XIRFZ">
            <node concept="2qmXGp" id="6PCgYL5xRrb" role="1_9egR">
              <node concept="3ZVu4v" id="7iNM$5cGktf" role="1_9fRO">
                <ref role="3ZVs_2" node="7iNM$5cGkt9" resolve="sm" />
              </node>
              <node concept="$QhJh" id="6PCgYL5xRra" role="1ESnxz">
                <ref role="$QhfV" node="7iNM$5cGksQ" resolve="e" />
              </node>
            </node>
          </node>
          <node concept="c0Tn9" id="7iNM$5cGktt" role="3XIRFZ">
            <node concept="3TlM44" id="7iNM$5cGkty" role="c0Tn6">
              <node concept="3TlMh9" id="7iNM$5cGkt_" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="1S7827" id="7iNM$5cGktv" role="3TlMhI">
                <ref role="1S7826" node="7iNM$5cGksV" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="6PCgYL5xRr3" role="3XIRFZ">
            <node concept="2qmXGp" id="6PCgYL5xRr2" role="1_9egR">
              <node concept="3ZVu4v" id="7iNM$5cGktF" role="1_9fRO">
                <ref role="3ZVs_2" node="7iNM$5cGkt9" resolve="sm" />
              </node>
              <node concept="$QhJh" id="6PCgYL5xRr1" role="1ESnxz">
                <ref role="$QhfV" node="7iNM$5cGksQ" resolve="e" />
              </node>
            </node>
          </node>
          <node concept="c0Tn9" id="7iNM$5cGktA" role="3XIRFZ">
            <node concept="3TlM44" id="7iNM$5cGktB" role="c0Tn6">
              <node concept="3TlMh9" id="7iNM$5cGktC" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="1S7827" id="1_Q4fcr_yzm" role="3TlMhI">
                <ref role="1S7826" node="7iNM$5cGksV" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="1_Q4fcr$Wye" role="3XIRFZ" />
          <node concept="1_9egQ" id="6PCgYL5xRqQ" role="3XIRFZ">
            <node concept="2qmXGp" id="6PCgYL5xRqP" role="1_9egR">
              <node concept="3ZVu4v" id="1_Q4fcr$Wyj" role="1_9fRO">
                <ref role="3ZVs_2" node="7iNM$5cGkt9" resolve="sm" />
              </node>
              <node concept="$QhJh" id="6PCgYL5xRqO" role="1ESnxz">
                <ref role="$QhfV" node="1_Q4fcr$Wy7" resolve="f" />
              </node>
            </node>
          </node>
          <node concept="c0Tn9" id="1_Q4fcr_2YB" role="3XIRFZ">
            <node concept="2qmXGp" id="6PCgYL5xRre" role="c0Tn6">
              <node concept="3Ox9Vr" id="6PCgYL5xRrd" role="1ESnxz">
                <ref role="3Ox9Ob" node="1_Q4fcr$Wyd" resolve="S2" />
              </node>
              <node concept="3ZVu4v" id="1_Q4fcr_2YL" role="1_9fRO">
                <ref role="3ZVs_2" node="7iNM$5cGkt9" resolve="sm" />
              </node>
            </node>
          </node>
          <node concept="c0Tn9" id="1_Q4fcr$Wyo" role="3XIRFZ">
            <node concept="3TlM44" id="1_Q4fcr$Wyt" role="c0Tn6">
              <node concept="3TlMh9" id="1_Q4fcr$Wyw" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="1S7827" id="1_Q4fcr$Wyq" role="3TlMhI">
                <ref role="1S7826" node="7iNM$5cGksV" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="c0Tn9" id="1_Q4fcr$Wyy" role="3XIRFZ">
            <node concept="3TlM44" id="1_Q4fcr$WyJ" role="c0Tn6">
              <node concept="3TlMh9" id="1_Q4fcr$WyM" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="1S7827" id="1_Q4fcr$WyG" role="3TlMhI">
                <ref role="1S7826" node="1_Q4fcr$Wyl" resolve="j" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="1_Q4fcr_2YU" role="3XIRFZ" />
          <node concept="1_9egQ" id="6PCgYL5xRr9" role="3XIRFZ">
            <node concept="2qmXGp" id="6PCgYL5xRr8" role="1_9egR">
              <node concept="3ZVu4v" id="1_Q4fcr_2YR" role="1_9fRO">
                <ref role="3ZVs_2" node="7iNM$5cGkt9" resolve="sm" />
              </node>
              <node concept="$QhJh" id="6PCgYL5xRr7" role="1ESnxz">
                <ref role="$QhfV" node="1_Q4fcr$Wy7" resolve="f" />
              </node>
            </node>
          </node>
          <node concept="c0Tn9" id="1_Q4fcr_2YV" role="3XIRFZ">
            <node concept="2qmXGp" id="6PCgYL5xRrj" role="c0Tn6">
              <node concept="3Ox9Vr" id="6PCgYL5xRri" role="1ESnxz">
                <ref role="3Ox9Ob" node="7iNM$5cG7ZB" resolve="S1" />
              </node>
              <node concept="3ZVu4v" id="1_Q4fcr_2YX" role="1_9fRO">
                <ref role="3ZVs_2" node="7iNM$5cGkt9" resolve="sm" />
              </node>
            </node>
          </node>
          <node concept="c0Tn9" id="1_Q4fcr_2Z2" role="3XIRFZ">
            <node concept="3TlM44" id="1_Q4fcr_2Z3" role="c0Tn6">
              <node concept="1S7827" id="1_Q4fcr_2Z5" role="3TlMhI">
                <ref role="1S7826" node="7iNM$5cGksV" resolve="i" />
              </node>
              <node concept="3TlMh9" id="1_Q4fcr_2Z6" role="3TlMhJ">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
          </node>
          <node concept="3XISUE" id="1_Q4fcr_2YT" role="3XIRFZ" />
        </node>
      </node>
      <node concept="2NXPZ9" id="1_Q4fcr_yzd" role="fMItF">
        <property role="TrG5h" value="empty_1365694059536_5" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1_Q4fcr_yyY" role="N3F5h">
      <property role="TrG5h" value="empty_1365694047825_3" />
    </node>
    <node concept="fMItD" id="1_Q4fcr_yzq" role="N3F5h">
      <property role="TrG5h" value="composite" />
      <node concept="2NXPZ9" id="1_Q4fcr_yzs" role="fMItF">
        <property role="TrG5h" value="empty_1365694129248_9" />
      </node>
      <node concept="1S7NMz" id="1_Q4fcr_yzQ" role="fMItF">
        <property role="TrG5h" value="p" />
        <node concept="26Vqqz" id="1_Q4fcr_yzR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="1_Q4fcrA2hN" role="1cecVj">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="1S7NMz" id="1_Q4fcr_yzT" role="fMItF">
        <property role="TrG5h" value="q" />
        <node concept="26Vqqz" id="1_Q4fcr_yzU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="1_Q4fcrA2hP" role="1cecVj">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="2NXPZ9" id="1_Q4fcr_yzP" role="fMItF">
        <property role="TrG5h" value="empty_1365694224823_15" />
      </node>
      <node concept="1LFe83" id="1_Q4fcr_yzr" role="fMItF">
        <property role="TrG5h" value="CSM" />
        <ref role="1LFebw" node="1_Q4fcr_y$j" resolve="I" />
        <node concept="2cfOFI" id="1_Q4fcr_yzx" role="1_Iowf">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="1LFebX" id="1_Q4fcr_y$j" role="1_Iowf">
          <property role="TrG5h" value="I" />
          <node concept="1LFeb9" id="1_Q4fcr_y$k" role="1KoBSX">
            <ref role="1zztin" node="1_Q4fcr_yzu" resolve="C1" />
            <node concept="349iI2" id="1_Q4fcr_y$m" role="2qxFSM">
              <ref role="1bNv6r" node="1_Q4fcr_yzx" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="1KoyTk" id="1_Q4fcr_yzu" role="1_Iowf">
          <property role="TrG5h" value="C1" />
          <ref role="1KpzkS" node="1_Q4fcr_yzv" resolve="S1" />
          <node concept="S70bY" id="1_Q4fcr_y$4" role="1KoBSX">
            <node concept="2xGTIE" id="1_Q4fcr_y$5" role="S7lxW">
              <node concept="1_9egQ" id="1_Q4fcr_y$6" role="3XIRFZ">
                <node concept="3TM6Ey" id="1_Q4fcr_y$a" role="1_9egR">
                  <node concept="1S7827" id="1_Q4fcr_y$7" role="1_9fRO">
                    <ref role="1S7826" node="1_Q4fcr_yzT" resolve="q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1LFebX" id="1_Q4fcr_yzv" role="1KoBSX">
            <property role="TrG5h" value="S1" />
            <node concept="S70bY" id="1_Q4fcr_yzV" role="1KoBSX">
              <node concept="2xGTIE" id="1_Q4fcr_yzW" role="S7lxW">
                <node concept="1_9egQ" id="1_Q4fcr_yzX" role="3XIRFZ">
                  <node concept="3TM6Ey" id="1_Q4fcr_y$1" role="1_9egR">
                    <node concept="1S7827" id="1_Q4fcr_yzY" role="1_9fRO">
                      <ref role="1S7826" node="1_Q4fcr_yzQ" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="1_Q4fcr_yzt" role="fMItF">
        <property role="TrG5h" value="empty_1365694130376_10" />
      </node>
      <node concept="c0Qz5" id="1_Q4fcr_yz_" role="fMItF">
        <property role="2OOxQR" value="true" />
        <property role="TrG5h" value="testComposite" />
        <node concept="19Rifw" id="1_Q4fcr_yzA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="1_Q4fcr_yzB" role="c0Qz3">
          <node concept="3XIRlf" id="1_Q4fcr_yzC" role="3XIRFZ">
            <property role="TrG5h" value="csm" />
            <node concept="3lBjsv" id="1_Q4fcr_yzE" role="2C2TGm">
              <ref role="3lBjss" node="1_Q4fcr_yzr" resolve="CSM" />
            </node>
          </node>
          <node concept="1_9egQ" id="6PCgYL5xRqV" role="3XIRFZ">
            <node concept="2qmXGp" id="6PCgYL5xRqU" role="1_9egR">
              <node concept="3ZVu4v" id="1_Q4fcr_yzM" role="1_9fRO">
                <ref role="3ZVs_2" node="1_Q4fcr_yzC" resolve="csm" />
              </node>
              <node concept="Vf_e3" id="6PCgYL5xRqT" role="1ESnxz" />
            </node>
          </node>
          <node concept="c0Tn9" id="1_Q4fcr_y$d" role="3XIRFZ">
            <node concept="2qmXGp" id="6PCgYL5xRqS" role="c0Tn6">
              <node concept="3Ox9Vr" id="6PCgYL5xRqR" role="1ESnxz">
                <ref role="3Ox9Ob" node="1_Q4fcr_y$j" resolve="I" />
              </node>
              <node concept="3ZVu4v" id="1_Q4fcr_y$h" role="1_9fRO">
                <ref role="3ZVs_2" node="1_Q4fcr_yzC" resolve="csm" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="6PCgYL5xRrh" role="3XIRFZ">
            <node concept="2qmXGp" id="6PCgYL5xRrg" role="1_9egR">
              <node concept="3ZVu4v" id="1_Q4fcr_y$s" role="1_9fRO">
                <ref role="3ZVs_2" node="1_Q4fcr_yzC" resolve="csm" />
              </node>
              <node concept="$QhJh" id="6PCgYL5xRrf" role="1ESnxz">
                <ref role="$QhfV" node="1_Q4fcr_yzx" resolve="e" />
              </node>
            </node>
          </node>
          <node concept="c0Tn9" id="1_Q4fcr_y$w" role="3XIRFZ">
            <node concept="2qmXGp" id="6PCgYL5xRqX" role="c0Tn6">
              <node concept="3Ox9Vr" id="6PCgYL5xRqW" role="1ESnxz">
                <ref role="3Ox9Ob" node="1_Q4fcr_yzv" resolve="S1" />
              </node>
              <node concept="3ZVu4v" id="1_Q4fcr_y$$" role="1_9fRO">
                <ref role="3ZVs_2" node="1_Q4fcr_yzC" resolve="csm" />
              </node>
            </node>
          </node>
          <node concept="c0Tn9" id="1_Q4fcr_y$I" role="3XIRFZ">
            <node concept="3TlM44" id="1_Q4fcr_y$N" role="c0Tn6">
              <node concept="3TlMh9" id="1_Q4fcr_y$Q" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="1S7827" id="1_Q4fcr_y$K" role="3TlMhI">
                <ref role="1S7826" node="1_Q4fcr_yzQ" resolve="p" />
              </node>
            </node>
          </node>
          <node concept="c0Tn9" id="1_Q4fcr_y$S" role="3XIRFZ">
            <node concept="3TlM44" id="1_Q4fcr_y$X" role="c0Tn6">
              <node concept="3TlMh9" id="1_Q4fcr_y_0" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="1S7827" id="1_Q4fcr_y$U" role="3TlMhI">
                <ref role="1S7826" node="1_Q4fcr_yzT" resolve="q" />
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="6PCgYL5xRr6" role="3XIRFZ">
            <node concept="2qmXGp" id="6PCgYL5xRr5" role="1_9egR">
              <node concept="3ZVu4v" id="1_Q4fcr_y$G" role="1_9fRO">
                <ref role="3ZVs_2" node="1_Q4fcr_yzC" resolve="csm" />
              </node>
              <node concept="$QhJh" id="6PCgYL5xRr4" role="1ESnxz">
                <ref role="$QhfV" node="1_Q4fcr_yzx" resolve="e" />
              </node>
            </node>
          </node>
          <node concept="c0Tn9" id="1_Q4fcr_y_4" role="3XIRFZ">
            <node concept="3TlM44" id="1_Q4fcr_y_5" role="c0Tn6">
              <node concept="3TlMh9" id="1_Q4fcr_y_6" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="1S7827" id="1_Q4fcr_y_7" role="3TlMhI">
                <ref role="1S7826" node="1_Q4fcr_yzQ" resolve="p" />
              </node>
            </node>
          </node>
          <node concept="c0Tn9" id="1_Q4fcr_y_8" role="3XIRFZ">
            <node concept="3TlM44" id="1_Q4fcr_y_9" role="c0Tn6">
              <node concept="3TlMh9" id="1_Q4fcr_y_a" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="1S7827" id="1_Q4fcr_y_b" role="3TlMhI">
                <ref role="1S7826" node="1_Q4fcr_yzT" resolve="q" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="1_Q4fcr_yzz" role="fMItF">
        <property role="TrG5h" value="empty_1365694165496_12" />
      </node>
      <node concept="2NXPZ9" id="1_Q4fcr_yz$" role="fMItF">
        <property role="TrG5h" value="empty_1365694165632_13" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7iNM$5cGkt5" role="N3F5h">
      <property role="TrG5h" value="empty_1365682886985_3" />
    </node>
    <node concept="N3Fnx" id="7iNM$5cG7Yz" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7iNM$5cG7Y$" role="3XIRFX">
        <node concept="2BFjQ_" id="7iNM$5cG7Y_" role="3XIRFZ">
          <node concept="3rBj6X" id="7iNM$5cG7YA" role="2BFjQA">
            <node concept="3cM6IN" id="7iNM$5cG7YB" role="3cM6Hi">
              <ref role="3cM6IK" node="7iNM$5cG7YI" resolve="testSimple" />
            </node>
            <node concept="3cM6IN" id="1_Q4fcr_y_d" role="3cM6Hi">
              <ref role="3cM6IK" node="1_Q4fcr_yz_" resolve="testComposite" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRrk" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRrm" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRrl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRrp" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRro" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRrn" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7iNM$5cG7Zz" role="N3F5h">
      <property role="TrG5h" value="empty_1365677560135_3" />
    </node>
    <node concept="2NXPZ9" id="7iNM$5cG7Z$" role="N3F5h">
      <property role="TrG5h" value="empty_1365677560295_4" />
    </node>
  </node>
</model>

