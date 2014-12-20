<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fe232f3-fb6d-4b7b-87f5-edad0c502ca4(com.mbeddr.lantest.testdata.harness)">
  <persistence version="9" />
  <languages>
    <use id="5ef691b5-60ce-4ece-a04e-25e642dfa128" name="com.mbeddr.mpsutil.lantest" version="-1" />
    <use id="0316e52b-aaa9-47f4-9c0b-ca0d60cdc961" name="com.mbeddr.analyses.lantest" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  </languages>
  <imports>
    <import index="5z2a" ref="r:3f7465f3-614b-4941-b3e1-bd22812e1152(com.mbeddr.lantest.results.c_compiler_alignment_bugs)" />
    <import index="439q" ref="r:e38f3b38-944f-4527-bfa1-5b21e722e4b0(com.mbeddr.lantest.results.generation_failures_bugs)" />
    <import index="glmp" ref="r:6db31ce2-3d66-43be-aeff-a6d733d7a40a(com.mbeddr.lantest.testdata.temp)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="ym4j" ref="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
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
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="0316e52b-aaa9-47f4-9c0b-ca0d60cdc961" name="com.mbeddr.analyses.lantest">
      <concept id="3516382903881191515" name="com.mbeddr.analyses.lantest.structure.MbeddrCoreConfig" flags="ng" index="3CPef5" />
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.EmulatedInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="5ef691b5-60ce-4ece-a04e-25e642dfa128" name="com.mbeddr.mpsutil.lantest">
      <concept id="5722030627681234131" name="com.mbeddr.mpsutil.lantest.structure.LantestConfig" flags="ng" index="13Gd1p">
        <property id="5722030627681373924" name="maximumNumberOfTries" index="13Gz9I" />
        <property id="5722030627681465498" name="maximalDepth" index="13GOwg" />
        <reference id="5722030627681276512" name="startingPoint" index="13GqVE" />
        <reference id="5722030627681369430" name="savingResults" index="13GG7s" />
        <child id="3262406899569270462" name="seedChooser" index="1$QBHO" />
        <child id="3516382903881173796" name="langSpecificConfig" index="3CPbyU" />
      </concept>
      <concept id="3262406899569937377" name="com.mbeddr.mpsutil.lantest.structure.ConceptSeed" flags="ng" index="1$S2SF">
        <reference id="3262406899569972235" name="concept" index="1$Sb71" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="1LlGief8ewN">
    <node concept="2AWWZL" id="1LlGief8ewO" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="1LlGief8ewP" role="2Q9xDr">
      <node concept="2Q9FjX" id="1LlGief8ewQ" role="2Q9FjI" />
    </node>
    <node concept="3V4jtR" id="4rz8YcWCz5q" role="2Q9xDr">
      <node concept="3VbeTE" id="4rz8YcWCz5y" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="4rz8YcWCDNp" role="2Q9xDr">
      <node concept="3_UBHe" id="4rz8YcWCDNz" role="3_UBH6" />
    </node>
    <node concept="29Nb31" id="2RbC5CY9qWa" role="2ePNbc">
      <property role="TrG5h" value="Tst" />
      <node concept="2v9HqM" id="2RbC5CY9qWk" role="2eOfOg">
        <ref role="2v9HqP" node="1LlGief8ev7" resolve="module" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="1LlGief8ev7">
    <property role="TrG5h" value="module" />
    <node concept="1S7NMz" id="3VF7DCat_zY" role="N3F5h">
      <property role="TrG5h" value="aGlobalVar" />
      <node concept="26Vqpk" id="3VF7DCat_zW" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3jJnA6JcF0M" role="N3F5h">
      <property role="TrG5h" value="empty_1398243158612_16" />
    </node>
    <node concept="N3Fnx" id="5atDsHNke2U" role="N3F5h">
      <property role="TrG5h" value="foo" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5atDsHNke2V" role="3XIRFX">
        <node concept="3XISUE" id="3jJnA6JcSxE" role="3XIRFZ" />
        <node concept="1_a8vi" id="2RbC5CY9Hrf" role="3XIRFZ">
          <node concept="1_amY7" id="2RbC5CY9HtM" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqqz" id="2RbC5CY9HtK" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="2RbC5CY9HwM" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3XIRFW" id="2RbC5CY9Hrh" role="1_amYn">
            <node concept="1_9egQ" id="2RbC5CY9Idc" role="3XIRFZ">
              <node concept="3O_q_g" id="2RbC5CY9Idb" role="1_9egR">
                <ref role="3O_q_h" node="5atDsHNke2U" resolve="foo" />
                <node concept="3ZVu4v" id="2RbC5CY9Idq" role="3O_q_j">
                  <ref role="3ZVs_2" node="2RbC5CY9HtM" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="2RbC5CY9HBk" role="1_amZB">
            <node concept="3TlMh9" id="2RbC5CY9HBn" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3ZVu4v" id="2RbC5CY9H$S" role="3TlMhI">
              <ref role="3ZVs_2" node="2RbC5CY9HtM" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="2RbC5CY9I1C" role="1_amZy">
            <node concept="3ZVu4v" id="2RbC5CY9HVT" role="1_9fRO">
              <ref role="3ZVs_2" node="2RbC5CY9HtM" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="2RbC5CY9Ikc" role="3XIRFZ" />
        <node concept="2BFjQ_" id="5atDsHNke37" role="3XIRFZ">
          <node concept="3TlMh9" id="5atDsHNke38" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="5atDsHNke39" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3jJnA6J7TRl" role="1UOdpc">
        <property role="TrG5h" value="aPar" />
        <node concept="26Vqpq" id="3jJnA6J7TRk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13Gd1p" id="3$x8$W8RjGQ">
    <property role="13GOwg" value="1" />
    <property role="13Gz9I" value="100" />
    <property role="TrG5h" value="config1" />
    <ref role="13GG7s" to="glmp:1LlGief8ev7" resolve="saverMarker" />
    <ref role="13GqVE" node="1LlGief8ev7" resolve="module" />
    <node concept="3CPef5" id="3VF7DCas3Q8" role="3CPbyU" />
    <node concept="1$S2SF" id="3VF7DCasadC" role="1$QBHO">
      <ref role="1$Sb71" to="mj1l:7lNBHBNBzyd" resolve="Int64tType" />
    </node>
  </node>
</model>

