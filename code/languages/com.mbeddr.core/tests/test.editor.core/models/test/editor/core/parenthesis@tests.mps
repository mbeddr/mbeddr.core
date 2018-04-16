<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a563650e-83e4-40bf-9034-444da66bf625(test.editor.core.parenthesis@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang" version="-1" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
    <import index="azqh" ref="r:240369fd-39a0-4a43-a792-532908ba7dfe(test.editor.core.actions@tests)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="6282313788306893057" name="com.mbeddr.core.pointers.structure.ArrayAccessExpr" flags="ng" index="2wJmCr">
        <child id="6282313788306893059" name="index" index="2wJmCp" />
      </concept>
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
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
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
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
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1216130694486" name="jetbrains.mps.baseLanguage.unitTest.structure.ITestCase" flags="ng" index="B2rLd">
        <property id="6427619394892729757" name="canNotRunInProcess" index="26Nn1l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="5763383285156373018" name="com.mbeddr.core.expressions.structure.MinusExpression" flags="ng" index="2BOcil" />
      <concept id="5763383285156373013" name="com.mbeddr.core.expressions.structure.PlusExpression" flags="ng" index="2BOciq" />
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="3976803464656498416" name="com.mbeddr.core.expressions.structure.PostDecrementExpression" flags="ng" index="1FldXu" />
      <concept id="3976803464656531170" name="com.mbeddr.core.expressions.structure.UnaryMinusExpression" flags="ng" index="1FllXc" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="4375898003726285487" name="com.mbeddr.core.expressions.structure.PreIncrementExpression" flags="ng" index="3TM6Ez" />
    </language>
    <language id="b4f35ed8-45af-4efa-abe4-00ac26956e69" name="com.mbeddr.mpsutil.grammarcells.runtimelang">
      <concept id="5083944728301309881" name="com.mbeddr.mpsutil.grammarcells.runtimelang.structure.ArbitraryTextAnnotation" flags="ng" index="y$OdM">
        <property id="5083944728301312393" name="left" index="y$Pl2" />
        <property id="5083944728301312438" name="text" index="y$PlX" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
  <node concept="LiM7Y" id="7wwveJiHM$V">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression3" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiHM$W" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiHM$X" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiHM$Y" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiHM$Z" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiHM_0" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiHM_1" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiHM_2" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="2BOciq" id="7wwveJiHP53" role="3XIe9u">
            <node concept="3TlMh9" id="7wwveJiHP56" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
              <node concept="LIFWc" id="7wwveJiHPUR" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="1FllXc" id="7wwveJiHM_4" role="3TlMhI">
              <node concept="3ZVu4v" id="7wwveJiHM_5" role="1_9fRO">
                <ref role="3ZVs_2" node="7wwveJiHM$Z" resolve="a" />
              </node>
              <node concept="y$OdM" id="6YjZr6Qv4TF" role="lGtFl">
                <property role="y$PlX" value="(" />
                <property role="y$Pl2" value="true" />
              </node>
            </node>
          </node>
          <node concept="26Vqph" id="7wwveJiHM_3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiHM_8" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiHM_9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiHM_a" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiHM_b" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiHM_c" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiHM_d" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiHM_e" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7wwveJiHM_f" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BPB98" id="7wwveJiHR5h" role="3XIe9u">
            <node concept="2BOciq" id="7wwveJiHRNc" role="1_9fRO">
              <node concept="3TlMh9" id="7wwveJiHRNf" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="1FllXc" id="7wwveJiHRaB" role="3TlMhI">
                <node concept="3ZVu4v" id="7wwveJiHRrT" role="1_9fRO">
                  <ref role="3ZVs_2" node="7wwveJiHM_b" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiHM_j" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiHM_k" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbF" id="3NNwv8Wym8D" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8Wym8E" role="3clFbG">
          <node concept="369mXd" id="3NNwv8Wym8F" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8Wym8G" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8Wym8H" role="37wK5m">
              <property role="Xl_RC" value="10" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wym8I" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wym8J" role="37wK5m">
              <property role="Xl_RC" value=";" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="7wwveJiPKl4">
    <property role="TrG5h" value="TestModule" />
    <node concept="N3Fnx" id="7wwveJiPKrI" role="N3F5h">
      <property role="TrG5h" value="g" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="7wwveJiPKrK" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiPKst" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiPKsr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="3TlmZnIeVD6" role="3XIe9u">
            <node concept="3TlMh9" id="3TlmZnIeVD7" role="3TlMhI">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="2BOcih" id="3TlmZnIeVDe" role="3TlMhJ">
              <node concept="3TlMh9" id="3TlmZnIeVDf" role="3TlMhJ">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="2BOcij" id="3TlmZnIeVD8" role="3TlMhI">
                <node concept="3TlMh9" id="3TlmZnIeVD9" role="3TlMhI">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="2BPB98" id="3TlmZnIeYk5" role="3TlMhJ">
                  <node concept="2BOciq" id="3TlmZnIeVD5" role="1_9fRO">
                    <node concept="1S8S4T" id="3TlmZnIeVDa" role="3TlMhI">
                      <node concept="3TlMh9" id="3TlmZnIeVDb" role="1S8S4V">
                        <property role="2hmy$m" value="3" />
                      </node>
                      <node concept="26Vqph" id="3TlmZnIeVDc" role="1S8S4N">
                        <property role="2caQfQ" value="false" />
                        <property role="2c7vTL" value="false" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="3TlmZnIeVDg" role="3TlMhJ">
                      <property role="2hmy$m" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="7wwveJiPKle" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiLclF">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression10" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiLclG" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiLclH" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiLclI" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiLclJ" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiLclK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiLclL" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiLclM" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7wwveJiLclN" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="7wwveJiLfzz" role="3XIe9u">
            <node concept="3TlMh9" id="7wwveJiLfzA" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
              <node concept="y$OdM" id="6YjZr6Qv7PP" role="lGtFl">
                <property role="y$PlX" value=")" />
              </node>
            </node>
            <node concept="3TM6Ez" id="7wwveJiLfic" role="3TlMhI">
              <node concept="3ZVu4v" id="7wwveJiLfim" role="1_9fRO">
                <ref role="3ZVs_2" node="7wwveJiLclJ" resolve="a" />
                <node concept="LIFWc" id="7wwveJiLj00" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiLclU" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiLclV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiLclW" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiLclX" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiLclY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiLclZ" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiLcm0" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7wwveJiLcm1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TM6Ez" id="1PeMnAMYvKq" role="3XIe9u">
            <node concept="2BPB98" id="1PeMnAMYvKr" role="1_9fRO">
              <node concept="2BOciq" id="1PeMnAMYvKs" role="1_9fRO">
                <node concept="3ZVu4v" id="7wwveJiLhjo" role="3TlMhI">
                  <ref role="3ZVs_2" node="7wwveJiLclX" resolve="a" />
                </node>
                <node concept="3TlMh9" id="7wwveJiLhoK" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiLcm7" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiLcm8" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="7wwveJiLcm9" role="3cqZAp">
        <node concept="pLAjd" id="7wwveJiLcma" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
      <node concept="3clFbF" id="3NNwv8WylQJ" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8WylQK" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WylQL" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WylQM" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WylQN" role="37wK5m">
              <property role="Xl_RC" value="(" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WylQO" role="37wK5m">
              <property role="Xl_RC" value="a" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WylQP" role="37wK5m">
              <property role="Xl_RC" value="+" />
            </node>
            <node concept="3cmrfG" id="3NNwv8WylU5" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7FOMyx2PRJT">
    <property role="TrG5h" value="AddParenthesisToArrayAccess2" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="7FOMyx2PRJU" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7FOMyx2PRJV" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7FOMyx2PRJW" role="3XIRFX">
        <node concept="3XIRlf" id="7FOMyx2PRJX" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="7FOMyx2PRJY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="7FOMyx2PRJZ" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7FOMyx2PRK0" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7FOMyx2PRK1" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcil" id="7FOMyx2PRK2" role="3XIe9u">
            <node concept="3TlMh9" id="7FOMyx2PRK3" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
            </node>
            <node concept="2BOciq" id="7FOMyx2PRK4" role="3TlMhI">
              <node concept="2wJmCr" id="7FOMyx2PRK5" role="3TlMhJ">
                <node concept="3ZVu4v" id="7FOMyx2PRK6" role="1_9fRO">
                  <ref role="3ZVs_2" node="7FOMyx2PRJX" resolve="numbers" />
                </node>
                <node concept="2BOciq" id="7FOMyx2PRK7" role="2wJmCp">
                  <node concept="3TlMh9" id="7FOMyx2PRK8" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                    <node concept="LIFWc" id="7FOMyx2PXiz" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="1" />
                      <property role="p6zMs" value="1" />
                      <property role="LIFWd" value="property_value" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="7FOMyx2PRK9" role="3TlMhI">
                    <node concept="3TlMh9" id="7FOMyx2PRKa" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                      <node concept="y$OdM" id="6YjZr6Qv4Tr" role="lGtFl">
                        <property role="y$PlX" value="(" />
                        <property role="y$Pl2" value="true" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="7FOMyx2PRKd" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="7FOMyx2PRKe" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7FOMyx2PRKf" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7FOMyx2PRKg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7FOMyx2PRKh" role="3XIRFX">
        <node concept="3XIRlf" id="7FOMyx2PRKi" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="7FOMyx2PRKj" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="7FOMyx2PRKk" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7FOMyx2PRKl" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7FOMyx2PRKm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcil" id="7FOMyx2PRKn" role="3XIe9u">
            <node concept="3TlMh9" id="7FOMyx2PRKo" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
            </node>
            <node concept="2BOciq" id="7FOMyx2PRKp" role="3TlMhI">
              <node concept="2wJmCr" id="7FOMyx2PRKq" role="3TlMhJ">
                <node concept="3ZVu4v" id="7FOMyx2PRKr" role="1_9fRO">
                  <ref role="3ZVs_2" node="7FOMyx2PRKi" resolve="numbers" />
                </node>
                <node concept="2BOciq" id="7FOMyx2QdJg" role="2wJmCp">
                  <node concept="3TlMh9" id="7FOMyx2QdJi" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="2BPB98" id="7FOMyx2Qirg" role="3TlMhJ">
                    <node concept="2BOciq" id="7FOMyx2QdJe" role="1_9fRO">
                      <node concept="3TlMh9" id="7FOMyx2QdJh" role="3TlMhI">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="3TlMh9" id="7FOMyx2QdJf" role="3TlMhJ">
                        <property role="2hmy$m" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="7FOMyx2PRKy" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7FOMyx2PRKz" role="LjaKd">
      <node concept="2TK7Tu" id="7FOMyx2PRK$" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbF" id="1xDazL6RG92" role="3cqZAp">
        <node concept="2OqwBi" id="1xDazL6RG93" role="3clFbG">
          <node concept="369mXd" id="1xDazL6RG94" role="2Oq$k0" />
          <node concept="AQDAd" id="1xDazL6RG95" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="1xDazL6RG96" role="37wK5m">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="Xl_RD" id="1xDazL6RG97" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="1xDazL6RG98" role="37wK5m">
              <property role="Xl_RC" value="]" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiHX3a">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression4" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiHX3b" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiHX3c" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiHX3d" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiHX3e" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiHX3f" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiHX3g" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiHX3h" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7wwveJiHX3i" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="7wwveJiHX3j" role="3XIe9u">
            <node concept="3TlMh9" id="7wwveJiHX3k" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
              <node concept="LIFWc" id="7wwveJiHX3l" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="1FllXc" id="7wwveJiHX3m" role="3TlMhI">
              <node concept="3ZVu4v" id="7wwveJiHX3n" role="1_9fRO">
                <ref role="3ZVs_2" node="7wwveJiHX3e" resolve="a" />
                <node concept="y$OdM" id="6YjZr6Qv4SX" role="lGtFl">
                  <property role="y$PlX" value="(" />
                  <property role="y$Pl2" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiHX3p" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiHX3q" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiHX3r" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiHX3s" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiHX3t" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiHX3u" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiHX3v" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7wwveJiHX3w" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1FllXc" id="7wwveJiHX3$" role="3XIe9u">
            <node concept="2BPB98" id="7wwveJiHZtZ" role="1_9fRO">
              <node concept="2BOciq" id="7wwveJiHX3y" role="1_9fRO">
                <node concept="3ZVu4v" id="7wwveJiHX3_" role="3TlMhI">
                  <ref role="3ZVs_2" node="7wwveJiHX3s" resolve="a" />
                </node>
                <node concept="3TlMh9" id="7wwveJiHX3z" role="3TlMhJ">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiHX3A" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiHX3B" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbF" id="3NNwv8WymkT" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8WymkU" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WymkV" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WymkW" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WymkX" role="37wK5m">
              <property role="Xl_RC" value="10" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WymkY" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WymkZ" role="37wK5m">
              <property role="Xl_RC" value=";" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiLB5L">
    <property role="TrG5h" value="CrossParenthesis1" />
    <property role="3GE5qa" value="cross" />
    <node concept="2BOcil" id="7wwveJiLGxJ" role="LiRBU">
      <node concept="2BOcij" id="7wwveJiLH$s" role="3TlMhJ">
        <node concept="3TlMh9" id="7wwveJiLH$v" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiLGxM" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiLDI9" role="3TlMhI">
        <node concept="2BOciq" id="7wwveJiLDno" role="3TlMhI">
          <node concept="3TlMh9" id="7wwveJiLDnr" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="7wwveJiLDjO" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2BOcih" id="7wwveJiLEdQ" role="3TlMhJ">
          <node concept="3TlMh9" id="7wwveJiLDIc" role="3TlMhI">
            <property role="2hmy$m" value="3" />
            <node concept="y$OdM" id="6YjZr6Qv4Tq" role="lGtFl">
              <property role="y$PlX" value="(" />
              <property role="y$Pl2" value="true" />
            </node>
          </node>
          <node concept="2BPB98" id="7wwveJiLL7y" role="3TlMhJ">
            <node concept="2BOciq" id="7wwveJiLEQs" role="1_9fRO">
              <node concept="3TlMh9" id="7wwveJiLEdT" role="3TlMhI">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="2BOcij" id="7wwveJiLFBD" role="3TlMhJ">
                <node concept="3TlMh9" id="7wwveJiLFBG" role="3TlMhJ">
                  <property role="2hmy$m" value="6" />
                </node>
                <node concept="3TlMh9" id="1PeMnANktGA" role="3TlMhI">
                  <property role="2hmy$m" value="5" />
                  <node concept="LIFWc" id="1PeMnANkup9" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="1" />
                    <property role="p6zMs" value="1" />
                    <property role="LIFWd" value="property_value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiLB62" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiLB6o" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbH" id="3NNwv8Wybie" role="3cqZAp" />
      <node concept="3clFbF" id="3NNwv8Wybi$" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8Wybi_" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WybiA" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WybiB" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WybiC" role="37wK5m">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WybiD" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WybiE" role="37wK5m">
              <property role="Xl_RC" value="*" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3NNwv8Wybin" role="3cqZAp" />
    </node>
    <node concept="2BOcil" id="7wwveJiLIKS" role="LiZbd">
      <node concept="2BOcij" id="7wwveJiLIKT" role="3TlMhJ">
        <node concept="3TlMh9" id="7wwveJiLIKU" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiLIKV" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiLIKQ" role="3TlMhI">
        <node concept="2BOciq" id="7wwveJiLIL2" role="3TlMhI">
          <node concept="3TlMh9" id="7wwveJiLIL3" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="7wwveJiLIL4" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2BPB98" id="7wwveJiLToG" role="3TlMhJ">
          <node concept="2BOcij" id="7wwveJiLIKW" role="1_9fRO">
            <node concept="3TlMh9" id="7wwveJiLIKX" role="3TlMhJ">
              <property role="2hmy$m" value="6" />
            </node>
            <node concept="2BOcih" id="7wwveJiLIKZ" role="3TlMhI">
              <node concept="3TlMh9" id="7wwveJiLIL1" role="3TlMhI">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="2BPB98" id="7wwveJiLSbG" role="3TlMhJ">
                <node concept="2BOciq" id="7wwveJiLIKR" role="1_9fRO">
                  <node concept="3TlMh9" id="7wwveJiLIL0" role="3TlMhI">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="3TlMh9" id="7wwveJiLIKY" role="3TlMhJ">
                    <property role="2hmy$m" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4oMhk$ZpbLe">
    <property role="TrG5h" value="AddParenthesisToArrayAccess5" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="4oMhk$ZpbLf" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="4oMhk$ZpbLg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4oMhk$ZpbLh" role="3XIRFX">
        <node concept="3XIRlf" id="4oMhk$ZpbLi" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="4oMhk$ZpbLj" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="4oMhk$ZpbLk" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4oMhk$ZpbLl" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="4oMhk$ZpbLm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcil" id="4oMhk$ZpbLn" role="3XIe9u">
            <node concept="3TlMh9" id="4oMhk$ZpbLo" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
              <node concept="y$OdM" id="6YjZr6Qv7Q1" role="lGtFl">
                <property role="y$PlX" value=")" />
              </node>
            </node>
            <node concept="2BOciq" id="4oMhk$ZpbLq" role="3TlMhI">
              <node concept="2wJmCr" id="4oMhk$ZpbLr" role="3TlMhJ">
                <node concept="3ZVu4v" id="4oMhk$ZpbLs" role="1_9fRO">
                  <ref role="3ZVs_2" node="4oMhk$ZpbLi" resolve="numbers" />
                </node>
                <node concept="2BOciq" id="4oMhk$ZpbLt" role="2wJmCp">
                  <node concept="3TlMh9" id="4oMhk$ZpbLu" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="2BOciq" id="4oMhk$ZpbLv" role="3TlMhI">
                    <node concept="3TlMh9" id="4oMhk$ZpbLw" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3TlMh9" id="4oMhk$ZpbLx" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="4oMhk$ZpbLz" role="3TlMhI">
                <property role="2hmy$m" value="10" />
                <node concept="LIFWc" id="4oMhk$ZpfoP" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="4oMhk$ZpbL$" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="4oMhk$ZpbL_" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4oMhk$ZpbLA" role="3XIRFX">
        <node concept="3XIRlf" id="4oMhk$ZpbLB" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="4oMhk$ZpbLC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="4oMhk$ZpbLD" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4oMhk$ZpbLE" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="4oMhk$ZpbLF" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BPB98" id="4oMhk$Zpm37" role="3XIe9u">
            <node concept="2BOcil" id="4oMhk$ZpbLG" role="1_9fRO">
              <node concept="3TlMh9" id="4oMhk$ZpbLH" role="3TlMhJ">
                <property role="2hmy$m" value="30" />
              </node>
              <node concept="2BOciq" id="4oMhk$ZpbLJ" role="3TlMhI">
                <node concept="2wJmCr" id="4oMhk$ZpbLK" role="3TlMhJ">
                  <node concept="3ZVu4v" id="4oMhk$ZpbLL" role="1_9fRO">
                    <ref role="3ZVs_2" node="4oMhk$ZpbLB" resolve="numbers" />
                  </node>
                  <node concept="2BOciq" id="4oMhk$Zpl0X" role="2wJmCp">
                    <node concept="3TlMh9" id="4oMhk$Zpl10" role="3TlMhJ">
                      <property role="2hmy$m" value="3" />
                    </node>
                    <node concept="2BOciq" id="4oMhk$ZpkHH" role="3TlMhI">
                      <node concept="3TlMh9" id="4oMhk$ZpkHK" role="3TlMhJ">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="3TlMh9" id="4oMhk$Zpkv4" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="4oMhk$ZpbLS" role="3TlMhI">
                  <property role="2hmy$m" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4oMhk$ZpbLT" role="LjaKd">
      <node concept="2TK7Tu" id="4oMhk$ZpbLU" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="4oMhk$ZpbLV" role="3cqZAp">
        <node concept="pLAjd" id="4oMhk$ZpbLW" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
      <node concept="3clFbF" id="1xDazL6RHjr" role="3cqZAp">
        <node concept="2OqwBi" id="1xDazL6RHjs" role="3clFbG">
          <node concept="369mXd" id="1xDazL6RHjt" role="2Oq$k0" />
          <node concept="AQDAd" id="1xDazL6RHju" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="1xDazL6RHjw" role="37wK5m">
              <property role="Xl_RC" value="(" />
            </node>
            <node concept="Xl_RD" id="1xDazL6RHjx" role="37wK5m">
              <property role="Xl_RC" value="10" />
            </node>
            <node concept="Xl_RD" id="1xDazL6RHjv" role="37wK5m">
              <property role="Xl_RC" value="+" />
            </node>
            <node concept="3cmrfG" id="1xDazL6RIBi" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiMfGz">
    <property role="TrG5h" value="CrossParenthesis4" />
    <property role="3GE5qa" value="cross" />
    <node concept="3clFbS" id="7wwveJiMfG$" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiMfG_" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbH" id="3NNwv8WycGn" role="3cqZAp" />
      <node concept="3clFbF" id="3NNwv8WycGH" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8WycGI" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WycGJ" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WycGK" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WycGL" role="37wK5m">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WycGM" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WycGN" role="37wK5m">
              <property role="Xl_RC" value="*" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3NNwv8WycGw" role="3cqZAp" />
    </node>
    <node concept="2BOcil" id="7wwveJiMfGB" role="LiRBU">
      <node concept="2BOcij" id="7wwveJiMfGC" role="3TlMhJ">
        <node concept="3TlMh9" id="7wwveJiMfGD" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiMfGE" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiMfGA" role="3TlMhI">
        <node concept="2BOciq" id="7wwveJiMfGP" role="3TlMhI">
          <node concept="3TlMh9" id="7wwveJiMfGQ" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="7wwveJiMfGR" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2BOcih" id="7wwveJiMfGF" role="3TlMhJ">
          <node concept="3TlMh9" id="7wwveJiMfGG" role="3TlMhI">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="2BPB98" id="7wwveJiMfGI" role="3TlMhJ">
            <node concept="2BOciq" id="7wwveJiMfGJ" role="1_9fRO">
              <node concept="3TlMh9" id="7wwveJiMfGK" role="3TlMhI">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="2BOcij" id="7wwveJiMfGL" role="3TlMhJ">
                <node concept="3TlMh9" id="7wwveJiMfGM" role="3TlMhJ">
                  <property role="2hmy$m" value="6" />
                </node>
                <node concept="3TlMh9" id="7wwveJiMfGN" role="3TlMhI">
                  <property role="2hmy$m" value="5" />
                  <node concept="LIFWc" id="7wwveJiN7qR" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="1" />
                    <property role="p6zMs" value="1" />
                    <property role="LIFWd" value="property_value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="y$OdM" id="6YjZr6Qv4Ta" role="lGtFl">
              <property role="y$PlX" value="(" />
              <property role="y$Pl2" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="7wwveJiMfGT" role="LiZbd">
      <node concept="2BOcij" id="7wwveJiMfGU" role="3TlMhJ">
        <node concept="3TlMh9" id="7wwveJiMfGV" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiMfGW" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiMfGS" role="3TlMhI">
        <node concept="2BOciq" id="7wwveJiMfH7" role="3TlMhI">
          <node concept="3TlMh9" id="7wwveJiMfH8" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="7wwveJiMfH9" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2BOcih" id="7wwveJiMfGY" role="3TlMhJ">
          <node concept="3TlMh9" id="7wwveJiMfGZ" role="3TlMhI">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="2BPB98" id="7wwveJiMnRO" role="3TlMhJ">
            <node concept="2BOcij" id="7wwveJiMfH4" role="1_9fRO">
              <node concept="3TlMh9" id="7wwveJiMfH5" role="3TlMhJ">
                <property role="2hmy$m" value="6" />
              </node>
              <node concept="2BPB98" id="7wwveJiMnRL" role="3TlMhI">
                <node concept="2BOciq" id="7wwveJiMfGX" role="1_9fRO">
                  <node concept="3TlMh9" id="7wwveJiMfH1" role="3TlMhI">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="3TlMh9" id="7wwveJiMfH6" role="3TlMhJ">
                    <property role="2hmy$m" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiHbpg">
    <property role="TrG5h" value="AddParenthesisToDotExpression3" />
    <property role="3GE5qa" value="dot" />
    <node concept="N3F5e" id="7wwveJiHbph" role="LiRBU">
      <property role="TrG5h" value="TestModule" />
      <node concept="1sgJKc" id="7wwveJiHbpi" role="N3F5h">
        <property role="TrG5h" value="s1" />
        <node concept="1dpRTG" id="7wwveJiHbpj" role="HszBJ">
          <property role="TrG5h" value="m1" />
          <node concept="1sgJKr" id="7wwveJiHbpk" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7wwveJiHbpl" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiHbpl" role="N3F5h">
        <property role="TrG5h" value="s2" />
        <node concept="1dpRTG" id="7wwveJiHbpm" role="HszBJ">
          <property role="TrG5h" value="m2" />
          <node concept="26Vqph" id="7wwveJiHbpn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="7wwveJiHbpo" role="N3F5h">
        <property role="TrG5h" value="empty_1410956125824_3" />
      </node>
      <node concept="N3Fnx" id="7wwveJiHbpp" role="N3F5h">
        <property role="TrG5h" value="testFunction" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="7wwveJiHbpq" role="3XIRFX">
          <node concept="3XIRlf" id="7wwveJiHbpr" role="3XIRFZ">
            <property role="TrG5h" value="s1e" />
            <node concept="1sgJKr" id="7wwveJiHbps" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="7wwveJiHbpi" resolve="s1" />
            </node>
          </node>
          <node concept="1_9egQ" id="7wwveJiHbpt" role="3XIRFZ">
            <node concept="2BOciq" id="7wwveJiHbpv" role="1_9egR">
              <node concept="2BOciq" id="7wwveJiHbpx" role="3TlMhI">
                <node concept="2BOciq" id="7wwveJiHbpu" role="3TlMhI">
                  <node concept="3TlMh9" id="7wwveJiHbpG" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="2BOcij" id="7wwveJiHbpy" role="3TlMhJ">
                    <node concept="3TlMh9" id="7wwveJiHbpz" role="3TlMhJ">
                      <property role="2hmy$m" value="3" />
                      <node concept="y$OdM" id="6YjZr6Qv4Tp" role="lGtFl">
                        <property role="y$PlX" value="(" />
                        <property role="y$Pl2" value="true" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="7wwveJiHbp$" role="3TlMhI">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="7wwveJiHbp_" role="3TlMhJ">
                  <node concept="1E4Tgc" id="7wwveJiHbpA" role="1ESnxz">
                    <ref role="1E4Tge" node="7wwveJiHbpm" resolve="m2" />
                    <node concept="LIFWc" id="7wwveJiHbpB" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="2" />
                      <property role="p6zMs" value="2" />
                      <property role="LIFWd" value="property_name" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="7wwveJiHbpC" role="1_9fRO">
                    <node concept="1E4Tgc" id="7wwveJiHbpD" role="1ESnxz">
                      <ref role="1E4Tge" node="7wwveJiHbpj" resolve="m1" />
                    </node>
                    <node concept="3ZVu4v" id="7wwveJiHbpE" role="1_9fRO">
                      <ref role="3ZVs_2" node="7wwveJiHbpr" resolve="s1e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="7wwveJiHbpw" role="3TlMhJ">
                <property role="2hmy$m" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7wwveJiHbpH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2NXPZ9" id="7wwveJiHbpI" role="N3F5h">
        <property role="TrG5h" value="empty_1410956146780_5" />
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiHbpJ" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiHbpK" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbF" id="3NNwv8WyjsA" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8WyjsB" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WyjsC" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WyjsD" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WyjsE" role="37wK5m">
              <property role="Xl_RC" value="m2" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WyjsF" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WyjsG" role="37wK5m">
              <property role="Xl_RC" value="+" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3F5e" id="7wwveJiHbpL" role="LiZbd">
      <property role="TrG5h" value="TestModule" />
      <node concept="1sgJKc" id="7wwveJiHbpM" role="N3F5h">
        <property role="TrG5h" value="s1" />
        <node concept="1dpRTG" id="7wwveJiHbpN" role="HszBJ">
          <property role="TrG5h" value="m1" />
          <node concept="1sgJKr" id="7wwveJiHbpO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7wwveJiHbpP" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiHbpP" role="N3F5h">
        <property role="TrG5h" value="s2" />
        <node concept="1dpRTG" id="7wwveJiHbpQ" role="HszBJ">
          <property role="TrG5h" value="m2" />
          <node concept="26Vqph" id="7wwveJiHbpR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="7wwveJiHbpS" role="N3F5h">
        <property role="TrG5h" value="empty_1410956125824_3" />
      </node>
      <node concept="N3Fnx" id="7wwveJiHbpT" role="N3F5h">
        <property role="TrG5h" value="testFunction" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="7wwveJiHbpU" role="3XIRFX">
          <node concept="3XIRlf" id="7wwveJiHbpV" role="3XIRFZ">
            <property role="TrG5h" value="s1e" />
            <node concept="1sgJKr" id="7wwveJiHbpW" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="7wwveJiHbpM" resolve="s1" />
            </node>
          </node>
          <node concept="1_9egQ" id="7wwveJiHbpX" role="3XIRFZ">
            <node concept="2BOciq" id="7wwveJiHbpZ" role="1_9egR">
              <node concept="3TlMh9" id="7wwveJiHbq0" role="3TlMhJ">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="2BOciq" id="7wwveJiHbpY" role="3TlMhI">
                <node concept="3TlMh9" id="7wwveJiHbqb" role="3TlMhI">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="2BOcij" id="7wwveJiHbq2" role="3TlMhJ">
                  <node concept="3TlMh9" id="7wwveJiHbq4" role="3TlMhI">
                    <property role="2hmy$m" value="2" />
                  </node>
                  <node concept="2BPB98" id="7wwveJiHeLK" role="3TlMhJ">
                    <node concept="2BOciq" id="7wwveJiHbq1" role="1_9fRO">
                      <node concept="3TlMh9" id="7wwveJiHbq3" role="3TlMhI">
                        <property role="2hmy$m" value="3" />
                      </node>
                      <node concept="2qmXGp" id="7wwveJiHbq6" role="3TlMhJ">
                        <node concept="1E4Tgc" id="7wwveJiHbq7" role="1ESnxz">
                          <ref role="1E4Tge" node="7wwveJiHbpQ" resolve="m2" />
                        </node>
                        <node concept="2qmXGp" id="7wwveJiHbq8" role="1_9fRO">
                          <node concept="1E4Tgc" id="7wwveJiHbq9" role="1ESnxz">
                            <ref role="1E4Tge" node="7wwveJiHbpN" resolve="m1" />
                          </node>
                          <node concept="3ZVu4v" id="7wwveJiHbqa" role="1_9fRO">
                            <ref role="3ZVs_2" node="7wwveJiHbpV" resolve="s1e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7wwveJiHbqc" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2NXPZ9" id="7wwveJiHbqd" role="N3F5h">
        <property role="TrG5h" value="empty_1410956146780_5" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3TlmZnIc9wk">
    <property role="TrG5h" value="CrossParenthesisRemoval8" />
    <property role="3GE5qa" value="cross" />
    <property role="26Nn1l" value="false" />
    <node concept="3clFbS" id="3TlmZnIc9wl" role="LjaKd">
      <node concept="2HxZob" id="3TlmZnIc9wm" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnIc9wn" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="3clFbF" id="3NNwv8Wyidt" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8Wyidu" role="3clFbG">
          <node concept="369mXd" id="3NNwv8Wyidv" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8Wyidw" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8Wyidx" role="37wK5m">
              <property role="Xl_RC" value="+" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wyidy" role="37wK5m">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wyidz" role="37wK5m">
              <property role="Xl_RC" value="*" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="3TlmZnIc9wo" role="LiRBU">
      <node concept="2BOcij" id="3TlmZnIc9wp" role="3TlMhJ">
        <node concept="3TlMh9" id="3TlmZnIc9wq" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="3TlmZnIc9wr" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="3TlmZnIc9ws" role="3TlMhI">
        <node concept="2BOciq" id="3TlmZnIc9wt" role="3TlMhI">
          <node concept="3TlMh9" id="3TlmZnIc9wu" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3TlMh9" id="3TlmZnIc9wv" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="2BPB98" id="3TlmZnIcfKn" role="3TlMhJ">
          <node concept="2BOcij" id="3TlmZnIc9wx" role="1_9fRO">
            <node concept="2BPB98" id="3TlmZnIcfKk" role="3TlMhI">
              <node concept="2BOciq" id="3TlmZnIc9wA" role="1_9fRO">
                <node concept="2BOcih" id="3TlmZnIc9wz" role="3TlMhI">
                  <node concept="3TlMh9" id="3TlmZnIc9w$" role="3TlMhI">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="3TlMh9" id="3TlmZnIc9wB" role="3TlMhJ">
                    <property role="2hmy$m" value="4" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3TlmZnIc9wD" role="3TlMhJ">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
              <node concept="LIFWc" id="1PeMnANkVN6" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="Constant_v011gl_a2a" />
              </node>
            </node>
            <node concept="3TlMh9" id="3TlmZnIc9wy" role="3TlMhJ">
              <property role="2hmy$m" value="6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="3TlmZnIc9wF" role="LiZbd">
      <node concept="2BOcij" id="3TlmZnIc9wG" role="3TlMhJ">
        <node concept="3TlMh9" id="3TlmZnIc9wH" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="3TlmZnIc9wI" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="3TlmZnIc9wJ" role="3TlMhI">
        <node concept="2BOciq" id="3TlmZnIc9wK" role="3TlMhI">
          <node concept="3TlMh9" id="3TlmZnIc9wL" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="3TlmZnIc9wM" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2BPB98" id="3TlmZnIcjt3" role="3TlMhJ">
          <node concept="2BOciq" id="3TlmZnIc9wR" role="1_9fRO">
            <node concept="2BOcih" id="3TlmZnIc9wS" role="3TlMhI">
              <node concept="3TlMh9" id="3TlmZnIc9wT" role="3TlMhI">
                <property role="2hmy$m" value="3" />
                <node concept="y$OdM" id="1PeMnANk21B" role="lGtFl">
                  <property role="y$PlX" value="(" />
                  <property role="y$Pl2" value="true" />
                </node>
              </node>
              <node concept="3TlMh9" id="3TlmZnIc9wU" role="3TlMhJ">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
            <node concept="2BOcij" id="3TlmZnIc9wO" role="3TlMhJ">
              <node concept="3TlMh9" id="3TlmZnIc9wP" role="3TlMhJ">
                <property role="2hmy$m" value="6" />
              </node>
              <node concept="3TlMh9" id="3TlmZnIc9wV" role="3TlMhI">
                <property role="2hmy$m" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiG6gw">
    <property role="TrG5h" value="AddParenthesisToCast1" />
    <property role="3GE5qa" value="cast" />
    <node concept="2BOciq" id="7wwveJiG8G4" role="LiRBU">
      <node concept="2BOcih" id="7wwveJiG91Z" role="3TlMhJ">
        <node concept="3TlMh9" id="7wwveJiG922" role="3TlMhJ">
          <property role="2hmy$m" value="5" />
        </node>
        <node concept="3TlMh9" id="7wwveJiG8G7" role="3TlMhI">
          <property role="2hmy$m" value="4" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiG6kb" role="3TlMhI">
        <node concept="3TlMh9" id="7wwveJiG6gB" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="2BOcij" id="7wwveJiG7o$" role="3TlMhJ">
          <node concept="1S8S4T" id="7wwveJiG7Nw" role="3TlMhJ">
            <node concept="3TlMh9" id="7wwveJiG8qk" role="1S8S4V">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="26Vqph" id="7wwveJiG7ZF" role="1S8S4N">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
            <node concept="y$OdM" id="6YjZr6Qv4TK" role="lGtFl">
              <property role="y$PlX" value="(" />
              <property role="y$Pl2" value="true" />
            </node>
            <node concept="LIFWc" id="7wwveJiGbcT" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_k71s56_h0" />
            </node>
          </node>
          <node concept="3TlMh9" id="7wwveJiG6ke" role="3TlMhI">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOciq" id="7wwveJiG9RM" role="LiZbd">
      <node concept="2BOcih" id="7wwveJiG9RN" role="3TlMhJ">
        <node concept="3TlMh9" id="7wwveJiG9RO" role="3TlMhJ">
          <property role="2hmy$m" value="5" />
        </node>
        <node concept="3TlMh9" id="7wwveJiG9RP" role="3TlMhI">
          <property role="2hmy$m" value="4" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiG9RL" role="3TlMhI">
        <node concept="3TlMh9" id="7wwveJiG9RW" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="2BOcij" id="7wwveJiG9RQ" role="3TlMhJ">
          <node concept="2BPB98" id="7wwveJiGaxL" role="3TlMhJ">
            <node concept="1S8S4T" id="7wwveJiG9RR" role="1_9fRO">
              <node concept="3TlMh9" id="7wwveJiG9RS" role="1S8S4V">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="26Vqph" id="7wwveJiG9RT" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="7wwveJiG9RV" role="3TlMhI">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiGbyV" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiGbyU" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbH" id="3NNwv8Wy4ut" role="3cqZAp" />
      <node concept="3clFbF" id="3NNwv8Wy7bC" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8Wy7gg" role="3clFbG">
          <node concept="369mXd" id="3NNwv8Wy7bA" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8Wy8X6" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8Wy8Xp" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wy8Yy" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wy902" role="37wK5m">
              <property role="Xl_RC" value="+" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiG$Aa">
    <property role="TrG5h" value="AddParenthesisToDotExpression1" />
    <property role="3GE5qa" value="dot" />
    <node concept="N3F5e" id="7wwveJiGZ98" role="LiRBU">
      <property role="TrG5h" value="TestModule" />
      <node concept="N3Fnx" id="7wwveJiH0cM" role="N3F5h">
        <property role="TrG5h" value="testFunction" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="7wwveJiH0cO" role="3XIRFX">
          <node concept="3XIRlf" id="7wwveJiH0gX" role="3XIRFZ">
            <property role="TrG5h" value="s1e" />
            <node concept="1sgJKr" id="7wwveJiH0G9" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="7wwveJiGZ9p" resolve="s1" />
            </node>
          </node>
          <node concept="1_9egQ" id="7wwveJiH0uh" role="3XIRFZ">
            <node concept="2qmXGp" id="7wwveJiH1k9" role="1_9egR">
              <node concept="1E4Tgc" id="7wwveJiH1sy" role="1ESnxz">
                <ref role="1E4Tge" node="7wwveJiGZnk" resolve="m2" />
              </node>
              <node concept="2qmXGp" id="7wwveJiH1bJ" role="1_9fRO">
                <node concept="1E4Tgc" id="7wwveJiH1iY" role="1ESnxz">
                  <ref role="1E4Tge" node="7wwveJiGZmB" resolve="m1" />
                  <node concept="LIFWc" id="7wwveJiH29a" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="2" />
                    <property role="p6zMs" value="2" />
                    <property role="LIFWd" value="property_name" />
                  </node>
                </node>
                <node concept="3ZVu4v" id="7wwveJiH0uf" role="1_9fRO">
                  <ref role="3ZVs_2" node="7wwveJiH0gX" resolve="s1e" />
                  <node concept="y$OdM" id="6YjZr6Qv4SY" role="lGtFl">
                    <property role="y$PlX" value="(" />
                    <property role="y$Pl2" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7wwveJiH029" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiGZ9p" role="N3F5h">
        <property role="TrG5h" value="s1" />
        <node concept="1dpRTG" id="7wwveJiGZmB" role="HszBJ">
          <property role="TrG5h" value="m1" />
          <node concept="1sgJKr" id="7wwveJiGZmA" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7wwveJiGZjm" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiGZjm" role="N3F5h">
        <property role="TrG5h" value="s2" />
        <node concept="1dpRTG" id="7wwveJiGZnk" role="HszBJ">
          <property role="TrG5h" value="m2" />
          <node concept="26Vqph" id="7wwveJiGZnj" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3F5e" id="7wwveJiH2i4" role="LiZbd">
      <property role="TrG5h" value="TestModule" />
      <node concept="N3Fnx" id="7wwveJiH2ic" role="N3F5h">
        <property role="TrG5h" value="testFunction" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="7wwveJiH2id" role="3XIRFX">
          <node concept="3XIRlf" id="7wwveJiH2ie" role="3XIRFZ">
            <property role="TrG5h" value="s1e" />
            <node concept="1sgJKr" id="7wwveJiH2if" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="7wwveJiH2i5" resolve="s1" />
            </node>
          </node>
          <node concept="1_9egQ" id="7wwveJiH2ig" role="3XIRFZ">
            <node concept="2qmXGp" id="7wwveJiH2ih" role="1_9egR">
              <node concept="1E4Tgc" id="7wwveJiH2ii" role="1ESnxz">
                <ref role="1E4Tge" node="7wwveJiH2i9" resolve="m2" />
              </node>
              <node concept="2BPB98" id="7wwveJiH2Ak" role="1_9fRO">
                <node concept="2qmXGp" id="7wwveJiH2ij" role="1_9fRO">
                  <node concept="1E4Tgc" id="7wwveJiH2ik" role="1ESnxz">
                    <ref role="1E4Tge" node="7wwveJiH2i6" resolve="m1" />
                  </node>
                  <node concept="3ZVu4v" id="7wwveJiH2im" role="1_9fRO">
                    <ref role="3ZVs_2" node="7wwveJiH2ie" resolve="s1e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7wwveJiH2io" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiH2i5" role="N3F5h">
        <property role="TrG5h" value="s1" />
        <node concept="1dpRTG" id="7wwveJiH2i6" role="HszBJ">
          <property role="TrG5h" value="m1" />
          <node concept="1sgJKr" id="7wwveJiH2i7" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7wwveJiH2i8" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiH2i8" role="N3F5h">
        <property role="TrG5h" value="s2" />
        <node concept="1dpRTG" id="7wwveJiH2i9" role="HszBJ">
          <property role="TrG5h" value="m2" />
          <node concept="26Vqph" id="7wwveJiH2ia" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiH2Qm" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiH2Ql" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbF" id="3NNwv8WyiMZ" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8WyiN0" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WyiN1" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WyiN2" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WyiN3" role="37wK5m">
              <property role="Xl_RC" value="m1" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WyiN4" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WyiN5" role="37wK5m">
              <property role="Xl_RC" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3NNwv8WyiMQ" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="3TlmZnIdnVA">
    <property role="3GE5qa" value="misc" />
    <property role="TrG5h" value="ParenthesiseFunctionCall" />
    <node concept="N3F5e" id="3TlmZnIdoaO" role="LiRBU">
      <property role="TrG5h" value="TestModule" />
      <node concept="N3Fnx" id="3TlmZnIdoDi" role="N3F5h">
        <property role="TrG5h" value="m1" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="3TlmZnIdoDk" role="3XIRFX">
          <node concept="2BFjQ_" id="3TlmZnIdp7J" role="3XIRFZ">
            <node concept="2BOciq" id="3TlmZnIdpjg" role="2BFjQA">
              <node concept="3ZUYvv" id="3TlmZnIdptX" role="3TlMhJ">
                <ref role="3ZUYvu" node="3TlmZnIdoSl" resolve="p2" />
              </node>
              <node concept="3ZUYvv" id="3TlmZnIdpiq" role="3TlMhI">
                <ref role="3ZUYvu" node="3TlmZnIdoIE" resolve="p1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqph" id="3TlmZnIdop6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="3TlmZnIdoIE" role="1UOdpc">
          <property role="TrG5h" value="p1" />
          <node concept="26Vqph" id="3TlmZnIdoID" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="3TlmZnIdoSl" role="1UOdpc">
          <property role="TrG5h" value="p2" />
          <node concept="26Vqph" id="3TlmZnIdoSj" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1S7NMz" id="3TlmZnIdpZs" role="N3F5h">
        <property role="TrG5h" value="a" />
        <node concept="26Vqph" id="3TlmZnIdpZq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2BOciq" id="3TlmZnIds0j" role="1cecVj">
          <node concept="3TlMh9" id="3TlmZnIds0m" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="2BOciq" id="3TlmZnIdrec" role="3TlMhI">
            <node concept="3TlMh9" id="3TlmZnIdrp6" role="3TlMhI">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3O_q_g" id="3TlmZnIdqyq" role="3TlMhJ">
              <ref role="3O_q_h" node="3TlmZnIdoDi" resolve="m1" />
              <node concept="3TlMh9" id="3TlmZnIdqNf" role="3O_q_j">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="3TlMh9" id="3TlmZnIdqNq" role="3O_q_j">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="LIFWc" id="3TlmZnIhitG" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3F5e" id="3TlmZnIdsMv" role="LiZbd">
      <property role="TrG5h" value="TestModule" />
      <node concept="N3Fnx" id="3TlmZnIdsMw" role="N3F5h">
        <property role="TrG5h" value="m1" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="3TlmZnIdsMx" role="3XIRFX">
          <node concept="2BFjQ_" id="3TlmZnIdsMy" role="3XIRFZ">
            <node concept="2BOciq" id="3TlmZnIdsMz" role="2BFjQA">
              <node concept="3ZUYvv" id="3TlmZnIdsM$" role="3TlMhJ">
                <ref role="3ZUYvu" node="3TlmZnIdsMD" resolve="p2" />
              </node>
              <node concept="3ZUYvv" id="3TlmZnIdsM_" role="3TlMhI">
                <ref role="3ZUYvu" node="3TlmZnIdsMB" resolve="p1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="26Vqph" id="3TlmZnIdsMA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="19RgSI" id="3TlmZnIdsMB" role="1UOdpc">
          <property role="TrG5h" value="p1" />
          <node concept="26Vqph" id="3TlmZnIdsMC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="19RgSI" id="3TlmZnIdsMD" role="1UOdpc">
          <property role="TrG5h" value="p2" />
          <node concept="26Vqph" id="3TlmZnIdsME" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1S7NMz" id="3TlmZnIdsMF" role="N3F5h">
        <property role="TrG5h" value="a" />
        <node concept="26Vqph" id="3TlmZnIdsMG" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2BOciq" id="3TlmZnIdsMH" role="1cecVj">
          <node concept="3TlMh9" id="3TlmZnIdsMI" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="2BOciq" id="3TlmZnIdsMJ" role="3TlMhI">
            <node concept="3TlMh9" id="3TlmZnIdsMK" role="3TlMhI">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="2BPB98" id="3TlmZnIdBKW" role="3TlMhJ">
              <node concept="3O_q_g" id="3TlmZnIdsML" role="1_9fRO">
                <ref role="3O_q_h" node="3TlmZnIdsMw" resolve="m1" />
                <node concept="3TlMh9" id="3TlmZnIdsMM" role="3O_q_j">
                  <property role="2hmy$m" value="1" />
                </node>
                <node concept="3TlMh9" id="3TlmZnIdsMN" role="3O_q_j">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3TlmZnIdvEK" role="LjaKd">
      <node concept="2TK7Tu" id="3TlmZnIdvEJ" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="3TlmZnIdxEp" role="3cqZAp">
        <node concept="pLAjd" id="3TlmZnIdxEr" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
      <node concept="2HxZob" id="3TlmZnIdzYg" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnId$0i" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="3TlmZnId$5J" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnId$5K" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="3TlmZnId$7f" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnId$7g" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="3TlmZnId$91" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnId$92" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="3TlmZnId$b5" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnId$b6" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="3TlmZnId$dr" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnId$ds" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="3TlmZnId$gf" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnId$gg" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3TlmZnId$sL" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbH" id="3NNwv8WykOQ" role="3cqZAp" />
      <node concept="3clFbF" id="3NNwv8WykMC" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8WykMD" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WykME" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WykMF" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WykMG" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WykMH" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WykMI" role="37wK5m">
              <property role="Xl_RC" value="+" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3NNwv8WykLr" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiEZsq">
    <property role="TrG5h" value="AddParenthesisToArrayAccess7" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="7wwveJiEZsr" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiEZss" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiEZst" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiEZsu" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="7wwveJiEZsv" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="7wwveJiEZsw" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiEZsx" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiEZsy" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="7wwveJiEZsA" role="3XIe9u">
            <node concept="3TlMh9" id="7wwveJiEZsJ" role="3TlMhI">
              <property role="2hmy$m" value="10" />
              <node concept="y$OdM" id="6YjZr6Qv4Tw" role="lGtFl">
                <property role="y$PlX" value="(" />
                <property role="y$Pl2" value="true" />
              </node>
            </node>
            <node concept="2BPB98" id="6PmbVhY8Jiu" role="3TlMhJ">
              <node concept="2BOcil" id="7wwveJiEZsz" role="1_9fRO">
                <node concept="2wJmCr" id="7wwveJiEZsB" role="3TlMhI">
                  <node concept="3ZVu4v" id="7wwveJiEZsC" role="1_9fRO">
                    <ref role="3ZVs_2" node="7wwveJiEZsu" resolve="numbers" />
                    <node concept="LIFWc" id="7wwveJiF7rs" role="lGtFl">
                      <property role="LIFWa" value="0" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="property_name" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="7wwveJiEZsE" role="2wJmCp">
                    <node concept="3TlMh9" id="7wwveJiEZsF" role="3TlMhJ">
                      <property role="2hmy$m" value="3" />
                    </node>
                    <node concept="2BOciq" id="7wwveJiEZsG" role="3TlMhI">
                      <node concept="3TlMh9" id="7wwveJiEZsH" role="3TlMhJ">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="3TlMh9" id="7wwveJiEZsI" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="7wwveJiEZs$" role="3TlMhJ">
                  <property role="2hmy$m" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiEZsK" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiEZsL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiEZsM" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiEZsN" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="7wwveJiEZsO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="7wwveJiEZsP" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiEZsQ" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="2BPB98" id="7wwveJiFadf" role="3XIe9u">
            <node concept="2BOcil" id="7wwveJiEZsV" role="1_9fRO">
              <node concept="2BOciq" id="7wwveJiEZsS" role="3TlMhI">
                <node concept="3TlMh9" id="7wwveJiEZsT" role="3TlMhI">
                  <property role="2hmy$m" value="10" />
                </node>
                <node concept="2wJmCr" id="7wwveJiEZsW" role="3TlMhJ">
                  <node concept="3ZVu4v" id="7wwveJiEZsX" role="1_9fRO">
                    <ref role="3ZVs_2" node="7wwveJiEZsN" resolve="numbers" />
                  </node>
                  <node concept="2BOciq" id="7wwveJiEZsY" role="2wJmCp">
                    <node concept="3TlMh9" id="7wwveJiEZsZ" role="3TlMhJ">
                      <property role="2hmy$m" value="3" />
                    </node>
                    <node concept="2BOciq" id="7wwveJiEZt0" role="3TlMhI">
                      <node concept="3TlMh9" id="7wwveJiEZt1" role="3TlMhJ">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="3TlMh9" id="7wwveJiEZt2" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="7wwveJiEZt3" role="3TlMhJ">
                <property role="2hmy$m" value="30" />
              </node>
            </node>
          </node>
          <node concept="26Vqph" id="7wwveJiEZsR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiEZt4" role="LjaKd">
      <node concept="2HxZob" id="7wwveJiFljq" role="3cqZAp">
        <node concept="1iFQzN" id="7wwveJiFljy" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="3clFbF" id="1xDazL6RI54" role="3cqZAp">
        <node concept="2OqwBi" id="1xDazL6RI55" role="3clFbG">
          <node concept="369mXd" id="1xDazL6RI56" role="2Oq$k0" />
          <node concept="AQDAd" id="1xDazL6RI57" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6RqU1" resolve="checkCaret" />
            <node concept="Xl_RD" id="1xDazL6RI58" role="37wK5m">
              <property role="Xl_RC" value="+" />
            </node>
            <node concept="Xl_RD" id="1xDazL6RI59" role="37wK5m">
              <property role="Xl_RC" value="numbers" />
            </node>
            <node concept="Xl_RD" id="1xDazL6RI5a" role="37wK5m">
              <property role="Xl_RC" value="[" />
            </node>
            <node concept="3cmrfG" id="1xDazL6RI7U" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiFMlj">
    <property role="TrG5h" value="AddParenthesisToArrayAccess9" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="7wwveJiFMlk" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiFMll" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiFMlm" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiFMln" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="7wwveJiFMlo" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="7wwveJiFMlp" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiFMlq" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiFMlr" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcil" id="7wwveJiFMlu" role="3XIe9u">
            <node concept="2BOciq" id="7wwveJiFMls" role="3TlMhI">
              <node concept="3TlMh9" id="7wwveJiFMlt" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="2wJmCr" id="7wwveJiFMlv" role="3TlMhJ">
                <node concept="3ZVu4v" id="7wwveJiFMlw" role="1_9fRO">
                  <ref role="3ZVs_2" node="7wwveJiFMln" resolve="numbers" />
                  <node concept="y$OdM" id="6YjZr6Qv4TM" role="lGtFl">
                    <property role="y$PlX" value="(" />
                    <property role="y$Pl2" value="true" />
                  </node>
                </node>
                <node concept="2BOciq" id="7wwveJiFMly" role="2wJmCp">
                  <node concept="3TlMh9" id="7wwveJiFMlz" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                    <node concept="LIFWc" id="7wwveJiFRp_" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="1" />
                      <property role="p6zMs" value="1" />
                      <property role="LIFWd" value="property_value" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="7wwveJiFMl$" role="3TlMhI">
                    <node concept="3TlMh9" id="7wwveJiFMl_" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3TlMh9" id="7wwveJiFMlA" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="7wwveJiFMlC" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiFMlD" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiFMlE" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiFMlF" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiFMlG" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="7wwveJiFMlH" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="7wwveJiFMlI" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiFMlJ" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiFMlK" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcil" id="7wwveJiFMlN" role="3XIe9u">
            <node concept="2BOciq" id="7wwveJiFMlL" role="3TlMhI">
              <node concept="3TlMh9" id="7wwveJiFMlM" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="2wJmCr" id="7wwveJiFMlP" role="3TlMhJ">
                <node concept="3ZVu4v" id="7wwveJiFMlQ" role="1_9fRO">
                  <ref role="3ZVs_2" node="7wwveJiFMlG" resolve="numbers" />
                  <node concept="y$OdM" id="6YjZr6Qv4Ts" role="lGtFl">
                    <property role="y$PlX" value="(" />
                    <property role="y$Pl2" value="true" />
                  </node>
                </node>
                <node concept="2BOciq" id="7wwveJiFMlR" role="2wJmCp">
                  <node concept="3TlMh9" id="7wwveJiFMlS" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                    <node concept="y$OdM" id="6YjZr6Qv7Q0" role="lGtFl">
                      <property role="y$PlX" value=")" />
                    </node>
                  </node>
                  <node concept="2BOciq" id="7wwveJiFMlT" role="3TlMhI">
                    <node concept="3TlMh9" id="7wwveJiFMlU" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3TlMh9" id="7wwveJiFMlV" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="7wwveJiFMlW" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiFMlX" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiFMlY" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbF" id="1xDazL6RKZ8" role="3cqZAp">
        <node concept="2OqwBi" id="1xDazL6RKZ9" role="3clFbG">
          <node concept="369mXd" id="1xDazL6RKZa" role="2Oq$k0" />
          <node concept="AQDAd" id="1xDazL6RKZb" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="1xDazL6RKZc" role="37wK5m">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="Xl_RD" id="1xDazL6RKZd" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="1xDazL6RKZe" role="37wK5m">
              <property role="Xl_RC" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1xDazL6RKR5" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="7FOMyx2OTs4">
    <property role="TrG5h" value="AddParenthesisToArrayAccess1" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="7FOMyx2P4T9" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7FOMyx2P4Ta" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7FOMyx2P4Tb" role="3XIRFX">
        <node concept="3XIRlf" id="7FOMyx2P4UK" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="7FOMyx2P510" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="7FOMyx2P4UI" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7FOMyx2P6bi" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7FOMyx2P6bg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcil" id="7FOMyx2Pimn" role="3XIe9u">
            <node concept="3TlMh9" id="7FOMyx2Pjdq" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
            </node>
            <node concept="2BOciq" id="7FOMyx2P6ht" role="3TlMhI">
              <node concept="2wJmCr" id="7FOMyx2P6Tf" role="3TlMhJ">
                <node concept="3ZVu4v" id="7FOMyx2P6lu" role="1_9fRO">
                  <ref role="3ZVs_2" node="7FOMyx2P4UK" resolve="numbers" />
                </node>
                <node concept="2BOciq" id="7FOMyx2PebI" role="2wJmCp">
                  <node concept="3TlMh9" id="7FOMyx2PebL" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="2BOciq" id="7FOMyx2PdPj" role="3TlMhI">
                    <node concept="3TlMh9" id="7FOMyx2PdPm" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                      <node concept="y$OdM" id="6YjZr6Qv4TG" role="lGtFl">
                        <property role="y$PlX" value="(" />
                        <property role="y$Pl2" value="true" />
                      </node>
                      <node concept="LIFWc" id="7FOMyx2PDc_" role="lGtFl">
                        <property role="ZRATv" value="true" />
                        <property role="OXtK3" value="true" />
                        <property role="p6zMq" value="1" />
                        <property role="p6zMs" value="1" />
                        <property role="LIFWd" value="property_value" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="7FOMyx2PdpN" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="7FOMyx2P6cP" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7FOMyx2PlI2" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7FOMyx2PlI3" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7FOMyx2PlI4" role="3XIRFX">
        <node concept="3XIRlf" id="7FOMyx2PlI5" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="7FOMyx2PlI6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="7FOMyx2PlI7" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7FOMyx2PlI8" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7FOMyx2PlI9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcil" id="7FOMyx2PlIa" role="3XIe9u">
            <node concept="3TlMh9" id="7FOMyx2PlIb" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
            </node>
            <node concept="2BOciq" id="7FOMyx2PlIc" role="3TlMhI">
              <node concept="2wJmCr" id="7FOMyx2PlId" role="3TlMhJ">
                <node concept="3ZVu4v" id="7FOMyx2PlIe" role="1_9fRO">
                  <ref role="3ZVs_2" node="7FOMyx2PlI5" resolve="numbers" />
                </node>
                <node concept="2BOciq" id="7FOMyx2PlIf" role="2wJmCp">
                  <node concept="3TlMh9" id="7FOMyx2PlIg" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="2BOciq" id="7FOMyx2PlIh" role="3TlMhI">
                    <node concept="2BPB98" id="7FOMyx2PF7$" role="3TlMhJ">
                      <node concept="3TlMh9" id="7FOMyx2PlIi" role="1_9fRO">
                        <property role="2hmy$m" value="2" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="7FOMyx2PlIj" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="7FOMyx2PlIk" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7FOMyx2PGd3" role="LjaKd">
      <node concept="2TK7Tu" id="7FOMyx2PGd2" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbH" id="1xDazL6RxZB" role="3cqZAp" />
      <node concept="3clFbF" id="73exJLGFGtA" role="3cqZAp">
        <node concept="2OqwBi" id="73exJLGFGws" role="3clFbG">
          <node concept="369mXd" id="73exJLGFGt$" role="2Oq$k0" />
          <node concept="AQDAd" id="73exJLGFHw2" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="1xDazL6REJG" role="37wK5m">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="Xl_RD" id="1xDazL6REKM" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="1xDazL6REM9" role="37wK5m">
              <property role="Xl_RC" value="+" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1xDazL6REIo" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiGhXA">
    <property role="TrG5h" value="AddParenthesisToCast3" />
    <property role="3GE5qa" value="cast" />
    <node concept="3clFbS" id="7wwveJiGhY0" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiGhY1" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbH" id="3NNwv8WyaP0" role="3cqZAp" />
      <node concept="3clFbF" id="3NNwv8WyaPm" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8WyaPn" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WyaPo" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WyaPp" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WyaPq" role="37wK5m">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WyaPr" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WyaPs" role="37wK5m">
              <property role="Xl_RC" value="/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3NNwv8WyaP9" role="3cqZAp" />
    </node>
    <node concept="1_9egQ" id="3TlmZnIgmvx" role="LiRBU">
      <node concept="2BOciq" id="7wwveJiGhXC" role="1_9egR">
        <node concept="2BOciq" id="7wwveJiGhXB" role="3TlMhI">
          <node concept="3TlMh9" id="7wwveJiGhXN" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2BOcij" id="7wwveJiGhXH" role="3TlMhJ">
            <node concept="1S8S4T" id="7wwveJiGhXI" role="3TlMhJ">
              <node concept="3TlMh9" id="7wwveJiGhXJ" role="1S8S4V">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="26Vqph" id="7wwveJiGhXK" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
            </node>
            <node concept="3TlMh9" id="7wwveJiGhXM" role="3TlMhI">
              <property role="2hmy$m" value="2" />
              <node concept="y$OdM" id="6YjZr6Qv4TB" role="lGtFl">
                <property role="y$PlX" value="(" />
                <property role="y$Pl2" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2BOcih" id="7wwveJiGhXD" role="3TlMhJ">
          <node concept="3TlMh9" id="7wwveJiGhXE" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="3TlMh9" id="7wwveJiGhXF" role="3TlMhI">
            <property role="2hmy$m" value="4" />
            <node concept="LIFWc" id="7wwveJiGhXG" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_9egQ" id="3TlmZnIgndz" role="LiZbd">
      <node concept="2BOciq" id="3TlmZnIgnd_" role="1_9egR">
        <node concept="3TlMh9" id="3TlmZnIgndA" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="2BOcih" id="3TlmZnIgndH" role="3TlMhJ">
          <node concept="3TlMh9" id="3TlmZnIgndI" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="2BPB98" id="3TlmZnIgo6r" role="3TlMhI">
            <node concept="2BOciq" id="3TlmZnIgnd$" role="1_9fRO">
              <node concept="2BOcij" id="3TlmZnIgndB" role="3TlMhI">
                <node concept="1S8S4T" id="3TlmZnIgndC" role="3TlMhJ">
                  <node concept="3TlMh9" id="3TlmZnIgndD" role="1S8S4V">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="26Vqph" id="3TlmZnIgndE" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3TlmZnIgndF" role="3TlMhI">
                  <property role="2hmy$m" value="2" />
                </node>
              </node>
              <node concept="3TlMh9" id="3TlmZnIgndJ" role="3TlMhJ">
                <property role="2hmy$m" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiHTzX">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression2" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiHTzY" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiHTzZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiHT$0" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiHT$1" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiHT$2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiHT$3" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiHT$4" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7wwveJiHT$5" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1FllXc" id="7wwveJiHT$6" role="3XIe9u">
            <node concept="3ZVu4v" id="7wwveJiHT$7" role="1_9fRO">
              <ref role="3ZVs_2" node="7wwveJiHT$1" resolve="a" />
              <node concept="LIFWc" id="7wwveJiHT$9" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_name" />
              </node>
            </node>
            <node concept="y$OdM" id="6YjZr6Qv4TN" role="lGtFl">
              <property role="y$PlX" value="(" />
              <property role="y$Pl2" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiHT$a" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiHT$b" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiHT$c" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiHT$d" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiHT$e" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiHT$f" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiHT$g" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7wwveJiHT$h" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BPB98" id="7wwveJiHW1_" role="3XIe9u">
            <node concept="1FllXc" id="7wwveJiHT$i" role="1_9fRO">
              <node concept="3ZVu4v" id="7wwveJiHT$k" role="1_9fRO">
                <ref role="3ZVs_2" node="7wwveJiHT$d" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiHT$l" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiHT$m" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbF" id="3NNwv8WylWU" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8WylWV" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WylWW" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WylWX" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WylWY" role="37wK5m">
              <property role="Xl_RC" value="a" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WylWZ" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WylX0" role="37wK5m">
              <property role="Xl_RC" value=";" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3TlmZnIdEeD">
    <property role="TrG5h" value="MultiParenthesisTest1" />
    <property role="3GE5qa" value="multi" />
    <node concept="3clFbS" id="3TlmZnIdFbn" role="LjaKd">
      <node concept="2HxZob" id="1PeMnAMXmqs" role="3cqZAp">
        <node concept="1iFQzN" id="1PeMnAMXmqQ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2TK7Tu" id="3TlmZnIdFTG" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="2TK7Tu" id="1PeMnAMXihl" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="2TK7Tu" id="1PeMnAMXihw" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="2TK7Tu" id="1PeMnAMXihH" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbH" id="1PeMnAMXiid" role="3cqZAp" />
      <node concept="2TK7Tu" id="1PeMnAMXihW" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="2TK7Tu" id="1PeMnAMXiiw" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="2TK7Tu" id="1PeMnAMXiiP" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="2TK7Tu" id="1PeMnAMXijc" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbH" id="3NNwv8WykU1" role="3cqZAp" />
      <node concept="3clFbF" id="3NNwv8WykVB" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8WykVC" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WykVD" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WykVE" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WykVF" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WykVG" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WykVH" role="37wK5m">
              <property role="Xl_RC" value=";" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3NNwv8WykUM" role="3cqZAp" />
    </node>
    <node concept="N3Fnx" id="3TlmZnIfo46" role="LiRBU">
      <property role="TrG5h" value="test" />
      <node concept="19Rifw" id="3TlmZnIfo47" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3TlmZnIfo48" role="3XIRFX">
        <node concept="3XIRlf" id="1PeMnAMVq19" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="1PeMnAMVq17" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="1PeMnAMVq2f" role="3XIe9u">
            <property role="2hmy$m" value="1" />
            <node concept="y$OdM" id="1PeMnAMVq3q" role="lGtFl">
              <property role="y$PlX" value="(" />
              <property role="y$Pl2" value="true" />
            </node>
            <node concept="y$OdM" id="1PeMnAMVq4$" role="lGtFl">
              <property role="y$PlX" value="(" />
              <property role="y$Pl2" value="true" />
            </node>
            <node concept="y$OdM" id="1PeMnAMVq5K" role="lGtFl">
              <property role="y$PlX" value="(" />
              <property role="y$Pl2" value="true" />
            </node>
            <node concept="y$OdM" id="1PeMnAMVq6Y" role="lGtFl">
              <property role="y$PlX" value="(" />
              <property role="y$Pl2" value="true" />
            </node>
            <node concept="y$OdM" id="1PeMnAMVq8e" role="lGtFl">
              <property role="y$PlX" value="(" />
              <property role="y$Pl2" value="true" />
            </node>
            <node concept="y$OdM" id="1PeMnAMVq9w" role="lGtFl">
              <property role="y$PlX" value="(" />
              <property role="y$Pl2" value="true" />
            </node>
            <node concept="y$OdM" id="1PeMnAMVqaO" role="lGtFl">
              <property role="y$PlX" value="(" />
              <property role="y$Pl2" value="true" />
            </node>
            <node concept="y$OdM" id="1PeMnAMVqca" role="lGtFl">
              <property role="y$PlX" value="(" />
              <property role="y$Pl2" value="true" />
            </node>
            <node concept="LIFWc" id="1PeMnAMXhX5" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="3TlmZnIfoFZ" role="LiZbd">
      <property role="TrG5h" value="test" />
      <node concept="19Rifw" id="3TlmZnIfoG0" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="3TlmZnIfoG1" role="3XIRFX">
        <node concept="3XIRlf" id="1PeMnAMXhVs" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="1PeMnAMXhVt" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BPB98" id="1PeMnAMXieP" role="3XIe9u">
            <node concept="2BPB98" id="1PeMnAMXieQ" role="1_9fRO">
              <node concept="2BPB98" id="1PeMnAMXieR" role="1_9fRO">
                <node concept="2BPB98" id="1PeMnAMXieS" role="1_9fRO">
                  <node concept="2BPB98" id="1PeMnAMXieT" role="1_9fRO">
                    <node concept="2BPB98" id="1PeMnAMXieU" role="1_9fRO">
                      <node concept="2BPB98" id="1PeMnAMXieV" role="1_9fRO">
                        <node concept="2BPB98" id="1PeMnAMXieW" role="1_9fRO">
                          <node concept="3TlMh9" id="1PeMnAMXhVu" role="1_9fRO">
                            <property role="2hmy$m" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4oMhk$ZvbTi">
    <property role="TrG5h" value="AddParenthesisToArrayAccess6" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="4oMhk$ZvbTj" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="4oMhk$ZvbTk" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4oMhk$ZvbTl" role="3XIRFX">
        <node concept="3XIRlf" id="4oMhk$ZvbTm" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="4oMhk$ZvbTn" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="4oMhk$ZvbTo" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4oMhk$ZvbTp" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="4oMhk$ZvbTq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcil" id="4oMhk$ZvbTr" role="3XIe9u">
            <node concept="3TlMh9" id="4oMhk$ZvbTs" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
              <node concept="y$OdM" id="6YjZr6Qv7PN" role="lGtFl">
                <property role="y$PlX" value=")" />
              </node>
            </node>
            <node concept="2BOciq" id="4oMhk$ZvbTu" role="3TlMhI">
              <node concept="2wJmCr" id="4oMhk$ZvbTv" role="3TlMhJ">
                <node concept="3ZVu4v" id="4oMhk$ZvbTw" role="1_9fRO">
                  <ref role="3ZVs_2" node="4oMhk$ZvbTm" resolve="numbers" />
                  <node concept="LIFWc" id="4oMhk$Zvf_I" role="lGtFl">
                    <property role="LIFWa" value="0" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="property_name" />
                  </node>
                </node>
                <node concept="2BOciq" id="4oMhk$ZvbTx" role="2wJmCp">
                  <node concept="3TlMh9" id="4oMhk$ZvbTy" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="2BOciq" id="4oMhk$ZvbTz" role="3TlMhI">
                    <node concept="3TlMh9" id="4oMhk$ZvbT$" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3TlMh9" id="4oMhk$ZvbT_" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="4oMhk$ZvbTA" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="4oMhk$ZvbTC" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="4oMhk$ZvbTD" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4oMhk$ZvbTE" role="3XIRFX">
        <node concept="3XIRlf" id="4oMhk$ZvbTF" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="4oMhk$ZvbTG" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="4oMhk$ZvbTH" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4oMhk$ZvbTI" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="4oMhk$ZvbTJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="4oMhk$ZvbTN" role="3XIe9u">
            <node concept="3TlMh9" id="4oMhk$ZvbTV" role="3TlMhI">
              <property role="2hmy$m" value="10" />
            </node>
            <node concept="2BPB98" id="7wwveJiEWUV" role="3TlMhJ">
              <node concept="2BOcil" id="4oMhk$ZvbTL" role="1_9fRO">
                <node concept="2wJmCr" id="4oMhk$ZvbTO" role="3TlMhI">
                  <node concept="3ZVu4v" id="4oMhk$ZvbTP" role="1_9fRO">
                    <ref role="3ZVs_2" node="4oMhk$ZvbTF" resolve="numbers" />
                  </node>
                  <node concept="2BOciq" id="4oMhk$ZvbTQ" role="2wJmCp">
                    <node concept="3TlMh9" id="4oMhk$ZvbTR" role="3TlMhJ">
                      <property role="2hmy$m" value="3" />
                    </node>
                    <node concept="2BOciq" id="4oMhk$ZvbTS" role="3TlMhI">
                      <node concept="3TlMh9" id="4oMhk$ZvbTT" role="3TlMhJ">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="3TlMh9" id="4oMhk$ZvbTU" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TlMh9" id="4oMhk$ZvbTM" role="3TlMhJ">
                  <property role="2hmy$m" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4oMhk$ZvbTW" role="LjaKd">
      <node concept="2TK7Tu" id="4oMhk$ZvbTX" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="4oMhk$ZvbTY" role="3cqZAp">
        <node concept="pLAjd" id="4oMhk$ZvbTZ" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
      <node concept="3clFbF" id="1xDazL6RHH1" role="3cqZAp">
        <node concept="2OqwBi" id="1xDazL6RHH2" role="3clFbG">
          <node concept="369mXd" id="1xDazL6RHH3" role="2Oq$k0" />
          <node concept="AQDAd" id="1xDazL6RHH4" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6RqU1" resolve="checkCaret" />
            <node concept="Xl_RD" id="1xDazL6RHH6" role="37wK5m">
              <property role="Xl_RC" value="(" />
            </node>
            <node concept="Xl_RD" id="1xDazL6RHH7" role="37wK5m">
              <property role="Xl_RC" value="numbers" />
            </node>
            <node concept="Xl_RD" id="1xDazL6RHH5" role="37wK5m">
              <property role="Xl_RC" value="[" />
            </node>
            <node concept="3cmrfG" id="1xDazL6RIcc" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="44jZT9pgTbF">
    <node concept="2xfidK" id="2nospmWkPVU" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="44jZT9pgTbH" role="2Q9xDr">
      <node concept="2Q9FjX" id="44jZT9pgTbI" role="2Q9FjI" />
    </node>
  </node>
  <node concept="LiM7Y" id="3TlmZnIclGF">
    <property role="TrG5h" value="CrossParenthesisRemoval9" />
    <property role="3GE5qa" value="cross" />
    <node concept="2BOciq" id="3TlmZnIclGN" role="LiRBU">
      <node concept="2BOciq" id="3TlmZnIclGO" role="3TlMhI">
        <node concept="3TlMh9" id="3TlmZnIclGP" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="3TlMh9" id="3TlmZnIclGQ" role="3TlMhJ">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
      <node concept="2BOcij" id="3TlmZnIclGK" role="3TlMhJ">
        <node concept="3TlMh9" id="3TlmZnIclGL" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="2BPB98" id="3TlmZnIctef" role="3TlMhI">
          <node concept="2BOcil" id="3TlmZnIclGJ" role="1_9fRO">
            <node concept="2BOciq" id="3TlmZnIclGV" role="3TlMhI">
              <node concept="2BOcij" id="3TlmZnIclGS" role="3TlMhJ">
                <node concept="3TlMh9" id="3TlmZnIclGT" role="3TlMhJ">
                  <property role="2hmy$m" value="6" />
                </node>
                <node concept="3TlMh9" id="3TlmZnIclGZ" role="3TlMhI">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
              <node concept="2BOcih" id="3TlmZnIclGW" role="3TlMhI">
                <node concept="3TlMh9" id="3TlmZnIclGX" role="3TlMhI">
                  <property role="2hmy$m" value="3" />
                  <node concept="LIFWc" id="3TlmZnIczsc" role="lGtFl">
                    <property role="LIFWa" value="0" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="property_value" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3TlmZnIclGY" role="3TlMhJ">
                  <property role="2hmy$m" value="4" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="3TlmZnIclGM" role="3TlMhJ">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
          <node concept="y$OdM" id="6YjZr6Qv4TO" role="lGtFl">
            <property role="y$PlX" value="(" />
            <property role="y$Pl2" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3TlmZnIclGG" role="LjaKd">
      <node concept="2HxZob" id="3TlmZnIclGH" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnIclGI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="3clFbF" id="3NNwv8WyiH6" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8WyiH7" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WyiH8" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WyiH9" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6RqU1" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WyiHa" role="37wK5m">
              <property role="Xl_RC" value="(" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WyiHb" role="37wK5m">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WyiHc" role="37wK5m">
              <property role="Xl_RC" value="/" />
            </node>
            <node concept="3cmrfG" id="3NNwv8WyiK1" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOciq" id="3TlmZnIclH5" role="LiZbd">
      <node concept="2BOciq" id="3TlmZnIclH6" role="3TlMhI">
        <node concept="3TlMh9" id="3TlmZnIclH7" role="3TlMhJ">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="3TlMh9" id="3TlmZnIclH8" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="2BOcij" id="3TlmZnIclH2" role="3TlMhJ">
        <node concept="3TlMh9" id="3TlmZnIclH3" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="2BPB98" id="3TlmZnIcvKa" role="3TlMhI">
          <node concept="2BOcil" id="3TlmZnIclH1" role="1_9fRO">
            <node concept="2BOciq" id="3TlmZnIclHa" role="3TlMhI">
              <node concept="2BOcij" id="3TlmZnIclHe" role="3TlMhJ">
                <node concept="3TlMh9" id="3TlmZnIclHf" role="3TlMhJ">
                  <property role="2hmy$m" value="6" />
                </node>
                <node concept="3TlMh9" id="3TlmZnIclHg" role="3TlMhI">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
              <node concept="2BOcih" id="3TlmZnIclHb" role="3TlMhI">
                <node concept="3TlMh9" id="3TlmZnIclHc" role="3TlMhI">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="3TlMh9" id="3TlmZnIclHd" role="3TlMhJ">
                  <property role="2hmy$m" value="4" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="3TlmZnIclH4" role="3TlMhJ">
              <property role="2hmy$m" value="7" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiMps1">
    <property role="TrG5h" value="CrossParenthesis5" />
    <property role="3GE5qa" value="cross" />
    <node concept="3clFbS" id="7wwveJiMps2" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiMps3" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="7wwveJiMGjz" role="3cqZAp">
        <node concept="pLAjd" id="7wwveJiMGj_" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
      <node concept="3clFbH" id="3NNwv8Wydak" role="3cqZAp" />
      <node concept="3clFbF" id="3NNwv8WydaU" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8WydaV" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WydaW" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WydaX" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6RqU1" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WydaY" role="37wK5m">
              <property role="Xl_RC" value="(" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WydaZ" role="37wK5m">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wydb0" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cmrfG" id="3NNwv8Wye5n" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3NNwv8Wyda_" role="3cqZAp" />
    </node>
    <node concept="2BOcil" id="7wwveJiMps5" role="LiRBU">
      <node concept="2BOcij" id="7wwveJiMps6" role="3TlMhJ">
        <node concept="3TlMh9" id="7wwveJiMps7" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiMps8" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiMps4" role="3TlMhI">
        <node concept="2BOciq" id="7wwveJiMpsj" role="3TlMhI">
          <node concept="3TlMh9" id="7wwveJiMpsk" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="7wwveJiMpsl" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2BOcih" id="7wwveJiMps9" role="3TlMhJ">
          <node concept="3TlMh9" id="7wwveJiMpsa" role="3TlMhI">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="2BPB98" id="7wwveJiMu0Y" role="3TlMhJ">
            <node concept="2BOciq" id="7wwveJiMpsc" role="1_9fRO">
              <node concept="3TlMh9" id="7wwveJiMpsd" role="3TlMhI">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="2BOcij" id="7wwveJiMpse" role="3TlMhJ">
                <node concept="3TlMh9" id="7wwveJiMpsf" role="3TlMhJ">
                  <property role="2hmy$m" value="6" />
                  <node concept="LIFWc" id="7wwveJiMwjZ" role="lGtFl">
                    <property role="LIFWa" value="0" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="property_value" />
                  </node>
                </node>
                <node concept="3TlMh9" id="7wwveJiMpsg" role="3TlMhI">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
            </node>
            <node concept="y$OdM" id="6YjZr6Qv7PY" role="lGtFl">
              <property role="y$PlX" value=")" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="7wwveJiMpsn" role="LiZbd">
      <node concept="2BOcij" id="7wwveJiMpso" role="3TlMhJ">
        <node concept="3TlMh9" id="7wwveJiMpsp" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiMpsq" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiMpsm" role="3TlMhI">
        <node concept="2BOciq" id="7wwveJiMps$" role="3TlMhI">
          <node concept="3TlMh9" id="7wwveJiMps_" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="7wwveJiMpsA" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2BOcih" id="7wwveJiMpsr" role="3TlMhJ">
          <node concept="3TlMh9" id="7wwveJiMpss" role="3TlMhI">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="2BPB98" id="7wwveJiMzUa" role="3TlMhJ">
            <node concept="2BOciq" id="7wwveJiMpsx" role="1_9fRO">
              <node concept="3TlMh9" id="7wwveJiMpsy" role="3TlMhI">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="2BOcij" id="7wwveJiMpsu" role="3TlMhJ">
                <node concept="2BPB98" id="7wwveJiMzU9" role="3TlMhJ">
                  <node concept="3TlMh9" id="7wwveJiMpsv" role="1_9fRO">
                    <property role="2hmy$m" value="6" />
                  </node>
                </node>
                <node concept="3TlMh9" id="7wwveJiMpsz" role="3TlMhI">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3TlmZnIc$XY">
    <property role="TrG5h" value="CrossParenthesisRemoval10" />
    <property role="3GE5qa" value="cross" />
    <node concept="3clFbS" id="3TlmZnIc$XZ" role="LjaKd">
      <node concept="2HxZob" id="3TlmZnIc$Y0" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnIc$Y1" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="3clFbF" id="3NNwv8WygLh" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8WygLi" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WygLj" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WygLk" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WygLl" role="37wK5m">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WygLm" role="37wK5m">
              <property role="Xl_RC" value="6" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WygLn" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="3TlmZnIc$Y9" role="LiRBU">
      <node concept="2BOciq" id="3TlmZnIc$Y3" role="3TlMhI">
        <node concept="3TlMh9" id="3TlmZnIc$Y4" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="2BPB98" id="3TlmZnIcOo$" role="3TlMhJ">
          <node concept="2BOciq" id="3TlmZnIc$Y2" role="1_9fRO">
            <node concept="3TlMh9" id="3TlmZnIc$Y5" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2BOcih" id="3TlmZnIc$Ye" role="3TlMhJ">
              <node concept="3TlMh9" id="3TlmZnIc$Yf" role="3TlMhI">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="2BPB98" id="3TlmZnIcN3I" role="3TlMhJ">
                <node concept="2BOciq" id="3TlmZnIc$Ya" role="1_9fRO">
                  <node concept="3TlMh9" id="3TlmZnIc$Yh" role="3TlMhI">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="2BOcij" id="3TlmZnIc$Yb" role="3TlMhJ">
                    <node concept="3TlMh9" id="3TlmZnIc$Yc" role="3TlMhJ">
                      <property role="2hmy$m" value="6" />
                    </node>
                    <node concept="3TlMh9" id="3TlmZnIc$Yd" role="3TlMhI">
                      <property role="2hmy$m" value="5" />
                    </node>
                  </node>
                </node>
                <node concept="LIFWc" id="1PeMnANkXuM" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="Constant_v011gl_a2a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2BOcij" id="3TlmZnIc$Y6" role="3TlMhJ">
        <node concept="3TlMh9" id="3TlmZnIc$Y7" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="3TlmZnIc$Yi" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="3TlmZnIc$Yr" role="LiZbd">
      <node concept="2BOciq" id="420g0gVY6Pf" role="3TlMhI">
        <node concept="3TlMh9" id="3TlmZnIc$Yn" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="2BPB98" id="420g0gVY6Pg" role="3TlMhJ">
          <node concept="2BOciq" id="420g0gVY6Ph" role="1_9fRO">
            <node concept="2BOciq" id="420g0gVY6Pi" role="3TlMhI">
              <node concept="3TlMh9" id="3TlmZnIc$Ym" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="2BOcih" id="420g0gVY6Pj" role="3TlMhJ">
                <node concept="3TlMh9" id="3TlmZnIc$Yx" role="3TlMhI">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="3TlMh9" id="3TlmZnIc$Yy" role="3TlMhJ">
                  <property role="2hmy$m" value="4" />
                  <node concept="y$OdM" id="420g0gVY771" role="lGtFl">
                    <property role="y$PlX" value="(" />
                    <property role="y$Pl2" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BOcij" id="420g0gVY6Pk" role="3TlMhJ">
              <node concept="3TlMh9" id="3TlmZnIc$Yv" role="3TlMhI">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="3TlMh9" id="3TlmZnIc$Yu" role="3TlMhJ">
                <property role="2hmy$m" value="6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2BOcij" id="3TlmZnIc$Yo" role="3TlMhJ">
        <node concept="3TlMh9" id="3TlmZnIc$Yp" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="3TlmZnIc$Yz" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiNYKz">
    <property role="TrG5h" value="CrossParenthesisRemoval7" />
    <property role="3GE5qa" value="cross" />
    <node concept="3clFbS" id="7wwveJiNYK$" role="LjaKd">
      <node concept="2HxZob" id="7wwveJiOjbk" role="3cqZAp">
        <node concept="1iFQzN" id="7wwveJiOjbs" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="3clFbF" id="3NNwv8WyhHh" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8WyhHi" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WyhHj" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WyhHk" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6RqU1" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WyhHm" role="37wK5m">
              <property role="Xl_RC" value="/" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WyhHl" role="37wK5m">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WyhHn" role="37wK5m">
              <property role="Xl_RC" value="+" />
            </node>
            <node concept="3cmrfG" id="3NNwv8WyhKJ" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="7wwveJiNYKC" role="LiRBU">
      <node concept="2BOcij" id="7wwveJiNYKD" role="3TlMhJ">
        <node concept="3TlMh9" id="7wwveJiNYKE" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiNYKG" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiNYKJ" role="3TlMhI">
        <node concept="2BOciq" id="7wwveJiNYKH" role="3TlMhI">
          <node concept="3TlMh9" id="7wwveJiNYKI" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3TlMh9" id="7wwveJiNYKK" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="2BPB98" id="7wwveJiO62v" role="3TlMhJ">
          <node concept="2BOcij" id="7wwveJiNYKR" role="1_9fRO">
            <node concept="3TlMh9" id="7wwveJiNYKS" role="3TlMhJ">
              <property role="2hmy$m" value="6" />
            </node>
            <node concept="2BOcih" id="7wwveJiNYKM" role="3TlMhI">
              <node concept="3TlMh9" id="7wwveJiNYKN" role="3TlMhI">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="2BPB98" id="7wwveJiO4Pm" role="3TlMhJ">
                <node concept="2BOciq" id="7wwveJiNYKP" role="1_9fRO">
                  <node concept="3TlMh9" id="7wwveJiNYKQ" role="3TlMhI">
                    <property role="2hmy$m" value="4" />
                    <node concept="LIFWc" id="7wwveJiOhSm" role="lGtFl">
                      <property role="LIFWa" value="0" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="0" />
                      <property role="p6zMs" value="0" />
                      <property role="LIFWd" value="property_value" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="7wwveJiNYKT" role="3TlMhJ">
                    <property role="2hmy$m" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="y$OdM" id="6YjZr6Qv4TE" role="lGtFl">
            <property role="y$PlX" value="(" />
            <property role="y$Pl2" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="6PmbVhY54rn" role="LiZbd">
      <node concept="2BOcij" id="6PmbVhY54ro" role="3TlMhJ">
        <node concept="3TlMh9" id="6PmbVhY54rp" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="6PmbVhY54rq" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="6PmbVhY54rr" role="3TlMhI">
        <node concept="2BOciq" id="6PmbVhY54rs" role="3TlMhI">
          <node concept="3TlMh9" id="6PmbVhY54rt" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="6PmbVhY54ru" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2BPB98" id="6PmbVhY8UhZ" role="3TlMhJ">
          <node concept="2BOcij" id="6PmbVhY54rw" role="1_9fRO">
            <node concept="3TlMh9" id="6PmbVhY54rx" role="3TlMhJ">
              <property role="2hmy$m" value="6" />
            </node>
            <node concept="2BPB98" id="6PmbVhY8UhW" role="3TlMhI">
              <node concept="2BOciq" id="6PmbVhY54r_" role="1_9fRO">
                <node concept="2BOcih" id="6PmbVhY54ry" role="3TlMhI">
                  <node concept="3TlMh9" id="6PmbVhY54rz" role="3TlMhI">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="3TlMh9" id="6PmbVhY54rA" role="3TlMhJ">
                    <property role="2hmy$m" value="4" />
                  </node>
                </node>
                <node concept="3TlMh9" id="6PmbVhY54rB" role="3TlMhJ">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4aY3oGIklAa">
    <property role="TrG5h" value="AddParenthesisToArrayAccess3" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="4aY3oGIklAb" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="4aY3oGIklAc" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4aY3oGIklAd" role="3XIRFX">
        <node concept="3XIRlf" id="4aY3oGIklAe" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="4aY3oGIklAf" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="4aY3oGIklAg" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4aY3oGIklAh" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="4aY3oGIklAi" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcil" id="4aY3oGIklAj" role="3XIe9u">
            <node concept="3TlMh9" id="4aY3oGIklAk" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
              <node concept="LIFWc" id="4aY3oGIkqYZ" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="2BOciq" id="4aY3oGIklAl" role="3TlMhI">
              <node concept="2wJmCr" id="4aY3oGIklAm" role="3TlMhJ">
                <node concept="3ZVu4v" id="4aY3oGIklAn" role="1_9fRO">
                  <ref role="3ZVs_2" node="4aY3oGIklAe" resolve="numbers" />
                </node>
                <node concept="2BOciq" id="4aY3oGIklAo" role="2wJmCp">
                  <node concept="3TlMh9" id="4aY3oGIklAp" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="2BOciq" id="4aY3oGIklAr" role="3TlMhI">
                    <node concept="3TlMh9" id="4aY3oGIklAs" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                      <node concept="y$OdM" id="6YjZr6Qv4T9" role="lGtFl">
                        <property role="y$PlX" value="(" />
                        <property role="y$Pl2" value="true" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="4aY3oGIklAu" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="4aY3oGIklAv" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="4aY3oGIklAw" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="4aY3oGIklAx" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4aY3oGIklAy" role="3XIRFX">
        <node concept="3XIRlf" id="4aY3oGIklAz" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="4aY3oGIklA$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="4aY3oGIklA_" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4aY3oGIklAA" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="4aY3oGIklAB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcil" id="4aY3oGIklAC" role="3XIe9u">
            <node concept="3TlMh9" id="4aY3oGIklAD" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
              <node concept="y$OdM" id="6YjZr6Qv7PQ" role="lGtFl">
                <property role="y$PlX" value=")" />
              </node>
            </node>
            <node concept="2BOciq" id="4aY3oGIklAE" role="3TlMhI">
              <node concept="2wJmCr" id="4aY3oGIklAF" role="3TlMhJ">
                <node concept="3ZVu4v" id="4aY3oGIklAG" role="1_9fRO">
                  <ref role="3ZVs_2" node="4aY3oGIklAz" resolve="numbers" />
                </node>
                <node concept="2BOciq" id="4aY3oGIktK9" role="2wJmCp">
                  <node concept="3TlMh9" id="4aY3oGIktKc" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="2BOciq" id="4aY3oGIklAH" role="3TlMhI">
                    <node concept="3TlMh9" id="4aY3oGIklAI" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                    <node concept="3TlMh9" id="4aY3oGIklAL" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                      <node concept="y$OdM" id="6YjZr6Qv4TH" role="lGtFl">
                        <property role="y$PlX" value="(" />
                        <property role="y$Pl2" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="4aY3oGIklAN" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4aY3oGIklAO" role="LjaKd">
      <node concept="2TK7Tu" id="4aY3oGIklAP" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbF" id="1xDazL6RGxC" role="3cqZAp">
        <node concept="2OqwBi" id="1xDazL6RGxD" role="3clFbG">
          <node concept="369mXd" id="1xDazL6RGxE" role="2Oq$k0" />
          <node concept="AQDAd" id="1xDazL6RGxF" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="1xDazL6RGxG" role="37wK5m">
              <property role="Xl_RC" value="30" />
            </node>
            <node concept="Xl_RD" id="1xDazL6RGxH" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="1xDazL6RGxI" role="37wK5m">
              <property role="Xl_RC" value=";" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiKRgG">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression7" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiKRgH" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiKRgI" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiKRgJ" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiKRgK" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiKRgL" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiKRgM" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiKRgN" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7wwveJiKRgO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1FldXu" id="7wwveJiKRgP" role="3XIe9u">
            <node concept="3ZVu4v" id="7wwveJiKRgQ" role="1_9fRO">
              <ref role="3ZVs_2" node="7wwveJiKRgK" resolve="a" />
              <node concept="y$OdM" id="6YjZr6Qv4TD" role="lGtFl">
                <property role="y$PlX" value="(" />
                <property role="y$Pl2" value="true" />
              </node>
            </node>
            <node concept="LIFWc" id="6jH9yJKogyP" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="2" />
              <property role="p6zMs" value="2" />
              <property role="LIFWd" value="Constant_ppmrbk_a0b0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiKRgT" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiKRgU" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiKRgV" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiKRgW" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiKRgX" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiKRgY" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiKRgZ" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7wwveJiKRh0" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BPB98" id="7wwveJiKTiX" role="3XIe9u">
            <node concept="1FldXu" id="7wwveJiKRh1" role="1_9fRO">
              <node concept="3ZVu4v" id="7wwveJiKRh3" role="1_9fRO">
                <ref role="3ZVs_2" node="7wwveJiKRgW" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiKRh4" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiKRh5" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbF" id="3NNwv8WymE0" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8WymE1" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WymE2" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WymE3" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WymE4" role="37wK5m">
              <property role="Xl_RC" value="--" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WymE5" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WymE6" role="37wK5m">
              <property role="Xl_RC" value=";" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiLUCL">
    <property role="TrG5h" value="CrossParenthesis2" />
    <property role="3GE5qa" value="cross" />
    <node concept="3clFbS" id="7wwveJiLUCM" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiLUCN" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbH" id="3NNwv8WybKg" role="3cqZAp" />
      <node concept="3clFbF" id="3NNwv8WybKA" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8WybKB" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WybKC" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WybKD" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WybKE" role="37wK5m">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WybKF" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WybKG" role="37wK5m">
              <property role="Xl_RC" value="+" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3NNwv8WybKp" role="3cqZAp" />
    </node>
    <node concept="2BOcil" id="7wwveJiLUCP" role="LiRBU">
      <node concept="2BOcij" id="7wwveJiLUCQ" role="3TlMhJ">
        <node concept="3TlMh9" id="7wwveJiLUCR" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiLUCS" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiLUCO" role="3TlMhI">
        <node concept="2BOciq" id="7wwveJiLUD3" role="3TlMhI">
          <node concept="3TlMh9" id="7wwveJiLUD4" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="7wwveJiLUD5" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2BPB98" id="7wwveJiLYkx" role="3TlMhJ">
          <node concept="2BOcij" id="7wwveJiLUCZ" role="1_9fRO">
            <node concept="3TlMh9" id="7wwveJiLUD0" role="3TlMhJ">
              <property role="2hmy$m" value="6" />
            </node>
            <node concept="2BOcih" id="7wwveJiLUCT" role="3TlMhI">
              <node concept="3TlMh9" id="7wwveJiLUCU" role="3TlMhI">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="2BPB98" id="7wwveJiLYkv" role="3TlMhJ">
                <node concept="2BOciq" id="7wwveJiLUCX" role="1_9fRO">
                  <node concept="3TlMh9" id="7wwveJiLUCY" role="3TlMhI">
                    <property role="2hmy$m" value="4" />
                    <node concept="LIFWc" id="7wwveJiM0CS" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="1" />
                      <property role="p6zMs" value="1" />
                      <property role="LIFWd" value="property_value" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="7wwveJiLUD1" role="3TlMhJ">
                    <property role="2hmy$m" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="7wwveJiLUD7" role="LiZbd">
      <node concept="2BOcij" id="7wwveJiLUD8" role="3TlMhJ">
        <node concept="3TlMh9" id="7wwveJiLUD9" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiLUDa" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiLUD6" role="3TlMhI">
        <node concept="2BOciq" id="7wwveJiLUDk" role="3TlMhI">
          <node concept="3TlMh9" id="7wwveJiLUDl" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="7wwveJiLUDm" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2BPB98" id="420g0gVY8n7" role="3TlMhJ">
          <node concept="2BOcij" id="420g0gVY8n8" role="1_9fRO">
            <node concept="2BOcih" id="420g0gVY8n9" role="3TlMhI">
              <node concept="3TlMh9" id="7wwveJiLUDd" role="3TlMhI">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="2BPB98" id="420g0gVY8na" role="3TlMhJ">
                <node concept="2BOciq" id="420g0gVY8nb" role="1_9fRO">
                  <node concept="3TlMh9" id="7wwveJiLUDi" role="3TlMhI">
                    <property role="2hmy$m" value="4" />
                    <node concept="y$OdM" id="420g0gVY8CR" role="lGtFl">
                      <property role="y$PlX" value=")" />
                      <property role="y$Pl2" value="false" />
                    </node>
                  </node>
                  <node concept="3TlMh9" id="7wwveJiLUDj" role="3TlMhJ">
                    <property role="2hmy$m" value="5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="7wwveJiLUDf" role="3TlMhJ">
              <property role="2hmy$m" value="6" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3TlmZnIcWS0">
    <property role="TrG5h" value="CrossParenthesisRemoval11" />
    <property role="3GE5qa" value="cross" />
    <node concept="2BOcil" id="3TlmZnIcWSm" role="LiZbd">
      <node concept="2BOciq" id="420g0gVY9Sy" role="3TlMhI">
        <node concept="3TlMh9" id="3TlmZnIcWSr" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="2BPB98" id="420g0gVY9Sz" role="3TlMhJ">
          <node concept="2BOciq" id="420g0gVY9SC" role="1_9fRO">
            <node concept="2BOciq" id="420g0gVY9S$" role="3TlMhI">
              <node concept="3TlMh9" id="3TlmZnIcWSp" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="2BOcih" id="420g0gVY9SA" role="3TlMhJ">
                <node concept="3TlMh9" id="3TlmZnIcWSt" role="3TlMhI">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="3TlMh9" id="3TlmZnIcWSw" role="3TlMhJ">
                  <property role="2hmy$m" value="4" />
                  <node concept="y$OdM" id="420g0gVYbC7" role="lGtFl">
                    <property role="y$PlX" value="(" />
                    <property role="y$Pl2" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2BOcij" id="420g0gVY9S_" role="3TlMhJ">
              <node concept="3TlMh9" id="3TlmZnIcWSy" role="3TlMhJ">
                <property role="2hmy$m" value="6" />
              </node>
              <node concept="3TlMh9" id="3TlmZnIcWSz" role="3TlMhI">
                <property role="2hmy$m" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2BOcij" id="3TlmZnIcWS$" role="3TlMhJ">
        <node concept="3TlMh9" id="3TlmZnIcWS_" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="3TlmZnIcWSA" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3TlmZnIcWS1" role="LjaKd">
      <node concept="2HxZob" id="3TlmZnIcWS2" role="3cqZAp">
        <node concept="1iFQzN" id="3TlmZnIcWS3" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="3clFbF" id="3NNwv8Wyhfd" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8Wyhfe" role="3clFbG">
          <node concept="369mXd" id="3NNwv8Wyhff" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8Wyhfg" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8Wyhfh" role="37wK5m">
              <property role="Xl_RC" value="+" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wyhfi" role="37wK5m">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wyhfj" role="37wK5m">
              <property role="Xl_RC" value="*" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="3TlmZnIcWS4" role="LiRBU">
      <node concept="2BOciq" id="3TlmZnIcWS5" role="3TlMhI">
        <node concept="3TlMh9" id="3TlmZnIcWS6" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="2BPB98" id="3TlmZnId1Hu" role="3TlMhJ">
          <node concept="2BOciq" id="3TlmZnIcWS8" role="1_9fRO">
            <node concept="3TlMh9" id="3TlmZnIcWS9" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2BOcij" id="3TlmZnIcWSf" role="3TlMhJ">
              <node concept="3TlMh9" id="3TlmZnIcWSg" role="3TlMhJ">
                <property role="2hmy$m" value="6" />
              </node>
              <node concept="2BOcih" id="3TlmZnIcWSa" role="3TlMhI">
                <node concept="3TlMh9" id="3TlmZnIcWSb" role="3TlMhI">
                  <property role="2hmy$m" value="3" />
                </node>
                <node concept="2BPB98" id="3TlmZnId0tC" role="3TlMhJ">
                  <node concept="2BOciq" id="3TlmZnIcWSd" role="1_9fRO">
                    <node concept="3TlMh9" id="3TlmZnIcWSe" role="3TlMhI">
                      <property role="2hmy$m" value="4" />
                    </node>
                    <node concept="3TlMh9" id="3TlmZnIcWSh" role="3TlMhJ">
                      <property role="2hmy$m" value="5" />
                    </node>
                  </node>
                  <node concept="LIFWc" id="1PeMnANl1An" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="1" />
                    <property role="p6zMs" value="1" />
                    <property role="LIFWd" value="Constant_v011gl_a2a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2BOcij" id="3TlmZnIcWSj" role="3TlMhJ">
        <node concept="3TlMh9" id="3TlmZnIcWSk" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="3TlmZnIcWSl" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiIryQ">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression6" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiIryR" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiIryS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiIryT" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiIryU" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiIryV" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiIryW" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiIryX" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7wwveJiIryY" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1FldXu" id="7wwveJiKNmA" role="3XIe9u">
            <node concept="3ZVu4v" id="7wwveJiKNjV" role="1_9fRO">
              <ref role="3ZVs_2" node="7wwveJiIryU" resolve="a" />
              <node concept="y$OdM" id="6YjZr6Qv4Td" role="lGtFl">
                <property role="y$PlX" value="(" />
                <property role="y$Pl2" value="true" />
              </node>
              <node concept="LIFWc" id="7wwveJiKOgt" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiIrz5" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiIrz6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiIrz7" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiIrz8" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiIrz9" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiIrza" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiIrzb" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7wwveJiIrzc" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1FldXu" id="7wwveJiKQrf" role="3XIe9u">
            <node concept="2BPB98" id="7wwveJiKQXI" role="1_9fRO">
              <node concept="3ZVu4v" id="7wwveJiKQlY" role="1_9fRO">
                <ref role="3ZVs_2" node="7wwveJiIrz8" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiIrzi" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiIrzj" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbF" id="3NNwv8Wym_Y" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8Wym_Z" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WymA0" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WymA1" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WymA2" role="37wK5m">
              <property role="Xl_RC" value="a" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WymA3" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WymA4" role="37wK5m">
              <property role="Xl_RC" value="--" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiI0JX">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression5" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiI0JY" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiI0JZ" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiI0K0" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiI0K1" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiI0K2" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiI0K3" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiI1V$" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7wwveJiI21X" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="7wwveJiI2uo" role="3XIe9u">
            <node concept="1FllXc" id="7wwveJiI2ur" role="3TlMhJ">
              <node concept="3ZVu4v" id="7wwveJiI31s" role="1_9fRO">
                <ref role="3ZVs_2" node="7wwveJiI0K1" resolve="a" />
                <node concept="LIFWc" id="7wwveJiI4tj" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="7wwveJiI2e$" role="3TlMhI">
              <property role="2hmy$m" value="10" />
              <node concept="y$OdM" id="6YjZr6Qv4Tb" role="lGtFl">
                <property role="y$PlX" value="(" />
                <property role="y$Pl2" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiI0Kc" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiI0Kd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiI0Ke" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiI0Kf" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiI0Kg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiI0Kh" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiI0Ki" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7wwveJiI0Kj" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BPB98" id="7wwveJiI6hY" role="3XIe9u">
            <node concept="2BOciq" id="7wwveJiI6B8" role="1_9fRO">
              <node concept="1FllXc" id="7wwveJiI6Bb" role="3TlMhJ">
                <node concept="3ZVu4v" id="7wwveJiI6B$" role="1_9fRO">
                  <ref role="3ZVs_2" node="7wwveJiI0Kf" resolve="a" />
                </node>
              </node>
              <node concept="3TlMh9" id="7wwveJiI6i8" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiI0Kp" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiI0Kq" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbF" id="3NNwv8Wymyq" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8Wymyr" role="3clFbG">
          <node concept="369mXd" id="3NNwv8Wymys" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8Wymyt" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8Wymyu" role="37wK5m">
              <property role="Xl_RC" value="a" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wymyv" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wymyw" role="37wK5m">
              <property role="Xl_RC" value=";" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3TlmZnIdW$y">
    <property role="TrG5h" value="MultiParenthesisTest3" />
    <property role="3GE5qa" value="multi" />
    <node concept="3clFbS" id="3TlmZnIdW$z" role="LjaKd">
      <node concept="1Dw8fO" id="3TlmZnIdW$$" role="3cqZAp">
        <node concept="3clFbS" id="3TlmZnIdW$_" role="2LFqv$">
          <node concept="2TK7Tu" id="3TlmZnIdW$A" role="3cqZAp">
            <property role="2TTd_B" value=")" />
          </node>
        </node>
        <node concept="3cpWsn" id="3TlmZnIdW$F" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="3TlmZnIdW$G" role="1tU5fm" />
          <node concept="3cmrfG" id="3TlmZnIdW$H" role="33vP2m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="2dkUwp" id="3TlmZnIdW$I" role="1Dwp0S">
          <node concept="3cmrfG" id="3TlmZnIdW$J" role="3uHU7w">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="37vLTw" id="3TlmZnIdW$K" role="3uHU7B">
            <ref role="3cqZAo" node="3TlmZnIdW$F" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="3TlmZnIdW$L" role="1Dwrff">
          <node concept="37vLTw" id="3TlmZnIdW$M" role="2$L3a6">
            <ref role="3cqZAo" node="3TlmZnIdW$F" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3NNwv8Wyl$9" role="3cqZAp" />
      <node concept="3clFbF" id="3NNwv8Wyl_J" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8Wyl_K" role="3clFbG">
          <node concept="369mXd" id="3NNwv8Wyl_L" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8Wyl_M" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8Wyl_N" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wyl_O" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wyl_P" role="37wK5m">
              <property role="Xl_RC" value=";" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3NNwv8Wyl$U" role="3cqZAp" />
    </node>
    <node concept="1_9egQ" id="3TlmZnIgNCD" role="LiRBU">
      <node concept="2BOciq" id="3TlmZnIdYP0" role="1_9egR">
        <node concept="3TlMh9" id="3TlmZnIdYP3" role="3TlMhJ">
          <property role="2hmy$m" value="3" />
          <node concept="LIFWc" id="3TlmZnIgRLq" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
        <node concept="2BOciq" id="3TlmZnIdYDL" role="3TlMhI">
          <node concept="3TlMh9" id="3TlmZnIdYDO" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
            <node concept="y$OdM" id="6YjZr6Qv4SV" role="lGtFl">
              <property role="y$PlX" value="(" />
              <property role="y$Pl2" value="true" />
            </node>
            <node concept="y$OdM" id="1PeMnAMXBR9" role="lGtFl">
              <property role="y$PlX" value="(" />
              <property role="y$Pl2" value="true" />
            </node>
          </node>
          <node concept="3TlMh9" id="3TlmZnIdYA1" role="3TlMhI">
            <property role="2hmy$m" value="1" />
            <node concept="y$OdM" id="6YjZr6Qv4Tt" role="lGtFl">
              <property role="y$PlX" value="(" />
              <property role="y$Pl2" value="true" />
            </node>
            <node concept="y$OdM" id="1PeMnAMXCP1" role="lGtFl">
              <property role="y$PlX" value="(" />
              <property role="y$Pl2" value="true" />
            </node>
            <node concept="y$OdM" id="1PeMnAMXCYL" role="lGtFl">
              <property role="y$PlX" value="(" />
              <property role="y$Pl2" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_9egQ" id="3TlmZnIgOdD" role="LiZbd">
      <node concept="2BPB98" id="3TlmZnIgQLY" role="1_9egR">
        <node concept="2BPB98" id="3TlmZnIgQgN" role="1_9fRO">
          <node concept="2BPB98" id="3TlmZnIgPJT" role="1_9fRO">
            <node concept="2BOciq" id="3TlmZnIgOdG" role="1_9fRO">
              <node concept="3TlMh9" id="3TlmZnIgOdJ" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
              <node concept="2BPB98" id="3TlmZnIgPfT" role="3TlMhJ">
                <node concept="2BPB98" id="3TlmZnIgOJD" role="1_9fRO">
                  <node concept="2BOciq" id="3TlmZnIgOdE" role="1_9fRO">
                    <node concept="3TlMh9" id="3TlmZnIgOdH" role="3TlMhI">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3TlMh9" id="3TlmZnIgOdF" role="3TlMhJ">
                      <property role="2hmy$m" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiLwks">
    <property role="TrG5h" value="AddRLParens" />
    <property role="3GE5qa" value="misc" />
    <node concept="2BOciq" id="7wwveJiLwku" role="LiRBU">
      <node concept="3TlMh9" id="7wwveJiLwkv" role="3TlMhJ">
        <property role="2hmy$m" value="4" />
      </node>
      <node concept="2BOciq" id="7wwveJiLwkt" role="3TlMhI">
        <node concept="3TlMh9" id="7wwveJiLwkz" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="2BOcij" id="7wwveJiLwkw" role="3TlMhJ">
          <node concept="3TlMh9" id="7wwveJiLwkx" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
            <node concept="LIFWc" id="7wwveJiLyA1" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
          <node concept="3TlMh9" id="7wwveJiLwky" role="3TlMhI">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOciq" id="7wwveJiLwkA" role="LiZbd">
      <node concept="3TlMh9" id="7wwveJiLwkB" role="3TlMhJ">
        <property role="2hmy$m" value="4" />
      </node>
      <node concept="2BOciq" id="7wwveJiLwk_" role="3TlMhI">
        <node concept="3TlMh9" id="7wwveJiLwkG" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="2BPB98" id="7wwveJiL__E" role="3TlMhJ">
          <node concept="2BOcij" id="7wwveJiLwkD" role="1_9fRO">
            <node concept="3TlMh9" id="7wwveJiLwkE" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="7wwveJiLwkF" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiLwkH" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiLzmT" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="2HxZob" id="7wwveJiLwkI" role="3cqZAp">
        <node concept="1iFQzN" id="7wwveJiLwkJ" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="7wwveJiL_gs" role="3cqZAp">
        <node concept="1iFQzN" id="7wwveJiL_gt" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="7wwveJiL_hJ" role="3cqZAp">
        <node concept="1iFQzN" id="7wwveJiL_hK" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="7wwveJiL_j2" role="3cqZAp">
        <node concept="1iFQzN" id="7wwveJiL_j3" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="7wwveJiL_l$" role="3cqZAp">
        <node concept="1iFQzN" id="7wwveJiL_l_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="7wwveJiL_n0" role="3cqZAp">
        <node concept="1iFQzN" id="7wwveJiL_n1" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7wwveJiLwkQ" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="7wwveJiL_$6" role="3cqZAp">
        <node concept="pLAjd" id="7wwveJiL_$8" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
      <node concept="3clFbH" id="3NNwv8Wyks1" role="3cqZAp" />
      <node concept="3clFbF" id="3NNwv8Wykuf" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8Wykug" role="3clFbG">
          <node concept="369mXd" id="3NNwv8Wykuh" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8Wykui" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6RqU1" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8Wykuj" role="37wK5m">
              <property role="Xl_RC" value="(" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wykuk" role="37wK5m">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wykul" role="37wK5m">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="3cmrfG" id="3NNwv8Wykyx" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3NNwv8Wykt6" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiGd5G">
    <property role="TrG5h" value="AddParenthesisToCast2" />
    <property role="3GE5qa" value="cast" />
    <node concept="3clFbS" id="7wwveJiGd66" role="LjaKd">
      <node concept="2TK7Tu" id="3TlmZnIbpWh" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbH" id="3NNwv8Wy9hF" role="3cqZAp" />
      <node concept="3clFbF" id="3NNwv8Wy9pX" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8Wy9tI" role="3clFbG">
          <node concept="369mXd" id="3NNwv8Wy9pV" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8Wyaua" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8Wyaut" role="37wK5m">
              <property role="Xl_RC" value="4" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WyavA" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wyax6" role="37wK5m">
              <property role="Xl_RC" value="/" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_9egQ" id="3TlmZnIfJh1" role="LiRBU">
      <node concept="2BOciq" id="3TlmZnIfKWO" role="1_9egR">
        <node concept="2BOcih" id="3TlmZnIfLku" role="3TlMhJ">
          <node concept="3TlMh9" id="3TlmZnIfLkx" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="3TlMh9" id="3TlmZnIfKWR" role="3TlMhI">
            <property role="2hmy$m" value="4" />
            <node concept="LIFWc" id="3TlmZnIfOxk" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="2BOciq" id="3TlmZnIfJl5" role="3TlMhI">
          <node concept="3TlMh9" id="3TlmZnIfJh0" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="2BOcij" id="3TlmZnIfJNa" role="3TlMhJ">
            <node concept="1S8S4T" id="3TlmZnIfK0k" role="3TlMhJ">
              <node concept="3TlMh9" id="3TlmZnIfKD0" role="1S8S4V">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="26Vqph" id="3TlmZnIfKdN" role="1S8S4N">
                <property role="2caQfQ" value="false" />
                <property role="2c7vTL" value="false" />
              </node>
              <node concept="y$OdM" id="6YjZr6Qv4TA" role="lGtFl">
                <property role="y$PlX" value="(" />
                <property role="y$Pl2" value="true" />
              </node>
            </node>
            <node concept="3TlMh9" id="3TlmZnIfJl8" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_9egQ" id="3TlmZnIfMOu" role="LiZbd">
      <node concept="2BOciq" id="3TlmZnIfMOz" role="1_9egR">
        <node concept="3TlMh9" id="3TlmZnIfMO$" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="2BOcih" id="3TlmZnIfMOw" role="3TlMhJ">
          <node concept="3TlMh9" id="3TlmZnIfMOx" role="3TlMhJ">
            <property role="2hmy$m" value="5" />
          </node>
          <node concept="2BOcij" id="3TlmZnIfMO_" role="3TlMhI">
            <node concept="3TlMh9" id="3TlmZnIfMOE" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2BPB98" id="3TlmZnIfNy2" role="3TlMhJ">
              <node concept="2BOciq" id="3TlmZnIfMOv" role="1_9fRO">
                <node concept="1S8S4T" id="3TlmZnIfMOA" role="3TlMhI">
                  <node concept="3TlMh9" id="3TlmZnIfMOB" role="1S8S4V">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="26Vqph" id="3TlmZnIfMOC" role="1S8S4N">
                    <property role="2caQfQ" value="false" />
                    <property role="2c7vTL" value="false" />
                  </node>
                </node>
                <node concept="3TlMh9" id="3TlmZnIfMOy" role="3TlMhJ">
                  <property role="2hmy$m" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiM3oI">
    <property role="TrG5h" value="CrossParenthesis3" />
    <property role="3GE5qa" value="cross" />
    <node concept="3clFbS" id="7wwveJiM3oJ" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiM3oK" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="7wwveJiME2C" role="3cqZAp">
        <node concept="pLAjd" id="7wwveJiME2E" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
      <node concept="3clFbH" id="3NNwv8WycdD" role="3cqZAp" />
      <node concept="3clFbF" id="3NNwv8Wycef" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8Wyceg" role="3clFbG">
          <node concept="369mXd" id="3NNwv8Wyceh" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8Wycei" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6RqU1" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8Wycek" role="37wK5m">
              <property role="Xl_RC" value="(" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wycel" role="37wK5m">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wyfs5" role="37wK5m">
              <property role="Xl_RC" value="*" />
            </node>
            <node concept="3cmrfG" id="3NNwv8WyfuF" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3NNwv8WycdU" role="3cqZAp" />
    </node>
    <node concept="2BOcil" id="7wwveJiM3oM" role="LiRBU">
      <node concept="2BOcij" id="7wwveJiM3oN" role="3TlMhJ">
        <node concept="3TlMh9" id="7wwveJiM3oO" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiM3oP" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiM3oL" role="3TlMhI">
        <node concept="2BOciq" id="7wwveJiM3p0" role="3TlMhI">
          <node concept="3TlMh9" id="7wwveJiM3p1" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="7wwveJiM3p2" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2BOcih" id="7wwveJiM3oR" role="3TlMhJ">
          <node concept="3TlMh9" id="7wwveJiM3oS" role="3TlMhI">
            <property role="2hmy$m" value="3" />
            <node concept="y$OdM" id="6YjZr6Qv4TQ" role="lGtFl">
              <property role="y$PlX" value="(" />
              <property role="y$Pl2" value="true" />
            </node>
          </node>
          <node concept="2BPB98" id="7wwveJiM75_" role="3TlMhJ">
            <node concept="2BOciq" id="7wwveJiM3oW" role="1_9fRO">
              <node concept="3TlMh9" id="7wwveJiM3oX" role="3TlMhI">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="2BOcij" id="7wwveJiM3oT" role="3TlMhJ">
                <node concept="3TlMh9" id="7wwveJiM3oU" role="3TlMhJ">
                  <property role="2hmy$m" value="6" />
                </node>
                <node concept="3TlMh9" id="7wwveJiM3oZ" role="3TlMhI">
                  <property role="2hmy$m" value="5" />
                  <node concept="LIFWc" id="7wwveJiMav2" role="lGtFl">
                    <property role="LIFWa" value="0" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="0" />
                    <property role="p6zMs" value="0" />
                    <property role="LIFWd" value="property_value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="420g0gVYrSI" role="LiZbd">
      <node concept="2BOcij" id="420g0gVYrSJ" role="3TlMhJ">
        <node concept="3TlMh9" id="420g0gVYrSK" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="420g0gVYrSL" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="420g0gVYrSM" role="3TlMhI">
        <node concept="2BOciq" id="420g0gVYrSN" role="3TlMhI">
          <node concept="3TlMh9" id="420g0gVYrSO" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="420g0gVYrSP" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
        <node concept="2BOcih" id="420g0gVYrSQ" role="3TlMhJ">
          <node concept="3TlMh9" id="420g0gVYrSR" role="3TlMhI">
            <property role="2hmy$m" value="3" />
            <node concept="y$OdM" id="420g0gVYrSS" role="lGtFl">
              <property role="y$PlX" value="(" />
              <property role="y$Pl2" value="true" />
            </node>
          </node>
          <node concept="2BPB98" id="420g0gVYrST" role="3TlMhJ">
            <node concept="2BOciq" id="420g0gVYrSU" role="1_9fRO">
              <node concept="3TlMh9" id="420g0gVYrSV" role="3TlMhI">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="2BOcij" id="420g0gVYrSW" role="3TlMhJ">
                <node concept="3TlMh9" id="420g0gVYrSX" role="3TlMhJ">
                  <property role="2hmy$m" value="6" />
                </node>
                <node concept="3TlMh9" id="420g0gVYslb" role="3TlMhI">
                  <property role="2hmy$m" value="5" />
                  <node concept="y$OdM" id="420g0gVYsAn" role="lGtFl">
                    <property role="y$PlX" value="(" />
                    <property role="y$Pl2" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiH3g3">
    <property role="TrG5h" value="AddParenthesisToDotExpression2" />
    <property role="3GE5qa" value="dot" />
    <node concept="N3F5e" id="7wwveJiH3g4" role="LiRBU">
      <property role="TrG5h" value="TestModule" />
      <node concept="1sgJKc" id="7wwveJiH3g5" role="N3F5h">
        <property role="TrG5h" value="s1" />
        <node concept="1dpRTG" id="7wwveJiH3g6" role="HszBJ">
          <property role="TrG5h" value="m1" />
          <node concept="1sgJKr" id="7wwveJiH3g7" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7wwveJiH3g8" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiH3g8" role="N3F5h">
        <property role="TrG5h" value="s2" />
        <node concept="1dpRTG" id="7wwveJiH3g9" role="HszBJ">
          <property role="TrG5h" value="m2" />
          <node concept="26Vqph" id="7wwveJiH3ga" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="7wwveJiH3gb" role="N3F5h">
        <property role="TrG5h" value="empty_1410956125824_3" />
      </node>
      <node concept="N3Fnx" id="7wwveJiH3gc" role="N3F5h">
        <property role="TrG5h" value="testFunction" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="7wwveJiH3gd" role="3XIRFX">
          <node concept="3XIRlf" id="7wwveJiH3ge" role="3XIRFZ">
            <property role="TrG5h" value="s1e" />
            <node concept="1sgJKr" id="7wwveJiH3gf" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="7wwveJiH3g5" resolve="s1" />
            </node>
          </node>
          <node concept="1_9egQ" id="7wwveJiH3Cj" role="3XIRFZ">
            <node concept="2BOciq" id="7wwveJiH5wT" role="1_9egR">
              <node concept="3TlMh9" id="7wwveJiH5Kb" role="3TlMhJ">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="2BOciq" id="7wwveJiH4$4" role="3TlMhI">
                <node concept="2BOciq" id="7wwveJiH3GN" role="3TlMhI">
                  <node concept="3TlMh9" id="7wwveJiH3Ci" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="2BOcij" id="7wwveJiH43W" role="3TlMhJ">
                    <node concept="3TlMh9" id="7wwveJiH43Z" role="3TlMhJ">
                      <property role="2hmy$m" value="3" />
                    </node>
                    <node concept="3TlMh9" id="7wwveJiH3GQ" role="3TlMhI">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="7wwveJiH4RT" role="3TlMhJ">
                  <node concept="1E4Tgc" id="7wwveJiH4RU" role="1ESnxz">
                    <ref role="1E4Tge" node="7wwveJiH3g9" resolve="m2" />
                    <node concept="LIFWc" id="7wwveJiH8iE" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="2" />
                      <property role="p6zMs" value="2" />
                      <property role="LIFWd" value="property_name" />
                    </node>
                  </node>
                  <node concept="2qmXGp" id="7wwveJiH4RV" role="1_9fRO">
                    <node concept="1E4Tgc" id="7wwveJiH4RW" role="1ESnxz">
                      <ref role="1E4Tge" node="7wwveJiH3g6" resolve="m1" />
                    </node>
                    <node concept="3ZVu4v" id="7wwveJiH4RY" role="1_9fRO">
                      <ref role="3ZVs_2" node="7wwveJiH3ge" resolve="s1e" />
                      <node concept="y$OdM" id="6YjZr6Qv4TL" role="lGtFl">
                        <property role="y$PlX" value="(" />
                        <property role="y$Pl2" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7wwveJiH3go" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2NXPZ9" id="7wwveJiH3gp" role="N3F5h">
        <property role="TrG5h" value="empty_1410956146780_5" />
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiH3gJ" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiH3gK" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbF" id="3NNwv8Wyj7P" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8Wyj7Q" role="3clFbG">
          <node concept="369mXd" id="3NNwv8Wyj7R" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8Wyj7S" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8Wyj7T" role="37wK5m">
              <property role="Xl_RC" value="m2" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wyj7U" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wyj7V" role="37wK5m">
              <property role="Xl_RC" value="+" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3F5e" id="7wwveJiH913" role="LiZbd">
      <property role="TrG5h" value="TestModule" />
      <node concept="1sgJKc" id="7wwveJiH914" role="N3F5h">
        <property role="TrG5h" value="s1" />
        <node concept="1dpRTG" id="7wwveJiH915" role="HszBJ">
          <property role="TrG5h" value="m1" />
          <node concept="1sgJKr" id="7wwveJiH916" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7wwveJiH917" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiH917" role="N3F5h">
        <property role="TrG5h" value="s2" />
        <node concept="1dpRTG" id="7wwveJiH918" role="HszBJ">
          <property role="TrG5h" value="m2" />
          <node concept="26Vqph" id="7wwveJiH919" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="7wwveJiH91a" role="N3F5h">
        <property role="TrG5h" value="empty_1410956125824_3" />
      </node>
      <node concept="N3Fnx" id="7wwveJiH91b" role="N3F5h">
        <property role="TrG5h" value="testFunction" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="7wwveJiH91c" role="3XIRFX">
          <node concept="3XIRlf" id="7wwveJiH91d" role="3XIRFZ">
            <property role="TrG5h" value="s1e" />
            <node concept="1sgJKr" id="7wwveJiH91e" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="7wwveJiH914" resolve="s1" />
            </node>
          </node>
          <node concept="1_9egQ" id="7wwveJiH91f" role="3XIRFZ">
            <node concept="2BOciq" id="7wwveJiH91h" role="1_9egR">
              <node concept="3TlMh9" id="7wwveJiH91i" role="3TlMhJ">
                <property role="2hmy$m" value="5" />
              </node>
              <node concept="2BOciq" id="7wwveJiH91j" role="3TlMhI">
                <node concept="2BOciq" id="7wwveJiH91g" role="3TlMhI">
                  <node concept="3TlMh9" id="7wwveJiH91u" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="2BOcij" id="7wwveJiH91k" role="3TlMhJ">
                    <node concept="3TlMh9" id="7wwveJiH91l" role="3TlMhJ">
                      <property role="2hmy$m" value="3" />
                    </node>
                    <node concept="3TlMh9" id="7wwveJiH91m" role="3TlMhI">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="2BPB98" id="7wwveJiHauz" role="3TlMhJ">
                  <node concept="2qmXGp" id="7wwveJiH91n" role="1_9fRO">
                    <node concept="1E4Tgc" id="7wwveJiH91o" role="1ESnxz">
                      <ref role="1E4Tge" node="7wwveJiH918" resolve="m2" />
                    </node>
                    <node concept="2qmXGp" id="7wwveJiH91q" role="1_9fRO">
                      <node concept="1E4Tgc" id="7wwveJiH91r" role="1ESnxz">
                        <ref role="1E4Tge" node="7wwveJiH915" resolve="m1" />
                      </node>
                      <node concept="3ZVu4v" id="7wwveJiH91s" role="1_9fRO">
                        <ref role="3ZVs_2" node="7wwveJiH91d" resolve="s1e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7wwveJiH91v" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="2NXPZ9" id="7wwveJiH91w" role="N3F5h">
        <property role="TrG5h" value="empty_1410956146780_5" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiHK$u">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression1" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiHK$D" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiHK$E" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiHK$F" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiHKAg" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiHKAe" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiHKB2" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiHKGf" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7wwveJiHKGd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1FllXc" id="7wwveJiHKHa" role="3XIe9u">
            <node concept="3ZVu4v" id="7wwveJiHKHA" role="1_9fRO">
              <ref role="3ZVs_2" node="7wwveJiHKAg" resolve="a" />
              <node concept="y$OdM" id="6YjZr6Qv4TI" role="lGtFl">
                <property role="y$PlX" value="(" />
                <property role="y$Pl2" value="true" />
              </node>
              <node concept="LIFWc" id="7wwveJiHKWf" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiHL2C" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiHL2D" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiHL2E" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiHL2F" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiHL2G" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiHL2H" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiHL2I" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7wwveJiHL2J" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="1FllXc" id="7wwveJiHL2K" role="3XIe9u">
            <node concept="2BPB98" id="7wwveJiHLLX" role="1_9fRO">
              <node concept="3ZVu4v" id="7wwveJiHL2L" role="1_9fRO">
                <ref role="3ZVs_2" node="7wwveJiHL2F" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiHM3p" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiHMmZ" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbH" id="3NNwv8WylEB" role="3cqZAp" />
      <node concept="3clFbF" id="3NNwv8WylEX" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8WylEY" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WylEZ" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WylF0" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WylF1" role="37wK5m">
              <property role="Xl_RC" value="a" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WylF2" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WylF3" role="37wK5m">
              <property role="Xl_RC" value=";" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3NNwv8WylEK" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiL1bh">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression9" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiL1bi" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiL1bj" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiL1bk" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiL1bl" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiL1bm" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiL1bn" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiL1bo" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7wwveJiL1bp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="7wwveJiL3Py" role="3XIe9u">
            <node concept="3TlMh9" id="7wwveJiL3P_" role="3TlMhJ">
              <property role="2hmy$m" value="10" />
              <node concept="y$OdM" id="6YjZr6Qv7PO" role="lGtFl">
                <property role="y$PlX" value=")" />
              </node>
            </node>
            <node concept="1FldXu" id="7wwveJiL3$f" role="3TlMhI">
              <node concept="3ZVu4v" id="7wwveJiL3uY" role="1_9fRO">
                <ref role="3ZVs_2" node="7wwveJiL1bl" resolve="a" />
                <node concept="LIFWc" id="7wwveJiL9bs" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiL1bw" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiL1bx" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiL1by" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiL1bz" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiL1b$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiL1b_" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiL1bA" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7wwveJiL1bB" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BPB98" id="7wwveJiL8ja" role="3XIe9u">
            <node concept="2BOciq" id="7wwveJiL7p0" role="1_9fRO">
              <node concept="3TlMh9" id="7wwveJiL7p3" role="3TlMhJ">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="1FldXu" id="7wwveJiL77H" role="3TlMhI">
                <node concept="3ZVu4v" id="7wwveJiL6Q$" role="1_9fRO">
                  <ref role="3ZVs_2" node="7wwveJiL1bz" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiL1bH" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiL1bI" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="7wwveJiL9Md" role="3cqZAp">
        <node concept="pLAjd" id="7wwveJiL9Mf" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
      <node concept="3clFbF" id="3NNwv8Wyn2R" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8Wyn2S" role="3clFbG">
          <node concept="369mXd" id="3NNwv8Wyn2T" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8Wyn2U" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8Wyn2V" role="37wK5m">
              <property role="Xl_RC" value="(" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wyn2W" role="37wK5m">
              <property role="Xl_RC" value="a" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wyn2X" role="37wK5m">
              <property role="Xl_RC" value="--" />
            </node>
            <node concept="3cmrfG" id="3NNwv8Wyn6d" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiFUgb">
    <property role="TrG5h" value="AddParenthesisToArrayAccess10" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="7wwveJiFUgc" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiFUgd" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiFUge" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiFUgf" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="7wwveJiFUgg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="7wwveJiFUgh" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiFUgi" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiFUgj" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcil" id="7wwveJiFUgm" role="3XIe9u">
            <node concept="2BOciq" id="7wwveJiFUgk" role="3TlMhI">
              <node concept="3TlMh9" id="7wwveJiFUgl" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="2wJmCr" id="7wwveJiFUgn" role="3TlMhJ">
                <node concept="3ZVu4v" id="7wwveJiFUgo" role="1_9fRO">
                  <ref role="3ZVs_2" node="7wwveJiFUgf" resolve="numbers" />
                  <node concept="y$OdM" id="6YjZr6Qv4Tz" role="lGtFl">
                    <property role="y$PlX" value="(" />
                    <property role="y$Pl2" value="true" />
                  </node>
                  <node concept="LIFWc" id="7wwveJiFXVn" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="7" />
                    <property role="p6zMs" value="7" />
                    <property role="LIFWd" value="property_name" />
                  </node>
                </node>
                <node concept="2BOciq" id="7wwveJiFUgq" role="2wJmCp">
                  <node concept="3TlMh9" id="7wwveJiFUgr" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="2BOciq" id="7wwveJiFUgt" role="3TlMhI">
                    <node concept="3TlMh9" id="7wwveJiFUgu" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3TlMh9" id="7wwveJiFUgv" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="7wwveJiFUgw" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiFUgx" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiFUgy" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiFUgz" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiFUg$" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="7wwveJiFUg_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="7wwveJiFUgA" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiFUgB" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiFUgC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcil" id="7wwveJiFUgF" role="3XIe9u">
            <node concept="2BOciq" id="7wwveJiFUgD" role="3TlMhI">
              <node concept="3TlMh9" id="7wwveJiFUgE" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="2wJmCr" id="7wwveJiFUgG" role="3TlMhJ">
                <node concept="2BPB98" id="7wwveJiFZLU" role="1_9fRO">
                  <node concept="3ZVu4v" id="7wwveJiFUgH" role="1_9fRO">
                    <ref role="3ZVs_2" node="7wwveJiFUg$" resolve="numbers" />
                  </node>
                </node>
                <node concept="2BOciq" id="7wwveJiFUgJ" role="2wJmCp">
                  <node concept="3TlMh9" id="7wwveJiFUgK" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="2BOciq" id="7wwveJiFUgM" role="3TlMhI">
                    <node concept="3TlMh9" id="7wwveJiFUgN" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3TlMh9" id="7wwveJiFUgO" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="7wwveJiFUgP" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiFUgQ" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiFUgR" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbH" id="1xDazL6RFbF" role="3cqZAp" />
      <node concept="3clFbF" id="1xDazL6RFax" role="3cqZAp">
        <node concept="2OqwBi" id="1xDazL6RFay" role="3clFbG">
          <node concept="369mXd" id="1xDazL6RFaz" role="2Oq$k0" />
          <node concept="AQDAd" id="1xDazL6RFa$" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="1xDazL6RFa_" role="37wK5m">
              <property role="Xl_RC" value="numbers" />
            </node>
            <node concept="Xl_RD" id="1xDazL6RFaA" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="1xDazL6RFaB" role="37wK5m">
              <property role="Xl_RC" value="[" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1xDazL6RFao" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="7FOMyx2OmkJ">
    <property role="TrG5h" value="AddLRParens" />
    <property role="3GE5qa" value="misc" />
    <node concept="2BOciq" id="7FOMyx2Oo9V" role="LiRBU">
      <node concept="3TlMh9" id="7FOMyx2Oo9Y" role="3TlMhJ">
        <property role="2hmy$m" value="4" />
      </node>
      <node concept="2BOciq" id="7FOMyx2Omvu" role="3TlMhI">
        <node concept="3TlMh9" id="7FOMyx2OmrU" role="3TlMhI">
          <property role="2hmy$m" value="1" />
          <node concept="LIFWc" id="4RsLK_G0Ry2" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
        <node concept="2BOcij" id="7FOMyx2OnEL" role="3TlMhJ">
          <node concept="3TlMh9" id="7FOMyx2OnEO" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="3TlMh9" id="7FOMyx2Omvx" role="3TlMhI">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOciq" id="7FOMyx2OqDn" role="LiZbd">
      <node concept="3TlMh9" id="7FOMyx2OqDq" role="3TlMhJ">
        <property role="2hmy$m" value="4" />
      </node>
      <node concept="2BOciq" id="7FOMyx2OpO2" role="3TlMhI">
        <node concept="3TlMh9" id="7FOMyx2OpKu" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="2BPB98" id="7FOMyx2OrWj" role="3TlMhJ">
          <node concept="2BOcij" id="7FOMyx2Oqad" role="1_9fRO">
            <node concept="3TlMh9" id="7FOMyx2Oqag" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="7FOMyx2OpO5" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7FOMyx2OsJJ" role="LjaKd">
      <node concept="2HxZob" id="7FOMyx2OsJH" role="3cqZAp">
        <node concept="1iFQzN" id="7FOMyx2OsJT" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="7FOMyx2OsKg" role="3cqZAp">
        <node concept="1iFQzN" id="7FOMyx2OsKh" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="7FOMyx2OsKU" role="3cqZAp">
        <node concept="1iFQzN" id="7FOMyx2OsKV" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="7FOMyx2OsLQ" role="3cqZAp">
        <node concept="1iFQzN" id="7FOMyx2OsLR" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7FOMyx2OsUC" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="2HxZob" id="7FOMyx2OsVW" role="3cqZAp">
        <node concept="1iFQzN" id="7FOMyx2OsVX" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="7FOMyx2OsZq" role="3cqZAp">
        <node concept="1iFQzN" id="7FOMyx2OsZr" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="7FOMyx2Ot1$" role="3cqZAp">
        <node concept="1iFQzN" id="7FOMyx2Ot1_" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="7FOMyx2Ot40" role="3cqZAp">
        <node concept="1iFQzN" id="7FOMyx2Ot41" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="7FOMyx2Ot6I" role="3cqZAp">
        <node concept="1iFQzN" id="7FOMyx2Ot6J" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7FOMyx2OtlV" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbH" id="3NNwv8Wyk3z" role="3cqZAp" />
      <node concept="3clFbF" id="3NNwv8Wyk6x" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8Wyk6y" role="3clFbG">
          <node concept="369mXd" id="3NNwv8Wyk6z" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8Wyk6$" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8Wyk6_" role="37wK5m">
              <property role="Xl_RC" value="3" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wyk6A" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8Wyk6B" role="37wK5m">
              <property role="Xl_RC" value="+" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3NNwv8Wyk50" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiKTA8">
    <property role="TrG5h" value="AddParenthesisToUnaryExpression8" />
    <property role="3GE5qa" value="unary" />
    <node concept="N3Fnx" id="7wwveJiKTA9" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiKTAa" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiKTAb" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiKTAc" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiKTAd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiKTAe" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiKTAf" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7wwveJiKTAg" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOciq" id="7wwveJiKUPq" role="3XIe9u">
            <node concept="3TlMh9" id="7wwveJiKV71" role="3TlMhI">
              <property role="2hmy$m" value="10" />
              <node concept="y$OdM" id="6YjZr6Qv4T$" role="lGtFl">
                <property role="y$PlX" value="(" />
                <property role="y$Pl2" value="true" />
              </node>
            </node>
            <node concept="1FldXu" id="7wwveJiKTAh" role="3TlMhJ">
              <node concept="3ZVu4v" id="7wwveJiKTAi" role="1_9fRO">
                <ref role="3ZVs_2" node="7wwveJiKTAc" resolve="a" />
              </node>
              <node concept="LIFWc" id="6jH9yJKogLg" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="Constant_ppmrbk_a0b0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiKTAl" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiKTAm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiKTAn" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiKTAo" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="7wwveJiKTAp" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="7wwveJiKTAq" role="3XIe9u">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiKTAr" role="3XIRFZ">
          <property role="TrG5h" value="b" />
          <node concept="26Vqph" id="7wwveJiKTAs" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BPB98" id="7wwveJiKZGi" role="3XIe9u">
            <node concept="2BOciq" id="7wwveJiL01s" role="1_9fRO">
              <node concept="1FldXu" id="7wwveJiL0nr" role="3TlMhJ">
                <node concept="3ZVu4v" id="7wwveJiL01v" role="1_9fRO">
                  <ref role="3ZVs_2" node="7wwveJiKTAo" resolve="a" />
                </node>
              </node>
              <node concept="3TlMh9" id="7wwveJiKZGs" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiKTAw" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiKTAx" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbF" id="3NNwv8WymRD" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8WymRE" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WymRF" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WymRG" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WymRH" role="37wK5m">
              <property role="Xl_RC" value="--" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WymRI" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WymRJ" role="37wK5m">
              <property role="Xl_RC" value=";" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3TlmZnIdH2W">
    <property role="TrG5h" value="MultiParenthesisTest2" />
    <property role="3GE5qa" value="multi" />
    <node concept="3clFbS" id="3TlmZnIdH34" role="LjaKd">
      <node concept="1Dw8fO" id="3TlmZnIdVkf" role="3cqZAp">
        <node concept="3clFbS" id="3TlmZnIdVki" role="2LFqv$">
          <node concept="2TK7Tu" id="3TlmZnIdH35" role="3cqZAp">
            <property role="2TTd_B" value="(" />
          </node>
          <node concept="yd1bK" id="3TlmZnIdUY_" role="3cqZAp">
            <node concept="pLAjd" id="3TlmZnIdUYB" role="yd6KS">
              <property role="pLAjc" value="ctrl" />
              <property role="pLAjf" value="VK_SPACE" />
            </node>
          </node>
          <node concept="2HxZob" id="3TlmZnIdH36" role="3cqZAp">
            <node concept="1iFQzN" id="3TlmZnIdH37" role="3iKnsn">
              <ref role="1iFR8X" to="ekwn:6KwcZ1G3Pjb" resolve="Home" />
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="3TlmZnIdVkl" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="3TlmZnIdVpX" role="1tU5fm" />
          <node concept="3cmrfG" id="3TlmZnIdVsk" role="33vP2m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="2dkUwp" id="3TlmZnIdVRx" role="1Dwp0S">
          <node concept="3cmrfG" id="3TlmZnIdVSO" role="3uHU7w">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="37vLTw" id="3TlmZnIdVty" role="3uHU7B">
            <ref role="3cqZAo" node="3TlmZnIdVkl" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="3TlmZnIdWf9" role="1Dwrff">
          <node concept="37vLTw" id="3TlmZnIdWfb" role="2$L3a6">
            <ref role="3cqZAo" node="3TlmZnIdVkl" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_9egQ" id="3TlmZnIgHW9" role="LiRBU">
      <node concept="2BOciq" id="3TlmZnIdH$d" role="1_9egR">
        <node concept="3TlMh9" id="3TlmZnIdH$g" role="3TlMhJ">
          <property role="2hmy$m" value="3" />
          <node concept="y$OdM" id="6YjZr6Qv7PV" role="lGtFl">
            <property role="y$PlX" value=")" />
          </node>
          <node concept="y$OdM" id="6YjZr6Qv7PW" role="lGtFl">
            <property role="y$PlX" value=")" />
          </node>
        </node>
        <node concept="2BOciq" id="3TlmZnIdHoY" role="3TlMhI">
          <node concept="3TlMh9" id="3TlmZnIdHp1" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
            <node concept="y$OdM" id="6YjZr6Qv7PR" role="lGtFl">
              <property role="y$PlX" value=")" />
            </node>
            <node concept="y$OdM" id="6YjZr6Qv7PT" role="lGtFl">
              <property role="y$PlX" value=")" />
            </node>
            <node concept="y$OdM" id="6YjZr6Qv7PS" role="lGtFl">
              <property role="y$PlX" value=")" />
            </node>
          </node>
          <node concept="3TlMh9" id="3TlmZnIdHna" role="3TlMhI">
            <property role="2hmy$m" value="1" />
            <node concept="LIFWc" id="3TlmZnIdUhf" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1_9egQ" id="3TlmZnIgIzb" role="LiZbd">
      <node concept="2BPB98" id="3TlmZnIgM5G" role="1_9egR">
        <node concept="2BPB98" id="3TlmZnIgLzQ" role="1_9fRO">
          <node concept="2BOciq" id="3TlmZnIgIzc" role="1_9fRO">
            <node concept="3TlMh9" id="3TlmZnIgIzd" role="3TlMhJ">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="2BPB98" id="3TlmZnIgKWs" role="3TlMhI">
              <node concept="2BPB98" id="3TlmZnIgKlp" role="1_9fRO">
                <node concept="2BPB98" id="3TlmZnIgJDF" role="1_9fRO">
                  <node concept="2BOciq" id="3TlmZnIgIzf" role="1_9fRO">
                    <node concept="3TlMh9" id="3TlmZnIgIzg" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3TlMh9" id="3TlmZnIgIzi" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiMGG5">
    <property role="TrG5h" value="CrossParenthesis6" />
    <property role="3GE5qa" value="cross" />
    <node concept="3clFbS" id="7wwveJiMGG6" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiMGG7" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="7wwveJiMGG8" role="3cqZAp">
        <node concept="pLAjd" id="7wwveJiMGG9" role="yd6KS">
          <property role="pLAjf" value="VK_SPACE" />
          <property role="pLAjc" value="ctrl" />
        </node>
      </node>
      <node concept="3clFbH" id="3NNwv8WyfnM" role="3cqZAp" />
      <node concept="3clFbF" id="3NNwv8Wyfm$" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8Wyfm_" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WyfmA" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WyfmB" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WyfmC" role="37wK5m">
              <property role="Xl_RC" value="(" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WyfmD" role="37wK5m">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WyfmE" role="37wK5m">
              <property role="Xl_RC" value="+" />
            </node>
            <node concept="3cmrfG" id="3NNwv8Wyfqz" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="7wwveJiMGGb" role="LiRBU">
      <node concept="2BOcij" id="7wwveJiMGGc" role="3TlMhJ">
        <node concept="3TlMh9" id="7wwveJiMGGd" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiMGGe" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiMGGa" role="3TlMhI">
        <node concept="2BOciq" id="7wwveJiMGGp" role="3TlMhI">
          <node concept="3TlMh9" id="7wwveJiMGGr" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3TlMh9" id="7wwveJiMGGq" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
            <node concept="LIFWc" id="7wwveJiN$Ak" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
        <node concept="2BOcih" id="7wwveJiMGGf" role="3TlMhJ">
          <node concept="3TlMh9" id="7wwveJiMGGg" role="3TlMhI">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="2BPB98" id="7wwveJiMGGh" role="3TlMhJ">
            <node concept="2BOciq" id="7wwveJiMGGi" role="1_9fRO">
              <node concept="3TlMh9" id="7wwveJiMGGj" role="3TlMhI">
                <property role="2hmy$m" value="4" />
              </node>
              <node concept="2BOcij" id="7wwveJiMGGk" role="3TlMhJ">
                <node concept="3TlMh9" id="7wwveJiMGGl" role="3TlMhJ">
                  <property role="2hmy$m" value="6" />
                </node>
                <node concept="3TlMh9" id="7wwveJiMGGn" role="3TlMhI">
                  <property role="2hmy$m" value="5" />
                </node>
              </node>
            </node>
            <node concept="y$OdM" id="6YjZr6Qv7Q3" role="lGtFl">
              <property role="y$PlX" value=")" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BOcil" id="7wwveJiMLim" role="LiZbd">
      <node concept="2BOcij" id="7wwveJiMLin" role="3TlMhJ">
        <node concept="3TlMh9" id="7wwveJiMLio" role="3TlMhJ">
          <property role="2hmy$m" value="8" />
        </node>
        <node concept="3TlMh9" id="7wwveJiMLiq" role="3TlMhI">
          <property role="2hmy$m" value="7" />
        </node>
      </node>
      <node concept="2BOciq" id="7wwveJiMLi$" role="3TlMhI">
        <node concept="3TlMh9" id="7wwveJiMLiA" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="2BPB98" id="7wwveJiNuIc" role="3TlMhJ">
          <node concept="2BOciq" id="7wwveJiMLil" role="1_9fRO">
            <node concept="3TlMh9" id="7wwveJiMLi_" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="2BOcih" id="7wwveJiMLir" role="3TlMhJ">
              <node concept="3TlMh9" id="7wwveJiMLis" role="3TlMhI">
                <property role="2hmy$m" value="3" />
              </node>
              <node concept="2BPB98" id="7wwveJiNd_9" role="3TlMhJ">
                <node concept="2BOciq" id="7wwveJiMLiu" role="1_9fRO">
                  <node concept="3TlMh9" id="7wwveJiMLiv" role="3TlMhI">
                    <property role="2hmy$m" value="4" />
                  </node>
                  <node concept="2BOcij" id="7wwveJiMLiw" role="3TlMhJ">
                    <node concept="3TlMh9" id="7wwveJiMLix" role="3TlMhJ">
                      <property role="2hmy$m" value="6" />
                    </node>
                    <node concept="3TlMh9" id="7wwveJiMLiy" role="3TlMhI">
                      <property role="2hmy$m" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4aY3oGIkwEs">
    <property role="TrG5h" value="AddParenthesisToArrayAccess4" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="4aY3oGIkwEt" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="4aY3oGIkwEu" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4aY3oGIkwEv" role="3XIRFX">
        <node concept="3XIRlf" id="4aY3oGIkwEw" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="4aY3oGIkwEx" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="4aY3oGIkwEy" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4aY3oGIkwEz" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="4aY3oGIkwE$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcil" id="4aY3oGIkwE_" role="3XIe9u">
            <node concept="3TlMh9" id="4aY3oGIkwEA" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
              <node concept="y$OdM" id="6YjZr6Qv7Q4" role="lGtFl">
                <property role="y$PlX" value=")" />
              </node>
            </node>
            <node concept="2BOciq" id="4aY3oGIkwEC" role="3TlMhI">
              <node concept="2wJmCr" id="4aY3oGIkwED" role="3TlMhJ">
                <node concept="3ZVu4v" id="4aY3oGIkwEE" role="1_9fRO">
                  <ref role="3ZVs_2" node="4aY3oGIkwEw" resolve="numbers" />
                </node>
                <node concept="2BOciq" id="4aY3oGIkF2G" role="2wJmCp">
                  <node concept="3TlMh9" id="4aY3oGIkF2J" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="2BOciq" id="4aY3oGIkEr5" role="3TlMhI">
                    <node concept="3TlMh9" id="4aY3oGIkEr8" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3TlMh9" id="4aY3oGIkDXQ" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                      <node concept="LIFWc" id="4aY3oGIkIMo" role="lGtFl">
                        <property role="LIFWa" value="0" />
                        <property role="OXtK3" value="true" />
                        <property role="p6zMq" value="0" />
                        <property role="p6zMs" value="0" />
                        <property role="LIFWd" value="property_value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="4aY3oGIkwEL" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="4aY3oGIkwEM" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="4aY3oGIkwEN" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="4aY3oGIkwEO" role="3XIRFX">
        <node concept="3XIRlf" id="4aY3oGIkwEP" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="4aY3oGIkwEQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="4aY3oGIkwER" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="4aY3oGIkwES" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="26Vqph" id="4aY3oGIkwET" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="2BOcil" id="4aY3oGIkwEU" role="3XIe9u">
            <node concept="3TlMh9" id="4aY3oGIkwEV" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
              <node concept="y$OdM" id="6YjZr6Qv7PZ" role="lGtFl">
                <property role="y$PlX" value=")" />
              </node>
            </node>
            <node concept="2BOciq" id="4aY3oGIkwEX" role="3TlMhI">
              <node concept="2wJmCr" id="4aY3oGIkwEY" role="3TlMhJ">
                <node concept="3ZVu4v" id="4aY3oGIkwEZ" role="1_9fRO">
                  <ref role="3ZVs_2" node="4aY3oGIkwEP" resolve="numbers" />
                </node>
                <node concept="2BOciq" id="4aY3oGIkCYy" role="2wJmCp">
                  <node concept="3TlMh9" id="4aY3oGIkCY_" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="2BOciq" id="4aY3oGIkCE_" role="3TlMhI">
                    <node concept="3TlMh9" id="4aY3oGIkCEC" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3TlMh9" id="4aY3oGIkBYA" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                      <node concept="y$OdM" id="6YjZr6Qv4Tx" role="lGtFl">
                        <property role="y$PlX" value="(" />
                        <property role="y$Pl2" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="4aY3oGIkwF6" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4aY3oGIkwF7" role="LjaKd">
      <node concept="2TK7Tu" id="4aY3oGIkwF8" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
      <node concept="yd1bK" id="4oMhk$Zav9n" role="3cqZAp">
        <node concept="pLAjd" id="4oMhk$Zav9p" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
      <node concept="3clFbF" id="1xDazL6RGUc" role="3cqZAp">
        <node concept="2OqwBi" id="1xDazL6RGUd" role="3clFbG">
          <node concept="369mXd" id="1xDazL6RGUe" role="2Oq$k0" />
          <node concept="AQDAd" id="1xDazL6RGUf" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="1xDazL6RGUh" role="37wK5m">
              <property role="Xl_RC" value="(" />
            </node>
            <node concept="Xl_RD" id="1xDazL6RGUi" role="37wK5m">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="Xl_RD" id="1xDazL6RGUg" role="37wK5m">
              <property role="Xl_RC" value="+" />
            </node>
            <node concept="3cmrfG" id="1xDazL6RJ1C" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiHfOm">
    <property role="TrG5h" value="AddParenthesisToDotExpression4" />
    <property role="3GE5qa" value="dot" />
    <node concept="N3F5e" id="7wwveJiHfOn" role="LiRBU">
      <property role="TrG5h" value="TestModule" />
      <node concept="1sgJKc" id="7wwveJiHfOo" role="N3F5h">
        <property role="TrG5h" value="s1" />
        <node concept="1dpRTG" id="7wwveJiHfOp" role="HszBJ">
          <property role="TrG5h" value="m1" />
          <node concept="1sgJKr" id="7wwveJiHfOq" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7wwveJiHfOr" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiHfOr" role="N3F5h">
        <property role="TrG5h" value="s2" />
        <node concept="1dpRTG" id="7wwveJiHfOs" role="HszBJ">
          <property role="TrG5h" value="m2" />
          <node concept="26Vqph" id="7wwveJiHfOt" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="N3Fnx" id="7wwveJiHfOv" role="N3F5h">
        <property role="TrG5h" value="testFunction" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="7wwveJiHfOw" role="3XIRFX">
          <node concept="3XIRlf" id="7wwveJiHfOx" role="3XIRFZ">
            <property role="TrG5h" value="s1e" />
            <node concept="1sgJKr" id="7wwveJiHfOy" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="7wwveJiHfOo" resolve="s1" />
            </node>
          </node>
          <node concept="1_9egQ" id="7wwveJiHfOz" role="3XIRFZ">
            <node concept="2BOciq" id="7wwveJiHfO_" role="1_9egR">
              <node concept="3TlMh9" id="7wwveJiHfOA" role="3TlMhJ">
                <property role="2hmy$m" value="5" />
                <node concept="LIFWc" id="7wwveJiHigg" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
              <node concept="2BOciq" id="7wwveJiHfOB" role="3TlMhI">
                <node concept="2BOciq" id="7wwveJiHfO$" role="3TlMhI">
                  <node concept="3TlMh9" id="7wwveJiHfOM" role="3TlMhI">
                    <property role="2hmy$m" value="1" />
                  </node>
                  <node concept="2BOcij" id="7wwveJiHfOC" role="3TlMhJ">
                    <node concept="3TlMh9" id="7wwveJiHfOD" role="3TlMhJ">
                      <property role="2hmy$m" value="3" />
                      <node concept="y$OdM" id="6YjZr6Qv4TJ" role="lGtFl">
                        <property role="y$PlX" value="(" />
                        <property role="y$Pl2" value="true" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="7wwveJiHfOF" role="3TlMhI">
                      <property role="2hmy$m" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="2qmXGp" id="7wwveJiHfOG" role="3TlMhJ">
                  <node concept="1E4Tgc" id="7wwveJiHfOH" role="1ESnxz">
                    <ref role="1E4Tge" node="7wwveJiHfOs" resolve="m2" />
                  </node>
                  <node concept="2qmXGp" id="7wwveJiHfOJ" role="1_9fRO">
                    <node concept="1E4Tgc" id="7wwveJiHfOK" role="1ESnxz">
                      <ref role="1E4Tge" node="7wwveJiHfOp" resolve="m1" />
                    </node>
                    <node concept="3ZVu4v" id="7wwveJiHfOL" role="1_9fRO">
                      <ref role="3ZVs_2" node="7wwveJiHfOx" resolve="s1e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7wwveJiHfON" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiHfOP" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiHfOQ" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbF" id="3NNwv8WyjLn" role="3cqZAp">
        <node concept="2OqwBi" id="3NNwv8WyjLo" role="3clFbG">
          <node concept="369mXd" id="3NNwv8WyjLp" role="2Oq$k0" />
          <node concept="AQDAd" id="3NNwv8WyjLq" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="3NNwv8WyjLr" role="37wK5m">
              <property role="Xl_RC" value="5" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WyjLs" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="3NNwv8WyjLt" role="37wK5m">
              <property role="Xl_RC" value=";" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3F5e" id="7wwveJiHfOT" role="LiZbd">
      <property role="TrG5h" value="TestModule" />
      <node concept="1sgJKc" id="7wwveJiHfOU" role="N3F5h">
        <property role="TrG5h" value="s1" />
        <node concept="1dpRTG" id="7wwveJiHfOV" role="HszBJ">
          <property role="TrG5h" value="m1" />
          <node concept="1sgJKr" id="7wwveJiHfOW" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="7wwveJiHfOX" resolve="s2" />
          </node>
        </node>
      </node>
      <node concept="1sgJKc" id="7wwveJiHfOX" role="N3F5h">
        <property role="TrG5h" value="s2" />
        <node concept="1dpRTG" id="7wwveJiHfOY" role="HszBJ">
          <property role="TrG5h" value="m2" />
          <node concept="26Vqph" id="7wwveJiHfOZ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="N3Fnx" id="7wwveJiHfP1" role="N3F5h">
        <property role="TrG5h" value="testFunction" />
        <property role="2OOxQR" value="false" />
        <node concept="3XIRFW" id="7wwveJiHfP2" role="3XIRFX">
          <node concept="3XIRlf" id="7wwveJiHfP3" role="3XIRFZ">
            <property role="TrG5h" value="s1e" />
            <node concept="1sgJKr" id="7wwveJiHfP4" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
              <ref role="1sgJKq" node="7wwveJiHfOU" resolve="s1" />
            </node>
          </node>
          <node concept="1_9egQ" id="7wwveJiHfP5" role="3XIRFZ">
            <node concept="2BOciq" id="7wwveJiHfP6" role="1_9egR">
              <node concept="2BOcij" id="7wwveJiHfP9" role="3TlMhJ">
                <node concept="3TlMh9" id="7wwveJiHfPa" role="3TlMhI">
                  <property role="2hmy$m" value="2" />
                </node>
                <node concept="2BPB98" id="7wwveJiHjE5" role="3TlMhJ">
                  <node concept="2BOciq" id="7wwveJiHfP7" role="1_9fRO">
                    <node concept="2BOciq" id="7wwveJiHfPc" role="3TlMhI">
                      <node concept="2qmXGp" id="7wwveJiHfPe" role="3TlMhJ">
                        <node concept="1E4Tgc" id="7wwveJiHfPf" role="1ESnxz">
                          <ref role="1E4Tge" node="7wwveJiHfOY" resolve="m2" />
                        </node>
                        <node concept="2qmXGp" id="7wwveJiHfPg" role="1_9fRO">
                          <node concept="1E4Tgc" id="7wwveJiHfPh" role="1ESnxz">
                            <ref role="1E4Tge" node="7wwveJiHfOV" resolve="m1" />
                          </node>
                          <node concept="3ZVu4v" id="7wwveJiHfPi" role="1_9fRO">
                            <ref role="3ZVs_2" node="7wwveJiHfP3" resolve="s1e" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TlMh9" id="7wwveJiHfPd" role="3TlMhI">
                        <property role="2hmy$m" value="3" />
                      </node>
                    </node>
                    <node concept="3TlMh9" id="7wwveJiHfP8" role="3TlMhJ">
                      <property role="2hmy$m" value="5" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TlMh9" id="7wwveJiHfPj" role="3TlMhI">
                <property role="2hmy$m" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19Rifw" id="7wwveJiHfPk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7wwveJiF$tM">
    <property role="TrG5h" value="AddParenthesisToArrayAccess8" />
    <property role="3GE5qa" value="arrayaccess" />
    <node concept="N3Fnx" id="7wwveJiF$tN" role="LiRBU">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiF$tO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiF$tP" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiF$tQ" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="7wwveJiF$tR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="7wwveJiF$tS" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiF$tT" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="2BOcil" id="7wwveJiF$tZ" role="3XIe9u">
            <node concept="2BOciq" id="7wwveJiF$tV" role="3TlMhI">
              <node concept="3TlMh9" id="7wwveJiF$tW" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="2wJmCr" id="7wwveJiF$u0" role="3TlMhJ">
                <node concept="3ZVu4v" id="7wwveJiF$u1" role="1_9fRO">
                  <ref role="3ZVs_2" node="7wwveJiF$tQ" resolve="numbers" />
                  <node concept="y$OdM" id="6YjZr6Qv4TC" role="lGtFl">
                    <property role="y$PlX" value="(" />
                    <property role="y$Pl2" value="true" />
                  </node>
                </node>
                <node concept="2BOciq" id="7wwveJiF$u3" role="2wJmCp">
                  <node concept="3TlMh9" id="7wwveJiF$u4" role="3TlMhJ">
                    <property role="2hmy$m" value="3" />
                  </node>
                  <node concept="2BOciq" id="7wwveJiF$u5" role="3TlMhI">
                    <node concept="3TlMh9" id="7wwveJiF$u6" role="3TlMhJ">
                      <property role="2hmy$m" value="2" />
                    </node>
                    <node concept="3TlMh9" id="7wwveJiF$u7" role="3TlMhI">
                      <property role="2hmy$m" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="LIFWc" id="7wwveJiFGDP" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="Constant_smnf8t_a3a" />
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="7wwveJiF$u9" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
            </node>
          </node>
          <node concept="26Vqph" id="7wwveJiF$tU" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="7wwveJiF$ua" role="LiZbd">
      <property role="TrG5h" value="testFunction" />
      <node concept="19Rifw" id="7wwveJiF$ub" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3XIRFW" id="7wwveJiF$uc" role="3XIRFX">
        <node concept="3XIRlf" id="7wwveJiF$ud" role="3XIRFZ">
          <property role="TrG5h" value="numbers" />
          <node concept="3J0A42" id="7wwveJiF$ue" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqph" id="7wwveJiF$uf" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="3XIRlf" id="7wwveJiF$ug" role="3XIRFZ">
          <property role="TrG5h" value="a" />
          <node concept="2BOcil" id="7wwveJiF$ul" role="3XIe9u">
            <node concept="2BOciq" id="7wwveJiF$uj" role="3TlMhI">
              <node concept="3TlMh9" id="7wwveJiF$uk" role="3TlMhI">
                <property role="2hmy$m" value="10" />
              </node>
              <node concept="2BPB98" id="7wwveJiFLez" role="3TlMhJ">
                <node concept="2wJmCr" id="7wwveJiF$um" role="1_9fRO">
                  <node concept="3ZVu4v" id="7wwveJiF$un" role="1_9fRO">
                    <ref role="3ZVs_2" node="7wwveJiF$ud" resolve="numbers" />
                  </node>
                  <node concept="2BOciq" id="7wwveJiF$uo" role="2wJmCp">
                    <node concept="3TlMh9" id="7wwveJiF$up" role="3TlMhJ">
                      <property role="2hmy$m" value="3" />
                    </node>
                    <node concept="2BOciq" id="7wwveJiF$uq" role="3TlMhI">
                      <node concept="3TlMh9" id="7wwveJiF$ur" role="3TlMhJ">
                        <property role="2hmy$m" value="2" />
                      </node>
                      <node concept="3TlMh9" id="7wwveJiF$us" role="3TlMhI">
                        <property role="2hmy$m" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TlMh9" id="7wwveJiF$uu" role="3TlMhJ">
              <property role="2hmy$m" value="30" />
            </node>
          </node>
          <node concept="26Vqph" id="7wwveJiF$uh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7wwveJiF$uv" role="LjaKd">
      <node concept="2TK7Tu" id="7wwveJiFMiv" role="3cqZAp">
        <property role="2TTd_B" value=")" />
      </node>
      <node concept="3clFbF" id="1xDazL6RKuv" role="3cqZAp">
        <node concept="2OqwBi" id="1xDazL6RKuw" role="3clFbG">
          <node concept="369mXd" id="1xDazL6RKux" role="2Oq$k0" />
          <node concept="AQDAd" id="1xDazL6RKuy" role="2OqNvi">
            <ref role="37wK5l" to="azqh:1xDazL6Rw_z" resolve="checkCaret" />
            <node concept="Xl_RD" id="1xDazL6RKuz" role="37wK5m">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="Xl_RD" id="1xDazL6RKu$" role="37wK5m">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="Xl_RD" id="1xDazL6RKu_" role="37wK5m">
              <property role="Xl_RC" value="-" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

