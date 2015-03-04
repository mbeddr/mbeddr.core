<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64cc5b6f-eb43-4cf4-8362-e019326d6417(test.ex.ext.components.bug547@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components" version="-1" />
    <use id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="8850915533694634145" name="com.mbeddr.core.statements.structure.InitExpression" flags="ng" index="3o3WLD">
        <child id="8850915533694634146" name="elements" index="3o3WLE" />
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
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
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
      <concept id="8230733038425966121" name="com.mbeddr.core.unittest.structure.TestHelperFunctionAnnotation" flags="ng" index="1AiJoY" />
    </language>
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" name="com.mbeddr.ext.components.test">
      <concept id="8230733038424928674" name="com.mbeddr.ext.components.test.structure.DirectRunnableCall" flags="ng" index="1AmG6P">
        <reference id="6105672464781003798" name="runnable" index="2YB7zn" />
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
      <concept id="4643433264761566506" name="com.mbeddr.ext.components.structure.OnInitTrigger" flags="ng" index="2cabNp" />
      <concept id="5308710777891512019" name="com.mbeddr.ext.components.structure.Field" flags="ng" index="EbCE0">
        <child id="5308710777891512022" name="init" index="EbCE5" />
      </concept>
      <concept id="5308710777891565561" name="com.mbeddr.ext.components.structure.FieldRef" flags="ng" index="EbZIE">
        <reference id="5308710777891565562" name="field" index="EbZID" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
      </concept>
      <concept id="4491876417845649011" name="com.mbeddr.ext.components.structure.AtomicComponent" flags="ng" index="2EWCuY" />
      <concept id="4491876417845641670" name="com.mbeddr.ext.components.structure.Runnable" flags="ng" index="2EWDwb">
        <child id="4491876417845643892" name="trigger" index="2EWDeT" />
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
      <concept id="8515777736166878876" name="com.mbeddr.ext.components.structure.EmptyComponentContent" flags="ng" index="3Khz0B" />
      <concept id="8473757169836531451" name="com.mbeddr.ext.components.structure.DirectRunnableCallable" flags="ng" index="1KB$IV" />
      <concept id="1482737808881210672" name="com.mbeddr.ext.components.structure.IReferencesInstance" flags="ng" index="1XX6Gu">
        <reference id="1482737808881210674" name="instance" index="1XX6Gs" />
        <reference id="1482737808881210673" name="config" index="1XX6Gv" />
      </concept>
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
  <node concept="2v9HqL" id="6$zgR4RzMi7">
    <node concept="2AWWZL" id="6$zgR4RzMi8" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
      <property role="3r8Kxs" value="make" />
      <property role="3r8Kw1" value="gdb" />
    </node>
    <node concept="2Q9Fgs" id="6$zgR4RzMi9" role="2Q9xDr">
      <node concept="2Q9FjX" id="6$zgR4RzMia" role="2Q9FjI" />
    </node>
    <node concept="3i2$bm" id="6$zgR4RzMkS" role="2Q9xDr">
      <node concept="3i3YCL" id="6$zgR4RzMkU" role="3i30U9" />
    </node>
    <node concept="2eOfOl" id="6$zgR4RzMib" role="2ePNbc">
      <property role="TrG5h" value="bug547" />
      <property role="iO3LB" value="true" />
      <node concept="2v9HqM" id="6$zgR4RzMic" role="2eOfOg">
        <ref role="2v9HqP" node="6$zgR4RzMhh" resolve="bug547" />
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="6$zgR4RzMhh">
    <property role="TrG5h" value="bug547" />
    <node concept="2NXPZ9" id="6$zgR4RzMjW" role="N3F5h">
      <property role="TrG5h" value="empty_1359537065782_7" />
    </node>
    <node concept="1sgJKc" id="6$zgR4RzMAE" role="N3F5h">
      <property role="TrG5h" value="aStruct" />
      <node concept="1dpRTG" id="6$zgR4RzMAF" role="HszBJ">
        <property role="TrG5h" value="aMember" />
        <node concept="3J0A42" id="6$zgR4RzMAI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3J0A42" id="6$zgR4RzMAH" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="6$zgR4RzMAG" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6$zgR4RzMAJ" role="1YbSNA">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
          <node concept="3TlMh9" id="6$zgR4RzMAK" role="1YbSNA">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6$zgR4RzMAD" role="N3F5h">
      <property role="TrG5h" value="empty_1359538815396_11" />
    </node>
    <node concept="1S7NMz" id="6$zgR4RzMAN" role="N3F5h">
      <property role="TrG5h" value="multiDimArrayAsGlobalVar" />
      <node concept="3J0A42" id="6$zgR4RzMAO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="3J0A42" id="6$zgR4RzMAP" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqqz" id="6$zgR4RzMAQ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="6$zgR4RzMAR" role="1YbSNA">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="3TlMh9" id="6$zgR4RzMAS" role="1YbSNA">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6$zgR4RzMAM" role="N3F5h">
      <property role="TrG5h" value="empty_1359538846701_13" />
    </node>
    <node concept="2NXPZ9" id="6$zgR4RzMAL" role="N3F5h">
      <property role="TrG5h" value="empty_1359538845205_12" />
    </node>
    <node concept="2EWCuY" id="6$zgR4RzMig" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="AComponent" />
      <node concept="EbCE0" id="6$zgR4RzMih" role="2RW2fA">
        <property role="TrG5h" value="multiDimArray" />
        <node concept="3J0A42" id="6$zgR4RzMik" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3J0A42" id="6$zgR4RzMij" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="6$zgR4RzMii" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="6$zgR4RzMil" role="1YbSNA">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3TlMh9" id="6$zgR4RzMim" role="1YbSNA">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
      <node concept="EbCE0" id="3$tYuge51oB" role="2RW2fA">
        <property role="TrG5h" value="multiDimArrayWithInit" />
        <node concept="3J0A42" id="3$tYuge51oC" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="3J0A42" id="3$tYuge51oD" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqqz" id="3$tYuge51oE" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="3$tYuge51oF" role="1YbSNA">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3TlMh9" id="3$tYuge51oG" role="1YbSNA">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="3o3WLD" id="3znGgIEk8hC" role="EbCE5">
          <node concept="3o3WLD" id="3znGgIEko1N" role="3o3WLE">
            <node concept="3TlMh9" id="3znGgIEkoYr" role="3o3WLE">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="3znGgIEkqNm" role="3o3WLE">
              <property role="2hmy$m" value="3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Khz0B" id="6$zgR4RzMjB" role="2RW2fA" />
      <node concept="2EWDwb" id="6$zgR4RzNuK" role="2RW2fA">
        <property role="TrG5h" value="setup" />
        <node concept="3XIRFW" id="6$zgR4RzNuL" role="2EWMhI">
          <node concept="1_9egQ" id="6$zgR4RzNuO" role="3XIRFZ">
            <node concept="3pqW6w" id="6$zgR4RzNv0" role="1_9egR">
              <node concept="3TlMh9" id="6$zgR4RzNv3" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="2wJmCr" id="6$zgR4RzNuW" role="3TlMhI">
                <node concept="2wJmCr" id="6$zgR4RzNuS" role="1_9fRO">
                  <node concept="EbZIE" id="6$zgR4RzNuP" role="1_9fRO">
                    <ref role="EbZID" node="6$zgR4RzMih" resolve="multiDimArray" />
                  </node>
                  <node concept="3TlMh9" id="6$zgR4RzNuT" role="2wJmCp">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="3TlMh9" id="6$zgR4RzNuX" role="2wJmCp">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_9egQ" id="6$zgR4RzNv4" role="3XIRFZ">
            <node concept="3pqW6w" id="6$zgR4RzNv5" role="1_9egR">
              <node concept="3TlMh9" id="6$zgR4RzNv6" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="2wJmCr" id="6$zgR4RzNv7" role="3TlMhI">
                <node concept="2wJmCr" id="6$zgR4RzNv8" role="1_9fRO">
                  <node concept="EbZIE" id="6$zgR4RzNv9" role="1_9fRO">
                    <ref role="EbZID" node="6$zgR4RzMih" resolve="multiDimArray" />
                  </node>
                  <node concept="3TlMh9" id="6$zgR4RzNva" role="2wJmCp">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="3TlMh9" id="6$zgR4RzNvc" role="2wJmCp">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="6$zgR4RzNuJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2cabNp" id="6$zgR4RzNuN" role="2EWDeT" />
      </node>
      <node concept="3Khz0B" id="6$zgR4RzNuH" role="2RW2fA" />
      <node concept="2EWDwb" id="3$tYuge51oQ" role="2RW2fA">
        <property role="TrG5h" value="testRunnable" />
        <node concept="3XIRFW" id="3$tYuge51oR" role="2EWMhI">
          <node concept="c0Tn9" id="3$tYuge51oX" role="3XIRFZ">
            <node concept="3TlM44" id="3$tYuge51pa" role="c0Tn6">
              <node concept="3TlMh9" id="3$tYuge51pd" role="3TlMhJ">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="2wJmCr" id="3$tYuge51p6" role="3TlMhI">
                <node concept="2wJmCr" id="3$tYuge51p2" role="1_9fRO">
                  <node concept="EbZIE" id="3$tYuge51oZ" role="1_9fRO">
                    <ref role="EbZID" node="6$zgR4RzMih" resolve="multiDimArray" />
                  </node>
                  <node concept="3TlMh9" id="3$tYuge51p3" role="2wJmCp">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3$tYuge51p7" role="2wJmCp">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="c0Tn9" id="3$tYuge51pe" role="3XIRFZ">
            <node concept="3TlM44" id="3$tYuge51pf" role="c0Tn6">
              <node concept="3TlMh9" id="3$tYuge51pg" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="2wJmCr" id="3$tYuge51ph" role="3TlMhI">
                <node concept="2wJmCr" id="3$tYuge51pi" role="1_9fRO">
                  <node concept="EbZIE" id="3$tYuge51pj" role="1_9fRO">
                    <ref role="EbZID" node="6$zgR4RzMih" resolve="multiDimArray" />
                  </node>
                  <node concept="3TlMh9" id="3$tYuge51pk" role="2wJmCp">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3$tYuge51pl" role="2wJmCp">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="c0Tn9" id="3$tYuge51pu" role="3XIRFZ">
            <node concept="3TlM44" id="3$tYuge51pv" role="c0Tn6">
              <node concept="3TlMh9" id="3$tYuge51pw" role="3TlMhJ">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="2wJmCr" id="3$tYuge51px" role="3TlMhI">
                <node concept="2wJmCr" id="3$tYuge51py" role="1_9fRO">
                  <node concept="EbZIE" id="3$tYuge51pA" role="1_9fRO">
                    <ref role="EbZID" node="3$tYuge51oB" resolve="multiDimArrayWithInit" />
                  </node>
                  <node concept="3TlMh9" id="3$tYuge51p$" role="2wJmCp">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3$tYuge51p_" role="2wJmCp">
                  <property role="2hmy$m" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="c0Tn9" id="3$tYuge51pB" role="3XIRFZ">
            <node concept="3TlM44" id="3$tYuge51pC" role="c0Tn6">
              <node concept="3TlMh9" id="3$tYuge51pD" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="2wJmCr" id="3$tYuge51pE" role="3TlMhI">
                <node concept="2wJmCr" id="3$tYuge51pF" role="1_9fRO">
                  <node concept="EbZIE" id="3$tYuge51pG" role="1_9fRO">
                    <ref role="EbZID" node="3$tYuge51oB" resolve="multiDimArrayWithInit" />
                  </node>
                  <node concept="3TlMh9" id="3$tYuge51pH" role="2wJmCp">
                    <property role="2hmy$m" value="0" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3$tYuge51pI" role="2wJmCp">
                  <property role="2hmy$m" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="3$tYuge51oP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1AiJoY" id="3$tYuge51oT" role="lGtFl" />
        <node concept="1KB$IV" id="7moPk04QkB1" role="lGtFl" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6$zgR4RzMjX" role="N3F5h">
      <property role="TrG5h" value="empty_1359537070869_8" />
    </node>
    <node concept="2EWCtd" id="6$zgR4RzMjZ" role="N3F5h">
      <property role="TrG5h" value="instances" />
      <node concept="2EWCuV" id="6$zgR4RzMk0" role="5JtDH">
        <property role="TrG5h" value="comp" />
        <ref role="2EWCuU" node="6$zgR4RzMig" resolve="AComponent" />
      </node>
    </node>
    <node concept="2NXPZ9" id="6$zgR4RzMjO" role="N3F5h">
      <property role="TrG5h" value="empty_1359537036756_4" />
    </node>
    <node concept="c0Qz5" id="6$zgR4RzMjQ" role="N3F5h">
      <property role="2OOxQR" value="false" />
      <property role="TrG5h" value="testMultiDimArraysAsFields" />
      <node concept="19Rifw" id="6$zgR4RzMjR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="6$zgR4RzMjS" role="c0Qz3">
        <node concept="1_9egQ" id="3$tYuge51oV" role="3XIRFZ">
          <node concept="1AmG6P" id="3$tYuge51oW" role="1_9egR">
            <ref role="1XX6Gs" node="6$zgR4RzMk0" resolve="comp" />
            <ref role="2YB7zn" node="3$tYuge51oQ" resolve="testRunnable" />
            <ref role="1XX6Gv" node="6$zgR4RzMjZ" resolve="instances" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="3$tYuge54qz" role="N3F5h">
      <property role="TrG5h" value="empty_1359559211443_1" />
    </node>
    <node concept="N3Fnx" id="6$zgR4RzMhi" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6$zgR4RzMhj" role="3XIRFX">
        <node concept="3t9XKO" id="6$zgR4RzNGL" role="3XIRFZ">
          <ref role="3t9XKR" node="6$zgR4RzMjZ" resolve="instances" />
        </node>
        <node concept="2BFjQ_" id="6$zgR4RzMhl" role="3XIRFZ">
          <node concept="3rBj6X" id="6$zgR4RzMjT" role="2BFjQA">
            <node concept="3cM6IN" id="6$zgR4RzMjU" role="3cM6Hi">
              <ref role="3cM6IK" node="6$zgR4RzMjQ" resolve="testMultiDimArraysAsFields" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6PCgYL5xRmu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6PCgYL5xRmw" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6PCgYL5xRmv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6PCgYL5xRmz" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6PCgYL5xRmy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6PCgYL5xRmx" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

