<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5cfab04-a066-4453-ac27-6810390f620b(test.com.mbeddr.mpsutil.ecore.modelImportExport.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ad8b5993-1cc2-49c0-b7a0-0283da231703" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ad8b5993-1cc2-49c0-b7a0-0283da231703" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel">
      <concept id="20746029588651070" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.InstructionsConstant" flags="ng" index="1Gq2xp">
        <property id="20746029588651071" name="value" index="1Gq2xo" />
      </concept>
      <concept id="20746029588651015" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Runnable" flags="ng" index="1Gq2xw">
        <child id="20746029588651180" name="runnableItems" index="1Gq2zb" />
      </concept>
      <concept id="20746029588650303" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.IReferable" flags="ng" index="1Gq2Po">
        <property id="20746029588650304" name="name" index="1Gq2OB" />
      </concept>
      <concept id="20746029588650297" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Amalthea" flags="ng" index="1Gq2Pu">
        <child id="20746029588651462" name="mappingModel" index="1Gq2Ax" />
        <child id="20746029588651457" name="osModel" index="1Gq2AA" />
        <child id="20746029588651456" name="hwModel" index="1Gq2AB" />
        <child id="20746029588651455" name="swModel" index="1Gq2Bo" />
      </concept>
      <concept id="20746029588650694" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.HWModel" flags="ng" index="1Gq2Ux">
        <child id="20746029588651307" name="system" index="1Gq2_c" />
      </concept>
      <concept id="20746029588650699" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Core" flags="ng" index="1Gq2UG" />
      <concept id="20746029588650698" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Microcontroller" flags="ng" index="1Gq2UH">
        <child id="20746029588651220" name="cores" index="1Gq2yN" />
      </concept>
      <concept id="20746029588650697" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.ECU" flags="ng" index="1Gq2UI">
        <child id="20746029588651369" name="microcontrollers" index="1Gq2$e" />
      </concept>
      <concept id="20746029588650696" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.HwSystem" flags="ng" index="1Gq2UJ">
        <child id="20746029588651292" name="ecus" index="1Gq2_V" />
      </concept>
      <concept id="20746029588650861" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.OperatingSystem" flags="ng" index="1Gq2Wa">
        <property id="20746029588650862" name="name" index="1Gq2W9" />
        <child id="20746029588651271" name="taskSchedulers" index="1Gq2_w" />
      </concept>
      <concept id="20746029588650867" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.TaskScheduler" flags="ng" index="1Gq2Wk" />
      <concept id="20746029588650821" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.TaskAllocation" flags="ng" index="1Gq2Wy">
        <reference id="20746029588651435" name="scheduler" index="1Gq2Bc" />
        <reference id="20746029588651434" name="task" index="1Gq2Bd" />
      </concept>
      <concept id="20746029588650824" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.OSModel" flags="ng" index="1Gq2WJ">
        <child id="20746029588651258" name="operatingSystems" index="1Gq2yt" />
      </concept>
      <concept id="20746029588650801" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.MappingModel" flags="ng" index="1Gq2Xm">
        <child id="20746029588651263" name="taskAllocation" index="1Gq2yo" />
      </concept>
      <concept id="20746029588650989" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.Task" flags="ng" index="1Gq2Ya">
        <property id="20746029588650990" name="osekTaskGroup" index="1Gq2Y9" />
        <property id="20746029588650992" name="multipleTaskActivationLimit" index="1Gq2Yn" />
      </concept>
      <concept id="20746029588650942" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.AbstractProcess" flags="ng" index="1Gq2Zp">
        <property id="20746029588650943" name="priority" index="1Gq2Zo" />
      </concept>
      <concept id="20746029588650940" name="com.mbeddr.mpsutil.ecoretransformation.amaltheametamodel.structure.SWModel" flags="ng" index="1Gq2Zr">
        <child id="20746029588651230" name="runnables" index="1Gq2yT" />
        <child id="20746029588651229" name="tasks" index="1Gq2yU" />
      </concept>
    </language>
  </registry>
  <node concept="1Gq2Pu" id="25w_pkPx_hJ">
    <node concept="1Gq2Zr" id="25w_pkPx_hK" role="1Gq2Bo">
      <node concept="1Gq2Ya" id="25w_pkPx_hM" role="1Gq2yU">
        <property role="1Gq2OB" value="task1" />
        <property role="1Gq2Y9" value="0" />
        <property role="1Gq2Yn" value="2" />
        <property role="1Gq2Zo" value="1" />
      </node>
      <node concept="1Gq2xw" id="25w_pkPx_hO" role="1Gq2yT">
        <property role="1Gq2OB" value="runnable1" />
        <node concept="1Gq2xp" id="25w_pkPx_hQ" role="1Gq2zb">
          <property role="1Gq2xo" value="1000" />
        </node>
      </node>
    </node>
    <node concept="1Gq2Ux" id="25w_pkPx_hS" role="1Gq2AB">
      <node concept="1Gq2UJ" id="25w_pkPx_hU" role="1Gq2_c">
        <property role="1Gq2OB" value="system1" />
        <node concept="1Gq2UI" id="25w_pkPx_hV" role="1Gq2_V">
          <property role="1Gq2OB" value="ecu1" />
          <node concept="1Gq2UH" id="25w_pkPx_hW" role="1Gq2$e">
            <property role="1Gq2OB" value="proc1" />
            <node concept="1Gq2UG" id="25w_pkPx_hX" role="1Gq2yN">
              <property role="1Gq2OB" value="core1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Gq2Xm" id="25w_pkPx_i2" role="1Gq2Ax">
      <node concept="1Gq2Wy" id="25w_pkPx_i4" role="1Gq2yo">
        <ref role="1Gq2Bd" node="25w_pkPx_hM" />
        <ref role="1Gq2Bc" node="25w_pkPx_ia" />
      </node>
    </node>
    <node concept="1Gq2WJ" id="25w_pkPx_i6" role="1Gq2AA">
      <node concept="1Gq2Wa" id="25w_pkPx_i8" role="1Gq2yt">
        <property role="1Gq2W9" value="os1" />
        <node concept="1Gq2Wk" id="25w_pkPx_ia" role="1Gq2_w">
          <property role="1Gq2OB" value="sche1" />
        </node>
      </node>
    </node>
  </node>
</model>

