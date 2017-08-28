<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ad3b9f7-61c1-4f39-b1de-6f2d10075fae(com.mbeddr.mpsutil.nodeToSVG.plugin.demolang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0c45b691-16bf-4122-bd43-57d8e3d47d29" name="com.mbeddr.mpsutil.nodeToSVG.plugin.demolang" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="0c45b691-16bf-4122-bd43-57d8e3d47d29" name="com.mbeddr.mpsutil.nodeToSVG.plugin.demolang">
      <concept id="8818467528460795612" name="com.mbeddr.mpsutil.nodeToSVG.plugin.demolang.structure.AConcept" flags="ng" index="3bmoey">
        <reference id="8818467528460889240" name="otherRef" index="3bmL7A" />
        <child id="8818467528460889236" name="otherChild" index="3bmL7E" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3bmoey" id="7DxvnULekwR">
    <property role="TrG5h" value="mea" />
  </node>
  <node concept="3bmoey" id="7DxvnULel1X">
    <property role="TrG5h" value="myNamefa" />
    <ref role="3bmL7A" node="7DxvnULekwR" resolve="mea" />
    <node concept="3bmoey" id="7DxvnULeCD5" role="3bmL7E">
      <property role="TrG5h" value="theotherchild" />
      <ref role="3bmL7A" node="7DxvnULeCD5" resolve="theotherchild" />
    </node>
  </node>
  <node concept="3bmoey" id="7DxvnULeJi7">
    <property role="TrG5h" value="third" />
    <node concept="3bmoey" id="7DxvnULniTF" role="3bmL7E">
      <property role="TrG5h" value="testing" />
    </node>
  </node>
  <node concept="3bmoey" id="7DxvnULnjxt">
    <property role="TrG5h" value="four" />
    <node concept="3bmoey" id="7DxvnULnjxu" role="3bmL7E">
      <property role="TrG5h" value="test" />
    </node>
  </node>
</model>

