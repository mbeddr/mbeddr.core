<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7c154ce-18ee-4bbf-abb3-f4d8536d9886(test.ex.ext.components.commenting@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
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
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
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
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test">
      <concept id="8230733038424928674" name="com.mbeddr.ext.components.test.structure.DirectRunnableCall" flags="ng" index="1AmG6P">
        <reference id="6105672464781003798" name="runnable" index="2YB7zn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <property id="785275130114861516" name="initField" index="3R_39t" />
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845628841" name="com.mbeddr.ext.components.structure.RequiredPort" flags="ng" index="2EWHp$" />
      <concept id="4491876417845628840" name="com.mbeddr.ext.components.structure.ProvidedPort" flags="ng" index="2EWHp_" />
      <concept id="4491876417845484930" name="com.mbeddr.ext.components.structure.Port" flags="ng" index="2EX0hf">
        <reference id="4491876417845484932" name="intf" index="2EX0h9" />
      </concept>
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="1482737808881210672" name="com.mbeddr.ext.components.structure.IReferencesInstance" flags="ng" index="1XX6Gu">
        <reference id="1482737808881210674" name="instance" index="1XX6Gs" />
        <reference id="1482737808881210673" name="config" index="1XX6Gv" />
      </concept>
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
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
  <node concept="2v9HqL" id="AakJEmcNQC">
    <node concept="2eOfOl" id="AakJEmcNWd" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="ComponentCommenting" />
      <ref role="3oK8_y" node="4LhGMnjpQY3" resolve="portable" />
      <node concept="2v9HqM" id="AakJEmcTiI" role="2eOfOg">
        <ref role="2v9HqP" node="AakJEmcNWk" resolve="CommentedComponents" />
      </node>
    </node>
    <node concept="2AWWZL" id="AakJEmcNW6" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="4LhGMnjpQY0" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpQY1" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpQY2" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpQY3" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="AakJEmcUqa" role="2Q9xDr">
      <node concept="2Q9FjX" id="AakJEmcUqb" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="AakJEmcTiL" role="2Q9xDr">
      <node concept="3i3YCL" id="AakJEmcTiR" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="12mU2y" id="5B69dDbeJF7" role="2Q9xDr">
      <node concept="3GpDuo" id="5B69dDbeJF8" role="3GpDut" />
    </node>
  </node>
  <node concept="N3F5e" id="AakJEmcNWk">
    <property role="TrG5h" value="CommentedComponents" />
    <node concept="2EX0iR" id="AakJEmcOIF" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IDummy" />
      <node concept="2EX0iL" id="AakJEmcOLr" role="2EX0iN">
        <property role="TrG5h" value="doNothing" />
        <node concept="26Vqph" id="AakJEmcOQj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="AakJEmcODb" role="N3F5h">
      <property role="TrG5h" value="empty_1436273176766_7" />
    </node>
    <node concept="2EWCuY" id="AakJEmcNWl" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Dummy" />
      <node concept="2EWHp_" id="AakJEmcOMH" role="2RW2fA">
        <property role="TrG5h" value="dummy" />
        <ref role="2EX0h9" node="AakJEmcOIF" resolve="IDummy" />
      </node>
      <node concept="1X3_iC" id="3wTI$uns0hl" role="lGtFl">
        <property role="3V$3am" value="contents" />
        <property role="3V$3ak" value="97d24244-51db-4e2e-97fc-7bd73b1f5f40/4491876417845474761/6041318036221669720" />
        <node concept="2EWHp$" id="3wTI$uns0hk" role="8Wnug">
          <property role="TrG5h" value="iDummy" />
          <ref role="2EX0h9" node="AakJEmcOIF" resolve="IDummy" />
        </node>
      </node>
      <node concept="1X3_iC" id="3wTI$uns0hp" role="lGtFl">
        <property role="3V$3am" value="contents" />
        <property role="3V$3ak" value="97d24244-51db-4e2e-97fc-7bd73b1f5f40/4491876417845474761/6041318036221669720" />
        <node concept="EbCE0" id="3wTI$uns0hm" role="8Wnug">
          <property role="TrG5h" value="statevar" />
          <node concept="26Vqph" id="3wTI$uns0hn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="3wTI$uns0ho" role="EbCE5">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="3wTI$uns0ht" role="lGtFl">
        <property role="3V$3am" value="contents" />
        <property role="3V$3ak" value="97d24244-51db-4e2e-97fc-7bd73b1f5f40/4491876417845474761/6041318036221669720" />
        <node concept="EbCE0" id="3wTI$uns0hq" role="8Wnug">
          <property role="TrG5h" value="anotherStateVar" />
          <property role="3R_39t" value="true" />
          <node concept="26Vqph" id="3wTI$uns0hr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="3wTI$uns0hs" role="EbCE5">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
      <node concept="2EWDwb" id="AakJEmcO3B" role="2RW2fA">
        <property role="TrG5h" value="dummy_doNothing" />
        <node concept="3XIRFW" id="AakJEmcO3C" role="2EWMhI">
          <node concept="3XIRlf" id="AakJEmcOT_" role="3XIRFZ">
            <property role="TrG5h" value="res" />
            <node concept="26Vqph" id="AakJEmcOTz" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="AakJEmcOUf" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="2BFjQ_" id="AakJEmcOQY" role="3XIRFZ">
            <node concept="3ZVu4v" id="AakJEmcOVj" role="2BFjQA">
              <ref role="3ZVs_2" node="AakJEmcOT_" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="AakJEmcOAq" role="2EWDeT">
          <ref role="1ZwSu5" node="AakJEmcOMH" resolve="dummy" />
          <ref role="1ZwxE2" node="AakJEmcOLr" resolve="doNothing" />
        </node>
        <node concept="1KB$IV" id="AakJEmcOQ2" role="lGtFl" />
        <node concept="26Vqph" id="AakJEmcOQs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="AakJEmcOb$" role="N3F5h">
      <property role="TrG5h" value="empty_1436273133678_1" />
    </node>
    <node concept="2EWCtd" id="AakJEmcOnV" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="AakJEmcOrO" role="5JtDH">
        <property role="TrG5h" value="dummy" />
        <ref role="2EWCuU" node="AakJEmcNWl" resolve="Dummy" />
      </node>
    </node>
    <node concept="2NXPZ9" id="AakJEmcOuu" role="N3F5h">
      <property role="TrG5h" value="empty_1436273153724_4" />
    </node>
    <node concept="c0Qz5" id="AakJEmcOzm" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="callComponent" />
      <node concept="19Rifw" id="AakJEmcOzn" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="AakJEmcOzp" role="c0Qz3">
        <node concept="2N2KuS" id="AakJEmcPgY" role="3XIRFZ">
          <node concept="3TlMh9" id="AakJEmcPhc" role="2N2GHg">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="1AmG6P" id="AakJEmcOPS" role="2N2GHh">
            <ref role="1XX6Gs" node="AakJEmcOrO" resolve="dummy" />
            <ref role="1XX6Gv" node="AakJEmcOnV" resolve="instances" />
            <ref role="2YB7zn" node="AakJEmcO3B" resolve="dummy_doNothing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="AakJEmcPrW" role="N3F5h">
      <property role="TrG5h" value="empty_1436273302975_8" />
    </node>
    <node concept="lIfQi" id="4Ru$s7zAIc$" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="4Ru$s7zAIc_" role="lIfQt">
        <ref role="3cM6IK" node="AakJEmcOzm" resolve="callComponent" />
      </node>
    </node>
  </node>
</model>

