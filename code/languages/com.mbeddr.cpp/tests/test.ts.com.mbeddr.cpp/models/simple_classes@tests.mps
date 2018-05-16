<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35c69821-58fc-4d27-a863-facebccabcf0(test.ts.com.mbeddr.cpp.simple_classes@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports>
    <import index="ux7" ref="r:7a7d22ce-1d67-4772-b659-fbcc3b235afb(com.mbeddr.cpp.__spreferences.PlatformTemplates)" implicit="true" />
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
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
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
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
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
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789423998" name="com.mbeddr.cpp.base.structure.INamedClassMemberDeclaration" flags="ng" index="3mBaMM">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7" />
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="clazz" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="4018800670853679470" name="com.mbeddr.cpp.base.structure.EmptyClassContent" flags="ng" index="3u$6M4" />
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
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFY" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions">
      <concept id="5044697665789421241" name="com.mbeddr.cpp.expressions.structure.QualifiedMethodCall" flags="ng" index="3mBbHP">
        <reference id="5044697665789421247" name="method" index="3mBbHN" />
        <child id="5044697665789463506" name="actuals" index="3mBtou" />
      </concept>
      <concept id="5044697665789435301" name="com.mbeddr.cpp.expressions.structure.AttributeRef" flags="ng" index="3mBk1D">
        <reference id="5044697665789435307" name="attribute" index="3mBk1B" />
      </concept>
      <concept id="4018800670855442482" name="com.mbeddr.cpp.expressions.structure.InternalMethodCall" flags="ng" index="3uHhno">
        <reference id="4018800670855442567" name="method" index="3uHhlH" />
      </concept>
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.DefaultInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules">
      <concept id="2995459757115296646" name="com.mbeddr.cpp.modules.structure.CPPImplementationModule" flags="ng" index="1whW_1" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="5924821888882196543" name="com.mbeddr.core.expressions.structure.ExpressionList" flags="ng" index="2Ysn8y">
        <child id="5924821888882211457" name="expressions" index="2Yskys" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512128058" name="com.mbeddr.core.expressions.structure.BooleanType" flags="ng" index="3TlMgk" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="3v5DuFDz1Eq">
    <property role="TrG5h" value="StandaloneClass" />
    <property role="3OwPAg" value="false" />
    <node concept="1qefOq" id="3v5DuFDz1Er" role="1SKRRt">
      <node concept="1whW_1" id="3v5DuFDz1Ev" role="1qenE9">
        <property role="TrG5h" value="im" />
        <node concept="3mBW2U" id="3v5DuFDz1EC" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="C1" />
          <node concept="3mBbG7" id="3v5DuFDz1F9" role="3mBdys">
            <property role="TrG5h" value="privateAtt" />
            <node concept="26Vqqz" id="3v5DuFDz1Fm" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3mBbG7" id="3v5DuFDzCq1" role="3mBdys">
            <property role="1wg9_F" value="protected" />
            <property role="TrG5h" value="protectedAtt" />
            <node concept="26Vqqz" id="3v5DuFDzCrh" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3mBbG7" id="3v5DuFDz1FT" role="3mBdys">
            <property role="TrG5h" value="publicAtt" />
            <property role="1wg9_F" value="public" />
            <node concept="3AreGT" id="3v5DuFDz1Gk" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3u$6M4" id="3v5DuFDz1FJ" role="3mBdys" />
          <node concept="3mB1cK" id="3v5DuFDz1HL" role="3mBdys">
            <property role="1wg9_F" value="private" />
            <property role="TrG5h" value="privateMeth" />
            <node concept="3XIRFW" id="3v5DuFDz1HN" role="3XIRFX">
              <node concept="2BFjQ_" id="3v5DuFDz1IR" role="3XIRFZ">
                <node concept="3TlMh9" id="3v5DuFDz1J5" role="2BFjQA">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
            <node concept="26Vqqz" id="3v5DuFDz1Iu" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3u$6M4" id="3v5DuFDz1Mi" role="3mBdys" />
          <node concept="3mB1cK" id="3v5DuFDzGbb" role="3mBdys">
            <property role="1wg9_F" value="protected" />
            <property role="TrG5h" value="protectedMeth" />
            <node concept="3XIRFW" id="3v5DuFDzGbc" role="3XIRFX">
              <node concept="2BFjQ_" id="3v5DuFDzGbd" role="3XIRFZ">
                <node concept="3TlMh9" id="3v5DuFDzGbe" role="2BFjQA">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
            <node concept="26Vqqz" id="3v5DuFDzGbf" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3u$6M4" id="3v5DuFDzGah" role="3mBdys" />
          <node concept="3mB1cK" id="3v5DuFDz1TF" role="3mBdys">
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="publicMeth" />
            <node concept="3XIRFW" id="3v5DuFDz1TG" role="3XIRFX">
              <node concept="1QiMYF" id="gWE$qahCGp" role="3XIRFZ">
                <node concept="OjmMv" id="gWE$qahCGr" role="3SJzmv">
                  <node concept="19SGf9" id="gWE$qahCGs" role="OjmMu">
                    <node concept="19SUe$" id="gWE$qahCGt" role="19SJt6">
                      <property role="19SUeA" value="invalid call to a method from another class" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="gWE$qahCCd" role="3XIRFZ">
                <node concept="3uHhno" id="gWE$qahCCb" role="1_9egR">
                  <ref role="3uHhlH" node="gWE$qahCHA" resolve="publicMethC2" />
                  <node concept="7CXmI" id="gWE$qahTpm" role="lGtFl">
                    <node concept="1TM$A" id="gWE$qahTpn" role="7EUXB" />
                  </node>
                </node>
              </node>
              <node concept="3XISUE" id="gWE$qahCFv" role="3XIRFZ" />
              <node concept="1QiMYF" id="gWE$qahCNX" role="3XIRFZ">
                <node concept="OjmMv" id="gWE$qahCNZ" role="3SJzmv">
                  <node concept="19SGf9" id="gWE$qahCO0" role="OjmMu">
                    <node concept="19SUe$" id="gWE$qahCO1" role="19SJt6">
                      <property role="19SUeA" value="valid call to a method from the same class" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2BFjQ_" id="3v5DuFDz1TH" role="3XIRFZ">
                <node concept="3uHhno" id="gWE$qahCBc" role="2BFjQA">
                  <ref role="3uHhlH" node="3v5DuFDz1HL" resolve="privateMeth" />
                </node>
              </node>
            </node>
            <node concept="26Vqqz" id="3v5DuFDz1TJ" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="3v5DuFDz1EH" role="N3F5h">
          <property role="TrG5h" value="empty_1504854840309_9" />
        </node>
        <node concept="3mBW2U" id="3v5DuFDz1EY" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="C2" />
          <node concept="3u$6M4" id="gWE$qaeI7f" role="3mBdys" />
          <node concept="3mB1cK" id="gWE$qaeHq8" role="3mBdys">
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="publicMeth" />
            <node concept="3XIRFW" id="gWE$qaeHq9" role="3XIRFX">
              <node concept="2BFjQ_" id="gWE$qaeHqa" role="3XIRFZ">
                <node concept="3TlMh9" id="gWE$qaeHqb" role="2BFjQA">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
            <node concept="2fgwQN" id="gWE$qaeHCs" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3u$6M4" id="gWE$qaeHXa" role="3mBdys" />
          <node concept="3mB1cK" id="gWE$qaeI0Y" role="3mBdys">
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="publicMeth" />
            <node concept="19RgSI" id="gWE$qaeI5p" role="1UOdpc">
              <property role="TrG5h" value="d" />
              <node concept="2fgwQN" id="gWE$qaeI5n" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="19RgSI" id="gWE$qagZWb" role="1UOdpc">
              <property role="TrG5h" value="y" />
              <node concept="26Vqqz" id="gWE$qagZW9" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRFW" id="gWE$qaeI0Z" role="3XIRFX">
              <node concept="2BFjQ_" id="gWE$qaeI10" role="3XIRFZ">
                <node concept="3TlMhK" id="gWE$qaeIhw" role="2BFjQA" />
              </node>
            </node>
            <node concept="3TlMgk" id="gWE$qaeIct" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3u$6M4" id="gWE$qaeHZ3" role="3mBdys" />
          <node concept="3mB1cK" id="gWE$qahCHA" role="3mBdys">
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="publicMethC2" />
            <node concept="3XIRFW" id="gWE$qahCHB" role="3XIRFX">
              <node concept="2BFjQ_" id="gWE$qahCHC" role="3XIRFZ">
                <node concept="3TlMh9" id="gWE$qahCHD" role="2BFjQA">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
            <node concept="2fgwQN" id="gWE$qahCHE" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3u$6M4" id="gWE$qahCH1" role="3mBdys" />
        </node>
        <node concept="2NXPZ9" id="3v5DuFDz252" role="N3F5h">
          <property role="TrG5h" value="empty_1504854953716_11" />
        </node>
        <node concept="2NXPZ9" id="3v5DuFDz268" role="N3F5h">
          <property role="TrG5h" value="empty_1504854953880_12" />
        </node>
        <node concept="N3Fnx" id="3v5DuFDz2hq" role="N3F5h">
          <property role="TrG5h" value="foo" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="3v5DuFDz2hs" role="3XIRFY">
            <node concept="3XIRlf" id="3v5DuFDz2mJ" role="3XIRFZ">
              <property role="TrG5h" value="v1" />
              <node concept="3mBfEi" id="3v5DuFDz2mH" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="3v5DuFDz1EC" resolve="C1" />
              </node>
            </node>
            <node concept="1_9egQ" id="3v5DuFDz2nn" role="3XIRFZ">
              <node concept="2qmXGp" id="3v5DuFDz2nF" role="1_9egR">
                <node concept="3mBk1D" id="3v5DuFDz2o8" role="1ESnxz">
                  <ref role="3mBk1B" node="3v5DuFDz1F9" resolve="privateAtt" />
                  <node concept="7CXmI" id="3v5DuFDzGa3" role="lGtFl">
                    <node concept="1TM$A" id="3v5DuFDzGa4" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="3v5DuFDz2nl" role="1_9fRO">
                  <ref role="3ZVs_2" node="3v5DuFDz2mJ" resolve="v1" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3v5DuFDzCsC" role="3XIRFZ">
              <node concept="2qmXGp" id="3v5DuFDzCtq" role="1_9egR">
                <node concept="3mBk1D" id="3v5DuFDzFuC" role="1ESnxz">
                  <ref role="3mBk1B" node="3v5DuFDzCq1" resolve="protectedAtt" />
                  <node concept="7CXmI" id="3v5DuFDzFzw" role="lGtFl">
                    <node concept="1TM$A" id="3v5DuFDzFzx" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="3v5DuFDzCsA" role="1_9fRO">
                  <ref role="3ZVs_2" node="3v5DuFDz2mJ" resolve="v1" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3v5DuFDz3xz" role="3XIRFZ">
              <node concept="2qmXGp" id="3v5DuFDz3y3" role="1_9egR">
                <node concept="3mBk1D" id="3v5DuFDz3yE" role="1ESnxz">
                  <ref role="3mBk1B" node="3v5DuFDz1FT" resolve="publicAtt" />
                </node>
                <node concept="3ZVu4v" id="3v5DuFDz3xx" role="1_9fRO">
                  <ref role="3ZVs_2" node="3v5DuFDz2mJ" resolve="v1" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="3v5DuFDzFXW" role="3XIRFZ" />
            <node concept="1_9egQ" id="3v5DuFDzGtm" role="3XIRFZ">
              <node concept="2qmXGp" id="3v5DuFDzGut" role="1_9egR">
                <node concept="3mBbHP" id="3v5DuFDzLzd" role="1ESnxz">
                  <ref role="3mBbHN" node="3v5DuFDz1HL" resolve="privateMeth" />
                  <node concept="7CXmI" id="3v5DuFDzVBp" role="lGtFl">
                    <node concept="1TM$A" id="3v5DuFDzVBq" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="3v5DuFDzGtk" role="1_9fRO">
                  <ref role="3ZVs_2" node="3v5DuFDz2mJ" resolve="v1" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3v5DuFDzLU_" role="3XIRFZ">
              <node concept="2qmXGp" id="3v5DuFDzLVS" role="1_9egR">
                <node concept="3mBbHP" id="3v5DuFDzLWu" role="1ESnxz">
                  <ref role="3mBbHN" node="3v5DuFDzGbb" resolve="protectedMeth" />
                  <node concept="7CXmI" id="3v5DuFDzW3m" role="lGtFl">
                    <node concept="1TM$A" id="3v5DuFDzW3n" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="3v5DuFDzLUz" role="1_9fRO">
                  <ref role="3ZVs_2" node="3v5DuFDz2mJ" resolve="v1" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="3v5DuFDzLY1" role="3XIRFZ">
              <node concept="2Ysn8y" id="3v5DuFDzLZw" role="1_9egR">
                <node concept="2qmXGp" id="3v5DuFDzM0Z" role="2Yskys">
                  <node concept="3mBbHP" id="3v5DuFDzM1L" role="1ESnxz">
                    <ref role="3mBbHN" node="3v5DuFDz1TF" resolve="publicMeth" />
                  </node>
                  <node concept="3ZVu4v" id="3v5DuFDzLXZ" role="1_9fRO">
                    <ref role="3ZVs_2" node="3v5DuFDz2mJ" resolve="v1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="gWE$qaeHxd" role="3XIRFZ" />
            <node concept="3XIRlf" id="gWE$qaeHzD" role="3XIRFZ">
              <property role="TrG5h" value="v2" />
              <node concept="3mBfEi" id="gWE$qaeHzB" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="3v5DuFDz1EY" resolve="C2" />
              </node>
            </node>
            <node concept="3XIRlf" id="gWE$qaeHFI" role="3XIRFZ">
              <property role="TrG5h" value="d" />
              <node concept="2fgwQN" id="gWE$qaeHFG" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="2qmXGp" id="gWE$qaeHHB" role="3XIe9u">
                <node concept="3mBbHP" id="gWE$qaeHHC" role="1ESnxz">
                  <ref role="3mBbHN" node="gWE$qaeHq8" resolve="publicMeth" />
                </node>
                <node concept="3ZVu4v" id="gWE$qaeHHD" role="1_9fRO">
                  <ref role="3ZVs_2" node="gWE$qaeHzD" resolve="v2" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="gWE$qahvw7" role="3XIRFZ">
              <node concept="2qmXGp" id="gWE$qahvw8" role="1_9egR">
                <node concept="3mBbHP" id="gWE$qahvw9" role="1ESnxz">
                  <ref role="3mBbHN" node="gWE$qaeI0Y" resolve="publicMeth" />
                  <node concept="3ZVu4v" id="gWE$qahvwa" role="3mBtou">
                    <ref role="3ZVs_2" node="gWE$qaeHFI" resolve="d" />
                  </node>
                  <node concept="7CXmI" id="gWE$qahvwb" role="lGtFl">
                    <node concept="1TM$A" id="gWE$qahvwc" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="gWE$qahvwd" role="1_9fRO">
                  <ref role="3ZVs_2" node="gWE$qaeHzD" resolve="v2" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="gWE$qahrYJ" role="3XIRFZ">
              <node concept="2qmXGp" id="gWE$qahs0z" role="1_9egR">
                <node concept="3mBbHP" id="gWE$qahs0W" role="1ESnxz">
                  <ref role="3mBbHN" node="gWE$qaeI0Y" resolve="publicMeth" />
                  <node concept="3ZVu4v" id="gWE$qahu2V" role="3mBtou">
                    <ref role="3ZVs_2" node="gWE$qaeHFI" resolve="d" />
                  </node>
                  <node concept="3TlMh9" id="gWE$qahs29" role="3mBtou">
                    <property role="2hmy$m" value="2" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="gWE$qahrYH" role="1_9fRO">
                  <ref role="3ZVs_2" node="gWE$qaeHzD" resolve="v2" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="gWE$qahs7H" role="3XIRFZ">
              <node concept="2qmXGp" id="gWE$qahs9H" role="1_9egR">
                <node concept="3mBbHP" id="gWE$qahsdH" role="1ESnxz">
                  <ref role="3mBbHN" node="gWE$qaeI0Y" resolve="publicMeth" />
                  <node concept="3TlMh9" id="gWE$qahse0" role="3mBtou">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="3TlMh9" id="gWE$qahsfK" role="3mBtou">
                    <property role="2hmy$m" value="1.1" />
                    <node concept="7CXmI" id="gWE$qahsDF" role="lGtFl">
                      <node concept="1TM$A" id="gWE$qahsDG" role="7EUXB" />
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="gWE$qahs7F" role="1_9fRO">
                  <ref role="3ZVs_2" node="gWE$qaeHzD" resolve="v2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="3v5DuFDz2cc" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="7CXmI" id="3v5DuFDzFCk" role="lGtFl">
          <node concept="7OXhh" id="3v5DuFDzFCo" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3v5DuFDz1EB">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cpp/" />
  </node>
  <node concept="2v9HqL" id="7pg8HYlqyX2">
    <node concept="2xfidK" id="7ApeIptaldc" role="2AWWZH">
      <ref role="2xfifS" to="ux7:4FIECQpE9e1" resolve="Desktop Platform" />
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
</model>

