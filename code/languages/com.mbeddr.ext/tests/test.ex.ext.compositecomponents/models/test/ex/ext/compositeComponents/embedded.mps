<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abb19191-eed7-449a-8bc0-a3c29b1843d2(test.ex.ext.compositeComponents.embedded)">
  <persistence version="9" />
  <languages>
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="028899e1-bfee-4db6-b470-ed0f9ee5f662" name="com.mbeddr.ext.components.embedded">
      <concept id="9172009453270757747" name="com.mbeddr.ext.components.embedded.structure.InterruptComponentTriggerConfigItem" flags="ng" index="3_WZtN" />
      <concept id="9172009453270375539" name="com.mbeddr.ext.components.embedded.structure.InterruptRunnableMapping" flags="ng" index="3_ZhDN">
        <reference id="9172009453270375540" name="interrupt" index="3_ZhDO" />
        <reference id="9172009453270375541" name="instance" index="3_ZhDP" />
        <reference id="9172009453270375542" name="runnable" index="3_ZhDQ" />
      </concept>
      <concept id="9172009453270379331" name="com.mbeddr.ext.components.embedded.structure.InterruptTrigger" flags="ng" index="3_ZiP3" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="1553713790141527405" name="wireStatically" index="35zhco" />
        <reference id="1553713790141527407" name="instanceConfig" index="35zhcq" />
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
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
      </concept>
    </language>
    <language id="54f2a59b-97bb-4c09-af92-928ebf9c5966" name="com.mbeddr.ext.compositecomponents">
      <concept id="7780999115923947731" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponentInstanceConfig" flags="ng" index="5JiAF" />
      <concept id="7780999115923829680" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponent" flags="ng" index="5JLF8" />
      <concept id="7540109328385923714" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponentsConfigItem" flags="ng" index="1eFCfY" />
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.EmulatedInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="1017957699896642358" name="com.mbeddr.core.embedded.structure.InterruptDeclaration" flags="ng" index="1O_wwk" />
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="7mgpfAOACSr">
    <property role="TrG5h" value="CompositeComponentWithInterruptBinding" />
    <node concept="1O_wwk" id="7mgpfAOACXK" role="N3F5h">
      <property role="TrG5h" value="ISR1" />
    </node>
    <node concept="1O_wwk" id="7mgpfAOACZi" role="N3F5h">
      <property role="TrG5h" value="ISR2" />
    </node>
    <node concept="2NXPZ9" id="7mgpfAOACXt" role="N3F5h">
      <property role="TrG5h" value="empty_1393234708081_2" />
    </node>
    <node concept="2EWCuY" id="7mgpfAOACVI" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="CompWithInterruptRunnable" />
      <node concept="3Khz0B" id="7mgpfAOACVL" role="2RW2fA" />
      <node concept="2EWDwb" id="7mgpfAOACWA" role="2RW2fA">
        <property role="TrG5h" value="isr" />
        <node concept="3XIRFW" id="7mgpfAOACWB" role="2EWMhI">
          <node concept="3XISUE" id="7mgpfAOACWC" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="7mgpfAOACVT" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3_ZiP3" id="7mgpfAOACWZ" role="2EWDeT" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7mgpfAOAD0A" role="N3F5h">
      <property role="TrG5h" value="empty_1393234739143_5" />
    </node>
    <node concept="2NXPZ9" id="7mgpfAOAD1U" role="N3F5h">
      <property role="TrG5h" value="empty_1393234769003_6" />
    </node>
    <node concept="5JLF8" id="7mgpfAOAD06" role="N3F5h">
      <property role="TrG5h" value="CompositeComp" />
      <node concept="5JiAF" id="7mgpfAOAD07" role="2RW2fA">
        <node concept="2EWCuV" id="7mgpfAOAD12" role="5JtDH">
          <property role="TrG5h" value="c1" />
          <ref role="2EWCuU" node="7mgpfAOACVI" resolve="CompWithInterruptRunnable" />
        </node>
        <node concept="3_ZhDN" id="7mgpfAOAD1G" role="5JtDH">
          <ref role="3_ZhDO" node="7mgpfAOACXK" resolve="ISR1" />
          <ref role="3_ZhDP" node="7mgpfAOAD12" resolve="c1" />
          <ref role="3_ZhDQ" node="7mgpfAOACWA" resolve="isr" />
        </node>
      </node>
      <node concept="3Khz0B" id="7mgpfAOAD2I" role="2RW2fA" />
      <node concept="2EWDwb" id="7mgpfAOAD4x" role="2RW2fA">
        <property role="TrG5h" value="isr" />
        <node concept="3XIRFW" id="7mgpfAOAD4y" role="2EWMhI">
          <node concept="3XISUE" id="7mgpfAOAD4z" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="7mgpfAOAD32" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3_ZiP3" id="7mgpfAOAD58" role="2EWDeT" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7mgpfAOAD5l" role="N3F5h">
      <property role="TrG5h" value="empty_1393234795490_7" />
    </node>
    <node concept="2EWCtd" id="7mgpfAOAD6P" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="7mgpfAOAD8c" role="5JtDH">
        <property role="TrG5h" value="cc" />
        <ref role="2EWCuU" node="7mgpfAOAD06" resolve="CompositeComp" />
      </node>
      <node concept="3_ZhDN" id="7mgpfAOAD90" role="5JtDH">
        <ref role="3_ZhDO" node="7mgpfAOACZi" resolve="ISR2" />
        <ref role="3_ZhDP" node="7mgpfAOAD8c" resolve="cc" />
        <ref role="3_ZhDQ" node="7mgpfAOAD4x" resolve="isr" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7mgpfAOAD9m" role="N3F5h">
      <property role="TrG5h" value="empty_1393234884318_9" />
    </node>
    <node concept="c0Qz5" id="7mgpfAOADb6" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="generationTest" />
      <node concept="19Rifw" id="7mgpfAOADb7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7mgpfAOADb9" role="c0Qz3">
        <node concept="3t9XKO" id="7mgpfAOADeH" role="3XIRFZ">
          <ref role="3t9XKR" node="7mgpfAOAD6P" resolve="instances" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7mgpfAOAPoj" role="N3F5h">
      <property role="TrG5h" value="empty_1393234988608_11" />
    </node>
    <node concept="N3Fnx" id="7mgpfAOAPqn" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7mgpfAOAPqp" role="3XIRFX">
        <node concept="2BFjQ_" id="7mgpfAOAPqx" role="3XIRFZ">
          <node concept="3rBj6X" id="7mgpfAOAP_w" role="2BFjQA">
            <node concept="3cM6IN" id="7mgpfAOAPAX" role="3cM6Hi">
              <ref role="3cM6IK" node="7mgpfAOADb6" resolve="generationTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7mgpfAOAPqr" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7mgpfAOAPqs" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="7mgpfAOAPqt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7mgpfAOAPqu" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="7mgpfAOAPqv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="7mgpfAOAPqw" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="7mgpfAOAPnK">
    <node concept="2eOfOl" id="7mgpfAOAPnR" role="2ePNbc">
      <property role="TrG5h" value="embedded" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="7mgpfAOAPnV" role="2eOfOg">
        <ref role="2v9HqP" node="7mgpfAOACSr" resolve="CompositeComponentWithInterruptBinding" />
      </node>
    </node>
    <node concept="2AWWZL" id="7mgpfAOAPnL" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="1eFCfY" id="7mgpfAOAPBs" role="2Q9xDr" />
    <node concept="3i2$bm" id="7mgpfAOAPB$" role="2Q9xDr">
      <node concept="3i3YCL" id="7mgpfAOAPBI" role="3i30U9">
        <property role="35zhco" value="true" />
        <ref role="35zhcq" node="7mgpfAOAD6P" resolve="instances" />
      </node>
    </node>
    <node concept="3_WZtN" id="7mgpfAOAPCk" role="2Q9xDr" />
    <node concept="3_UEaq" id="7mgpfAOAPOO" role="2Q9xDr">
      <node concept="3_UBHe" id="7mgpfAOAPP4" role="3_UBH6" />
    </node>
    <node concept="2Q9Fgs" id="7mgpfAOJ5pi" role="2Q9xDr">
      <node concept="2Q9FjX" id="7mgpfAOJ5pj" role="2Q9FjI" />
    </node>
    <node concept="3V4jtR" id="7mgpfAOJ5VI" role="2Q9xDr">
      <node concept="3VbeTE" id="7mgpfAOJ5W6" role="3Vb1WL" />
    </node>
  </node>
</model>

