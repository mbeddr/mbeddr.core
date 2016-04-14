<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e30d617a-6096-481e-b914-063c313c0ad7(com.mbeddr.mpsutil.jfreechart.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="032e4d4e-a71c-4d57-826e-d354d35582f1" name="com.mbeddr.mpsutil.jfreechart.sandboxlang" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="032e4d4e-a71c-4d57-826e-d354d35582f1" name="com.mbeddr.mpsutil.jfreechart.sandboxlang">
      <concept id="134774857083974452" name="com.mbeddr.mpsutil.jfreechart.sandboxlang.structure.XYDataSeries" flags="ng" index="2SYy8K">
        <child id="134774857083974454" name="items" index="2SYy8M" />
      </concept>
      <concept id="134774857083974453" name="com.mbeddr.mpsutil.jfreechart.sandboxlang.structure.XYDataItem" flags="ng" index="2SYy8L">
        <property id="134774857083974795" name="x" index="2SYymf" />
        <property id="134774857083979775" name="y" index="2SYXrV" />
      </concept>
      <concept id="134774857083974450" name="com.mbeddr.mpsutil.jfreechart.sandboxlang.structure.RootConcept" flags="ng" index="2SYy8Q">
        <child id="134774857083978296" name="charts" index="2SYXcW" />
      </concept>
      <concept id="134774857083974451" name="com.mbeddr.mpsutil.jfreechart.sandboxlang.structure.XYChart" flags="ng" index="2SYy8R">
        <child id="134774857083974793" name="series" index="2SYymd" />
      </concept>
    </language>
  </registry>
  <node concept="2SYy8Q" id="7uOgiT9g8R">
    <node concept="2SYy8R" id="7uOgiT9ggu" role="2SYXcW">
      <property role="TrG5h" value="Chart 1" />
      <node concept="2SYy8K" id="7uOgiT9ggw" role="2SYymd">
        <property role="TrG5h" value="Series 1" />
        <node concept="2SYy8L" id="7uOgiT9gvX" role="2SYy8M">
          <property role="2SYymf" value="0.0" />
          <property role="2SYXrV" value="1.0" />
        </node>
        <node concept="2SYy8L" id="7uOgiT9gDP" role="2SYy8M">
          <property role="2SYymf" value="1.0" />
          <property role="2SYXrV" value="0.9" />
        </node>
        <node concept="2SYy8L" id="7uOgiT9gDS" role="2SYy8M">
          <property role="2SYymf" value="2.0" />
          <property role="2SYXrV" value="0.7" />
        </node>
        <node concept="2SYy8L" id="7uOgiT9gDW" role="2SYy8M">
          <property role="2SYymf" value="3.0" />
          <property role="2SYXrV" value="0.4" />
        </node>
        <node concept="2SYy8L" id="7uOgiT9ID0" role="2SYy8M">
          <property role="2SYymf" value="3.5" />
          <property role="2SYXrV" value="0.5" />
        </node>
        <node concept="2SYy8L" id="7uOgiT9Gus" role="2SYy8M">
          <property role="2SYymf" value="4.0" />
          <property role="2SYXrV" value="0.2" />
        </node>
        <node concept="2SYy8L" id="7uOgiT9JRa" role="2SYy8M">
          <property role="2SYymf" value="4.0" />
          <property role="2SYXrV" value="0.3" />
        </node>
      </node>
      <node concept="2SYy8K" id="7uOgiT9M2q" role="2SYymd">
        <property role="TrG5h" value="Series 2" />
        <node concept="2SYy8L" id="7uOgiT9M2r" role="2SYy8M">
          <property role="2SYymf" value="0.5" />
          <property role="2SYXrV" value="1.0" />
        </node>
        <node concept="2SYy8L" id="7uOgiT9M2s" role="2SYy8M">
          <property role="2SYymf" value="1.5" />
          <property role="2SYXrV" value="1.9" />
        </node>
        <node concept="2SYy8L" id="7uOgiT9M2t" role="2SYy8M">
          <property role="2SYymf" value="2.5" />
          <property role="2SYXrV" value="1.7" />
        </node>
        <node concept="2SYy8L" id="7uOgiT9M2u" role="2SYy8M">
          <property role="2SYymf" value="3.5" />
          <property role="2SYXrV" value="1.4" />
        </node>
        <node concept="2SYy8L" id="7uOgiT9M2v" role="2SYy8M">
          <property role="2SYymf" value="3.5" />
          <property role="2SYXrV" value="1.5" />
        </node>
        <node concept="2SYy8L" id="7uOgiT9M2w" role="2SYy8M">
          <property role="2SYymf" value="4.5" />
          <property role="2SYXrV" value="1.2" />
        </node>
        <node concept="2SYy8L" id="7uOgiT9M2x" role="2SYy8M">
          <property role="2SYymf" value="4.5" />
          <property role="2SYXrV" value="1.3" />
        </node>
      </node>
    </node>
  </node>
</model>

