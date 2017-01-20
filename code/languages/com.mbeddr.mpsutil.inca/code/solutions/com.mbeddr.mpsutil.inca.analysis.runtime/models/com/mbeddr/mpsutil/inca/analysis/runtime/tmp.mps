<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:efcce074-d64b-45e6-98d2-ae9e19eaeed1(com.mbeddr.mpsutil.inca.analysis.runtime.tmp)">
  <persistence version="9" />
  <languages>
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="com.mbeddr.mpsutil.inca.gp" version="0" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core">
      <concept id="2281067221947980594" name="com.mbeddr.mpsutil.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="4530729936991344605" name="com.mbeddr.mpsutil.inca.core.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344019" name="com.mbeddr.mpsutil.inca.core.structure.IPatternModule" flags="ng" index="1dubtc">
        <child id="4530729936991344607" name="contents" index="1dubk0" />
      </concept>
      <concept id="4530729936991344017" name="com.mbeddr.mpsutil.inca.core.structure.IPattern" flags="ng" index="1dubte">
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
      <concept id="5589093812003084634" name="com.mbeddr.mpsutil.inca.core.structure.ConceptConstraint" flags="ng" index="3XlQDJ">
        <reference id="5589093812003084769" name="type" index="3XlQFk" />
        <child id="5589093812003084950" name="var" index="3XlQAz" />
      </concept>
    </language>
    <language id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="com.mbeddr.mpsutil.inca.gp">
      <concept id="6509498303003796573" name="com.mbeddr.mpsutil.inca.gp.structure.GraphPatternConceptConstraint" flags="ng" index="2qQGpE" />
      <concept id="1925259677759481645" name="com.mbeddr.mpsutil.inca.gp.structure.GraphPatternModule" flags="ng" index="3zyO9k" />
      <concept id="1925259677759481823" name="com.mbeddr.mpsutil.inca.gp.structure.GraphPattern" flags="ng" index="3zyOaA" />
      <concept id="1925259677761386650" name="com.mbeddr.mpsutil.inca.gp.structure.GraphPatternBody" flags="ng" index="3zV_Rz" />
      <concept id="5458164179963307828" name="com.mbeddr.mpsutil.inca.gp.structure.GraphPatternParameter" flags="ng" index="1VLyLj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3zyO9k" id="57LMU4Vj0Cw">
    <property role="TrG5h" value="TestInstance" />
    <node concept="3zyOaA" id="57LMU4Vj0Dj" role="1dubk0">
      <property role="TrG5h" value="test" />
      <node concept="3zV_Rz" id="57LMU4Vj0Dk" role="3zVECR">
        <node concept="2qQGpE" id="2E6bj9tK320" role="1dgzf0">
          <ref role="3XlQFk" to="tpee:fzclF8l" resolve="Statement" />
          <node concept="2vme6Z" id="2E6bj9tKaW5" role="3XlQAz">
            <ref role="XkjO9" node="57LMU4Vj0DJ" resolve="p" />
          </node>
        </node>
        <node concept="2qQGpE" id="4RwsLJrVXMw" role="1dgzf0">
          <ref role="3XlQFk" to="tpee:fzclF8j" resolve="ExpressionStatement" />
          <node concept="2vme6Z" id="4RwsLJrVY6l" role="3XlQAz">
            <ref role="XkjO9" node="57LMU4Vj0DJ" resolve="p" />
          </node>
        </node>
      </node>
      <node concept="3zV_Rz" id="4RwsLJrVZvm" role="3zVECR">
        <node concept="2qQGpE" id="4RwsLJrVZx0" role="1dgzf0">
          <ref role="3XlQFk" to="tpee:fz3vP1J" resolve="Expression" />
          <node concept="2vme6Z" id="4RwsLJrVZxj" role="3XlQAz">
            <ref role="XkjO9" node="57LMU4Vj0DJ" resolve="p" />
          </node>
        </node>
        <node concept="2qQGpE" id="4RwsLJrW04x" role="1dgzf0">
          <ref role="3XlQFk" to="tpee:fzcpWvV" resolve="PlusExpression" />
          <node concept="2vme6Z" id="4RwsLJrW0a7" role="3XlQAz">
            <ref role="XkjO9" node="57LMU4Vj0DJ" resolve="p" />
          </node>
        </node>
      </node>
      <node concept="1VLyLj" id="57LMU4Vj0DJ" role="1dv5OJ">
        <property role="TrG5h" value="p" />
      </node>
    </node>
  </node>
</model>

