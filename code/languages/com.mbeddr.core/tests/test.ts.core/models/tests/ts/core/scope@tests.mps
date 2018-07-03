<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb2b677f-e334-4443-a02f-0dd66327204a(tests.ts.core.scope@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="bdcd" ref="r:d5deda81-7a35-4c2b-bda1-1fdc1db99e3b(com.mbeddr.mpsutil.suppresswarning.structure)" />
    <import index="pzvh" ref="r:ca045cc4-bf15-4298-974d-854171fafdc0(com.mbeddr.core.statements.constraints)" />
    <import index="go54" ref="r:a7e7800a-15b6-4c02-ae4d-6b40a48c7370(com.mbeddr.core.statements.typesystem)" />
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083831655" name="jetbrains.mps.lang.test.structure.UnknownRuleReference" flags="ng" index="2u4KIi" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="8333855927540283103" name="jetbrains.mps.lang.test.structure.NodeConstraintsErrorCheckOperation" flags="ng" index="39XrGg">
        <child id="8333855927548182241" name="errorRef" index="39rjcI" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1214846310980" name="jetbrains.mps.lang.test.structure.AbstractNodeAssert" flags="nn" index="3quTHu">
        <child id="1214846370530" name="nodeToCheck" index="3qv8fS" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1215075719096" name="jetbrains.mps.lang.test.structure.CheckNodeForErrors" flags="nn" index="3Ca1qy" />
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="8441331188640899788" name="com.mbeddr.core.statements.structure.DoWhileStatement" flags="ng" index="27u4cL">
        <child id="8441331188640899789" name="condition" index="27u4cK" />
        <child id="8441331188640899790" name="body" index="27u4cN" />
      </concept>
      <concept id="8441331188640862326" name="com.mbeddr.core.statements.structure.BreakStatement" flags="ng" index="27uf6b" />
      <concept id="8441331188640771826" name="com.mbeddr.core.statements.structure.WhileStatement" flags="ng" index="27v$Wf">
        <child id="8441331188640771828" name="body" index="27v$W9" />
        <child id="8441331188640771827" name="condition" index="27v$We" />
      </concept>
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="3134547887598524928" name="com.mbeddr.core.statements.structure.SwitchCase" flags="ng" index="ggJMM">
        <child id="3134547887598524931" name="body" index="ggJML" />
        <child id="3134547887598524929" name="expression" index="ggJMN" />
      </concept>
      <concept id="3134547887598524924" name="com.mbeddr.core.statements.structure.SwitchStatement" flags="ng" index="ggJXe">
        <child id="3134547887598524959" name="cases" index="ggJMH" />
        <child id="3134547887598524925" name="expression" index="ggJXf" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="5924821888882624101" name="additionalIterators" index="2YtZhS" />
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <child id="4185783222026502647" name="init" index="3XIe9u" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <property id="4643433264760041409" name="isInvisible" index="2ccuoM" />
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning">
      <concept id="9116320848000879253" name="com.mbeddr.mpsutil.suppresswarning.structure.SuppressWarnings" flags="ng" index="2P5Msn">
        <child id="9116320848000879254" name="kinds" index="2P5Msk" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6777508457268164807" name="com.mbeddr.core.modules.structure.SuppressDataFlowWarning" flags="ng" index="BCzjf" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
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
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
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
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="2KWWERxLlxo">
    <property role="TrG5h" value="ScopeTests" />
    <node concept="1LZb2c" id="2KWWERxLlxp" role="1SL9yI">
      <property role="TrG5h" value="doCheck" />
      <node concept="3cqZAl" id="2KWWERxLlxq" role="3clF45" />
      <node concept="3clFbS" id="2KWWERxLlxr" role="3clF47">
        <node concept="3Ca1qy" id="2KWWERxLlxs" role="3cqZAp">
          <node concept="3xONca" id="2KWWERxLlxt" role="3qv8fS">
            <ref role="3xOPvv" node="2KWWERxLlzC" resolve="doCheck1" />
          </node>
        </node>
        <node concept="3Ca1qy" id="4yaIh1wEfjT" role="3cqZAp">
          <node concept="3xONca" id="4yaIh1wEg8w" role="3qv8fS">
            <ref role="3xOPvv" node="4yaIh1wEewz" resolve="doCheck2" />
          </node>
        </node>
        <node concept="3Ca1qy" id="4yaIh1wEmc7" role="3cqZAp">
          <node concept="3xONca" id="4yaIh1wEmcp" role="3qv8fS">
            <ref role="3xOPvv" node="4yaIh1wEmbR" resolve="doCheck3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2KWWERxLlxu" role="1SKRRt">
      <node concept="N3F5e" id="2KWWERxLlxv" role="1qenE9">
        <property role="TrG5h" value="TestModule1" />
        <node concept="N3Fnx" id="2tBHhziz_7a" role="N3F5h">
          <property role="TrG5h" value="testFunction1" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="2tBHhziz_7c" role="3XIRFX">
            <node concept="3XISUE" id="2tBHhziz_7d" role="3XIRFZ" />
            <node concept="3XIRlf" id="2tBHhzizAhI" role="3XIRFZ">
              <property role="TrG5h" value="a" />
              <node concept="26Vqph" id="2tBHhzizAhG" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="2tBHhzizAig" role="3XIe9u">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3XIRlf" id="2tBHhzizAjP" role="3XIRFZ">
              <property role="TrG5h" value="b" />
              <node concept="26Vqph" id="2tBHhzizAjN" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="2tBHhzizAkj" role="3XIe9u">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3XISUE" id="2tBHhzizAhy" role="3XIRFZ" />
            <node concept="3XIRFW" id="2tBHhzizAh4" role="3XIRFZ">
              <node concept="3XIRlf" id="2tBHhzizAhf" role="3XIRFZ">
                <property role="TrG5h" value="c" />
                <node concept="26Vqph" id="2tBHhzizAhd" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="2tBHhzizAlM" role="3XIe9u">
                  <property role="2hmy$m" value="3" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="2tBHhziz_7t" role="3XIRFZ" />
            <node concept="3XIRFW" id="2tBHhzizAq3" role="3XIRFZ">
              <node concept="3XIRlf" id="2tBHhzizAqt" role="3XIRFZ">
                <property role="TrG5h" value="d" />
                <node concept="26Vqph" id="2tBHhzizAqr" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="2tBHhzizAqR" role="3XIe9u">
                  <property role="2hmy$m" value="4" />
                </node>
              </node>
              <node concept="3XISUE" id="2tBHhzizAsd" role="3XIRFZ" />
              <node concept="c0U19" id="2tBHhzizAso" role="3XIRFZ">
                <node concept="3XIRFW" id="2tBHhzizAsp" role="c0U17">
                  <node concept="1_9egQ" id="4yaIh1wBovF" role="3XIRFZ">
                    <node concept="3pqW6w" id="4yaIh1wBoLg" role="1_9egR">
                      <node concept="3TlMh9" id="4yaIh1wBoLj" role="3TlMhJ">
                        <property role="2hmy$m" value="10" />
                      </node>
                      <node concept="3ZVu4v" id="4yaIh1wBovD" role="3TlMhI">
                        <ref role="3ZVs_2" node="2tBHhzizAMg" resolve="f" />
                        <node concept="7CXmI" id="4yaIh1wBp58" role="lGtFl">
                          <node concept="39XrGg" id="3n5vksRIoZC" role="7EUXB">
                            <node concept="2u4KIi" id="3n5vksRIoZD" role="39rjcI">
                              <ref role="39XzEq" to="pzvh:1OcdQnySJNP" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlM44" id="2tBHhzizAzf" role="c0U16">
                  <node concept="3ZVu4v" id="4yaIh1wBmF4" role="3TlMhJ">
                    <ref role="3ZVs_2" node="2tBHhzizAnr" resolve="e" />
                    <node concept="7CXmI" id="4yaIh1wBo77" role="lGtFl">
                      <node concept="39XrGg" id="3n5vksRPiqy" role="7EUXB">
                        <node concept="2u4KIi" id="3n5vksRPiqz" role="39rjcI">
                          <ref role="39XzEq" to="pzvh:1OcdQnySJNP" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="2tBHhzizAsA" role="3TlMhI">
                    <ref role="3ZVs_2" node="2tBHhzizAqt" resolve="d" />
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="2tBHhzizA$Q" role="3XIRFZ" />
              <node concept="3XIRlf" id="2tBHhzizAnr" role="3XIRFZ">
                <property role="TrG5h" value="e" />
                <node concept="26Vqph" id="2tBHhzizAnp" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="2tBHhzizAo4" role="3XIe9u">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="2tBHhzizApI" role="3XIRFZ" />
            <node concept="3XIRFW" id="2tBHhzizACx" role="3XIRFZ">
              <node concept="3XIRlf" id="2tBHhzizAMg" role="3XIRFZ">
                <property role="TrG5h" value="f" />
                <node concept="26Vqph" id="2tBHhzizAMf" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="2tBHhzizAME" role="3XIe9u">
                  <property role="2hmy$m" value="6" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="2tBHhzizAn8" role="3XIRFZ" />
            <node concept="3XIRlf" id="2tBHhzizAQ6" role="3XIRFZ">
              <property role="TrG5h" value="g" />
              <node concept="26Vqph" id="2tBHhzizAQ4" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="2tBHhzizASy" role="3XIe9u">
                <property role="2hmy$m" value="7" />
              </node>
            </node>
            <node concept="3XISUE" id="2tBHhziz_7A" role="3XIRFZ" />
          </node>
          <node concept="19Rifw" id="2tBHhziz_6r" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2P5Msn" id="4yaIh1wDLoJ" role="lGtFl">
          <node concept="BCzjf" id="4yaIh1wDLoN" role="2P5Msk" />
        </node>
      </node>
      <node concept="3xLA65" id="2KWWERxLlzC" role="lGtFl">
        <property role="TrG5h" value="doCheck1" />
      </node>
    </node>
    <node concept="1qefOq" id="4yaIh1wEer2" role="1SKRRt">
      <node concept="N3F5e" id="4yaIh1wEewx" role="1qenE9">
        <property role="TrG5h" value="TestModule2" />
        <node concept="N3Fnx" id="4yaIh1wEezK" role="N3F5h">
          <property role="TrG5h" value="testFunction2" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="4yaIh1wEezL" role="3XIRFX">
            <node concept="3XISUE" id="4yaIh1wEezM" role="3XIRFZ" />
            <node concept="3XISUE" id="60PbHqS$DCX" role="3XIRFZ" />
            <node concept="3XIRFW" id="4yaIh1wEezU" role="3XIRFZ">
              <property role="2ccuoM" value="false" />
              <node concept="3XIRlf" id="4yaIh1wEezN" role="3XIRFZ">
                <property role="TrG5h" value="a" />
                <node concept="26Vqph" id="4yaIh1wEezO" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="4yaIh1wEezP" role="3XIe9u">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
            <node concept="3XIRFW" id="4yaIh1wEgnF" role="3XIRFZ">
              <property role="2ccuoM" value="true" />
              <node concept="3XIRlf" id="4yaIh1wEezQ" role="3XIRFZ">
                <property role="TrG5h" value="b" />
                <node concept="26Vqph" id="4yaIh1wEezR" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="4yaIh1wEezS" role="3XIe9u">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
              <node concept="3XIRlf" id="4yaIh1wEezV" role="3XIRFZ">
                <property role="TrG5h" value="c" />
                <node concept="26Vqph" id="4yaIh1wEezW" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="4yaIh1wEezX" role="3XIe9u">
                  <property role="2hmy$m" value="3" />
                </node>
              </node>
              <node concept="7CXmI" id="7halHeUxuYW" role="lGtFl">
                <node concept="1TM$A" id="7halHeUxuYX" role="7EUXB">
                  <node concept="2PYRI3" id="7halHeUxuYY" role="3lydEf">
                    <ref role="39XzEq" to="go54:6T3uXzTi9_3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="4yaIh1wEezY" role="3XIRFZ" />
            <node concept="3XIRFW" id="4yaIh1wEezZ" role="3XIRFZ">
              <node concept="3XIRlf" id="4yaIh1wEe$0" role="3XIRFZ">
                <property role="TrG5h" value="d" />
                <node concept="26Vqph" id="4yaIh1wEe$1" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="2BOciq" id="4yaIh1wEeND" role="3XIe9u">
                  <node concept="3ZVu4v" id="4yaIh1wEeNG" role="3TlMhJ">
                    <ref role="3ZVs_2" node="4yaIh1wEezV" resolve="c" />
                  </node>
                  <node concept="2BOciq" id="4yaIh1wEeL2" role="3TlMhI">
                    <node concept="3ZVu4v" id="4yaIh1wEeL5" role="3TlMhJ">
                      <ref role="3ZVs_2" node="4yaIh1wEezQ" resolve="b" />
                    </node>
                    <node concept="3ZVu4v" id="4yaIh1wEeJv" role="3TlMhI">
                      <ref role="3ZVs_2" node="4yaIh1wEezN" resolve="a" />
                      <node concept="7CXmI" id="4yaIh1wEgAP" role="lGtFl">
                        <node concept="39XrGg" id="3n5vksRIoZA" role="7EUXB">
                          <node concept="2u4KIi" id="3n5vksRIoZB" role="39rjcI">
                            <ref role="39XzEq" to="pzvh:1OcdQnySJNP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="4yaIh1wEf3O" role="3XIRFZ" />
              <node concept="c0U19" id="4yaIh1wEf47" role="3XIRFZ">
                <node concept="3XIRFW" id="4yaIh1wEf48" role="c0U17">
                  <node concept="3XIRlf" id="4yaIh1wEf8y" role="3XIRFZ">
                    <property role="TrG5h" value="f" />
                    <node concept="26Vqph" id="4yaIh1wEf8x" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3TlMh9" id="4yaIh1wEf8W" role="3XIe9u">
                      <property role="2hmy$m" value="10" />
                    </node>
                  </node>
                  <node concept="3XIRlf" id="4yaIh1wEfbj" role="3XIRFZ">
                    <property role="TrG5h" value="g" />
                    <node concept="26Vqph" id="4yaIh1wEfbh" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="2BOciq" id="4yaIh1wEfbZ" role="3XIe9u">
                      <node concept="3ZVu4v" id="4yaIh1wEfc2" role="3TlMhJ">
                        <ref role="3ZVs_2" node="4yaIh1wEezN" resolve="a" />
                        <node concept="7CXmI" id="4yaIh1wEgFp" role="lGtFl">
                          <node concept="39XrGg" id="3n5vksRJAQ$" role="7EUXB">
                            <node concept="2u4KIi" id="3n5vksRJAQ_" role="39rjcI">
                              <ref role="39XzEq" to="pzvh:1OcdQnySJNP" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3ZVu4v" id="4yaIh1wEfbK" role="3TlMhI">
                        <ref role="3ZVs_2" node="4yaIh1wEf8y" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3O_q_g" id="4yaIh1wEf8e" role="c0U16">
                  <ref role="3O_q_h" node="4yaIh1wEf6P" resolve="testFunction3" />
                </node>
              </node>
              <node concept="3XISUE" id="4yaIh1wEfeA" role="3XIRFZ" />
            </node>
            <node concept="3XISUE" id="4yaIh1wEe$q" role="3XIRFZ" />
            <node concept="3XIRlf" id="4yaIh1wEe$r" role="3XIRFZ">
              <property role="TrG5h" value="f" />
              <node concept="26Vqph" id="4yaIh1wEe$s" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2BOciq" id="4yaIh1wEeZU" role="3XIe9u">
                <node concept="3ZVu4v" id="4yaIh1wEeZX" role="3TlMhJ">
                  <ref role="3ZVs_2" node="4yaIh1wEezV" resolve="c" />
                </node>
                <node concept="2BOciq" id="4yaIh1wEeWy" role="3TlMhI">
                  <node concept="3ZVu4v" id="4yaIh1wEeW_" role="3TlMhJ">
                    <ref role="3ZVs_2" node="4yaIh1wEezQ" resolve="b" />
                  </node>
                  <node concept="3ZVu4v" id="4yaIh1wEeWk" role="3TlMhI">
                    <ref role="3ZVs_2" node="4yaIh1wEezN" resolve="a" />
                    <node concept="7CXmI" id="4yaIh1wEgJX" role="lGtFl">
                      <node concept="39XrGg" id="3n5vksRNNZ_" role="7EUXB">
                        <node concept="2u4KIi" id="3n5vksRNNZA" role="39rjcI">
                          <ref role="39XzEq" to="pzvh:1OcdQnySJNP" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="4yaIh1wEe$u" role="3XIRFZ" />
            <node concept="3XISUE" id="4yaIh1wEgOx" role="3XIRFZ" />
            <node concept="1_a8vi" id="4yaIh1wEgQ8" role="3XIRFZ">
              <node concept="3TM6Ey" id="4yaIh1wEh38" role="1_amZy">
                <node concept="3ZVu4v" id="4yaIh1wEgYm" role="1_9fRO">
                  <ref role="3ZVs_2" node="4yaIh1wEgR2" resolve="i" />
                </node>
              </node>
              <node concept="3TM6Ey" id="4yaIh1wEhh$" role="1_amZy">
                <node concept="3ZVu4v" id="4yaIh1wEhcH" role="1_9fRO">
                  <ref role="3ZVs_2" node="4yaIh1wEgSb" resolve="j" />
                </node>
              </node>
              <node concept="3XIRFW" id="4yaIh1wEgQ9" role="1_amYn">
                <node concept="3XIRlf" id="4yaIh1wEhmL" role="3XIRFZ">
                  <property role="TrG5h" value="z" />
                  <node concept="26Vqph" id="4yaIh1wEhmK" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="3ZVu4v" id="4yaIh1wEhnb" role="3XIe9u">
                    <ref role="3ZVs_2" node="4yaIh1wEgR2" resolve="i" />
                  </node>
                </node>
                <node concept="3XIRlf" id="4yaIh1wEhnu" role="3XIRFZ">
                  <property role="TrG5h" value="v" />
                  <node concept="26Vqph" id="4yaIh1wEhns" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="2BOciq" id="4yaIh1wEhxL" role="3XIe9u">
                    <node concept="3ZVu4v" id="4yaIh1wEhxO" role="3TlMhJ">
                      <ref role="3ZVs_2" node="4yaIh1wEgSb" resolve="j" />
                    </node>
                    <node concept="2BOciq" id="4yaIh1wEhsP" role="3TlMhI">
                      <node concept="3ZVu4v" id="4yaIh1wEhsS" role="3TlMhJ">
                        <ref role="3ZVs_2" node="4yaIh1wEgR2" resolve="i" />
                      </node>
                      <node concept="2BOciq" id="4yaIh1wEho9" role="3TlMhI">
                        <node concept="3ZVu4v" id="4yaIh1wEhoc" role="3TlMhJ">
                          <ref role="3ZVs_2" node="4yaIh1wEezV" resolve="c" />
                        </node>
                        <node concept="3ZVu4v" id="4yaIh1wEhnV" role="3TlMhI">
                          <ref role="3ZVs_2" node="4yaIh1wEezQ" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_amY7" id="4yaIh1wEgR2" role="1_amZ$">
                <property role="TrG5h" value="i" />
                <node concept="26Vqph" id="4yaIh1wEgR1" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="4yaIh1wEgRn" role="3XIe9u">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="1_amY7" id="4yaIh1wEgSb" role="2YtZhS">
                <property role="TrG5h" value="j" />
                <node concept="26Vqph" id="4yaIh1wEgSd" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="4yaIh1wEgSI" role="3XIe9u">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
              <node concept="3Tl9Jn" id="4yaIh1wEgTz" role="1_amZB">
                <node concept="3TlMh9" id="4yaIh1wEgTA" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="3ZVu4v" id="4yaIh1wEgT8" role="3TlMhI">
                  <ref role="3ZVs_2" node="4yaIh1wEgR2" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="4yaIh1wEhFB" role="3XIRFZ" />
            <node concept="27u4cL" id="4yaIh1wEi0O" role="3XIRFZ">
              <node concept="3XIRFW" id="4yaIh1wEi0P" role="27u4cN">
                <node concept="1_9egQ" id="4yaIh1wEic0" role="3XIRFZ">
                  <node concept="2BOciq" id="4yaIh1wEilL" role="1_9egR">
                    <node concept="3ZVu4v" id="4yaIh1wEilO" role="3TlMhJ">
                      <ref role="3ZVs_2" node="4yaIh1wEe$r" resolve="f" />
                    </node>
                    <node concept="2BOciq" id="4yaIh1wEicb" role="3TlMhI">
                      <node concept="3ZVu4v" id="4yaIh1wEice" role="3TlMhJ">
                        <ref role="3ZVs_2" node="4yaIh1wEezV" resolve="c" />
                      </node>
                      <node concept="3ZVu4v" id="4yaIh1wEibY" role="3TlMhI">
                        <ref role="3ZVs_2" node="4yaIh1wEezQ" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3O_q_g" id="4yaIh1wEibK" role="27u4cK">
                <ref role="3O_q_h" node="4yaIh1wEf6P" resolve="testFunction3" />
              </node>
            </node>
            <node concept="3XISUE" id="4yaIh1wEiw3" role="3XIRFZ" />
            <node concept="27v$Wf" id="4yaIh1wEiQY" role="3XIRFZ">
              <node concept="3XIRFW" id="4yaIh1wEiQZ" role="27v$W9">
                <node concept="1_9egQ" id="4yaIh1wEj2L" role="3XIRFZ">
                  <node concept="2BOciq" id="4yaIh1wEjcY" role="1_9egR">
                    <node concept="3ZVu4v" id="4yaIh1wEjd1" role="3TlMhJ">
                      <ref role="3ZVs_2" node="4yaIh1wEe$r" resolve="f" />
                    </node>
                    <node concept="2BOciq" id="4yaIh1wEj2W" role="3TlMhI">
                      <node concept="3ZVu4v" id="4yaIh1wEj2Z" role="3TlMhJ">
                        <ref role="3ZVs_2" node="4yaIh1wEezV" resolve="c" />
                      </node>
                      <node concept="3ZVu4v" id="4yaIh1wEj2K" role="3TlMhI">
                        <ref role="3ZVs_2" node="4yaIh1wEezQ" resolve="b" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3O_q_g" id="4yaIh1wEj2$" role="27v$We">
                <ref role="3O_q_h" node="4yaIh1wEf6P" resolve="testFunction3" />
              </node>
            </node>
            <node concept="3XISUE" id="4yaIh1wEjnK" role="3XIRFZ" />
            <node concept="ggJXe" id="4yaIh1wEkkt" role="3XIRFZ">
              <node concept="ggJMM" id="4yaIh1wEkwK" role="ggJMH">
                <node concept="3XIRFW" id="4yaIh1wEkwL" role="ggJML">
                  <node concept="1_9egQ" id="4yaIh1wEkG1" role="3XIRFZ">
                    <node concept="2BOciq" id="4yaIh1wEkQP" role="1_9egR">
                      <node concept="3ZVu4v" id="4yaIh1wEkQS" role="3TlMhJ">
                        <ref role="3ZVs_2" node="4yaIh1wEe$r" resolve="f" />
                      </node>
                      <node concept="2BOciq" id="4yaIh1wEkGd" role="3TlMhI">
                        <node concept="3ZVu4v" id="4yaIh1wEkGg" role="3TlMhJ">
                          <ref role="3ZVs_2" node="4yaIh1wEezV" resolve="c" />
                        </node>
                        <node concept="3ZVu4v" id="4yaIh1wEkFZ" role="3TlMhI">
                          <ref role="3ZVs_2" node="4yaIh1wEezQ" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="27uf6b" id="4yaIh1wEkwN" role="3XIRFZ" />
                </node>
                <node concept="3TlMh9" id="4yaIh1wEkwY" role="ggJMN">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
              <node concept="ggJMM" id="4yaIh1wEl3e" role="ggJMH">
                <node concept="3XIRFW" id="4yaIh1wEl3f" role="ggJML">
                  <node concept="3XIRlf" id="4yaIh1wElg2" role="3XIRFZ">
                    <property role="TrG5h" value="z" />
                    <node concept="26Vqph" id="4yaIh1wElg0" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3TlMh9" id="4yaIh1wElgm" role="3XIe9u">
                      <property role="2hmy$m" value="10" />
                    </node>
                  </node>
                  <node concept="1_9egQ" id="4yaIh1wEliI" role="3XIRFZ">
                    <node concept="2BOciq" id="4yaIh1wElEd" role="1_9egR">
                      <node concept="3ZVu4v" id="4yaIh1wElEg" role="3TlMhJ">
                        <ref role="3ZVs_2" node="4yaIh1wElg2" resolve="z" />
                      </node>
                      <node concept="2BOciq" id="4yaIh1wEluL" role="3TlMhI">
                        <node concept="3ZVu4v" id="4yaIh1wEluO" role="3TlMhJ">
                          <ref role="3ZVs_2" node="4yaIh1wEe$r" resolve="f" />
                        </node>
                        <node concept="2BOciq" id="4yaIh1wEliX" role="3TlMhI">
                          <node concept="3ZVu4v" id="4yaIh1wElj0" role="3TlMhJ">
                            <ref role="3ZVs_2" node="4yaIh1wEezV" resolve="c" />
                          </node>
                          <node concept="3ZVu4v" id="4yaIh1wEliG" role="3TlMhI">
                            <ref role="3ZVs_2" node="4yaIh1wEezQ" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="27uf6b" id="4yaIh1wEl3h" role="3XIRFZ" />
                </node>
                <node concept="3TlMh9" id="4yaIh1wEl4n" role="ggJMN">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
              <node concept="3ZVu4v" id="4yaIh1wEkwD" role="ggJXf">
                <ref role="3ZVs_2" node="4yaIh1wEe$r" resolve="f" />
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="4yaIh1wEe$v" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="4yaIh1wEf4p" role="N3F5h">
          <property role="TrG5h" value="empty_1435768894952_1" />
        </node>
        <node concept="N3Fnx" id="4yaIh1wEf6P" role="N3F5h">
          <property role="TrG5h" value="testFunction3" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="4yaIh1wEf6R" role="3XIRFX">
            <node concept="2BFjQ_" id="4yaIh1wEf7E" role="3XIRFZ">
              <node concept="3TlMhK" id="4yaIh1wEf7H" role="2BFjQA" />
            </node>
          </node>
          <node concept="3TlMgk" id="4yaIh1wEf5A" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2P5Msn" id="4yaIh1wEfe4" role="lGtFl">
          <node concept="BCzjf" id="4yaIh1wEfez" role="2P5Msk" />
        </node>
      </node>
      <node concept="3xLA65" id="4yaIh1wEewz" role="lGtFl">
        <property role="TrG5h" value="doCheck2" />
      </node>
    </node>
    <node concept="1qefOq" id="4yaIh1wElQz" role="1SKRRt">
      <node concept="N3F5e" id="4yaIh1wEmbP" role="1qenE9">
        <property role="TrG5h" value="TestModule3" />
        <node concept="N3Fnx" id="4yaIh1wEmdq" role="N3F5h">
          <property role="TrG5h" value="testFunction4" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="4yaIh1wEmds" role="3XIRFX">
            <node concept="3XIRlf" id="4yaIh1wEmdP" role="3XIRFZ">
              <property role="TrG5h" value="a" />
              <node concept="26Vqph" id="4yaIh1wEmdN" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="4yaIh1wEmeh" role="3XIe9u">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
            <node concept="3XIRFW" id="4yaIh1wEmdE" role="3XIRFZ">
              <node concept="3XIRlf" id="4yaIh1wEmfA" role="3XIRFZ">
                <property role="TrG5h" value="a" />
                <node concept="26Vqph" id="4yaIh1wEmfB" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3TlMh9" id="4yaIh1wEmfC" role="3XIe9u">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
              <node concept="3XIRFW" id="4yaIh1wEmgU" role="3XIRFZ">
                <node concept="3XIRlf" id="4yaIh1wEmhc" role="3XIRFZ">
                  <property role="TrG5h" value="a" />
                  <node concept="26Vqph" id="4yaIh1wEmhd" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="3TlMh9" id="4yaIh1wEmhe" role="3XIe9u">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="3XIRFW" id="4yaIh1wEmiy" role="3XIRFZ">
                  <node concept="3XIRlf" id="4yaIh1wEmiN" role="3XIRFZ">
                    <property role="TrG5h" value="a" />
                    <node concept="26Vqph" id="4yaIh1wEmiO" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3TlMh9" id="4yaIh1wEmiP" role="3XIe9u">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                  <node concept="3XIRlf" id="4yaIh1wEmki" role="3XIRFZ">
                    <property role="TrG5h" value="b" />
                    <node concept="26Vqph" id="4yaIh1wEmkg" role="2C2TGm">
                      <property role="2caQfQ" value="false" />
                      <property role="2c7vTL" value="false" />
                    </node>
                    <node concept="3ZVu4v" id="4yaIh1wEmkJ" role="3XIe9u">
                      <ref role="3ZVs_2" node="4yaIh1wEmiN" resolve="a" />
                    </node>
                  </node>
                </node>
                <node concept="3XIRlf" id="4yaIh1wEmlj" role="3XIRFZ">
                  <property role="TrG5h" value="b" />
                  <node concept="26Vqph" id="4yaIh1wEmlk" role="2C2TGm">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="3ZVu4v" id="4yaIh1wEmll" role="3XIe9u">
                    <ref role="3ZVs_2" node="4yaIh1wEmhc" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="3XIRlf" id="4yaIh1wEmmm" role="3XIRFZ">
                <property role="TrG5h" value="b" />
                <node concept="26Vqph" id="4yaIh1wEmmn" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
                <node concept="3ZVu4v" id="4yaIh1wEmmo" role="3XIe9u">
                  <ref role="3ZVs_2" node="4yaIh1wEmfA" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="4yaIh1wEmnI" role="3XIRFZ">
              <property role="TrG5h" value="b" />
              <node concept="26Vqph" id="4yaIh1wEmnJ" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3ZVu4v" id="4yaIh1wEmnK" role="3XIe9u">
                <ref role="3ZVs_2" node="4yaIh1wEmdP" resolve="a" />
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="4yaIh1wEmcv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2P5Msn" id="4yaIh1wEmk4" role="lGtFl">
          <node concept="BCzjf" id="4yaIh1wEmk8" role="2P5Msk" />
        </node>
      </node>
      <node concept="3xLA65" id="4yaIh1wEmbR" role="lGtFl">
        <property role="TrG5h" value="doCheck3" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="4ifG318a7qu">
    <node concept="2xfidK" id="2nospmWkMyC" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="3R$6B6bNgP7" role="2Q9xDr">
      <node concept="2Q9FjX" id="3R$6B6bNgP8" role="2Q9FjI" />
    </node>
  </node>
  <node concept="2XOHcx" id="2tBHhzj$RQH">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
</model>

