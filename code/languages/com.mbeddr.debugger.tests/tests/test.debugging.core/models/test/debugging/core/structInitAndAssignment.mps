<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d3fc88c-2367-41a9-848f-2b06d846fb2c(test.debugging.core.structInitAndAssignment)">
  <persistence version="9" />
  <languages>
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
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
      <concept id="3073566081777391256" name="com.mbeddr.core.util.structure.WithMemberAssignment" flags="ng" index="8C5q9">
        <reference id="3073566081777391258" name="element" index="8C5qb" />
        <child id="3073566081777391257" name="value" index="8C5q8" />
      </concept>
      <concept id="3073566081777363796" name="com.mbeddr.core.util.structure.WithStatement" flags="ng" index="8CeH5">
        <child id="3073566081777363799" name="expr" index="8CeH6" />
        <child id="3073566081777411306" name="memberAssigns" index="8FUjV" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
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
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
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
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
  <node concept="2v9HqL" id="2s7Bv57J_5A">
    <node concept="2Q9Fgs" id="2s7Bv57J_5C" role="2Q9xDr">
      <node concept="2Q9FjX" id="2s7Bv57J_5D" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="2s7Bv57J_5E" role="2ePNbc">
      <property role="TrG5h" value="WithStatementTest" />
      <node concept="2v9HqM" id="2s7Bv57J_5F" role="2eOfOg">
        <ref role="2v9HqP" node="2s7Bv57J_4H" resolve="WithStatement" />
      </node>
    </node>
    <node concept="2AWWZL" id="3uHGTbh6AbB" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
  </node>
  <node concept="N3F5e" id="2s7Bv57J_4H">
    <property role="TrG5h" value="WithStatement" />
    <node concept="2NXPZ9" id="2s7Bv57J_ag" role="N3F5h">
      <property role="TrG5h" value="empty_1358194583677_9" />
    </node>
    <node concept="1sgJKc" id="Dp4TemBRmQ" role="N3F5h">
      <property role="TrG5h" value="Point" />
      <node concept="1dpRTG" id="1u3L9i_19qG" role="HszBJ">
        <property role="TrG5h" value="x" />
        <node concept="26Vqqz" id="3pcBCY8u5OA" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="1u3L9i_19q1" role="HszBJ">
        <property role="TrG5h" value="y" />
        <node concept="26Vqqz" id="3pcBCY8u5OU" role="2C2TGm" />
      </node>
      <node concept="1dpRTG" id="4gHGq4Wv4o0" role="HszBJ">
        <property role="TrG5h" value="z" />
        <node concept="26Vqqz" id="4gHGq4Wv4o1" role="2C2TGm" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2s7Bv57J_zG" role="N3F5h">
      <property role="TrG5h" value="empty_1358195110729_14" />
    </node>
    <node concept="2NXPZ9" id="2s7Bv57J_5I" role="N3F5h">
      <property role="TrG5h" value="empty_1358188813359_1" />
    </node>
    <node concept="N3Fnx" id="2s7Bv57J_4I" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="2s7Bv57J_4J" role="3XIRFX">
        <node concept="3XIRlf" id="2s7Bv57JA98" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="2s7Bv57JA99" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="2s7Bv57JA9b" role="3XIe9u">
            <property role="2hmy$m" value="23234" />
          </node>
          <node concept="3cQ7KT" id="2s7Bv57JA9c" role="lGtFl">
            <property role="TrG5h" value="firstStmntInMain" />
          </node>
        </node>
        <node concept="3XIRlf" id="2EBw14y1Xqh" role="3XIRFZ">
          <property role="TrG5h" value="p" />
          <node concept="1sgJKr" id="2s7Bv57J_5L" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="Dp4TemBRmQ" resolve="Point" />
          </node>
          <node concept="3o3WLD" id="1erouHqHsej" role="3XIe9u">
            <node concept="2xZu8t" id="1erouHqHsek" role="3o3WLE">
              <ref role="2xZoc7" node="1u3L9i_19qG" resolve="x" />
              <node concept="3TlMh9" id="2s7Bv57J_RK" role="2xZpY0">
                <property role="2hmy$m" value="23" />
              </node>
            </node>
            <node concept="2xZu8t" id="1erouHqHsel" role="3o3WLE">
              <ref role="2xZoc7" node="1u3L9i_19q1" resolve="y" />
              <node concept="3TlMh9" id="2s7Bv57J_RO" role="2xZpY0">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2s7Bv57JA9d" role="lGtFl">
            <property role="TrG5h" value="structVarDeclaration" />
          </node>
        </node>
        <node concept="1_9egQ" id="2s7Bv57J_am" role="3XIRFZ">
          <node concept="3pqW6w" id="2s7Bv57J_ay" role="1_9egR">
            <node concept="3TlMh9" id="2s7Bv57J_a_" role="3TlMhJ">
              <property role="2hmy$m" value="23" />
            </node>
            <node concept="2qmXGp" id="1erouHqJ0Ln" role="3TlMhI">
              <node concept="3ZVu4v" id="2s7Bv57J_an" role="1_9fRO">
                <ref role="3ZVs_2" node="2EBw14y1Xqh" resolve="p" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0Lo" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19qG" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="2s7Bv57J_aA" role="lGtFl">
            <property role="TrG5h" value="stmntBeforeMemberAssignment" />
          </node>
        </node>
        <node concept="8CeH5" id="2EBw14y26q$" role="3XIRFZ">
          <node concept="3ZVu4v" id="2EBw14y26qA" role="8CeH6">
            <ref role="3ZVs_2" node="2EBw14y1Xqh" resolve="p" />
          </node>
          <node concept="8C5q9" id="2EBw14y26qD" role="8FUjV">
            <ref role="8C5qb" node="1u3L9i_19qG" resolve="x" />
            <node concept="3O_q_g" id="7WHdDSY_aAJ" role="8C5q8">
              <ref role="3O_q_h" node="7WHdDSY_aAy" resolve="getInit" />
              <node concept="3TlMh9" id="7WHdDSY_aAK" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
          </node>
          <node concept="8C5q9" id="2EBw14y26Mf" role="8FUjV">
            <ref role="8C5qb" node="1u3L9i_19q1" resolve="y" />
            <node concept="3TlMh9" id="2EBw14y26Mg" role="8C5q8">
              <property role="2hmy$m" value="20" />
            </node>
          </node>
          <node concept="8C5q9" id="4gHGq4Wv4o4" role="8FUjV">
            <ref role="8C5qb" node="4gHGq4Wv4o0" resolve="z" />
            <node concept="3O_q_g" id="4gHGq4Wv4o8" role="8C5q8">
              <ref role="3O_q_h" node="7WHdDSY_aAy" resolve="getInit" />
              <node concept="3TlMh9" id="4gHGq4Wv4o9" role="3O_q_j">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="4gHGq4Wv4ob" role="lGtFl">
            <property role="TrG5h" value="withStatement" />
          </node>
        </node>
        <node concept="1_9egQ" id="SDguXU3l5e" role="3XIRFZ">
          <node concept="3pqW6w" id="SDguXU3l5r" role="1_9egR">
            <node concept="3TlMh9" id="SDguXU3l5u" role="3TlMhJ">
              <property role="2hmy$m" value="23" />
            </node>
            <node concept="2qmXGp" id="1erouHqJ0CW" role="3TlMhI">
              <node concept="3ZVu4v" id="SDguXU3l5f" role="1_9fRO">
                <ref role="3ZVs_2" node="2EBw14y1Xqh" resolve="p" />
              </node>
              <node concept="1E4Tgc" id="1erouHqJ0CX" role="1ESnxz">
                <ref role="1E4Tge" node="1u3L9i_19qG" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="SDguXU3l5w" role="lGtFl">
            <property role="TrG5h" value="stmntAfterAssignment" />
          </node>
        </node>
        <node concept="1_9egQ" id="SDguXU3l5y" role="3XIRFZ">
          <node concept="3pqW6w" id="SDguXU3l5A" role="1_9egR">
            <node concept="3o3WLD" id="1erouHqHse_" role="3TlMhJ">
              <node concept="2xZu8t" id="1erouHqHseA" role="3o3WLE">
                <ref role="2xZoc7" node="1u3L9i_19qG" resolve="x" />
                <node concept="3O_q_g" id="SDguXU3l60" role="2xZpY0">
                  <ref role="3O_q_h" node="7WHdDSY_aAy" resolve="getInit" />
                  <node concept="3TlMh9" id="SDguXU3l62" role="3O_q_j">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
              </node>
              <node concept="2xZu8t" id="1erouHqHseB" role="3o3WLE">
                <ref role="2xZoc7" node="1u3L9i_19q1" resolve="y" />
                <node concept="3O_q_g" id="SDguXU3l69" role="2xZpY0">
                  <ref role="3O_q_h" node="7WHdDSY_aAy" resolve="getInit" />
                  <node concept="3TlMh9" id="SDguXU3l6a" role="3O_q_j">
                    <property role="2hmy$m" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="SDguXU3l5z" role="3TlMhI">
              <ref role="3ZVs_2" node="2EBw14y1Xqh" resolve="p" />
            </node>
          </node>
          <node concept="3cQ7KT" id="SDguXU4UDB" role="lGtFl">
            <property role="TrG5h" value="structInit" />
          </node>
        </node>
        <node concept="2BFjQ_" id="2s7Bv57J_4M" role="3XIRFZ">
          <node concept="3TlMh9" id="2s7Bv57J_4N" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="2s7Bv57J_9V" role="lGtFl">
            <property role="TrG5h" value="lastStmnt" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="2s7Bv57J_4O" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2s7Bv57J_zw" role="N3F5h">
      <property role="TrG5h" value="empty_1358195090731_10" />
    </node>
    <node concept="2NXPZ9" id="7WHdDSY_aAw" role="N3F5h">
      <property role="TrG5h" value="empty_1359649004695_1" />
    </node>
    <node concept="N3Fnx" id="7WHdDSY_aAy" role="N3F5h">
      <property role="TrG5h" value="getInit" />
      <node concept="26Vqqz" id="7WHdDSY_aAA" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7WHdDSY_aA$" role="3XIRFX">
        <node concept="2BFjQ_" id="7WHdDSY_aAB" role="3XIRFZ">
          <node concept="2BOciq" id="7WHdDSY_aAP" role="2BFjQA">
            <node concept="3ZUYvv" id="7WHdDSY_aAS" role="3TlMhJ">
              <ref role="3ZUYvu" node="7WHdDSY_aAL" resolve="b" />
            </node>
            <node concept="2BOciq" id="7WHdDSY_aAF" role="3TlMhI">
              <node concept="3TlMh9" id="7WHdDSY_aAC" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="7WHdDSY_aAI" role="3TlMhJ">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="7WHdDSY_aAL" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqqz" id="7WHdDSY_aAM" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

