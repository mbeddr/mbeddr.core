<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b518ec3-3b8e-42f1-bdb6-392112dd0720(test.analyses.cbmc.testcode.assertion2@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
  </languages>
  <imports />
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
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" name="com.mbeddr.analyses.cbmc">
      <concept id="6973658835837826905" name="com.mbeddr.analyses.cbmc.structure.Assert" flags="ng" index="Y9XUq">
        <child id="6973658835837826906" name="exp" index="Y9XUp" />
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
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
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
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="7UiQjZi_R_F">
    <node concept="2AWWZL" id="7UiQjZi_R_G" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="7UiQjZi_R_H" role="2Q9xDr">
      <node concept="2Q9FjX" id="7UiQjZi_R_I" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="7UiQjZi_R_J" role="2ePNbc">
      <property role="TrG5h" value="HelloWorld" />
      <node concept="2v9HqM" id="7UiQjZi_R_L" role="2eOfOg">
        <ref role="2v9HqP" node="7UiQjZi_RC4" resolve="std" />
      </node>
      <node concept="2v9HqM" id="7UiQjZi_R_M" role="2eOfOg">
        <ref role="2v9HqP" node="7UiQjZi_RA$" resolve="main" />
      </node>
      <node concept="2v9HqM" id="7UiQjZi_R_N" role="2eOfOg">
        <ref role="2v9HqP" node="7UiQjZi_RBU" resolve="secondary_module" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7UiQjZi_RA$">
    <property role="TrG5h" value="main" />
    <node concept="2NXPZ9" id="7UiQjZi_RA_" role="N3F5h">
      <property role="TrG5h" value="empty_1346846121984_1" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_RAA" role="N3F5h">
      <property role="TrG5h" value="assertDoesntHold" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_RAB" role="3XIRFX">
        <node concept="Y9XUq" id="637qsduSg82" role="3XIRFZ">
          <node concept="25Bbzn" id="637qsduSg87" role="Y9XUp">
            <node concept="3TlMh9" id="637qsduSg8a" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="637qsduSg84" role="3TlMhI">
              <ref role="3ZUYvu" node="7UiQjZi_RAG" resolve="aParam" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7UiQjZi_RAF" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7UiQjZi_RAG" role="1UOdpc">
        <property role="TrG5h" value="aParam" />
        <node concept="26Vqpq" id="7UiQjZi_RAH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_RAI" role="N3F5h">
      <property role="TrG5h" value="empty_1353079007797_1" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_RAJ" role="N3F5h">
      <property role="TrG5h" value="assertHolds" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_RAK" role="3XIRFX">
        <node concept="Y9XUq" id="637qsduSgcs" role="3XIRFZ">
          <node concept="3TlMhK" id="637qsduSgcu" role="Y9XUp" />
        </node>
      </node>
      <node concept="19Rifw" id="7UiQjZi_RAO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_RAP" role="N3F5h">
      <property role="TrG5h" value="empty_1353079967040_4" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_RAQ" role="N3F5h">
      <property role="TrG5h" value="assertionWrapperFail" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_RAR" role="3XIRFX">
        <node concept="1_9egQ" id="7UiQjZi_RAS" role="3XIRFZ">
          <node concept="3O_q_g" id="7UiQjZi_RAT" role="1_9egR">
            <ref role="3O_q_h" node="7UiQjZi_RBV" resolve="assertWrapper" />
            <node concept="3TlMh9" id="7UiQjZi_RAU" role="3O_q_j">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7UiQjZi_RAV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_RAW" role="N3F5h">
      <property role="TrG5h" value="empty_1353080224268_8" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_RAX" role="N3F5h">
      <property role="TrG5h" value="assertionWrapperSuccess" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_RAY" role="3XIRFX">
        <node concept="1_9egQ" id="7UiQjZi_RAZ" role="3XIRFZ">
          <node concept="3O_q_g" id="7UiQjZi_RB0" role="1_9egR">
            <ref role="3O_q_h" node="7UiQjZi_RBV" resolve="assertWrapper" />
            <node concept="3TlMh9" id="7UiQjZi_RB1" role="3O_q_j">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7UiQjZi_RB2" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_RB3" role="N3F5h">
      <property role="TrG5h" value="empty_1353080263961_10" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_RB4" role="N3F5h">
      <property role="TrG5h" value="noAssertions" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_RB5" role="3XIRFX">
        <node concept="3XIRlf" id="7UiQjZi_RB6" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7UiQjZi_RB7" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7uivrOmyDCs" role="3XIe9u">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_RB8" role="3XIRFZ">
          <node concept="3pqW6w" id="7UiQjZi_RB9" role="1_9egR">
            <node concept="2BOcij" id="7UiQjZi_RBa" role="3TlMhJ">
              <node concept="3ZVu4v" id="7UiQjZi_RBb" role="3TlMhJ">
                <ref role="3ZVs_2" node="7UiQjZi_RB6" resolve="a" />
              </node>
              <node concept="3ZVu4v" id="7UiQjZi_RBc" role="3TlMhI">
                <ref role="3ZVs_2" node="7UiQjZi_RB6" resolve="a" />
              </node>
            </node>
            <node concept="3ZVu4v" id="7UiQjZi_RBd" role="3TlMhI">
              <ref role="3ZVs_2" node="7UiQjZi_RB6" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7UiQjZi_RBe" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_RBf" role="N3F5h">
      <property role="TrG5h" value="empty_1353080273562_12" />
    </node>
    <node concept="1S7NMz" id="7UiQjZi_RBg" role="N3F5h">
      <property role="TrG5h" value="aGlobalVar" />
      <node concept="26Vqpq" id="7UiQjZi_RBh" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_RBi" role="N3F5h">
      <property role="TrG5h" value="empty_1354357341567_5" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_RBj" role="N3F5h">
      <property role="TrG5h" value="assertionOnGlobalVariable" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_RBk" role="3XIRFX">
        <node concept="1_9egQ" id="7UiQjZi_RBl" role="3XIRFZ">
          <node concept="3O_q_g" id="7UiQjZi_RBm" role="1_9egR">
            <ref role="3O_q_h" node="7UiQjZi_RBV" resolve="assertWrapper" />
            <node concept="1S7827" id="7UiQjZi_RBn" role="3O_q_j">
              <ref role="1S7826" node="7UiQjZi_RBg" resolve="aGlobalVar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7UiQjZi_RBo" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_RBp" role="N3F5h">
      <property role="TrG5h" value="empty_1354357232811_4" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_RBq" role="N3F5h">
      <property role="TrG5h" value="guardedAssertionOnGlobalVariable" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_RBr" role="3XIRFX">
        <node concept="c0U19" id="7UiQjZi_RBs" role="3XIRFZ">
          <node concept="3XIRFW" id="7UiQjZi_RBt" role="c0U17">
            <node concept="1_9egQ" id="7UiQjZi_RBu" role="3XIRFZ">
              <node concept="3TM6Ey" id="7UiQjZi_RBv" role="1_9egR">
                <node concept="1S7827" id="7UiQjZi_RBw" role="1_9fRO">
                  <ref role="1S7826" node="7UiQjZi_RBg" resolve="aGlobalVar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="7UiQjZi_RBx" role="c0U16">
            <node concept="3TlMh9" id="7UiQjZi_RBy" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1S7827" id="7UiQjZi_RBz" role="3TlMhI">
              <ref role="1S7826" node="7UiQjZi_RBg" resolve="aGlobalVar" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7UiQjZi_RB$" role="3XIRFZ">
          <node concept="3O_q_g" id="7UiQjZi_RB_" role="1_9egR">
            <ref role="3O_q_h" node="7UiQjZi_RBj" resolve="assertionOnGlobalVariable" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7UiQjZi_RBA" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7UiQjZi_RBB" role="N3F5h">
      <property role="TrG5h" value="empty_1354357366944_6" />
    </node>
    <node concept="N3Fnx" id="7UiQjZi_RBC" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_RBD" role="3XIRFX">
        <node concept="1_9egQ" id="7UiQjZi_RBE" role="3XIRFZ">
          <node concept="3pqW6w" id="7UiQjZi_RBF" role="1_9egR">
            <node concept="3TlMh9" id="7UiQjZi_RBG" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="1S7827" id="7UiQjZi_RBH" role="3TlMhI">
              <ref role="1S7826" node="7UiQjZi_RBg" resolve="aGlobalVar" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="7UiQjZi_RBI" role="3XIRFZ">
          <node concept="3TlMh9" id="7UiQjZi_RBJ" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="7UiQjZi_RBK" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7UiQjZi_RBL" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="7UiQjZi_RBM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7UiQjZi_RBN" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3wxxNl" id="7UiQjZi_RBP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="7UiQjZi_RBQ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="19LfhoY0f2H" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7UiQjZi_RC4" resolve="std" />
    </node>
    <node concept="3GEVxB" id="19LfhoY0f2G" role="2OODSX">
      <property role="3GEa6x" value="false" />
      <ref role="3GEb4d" node="7UiQjZi_RBU" resolve="secondary_module" />
    </node>
  </node>
  <node concept="N3F5e" id="7UiQjZi_RBU">
    <property role="TrG5h" value="secondary_module" />
    <node concept="N3Fnx" id="7UiQjZi_RBV" role="N3F5h">
      <property role="TrG5h" value="assertWrapper" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7UiQjZi_RBW" role="3XIRFX">
        <node concept="Y9XUq" id="637qsduSgcx" role="3XIRFZ">
          <node concept="25Bbzn" id="637qsduSgcA" role="Y9XUp">
            <node concept="3TlMh9" id="637qsduSgcD" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="637qsduSgcz" role="3TlMhI">
              <ref role="3ZUYvu" node="7UiQjZi_RC1" resolve="var" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7UiQjZi_RC0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7UiQjZi_RC1" role="1UOdpc">
        <property role="TrG5h" value="var" />
        <node concept="26Vqph" id="7UiQjZi_RC2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="rcWEw" id="7UiQjZi_RC4">
    <property role="TrG5h" value="std" />
    <node concept="N3Fnw" id="7UiQjZi_RC5" role="N3F5h">
      <property role="TrG5h" value="atoi" />
      <node concept="26Vqph" id="7UiQjZi_RC6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="7UiQjZi_RC7" role="1UOdpc">
        <property role="TrG5h" value="str" />
        <node concept="Pu267" id="7UiQjZi_RC8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="rcWE1" id="7UiQjZi_RC9" role="rcWEr">
      <property role="rcWEL" value="&quot;stdlib.h&quot;" />
    </node>
  </node>
</model>

