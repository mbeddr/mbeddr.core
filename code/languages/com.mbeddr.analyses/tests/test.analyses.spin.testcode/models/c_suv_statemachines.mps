<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:203382d6-24f6-42c7-ace8-cd27646ae264(c_suv_statemachines)">
  <persistence version="9" />
  <languages>
    <use id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela" version="0" />
    <use id="17b818a8-8533-4efe-8f51-f532146ae66b" name="com.mbeddr.analyses.spin.c" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="4ddb29eb-11e5-46c6-a894-6b8a4c38587d" name="com.mbeddr.analyses.spin.promela.patterns" version="0" />
    <use id="9aeff3a1-b145-418c-a75b-9a6e331d7333" name="com.mbeddr.analyses.spin" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="877b0e90-e1a6-4468-970c-dcb3f49f95ed" name="com.mbeddr.analyses.spin.promela">
      <concept id="2935779374999505372" name="com.mbeddr.analyses.spin.promela.structure.Assert" flags="ng" index="2DvB8l">
        <child id="2935779374999506755" name="exp" index="2DvBia" />
      </concept>
      <concept id="2390327893063450455" name="com.mbeddr.analyses.spin.promela.structure.IfStatement" flags="ng" index="33VhBq">
        <child id="2390327893063464809" name="members" index="33Vl7$" />
      </concept>
      <concept id="2390327893063451049" name="com.mbeddr.analyses.spin.promela.structure.Choice" flags="ng" index="33Vms$">
        <child id="2390327893063452023" name="guard" index="33VmfU" />
      </concept>
      <concept id="799927705160539981" name="com.mbeddr.analyses.spin.promela.structure.ProcType" flags="ng" index="1N3Vlf" />
      <concept id="799927705160539985" name="com.mbeddr.analyses.spin.promela.structure.Init" flags="ng" index="1N3Vlj" />
      <concept id="799927705160518134" name="com.mbeddr.analyses.spin.promela.structure.PromelaModel" flags="ng" index="1N3YfO" />
      <concept id="799927705161472476" name="com.mbeddr.analyses.spin.promela.structure.Run" flags="ng" index="1Nfnfu" />
    </language>
    <language id="17b818a8-8533-4efe-8f51-f532146ae66b" name="com.mbeddr.analyses.spin.c">
      <concept id="7420192473455514899" name="com.mbeddr.analyses.spin.c.structure.CTrack" flags="ng" index="37FwiI">
        <child id="7420192473455514926" name="size" index="37Fwij" />
        <child id="7420192473455514905" name="memoryLocation" index="37Fwi$" />
      </concept>
      <concept id="7420192473454530718" name="com.mbeddr.analyses.spin.c.structure.CCodeStmt" flags="ng" index="37Gg4z">
        <child id="7420192473455409693" name="stmts" index="37FYIw" />
      </concept>
      <concept id="7420192473454618051" name="com.mbeddr.analyses.spin.c.structure.CState" flags="ng" index="37GZhY" />
      <concept id="7420192473454802055" name="com.mbeddr.analyses.spin.c.structure.Now" flags="ng" index="37HikU" />
      <concept id="7420192473454784422" name="com.mbeddr.analyses.spin.c.structure.CExpr" flags="ng" index="37HnSr">
        <child id="7420192473454784423" name="expr" index="37HnSq" />
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608352903" name="com.mbeddr.core.pointers.structure.SizeOfExpr" flags="ng" index="3wxvTy">
        <child id="279446265608352905" name="type2Calculate" index="3wxvTG" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="4ddb29eb-11e5-46c6-a894-6b8a4c38587d" name="com.mbeddr.analyses.spin.promela.patterns">
      <concept id="817099092667797496" name="com.mbeddr.analyses.spin.promela.patterns.structure.Loop" flags="ng" index="2B_eiN">
        <child id="817099092667798470" name="body" index="2B_fyd" />
        <child id="817099092667798468" name="times" index="2B_fyf" />
      </concept>
    </language>
    <language id="9aeff3a1-b145-418c-a75b-9a6e331d7333" name="com.mbeddr.analyses.spin">
      <concept id="9065467049586938195" name="com.mbeddr.analyses.spin.structure.SpinExecutable" flags="ng" index="1gr5cj" />
      <concept id="9065467049586938196" name="com.mbeddr.analyses.spin.structure.SpinPlatform" flags="ng" index="1gr5ck">
        <property id="9065467049586938197" name="compiler" index="1gr5cl" />
        <property id="9065467049586938198" name="compilerOptions" index="1gr5cm" />
        <property id="9065467049586938199" name="make" index="1gr5cn" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="567269909073788518" name="com.mbeddr.ext.statemachines.structure.CFunctionBinding" flags="ng" index="9KMqs">
        <reference id="567269909073808458" name="fct" index="9KTiK" />
      </concept>
      <concept id="4643433264760980254" name="com.mbeddr.ext.statemachines.structure.OutEvent" flags="ng" index="2cfOFH">
        <child id="4643433264760985275" name="binding" index="2cfPX8" />
      </concept>
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="8927638623067326788" name="com.mbeddr.ext.statemachines.structure.EmptyStatemachineContent" flags="ng" index="2h6h52" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
      </concept>
      <concept id="8786207748510013887" name="com.mbeddr.ext.statemachines.structure.SendOutEventStatement" flags="ng" index="_lVzq">
        <reference id="8786207748510013889" name="event" index="_lVy$" />
        <child id="8786207748510013891" name="actuals" index="_lVyA" />
      </concept>
      <concept id="6118219496719522740" name="com.mbeddr.ext.statemachines.structure.SmInitTarget" flags="ng" index="Vf_e3" />
      <concept id="1786180596061248885" name="com.mbeddr.ext.statemachines.structure.EventArg" flags="ng" index="349diW" />
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="1786180596061219795" name="com.mbeddr.ext.statemachines.structure.Event" flags="ng" index="349m8q">
        <child id="1786180596061248896" name="args" index="349dh9" />
      </concept>
      <concept id="1786180596061383227" name="com.mbeddr.ext.statemachines.structure.StatemachineVarRef" flags="ng" index="349IfM">
        <reference id="1786180596061383228" name="var" index="349IfP" />
      </concept>
      <concept id="7851711690674263345" name="com.mbeddr.ext.statemachines.structure.StatemachineType" flags="ng" index="3lBjsv">
        <reference id="7851711690674263346" name="machine" index="3lBjss" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
        <child id="1270667558200946447" name="actions" index="1zz7TA" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
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
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
  <node concept="2v9HqL" id="6qQmI_2XWK4">
    <node concept="1gr5cj" id="6qQmI_2XWK5" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="pan_suv7_harness" />
      <node concept="2v9HqM" id="6qQmI_2Y3Hu" role="2eOfOg">
        <ref role="2v9HqP" node="6qQmI_2XWKu" resolve="suv7_harness" />
      </node>
      <node concept="2v9HqM" id="6qQmI_2Y3H$" role="2eOfOg">
        <ref role="2v9HqP" node="6qQmI_2XWKd" resolve="suv7" />
      </node>
      <node concept="2v9HqM" id="6qQmI_2XWK8" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="6qQmI_2XWK9" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
    </node>
    <node concept="1gr5ck" id="6qQmI_2XWKa" role="2AWWZH">
      <property role="1gr5cl" value="gcc" />
      <property role="1gr5cm" value="-std=c99 -DSAFETY" />
      <property role="1gr5cn" value="make" />
    </node>
    <node concept="2Q9Fgs" id="6qQmI_2XWKb" role="2Q9xDr">
      <node concept="2Q9FjX" id="6qQmI_2XWKc" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="6qQmI_2YL7T" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
  </node>
  <node concept="N3F5e" id="6qQmI_2XWKd">
    <property role="TrG5h" value="suv7" />
    <node concept="2NXPZ9" id="6qQmI_2XWKe" role="N3F5h">
      <property role="TrG5h" value="empty_1439278647414_18" />
    </node>
    <node concept="1LFe83" id="6qQmI_2Y452" role="N3F5h">
      <property role="TrG5h" value="Counter" />
      <property role="2OOxQR" value="true" />
      <ref role="1LFebw" node="6qQmI_2Y455" resolve="init" />
      <node concept="2cfOFI" id="6qQmI_2Y47p" role="1_Iowf">
        <property role="TrG5h" value="init" />
      </node>
      <node concept="2cfOFI" id="6qQmI_2Y5dd" role="1_Iowf">
        <property role="TrG5h" value="reset" />
      </node>
      <node concept="2cfOFI" id="6qQmI_2Y453" role="1_Iowf">
        <property role="TrG5h" value="step" />
      </node>
      <node concept="2cfOFH" id="6qQmI_2Ym$a" role="1_Iowf">
        <property role="TrG5h" value="setCnt" />
        <node concept="349diW" id="6qQmI_2YmZY" role="349dh9">
          <property role="TrG5h" value="c" />
          <node concept="26Vqqz" id="6qQmI_2YmZX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="9KMqs" id="6qQmI_2Yn0b" role="2cfPX8">
          <ref role="9KTiK" node="6qQmI_2YmLe" resolve="cntChangedHandler" />
        </node>
      </node>
      <node concept="2h6h52" id="6qQmI_2Ym_l" role="1_Iowf" />
      <node concept="1R59hi" id="6qQmI_2Y48c" role="1_Iowf">
        <property role="TrG5h" value="cnt" />
        <node concept="26Vqqz" id="6qQmI_2Y48a" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6qQmI_2Y59J" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="1LFebX" id="6qQmI_2Y455" role="1_Iowf">
        <property role="TrG5h" value="init" />
        <node concept="1LFeb9" id="6qQmI_2Y47y" role="1KoBSX">
          <ref role="1zztin" node="6qQmI_2Y47d" resolve="count" />
          <node concept="349iI2" id="6qQmI_2Y47C" role="2qxFSM">
            <ref role="1bNv6r" node="6qQmI_2Y47p" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="6qQmI_2Y47d" role="1_Iowf">
        <property role="TrG5h" value="count" />
        <node concept="1LFeb9" id="6qQmI_2Y47H" role="1KoBSX">
          <ref role="1zztin" node="6qQmI_2Y47d" resolve="count" />
          <node concept="349iI2" id="6qQmI_2Y47N" role="2qxFSM">
            <ref role="1bNv6r" node="6qQmI_2Y453" resolve="step" />
          </node>
          <node concept="3XIRFW" id="6qQmI_2Y47S" role="1zz7TA">
            <node concept="1_9egQ" id="6qQmI_2Y5mP" role="3XIRFZ">
              <node concept="3TM6Ey" id="6qQmI_2Y6VO" role="1_9egR">
                <node concept="349IfM" id="6qQmI_2Y5mN" role="1_9fRO">
                  <ref role="349IfP" node="6qQmI_2Y48c" resolve="cnt" />
                </node>
              </node>
            </node>
            <node concept="_lVzq" id="6qQmI_2Yn0n" role="3XIRFZ">
              <ref role="_lVy$" node="6qQmI_2Ym$a" resolve="setCnt" />
              <node concept="349IfM" id="6qQmI_2Yn0t" role="_lVyA">
                <ref role="349IfP" node="6qQmI_2Y48c" resolve="cnt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1LFeb9" id="6qQmI_2Y6Za" role="1KoBSX">
          <ref role="1zztin" node="6qQmI_2Y455" resolve="init" />
          <node concept="349iI2" id="6qQmI_2Y6Zm" role="2qxFSM">
            <ref role="1bNv6r" node="6qQmI_2Y5dd" resolve="reset" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6qQmI_2YmAv" role="N3F5h">
      <property role="TrG5h" value="empty_1439759413713_7" />
    </node>
    <node concept="1S7NMz" id="6qQmI_2YmTA" role="N3F5h">
      <property role="TrG5h" value="currentCounter" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="6qQmI_2YmT$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnx" id="6qQmI_2YmLe" role="N3F5h">
      <property role="TrG5h" value="cntChangedHandler" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6qQmI_2YmLg" role="3XIRFX">
        <node concept="1_9egQ" id="6qQmI_2YmZ5" role="3XIRFZ">
          <node concept="3pqW6w" id="6qQmI_2YmZl" role="1_9egR">
            <node concept="3ZUYvv" id="6qQmI_2YmZE" role="3TlMhJ">
              <ref role="3ZUYvu" node="6qQmI_2YmPJ" resolve="cnt" />
            </node>
            <node concept="1S7827" id="6qQmI_2YmZ3" role="3TlMhI">
              <ref role="1S7826" node="6qQmI_2YmTA" resolve="currentCounter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6qQmI_2YmHi" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6qQmI_2YmPJ" role="1UOdpc">
        <property role="TrG5h" value="cnt" />
        <node concept="26Vqqz" id="6qQmI_2YmPI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="6qQmI_301ag" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="1N3YfO" id="6qQmI_2XWKu">
    <property role="TrG5h" value="suv7_harness" />
    <node concept="3GEVxB" id="6qQmI_2XWKv" role="2OODSX">
      <ref role="3GEb4d" node="6qQmI_2XWKd" resolve="suv7" />
    </node>
    <node concept="3GEVxB" id="6qQmI_2XWKw" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="2NXPZ9" id="6qQmI_2Y7dQ" role="N3F5h">
      <property role="TrG5h" value="empty_1439758932919_1" />
    </node>
    <node concept="37GZhY" id="6qQmI_2YfJR" role="N3F5h">
      <property role="TrG5h" value="cnt" />
      <node concept="3lBjsv" id="6qQmI_2YfFF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="3lBjss" node="6qQmI_2Y452" resolve="Counter" />
      </node>
    </node>
    <node concept="37FwiI" id="6qQmI_2ZN_5" role="N3F5h">
      <property role="TrG5h" value="c_track_7401202995527891269" />
      <node concept="3wxvTy" id="6qQmI_2ZNDq" role="37Fwij">
        <node concept="26Vqqz" id="6qQmI_2ZNDA" role="3wxvTG">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="YInwV" id="6qQmI_31TtR" role="37Fwi$">
        <node concept="1S7827" id="6qQmI_2ZNDl" role="1_9fRO">
          <ref role="1S7826" node="6qQmI_2YmTA" resolve="currentCounter" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6qQmI_2ZNDJ" role="N3F5h">
      <property role="TrG5h" value="empty_1439760162477_10" />
    </node>
    <node concept="1N3Vlf" id="6qQmI_2XWKx" role="N3F5h">
      <property role="TrG5h" value="harness_suv7" />
      <node concept="19Rifw" id="6qQmI_2XWKy" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6qQmI_2XWKz" role="3XIRFX">
        <node concept="37Gg4z" id="6qQmI_2Y7_o" role="3XIRFZ">
          <node concept="3XIRFW" id="6qQmI_2Y7_q" role="37FYIw">
            <node concept="1_9egQ" id="6qQmI_2Y7Aa" role="3XIRFZ">
              <node concept="2qmXGp" id="6qQmI_2Y7Aj" role="1_9egR">
                <node concept="Vf_e3" id="6qQmI_2Y7B_" role="1ESnxz" />
                <node concept="37HikU" id="6qQmI_2ZpyR" role="1_9fRO">
                  <node concept="1S7827" id="6qQmI_2Zp$2" role="1_9fRO">
                    <ref role="1S7826" node="6qQmI_2YfJR" resolve="cnt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2B_eiN" id="6qQmI_2YfS_" role="3XIRFZ">
          <node concept="3XIRFW" id="6qQmI_2YfSA" role="2B_fyd">
            <node concept="33VhBq" id="6qQmI_2YfUD" role="3XIRFZ">
              <node concept="33Vms$" id="6qQmI_2YfUG" role="33Vl7$">
                <node concept="37Gg4z" id="6qQmI_2Z6KE" role="33VmfU">
                  <node concept="3XIRFW" id="6qQmI_2Z6KG" role="37FYIw">
                    <node concept="1_9egQ" id="6qQmI_2YfUT" role="3XIRFZ">
                      <node concept="2qmXGp" id="6qQmI_2Ymkw" role="1_9egR">
                        <node concept="$QhJh" id="6qQmI_2Ymm6" role="1ESnxz">
                          <ref role="$QhfV" node="6qQmI_2Y47p" resolve="init" />
                        </node>
                        <node concept="37HikU" id="6qQmI_2Zp$b" role="1_9fRO">
                          <node concept="1S7827" id="6qQmI_2ZpHA" role="1_9fRO">
                            <ref role="1S7826" node="6qQmI_2YfJR" resolve="cnt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33Vms$" id="6qQmI_2YmfF" role="33Vl7$">
                <node concept="37Gg4z" id="6qQmI_2Z6LT" role="33VmfU">
                  <node concept="3XIRFW" id="6qQmI_2Z6LV" role="37FYIw">
                    <node concept="1_9egQ" id="6qQmI_2YmfH" role="3XIRFZ">
                      <node concept="2qmXGp" id="6qQmI_2YmhW" role="1_9egR">
                        <node concept="$QhJh" id="6qQmI_2Ymj4" role="1ESnxz">
                          <ref role="$QhfV" node="6qQmI_2Y5dd" resolve="reset" />
                        </node>
                        <node concept="37HikU" id="6qQmI_2ZAC0" role="1_9fRO">
                          <node concept="1S7827" id="6qQmI_2ZACE" role="1_9fRO">
                            <ref role="1S7826" node="6qQmI_2YfJR" resolve="cnt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="33Vms$" id="6qQmI_2YmgN" role="33Vl7$">
                <node concept="37Gg4z" id="6qQmI_2Z6NG" role="33VmfU">
                  <node concept="3XIRFW" id="6qQmI_2Z6NH" role="37FYIw">
                    <node concept="1_9egQ" id="6qQmI_2YmgP" role="3XIRFZ">
                      <node concept="2qmXGp" id="6qQmI_2Ympp" role="1_9egR">
                        <node concept="$QhJh" id="6qQmI_2Ymr6" role="1ESnxz">
                          <ref role="$QhfV" node="6qQmI_2Y453" resolve="step" />
                        </node>
                        <node concept="37HikU" id="6qQmI_2ZACL" role="1_9fRO">
                          <node concept="1S7827" id="6qQmI_2ZADd" role="1_9fRO">
                            <ref role="1S7826" node="6qQmI_2YfJR" resolve="cnt" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_9egQ" id="6qQmI_2ZNIc" role="3XIRFZ">
                      <node concept="3O_q_g" id="6qQmI_2ZNIa" role="1_9egR">
                        <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
                        <node concept="PhEJO" id="6qQmI_2ZNIr" role="3O_q_j">
                          <property role="PhEJT" value="currentCounter = %d\n" />
                        </node>
                        <node concept="1S7827" id="6qQmI_2ZO2K" role="3O_q_j">
                          <ref role="1S7826" node="6qQmI_2YmTA" resolve="currentCounter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="6qQmI_2YfTu" role="2B_fyf">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="2DvB8l" id="6qQmI_2Ymut" role="3XIRFZ">
          <node concept="37HnSr" id="6qQmI_2Ynqd" role="2DvBia">
            <node concept="25Bbzn" id="6qQmI_2Ynro" role="37HnSq">
              <node concept="1S7827" id="6qQmI_2Ynrb" role="3TlMhI">
                <ref role="1S7826" node="6qQmI_2YmTA" resolve="currentCounter" />
              </node>
              <node concept="3TlMh9" id="6qQmI_2Ynv6" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2DvB8l" id="6qQmI_32cS3" role="3XIRFZ">
          <node concept="37HnSr" id="6qQmI_32cS4" role="2DvBia">
            <node concept="3Tl9Jn" id="6qQmI_32cWz" role="37HnSq">
              <node concept="1S7827" id="6qQmI_32cW_" role="3TlMhI">
                <ref role="1S7826" node="6qQmI_2YmTA" resolve="currentCounter" />
              </node>
              <node concept="3TlMh9" id="6qQmI_32d1k" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="6qQmI_2XWLe" role="lGtFl">
        <node concept="OjmMv" id="6qQmI_2XWLf" role="1w35rA">
          <node concept="19SGf9" id="6qQmI_2XWLg" role="OjmMu">
            <node concept="19SUe$" id="6qQmI_2XWLh" role="19SJt6">
              <property role="19SUeA" value="checking harness for state-machines" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6qQmI_2XWLi" role="N3F5h">
      <property role="TrG5h" value="empty_1439279203739_1" />
    </node>
    <node concept="1N3Vlj" id="6qQmI_2XWLj" role="N3F5h">
      <property role="TrG5h" value="init" />
      <node concept="19Rifw" id="6qQmI_2XWLk" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6qQmI_2XWLl" role="3XIRFX">
        <node concept="1_9egQ" id="6qQmI_2XWLm" role="3XIRFZ">
          <node concept="1Nfnfu" id="6qQmI_2XWLn" role="1_9egR">
            <ref role="3O_q_h" node="6qQmI_2XWKx" resolve="harness_suv7" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

