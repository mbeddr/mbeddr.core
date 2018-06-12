<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a1db370-da0d-45f6-99b5-c31d325a1744(test.ts.com.mbeddr.cpp.newdelete@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports>
    <import index="g7jk" ref="r:e06e24a5-d0fa-4f76-9dee-2042532d92a1(com.mbeddr.cpp.base.typesystem)" />
    <import index="ux7" ref="r:7a7d22ce-1d67-4772-b659-fbcc3b235afb(com.mbeddr.cpp.__spreferences.PlatformTemplates)" />
    <import index="p3tm" ref="r:7b158038-abbe-4e11-b171-d5a959b4e91a(com.mbeddr.core.modules.typesystem)" />
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
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
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
      <concept id="7240228573262412204" name="com.mbeddr.cpp.base.structure.LocalClassVariableDeclaration" flags="ng" index="2dywKE" />
      <concept id="7240228573260630076" name="com.mbeddr.cpp.base.structure.ConstructorVoidType" flags="ng" index="2dFNQU" />
      <concept id="7844497894798008401" name="com.mbeddr.cpp.base.structure.ClassConstructorSignature" flags="ng" index="2gom4k">
        <property id="6088872510303555204" name="isDestructor" index="3BMcJd" />
        <child id="7155645240280389397" name="body" index="1IVm9U" />
      </concept>
      <concept id="7844497894798008359" name="com.mbeddr.cpp.base.structure.ClassConstructorDeclaration" flags="ng" index="2gom5y">
        <reference id="7844497894798008388" name="parentClass" index="2gom41" />
      </concept>
      <concept id="4227093647205103685" name="com.mbeddr.cpp.base.structure.DeleteDeclaration" flags="ng" index="2jktW3">
        <child id="8123081327714147696" name="varRef" index="2cI6ot" />
      </concept>
      <concept id="5487882147173150554" name="com.mbeddr.cpp.base.structure.NewObjectInitializer" flags="ng" index="3jnB3A">
        <reference id="5487882147173193839" name="identity" index="3jnSvj" />
        <child id="5487882147173193836" name="actuals" index="3jnSvg" />
        <child id="9083970262000480030" name="classType" index="1QO97d" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7" />
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="clazz" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="8014199547835254783" name="com.mbeddr.cpp.base.structure.NewDeclaration" flags="ng" index="1SUiZS">
        <child id="8014199547838786869" name="typeOrConstructor" index="1RfGkM" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions">
      <concept id="5044697665789435301" name="com.mbeddr.cpp.expressions.structure.AttributeRef" flags="ng" index="3mBk1D">
        <reference id="5044697665789435307" name="attribute" index="3mBk1B" />
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
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
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
  <node concept="2v9HqL" id="72UYQRWDMBy">
    <node concept="2xfidK" id="72UYQRWDMB$" role="2AWWZH">
      <ref role="2xfifS" to="ux7:4FIECQpE9e1" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="72UYQRWDMBB" role="2Q9xDr">
      <node concept="2Q9FjX" id="72UYQRWDMBC" role="2Q9FjI" />
    </node>
    <node concept="3V4jtR" id="72UYQRWDMBO" role="2Q9xDr">
      <node concept="3VbeTE" id="72UYQRWDMC0" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="72UYQRWDMCf" role="2Q9xDr">
      <node concept="3_UBHe" id="72UYQRWDMCv" role="3_UBH6" />
    </node>
  </node>
  <node concept="2XOHcx" id="72UYQRWDMBz">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cpp/" />
  </node>
  <node concept="1lH9Xt" id="1gzloVU_9IT">
    <property role="TrG5h" value="NewDelete" />
    <property role="3OwPAg" value="false" />
    <node concept="1qefOq" id="1gzloVU_9IU" role="1SKRRt">
      <node concept="1whW_1" id="1gzloVU_9IV" role="1qenE9">
        <property role="TrG5h" value="NewDeclaration" />
        <node concept="3mBW2U" id="1gzloVU_9IW" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="TrG5h" value="SomeClass" />
          <node concept="3mBbG7" id="72UYQRWDNV1" role="3mBdys">
            <property role="TrG5h" value="testInt1" />
            <property role="1wg9_F" value="public" />
            <node concept="26Vqpk" id="72UYQRWDNWt" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="2gom5y" id="72UYQRWDO$r" role="3mBdys">
            <property role="3BMcJd" value="false" />
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="SomeClass" />
            <ref role="2gom41" node="1gzloVU_9IW" resolve="SomeClass" />
            <node concept="3XIRFW" id="72UYQRWDO$s" role="1IVm9U" />
            <node concept="2dFNQU" id="72UYQRWDO$t" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="72UYQRWDNPc" role="N3F5h">
          <property role="TrG5h" value="empty_1528280459351_2" />
        </node>
        <node concept="N3Fnx" id="72UYQRWDNTq" role="N3F5h">
          <property role="TrG5h" value="test" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="72UYQRWDNTs" role="3XIRFX">
            <node concept="3XISUE" id="72UYQRYDeZQ" role="3XIRFZ" />
            <node concept="1QiMYF" id="72UYQRYDf4E" role="3XIRFZ">
              <node concept="OjmMv" id="72UYQRYDf4G" role="3SJzmv">
                <node concept="19SGf9" id="72UYQRYDf4H" role="OjmMu">
                  <node concept="19SUe$" id="72UYQRYDf4I" role="19SJt6">
                    <property role="19SUeA" value="New keyword" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XIRlf" id="72UYQRWDNY8" role="3XIRFZ">
              <property role="TrG5h" value="someClass" />
              <node concept="3mBfEi" id="72UYQRWDNY6" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="1gzloVU_9IW" resolve="SomeClass" />
              </node>
            </node>
            <node concept="1_9egQ" id="72UYQRWDNYV" role="3XIRFZ">
              <node concept="3pqW6w" id="72UYQRWDNZJ" role="1_9egR">
                <node concept="1SUiZS" id="72UYQRWDO0x" role="3TlMhJ">
                  <node concept="26Vqpk" id="72UYQRWDO2x" role="1RfGkM">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="7CXmI" id="72UYQRWDOrG" role="lGtFl">
                    <node concept="2DdRWr" id="72UYQRWDOui" role="7EUXB" />
                  </node>
                </node>
                <node concept="2qmXGp" id="72UYQRWDNZa" role="3TlMhI">
                  <node concept="3mBk1D" id="72UYQRWDNZz" role="1ESnxz">
                    <ref role="3mBk1B" node="72UYQRWDNV1" resolve="testInt1" />
                  </node>
                  <node concept="3ZVu4v" id="72UYQRWDNYT" role="1_9fRO">
                    <ref role="3ZVs_2" node="72UYQRWDNY8" resolve="someClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="72UYQRWDOwp" role="3XIRFZ" />
            <node concept="2dywKE" id="72UYQRWDPci" role="3XIRFZ">
              <property role="TrG5h" value="testConstructor1" />
              <node concept="3mBfEi" id="72UYQRWDPcg" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="1gzloVU_9IW" resolve="SomeClass" />
              </node>
              <node concept="1SUiZS" id="72UYQRWDPdP" role="3XIe9u">
                <node concept="3mBfEi" id="72UYQRWDPfB" role="1RfGkM">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="1gzloVU_9IW" resolve="SomeClass" />
                </node>
                <node concept="7CXmI" id="72UYQRWDPlx" role="lGtFl">
                  <node concept="2DdRWr" id="72UYQRWDPpQ" role="7EUXB" />
                </node>
              </node>
              <node concept="7CXmI" id="32KsbhSQ$t9" role="lGtFl">
                <node concept="29bkU" id="32KsbhSQ$ta" role="7EUXB">
                  <node concept="2PQEqo" id="32KsbhSQ$Mu" role="3lydCh">
                    <ref role="39XzEq" to="p3tm:5qsqXLsazfc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="72UYQRWDPrB" role="3XIRFZ" />
            <node concept="2dywKE" id="72UYQRWDPtl" role="3XIRFZ">
              <property role="TrG5h" value="testConstructor2" />
              <node concept="3mBfEi" id="72UYQRWDPtj" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="1gzloVU_9IW" resolve="SomeClass" />
              </node>
              <node concept="1SUiZS" id="72UYQRWDPvf" role="3XIe9u">
                <node concept="3jnB3A" id="72UYQRWDPx1" role="1RfGkM">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3jnSvj" node="72UYQRWDO$r" resolve="SomeClass" />
                  <node concept="3mBfEi" id="32KsbhSQyDT" role="1QO97d">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="3mBfEM" node="1gzloVU_9IW" resolve="SomeClass" />
                  </node>
                </node>
                <node concept="7CXmI" id="72UYQRWDPBj" role="lGtFl">
                  <node concept="2DdRWr" id="72UYQRWDPG0" role="7EUXB" />
                </node>
              </node>
              <node concept="7CXmI" id="32KsbhSQ$T1" role="lGtFl">
                <node concept="29bkU" id="32KsbhSQ$T2" role="7EUXB">
                  <node concept="2PQEqo" id="32KsbhSQ$UN" role="3lydCh">
                    <ref role="39XzEq" to="p3tm:5qsqXLsazfc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="72UYQRWEz$V" role="3XIRFZ" />
            <node concept="2dywKE" id="72UYQRWEzCB" role="3XIRFZ">
              <property role="TrG5h" value="testConstructor3" />
              <node concept="3wxxNl" id="72UYQRWEzE3" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3mBfEi" id="72UYQRWEzC_" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3mBfEM" node="1gzloVU_9IW" resolve="SomeClass" />
                </node>
              </node>
              <node concept="1SUiZS" id="72UYQRWEzVb" role="3XIe9u">
                <node concept="3jnB3A" id="72UYQRWEzYA" role="1RfGkM">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3jnSvj" node="72UYQRWDO$r" resolve="SomeClass" />
                  <node concept="3TlMh9" id="72UYQRWE$0J" role="3jnSvg">
                    <property role="2hmy$m" value="500" />
                  </node>
                  <node concept="3mBfEi" id="32KsbhSQ$l6" role="1QO97d">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                    <ref role="3mBfEM" node="1gzloVU_9IW" resolve="SomeClass" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="72UYQRWE$eu" role="lGtFl">
                <node concept="29bkU" id="72UYQRWE$nJ" role="7EUXB">
                  <node concept="2PQEqo" id="72UYQRWE$nK" role="3lydCh">
                    <ref role="39XzEq" to="p3tm:5qsqXLsazfc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="72UYQRYDeBK" role="3XIRFZ" />
            <node concept="1QiMYF" id="72UYQRYDeYg" role="3XIRFZ">
              <node concept="OjmMv" id="72UYQRYDeYi" role="3SJzmv">
                <node concept="19SGf9" id="72UYQRYDeYj" role="OjmMu">
                  <node concept="19SUe$" id="72UYQRYDeYk" role="19SJt6">
                    <property role="19SUeA" value="Delete keyword" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2jktW3" id="72UYQRYDeFu" role="3XIRFZ">
              <node concept="3ZVu4v" id="72UYQRYDeGL" role="2cI6ot">
                <ref role="3ZVs_2" node="72UYQRWDPci" resolve="testConstructor1" />
              </node>
              <node concept="7CXmI" id="72UYQRYDeNh" role="lGtFl">
                <node concept="1TM$A" id="72UYQRYDeTO" role="7EUXB">
                  <node concept="2PYRI3" id="72UYQRYDeTP" role="3lydEf">
                    <ref role="39XzEq" to="g7jk:72UYQRWv_X7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="72UYQRYDeU0" role="3XIRFZ" />
          </node>
          <node concept="19Rifw" id="72UYQRWDNRO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2NXPZ9" id="1gzloVU_9Jc" role="N3F5h">
          <property role="TrG5h" value="empty_1504854840309_9" />
        </node>
      </node>
      <node concept="7CXmI" id="32KsbhSQDAF" role="lGtFl">
        <node concept="7OXhh" id="32KsbhSQDAN" role="7EUXB" />
      </node>
    </node>
  </node>
</model>

