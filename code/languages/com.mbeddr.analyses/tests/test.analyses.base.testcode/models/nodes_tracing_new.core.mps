<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fd66586-eb16-40a3-aeb5-ffbc7b0517a3(test.analyses.base.testcode.nodes_tracing_new.core)">
  <persistence version="9" />
  <languages>
    <use id="85e94e86-9fcb-43a2-9083-64c40006219e" name="com.mbeddr.mpsutil.nodes_tracing.test" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="85e94e86-9fcb-43a2-9083-64c40006219e" name="com.mbeddr.mpsutil.nodes_tracing.test">
      <concept id="8887445761570791142" name="com.mbeddr.mpsutil.nodes_tracing.test.structure.StringBasedTracingInfo" flags="ng" index="1xFd8N">
        <property id="8887445761570791143" name="lineAsString" index="1xFd8M" />
      </concept>
      <concept id="8887445761569382562" name="com.mbeddr.mpsutil.nodes_tracing.test.structure.TracingAnnotation" flags="ng" index="1xGALR">
        <property id="8887445761571137562" name="precision" index="1xEijf" />
        <child id="8887445761569476114" name="tacingInfo" index="1xGcb7" />
      </concept>
      <concept id="8887445761569448329" name="com.mbeddr.mpsutil.nodes_tracing.test.structure.GeneratedFileNameAnnotation" flags="ng" index="1xGQPs">
        <property id="8887445761569467085" name="fileName" index="1xGaoo" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
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
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6021475212426147386" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionRef" flags="ng" index="BUAnR">
        <reference id="6021475212426147388" name="constant" index="BUAnL" />
        <child id="6021475212426185244" name="arguments" index="BULBh" />
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
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
    </language>
  </registry>
  <node concept="2v9HqL" id="7HmzdkqTu5U">
    <node concept="29Nb31" id="7HmzdkqT$k6" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <node concept="2v9HqM" id="7HmzdkqT$ka" role="2eOfOg">
        <ref role="2v9HqP" node="7HmzdkqTu67" resolve="plainC" />
      </node>
      <node concept="2v9HqM" id="7HmzdkqXzqw" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPy" resolve="assert" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="7HmzdkqV0mW" role="2Q9xDr">
      <node concept="2Q9FjX" id="7HmzdkqV0mX" role="2Q9FjI" />
    </node>
  </node>
  <node concept="N3F5e" id="7HmzdkqTu67">
    <property role="TrG5h" value="plainC" />
    <node concept="N3Fnx" id="7HmzdkqVpLC" role="N3F5h">
      <property role="TrG5h" value="simpleFun" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7HmzdkqVpLE" role="3XIRFX">
        <node concept="c0U19" id="7HmzdkqVpMu" role="3XIRFZ">
          <node concept="3XIRFW" id="7HmzdkqVpMv" role="c0U17">
            <node concept="2BFjQ_" id="7HmzdkqVpRi" role="3XIRFZ">
              <node concept="3TlMh9" id="7HmzdkqVpR$" role="2BFjQA">
                <property role="2hmy$m" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="7HmzdkqYysd" role="c0U16">
            <node concept="3ZUYvv" id="7HmzdkqVpMP" role="3TlMhI">
              <ref role="3ZUYvu" node="7HmzdkqVpLY" resolve="x" />
            </node>
            <node concept="3TlMh9" id="7HmzdkqYy22" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
          <node concept="1xGALR" id="7HmzdkqZpfi" role="lGtFl">
            <property role="1xEijf" value="2" />
            <node concept="1xFd8N" id="7HmzdkqZpGf" role="1xGcb7">
              <property role="1xFd8M" value="if (x == 3)" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7HmzdkqVyvw" role="3XIRFZ">
          <node concept="BUAnR" id="7HmzdkqVyvu" role="1_9egR">
            <ref role="BUAnL" to="3y0n:137zkozycPC" resolve="assert" />
            <node concept="3TlMhd" id="7HmzdkqVy$a" role="BULBh" />
          </node>
        </node>
        <node concept="2BFjQ_" id="7HmzdkqVpT8" role="3XIRFZ">
          <node concept="3TlMh9" id="7HmzdkqVpU1" role="2BFjQA">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="7HmzdkqVpKG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7HmzdkqVpLY" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="7HmzdkqVpLX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="1xGQPs" id="7HmzdkqTEvv" role="lGtFl">
      <property role="1xGaoo" value="plainC.c" />
    </node>
    <node concept="3GEVxB" id="7HmzdkqVyhL" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:137zkozycPy" resolve="assert" />
    </node>
  </node>
</model>

