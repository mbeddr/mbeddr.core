<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62ff712f-e52e-43e1-b224-f0380a7cd7a1(tests.ts.core.errorHandling@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="5e845763-f4ca-40bf-b31f-74e236ffed75" name="com.mbeddr.mpsutil.spreferences.context" version="0" />
    <use id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" name="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="p3tm" ref="r:7b158038-abbe-4e11-b171-d5a959b4e91a(com.mbeddr.core.modules.typesystem)" />
    <import index="9zoj" ref="r:1b0f275e-bd62-4f6e-8c4b-51b05d651a63(com.mbeddr.core.base.typesystem)" />
    <import index="fvu6" ref="r:8c46b4ec-76a7-4335-baef-93cb86f4b0fc(com.mbeddr.core.udt.typesystem)" />
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
    <import index="c9jm" ref="r:167d778b-bddc-4b3f-a776-89718ce72b97(com.mbeddr.core.util.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
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
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="722659542937082434" name="com.mbeddr.core.util.structure.ErrorDeclaration" flags="ng" index="2cifP4">
        <child id="722659542937093458" name="value" index="2cia9k" />
      </concept>
      <concept id="722659542941315626" name="com.mbeddr.core.util.structure.ErrorAnnotation" flags="ng" index="2c_PkG">
        <child id="722659542941315801" name="errors" index="2c_Pnv" />
      </concept>
      <concept id="722659542941315633" name="com.mbeddr.core.util.structure.ErrorRef" flags="ng" index="2c_PkR">
        <reference id="722659542941315634" name="error" index="2c_PkO" />
      </concept>
      <concept id="8437008434228283585" name="com.mbeddr.core.util.structure.ErrorHandlingContext" flags="ng" index="Oc8UT">
        <child id="8437008434228283601" name="body" index="Oc8UD" />
        <child id="8437008434234964668" name="handlers" index="OAJN4" />
      </concept>
      <concept id="8437008434231435862" name="com.mbeddr.core.util.structure.ErrorHandler" flags="ng" index="OgagI">
        <reference id="8437008434231436659" name="error" index="Ogacb" />
        <child id="8437008434231436764" name="body" index="Ogae$" />
      </concept>
      <concept id="8437008434224145829" name="com.mbeddr.core.util.structure.ErrorStatement" flags="ng" index="PWuft">
        <reference id="8437008434224150549" name="error" index="PWvTH" />
      </concept>
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
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="2v9HqL" id="C7pKq6sL9c">
    <node concept="2xfidK" id="C7pKq6sL9d" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="C7pKq6sL9e" role="2Q9xDr">
      <node concept="2Q9FjX" id="C7pKq6sL9f" role="2Q9FjI" />
    </node>
  </node>
  <node concept="1lH9Xt" id="C7pKq6sRQs">
    <property role="TrG5h" value="testErrorHandling" />
    <node concept="1qefOq" id="C7pKq6sS1p" role="1SKRRt">
      <node concept="N3F5e" id="C7pKq6sS1r" role="1qenE9">
        <property role="TrG5h" value="Dummy" />
        <node concept="7CXmI" id="C7pKq6sS1t" role="lGtFl">
          <node concept="7OXhh" id="C7pKq6sS1v" role="7EUXB" />
        </node>
        <node concept="2cifP4" id="C7pKq6$1D7" role="N3F5h">
          <property role="TrG5h" value="E1" />
          <node concept="3TlMh9" id="C7pKq6$2E4" role="2cia9k">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2cifP4" id="C7pKq6$2Gj" role="N3F5h">
          <property role="TrG5h" value="E1" />
          <node concept="3O_q_g" id="C7pKq6$2Mn" role="2cia9k">
            <ref role="3O_q_h" node="C7pKq6$2Id" resolve="f" />
            <node concept="7CXmI" id="C7pKq6$2MU" role="lGtFl">
              <node concept="1TM$A" id="3n5vksRODJe" role="7EUXB">
                <node concept="2PYRI3" id="3n5vksRODJf" role="3lydEf">
                  <ref role="39XzEq" to="c9jm:C7pKq6kdaY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="C7pKq6$2M$" role="lGtFl">
            <node concept="1TM$A" id="3n5vksRI5Od" role="7EUXB">
              <node concept="2PYRI3" id="3n5vksRI5Oe" role="3lydEf">
                <ref role="39XzEq" to="p3tm:5KjzTW_mKzp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2cifP4" id="C7pKq6$2O7" role="N3F5h">
          <property role="TrG5h" value="E2" />
          <node concept="3TlMh9" id="C7pKq6$2Pk" role="2cia9k">
            <property role="2hmy$m" value="23.1" />
            <node concept="7CXmI" id="C7pKq6$367" role="lGtFl">
              <node concept="2DdRWr" id="3n5vksRJXmn" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="C7pKq6$2Hh" role="N3F5h">
          <property role="TrG5h" value="empty_1437737988727_2" />
        </node>
        <node concept="2cifP4" id="7kmhBx16pqW" role="N3F5h">
          <property role="TrG5h" value="E3" />
          <node concept="3TlMh9" id="7kmhBx16ptK" role="2cia9k">
            <property role="2hmy$m" value="21" />
          </node>
        </node>
        <node concept="2NXPZ9" id="7kmhBx16p_w" role="N3F5h">
          <property role="TrG5h" value="empty_1437740085488_3" />
        </node>
        <node concept="N3Fnx" id="C7pKq6$2Id" role="N3F5h">
          <property role="TrG5h" value="f" />
          <node concept="26VqpV" id="C7pKq6$2Jh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="C7pKq6$2If" role="3XIRFX">
            <node concept="2BFjQ_" id="C7pKq6$37k" role="3XIRFZ">
              <node concept="3TlMh9" id="C7pKq6$37n" role="2BFjQA">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="C7pKq6N9Z6" role="N3F5h">
          <property role="TrG5h" value="empty_1437739446924_6" />
        </node>
        <node concept="N3Fnx" id="C7pKq6QhYf" role="N3F5h">
          <property role="TrG5h" value="functionWithErrors" />
          <node concept="19Rifw" id="C7pKq6QhYg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="C7pKq6QhYh" role="3XIRFX">
            <node concept="PWuft" id="7kmhBx16pd2" role="3XIRFZ">
              <ref role="PWvTH" node="7kmhBx0Od2j" resolve="E1" />
            </node>
            <node concept="PWuft" id="7kmhBx2NChw" role="3XIRFZ">
              <ref role="PWvTH" node="7kmhBx0Od5l" resolve="E2" />
            </node>
          </node>
          <node concept="2c_PkG" id="C7pKq6Qi16" role="lGtFl">
            <node concept="2c_PkR" id="7kmhBx0Od2j" role="2c_Pnv">
              <ref role="2c_PkO" node="C7pKq6$1D7" resolve="E1" />
            </node>
            <node concept="2c_PkR" id="7kmhBx0Od5l" role="2c_Pnv">
              <ref role="2c_PkO" node="C7pKq6$2O7" resolve="E2" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="7kmhBx2KdWU" role="N3F5h">
          <property role="TrG5h" value="empty_1437748091856_11" />
        </node>
        <node concept="N3Fnx" id="7kmhBx2KdSO" role="N3F5h">
          <property role="TrG5h" value="anotherFuncWithErrors" />
          <node concept="19Rifw" id="7kmhBx2KdSP" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="7kmhBx2KdSQ" role="3XIRFX" />
          <node concept="2c_PkG" id="7kmhBx2KdSS" role="lGtFl">
            <node concept="2c_PkR" id="7kmhBx2KdWR" role="2c_Pnv">
              <ref role="2c_PkO" node="7kmhBx16pqW" resolve="E3" />
              <node concept="7CXmI" id="7kmhBx2POAy" role="lGtFl">
                <node concept="29bkU" id="3n5vksROVp5" role="7EUXB">
                  <node concept="2PQEqo" id="3n5vksROVp6" role="3lydCh">
                    <ref role="39XzEq" to="c9jm:7kmhBx2NYdY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="7kmhBx19GpX" role="N3F5h">
          <property role="TrG5h" value="empty_1437740124031_4" />
        </node>
        <node concept="N3Fnx" id="7kmhBx19GtP" role="N3F5h">
          <property role="TrG5h" value="caller" />
          <node concept="19Rifw" id="7kmhBx19GtQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="7kmhBx19GtR" role="3XIRFX">
            <node concept="1_9egQ" id="7kmhBx19GxM" role="3XIRFZ">
              <node concept="3O_q_g" id="7kmhBx19GxK" role="1_9egR">
                <ref role="3O_q_h" node="C7pKq6QhYf" resolve="functionWithErrors" />
                <node concept="7CXmI" id="7kmhBx1ircF" role="lGtFl">
                  <node concept="1TM$A" id="3n5vksRJH8m" role="7EUXB">
                    <node concept="2PYRI3" id="3n5vksRJH8n" role="3lydEf">
                      <ref role="39XzEq" to="c9jm:7kmhBx19Q8p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7kmhBx1ircZ" role="3XIRFZ" />
            <node concept="Oc8UT" id="7kmhBx1jWiO" role="3XIRFZ">
              <node concept="3XIRFW" id="7kmhBx1jWiP" role="Oc8UD">
                <node concept="1_9egQ" id="7kmhBx1jWiM" role="3XIRFZ">
                  <node concept="3O_q_g" id="7kmhBx1jWiN" role="1_9egR">
                    <ref role="3O_q_h" node="C7pKq6QhYf" resolve="functionWithErrors" />
                    <node concept="7CXmI" id="7kmhBx2yzat" role="lGtFl">
                      <node concept="1TM$A" id="3n5vksRH53_" role="7EUXB">
                        <node concept="2PYRI3" id="3n5vksRH53A" role="3lydEf">
                          <ref role="39XzEq" to="c9jm:7kmhBx1X5kc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="OgagI" id="7kmhBx1KIMO" role="OAJN4">
                <ref role="Ogacb" node="C7pKq6$1D7" resolve="E1" />
                <node concept="3XIRFW" id="7kmhBx1KIMP" role="Ogae$" />
              </node>
            </node>
            <node concept="3XISUE" id="7kmhBx2yzbu" role="3XIRFZ" />
            <node concept="Oc8UT" id="7kmhBx2yzaT" role="3XIRFZ">
              <node concept="3XIRFW" id="7kmhBx2yzaU" role="Oc8UD">
                <node concept="1_9egQ" id="7kmhBx2yzaV" role="3XIRFZ">
                  <node concept="3O_q_g" id="7kmhBx2yzaW" role="1_9egR">
                    <ref role="3O_q_h" node="C7pKq6QhYf" resolve="functionWithErrors" />
                  </node>
                </node>
                <node concept="1_9egQ" id="7kmhBx2Ke0h" role="3XIRFZ">
                  <node concept="3O_q_g" id="7kmhBx2Ke0f" role="1_9egR">
                    <ref role="3O_q_h" node="7kmhBx2KdSO" resolve="anotherFuncWithErrors" />
                    <node concept="7CXmI" id="7kmhBx2Ke0v" role="lGtFl">
                      <node concept="1TM$A" id="3n5vksRRq1R" role="7EUXB">
                        <node concept="2PYRI3" id="3n5vksRRq1S" role="3lydEf">
                          <ref role="39XzEq" to="c9jm:7kmhBx1X5kc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="OgagI" id="7kmhBx2yzdf" role="OAJN4">
                <ref role="Ogacb" node="C7pKq6$2O7" resolve="E2" />
                <node concept="3XIRFW" id="7kmhBx2yzdg" role="Ogae$" />
              </node>
              <node concept="OgagI" id="7kmhBx2yzaZ" role="OAJN4">
                <ref role="Ogacb" node="C7pKq6$1D7" resolve="E1" />
                <node concept="3XIRFW" id="7kmhBx2yzb0" role="Ogae$" />
              </node>
            </node>
            <node concept="3XISUE" id="7kmhBx2yzcR" role="3XIRFZ" />
            <node concept="3XISUE" id="5E52XUcbTgg" role="3XIRFZ" />
            <node concept="3XISUE" id="5E52XUcbTh1" role="3XIRFZ" />
            <node concept="Oc8UT" id="7kmhBx2KdS8" role="3XIRFZ">
              <node concept="3XIRFW" id="7kmhBx2KdSa" role="Oc8UD">
                <node concept="1_9egQ" id="7kmhBx2KdSC" role="3XIRFZ">
                  <node concept="3O_q_g" id="7kmhBx2KdSB" role="1_9egR">
                    <ref role="3O_q_h" node="C7pKq6QhYf" resolve="functionWithErrors" />
                  </node>
                </node>
              </node>
              <node concept="OgagI" id="7kmhBx2Ke2b" role="OAJN4">
                <ref role="Ogacb" node="C7pKq6$1D7" resolve="E1" />
                <node concept="3XIRFW" id="7kmhBx2Ke2c" role="Ogae$" />
              </node>
              <node concept="OgagI" id="7kmhBx2Ke2d" role="OAJN4">
                <ref role="Ogacb" node="C7pKq6$2O7" resolve="E2" />
                <node concept="3XIRFW" id="7kmhBx2Ke2e" role="Ogae$">
                  <node concept="Oc8UT" id="7kmhBx2Ke2l" role="3XIRFZ">
                    <node concept="3XIRFW" id="7kmhBx2Ke2n" role="Oc8UD">
                      <node concept="1_9egQ" id="7kmhBx2Ke2s" role="3XIRFZ">
                        <node concept="3O_q_g" id="7kmhBx2Ke2C" role="1_9egR">
                          <ref role="3O_q_h" node="C7pKq6QhYf" resolve="functionWithErrors" />
                          <node concept="7CXmI" id="7kmhBx2Ke32" role="lGtFl">
                            <node concept="1TM$A" id="3n5vksRNlA4" role="7EUXB">
                              <node concept="2PYRI3" id="3n5vksRNlA5" role="3lydEf">
                                <ref role="39XzEq" to="c9jm:7kmhBx1X5kc" />
                              </node>
                            </node>
                            <node concept="1TM$A" id="3n5vksRNlA6" role="7EUXB">
                              <node concept="2PYRI3" id="3n5vksRNlA7" role="3lydEf">
                                <ref role="39XzEq" to="c9jm:7kmhBx1X5kc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1_9egQ" id="7kmhBx2Ke4l" role="3XIRFZ">
                        <node concept="3O_q_g" id="7kmhBx2Ke4j" role="1_9egR">
                          <ref role="3O_q_h" node="7kmhBx2KdSO" resolve="anotherFuncWithErrors" />
                        </node>
                      </node>
                    </node>
                    <node concept="OgagI" id="7kmhBx2Ke4B" role="OAJN4">
                      <ref role="Ogacb" node="7kmhBx16pqW" resolve="E3" />
                      <node concept="3XIRFW" id="7kmhBx2Ke4C" role="Ogae$" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7kmhBx2KdRj" role="3XIRFZ" />
          </node>
        </node>
        <node concept="2NXPZ9" id="7kmhBx2yzk1" role="N3F5h">
          <property role="TrG5h" value="empty_1437747764221_7" />
        </node>
        <node concept="2NXPZ9" id="5E52XUcbX7o" role="N3F5h">
          <property role="TrG5h" value="empty_1437850529601_1" />
        </node>
        <node concept="N3Fnx" id="5E52XUcbWXy" role="N3F5h">
          <property role="TrG5h" value="functionReturningInt" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="5E52XUcbWX$" role="3XIRFX">
            <node concept="PWuft" id="5E52XUcbX77" role="3XIRFZ">
              <ref role="PWvTH" node="5E52XUcbX74" resolve="E1" />
            </node>
            <node concept="2BFjQ_" id="5E52XUcbXbn" role="3XIRFZ">
              <node concept="3TlMh9" id="5E52XUcbXbC" role="2BFjQA">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="5E52XUcbWSZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2c_PkG" id="5E52XUcbX6S" role="lGtFl">
            <node concept="2c_PkR" id="5E52XUcbX74" role="2c_Pnv">
              <ref role="2c_PkO" node="C7pKq6$1D7" resolve="E1" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="5E52XUcbXeP" role="N3F5h">
          <property role="TrG5h" value="empty_1437850537484_2" />
        </node>
        <node concept="N3Fnx" id="5E52XUcbX$y" role="N3F5h">
          <property role="TrG5h" value="aFunctionWithIntArg" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="5E52XUcbX$$" role="3XIRFX">
            <node concept="2BFjQ_" id="5E52XUcbXGf" role="3XIRFZ">
              <node concept="3TlMh9" id="5E52XUcbXGv" role="2BFjQA">
                <property role="2hmy$m" value="0" />
              </node>
            </node>
          </node>
          <node concept="26Vqqz" id="5E52XUcbXsW" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="19RgSI" id="5E52XUcbXFP" role="1UOdpc">
            <property role="TrG5h" value="arg" />
            <node concept="26Vqqz" id="5E52XUcbXFO" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="7kmhBx2yzq6" role="N3F5h">
          <property role="TrG5h" value="empty_1437747764835_9" />
        </node>
        <node concept="N3Fnx" id="5E52XUcbXJG" role="N3F5h">
          <property role="TrG5h" value="dummy" />
          <node concept="19Rifw" id="5E52XUcbXJH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="5E52XUcbXJI" role="3XIRFX">
            <node concept="Oc8UT" id="5E52XUcbXRN" role="3XIRFZ">
              <node concept="3XIRFW" id="5E52XUcbXRP" role="Oc8UD">
                <node concept="1_9egQ" id="5E52XUcc3jw" role="3XIRFZ">
                  <node concept="3O_q_g" id="5E52XUcc3ju" role="1_9egR">
                    <ref role="3O_q_h" node="5E52XUcbWXy" resolve="functionReturningInt" />
                  </node>
                </node>
                <node concept="1_9egQ" id="5E52XUcbXRU" role="3XIRFZ">
                  <node concept="3O_q_g" id="5E52XUcbXRT" role="1_9egR">
                    <ref role="3O_q_h" node="5E52XUcbX$y" resolve="aFunctionWithIntArg" />
                    <node concept="3O_q_g" id="5E52XUcbXS2" role="3O_q_j">
                      <ref role="3O_q_h" node="5E52XUcbWXy" resolve="functionReturningInt" />
                      <node concept="7CXmI" id="5E52XUcbY64" role="lGtFl">
                        <node concept="1TM$A" id="3n5vksRNFJr" role="7EUXB">
                          <node concept="2PYRI3" id="3n5vksRNFJs" role="3lydEf">
                            <ref role="39XzEq" to="c9jm:5E52XUc8PeK" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="OgagI" id="5E52XUcbY5S" role="OAJN4">
                <ref role="Ogacb" node="C7pKq6$1D7" resolve="E1" />
                <node concept="3XIRFW" id="5E52XUcbY5T" role="Ogae$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="7kmhBx2yzdO" role="N3F5h">
          <property role="TrG5h" value="empty_1437747760554_6" />
        </node>
        <node concept="2NXPZ9" id="C7pKq6$2Hu" role="N3F5h">
          <property role="TrG5h" value="empty_1437737989008_4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
</model>

