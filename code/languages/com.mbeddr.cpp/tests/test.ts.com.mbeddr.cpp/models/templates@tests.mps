<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7763084c-3b09-4e65-8092-7d50039caf61(test.ts.com.mbeddr.cpp.templates@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <devkit ref="bdd1ab49-ce55-4bff-86d1-5394fa0aa930(com.mbeddr.cpp)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="p3tm" ref="r:7b158038-abbe-4e11-b171-d5a959b4e91a(com.mbeddr.core.modules.typesystem)" />
    <import index="g7jk" ref="r:e06e24a5-d0fa-4f76-9dee-2042532d92a1(com.mbeddr.cpp.base.typesystem)" />
    <import index="go54" ref="r:a7e7800a-15b6-4c02-ae4d-6b40a48c7370(com.mbeddr.core.statements.typesystem)" />
    <import index="n7pc" ref="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" />
    <import index="h6rj" ref="r:78636e6a-9d68-4a91-9ee6-cb0c5b250c88(com.mbeddr.cpp.templates.typesystem)" implicit="true" />
    <import index="ux7" ref="r:7a7d22ce-1d67-4772-b659-fbcc3b235afb(com.mbeddr.cpp.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
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
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="279446265608463015" name="com.mbeddr.core.pointers.structure.DerefExpr" flags="ng" index="3wxyx2" />
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
    <language id="8c081446-e4ba-48b7-a7e0-3db40e2c3439" name="com.mbeddr.cpp.base">
      <concept id="7240228573260630076" name="com.mbeddr.cpp.base.structure.ConstructorVoidType" flags="ng" index="2dFNQU" />
      <concept id="7844497894798008401" name="com.mbeddr.cpp.base.structure.ClassConstructorSignature" flags="ng" index="2gom4k">
        <property id="6088872510303555204" name="isDestructor" index="3BMcJd" />
        <child id="7155645240280389397" name="body" index="1IVm9U" />
        <child id="3883266571380204831" name="initializers" index="1YC0t0" />
      </concept>
      <concept id="7844497894798008359" name="com.mbeddr.cpp.base.structure.ClassConstructorDeclaration" flags="ng" index="2gom5y">
        <reference id="7844497894798008388" name="parentClass" index="2gom41" />
      </concept>
      <concept id="137823117407795547" name="com.mbeddr.cpp.base.structure.ConstructorInitializedAttribute" flags="ng" index="z11KY">
        <reference id="137823117409445459" name="identity" index="yVOcQ" />
        <child id="137823117409121665" name="init" index="yU53$" />
      </concept>
      <concept id="5044697665789382396" name="com.mbeddr.cpp.base.structure.MethodDeclaration" flags="ng" index="3mB1cK">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="5044697665789421259" name="com.mbeddr.cpp.base.structure.AttributeDeclaration" flags="ng" index="3mBbG7" />
      <concept id="5044697665789421253" name="com.mbeddr.cpp.base.structure.IClassMemberDeclaration" flags="ng" index="3mBbG9">
        <property id="2995459757115087788" name="visibility" index="1wg9_F" />
      </concept>
      <concept id="5044697665789405022" name="com.mbeddr.cpp.base.structure.ClassType" flags="ng" index="3mBfEi">
        <reference id="5044697665789405054" name="class" index="3mBfEM" />
      </concept>
      <concept id="5044697665789336950" name="com.mbeddr.cpp.base.structure.ClassDeclaration" flags="ng" index="3mBW2U">
        <child id="5044697665789396304" name="members" index="3mBdys" />
      </concept>
      <concept id="4018800670853679470" name="com.mbeddr.cpp.base.structure.EmptyClassContent" flags="ng" index="3u$6M4" />
      <concept id="8014199547835254783" name="com.mbeddr.cpp.base.structure.NewDeclaration" flags="ng" index="1SUiZS">
        <child id="8014199547838786869" name="typeOrConstructor" index="1RfGkM" />
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
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFY" />
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
    <language id="5e6018dc-dc26-4070-9526-663fdbfe4c10" name="com.mbeddr.cpp.templates">
      <concept id="3496944442696831727" name="com.mbeddr.cpp.templates.structure.TemplateStub" flags="ng" index="1qJNqu" />
      <concept id="1148531845765298629" name="com.mbeddr.cpp.templates.structure.TemplateClassType" flags="ng" index="3BS1T_" />
      <concept id="1148531845765298630" name="com.mbeddr.cpp.templates.structure.ITemplateImpl" flags="ng" index="3BS1TA">
        <child id="1148531845765298631" name="types" index="3BS1TB" />
      </concept>
      <concept id="1148531845765215498" name="com.mbeddr.cpp.templates.structure.TemplateClassDeclaration" flags="ng" index="3BZPaE" />
      <concept id="1495115451833703165" name="com.mbeddr.cpp.templates.structure.TypeTemplateArg" flags="ng" index="3C0mPD">
        <child id="1495115451833703169" name="type" index="3C0mMl" />
      </concept>
      <concept id="1495115451835929794" name="com.mbeddr.cpp.templates.structure.TemplateTypeDefWithDefault" flags="ng" index="3CnQdm">
        <child id="1495115451835929798" name="type" index="3CnQdi" />
      </concept>
      <concept id="1495115451834635537" name="com.mbeddr.cpp.templates.structure.TemplateValueRef" flags="ng" index="3CsEa5">
        <reference id="1495115451834635538" name="param" index="3CsEa6" />
      </concept>
      <concept id="1495115451834534169" name="com.mbeddr.cpp.templates.structure.TemplateValueArg" flags="ng" index="3Ct3Ud">
        <child id="1495115451834534173" name="expression" index="3Ct3U9" />
      </concept>
      <concept id="1495115451834430404" name="com.mbeddr.cpp.templates.structure.TemplateValueParam" flags="ng" index="3Ct$hg" />
      <concept id="1148531845755708899" name="com.mbeddr.cpp.templates.structure.ITemplate" flags="ng" index="3Cz$93">
        <child id="1148531845755708903" name="types" index="3Cz$97" />
      </concept>
      <concept id="2978375990142363387" name="com.mbeddr.cpp.templates.structure.TemplateFunction" flags="ng" index="3UErvl" />
      <concept id="2978375990122038559" name="com.mbeddr.cpp.templates.structure.TemplateTypeDef" flags="ng" index="3V$TgL" />
      <concept id="2978375990144096542" name="com.mbeddr.cpp.templates.structure.TemplateFunctionCall" flags="ng" index="3XgwwK" />
      <concept id="2978375990143248022" name="com.mbeddr.cpp.templates.structure.TemplateTypeRef" flags="ng" index="3XnNuS">
        <reference id="2978375990143248023" name="def" index="3XnNuT" />
      </concept>
    </language>
    <language id="b341759a-c721-4072-90cf-328bb2724684" name="com.mbeddr.cpp.expressions">
      <concept id="5044697665789421241" name="com.mbeddr.cpp.expressions.structure.QualifiedMethodCall" flags="ng" index="3mBbHP">
        <reference id="5044697665789421247" name="method" index="3mBbHN" />
      </concept>
      <concept id="5044697665789435301" name="com.mbeddr.cpp.expressions.structure.AttributeRef" flags="ng" index="3mBk1D">
        <reference id="5044697665789435307" name="attribute" index="3mBk1B" />
      </concept>
      <concept id="4018800670855489857" name="com.mbeddr.cpp.expressions.structure.InternalAttributeRef" flags="ng" index="3uHcMF">
        <reference id="4018800670855489862" name="att" index="3uHcMG" />
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
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
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
  </registry>
  <node concept="2XOHcx" id="6XKbQvbA532">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.cpp/" />
  </node>
  <node concept="1lH9Xt" id="6XKbQvbA533">
    <property role="TrG5h" value="FunctionTemplates" />
    <node concept="1qefOq" id="1gzloVU_9IU" role="1SKRRt">
      <node concept="1whW_1" id="1gzloVU_9IV" role="1qenE9">
        <property role="TrG5h" value="FunctionTemplates" />
        <node concept="7CXmI" id="1gzloVU_9JM" role="lGtFl" />
        <node concept="1qJNqu" id="7e1_xL4FiyF" role="N3F5h">
          <node concept="3V$TgL" id="7e1_xL4FiLc" role="3Cz$97">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="7CXmI" id="7e1_xL4FiXC" role="lGtFl">
            <node concept="1TM$A" id="7e1_xL4Fja2" role="7EUXB">
              <node concept="2PYRI3" id="7e1_xL4Fja3" role="3lydEf">
                <ref role="39XzEq" to="h6rj:327D75Ee9cg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="7e1_xL4Fike" role="N3F5h">
          <property role="TrG5h" value="empty_1528963064879_2" />
        </node>
        <node concept="3UErvl" id="6XKbQvbA6hM" role="N3F5h">
          <property role="TrG5h" value="identity" />
          <node concept="3XnNuS" id="6XKbQvbA6ip" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3XnNuT" node="6XKbQvbA6i7" resolve="T" />
          </node>
          <node concept="3XIRFW" id="6XKbQvbA6hO" role="3XIRFY">
            <node concept="3XIRlf" id="6XKbQvbA6Xr" role="3XIRFZ">
              <property role="TrG5h" value="res" />
              <node concept="3XnNuS" id="6XKbQvbA6Xp" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3XnNuT" node="6XKbQvbA6i7" resolve="T" />
              </node>
              <node concept="3ZUYvv" id="6XKbQvbA76T" role="3XIe9u">
                <ref role="3ZUYvu" node="6XKbQvbA6iG" resolve="value" />
              </node>
              <node concept="7CXmI" id="2cA2PdZnQFi" role="lGtFl">
                <node concept="29bkU" id="2cA2PdZnQFj" role="7EUXB" />
              </node>
            </node>
            <node concept="1_9egQ" id="6XKbQvbA7dD" role="3XIRFZ">
              <node concept="3pqW6w" id="6XKbQvbA7h$" role="1_9egR">
                <node concept="3TlMh9" id="6XKbQvbA7hQ" role="3TlMhJ">
                  <property role="2hmy$m" value="0" />
                  <node concept="7CXmI" id="6XKbQvbA7xw" role="lGtFl">
                    <node concept="2DdRWr" id="6XKbQvbA7Dm" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="6XKbQvbA7dB" role="3TlMhI">
                  <ref role="3ZVs_2" node="6XKbQvbA6Xr" resolve="res" />
                </node>
              </node>
            </node>
            <node concept="2BFjQ_" id="6XKbQvbA6js" role="3XIRFZ">
              <node concept="3ZVu4v" id="6XKbQvbA7aa" role="2BFjQA">
                <ref role="3ZVs_2" node="6XKbQvbA6Xr" resolve="res" />
              </node>
            </node>
            <node concept="2BFjQ_" id="7e1_xL4FjEy" role="3XIRFZ">
              <node concept="3TlMh9" id="7e1_xL4FjP3" role="2BFjQA">
                <property role="2hmy$m" value="0" />
              </node>
              <node concept="7CXmI" id="7e1_xL4Fkc4" role="lGtFl">
                <node concept="1TM$A" id="7e1_xL4Fkot" role="7EUXB">
                  <node concept="2PYRI3" id="7e1_xL4Fkou" role="3lydEf">
                    <ref role="39XzEq" to="p3tm:1oFBbRf7ghp" />
                  </node>
                </node>
                <node concept="2DdRWr" id="7e1_xL4Fkov" role="7EUXB" />
              </node>
            </node>
          </node>
          <node concept="3V$TgL" id="6XKbQvbA6i7" role="3Cz$97">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="19RgSI" id="6XKbQvbA6iG" role="1UOdpc">
            <property role="TrG5h" value="value" />
            <node concept="3XnNuS" id="6XKbQvbA6iF" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3XnNuT" node="6XKbQvbA6i7" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="51ZMqnxqQ62" role="N3F5h">
          <property role="TrG5h" value="empty_1528789203301_3" />
        </node>
        <node concept="3UErvl" id="2cA2PdZoy2q" role="N3F5h">
          <property role="TrG5h" value="newClass" />
          <node concept="3XnNuS" id="2cA2PdZoy2r" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3XnNuT" node="2cA2PdZoy2K" resolve="T" />
          </node>
          <node concept="3XIRFW" id="2cA2PdZoy2s" role="3XIRFY">
            <node concept="3XIRlf" id="2cA2PdZo$UP" role="3XIRFZ">
              <property role="TrG5h" value="newT" />
              <node concept="3wxxNl" id="2cA2PdZo_36" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <node concept="3XnNuS" id="2cA2PdZo$UO" role="2umbIo">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3XnNuT" node="2cA2PdZoy2K" resolve="T" />
                </node>
              </node>
              <node concept="1SUiZS" id="2cA2PdZo$Xj" role="3XIe9u">
                <node concept="3XnNuS" id="2cA2PdZo_1b" role="1RfGkM">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                  <ref role="3XnNuT" node="2cA2PdZoy2K" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="2BFjQ_" id="2cA2PdZo_4G" role="3XIRFZ">
              <node concept="3wxyx2" id="2cA2PdZo_d3" role="2BFjQA">
                <node concept="3ZVu4v" id="2cA2PdZo_5S" role="1_9fRO">
                  <ref role="3ZVs_2" node="2cA2PdZo$UP" resolve="newT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3V$TgL" id="2cA2PdZoy2K" role="3Cz$97">
            <property role="TrG5h" value="T" />
          </node>
        </node>
        <node concept="2NXPZ9" id="2cA2PdZowHF" role="N3F5h">
          <property role="TrG5h" value="empty_1529391960733_16" />
        </node>
        <node concept="2NXPZ9" id="2cA2PdZoxLw" role="N3F5h">
          <property role="TrG5h" value="empty_1529391976060_17" />
        </node>
        <node concept="3UErvl" id="7e1_xL4FvBR" role="N3F5h">
          <property role="TrG5h" value="genInt" />
          <node concept="26Vqph" id="7e1_xL4FvPr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="7e1_xL4FvBT" role="3XIRFY">
            <node concept="3XIRlf" id="7e1_xL4FvRf" role="3XIRFZ">
              <property role="TrG5h" value="res" />
              <node concept="26Vqph" id="7e1_xL4FvRd" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3CsEa5" id="7e1_xL4FvSs" role="3XIe9u">
                <ref role="3CsEa6" node="7e1_xL4Fvs2" resolve="n" />
              </node>
              <node concept="7CXmI" id="2cA2PdZnR2$" role="lGtFl">
                <node concept="29bkU" id="2cA2PdZnR2_" role="7EUXB" />
              </node>
            </node>
            <node concept="3XIRlf" id="7e1_xL4FvT$" role="3XIRFZ">
              <property role="TrG5h" value="sup" />
              <node concept="3TlMgk" id="7e1_xL4FvTy" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3CsEa5" id="7e1_xL4FvUT" role="3XIe9u">
                <ref role="3CsEa6" node="7e1_xL4Fvs2" resolve="n" />
                <node concept="7CXmI" id="7e1_xL4Fw7w" role="lGtFl">
                  <node concept="2DdRWr" id="7e1_xL4Fwj$" role="7EUXB" />
                </node>
              </node>
              <node concept="7CXmI" id="2cA2PdZnRhl" role="lGtFl">
                <node concept="29bkU" id="2cA2PdZnRhm" role="7EUXB" />
              </node>
            </node>
            <node concept="2BFjQ_" id="7e1_xL4FvQ8" role="3XIRFZ">
              <node concept="3CsEa5" id="7e1_xL4FvQs" role="2BFjQA">
                <ref role="3CsEa6" node="7e1_xL4Fvs2" resolve="n" />
              </node>
            </node>
          </node>
          <node concept="3Ct$hg" id="7e1_xL4Fvs2" role="3Cz$97">
            <property role="TrG5h" value="n" />
            <node concept="26Vqph" id="7e1_xL4Fvsf" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="7e1_xL4Fyr4" role="N3F5h">
          <property role="TrG5h" value="empty_1528966724991_4" />
        </node>
        <node concept="3UErvl" id="7e1_xL4Fzmo" role="N3F5h">
          <property role="TrG5h" value="foo" />
          <node concept="19Rifw" id="7e1_xL4Fzmp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3XIRFW" id="7e1_xL4Fzmq" role="3XIRFY">
            <node concept="3XISUE" id="7e1_xL4Fzmr" role="3XIRFZ" />
          </node>
          <node concept="3CnQdm" id="7e1_xL4Fz91" role="3Cz$97">
            <property role="TrG5h" value="T" />
            <node concept="26Vqph" id="7e1_xL4Fz94" role="3CnQdi">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
          <node concept="3V$TgL" id="7e1_xL4Fz9h" role="3Cz$97">
            <property role="TrG5h" value="S" />
            <node concept="7CXmI" id="7e1_xL4FzNg" role="lGtFl">
              <node concept="1TM$A" id="7e1_xL4F$0n" role="7EUXB">
                <node concept="2PYRI3" id="7e1_xL4F$0o" role="3lydEf">
                  <ref role="39XzEq" to="h6rj:1iZHTjWTvH8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="6XKbQvbA6nR" role="N3F5h">
          <property role="TrG5h" value="empty_1528442700222_7" />
        </node>
        <node concept="N3Fnx" id="6XKbQvbA6mY" role="N3F5h">
          <property role="TrG5h" value="test" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="6XKbQvbA6n0" role="3XIRFY">
            <node concept="3XIRlf" id="6XKbQvbA6px" role="3XIRFZ">
              <property role="TrG5h" value="res1" />
              <node concept="26Vqph" id="6XKbQvbA6pv" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3XgwwK" id="6XKbQvbA6qb" role="3XIe9u">
                <ref role="3O_q_h" node="6XKbQvbA6hM" resolve="identity" />
                <node concept="3TlMh9" id="6XKbQvbA6qZ" role="3O_q_j">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3C0mPD" id="6XKbQvbA6qd" role="3BS1TB">
                  <node concept="26Vqph" id="6XKbQvbA6qt" role="3C0mMl">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="2cA2PdZnRwg" role="lGtFl">
                <node concept="29bkU" id="2cA2PdZnRwh" role="7EUXB" />
              </node>
            </node>
            <node concept="3XIRlf" id="6XKbQvbA6sT" role="3XIRFZ">
              <property role="TrG5h" value="res2" />
              <node concept="26Vqph" id="6XKbQvbA6sR" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3XgwwK" id="6XKbQvbA6tQ" role="3XIe9u">
                <ref role="3O_q_h" node="6XKbQvbA6hM" resolve="identity" />
                <node concept="3C0mPD" id="6XKbQvbA6tS" role="3BS1TB">
                  <node concept="26Vqph" id="6XKbQvbA6um" role="3C0mMl">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="3TlMhK" id="6XKbQvbA6MK" role="3O_q_j">
                  <node concept="7CXmI" id="6XKbQvbA6Qv" role="lGtFl">
                    <node concept="2DdRWr" id="6XKbQvbA6Tz" role="7EUXB" />
                  </node>
                </node>
              </node>
              <node concept="7CXmI" id="2cA2PdZnRIz" role="lGtFl">
                <node concept="29bkU" id="2cA2PdZnRI$" role="7EUXB" />
              </node>
            </node>
            <node concept="3XIRlf" id="6XKbQvbA6$G" role="3XIRFZ">
              <property role="TrG5h" value="res3" />
              <node concept="26Vqph" id="6XKbQvbA6$E" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="3XgwwK" id="6XKbQvbA6_Z" role="3XIe9u">
                <ref role="3O_q_h" node="6XKbQvbA6hM" resolve="identity" />
                <node concept="3C0mPD" id="6XKbQvbA6A1" role="3BS1TB">
                  <node concept="3TlMgk" id="6XKbQvbA6An" role="3C0mMl">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="3TlMhK" id="6XKbQvbA6AF" role="3O_q_j" />
                <node concept="7CXmI" id="6XKbQvbA6IC" role="lGtFl">
                  <node concept="2DdRWr" id="6XKbQvbA6LG" role="7EUXB" />
                </node>
              </node>
              <node concept="7CXmI" id="2cA2PdZnRWg" role="lGtFl">
                <node concept="29bkU" id="2cA2PdZnRWh" role="7EUXB" />
              </node>
            </node>
            <node concept="3XISUE" id="6XKbQvbA7L7" role="3XIRFZ" />
            <node concept="1_9egQ" id="6XKbQvbA7MP" role="3XIRFZ">
              <node concept="3XgwwK" id="6XKbQvbA7MM" role="1_9egR">
                <ref role="3O_q_h" node="6XKbQvbA6hM" resolve="identity" />
                <node concept="3TlMh9" id="6XKbQvbA7O9" role="3O_q_j">
                  <property role="2hmy$m" value="1" />
                  <node concept="7CXmI" id="6XKbQvbA81F" role="lGtFl">
                    <node concept="2DdRWr" id="6XKbQvbA8ah" role="7EUXB" />
                  </node>
                </node>
                <node concept="7CXmI" id="6XKbQvbA8rj" role="lGtFl">
                  <node concept="1TM$A" id="6XKbQvbA8zT" role="7EUXB">
                    <node concept="2PYRI3" id="6XKbQvbA8zU" role="3lydEf">
                      <ref role="39XzEq" to="h6rj:1iZHTjWRheX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6XKbQvbA8HO" role="3XIRFZ">
              <node concept="3XgwwK" id="6XKbQvbA8HL" role="1_9egR">
                <ref role="3O_q_h" node="6XKbQvbA6hM" resolve="identity" />
                <node concept="3C0mPD" id="6XKbQvbA8HN" role="3BS1TB">
                  <node concept="26Vqph" id="6XKbQvbA8Jd" role="3C0mMl">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="3C0mPD" id="6XKbQvbA8JE" role="3BS1TB">
                  <node concept="26Vqph" id="6XKbQvbA8K3" role="3C0mMl">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="3TlMh9" id="6XKbQvbA8Kk" role="3O_q_j">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="7CXmI" id="6XKbQvbA8V2" role="lGtFl">
                  <node concept="1TM$A" id="6XKbQvbA94q" role="7EUXB">
                    <node concept="2PYRI3" id="6XKbQvbA94r" role="3lydEf">
                      <ref role="39XzEq" to="h6rj:1iZHTjWRqGv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="6XKbQvbA9ad" role="3XIRFZ">
              <node concept="3XgwwK" id="6XKbQvbA9aa" role="1_9egR">
                <ref role="3O_q_h" node="6XKbQvbA6hM" resolve="identity" />
                <node concept="3Ct3Ud" id="6XKbQvbAdZG" role="3BS1TB">
                  <node concept="3TlMh9" id="6XKbQvbAe9D" role="3Ct3U9">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
                <node concept="7CXmI" id="6XKbQvbAfAi" role="lGtFl">
                  <node concept="1TM$A" id="2cA2PdZprPG" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7e1_xL4Fwkb" role="3XIRFZ" />
            <node concept="1_9egQ" id="7e1_xL4FwDm" role="3XIRFZ">
              <node concept="3XgwwK" id="7e1_xL4FwDj" role="1_9egR">
                <ref role="3O_q_h" node="7e1_xL4FvBR" resolve="genInt" />
                <node concept="3C0mPD" id="7e1_xL4FwFz" role="3BS1TB">
                  <node concept="26Vqph" id="7e1_xL4FwG1" role="3C0mMl">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                  <node concept="7CXmI" id="7e1_xL4Fxoj" role="lGtFl">
                    <node concept="1TM$A" id="7e1_xL4Fx_3" role="7EUXB">
                      <node concept="2PYRI3" id="7e1_xL4Fx_4" role="3lydEf">
                        <ref role="39XzEq" to="h6rj:1iZHTjWOPan" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7e1_xL4FxCY" role="3XIRFZ">
              <node concept="3XgwwK" id="7e1_xL4FxCV" role="1_9egR">
                <ref role="3O_q_h" node="7e1_xL4FvBR" resolve="genInt" />
                <node concept="3Ct3Ud" id="7e1_xL4FxCX" role="3BS1TB">
                  <node concept="3TlMhK" id="7e1_xL4FxFk" role="3Ct3U9">
                    <node concept="7CXmI" id="7e1_xL4FxU7" role="lGtFl">
                      <node concept="2DdRWr" id="7e1_xL4Fy74" role="7EUXB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7e1_xL4FwIw" role="3XIRFZ">
              <node concept="3XgwwK" id="7e1_xL4FwIt" role="1_9egR">
                <ref role="3O_q_h" node="7e1_xL4FvBR" resolve="genInt" />
                <node concept="3Ct3Ud" id="7e1_xL4FwIv" role="3BS1TB">
                  <node concept="3TlMh9" id="7e1_xL4FwK_" role="3Ct3U9">
                    <property role="2hmy$m" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="6XKbQvbA6m6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="6XKbQvbA53s">
    <node concept="2Q9Fgs" id="6XKbQvbA53z" role="2Q9xDr">
      <node concept="2Q9FjX" id="6XKbQvbA53$" role="2Q9FjI" />
    </node>
    <node concept="3V4jtR" id="6XKbQvbA53L" role="2Q9xDr">
      <node concept="3VbeTE" id="6XKbQvbA54s" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="6XKbQvbA548" role="2Q9xDr">
      <node concept="3_UBHe" id="6XKbQvbA54o" role="3_UBH6" />
    </node>
    <node concept="2xfidK" id="6XKbQvbA53t" role="2AWWZH">
      <ref role="2xfifS" to="ux7:4FIECQpE9e1" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="1lH9Xt" id="6XKbQvbAfKq">
    <property role="TrG5h" value="ClassTemplates" />
    <node concept="1qefOq" id="6XKbQvbAfKr" role="1SKRRt">
      <node concept="1whW_1" id="6XKbQvbAfKs" role="1qenE9">
        <property role="TrG5h" value="ClassTemplates" />
        <node concept="7CXmI" id="6XKbQvbAfKt" role="lGtFl">
          <node concept="7OXhh" id="6XKbQvbAfKu" role="7EUXB" />
        </node>
        <node concept="3BZPaE" id="6XKbQvbAgMH" role="N3F5h">
          <property role="2OOxQR" value="false" />
          <property role="1wg9_F" value="public" />
          <property role="TrG5h" value="Foo" />
          <node concept="3V$TgL" id="6XKbQvbAgMN" role="3Cz$97">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="3mBbG7" id="6XKbQvbAgMV" role="3mBdys">
            <property role="TrG5h" value="foo" />
            <property role="1wg9_F" value="public" />
            <node concept="3XnNuS" id="6XKbQvbAgN6" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3XnNuT" node="6XKbQvbAgMN" resolve="T" />
            </node>
          </node>
          <node concept="3u$6M4" id="6XKbQvbAh17" role="3mBdys" />
          <node concept="2gom5y" id="6XKbQvbAh87" role="3mBdys">
            <property role="3BMcJd" value="false" />
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="List" />
            <ref role="2gom41" node="6XKbQvbAgMH" resolve="Foo" />
            <node concept="19RgSI" id="7e1_xL5BxeI" role="1UOdpc">
              <property role="TrG5h" value="f" />
              <node concept="3XnNuS" id="7e1_xL5BxeG" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3XnNuT" node="6XKbQvbAgMN" resolve="T" />
              </node>
            </node>
            <node concept="3XIRFW" id="6XKbQvbAh88" role="1IVm9U" />
            <node concept="2dFNQU" id="6XKbQvbAh89" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="z11KY" id="6XKbQvbAhbX" role="1YC0t0">
              <ref role="yVOcQ" node="6XKbQvbAgMV" resolve="foo" />
              <node concept="3TlMh9" id="6XKbQvbAhch" role="yU53$">
                <property role="2hmy$m" value="1" />
                <node concept="7CXmI" id="6XKbQvbAhoG" role="lGtFl">
                  <node concept="2DdRWr" id="6XKbQvbAhwt" role="7EUXB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3u$6M4" id="7e1_xL5BwUL" role="3mBdys" />
          <node concept="3mB1cK" id="7e1_xL5Bx5x" role="3mBdys">
            <property role="1wg9_F" value="public" />
            <property role="TrG5h" value="bar" />
            <node concept="3XnNuS" id="7e1_xL5Bxb9" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="3XnNuT" node="6XKbQvbAgMN" resolve="T" />
            </node>
            <node concept="3XIRFW" id="7e1_xL5Bxbv" role="3XIRFX">
              <node concept="2BFjQ_" id="7e1_xL5BxbR" role="3XIRFZ">
                <node concept="3uHcMF" id="7e1_xL5Bxc2" role="2BFjQA">
                  <ref role="3uHcMG" node="6XKbQvbAgMV" resolve="foo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3u$6M4" id="1QGih6zFoiB" role="3mBdys" />
          <node concept="3mB1cK" id="1QGih6zFoxq" role="3mBdys">
            <property role="1wg9_F" value="private" />
            <property role="TrG5h" value="test" />
            <node concept="19Rifw" id="1QGih6zFoIU" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3XIRFW" id="1QGih6zFoJb" role="3XIRFX">
              <node concept="3XIRlf" id="7e1_xL5Blcx" role="3XIRFZ">
                <property role="TrG5h" value="val" />
                <node concept="3TlMgk" id="7e1_xL5BpHA" role="2C2TGm">
                  <property role="2caQfQ" value="false" />
                  <property role="2c7vTL" value="false" />
                </node>
              </node>
              <node concept="1_9egQ" id="7e1_xL5Bldv" role="3XIRFZ">
                <node concept="3pqW6w" id="7e1_xL5BldN" role="1_9egR">
                  <node concept="3uHcMF" id="7e1_xL5Blef" role="3TlMhJ">
                    <ref role="3uHcMG" node="6XKbQvbAgMV" resolve="foo" />
                    <node concept="7CXmI" id="7e1_xL5Bmy8" role="lGtFl">
                      <node concept="2DdRWr" id="7e1_xL5Bn1b" role="7EUXB" />
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="7e1_xL5Bldt" role="3TlMhI">
                    <ref role="3ZVs_2" node="7e1_xL5Blcx" resolve="val" />
                  </node>
                </node>
              </node>
              <node concept="1_9egQ" id="7e1_xL5Blf0" role="3XIRFZ">
                <node concept="3pqW6w" id="7e1_xL5BlfH" role="1_9egR">
                  <node concept="3uHhno" id="7e1_xL5Blgy" role="3TlMhJ">
                    <ref role="3uHhlH" node="7e1_xL5Bx5x" resolve="bar" />
                    <node concept="7CXmI" id="7e1_xL5BlDM" role="lGtFl">
                      <node concept="2DdRWr" id="7e1_xL5Bm8P" role="7EUXB" />
                    </node>
                  </node>
                  <node concept="3ZVu4v" id="7e1_xL5BleY" role="3TlMhI">
                    <ref role="3ZVs_2" node="7e1_xL5Blcx" resolve="val" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NXPZ9" id="7e1_xL4FADE" role="N3F5h">
          <property role="TrG5h" value="empty_1528968213826_6" />
        </node>
        <node concept="2NXPZ9" id="6ODoR9z1gps" role="N3F5h">
          <property role="TrG5h" value="empty_1528452441886_1" />
        </node>
        <node concept="N3Fnx" id="1QGih6zFlOQ" role="N3F5h">
          <property role="TrG5h" value="test" />
          <property role="2OOxQR" value="false" />
          <node concept="3XIRFW" id="1QGih6zFlOS" role="3XIRFY">
            <node concept="3XIRlf" id="7e1_xL5BpJb" role="3XIRFZ">
              <property role="TrG5h" value="foo" />
              <node concept="3BS1T_" id="7e1_xL5BpJ8" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
                <ref role="3mBfEM" node="6XKbQvbAgMH" resolve="Foo" />
                <node concept="3C0mPD" id="7e1_xL5BpJa" role="3BS1TB">
                  <node concept="26Vqph" id="7e1_xL5BpK1" role="3C0mMl">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3XISUE" id="7e1_xL5BypT" role="3XIRFZ" />
            <node concept="3XIRlf" id="7e1_xL5BpIn" role="3XIRFZ">
              <property role="TrG5h" value="val" />
              <node concept="3TlMgk" id="7e1_xL5BpIl" role="2C2TGm">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="1_9egQ" id="7e1_xL5BpOJ" role="3XIRFZ">
              <node concept="3pqW6w" id="7e1_xL5BpPe" role="1_9egR">
                <node concept="2qmXGp" id="7e1_xL5BpQu" role="3TlMhJ">
                  <node concept="3mBk1D" id="7e1_xL5BpRz" role="1ESnxz">
                    <ref role="3mBk1B" node="6XKbQvbAgMV" resolve="foo" />
                  </node>
                  <node concept="3ZVu4v" id="7e1_xL5BpPS" role="1_9fRO">
                    <ref role="3ZVs_2" node="7e1_xL5BpJb" resolve="foo" />
                  </node>
                  <node concept="7CXmI" id="7e1_xL5BrkN" role="lGtFl">
                    <node concept="2DdRWr" id="7e1_xL5BrTc" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="7e1_xL5BpOH" role="3TlMhI">
                  <ref role="3ZVs_2" node="7e1_xL5BpIn" resolve="val" />
                </node>
                <node concept="7CXmI" id="2cA2PdZnK2M" role="lGtFl">
                  <node concept="29bkU" id="2cA2PdZnK2N" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="7e1_xL5Bq3R" role="3XIRFZ">
              <node concept="3pqW6w" id="7e1_xL5Bq4I" role="1_9egR">
                <node concept="2qmXGp" id="7e1_xL5Bq9m" role="3TlMhJ">
                  <node concept="3mBbHP" id="7e1_xL5Bya6" role="1ESnxz">
                    <ref role="3mBbHN" node="7e1_xL5Bx5x" resolve="bar" />
                  </node>
                  <node concept="3ZVu4v" id="7e1_xL5Bq74" role="1_9fRO">
                    <ref role="3ZVs_2" node="7e1_xL5BpJb" resolve="foo" />
                  </node>
                  <node concept="7CXmI" id="7e1_xL5BspE" role="lGtFl">
                    <node concept="2DdRWr" id="7e1_xL5BsY3" role="7EUXB" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="7e1_xL5Bq3P" role="3TlMhI">
                  <ref role="3ZVs_2" node="7e1_xL5BpIn" resolve="val" />
                </node>
                <node concept="7CXmI" id="2cA2PdZnKde" role="lGtFl">
                  <node concept="29bkU" id="2cA2PdZnKdf" role="7EUXB" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19Rifw" id="1QGih6zFlM$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

