<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25ca5b61-00c9-4ed9-9329-b2195383c9ea(com.mbeddr.mpsutil.inca.fun.test.plugin@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core" version="0" />
    <use id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="com.mbeddr.mpsutil.inca.gp" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="com.mbeddr.mpsutil.inca.fun" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="com.mbeddr.mpsutil.inca.fun">
      <concept id="1925259677759481823" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA" />
      <concept id="1925259677761386650" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="5458164179963309291" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionParameter" flags="ng" index="1VLyuc" />
      <concept id="6151553526979403289" name="com.mbeddr.mpsutil.inca.fun.structure.PatternFunctionEmptyContent" flags="ng" index="1XdyHe" />
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="com.mbeddr.mpsutil.inca.core">
      <concept id="996292992025672789" name="com.mbeddr.mpsutil.inca.core.structure.ConceptReference" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="4530729936991344019" name="com.mbeddr.mpsutil.inca.core.structure.IPatternModel" flags="ng" index="1dubtc">
        <child id="4530729936991344607" name="contents" index="1dubk0" />
      </concept>
      <concept id="4530729936991344018" name="com.mbeddr.mpsutil.inca.core.structure.IVariable" flags="ng" index="1dubtd">
        <child id="4530729936991365310" name="type" index="1dukDx" />
      </concept>
      <concept id="4530729936991344017" name="com.mbeddr.mpsutil.inca.core.structure.IPattern" flags="ng" index="1dubte">
        <property id="4530729937000327376" name="private" index="1aKoCf" />
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3TKv5i" id="7lNkc6MuZZ$">
    <property role="TrG5h" value="FindBugs" />
    <node concept="1XdyHe" id="7lNkc6MK96k" role="1dubk0" />
    <node concept="3zyOaA" id="7lNkc6MKJlc" role="1dubk0">
      <property role="1aKoCf" value="false" />
      <property role="TrG5h" value="CI_CONFUSED_INHERITANCE" />
      <node concept="3zV_Rz" id="7lNkc6MKJld" role="3zVECR" />
      <node concept="1VLyuc" id="7lNkc6MKJlH" role="1dv5OJ">
        <property role="TrG5h" value="clazz" />
        <node concept="2kdjtB" id="7lNkc6MKJmh" role="1dukDx">
          <ref role="2UGuZ7" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="7lNkc6MK96D" role="1dubk0" />
  </node>
</model>

