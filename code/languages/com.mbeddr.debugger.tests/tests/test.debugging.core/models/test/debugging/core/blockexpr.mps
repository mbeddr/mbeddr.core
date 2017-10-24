<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f74b0bd-fe81-4eb3-89bb-99bb48c59f04(test.debugging.core.blockexpr)">
  <persistence version="9" />
  <languages>
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="2" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
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
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
      <concept id="5686538669182296661" name="com.mbeddr.core.util.structure.YieldStatement" flags="ng" index="3cM8qv">
        <child id="5686538669182296662" name="expr" index="3cM8qs" />
      </concept>
      <concept id="5686538669182273028" name="com.mbeddr.core.util.structure.BlockExpression" flags="ng" index="3cMQbe">
        <child id="5686538669182273029" name="body" index="3cMQbf" />
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
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
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
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
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
  <node concept="N3F5e" id="75iUP$MbqrR">
    <property role="TrG5h" value="BlockExpression" />
    <node concept="N3Fnx" id="75iUP$MbqrS" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="75iUP$MbqrT" role="3XIRFX">
        <node concept="1_9egQ" id="75iUP$MbqrU" role="3XIRFZ">
          <node concept="3O_q_g" id="75iUP$MbqrV" role="1_9egR">
            <ref role="3O_q_h" node="75iUP$Mbqs6" resolve="helperFunction" />
          </node>
          <node concept="3cQ7KT" id="75iUP$MbqrW" role="lGtFl">
            <property role="TrG5h" value="functionCallToHelperFunc" />
          </node>
        </node>
        <node concept="2BFjQ_" id="75iUP$MbqrX" role="3XIRFZ">
          <node concept="3TlMh9" id="75iUP$MbqrY" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="3cQ7KT" id="2s7Bv57Jqkc" role="lGtFl">
            <property role="TrG5h" value="returnAfterFunctionCall" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="75iUP$MbqrZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="75iUP$Mbqs5" role="N3F5h">
      <property role="TrG5h" value="empty_1358162708394_1" />
    </node>
    <node concept="N3Fnx" id="75iUP$Mbqs6" role="N3F5h">
      <property role="TrG5h" value="helperFunction" />
      <node concept="19Rifw" id="75iUP$Mbqs7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="75iUP$Mbqs8" role="3XIRFX">
        <node concept="3XIRlf" id="75iUP$Mbqs9" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqpq" id="75iUP$Mbqsa" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="75iUP$Mbqsb" role="3XIe9u">
            <property role="2hmy$m" value="32" />
          </node>
          <node concept="3cQ7KT" id="75iUP$Mbqsc" role="lGtFl">
            <property role="TrG5h" value="stmntBeforeFirstBlockExpr" />
          </node>
        </node>
        <node concept="1_9egQ" id="75iUP$Mbqsd" role="3XIRFZ">
          <node concept="3pqW6w" id="75iUP$Mbqse" role="1_9egR">
            <node concept="3cMQbe" id="75iUP$Mbqsf" role="3TlMhJ">
              <node concept="3XIRFW" id="75iUP$Mbqsg" role="3cMQbf">
                <node concept="3XIRlf" id="75iUP$Mbqsh" role="3XIRFZ">
                  <property role="TrG5h" value="result" />
                  <node concept="26Vqpq" id="75iUP$Mbqsi" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="2BOciq" id="75iUP$Mbqsj" role="3XIe9u">
                    <node concept="3TlMh9" id="75iUP$Mbqsk" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3ZVu4v" id="75iUP$Mbqsl" role="3TlMhI">
                      <ref role="3ZVs_2" node="75iUP$Mbqs9" resolve="a" />
                    </node>
                  </node>
                  <node concept="3cQ7KT" id="75iUP$Mbqsm" role="lGtFl">
                    <property role="TrG5h" value="firstStmtnInsideBlockExprWithoutReturn" />
                  </node>
                </node>
                <node concept="1_9egQ" id="75iUP$Mbqsn" role="3XIRFZ">
                  <node concept="3pqW6w" id="75iUP$Mbqso" role="1_9egR">
                    <node concept="2BOciq" id="75iUP$Mbqsp" role="3TlMhJ">
                      <node concept="3ZVu4v" id="75iUP$Mbqsq" role="3TlMhJ">
                        <ref role="3ZVs_2" node="75iUP$Mbqs9" resolve="a" />
                      </node>
                      <node concept="2BOcij" id="75iUP$Mbqsr" role="3TlMhI">
                        <node concept="3ZVu4v" id="75iUP$Mbqss" role="3TlMhI">
                          <ref role="3ZVs_2" node="75iUP$Mbqsh" resolve="result" />
                        </node>
                        <node concept="3TlMh9" id="75iUP$Mbqst" role="3TlMhJ">
                          <property role="2hmy$m" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ZVu4v" id="75iUP$Mbqsu" role="3TlMhI">
                      <ref role="3ZVs_2" node="75iUP$Mbqsh" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3cM8qv" id="75iUP$Mbqsv" role="3XIRFZ">
                  <node concept="3ZVu4v" id="75iUP$Mbqsw" role="3cM8qs">
                    <ref role="3ZVs_2" node="75iUP$Mbqsh" resolve="result" />
                  </node>
                  <node concept="3cQ7KT" id="75iUP$Mbqsx" role="lGtFl">
                    <property role="TrG5h" value="lastStmntInsideBlockExprWithoutReturn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZVu4v" id="75iUP$Mbqsy" role="3TlMhI">
              <ref role="3ZVs_2" node="75iUP$Mbqs9" resolve="a" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$Mbqsz" role="lGtFl">
            <property role="TrG5h" value="firstBlockExprStmnt" />
          </node>
        </node>
        <node concept="1_9egQ" id="75iUP$Mbqs$" role="3XIRFZ">
          <node concept="3pqW6w" id="75iUP$Mbqs_" role="1_9egR">
            <node concept="3TlMh9" id="75iUP$MbqsA" role="3TlMhJ">
              <property role="2hmy$m" value="2323" />
            </node>
            <node concept="3ZVu4v" id="75iUP$MbqsB" role="3TlMhI">
              <ref role="3ZVs_2" node="75iUP$Mbqs9" resolve="a" />
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$MbqsC" role="lGtFl">
            <property role="TrG5h" value="stmntBeforeSecondBlockExpr" />
          </node>
        </node>
        <node concept="1_9egQ" id="75iUP$MbqsD" role="3XIRFZ">
          <node concept="3cMQbe" id="75iUP$MbqsE" role="1_9egR">
            <node concept="3XIRFW" id="75iUP$MbqsF" role="3cMQbf">
              <node concept="3XIRlf" id="75iUP$MbqsG" role="3XIRFZ">
                <property role="TrG5h" value="result" />
                <node concept="26Vqpq" id="75iUP$MbqsH" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="2BOciq" id="75iUP$MbqsI" role="3XIe9u">
                  <node concept="3TlMh9" id="75iUP$MbqsJ" role="3TlMhJ">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3ZVu4v" id="75iUP$MbqsK" role="3TlMhI">
                    <ref role="3ZVs_2" node="75iUP$Mbqs9" resolve="a" />
                  </node>
                </node>
                <node concept="3cQ7KT" id="75iUP$MbqsL" role="lGtFl">
                  <property role="TrG5h" value="firstStmntInsideBlockExprWithReturn" />
                </node>
              </node>
              <node concept="1_9egQ" id="75iUP$MbqsM" role="3XIRFZ">
                <node concept="3pqW6w" id="75iUP$MbqsN" role="1_9egR">
                  <node concept="2BOciq" id="75iUP$MbqsO" role="3TlMhJ">
                    <node concept="3ZVu4v" id="75iUP$MbqsP" role="3TlMhJ">
                      <ref role="3ZVs_2" node="75iUP$Mbqs9" resolve="a" />
                    </node>
                    <node concept="2BOcij" id="75iUP$MbqsQ" role="3TlMhI">
                      <node concept="3ZVu4v" id="75iUP$MbqsR" role="3TlMhI">
                        <ref role="3ZVs_2" node="75iUP$MbqsG" resolve="result" />
                      </node>
                      <node concept="3TlMh9" id="75iUP$MbqsS" role="3TlMhJ">
                        <property role="2hmy$m" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="75iUP$MbqsT" role="3TlMhI">
                    <ref role="3ZVs_2" node="75iUP$MbqsG" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3cM8qv" id="75iUP$MbqsU" role="3XIRFZ">
                <node concept="3ZVu4v" id="75iUP$MbqsV" role="3cM8qs">
                  <ref role="3ZVs_2" node="75iUP$MbqsG" resolve="result" />
                </node>
                <node concept="3cQ7KT" id="75iUP$MbqsW" role="lGtFl">
                  <property role="TrG5h" value="lastStmntInsideBlockExprWithReturn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cQ7KT" id="75iUP$MbqsX" role="lGtFl">
            <property role="TrG5h" value="secondBlockExprStmnt" />
          </node>
        </node>
        <node concept="3XISUE" id="75iUP$MbqsY" role="3XIRFZ" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="75iUP$MbqsZ">
    <node concept="2Q9Fgs" id="75iUP$Mbqt1" role="2Q9xDr">
      <node concept="2Q9FjX" id="75iUP$Mbqt2" role="2Q9FjI" />
    </node>
    <node concept="2eOfOl" id="75iUP$Mbqt3" role="2ePNbc">
      <property role="TrG5h" value="BlockExpression" />
      <node concept="2v9HqM" id="75iUP$Mbqt4" role="2eOfOg">
        <ref role="2v9HqP" node="75iUP$MbqrR" resolve="BlockExpression" />
      </node>
    </node>
    <node concept="2AWWZL" id="3GPxRNRaKrJ" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
  </node>
</model>

