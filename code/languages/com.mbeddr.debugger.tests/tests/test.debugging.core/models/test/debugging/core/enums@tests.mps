<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1032490-3ede-4f4f-b2e2-23e9da77c27a(test.debugging.core.enums@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
  </languages>
  <imports>
    <import index="q9ah" ref="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
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
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="5947739078127951575" name="com.mbeddr.core.udt.structure.Enum2Int" flags="ng" index="2a30fU">
        <child id="5947739078127951576" name="expr" index="2a30fP" />
      </concept>
      <concept id="8811614583515726007" name="com.mbeddr.core.udt.structure.EnumLiteralRef" flags="ng" index="1AkAhK">
        <reference id="8811614583515726008" name="literal" index="1AkAhZ" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq">
        <child id="8811614583515725856" name="init" index="1AkAjB" />
      </concept>
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="4231345613098876381" name="com.mbeddr.core.debug.test.structure.StepOverCommand" flags="ng" index="2$4FYR" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="lg" index="309jyn">
        <child id="6289137936867385367" name="debuggerBackend" index="29bA6Q" />
        <child id="5100083648679329380" name="binaryRef" index="3qy1PE" />
      </concept>
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf">
        <child id="7048220250906049591" name="marker" index="30a7be" />
      </concept>
      <concept id="5641871277852617673" name="com.mbeddr.core.debug.test.structure.PlatformValidationElement" flags="ng" index="16EpZ0">
        <property id="5641871277852618466" name="platform" index="16EpFF" />
      </concept>
      <concept id="5641871277850133578" name="com.mbeddr.core.debug.test.structure.ElseOnPlatform" flags="ng" index="16XR13">
        <child id="5641871277850143723" name="children" index="16XPZy" />
      </concept>
      <concept id="5641871277849447479" name="com.mbeddr.core.debug.test.structure.OnPlatform" flags="ng" index="16YvwY">
        <child id="5641871277850143726" name="elseOnPart" index="16XPZB" />
        <child id="5641871277849477942" name="children" index="16YnsZ" />
      </concept>
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9">
        <property id="105850086903157559" name="name" index="3sdDOw" />
        <reference id="4193597469137492645" name="marker" index="3cQ7K8" />
      </concept>
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.ProgramMarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie">
        <child id="1218249513292277448" name="extends" index="1vv36M" />
      </concept>
      <concept id="4550138447368290426" name="com.mbeddr.core.debug.test.structure.StackFrame" flags="ng" index="1l6lqP">
        <property id="4550138447368290430" name="name" index="1l6lqL" />
      </concept>
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH">
        <reference id="7048220250906128789" name="binary" index="30ajXG" />
      </concept>
      <concept id="5100083648679219672" name="com.mbeddr.core.debug.test.structure.ISteppingCommand" flags="ng" index="3qyFbm">
        <property id="610689949604310287" name="times" index="2qnp9" />
      </concept>
      <concept id="105850086903379387" name="com.mbeddr.core.debug.test.structure.SteppingConfiguration" flags="ng" index="3savIG">
        <child id="105850086903379390" name="steppingElements" index="3savID" />
      </concept>
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou">
        <child id="105850086903379490" name="stepping" index="3savwP" />
        <child id="105850086902839308" name="suspension" index="3scror" />
        <child id="4360423713604451010" name="validation" index="3F5AM1" />
      </concept>
      <concept id="105850086903250161" name="com.mbeddr.core.debug.test.structure.MarkerReference" flags="ng" index="3sdZbA">
        <reference id="105850086903274948" name="marker" index="3sa5fj" />
      </concept>
      <concept id="105850086903250145" name="com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ">
        <child id="105850086903250160" name="suspensionPoint" index="3sdZbB" />
      </concept>
      <concept id="105850086901771260" name="com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="1218249513292774460" name="com.mbeddr.core.debug.test.structure.StackFramesDeclaration" flags="ng" index="1vsUH6" />
      <concept id="1218249513292774578" name="com.mbeddr.core.debug.test.structure.IStackFrameList" flags="ng" index="1vsUJ8">
        <child id="1218249513292774579" name="stackFrames" index="1vsUJ9" />
      </concept>
      <concept id="1218249513292851176" name="com.mbeddr.core.debug.test.structure.StackFramesReference" flags="ng" index="1vtf2i">
        <reference id="1218249513292851177" name="sfDeclaration" index="1vtf2j" />
      </concept>
      <concept id="1218249513292256529" name="com.mbeddr.core.debug.test.structure.WatchablesDeclaration" flags="ng" index="1vuW9F">
        <child id="1218249513292256533" name="watchables" index="1vuW9J" />
      </concept>
      <concept id="1218249513292277439" name="com.mbeddr.core.debug.test.structure.WatchableDeclarationReference" flags="ng" index="1vv375">
        <reference id="1218249513292301610" name="declaration" index="1vv99g" />
      </concept>
      <concept id="5710167937130927554" name="com.mbeddr.core.debug.test.structure.IDebuggerTest" flags="ng" index="1zJgaY">
        <child id="5710167937130937944" name="contents" index="1zJi$$" />
      </concept>
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J">
        <child id="4360423713604419402" name="validations" index="3F5Y$9" />
      </concept>
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="7615572890648529894" name="com.mbeddr.core.expressions.structure.NotEqualsExpression" flags="ng" index="25Bbzn" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
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
  <node concept="2v9HqL" id="CJowcz$XoW">
    <node concept="2eOfOl" id="CJowcz$Xpb" role="2ePNbc">
      <property role="TrG5h" value="EnumTest" />
      <node concept="2v9HqM" id="CJowcz$Xpc" role="2eOfOg">
        <ref role="2v9HqP" node="7D99css6UeO" resolve="EnumTest" />
      </node>
    </node>
    <node concept="2Q9Fgs" id="CJowcz$XoY" role="2Q9xDr">
      <node concept="2Q9FjX" id="CJowcz$XoZ" role="2Q9FjI" />
    </node>
    <node concept="2xfidK" id="6v3tcHGMLND" role="2AWWZH">
      <ref role="2xfifS" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="7D99css6UeO">
    <property role="TrG5h" value="EnumTest" />
    <node concept="1AkAjs" id="7D99css6UeP" role="N3F5h">
      <property role="TrG5h" value="Color" />
      <node concept="1AkAjq" id="7D99css6UeQ" role="1AkAjA">
        <property role="TrG5h" value="RED" />
        <node concept="3TlMh9" id="7D99css6Uf8" role="1AkAjB">
          <property role="2hmy$m" value="100" />
        </node>
      </node>
      <node concept="1AkAjq" id="7D99css6Uf9" role="1AkAjA">
        <property role="TrG5h" value="GREEN" />
        <node concept="3TlMh9" id="7D99css6Ufb" role="1AkAjB">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
    </node>
    <node concept="1AkAjs" id="7D99css6Ufd" role="N3F5h">
      <property role="TrG5h" value="Shape" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="7D99css6Ufe" role="1AkAjA">
        <property role="TrG5h" value="BOX" />
      </node>
      <node concept="1AkAjq" id="7D99css6Uff" role="1AkAjA">
        <property role="TrG5h" value="RECT" />
      </node>
    </node>
    <node concept="c0Qz5" id="7D99css6V3R" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testEnums" />
      <node concept="3XIRFW" id="7D99css6V3S" role="c0Qz3">
        <node concept="3XIRlf" id="7D99css6V46" role="3XIRFZ">
          <property role="TrG5h" value="c" />
          <node concept="1AkAhK" id="7D99css6WlD" role="3XIe9u">
            <ref role="1AkAhZ" node="7D99css6UeQ" resolve="RED" />
          </node>
          <node concept="1AkAi2" id="4qazcyJOfjc" role="2C2TGm">
            <ref role="1AkAi1" node="7D99css6UeP" resolve="Color" />
          </node>
          <node concept="3cQ7KT" id="CJowcz$Xpd" role="lGtFl">
            <property role="TrG5h" value="enumDeclaration" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao5M" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao5N" role="1_9egR">
            <node concept="3ZVu4v" id="7D99css6Wsv" role="3TlMhI">
              <ref role="3ZVs_2" node="7D99css6V46" resolve="c" />
            </node>
            <node concept="1AkAhK" id="7D99css6Wsx" role="3TlMhJ">
              <ref role="1AkAhZ" node="7D99css6Uf9" resolve="GREEN" />
            </node>
          </node>
          <node concept="3cQ7KT" id="CJowcz$Xpe" role="lGtFl">
            <property role="TrG5h" value="firstEnumAssignment" />
          </node>
        </node>
        <node concept="3XIRlf" id="5OrTb7pyHFQ" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="1AkAi2" id="5OrTb7pyHFR" role="2C2TGm">
            <ref role="1AkAi1" node="7D99css6UeP" resolve="Color" />
          </node>
          <node concept="1AkAhK" id="5OrTb7pyHFU" role="3XIe9u">
            <ref role="1AkAhZ" node="7D99css6UeQ" resolve="RED" />
          </node>
          <node concept="3cQ7KT" id="CJowcz$Xpf" role="lGtFl">
            <property role="TrG5h" value="secondEnumAssignment" />
          </node>
        </node>
        <node concept="3XIRlf" id="1gzTnhAst5$" role="3XIRFZ">
          <property role="TrG5h" value="i8" />
          <node concept="26Vqp4" id="3xl_a9y5aa$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XIRlf" id="29$vwU0Hf$f" role="3XIRFZ">
          <property role="TrG5h" value="i8_2" />
          <node concept="26Vqp4" id="3xl_a9y5a5Q" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="3XISUE" id="29$vwU0Hf$e" role="3XIRFZ" />
        <node concept="1_9egQ" id="1exqRpao1$" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao1_" role="1_9egR">
            <node concept="3ZVu4v" id="1gzTnhAst5C" role="3TlMhI">
              <ref role="3ZVs_2" node="1gzTnhAst5$" resolve="i8" />
            </node>
            <node concept="2a30fU" id="16hhYved4dY" role="3TlMhJ">
              <node concept="1AkAhK" id="16hhYved71t" role="2a30fP">
                <ref role="1AkAhZ" node="7D99css6UeQ" resolve="RED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao74" role="3XIRFZ">
          <node concept="3pqW6w" id="1exqRpao75" role="1_9egR">
            <node concept="3ZVu4v" id="29$vwU0Hf$i" role="3TlMhI">
              <ref role="3ZVs_2" node="29$vwU0Hf$f" resolve="i8_2" />
            </node>
            <node concept="2a30fU" id="29$vwU0Hf$o" role="3TlMhJ">
              <node concept="1AkAhK" id="29$vwU0Hf$q" role="2a30fP">
                <ref role="1AkAhZ" node="7D99css6Uf9" resolve="GREEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="7D99css6Wsz" role="3XIRFZ">
          <node concept="3TlM44" id="7D99css6WsA" role="c0Tn6">
            <node concept="1AkAhK" id="7D99css6WsD" role="3TlMhJ">
              <ref role="1AkAhZ" node="7D99css6Uf9" resolve="GREEN" />
            </node>
            <node concept="3ZVu4v" id="7D99css6Ws_" role="3TlMhI">
              <ref role="3ZVs_2" node="7D99css6V46" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="pfSS$jBRq4" role="3XIRFZ">
          <node concept="3TlM44" id="pfSS$jBRq7" role="c0Tn6">
            <node concept="2a30fU" id="29$vwU0Hf$r" role="3TlMhI">
              <node concept="3ZVu4v" id="29$vwU0Hf$t" role="2a30fP">
                <ref role="3ZVs_2" node="7D99css6V46" resolve="c" />
              </node>
            </node>
            <node concept="3TlMh9" id="pfSS$jBRNX" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="3t_4Ov6ggES" role="3XIRFZ">
          <node concept="25Bbzn" id="29$vwU0Hf$_" role="c0Tn6">
            <node concept="3TlMh9" id="29$vwU0Hf$C" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="2a30fU" id="29$vwU0Hf$x" role="3TlMhI">
              <node concept="3ZVu4v" id="29$vwU0Hf$y" role="2a30fP">
                <ref role="3ZVs_2" node="7D99css6V46" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5OrTb7pyHFV" role="3XIRFZ">
          <node concept="25Bbzn" id="5OrTb7pyHFZ" role="c0Tn6">
            <node concept="3ZVu4v" id="5OrTb7pyHG0" role="3TlMhI">
              <ref role="3ZVs_2" node="7D99css6V46" resolve="c" />
            </node>
            <node concept="3ZVu4v" id="5OrTb7pyHG2" role="3TlMhJ">
              <ref role="3ZVs_2" node="5OrTb7pyHFQ" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="29$vwU0Hf$E" role="3XIRFZ">
          <node concept="3TlM44" id="29$vwU0Hf$M" role="c0Tn6">
            <node concept="3TlMh9" id="29$vwU0Hf$P" role="3TlMhJ">
              <property role="2hmy$m" value="100" />
            </node>
            <node concept="3ZVu4v" id="29$vwU0Hf$G" role="3TlMhI">
              <ref role="3ZVs_2" node="1gzTnhAst5$" resolve="i8" />
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="29$vwU0Hf$Q" role="3XIRFZ">
          <node concept="3TlM44" id="29$vwU0Hf$R" role="c0Tn6">
            <node concept="3TlMh9" id="29$vwU0Hf$S" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3ZVu4v" id="29$vwU0Hf$U" role="3TlMhI">
              <ref role="3ZVs_2" node="29$vwU0Hf$f" resolve="i8_2" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="29$vwU0Hf$J" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="4WTYg$PSMqX" role="2C2TGm" />
    </node>
    <node concept="2NXPZ9" id="CJowcz$Xp4" role="N3F5h">
      <property role="TrG5h" value="empty_1358282267016_2" />
    </node>
    <node concept="N3Fnx" id="CJowcz$Xo4" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="CJowcz$Xo5" role="3XIRFX">
        <node concept="2BFjQ_" id="CJowcz$Xp6" role="3XIRFZ">
          <node concept="3rBj6X" id="CJowcz$Xp7" role="2BFjQA">
            <node concept="3cM6IN" id="CJowcz$Xp8" role="3cM6Hi">
              <ref role="3cM6IK" node="7D99css6V3R" resolve="testEnums" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="CJowcz$Xoa" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="CJowcz$Xp5" role="N3F5h">
      <property role="TrG5h" value="empty_1358282267335_3" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtau7w">
    <property role="TrG5h" value="EnumTest" />
    <node concept="29bEnc" id="5t7wq7uZRyd" role="29bA6Q" />
    <node concept="1vuW9F" id="4WY_RKGyTwn" role="1zJi$$">
      <property role="TrG5h" value="inTestEnums" />
      <node concept="1IjokO" id="4WY_RKGyTwo" role="1vuW9J">
        <property role="TrG5h" value="c" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyTwp" role="1vuW9J">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyTwq" role="1vuW9J">
        <property role="TrG5h" value="i8_2" />
      </node>
      <node concept="1IjokO" id="4WY_RKGyTwr" role="1vuW9J">
        <property role="TrG5h" value="i8" />
      </node>
    </node>
    <node concept="1vsUH6" id="4WY_RKGyTwt" role="1zJi$$">
      <property role="TrG5h" value="inTestEnums" />
      <node concept="1l6lqP" id="4WY_RKGyTwv" role="1vsUJ9">
        <property role="1l6lqL" value="testEnums" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyTwu" role="1vsUJ9">
        <property role="1l6lqL" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyTwm" role="1zJi$$" />
    <node concept="3qy1PH" id="5S3xvtau7x" role="3qy1PE">
      <ref role="30ajXG" node="CJowcz$Xpb" resolve="EnumTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2lSV" role="1zJi$$">
      <property role="TrG5h" value="stepOverEnumAssignment" />
      <node concept="3cqZAl" id="7Jr7T0w2lSW" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lSX" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lSY" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lSZ" role="3sdZbB">
          <ref role="3sa5fj" node="CJowcz$Xpe" resolve="firstEnumAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lT0" role="3savwP">
        <node concept="2$4FYR" id="7Jr7T0w2lT1" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lT2" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lT3" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lT4" role="30a7be">
            <ref role="3cQ7K8" node="CJowcz$Xpf" resolve="secondEnumAssignment" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyTwx" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyTwt" resolve="inTestEnums" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyTwz" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyTw$" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyTwn" resolve="inTestEnums" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lUu" role="1zJi$$">
      <property role="TrG5h" value="stepIntoEnumAssignment" />
      <node concept="3cqZAl" id="7Jr7T0w2lUv" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lUw" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lUx" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lUy" role="3sdZbB">
          <ref role="3sa5fj" node="CJowcz$Xpe" resolve="firstEnumAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lUz" role="3savwP">
        <node concept="2$4FY8" id="7Jr7T0w2lU$" role="3savID">
          <property role="2qnp9" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2lU_" role="3F5AM1">
        <node concept="30a7bf" id="7Jr7T0w2lUA" role="3F5Y$9">
          <node concept="3cQ7K9" id="7Jr7T0w2lUB" role="30a7be">
            <ref role="3cQ7K8" node="CJowcz$Xpf" resolve="secondEnumAssignment" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyTw_" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyTwt" resolve="inTestEnums" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyTwA" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyTwB" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyTwn" resolve="inTestEnums" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2lYI" role="1zJi$$">
      <property role="TrG5h" value="suspendOnEnumDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2lYJ" role="3clF45" />
      <node concept="3clFbS" id="7Jr7T0w2lYK" role="3clF47" />
      <node concept="3sdZbQ" id="7Jr7T0w2lYL" role="3scror">
        <node concept="3sdZbA" id="7Jr7T0w2lYM" role="3sdZbB">
          <ref role="3sa5fj" node="CJowcz$Xpd" resolve="enumDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2lYN" role="3savwP" />
      <node concept="3F5Y_J" id="7Jr7T0w2lYO" role="3F5AM1">
        <node concept="16YvwY" id="7qzmU5U0xL4" role="3F5Y$9">
          <property role="16EpFF" value="win" />
          <node concept="30a7bf" id="7Jr7T0w2lYP" role="16YnsZ">
            <node concept="3cQ7K9" id="7cisAzZ8IZg" role="30a7be">
              <property role="3sdDOw" value="marker" />
              <ref role="3cQ7K8" node="CJowcz$Xpd" resolve="enumDeclaration" />
            </node>
          </node>
          <node concept="16XR13" id="7qzmU5U0AtQ" role="16XPZB">
            <node concept="30a7bf" id="76ic3S1wSOT" role="16XPZy">
              <node concept="3cQ7K9" id="76ic3S1wSOU" role="30a7be">
                <ref role="3cQ7K8" node="CJowcz$Xpd" resolve="enumDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyTwC" role="3F5Y$9">
          <ref role="1vtf2j" node="4WY_RKGyTwt" resolve="inTestEnums" />
        </node>
        <node concept="1l46Ie" id="4WY_RKGyTwD" role="3F5Y$9">
          <node concept="1vv375" id="4WY_RKGyTwE" role="1vv36M">
            <ref role="1vv99g" node="4WY_RKGyTwn" resolve="inTestEnums" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

