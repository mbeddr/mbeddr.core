<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ef27d5d-7765-40bd-b56a-057029f0f5aa(com.mbeddr.demo.robot.util_tests)">
  <persistence version="9" />
  <languages>
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="ec8n" ref="r:df033cd0-34e6-4f58-88d1-8a821b4d317d(com.mbeddr.demo.robot.util)" />
    <import index="qgbj" ref="r:80e07916-f79d-42fa-ab55-0ba6631b7d55(com.mbeddr.demo.robot.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="5348704582971040037" name="com.mbeddr.ext.units.structure.UnitConfigItem" flags="ng" index="2eh4Hv" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
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
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK">
        <reference id="8719112291175211414" name="template" index="2xfifS" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="6883925235272353061" name="com.mbeddr.core.pointers.structure.SizeOfExprForExpressions" flags="ng" index="Vihyy" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" name="com.mbeddr.ext.components.gen_nomw">
      <concept id="2103658896110278831" name="com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" flags="ng" index="3i3YCL">
        <property id="1553713790141527405" name="wireStatically" index="35zhco" />
        <property id="4768833643347725006" name="generateContracts" index="3Ewwow" />
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
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
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
        <child id="1317894735999304826" name="imports" index="2OODSX" />
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
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5">
        <child id="6275792049641586525" name="body" index="c0Qz3" />
      </concept>
      <concept id="7755897872837031762" name="com.mbeddr.core.unittest.structure.StructuredBinOpAssertStatement" flags="ng" index="2N2GHn">
        <child id="7755897872837031765" name="actual" index="2N2GHg" />
        <child id="7755897872837031764" name="expected" index="2N2GHh" />
      </concept>
      <concept id="7755897872837082045" name="com.mbeddr.core.unittest.structure.AssertEquals" flags="ng" index="2N2KuS" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN">
        <reference id="5686538669182340986" name="testcase" index="3cM6IK" />
      </concept>
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X">
        <child id="5686538669182341016" name="tests" index="3cM6Hi" />
      </concept>
    </language>
    <language id="54f2a59b-97bb-4c09-af92-928ebf9c5966" name="com.mbeddr.ext.compositecomponents">
      <concept id="7540109328385923714" name="com.mbeddr.ext.compositecomponents.structure.CompositeComponentsConfigItem" flags="ng" index="1eFCfY" />
    </language>
    <language id="783af01f-87a7-412c-be99-293a162652b5" name="com.mbeddr.core.embedded">
      <concept id="9172009453269286222" name="com.mbeddr.core.embedded.structure.EmulatedInterruptKind" flags="ng" index="3_UBHe" />
      <concept id="9172009453269230746" name="com.mbeddr.core.embedded.structure.InterruptConfigItem" flags="ng" index="3_UEaq">
        <child id="9172009453269286214" name="kind" index="3_UBH6" />
      </concept>
      <concept id="6847490852669234129" name="com.mbeddr.core.embedded.structure.RegisterConfigurationItem" flags="ng" index="3V4jtR">
        <child id="6847490852670616471" name="kind" index="3Vb1WL" />
      </concept>
      <concept id="6847490852670653132" name="com.mbeddr.core.embedded.structure.EmulatedRegisterKind" flags="ng" index="3VbeTE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="6616025724454668918" name="com.mbeddr.ext.components.structure.AdapterInstancePortRef" flags="ng" index="219P8x">
        <reference id="6616025724454668919" name="instance" index="219P8w" />
        <reference id="6616025724454668920" name="port" index="219P8J" />
      </concept>
      <concept id="5172178961828157634" name="com.mbeddr.ext.components.structure.PortAdapter" flags="ng" index="21gPQu">
        <child id="6616025724454701213" name="portRef" index="21ad3a" />
      </concept>
      <concept id="7780999115923942144" name="com.mbeddr.ext.components.structure.AbstractInstanceConfiguration" flags="ng" index="5Js9S">
        <child id="7780999115923944213" name="contents" index="5JtDH" />
      </concept>
      <concept id="4491876417845649024" name="com.mbeddr.ext.components.structure.InstanceConfiguration" flags="ng" index="2EWCtd" />
      <concept id="4491876417845649014" name="com.mbeddr.ext.components.structure.ComponentInstance" flags="ng" index="2EWCuV">
        <reference id="4491876417845649015" name="component" index="2EWCuU" />
        <child id="785275130114861567" name="initializers" index="3R_39I" />
      </concept>
      <concept id="8105003328815071749" name="com.mbeddr.ext.components.structure.InterfaceOperationCallExpr" flags="ng" index="2H6Oeg">
        <reference id="8105003328815071752" name="operation" index="2H6Oet" />
        <child id="8105003328815091213" name="actuals" index="2H6KYo" />
      </concept>
      <concept id="8105003328815039001" name="com.mbeddr.ext.components.structure.PortAdapterRefExpr" flags="ng" index="2H6Wec">
        <reference id="8105003328815039002" name="portAdater" index="2H6Wef" />
      </concept>
      <concept id="466603768608410221" name="com.mbeddr.ext.components.structure.PortAdapterOpCallExpr" flags="ng" index="30IJZa" />
      <concept id="2103658896110121032" name="com.mbeddr.ext.components.structure.ComponentsConfigItem" flags="ng" index="3i2$bm">
        <child id="2103658896110238743" name="genStrategy" index="3i30U9" />
      </concept>
      <concept id="591155063063570513" name="com.mbeddr.ext.components.structure.InitializeConfiguration" flags="ng" index="3t9XKO">
        <reference id="591155063063570514" name="config" index="3t9XKR" />
      </concept>
      <concept id="785275130114861597" name="com.mbeddr.ext.components.structure.InitFieldInitializer" flags="ng" index="3R_36c">
        <reference id="785275130114861598" name="field" index="3R_36f" />
        <child id="785275130114861599" name="value" index="3R_36e" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
    </language>
  </registry>
  <node concept="2v9HqL" id="6ySuXqN_op5">
    <node concept="2eOfOl" id="1XyQ$8Lv5Za" role="2ePNbc">
      <property role="iO3LB" value="true" />
      <property role="TrG5h" value="tests" />
      <node concept="2v9HqM" id="WklGGZpHte" role="2eOfOg">
        <ref role="2v9HqP" node="WklGGZpHpE" resolve="Tests" />
      </node>
      <node concept="2v9HqM" id="WklGGZrbqn" role="2eOfOg">
        <ref role="2v9HqP" node="WklGGZpHP_" resolve="RingBufferTest" />
      </node>
      <node concept="2v9HqM" id="WklGGZyVNI" role="2eOfOg">
        <ref role="2v9HqP" to="ec8n:WklGGZyS_k" resolve="Buffer" />
      </node>
      <node concept="2v9HqM" id="5KcWL$Dg_9f" role="2eOfOg">
        <ref role="2v9HqP" to="ec8n:5zHWU$GzMff" resolve="Util" />
      </node>
    </node>
    <node concept="3V4jtR" id="1XyQ$8LAv3o" role="2Q9xDr">
      <node concept="3VbeTE" id="5zHWU$HeAiA" role="3Vb1WL" />
    </node>
    <node concept="3_UEaq" id="1XyQ$8LAv3D" role="2Q9xDr">
      <node concept="3_UBHe" id="1XyQ$8LAv3P" role="3_UBH6" />
    </node>
    <node concept="2eh4Hv" id="exHFgzLbsU" role="2Q9xDr" />
    <node concept="2Q9Fgs" id="exHFgzLbtQ" role="2Q9xDr">
      <node concept="2Q9FjX" id="exHFgzLbtR" role="2Q9FjI" />
    </node>
    <node concept="1eFCfY" id="exHFgzM6Yx" role="2Q9xDr" />
    <node concept="3i2$bm" id="exHFgzLbrX" role="2Q9xDr">
      <node concept="3i3YCL" id="exHFgzLbsp" role="3i30U9">
        <property role="3Ewwow" value="true" />
        <property role="35zhco" value="false" />
      </node>
    </node>
    <node concept="2xfidK" id="5zHWU$HeAiy" role="2AWWZH">
      <ref role="2xfifS" to="qgbj:6ySuXqN_4sZ" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="N3F5e" id="WklGGZpHpE">
    <property role="TrG5h" value="Tests" />
    <node concept="2NXPZ9" id="5KcWL$DfPCk" role="N3F5h">
      <property role="TrG5h" value="empty_1437561492358_1" />
    </node>
    <node concept="c0Qz5" id="5KcWL$DfVOq" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testLowByteHighByte" />
      <node concept="19Rifw" id="5KcWL$DfVOr" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="5KcWL$DfVOt" role="c0Qz3">
        <node concept="3XIRlf" id="5KcWL$DfX22" role="3XIRFZ">
          <property role="TrG5h" value="i16" />
          <node concept="26VqpV" id="5KcWL$DfX21" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3Hbq_t" id="5KcWL$DfX2F" role="3XIe9u">
            <property role="2hmy$m" value="af6d" />
          </node>
        </node>
        <node concept="2N2KuS" id="5KcWL$DfX6T" role="3XIRFZ">
          <node concept="3Hbq_t" id="5KcWL$DfX9O" role="2N2GHh">
            <property role="2hmy$m" value="6d" />
          </node>
          <node concept="3O_q_g" id="5KcWL$DfX9k" role="2N2GHg">
            <ref role="3O_q_h" to="ec8n:6tw98Xd5C_6" resolve="lowByte" />
            <node concept="3ZVu4v" id="5KcWL$DfX9s" role="3O_q_j">
              <ref role="3ZVs_2" node="5KcWL$DfX22" resolve="i16" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="5KcWL$DfXaC" role="3XIRFZ">
          <node concept="3Hbq_t" id="5KcWL$DfXaD" role="2N2GHh">
            <property role="2hmy$m" value="af" />
          </node>
          <node concept="3O_q_g" id="5KcWL$DfXaE" role="2N2GHg">
            <ref role="3O_q_h" to="ec8n:6tw98Xd5DF3" resolve="highByte" />
            <node concept="3ZVu4v" id="5KcWL$DfXaF" role="3O_q_j">
              <ref role="3ZVs_2" node="5KcWL$DfX22" resolve="i16" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5KcWL$DfPIT" role="N3F5h">
      <property role="TrG5h" value="empty_1437561492794_3" />
    </node>
    <node concept="N3Fnx" id="WklGGZpHD0" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="WklGGZpHD2" role="3XIRFX">
        <node concept="3XISUE" id="WklGGZpHD3" role="3XIRFZ" />
        <node concept="2BFjQ_" id="WklGGZpHDa" role="3XIRFZ">
          <node concept="3rBj6X" id="WklGGZpHJ4" role="2BFjQA">
            <node concept="3cM6IN" id="WklGGZrb5J" role="3cM6Hi">
              <ref role="3cM6IK" node="WklGGZpV4w" resolve="testGetOnEmptyBuffer" />
            </node>
            <node concept="3cM6IN" id="WklGGZrb5K" role="3cM6Hi">
              <ref role="3cM6IK" node="WklGGZr8wo" resolve="testPutOnFullBuffer" />
            </node>
            <node concept="3cM6IN" id="WklGGZvE22" role="3cM6Hi">
              <ref role="3cM6IK" node="WklGGZvaie" resolve="testOutputEqualsInput" />
            </node>
            <node concept="3cM6IN" id="WklGGZyvtq" role="3cM6Hi">
              <ref role="3cM6IK" node="WklGGZy9ZA" resolve="testOverwriteIfFull" />
            </node>
            <node concept="3cM6IN" id="5KcWL$DfYqd" role="3cM6Hi">
              <ref role="3cM6IK" node="5KcWL$DfVOq" resolve="testLowByteHighByte" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="WklGGZpHD4" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="WklGGZpHD5" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="WklGGZpHD6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="WklGGZpHD7" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="WklGGZpHD8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="WklGGZpHD9" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3GEVxB" id="WklGGZrb1K" role="2OODSX">
      <ref role="3GEb4d" node="WklGGZpHP_" resolve="RingBufferTest" />
    </node>
    <node concept="3GEVxB" id="5KcWL$DfX8m" role="2OODSX">
      <ref role="3GEb4d" to="ec8n:5zHWU$GzMff" resolve="Util" />
    </node>
  </node>
  <node concept="N3F5e" id="WklGGZpHP_">
    <property role="TrG5h" value="RingBufferTest" />
    <node concept="2NXPZ9" id="WklGGZpI4s" role="N3F5h">
      <property role="TrG5h" value="empty_1436975845536_23" />
    </node>
    <node concept="1S7NMz" id="WklGGZpInH" role="N3F5h">
      <property role="TrG5h" value="bufferArray" />
      <node concept="3J0A42" id="WklGGZpIph" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="26Vqp4" id="WklGGZpInF" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="WklGGZpIym" role="1YbSNA">
          <property role="2hmy$m" value="32" />
        </node>
      </node>
    </node>
    <node concept="2EWCtd" id="WklGGZpI74" role="N3F5h">
      <property role="TrG5h" value="RingBufferInstances" />
      <node concept="2EWCuV" id="WklGGZpIcJ" role="5JtDH">
        <property role="TrG5h" value="ringBuffer" />
        <ref role="2EWCuU" to="ec8n:WklGGZpiFH" resolve="RingBuffer" />
        <node concept="3R_36c" id="WklGGZpIcK" role="3R_39I">
          <ref role="3R_36f" to="ec8n:WklGGZpph4" resolve="buffer" />
          <node concept="1S7827" id="WklGGZpIRz" role="3R_36e">
            <ref role="1S7826" node="WklGGZpInH" resolve="bufferArray" />
          </node>
        </node>
        <node concept="3R_36c" id="WklGGZpIcL" role="3R_39I">
          <ref role="3R_36f" to="ec8n:WklGGZpsT3" resolve="bufferSize" />
          <node concept="1S8S4T" id="WklGGZpKlH" role="3R_36e">
            <node concept="Vihyy" id="WklGGZpJ2p" role="1S8S4V">
              <node concept="1S7827" id="WklGGZpJ5U" role="1_9fRO">
                <ref role="1S7826" node="WklGGZpInH" resolve="bufferArray" />
              </node>
            </node>
            <node concept="26Vqp4" id="WklGGZpKp7" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="21gPQu" id="WklGGZr70F" role="5JtDH">
        <property role="TrG5h" value="ringBufferFifo" />
        <node concept="219P8x" id="WklGGZr70G" role="21ad3a">
          <ref role="219P8w" node="WklGGZpIcJ" resolve="ringBuffer" />
          <ref role="219P8J" to="ec8n:WklGGZpsr$" resolve="fifo" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="WklGGZqx12" role="N3F5h">
      <property role="TrG5h" value="empty_1437034064375_32" />
    </node>
    <node concept="c0Qz5" id="WklGGZpV4w" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testGetOnEmptyBuffer" />
      <node concept="19Rifw" id="WklGGZpV4x" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="WklGGZpV4z" role="c0Qz3">
        <node concept="3t9XKO" id="WklGGZr9xh" role="3XIRFZ">
          <ref role="3t9XKR" node="WklGGZpI74" resolve="RingBufferInstances" />
        </node>
        <node concept="3XISUE" id="WklGGZr9F7" role="3XIRFZ" />
        <node concept="2N2KuS" id="WklGGZr7xU" role="3XIRFZ">
          <node concept="3TlMh9" id="WklGGZr7_z" role="2N2GHh">
            <property role="2hmy$m" value="32" />
          </node>
          <node concept="30IJZa" id="WklGGZr7ik" role="2N2GHg">
            <ref role="2H6Oet" to="ec8n:WklGGZpru2" resolve="availableSpace" />
            <node concept="2H6Wec" id="WklGGZr7fQ" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="WklGGZr7DD" role="3XIRFZ">
          <node concept="3TlMh9" id="WklGGZr7DE" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="30IJZa" id="WklGGZr7DF" role="2N2GHg">
            <ref role="2H6Oet" to="ec8n:WklGGZprgu" resolve="storedBytes" />
            <node concept="2H6Wec" id="WklGGZr7DG" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZqyAr" role="3XIRFZ" />
        <node concept="1_9egQ" id="WklGGZr83y" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZr86A" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:WklGGZprK5" resolve="get" />
            <node concept="2H6Wec" id="WklGGZr83w" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZr8cU" role="3XIRFZ" />
        <node concept="2N2KuS" id="WklGGZr8eu" role="3XIRFZ">
          <node concept="3TlMh9" id="WklGGZr8ev" role="2N2GHh">
            <property role="2hmy$m" value="32" />
          </node>
          <node concept="30IJZa" id="WklGGZr8ew" role="2N2GHg">
            <ref role="2H6Oet" to="ec8n:WklGGZpru2" resolve="availableSpace" />
            <node concept="2H6Wec" id="WklGGZr8ex" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="WklGGZr8ey" role="3XIRFZ">
          <node concept="3TlMh9" id="WklGGZr8ez" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="30IJZa" id="WklGGZr8e$" role="2N2GHg">
            <ref role="2H6Oet" to="ec8n:WklGGZprgu" resolve="storedBytes" />
            <node concept="2H6Wec" id="WklGGZr8e_" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="WklGGZr8IC" role="N3F5h">
      <property role="TrG5h" value="empty_1437034819021_34" />
    </node>
    <node concept="c0Qz5" id="WklGGZr8wo" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testPutOnFullBuffer" />
      <node concept="19Rifw" id="WklGGZr8wp" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="WklGGZr8wq" role="c0Qz3">
        <node concept="3t9XKO" id="WklGGZr9$V" role="3XIRFZ">
          <ref role="3t9XKR" node="WklGGZpI74" resolve="RingBufferInstances" />
        </node>
        <node concept="3XISUE" id="WklGGZr9C$" role="3XIRFZ" />
        <node concept="1_9egQ" id="WklGGZuUEr" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZuUJ7" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:WklGGZprBg" resolve="put" />
            <node concept="2H6Wec" id="WklGGZuUEp" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
            <node concept="3TlMh9" id="WklGGZuUPo" role="2H6KYo">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="WklGGZuUUS" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZuUZn" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:WklGGZprK5" resolve="get" />
            <node concept="2H6Wec" id="WklGGZuUUQ" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="WklGGZuVl$" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZuVl_" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:WklGGZprBg" resolve="put" />
            <node concept="2H6Wec" id="WklGGZuVlA" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
            <node concept="3TlMh9" id="WklGGZuVlB" role="2H6KYo">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="WklGGZuVlC" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZuVlD" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:WklGGZprK5" resolve="get" />
            <node concept="2H6Wec" id="WklGGZuVlE" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZuUAa" role="3XIRFZ" />
        <node concept="1_a8vi" id="WklGGZr970" role="3XIRFZ">
          <node concept="3XIRFW" id="WklGGZr971" role="1_amYn">
            <node concept="1_9egQ" id="WklGGZr9nQ" role="3XIRFZ">
              <node concept="30IJZa" id="WklGGZr9qm" role="1_9egR">
                <ref role="2H6Oet" to="ec8n:WklGGZprBg" resolve="put" />
                <node concept="2H6Wec" id="WklGGZr9nP" role="1_9fRO">
                  <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
                </node>
                <node concept="3ZVu4v" id="WklGGZrasT" role="2H6KYo">
                  <ref role="3ZVs_2" node="WklGGZr9au" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="2N2KuS" id="WklGGZr$lN" role="3XIRFZ">
              <node concept="2BOcil" id="WklGGZr_7q" role="2N2GHh">
                <node concept="3TlMh9" id="WklGGZr_7t" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="2BOcil" id="WklGGZr$_A" role="3TlMhI">
                  <node concept="3ZVu4v" id="WklGGZr$_D" role="3TlMhJ">
                    <ref role="3ZVs_2" node="WklGGZr9au" resolve="i" />
                  </node>
                  <node concept="3TlMh9" id="WklGGZr$lO" role="3TlMhI">
                    <property role="2hmy$m" value="32" />
                  </node>
                </node>
              </node>
              <node concept="30IJZa" id="WklGGZr$lP" role="2N2GHg">
                <ref role="2H6Oet" to="ec8n:WklGGZpru2" resolve="availableSpace" />
                <node concept="2H6Wec" id="WklGGZr$lQ" role="1_9fRO">
                  <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
                </node>
              </node>
            </node>
            <node concept="2N2KuS" id="WklGGZr$lR" role="3XIRFZ">
              <node concept="2BOciq" id="WklGGZrA4F" role="2N2GHh">
                <node concept="3TlMh9" id="WklGGZrA4I" role="3TlMhJ">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3ZVu4v" id="WklGGZr_Ts" role="3TlMhI">
                  <ref role="3ZVs_2" node="WklGGZr9au" resolve="i" />
                </node>
              </node>
              <node concept="30IJZa" id="WklGGZr$lT" role="2N2GHg">
                <ref role="2H6Oet" to="ec8n:WklGGZprgu" resolve="storedBytes" />
                <node concept="2H6Wec" id="WklGGZr$lU" role="1_9fRO">
                  <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="WklGGZr9au" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="WklGGZr9at" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="WklGGZr9c8" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="WklGGZr9f7" role="1_amZB">
            <node concept="3TlMh9" id="WklGGZr9fa" role="3TlMhJ">
              <property role="2hmy$m" value="32" />
            </node>
            <node concept="3ZVu4v" id="WklGGZr9dx" role="3TlMhI">
              <ref role="3ZVs_2" node="WklGGZr9au" resolve="i" />
            </node>
          </node>
          <node concept="3TM6Ey" id="WklGGZr9jt" role="1_amZy">
            <node concept="3ZVu4v" id="WklGGZr9hD" role="1_9fRO">
              <ref role="3ZVs_2" node="WklGGZr9au" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZr94L" role="3XIRFZ" />
        <node concept="2N2KuS" id="WklGGZr8wr" role="3XIRFZ">
          <node concept="3TlMh9" id="WklGGZr8ws" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="30IJZa" id="WklGGZr8wt" role="2N2GHg">
            <ref role="2H6Oet" to="ec8n:WklGGZpru2" resolve="availableSpace" />
            <node concept="2H6Wec" id="WklGGZr8wu" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="WklGGZr8wv" role="3XIRFZ">
          <node concept="3TlMh9" id="WklGGZr8ww" role="2N2GHh">
            <property role="2hmy$m" value="32" />
          </node>
          <node concept="30IJZa" id="WklGGZr8wx" role="2N2GHg">
            <ref role="2H6Oet" to="ec8n:WklGGZprgu" resolve="storedBytes" />
            <node concept="2H6Wec" id="WklGGZr8wy" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZr8wz" role="3XIRFZ" />
        <node concept="1_9egQ" id="WklGGZr8w$" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZr8w_" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:WklGGZprBg" resolve="put" />
            <node concept="2H6Wec" id="WklGGZr8wA" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
            <node concept="3TlMh9" id="WklGGZraIm" role="2H6KYo">
              <property role="2hmy$m" value="32" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZr8wB" role="3XIRFZ" />
        <node concept="2N2KuS" id="WklGGZr8wC" role="3XIRFZ">
          <node concept="3TlMh9" id="WklGGZr8wD" role="2N2GHh">
            <property role="2hmy$m" value="0" />
          </node>
          <node concept="30IJZa" id="WklGGZr8wE" role="2N2GHg">
            <ref role="2H6Oet" to="ec8n:WklGGZpru2" resolve="availableSpace" />
            <node concept="2H6Wec" id="WklGGZr8wF" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
          </node>
        </node>
        <node concept="2N2KuS" id="WklGGZr8wG" role="3XIRFZ">
          <node concept="3TlMh9" id="WklGGZr8wH" role="2N2GHh">
            <property role="2hmy$m" value="32" />
          </node>
          <node concept="30IJZa" id="WklGGZr8wI" role="2N2GHg">
            <ref role="2H6Oet" to="ec8n:WklGGZprgu" resolve="storedBytes" />
            <node concept="2H6Wec" id="WklGGZr8wJ" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="WklGGZv9w$" role="N3F5h">
      <property role="TrG5h" value="empty_1437036541757_35" />
    </node>
    <node concept="c0Qz5" id="WklGGZvaie" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testOutputEqualsInput" />
      <node concept="19Rifw" id="WklGGZvaif" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="WklGGZvaih" role="c0Qz3">
        <node concept="3t9XKO" id="WklGGZy9z1" role="3XIRFZ">
          <ref role="3t9XKR" node="WklGGZpI74" resolve="RingBufferInstances" />
        </node>
        <node concept="3XISUE" id="WklGGZvaXE" role="3XIRFZ" />
        <node concept="1_9egQ" id="WklGGZxS39" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZxS3a" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:WklGGZprBg" resolve="put" />
            <node concept="2H6Wec" id="WklGGZxS3b" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
            <node concept="3TlMh9" id="WklGGZxS3c" role="2H6KYo">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="WklGGZxS3d" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZxS3e" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:WklGGZprK5" resolve="get" />
            <node concept="2H6Wec" id="WklGGZxS3f" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="WklGGZxS3g" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZxS3h" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:WklGGZprBg" resolve="put" />
            <node concept="2H6Wec" id="WklGGZxS3i" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
            <node concept="3TlMh9" id="WklGGZxS3j" role="2H6KYo">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="WklGGZxS3k" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZxS3l" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:WklGGZprK5" resolve="get" />
            <node concept="2H6Wec" id="WklGGZxS3m" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZxRGe" role="3XIRFZ" />
        <node concept="1_a8vi" id="WklGGZvb0p" role="3XIRFZ">
          <node concept="3XIRFW" id="WklGGZvb0q" role="1_amYn">
            <node concept="1_9egQ" id="WklGGZvbP7" role="3XIRFZ">
              <node concept="30IJZa" id="WklGGZvbRB" role="1_9egR">
                <ref role="2H6Oet" to="ec8n:WklGGZprBg" resolve="put" />
                <node concept="2H6Wec" id="WklGGZvbP6" role="1_9fRO">
                  <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
                </node>
                <node concept="3ZVu4v" id="WklGGZvbUO" role="2H6KYo">
                  <ref role="3ZVs_2" node="WklGGZvb2J" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="WklGGZvb2J" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="WklGGZvb2I" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="WklGGZvb4T" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="WklGGZvbEk" role="1_amZB">
            <node concept="3ZVu4v" id="WklGGZvbEm" role="3TlMhI">
              <ref role="3ZVs_2" node="WklGGZvb2J" resolve="i" />
            </node>
            <node concept="3TlMh9" id="WklGGZvbEn" role="3TlMhJ">
              <property role="2hmy$m" value="32" />
            </node>
          </node>
          <node concept="3TM6Ey" id="WklGGZvbhq" role="1_amZy">
            <node concept="3ZVu4v" id="WklGGZvbfA" role="1_9fRO">
              <ref role="3ZVs_2" node="WklGGZvb2J" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZvaXU" role="3XIRFZ" />
        <node concept="2N2KuS" id="WklGGZvT5Z" role="3XIRFZ">
          <node concept="3TlMh9" id="WklGGZvT60" role="2N2GHh">
            <property role="2hmy$m" value="32" />
          </node>
          <node concept="30IJZa" id="WklGGZvT61" role="2N2GHg">
            <ref role="2H6Oet" to="ec8n:WklGGZprgu" resolve="storedBytes" />
            <node concept="2H6Wec" id="WklGGZvT62" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZvSJ2" role="3XIRFZ" />
        <node concept="1_a8vi" id="WklGGZvcgg" role="3XIRFZ">
          <node concept="3XIRFW" id="WklGGZvcgh" role="1_amYn">
            <node concept="2N2KuS" id="WklGGZvcGr" role="3XIRFZ">
              <node concept="3ZVu4v" id="WklGGZvcRt" role="2N2GHh">
                <ref role="3ZVs_2" node="WklGGZvcgm" resolve="i" />
              </node>
              <node concept="30IJZa" id="WklGGZvcMm" role="2N2GHg">
                <ref role="2H6Oet" to="ec8n:WklGGZprK5" resolve="get" />
                <node concept="2H6Wec" id="WklGGZvcID" role="1_9fRO">
                  <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="WklGGZvcgm" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="WklGGZvcgn" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="WklGGZvcgo" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="WklGGZvcgp" role="1_amZB">
            <node concept="3ZVu4v" id="WklGGZvcgq" role="3TlMhI">
              <ref role="3ZVs_2" node="WklGGZvcgm" resolve="i" />
            </node>
            <node concept="3TlMh9" id="WklGGZvcgr" role="3TlMhJ">
              <property role="2hmy$m" value="32" />
            </node>
          </node>
          <node concept="3TM6Ey" id="WklGGZvcgs" role="1_amZy">
            <node concept="3ZVu4v" id="WklGGZvcgt" role="1_9fRO">
              <ref role="3ZVs_2" node="WklGGZvcgm" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZvbYs" role="3XIRFZ" />
      </node>
    </node>
    <node concept="2NXPZ9" id="WklGGZy8sf" role="N3F5h">
      <property role="TrG5h" value="empty_1437037094075_37" />
    </node>
    <node concept="c0Qz5" id="WklGGZy9ZA" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="testOverwriteIfFull" />
      <node concept="19Rifw" id="WklGGZy9ZB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="WklGGZy9ZC" role="c0Qz3">
        <node concept="3t9XKO" id="WklGGZy9ZD" role="3XIRFZ">
          <ref role="3t9XKR" node="WklGGZpI74" resolve="RingBufferInstances" />
        </node>
        <node concept="3XISUE" id="WklGGZy9ZT" role="3XIRFZ" />
        <node concept="1_a8vi" id="WklGGZy9ZU" role="3XIRFZ">
          <node concept="3XIRFW" id="WklGGZy9ZV" role="1_amYn">
            <node concept="1_9egQ" id="WklGGZy9ZW" role="3XIRFZ">
              <node concept="30IJZa" id="WklGGZy9ZX" role="1_9egR">
                <ref role="2H6Oet" to="ec8n:WklGGZprBg" resolve="put" />
                <node concept="2H6Wec" id="WklGGZy9ZY" role="1_9fRO">
                  <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
                </node>
                <node concept="3ZVu4v" id="WklGGZy9ZZ" role="2H6KYo">
                  <ref role="3ZVs_2" node="WklGGZya00" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="WklGGZya00" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="WklGGZya01" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="WklGGZya02" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="WklGGZya03" role="1_amZB">
            <node concept="3ZVu4v" id="WklGGZya04" role="3TlMhI">
              <ref role="3ZVs_2" node="WklGGZya00" resolve="i" />
            </node>
            <node concept="3TlMh9" id="WklGGZya05" role="3TlMhJ">
              <property role="2hmy$m" value="32" />
            </node>
          </node>
          <node concept="3TM6Ey" id="WklGGZya06" role="1_amZy">
            <node concept="3ZVu4v" id="WklGGZya07" role="1_9fRO">
              <ref role="3ZVs_2" node="WklGGZya00" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZya08" role="3XIRFZ" />
        <node concept="1_9egQ" id="WklGGZybMV" role="3XIRFZ">
          <node concept="30IJZa" id="WklGGZybQn" role="1_9egR">
            <ref role="2H6Oet" to="ec8n:WklGGZprBg" resolve="put" />
            <node concept="2H6Wec" id="WklGGZybMT" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
            <node concept="3TlMh9" id="WklGGZybZ$" role="2H6KYo">
              <property role="2hmy$m" value="100" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZycsQ" role="3XIRFZ" />
        <node concept="1_a8vi" id="WklGGZycod" role="3XIRFZ">
          <node concept="3XIRFW" id="WklGGZycoe" role="1_amYn">
            <node concept="1_9egQ" id="WklGGZycof" role="3XIRFZ">
              <node concept="30IJZa" id="WklGGZycTM" role="1_9egR">
                <ref role="2H6Oet" to="ec8n:WklGGZprK5" resolve="get" />
                <node concept="2H6Wec" id="WklGGZycoh" role="1_9fRO">
                  <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_amY7" id="WklGGZycoj" role="1_amZ$">
            <property role="TrG5h" value="i" />
            <node concept="26Vqp4" id="WklGGZycok" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="3TlMh9" id="WklGGZycol" role="3XIe9u">
              <property role="2hmy$m" value="0" />
            </node>
          </node>
          <node concept="3Tl9Jn" id="WklGGZycom" role="1_amZB">
            <node concept="3ZVu4v" id="WklGGZycon" role="3TlMhI">
              <ref role="3ZVs_2" node="WklGGZycoj" resolve="i" />
            </node>
            <node concept="3TlMh9" id="WklGGZycoo" role="3TlMhJ">
              <property role="2hmy$m" value="31" />
            </node>
          </node>
          <node concept="3TM6Ey" id="WklGGZycop" role="1_amZy">
            <node concept="3ZVu4v" id="WklGGZycoq" role="1_9fRO">
              <ref role="3ZVs_2" node="WklGGZycoj" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3XISUE" id="WklGGZya0d" role="3XIRFZ" />
        <node concept="2N2KuS" id="WklGGZyeix" role="3XIRFZ">
          <node concept="3TlMh9" id="WklGGZyevX" role="2N2GHh">
            <property role="2hmy$m" value="100" />
          </node>
          <node concept="30IJZa" id="WklGGZyeqZ" role="2N2GHg">
            <ref role="2H6Oet" to="ec8n:WklGGZprK5" resolve="get" />
            <node concept="2H6Wec" id="WklGGZyemy" role="1_9fRO">
              <ref role="2H6Wef" node="WklGGZr70F" resolve="ringBufferFifo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="WklGGZpI4$" role="N3F5h">
      <property role="TrG5h" value="empty_1436975845857_25" />
    </node>
    <node concept="2NXPZ9" id="WklGGZpI4F" role="N3F5h">
      <property role="TrG5h" value="empty_1436975846001_26" />
    </node>
    <node concept="3GEVxB" id="WklGGZyUsf" role="2OODSX">
      <ref role="3GEb4d" to="ec8n:WklGGZyS_k" resolve="Buffer" />
    </node>
  </node>
</model>

