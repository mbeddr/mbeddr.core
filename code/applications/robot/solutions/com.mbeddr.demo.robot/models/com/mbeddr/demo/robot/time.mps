<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afbbc2f8-bdd5-43d2-bf60-3a9139f2514a(com.mbeddr.demo.robot.time)">
  <persistence version="9" />
  <languages>
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  </languages>
  <imports>
    <import index="g2ww" ref="r:1d62ae5e-bbdf-48a3-9ff2-3e7f548b6242(com.mbeddr.demo.robot.units)" />
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
      <concept id="8337440621611270429" name="com.mbeddr.ext.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="8337440621611400980" name="com.mbeddr.ext.units.structure.AnnotatedType" flags="ng" index="CIVk6">
        <child id="8337440621611401032" name="specification" index="CIVlq" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="74TmcPjU_Iv">
    <property role="TrG5h" value="Time" />
    <node concept="2NXPZ9" id="74TmcPjU_Iz" role="N3F5h">
      <property role="TrG5h" value="empty_1436780254547_27" />
    </node>
    <node concept="2NXPZ9" id="74TmcPjU_IA" role="N3F5h">
      <property role="TrG5h" value="empty_1436780254712_28" />
    </node>
    <node concept="2EX0iR" id="74TmcPjU_IV" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="IClockSource" />
    </node>
    <node concept="2NXPZ9" id="74TmcPkHshR" role="N3F5h">
      <property role="TrG5h" value="empty_1436868159212_48" />
    </node>
    <node concept="2NXPZ9" id="74TmcPkI1X6" role="N3F5h">
      <property role="TrG5h" value="empty_1436870530698_53" />
    </node>
    <node concept="2NXPZ9" id="74TmcPkI1Yx" role="N3F5h">
      <property role="TrG5h" value="empty_1436870530870_54" />
    </node>
    <node concept="2EX0iR" id="74TmcPkHO6E" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ICounter" />
      <node concept="2EX0iL" id="74TmcPkHOfg" role="2EX0iN">
        <property role="TrG5h" value="setResolution" />
        <node concept="19Rifw" id="74TmcPkHOg_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="74TmcPkHOAf" role="1UOdpc">
          <property role="TrG5h" value="maxDelta" />
          <node concept="CIVk6" id="74TmcPkHRnl" role="2C2TGm">
            <node concept="26Vqpb" id="74TmcPkHRnk" role="UxbcT">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="CIsGf" id="74TmcPkHRnm" role="CIVlq">
              <node concept="CIsvn" id="74TmcPkHRod" role="CIi4h">
                <ref role="CIi3I" to="g2ww:74TmcPkHPgk" resolve="ns" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="74TmcPkXWrC" role="2EX0iN">
        <property role="TrG5h" value="reset" />
        <node concept="19Rifw" id="74TmcPkXWvi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2EX0iL" id="74TmcPkWmc2" role="2EX0iN">
        <property role="TrG5h" value="getTime" />
        <node concept="CIVk6" id="74TmcPkWmc3" role="2C2TGm">
          <node concept="2fgwQN" id="74TmcPkWmc4" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="74TmcPkWmc5" role="CIVlq">
            <node concept="CIsvn" id="74TmcPkWmhB" role="CIi4h">
              <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="74TmcPkHSw$" role="2EX0iN">
        <property role="TrG5h" value="getTimeMS" />
        <node concept="CIVk6" id="74TmcPkHSye" role="2C2TGm">
          <node concept="2fgwQN" id="74TmcPkI0mt" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="74TmcPkHSyf" role="CIVlq">
            <node concept="CIsvn" id="74TmcPkHS_Y" role="CIi4h">
              <ref role="CIi3I" to="g2ww:5zHWU$G$0Xf" resolve="ms" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="74TmcPkHSd_" role="2EX0iN">
        <property role="TrG5h" value="getTimeUS" />
        <node concept="CIVk6" id="74TmcPkHSqu" role="2C2TGm">
          <node concept="2fgwQN" id="74TmcPkI0or" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="74TmcPkHSqv" role="CIVlq">
            <node concept="CIsvn" id="74TmcPkHSrm" role="CIi4h">
              <ref role="CIi3I" to="g2ww:5zHWU$G$0Xh" resolve="us" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="74TmcPkHSPS" role="2EX0iN">
        <property role="TrG5h" value="getTimeNS" />
        <node concept="CIVk6" id="74TmcPkHYeS" role="2C2TGm">
          <node concept="2fgwQN" id="74TmcPkI0sh" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="74TmcPkHYeT" role="CIVlq">
            <node concept="CIsvn" id="74TmcPkHYfS" role="CIi4h">
              <ref role="CIi3I" to="g2ww:74TmcPkHPgk" resolve="ns" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="74TmcPkHsiA" role="N3F5h">
      <property role="TrG5h" value="empty_1436868159554_50" />
    </node>
    <node concept="2NXPZ9" id="74TmcPjU_IM" role="N3F5h">
      <property role="TrG5h" value="empty_1436780255043_30" />
    </node>
    <node concept="3GEVxB" id="74TmcPkHBLd" role="2OODSX">
      <ref role="3GEb4d" to="g2ww:5zHWU$G$0WY" resolve="Units" />
    </node>
  </node>
</model>

