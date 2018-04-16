<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d71d385f-bb5a-4cd4-8882-bafde2b7736b(test.ex.ext.components.abstractRunable@tests)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="3" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
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
      <concept id="842732463503928106" name="com.mbeddr.core.unittest.structure.NoTestIsolationStrategy" flags="ng" index="3GpDuv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="6616025724454668918" name="com.mbeddr.ext.components.structure.AdapterInstancePortRef" flags="ng" index="219P8x">
        <reference id="6616025724454668919" name="instance" index="219P8w" />
        <reference id="6616025724454668920" name="port" index="219P8J" />
      </concept>
      <concept id="5172178961828157634" name="com.mbeddr.ext.components.structure.PortAdapter" flags="ng" index="21gPQu">
        <child id="6616025724454701213" name="portRef" index="21ad3a" />
      </concept>
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="1302968767135003933" name="com.mbeddr.ext.components.structure.InternalRunnableCall" flags="ng" index="2$_UoH">
        <reference id="1302968767135003934" name="runnable" index="2$_UoI" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY">
        <reference id="4491876417845678669" name="baseComponent" index="2EWKI0" />
      </concept>
      <concept id="4491876417845641677" name="com.mbeddr.ext.components.structure.OperationTrigger" flags="ng" index="2EWDw0" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <property id="4491876417845678667" name="abstract" index="2EWKI6" />
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
        <child id="4429602430543939826" name="implements" index="PJ_c3" />
      </concept>
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
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
      </concept>
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec">
        <reference id="8105003328815039002" name="portAdater" index="2H6Wef" />
      </concept>
      <concept id="4429602430543939814" name="com.mbeddr.ext.components.structure.ImplementRunnableRef" flags="ng" index="PJ_cn">
        <reference id="4429602430543939815" name="runnable" index="PJ_cm" />
      </concept>
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="4514118643321588318" name="com.mbeddr.ext.components.structure.IOperationTriggerLike" flags="ng" index="1ZwTiz">
        <reference id="4514118643321619583" name="calledOperation" index="1ZwxE2" />
        <reference id="4514118643321592184" name="providedPort" index="1ZwSu5" />
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
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="259JLDqrl9u">
    <property role="TrG5h" value="Main" />
    <node concept="2EX0iR" id="5nAEv9OSXv1" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="MyInterface" />
      <node concept="2EX0iL" id="5nAEv9OSXyC" role="2EX0iN">
        <property role="TrG5h" value="m_willWork" />
        <node concept="26Vqph" id="5nAEv9OSXyB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="5nAEv9OSXz1" role="2EX0iN">
        <property role="TrG5h" value="m_willNotWork" />
        <node concept="26Vqph" id="5nAEv9OSXyZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="5nAEv9OSWBC" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="A" />
      <node concept="2EWDwb" id="5nAEv9OSWBU" role="2RW2fA">
        <property role="2EWKI6" value="true" />
        <property role="TrG5h" value="willWork" />
        <node concept="26Vqph" id="5nAEv9OSWCc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="5nAEv9OSWFu" role="2RW2fA">
        <property role="TrG5h" value="willNotWork" />
        <property role="2EWKI6" value="true" />
        <node concept="26Vqph" id="5nAEv9OSWFJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="5nAEv9OSWBH" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="B" />
      <ref role="2EWKI0" node="5nAEv9OSWBC" resolve="A" />
      <node concept="2EWDwb" id="5nAEv9OSWG7" role="2RW2fA">
        <property role="TrG5h" value="willNotWork" />
        <node concept="3XIRFW" id="5nAEv9OSWG8" role="2EWMhI">
          <node concept="2BFjQ_" id="5nAEv9OSWGM" role="3XIRFZ">
            <node concept="3TlMh9" id="5nAEv9OSWHb" role="2BFjQA">
              <property role="2hmy$m" value="23" />
            </node>
          </node>
        </node>
        <node concept="26Vqph" id="5nAEv9OSWGa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="PJ_cn" id="5nAEv9OSWG6" role="PJ_c3">
          <ref role="PJ_cm" node="5nAEv9OSWFu" resolve="willNotWork" />
        </node>
      </node>
    </node>
    <node concept="2EWCuY" id="5nAEv9OSWBP" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="C" />
      <ref role="2EWKI0" node="5nAEv9OSWBH" resolve="B" />
      <node concept="2EWHp_" id="5nAEv9OSX_T" role="2RW2fA">
        <property role="TrG5h" value="myInterface" />
        <ref role="2EX0h9" node="5nAEv9OSXv1" resolve="MyInterface" />
      </node>
      <node concept="2EWDwb" id="5nAEv9OSWCv" role="2RW2fA">
        <property role="TrG5h" value="willWork" />
        <node concept="3XIRFW" id="5nAEv9OSWCw" role="2EWMhI">
          <node concept="2BFjQ_" id="5nAEv9OSWD4" role="3XIRFZ">
            <node concept="3TlMh9" id="5nAEv9OSWEg" role="2BFjQA">
              <property role="2hmy$m" value="42" />
            </node>
          </node>
        </node>
        <node concept="26Vqph" id="5nAEv9OSWCy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="PJ_cn" id="5nAEv9OSWCu" role="PJ_c3">
          <ref role="PJ_cm" node="5nAEv9OSWBU" resolve="willWork" />
        </node>
      </node>
      <node concept="2EWDwb" id="5nAEv9OSXES" role="2RW2fA">
        <property role="TrG5h" value="myInterface_m_willWork" />
        <node concept="3XIRFW" id="5nAEv9OSXET" role="2EWMhI">
          <node concept="2BFjQ_" id="5nAEv9OSXOL" role="3XIRFZ">
            <node concept="2$_UoH" id="5nAEv9P0HRp" role="2BFjQA">
              <ref role="2$_UoI" node="5nAEv9OSWBU" resolve="willWork" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5nAEv9OSXEV" role="2EWDeT">
          <ref role="1ZwSu5" node="5nAEv9OSX_T" resolve="myInterface" />
          <ref role="1ZwxE2" node="5nAEv9OSXyC" resolve="m_willWork" />
        </node>
        <node concept="26Vqph" id="5nAEv9OSXM7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EWDwb" id="5nAEv9OSXEZ" role="2RW2fA">
        <property role="TrG5h" value="myInterface_m_willNotWork" />
        <node concept="3XIRFW" id="5nAEv9OSXF0" role="2EWMhI">
          <node concept="2BFjQ_" id="5nAEv9OSXF4" role="3XIRFZ">
            <node concept="2$_UoH" id="5nAEv9P0I5m" role="2BFjQA">
              <ref role="2$_UoI" node="5nAEv9OSWFu" resolve="willNotWork" />
            </node>
          </node>
        </node>
        <node concept="2EWDw0" id="5nAEv9OSXF2" role="2EWDeT">
          <ref role="1ZwSu5" node="5nAEv9OSX_T" resolve="myInterface" />
          <ref role="1ZwxE2" node="5nAEv9OSXz1" resolve="m_willNotWork" />
        </node>
        <node concept="26Vqph" id="5nAEv9OSXNt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5nAEv9OSWIl" role="N3F5h">
      <property role="TrG5h" value="empty_1484311098941_3" />
    </node>
    <node concept="2EWCtd" id="5nAEv9OSWKP" role="N3F5h">
      <property role="TrG5h" value="Instances" />
      <node concept="2EWCuV" id="5nAEv9OSWN2" role="5JtDH">
        <property role="TrG5h" value="c" />
        <ref role="2EWCuU" node="5nAEv9OSWBP" resolve="C" />
      </node>
      <node concept="21gPQu" id="5nAEv9OSXRX" role="5JtDH">
        <property role="TrG5h" value="instance" />
        <node concept="219P8x" id="5nAEv9OSXRY" role="21ad3a">
          <ref role="219P8w" node="5nAEv9OSWN2" resolve="c" />
          <ref role="219P8J" node="5nAEv9OSX_T" resolve="myInterface" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5nAEv9P0_Dv" role="N3F5h">
      <property role="TrG5h" value="empty_1484319477832_9" />
    </node>
    <node concept="c0Qz5" id="5nAEv9P0_Jz" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="abstract_runable" />
      <node concept="19Rifw" id="5nAEv9P0_J$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5nAEv9P0_JA" role="c0Qz3">
        <node concept="3t9XKO" id="5nAEv9OSWTH" role="3XIRFZ">
          <ref role="3t9XKR" node="5nAEv9OSWKP" resolve="Instances" />
        </node>
        <node concept="2N2KuS" id="5nAEv9P0_TR" role="3XIRFZ">
          <node concept="3TlMh9" id="5nAEv9P0_ZO" role="2N2GHh">
            <property role="2hmy$m" value="42" />
          </node>
          <node concept="30IJZa" id="5nAEv9OSXUt" role="2N2GHg">
            <ref role="2H6Oet" node="5nAEv9OSXyC" resolve="m_willWork" />
            <node concept="2H6Wec" id="5nAEv9OSXSC" role="1_9fRO">
              <ref role="2H6Wef" node="5nAEv9OSXRX" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="5nAEv9P0A7w" role="3XIRFZ">
          <node concept="3TlMh9" id="5nAEv9P0AjF" role="2N2GHh">
            <property role="2hmy$m" value="23" />
          </node>
          <node concept="30IJZa" id="5nAEv9OSY1W" role="2N2GHg">
            <ref role="2H6Oet" node="5nAEv9OSXz1" resolve="m_willNotWork" />
            <node concept="2H6Wec" id="5nAEv9OSY04" role="1_9fRO">
              <ref role="2H6Wef" node="5nAEv9OSXRX" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="lIfQi" id="5nAEv9P0A$G" role="N3F5h">
      <property role="3HjyOP" value="true" />
      <property role="TrG5h" value="main" />
      <node concept="3cM6IN" id="5nAEv9P0AId" role="lIfQt">
        <ref role="3cM6IK" node="5nAEv9P0_Jz" resolve="abstract_runable" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="5nAEv9OSY5t">
    <node concept="2AWWZL" id="5nAEv9OSY5w" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="4LhGMnjpQYs" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpQYt" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpQYu" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjpQYv" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="3i2$bm" id="5nAEv9OSY5z" role="2Q9xDr">
      <node concept="3i3YCL" id="5nAEv9OSY5B" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="5nAEv9OSY7d" role="2Q9xDr">
      <node concept="2Q9FjX" id="5nAEv9OSY7e" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="5nAEv9P0Bw5" role="2Q9xDr">
      <node concept="3GpDuv" id="5nAEv9P0Bwe" role="3GpDut" />
    </node>
    <node concept="2eOfOl" id="5nAEv9OSY8O" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="abtract" />
      <ref role="3oK8_y" node="4LhGMnjpQYv" resolve="portable" />
      <node concept="2v9HqM" id="5nAEv9OSY8Q" role="2eOfOg">
        <ref role="2v9HqP" node="259JLDqrl9u" resolve="Main" />
      </node>
    </node>
  </node>
</model>

