<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be2272c0-bc2d-4ac4-a164-b072c9e60516(exampleCCode)">
  <persistence version="9" />
  <languages>
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="2" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
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
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
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
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="4208238404719201400" name="com.mbeddr.doc.structure.NameAnnotation" flags="ng" index="1h5QrK" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="767515563077204464" name="com.mbeddr.core.util.structure.MessageProperty" flags="ng" index="2qqzEA" />
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
        <child id="767515563077204474" name="properties" index="2qqzEG" />
      </concept>
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="1957198122968598264" name="com.mbeddr.ext.statemachines.structure.ActionList" flags="ng" index="2xGTIE" />
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
        <child id="1270667558200943847" name="guard" index="1zz7me" />
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
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL">
        <child id="6591434695300694134" name="conditions" index="3IV3Eo" />
      </concept>
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <reference id="2546541902879119266" name="ppcErrorMsgTable" index="1P_JnW" />
        <reference id="2546541902879119265" name="ppcErrorMsgDef" index="1P_JnZ" />
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="6591434695300950447" name="com.mbeddr.ext.components.structure.ResultExpression" flags="ng" index="3IS5d1" />
      <concept id="6591434695300950445" name="com.mbeddr.ext.components.structure.PostCondition" flags="ng" index="3IS5d3" />
      <concept id="6591434695300703522" name="com.mbeddr.ext.components.structure.PPCParamRef" flags="ng" index="3IV1Zc">
        <reference id="6591434695300703523" name="param" index="3IV1Zd" />
      </concept>
      <concept id="6591434695300694135" name="com.mbeddr.ext.components.structure.PreCondition" flags="ng" index="3IV3Ep" />
      <concept id="6591434695300694131" name="com.mbeddr.ext.components.structure.PrePostCondition" flags="ng" index="3IV3Et">
        <child id="6591434695300694136" name="expr" index="3IV3Em" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
  <node concept="N3F5e" id="7$DvC4gRxWW">
    <property role="TrG5h" value="ExampleCode" />
    <node concept="2NXPZ9" id="7$DvC4gSHw6" role="N3F5h">
      <property role="TrG5h" value="empty_1363201159371_1" />
    </node>
    <node concept="2vmPJd" id="7$DvC4gSHwA" role="N3F5h">
      <property role="TrG5h" value="messages" />
      <property role="2OOxQR" value="true" />
      <node concept="2vmPJf" id="7$DvC4gSHwB" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="contractFailed" />
        <property role="2vmPJh" value="contract failed" />
        <node concept="2qqzEA" id="7$DvC4gSHwC" role="2qqzEG">
          <property role="TrG5h" value="opID" />
          <node concept="26Vqqz" id="7$DvC4gSHwD" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="7$DvC4gSHwE" role="2qqzEG">
          <property role="TrG5h" value="ctrctId" />
          <node concept="26Vqqz" id="7$DvC4gSHwF" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7$DvC4gSHw_" role="N3F5h">
      <property role="TrG5h" value="empty_1363201216983_6" />
    </node>
    <node concept="2EX0iR" id="7$DvC4gSHwa" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Calculator" />
      <ref role="1P_JnW" node="7$DvC4gSHwA" resolve="messages" />
      <ref role="1P_JnZ" node="7$DvC4gSHwB" resolve="contractFailed" />
      <node concept="2EX0iL" id="7$DvC4gSHwe" role="2EX0iN">
        <property role="TrG5h" value="add" />
        <node concept="2EWNYT" id="7hPD5_a6fA$" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="7hPD5_a6fAy" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="7hPD5_a6g5q" role="1UOdpc">
          <property role="TrG5h" value="y" />
          <node concept="26Vqqz" id="7hPD5_a6g5o" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqqz" id="7$DvC4gSHwf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3IS5d3" id="7$DvC4gSHwl" role="3IV3Eo">
          <node concept="3TlM44" id="7$DvC4gSHwq" role="3IV3Em">
            <node concept="2BOciq" id="7$DvC4gSHww" role="3TlMhJ">
              <node concept="3IV1Zc" id="7hPD5_a6gK4" role="3TlMhI">
                <ref role="3IV1Zd" node="7hPD5_a6fA$" resolve="x" />
              </node>
              <node concept="3IV1Zc" id="7hPD5_a6gUn" role="3TlMhJ">
                <ref role="3IV1Zd" node="7hPD5_a6g5q" resolve="y" />
              </node>
            </node>
            <node concept="3IS5d1" id="7$DvC4gSHwn" role="3TlMhI" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="7$DvC4gSHwJ" role="2EX0iN">
        <property role="TrG5h" value="divide" />
        <node concept="2EWNYT" id="7hPD5_a6h9v" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="7hPD5_a6h9w" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2EWNYT" id="7hPD5_a6h9x" role="1UOdpc">
          <property role="TrG5h" value="y" />
          <node concept="26Vqqz" id="7hPD5_a6h9y" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="26Vqqz" id="7$DvC4gSHwK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3IV3Ep" id="7$DvC4gSHwQ" role="3IV3Eo">
          <node concept="25Bbzn" id="7$DvC4gSHwV" role="3IV3Em">
            <node concept="3IV1Zc" id="7hPD5_a6hMf" role="3TlMhI">
              <ref role="3IV1Zd" node="7hPD5_a6h9x" resolve="y" />
            </node>
            <node concept="3TlMh9" id="7$DvC4gSHwY" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="1h5QrK" id="7$DvC4gSHKk" role="lGtFl">
            <property role="TrG5h" value="aPreCondition" />
          </node>
        </node>
        <node concept="3IS5d3" id="7$DvC4gSHx2" role="3IV3Eo">
          <node concept="3TlM44" id="7$DvC4gSHx7" role="3IV3Em">
            <node concept="2BOcih" id="7$DvC4gSHxe" role="3TlMhJ">
              <node concept="3IV1Zc" id="7hPD5_a6i4G" role="3TlMhI">
                <ref role="3IV1Zd" node="7hPD5_a6h9v" resolve="x" />
              </node>
              <node concept="3IV1Zc" id="7hPD5_a6inN" role="3TlMhJ">
                <ref role="3IV1Zd" node="7hPD5_a6h9x" resolve="y" />
              </node>
            </node>
            <node concept="3IS5d1" id="7$DvC4gSHx4" role="3TlMhI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7$DvC4gTGAt" role="N3F5h">
      <property role="TrG5h" value="empty_1363251375210_1" />
    </node>
    <node concept="N3Fnx" id="7$DvC4gTGAx" role="N3F5h">
      <property role="TrG5h" value="getCurrentTime" />
      <node concept="3XIRFW" id="7$DvC4gTGAz" role="3XIRFX">
        <node concept="2BFjQ_" id="7$DvC4gTGA_" role="3XIRFZ">
          <node concept="3TlMh9" id="7$DvC4gTGAA" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="7$DvC4gTGAw" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7$DvC4gSHw8" role="N3F5h">
      <property role="TrG5h" value="empty_1363201159647_3" />
    </node>
    <node concept="1LFe83" id="7$DvC4gTGAe" role="N3F5h">
      <property role="TrG5h" value="TrafficLights" />
      <ref role="1LFebw" node="7$DvC4gTGAf" resolve="red" />
      <node concept="2cfOFI" id="7$DvC4gTGAh" role="1_Iowf">
        <property role="TrG5h" value="buttonPressed" />
      </node>
      <node concept="1R59hi" id="7$DvC4gTGAq" role="1_Iowf">
        <property role="TrG5h" value="greenEnterTime" />
        <node concept="26Vqqz" id="7$DvC4gTGAr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="7$DvC4gTGAs" role="2cfFcn">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
      <node concept="1LFebX" id="7$DvC4gTGAf" role="1_Iowf">
        <property role="TrG5h" value="red" />
        <node concept="1LFeb9" id="7$DvC4gTGAi" role="1KoBSX">
          <ref role="1zztin" node="7$DvC4gTGAm" resolve="green" />
          <node concept="349iI2" id="7$DvC4gTGAk" role="2qxFSM">
            <ref role="1bNv6r" node="7$DvC4gTGAh" resolve="buttonPressed" />
          </node>
          <node concept="3Tl9Jr" id="7$DvC4gTGAO" role="1zz7me">
            <node concept="2BOciq" id="7$DvC4gTGAU" role="3TlMhJ">
              <node concept="3TlMh9" id="7$DvC4gTGAX" role="3TlMhJ">
                <property role="2hmy$m" value="100" />
              </node>
              <node concept="349IfM" id="7$DvC4gTGAR" role="3TlMhI">
                <ref role="349IfP" node="7$DvC4gTGAq" resolve="greenEnterTime" />
              </node>
            </node>
            <node concept="3O_q_g" id="7$DvC4gTGAL" role="3TlMhI">
              <ref role="3O_q_h" node="7$DvC4gTGAx" resolve="getCurrentTime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="7$DvC4gTGAm" role="1_Iowf">
        <property role="TrG5h" value="green" />
        <node concept="OCJnL" id="7$DvC4gTGAB" role="1KoBSX">
          <node concept="2xGTIE" id="7$DvC4gTGAC" role="S7lxW">
            <node concept="1_9egQ" id="7$DvC4gTGAD" role="3XIRFZ">
              <node concept="3pqW6w" id="7$DvC4gTGAH" role="1_9egR">
                <node concept="3O_q_g" id="7$DvC4gTGAK" role="3TlMhJ">
                  <ref role="3O_q_h" node="7$DvC4gTGAx" resolve="getCurrentTime" />
                </node>
                <node concept="349IfM" id="7$DvC4gTGAE" role="3TlMhI">
                  <ref role="349IfP" node="7$DvC4gTGAq" resolve="greenEnterTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7$DvC4gSHw9" role="N3F5h">
      <property role="TrG5h" value="empty_1363201159775_4" />
    </node>
    <node concept="N3Fnx" id="7$DvC4gRxWX" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7$DvC4gRxWY" role="3XIRFX">
        <node concept="2BFjQ_" id="7$DvC4gRxX0" role="3XIRFZ">
          <node concept="3TlMh9" id="7$DvC4gRxX1" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7$DvC4gRxX2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7$DvC4gRxX3" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="7$DvC4gRxX4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7$DvC4gRxX5" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="7$DvC4gRxX6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="7$DvC4gRxX7" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="7$DvC4gRxXM">
    <node concept="2AWWZL" id="7$DvC4gRxXN" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="7Rwa0lvz1Cv" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="7Rwa0lvz1Cw" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="7Rwa0lvz1Cx" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="7Rwa0lvz1Cy" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="7$DvC4gRxXO" role="2Q9xDr">
      <node concept="2Q9FjX" id="7$DvC4gRxXP" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="7$DvC4gSIxU" role="2Q9xDr">
      <node concept="3i3YCL" id="7$DvC4gSIxW" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="3yF7LM" id="7$DvC4gUalk" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2eOfOl" id="7$DvC4gRxXQ" role="2ePNbc">
      <property role="TrG5h" value="ExampleCode" />
      <ref role="3oK8_y" node="7Rwa0lvz1Cy" resolve="portable" />
      <node concept="2v9HqM" id="7$DvC4gRxXR" role="2eOfOg">
        <ref role="2v9HqP" node="7$DvC4gRxWW" resolve="ExampleCode" />
      </node>
    </node>
  </node>
</model>

