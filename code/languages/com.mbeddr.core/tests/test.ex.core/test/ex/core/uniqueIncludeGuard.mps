<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87d7a338-950f-4fe4-8c4d-a00f3b52f908(test.ex.core.uniqueIncludeGuard)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="1548733054536783716" name="com.mbeddr.core.util.structure.UniqueIncludeGuards" flags="ng" index="3UV2f_">
        <property id="8627564825225718095" name="suffix" index="rwaOK" />
        <property id="8627564825225718093" name="preffix" index="rwaOM" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
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
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="7uVh7XGa0Ct">
    <node concept="2Q9Fgs" id="7uVh7XGa1n1" role="2Q9xDr">
      <node concept="2Q9FjX" id="7uVh7XGa1n2" role="2Q9FjI" />
    </node>
    <node concept="3UV2f_" id="7uVh7XGXu4P" role="2Q9xDr">
      <property role="rwaOM" value="_" />
      <property role="rwaOK" value="_H" />
    </node>
    <node concept="2eOfOl" id="7uVh7XGa1oQ" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="main" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="7uVh7XGa2rD" role="2eOfOg">
        <ref role="2v9HqP" node="7uVh7XGa0CI" resolve="ModuleA" />
      </node>
      <node concept="2v9HqM" id="7uVh7XGa2rI" role="2eOfOg">
        <ref role="2v9HqP" node="7uVh7XGa0Dv" resolve="ModuleB" />
      </node>
      <node concept="2v9HqM" id="7uVh7XGa2rQ" role="2eOfOg">
        <ref role="2v9HqP" node="7uVh7XGa0DH" resolve="ModuleC" />
      </node>
      <node concept="2v9HqM" id="7uVh7XGa2s0" role="2eOfOg">
        <ref role="2v9HqP" node="7uVh7XGa0DZ" resolve="ModuleD" />
      </node>
    </node>
    <node concept="2xfidK" id="7uVh7XGEkjR" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="7uVh7XGa0CI">
    <property role="TrG5h" value="ModuleA" />
    <node concept="1sgJKc" id="7uVh7XGa0CK" role="N3F5h">
      <property role="TrG5h" value="s_a" />
      <node concept="1dpRTG" id="7uVh7XGa0CP" role="HszBJ">
        <property role="TrG5h" value="i" />
        <node concept="26Vqpq" id="7uVh7XGa0D0" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7uVh7XGa0Dv">
    <property role="TrG5h" value="ModuleB" />
    <node concept="2NXPZ9" id="7uVh7XGa0Dw" role="N3F5h">
      <property role="TrG5h" value="empty_1469531386366_13" />
    </node>
    <node concept="3GEVxB" id="7uVh7XGa0DJ" role="2OODSX">
      <ref role="3GEb4d" node="7uVh7XGa0CI" resolve="ModuleA" />
    </node>
  </node>
  <node concept="N3F5e" id="7uVh7XGa0DH">
    <property role="TrG5h" value="ModuleC" />
    <node concept="2NXPZ9" id="7uVh7XGa0DI" role="N3F5h">
      <property role="TrG5h" value="empty_1469531399164_16" />
    </node>
    <node concept="3GEVxB" id="7uVh7XGa0DL" role="2OODSX">
      <ref role="3GEb4d" node="7uVh7XGa0CI" resolve="ModuleA" />
    </node>
  </node>
  <node concept="N3F5e" id="7uVh7XGa0DZ">
    <property role="TrG5h" value="ModuleD" />
    <node concept="N3Fnx" id="5tbhN$4MmlG" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5tbhN$4MmlI" role="3XIRFX">
        <node concept="2BFjQ_" id="7uVh7XGa1jM" role="3XIRFZ">
          <node concept="3TlMh9" id="7uVh7XGa1k6" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5tbhN$4MmlK" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="5tbhN$4MmlL" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="5tbhN$4MmlM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="5tbhN$4MmlN" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="5tbhN$4MmlO" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="5tbhN$4MmlP" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7uVh7XGa0E0" role="N3F5h">
      <property role="TrG5h" value="empty_1469531424283_19" />
    </node>
    <node concept="3GEVxB" id="7uVh7XGa0E1" role="2OODSX">
      <ref role="3GEb4d" node="7uVh7XGa0Dv" resolve="ModuleB" />
    </node>
    <node concept="3GEVxB" id="7uVh7XGa0E6" role="2OODSX">
      <ref role="3GEb4d" node="7uVh7XGa0DH" resolve="ModuleC" />
    </node>
  </node>
</model>

