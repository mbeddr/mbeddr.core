<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f924ce85-6f09-4232-9c4f-9ac994b19b08(com.mbeddr.mpsutil.treenotation.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="ce6e35ab-eb16-4223-b8fd-cd565ab8b2fb" name="com.mbeddr.mpsutil.treenotation.sandboxlang" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ce6e35ab-eb16-4223-b8fd-cd565ab8b2fb" name="com.mbeddr.mpsutil.treenotation.sandboxlang">
      <concept id="134774857085152567" name="com.mbeddr.mpsutil.treenotation.sandboxlang.structure.TreeNode" flags="ng" index="2SU3KN">
        <child id="134774857085152568" name="childTreeNodes" index="2SU3KW" />
      </concept>
      <concept id="134774857084560974" name="com.mbeddr.mpsutil.treenotation.sandboxlang.structure.RootConcept" flags="ng" index="2SWNta">
        <child id="134774857085152597" name="tree" index="2SU3Lh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2SWNta" id="7uOgiTcjs4">
    <node concept="2SU3KN" id="7uOgiTdJuK" role="2SU3Lh">
      <property role="TrG5h" value="Abc" />
      <node concept="2SU3KN" id="7uOgiTdJuM" role="2SU3KW">
        <property role="TrG5h" value="def" />
        <node concept="2SU3KN" id="7uOgiTdJuQ" role="2SU3KW">
          <property role="TrG5h" value="12345" />
        </node>
        <node concept="2SU3KN" id="7uOgiTdJDG" role="2SU3KW">
          <property role="TrG5h" value="dfghj" />
        </node>
      </node>
      <node concept="2SU3KN" id="7GMtHW6$jFs" role="2SU3KW">
        <node concept="2SU3KN" id="7GMtHW6$ucJ" role="2SU3KW" />
      </node>
      <node concept="2SU3KN" id="7GMtHW6$uc$" role="2SU3KW" />
      <node concept="2SU3KN" id="7GMtHW6$jFz" role="2SU3KW" />
      <node concept="2SU3KN" id="7uOgiTdJDz" role="2SU3KW">
        <property role="TrG5h" value="dfghj" />
      </node>
      <node concept="2SU3KN" id="7uOgiTdJuT" role="2SU3KW">
        <property role="TrG5h" value="ghi" />
      </node>
    </node>
  </node>
</model>

