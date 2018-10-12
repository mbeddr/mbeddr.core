<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8370fac-9692-406a-8e1a-951e2575d978(tests.ts.core.reexport@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="4" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="9jdt" ref="r:e125339c-98f6-4177-aa96-b6e5def8376f(com.mbeddr.mpsutil.interpreter.typesystem)" />
    <import index="p3tm" ref="r:7b158038-abbe-4e11-b171-d5a959b4e91a(com.mbeddr.core.modules.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
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
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="7713191144372389655" name="com.mbeddr.core.modules.structure.ITypeDef" flags="ng" index="2I2SlH">
        <child id="6116558314501347862" name="original" index="rcJHR" />
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
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="44jZT9ph3d6">
    <property role="TrG5h" value="Reexport" />
    <node concept="1qefOq" id="3BaKq1PwRQE" role="1SKRRt">
      <node concept="N3F5e" id="3BaKq1PwRQF" role="1qenE9">
        <property role="TrG5h" value="MissingReExport" />
        <node concept="N3Fnx" id="3BaKq1PwRQG" role="N3F5h">
          <property role="TrG5h" value="dummy" />
          <property role="2OOxQR" value="true" />
          <node concept="rcJHQ" id="3BaKq1PwRQH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="3BaKq1PkRE8" resolve="age_t" />
          </node>
          <node concept="3XIRFW" id="3BaKq1PwRQI" role="3XIRFX">
            <node concept="3XIRlf" id="3BaKq1PwRQJ" role="3XIRFZ">
              <property role="TrG5h" value="age2" />
              <node concept="rcJHQ" id="3BaKq1PwRQK" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="rcJHT" node="3BaKq1PkRE8" resolve="age_t" />
              </node>
              <node concept="3TlMh9" id="3BaKq1PwRQL" role="3XIe9u">
                <property role="2hmy$m" value="42" />
              </node>
            </node>
            <node concept="2BFjQ_" id="3BaKq1PwRQM" role="3XIRFZ">
              <node concept="3ZVu4v" id="3BaKq1PwRQN" role="2BFjQA">
                <ref role="3ZVs_2" node="3BaKq1PwRQJ" resolve="age2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="3BaKq1PwRQO" role="lGtFl" />
        <node concept="3GEVxB" id="3BaKq1PwRQP" role="2OODSX">
          <ref role="3GEb4d" node="3BaKq1PkRE6" resolve="TypeDefModule" />
          <node concept="7CXmI" id="3BaKq1PwRQQ" role="lGtFl">
            <node concept="1TM$A" id="3BaKq1PwRQR" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3BaKq1PwRyu" role="1SKRRt">
      <node concept="N3F5e" id="3BaKq1PwRyv" role="1qenE9">
        <property role="TrG5h" value="MissingReExport" />
        <node concept="1sgJKc" id="3BaKq1PwRyw" role="N3F5h">
          <property role="TrG5h" value="person" />
          <property role="2OOxQR" value="true" />
          <node concept="1dpRTG" id="3BaKq1PwRyx" role="HszBJ">
            <property role="TrG5h" value="age" />
            <node concept="rcJHQ" id="3BaKq1PwRyy" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="rcJHT" node="3BaKq1PkRE8" resolve="age_t" />
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="3BaKq1PwRyz" role="lGtFl" />
        <node concept="3GEVxB" id="3BaKq1PwRy$" role="2OODSX">
          <ref role="3GEb4d" node="3BaKq1PkRE6" resolve="TypeDefModule" />
          <node concept="7CXmI" id="3BaKq1PwRy_" role="lGtFl">
            <node concept="1TM$A" id="3BaKq1PwRyA" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7auURhIfDey" role="1SKRRt">
      <node concept="N3F5e" id="7auURhIfDez" role="1qenE9">
        <property role="TrG5h" value="MissingReExport" />
        <node concept="1S7NMz" id="7auURhIfDe$" role="N3F5h">
          <property role="TrG5h" value="age" />
          <property role="2OOxQR" value="true" />
          <node concept="rcJHQ" id="7auURhIfDe_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="3BaKq1PkRE8" resolve="age_t" />
          </node>
          <node concept="3TlMh9" id="7auURhIfDeA" role="1cecVj">
            <property role="2hmy$m" value="42" />
          </node>
        </node>
        <node concept="7CXmI" id="7auURhIfDeB" role="lGtFl" />
        <node concept="3GEVxB" id="7auURhIfDeC" role="2OODSX">
          <ref role="3GEb4d" node="3BaKq1PkRE6" resolve="TypeDefModule" />
          <node concept="7CXmI" id="7auURhIfDeD" role="lGtFl">
            <node concept="1TM$A" id="7auURhIfDeE" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3BaKq1PwRGu" role="1SKRRt">
      <node concept="N3F5e" id="3BaKq1PwRGv" role="1qenE9">
        <property role="TrG5h" value="MissingReExport" />
        <node concept="N3Fnx" id="1tHnH2eLt6e" role="N3F5h">
          <property role="TrG5h" value="dummy" />
          <property role="2OOxQR" value="true" />
          <node concept="19RgSI" id="1tHnH2eLt6L" role="1UOdpc">
            <property role="TrG5h" value="array" />
            <node concept="3J0A42" id="1tHnH2eLt72" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <node concept="26Vqph" id="1tHnH2eLt6J" role="2umbIo">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="4ZOvp" id="7auURhIfDlS" role="1YbSNA">
                <ref role="2DPCA0" node="1tHnH2eLt49" resolve="MAX_ELEMENTS" />
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="1tHnH2eLt6f" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="1tHnH2eLt6g" role="3XIRFX">
            <node concept="3XISUE" id="1tHnH2eLt6h" role="3XIRFZ" />
          </node>
        </node>
        <node concept="7CXmI" id="3BaKq1PwRGz" role="lGtFl" />
        <node concept="3GEVxB" id="3BaKq1PwRG$" role="2OODSX">
          <ref role="3GEb4d" node="1tHnH2eLt47" resolve="Constant" />
          <node concept="7CXmI" id="3BaKq1PwRG_" role="lGtFl">
            <node concept="1TM$A" id="3BaKq1PwRGA" role="7EUXB" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="44jZT9pgTbF">
    <node concept="2xfidK" id="2nospmWkKpk" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="44jZT9pgTbH" role="2Q9xDr">
      <node concept="2Q9FjX" id="44jZT9pgTbI" role="2Q9FjI" />
    </node>
  </node>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
  <node concept="N3F5e" id="3BaKq1PkRE6">
    <property role="TrG5h" value="TypeDefModule" />
    <node concept="rcJHK" id="3BaKq1PkRE8" role="N3F5h">
      <property role="TrG5h" value="age_t" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqph" id="3BaKq1PkRE9" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="3BaKq1PkRE7" role="N3F5h">
      <property role="TrG5h" value="empty_1504619485858_6" />
    </node>
  </node>
  <node concept="N3F5e" id="3BaKq1PCftw">
    <property role="TrG5h" value="TypeDefModule2" />
    <node concept="N3Fnx" id="3BaKq1PCftJ" role="N3F5h">
      <property role="TrG5h" value="dummy" />
      <property role="2OOxQR" value="true" />
      <node concept="19Rifw" id="3BaKq1PCftK" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3BaKq1PCftL" role="3XIRFX">
        <node concept="3XIRlf" id="3BaKq1PCfuy" role="3XIRFZ">
          <property role="TrG5h" value="age" />
          <node concept="rcJHQ" id="3BaKq1PCfuw" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="3BaKq1PkRE8" resolve="age_t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="3BaKq1PCftD" role="2OODSX">
      <ref role="3GEb4d" node="3BaKq1PkRE6" resolve="TypeDefModule" />
    </node>
  </node>
  <node concept="N3F5e" id="1tHnH2eLt47">
    <property role="TrG5h" value="Constant" />
    <node concept="4WHVk" id="1tHnH2eLt49" role="N3F5h">
      <property role="TrG5h" value="MAX_ELEMENTS" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1tHnH2eLt4q" role="2DQcEM">
        <property role="2hmy$m" value="5" />
      </node>
    </node>
  </node>
</model>

