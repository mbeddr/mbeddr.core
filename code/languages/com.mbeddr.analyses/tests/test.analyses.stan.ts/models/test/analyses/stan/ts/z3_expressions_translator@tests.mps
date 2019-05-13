<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1878fd96-3d8d-445d-b8e8-ad7e7b43d2fc(test.analyses.stan.ts.z3_expressions_translator@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8577ff67-8aae-422e-b831-9d78b9a8045a" name="com.mbeddr.analyses.z3.testing" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <use id="a482b416-d0c9-473f-8f67-725ed642b3f3" name="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="223dd778-c44f-4ef3-9535-7aa7d12244a6" name="com.mbeddr.core.debug" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="2" />
  </languages>
  <imports>
    <import index="6f7j" ref="r:dbd37a42-0f53-4052-b085-bc802c3685ef(com.mbeddr.analyses.z3.testing.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
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
    <language id="8577ff67-8aae-422e-b831-9d78b9a8045a" name="com.mbeddr.analyses.z3.testing">
      <concept id="6314780059098635006" name="com.mbeddr.analyses.z3.testing.structure.CheckSAT" flags="ng" index="3AUs7Z">
        <child id="6314780059098932991" name="expression" index="3AVnRY" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="1679452829930336984" name="com.mbeddr.core.statements.structure.CommentStatement" flags="ng" index="1QiMYF">
        <child id="8624890525768479139" name="textblock" index="3SJzmv" />
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
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
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
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="1664480272136214700" name="com.mbeddr.core.expressions.structure.CharLiteral" flags="ng" index="biBdh">
        <property id="1664480272136214701" name="value" index="biBdg" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="2799490600706093744" name="com.mbeddr.core.expressions.structure.ModuloExpression" flags="ng" index="1hY7HI" />
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
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
    </language>
  </registry>
  <node concept="2v9HqL" id="1vdVyJtxXV3">
    <node concept="2Q9Fgs" id="1vdVyJtyjiw" role="2Q9xDr">
      <node concept="2Q9FjX" id="1vdVyJtyjix" role="2Q9FjI" />
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/" />
  </node>
  <node concept="1lH9Xt" id="1vdVyJtytmb">
    <property role="TrG5h" value="testTypes" />
    <node concept="1qefOq" id="1vdVyJtytmc" role="1SKRRt">
      <node concept="N3F5e" id="1vdVyJtytmd" role="1qenE9">
        <property role="TrG5h" value="im" />
        <node concept="1AkAjs" id="SU$cf9GV1k" role="N3F5h">
          <property role="TrG5h" value="anEnum" />
          <node concept="1AkAjq" id="SU$cf9GV1m" role="1AkAjA">
            <property role="TrG5h" value="FIRST" />
          </node>
          <node concept="1AkAjq" id="SU$cf9GV8o" role="1AkAjA">
            <property role="TrG5h" value="SECOND" />
          </node>
        </node>
        <node concept="2NXPZ9" id="SU$cf9GUgY" role="N3F5h">
          <property role="TrG5h" value="empty_1540299774503_5" />
        </node>
        <node concept="4WHVk" id="3WzlSQdR4$U" role="N3F5h">
          <property role="TrG5h" value="CONST" />
          <node concept="3TlMh9" id="3WzlSQdR549" role="2DQcEM">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="2NXPZ9" id="3WzlSQdR54A" role="N3F5h">
          <property role="TrG5h" value="empty_1540456946990_28" />
        </node>
        <node concept="N3Fnx" id="1vdVyJtytme" role="N3F5h">
          <property role="TrG5h" value="foo" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="1vdVyJtytmf" role="3XIRFX">
            <node concept="3XIRlf" id="5uyAK6LkdDY" role="3XIRFZ">
              <property role="TrG5h" value="anInt8" />
              <node concept="26Vqqz" id="5uyAK6LkdDW" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3AUs7Z" id="2SerBSMnlgk" role="3XIRFZ">
              <node concept="3Tl9Jn" id="3E9Q9iDNbJZ" role="3AVnRY">
                <node concept="3ZVu4v" id="3E9Q9iDNbK1" role="3TlMhI">
                  <ref role="3ZVs_2" node="5uyAK6LkdDY" resolve="anInt8" />
                </node>
                <node concept="3TlMh9" id="3E9Q9iDNbK2" role="3TlMhJ">
                  <property role="2hmy$m" value="-128" />
                </node>
                <node concept="7CXmI" id="3E9Q9iDNbLp" role="lGtFl">
                  <node concept="1TM$A" id="3iuvlge_iXV" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3AUs7Z" id="3E9Q9iDN$4w" role="3XIRFZ">
              <node concept="3Tl9Jp" id="3E9Q9iDN$9W" role="3AVnRY">
                <node concept="3ZVu4v" id="3E9Q9iDN$9Y" role="3TlMhI">
                  <ref role="3ZVs_2" node="5uyAK6LkdDY" resolve="anInt8" />
                </node>
                <node concept="3TlMh9" id="3E9Q9iDN$9Z" role="3TlMhJ">
                  <property role="2hmy$m" value="128" />
                </node>
                <node concept="7CXmI" id="3E9Q9iDN$e3" role="lGtFl">
                  <node concept="1TM$A" id="3iuvlge_iUU" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3AUs7Z" id="5MOeV3UoEPT" role="3XIRFZ">
              <node concept="3Tl9Jr" id="5MOeV3UoJc7" role="3AVnRY">
                <node concept="2BOciq" id="5MOeV3UoF76" role="3TlMhI">
                  <node concept="3ZVu4v" id="5MOeV3UoEQJ" role="3TlMhI">
                    <ref role="3ZVs_2" node="5uyAK6LkdDY" resolve="anInt8" />
                  </node>
                  <node concept="3TlMh9" id="5MOeV3UoF77" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="3TlMh9" id="5MOeV3UoFn4" role="3TlMhJ">
                  <property role="2hmy$m" value="127" />
                </node>
              </node>
            </node>
            <node concept="3AUs7Z" id="3iuvlge_h1I" role="3XIRFZ">
              <node concept="3Tl9Jr" id="3iuvlge_h1J" role="3AVnRY">
                <node concept="2BOciq" id="3iuvlge_h1K" role="3TlMhI">
                  <node concept="3ZVu4v" id="3iuvlge_h1L" role="3TlMhI">
                    <ref role="3ZVs_2" node="5uyAK6LkdDY" resolve="anInt8" />
                  </node>
                  <node concept="3TlMh9" id="3iuvlge_h1M" role="3TlMhJ">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3iuvlge_h1N" role="3TlMhJ">
                  <property role="2hmy$m" value="128" />
                </node>
                <node concept="7CXmI" id="3iuvlge_iDm" role="lGtFl">
                  <node concept="1TM$A" id="3iuvlge_iDn" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="3E9Q9iDN$i7" role="3XIRFZ" />
            <node concept="3XIRlf" id="3iuvlge_kxI" role="3XIRFZ">
              <property role="TrG5h" value="anUint8" />
              <node concept="26Vqp4" id="3iuvlge_kxG" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3AUs7Z" id="3iuvlge_mvH" role="3XIRFZ">
              <node concept="3Tl9Jn" id="3iuvlge_mx5" role="3AVnRY">
                <node concept="3TlMh9" id="3iuvlge_mxx" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
                <node concept="3ZVu4v" id="3iuvlge_mwV" role="3TlMhI">
                  <ref role="3ZVs_2" node="3iuvlge_kxI" resolve="anUint8" />
                </node>
                <node concept="7CXmI" id="3iuvlge_mPF" role="lGtFl">
                  <node concept="1TM$A" id="3iuvlge_mPG" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3AUs7Z" id="3iuvlge_mR7" role="3XIRFZ">
              <node concept="3Tl9Jl" id="3iuvlge_mWv" role="3AVnRY">
                <node concept="3ZVu4v" id="3iuvlge_mSy" role="3TlMhI">
                  <ref role="3ZVs_2" node="3iuvlge_kxI" resolve="anUint8" />
                </node>
                <node concept="3TlMh9" id="3iuvlge_mUh" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
            <node concept="3AUs7Z" id="3iuvlge_mYS" role="3XIRFZ">
              <node concept="3Tl9Jr" id="3iuvlge_n1F" role="3AVnRY">
                <node concept="3ZVu4v" id="3iuvlge_mYU" role="3TlMhI">
                  <ref role="3ZVs_2" node="3iuvlge_kxI" resolve="anUint8" />
                </node>
                <node concept="3TlMh9" id="3iuvlge_mYV" role="3TlMhJ">
                  <property role="2hmy$m" value="255" />
                </node>
                <node concept="7CXmI" id="3iuvlge_nwy" role="lGtFl">
                  <node concept="1TM$A" id="3iuvlge_nwz" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3AUs7Z" id="3iuvlge_n_o" role="3XIRFZ">
              <node concept="3Tl9Jr" id="3iuvlge_nIp" role="3AVnRY">
                <node concept="3ZVu4v" id="3iuvlge_n_q" role="3TlMhI">
                  <ref role="3ZVs_2" node="3iuvlge_kxI" resolve="anUint8" />
                </node>
                <node concept="3TlMh9" id="3iuvlge_n_r" role="3TlMhJ">
                  <property role="2hmy$m" value="254" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="3iuvlge_nzR" role="3XIRFZ" />
            <node concept="3XIRlf" id="3iuvlge_o5k" role="3XIRFZ">
              <property role="TrG5h" value="aFloat" />
              <node concept="2fgwQN" id="3iuvlge_o5i" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3AUs7Z" id="3iuvlge_ob6" role="3XIRFZ">
              <node concept="3TlM44" id="3iuvlge_oda" role="3AVnRY">
                <node concept="3TlMh9" id="3iuvlge_odA" role="3TlMhJ">
                  <property role="2hmy$m" value="0.5" />
                </node>
                <node concept="3ZVu4v" id="3iuvlge_od0" role="3TlMhI">
                  <ref role="3ZVs_2" node="3iuvlge_o5k" resolve="aFloat" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="1zM9w65xsOI" role="3XIRFZ" />
            <node concept="3XIRlf" id="1zM9w65xsMf" role="3XIRFZ">
              <property role="TrG5h" value="aDouble" />
              <node concept="2fgwQN" id="1zM9w65xsMg" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3AUs7Z" id="1zM9w65xsMb" role="3XIRFZ">
              <node concept="3TlM44" id="1zM9w65xsMc" role="3AVnRY">
                <node concept="3TlMh9" id="1zM9w65xsMd" role="3TlMhJ">
                  <property role="2hmy$m" value="0.5" />
                </node>
                <node concept="3ZVu4v" id="1zM9w65xsUs" role="3TlMhI">
                  <ref role="3ZVs_2" node="1zM9w65xsMf" resolve="aDouble" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="1zM9w65xu0p" role="3XIRFZ" />
            <node concept="1QiMYF" id="SU$cf9GPyS" role="3XIRFZ">
              <node concept="OjmMv" id="SU$cf9GPyU" role="3SJzmv">
                <node concept="19SGf9" id="SU$cf9GPyV" role="OjmMu">
                  <node concept="19SUe$" id="SU$cf9GPyW" role="19SJt6">
                    <property role="19SUeA" value="current translation uses reals and NOT floating point encoding - thereby is SAT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3AUs7Z" id="1zM9w65xtXO" role="3XIRFZ">
              <node concept="2EHzL6" id="1zM9w65xudg" role="3AVnRY">
                <node concept="2EHzL6" id="1zM9w65xudh" role="3TlMhI">
                  <node concept="3TlM44" id="1zM9w65xudi" role="3TlMhI">
                    <node concept="3ZVu4v" id="1zM9w65xtXR" role="3TlMhI">
                      <ref role="3ZVs_2" node="1zM9w65xsMf" resolve="aDouble" />
                    </node>
                    <node concept="3TlMh9" id="1zM9w65xudj" role="3TlMhJ">
                      <property role="2hmy$m" value="0.1" />
                    </node>
                  </node>
                  <node concept="3TlM44" id="1zM9w65xudk" role="3TlMhJ">
                    <node concept="3ZVu4v" id="1zM9w65xu3Q" role="3TlMhI">
                      <ref role="3ZVs_2" node="3iuvlge_o5k" resolve="aFloat" />
                    </node>
                    <node concept="3TlMh9" id="1zM9w65xudl" role="3TlMhJ">
                      <property role="2hmy$m" value="0.100000000000000001" />
                    </node>
                  </node>
                </node>
                <node concept="3TlM44" id="9OYpv3vepO" role="3TlMhJ">
                  <node concept="3ZVu4v" id="1zM9w65xufa" role="3TlMhI">
                    <ref role="3ZVs_2" node="1zM9w65xsMf" resolve="aDouble" />
                  </node>
                  <node concept="3ZVu4v" id="1zM9w65xujh" role="3TlMhJ">
                    <ref role="3ZVs_2" node="3iuvlge_o5k" resolve="aFloat" />
                  </node>
                </node>
                <node concept="7CXmI" id="SU$cf9GQ27" role="lGtFl">
                  <node concept="1TM$A" id="SU$cf9GQ28" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="9OYpv3vf60" role="3XIRFZ" />
            <node concept="3AUs7Z" id="9OYpv3vf1H" role="3XIRFZ">
              <node concept="2EHzL6" id="9OYpv3vf1I" role="3AVnRY">
                <node concept="2EHzL6" id="9OYpv3vf1J" role="3TlMhI">
                  <node concept="3TlM44" id="9OYpv3vf1K" role="3TlMhI">
                    <node concept="3ZVu4v" id="9OYpv3vf1L" role="3TlMhI">
                      <ref role="3ZVs_2" node="1zM9w65xsMf" resolve="aDouble" />
                    </node>
                    <node concept="3TlMh9" id="9OYpv3vf1M" role="3TlMhJ">
                      <property role="2hmy$m" value="0.1" />
                    </node>
                  </node>
                  <node concept="3TlM44" id="9OYpv3vf1N" role="3TlMhJ">
                    <node concept="3ZVu4v" id="9OYpv3vf1O" role="3TlMhI">
                      <ref role="3ZVs_2" node="3iuvlge_o5k" resolve="aFloat" />
                    </node>
                    <node concept="3TlMh9" id="9OYpv3vf1P" role="3TlMhJ">
                      <property role="2hmy$m" value="0.10000000000000001" />
                    </node>
                  </node>
                </node>
                <node concept="3TlM44" id="9OYpv3vf1Q" role="3TlMhJ">
                  <node concept="3ZVu4v" id="9OYpv3vf1R" role="3TlMhI">
                    <ref role="3ZVs_2" node="1zM9w65xsMf" resolve="aDouble" />
                  </node>
                  <node concept="3ZVu4v" id="9OYpv3vf1S" role="3TlMhJ">
                    <ref role="3ZVs_2" node="3iuvlge_o5k" resolve="aFloat" />
                  </node>
                </node>
                <node concept="7CXmI" id="9OYpv3vfzX" role="lGtFl">
                  <node concept="1TM$A" id="9OYpv3vfzY" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="SU$cf9GTSs" role="3XIRFZ" />
            <node concept="3XIRlf" id="SU$cf9GV8S" role="3XIRFZ">
              <property role="TrG5h" value="enumVar1" />
              <node concept="1AkAi2" id="SU$cf9GV8Q" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="1AkAi1" node="SU$cf9GV1k" resolve="anEnum" />
              </node>
            </node>
            <node concept="3AUs7Z" id="SU$cf9GVoD" role="3XIRFZ">
              <node concept="25Bbzn" id="SU$cf9GVuY" role="3AVnRY">
                <node concept="3ZVu4v" id="SU$cf9GVtM" role="3TlMhI">
                  <ref role="3ZVs_2" node="SU$cf9GV8S" resolve="enumVar1" />
                </node>
                <node concept="1AkAhK" id="SU$cf9GVuu" role="3TlMhJ">
                  <ref role="1AkAhZ" node="SU$cf9GV1m" resolve="FIRST" />
                </node>
              </node>
            </node>
            <node concept="3AUs7Z" id="SU$cf9GVy2" role="3XIRFZ">
              <node concept="2EHzL6" id="SU$cf9GVy3" role="3AVnRY">
                <node concept="25Bbzn" id="SU$cf9GVy4" role="3TlMhI">
                  <node concept="3ZVu4v" id="SU$cf9GVy5" role="3TlMhI">
                    <ref role="3ZVs_2" node="SU$cf9GV8S" resolve="enumVar1" />
                  </node>
                  <node concept="1AkAhK" id="SU$cf9GVy6" role="3TlMhJ">
                    <ref role="1AkAhZ" node="SU$cf9GV1m" resolve="FIRST" />
                  </node>
                </node>
                <node concept="25Bbzn" id="SU$cf9GVy7" role="3TlMhJ">
                  <node concept="1AkAhK" id="SU$cf9GVy8" role="3TlMhJ">
                    <ref role="1AkAhZ" node="SU$cf9GV8o" resolve="SECOND" />
                  </node>
                  <node concept="3ZVu4v" id="SU$cf9GVy9" role="3TlMhI">
                    <ref role="3ZVs_2" node="SU$cf9GV8S" resolve="enumVar1" />
                  </node>
                </node>
                <node concept="7CXmI" id="SU$cf9J3QR" role="lGtFl">
                  <node concept="1TM$A" id="SU$cf9J3QS" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="3WzlSQdR4jW" role="3XIRFZ" />
            <node concept="3AUs7Z" id="3WzlSQdR5aJ" role="3XIRFZ">
              <node concept="25Bbzn" id="3WzlSQdRddR" role="3AVnRY">
                <node concept="3TlMh9" id="3WzlSQdRdeK" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="4ZOvp" id="3WzlSQdRdd_" role="3TlMhI">
                  <ref role="2DPCA0" node="3WzlSQdR4$U" resolve="CONST" />
                </node>
                <node concept="7CXmI" id="3WzlSQdR_CJ" role="lGtFl">
                  <node concept="1TM$A" id="3WzlSQdR_CK" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3AUs7Z" id="3WzlSQdRdfZ" role="3XIRFZ">
              <node concept="3TlM44" id="3WzlSQdRdmG" role="3AVnRY">
                <node concept="4ZOvp" id="3WzlSQdRdg2" role="3TlMhI">
                  <ref role="2DPCA0" node="3WzlSQdR4$U" resolve="CONST" />
                </node>
                <node concept="3TlMh9" id="3WzlSQdRdg1" role="3TlMhJ">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="3WzlSQdRQkJ" role="3XIRFZ" />
            <node concept="3AUs7Z" id="3WzlSQdRQwT" role="3XIRFZ">
              <node concept="3TlM44" id="3WzlSQdRQHk" role="3AVnRY">
                <node concept="1hY7HI" id="3WzlSQdRQHl" role="3TlMhI">
                  <node concept="3TlMh9" id="3WzlSQdRQHm" role="3TlMhI">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="3TlMh9" id="3WzlSQdRQHn" role="3TlMhJ">
                    <property role="2hmy$m" value="5" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3WzlSQdRQM9" role="3TlMhJ">
                  <property role="2hmy$m" value="4" />
                </node>
              </node>
            </node>
            <node concept="3AUs7Z" id="3WzlSQdRQRp" role="3XIRFZ">
              <node concept="3TlM44" id="3WzlSQdRQRq" role="3AVnRY">
                <node concept="1hY7HI" id="3WzlSQdRQRr" role="3TlMhI">
                  <node concept="3TlMh9" id="3WzlSQdRQRs" role="3TlMhI">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="3TlMh9" id="3WzlSQdRQRt" role="3TlMhJ">
                    <property role="2hmy$m" value="5" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3WzlSQdRQRu" role="3TlMhJ">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="7CXmI" id="3WzlSQdRRFr" role="lGtFl">
                  <node concept="1TM$A" id="3WzlSQdRRFs" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="6HIxGZOHnzN" role="3XIRFZ" />
            <node concept="3XIRlf" id="6HIxGZOHnWd" role="3XIRFZ">
              <property role="TrG5h" value="ch" />
              <node concept="biTqx" id="6HIxGZOHnWb" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3AUs7Z" id="6HIxGZOHoag" role="3XIRFZ">
              <node concept="3TlM44" id="6HIxGZOHoht" role="3AVnRY">
                <node concept="biBdh" id="6HIxGZOHqDa" role="3TlMhJ">
                  <property role="biBdg" value="a" />
                </node>
                <node concept="3ZVu4v" id="6HIxGZOHohh" role="3TlMhI">
                  <ref role="3ZVs_2" node="6HIxGZOHnWd" resolve="ch" />
                </node>
              </node>
            </node>
            <node concept="3AUs7Z" id="6HIxGZP1KNe" role="3XIRFZ">
              <node concept="3TlM44" id="6HIxGZP1KNf" role="3AVnRY">
                <node concept="3TlMh9" id="6HIxGZP1KXu" role="3TlMhJ">
                  <property role="2hmy$m" value="150" />
                </node>
                <node concept="3ZVu4v" id="6HIxGZP1KNh" role="3TlMhI">
                  <ref role="3ZVs_2" node="6HIxGZOHnWd" resolve="ch" />
                </node>
              </node>
            </node>
            <node concept="3AUs7Z" id="6HIxGZOHqKU" role="3XIRFZ">
              <node concept="3TlM44" id="6HIxGZOHqKV" role="3AVnRY">
                <node concept="3TlMh9" id="6HIxGZOHqZB" role="3TlMhJ">
                  <property role="2hmy$m" value="256" />
                </node>
                <node concept="3ZVu4v" id="6HIxGZOHqKX" role="3TlMhI">
                  <ref role="3ZVs_2" node="6HIxGZOHnWd" resolve="ch" />
                </node>
                <node concept="7CXmI" id="6HIxGZOHrHB" role="lGtFl">
                  <node concept="1TM$A" id="6HIxGZOHrHC" role="7EUXB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="1vdVyJtytn9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="7CXmI" id="1vdVyJtytna" role="lGtFl">
          <node concept="7OXhh" id="1vdVyJtytnb" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
</model>

