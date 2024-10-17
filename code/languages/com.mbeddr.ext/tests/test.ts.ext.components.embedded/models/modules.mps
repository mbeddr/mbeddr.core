<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1fa340a4-b7c2-4d95-b04c-5d8f46e0e2ba(test.ts.ext.components.embedded.modules)">
  <persistence version="9" />
  <languages>
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="5" />
    <use id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded" version="1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="2" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="5" />
    <use id="028899e1-bfee-4db6-b470-ed0f9ee5f662" name="com.mbeddr.ext.components.embedded" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="6" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="028899e1-bfee-4db6-b470-ed0f9ee5f662" name="com.mbeddr.ext.components.embedded">
      <concept id="1265662339477539521" name="com.mbeddr.ext.components.embedded.structure.InterruptExitHandler" flags="ng" index="RHCfK">
        <child id="1265662339477539528" name="body" index="RHCfT" />
      </concept>
      <concept id="9172009453270375539" name="com.mbeddr.ext.components.embedded.structure.InterruptRunnableMapping" flags="ng" index="3_ZhDN">
        <reference id="9172009453270375540" name="interrupt" index="3_ZhDO" />
        <reference id="9172009453270375541" name="instance" index="3_ZhDP" />
        <reference id="9172009453270375542" name="runnable" index="3_ZhDQ" />
      </concept>
      <concept id="9172009453270379331" name="com.mbeddr.ext.components.embedded.structure.InterruptTrigger" flags="ng" index="3_ZiP3" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ngI" index="2umbIr">
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="5308710777891716348" name="com.mbeddr.core.modules.structure.NoOp" flags="ng" index="EaqyJ" />
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ngI" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ngI" index="N3F5f">
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
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="1017957699896642358" name="com.mbeddr.core.embedded.structure.InterruptDeclaration" flags="ng" index="1O_wwk" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1089269900847289701" name="com.mbeddr.ext.components.structure.EmptyInstanceConfigContent" flags="ng" index="JAGxh" />
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="3F9kUGaOOXM">
    <property role="TrG5h" value="Dummy1" />
    <node concept="1O_wwk" id="3F9kUGaOOXO" role="N3F5h">
      <property role="TrG5h" value="TEST_INTERRUPT_VECTOR_1" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="3F9kUGaOOXP" role="N3F5h">
      <property role="TrG5h" value="TEST_INTERRUPT_VECTOR_2" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="1O_wwk" id="3F9kUGaOOXQ" role="N3F5h">
      <property role="TrG5h" value="TEST_INTERRUPT_VECTOR_3" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="2NXPZ9" id="3F9kUGaOOXS" role="N3F5h">
      <property role="TrG5h" value="empty_1556818431935_11" />
    </node>
    <node concept="2EWCuY" id="3F9kUGaOOXT" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="DummyAtomic" />
      <node concept="2EWDwb" id="3F9kUGaOOXU" role="2RW2fA">
        <property role="TrG5h" value="isr" />
        <node concept="3XIRFW" id="3F9kUGaOOXV" role="2EWMhI">
          <node concept="3XISUE" id="3F9kUGaOOXW" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="3F9kUGaOOXX" role="2C2TGm" />
        <node concept="3_ZiP3" id="3F9kUGaOOXY" role="2EWDeT" />
      </node>
      <node concept="2EWDwb" id="3F9kUGaOOXZ" role="2RW2fA">
        <property role="TrG5h" value="isrWithExitHandler" />
        <node concept="3XIRFW" id="3F9kUGaOOY0" role="2EWMhI">
          <node concept="3XISUE" id="3F9kUGaOOY1" role="3XIRFZ" />
        </node>
        <node concept="19Rifw" id="3F9kUGaOOY2" role="2C2TGm" />
        <node concept="3_ZiP3" id="3F9kUGaOOY3" role="2EWDeT" />
        <node concept="RHCfK" id="3F9kUGaOOY4" role="lGtFl">
          <node concept="3XIRFW" id="3F9kUGaOOY5" role="RHCfT">
            <node concept="1_9egQ" id="3F9kUGaOOY6" role="3XIRFZ">
              <node concept="EaqyJ" id="3F9kUGaOOY7" role="1_9egR" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3F9kUGaOOY8" role="N3F5h">
      <property role="TrG5h" value="empty_1556891613954_4" />
    </node>
    <node concept="2EWCtd" id="3F9kUGaOOYS" role="N3F5h">
      <property role="TrG5h" value="FlatDummyInstances1" />
      <property role="2OOxQR" value="true" />
      <node concept="2EWCuV" id="3F9kUGaOOYT" role="5JtDH">
        <property role="TrG5h" value="dummyAtomic1" />
        <ref role="2EWCuU" node="3F9kUGaOOXT" resolve="DummyAtomic" />
      </node>
      <node concept="3_ZhDN" id="3F9kUGaOOYU" role="5JtDH">
        <ref role="3_ZhDP" node="3F9kUGaOOYT" resolve="dummyAtomic1" />
        <ref role="3_ZhDQ" node="3F9kUGaOOXU" resolve="isr" />
        <ref role="3_ZhDO" node="3F9kUGaOOXO" resolve="TEST_INTERRUPT_VECTOR_1" />
      </node>
      <node concept="3_ZhDN" id="3F9kUGaOOYV" role="5JtDH">
        <ref role="3_ZhDQ" node="3F9kUGaOOXZ" resolve="isrWithExitHandler" />
        <ref role="3_ZhDO" node="3F9kUGaOOXP" resolve="TEST_INTERRUPT_VECTOR_2" />
        <ref role="3_ZhDP" node="3F9kUGaOOYT" resolve="dummyAtomic1" />
      </node>
      <node concept="JAGxh" id="3F9kUGaOOYW" role="5JtDH" />
      <node concept="2EWCuV" id="3F9kUGaOOYX" role="5JtDH">
        <property role="TrG5h" value="dummyAtomic2" />
        <ref role="2EWCuU" node="3F9kUGaOOXT" resolve="DummyAtomic" />
      </node>
      <node concept="3_ZhDN" id="3F9kUGaOOYY" role="5JtDH">
        <ref role="3_ZhDQ" node="3F9kUGaOOXU" resolve="isr" />
        <ref role="3_ZhDP" node="3F9kUGaOOYX" resolve="dummyAtomic2" />
        <ref role="3_ZhDO" node="3F9kUGaOOXO" resolve="TEST_INTERRUPT_VECTOR_1" />
      </node>
      <node concept="3_ZhDN" id="3F9kUGaOOYZ" role="5JtDH">
        <ref role="3_ZhDQ" node="3F9kUGaOOXZ" resolve="isrWithExitHandler" />
        <ref role="3_ZhDO" node="3F9kUGaOOXQ" resolve="TEST_INTERRUPT_VECTOR_3" />
        <ref role="3_ZhDP" node="3F9kUGaOOYX" resolve="dummyAtomic2" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3F9kUGaOOZ0" role="N3F5h">
      <property role="TrG5h" value="empty_1556954571409_3" />
    </node>
    <node concept="N3Fnx" id="3F9kUGaOR4Z" role="N3F5h">
      <property role="TrG5h" value="foo" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3F9kUGaOR51" role="3XIRFX">
        <node concept="3t9XKO" id="3F9kUGaOR6n" role="3XIRFZ">
          <ref role="3t9XKR" node="3F9kUGaOOYS" resolve="FlatDummyInstances1" />
        </node>
      </node>
      <node concept="19Rifw" id="3F9kUGaOR3J" role="2C2TGm" />
    </node>
  </node>
  <node concept="N3F5e" id="3F9kUGaOPax">
    <property role="TrG5h" value="Dummy2" />
    <node concept="2EWCtd" id="3F9kUGaOPbJ" role="N3F5h">
      <property role="TrG5h" value="FlatDummyInstances2" />
      <property role="2OOxQR" value="true" />
      <node concept="2EWCuV" id="3F9kUGaOPbK" role="5JtDH">
        <property role="TrG5h" value="dummyAtomic3" />
        <ref role="2EWCuU" node="3F9kUGaOOXT" resolve="DummyAtomic" />
      </node>
      <node concept="3_ZhDN" id="3F9kUGaOPbL" role="5JtDH">
        <ref role="3_ZhDP" node="3F9kUGaOPbK" resolve="dummyAtomic3" />
        <ref role="3_ZhDQ" node="3F9kUGaOOXU" resolve="isr" />
        <ref role="3_ZhDO" node="3F9kUGaOOXO" resolve="TEST_INTERRUPT_VECTOR_1" />
      </node>
      <node concept="3_ZhDN" id="3F9kUGaOPbM" role="5JtDH">
        <ref role="3_ZhDP" node="3F9kUGaOPbK" resolve="dummyAtomic3" />
        <ref role="3_ZhDQ" node="3F9kUGaOOXZ" resolve="isrWithExitHandler" />
        <ref role="3_ZhDO" node="3F9kUGaOOXP" resolve="TEST_INTERRUPT_VECTOR_2" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3F9kUGaOPbZ" role="N3F5h">
      <property role="TrG5h" value="empty_1556954012839_1" />
    </node>
    <node concept="N3Fnx" id="3F9kUGaOPya" role="N3F5h">
      <property role="TrG5h" value="bar" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3F9kUGaOPyc" role="3XIRFX">
        <node concept="3t9XKO" id="3F9kUGaOPBg" role="3XIRFZ">
          <ref role="3t9XKR" node="3F9kUGaOPbJ" resolve="FlatDummyInstances2" />
        </node>
      </node>
      <node concept="19Rifw" id="3F9kUGaOPti" role="2C2TGm" />
    </node>
    <node concept="3GEVxB" id="3F9kUGaOPFY" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="3F9kUGaOOXM" resolve="Dummy1" />
    </node>
  </node>
  <node concept="N3F5e" id="3F9kUGaOQPu">
    <property role="TrG5h" value="Main" />
    <node concept="N3Fnx" id="3F9kUGaOQPw" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3F9kUGaOQPy" role="3XIRFX">
        <node concept="1_9egQ" id="3F9kUGaORbG" role="3XIRFZ">
          <node concept="3O_q_g" id="3F9kUGaORbE" role="1_9egR">
            <ref role="3O_q_h" node="3F9kUGaOR4Z" resolve="foo" />
          </node>
        </node>
        <node concept="1_9egQ" id="3F9kUGaORga" role="3XIRFZ">
          <node concept="3O_q_g" id="3F9kUGaORg8" role="1_9egR">
            <ref role="3O_q_h" node="3F9kUGaOPya" resolve="bar" />
          </node>
        </node>
        <node concept="2BFjQ_" id="3F9kUGaOQPE" role="3XIRFZ">
          <node concept="3TlMh9" id="3F9kUGaOQPF" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="3F9kUGaOQP$" role="2C2TGm" />
      <node concept="19RgSI" id="3F9kUGaOQP_" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="3F9kUGaOQPA" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="3F9kUGaOQPB" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="3F9kUGaOQPC" role="2C2TGm">
          <node concept="Pu267" id="3F9kUGaOQPD" role="2umbIo" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="3F9kUGaOQVE" role="2OODSX">
      <ref role="3GEb4d" node="3F9kUGaOPax" resolve="Dummy2" />
    </node>
  </node>
</model>

