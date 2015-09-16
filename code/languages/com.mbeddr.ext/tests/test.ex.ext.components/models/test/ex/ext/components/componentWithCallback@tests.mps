<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4089f1b5-806b-42c1-a2b8-17be75e18b44(test.ex.ext.components.componentWithCallback@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
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
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
      </concept>
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK">
        <child id="6116558314501347862" name="original" index="rcJHR" />
      </concept>
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8551646674110484035" name="com.mbeddr.core.modules.structure.FunctionRefExpr" flags="ng" index="pF0ck">
        <reference id="8551646674110484037" name="function" index="pF0ci" />
      </concept>
      <concept id="8551646674110505761" name="com.mbeddr.core.modules.structure.FunctionRefCallExpr" flags="ng" index="pF6TQ">
        <child id="8551646674110505762" name="expr" index="pF6TP" />
        <child id="8551646674110548275" name="actuals" index="pFKh$" />
      </concept>
      <concept id="8551646674110395547" name="com.mbeddr.core.modules.structure.FunctionRefType" flags="ng" index="pFrBc">
        <child id="8551646674110395549" name="argTypes" index="pFrBa" />
        <child id="8551646674110395548" name="returnType" index="pFrBb" />
      </concept>
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
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9">
        <child id="6275792049641587288" name="expr" index="c0Tn6" />
      </concept>
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
      </concept>
    </language>
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test">
      <concept id="8230733038424928674" name="com.mbeddr.ext.components.test.structure.DirectRunnableCall" flags="ng" index="1AmG6P">
        <reference id="6105672464781003798" name="runnable" index="2YB7zn" />
        <child id="8230733038424928677" name="actuals" index="1AmG6M" />
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
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <property id="785275130114861516" name="initField" index="3R_39t" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
        <child id="785275130114861567" name="initializers" index="3R_39I" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845689763" name="body" index="2EWMhI" />
      </concept>
      <concept id="4491876417845474761" name="com.mbeddr.ext.components.structure.Component" flags="ng" index="2EX6K4">
        <child id="6041318036221669720" name="contents" index="2RW2fA" />
      </concept>
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="785275130114861597" name="com.mbeddr.ext.components.structure.InitFieldInitializer" flags="ng" index="3R_36c">
        <reference id="785275130114861598" name="field" index="3R_36f" />
        <child id="785275130114861599" name="value" index="3R_36e" />
      </concept>
      <concept id="1482737808881210672" name="com.mbeddr.ext.components.structure.IReferencesInstance" flags="ng" index="1XX6Gu">
        <reference id="1482737808881210674" name="instance" index="1XX6Gs" />
        <reference id="1482737808881210673" name="config" index="1XX6Gv" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
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
  <node concept="2v9HqL" id="1mLkhC6229k">
    <node concept="2AWWZL" id="1mLkhC6229l" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="1mLkhC6229m" role="2Q9xDr">
      <node concept="2Q9FjX" id="1mLkhC6229n" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="15saLbNvhOV" role="2Q9xDr">
      <node concept="3i3YCL" id="15saLbNvhOX" role="3i30U9">
        <property role="3Ewwow" value="true" />
      </node>
    </node>
    <node concept="2eOfOl" id="1mLkhC6229o" role="2ePNbc">
      <property role="TrG5h" value="CompWithCallback" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="1mLkhC6229p" role="2eOfOg">
        <ref role="2v9HqP" node="1mLkhC6228t" resolve="CompWithCallback" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="1mLkhC6228t">
    <property role="TrG5h" value="CompWithCallback" />
    <node concept="rcJHK" id="1mLkhC6229w" role="N3F5h">
      <property role="TrG5h" value="adderFun" />
      <node concept="pFrBc" id="1mLkhC6229y" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqqz" id="1mLkhC6229B" role="pFrBb">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="26Vqqz" id="1mLkhC6229$" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="26Vqqz" id="1mLkhC6229A" role="pFrBa">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1mLkhC62obq" role="N3F5h">
      <property role="TrG5h" value="empty_1342105827825_1" />
    </node>
    <node concept="N3Fnx" id="1mLkhC62obi" role="N3F5h">
      <property role="TrG5h" value="simpleAdder" />
      <node concept="3XIRFW" id="1mLkhC62obj" role="3XIRFX">
        <node concept="2BFjQ_" id="1mLkhC62obr" role="3XIRFZ">
          <node concept="2BOciq" id="1mLkhC62obv" role="2BFjQA">
            <node concept="3ZUYvv" id="1mLkhC62oby" role="3TlMhJ">
              <ref role="3ZUYvu" node="1mLkhC62obo" resolve="b" />
            </node>
            <node concept="3ZUYvv" id="1mLkhC62obs" role="3TlMhI">
              <ref role="3ZUYvu" node="1mLkhC62obm" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="1mLkhC62obl" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="1mLkhC62obm" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqqz" id="1mLkhC62obn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="1mLkhC62obo" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqqz" id="1mLkhC62obp" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="15saLbNvhNL" role="N3F5h">
      <property role="TrG5h" value="empty_1342107308041_3" />
    </node>
    <node concept="N3Fnx" id="15saLbNvhNz" role="N3F5h">
      <property role="TrG5h" value="badAdder" />
      <node concept="3XIRFW" id="15saLbNvhN$" role="3XIRFX">
        <node concept="2BFjQ_" id="15saLbNvhN_" role="3XIRFZ">
          <node concept="2BOcil" id="15saLbNvhNI" role="2BFjQA">
            <node concept="3ZUYvv" id="15saLbNvhNJ" role="3TlMhI">
              <ref role="3ZUYvu" node="15saLbNvhNE" resolve="a" />
            </node>
            <node concept="3ZUYvv" id="15saLbNvhNK" role="3TlMhJ">
              <ref role="3ZUYvu" node="15saLbNvhNG" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="15saLbNvhND" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="15saLbNvhNE" role="1UOdpc">
        <property role="TrG5h" value="a" />
        <node concept="26Vqqz" id="15saLbNvhNF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="15saLbNvhNG" role="1UOdpc">
        <property role="TrG5h" value="b" />
        <node concept="26Vqqz" id="15saLbNvhNH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6A4xWqfSIv3" role="N3F5h">
      <property role="TrG5h" value="empty_1342168126617_1" />
    </node>
    <node concept="2NXPZ9" id="1mLkhC6229v" role="N3F5h">
      <property role="TrG5h" value="empty_1342105276205_5" />
    </node>
    <node concept="2EWCuY" id="1mLkhC6229t" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="Comp" />
      <node concept="EbCE0" id="1mLkhC6229C" role="2RW2fA">
        <property role="TrG5h" value="adder" />
        <property role="3R_39t" value="true" />
        <node concept="rcJHQ" id="1mLkhC6229E" role="2C2TGm">
          <ref role="rcJHT" node="1mLkhC6229w" resolve="adderFun" />
        </node>
      </node>
      <node concept="2EWDwb" id="1mLkhC62obB" role="2RW2fA">
        <property role="TrG5h" value="testAdding" />
        <node concept="3XIRFW" id="1mLkhC62obC" role="2EWMhI">
          <node concept="2BFjQ_" id="1mLkhC62obM" role="3XIRFZ">
            <node concept="pF6TQ" id="1mLkhC62obQ" role="2BFjQA">
              <node concept="EbZIE" id="1mLkhC62obN" role="pF6TP">
                <ref role="EbZID" node="1mLkhC6229C" resolve="adder" />
              </node>
              <node concept="3ZUYvv" id="1mLkhC62obR" role="pFKh$">
                <ref role="3ZUYvu" node="5iawPn1WnCD" resolve="x" />
              </node>
              <node concept="3ZUYvv" id="1mLkhC62obT" role="pFKh$">
                <ref role="3ZUYvu" node="5iawPn1Wnx4" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqqz" id="1mLkhC62obL" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnCD" role="1UOdpc">
          <property role="TrG5h" value="x" />
          <node concept="26Vqqz" id="5iawPn1WnCE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="5iawPn1Wnx4" role="1UOdpc">
          <property role="TrG5h" value="y" />
          <node concept="26Vqqz" id="5iawPn1Wnx5" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="1KB$IV" id="7moPk04QkBt" role="lGtFl" />
      </node>
      <node concept="2EWDwb" id="6A4xWqfSIvd" role="2RW2fA">
        <property role="TrG5h" value="compManager_changeAdder" />
        <node concept="3XIRFW" id="6A4xWqfSIve" role="2EWMhI">
          <node concept="1_9egQ" id="6A4xWqfSIvs" role="3XIRFZ">
            <node concept="3pqW6w" id="6A4xWqfSIvy" role="1_9egR">
              <node concept="3ZUYvv" id="6A4xWqfSIv_" role="3TlMhJ">
                <ref role="3ZUYvu" node="5iawPn1WnB0" resolve="f" />
              </node>
              <node concept="EbZIE" id="6A4xWqfSIvt" role="3TlMhI">
                <ref role="EbZID" node="1mLkhC6229C" resolve="adder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="6A4xWqfSIvh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="5iawPn1WnB0" role="1UOdpc">
          <property role="TrG5h" value="f" />
          <node concept="rcJHQ" id="5iawPn1WnB1" role="2C2TGm">
            <ref role="rcJHT" node="1mLkhC6229w" resolve="adderFun" />
          </node>
        </node>
        <node concept="1KB$IV" id="7moPk04QkBy" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1mLkhC6229F" role="N3F5h">
      <property role="TrG5h" value="empty_1342105348146_6" />
    </node>
    <node concept="2NXPZ9" id="1mLkhC6229K" role="N3F5h">
      <property role="TrG5h" value="empty_1342105362442_8" />
    </node>
    <node concept="2NXPZ9" id="1mLkhC6229L" role="N3F5h">
      <property role="TrG5h" value="empty_1342105362576_9" />
    </node>
    <node concept="2EWCtd" id="1mLkhC6229H" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="1mLkhC6229I" role="5JtDH">
        <property role="TrG5h" value="c" />
        <ref role="2EWCuU" node="1mLkhC6229t" resolve="Comp" />
        <node concept="3R_36c" id="1mLkhC6229J" role="3R_39I">
          <ref role="3R_36f" node="1mLkhC6229C" resolve="adder" />
          <node concept="pF0ck" id="1mLkhC62obz" role="3R_36e">
            <ref role="pF0ci" node="1mLkhC62obi" resolve="simpleAdder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1mLkhC6229s" role="N3F5h">
      <property role="TrG5h" value="empty_1342105261029_3" />
    </node>
    <node concept="c0Qz5" id="1mLkhC62oc3" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="testCallback" />
      <node concept="19Rifw" id="1mLkhC62oc4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="1mLkhC62oc5" role="c0Qz3">
        <node concept="c0Tn9" id="1mLkhC62ocl" role="3XIRFZ">
          <node concept="3TlM44" id="1mLkhC62ocv" role="c0Tn6">
            <node concept="1AmG6P" id="1mLkhC62oca" role="3TlMhI">
              <ref role="1XX6Gs" node="1mLkhC6229I" resolve="c" />
              <ref role="2YB7zn" node="1mLkhC62obB" resolve="testAdding" />
              <ref role="1XX6Gv" node="1mLkhC6229H" resolve="instances" />
              <node concept="3TlMh9" id="1mLkhC62ocb" role="1AmG6M">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="1mLkhC62ocf" role="1AmG6M">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3TlMh9" id="6A4xWqfSkeT" role="3TlMhJ">
              <property role="2hmy$m" value="4" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6A4xWqfSIvD" role="3XIRFZ">
          <node concept="1AmG6P" id="6A4xWqfSIvE" role="1_9egR">
            <ref role="2YB7zn" node="6A4xWqfSIvd" resolve="compManager_changeAdder" />
            <ref role="1XX6Gs" node="1mLkhC6229I" resolve="c" />
            <ref role="1XX6Gv" node="1mLkhC6229H" resolve="instances" />
            <node concept="pF0ck" id="6A4xWqfSIvF" role="1AmG6M">
              <ref role="pF0ci" node="15saLbNvhNz" resolve="badAdder" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="6A4xWqfSIvK" role="3XIRFZ">
          <node concept="3TlM44" id="6A4xWqfSIvL" role="c0Tn6">
            <node concept="1AmG6P" id="6A4xWqfSIvM" role="3TlMhI">
              <ref role="1XX6Gs" node="1mLkhC6229I" resolve="c" />
              <ref role="1XX6Gv" node="1mLkhC6229H" resolve="instances" />
              <ref role="2YB7zn" node="1mLkhC62obB" resolve="testAdding" />
              <node concept="3TlMh9" id="6A4xWqfSIvN" role="1AmG6M">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="6A4xWqfSIvO" role="1AmG6M">
                <property role="2hmy$m" value="2" />
              </node>
            </node>
            <node concept="3TlMh9" id="6A4xWqfSIvP" role="3TlMhJ">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1mLkhC62oc0" role="N3F5h">
      <property role="TrG5h" value="empty_1342105982314_4" />
    </node>
    <node concept="N3Fnx" id="1mLkhC6228u" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="1mLkhC6228v" role="3XIRFX">
        <node concept="3t9XKO" id="1mLkhC62ob$" role="3XIRFZ">
          <ref role="3t9XKR" node="1mLkhC6229H" resolve="instances" />
        </node>
        <node concept="2BFjQ_" id="1mLkhC6228x" role="3XIRFZ">
          <node concept="3rBj6X" id="1mLkhC62obW" role="2BFjQA">
            <node concept="3cM6IN" id="1mLkhC62oc8" role="3cM6Hi">
              <ref role="3cM6IK" node="1mLkhC62oc3" resolve="testCallback" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRnG" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRnI" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRnH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRnL" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRnK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRnJ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

