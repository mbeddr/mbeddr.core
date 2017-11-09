<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0327956-7f46-4908-a7f4-dc361d393fa0(test.analysis.screen_casts.high_integrity)">
  <persistence version="9" />
  <languages>
    <use id="3c648e74-bfd0-47ab-a27b-a7ece174dc55" name="com.mbeddr.analyses.acsl" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="f47ddd18-d113-4647-938b-1d9b2e1910dc" name="com.mbeddr.analyses.acsl.cbmc.gen" version="0" />
    <use id="daa1849d-6955-4fef-afe3-8aea1f61e6fa" name="com.mbeddr.analyses.cbmc.statemachines" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
    <devkit ref="8a4402f1-8f1e-44d8-a4f6-f174fa7cf42e(com.mbeddr.cc.reqtrace.c)" />
    <devkit ref="a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)" />
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  </languages>
  <imports>
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="1741902046311368052" name="com.mbeddr.ext.units.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
        <child id="1741902046316071821" name="type" index="2S7B4z" />
      </concept>
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
      <concept id="5185104661801317038" name="com.mbeddr.ext.units.structure.ValExpression" flags="ng" index="2m5Cep" />
      <concept id="8337440621611212272" name="com.mbeddr.ext.units.structure.AnnotatedExpression" flags="ng" index="CIdvy">
        <child id="8337440621611267898" name="innerExpression" index="CIrOC" />
        <child id="8337440621611353453" name="specification" index="CIwXZ" />
      </concept>
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
      </concept>
      <concept id="8337440621611267900" name="com.mbeddr.ext.units.structure.UnitContainer" flags="ng" index="CIrOI">
        <child id="8337440621611267904" name="contents" index="CIrPi" />
      </concept>
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
      <concept id="8337440621611270429" name="com.mbeddr.ext.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="8337440621611400980" name="com.mbeddr.ext.units.structure.AnnotatedType" flags="ng" index="CIVk6">
        <child id="8337440621611401032" name="specification" index="CIVlq" />
      </concept>
      <concept id="1069230850837260491" name="com.mbeddr.ext.units.structure.ConversionRule" flags="ng" index="TRoc0">
        <reference id="1741902046312150360" name="sourceUnit" index="27Q$ZQ" />
        <reference id="1741902046312150361" name="targetUnit" index="27Q$ZR" />
        <child id="1741902046312299423" name="specifiers" index="27P04L" />
      </concept>
      <concept id="6111466015651074424" name="com.mbeddr.ext.units.structure.EmptyUnitContainerContent" flags="ng" index="134lye" />
    </language>
    <language id="f47ddd18-d113-4647-938b-1d9b2e1910dc" name="com.mbeddr.analyses.acsl.cbmc.gen">
      <concept id="6715381068726883448" name="com.mbeddr.analyses.acsl.cbmc.gen.structure.ACSLContractsGenerationForCBMC" flags="ng" index="31U8vS" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
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
        <reference id="2504745233808502246" name="target" index="3oK8_y" />
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
      <concept id="5323740605968447019" name="com.mbeddr.core.buildconfig.structure.Platform" flags="ng" index="2AWWZO">
        <child id="1485382076185232212" name="targets" index="3anu1O" />
      </concept>
      <concept id="1485382076184236780" name="com.mbeddr.core.buildconfig.structure.Target" flags="ng" index="3abb7c" />
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="6209595569797584861" name="com.mbeddr.core.util.structure.DecTab" flags="ng" index="eGNQo">
        <child id="6209595569797584863" name="yExpr" index="eGNQq" />
        <child id="6209595569797584862" name="xExpr" index="eGNQr" />
        <child id="6209595569797584864" name="cExpr" index="eGNQ_" />
        <child id="4143042878078342166" name="def" index="34rlYt" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
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
    <language id="3c648e74-bfd0-47ab-a27b-a7ece174dc55" name="com.mbeddr.analyses.acsl">
      <concept id="4638301969059270388" name="com.mbeddr.analyses.acsl.structure.Behavior" flags="ng" index="2EAO7$">
        <child id="4638301969059937457" name="atomicContract" index="2E$nex" />
        <child id="4638301969059625824" name="assumes" index="2E_rhK" />
      </concept>
      <concept id="3793213301910271541" name="com.mbeddr.analyses.acsl.structure.Ensures" flags="ng" index="2H0slj" />
      <concept id="3793213301909798351" name="com.mbeddr.analyses.acsl.structure.Result" flags="ng" index="2HeCUD" />
      <concept id="3793213301909614895" name="com.mbeddr.analyses.acsl.structure.FunctionContract" flags="ng" index="2HfW99">
        <child id="3793213301909617373" name="functionContractMember" index="2HfWAV" />
      </concept>
      <concept id="3793213301909615744" name="com.mbeddr.analyses.acsl.structure.IAtomicContract" flags="ng" index="2HfWvA">
        <child id="75361647380517795" name="exp" index="3sLAUB" />
      </concept>
      <concept id="6715381068726883387" name="com.mbeddr.analyses.acsl.structure.ACSLContractsGenerationConfigItem" flags="ng" index="31U8uV">
        <child id="6715381068726941300" name="generationKind" index="31UYnO" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="7350547698093816046" name="com.mbeddr.core.modules.structure.PureFunctionAnnotation" flags="ng" index="2Bs1N1" />
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="5924821888882196543" name="com.mbeddr.core.expressions.structure.ExpressionList" flags="ng" index="2Ysn8y">
        <child id="5924821888882211457" name="expressions" index="2Yskys" />
      </concept>
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="9013371069686136255" name="com.mbeddr.core.expressions.structure.BitwiseLeftShiftExpression" flags="ng" index="3oul24" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="743779816742251347" name="com.mbeddr.core.expressions.structure.ITypeDecorator" flags="ng" index="1Ml8iu">
        <child id="7336544617004013388" name="valueType" index="UxbcT" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
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
  <node concept="N3F5e" id="368fPYHjDKi">
    <property role="TrG5h" value="_01_cooling1" />
    <node concept="3GEVxB" id="368fPYHjE1W" role="2OODSX">
      <ref role="3GEb4d" node="368fPYHjDKH" resolve="_00_common" />
    </node>
    <node concept="2NXPZ9" id="368fPYHjE4$" role="N3F5h">
      <property role="TrG5h" value="empty_1435523089139_1" />
    </node>
    <node concept="1S7NMz" id="368fPYHjNxV" role="N3F5h">
      <property role="TrG5h" value="coolingStandby" />
      <node concept="3TlMgk" id="368fPYHjNxT" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="368fPYHjNtt" role="N3F5h">
      <property role="TrG5h" value="empty_1435523186925_12" />
    </node>
    <node concept="N3Fnx" id="368fPYHjE37" role="N3F5h">
      <property role="TrG5h" value="computeCooling" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="368fPYHjE39" role="3XIRFX">
        <node concept="c0U19" id="368fPYHk4qt" role="3XIRFZ">
          <node concept="3XIRFW" id="368fPYHk4qu" role="c0U17">
            <node concept="c0U19" id="368fPYHk4qv" role="3XIRFZ">
              <node concept="3XIRFW" id="368fPYHk4qw" role="c0U17">
                <node concept="2BFjQ_" id="368fPYHk4qx" role="3XIRFZ">
                  <node concept="1AkAhK" id="368fPYHk4qy" role="2BFjQA">
                    <ref role="1AkAhZ" node="368fPYHjE1y" resolve="STOP" />
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="368fPYHk4qz" role="c0U16">
                <node concept="4ZOvp" id="368fPYHk4q$" role="3TlMhJ">
                  <ref role="2DPCA0" node="368fPYHjQQ5" resolve="LOW" />
                </node>
                <node concept="3ZUYvv" id="368fPYHk4q_" role="3TlMhI">
                  <ref role="3ZUYvu" node="368fPYHjE3Q" resolve="temp" />
                </node>
              </node>
            </node>
            <node concept="c0U19" id="368fPYHk4qA" role="3XIRFZ">
              <node concept="3XIRFW" id="368fPYHk4qB" role="c0U17">
                <node concept="2BFjQ_" id="368fPYHk4qC" role="3XIRFZ">
                  <node concept="1AkAhK" id="368fPYHk4qD" role="2BFjQA">
                    <ref role="1AkAhZ" node="368fPYHjDZV" resolve="DECREASE" />
                  </node>
                </node>
              </node>
              <node concept="2EHzL6" id="368fPYHk4qE" role="c0U16">
                <node concept="3Tl9Jn" id="368fPYHk4qF" role="3TlMhJ">
                  <node concept="4ZOvp" id="368fPYHk4qG" role="3TlMhJ">
                    <ref role="2DPCA0" node="368fPYHjRc2" resolve="MEDIUM" />
                  </node>
                  <node concept="3ZUYvv" id="368fPYHk4qH" role="3TlMhI">
                    <ref role="3ZUYvu" node="368fPYHjE3Q" resolve="temp" />
                  </node>
                </node>
                <node concept="3Tl9Jr" id="368fPYHk4qI" role="3TlMhI">
                  <node concept="3ZUYvv" id="368fPYHk4qJ" role="3TlMhI">
                    <ref role="3ZUYvu" node="368fPYHjE3Q" resolve="temp" />
                  </node>
                  <node concept="4ZOvp" id="368fPYHk4qK" role="3TlMhJ">
                    <ref role="2DPCA0" node="368fPYHjQQ5" resolve="LOW" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="c0U19" id="368fPYHk4qL" role="3XIRFZ">
              <node concept="3XIRFW" id="368fPYHk4qM" role="c0U17">
                <node concept="2BFjQ_" id="368fPYHk4qN" role="3XIRFZ">
                  <node concept="1AkAhK" id="368fPYHk4qO" role="2BFjQA">
                    <ref role="1AkAhZ" node="368fPYHjDZr" resolve="INCREASE" />
                  </node>
                </node>
              </node>
              <node concept="2EHzL6" id="368fPYHk4qP" role="c0U16">
                <node concept="3Tl9Jn" id="368fPYHk4qQ" role="3TlMhJ">
                  <node concept="4ZOvp" id="368fPYHk4qR" role="3TlMhJ">
                    <ref role="2DPCA0" node="368fPYHjRtj" resolve="HIGH" />
                  </node>
                  <node concept="3ZUYvv" id="368fPYHk4qS" role="3TlMhI">
                    <ref role="3ZUYvu" node="368fPYHjE3Q" resolve="temp" />
                  </node>
                </node>
                <node concept="3Tl9Jr" id="368fPYHk4qT" role="3TlMhI">
                  <node concept="3ZUYvv" id="368fPYHk4qU" role="3TlMhI">
                    <ref role="3ZUYvu" node="368fPYHjE3Q" resolve="temp" />
                  </node>
                  <node concept="4ZOvp" id="368fPYHk4qV" role="3TlMhJ">
                    <ref role="2DPCA0" node="368fPYHjRc2" resolve="MEDIUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="c0U19" id="368fPYHk4qW" role="3XIRFZ">
              <node concept="3XIRFW" id="368fPYHk4qX" role="c0U17">
                <node concept="1_9egQ" id="368fPYHk4qY" role="3XIRFZ">
                  <node concept="1AkAhK" id="368fPYHk4qZ" role="1_9egR">
                    <ref role="1AkAhZ" node="368fPYHjE19" resolve="EMERGENCY" />
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jr" id="368fPYHk4r0" role="c0U16">
                <node concept="4ZOvp" id="368fPYHk4r1" role="3TlMhJ">
                  <ref role="2DPCA0" node="368fPYHjRtj" resolve="HIGH" />
                </node>
                <node concept="3ZUYvv" id="368fPYHk4r2" role="3TlMhI">
                  <ref role="3ZUYvu" node="368fPYHjE3Q" resolve="temp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19$8ne" id="368fPYHk4r3" role="c0U16">
            <node concept="1S7827" id="368fPYHk53g" role="1_9fRO">
              <ref role="1S7826" node="368fPYHjNxV" resolve="coolingStandby" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="368fPYHk4r5" role="3XIRFZ">
          <node concept="3XIRFW" id="368fPYHk4r6" role="c0U17">
            <node concept="2BFjQ_" id="368fPYHk4r7" role="3XIRFZ">
              <node concept="1AkAhK" id="368fPYHk4r8" role="2BFjQA">
                <ref role="1AkAhZ" node="368fPYHjE19" resolve="EMERGENCY" />
              </node>
            </node>
          </node>
          <node concept="2EHzL6" id="368fPYHk4r9" role="c0U16">
            <node concept="3Tl9Jr" id="368fPYHk4ra" role="3TlMhJ">
              <node concept="4ZOvp" id="368fPYHk4rb" role="3TlMhJ">
                <ref role="2DPCA0" node="368fPYHjRtj" resolve="HIGH" />
              </node>
              <node concept="3ZUYvv" id="368fPYHk4rc" role="3TlMhI">
                <ref role="3ZUYvu" node="368fPYHjE3Q" resolve="temp" />
              </node>
            </node>
            <node concept="1S7827" id="368fPYHk53e" role="3TlMhI">
              <ref role="1S7826" node="368fPYHjNxV" resolve="coolingStandby" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="368fPYHk4re" role="3XIRFZ">
          <node concept="1AkAhK" id="368fPYHk4rf" role="2BFjQA">
            <ref role="1AkAhZ" node="368fPYHjE1y" resolve="STOP" />
          </node>
        </node>
      </node>
      <node concept="1AkAi2" id="368fPYHjE2i" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1AkAi1" node="368fPYHjDZp" resolve="COOLING_COMMAND" />
      </node>
      <node concept="19RgSI" id="368fPYHjE3Q" role="1UOdpc">
        <property role="TrG5h" value="temp" />
        <node concept="26Vqpq" id="368fPYHjE3P" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="368fPYHjMRH" role="N3F5h">
      <property role="TrG5h" value="empty_1435523121389_5" />
    </node>
    <node concept="2NXPZ9" id="368fPYHjMS7" role="N3F5h">
      <property role="TrG5h" value="empty_1435523121556_6" />
    </node>
    <node concept="2NXPZ9" id="368fPYHjMSy" role="N3F5h">
      <property role="TrG5h" value="empty_1435523121711_7" />
    </node>
    <node concept="4WHVk" id="368fPYHjQQ5" role="N3F5h">
      <property role="TrG5h" value="LOW" />
      <node concept="3TlMh9" id="368fPYHjQXL" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="368fPYHjRc2" role="N3F5h">
      <property role="TrG5h" value="MEDIUM" />
      <node concept="3TlMh9" id="368fPYHjRkh" role="2DQcEM">
        <property role="2hmy$m" value="30" />
      </node>
    </node>
    <node concept="4WHVk" id="368fPYHjRtj" role="N3F5h">
      <property role="TrG5h" value="HIGH" />
      <node concept="3TlMh9" id="368fPYHjR_P" role="2DQcEM">
        <property role="2hmy$m" value="60" />
      </node>
    </node>
    <node concept="4WHVk" id="368fPYHjRIT" role="N3F5h">
      <property role="TrG5h" value="VERY_HIGH" />
      <node concept="3TlMh9" id="368fPYHjRRY" role="2DQcEM">
        <property role="2hmy$m" value="90" />
      </node>
    </node>
    <node concept="2NXPZ9" id="368fPYHjNIp" role="N3F5h">
      <property role="TrG5h" value="empty_1435523249352_13" />
    </node>
    <node concept="2NXPZ9" id="368fPYHjMU5" role="N3F5h">
      <property role="TrG5h" value="empty_1435523123353_9" />
    </node>
    <node concept="2NXPZ9" id="368fPYHjMSY" role="N3F5h">
      <property role="TrG5h" value="empty_1435523121941_8" />
    </node>
  </node>
  <node concept="N3F5e" id="368fPYHjDKH">
    <property role="TrG5h" value="_00_common" />
    <node concept="1AkAjs" id="368fPYHjDZp" role="N3F5h">
      <property role="TrG5h" value="COOLING_COMMAND" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="368fPYHjE1y" role="1AkAjA">
        <property role="TrG5h" value="STOP" />
      </node>
      <node concept="1AkAjq" id="368fPYHjDZr" role="1AkAjA">
        <property role="TrG5h" value="INCREASE" />
      </node>
      <node concept="1AkAjq" id="368fPYHjPH7" role="1AkAjA">
        <property role="TrG5h" value="CONSTANT" />
      </node>
      <node concept="1AkAjq" id="368fPYHjDZV" role="1AkAjA">
        <property role="TrG5h" value="DECREASE" />
      </node>
      <node concept="1AkAjq" id="368fPYHjE19" role="1AkAjA">
        <property role="TrG5h" value="EMERGENCY" />
      </node>
    </node>
    <node concept="2NXPZ9" id="368fPYHjG$J" role="N3F5h">
      <property role="TrG5h" value="empty_1435523108935_3" />
    </node>
  </node>
  <node concept="N3F5e" id="368fPYHjSHv">
    <property role="TrG5h" value="_01_cooling2" />
    <node concept="3GEVxB" id="368fPYHjSHw" role="2OODSX">
      <ref role="3GEb4d" node="368fPYHjDKH" resolve="_00_common" />
    </node>
    <node concept="3GEVxB" id="368fPYHkb2d" role="2OODSX">
      <ref role="3GEb4d" node="368fPYHk9Sl" resolve="units" />
    </node>
    <node concept="3GEVxB" id="7Pk2mb7Jw71" role="2OODSX">
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
    <node concept="2NXPZ9" id="368fPYHjSHx" role="N3F5h">
      <property role="TrG5h" value="empty_1435523089139_1" />
    </node>
    <node concept="2NXPZ9" id="368fPYHjSH$" role="N3F5h">
      <property role="TrG5h" value="empty_1435523186925_12" />
    </node>
    <node concept="N3Fnx" id="368fPYHjSH_" role="N3F5h">
      <property role="TrG5h" value="computeCooling" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="368fPYHjSHA" role="3XIRFX">
        <node concept="c0U19" id="368fPYHjSHB" role="3XIRFZ">
          <node concept="3XIRFW" id="368fPYHjSHC" role="c0U17">
            <node concept="c0U19" id="368fPYHjSHD" role="3XIRFZ">
              <node concept="3XIRFW" id="368fPYHjSHE" role="c0U17">
                <node concept="2BFjQ_" id="368fPYHjSHF" role="3XIRFZ">
                  <node concept="1AkAhK" id="368fPYHjSHG" role="2BFjQA">
                    <ref role="1AkAhZ" node="368fPYHjE1y" resolve="STOP" />
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jn" id="368fPYHjSHH" role="c0U16">
                <node concept="CIdvy" id="368fPYHkh2t" role="3TlMhJ">
                  <node concept="3TlMh9" id="368fPYHkh2s" role="CIrOC">
                    <property role="2hmy$m" value="100" />
                  </node>
                  <node concept="CIsGf" id="368fPYHkh2u" role="CIwXZ">
                    <node concept="CIsvn" id="368fPYHkh2v" role="CIi4h">
                      <ref role="CIi3I" to="cmgk:6TeNRL7trDy" resolve="K" />
                    </node>
                  </node>
                </node>
                <node concept="3ZUYvv" id="368fPYHjSHJ" role="3TlMhI">
                  <ref role="3ZUYvu" node="368fPYHjSIg" resolve="temp" />
                </node>
              </node>
            </node>
            <node concept="c0U19" id="368fPYHjSHK" role="3XIRFZ">
              <node concept="3XIRFW" id="368fPYHjSHL" role="c0U17">
                <node concept="2BFjQ_" id="368fPYHjSHM" role="3XIRFZ">
                  <node concept="1AkAhK" id="368fPYHk2QH" role="2BFjQA">
                    <ref role="1AkAhZ" node="368fPYHjDZV" resolve="DECREASE" />
                  </node>
                </node>
              </node>
              <node concept="2EHzL6" id="368fPYHjSHO" role="c0U16">
                <node concept="3Tl9Jn" id="368fPYHjSHP" role="3TlMhJ">
                  <node concept="4ZOvp" id="368fPYHk2Hf" role="3TlMhJ">
                    <ref role="2DPCA0" node="368fPYHjSIo" resolve="MEDIUM" />
                  </node>
                  <node concept="3ZUYvv" id="368fPYHjSHR" role="3TlMhI">
                    <ref role="3ZUYvu" node="368fPYHjSIg" resolve="temp" />
                  </node>
                </node>
                <node concept="3Tl9Jr" id="368fPYHjSHS" role="3TlMhI">
                  <node concept="3ZUYvv" id="368fPYHjSHT" role="3TlMhI">
                    <ref role="3ZUYvu" node="368fPYHjSIg" resolve="temp" />
                  </node>
                  <node concept="4ZOvp" id="368fPYHk2zL" role="3TlMhJ">
                    <ref role="2DPCA0" node="368fPYHjSIm" resolve="LOW" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="c0U19" id="368fPYHk2Tp" role="3XIRFZ">
              <node concept="3XIRFW" id="368fPYHk2Tq" role="c0U17">
                <node concept="2BFjQ_" id="368fPYHk2Tr" role="3XIRFZ">
                  <node concept="1AkAhK" id="368fPYHk3oU" role="2BFjQA">
                    <ref role="1AkAhZ" node="368fPYHjDZr" resolve="INCREASE" />
                  </node>
                </node>
              </node>
              <node concept="2EHzL6" id="368fPYHk2Tt" role="c0U16">
                <node concept="3Tl9Jn" id="368fPYHk2Tu" role="3TlMhJ">
                  <node concept="4ZOvp" id="368fPYHk3dk" role="3TlMhJ">
                    <ref role="2DPCA0" node="368fPYHjSIq" resolve="HIGH" />
                  </node>
                  <node concept="3ZUYvv" id="368fPYHk2Tw" role="3TlMhI">
                    <ref role="3ZUYvu" node="368fPYHjSIg" resolve="temp" />
                  </node>
                </node>
                <node concept="3Tl9Jr" id="368fPYHk2Tx" role="3TlMhI">
                  <node concept="3ZUYvv" id="368fPYHk2Ty" role="3TlMhI">
                    <ref role="3ZUYvu" node="368fPYHjSIg" resolve="temp" />
                  </node>
                  <node concept="4ZOvp" id="368fPYHk31I" role="3TlMhJ">
                    <ref role="2DPCA0" node="368fPYHjSIo" resolve="MEDIUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="c0U19" id="368fPYHjSHV" role="3XIRFZ">
              <node concept="3XIRFW" id="368fPYHjSHW" role="c0U17">
                <node concept="1_9egQ" id="368fPYHjSHX" role="3XIRFZ">
                  <node concept="1AkAhK" id="368fPYHjSHY" role="1_9egR">
                    <ref role="1AkAhZ" node="368fPYHjE19" resolve="EMERGENCY" />
                  </node>
                </node>
              </node>
              <node concept="3Tl9Jr" id="368fPYHjSHZ" role="c0U16">
                <node concept="4ZOvp" id="368fPYHk3pR" role="3TlMhJ">
                  <ref role="2DPCA0" node="368fPYHjSIq" resolve="HIGH" />
                </node>
                <node concept="3ZUYvv" id="368fPYHjSI1" role="3TlMhI">
                  <ref role="3ZUYvu" node="368fPYHjSIg" resolve="temp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19$8ne" id="368fPYHk3Z5" role="c0U16">
            <node concept="3ZUYvv" id="368fPYHjUwH" role="1_9fRO">
              <ref role="3ZUYvu" node="368fPYHjTuw" resolve="coolingStandby" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="368fPYHjSI3" role="3XIRFZ">
          <node concept="3XIRFW" id="368fPYHjSI4" role="c0U17">
            <node concept="2BFjQ_" id="368fPYHjSI5" role="3XIRFZ">
              <node concept="1AkAhK" id="368fPYHjSI6" role="2BFjQA">
                <ref role="1AkAhZ" node="368fPYHjE19" resolve="EMERGENCY" />
              </node>
            </node>
          </node>
          <node concept="2EHzL6" id="368fPYHjSI7" role="c0U16">
            <node concept="3Tl9Jr" id="368fPYHjSI8" role="3TlMhJ">
              <node concept="4ZOvp" id="368fPYHk3_t" role="3TlMhJ">
                <ref role="2DPCA0" node="368fPYHjSIq" resolve="HIGH" />
              </node>
              <node concept="3ZUYvv" id="368fPYHjSIa" role="3TlMhI">
                <ref role="3ZUYvu" node="368fPYHjSIg" resolve="temp" />
              </node>
            </node>
            <node concept="3ZUYvv" id="368fPYHjUwJ" role="3TlMhI">
              <ref role="3ZUYvu" node="368fPYHjTuw" resolve="coolingStandby" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="368fPYHjSId" role="3XIRFZ">
          <node concept="1AkAhK" id="368fPYHjSIe" role="2BFjQA">
            <ref role="1AkAhZ" node="368fPYHjE1y" resolve="STOP" />
          </node>
        </node>
      </node>
      <node concept="1AkAi2" id="368fPYHjSIf" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1AkAi1" node="368fPYHjDZp" resolve="COOLING_COMMAND" />
      </node>
      <node concept="19RgSI" id="368fPYHjSIg" role="1UOdpc">
        <property role="TrG5h" value="temp" />
        <node concept="CIVk6" id="368fPYHk5rC" role="2C2TGm">
          <node concept="26Vqpq" id="368fPYHk5rB" role="UxbcT">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="CIsGf" id="368fPYHk5rD" role="CIVlq">
            <node concept="CIsvn" id="368fPYHkbJ9" role="CIi4h">
              <ref role="CIi3I" node="368fPYHk9Sm" resolve="C" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="368fPYHjTuw" role="1UOdpc">
        <property role="TrG5h" value="coolingStandby" />
        <node concept="3TlMgk" id="368fPYHjTuu" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="368fPYHjSIj" role="N3F5h">
      <property role="TrG5h" value="empty_1435523121389_5" />
    </node>
    <node concept="2NXPZ9" id="368fPYHjSIk" role="N3F5h">
      <property role="TrG5h" value="empty_1435523121556_6" />
    </node>
    <node concept="2NXPZ9" id="368fPYHjSIl" role="N3F5h">
      <property role="TrG5h" value="empty_1435523121711_7" />
    </node>
    <node concept="4WHVk" id="368fPYHjSIm" role="N3F5h">
      <property role="TrG5h" value="LOW" />
      <node concept="CIdvy" id="368fPYHk8si" role="2DQcEM">
        <node concept="3TlMh9" id="368fPYHk8sh" role="CIrOC">
          <property role="2hmy$m" value="10" />
        </node>
        <node concept="CIsGf" id="368fPYHk8sj" role="CIwXZ">
          <node concept="CIsvn" id="368fPYHkcCi" role="CIi4h">
            <ref role="CIi3I" node="368fPYHk9Sm" resolve="C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="368fPYHjSIo" role="N3F5h">
      <property role="TrG5h" value="MEDIUM" />
      <node concept="CIdvy" id="368fPYHkd7I" role="2DQcEM">
        <node concept="3TlMh9" id="368fPYHkd7H" role="CIrOC">
          <property role="2hmy$m" value="30" />
        </node>
        <node concept="CIsGf" id="368fPYHkd7J" role="CIwXZ">
          <node concept="CIsvn" id="368fPYHkd7K" role="CIi4h">
            <ref role="CIi3I" node="368fPYHk9Sm" resolve="C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="368fPYHjSIq" role="N3F5h">
      <property role="TrG5h" value="HIGH" />
      <node concept="CIdvy" id="368fPYHkdAs" role="2DQcEM">
        <node concept="3TlMh9" id="368fPYHkdAr" role="CIrOC">
          <property role="2hmy$m" value="60" />
        </node>
        <node concept="CIsGf" id="368fPYHkdAt" role="CIwXZ">
          <node concept="CIsvn" id="368fPYHkdAu" role="CIi4h">
            <ref role="CIi3I" node="368fPYHk9Sm" resolve="C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="368fPYHjSIu" role="N3F5h">
      <property role="TrG5h" value="empty_1435523249352_13" />
    </node>
    <node concept="2NXPZ9" id="368fPYHjSIv" role="N3F5h">
      <property role="TrG5h" value="empty_1435523123353_9" />
    </node>
    <node concept="2NXPZ9" id="368fPYHjSIw" role="N3F5h">
      <property role="TrG5h" value="empty_1435523121941_8" />
    </node>
  </node>
  <node concept="N3F5e" id="368fPYHjUTB">
    <property role="TrG5h" value="_01_cooling_dt" />
    <node concept="3GEVxB" id="368fPYHjUTC" role="2OODSX">
      <ref role="3GEb4d" node="368fPYHjDKH" resolve="_00_common" />
    </node>
    <node concept="2NXPZ9" id="368fPYHjUTD" role="N3F5h">
      <property role="TrG5h" value="empty_1435523089139_1" />
    </node>
    <node concept="2NXPZ9" id="368fPYHjUTE" role="N3F5h">
      <property role="TrG5h" value="empty_1435523186925_12" />
    </node>
    <node concept="N3Fnx" id="368fPYHjUTF" role="N3F5h">
      <property role="TrG5h" value="computeCooling" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="368fPYHjUTG" role="3XIRFX">
        <node concept="3XISUE" id="368fPYHkf5e" role="3XIRFZ" />
        <node concept="2BFjQ_" id="368fPYHjVKX" role="3XIRFZ">
          <node concept="eGNQo" id="368fPYHjVMu" role="2BFjQA">
            <node concept="3Tl9Jn" id="368fPYHjW0Q" role="eGNQr">
              <node concept="4ZOvp" id="368fPYHjWbO" role="3TlMhJ">
                <ref role="2DPCA0" node="368fPYHjUUu" resolve="LOW" />
              </node>
              <node concept="3ZUYvv" id="368fPYHjVP_" role="3TlMhI">
                <ref role="3ZUYvu" node="368fPYHjUUm" resolve="temp" />
              </node>
            </node>
            <node concept="2EHzL6" id="368fPYHjXdU" role="eGNQr">
              <node concept="3Tl9Jn" id="368fPYHjXBW" role="3TlMhJ">
                <node concept="4ZOvp" id="368fPYHk1rL" role="3TlMhJ">
                  <ref role="2DPCA0" node="368fPYHjUUw" resolve="MEDIUM" />
                </node>
                <node concept="3ZUYvv" id="368fPYHjXqG" role="3TlMhI">
                  <ref role="3ZUYvu" node="368fPYHjUUm" resolve="temp" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="368fPYHjWJF" role="3TlMhI">
                <node concept="4ZOvp" id="368fPYHjWVE" role="3TlMhJ">
                  <ref role="2DPCA0" node="368fPYHjUUu" resolve="LOW" />
                </node>
                <node concept="3ZUYvv" id="368fPYHjWzp" role="3TlMhI">
                  <ref role="3ZUYvu" node="368fPYHjUUm" resolve="temp" />
                </node>
              </node>
            </node>
            <node concept="2EHzL6" id="368fPYHk1fY" role="eGNQr">
              <node concept="3Tl9Jn" id="368fPYHk1fZ" role="3TlMhJ">
                <node concept="4ZOvp" id="368fPYHk1g0" role="3TlMhJ">
                  <ref role="2DPCA0" node="368fPYHjUUy" resolve="HIGH" />
                </node>
                <node concept="3ZUYvv" id="368fPYHk1g1" role="3TlMhI">
                  <ref role="3ZUYvu" node="368fPYHjUUm" resolve="temp" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="368fPYHk1g2" role="3TlMhI">
                <node concept="4ZOvp" id="368fPYHk1Z_" role="3TlMhJ">
                  <ref role="2DPCA0" node="368fPYHjUUw" resolve="MEDIUM" />
                </node>
                <node concept="3ZUYvv" id="368fPYHk1g4" role="3TlMhI">
                  <ref role="3ZUYvu" node="368fPYHjUUm" resolve="temp" />
                </node>
              </node>
            </node>
            <node concept="3Tl9Jr" id="368fPYHjZMA" role="eGNQr">
              <node concept="4ZOvp" id="368fPYHk2bs" role="3TlMhJ">
                <ref role="2DPCA0" node="368fPYHjUUy" resolve="HIGH" />
              </node>
              <node concept="3ZUYvv" id="368fPYHjYFx" role="3TlMhI">
                <ref role="3ZUYvu" node="368fPYHjUUm" resolve="temp" />
              </node>
            </node>
            <node concept="19$8ne" id="368fPYHjYTA" role="eGNQq">
              <node concept="3ZUYvv" id="368fPYHjVOa" role="1_9fRO">
                <ref role="3ZUYvu" node="368fPYHjUUo" resolve="coolingStandby" />
              </node>
            </node>
            <node concept="3ZUYvv" id="368fPYHjZ7B" role="eGNQq">
              <ref role="3ZUYvu" node="368fPYHjUUo" resolve="coolingStandby" />
            </node>
            <node concept="1AkAhK" id="368fPYHjWnn" role="eGNQ_">
              <ref role="1AkAhZ" node="368fPYHjE1y" resolve="STOP" />
            </node>
            <node concept="1AkAhK" id="368fPYHk1Bc" role="eGNQ_">
              <ref role="1AkAhZ" node="368fPYHjDZV" resolve="DECREASE" />
            </node>
            <node concept="1AkAhK" id="368fPYHk1N7" role="eGNQ_">
              <ref role="1AkAhZ" node="368fPYHjDZr" resolve="INCREASE" />
            </node>
            <node concept="1AkAhK" id="368fPYHk0fa" role="eGNQ_">
              <ref role="1AkAhZ" node="368fPYHjE19" resolve="EMERGENCY" />
            </node>
            <node concept="1AkAhK" id="368fPYHjZlB" role="eGNQ_">
              <ref role="1AkAhZ" node="368fPYHjE1y" resolve="STOP" />
            </node>
            <node concept="1AkAhK" id="368fPYHjZzZ" role="eGNQ_">
              <ref role="1AkAhZ" node="368fPYHjE1y" resolve="STOP" />
            </node>
            <node concept="1AkAhK" id="368fPYHk0H2" role="34rlYt">
              <ref role="1AkAhZ" node="368fPYHjE1y" resolve="STOP" />
            </node>
            <node concept="1AkAhK" id="368fPYHk2nj" role="eGNQ_">
              <ref role="1AkAhZ" node="368fPYHjE1y" resolve="STOP" />
            </node>
            <node concept="1AkAhK" id="368fPYHk0u6" role="eGNQ_">
              <ref role="1AkAhZ" node="368fPYHjE19" resolve="EMERGENCY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1AkAi2" id="368fPYHjUUl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1AkAi1" node="368fPYHjDZp" resolve="COOLING_COMMAND" />
      </node>
      <node concept="19RgSI" id="368fPYHjUUm" role="1UOdpc">
        <property role="TrG5h" value="temp" />
        <node concept="26Vqpq" id="368fPYHjUUn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="368fPYHjUUo" role="1UOdpc">
        <property role="TrG5h" value="coolingStandby" />
        <node concept="3TlMgk" id="368fPYHjUUp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="368fPYHjUUr" role="N3F5h">
      <property role="TrG5h" value="empty_1435523121389_5" />
    </node>
    <node concept="2NXPZ9" id="368fPYHjUUs" role="N3F5h">
      <property role="TrG5h" value="empty_1435523121556_6" />
    </node>
    <node concept="2NXPZ9" id="368fPYHjUUt" role="N3F5h">
      <property role="TrG5h" value="empty_1435523121711_7" />
    </node>
    <node concept="4WHVk" id="368fPYHjUUu" role="N3F5h">
      <property role="TrG5h" value="LOW" />
      <node concept="3TlMh9" id="368fPYHjUUv" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="368fPYHjUUw" role="N3F5h">
      <property role="TrG5h" value="MEDIUM" />
      <node concept="3TlMh9" id="368fPYHjUUx" role="2DQcEM">
        <property role="2hmy$m" value="30" />
      </node>
    </node>
    <node concept="4WHVk" id="368fPYHjUUy" role="N3F5h">
      <property role="TrG5h" value="HIGH" />
      <node concept="3TlMh9" id="368fPYHjUUz" role="2DQcEM">
        <property role="2hmy$m" value="60" />
      </node>
    </node>
    <node concept="4WHVk" id="368fPYHjUU$" role="N3F5h">
      <property role="TrG5h" value="VERY_HIGH" />
      <node concept="3TlMh9" id="368fPYHjUU_" role="2DQcEM">
        <property role="2hmy$m" value="90" />
      </node>
    </node>
    <node concept="2NXPZ9" id="368fPYHjUUA" role="N3F5h">
      <property role="TrG5h" value="empty_1435523249352_13" />
    </node>
    <node concept="2NXPZ9" id="368fPYHjUUB" role="N3F5h">
      <property role="TrG5h" value="empty_1435523123353_9" />
    </node>
    <node concept="2NXPZ9" id="368fPYHjUUC" role="N3F5h">
      <property role="TrG5h" value="empty_1435523121941_8" />
    </node>
  </node>
  <node concept="CIrOI" id="368fPYHk9Sl">
    <property role="TrG5h" value="units" />
    <node concept="CIrOH" id="368fPYHk9Sm" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="C" />
      <property role="CIruq" value="Grad Celsius" />
    </node>
    <node concept="134lye" id="7Pk2mb7Ju_A" role="CIrPi" />
    <node concept="TRoc0" id="7Pk2mb7JdvM" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="368fPYHk9Sm" resolve="C" />
      <ref role="27Q$ZR" to="cmgk:6TeNRL7trDy" resolve="K" />
      <node concept="27LzZq" id="7Pk2mb7JdvO" role="27P04L">
        <node concept="2BOciq" id="7Pk2mb7JnCR" role="27K$mF">
          <node concept="2Ysn8y" id="7Pk2mb7Jo3n" role="3TlMhJ">
            <node concept="3TlMh9" id="7Pk2mb7JnDs" role="2Yskys">
              <property role="2hmy$m" value="273.15" />
            </node>
          </node>
          <node concept="2m5Cep" id="7Pk2mb7JnCm" role="3TlMhI" />
        </node>
        <node concept="3AreGT" id="7Pk2mb7Jdwe" role="2S7B4z">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="7Pk2mb7Jpcz" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZR" node="368fPYHk9Sm" resolve="C" />
      <ref role="27Q$ZQ" to="cmgk:6TeNRL7trDy" resolve="K" />
      <node concept="27LzZq" id="7Pk2mb7Jpc$" role="27P04L">
        <node concept="2BOcil" id="7Pk2mb7JppY" role="27K$mF">
          <node concept="2m5Cep" id="7Pk2mb7JpcC" role="3TlMhI" />
          <node concept="2Ysn8y" id="7Pk2mb7JpcA" role="3TlMhJ">
            <node concept="3TlMh9" id="7Pk2mb7JpcB" role="2Yskys">
              <property role="2hmy$m" value="273.15" />
            </node>
          </node>
        </node>
        <node concept="3AreGT" id="7Pk2mb7JpcD" role="2S7B4z">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="134lye" id="7Pk2mb7Jp9T" role="CIrPi" />
  </node>
  <node concept="N3F5e" id="368fPYHkkMd">
    <property role="TrG5h" value="_01_cooling_acsl" />
    <node concept="3GEVxB" id="368fPYHkkMe" role="2OODSX">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" node="368fPYHjDKH" resolve="_00_common" />
    </node>
    <node concept="2NXPZ9" id="368fPYHkkMf" role="N3F5h">
      <property role="TrG5h" value="empty_1435523089139_1" />
    </node>
    <node concept="2NXPZ9" id="368fPYHkkMg" role="N3F5h">
      <property role="TrG5h" value="empty_1435523186925_12" />
    </node>
    <node concept="N3Fnx" id="368fPYHkkMh" role="N3F5h">
      <property role="TrG5h" value="computeCooling_c" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="368fPYHkkMi" role="3XIRFX">
        <node concept="3XISUE" id="368fPYHkkMj" role="3XIRFZ" />
        <node concept="2BFjQ_" id="368fPYHkkMk" role="3XIRFZ">
          <node concept="eGNQo" id="368fPYHkkMl" role="2BFjQA">
            <node concept="3Tl9Jn" id="368fPYHkkMm" role="eGNQr">
              <node concept="4ZOvp" id="368fPYHkkMn" role="3TlMhJ">
                <ref role="2DPCA0" node="368fPYHkkMY" resolve="LOW" />
              </node>
              <node concept="3ZUYvv" id="368fPYHkkMo" role="3TlMhI">
                <ref role="3ZUYvu" node="368fPYHkkMR" resolve="temp" />
              </node>
            </node>
            <node concept="2EHzL6" id="368fPYHkkMp" role="eGNQr">
              <node concept="3Tl9Jn" id="368fPYHkkMq" role="3TlMhJ">
                <node concept="4ZOvp" id="368fPYHkkMr" role="3TlMhJ">
                  <ref role="2DPCA0" node="368fPYHkkN0" resolve="MEDIUM" />
                </node>
                <node concept="3ZUYvv" id="368fPYHkkMs" role="3TlMhI">
                  <ref role="3ZUYvu" node="368fPYHkkMR" resolve="temp" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="368fPYHkkMt" role="3TlMhI">
                <node concept="4ZOvp" id="368fPYHkkMu" role="3TlMhJ">
                  <ref role="2DPCA0" node="368fPYHkkMY" resolve="LOW" />
                </node>
                <node concept="3ZUYvv" id="368fPYHkkMv" role="3TlMhI">
                  <ref role="3ZUYvu" node="368fPYHkkMR" resolve="temp" />
                </node>
              </node>
            </node>
            <node concept="2EHzL6" id="368fPYHkkMw" role="eGNQr">
              <node concept="3Tl9Jn" id="368fPYHkkMx" role="3TlMhJ">
                <node concept="4ZOvp" id="368fPYHkkMy" role="3TlMhJ">
                  <ref role="2DPCA0" node="368fPYHkkN2" resolve="HIGH" />
                </node>
                <node concept="3ZUYvv" id="368fPYHkkMz" role="3TlMhI">
                  <ref role="3ZUYvu" node="368fPYHkkMR" resolve="temp" />
                </node>
              </node>
              <node concept="3Tl9Jr" id="368fPYHkkM$" role="3TlMhI">
                <node concept="4ZOvp" id="368fPYHkkM_" role="3TlMhJ">
                  <ref role="2DPCA0" node="368fPYHkkN0" resolve="MEDIUM" />
                </node>
                <node concept="3ZUYvv" id="368fPYHkkMA" role="3TlMhI">
                  <ref role="3ZUYvu" node="368fPYHkkMR" resolve="temp" />
                </node>
              </node>
            </node>
            <node concept="3Tl9Jr" id="368fPYHkkMB" role="eGNQr">
              <node concept="4ZOvp" id="368fPYHkkMC" role="3TlMhJ">
                <ref role="2DPCA0" node="368fPYHkkN2" resolve="HIGH" />
              </node>
              <node concept="3ZUYvv" id="368fPYHkkMD" role="3TlMhI">
                <ref role="3ZUYvu" node="368fPYHkkMR" resolve="temp" />
              </node>
            </node>
            <node concept="19$8ne" id="368fPYHkkME" role="eGNQq">
              <node concept="3ZUYvv" id="368fPYHkkMF" role="1_9fRO">
                <ref role="3ZUYvu" node="368fPYHkkMT" resolve="coolingStandby" />
              </node>
            </node>
            <node concept="3ZUYvv" id="368fPYHkkMG" role="eGNQq">
              <ref role="3ZUYvu" node="368fPYHkkMT" resolve="coolingStandby" />
            </node>
            <node concept="1AkAhK" id="368fPYHkkMH" role="eGNQ_">
              <ref role="1AkAhZ" node="368fPYHjE1y" resolve="STOP" />
            </node>
            <node concept="1AkAhK" id="368fPYHkkMI" role="eGNQ_">
              <ref role="1AkAhZ" node="368fPYHjDZV" resolve="DECREASE" />
            </node>
            <node concept="1AkAhK" id="368fPYHkkMJ" role="eGNQ_">
              <ref role="1AkAhZ" node="368fPYHjDZr" resolve="INCREASE" />
            </node>
            <node concept="1AkAhK" id="368fPYHkkMK" role="eGNQ_">
              <ref role="1AkAhZ" node="368fPYHjE19" resolve="EMERGENCY" />
            </node>
            <node concept="1AkAhK" id="368fPYHkkML" role="eGNQ_">
              <ref role="1AkAhZ" node="368fPYHjE1y" resolve="STOP" />
            </node>
            <node concept="1AkAhK" id="368fPYHkkMM" role="eGNQ_">
              <ref role="1AkAhZ" node="368fPYHjE1y" resolve="STOP" />
            </node>
            <node concept="1AkAhK" id="368fPYHkkMN" role="34rlYt">
              <ref role="1AkAhZ" node="368fPYHjE1y" resolve="STOP" />
            </node>
            <node concept="1AkAhK" id="368fPYHkkMO" role="eGNQ_">
              <ref role="1AkAhZ" node="368fPYHjE1y" resolve="STOP" />
            </node>
            <node concept="1AkAhK" id="368fPYHkkMP" role="eGNQ_">
              <ref role="1AkAhZ" node="368fPYHjE19" resolve="EMERGENCY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1AkAi2" id="368fPYHkkMQ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1AkAi1" node="368fPYHjDZp" resolve="COOLING_COMMAND" />
      </node>
      <node concept="19RgSI" id="368fPYHkkMR" role="1UOdpc">
        <property role="TrG5h" value="temp" />
        <node concept="26Vqpq" id="368fPYHkkMS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="368fPYHkkMT" role="1UOdpc">
        <property role="TrG5h" value="coolingStandby" />
        <node concept="3TlMgk" id="368fPYHkkMU" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2HfW99" id="368fPYHklZR" role="lGtFl">
        <node concept="2EAO7$" id="368fPYHkmbk" role="2HfWAV">
          <property role="TrG5h" value="emergency" />
          <node concept="3Tl9Jp" id="368fPYHknal" role="2E_rhK">
            <node concept="3ZUYvv" id="368fPYHknao" role="3TlMhI">
              <ref role="3ZUYvu" node="368fPYHkkMR" resolve="temp" />
            </node>
            <node concept="4ZOvp" id="368fPYHknan" role="3TlMhJ">
              <ref role="2DPCA0" node="368fPYHkkN2" resolve="HIGH" />
            </node>
          </node>
          <node concept="2H0slj" id="368fPYHkmKI" role="2E$nex">
            <node concept="3TlM44" id="368fPYHkmLl" role="3sLAUB">
              <node concept="1AkAhK" id="368fPYHkmXP" role="3TlMhJ">
                <ref role="1AkAhZ" node="368fPYHjE19" resolve="EMERGENCY" />
              </node>
              <node concept="2HeCUD" id="368fPYHkmKY" role="3TlMhI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="368fPYHkkMV" role="N3F5h">
      <property role="TrG5h" value="empty_1435523121389_5" />
    </node>
    <node concept="2NXPZ9" id="368fPYHkkMW" role="N3F5h">
      <property role="TrG5h" value="empty_1435523121556_6" />
    </node>
    <node concept="4WHVk" id="368fPYHkkMY" role="N3F5h">
      <property role="TrG5h" value="LOW" />
      <node concept="3TlMh9" id="368fPYHkkMZ" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="368fPYHkkN0" role="N3F5h">
      <property role="TrG5h" value="MEDIUM" />
      <node concept="3TlMh9" id="368fPYHkkN1" role="2DQcEM">
        <property role="2hmy$m" value="30" />
      </node>
    </node>
    <node concept="4WHVk" id="368fPYHkkN2" role="N3F5h">
      <property role="TrG5h" value="HIGH" />
      <node concept="3TlMh9" id="368fPYHkkN3" role="2DQcEM">
        <property role="2hmy$m" value="60" />
      </node>
    </node>
    <node concept="2NXPZ9" id="368fPYHkkN6" role="N3F5h">
      <property role="TrG5h" value="empty_1435523249352_13" />
    </node>
    <node concept="2NXPZ9" id="368fPYHkkN7" role="N3F5h">
      <property role="TrG5h" value="empty_1435523123353_9" />
    </node>
    <node concept="2NXPZ9" id="368fPYHkkN8" role="N3F5h">
      <property role="TrG5h" value="empty_1435523121941_8" />
    </node>
  </node>
  <node concept="2v9HqL" id="368fPYHknoL">
    <node concept="29Nb31" id="368fPYHknoM" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <ref role="3oK8_y" node="7fmKiPEtWzC" resolve="portable" />
      <node concept="2v9HqM" id="368fPYHknoO" role="2eOfOg">
        <ref role="2v9HqP" node="368fPYHjUTB" resolve="_01_cooling_dt" />
      </node>
      <node concept="2v9HqM" id="368fPYHknoX" role="2eOfOg">
        <ref role="2v9HqP" node="368fPYHkkMd" resolve="_01_cooling_acsl" />
      </node>
      <node concept="2v9HqM" id="368fPYHknp1" role="2eOfOg">
        <ref role="2v9HqP" node="368fPYHjDKH" resolve="_00_common" />
      </node>
      <node concept="2v9HqM" id="368fPYHmwVt" role="2eOfOg">
        <ref role="2v9HqP" node="368fPYHmtGx" resolve="_02_static_analysis_misra" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="368fPYHkqvj" role="2Q9xDr">
      <node concept="2Q9FjX" id="368fPYHkqvk" role="2Q9FjI" />
    </node>
    <node concept="31U8uV" id="3WMUl3DggBg" role="2Q9xDr">
      <node concept="31U8vS" id="3WMUl3DggBr" role="31UYnO" />
    </node>
    <node concept="2eh4Hv" id="7Pk2mb7JbjC" role="2Q9xDr" />
    <node concept="2AWWZL" id="7Pk2mb7JbjN" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="7fmKiPEtWz_" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtWzA" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtWzB" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtWzC" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="368fPYHmp$X">
    <property role="TrG5h" value="_02_static_analysis" />
    <node concept="3GEVxB" id="368fPYHmp$Y" role="2OODSX">
      <ref role="3GEb4d" node="368fPYHjDKH" resolve="_00_common" />
    </node>
    <node concept="2NXPZ9" id="368fPYHmp$Z" role="N3F5h">
      <property role="TrG5h" value="empty_1435523089139_1" />
    </node>
    <node concept="1S7NMz" id="368fPYHmp_0" role="N3F5h">
      <property role="TrG5h" value="coolingStandby" />
      <node concept="3TlMgk" id="368fPYHmp_1" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="368fPYHmp_2" role="N3F5h">
      <property role="TrG5h" value="empty_1435523186925_12" />
    </node>
    <node concept="N3Fnx" id="368fPYHmp_3" role="N3F5h">
      <property role="TrG5h" value="computeCooling" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="368fPYHmp_4" role="3XIRFX">
        <node concept="3XIRlf" id="368fPYHmrxB" role="3XIRFZ">
          <property role="TrG5h" value="res" />
          <node concept="1AkAi2" id="368fPYHmrx_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1AkAi1" node="368fPYHjDZp" resolve="COOLING_COMMAND" />
          </node>
        </node>
        <node concept="c0U19" id="368fPYHmrDy" role="3XIRFZ">
          <node concept="3XIRFW" id="368fPYHmrDz" role="c0U17">
            <node concept="1_9egQ" id="368fPYHms6Y" role="3XIRFZ">
              <node concept="3pqW6w" id="368fPYHms7k" role="1_9egR">
                <node concept="1AkAhK" id="368fPYHmskz" role="3TlMhJ">
                  <ref role="1AkAhZ" node="368fPYHjE1y" resolve="STOP" />
                </node>
                <node concept="3ZVu4v" id="368fPYHms6X" role="3TlMhI">
                  <ref role="3ZVs_2" node="368fPYHmrxB" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tl9Jn" id="368fPYHmrIF" role="c0U16">
            <node concept="4ZOvp" id="368fPYHmrUZ" role="3TlMhJ">
              <ref role="2DPCA0" node="368fPYHmp_Z" resolve="LOW" />
            </node>
            <node concept="3ZUYvv" id="368fPYHmrHa" role="3TlMhI">
              <ref role="3ZUYvu" node="368fPYHmp_T" resolve="temp" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="368fPYHmsLE" role="3XIRFZ">
          <node concept="3ZVu4v" id="368fPYHmt1K" role="2BFjQA">
            <ref role="3ZVs_2" node="368fPYHmrxB" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="1AkAi2" id="368fPYHmp_S" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1AkAi1" node="368fPYHjDZp" resolve="COOLING_COMMAND" />
      </node>
      <node concept="19RgSI" id="368fPYHmp_T" role="1UOdpc">
        <property role="TrG5h" value="temp" />
        <node concept="26Vqpq" id="368fPYHmp_U" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2Bs1N1" id="368fPYHmp_V" role="lGtFl" />
    </node>
    <node concept="2NXPZ9" id="368fPYHmp_W" role="N3F5h">
      <property role="TrG5h" value="empty_1435523121389_5" />
    </node>
    <node concept="2NXPZ9" id="368fPYHmp_X" role="N3F5h">
      <property role="TrG5h" value="empty_1435523121556_6" />
    </node>
    <node concept="2NXPZ9" id="368fPYHmp_Y" role="N3F5h">
      <property role="TrG5h" value="empty_1435523121711_7" />
    </node>
    <node concept="4WHVk" id="368fPYHmp_Z" role="N3F5h">
      <property role="TrG5h" value="LOW" />
      <node concept="3TlMh9" id="368fPYHmpA0" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="368fPYHmpA1" role="N3F5h">
      <property role="TrG5h" value="MEDIUM" />
      <node concept="3TlMh9" id="368fPYHmpA2" role="2DQcEM">
        <property role="2hmy$m" value="30" />
      </node>
    </node>
    <node concept="4WHVk" id="368fPYHmpA3" role="N3F5h">
      <property role="TrG5h" value="HIGH" />
      <node concept="3TlMh9" id="368fPYHmpA4" role="2DQcEM">
        <property role="2hmy$m" value="60" />
      </node>
    </node>
    <node concept="4WHVk" id="368fPYHmpA5" role="N3F5h">
      <property role="TrG5h" value="VERY_HIGH" />
      <node concept="3TlMh9" id="368fPYHmpA6" role="2DQcEM">
        <property role="2hmy$m" value="90" />
      </node>
    </node>
    <node concept="2NXPZ9" id="368fPYHmpA7" role="N3F5h">
      <property role="TrG5h" value="empty_1435523249352_13" />
    </node>
    <node concept="2NXPZ9" id="368fPYHmpA8" role="N3F5h">
      <property role="TrG5h" value="empty_1435523123353_9" />
    </node>
    <node concept="2NXPZ9" id="368fPYHmpA9" role="N3F5h">
      <property role="TrG5h" value="empty_1435523121941_8" />
    </node>
  </node>
  <node concept="N3F5e" id="368fPYHmtGx">
    <property role="TrG5h" value="_02_static_analysis_misra" />
    <node concept="3GEVxB" id="368fPYHmtGy" role="2OODSX">
      <ref role="3GEb4d" node="368fPYHjDKH" resolve="_00_common" />
    </node>
    <node concept="2NXPZ9" id="368fPYHmtGz" role="N3F5h">
      <property role="TrG5h" value="empty_1435523089139_1" />
    </node>
    <node concept="N3Fnx" id="2oydQ3BR2hP" role="N3F5h">
      <property role="TrG5h" value="mul2" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="2oydQ3BR2hR" role="3XIRFX">
        <node concept="2BFjQ_" id="2oydQ3BR3B4" role="3XIRFZ">
          <node concept="3oul24" id="2oydQ3BR55A" role="2BFjQA">
            <node concept="3TlMh9" id="2oydQ3BR561" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZUYvv" id="2oydQ3BR3Bj" role="3TlMhI">
              <ref role="3ZUYvu" node="2oydQ3BR2tp" resolve="t" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="2oydQ3BR260" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="2oydQ3BR2tp" role="1UOdpc">
        <property role="TrG5h" value="t" />
        <node concept="26Vqqz" id="2oydQ3BR2to" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2oydQ3BQUCV" role="N3F5h">
      <property role="TrG5h" value="empty_1435574867263_2" />
    </node>
  </node>
</model>

