<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:068b2c2f-9bf2-48ed-a65d-b6ac698bdd7a(test.ex.core.c90)">
  <persistence version="9" />
  <languages>
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
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
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
      </concept>
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
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4137387759417349282" name="com.mbeddr.core.util.structure.ConvertNamedToPositionalStructInit" flags="ng" index="Ft22t">
        <property id="8243255892346220193" name="replaceMissingWithDefaultValues" index="15_ccI" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051985" name="com.mbeddr.core.util.structure.DoNothingReportingStrategy" flags="ng" index="2Q9Fjw" />
      <concept id="6290199614771779389" name="com.mbeddr.core.util.structure.C90CompatibleCode" flags="ng" index="1jzx04" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="4202685725779366523" name="com.mbeddr.core.udt.structure.MemberInitExpression" flags="ng" index="2xZu8t">
        <reference id="4202685725779391329" name="element" index="2xZoc7" />
        <child id="4202685725779390438" name="value" index="2xZpY0" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="5tbhN$4MmeW">
    <node concept="2eOfOl" id="5tbhN$4Mu21" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="main" />
      <ref role="3oK8_y" node="4LhGMnjfi5G" resolve="portable" />
      <node concept="2v9HqM" id="5tbhN$4Mu23" role="2eOfOg">
        <ref role="2v9HqP" node="5tbhN$4MmeX" resolve="Main" />
      </node>
    </node>
    <node concept="1jzx04" id="5tbhN$50yAe" role="2Q9xDr">
      <property role="15_ccI" value="true" />
    </node>
    <node concept="2Q9Fgs" id="5tbhN$5TVjM" role="2Q9xDr">
      <node concept="2Q9Fjw" id="5tbhN$5TVjS" role="2Q9FjI" />
    </node>
    <node concept="2AWWZL" id="4LhGMnjfi5C" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <node concept="3abb7c" id="4LhGMnjfi5D" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="4LhGMnjfi5E" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="4LhGMnjfi5F" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="4LhGMnjfi5G" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="5tbhN$4MmeX">
    <property role="TrG5h" value="Main" />
    <node concept="N3Fnx" id="5tbhN$4MmlG" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="5tbhN$4MmlI" role="3XIRFX">
        <node concept="3XISUE" id="5tbhN$4MmlJ" role="3XIRFZ" />
        <node concept="3XIRlf" id="5qJgyBhcoRO" role="3XIRFZ">
          <property role="TrG5h" value="data" />
          <node concept="3J0A42" id="5qJgyBhcoTO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="5qJgyBhcseQ" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="5qJgyBhcoW1" role="1YbSNA">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3o3WLD" id="5qJgyBhcp2V" role="3XIe9u">
            <node concept="3TlMh9" id="5qJgyBhcp6X" role="3o3WLE">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="5qJgyBhcper" role="3o3WLE">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5qJgyBhcouq" role="3XIRFZ">
          <node concept="3O_q_g" id="5qJgyBhcouo" role="1_9egR">
            <ref role="3O_q_h" node="5tbhN$4Mm_5" resolve="comments" />
          </node>
        </node>
        <node concept="1_9egQ" id="5qJgyBhcozr" role="3XIRFZ">
          <node concept="3O_q_g" id="5qJgyBhcozp" role="1_9egR">
            <ref role="3O_q_h" node="5tbhN$4Mooo" resolve="inttypes" />
          </node>
        </node>
        <node concept="1_9egQ" id="5qJgyBhcoB1" role="3XIRFZ">
          <node concept="3O_q_g" id="5qJgyBhcoAZ" role="1_9egR">
            <ref role="3O_q_h" node="5tbhN$4Mmu2" resolve="inlineFunction" />
          </node>
        </node>
        <node concept="1_9egQ" id="5qJgyBhcoEF" role="3XIRFZ">
          <node concept="3O_q_g" id="5qJgyBhcoED" role="1_9egR">
            <ref role="3O_q_h" node="5tbhN$4MowV" resolve="mixingCodeAndDeclaration" />
          </node>
        </node>
        <node concept="1_9egQ" id="5qJgyBhcoIp" role="3XIRFZ">
          <node concept="3O_q_g" id="5qJgyBhcoIn" role="1_9egR">
            <ref role="3O_q_h" node="5tbhN$4MqrU" resolve="variableLenghtStuff" />
            <node concept="3ZVu4v" id="5qJgyBhcphY" role="3O_q_j">
              <ref role="3ZVs_2" node="5qJgyBhcoRO" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5qJgyBhcoNW" role="3XIRFZ">
          <node concept="3O_q_g" id="5qJgyBhcoNU" role="1_9egR">
            <ref role="3O_q_h" node="5tbhN$4MrQL" resolve="boolStuff" />
            <node concept="3TlMhd" id="7vESzaIqvfJ" role="3O_q_j" />
          </node>
        </node>
        <node concept="1_9egQ" id="5qJgyBhcvK3" role="3XIRFZ">
          <node concept="3pqW6w" id="5qJgyBhcwaD" role="1_9egR">
            <node concept="3TlMh9" id="5qJgyBhcwjl" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="2qmXGp" id="5qJgyBhcvRm" role="3TlMhI">
              <node concept="1E4Tgc" id="5qJgyBhcw0Y" role="1ESnxz">
                <ref role="1E4Tge" node="5tbhN$4MsRl" resolve="b" />
              </node>
              <node concept="1S7827" id="5qJgyBhcvK1" role="1_9fRO">
                <ref role="1S7826" node="5tbhN$4MtuT" resolve="dataStr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="5tbhN$4MmlQ" role="3XIRFZ">
          <node concept="3TlMh9" id="5tbhN$4MmlR" role="2BFjQA">
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
    <node concept="2NXPZ9" id="5tbhN$4MmnX" role="N3F5h">
      <property role="TrG5h" value="empty_1427127618399_1" />
    </node>
    <node concept="N3Fnx" id="5tbhN$4Mmu2" role="N3F5h">
      <property role="TrG5h" value="inlineFunction" />
      <property role="3J7Ymq" value="true" />
      <node concept="19Rifw" id="5tbhN$4Mmu3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5tbhN$4Mmu4" role="3XIRFX">
        <node concept="3XISUE" id="5tbhN$4Mmu5" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5tbhN$4MmwQ" role="N3F5h">
      <property role="TrG5h" value="empty_1427127636050_4" />
    </node>
    <node concept="N3Fnx" id="5tbhN$4Mm_5" role="N3F5h">
      <property role="TrG5h" value="comments" />
      <node concept="19Rifw" id="5tbhN$4Mm_6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5tbhN$4Mm_7" role="3XIRFX">
        <node concept="1QiMYF" id="5tbhN$4MnL0" role="3XIRFZ">
          <node concept="OjmMv" id="5tbhN$4MnL2" role="3SJzmv">
            <node concept="19SGf9" id="5tbhN$4MnL3" role="OjmMu">
              <node concept="19SUe$" id="5tbhN$4MnL4" role="19SJt6">
                <property role="19SUeA" value="this is a single line comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5tbhN$4MnLa" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="5tbhN$4MojR" role="N3F5h">
      <property role="TrG5h" value="empty_1427127680667_6" />
    </node>
    <node concept="N3Fnx" id="5tbhN$4Mooo" role="N3F5h">
      <property role="TrG5h" value="inttypes" />
      <node concept="19Rifw" id="5tbhN$4Moop" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5tbhN$4Mooq" role="3XIRFX">
        <node concept="3XIRlf" id="5tbhN$4Mors" role="3XIRFZ">
          <property role="TrG5h" value="blah" />
          <node concept="26Vqpq" id="5tbhN$4Morq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="5tbhN$4MorS" role="3XIRFZ">
          <property role="TrG5h" value="dsfsf" />
          <node concept="26VqpV" id="5tbhN$4MorQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="5qJgyBhclBt" role="3XIRFZ" />
        <node concept="1_9egQ" id="5qJgyBhclBG" role="3XIRFZ">
          <node concept="3pqW6w" id="5qJgyBhclBV" role="1_9egR">
            <node concept="3TlMh9" id="5qJgyBhclCg" role="3TlMhJ">
              <property role="2hmy$m" value="12" />
            </node>
            <node concept="3ZVu4v" id="5qJgyBhclBE" role="3TlMhI">
              <ref role="3ZVs_2" node="5tbhN$4MorS" resolve="dsfsf" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5qJgyBhclFD" role="3XIRFZ">
          <node concept="3pqW6w" id="5qJgyBhclG2" role="1_9egR">
            <node concept="3TlMh9" id="5qJgyBhclG5" role="3TlMhJ">
              <property role="2hmy$m" value="44" />
            </node>
            <node concept="3ZVu4v" id="5qJgyBhclFB" role="3TlMhI">
              <ref role="3ZVs_2" node="5tbhN$4Mors" resolve="blah" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4KGODGI8sQr" role="3XIRFZ" />
        <node concept="1_9egQ" id="4KGODGI8sQW" role="3XIRFZ">
          <node concept="3TM6Ey" id="4KGODGI8sSY" role="1_9egR">
            <node concept="3ZVu4v" id="4KGODGI8sQU" role="1_9fRO">
              <ref role="3ZVs_2" node="5tbhN$4MorS" resolve="dsfsf" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4KGODGI8sTo" role="3XIRFZ">
          <node concept="3TM6Ey" id="4KGODGI8sVz" role="1_9egR">
            <node concept="3ZVu4v" id="4KGODGI8sTm" role="1_9fRO">
              <ref role="3ZVs_2" node="5tbhN$4Mors" resolve="blah" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5tbhN$4Mosa" role="N3F5h">
      <property role="TrG5h" value="empty_1427127705884_8" />
    </node>
    <node concept="N3Fnx" id="5tbhN$4MowV" role="N3F5h">
      <property role="TrG5h" value="mixingCodeAndDeclaration" />
      <node concept="19Rifw" id="5tbhN$4MowW" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5tbhN$4MowX" role="3XIRFX">
        <node concept="3XIRlf" id="5tbhN$4Mo$L" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="5tbhN$4Mo$J" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5tbhN$4Mo_b" role="3XIe9u">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="3XISUE" id="5tbhN$4Mo_Y" role="3XIRFZ" />
        <node concept="1_9egQ" id="5tbhN$4MoAb" role="3XIRFZ">
          <node concept="3TM6Ey" id="5tbhN$4MoGm" role="1_9egR">
            <node concept="3ZVu4v" id="5tbhN$4MoA9" role="1_9fRO">
              <ref role="3ZVs_2" node="5tbhN$4Mo$L" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="5tbhN$4MoHi" role="3XIRFZ" />
        <node concept="3XIRlf" id="5tbhN$4MoHB" role="3XIRFZ">
          <property role="TrG5h" value="d" />
          <node concept="26Vqpb" id="5tbhN$4MoH_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="5tbhN$4MoI9" role="3XIe9u">
            <property role="2hmy$m" value="12" />
          </node>
        </node>
        <node concept="3XISUE" id="5tbhN$4MoKc" role="3XIRFZ" />
        <node concept="1_a8vi" id="5tbhN$4MoKB" role="3XIRFZ">
          <node concept="3XIRFW" id="5tbhN$4MoKC" role="1_amYn">
            <node concept="3XIRlf" id="5tbhN$4Mpdz" role="3XIRFZ">
              <property role="TrG5h" value="x" />
              <node concept="26Vqpq" id="5tbhN$4Mpdy" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="1_9egQ" id="5tbhN$4MpsF" role="3XIRFZ">
              <node concept="3pqW6w" id="5tbhN$4MpsS" role="1_9egR">
                <node concept="2BOcij" id="5tbhN$4Mptz" role="3TlMhJ">
                  <node concept="3TlMh9" id="5tbhN$4MptA" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3ZVu4v" id="5tbhN$4Mptd" role="3TlMhI">
                    <ref role="3ZVs_2" node="5tbhN$4MoKV" resolve="i" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="5tbhN$4MpsD" role="3TlMhI">
                  <ref role="3ZVs_2" node="5tbhN$4Mpdz" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="5tbhN$4MpzX" role="3XIRFZ">
              <property role="TrG5h" value="f" />
              <node concept="3AreGT" id="5tbhN$4MpzV" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XISUE" id="5qJgyBhclHv" role="3XIRFZ" />
            <node concept="1_9egQ" id="5qJgyBhclHU" role="3XIRFZ">
              <node concept="3pqW6w" id="5qJgyBhclIg" role="1_9egR">
                <node concept="3TlMh9" id="5qJgyBhclIj" role="3TlMhJ">
                  <property role="2hmy$m" value="154.4" />
                </node>
                <node concept="3ZVu4v" id="5qJgyBhclHS" role="3TlMhI">
                  <ref role="3ZVs_2" node="5tbhN$4MpzX" resolve="f" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="4KGODGI8sVC" role="3XIRFZ" />
            <node concept="1_9egQ" id="4KGODGI8sWd" role="3XIRFZ">
              <node concept="3TM6Ey" id="4KGODGI8sZ9" role="1_9egR">
                <node concept="3ZVu4v" id="4KGODGI8sWb" role="1_9fRO">
                  <ref role="3ZVs_2" node="5tbhN$4MpzX" resolve="f" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4KGODGI8t35" role="3XIRFZ">
              <node concept="3TM6Ey" id="4KGODGI8t67" role="1_9egR">
                <node concept="3ZVu4v" id="4KGODGI8t33" role="1_9fRO">
                  <ref role="3ZVs_2" node="5tbhN$4Mpdz" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="5tbhN$4MoKV" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqpq" id="5tbhN$4MoKU" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="5tbhN$4MoLb" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3TM6Ey" id="5tbhN$4MoMX" role="1_amZy">
            <node concept="3ZVu4v" id="5tbhN$4MoMt" role="1_9fRO">
              <ref role="3ZVs_2" node="5tbhN$4MoKV" resolve="i" />
            </node>
          </node>
          <node concept="3Tl9Jr" id="5tbhN$4MoOH" role="1_amZB">
            <node concept="3TlMh9" id="5tbhN$4MoOK" role="3TlMhJ">
              <property role="2hmy$m" value="15" />
            </node>
            <node concept="3ZVu4v" id="5tbhN$4MoOd" role="3TlMhI">
              <ref role="3ZVs_2" node="5tbhN$4MoKV" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5tbhN$4Mp8h" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqp1" id="5tbhN$4Mp8f" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1_9egQ" id="5qJgyBhclL3" role="3XIRFZ">
          <node concept="3TM6Ey" id="5qJgyBhclMD" role="1_9egR">
            <node concept="3ZVu4v" id="5qJgyBhclL1" role="1_9fRO">
              <ref role="3ZVs_2" node="5tbhN$4MoHB" resolve="d" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="5tbhN$4Mqed" role="3XIRFZ">
          <node concept="3pqW6w" id="5tbhN$4MqkT" role="1_9egR">
            <node concept="3TlMh9" id="5tbhN$4MqkW" role="3TlMhJ">
              <property role="2hmy$m" value="13" />
            </node>
            <node concept="3ZVu4v" id="5tbhN$4Mqeb" role="3TlMhI">
              <ref role="3ZVs_2" node="5tbhN$4Mp8h" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4KGODGI8t1R" role="3XIRFZ" />
        <node concept="1_9egQ" id="4KGODGI8t04" role="3XIRFZ">
          <node concept="3TM6Ey" id="4KGODGI8t1M" role="1_9egR">
            <node concept="3ZVu4v" id="4KGODGI8t02" role="1_9fRO">
              <ref role="3ZVs_2" node="5tbhN$4Mp8h" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="7dfuMW5BERn" role="N3F5h">
      <property role="TrG5h" value="meh" />
      <node concept="3J0A42" id="7dfuMW5BERo" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqp4" id="7dfuMW5BERp" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="3o3WLD" id="7dfuMW5BERq" role="1cecVj">
        <node concept="3TlMh9" id="7dfuMW5BERr" role="3o3WLE">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="3TlMh9" id="7dfuMW5BERs" role="3o3WLE">
          <property role="2hmy$m" value="23" />
        </node>
        <node concept="3TlMh9" id="7dfuMW5BERt" role="3o3WLE">
          <property role="2hmy$m" value="4" />
        </node>
        <node concept="3TlMh9" id="7dfuMW5BERu" role="3o3WLE">
          <property role="2hmy$m" value="56" />
        </node>
        <node concept="3TlMh9" id="7dfuMW5BERv" role="3o3WLE">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5tbhN$4MpF1" role="N3F5h">
      <property role="TrG5h" value="empty_1427127860367_10" />
    </node>
    <node concept="N3Fnx" id="5tbhN$4MqrU" role="N3F5h">
      <property role="TrG5h" value="variableLenghtStuff" />
      <node concept="19RgSI" id="5tbhN$4MqEp" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="3J0A42" id="5tbhN$4MqEE" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqph" id="5tbhN$4MqEn" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="5tbhN$4MqrV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5tbhN$4MqrW" role="3XIRFX">
        <node concept="3XIRlf" id="5tbhN$4MqFg" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="3J0A42" id="5tbhN$4MqFr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="5tbhN$4MqFe" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3o3WLD" id="5tbhN$4MqHo" role="3XIe9u">
            <node concept="3TlMh9" id="5tbhN$4MqJ6" role="3o3WLE">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="5tbhN$4MqLt" role="3o3WLE">
              <property role="2hmy$m" value="23" />
            </node>
            <node concept="3TlMh9" id="5tbhN$4MqPc" role="3o3WLE">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3TlMh9" id="5tbhN$4MqRj" role="3o3WLE">
              <property role="2hmy$m" value="56" />
            </node>
            <node concept="3TlMh9" id="5tbhN$4MqT$" role="3o3WLE">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="5tbhN$4MqX2" role="3XIRFZ">
          <property role="TrG5h" value="c" />
          <node concept="26Vqp4" id="5tbhN$4MqX0" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1_9egQ" id="5tbhN$4Mr0W" role="3XIRFZ">
          <node concept="3pqW6w" id="5tbhN$4Mr41" role="1_9egR">
            <node concept="2wJmCr" id="5tbhN$4Mr63" role="3TlMhJ">
              <node concept="3ZVu4v" id="5tbhN$4Mr4m" role="1_9fRO">
                <ref role="3ZVs_2" node="5tbhN$4MqFg" resolve="b" />
              </node>
              <node concept="3TlMh9" id="5tbhN$4Mr8v" role="2wJmCp">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3ZVu4v" id="5tbhN$4Mr0U" role="3TlMhI">
              <ref role="3ZVs_2" node="5tbhN$4MqX2" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="7dfuMW5PxH3" role="3XIRFZ">
          <node concept="3pqW6w" id="7dfuMW5PxM_" role="1_9egR">
            <node concept="2wJmCr" id="7dfuMW5PxWz" role="3TlMhJ">
              <node concept="1S7827" id="7dfuMW5PxQS" role="1_9fRO">
                <ref role="1S7826" node="7dfuMW5BERn" resolve="meh" />
              </node>
              <node concept="3TlMh9" id="7dfuMW5Py2q" role="2wJmCp">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3ZVu4v" id="7dfuMW5PxH1" role="3TlMhI">
              <ref role="3ZVs_2" node="5tbhN$4MqX2" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4KGODGI8t6P" role="3XIRFZ">
          <node concept="3TM6Ey" id="4KGODGI8tcB" role="1_9egR">
            <node concept="3ZVu4v" id="4KGODGI8t6N" role="1_9fRO">
              <ref role="3ZVs_2" node="5tbhN$4MqX2" resolve="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5tbhN$4MrhW" role="N3F5h">
      <property role="TrG5h" value="empty_1427128288865_12" />
    </node>
    <node concept="N3Fnx" id="5tbhN$4MrQL" role="N3F5h">
      <property role="TrG5h" value="boolStuff" />
      <node concept="19Rifw" id="5tbhN$4MrQM" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5tbhN$4MrQN" role="3XIRFX">
        <node concept="3XIRlf" id="5tbhN$4Msab" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="3TlMgk" id="5tbhN$4Msa9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1_9egQ" id="5tbhN$4Msax" role="3XIRFZ">
          <node concept="3pqW6w" id="5tbhN$4MsaH" role="1_9egR">
            <node concept="2EHzL4" id="4KGODGI8wNH" role="3TlMhJ">
              <node concept="3TlMhd" id="4KGODGI8wNT" role="3TlMhJ" />
              <node concept="3TlMhK" id="5tbhN$4Msb2" role="3TlMhI" />
            </node>
            <node concept="3ZVu4v" id="5tbhN$4Msav" role="3TlMhI">
              <ref role="3ZVs_2" node="5tbhN$4Msab" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4KGODGI8tcG" role="3XIRFZ" />
        <node concept="c0U19" id="4KGODGI8wLC" role="3XIRFZ">
          <node concept="3XIRFW" id="4KGODGI8wLD" role="c0U17">
            <node concept="1_9egQ" id="4KGODGI8wLY" role="3XIRFZ">
              <node concept="3pqW6w" id="4KGODGI8wMH" role="1_9egR">
                <node concept="3TlMhd" id="4KGODGI8wMO" role="3TlMhJ" />
                <node concept="3ZVu4v" id="4KGODGI8wLX" role="3TlMhI">
                  <ref role="3ZVs_2" node="5tbhN$4Msab" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2EHzL6" id="7vESzaIqvdE" role="c0U16">
            <node concept="3ZUYvv" id="7vESzaIqveF" role="3TlMhJ">
              <ref role="3ZUYvu" node="7vESzaIqsBr" resolve="b" />
            </node>
            <node concept="3ZVu4v" id="4KGODGI8wLU" role="3TlMhI">
              <ref role="3ZVs_2" node="5tbhN$4Msab" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4KGODGI8wMR" role="3XIRFZ" />
      </node>
      <node concept="19RgSI" id="7vESzaIqsBr" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="3TlMgk" id="7vESzaIqsBq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5tbhN$4Msd9" role="N3F5h">
      <property role="TrG5h" value="empty_1427128366715_14" />
    </node>
    <node concept="1sgJKc" id="5tbhN$4Msxj" role="N3F5h">
      <property role="TrG5h" value="aStruct" />
      <node concept="1dpRTG" id="5tbhN$4MsOd" role="HszBJ">
        <property role="TrG5h" value="length" />
        <node concept="26Vqpq" id="5tbhN$4MsOc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="5tbhN$4MsRl" role="HszBJ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqph" id="5tbhN$4MsRj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5tbhN$4MsTr" role="N3F5h">
      <property role="TrG5h" value="empty_1427128463183_16" />
    </node>
    <node concept="1S7NMz" id="5tbhN$4MtuT" role="N3F5h">
      <property role="TrG5h" value="dataStr" />
      <node concept="1sgJKr" id="5tbhN$4MtuS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <ref role="1sgJKq" node="5tbhN$4Msxj" resolve="aStruct" />
      </node>
      <node concept="3o3WLD" id="5tbhN$4MtMh" role="1cecVj">
        <node concept="2xZu8t" id="5tbhN$4MtMH" role="3o3WLE">
          <ref role="2xZoc7" node="5tbhN$4MsOd" resolve="length" />
          <node concept="3TlMh9" id="5tbhN$4MtNe" role="2xZpY0">
            <property role="2hmy$m" value="12" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

