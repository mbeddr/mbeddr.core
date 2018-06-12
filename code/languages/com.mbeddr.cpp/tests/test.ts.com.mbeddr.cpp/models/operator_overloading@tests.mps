<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3746bc6-a37f-425d-aa06-0fca51eac470(test.ts.com.mbeddr.cpp.operator_overloading@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="5" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="0" />
    <use id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded" version="0" />
    <use id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base" version="0" />
    <use id="dd4979e3-3be6-46b3-9e1e-c36309e30758" name="com.mbeddr.cpp.modules" version="0" />
    <use id="7308c66b-3b31-4952-bf56-0f3405fab5be" name="com.mbeddr.cpp.operator_overload" version="0" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
  </languages>
  <imports>
    <import index="ux7" ref="r:7a7d22ce-1d67-4772-b659-fbcc3b235afb(com.mbeddr.cpp.__spreferences.PlatformTemplates)" />
    <import index="g7jk" ref="r:e06e24a5-d0fa-4f76-9dee-2042532d92a1(com.mbeddr.cpp.base.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
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
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
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
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
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
      <concept id="7240228573262412204" name="com.mbeddr.cpp.base.structure.LocalClassVariableDeclaration" flags="ng" index="2dywKE" />
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
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
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions">
      <concept id="5044697665789421241" name="com.mbeddr.cpp.expressions.structure.QualifiedMethodCall" flags="ng" index="3mBbHP">
        <reference id="5044697665789421247" name="method" index="3mBbHN" />
        <child id="5044697665789463506" name="actuals" index="3mBtou" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
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
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147451" name="com.mbeddr.core.expressions.structure.LessEqualsExpression" flags="ng" index="3Tl9Jl" />
      <concept id="8860443239512147447" name="com.mbeddr.core.expressions.structure.GreaterEqualsExpression" flags="ng" index="3Tl9Jp" />
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
    </language>
    <language id="7308c66b-3b31-4952-bf56-0f3405fab5be" name="com.mbeddr.cpp.operator_overload">
      <concept id="8276814910420140748" name="com.mbeddr.cpp.operator_overload.structure.OperatorOverloadDeclaration" flags="ng" index="2dSIm2">
        <child id="8276814910420192485" name="body" index="2dBqIF" />
      </concept>
      <concept id="8276814910420140749" name="com.mbeddr.cpp.operator_overload.structure.OperatorOverloadSignature" flags="ng" index="2dSIm3">
        <property id="8276814910420188278" name="operator" index="2dBlGS" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="7SgJHc9swAH">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cpp/" />
  </node>
  <node concept="2v9HqL" id="7SgJHc9swAI">
    <node concept="2xfidK" id="7SgJHc9swAJ" role="2AWWZH">
      <ref role="2xfifS" to="ux7:4FIECQpE9e1" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="7SgJHc9swAK" role="2Q9xDr">
      <node concept="2Q9FjX" id="7SgJHc9swAN" role="2Q9FjI" />
    </node>
    <node concept="3V4jtR" id="7SgJHc9swAL" role="2Q9xDr">
      <node concept="3VbeTE" id="7SgJHc9swAO" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="7SgJHc9swAM" role="2Q9xDr">
      <node concept="3_UBHe" id="7SgJHc9swAP" role="3_UBH6" />
    </node>
  </node>
  <node concept="1lH9Xt" id="7SgJHc9swAQ">
    <property role="TrG5h" value="OperatorOverloading" />
    <property role="3OwPAg" value="false" />
    <node concept="1qefOq" id="7SgJHc9swAR" role="1SKRRt">
      <node concept="1whW_1" id="7SgJHc9swAS" role="1qenE9">
        <property role="TrG5h" value="AttrClassMemberSpecifier" />
        <node concept="3mBW2U" id="7SgJHc9swAT" role="N3F5h">
          <property role="2OOxQR" value="true" />
          <property role="TrG5h" value="OverloadOperators" />
          <node concept="2dSIm2" id="7SgJHc9sAK1" role="3mBdys">
            <property role="TrG5h" value="operator" />
            <property role="1wg9_F" value="public" />
            <property role="2dBlGS" value="+" />
            <node concept="19RgSI" id="7SgJHc9sAK2" role="1UOdpc">
              <property role="TrG5h" value="a" />
              <node concept="3mBfEi" id="7SgJHc9sAK3" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="7SgJHc9swAT" resolve="OverloadOperators" />
              </node>
            </node>
            <node concept="19RgSI" id="7SgJHc9sAK4" role="1UOdpc">
              <property role="TrG5h" value="b" />
              <node concept="3mBfEi" id="7SgJHc9sAK5" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="7SgJHc9swAT" resolve="OverloadOperators" />
              </node>
            </node>
            <node concept="3XIRFW" id="7SgJHc9sAK6" role="2dBqIF">
              <node concept="2BFjQ_" id="7SgJHc9sAK7" role="3XIRFZ">
                <node concept="3ZUYvv" id="7SgJHc9sAK8" role="2BFjQA">
                  <ref role="3ZUYvu" node="7SgJHc9sAK4" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="3mBfEi" id="7SgJHc9sAK9" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="7SgJHc9swAT" resolve="OverloadOperators" />
            </node>
          </node>
          <node concept="3u$6M4" id="7SgJHc9sB1k" role="3mBdys" />
          <node concept="2dSIm2" id="7SgJHc9s$AJ" role="3mBdys">
            <property role="TrG5h" value="operator" />
            <property role="1wg9_F" value="public" />
            <property role="2dBlGS" value="+" />
            <node concept="19RgSI" id="7SgJHc9s$AK" role="1UOdpc">
              <property role="TrG5h" value="a" />
              <node concept="3mBfEi" id="7SgJHc9s$AL" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="7SgJHc9swAT" resolve="OverloadOperators" />
              </node>
            </node>
            <node concept="19RgSI" id="7SgJHc9s$AM" role="1UOdpc">
              <property role="TrG5h" value="b" />
              <node concept="26Vqph" id="7SgJHc9sBa0" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRFW" id="7SgJHc9s$AO" role="2dBqIF">
              <node concept="2BFjQ_" id="7SgJHc9s$AP" role="3XIRFZ">
                <node concept="3ZUYvv" id="7SgJHc9s$AQ" role="2BFjQA">
                  <ref role="3ZUYvu" node="7SgJHc9s$AM" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="26Vqph" id="7SgJHc9sB9x" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3u$6M4" id="7SgJHc9sARF" role="3mBdys" />
          <node concept="3u$6M4" id="7SgJHc9s$Ne" role="3mBdys" />
          <node concept="2dSIm2" id="7SgJHc9szRu" role="3mBdys">
            <property role="TrG5h" value="operator" />
            <property role="1wg9_F" value="public" />
            <property role="2dBlGS" value="*" />
            <node concept="19RgSI" id="7SgJHc9szSa" role="1UOdpc">
              <property role="TrG5h" value="a" />
              <node concept="3mBfEi" id="7SgJHc9szS8" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="7SgJHc9swAT" resolve="OverloadOperators" />
              </node>
            </node>
            <node concept="19RgSI" id="7SgJHc9szSH" role="1UOdpc">
              <property role="TrG5h" value="b" />
              <node concept="3mBfEi" id="7SgJHc9szSF" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="7SgJHc9swAT" resolve="OverloadOperators" />
              </node>
            </node>
            <node concept="3XIRFW" id="7SgJHc9szRv" role="2dBqIF">
              <node concept="2BFjQ_" id="7SgJHc9szTs" role="3XIRFZ">
                <node concept="3ZUYvv" id="7SgJHc9szTR" role="2BFjQA">
                  <ref role="3ZUYvu" node="7SgJHc9szSH" resolve="b" />
                </node>
              </node>
              <node concept="3XISUE" id="7SgJHc9s$Wx" role="3XIRFZ" />
            </node>
            <node concept="3mBfEi" id="7SgJHc9szT_" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="7SgJHc9swAT" resolve="OverloadOperators" />
            </node>
          </node>
          <node concept="2dSIm2" id="7SgJHc9s$Ek" role="3mBdys">
            <property role="TrG5h" value="operator" />
            <property role="1wg9_F" value="public" />
            <property role="2dBlGS" value="+=" />
            <node concept="19RgSI" id="7SgJHc9s$El" role="1UOdpc">
              <property role="TrG5h" value="a" />
              <node concept="3mBfEi" id="7SgJHc9s$Em" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="7SgJHc9swAT" resolve="OverloadOperators" />
              </node>
            </node>
            <node concept="19RgSI" id="7SgJHc9s$En" role="1UOdpc">
              <property role="TrG5h" value="b" />
              <node concept="3mBfEi" id="7SgJHc9s$Eo" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="7SgJHc9swAT" resolve="OverloadOperators" />
              </node>
            </node>
            <node concept="3XIRFW" id="7SgJHc9s$Ep" role="2dBqIF">
              <node concept="2BFjQ_" id="7SgJHc9s$Eq" role="3XIRFZ">
                <node concept="3ZUYvv" id="7SgJHc9s$Er" role="2BFjQA">
                  <ref role="3ZUYvu" node="7SgJHc9s$En" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="3mBfEi" id="7SgJHc9s$Es" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3mBfEM" node="7SgJHc9swAT" resolve="OverloadOperators" />
            </node>
          </node>
          <node concept="3u$6M4" id="7SgJHc9s$SF" role="3mBdys" />
          <node concept="2dSIm2" id="7SgJHc9s$Fl" role="3mBdys">
            <property role="TrG5h" value="operator" />
            <property role="1wg9_F" value="public" />
            <property role="2dBlGS" value="[]" />
            <node concept="19RgSI" id="7SgJHc9s$Fo" role="1UOdpc">
              <property role="TrG5h" value="index" />
              <node concept="26Vqqz" id="7SgJHc9s__y" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3XIRFW" id="7SgJHc9s$Fq" role="2dBqIF" />
            <node concept="19Rifw" id="7SgJHc9s_x7" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3u$6M4" id="7SgJHc9s$XK" role="3mBdys" />
          <node concept="2dSIm2" id="7SgJHc9s$HP" role="3mBdys">
            <property role="TrG5h" value="operator" />
            <property role="1wg9_F" value="public" />
            <property role="2dBlGS" value="&gt;=" />
            <node concept="19RgSI" id="7SgJHc9s$HQ" role="1UOdpc">
              <property role="TrG5h" value="a" />
              <node concept="3mBfEi" id="7SgJHc9s$HR" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="7SgJHc9swAT" resolve="OverloadOperators" />
              </node>
            </node>
            <node concept="19RgSI" id="7SgJHc9s$HS" role="1UOdpc">
              <property role="TrG5h" value="b" />
              <node concept="3mBfEi" id="7SgJHc9s$HT" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="7SgJHc9swAT" resolve="OverloadOperators" />
              </node>
            </node>
            <node concept="3XIRFW" id="7SgJHc9s$HU" role="2dBqIF">
              <node concept="2BFjQ_" id="7SgJHc9s$HV" role="3XIRFZ">
                <node concept="3TlMhK" id="7SgJHc9sIln" role="2BFjQA" />
              </node>
            </node>
            <node concept="3TlMgk" id="7SgJHc9sIl5" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3u$6M4" id="7SgJHc9s$C7" role="3mBdys" />
          <node concept="3mB1cK" id="7SgJHc9sCIg" role="3mBdys">
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="takesObject" />
            <node concept="19RgSI" id="7SgJHc9sCIh" role="1UOdpc">
              <property role="TrG5h" value="input" />
              <node concept="3mBfEi" id="7SgJHc9sCIi" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="7SgJHc9swAT" resolve="OverloadOperators" />
              </node>
            </node>
            <node concept="19Rifw" id="7SgJHc9sCIj" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="7SgJHc9sCIk" role="3XIRFX" />
          </node>
          <node concept="3mB1cK" id="7SgJHc9sBXy" role="3mBdys">
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="takesInt" />
            <node concept="19RgSI" id="7SgJHc9sCyJ" role="1UOdpc">
              <property role="TrG5h" value="input" />
              <node concept="26Vqph" id="7SgJHc9sCVQ" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="19Rifw" id="7SgJHc9sC6y" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="7SgJHc9sCCA" role="3XIRFX" />
          </node>
          <node concept="3u$6M4" id="7SgJHc9sCKh" role="3mBdys" />
        </node>
        <node concept="2NXPZ9" id="7SgJHc9swAU" role="N3F5h">
          <property role="TrG5h" value="empty_1528359635749_3" />
        </node>
        <node concept="N3Fnx" id="7SgJHc9swB1" role="N3F5h">
          <property role="TrG5h" value="testMethod" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="7SgJHc9swB9" role="3XIRFY">
            <node concept="2dywKE" id="7SgJHc9szXm" role="3XIRFZ">
              <property role="TrG5h" value="a" />
              <node concept="3mBfEi" id="7SgJHc9szXn" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="7SgJHc9swAT" resolve="OverloadOperators" />
              </node>
            </node>
            <node concept="2dywKE" id="7SgJHc9szUG" role="3XIRFZ">
              <property role="TrG5h" value="b" />
              <node concept="3mBfEi" id="7SgJHc9szUE" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="7SgJHc9swAT" resolve="OverloadOperators" />
              </node>
            </node>
            <node concept="3XISUE" id="7SgJHc9s_Bl" role="3XIRFZ" />
            <node concept="3XIRlf" id="7SgJHc9s_EW" role="3XIRFZ">
              <property role="TrG5h" value="index" />
              <node concept="26Vqqz" id="7SgJHc9s_EU" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="7SgJHc9s_Ib" role="3XIe9u">
                <property role="2hmy$m" value="5" />
              </node>
            </node>
            <node concept="3XIRlf" id="7SgJHc9s_TZ" role="3XIRFZ">
              <property role="TrG5h" value="bad_index" />
              <node concept="26Vqpq" id="7SgJHc9s_TX" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="7SgJHc9s_Zo" role="3XIe9u">
                <property role="2hmy$m" value="15" />
              </node>
            </node>
            <node concept="3XIRlf" id="7SgJHc9sFoJ" role="3XIRFZ">
              <property role="TrG5h" value="some_int32" />
              <node concept="26Vqph" id="7SgJHc9sFoH" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3TlMh9" id="7SgJHc9sFwP" role="3XIe9u">
                <property role="2hmy$m" value="235" />
              </node>
            </node>
            <node concept="3XISUE" id="7SgJHc9szV4" role="3XIRFZ" />
            <node concept="1_9egQ" id="7SgJHc9szVo" role="3XIRFZ">
              <node concept="2BOciq" id="7SgJHc9szW0" role="1_9egR">
                <node concept="3ZVu4v" id="7SgJHc9szW$" role="3TlMhJ">
                  <ref role="3ZVs_2" node="7SgJHc9szUG" resolve="b" />
                </node>
                <node concept="3ZVu4v" id="7SgJHc9szZg" role="3TlMhI">
                  <ref role="3ZVs_2" node="7SgJHc9szXm" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7SgJHc9sBtm" role="3XIRFZ">
              <node concept="2BOciq" id="7SgJHc9sB$b" role="1_9egR">
                <node concept="1S8S4T" id="7SgJHc9sBDG" role="3TlMhJ">
                  <node concept="2BPB98" id="7SgJHc9sBDH" role="1S8S4V">
                    <node concept="3TlMh9" id="7SgJHc9sBOA" role="1_9fRO">
                      <property role="2hmy$m" value="256" />
                    </node>
                  </node>
                  <node concept="26Vqph" id="7SgJHc9sBJc" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="7SgJHc9sBtk" role="3TlMhI">
                  <ref role="3ZVs_2" node="7SgJHc9szXm" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="1QiMYF" id="7SgJHc9s$y7" role="3XIRFZ">
              <node concept="OjmMv" id="7SgJHc9s$y9" role="3SJzmv">
                <node concept="19SGf9" id="7SgJHc9s$ya" role="OjmMu">
                  <node concept="19SUe$" id="7SgJHc9s$yb" role="19SJt6">
                    <property role="19SUeA" value="Not defined" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7SgJHc9s$ju" role="3XIRFZ">
              <node concept="2BOcil" id="7SgJHc9s$kY" role="1_9egR">
                <node concept="3ZVu4v" id="7SgJHc9s$l2" role="3TlMhJ">
                  <ref role="3ZVs_2" node="7SgJHc9szUG" resolve="b" />
                </node>
                <node concept="3ZVu4v" id="7SgJHc9s$js" role="3TlMhI">
                  <ref role="3ZVs_2" node="7SgJHc9szXm" resolve="a" />
                </node>
                <node concept="7CXmI" id="7SgJHc9s$ov" role="lGtFl">
                  <node concept="1TM$A" id="7SgJHc9s$ow" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7SgJHc9s_o5" role="3XIRFZ">
              <node concept="2wJmCr" id="7SgJHc9s_pK" role="1_9egR">
                <node concept="3ZVu4v" id="7SgJHc9s_No" role="2wJmCp">
                  <ref role="3ZVs_2" node="7SgJHc9s_EW" resolve="index" />
                </node>
                <node concept="3ZVu4v" id="7SgJHc9s_o3" role="1_9fRO">
                  <ref role="3ZVs_2" node="7SgJHc9szXm" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7SgJHc9sA5p" role="3XIRFZ">
              <node concept="2wJmCr" id="7SgJHc9sAaI" role="1_9egR">
                <node concept="3ZVu4v" id="7SgJHc9sAfv" role="2wJmCp">
                  <ref role="3ZVs_2" node="7SgJHc9s_TZ" resolve="bad_index" />
                </node>
                <node concept="3ZVu4v" id="7SgJHc9sA5n" role="1_9fRO">
                  <ref role="3ZVs_2" node="7SgJHc9szXm" resolve="a" />
                </node>
                <node concept="7CXmI" id="7SgJHc9sAq5" role="lGtFl">
                  <node concept="1TM$A" id="7SgJHc9sAq6" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7SgJHc9sDE8" role="3XIRFZ">
              <node concept="2qmXGp" id="7SgJHc9sDLb" role="1_9egR">
                <node concept="3ZVu4v" id="7SgJHc9sDE6" role="1_9fRO">
                  <ref role="3ZVs_2" node="7SgJHc9szXm" resolve="a" />
                </node>
                <node concept="3mBbHP" id="7SgJHc9sEkp" role="1ESnxz">
                  <ref role="3mBbHN" node="7SgJHc9sCIg" resolve="takesObject" />
                  <node concept="2BOciq" id="7SgJHc9sF4W" role="3mBtou">
                    <node concept="3ZVu4v" id="7SgJHc9sFb2" role="3TlMhJ">
                      <ref role="3ZVs_2" node="7SgJHc9szUG" resolve="b" />
                    </node>
                    <node concept="3ZVu4v" id="7SgJHc9sEYL" role="3TlMhI">
                      <ref role="3ZVs_2" node="7SgJHc9szXm" resolve="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7SgJHc9sFzY" role="3XIRFZ">
              <node concept="2qmXGp" id="7SgJHc9sFFw" role="1_9egR">
                <node concept="3mBbHP" id="7SgJHc9sFLw" role="1ESnxz">
                  <ref role="3mBbHN" node="7SgJHc9sBXy" resolve="takesInt" />
                  <node concept="2BOciq" id="7SgJHc9sFS4" role="3mBtou">
                    <node concept="3ZVu4v" id="7SgJHc9sFYQ" role="3TlMhJ">
                      <ref role="3ZVs_2" node="7SgJHc9sFoJ" resolve="some_int32" />
                    </node>
                    <node concept="3ZVu4v" id="7SgJHc9sFLI" role="3TlMhI">
                      <ref role="3ZVs_2" node="7SgJHc9szXm" resolve="a" />
                    </node>
                  </node>
                </node>
                <node concept="3ZVu4v" id="7SgJHc9sFzW" role="1_9fRO">
                  <ref role="3ZVs_2" node="7SgJHc9szXm" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7SgJHc9sDwX" role="3XIRFZ" />
            <node concept="c0U19" id="7SgJHc9sIlJ" role="3XIRFZ">
              <node concept="3XIRFW" id="7SgJHc9sIlK" role="c0U17" />
              <node concept="3Tl9Jp" id="7SgJHc9sIqn" role="c0U16">
                <node concept="3ZVu4v" id="7SgJHc9sIqY" role="3TlMhJ">
                  <ref role="3ZVs_2" node="7SgJHc9szUG" resolve="b" />
                </node>
                <node concept="3ZVu4v" id="7SgJHc9sInW" role="3TlMhI">
                  <ref role="3ZVs_2" node="7SgJHc9szXm" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7SgJHc9sIr$" role="3XIRFZ" />
            <node concept="c0U19" id="7SgJHc9sIvX" role="3XIRFZ">
              <node concept="3XIRFW" id="7SgJHc9sIvY" role="c0U17" />
              <node concept="3Tl9Jl" id="7SgJHc9sIyS" role="c0U16">
                <node concept="3ZVu4v" id="7SgJHc9sIzJ" role="3TlMhJ">
                  <ref role="3ZVs_2" node="7SgJHc9szUG" resolve="b" />
                </node>
                <node concept="3ZVu4v" id="7SgJHc9sIym" role="3TlMhI">
                  <ref role="3ZVs_2" node="7SgJHc9szXm" resolve="a" />
                </node>
                <node concept="7CXmI" id="7SgJHc9sKRb" role="lGtFl">
                  <node concept="1TM$A" id="7SgJHc9sKRc" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7SgJHc9s$_c" role="3XIRFZ" />
          </node>
          <node concept="19Rifw" id="7SgJHc9swBa" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

