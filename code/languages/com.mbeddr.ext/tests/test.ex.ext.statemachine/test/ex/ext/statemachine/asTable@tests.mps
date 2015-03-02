<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14a7a2d0-308e-4f0b-a550-b132312480a0(test.ex.ext.statemachine.asTable@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
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
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
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
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
      <concept id="4753668641245545020" name="com.mbeddr.ext.statemachines.structure.ExitAction" flags="ng" index="OCETd" />
      <concept id="4753668641245534592" name="com.mbeddr.ext.statemachines.structure.EntryAction" flags="ng" index="OCJnL" />
      <concept id="8409287311039031605" name="com.mbeddr.ext.statemachines.structure.AbstractAction" flags="ng" index="S7qdO">
        <child id="8409287311039042109" name="body" index="S7lxW" />
      </concept>
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1786180596061383227" name="com.mbeddr.ext.statemachines.structure.StatemachineVarRef" flags="ng" index="349IfM">
        <reference id="1786180596061383228" name="var" index="349IfP" />
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
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <reference id="5778488248013533842" name="initial" index="1LFebw" />
        <child id="7835233251114737454" name="contents" index="1_Iowf" />
      </concept>
      <concept id="5778488248013533883" name="com.mbeddr.ext.statemachines.structure.Transition" flags="ng" index="1LFeb9">
        <child id="3670856444174351950" name="trigger" index="2qxFSM" />
      </concept>
      <concept id="5778488248013533839" name="com.mbeddr.ext.statemachines.structure.State" flags="ng" index="1LFebX" />
      <concept id="5633981208992643165" name="com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" flags="ng" index="1R59hi">
        <child id="4643433264760912612" name="init" index="2cfFcn" />
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
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3976803464656498416" name="com.mbeddr.core.expressions.structure.PostDecrementExpression" flags="ng" index="1FldXu" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="kJtP4FZoCM">
    <property role="TrG5h" value="dummy" />
    <node concept="2AWWZL" id="kJtP4FZoCN" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="kJtP4FZoCO" role="2Q9xDr">
      <node concept="2Q9FjX" id="kJtP4FZoCP" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="kJtP4FZoCQ" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2eOfOl" id="kJtP4FZoCR" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="SMAsTable" />
      <node concept="2v9HqM" id="4oSz90jg386" role="2eOfOg">
        <ref role="2v9HqP" node="kJtP4FZoCT" resolve="SMAsTable" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="kJtP4FZoCT">
    <property role="TrG5h" value="SMAsTable" />
    <node concept="2NXPZ9" id="kJtP4FZoCU" role="N3F5h">
      <property role="TrG5h" value="empty_1365677558734_1" />
    </node>
    <node concept="2NXPZ9" id="kJtP4FZoF9" role="N3F5h">
      <property role="TrG5h" value="empty_1365682886985_3" />
    </node>
    <node concept="1LFe83" id="kJtP4FZuXW" role="N3F5h">
      <property role="TrG5h" value="TL" />
      <ref role="1LFebw" node="fcvYn5mY7h" resolve="initial" />
      <node concept="2cfOFI" id="fcvYn5mYh$" role="1_Iowf">
        <property role="TrG5h" value="timeout" />
      </node>
      <node concept="2cfOFI" id="fcvYn5mY82" role="1_Iowf">
        <property role="TrG5h" value="pedButtonPressed" />
      </node>
      <node concept="2cfOFI" id="fcvYn5mYaq" role="1_Iowf">
        <property role="TrG5h" value="indLoopSignal" />
      </node>
      <node concept="2cfOFI" id="fcvYn5mYcM" role="1_Iowf">
        <property role="TrG5h" value="shutdown" />
      </node>
      <node concept="1R59hi" id="4oSz90jg42v" role="1_Iowf">
        <property role="TrG5h" value="variable" />
        <node concept="3TlMh9" id="4oSz90jg44Z" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
        <node concept="26Vqph" id="4oSz90jg43c" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1LFebX" id="fcvYn5mY7h" role="1_Iowf">
        <property role="TrG5h" value="initial" />
        <node concept="1LFeb9" id="fcvYn5mYbB" role="1KoBSX">
          <ref role="1zztin" node="kJtP4FZuY6" resolve="car_green" />
          <node concept="349iI2" id="fcvYn5mYbH" role="2qxFSM">
            <ref role="1bNv6r" node="fcvYn5mYh$" resolve="timeout" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="kJtP4FZuY6" role="1_Iowf">
        <property role="TrG5h" value="car_green" />
        <node concept="OCJnL" id="4oSz90jg41W" role="1KoBSX">
          <node concept="2xGTIE" id="4oSz90jg41X" role="S7lxW">
            <node concept="1_9egQ" id="4oSz90jg47i" role="3XIRFZ">
              <node concept="3TM6Ey" id="4oSz90jg4by" role="1_9egR">
                <node concept="349IfM" id="4oSz90jg47h" role="1_9fRO">
                  <ref role="349IfP" node="4oSz90jg42v" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="fcvYn5mYbK" role="1KoBSX">
          <ref role="1zztin" node="fcvYn5mY7n" resolve="ped_green" />
          <node concept="349iI2" id="fcvYn5mYbQ" role="2qxFSM">
            <ref role="1bNv6r" node="fcvYn5mYh$" resolve="timeout" />
          </node>
        </node>
        <node concept="1LFeb9" id="fcvYn5mYhc" role="1KoBSX">
          <ref role="1zztin" node="fcvYn5mY7n" resolve="ped_green" />
          <node concept="349iI2" id="fcvYn5mYhs" role="2qxFSM">
            <ref role="1bNv6r" node="fcvYn5mY82" resolve="pedButtonPressed" />
          </node>
        </node>
        <node concept="1LFeb9" id="fcvYn5mYf3" role="1KoBSX">
          <ref role="1zztin" node="fcvYn5mYeu" resolve="shutdown" />
          <node concept="349iI2" id="fcvYn5mYff" role="2qxFSM">
            <ref role="1bNv6r" node="fcvYn5mYcM" resolve="shutdown" />
          </node>
        </node>
        <node concept="OCETd" id="4oSz90jxtIR" role="1KoBSX">
          <node concept="2xGTIE" id="4oSz90jxtIS" role="S7lxW">
            <node concept="1_9egQ" id="4oSz90jxtJ8" role="3XIRFZ">
              <node concept="1FldXu" id="4oSz90jxtPC" role="1_9egR">
                <node concept="349IfM" id="4oSz90jxtJ7" role="1_9fRO">
                  <ref role="349IfP" node="4oSz90jg42v" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="fcvYn5mY7n" role="1_Iowf">
        <property role="TrG5h" value="ped_green" />
        <node concept="1LFeb9" id="fcvYn5mYbT" role="1KoBSX">
          <ref role="1zztin" node="kJtP4FZuY6" resolve="car_green" />
          <node concept="349iI2" id="fcvYn5mYbZ" role="2qxFSM">
            <ref role="1bNv6r" node="fcvYn5mYh$" resolve="timeout" />
          </node>
        </node>
        <node concept="1LFeb9" id="fcvYn5mYfx" role="1KoBSX">
          <ref role="1zztin" node="fcvYn5mYeu" resolve="shutdown" />
          <node concept="349iI2" id="fcvYn5mYfy" role="2qxFSM">
            <ref role="1bNv6r" node="fcvYn5mYcM" resolve="shutdown" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="fcvYn5mYeu" role="1_Iowf">
        <property role="TrG5h" value="shutdown" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4oSz90jg39m" role="N3F5h">
      <property role="TrG5h" value="empty_1378724602756_3" />
    </node>
    <node concept="N3Fnx" id="4oSz90jg3aj" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="4oSz90jg3al" role="3XIRFX">
        <node concept="3XISUE" id="4oSz90jg3am" role="3XIRFZ" />
        <node concept="2BFjQ_" id="4oSz90jg3at" role="3XIRFZ">
          <node concept="3TlMh9" id="4oSz90jg3au" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRov" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRox" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRow" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRo$" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRoz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRoy" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="kJtP4FZuTL" role="N3F5h">
      <property role="TrG5h" value="empty_1378571004727_1" />
    </node>
    <node concept="2NXPZ9" id="kJtP4FZuVg" role="N3F5h">
      <property role="TrG5h" value="empty_1378571007765_3" />
    </node>
    <node concept="2NXPZ9" id="kJtP4FZuVo" role="N3F5h">
      <property role="TrG5h" value="empty_1378571007883_4" />
    </node>
    <node concept="2NXPZ9" id="kJtP4FZoFm" role="N3F5h">
      <property role="TrG5h" value="empty_1365677560135_3" />
    </node>
    <node concept="2NXPZ9" id="kJtP4FZoFn" role="N3F5h">
      <property role="TrG5h" value="empty_1365677560295_4" />
    </node>
  </node>
</model>

