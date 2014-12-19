<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d497efb3-7af1-481d-b131-c39d7b9954db(test.ex.core.commenting)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="flbw" ref="r:e2a5a0f1-a4a9-37f5-82d2-429bae822a23(com.mbeddr.core.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7024921229556134722" name="com.mbeddr.core.statements.structure.CommentedStatement" flags="ng" index="vHFJx" />
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
      <concept id="7024921229556133803" name="com.mbeddr.core.base.structure.ICommentedCode" flags="ng" index="vHEs8">
        <child id="7024921229556133804" name="commentedCode" index="vHEsf" />
      </concept>
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
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
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
      <concept id="4375898003726285487" name="com.mbeddr.core.expressions.structure.PreIncrementExpression" flags="ng" index="3TM6Ez" />
    </language>
  </registry>
  <node concept="N3F5e" id="3jCcpnp1H8B">
    <property role="TrG5h" value="AModule" />
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
        <node concept="vHFJx" id="3jCcpnp1H9X" role="3XIRFZ">
          <node concept="1_9egQ" id="1exqRpao8Q" role="vHEsf">
            <node concept="3pqW6w" id="1exqRpao8R" role="1_9egR">
              <node concept="3ZVu4v" id="3jCcpnp1H9M" role="3TlMhI">
                <ref role="3ZVs_2" node="3jCcpnp1H9G" resolve="x" />
              </node>
              <node concept="3TlMh9" id="3jCcpnp1H9O" role="3TlMhJ">
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
        <node concept="vHFJx" id="4LLYoS80sI" role="3XIRFZ">
          <node concept="1_9egQ" id="4LLYoS44YD" role="vHEsf">
            <node concept="3TlMh9" id="4LLYoS44YC" role="1_9egR">
              <property role="2hmy$m" value="10" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4LLYoS843H" role="3XIRFZ" />
        <node concept="3XISUE" id="4LLYoS85Xu" role="3XIRFZ" />
        <node concept="vHFJx" id="4LLYoS8sRI" role="3XIRFZ">
          <node concept="1_9egQ" id="4LLYoS84a_" role="vHEsf">
            <node concept="2BOciq" id="4LLYoS84kL" role="1_9egR">
              <node concept="3TlMh9" id="4LLYoS84kO" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="4LLYoS84a$" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="4LLYoS8tiV" role="3XIRFZ" />
        <node concept="vHFJx" id="4LLYoS8tOP" role="3XIRFZ">
          <node concept="1_9egQ" id="4LLYoS8tvY" role="vHEsf">
            <node concept="3TM6Ey" id="4LLYoS8twD" role="1_9egR">
              <node concept="3ZVu4v" id="4LLYoS8tvW" role="1_9fRO">
                <ref role="3ZVs_2" node="3jCcpnp1H9G" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="vHFJx" id="4LLYoS8uCg" role="3XIRFZ">
          <node concept="1_9egQ" id="4LLYoS8urh" role="vHEsf">
            <node concept="3TM6Ez" id="4LLYoS8urd" role="1_9egR">
              <node concept="3ZVu4v" id="4LLYoS8uy5" role="1_9fRO">
                <ref role="3ZVs_2" node="3jCcpnp1H9G" resolve="x" />
              </node>
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
        <node concept="vHFJx" id="4LLYoS8wBd" role="3XIRFZ">
          <node concept="1_9egQ" id="4LLYoS8wgB" role="vHEsf">
            <node concept="2BOciq" id="4LLYoS8wts" role="1_9egR">
              <node concept="3TlMh9" id="4LLYoS8wtv" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3O_q_g" id="4LLYoS8wg_" role="3TlMhI">
                <ref role="3O_q_h" node="3jCcpnp1H9r" resolve="main" />
              </node>
            </node>
          </node>
        </node>
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
    <node concept="N3Fnx" id="3jCcpnp1H9r" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="3jCcpnp1H9s" role="3XIRFX">
        <node concept="2BFjQ_" id="3jCcpnp1H9$" role="3XIRFZ">
          <node concept="3rBj6X" id="3jCcpnp1H9_" role="2BFjQA">
            <node concept="3cM6IN" id="3jCcpnp1H9E" role="3cM6Hi">
              <ref role="3cM6IK" node="3jCcpnp1H9B" resolve="testCommenting" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5qJ3F" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ3H" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5qJ3G" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5qJ3K" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5qJ3J" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5qJ3I" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="3jCcpnp1H9o">
    <node concept="2eOfOl" id="3jCcpnp1H9p" role="2ePNbc">
      <property role="TrG5h" value="Commenting" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="3jCcpnp1H9q" role="2eOfOg">
        <ref role="2v9HqP" node="3jCcpnp1H8B" resolve="AModule" />
      </node>
    </node>
    <node concept="2xfidK" id="1WKZBvBXE1f" role="2AWWZH">
      <ref role="2xfifS" to="flbw:3diMC1cqome" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgaj" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgak" role="2Q9FjI" />
    </node>
  </node>
</model>

