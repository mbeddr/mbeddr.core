<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:30bd260c-eeef-48cc-bdac-128d01e18a6f(aLibrary.lib)">
  <persistence version="9" />
  <languages>
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="5" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="5" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="2671893947946158498" name="com.mbeddr.core.buildconfig.structure.Library" flags="ng" index="29Nb31" />
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
        <child id="5476261277775063442" name="target" index="1kZvWc" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="platform" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="cCompilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="cCompiler" index="2AWWZJ" />
        <property id="1253797277664981186" name="cppCompilerOptions" index="UXd4T" />
        <property id="1253797277664981177" name="cppCompiler" index="UXd52" />
        <property id="8774011376396215812" name="linker" index="18_EFo" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <property id="5952395988556102274" name="supportsSharedLibraries" index="uKT8v" />
      </concept>
      <concept id="5476261277774503065" name="com.mbeddr.core.buildconfig.structure.Any" flags="ng" index="1l1$C7" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ngI" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ngI" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="8667582976643931813" name="com.mbeddr.core.modules.structure.ImplementsExternalFunction" flags="ng" index="oneTI">
        <reference id="8667582976643954445" name="implements" index="on8v6" />
      </concept>
      <concept id="6116558314501417921" name="com.mbeddr.core.modules.structure.ExternalModule" flags="ng" index="rcWEw">
        <property id="8322694141613199259" name="generateHeader" index="2u_6Ay" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
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
      <concept id="6437088627575724000" name="com.mbeddr.core.modules.structure.FunctionPrototype" flags="ng" index="N3Fnw" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="6708182213627045678" name="com.mbeddr.core.modules.structure.IExternable" flags="ngI" index="3mNis0">
        <property id="6708182213627045681" name="extern" index="3mNisv" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128108" name="com.mbeddr.core.expressions.structure.IntType" flags="ng" index="3TlMh2" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
    <language id="62296a07-bc38-46d2-8034-198c24063588" name="com.mbeddr.core.modules.gen">
      <concept id="2391520863997668666" name="com.mbeddr.core.modules.gen.structure.NameManglingConfiguration" flags="ng" index="MH4UO" />
    </language>
  </registry>
  <node concept="2v9HqL" id="2kkumeGQeCr">
    <node concept="29Nb31" id="4wjSXytPLKY" role="2ePNbc">
      <property role="TrG5h" value="helper" />
      <node concept="2v9HqM" id="4wjSXytPLL4" role="2eOfOg">
        <ref role="2v9HqP" node="58DJDcMhRF1" resolve="ArithmeticFunctions" />
      </node>
      <node concept="2v9HqM" id="7Aba6BzyXd4" role="2eOfOg">
        <ref role="2v9HqP" node="7Aba6BzyWES" resolve="InternalFunctions" />
      </node>
      <node concept="2v9HqM" id="7Aba6BzyXHs" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:137zkozycPF" resolve="stdarg" />
      </node>
      <node concept="2v9HqM" id="7Aba6BzyXHt" role="2eOfOg">
        <ref role="2v9HqP" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
      </node>
      <node concept="2v9HqM" id="1EH1Mz64kxp" role="2eOfOg">
        <ref role="2v9HqP" node="1EH1Mz64k9k" resolve="Arithmetics" />
      </node>
      <node concept="1l1$C7" id="4JZ_DSvTv_M" role="1kZvWc">
        <property role="TrG5h" value="any" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="49XubMpimGh" role="2Q9xDr">
      <node concept="2Q9FjX" id="49XubMpimGi" role="2Q9FjI" />
    </node>
    <node concept="MH4UO" id="49XubMpx39u" role="2Q9xDr" />
    <node concept="2AWWZL" id="4wjSXytPLVP" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="uKT8v" value="true" />
      <property role="UXd52" value="g++" />
      <property role="UXd4T" value="-std=c++11" />
      <property role="18_EFo" value="gcc" />
    </node>
  </node>
  <node concept="N3F5e" id="58DJDcMhRF1">
    <property role="TrG5h" value="ArithmeticFunctions" />
    <node concept="4WHVk" id="49XubMq$ezI" role="N3F5h">
      <property role="TrG5h" value="A_CONSTANT" />
      <node concept="3TlMh9" id="49XubMq$eIU" role="2DQcEM">
        <property role="2hmy$m" value="123" />
      </node>
    </node>
    <node concept="2NXPZ9" id="49XubMq$eu3" role="N3F5h">
      <property role="TrG5h" value="empty_1557991232842_24" />
    </node>
    <node concept="1S7NMz" id="7Aba6BziVVU" role="N3F5h">
      <property role="TrG5h" value="var" />
      <property role="3mNisv" value="false" />
      <property role="2OOxQR" value="false" />
      <node concept="26Vqqz" id="7Aba6BziVVS" role="2C2TGm" />
      <node concept="3TlMh9" id="7Aba6BziVYV" role="1cecVj">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7Aba6BziVTo" role="N3F5h">
      <property role="TrG5h" value="empty_1557238605200_12" />
    </node>
    <node concept="N3Fnx" id="7Aba6BzyX5b" role="N3F5h">
      <property role="TrG5h" value="func" />
      <node concept="3XIRFW" id="7Aba6BzyX5d" role="3XIRFX">
        <node concept="1_9egQ" id="4sIWb0Annpw" role="3XIRFZ">
          <node concept="3O_q_g" id="4sIWb0Annpu" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="4sIWb0AnnpJ" role="3O_q_j">
              <property role="PhEJT" value="%d" />
            </node>
            <node concept="1S7827" id="4sIWb0Annub" role="3O_q_j">
              <ref role="1S7826" node="7Aba6BziVVU" resolve="var" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7Aba6BzyXb8" role="3XIRFZ">
          <node concept="3O_q_g" id="7Aba6BzyXb6" role="1_9egR">
            <ref role="3O_q_h" node="7Aba6BzyWPM" resolve="internalFunc" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7Aba6BzyWZh" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="7Aba6BzyXwE" role="N3F5h">
      <property role="TrG5h" value="empty_1557260475381_18" />
    </node>
    <node concept="N3Fnx" id="58DJDcMhRF2" role="N3F5h">
      <property role="TrG5h" value="add" />
      <property role="2OOxQR" value="true" />
      <property role="3mNxdG" value="true" />
      <property role="3mNisv" value="true" />
      <node concept="3XIRFW" id="58DJDcMhRF3" role="3XIRFX">
        <node concept="2BFjQ_" id="58DJDcMhRF7" role="3XIRFZ">
          <node concept="2BOciq" id="58DJDcMhRF8" role="2BFjQA">
            <node concept="3ZUYvv" id="58DJDcMhRF9" role="3TlMhI">
              <ref role="3ZUYvu" node="58DJDcMhRFc" resolve="x" />
            </node>
            <node concept="3ZUYvv" id="58DJDcMhRFa" role="3TlMhJ">
              <ref role="3ZUYvu" node="58DJDcMhRFe" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="58DJDcMhRFb" role="2C2TGm" />
      <node concept="19RgSI" id="58DJDcMhRFc" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="58DJDcMhRFd" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="58DJDcMhRFe" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="58DJDcMhRFf" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7Aba6BziVHf" role="N3F5h">
      <property role="TrG5h" value="empty_1557238543962_9" />
    </node>
    <node concept="N3Fnx" id="7Aba6BziVO$" role="N3F5h">
      <property role="TrG5h" value="sub" />
      <property role="3mNxdG" value="true" />
      <node concept="19RgSI" id="7Aba6BziVQz" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqph" id="7iJZfTjzmKH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="7Aba6BziVQ_" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="7iJZfTjzmKI" role="2C2TGm" />
      </node>
      <node concept="3XIRFW" id="7Aba6BziVOA" role="3XIRFX">
        <node concept="2BFjQ_" id="7Aba6BziVR9" role="3XIRFZ">
          <node concept="2BOcil" id="7Aba6BziVRH" role="2BFjQA">
            <node concept="3ZUYvv" id="7Aba6BziVRL" role="3TlMhJ">
              <ref role="3ZUYvu" node="7Aba6BziVQ_" resolve="y" />
            </node>
            <node concept="3ZUYvv" id="7Aba6BziVRr" role="3TlMhI">
              <ref role="3ZUYvu" node="7Aba6BziVQz" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="oneTI" id="1EH1Mz64koi" role="lGtFl">
        <ref role="on8v6" node="1EH1Mz64k9X" resolve="sub" />
      </node>
      <node concept="26Vqph" id="7iJZfTjzmKJ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7Aba6BzyWTg" role="N3F5h">
      <property role="TrG5h" value="empty_1557260325534_12" />
    </node>
    <node concept="3GEVxB" id="7Aba6BzyWK0" role="2OODSX">
      <ref role="3GEb4d" node="7Aba6BzyWES" resolve="InternalFunctions" />
    </node>
    <node concept="3GEVxB" id="1EH1Mz64kgl" role="2OODSX">
      <ref role="3GEb4d" node="1EH1Mz64k9k" resolve="Arithmetics" />
    </node>
    <node concept="3GEVxB" id="4sIWb0Anni1" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
  </node>
  <node concept="N3F5e" id="7Aba6BzyWES">
    <property role="TrG5h" value="InternalFunctions" />
    <node concept="1AkAjs" id="5ip5HRzU$Dz" role="N3F5h">
      <property role="TrG5h" value="InternalEnum" />
      <property role="3mNxdG" value="false" />
      <node concept="1AkAjq" id="5ip5HRzU$D_" role="1AkAjA">
        <property role="TrG5h" value="FIRST" />
      </node>
      <node concept="1AkAjq" id="5ip5HRzU$ES" role="1AkAjA">
        <property role="TrG5h" value="LAST" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5ip5HRzU$DQ" role="N3F5h">
      <property role="TrG5h" value="empty_1565220718461_3" />
    </node>
    <node concept="N3Fnx" id="7Aba6BzyWPM" role="N3F5h">
      <property role="TrG5h" value="internalFunc" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="7Aba6BzyWPO" role="3XIRFX">
        <node concept="1_9egQ" id="7Aba6BzyXBC" role="3XIRFZ">
          <node concept="3O_q_g" id="7Aba6BzyXBA" role="1_9egR">
            <ref role="3O_q_h" to="3y0n:137zkozycJV" resolve="printf" />
            <node concept="PhEJO" id="7Aba6BzyXBM" role="3O_q_j">
              <property role="PhEJT" value="internalFunc() called" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7Aba6BzyWP8" role="2C2TGm" />
    </node>
    <node concept="3GEVxB" id="7Aba6BzyXAx" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="3GEVxB" id="4NsxPSU_bXR" role="2OODSX">
      <ref role="3GEb4d" node="1EH1Mz64k9k" resolve="Arithmetics" />
    </node>
  </node>
  <node concept="rcWEw" id="1EH1Mz64k9k">
    <property role="TrG5h" value="Arithmetics" />
    <property role="2u_6Ay" value="true" />
    <node concept="N3Fnw" id="1EH1Mz64k9X" role="N3F5h">
      <property role="TrG5h" value="sub" />
      <node concept="3TlMh2" id="7iJZfTjzmD4" role="2C2TGm" />
      <node concept="19RgSI" id="1EH1Mz64ka7" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="3TlMh2" id="7iJZfTjzmCT" role="2C2TGm" />
      </node>
      <node concept="19RgSI" id="1EH1Mz64kap" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="1EH1Mz64kaq" role="2C2TGm" />
      </node>
    </node>
  </node>
</model>

