<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0ab8dd7-68cf-4da2-9f6c-90c32d6631f9(stubbing)">
  <persistence version="9" />
  <languages>
    <use id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
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
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="8817973701946135781" name="com.mbeddr.analyses.cbmc.structure.SingleStubConfig" flags="ng" index="35oYyT">
        <reference id="8817973701946135786" name="stub" index="35oYyQ" />
        <reference id="8817973701946135782" name="original" index="35oYyU" />
      </concept>
      <concept id="8817973701946134445" name="com.mbeddr.analyses.cbmc.structure.StubsConfiguration" flags="ng" index="35oZfL">
        <child id="8817973701946135793" name="stubs" index="35oYyH" />
      </concept>
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6116558314501417952" name="com.mbeddr.core.modules.structure.HeaderDescriptor" flags="ng" index="rcWE1" />
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <child id="6116558314501417978" name="descriptors" index="rcWEr" />
      </concept>
      <concept id="6116558314501417934" name="com.mbeddr.core.modules.structure.ExternalResourceDescriptor" flags="ng" index="rcWEJ">
        <property id="6116558314501417936" name="path" index="rcWEL" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
    </language>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" name="com.mbeddr.analyses.base">
      <concept id="1246687699869804428" name="com.mbeddr.analyses.base.structure.ModelUsedForAnalysesTestsMarker" flags="ng" index="29QVxn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
    </language>
    <language id="6ded8a47-f30e-4acf-a5f2-a70ec5472558" name="com.mbeddr.analyses.base.verification_conditions">
      <concept id="6973658835837826905" name="com.mbeddr.analyses.base.verification_conditions.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
      </concept>
    </language>
  </registry>
  <node concept="2v9HqL" id="7DvJ5MZkzi5">
    <node concept="2Q9Fgs" id="7DvJ5MZkzi6" role="2Q9xDr">
      <node concept="2Q9FjX" id="7DvJ5MZkzi7" role="2Q9FjI" />
    </node>
    <node concept="35oZfL" id="7DvJ5MZkzlh" role="2Q9xDr">
      <node concept="35oYyT" id="7DvJ5MZkzlp" role="35oYyH">
        <ref role="35oYyU" node="7DvJ5MZkzjA" resolve="free" />
        <ref role="35oYyQ" node="7DvJ5MZkHeV" resolve="free_stub" />
      </node>
    </node>
    <node concept="29Nb31" id="7DvJ5MZkzi8" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <node concept="2v9HqM" id="7DvJ5MZkzkV" role="2eOfOg">
        <ref role="2v9HqP" node="7DvJ5MZkzia" resolve="smoke_sut" />
      </node>
      <node concept="2v9HqM" id="7DvJ5MZkHKp" role="2eOfOg">
        <ref role="2v9HqP" node="7DvJ5MZkHeU" resolve="stubs_defs" />
      </node>
      <node concept="2v9HqM" id="7DvJ5MZkzl4" role="2eOfOg">
        <ref role="2v9HqP" node="7DvJ5MZkziX" resolve="stdlib" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7DvJ5MZkzia">
    <property role="TrG5h" value="smoke_sut" />
    <node concept="N3Fnx" id="7DvJ5MZkGEM" role="N3F5h">
      <property role="TrG5h" value="smoke" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7DvJ5MZkGEO" role="3XIRFX">
        <node concept="3XIRlf" id="7DvJ5MZkGFQ" role="3XIRFZ">
          <property role="TrG5h" value="mem" />
          <node concept="3wxxNl" id="7DvJ5MZkGG9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="biTqx" id="7DvJ5MZkGG$" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="Ea8Gl" id="7DvJ5MZkGJ9" role="3XIe9u" />
        </node>
        <node concept="3XISUE" id="7DvJ5MZkGFF" role="3XIRFZ" />
        <node concept="1_9egQ" id="7DvJ5MZkGFq" role="3XIRFZ">
          <node concept="3O_q_g" id="7DvJ5MZkGFo" role="1_9egR">
            <ref role="3O_q_h" node="7DvJ5MZkzjA" resolve="free" />
            <node concept="3ZVu4v" id="7DvJ5MZkGHm" role="3O_q_j">
              <ref role="3ZVs_2" node="7DvJ5MZkGFQ" resolve="mem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7DvJ5MZkGEj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7DvJ5MZkGLV" role="N3F5h">
      <property role="TrG5h" value="empty_1430171061295_15" />
    </node>
    <node concept="2NXPZ9" id="7DvJ5MZkGNB" role="N3F5h">
      <property role="TrG5h" value="empty_1430171061463_16" />
    </node>
    <node concept="3GEVxB" id="7DvJ5MZkGFl" role="2OODSX">
      <ref role="3GEb4d" node="7DvJ5MZkziX" resolve="stdlib" />
    </node>
    <node concept="3GEVxB" id="7DvJ5MZx__2" role="2OODSX">
      <ref role="3GEb4d" node="7DvJ5MZkHeU" resolve="stubs_defs" />
    </node>
  </node>
  <node concept="29QVxn" id="7DvJ5MZkziw" />
  <node concept="rcWEw" id="7DvJ5MZkziX">
    <property role="TrG5h" value="stdlib" />
    <node concept="rcWE1" id="7DvJ5MZkziY" role="rcWEr">
      <property role="rcWEL" value="&lt;stdlib.h&gt;" />
    </node>
    <node concept="N3Fnw" id="7DvJ5MZkzjA" role="N3F5h">
      <property role="TrG5h" value="free" />
      <property role="2OOxQR" value="false" />
      <node concept="19Rifw" id="7DvJ5MZkzj1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7DvJ5MZkzjN" role="1UOdpc">
        <property role="TrG5h" value="mem" />
        <node concept="3wxxNl" id="7DvJ5MZkzk4" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="7DvJ5MZkzjM" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7DvJ5MZkHeU">
    <property role="TrG5h" value="stubs_defs" />
    <node concept="N3Fnx" id="7DvJ5MZkHeV" role="N3F5h">
      <property role="TrG5h" value="free_stub" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7DvJ5MZkHeW" role="3XIRFX">
        <node concept="Y9XUq" id="7DvJ5MZtYzw" role="3XIRFZ">
          <node concept="3TlMhd" id="7DvJ5MZtY$j" role="Y9XUp" />
        </node>
        <node concept="2BFjQ_" id="7DvJ5MZkHJ7" role="3XIRFZ">
          <node concept="Ea8Gl" id="7DvJ5MZkHJF" role="2BFjQA" />
        </node>
      </node>
      <node concept="3wxxNl" id="7DvJ5MZkHpk" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="19Rifw" id="7DvJ5MZkHf5" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7DvJ5MZkHCt" role="1UOdpc">
        <property role="TrG5h" value="m" />
        <node concept="3wxxNl" id="7DvJ5MZkHEt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="7DvJ5MZkHCs" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7DvJ5MZkHf6" role="N3F5h">
      <property role="TrG5h" value="empty_1430171061295_15" />
    </node>
    <node concept="2NXPZ9" id="7DvJ5MZkHf7" role="N3F5h">
      <property role="TrG5h" value="empty_1430171061463_16" />
    </node>
    <node concept="3GEVxB" id="7DvJ5MZkHf8" role="2OODSX">
      <ref role="3GEb4d" node="7DvJ5MZkziX" resolve="stdlib" />
    </node>
  </node>
</model>

