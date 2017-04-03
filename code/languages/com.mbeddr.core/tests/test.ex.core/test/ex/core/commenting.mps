<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d497efb3-7af1-481d-b131-c39d7b9954db(test.ex.core.commenting)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell">
      <concept id="1159656764131926609" name="com.mbeddr.mpsutil.margincell.structure.IMarginCellContent" flags="ng" index="3vooZZ">
        <property id="8039098920897639409" name="attachedCellId" index="19LeSh" />
        <reference id="8039098920897680033" name="attachedNode" index="19LoX1" />
      </concept>
    </language>
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation">
      <concept id="8455208232410333108" name="com.mbeddr.mpsutil.review.annotation.structure.CommentAnnotationContainer" flags="ng" index="2f$52y">
        <child id="8455208232410333109" name="comments" index="2f$52z" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598498723" name="elseIfs" index="gg_kh" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="3134547887598498470" name="com.mbeddr.core.statements.structure.ElseIfPart" flags="ng" index="gg_gk">
        <child id="3134547887598498471" name="body" index="gg_gl" />
        <child id="3134547887598498479" name="condition" index="gg_gt" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
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
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="1028666136487545270" name="com.mbeddr.core.modules.structure.CommentModuleContent" flags="ng" index="2B_Gvg">
        <child id="1028666136487550078" name="text" index="2B_H8o" />
      </concept>
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="1937609356306123790" name="com.mbeddr.core.unittest.structure.FailStatement" flags="ng" index="2eY$_Z" />
      <concept id="7955188678846741606" name="com.mbeddr.core.unittest.structure.TestCollection" flags="ng" index="lIfQi">
        <property id="8499024683960415454" name="entrypoint" index="3HjyOP" />
        <child id="7955188678846741609" name="tests" index="lIfQt" />
      </concept>
      <concept id="8610007178384196427" name="com.mbeddr.core.unittest.structure.TestCaseConfigItem" flags="ng" index="12mU2y">
        <child id="842732463503928104" name="testStrategy" index="3GpDut" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="842732463503928109" name="com.mbeddr.core.unittest.structure.TestIsolationStrategy" flags="ng" index="3GpDuo" />
    </language>
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review">
      <concept id="1159656764133526267" name="com.mbeddr.mpsutil.review.structure.ReviewNote" flags="ng" index="3vAitl">
        <property id="5652920968054438504" name="created" index="3ajGZ3" />
        <property id="5652920968054438487" name="creator" index="3ajGZW" />
        <child id="5652920968054438510" name="note" index="3ajGZ5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="1054289341113496566" name="com.mbeddr.core.expressions.structure.BinaryNumberLiteral" flags="ng" index="3HbmlB" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="938100142480245061" name="com.mbeddr.core.expressions.structure.OctalNumberLiteral" flags="ng" index="3LgSLu" />
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
      <concept id="8860443239512128099" name="com.mbeddr.core.expressions.structure.FalseLiteral" flags="ng" index="3TlMhd" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
      <concept id="4375898003726285487" name="com.mbeddr.core.expressions.structure.PreIncrementExpression" flags="ng" index="3TM6Ez" />
    </language>
  </registry>
  <node concept="N3F5e" id="3jCcpnp1H8B">
    <property role="TrG5h" value="AModule" />
    <node concept="1X3_iC" id="6BsOKKG1dBi" role="lGtFl">
      <property role="3V$3am" value="contents" />
      <property role="3V$3ak" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6437088627575722813/6437088627575722833" />
      <node concept="1S7NMz" id="6BsOKKG1dBg" role="8Wnug">
        <property role="TrG5h" value="bla" />
        <node concept="26Vqph" id="6BsOKKG1dBh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2B_Gvg" id="3xXqw_27Z6g" role="N3F5h">
      <node concept="OjmMv" id="3xXqw_27Z6i" role="2B_H8o">
        <node concept="19SGf9" id="3xXqw_27Z6j" role="OjmMu">
          <node concept="19SUe$" id="3xXqw_27Z6k" role="19SJt6">
            <property role="19SUeA" value="bla" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2B_Gvg" id="3xXqw_27hfE" role="N3F5h">
      <node concept="OjmMv" id="3xXqw_27hfG" role="2B_H8o">
        <node concept="19SGf9" id="3xXqw_27hfH" role="OjmMu">
          <node concept="19SUe$" id="3xXqw_27hfI" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="6BsOKKG1dBm" role="lGtFl">
      <property role="3V$3am" value="contents" />
      <property role="3V$3ak" value="6d11763d-483d-4b2b-8efc-09336c1b0001/6437088627575722813/6437088627575722833" />
      <node concept="1S7NMz" id="6BsOKKG1dBj" role="8Wnug">
        <property role="TrG5h" value="bla" />
        <node concept="26Vqph" id="6BsOKKG1dBk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="6BsOKKG1dBl" role="1cecVj">
          <property role="2hmy$m" value="0" />
        </node>
      </node>
    </node>
    <node concept="2f$52y" id="4rtqL27$Rum" role="lGtFl">
      <node concept="3vAitl" id="4rtqL27$RAs" role="2f$52z">
        <property role="3ajGZW" value="domenik" />
        <property role="3ajGZ3" value="23.11.2015 14:34:31" />
        <property role="19LeSh" value="Constant_vs3hgk_a0" />
        <ref role="19LoX1" node="6v4$knuuzxg" />
        <node concept="19SGf9" id="4rtqL27$RAt" role="3ajGZ5">
          <node concept="19SUe$" id="4rtqL27$RAu" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="2B_Gvg" id="3xXqw_2c1kK" role="N3F5h">
      <node concept="OjmMv" id="3xXqw_2c1kM" role="2B_H8o">
        <node concept="19SGf9" id="3xXqw_2c1kN" role="OjmMu">
          <node concept="19SUe$" id="3xXqw_2c1kO" role="19SJt6">
            <property role="19SUeA" value="blasdsad&#10;blasdasd&#10;&#10;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2B_Gvg" id="3xXqw_27gNE" role="N3F5h">
      <node concept="OjmMv" id="3xXqw_27gNG" role="2B_H8o">
        <node concept="19SGf9" id="3xXqw_27gNH" role="OjmMu">
          <node concept="19SUe$" id="3xXqw_27gNI" role="19SJt6">
            <property role="19SUeA" value="blaa" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2B_Gvg" id="3xXqw_27gU2" role="N3F5h">
      <node concept="OjmMv" id="3xXqw_27gU4" role="2B_H8o">
        <node concept="19SGf9" id="3xXqw_27gU5" role="OjmMu">
          <node concept="19SUe$" id="3xXqw_27gU6" role="19SJt6">
            <property role="19SUeA" value="Test cases for issue accent-1773&#10;Try to // or /* before each line or type Ctrl-/ and then remove the comment symbols again." />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="4E8qcY8bd7d" role="N3F5h">
      <property role="TrG5h" value="foo" />
      <node concept="26Vqpq" id="4E8qcY8bdhc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4E8qcY8bd7f" role="3XIRFX">
        <node concept="3XIRlf" id="4E8qcY8bdhE" role="3XIRFZ">
          <property role="TrG5h" value="variable" />
          <node concept="26Vqpq" id="4E8qcY8bdhC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1_9egQ" id="4E8qcY8bdjY" role="3XIRFZ">
          <node concept="3pqW6w" id="4E8qcY8bdkk" role="1_9egR">
            <node concept="3TlMh9" id="4E8qcY8bdkX" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3ZVu4v" id="4E8qcY8bdjW" role="3TlMhI">
              <ref role="3ZVs_2" node="4E8qcY8bdhE" resolve="variable" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="2n0HAgantL5" role="3XIRFZ">
          <node concept="2BOciq" id="2n0HAgantM$" role="1_9egR">
            <node concept="3TlMh9" id="2n0HAgantL4" role="3TlMhI">
              <property role="2hmy$m" value="23" />
            </node>
            <node concept="2BOcij" id="2n0HAganv31" role="3TlMhJ">
              <node concept="3TlMh9" id="2n0HAganv54" role="3TlMhJ">
                <property role="2hmy$m" value="12" />
              </node>
              <node concept="3TlMh9" id="2n0HAgantOb" role="3TlMhI">
                <property role="2hmy$m" value="24" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="4E8qcY8bdnh" role="3XIRFZ">
          <node concept="3ZVu4v" id="4E8qcY8bdo_" role="2BFjQA">
            <ref role="3ZVs_2" node="4E8qcY8bdhE" resolve="variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2B_Gvg" id="2n0HAganrVS" role="N3F5h">
      <node concept="OjmMv" id="2n0HAganrVU" role="2B_H8o">
        <node concept="19SGf9" id="2n0HAganrVV" role="OjmMu">
          <node concept="19SUe$" id="2n0HAganrVW" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="c0Qz5" id="4E8qcY8bclP" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="commentingStatement" />
      <node concept="19Rifw" id="4E8qcY8bclQ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4E8qcY8bclS" role="c0Qz3" />
    </node>
    <node concept="2NXPZ9" id="4E8qcY8bccl" role="N3F5h">
      <property role="TrG5h" value="empty_1466081378357_1" />
    </node>
    <node concept="c0Qz5" id="AakJEmdEhN" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="commentingIfElse" />
      <node concept="19Rifw" id="AakJEmdEhO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="AakJEmdEhQ" role="c0Qz3">
        <node concept="3XIRlf" id="AakJEmdGaV" role="3XIRFZ">
          <property role="TrG5h" value="condition" />
          <node concept="3TlMgk" id="AakJEmdGaS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMhd" id="AakJEmdGLe" role="3XIe9u" />
        </node>
        <node concept="3XIRlf" id="AakJEmdG4Q" role="3XIRFZ">
          <property role="TrG5h" value="pointerOnVar" />
          <node concept="3wxxNl" id="AakJEmdG5j" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="3TlMgk" id="AakJEmdGbq" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="YInwV" id="AakJEmdGdk" role="3XIe9u">
            <node concept="3ZVu4v" id="AakJEmdGcS" role="1_9fRO">
              <ref role="3ZVs_2" node="AakJEmdGaV" resolve="condition" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="AakJEmdFEi" role="3XIRFZ">
          <node concept="3XIRFW" id="AakJEmdFEj" role="c0U17">
            <node concept="3XIRlf" id="AakJEmdFKa" role="3XIRFZ">
              <property role="TrG5h" value="bla" />
              <node concept="26Vqph" id="AakJEmdFKb" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="2eY$_Z" id="AakJEmdGrP" role="3XIRFZ" />
          </node>
          <node concept="3wxyx2" id="AakJEmdGgY" role="c0U16">
            <node concept="3ZVu4v" id="AakJEmdGgZ" role="1_9fRO">
              <ref role="3ZVs_2" node="AakJEmdG4Q" resolve="pointerOnVar" />
            </node>
          </node>
        </node>
        <node concept="3XIRFW" id="cwSfPze2j9" role="3XIRFZ">
          <node concept="1X3_iC" id="6BsOKKG1dBp" role="lGtFl">
            <property role="3V$3am" value="statements" />
            <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/4185783222026475861/4185783222026475862" />
            <node concept="3XIRFW" id="6BsOKKG1dBn" role="8Wnug">
              <node concept="2eY$_Z" id="6BsOKKG1dBo" role="3XIRFZ" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="cwSfPze15B" role="3XIRFZ" />
        <node concept="c0U19" id="AakJEmdFH9" role="3XIRFZ">
          <node concept="3XIRFW" id="AakJEmdFHa" role="c0U17">
            <node concept="3XIRlf" id="AakJEmdFJU" role="3XIRFZ">
              <property role="TrG5h" value="bla" />
              <node concept="26Vqph" id="AakJEmdFJV" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="2eY$_Z" id="AakJEmdGrY" role="3XIRFZ" />
          </node>
          <node concept="3wxyx2" id="AakJEmdGfJ" role="c0U16">
            <node concept="3ZVu4v" id="AakJEmdGed" role="1_9fRO">
              <ref role="3ZVs_2" node="AakJEmdG4Q" resolve="pointerOnVar" />
            </node>
          </node>
          <node concept="1X3_iC" id="6BsOKKG1dB7" role="lGtFl">
            <property role="3V$3am" value="elseIfs" />
            <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/6275792049641600983/3134547887598498723" />
            <node concept="gg_gk" id="6BsOKKG1dAZ" role="8Wnug">
              <node concept="3XIRFW" id="6BsOKKG1dB0" role="gg_gl">
                <node concept="3XIRlf" id="6BsOKKG1dB1" role="3XIRFZ">
                  <property role="TrG5h" value="bla" />
                  <node concept="26Vqph" id="6BsOKKG1dB2" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="3TlMh9" id="6BsOKKG1dB3" role="3XIe9u">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="2eY$_Z" id="6BsOKKG1dB4" role="3XIRFZ" />
              </node>
              <node concept="3wxyx2" id="6BsOKKG1dB5" role="gg_gt">
                <node concept="3ZVu4v" id="6BsOKKG1dB6" role="1_9fRO">
                  <ref role="3ZVs_2" node="AakJEmdG4Q" resolve="pointerOnVar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2QINSJ_gmaj" role="lGtFl">
            <property role="3V$3am" value="elseIfs" />
            <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/6275792049641600983/3134547887598498723" />
            <node concept="gg_gk" id="cwSfPzwBfh" role="8Wnug">
              <node concept="3XIRFW" id="cwSfPzwBfi" role="gg_gl">
                <node concept="3XIRlf" id="cwSfPzwBm8" role="3XIRFZ">
                  <property role="TrG5h" value="bla" />
                  <node concept="26Vqph" id="cwSfPzwBm7" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="3TlMh9" id="cwSfPzwBmx" role="3XIe9u">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="2eY$_Z" id="cwSfP$2cjt" role="3XIRFZ" />
              </node>
              <node concept="3wxyx2" id="cwSfPzDHJ$" role="gg_gt">
                <node concept="3ZVu4v" id="cwSfPzDHJ_" role="1_9fRO">
                  <ref role="3ZVs_2" node="AakJEmdG4Q" resolve="pointerOnVar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ly_i6" id="cwSfP$27D4" role="ggAap">
            <node concept="3XIRFW" id="cwSfP$27D5" role="1ly_ph">
              <node concept="3XIRlf" id="cwSfP$27H1" role="3XIRFZ">
                <property role="TrG5h" value="bla" />
                <node concept="26Vqph" id="cwSfP$27H2" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="cwSfP$27H3" role="3XIe9u">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="AakJEmdGlc" role="3XIRFZ" />
        <node concept="c0U19" id="AakJEmdGxh" role="3XIRFZ">
          <node concept="3XIRFW" id="AakJEmdGxi" role="c0U17">
            <node concept="3XIRlf" id="AakJEmdGL2" role="3XIRFZ">
              <property role="TrG5h" value="bla" />
              <node concept="26Vqph" id="AakJEmdGL3" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="2eY$_Z" id="AakJEmdGL4" role="3XIRFZ" />
          </node>
          <node concept="gg_gk" id="AakJEmdGzB" role="gg_kh">
            <node concept="3XIRFW" id="AakJEmdGzC" role="gg_gl">
              <node concept="3XIRlf" id="AakJEmdGKH" role="3XIRFZ">
                <property role="TrG5h" value="bla" />
                <node concept="26Vqph" id="AakJEmdGKI" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="2eY$_Z" id="AakJEmdGKJ" role="3XIRFZ" />
            </node>
            <node concept="3wxyx2" id="AakJEmdGzK" role="gg_gt">
              <node concept="3ZVu4v" id="AakJEmdGzT" role="1_9fRO">
                <ref role="3ZVs_2" node="AakJEmdG4Q" resolve="pointerOnVar" />
              </node>
            </node>
          </node>
          <node concept="3wxyx2" id="AakJEmdG$n" role="c0U16">
            <node concept="3ZVu4v" id="AakJEmdG$o" role="1_9fRO">
              <ref role="3ZVs_2" node="AakJEmdG4Q" resolve="pointerOnVar" />
            </node>
          </node>
          <node concept="gg_gk" id="AakJEmdG$K" role="gg_kh">
            <node concept="3XIRFW" id="AakJEmdG$L" role="gg_gl">
              <node concept="3XIRlf" id="AakJEmdGKo" role="3XIRFZ">
                <property role="TrG5h" value="bla" />
                <node concept="26Vqph" id="AakJEmdGKp" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="2eY$_Z" id="AakJEmdGKq" role="3XIRFZ" />
            </node>
            <node concept="3wxyx2" id="AakJEmdGAV" role="gg_gt">
              <node concept="3ZVu4v" id="AakJEmdGAW" role="1_9fRO">
                <ref role="3ZVs_2" node="AakJEmdG4Q" resolve="pointerOnVar" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="6BsOKKG1dAY" role="lGtFl">
            <property role="3V$3am" value="elsePart" />
            <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/6275792049641600983/3134547887598486571" />
            <node concept="1ly_i6" id="6BsOKKG1dAT" role="8Wnug">
              <node concept="3XIRFW" id="6BsOKKG1dAU" role="1ly_ph">
                <node concept="3XIRlf" id="6BsOKKG1dAV" role="3XIRFZ">
                  <property role="TrG5h" value="bla" />
                  <node concept="26Vqph" id="6BsOKKG1dAW" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="2eY$_Z" id="6BsOKKG1dAX" role="3XIRFZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="AakJEmdGmX" role="3XIRFZ" />
        <node concept="c0U19" id="AakJEmdGSn" role="3XIRFZ">
          <node concept="3XIRFW" id="AakJEmdGSo" role="c0U17">
            <node concept="3XIRlf" id="AakJEmdGSp" role="3XIRFZ">
              <property role="TrG5h" value="bla" />
              <node concept="26Vqph" id="AakJEmdGSq" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="2eY$_Z" id="AakJEmdGSr" role="3XIRFZ" />
          </node>
          <node concept="3wxyx2" id="AakJEmdGSz" role="c0U16">
            <node concept="3ZVu4v" id="AakJEmdGS$" role="1_9fRO">
              <ref role="3ZVs_2" node="AakJEmdG4Q" resolve="pointerOnVar" />
            </node>
          </node>
          <node concept="1X3_iC" id="6BsOKKG1dBf" role="lGtFl">
            <property role="3V$3am" value="elseIfs" />
            <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/6275792049641600983/3134547887598498723" />
            <node concept="gg_gk" id="6BsOKKG1dB8" role="8Wnug">
              <node concept="3XIRFW" id="6BsOKKG1dB9" role="gg_gl">
                <node concept="3XIRlf" id="6BsOKKG1dBa" role="3XIRFZ">
                  <property role="TrG5h" value="bla" />
                  <node concept="26Vqph" id="6BsOKKG1dBb" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="2eY$_Z" id="6BsOKKG1dBc" role="3XIRFZ" />
              </node>
              <node concept="3wxyx2" id="6BsOKKG1dBd" role="gg_gt">
                <node concept="3ZVu4v" id="6BsOKKG1dBe" role="1_9fRO">
                  <ref role="3ZVs_2" node="AakJEmdG4Q" resolve="pointerOnVar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gg_gk" id="AakJEmdGS_" role="gg_kh">
            <node concept="3XIRFW" id="AakJEmdGSA" role="gg_gl">
              <node concept="3XIRlf" id="AakJEmdGSB" role="3XIRFZ">
                <property role="TrG5h" value="bla" />
                <node concept="26Vqph" id="AakJEmdGSC" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
            </node>
            <node concept="3wxyx2" id="AakJEmdGSE" role="gg_gt">
              <node concept="3ZVu4v" id="AakJEmdGSF" role="1_9fRO">
                <ref role="3ZVs_2" node="AakJEmdG4Q" resolve="pointerOnVar" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="3KUrUwLnHpH" role="lGtFl">
            <property role="3V$3am" value="elsePart" />
            <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/6275792049641600983/3134547887598486571" />
            <node concept="1ly_i6" id="2QINSJ_hbzM" role="8Wnug">
              <node concept="3XIRFW" id="2QINSJ_hbzN" role="1ly_ph">
                <node concept="3XIRlf" id="2QINSJ_hbzO" role="3XIRFZ">
                  <property role="TrG5h" value="bla" />
                  <node concept="26Vqph" id="2QINSJ_hbzP" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="2eY$_Z" id="2QINSJ_hbzQ" role="3XIRFZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="3KUrUwLnHtk" role="3XIRFZ">
          <node concept="OjmMv" id="3KUrUwLnHtm" role="3SJzmv">
            <node concept="19SGf9" id="3KUrUwLnHtn" role="OjmMu">
              <node concept="19SUe$" id="3KUrUwLnHto" role="19SJt6">
                <property role="19SUeA" value="above there is a trailing, commented else clause. It is not&#10;shown because of bug MPS-22630" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="AakJEmdDv2" role="N3F5h">
      <property role="TrG5h" value="empty_1436274272931_2" />
    </node>
    <node concept="c0Qz5" id="3jCcpnp1H9B" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testCommenting" />
      <node concept="19Rifw" id="3jCcpnp1H9C" role="2C2TGm" />
      <node concept="3XIRFW" id="3jCcpnp1H9D" role="c0Qz3">
        <node concept="3XIRlf" id="3jCcpnp1H9G" role="3XIRFZ">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="3jCcpnp1H9H" role="2C2TGm" />
          <node concept="3TlMh9" id="3jCcpnp1H9J" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="269SiOLQz4j" role="3XIRFZ">
          <property role="TrG5h" value="y" />
          <node concept="26Vqqz" id="269SiOLQz4k" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1X3_iC" id="6BsOKKG1dBu" role="lGtFl">
          <property role="3V$3am" value="statements" />
          <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/4185783222026475861/4185783222026475862" />
          <node concept="1_9egQ" id="6BsOKKG1dBq" role="8Wnug">
            <node concept="3pqW6w" id="6BsOKKG1dBr" role="1_9egR">
              <node concept="3ZVu4v" id="6BsOKKG1dBs" role="3TlMhI">
                <ref role="3ZVs_2" node="3jCcpnp1H9G" resolve="x" />
              </node>
              <node concept="3TlMh9" id="6BsOKKG1dBt" role="3TlMhJ">
                <property role="2hmy$m" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3jCcpnp1H9Q" role="3XIRFZ">
          <node concept="3TlM44" id="3jCcpnp1H9T" role="c0Tn6">
            <node concept="3TlMh9" id="3jCcpnp1H9W" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3ZVu4v" id="3jCcpnp1H9S" role="3TlMhI">
              <ref role="3ZVs_2" node="3jCcpnp1H9G" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4LLYoS0Mzl" role="3XIRFZ" />
        <node concept="1X3_iC" id="6BsOKKG1dBx" role="lGtFl">
          <property role="3V$3am" value="statements" />
          <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/4185783222026475861/4185783222026475862" />
          <node concept="1_9egQ" id="6BsOKKG1dBv" role="8Wnug">
            <node concept="3TlMh9" id="6BsOKKG1dBw" role="1_9egR">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4LLYoS843H" role="3XIRFZ" />
        <node concept="3XISUE" id="4LLYoS85Xu" role="3XIRFZ" />
        <node concept="1X3_iC" id="6BsOKKG1dBA" role="lGtFl">
          <property role="3V$3am" value="statements" />
          <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/4185783222026475861/4185783222026475862" />
          <node concept="1_9egQ" id="6BsOKKG1dBy" role="8Wnug">
            <node concept="2BOciq" id="6BsOKKG1dBz" role="1_9egR">
              <node concept="3TlMh9" id="6BsOKKG1dB$" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="6BsOKKG1dB_" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4LLYoS8tiV" role="3XIRFZ" />
        <node concept="1X3_iC" id="6BsOKKG1dBE" role="lGtFl">
          <property role="3V$3am" value="statements" />
          <property role="3V$3ak" value="a9d69647-0840-491e-bf39-2eb0805d2011/4185783222026475861/4185783222026475862" />
          <node concept="1_9egQ" id="6BsOKKG1dBB" role="8Wnug">
            <node concept="3TM6Ey" id="6BsOKKG1dBC" role="1_9egR">
              <node concept="3ZVu4v" id="6BsOKKG1dBD" role="1_9fRO">
                <ref role="3ZVs_2" node="3jCcpnp1H9G" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6v4$knuuzxf" role="3XIRFZ">
          <node concept="3TM6Ez" id="6v4$knuuzxg" role="1_9egR">
            <node concept="3ZVu4v" id="6v4$knuuzxh" role="1_9fRO">
              <ref role="3ZVs_2" node="3jCcpnp1H9G" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4LLYoS8v8j" role="3XIRFZ" />
        <node concept="3XISUE" id="4LLYoSnyG$" role="3XIRFZ" />
        <node concept="1_9egQ" id="4LLYoSnz8v" role="3XIRFZ">
          <node concept="3Hbq_t" id="4LLYoSnz8t" role="1_9egR">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="1_9egQ" id="4LLYoSnzgx" role="3XIRFZ">
          <node concept="3HbmlB" id="4LLYoSnzgv" role="1_9egR">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="1_9egQ" id="4LLYoSnzvb" role="3XIRFZ">
          <node concept="3LgSLu" id="4LLYoSnzv9" role="1_9egR">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XISUE" id="4LLYoS44Si" role="3XIRFZ" />
        <node concept="3XISUE" id="3N5$iCDw6o7" role="3XIRFZ" />
        <node concept="3XISUE" id="4LLYoS8w9Q" role="3XIRFZ" />
        <node concept="3XISUE" id="4LLYoSbqWn" role="3XIRFZ" />
        <node concept="1QiMYF" id="7QNKF_rYxAH" role="3XIRFZ">
          <node concept="OjmMv" id="7uLL3Mf4p_2" role="3SJzmv">
            <node concept="19SGf9" id="7uLL3Mf4p_5" role="OjmMu">
              <node concept="19SUe$" id="7uLL3Mf4p_7" role="19SJt6">
                <property role="19SUeA" value="dsafadssadsada ahsda djkasd hajkda djhakdh adjkahd ajksd ajkdsh adjkashd ajkdh ajkdhad jkahd ajkdh ajkdha djkah dajkdh ajdkh adjka dakjsd akdjhads kasjhd kajdh askjdfsadf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QiMYF" id="5gTlpakvKCG" role="3XIRFZ">
          <node concept="OjmMv" id="5gTlpakvKCH" role="3SJzmv">
            <node concept="19SGf9" id="5gTlpakvKCI" role="OjmMu">
              <node concept="19SUe$" id="5gTlpakvKCK" role="19SJt6">
                <property role="19SUeA" value="null" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="lIfQi" id="6TAwvhVWkhq" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <property role="3HjyOP" value="true" />
      <node concept="3cM6IN" id="6TAwvhVWkhr" role="lIfQt">
        <ref role="3cM6IK" node="3jCcpnp1H9B" resolve="testCommenting" />
      </node>
      <node concept="3cM6IN" id="6TAwvhVWkhs" role="lIfQt">
        <ref role="3cM6IK" node="AakJEmdEhN" resolve="commentingIfElse" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="3jCcpnp1H9o">
    <node concept="2eOfOl" id="3jCcpnp1H9p" role="2ePNbc">
      <property role="TrG5h" value="Commenting" />
      <property role="iO3LB" value="true" />
      <ref role="3oK8_y" to="1ok9:4LhGMnjfiNC" resolve="portable" />
      <node concept="2v9HqM" id="3jCcpnp1H9q" role="2eOfOg">
        <ref role="2v9HqP" node="3jCcpnp1H8B" resolve="AModule" />
      </node>
    </node>
    <node concept="2xfidK" id="1WKZBvBXE1f" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgaj" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgak" role="2Q9FjI" />
    </node>
    <node concept="12mU2y" id="3mKW6ZYeYtH" role="2Q9xDr">
      <node concept="3GpDuo" id="3mKW6ZYeYtI" role="3GpDut" />
    </node>
  </node>
</model>

