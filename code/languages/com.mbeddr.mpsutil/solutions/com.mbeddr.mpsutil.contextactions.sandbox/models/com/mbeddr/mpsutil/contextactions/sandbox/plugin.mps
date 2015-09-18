<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:beead070-9c8d-4934-b9f8-19d92848c40a(com.mbeddr.mpsutil.contextactions.sandbox.plugin)">
  <persistence version="9" />
  <languages>
    <use id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions">
      <concept id="1118923038131914971" name="com.mbeddr.mpsutil.contextactions.structure.NewRootSource" flags="ng" index="_nrT8">
        <child id="1118923038131914974" name="folder" index="_nrTd" />
      </concept>
      <concept id="1118923038132418619" name="com.mbeddr.mpsutil.contextactions.structure.SideTransformSource" flags="ng" index="_pgUC">
        <child id="1118923038132418622" name="folder" index="_pgUH" />
      </concept>
      <concept id="6294660000051228482" name="com.mbeddr.mpsutil.contextactions.structure.ContextActions" flags="ng" index="NGJ2D">
        <child id="6294660000051228527" name="sources" index="NGJ24" />
      </concept>
      <concept id="6294660000051228497" name="com.mbeddr.mpsutil.contextactions.structure.SubstituteInfoSource" flags="ng" index="NGJ2U">
        <child id="573955333602854986" name="folder" index="37Ct4v" />
      </concept>
    </language>
  </registry>
  <node concept="NGJ2D" id="5tr7YH$UwTY">
    <property role="TrG5h" value="SandboxActions" />
    <node concept="NGJ2U" id="5lGdLibZyEN" role="NGJ24">
      <node concept="Xl_RD" id="vR6ln0lJV1" role="37Ct4v">
        <property role="Xl_RC" value="Completion Menu" />
      </node>
    </node>
    <node concept="_nrT8" id="Y7dDcERMgS" role="NGJ24">
      <node concept="Xl_RD" id="Y7dDcERMhw" role="_nrTd">
        <property role="Xl_RC" value="New Root" />
      </node>
    </node>
    <node concept="_pgUC" id="4q$a58Kskwk" role="NGJ24">
      <node concept="Xl_RD" id="4q$a58Kskww" role="_pgUH">
        <property role="Xl_RC" value="Side Transform" />
      </node>
    </node>
  </node>
</model>

