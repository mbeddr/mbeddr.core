<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b246389f-c376-4fd1-9944-aebd32bee320(com.mbeddr.mpsutil.inca.data.test.base)">
  <persistence version="9" />
  <languages>
    <use id="9c179615-5b01-47d6-8747-de24f81c45dc" name="com.mbeddr.mpsutil.inca.fun.testlangs" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9c179615-5b01-47d6-8747-de24f81c45dc" name="com.mbeddr.mpsutil.inca.fun.testlangs">
      <concept id="9145082151250354909" name="com.mbeddr.mpsutil.inca.fun.testlangs.structure.Edge" flags="ng" index="3PSN$u">
        <reference id="9145082151250354913" name="from" index="3PSN$y" />
        <reference id="9145082151250354916" name="to" index="3PSN$B" />
      </concept>
      <concept id="9145082151250354875" name="com.mbeddr.mpsutil.inca.fun.testlangs.structure.Node" flags="ng" index="3PSN_S" />
      <concept id="9145082151250354874" name="com.mbeddr.mpsutil.inca.fun.testlangs.structure.Graph" flags="ng" index="3PSN_T">
        <child id="9145082151250355035" name="nodes" index="3PSNyo" />
        <child id="9145082151250355038" name="edges" index="3PSNyt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3PSN_T" id="7VDQWeb33fE">
    <node concept="3PSN$u" id="7VDQWeb33J8" role="3PSNyt">
      <ref role="3PSN$B" node="7VDQWeb33fI" resolve="b" />
      <ref role="3PSN$y" node="7VDQWeb33fF" resolve="a" />
    </node>
    <node concept="3PSN$u" id="7VDQWeb33Jb" role="3PSNyt">
      <ref role="3PSN$B" node="7VDQWeb33fN" resolve="c" />
      <ref role="3PSN$y" node="7VDQWeb33fI" resolve="b" />
    </node>
    <node concept="3PSN$u" id="7VDQWeb34LE" role="3PSNyt">
      <ref role="3PSN$y" node="7VDQWeb33fN" resolve="c" />
      <ref role="3PSN$B" node="7VDQWeb33fU" resolve="d" />
    </node>
    <node concept="3PSN$u" id="7VDQWeb34LL" role="3PSNyt">
      <ref role="3PSN$y" node="7VDQWeb33fU" resolve="d" />
      <ref role="3PSN$B" node="7VDQWeb33g3" resolve="e" />
    </node>
    <node concept="3PSN$u" id="7nnxZ$CAUlv" role="3PSNyt">
      <ref role="3PSN$y" node="7VDQWeb33g3" resolve="e" />
      <ref role="3PSN$B" node="7VDQWeb33fF" resolve="a" />
    </node>
    <node concept="3PSN$u" id="7nnxZ$CEfvn" role="3PSNyt">
      <ref role="3PSN$y" node="7VDQWeb33g3" resolve="e" />
      <ref role="3PSN$B" node="7VDQWeb33fF" resolve="a" />
    </node>
    <node concept="3PSN_S" id="7VDQWeb33fF" role="3PSNyo">
      <property role="TrG5h" value="a" />
    </node>
    <node concept="3PSN_S" id="7VDQWeb33fI" role="3PSNyo">
      <property role="TrG5h" value="b" />
    </node>
    <node concept="3PSN_S" id="7VDQWeb33fN" role="3PSNyo">
      <property role="TrG5h" value="c" />
    </node>
    <node concept="3PSN_S" id="7VDQWeb33fU" role="3PSNyo">
      <property role="TrG5h" value="d" />
    </node>
    <node concept="3PSN_S" id="7VDQWeb33g3" role="3PSNyo">
      <property role="TrG5h" value="e" />
    </node>
  </node>
</model>

