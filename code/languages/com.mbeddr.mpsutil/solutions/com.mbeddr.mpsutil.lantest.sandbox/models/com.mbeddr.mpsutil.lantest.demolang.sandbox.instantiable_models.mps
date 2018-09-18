<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d8fbc689-0590-48ac-98f6-b3ff7e1b4848(com.mbeddr.mpsutil.lantest.demolang.sandbox.instantiable_models)">
  <persistence version="9" />
  <languages>
    <use id="11012074-e364-40c8-a31d-7433f6bf3d62" name="com.mbeddr.mpsutil.lantest.demolang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="11012074-e364-40c8-a31d-7433f6bf3d62" name="com.mbeddr.mpsutil.lantest.demolang">
      <concept id="8808724583293369283" name="com.mbeddr.mpsutil.lantest.demolang.structure.Family" flags="ng" index="5jlIl">
        <child id="8808724583293369285" name="members" index="5jlIj" />
      </concept>
      <concept id="8808724583293369290" name="com.mbeddr.mpsutil.lantest.demolang.structure.Mother" flags="ng" index="5jlIs" />
      <concept id="8808724583293369442" name="com.mbeddr.mpsutil.lantest.demolang.structure.Father" flags="ng" index="5jlKO" />
      <concept id="2943778916152280764" name="com.mbeddr.mpsutil.lantest.demolang.structure.ConceptNonInstantiable" flags="ng" index="3Uke7J" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="5jlIl" id="2zqpPfiyC_N">
    <property role="TrG5h" value="example_for_instantiable_models_analysis" />
    <node concept="5jlIs" id="2zqpPfiB8Ux" role="5jlIj">
      <property role="TrG5h" value="mama" />
    </node>
    <node concept="5jlKO" id="2zqpPfiB8UI" role="5jlIj">
      <property role="TrG5h" value="papa" />
    </node>
    <node concept="3Uke7J" id="2zqpPfiyMo6" role="5jlIj" />
  </node>
</model>

