<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cfa1d9ef-7736-49ec-b6f2-288d50154105(acsl_as_comments)">
  <persistence version="9" />
  <languages>
    <use id="3c648e74-bfd0-47ab-a27b-a7ece174dc55" name="com.mbeddr.analyses.acsl" version="0" />
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
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
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
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="6307143892175911066" name="com.mbeddr.core.util.structure.RangeExpression" flags="ng" index="1vV05I">
        <property id="8729447926330623085" name="rightExclude" index="n43Ve" />
        <child id="6307143892175911068" name="right" index="1vV05C" />
        <child id="6307143892175911067" name="left" index="1vV05J" />
      </concept>
      <concept id="6307143892175831839" name="com.mbeddr.core.util.structure.IsInRangeExpression" flags="ng" index="1vVjFF" />
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
      <concept id="3793213301909615745" name="com.mbeddr.analyses.acsl.structure.Requires" flags="ng" index="2HfWvB" />
      <concept id="1156681608090939298" name="com.mbeddr.analyses.acsl.structure.Valid" flags="ng" index="10srhD">
        <child id="1156681608090939353" name="var" index="10srgi" />
      </concept>
      <concept id="1156681608090854095" name="com.mbeddr.analyses.acsl.structure.Old" flags="ng" index="10tJ$4">
        <child id="1156681608090856601" name="var" index="10tJti" />
      </concept>
      <concept id="6715381068726883387" name="com.mbeddr.analyses.acsl.structure.ACSLContractsGenerationConfigItem" flags="ng" index="31U8uV">
        <child id="6715381068726941300" name="generationKind" index="31UYnO" />
      </concept>
      <concept id="6715381068726883418" name="com.mbeddr.analyses.acsl.structure.ACSLContractsGenerationAsText" flags="ng" index="31U8vq" />
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
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147445" name="com.mbeddr.core.expressions.structure.GreaterExpression" flags="ng" index="3Tl9Jr" />
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
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="N3F5e" id="3i$cQqpBbKz">
    <property role="TrG5h" value="ensures" />
    <node concept="N3Fnx" id="3i$cQqpBc6F" role="N3F5h">
      <property role="TrG5h" value="add" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3i$cQqpBc6H" role="3XIRFX">
        <node concept="c0U19" id="6WBmVK64amm" role="3XIRFZ">
          <node concept="3XIRFW" id="6WBmVK64amn" role="c0U17">
            <node concept="2BFjQ_" id="6WBmVK64bTR" role="3XIRFZ">
              <node concept="3TlMh9" id="6WBmVK64bU3" role="2BFjQA">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="6WBmVK64b7G" role="c0U16">
            <node concept="3TlMh9" id="6WBmVK64bwm" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZUYvv" id="6WBmVK64aIO" role="3TlMhI">
              <ref role="3ZUYvu" node="3i$cQqpBca6" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="3i$cQqpBzQB" role="3XIRFZ">
          <node concept="2BOciq" id="6WBmVK63ZbV" role="2BFjQA">
            <node concept="3ZUYvv" id="6WBmVK63ZbY" role="3TlMhJ">
              <ref role="3ZUYvu" node="3i$cQqpBcpX" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="6WBmVK63Z5U" role="3TlMhI">
              <ref role="3ZUYvu" node="3i$cQqpBca6" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="3i$cQqpBbML" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3i$cQqpBca6" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqqz" id="3i$cQqpBca5" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3i$cQqpBcpX" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqqz" id="3i$cQqpBcpV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2HfW99" id="3i$cQqpEi04" role="lGtFl">
        <node concept="2HfWvB" id="6HfPDdJ6Om$" role="2HfWAV">
          <node concept="1vVjFF" id="6HfPDdJ6OBH" role="3sLAUB">
            <node concept="1vV05I" id="6HfPDdJ6P7_" role="3TlMhJ">
              <property role="n43Ve" value="true" />
              <node concept="3TlMh9" id="6HfPDdJ6Pnd" role="1vV05J">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="6HfPDdJ6PAW" role="1vV05C">
                <property role="2hmy$m" value="7" />
              </node>
            </node>
            <node concept="3ZUYvv" id="6HfPDdJ6OAA" role="3TlMhI">
              <ref role="3ZUYvu" node="3i$cQqpBca6" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="2HfWvB" id="5GEvLp_Si5f" role="2HfWAV">
          <node concept="1vVjFF" id="5z_22FqcJS1" role="3sLAUB">
            <node concept="1vV05I" id="5z_22FqcJRV" role="3TlMhJ">
              <property role="n43Ve" value="true" />
              <node concept="3TlMh9" id="5z_22FqcJRZ" role="1vV05J">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="5z_22FqcJRX" role="1vV05C">
                <property role="2hmy$m" value="5" />
              </node>
            </node>
            <node concept="3ZUYvv" id="5z_22FqcJRT" role="3TlMhI">
              <ref role="3ZUYvu" node="3i$cQqpBcpX" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="2H0slj" id="5GEvLp_Sl78" role="2HfWAV">
          <node concept="1vVjFF" id="6WBmVK63XZ9" role="3sLAUB">
            <node concept="1vV05I" id="6WBmVK63XZa" role="3TlMhJ">
              <property role="n43Ve" value="true" />
              <node concept="3TlMh9" id="6WBmVK63Y4u" role="1vV05J">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="6WBmVK63YiG" role="1vV05C">
                <property role="2hmy$m" value="12" />
              </node>
            </node>
            <node concept="2HeCUD" id="3i$cQqpEldi" role="3TlMhI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2Dpie6BVBWh" role="N3F5h">
      <property role="TrG5h" value="empty_1456922460831_1" />
    </node>
    <node concept="2NXPZ9" id="2Dpie6BVCbM" role="N3F5h">
      <property role="TrG5h" value="empty_1456922461011_2" />
    </node>
    <node concept="1S7NMz" id="2Dpie6BVCsi" role="N3F5h">
      <property role="TrG5h" value="global" />
      <node concept="26Vqqz" id="2Dpie6BVCsg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2Dpie6BVCGs" role="N3F5h">
      <property role="TrG5h" value="empty_1456922467060_4" />
    </node>
    <node concept="N3Fnx" id="2Dpie6BVDs9" role="N3F5h">
      <property role="TrG5h" value="incGlobal" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="2Dpie6BVDsb" role="3XIRFX">
        <node concept="1_9egQ" id="2Dpie6BVDK0" role="3XIRFZ">
          <node concept="3TM6Ey" id="2Dpie6BVDKb" role="1_9egR">
            <node concept="1S7827" id="2Dpie6BVDJY" role="1_9fRO">
              <ref role="1S7826" node="2Dpie6BVCsi" resolve="global" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="2Dpie6BVDbU" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2HfW99" id="2Dpie6BVDGg" role="lGtFl">
        <node concept="2H0slj" id="2Dpie6BVDGy" role="2HfWAV">
          <node concept="3Tl9Jn" id="5z_22FqcJQs" role="3sLAUB">
            <node concept="1S7827" id="5z_22FqcJQo" role="3TlMhJ">
              <ref role="1S7826" node="2Dpie6BVCsi" resolve="global" />
            </node>
            <node concept="10tJ$4" id="5z_22FqcJQu" role="3TlMhI">
              <node concept="1S7827" id="5z_22FqcLhu" role="10tJti">
                <ref role="1S7826" node="2Dpie6BVCsi" resolve="global" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2Dpie6BVDVB" role="N3F5h">
      <property role="TrG5h" value="empty_1456922539732_6" />
    </node>
    <node concept="N3Fnx" id="2Dpie6BVErc" role="N3F5h">
      <property role="TrG5h" value="incPointer" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="2Dpie6BVErd" role="3XIRFX">
        <node concept="1_9egQ" id="2Dpie6BVEre" role="3XIRFZ">
          <node concept="3TM6Ey" id="2Dpie6BVEN0" role="1_9egR">
            <node concept="2BPB98" id="2Dpie6BVEN1" role="1_9fRO">
              <node concept="3wxyx2" id="2Dpie6BVEN2" role="1_9fRO">
                <node concept="3ZUYvv" id="2Dpie6BVEK9" role="1_9fRO">
                  <ref role="3ZUYvu" node="2Dpie6BVEIo" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="2Dpie6BVErh" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2HfW99" id="2Dpie6BVEri" role="lGtFl">
        <node concept="2HfWvB" id="2Dpie6BVEH0" role="2HfWAV">
          <node concept="10srhD" id="5z_22FqcJQQ" role="3sLAUB">
            <node concept="3ZUYvv" id="5z_22FqcJQS" role="10srgi">
              <ref role="3ZUYvu" node="2Dpie6BVEIo" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="2Dpie6BVEIo" role="1UOdpc">
        <property role="TrG5h" value="p" />
        <node concept="3wxxNl" id="2Dpie6BVLve" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="2Dpie6BVLxG" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2Dpie6BVEbp" role="N3F5h">
      <property role="TrG5h" value="empty_1456922539928_7" />
    </node>
  </node>
  <node concept="2v9HqL" id="10dmWHgy0uP">
    <node concept="2AWWZL" id="10dmWHgy0vh" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3I8uaA" value="" />
      <node concept="3abb7c" id="7fmKiPEtW_t" role="3anu1O">
        <property role="TrG5h" value="Win32" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW_u" role="3anu1O">
        <property role="TrG5h" value="MacOSX" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW_v" role="3anu1O">
        <property role="TrG5h" value="Linux" />
      </node>
      <node concept="3abb7c" id="7fmKiPEtW_w" role="3anu1O">
        <property role="TrG5h" value="portable" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="10dmWHgy0vk" role="2Q9xDr">
      <node concept="2Q9FjX" id="10dmWHgy0vl" role="2Q9FjI" />
    </node>
    <node concept="31U8uV" id="5OLOS2sRZrI" role="2Q9xDr">
      <node concept="31U8vq" id="5OLOS2sRZrT" role="31UYnO" />
    </node>
    <node concept="29Nb31" id="10dmWHgy0vq" role="2ePNbc">
      <property role="TrG5h" value="lib" />
      <ref role="3oK8_y" node="7fmKiPEtW_w" resolve="portable" />
      <node concept="2v9HqM" id="10dmWHgy0vt" role="2eOfOg">
        <ref role="2v9HqP" node="3i$cQqpBbKz" resolve="ensures" />
      </node>
      <node concept="2v9HqM" id="41uzL3EQnx2" role="2eOfOg">
        <ref role="2v9HqP" node="41uzL3EMZez" resolve="behavior" />
      </node>
      <node concept="2v9HqM" id="3EcMSKBclIW" role="2eOfOg">
        <ref role="2v9HqP" node="3EcMSKBckIq" resolve="requires" />
      </node>
      <node concept="2v9HqM" id="3EcMSKBckt9" role="2eOfOg">
        <ref role="2v9HqP" node="3EcMSKBcklV" resolve="acsl_combined_with_doc" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="41uzL3EMZez">
    <property role="TrG5h" value="behavior" />
    <node concept="N3Fnx" id="41uzL3EMZe$" role="N3F5h">
      <property role="TrG5h" value="div" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="41uzL3EMZe_" role="3XIRFX">
        <node concept="c0U19" id="41uzL3EQmGD" role="3XIRFZ">
          <node concept="3XIRFW" id="41uzL3EQmGE" role="c0U17">
            <node concept="2BFjQ_" id="41uzL3EQmRa" role="3XIRFZ">
              <node concept="3TlMh9" id="41uzL3EQmRh" role="2BFjQA">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="41uzL3EQmLr" role="c0U16">
            <node concept="3TlMh9" id="41uzL3EQmOv" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="41uzL3EQmIX" role="3TlMhI">
              <ref role="3ZUYvu" node="41uzL3EMZeY" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="41uzL3EQn2q" role="3XIRFZ">
          <node concept="2BOcih" id="41uzL3EQndL" role="2BFjQA">
            <node concept="3ZUYvv" id="41uzL3EQndO" role="3TlMhJ">
              <ref role="3ZUYvu" node="41uzL3EMZeY" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="41uzL3EQn88" role="3TlMhI">
              <ref role="3ZUYvu" node="41uzL3EMZeW" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="41uzL3EOr43" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="41uzL3EMZeW" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqqz" id="41uzL3EMZeX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="41uzL3EMZeY" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqqz" id="41uzL3EMZeZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2HfW99" id="41uzL3EMZf0" role="lGtFl">
        <node concept="2HfWvB" id="41uzL3EMZf1" role="2HfWAV">
          <node concept="3Tl9Jr" id="5z_22FqcJPc" role="3sLAUB">
            <node concept="3TlMh9" id="5z_22FqcJPa" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="5z_22FqcJP8" role="3TlMhI">
              <ref role="3ZUYvu" node="41uzL3EMZeW" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="2EAO7$" id="41uzL3ENZye" role="2HfWAV">
          <property role="TrG5h" value="zero" />
          <node concept="3TlM44" id="41uzL3EQdze" role="2E_rhK">
            <node concept="3ZUYvv" id="41uzL3EQdzh" role="3TlMhI">
              <ref role="3ZUYvu" node="41uzL3EMZeY" resolve="b" />
            </node>
            <node concept="3TlMh9" id="41uzL3EQdzg" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="2H0slj" id="41uzL3EPakl" role="2E$nex">
            <node concept="3TlM44" id="5z_22FqcJPT" role="3sLAUB">
              <node concept="3TlMh9" id="5z_22FqcJPV" role="3TlMhJ">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="2HeCUD" id="5z_22FqcJPX" role="3TlMhI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3akkoAPk9Hc" role="N3F5h">
      <property role="TrG5h" value="empty_1456396263192_51" />
    </node>
    <node concept="N3Fnx" id="3akkoAPkamt" role="N3F5h">
      <property role="TrG5h" value="mydiv" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3akkoAPkamv" role="3XIRFX">
        <node concept="2BFjQ_" id="2Dpie6BVBSK" role="3XIRFZ">
          <node concept="3TlMh9" id="2Dpie6BVBT4" role="2BFjQA">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="3akkoAPka8l" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3akkoAPka$z" role="1UOdpc">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="3akkoAPka$y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="3akkoAPka_q" role="1UOdpc">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="3akkoAPka_o" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2HfW99" id="3akkoAPkaAf" role="lGtFl">
        <node concept="2HfWvB" id="3akkoAPkaAs" role="2HfWAV">
          <node concept="25Bbzn" id="3akkoAPkaCv" role="3sLAUB">
            <node concept="3TlMh9" id="3akkoAPkaDf" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="3akkoAPkaAU" role="3TlMhI">
              <ref role="3ZUYvu" node="3akkoAPka_q" resolve="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="41uzL3EMZfa" role="N3F5h">
      <property role="TrG5h" value="empty_1435219038800_1" />
    </node>
  </node>
  <node concept="N3F5e" id="3EcMSKBcklV">
    <property role="TrG5h" value="acsl_combined_with_doc" />
    <node concept="N3Fnx" id="3EcMSKBckmm" role="N3F5h">
      <property role="TrG5h" value="foo" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="3EcMSKBckmo" role="3XIRFX">
        <node concept="3XISUE" id="3EcMSKBckmp" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="3EcMSKBcklX" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="3EcMSKBckmB" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqqz" id="3EcMSKBckmA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2HfW99" id="3EcMSKBckns" role="lGtFl">
        <node concept="2HfWvB" id="3EcMSKBcknI" role="2HfWAV">
          <node concept="3Tl9Jr" id="3EcMSKBckpl" role="3sLAUB">
            <node concept="3TlMh9" id="3EcMSKBckps" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
            <node concept="3ZUYvv" id="3EcMSKBcko9" role="3TlMhI">
              <ref role="3ZUYvu" node="3EcMSKBckmB" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1z9TsT" id="3EcMSKBcksL" role="lGtFl">
        <node concept="OjmMv" id="3EcMSKBcksM" role="1w35rA">
          <node concept="19SGf9" id="3EcMSKBcksN" role="OjmMu">
            <node concept="19SUe$" id="3EcMSKBcksO" role="19SJt6">
              <property role="19SUeA" value="we require that a &gt; 0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="3EcMSKBckIq">
    <property role="TrG5h" value="requires" />
    <node concept="N3Fnx" id="3EcMSKBckJi" role="N3F5h">
      <property role="TrG5h" value="incPointer" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3EcMSKBckJj" role="3XIRFX">
        <node concept="1_9egQ" id="3EcMSKBckJk" role="3XIRFZ">
          <node concept="3TM6Ey" id="3EcMSKBckJl" role="1_9egR">
            <node concept="2BPB98" id="3EcMSKBckJm" role="1_9fRO">
              <node concept="3wxyx2" id="3EcMSKBckJn" role="1_9fRO">
                <node concept="3ZUYvv" id="3EcMSKBckJo" role="1_9fRO">
                  <ref role="3ZUYvu" node="3EcMSKBckJu" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="3EcMSKBckJp" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2HfW99" id="3EcMSKBckJq" role="lGtFl">
        <node concept="2HfWvB" id="3EcMSKBckJr" role="2HfWAV">
          <node concept="10srhD" id="5z_22FqcJSA" role="3sLAUB">
            <node concept="3ZUYvv" id="5z_22FqcJS$" role="10srgi">
              <ref role="3ZUYvu" node="3EcMSKBckJu" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="3EcMSKBckJu" role="1UOdpc">
        <property role="TrG5h" value="p" />
        <node concept="3wxxNl" id="3EcMSKBckJv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="3EcMSKBckJw" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3EcMSKBckJx" role="N3F5h">
      <property role="TrG5h" value="empty_1456922539928_7" />
    </node>
  </node>
</model>

