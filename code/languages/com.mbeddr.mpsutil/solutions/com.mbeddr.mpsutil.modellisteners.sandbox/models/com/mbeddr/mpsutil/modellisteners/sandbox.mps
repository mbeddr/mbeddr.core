<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04fb223a-65e0-44e9-af51-ae11ca16eb12(com.mbeddr.mpsutil.modellisteners.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4cbe8d8b-9aa4-4342-8d1a-f3bcd858d0e8" name="com.mbeddr.mpsutil.modellisteners.sandboxlang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4cbe8d8b-9aa4-4342-8d1a-f3bcd858d0e8" name="com.mbeddr.mpsutil.modellisteners.sandboxlang">
      <concept id="5818559022137967770" name="com.mbeddr.mpsutil.modellisteners.sandboxlang.structure.RootConcept" flags="ng" index="j$yw0">
        <property id="6105788070833120934" name="property1" index="3vrRH0" />
        <reference id="6105788070831703761" name="reference2" index="3v0tGR" />
        <child id="5818559022137968394" name="mirror" index="j$yIg" />
        <child id="5818559022137968388" name="original" index="j$yIu" />
      </concept>
      <concept id="5818559022137968077" name="com.mbeddr.mpsutil.modellisteners.sandboxlang.structure.ChildConceptA" flags="ng" index="j$y_n" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="j$yw0" id="52ZF9D3bsG8">
    <property role="TrG5h" value="Abc" />
    <property role="3vrRH0" value="ABC" />
    <ref role="3v0tGR" node="52ZF9D3gEGo" resolve="C" />
    <node concept="j$y_n" id="52ZF9D3gyKX" role="j$yIu">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="j$y_n" id="52ZF9D3gEDg" role="j$yIu">
      <property role="TrG5h" value="B" />
    </node>
    <node concept="j$y_n" id="52ZF9D3gEGo" role="j$yIu">
      <property role="TrG5h" value="C" />
    </node>
    <node concept="j$y_n" id="52ZF9D3gFdo" role="j$yIu" />
    <node concept="j$y_n" id="52ZF9D3gEML" role="j$yIu" />
    <node concept="j$y_n" id="52ZF9D3gEHb" role="j$yIu" />
    <node concept="j$y_n" id="52ZF9D3gEIc" role="j$yIu" />
    <node concept="j$y_n" id="52ZF9D3fJJb" role="j$yIg" />
    <node concept="j$y_n" id="52ZF9D3gy_E" role="j$yIg" />
    <node concept="j$y_n" id="52ZF9D3gEL7" role="j$yIg" />
    <node concept="j$y_n" id="52ZF9D3gFdp" role="j$yIg" />
  </node>
</model>

