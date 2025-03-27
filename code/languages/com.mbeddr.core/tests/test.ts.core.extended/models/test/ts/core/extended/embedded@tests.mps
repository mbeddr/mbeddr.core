<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da3fa740-23b2-4353-bbcf-d1b3932372a0(test.ts.core.extended.embedded@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
    <import index="e3eu" ref="r:5e0c701a-52e5-4f8d-a7a8-9a9d532f99cc(com.mbeddr.core.embedded.typesystem)" />
    <import index="p3tm" ref="r:7b158038-abbe-4e11-b171-d5a959b4e91a(com.mbeddr.core.modules.typesystem)" />
    <import index="bhga" ref="r:c4b50490-6973-43ac-bb5c-96c413eaf2e2(com.mbeddr.core.embedded.constraints)" />
    <import index="n7pc" ref="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" />
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
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="8333855927540283103" name="jetbrains.mps.lang.test.structure.NodeConstraintsErrorCheckOperation" flags="ng" index="39XrGg">
        <child id="8333855927548182241" name="errorRef" index="39rjcI" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
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
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="platform" index="2AWWZH" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ngI" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ngI" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="6565688156182902137" name="com.mbeddr.core.embedded.structure.Register32" flags="ng" index="OmRvI" />
      <concept id="5571169721036828248" name="com.mbeddr.core.embedded.structure.StructuredRegister" flags="ng" index="10BMG0">
        <property id="5571169721036836232" name="enableLowHighAccess" index="10wczg" />
        <property id="5571169721036836227" name="highSuffix" index="10wczr" />
        <property id="5571169721036836229" name="lowSuffix" index="10wczt" />
        <child id="5571169721036836244" name="lowSetExpr" index="10wczc" />
        <child id="5571169721036836246" name="highSetExpr" index="10wcze" />
      </concept>
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.DefaultInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669338277" name="com.mbeddr.core.embedded.structure.RegisterRefExpr" flags="ng" index="3V49S3">
        <reference id="6847490852669338278" name="register" index="3V49S0" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852669234137" name="com.mbeddr.core.embedded.structure.RegisterValueExpression" flags="ng" index="3V4jtZ" />
      <concept id="6847490852669163170" name="com.mbeddr.core.embedded.structure.Register" flags="ng" index="3V4yC4">
        <child id="6847490852669163176" name="setExpression" index="3V4yCe" />
      </concept>
      <concept id="6847490852669177902" name="com.mbeddr.core.embedded.structure.Register16" flags="ng" index="3V4AM8" />
      <concept id="6847490852669209720" name="com.mbeddr.core.embedded.structure.Register8" flags="ng" index="3V4D3u" />
      <concept id="6847490852669359409" name="com.mbeddr.core.embedded.structure.LowerHalfRegisterRefExpr" flags="ng" index="3V7MAn" />
      <concept id="6847490852669359420" name="com.mbeddr.core.embedded.structure.HigherHalfRegisterRefExpr" flags="ng" index="3V7MAq" />
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
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
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ngI" index="2C2TGh">
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
  <node concept="1lH9Xt" id="7pg8HYlqyWA">
    <property role="TrG5h" value="registers" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="7pg8HYlqyWR" role="1SKRRt">
      <node concept="N3F5e" id="7pg8HYlqyWS" role="1qenE9">
        <property role="TrG5h" value="m1" />
        <node concept="OmRvI" id="2r$6jtASyDz" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="structuredReg32" />
          <property role="10wczg" value="true" />
          <property role="10wczt" value="l" />
          <property role="10wczr" value="h" />
          <node concept="2BOciq" id="2r$6jtASz8d" role="3V4yCe">
            <node concept="3TlMh9" id="2r$6jtASz8j" role="3TlMhJ">
              <property role="2hmy$m" value="20" />
            </node>
            <node concept="3V4jtZ" id="2r$6jtASyD$" role="3TlMhI" />
          </node>
          <node concept="2BOcij" id="2r$6jtASzjo" role="10wczc">
            <node concept="3TlMh9" id="2r$6jtASzju" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3V4jtZ" id="2r$6jtASyD_" role="3TlMhI" />
          </node>
          <node concept="2BOciq" id="2r$6jtASzvm" role="10wcze">
            <node concept="3TlMh9" id="2r$6jtASzvs" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
            <node concept="3V4jtZ" id="2r$6jtASyDA" role="3TlMhI" />
          </node>
        </node>
        <node concept="2NXPZ9" id="2r$6jtASyBU" role="N3F5h">
          <property role="TrG5h" value="empty_1548492343569_8" />
        </node>
        <node concept="3V4AM8" id="7uAyNpABc6k" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="structuredReg16" />
          <node concept="2BOciq" id="7uAyNpABc_k" role="3V4yCe">
            <node concept="3TlMh9" id="7uAyNpABc_n" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3V4jtZ" id="7uAyNpABc6l" role="3TlMhI" />
          </node>
        </node>
        <node concept="2NXPZ9" id="53OWoAULzeg" role="N3F5h">
          <property role="TrG5h" value="empty_1548882192970_1" />
        </node>
        <node concept="3V4AM8" id="53OWoAULyZN" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="reg16" />
          <node concept="2BOciq" id="53OWoAULyZO" role="3V4yCe">
            <node concept="3TlMh9" id="53OWoAULyZP" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="3V4jtZ" id="53OWoAULyZQ" role="3TlMhI" />
          </node>
        </node>
        <node concept="2NXPZ9" id="7pg8HYlqzWs" role="N3F5h">
          <property role="TrG5h" value="empty_1406834230557_3" />
        </node>
        <node concept="3V4D3u" id="7pg8HYlq_Vq" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="reg8" />
        </node>
        <node concept="2NXPZ9" id="7pg8HYlqzWA" role="N3F5h">
          <property role="TrG5h" value="empty_1406834230738_4" />
        </node>
        <node concept="N3Fnx" id="7pg8HYlqyWT" role="N3F5h">
          <property role="TrG5h" value="foo" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="7pg8HYlqyWU" role="3XIRFX">
            <node concept="3XIRlf" id="53OWoAULPLJ" role="3XIRFZ">
              <property role="TrG5h" value="regVal32" />
              <node concept="26Vqpb" id="53OWoAULPNl" role="2C2TGm" />
            </node>
            <node concept="3XIRlf" id="53OWoAULPKy" role="3XIRFZ">
              <property role="TrG5h" value="regVal16" />
              <node concept="26VqpV" id="53OWoAULPKw" role="2C2TGm" />
            </node>
            <node concept="3XIRlf" id="53OWoAULPMr" role="3XIRFZ">
              <property role="TrG5h" value="regVal8" />
              <node concept="26Vqp4" id="53OWoAULPNQ" role="2C2TGm" />
            </node>
            <node concept="3XISUE" id="53OWoAULPTB" role="3XIRFZ" />
            <node concept="1_9egQ" id="53OWoAULRXG" role="3XIRFZ">
              <node concept="3pqW6w" id="53OWoAULRYQ" role="1_9egR">
                <node concept="3V49S3" id="53OWoAULSd1" role="3TlMhJ">
                  <ref role="3V49S0" node="2r$6jtASyDz" resolve="structuredReg32" />
                </node>
                <node concept="3ZVu4v" id="53OWoAULRXE" role="3TlMhI">
                  <ref role="3ZVs_2" node="53OWoAULPLJ" resolve="regVal32" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="53OWoAULSXf" role="3XIRFZ">
              <node concept="3pqW6w" id="53OWoAULSYt" role="1_9egR">
                <node concept="3V49S3" id="53OWoAULTnc" role="3TlMhJ">
                  <ref role="3V49S0" node="2r$6jtASyDz" resolve="structuredReg32" />
                  <node concept="7CXmI" id="53OWoAULVr4" role="lGtFl">
                    <node concept="2DdRWr" id="53OWoAULVr5" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="53OWoAULSXd" role="3TlMhI">
                  <ref role="3ZVs_2" node="53OWoAULPKy" resolve="regVal16" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="53OWoAULPQq" role="3XIRFZ">
              <node concept="3pqW6w" id="53OWoAULPUG" role="1_9egR">
                <node concept="3ZVu4v" id="53OWoAULPUs" role="3TlMhI">
                  <ref role="3ZVs_2" node="53OWoAULPKy" resolve="regVal16" />
                </node>
                <node concept="3V7MAq" id="53OWoAULeXX" role="3TlMhJ">
                  <node concept="3V49S3" id="2r$6jtASzF6" role="1_9fRO">
                    <ref role="3V49S0" node="2r$6jtASyDz" resolve="structuredReg32" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="53OWoAULTKn" role="3XIRFZ">
              <node concept="3pqW6w" id="53OWoAULTKo" role="1_9egR">
                <node concept="3ZVu4v" id="53OWoAULTNZ" role="3TlMhI">
                  <ref role="3ZVs_2" node="53OWoAULPMr" resolve="regVal8" />
                </node>
                <node concept="3V7MAq" id="53OWoAULTKq" role="3TlMhJ">
                  <node concept="3V49S3" id="53OWoAULTKr" role="1_9fRO">
                    <ref role="3V49S0" node="2r$6jtASyDz" resolve="structuredReg32" />
                  </node>
                  <node concept="7CXmI" id="53OWoAUM19u" role="lGtFl">
                    <node concept="2DdRWr" id="53OWoAUM19v" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="53OWoAULQlC" role="3XIRFZ">
              <node concept="3pqW6w" id="53OWoAULQlD" role="1_9egR">
                <node concept="3ZVu4v" id="53OWoAULQlE" role="3TlMhI">
                  <ref role="3ZVs_2" node="53OWoAULPKy" resolve="regVal16" />
                </node>
                <node concept="3V7MAn" id="53OWoAULQ_0" role="3TlMhJ">
                  <node concept="3V49S3" id="53OWoAULQlG" role="1_9fRO">
                    <ref role="3V49S0" node="2r$6jtASyDz" resolve="structuredReg32" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="53OWoAULTM7" role="3XIRFZ">
              <node concept="3pqW6w" id="53OWoAULTM8" role="1_9egR">
                <node concept="3ZVu4v" id="53OWoAULUet" role="3TlMhI">
                  <ref role="3ZVs_2" node="53OWoAULPMr" resolve="regVal8" />
                </node>
                <node concept="3V7MAn" id="53OWoAULTMa" role="3TlMhJ">
                  <node concept="3V49S3" id="53OWoAULTMb" role="1_9fRO">
                    <ref role="3V49S0" node="2r$6jtASyDz" resolve="structuredReg32" />
                  </node>
                  <node concept="7CXmI" id="53OWoAUM1X1" role="lGtFl">
                    <node concept="2DdRWr" id="53OWoAUM1X2" role="7EUXB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="53OWoAULR36" role="3XIRFZ" />
            <node concept="1_9egQ" id="53OWoAULSsB" role="3XIRFZ">
              <node concept="3pqW6w" id="53OWoAULStM" role="1_9egR">
                <node concept="3V49S3" id="53OWoAULSGo" role="3TlMhJ">
                  <ref role="3V49S0" node="7uAyNpABc6k" resolve="structuredReg16" />
                </node>
                <node concept="3ZVu4v" id="53OWoAULSs_" role="3TlMhI">
                  <ref role="3ZVs_2" node="53OWoAULPKy" resolve="regVal16" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="53OWoAUM2nu" role="3XIRFZ">
              <node concept="3pqW6w" id="53OWoAUM2nv" role="1_9egR">
                <node concept="3V49S3" id="53OWoAUM2nw" role="3TlMhJ">
                  <ref role="3V49S0" node="7uAyNpABc6k" resolve="structuredReg16" />
                  <node concept="7CXmI" id="53OWoAUM3f0" role="lGtFl">
                    <node concept="2DdRWr" id="53OWoAUM3f1" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="53OWoAUM2ps" role="3TlMhI">
                  <ref role="3ZVs_2" node="53OWoAULPMr" resolve="regVal8" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="53OWoAULR1q" role="3XIRFZ">
              <node concept="3pqW6w" id="53OWoAULR1r" role="1_9egR">
                <node concept="3ZVu4v" id="53OWoAULR47" role="3TlMhI">
                  <ref role="3ZVs_2" node="53OWoAULPMr" resolve="regVal8" />
                </node>
                <node concept="3V7MAq" id="53OWoAULR1t" role="3TlMhJ">
                  <node concept="3V49S3" id="53OWoAULRx$" role="1_9fRO">
                    <ref role="3V49S0" node="7uAyNpABc6k" resolve="structuredReg16" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="53OWoAULR1l" role="3XIRFZ">
              <node concept="3pqW6w" id="53OWoAULR1m" role="1_9egR">
                <node concept="3ZVu4v" id="53OWoAULRiO" role="3TlMhI">
                  <ref role="3ZVs_2" node="53OWoAULPMr" resolve="regVal8" />
                </node>
                <node concept="3V7MAn" id="53OWoAULR1o" role="3TlMhJ">
                  <node concept="3V49S3" id="53OWoAULRKw" role="1_9fRO">
                    <ref role="3V49S0" node="7uAyNpABc6k" resolve="structuredReg16" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="53OWoAULQ7E" role="3XIRFZ" />
            <node concept="1_9egQ" id="7pg8HYlqBj8" role="3XIRFZ">
              <node concept="3V7MAq" id="7pg8HYlqBj9" role="1_9egR">
                <node concept="3V49S3" id="7pg8HYlqBkF" role="1_9fRO">
                  <ref role="3V49S0" node="7pg8HYlq_Vq" resolve="reg8" />
                </node>
                <node concept="7CXmI" id="53OWoAULPJu" role="lGtFl">
                  <node concept="39XrGg" id="53OWoAULPJv" role="7EUXB">
                    <node concept="2u4KIi" id="53OWoAULPJw" role="39rjcI">
                      <ref role="39XzEq" to="bhga:50jlhG3wasC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="53OWoAUL$ek" role="3XIRFZ">
              <node concept="3V7MAn" id="53OWoAULDFk" role="1_9egR">
                <node concept="3V49S3" id="53OWoAUL$ei" role="1_9fRO">
                  <ref role="3V49S0" node="53OWoAULyZN" resolve="reg16" />
                  <node concept="7CXmI" id="53OWoAULNTC" role="lGtFl">
                    <node concept="1TM$A" id="53OWoAULNTD" role="7EUXB">
                      <node concept="2PYRI3" id="53OWoAULNTE" role="3lydEf">
                        <ref role="39XzEq" to="e3eu:5W7baq$60md" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7pg8HYlqCqo" role="3XIRFZ" />
            <node concept="3XIRlf" id="7pg8HYlqC7o" role="3XIRFZ">
              <property role="TrG5h" value="a" />
              <node concept="26Vqpq" id="7pg8HYlqC7m" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="1_9egQ" id="7pg8HYlqBjb" role="3XIRFZ">
              <node concept="3V7MAn" id="7pg8HYlqBjc" role="1_9egR">
                <node concept="3ZVu4v" id="7pg8HYlqCtD" role="1_9fRO">
                  <ref role="3ZVs_2" node="7pg8HYlqC7o" resolve="a" />
                  <node concept="7CXmI" id="2r$6jtASBp2" role="lGtFl">
                    <node concept="1TM$A" id="2r$6jtASBp3" role="7EUXB">
                      <node concept="2PYRI3" id="2r$6jtASBp4" role="3lydEf">
                        <ref role="39XzEq" to="p3tm:7d9zFs_$Rwp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7CXmI" id="2r$6jtASBF1" role="lGtFl">
                  <node concept="39XrGg" id="2r$6jtASBF2" role="7EUXB">
                    <node concept="2u4KIi" id="2r$6jtASBF3" role="39rjcI">
                      <ref role="39XzEq" to="bhga:50jlhG3wasC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="7pg8HYlqyX0" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="7pg8HYlqyX2">
    <node concept="2xfidK" id="2nospmWbMx9" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="7pg8HYlqyX4" role="2Q9xDr">
      <node concept="2Q9FjX" id="7pg8HYlqyX5" role="2Q9FjI" />
    </node>
    <node concept="3V4jtR" id="7pg8HYlqGrl" role="2Q9xDr">
      <node concept="3VbeTE" id="7pg8HYlqGrt" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="7pg8HYlqHm7" role="2Q9xDr">
      <node concept="3_UBHe" id="7pg8HYlqHmh" role="3_UBH6" />
    </node>
  </node>
  <node concept="2XOHcx" id="7pg8HYlqyX1">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
</model>

