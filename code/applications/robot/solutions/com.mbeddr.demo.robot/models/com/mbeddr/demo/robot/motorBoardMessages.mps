<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b42e5fe1-f23a-4ff2-83e0-383e9f39f02c(com.mbeddr.demo.robot.motorBoardMessages)">
  <persistence version="9" />
  <languages>
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="azo0" ref="r:0eefe47e-8047-472d-accf-5c763f248835(com.mbeddr.demo.robot.communication)" />
    <import index="g2ww" ref="r:1d62ae5e-bbdf-48a3-9ff2-3e7f548b6242(com.mbeddr.demo.robot.units)" />
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
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="2JGF63bDca1">
    <property role="TrG5h" value="MotorBoardMessages" />
    <node concept="2NXPZ9" id="2JGF63bDca5" role="N3F5h">
      <property role="TrG5h" value="empty_1437478657039_23" />
    </node>
    <node concept="1sgJKc" id="2JGF63bDcaL" role="N3F5h">
      <property role="TrG5h" value="MotorBoardMessage" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="2JGF63bDcb4" role="HszBJ">
        <property role="TrG5h" value="speed" />
        <node concept="CIVk6" id="2JGF63bDcbq" role="2C2TGm">
          <node concept="2fgwQN" id="2JGF63bDcbp" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="2JGF63bDcbr" role="CIVlq">
            <node concept="CIsvn" id="2JGF63bDj_Q" role="CIi4h">
              <ref role="CIi3I" to="g2ww:5zHWU$G$9bk" resolve="m/s" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="5$_GT_vOLGp" role="HszBJ">
        <property role="TrG5h" value="rotation" />
        <node concept="CIVk6" id="5$_GT_vOLGq" role="2C2TGm">
          <node concept="2fgwQN" id="5$_GT_vOLGr" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="5$_GT_vOLGs" role="CIVlq">
            <node concept="CIsvn" id="5$_GT_vOLGt" role="CIi4h">
              <ref role="CIi3I" to="g2ww:5zHWU$G$gNn" resolve="rpm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2JGF63bDjEE" role="N3F5h">
      <property role="TrG5h" value="empty_1437478753679_27" />
    </node>
    <node concept="2NXPZ9" id="2JGF63bDjFB" role="N3F5h">
      <property role="TrG5h" value="empty_1437478753883_28" />
    </node>
    <node concept="2NXPZ9" id="2JGF63bDcaw" role="N3F5h">
      <property role="TrG5h" value="empty_1437478657793_26" />
    </node>
    <node concept="3GEVxB" id="2JGF63bDcce" role="2OODSX">
      <ref role="3GEb4d" to="g2ww:5zHWU$G$0WY" resolve="Units" />
    </node>
  </node>
</model>

