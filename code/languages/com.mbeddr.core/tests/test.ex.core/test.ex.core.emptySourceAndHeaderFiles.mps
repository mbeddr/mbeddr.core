<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eee6b02c-7c17-411a-bcc7-aeb9933c2bee(test.ex.core.emptySourceAndHeaderFiles)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ngI" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
        <child id="5476261277775063442" name="target" index="1kZvWc" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="platform" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
      <concept id="5476261277774503065" name="com.mbeddr.core.buildconfig.structure.Any" flags="ng" index="1l1$C7" />
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
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
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ngI" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="8667582976643931813" name="com.mbeddr.core.modules.structure.ImplementsExternalFunction" flags="ng" index="oneTI">
        <reference id="8667582976643954445" name="implements" index="on8v6" />
      </concept>
      <concept id="8551646674110484035" name="com.mbeddr.core.modules.structure.FunctionRefExpr" flags="ng" index="pF0ck">
        <reference id="8551646674110484037" name="function" index="pF0ci" />
      </concept>
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <property id="8322694141613199259" name="generateHeader" index="2u_6Ay" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="6021475212425916971" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionDeclaration" flags="ng" index="BTY7A">
        <child id="8655966904682451042" name="content" index="2_0FLF" />
        <child id="6021475212425916983" name="arguments" index="BTY7U" />
      </concept>
      <concept id="6021475212426054485" name="com.mbeddr.core.modules.structure.GlobalConstantFunctionArgument" flags="ng" index="BUhyo" />
      <concept id="3376775282622611165" name="com.mbeddr.core.modules.structure.StaticMemoryLocation" flags="ng" index="2DPCBB" />
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ngI" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ngI" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
        <property id="6708182213627106114" name="preventNameMangling" index="3mNxdG" />
      </concept>
      <concept id="6437088627575723997" name="com.mbeddr.core.modules.structure.FunctionSignature" flags="ng" index="N3Fnt">
        <property id="5679441017213716505" name="inline" index="3J7Ymq" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="62296a07-bc38-46d2-8034-198c24063588" name="com.mbeddr.core.modules.gen">
      <concept id="2391520863997668666" name="com.mbeddr.core.modules.gen.structure.NameManglingConfiguration" flags="ng" index="MH4UO" />
    </language>
  </registry>
  <node concept="N3F5e" id="6rD2$2r_hYw">
    <property role="TrG5h" value="Main" />
    <node concept="N3Fnx" id="6rD2$2r_kLL" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6rD2$2r_kLN" role="3XIRFX">
        <node concept="3XISUE" id="6rD2$2r_kLO" role="3XIRFZ" />
        <node concept="2BFjQ_" id="6rD2$2r_kLV" role="3XIRFZ">
          <node concept="3TlMh9" id="6rD2$2r_kLW" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6rD2$2r_kLP" role="2C2TGm" />
      <node concept="19RgSI" id="6rD2$2r_kLQ" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6rD2$2r_kLR" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="6rD2$2r_kLS" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6rD2$2r_kLT" role="2C2TGm">
          <node concept="Pu267" id="6rD2$2r_kLU" role="2umbIo" />
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="6rD2$2r_kOZ" role="2OODSX">
      <ref role="3GEb4d" node="6rD2$2qR_7c" resolve="NoSourceFileContent" />
    </node>
    <node concept="3GEVxB" id="6rD2$2r_kV1" role="2OODSX">
      <ref role="3GEb4d" node="6rD2$2r_kSY" resolve="NoHeaderFileContent" />
    </node>
  </node>
  <node concept="2v9HqL" id="6rD2$2r_i0M">
    <node concept="2Q9Fgs" id="6rD2$2r_i0N" role="2Q9xDr">
      <node concept="2Q9FjX" id="6rD2$2r_i0S" role="2Q9FjI" />
    </node>
    <node concept="2eh4Hv" id="6rD2$2r_s5A" role="2Q9xDr" />
    <node concept="2eOfOl" id="6rD2$2r_i0O" role="2ePNbc">
      <property role="TrG5h" value="NoEmptySourceOrHeaderFiles" />
      <node concept="2v9HqM" id="6rD2$2r_i0T" role="2eOfOg">
        <ref role="2v9HqP" node="6rD2$2r_hYw" resolve="Main" />
      </node>
      <node concept="1l1$C7" id="6rD2$2r_i0U" role="1kZvWc">
        <property role="TrG5h" value="any" />
      </node>
      <node concept="2v9HqM" id="6rD2$2r_kWq" role="2eOfOg">
        <ref role="2v9HqP" node="6rD2$2r_kSY" resolve="NoHeaderFileContent" />
      </node>
      <node concept="2v9HqM" id="6rD2$2r_kWr" role="2eOfOg">
        <ref role="2v9HqP" node="6rD2$2qR_7c" resolve="NoSourceFileContent" />
      </node>
      <node concept="2v9HqM" id="6rD2$2ss36K" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="6rD2$2ss36L" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="6rD2$2tPl4a" role="2eOfOg">
        <ref role="2v9HqP" node="6rD2$2tPdK3" resolve="ExternalAPI" />
      </node>
    </node>
    <node concept="MH4UO" id="6rD2$2r_i0Q" role="2Q9xDr" />
    <node concept="2xfidK" id="6rD2$2r_i0R" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="6rD2$2qR_7c">
    <property role="TrG5h" value="NoSourceFileContent" />
    <node concept="4WHVk" id="6rD2$2qR_iZ" role="N3F5h">
      <property role="TrG5h" value="A_CONSTANT" />
      <node concept="3TlMh9" id="6rD2$2qR_j_" role="2DQcEM">
        <property role="2hmy$m" value="9" />
      </node>
    </node>
    <node concept="4WHVk" id="6rD2$2sW3dF" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ANOTHER_CONSTANT" />
      <node concept="3TlMh9" id="6rD2$2sW3eQ" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="2DPCBB" id="6rD2$2ss2YH" role="N3F5h">
      <property role="TrG5h" value="AN_ALIAS" />
      <property role="2OOxQR" value="true" />
      <node concept="pF0ck" id="6rD2$2ss4wf" role="2DQcEM">
        <ref role="pF0ci" to="3y0n:2y8cGnjVxx$" resolve="fileno" />
      </node>
    </node>
    <node concept="BTY7A" id="6rD2$2ss30G" role="N3F5h">
      <property role="TrG5h" value="A_MACRO" />
      <property role="2OOxQR" value="true" />
      <node concept="BUhyo" id="6rD2$2ss31l" role="BTY7U">
        <property role="TrG5h" value="arg" />
        <node concept="26Vqpk" id="6rD2$2ss31m" role="2C2TGm" />
      </node>
      <node concept="3O_q_g" id="6rD2$2ss32h" role="2_0FLF">
        <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
        <node concept="PhEJO" id="6rD2$2ss3Qf" role="3O_q_j">
          <property role="PhEJT" value="fancy" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6rD2$2rrrXT" role="N3F5h">
      <property role="TrG5h" value="empty_1603395928356_30" />
    </node>
    <node concept="N3Fnx" id="6rD2$2qR_lD" role="N3F5h">
      <property role="TrG5h" value="foo" />
      <property role="2OOxQR" value="true" />
      <property role="3J7Ymq" value="true" />
      <node concept="3XIRFW" id="6rD2$2qR_lF" role="3XIRFX">
        <node concept="3XISUE" id="6rD2$2qR_lG" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="6rD2$2qR_kV" role="2C2TGm" />
    </node>
    <node concept="3GEVxB" id="6rD2$2ss31N" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="N3F5e" id="6rD2$2r_kSY">
    <property role="TrG5h" value="NoHeaderFileContent" />
    <node concept="CIrOH" id="6rD2$2r_s0K" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ps" />
      <property role="CIruq" value="Time" />
    </node>
    <node concept="2NXPZ9" id="6rD2$2srjZY" role="N3F5h">
      <property role="TrG5h" value="empty_1603398834969_10" />
    </node>
    <node concept="1S7NMz" id="6rD2$2tVon$" role="N3F5h">
      <property role="TrG5h" value="var" />
      <node concept="26Vqp4" id="6rD2$2tVony" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="6rD2$2tVo2j" role="N3F5h">
      <property role="TrG5h" value="empty_1603407382077_25" />
    </node>
    <node concept="N3Fnx" id="6rD2$2tPizf" role="N3F5h">
      <property role="TrG5h" value="foo" />
      <property role="3mNxdG" value="true" />
      <node concept="3XIRFW" id="6rD2$2tPizh" role="3XIRFX">
        <node concept="3XISUE" id="6rD2$2tUri9" role="3XIRFZ" />
      </node>
      <node concept="oneTI" id="6rD2$2tUkmq" role="lGtFl">
        <ref role="on8v6" node="6rD2$2tPeJr" resolve="foo" />
      </node>
      <node concept="19Rifw" id="6rD2$2tVjqf" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="6rD2$2tPjRN" role="N3F5h">
      <property role="TrG5h" value="empty_1603405686575_15" />
    </node>
    <node concept="N3Fnx" id="6rD2$2tPkdw" role="N3F5h">
      <property role="TrG5h" value="bar" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="6rD2$2tPkdy" role="3XIRFX">
        <node concept="3XISUE" id="6rD2$2tPkdz" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="6rD2$2tPk2A" role="2C2TGm" />
    </node>
    <node concept="3GEVxB" id="6rD2$2tPjdx" role="2OODSX">
      <ref role="3GEb4d" node="6rD2$2tPdK3" resolve="ExternalAPI" />
    </node>
  </node>
  <node concept="rcWEw" id="6rD2$2tPdK3">
    <property role="TrG5h" value="ExternalAPI" />
    <property role="2u_6Ay" value="true" />
    <node concept="N3Fnw" id="6rD2$2tPeJr" role="N3F5h">
      <property role="TrG5h" value="foo" />
      <node concept="19Rifw" id="6rD2$2tPe$$" role="2C2TGm" />
    </node>
  </node>
</model>

