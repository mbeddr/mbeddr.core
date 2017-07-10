<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d555d77-fd50-40fa-ac6f-2c3435f35b35(com.mbeddr.analyses.spin.c.patterns.testsSaver)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5355719375892497746" name="com.mbeddr.core.pointers.structure.VerbatimStringLiteral" flags="ng" index="3eV9cR" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ng" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
  </registry>
  <node concept="N3F5e" id="6AAaFOTAg4n">
    <property role="TrG5h" value="TestVectorsSaver" />
    <node concept="2NXPZ9" id="6AAaFOTAg4o" role="N3F5h">
      <property role="TrG5h" value="empty_1495265565933_7" />
    </node>
    <node concept="1S7NMz" id="6AAaFOTAg8N" role="N3F5h">
      <property role="OYnhT" value="Testgen_Helper.testgen_log_fd (GlobalVariableDeclaration)" />
      <property role="TrG5h" value="test_vectors_fd" />
      <property role="2Lvdk3" value="testgen_log_fd" />
      <node concept="Ea8Gl" id="6AAaFOTAg8O" role="1cecVj" />
      <node concept="3wxxNl" id="6AAaFOTAg8P" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="rcJHQ" id="6AAaFOTAggG" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" to="3y0n:137zkozycEG" resolve="FILE" />
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="6AAaFOTAghu" role="N3F5h">
      <property role="OYnhT" value="Testgen_Helper.init_testgen_log (Function)" />
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="init_testgen_log" />
      <property role="2Lvdk3" value="init_testgen_log" />
      <node concept="3XIRFW" id="6AAaFOTAghy" role="3XIRFX">
        <node concept="c0U19" id="6AAaFOTAghz" role="3XIRFZ">
          <node concept="3TlM44" id="6AAaFOTAghA" role="c0U16">
            <node concept="1S7827" id="6AAaFOTAgy_" role="3TlMhI">
              <ref role="1S7826" node="6AAaFOTAg8N" resolve="test_vectors_fd" />
            </node>
            <node concept="Ea8Gl" id="6AAaFOTAghD" role="3TlMhJ" />
          </node>
          <node concept="3XIRFW" id="6AAaFOTAghE" role="c0U17">
            <node concept="1_9egQ" id="6AAaFOTAghF" role="3XIRFZ">
              <node concept="3pqW6w" id="6AAaFOTAghG" role="1_9egR">
                <node concept="1S7827" id="6AAaFOTAgzh" role="3TlMhI">
                  <ref role="1S7826" node="6AAaFOTAg8N" resolve="test_vectors_fd" />
                </node>
                <node concept="3O_q_g" id="6AAaFOTAghJ" role="3TlMhJ">
                  <ref role="3O_q_h" to="3y0n:137zkozycFr" resolve="fopen" />
                  <node concept="3ZUYvv" id="6AAaFOTAghK" role="3O_q_j">
                    <ref role="3ZUYvu" node="6AAaFOTAgi6" resolve="fileName" />
                  </node>
                  <node concept="PhEJO" id="6AAaFOTAghM" role="3O_q_j">
                    <property role="PhEJT" value="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QiMYF" id="6AAaFOTAghO" role="3XIRFZ">
              <node concept="OjmMv" id="6AAaFOTAghP" role="3SJzmv">
                <node concept="19SGf9" id="6AAaFOTAghS" role="OjmMu">
                  <node concept="19SUe$" id="6AAaFOTAghU" role="19SJt6">
                    <property role="19SUeA" value="set the opening root element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6AAaFOTAghV" role="3XIRFZ">
              <node concept="3O_q_g" id="6AAaFOTAghW" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycJM" resolve="fprintf" />
                <node concept="1S7827" id="6AAaFOTAgAe" role="3O_q_j">
                  <ref role="1S7826" node="6AAaFOTAg8N" resolve="test_vectors_fd" />
                </node>
                <node concept="PhEJO" id="6AAaFOTAghZ" role="3O_q_j">
                  <property role="PhEJT" value="&lt;result&gt;\n" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6AAaFOTAgi1" role="3XIRFZ">
              <node concept="3O_q_g" id="6AAaFOTAgi2" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycFl" resolve="fflush" />
                <node concept="1S7827" id="6AAaFOTAgBM" role="3O_q_j">
                  <ref role="1S7826" node="6AAaFOTAg8N" resolve="test_vectors_fd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6AAaFOTAgi6" role="1UOdpc">
        <property role="OYnhT" value="Testgen_Helper.init_testgen_log.fileName (Argument)" />
        <property role="TrG5h" value="fileName" />
        <property role="2Lvdk3" value="fileName" />
        <node concept="Pu267" id="6AAaFOTAgi7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="6AAaFOTAgi8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6AAaFOTAhoI" role="N3F5h">
      <property role="TrG5h" value="empty_1495265749290_26" />
    </node>
    <node concept="N3Fnx" id="6AAaFOTAhpN" role="N3F5h">
      <property role="OYnhT" value="Testgen_Helper.start_logging (Function)" />
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="start_logging" />
      <property role="2Lvdk3" value="start_logging" />
      <node concept="3XIRFW" id="6AAaFOTAhpR" role="3XIRFX">
        <node concept="1_9egQ" id="6AAaFOTAhpS" role="3XIRFZ">
          <node concept="3O_q_g" id="6AAaFOTAhpT" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJM" resolve="fprintf" />
            <node concept="1S7827" id="6AAaFOTAhvR" role="3O_q_j">
              <ref role="1S7826" node="6AAaFOTAg8N" resolve="test_vectors_fd" />
            </node>
            <node concept="3eV9cR" id="6AAaFOTAhpW" role="3O_q_j">
              <property role="PhEJT" value="&lt;vector&gt;\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6AAaFOTAhq8" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6AAaFOTAhs9" role="N3F5h">
      <property role="TrG5h" value="empty_1495265777424_28" />
    </node>
    <node concept="N3Fnx" id="6AAaFOTAhtI" role="N3F5h">
      <property role="OYnhT" value="Testgen_Helper.end_logging (Function)" />
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="end_logging" />
      <property role="2Lvdk3" value="end_logging" />
      <node concept="3XIRFW" id="6AAaFOTAhtM" role="3XIRFX">
        <node concept="1_9egQ" id="6AAaFOTAhtN" role="3XIRFZ">
          <node concept="3O_q_g" id="6AAaFOTAhtO" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJM" resolve="fprintf" />
            <node concept="1S7827" id="6AAaFOTAhJn" role="3O_q_j">
              <ref role="1S7826" node="6AAaFOTAg8N" resolve="test_vectors_fd" />
            </node>
            <node concept="PhEJO" id="6AAaFOTAhtR" role="3O_q_j">
              <property role="PhEJT" value="&lt;/val&gt;\n&lt;/vector&gt;\n" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6AAaFOTAhtT" role="3XIRFZ">
          <node concept="3O_q_g" id="6AAaFOTAhtU" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycFl" resolve="fflush" />
            <node concept="1S7827" id="6AAaFOTAhRj" role="3O_q_j">
              <ref role="1S7826" node="6AAaFOTAg8N" resolve="test_vectors_fd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6AAaFOTAhtY" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6AAaFOU5fhN" role="N3F5h">
      <property role="TrG5h" value="empty_1495315257039_27" />
    </node>
    <node concept="N3Fnx" id="6AAaFOU5bwz" role="N3F5h">
      <property role="OYnhT" value="Testgen_Helper.start_logging (Function)" />
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="start_fun" />
      <property role="2Lvdk3" value="start_logging" />
      <node concept="3XIRFW" id="6AAaFOU5bw$" role="3XIRFX">
        <node concept="1_9egQ" id="6AAaFOU5bw_" role="3XIRFZ">
          <node concept="3O_q_g" id="6AAaFOU5bwA" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJM" resolve="fprintf" />
            <node concept="1S7827" id="6AAaFOU5bwB" role="3O_q_j">
              <ref role="1S7826" node="6AAaFOTAg8N" resolve="test_vectors_fd" />
            </node>
            <node concept="3eV9cR" id="6AAaFOU5bwC" role="3O_q_j">
              <property role="PhEJT" value="&lt;fun name=&quot;%s&quot;&gt;\n" />
            </node>
            <node concept="3ZUYvv" id="6AAaFOU5dC4" role="3O_q_j">
              <ref role="3ZUYvu" node="6AAaFOU5dqT" resolve="fun_name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6AAaFOU5bwH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6AAaFOU5dqT" role="1UOdpc">
        <property role="TrG5h" value="fun_name" />
        <node concept="Pu267" id="6AAaFOU5dqS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6AAaFOTAi0i" role="N3F5h">
      <property role="TrG5h" value="empty_1495265961142_31" />
    </node>
    <node concept="N3Fnx" id="6AAaFOU5f_v" role="N3F5h">
      <property role="OYnhT" value="Testgen_Helper.start_logging (Function)" />
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="end_fun" />
      <property role="2Lvdk3" value="start_logging" />
      <node concept="3XIRFW" id="6AAaFOU5f_w" role="3XIRFX">
        <node concept="1_9egQ" id="6AAaFOU5f_x" role="3XIRFZ">
          <node concept="3O_q_g" id="6AAaFOU5f_y" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJM" resolve="fprintf" />
            <node concept="1S7827" id="6AAaFOU5f_z" role="3O_q_j">
              <ref role="1S7826" node="6AAaFOTAg8N" resolve="test_vectors_fd" />
            </node>
            <node concept="3eV9cR" id="6AAaFOU5f_$" role="3O_q_j">
              <property role="PhEJT" value="&lt;/fun&gt;\n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6AAaFOU5f_A" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6AAaFOU5iBU" role="N3F5h">
      <property role="TrG5h" value="empty_1495315515365_30" />
    </node>
    <node concept="N3Fnx" id="6AAaFOU5gfd" role="N3F5h">
      <property role="OYnhT" value="Testgen_Helper.start_logging (Function)" />
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="log_arg" />
      <property role="2Lvdk3" value="start_logging" />
      <node concept="3XIRFW" id="6AAaFOU5gfe" role="3XIRFX">
        <node concept="1_9egQ" id="6AAaFOU5gff" role="3XIRFZ">
          <node concept="3O_q_g" id="6AAaFOU5gfg" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJM" resolve="fprintf" />
            <node concept="1S7827" id="6AAaFOU5gfh" role="3O_q_j">
              <ref role="1S7826" node="6AAaFOTAg8N" resolve="test_vectors_fd" />
            </node>
            <node concept="3eV9cR" id="6AAaFOU5gfi" role="3O_q_j">
              <property role="PhEJT" value="&lt;arg name=&quot;%s&quot;&gt;\n" />
            </node>
            <node concept="3ZUYvv" id="6AAaFOU5gfj" role="3O_q_j">
              <ref role="3ZUYvu" node="6AAaFOU5gfl" resolve="arg_name" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6AAaFOU5i5b" role="3XIRFZ">
          <node concept="3O_q_g" id="6AAaFOU5i59" role="1_9egR">
            <ref role="3O_q_h" node="6AAaFOTAi1h" resolve="log_int_value" />
            <node concept="3ZUYvv" id="6AAaFOU5i5P" role="3O_q_j">
              <ref role="3ZUYvu" node="6AAaFOU5gxk" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6AAaFOU5h5x" role="3XIRFZ">
          <node concept="3O_q_g" id="6AAaFOU5h5y" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJM" resolve="fprintf" />
            <node concept="1S7827" id="6AAaFOU5h5z" role="3O_q_j">
              <ref role="1S7826" node="6AAaFOTAg8N" resolve="test_vectors_fd" />
            </node>
            <node concept="3eV9cR" id="6AAaFOU5h5$" role="3O_q_j">
              <property role="PhEJT" value="&lt;/arg&gt;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6AAaFOU5gfk" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6AAaFOU5gfl" role="1UOdpc">
        <property role="TrG5h" value="arg_name" />
        <node concept="Pu267" id="6AAaFOU5gfm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6AAaFOU5gxk" role="1UOdpc">
        <property role="TrG5h" value="val" />
        <node concept="26Vqpk" id="6AAaFOU5gxi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6AAaFOU5fyA" role="N3F5h">
      <property role="TrG5h" value="empty_1495315274450_28" />
    </node>
    <node concept="N3Fnx" id="6AAaFOTAi1h" role="N3F5h">
      <property role="OYnhT" value="Testgen_Helper.log_int_value (Function)" />
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="log_int_value" />
      <property role="2Lvdk3" value="log_int_value" />
      <node concept="3XIRFW" id="6AAaFOTAi1l" role="3XIRFX">
        <node concept="1_9egQ" id="6AAaFOTAi1m" role="3XIRFZ">
          <node concept="3O_q_g" id="6AAaFOTAi1n" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJM" resolve="fprintf" />
            <node concept="1S7827" id="6AAaFOTAi4q" role="3O_q_j">
              <ref role="1S7826" node="6AAaFOTAg8N" resolve="test_vectors_fd" />
            </node>
            <node concept="3eV9cR" id="6AAaFOTAi1q" role="3O_q_j">
              <property role="PhEJT" value="&lt;integer&gt;%d&lt;/integer&gt;" />
            </node>
            <node concept="3ZUYvv" id="6AAaFOTAi1r" role="3O_q_j">
              <ref role="3ZUYvu" node="6AAaFOTAi1u" resolve="val" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="6AAaFOTAi1u" role="1UOdpc">
        <property role="OYnhT" value="Testgen_Helper.log_int_value.val (Argument)" />
        <property role="TrG5h" value="val" />
        <property role="2Lvdk3" value="val" />
        <node concept="26Vqpk" id="6AAaFOTAi1v" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19Rifw" id="6AAaFOTAi1w" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6AAaFOTAifc" role="N3F5h">
      <property role="TrG5h" value="empty_1495266017104_32" />
    </node>
    <node concept="N3Fnx" id="6AAaFOTAihr" role="N3F5h">
      <property role="OYnhT" value="Testgen_Helper.close_testgen_log (Function)" />
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="close_testgen_log" />
      <property role="2Lvdk3" value="close_testgen_log" />
      <node concept="3XIRFW" id="6AAaFOTAihv" role="3XIRFX">
        <node concept="1_9egQ" id="6AAaFOTAihw" role="3XIRFZ">
          <node concept="3O_q_g" id="6AAaFOTAihx" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJM" resolve="fprintf" />
            <node concept="1S7827" id="6AAaFOTAimm" role="3O_q_j">
              <ref role="1S7826" node="6AAaFOTAg8N" resolve="test_vectors_fd" />
            </node>
            <node concept="PhEJO" id="6AAaFOTAih$" role="3O_q_j">
              <property role="PhEJT" value="&lt;/result&gt;\n" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6AAaFOTAihA" role="3XIRFZ">
          <node concept="3O_q_g" id="6AAaFOTAihB" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycFl" resolve="fflush" />
            <node concept="1S7827" id="6AAaFOTAivJ" role="3O_q_j">
              <ref role="1S7826" node="6AAaFOTAg8N" resolve="test_vectors_fd" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6AAaFOTAihF" role="3XIRFZ">
          <node concept="3O_q_g" id="6AAaFOTAihG" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycF3" resolve="fclose" />
            <node concept="1S7827" id="6AAaFOTAiDe" role="3O_q_j">
              <ref role="1S7826" node="6AAaFOTAg8N" resolve="test_vectors_fd" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6AAaFOTAihK" role="3XIRFZ">
          <node concept="3pqW6w" id="6AAaFOTAihL" role="1_9egR">
            <node concept="1S7827" id="6AAaFOTAiE3" role="3TlMhI">
              <ref role="1S7826" node="6AAaFOTAg8N" resolve="test_vectors_fd" />
            </node>
            <node concept="Ea8Gl" id="6AAaFOTAihO" role="3TlMhJ" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="6AAaFOTAihP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="3GEVxB" id="6AAaFOTAg9a" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="3GEVxB" id="6AAaFOTAggC" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
    </node>
  </node>
</model>

