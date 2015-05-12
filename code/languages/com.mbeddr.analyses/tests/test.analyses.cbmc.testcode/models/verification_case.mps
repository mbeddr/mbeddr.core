<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:412b8cbb-d078-4ab7-84eb-4d56ecf62b70(verification_case)">
  <persistence version="9" />
  <languages>
    <use id="dce6c938-92a0-4619-a1d8-62fdb4b872e8" name="com.mbeddr.analyses.cbmc.verification_case" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.StaticLibrary" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="8817973701946134445" name="com.mbeddr.analyses.cbmc.structure.StubsConfiguration" flags="ng" index="35oZfL" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8551646674110484035" name="com.mbeddr.core.modules.structure.FunctionRefExpr" flags="ng" index="pF0ck">
        <reference id="8551646674110484037" name="function" index="pF0ci" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="1246687699869804428" name="com.mbeddr.analyses.base.structure.ModelUsedForAnalysesTestsMarker" flags="ng" index="29QVxn" />
    </language>
    <language id="dce6c938-92a0-4619-a1d8-62fdb4b872e8" name="com.mbeddr.analyses.cbmc.verification_case">
      <concept id="8817973701942487793" name="com.mbeddr.analyses.cbmc.verification_case.structure.VerificationCase" flags="ng" index="35mLqH">
        <child id="5323980000498927985" name="funsStubs" index="oTPFF" />
        <child id="5323980000498166835" name="suv" index="p6bYD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="7DvJ5MZ5CJH">
    <node concept="2Q9Fgs" id="7DvJ5MZ5CJI" role="2Q9xDr">
      <node concept="2Q9FjX" id="7DvJ5MZ5CJJ" role="2Q9FjI" />
    </node>
    <node concept="29Nb31" id="7DvJ5MZ5CJK" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <node concept="2v9HqM" id="7DvJ5MZeCUW" role="2eOfOg">
        <ref role="2v9HqP" node="7DvJ5MZ5CJM" resolve="simple_vc" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7DvJ5MZ5CJM">
    <property role="TrG5h" value="simple_vc" />
    <node concept="35mLqH" id="2FEX0Lr_0Iu" role="N3F5h">
      <property role="TrG5h" value="smoke" />
      <node concept="19Rifw" id="2FEX0Lr_0Iv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="2FEX0Lr_0Iw" role="3XIRFX">
        <node concept="3XISUE" id="2FEX0Lr_0Ix" role="3XIRFZ" />
      </node>
      <node concept="35oZfL" id="2FEX0Lr_0Iz" role="oTPFF" />
      <node concept="pF0ck" id="2FEX0Lr_0I_" role="p6bYD">
        <ref role="pF0ci" node="2FEX0Lr_0K3" resolve="sorting" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2FEX0Lr_0J2" role="N3F5h">
      <property role="TrG5h" value="empty_1431458854481_1" />
    </node>
    <node concept="2NXPZ9" id="2FEX0Lr_0Ja" role="N3F5h">
      <property role="TrG5h" value="empty_1431458854641_2" />
    </node>
    <node concept="N3Fnx" id="2FEX0Lr_0K3" role="N3F5h">
      <property role="TrG5h" value="sorting" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="2FEX0Lr_0K5" role="3XIRFX">
        <node concept="3XISUE" id="2FEX0Lr_0K6" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="2FEX0Lr_0Jt" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2FEX0Lr_0Ks" role="1UOdpc">
        <property role="TrG5h" value="n" />
        <node concept="26Vqpq" id="2FEX0Lr_1T$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="2FEX0Lr_0KZ" role="1UOdpc">
        <property role="TrG5h" value="names" />
        <node concept="3J0A42" id="2FEX0Lr_1RK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="2FEX0Lr_0KX" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="29QVxn" id="7DvJ5MZ5CKx" />
</model>

