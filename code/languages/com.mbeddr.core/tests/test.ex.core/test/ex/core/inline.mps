<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c6cf70b-0e12-4480-8782-80444f5fb6f7(test.ex.core.inline)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
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
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
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
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="5679441017213716505" name="inline" index="3J7Ymq" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="1H6zsulc93C">
    <property role="TrG5h" value="InlineTest" />
    <node concept="1S7NMz" id="1H6zsulc9_6" role="N3F5h">
      <property role="TrG5h" value="nonExportedVar" />
      <node concept="26Vqqz" id="1H6zsulc9_4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="1H6zsulxjzs" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="1S7NMz" id="1H6zsulc9E7" role="N3F5h">
      <property role="TrG5h" value="exportedVar" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqqz" id="1H6zsulc9E8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="1H6zsulxkdi" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1H6zsulxxOh" role="N3F5h">
      <property role="TrG5h" value="empty_1379496933496_1" />
    </node>
    <node concept="2NXPZ9" id="6TYk8A63t5e" role="N3F5h">
      <property role="TrG5h" value="empty_1400064689865_4" />
    </node>
    <node concept="N3Fnx" id="1H6zsulc93s" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1H6zsulc93u" role="3XIRFX">
        <node concept="1_9egQ" id="1H6zsuljUV3" role="3XIRFZ">
          <node concept="3O_q_g" id="1H6zsuljUV2" role="1_9egR">
            <ref role="3O_q_h" node="1H6zsulc9TS" resolve="nonExportedInlineFunctionWithExportedDependencies" />
          </node>
        </node>
        <node concept="1_9egQ" id="1H6zsuljV3W" role="3XIRFZ">
          <node concept="3O_q_g" id="1H6zsuljV3V" role="1_9egR">
            <ref role="3O_q_h" node="1H6zsulc9ps" resolve="nonExportedInlineFunctionWithoutExportedDependencies" />
          </node>
        </node>
        <node concept="1_9egQ" id="1H6zsuljV8x" role="3XIRFZ">
          <node concept="3O_q_g" id="1H6zsuljV8w" role="1_9egR">
            <ref role="3O_q_h" node="1H6zsulc9Np" resolve="exportedInlineFunctionWithExportedDependencies" />
          </node>
        </node>
        <node concept="1_9egQ" id="1H6zsuljVda" role="3XIRFZ">
          <node concept="3O_q_g" id="1H6zsuljVd9" role="1_9egR">
            <ref role="3O_q_h" node="1H6zsulc9Hk" resolve="exportedInlineFunctionWithoutExportedDependencies" />
          </node>
        </node>
        <node concept="2BFjQ_" id="1H6zsulc99D" role="3XIRFZ">
          <node concept="2BOcil" id="19gBEkRNlDh" role="2BFjQA">
            <node concept="2BOciq" id="6TYk8A63wlL" role="3TlMhI">
              <node concept="1S7827" id="6TYk8A63wlN" role="3TlMhI">
                <ref role="1S7826" node="1H6zsulc9_6" resolve="nonExportedVar" />
              </node>
              <node concept="1S7827" id="6TYk8A63wlO" role="3TlMhJ">
                <ref role="1S7826" node="1H6zsulc9E7" resolve="exportedVar" />
              </node>
            </node>
            <node concept="3TlMh9" id="1H6zsulxuYj" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="1H6zsulc93w" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1H6zsulc93x" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="1H6zsulc93y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1H6zsulc93z" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="1H6zsulc93$" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="1H6zsulc93_" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1H6zsulc9bS" role="N3F5h">
      <property role="TrG5h" value="empty_1379494028850_1" />
    </node>
    <node concept="2NXPZ9" id="1H6zsulc9u3" role="N3F5h">
      <property role="TrG5h" value="empty_1379494070101_5" />
    </node>
    <node concept="N3Fnx" id="1H6zsulc9ps" role="N3F5h">
      <property role="TrG5h" value="nonExportedInlineFunctionWithoutExportedDependencies" />
      <property role="2OOxQR" value="false" />
      <property role="3J7Ymq" value="true" />
      <node concept="3XIRFW" id="1H6zsulc9pu" role="3XIRFX">
        <node concept="1_9egQ" id="1H6zsulc9GW" role="3XIRFZ">
          <node concept="TPXPH" id="1H6zsulxeDH" role="1_9egR">
            <node concept="3TlMh9" id="1H6zsulxeGU" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1S7827" id="1H6zsulc9GV" role="3TlMhI">
              <ref role="1S7826" node="1H6zsulc9_6" resolve="nonExportedVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1H6zsulc9gl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="1H6zsulca13" role="lGtFl">
        <node concept="OjmMv" id="1H6zsulca14" role="1w35rA">
          <node concept="19SGf9" id="1H6zsulca15" role="OjmMu">
            <node concept="19SUe$" id="1H6zsulca16" role="19SJt6">
              <property role="19SUeA" value="must be in c-file only" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1H6zsulc9Y9" role="N3F5h">
      <property role="TrG5h" value="empty_1379494180652_8" />
    </node>
    <node concept="N3Fnx" id="1H6zsulc9TS" role="N3F5h">
      <property role="TrG5h" value="nonExportedInlineFunctionWithExportedDependencies" />
      <property role="2OOxQR" value="false" />
      <property role="3J7Ymq" value="true" />
      <node concept="3XIRFW" id="1H6zsulc9TT" role="3XIRFX">
        <node concept="1_9egQ" id="1H6zsulc9TU" role="3XIRFZ">
          <node concept="TPXPH" id="1H6zsulxf6K" role="1_9egR">
            <node concept="3TlMh9" id="1H6zsulxfcK" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1S7827" id="1H6zsulc9X3" role="3TlMhI">
              <ref role="1S7826" node="1H6zsulc9E7" resolve="exportedVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1H6zsulc9TW" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="1H6zsulca3J" role="lGtFl">
        <node concept="OjmMv" id="1H6zsulca3K" role="1w35rA">
          <node concept="19SGf9" id="1H6zsulca3L" role="OjmMu">
            <node concept="19SUe$" id="1H6zsulca3M" role="19SJt6">
              <property role="19SUeA" value="must be in c-file only" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1H6zsulc9KR" role="N3F5h">
      <property role="TrG5h" value="empty_1379494144549_6" />
    </node>
    <node concept="N3Fnx" id="1H6zsulc9Hk" role="N3F5h">
      <property role="TrG5h" value="exportedInlineFunctionWithoutExportedDependencies" />
      <property role="2OOxQR" value="true" />
      <property role="3J7Ymq" value="true" />
      <node concept="3XIRFW" id="1H6zsulc9Hl" role="3XIRFX">
        <node concept="1_9egQ" id="1H6zsulc9Hm" role="3XIRFZ">
          <node concept="TPXPH" id="1H6zsulxhaS" role="1_9egR">
            <node concept="3TlMh9" id="1H6zsulxhvt" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1S7827" id="3z4m8HkwPgA" role="3TlMhI">
              <ref role="1S7826" node="1H6zsulc9E7" resolve="exportedVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1H6zsulc9Ho" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="1H6zsulca43" role="lGtFl">
        <node concept="OjmMv" id="1H6zsulca44" role="1w35rA">
          <node concept="19SGf9" id="1H6zsulca45" role="OjmMu">
            <node concept="19SUe$" id="1H6zsulca46" role="19SJt6">
              <property role="19SUeA" value="must be in h-file only" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1H6zsulc9Qo" role="N3F5h">
      <property role="TrG5h" value="empty_1379494147129_7" />
    </node>
    <node concept="N3Fnx" id="1H6zsulc9Np" role="N3F5h">
      <property role="TrG5h" value="exportedInlineFunctionWithExportedDependencies" />
      <property role="2OOxQR" value="true" />
      <property role="3J7Ymq" value="true" />
      <node concept="3XIRFW" id="1H6zsulc9Nq" role="3XIRFX">
        <node concept="1_9egQ" id="1H6zsulc9Nr" role="3XIRFZ">
          <node concept="TPXPH" id="1H6zsulxis3" role="1_9egR">
            <node concept="3TlMh9" id="1H6zsulxiEJ" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="1S7827" id="1H6zsulc9Ti" role="3TlMhI">
              <ref role="1S7826" node="1H6zsulc9E7" resolve="exportedVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="1H6zsulc9Nt" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="1z9TsT" id="1H6zsulca4n" role="lGtFl">
        <node concept="OjmMv" id="1H6zsulca4o" role="1w35rA">
          <node concept="19SGf9" id="1H6zsulca4p" role="OjmMu">
            <node concept="19SUe$" id="1H6zsulca4q" role="19SJt6">
              <property role="19SUeA" value="must be in h-file only" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7tZp34DHBQn" role="N3F5h">
      <property role="TrG5h" value="TestCaller" />
      <property role="2OOxQR" value="true" />
      <property role="3J7Ymq" value="true" />
      <node concept="3XIRFW" id="7tZp34DHBQo" role="3XIRFX">
        <node concept="1_9egQ" id="7tZp34DHCZ0" role="3XIRFZ">
          <node concept="3O_q_g" id="7tZp34DHCYZ" role="1_9egR">
            <ref role="3O_q_h" node="7tZp34DHA2V" resolve="TestCallee" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7tZp34DHBQq" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="N3Fnx" id="7tZp34DHA2V" role="N3F5h">
      <property role="TrG5h" value="TestCallee" />
      <property role="2OOxQR" value="true" />
      <property role="3J7Ymq" value="true" />
      <node concept="3XIRFW" id="7tZp34DHA2X" role="3XIRFX">
        <node concept="3XISUE" id="7tZp34DHA2Y" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="7tZp34DH_t2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="1H6zsulc94J">
    <node concept="2xfidK" id="1WKZBvBXE1b" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="1H6zsulc94L" role="2Q9xDr">
      <node concept="2Q9FjX" id="1H6zsulc94M" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="1H6zsulc94N" role="2ePNbc">
      <property role="TrG5h" value="HelloWorld" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="1H6zsulc94O" role="2eOfOg">
        <ref role="2v9HqP" node="1H6zsulc93C" resolve="InlineTest" />
      </node>
    </node>
  </node>
</model>

