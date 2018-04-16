<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:240369fd-39a0-4a43-a792-532908ba7dfe(test.editor.core.actions@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="2" />
  </languages>
  <imports>
    <import index="1ok9" ref="r:a604a9bb-58f8-4cf0-a289-ef69bb1576bb(com.mbeddr.core.__spreferences.PlatformTemplates)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
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
      <concept id="8022092943110829337" name="jetbrains.mps.baseLanguage.extensionMethods.structure.BaseExtensionMethodContainer" flags="ng" index="a7sou">
        <child id="8022092943110829339" name="methods" index="a7sos" />
      </concept>
      <concept id="8022092943109322131" name="jetbrains.mps.baseLanguage.extensionMethods.structure.SimpleExtensionMethodsContainer" flags="ng" index="apGqk" />
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
      <concept id="1550313277222152185" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" flags="ng" index="ATzpf">
        <child id="8022092943109605394" name="extendedType" index="aoRGl" />
      </concept>
      <concept id="7685333756920172912" name="jetbrains.mps.baseLanguage.extensionMethods.structure.LocalExtendedMethodCall" flags="nn" index="Vb5G_" />
      <concept id="3316739663067157299" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" flags="nn" index="2V_BSl" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
        <child id="3134547887598498723" name="elseIfs" index="gg_kh" />
        <child id="3134547887598486571" name="elsePart" index="ggAap" />
      </concept>
      <concept id="3134547887598498470" name="com.mbeddr.core.statements.structure.ElseIfPart" flags="ng" index="gg_gk">
        <child id="3134547887598498471" name="body" index="gg_gl" />
        <child id="3134547887598498479" name="condition" index="gg_gt" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="5806551411806985509" name="com.mbeddr.core.statements.structure.ICanBeStoredInRegister" flags="ng" index="3emlUr">
        <property id="5806551411806985511" name="storeInRegister" index="3emlUp" />
      </concept>
      <concept id="1494329074535282918" name="com.mbeddr.core.statements.structure.ElsePart" flags="ng" index="1ly_i6">
        <child id="1494329074535283249" name="body" index="1ly_ph" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="7254843406768596598" name="com.mbeddr.core.statements.structure.ForStatement" flags="ng" index="1_a8vi">
        <child id="5924821888882624101" name="additionalIterators" index="2YtZhS" />
        <child id="7254843406768606771" name="body" index="1_amYn" />
        <child id="7254843406768606790" name="incr" index="1_amZy" />
        <child id="7254843406768606784" name="iterator" index="1_amZ$" />
        <child id="7254843406768606787" name="condition" index="1_amZB" />
      </concept>
      <concept id="7254843406768606755" name="com.mbeddr.core.statements.structure.ForVarDecl" flags="ng" index="1_amY7" />
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf">
        <property id="4129593283361406846" name="static" index="8PNL8" />
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
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42">
        <child id="1452920870317474611" name="sizeExpr" index="1YbSNA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq">
        <child id="8811614583515725856" name="init" index="1AkAjB" />
      </concept>
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
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
      <concept id="6708182213627045678" name="com.mbeddr.core.modules.structure.IExternable" flags="ng" index="3mNis0">
        <property id="6708182213627045681" name="extern" index="3mNisv" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz">
        <child id="2771264470558526601" name="init" index="1cecVj" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="1664480272136207708" name="com.mbeddr.core.expressions.structure.CharType" flags="ng" index="biTqx" />
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
      <concept id="3820836583575227340" name="com.mbeddr.core.expressions.structure.DirectPlusAssignmentExpression" flags="ng" index="TPXPH" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="3976803464656498418" name="com.mbeddr.core.expressions.structure.PreDecrementExpression" flags="ng" index="1FldXs" />
      <concept id="3976803464656498416" name="com.mbeddr.core.expressions.structure.PostDecrementExpression" flags="ng" index="1FldXu" />
      <concept id="6610873504380029780" name="com.mbeddr.core.expressions.structure.CastExpression" flags="ng" index="1S8S4T">
        <child id="6610873504380029790" name="targetType" index="1S8S4N" />
        <child id="6610873504380029782" name="expr" index="1S8S4V" />
      </concept>
      <concept id="8860443239512147449" name="com.mbeddr.core.expressions.structure.LessExpression" flags="ng" index="3Tl9Jn" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128050" name="com.mbeddr.core.expressions.structure.Expression" flags="ng" index="3TlMgs" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
      <concept id="8860443239512128094" name="com.mbeddr.core.expressions.structure.TrueLiteral" flags="ng" index="3TlMhK" />
      <concept id="4375898003726285486" name="com.mbeddr.core.expressions.structure.PostIncrementExpression" flags="ng" index="3TM6Ey" />
      <concept id="4375898003726285487" name="com.mbeddr.core.expressions.structure.PreIncrementExpression" flags="ng" index="3TM6Ez" />
    </language>
  </registry>
  <node concept="2v9HqL" id="44jZT9pgTbF">
    <node concept="2xfidK" id="2nospmWkPVU" role="2AWWZH">
      <ref role="2xfifS" to="1ok9:5qSgLsRR2m2" resolve="Desktop Platform" />
    </node>
    <node concept="2Q9Fgs" id="44jZT9pgTbH" role="2Q9xDr">
      <node concept="2Q9FjX" id="44jZT9pgTbI" role="2Q9FjI" />
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
  <node concept="LiM7Y" id="7wwveJiLB5L">
    <property role="TrG5h" value="RebalanceAfterSideTransform" />
    <property role="3GE5qa" value="wrap" />
    <node concept="3clFbS" id="7wwveJiLB62" role="LjaKd">
      <node concept="2TK7Tu" id="5fUKYjEN7Xr" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
      <node concept="2TK7Tu" id="5fUKYjEN7XD" role="3cqZAp">
        <property role="2TTd_B" value="2" />
      </node>
      <node concept="3clFbF" id="73exJLGFIXI" role="3cqZAp">
        <node concept="2OqwBi" id="73exJLGFIXJ" role="3clFbG">
          <node concept="369mXd" id="73exJLGFIXK" role="2Oq$k0" />
          <node concept="AQDAd" id="73exJLGFIXL" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="73exJLGFIXM" role="37wK5m">
              <property role="Xl_RC" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5fUKYjEMZsF" role="3cqZAp" />
    </node>
    <node concept="3XIRlf" id="7hpKUiMg94" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="2BOciq" id="5fUKYjEN89Z" role="3XIe9u">
        <node concept="2BOcij" id="5fUKYjEN8pf" role="3TlMhJ">
          <node concept="3TlMh9" id="5fUKYjEN8pk" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="3TlMh9" id="5fUKYjEN8a4" role="3TlMhI">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="3TlMh9" id="5fUKYjEN85L" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="26Vqqz" id="7hpKUiMgd6" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiMgBm" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiMgOm" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2BOcij" id="5fUKYjEN6Sh" role="3XIe9u">
        <node concept="3TlMh9" id="5fUKYjEN6Gr" role="3TlMhI">
          <property role="2hmy$m" value="1" />
          <node concept="LIFWc" id="5fUKYjEN7RB" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
        <node concept="3TlMh9" id="5fUKYjEN6Sm" role="3TlMhJ">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fUKYjEN9qP">
    <property role="TrG5h" value="DeleteLeftSideOfBinaryEpxression" />
    <property role="3GE5qa" value="unwrap" />
    <node concept="3clFbS" id="5fUKYjEN9qQ" role="LjaKd">
      <node concept="2HxZob" id="5fUKYjENgxk" role="3cqZAp">
        <node concept="1iFQzN" id="5fUKYjENgxu" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2HxZob" id="5fUKYjENgxz" role="3cqZAp">
        <node concept="1iFQzN" id="5fUKYjENgx$" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2HxZob" id="36CzSVYH_zE" role="3cqZAp">
        <node concept="1iFQzN" id="36CzSVYH_zF" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="3clFbF" id="73exJLGFI5Z" role="3cqZAp">
        <node concept="2OqwBi" id="73exJLGFI60" role="3clFbG">
          <node concept="369mXd" id="73exJLGFI61" role="2Oq$k0" />
          <node concept="AQDAd" id="73exJLGFI62" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFeal" resolve="checkCaret" />
            <node concept="Xl_RD" id="73exJLGFI63" role="37wK5m">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="3cmrfG" id="73exJLGFI7L" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiMctJ" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiMcue" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2BOciq" id="5fUKYjENhYR" role="3XIe9u">
        <node concept="3TlMh9" id="5fUKYjENhYW" role="3TlMhJ">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="3TlMh9" id="5fUKYjENhP9" role="3TlMhI">
          <property role="2hmy$m" value="1" />
          <node concept="LIFWc" id="5fUKYjENiVC" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiMcEf" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiMcEg" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="7hpKUiMcEi" role="3XIe9u">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fUKYjENj4k">
    <property role="TrG5h" value="DeleteRightSideOfBinaryEpxression" />
    <property role="3GE5qa" value="unwrap" />
    <node concept="3clFbS" id="5fUKYjENj4l" role="LjaKd">
      <node concept="2HxZob" id="5fUKYjENj4m" role="3cqZAp">
        <node concept="1iFQzN" id="5fUKYjENj4n" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2HxZob" id="5fUKYjENj4o" role="3cqZAp">
        <node concept="1iFQzN" id="5fUKYjENj4p" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2HxZob" id="36CzSVYHDkr" role="3cqZAp">
        <node concept="1iFQzN" id="36CzSVYHDks" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="3clFbF" id="73exJLGFIHJ" role="3cqZAp">
        <node concept="2OqwBi" id="73exJLGFIHK" role="3clFbG">
          <node concept="369mXd" id="73exJLGFIHL" role="2Oq$k0" />
          <node concept="AQDAd" id="73exJLGFIHM" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="73exJLGFIHN" role="37wK5m">
              <property role="Xl_RC" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiMeRz" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiMf0p" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="7hpKUiMf0T" role="3XIe9u">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiMfiO" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiMfiP" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2BOciq" id="7hpKUiMfm$" role="3XIe9u">
        <node concept="3TlMh9" id="7hpKUiMfmD" role="3TlMhJ">
          <property role="2hmy$m" value="2" />
          <node concept="LIFWc" id="7hpKUiMfI7" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
        <node concept="3TlMh9" id="7hpKUiMfiQ" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5fUKYjENkVF">
    <property role="TrG5h" value="DeleteOperatorOfBinaryEpxression" />
    <property role="3GE5qa" value="unwrap" />
    <node concept="3clFbS" id="5fUKYjENkVG" role="LjaKd">
      <node concept="2HxZob" id="5fUKYjENkVH" role="3cqZAp">
        <node concept="1iFQzN" id="5fUKYjENkVI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="3clFbF" id="73exJLGFIwG" role="3cqZAp">
        <node concept="2OqwBi" id="73exJLGFIwH" role="3clFbG">
          <node concept="369mXd" id="73exJLGFIwI" role="2Oq$k0" />
          <node concept="AQDAd" id="73exJLGFIwJ" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="73exJLGFIwK" role="37wK5m">
              <property role="Xl_RC" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiMdo6" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiMdwW" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlMh9" id="7hpKUiMdxs" role="3XIe9u">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiMdBA" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiMdBB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2BOciq" id="7hpKUiMdFm" role="3XIe9u">
        <node concept="3TlMh9" id="7hpKUiMdFr" role="3TlMhJ">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="3TlMh9" id="7hpKUiMdBC" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="LIFWc" id="6jH9yJKotQE" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_uefsp_a0a3a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7hpKUiH5Sc">
    <property role="TrG5h" value="LVD_AddConst" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="7hpKUiH5Sd" role="LjaKd">
      <node concept="2TK7Tu" id="7hpKUiH5Se" role="3cqZAp">
        <property role="2TTd_B" value="const" />
      </node>
      <node concept="3clFbF" id="73exJLGFfOU" role="3cqZAp">
        <node concept="2OqwBi" id="73exJLGFfRS" role="3clFbG">
          <node concept="369mXd" id="73exJLGFfOS" role="2Oq$k0" />
          <node concept="AQDAd" id="73exJLGFgRu" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="73exJLGFgRL" role="37wK5m">
              <property role="Xl_RC" value="const" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="73exJLGDV3P" role="3cqZAp" />
    </node>
    <node concept="3XIRlf" id="7hpKUiH6ed" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiH6ov" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="LIFWc" id="7hpKUiH8mr" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiH8lq" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiH8lr" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="true" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7hpKUiH8mP">
    <property role="TrG5h" value="LVD_AddVolatile" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="7hpKUiH8mQ" role="LjaKd">
      <node concept="2TK7Tu" id="7hpKUiH8mR" role="3cqZAp">
        <property role="2TTd_B" value="volatile" />
      </node>
      <node concept="3clFbF" id="73exJLGFh1a" role="3cqZAp">
        <node concept="2OqwBi" id="73exJLGFh1b" role="3clFbG">
          <node concept="369mXd" id="73exJLGFh1c" role="2Oq$k0" />
          <node concept="AQDAd" id="73exJLGFh1d" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="73exJLGFh1e" role="37wK5m">
              <property role="Xl_RC" value="volatile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7hpKUiH8mS" role="3cqZAp" />
    </node>
    <node concept="3XIRlf" id="7hpKUiH8mT" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiH8mU" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="LIFWc" id="7hpKUiH8mV" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiH8mW" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiH8mX" role="2C2TGm">
        <property role="2caQfQ" value="true" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7hpKUiH8nG">
    <property role="TrG5h" value="LVD_AddConstVolatile" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="7hpKUiH8nH" role="LjaKd">
      <node concept="2TK7Tu" id="7hpKUiH8nI" role="3cqZAp">
        <property role="2TTd_B" value="const" />
      </node>
      <node concept="2TK7Tu" id="7hpKUiH8o_" role="3cqZAp">
        <property role="2TTd_B" value="volatile" />
      </node>
      <node concept="3clFbF" id="73exJLGFgTw" role="3cqZAp">
        <node concept="2OqwBi" id="73exJLGFgTx" role="3clFbG">
          <node concept="369mXd" id="73exJLGFgTy" role="2Oq$k0" />
          <node concept="AQDAd" id="73exJLGFgTz" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="73exJLGFgT$" role="37wK5m">
              <property role="Xl_RC" value="volatile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7hpKUiH8nJ" role="3cqZAp" />
      <node concept="3clFbH" id="73exJLGFcED" role="3cqZAp" />
    </node>
    <node concept="3XIRlf" id="7hpKUiH8nK" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiH8nL" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="LIFWc" id="7hpKUiH8nM" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="4" />
          <property role="p6zMs" value="4" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiH8nN" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiH8nO" role="2C2TGm">
        <property role="2caQfQ" value="true" />
        <property role="2c7vTL" value="true" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7hpKUiH8oJ">
    <property role="TrG5h" value="LVD_RemoveConst" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="7hpKUiH8oK" role="LjaKd">
      <node concept="2HxZob" id="7hpKUiHaXV" role="3cqZAp">
        <node concept="1iFQzN" id="7hpKUiHaY8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="3clFbH" id="7hpKUiH8oM" role="3cqZAp" />
    </node>
    <node concept="3XIRlf" id="7hpKUiH8oN" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiH8oO" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="true" />
        <node concept="LIFWc" id="73exJLGFnmp" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="5" />
          <property role="p6zMs" value="5" />
          <property role="LIFWd" value="flag_const" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiH8oQ" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiH8oR" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7hpKUiQa3m">
    <property role="TrG5h" value="LVD_AddStatic" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="7hpKUiQa3n" role="LjaKd">
      <node concept="2TK7Tu" id="7hpKUiQa3o" role="3cqZAp">
        <property role="2TTd_B" value="static" />
      </node>
      <node concept="3clFbF" id="73exJLGFgYZ" role="3cqZAp">
        <node concept="2OqwBi" id="73exJLGFgZ0" role="3clFbG">
          <node concept="369mXd" id="73exJLGFgZ1" role="2Oq$k0" />
          <node concept="AQDAd" id="73exJLGFgZ2" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="73exJLGFgZ3" role="37wK5m">
              <property role="Xl_RC" value="static" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7hpKUiQa3p" role="3cqZAp" />
      <node concept="3clFbH" id="73exJLGFd5E" role="3cqZAp" />
    </node>
    <node concept="3XIRlf" id="7hpKUiQa3q" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiQa3r" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="LIFWc" id="7hpKUiQa61" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiQa3t" role="LiZbd">
      <property role="TrG5h" value="a" />
      <property role="8PNL8" value="true" />
      <node concept="26Vqqz" id="7hpKUiQa3u" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7hpKUiQasP">
    <property role="TrG5h" value="LVD_RemoveStatic" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="7hpKUiQasQ" role="LjaKd">
      <node concept="2HxZob" id="7hpKUiQawY" role="3cqZAp">
        <node concept="1iFQzN" id="7hpKUiQax8" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="3clFbF" id="73exJLGFDDq" role="3cqZAp">
        <node concept="2OqwBi" id="73exJLGFDGk" role="3clFbG">
          <node concept="369mXd" id="73exJLGFDDo" role="2Oq$k0" />
          <node concept="AQDAd" id="73exJLGFEFU" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFeal" resolve="checkCaret" />
            <node concept="Xl_RD" id="73exJLGFEGd" role="37wK5m">
              <property role="Xl_RC" value="int8" />
            </node>
            <node concept="3cmrfG" id="73exJLGFEIc" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="7hpKUiZ12m" role="LiRBU">
      <node concept="3XIRlf" id="7hpKUiZ12F" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <property role="8PNL8" value="true" />
        <node concept="26Vqqz" id="7hpKUiZ12E" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="LIFWc" id="73exJLGMCjl" role="lGtFl">
          <property role="LIFWa" value="3" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="3" />
          <property role="p6zMs" value="3" />
          <property role="LIFWd" value="flag_static" />
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="7hpKUiZ139" role="LiZbd">
      <node concept="3XIRlf" id="7hpKUiZ13a" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <property role="8PNL8" value="false" />
        <node concept="26Vqqz" id="7hpKUiZ13b" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7hpKUiQfi4">
    <property role="TrG5h" value="LVD_AddRegister" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="7hpKUiQfi5" role="LjaKd">
      <node concept="2TK7Tu" id="7hpKUiQfi6" role="3cqZAp">
        <property role="2TTd_B" value="register" />
      </node>
      <node concept="3clFbF" id="73exJLGFgWt" role="3cqZAp">
        <node concept="2OqwBi" id="73exJLGFgWu" role="3clFbG">
          <node concept="369mXd" id="73exJLGFgWv" role="2Oq$k0" />
          <node concept="AQDAd" id="73exJLGFgWw" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="73exJLGFgWx" role="37wK5m">
              <property role="Xl_RC" value="register" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7hpKUiQfi7" role="3cqZAp" />
      <node concept="3clFbH" id="73exJLGFcZs" role="3cqZAp" />
    </node>
    <node concept="3XIRlf" id="7hpKUiQfi8" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="7hpKUiQfi9" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="LIFWc" id="7hpKUiQfia" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiQfib" role="LiZbd">
      <property role="TrG5h" value="a" />
      <property role="8PNL8" value="false" />
      <property role="3emlUp" value="true" />
      <node concept="26Vqqz" id="7hpKUiQfic" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7hpKUiQftf">
    <property role="TrG5h" value="LVD_RemoveRegister" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="7hpKUiQftg" role="LjaKd">
      <node concept="2HxZob" id="7hpKUiQfwp" role="3cqZAp">
        <node concept="1iFQzN" id="7hpKUiQfwz" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="3clFbF" id="73exJLGFCxX" role="3cqZAp">
        <node concept="2OqwBi" id="73exJLGFC$R" role="3clFbG">
          <node concept="369mXd" id="73exJLGFCxV" role="2Oq$k0" />
          <node concept="AQDAd" id="73exJLGFD$t" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFeal" resolve="checkCaret" />
            <node concept="Xl_RD" id="73exJLGFD$K" role="37wK5m">
              <property role="Xl_RC" value="int8" />
            </node>
            <node concept="3cmrfG" id="73exJLGFDAt" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiQftj" role="LiRBU">
      <property role="TrG5h" value="a" />
      <property role="3emlUp" value="true" />
      <node concept="26Vqqz" id="7hpKUiQftk" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="LIFWc" id="73exJLGMCkG" role="lGtFl">
        <property role="LIFWa" value="5" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="5" />
        <property role="p6zMs" value="5" />
        <property role="LIFWd" value="flag_storeInRegister" />
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiQftm" role="LiZbd">
      <property role="TrG5h" value="a" />
      <property role="8PNL8" value="false" />
      <property role="3emlUp" value="false" />
      <node concept="26Vqqz" id="7hpKUiQftn" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7hpKUiQgO0">
    <property role="TrG5h" value="LVD_TextOfRegister" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="7hpKUiQgO1" role="LjaKd">
      <node concept="3cpWs8" id="7hpKUiQinB" role="3cqZAp">
        <node concept="3cpWsn" id="7hpKUiQinC" role="3cpWs9">
          <property role="TrG5h" value="cell" />
          <node concept="3uibUv" id="7hpKUiQinA" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="2OqwBi" id="7hpKUiQinD" role="33vP2m">
            <node concept="369mXd" id="7hpKUiQinE" role="2Oq$k0" />
            <node concept="liA8E" id="7hpKUiQinF" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7hpKUiQiwy" role="3cqZAp">
        <node concept="3cpWsn" id="7hpKUiQiwz" role="3cpWs9">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="7hpKUiQi$D" role="1tU5fm" />
          <node concept="2OqwBi" id="7hpKUiQiw$" role="33vP2m">
            <node concept="1eOMI4" id="7hpKUiQiw_" role="2Oq$k0">
              <node concept="10QFUN" id="7hpKUiQiwA" role="1eOMHV">
                <node concept="37vLTw" id="7hpKUiQiwB" role="10QFUP">
                  <ref role="3cqZAo" node="7hpKUiQinC" resolve="cell" />
                </node>
                <node concept="3uibUv" id="7hpKUiQiwC" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7hpKUiQiwD" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7hpKUiQiEs" role="3cqZAp">
        <node concept="37vLTw" id="7hpKUiQiGp" role="3tpDZA">
          <ref role="3cqZAo" node="7hpKUiQiwz" resolve="text" />
        </node>
        <node concept="Xl_RD" id="7hpKUiQiGf" role="3tpDZB">
          <property role="Xl_RC" value="register" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="7hpKUiQgO4" role="LiRBU">
      <property role="TrG5h" value="a" />
      <property role="3emlUp" value="true" />
      <node concept="26Vqqz" id="7hpKUiQgO5" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="LIFWc" id="73exJLGMCnc" role="lGtFl">
        <property role="LIFWa" value="4" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="4" />
        <property role="p6zMs" value="4" />
        <property role="LIFWd" value="flag_storeInRegister" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3O7ZvCZJCKf">
    <property role="TrG5h" value="AddPostIncrement" />
    <property role="3GE5qa" value="incrementDecrement" />
    <node concept="3XIRFW" id="3O7ZvCZJCLF" role="LiRBU">
      <node concept="3XIRlf" id="3O7ZvCZJCM4" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="3O7ZvCZJCM3" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZJCME" role="3XIe9u">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="3XIRlf" id="3O7ZvCZJCQx" role="3XIRFZ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqp4" id="3O7ZvCZJCQv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3ZVu4v" id="3O7ZvCZJCRj" role="3XIe9u">
          <ref role="3ZVs_2" node="3O7ZvCZJCM4" resolve="a" />
          <node concept="LIFWc" id="3O7ZvCZJJPs" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="3O7ZvCZJCU8" role="LiZbd">
      <node concept="3XIRlf" id="3O7ZvCZJCU9" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="3O7ZvCZJCUa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZJCUb" role="3XIe9u">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="3XIRlf" id="3O7ZvCZJCUc" role="3XIRFZ">
        <property role="TrG5h" value="b" />
        <node concept="3TM6Ey" id="3O7ZvCZKp$Z" role="3XIe9u">
          <node concept="3ZVu4v" id="3O7ZvCZJCUe" role="1_9fRO">
            <ref role="3ZVs_2" node="3O7ZvCZJCU9" resolve="a" />
          </node>
        </node>
        <node concept="26Vqp4" id="3O7ZvCZJCUd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3O7ZvCZJD0w" role="LjaKd">
      <node concept="2TK7Tu" id="3O7ZvCZJD0v" role="3cqZAp">
        <property role="2TTd_B" value="++" />
      </node>
      <node concept="3clFbF" id="73exJLGFHyP" role="3cqZAp">
        <node concept="2OqwBi" id="73exJLGFHyQ" role="3clFbG">
          <node concept="369mXd" id="73exJLGFHyR" role="2Oq$k0" />
          <node concept="AQDAd" id="73exJLGFHyS" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="73exJLGFHyT" role="37wK5m">
              <property role="Xl_RC" value="++" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3O7ZvCZJLaE">
    <property role="TrG5h" value="AddPreIncrement" />
    <property role="3GE5qa" value="incrementDecrement" />
    <node concept="3XIRFW" id="3O7ZvCZJLaF" role="LiRBU">
      <node concept="3XIRlf" id="3O7ZvCZJLaG" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="3O7ZvCZJLaH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZJLaI" role="3XIe9u">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="3XIRlf" id="3O7ZvCZJLaJ" role="3XIRFZ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqp4" id="3O7ZvCZJLaK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3ZVu4v" id="3O7ZvCZJLaL" role="3XIe9u">
          <ref role="3ZVs_2" node="3O7ZvCZJLaG" resolve="a" />
          <node concept="LIFWc" id="3O7ZvCZKpF8" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="3O7ZvCZJLaN" role="LiZbd">
      <node concept="3XIRlf" id="3O7ZvCZJLaO" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="3O7ZvCZJLaP" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZJLaQ" role="3XIe9u">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="3XIRlf" id="3O7ZvCZJLaR" role="3XIRFZ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqp4" id="3O7ZvCZJLaS" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TM6Ez" id="3O7ZvCZKpUI" role="3XIe9u">
          <node concept="3ZVu4v" id="3O7ZvCZJLaT" role="1_9fRO">
            <ref role="3ZVs_2" node="3O7ZvCZJLaO" resolve="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3O7ZvCZJLaU" role="LjaKd">
      <node concept="2TK7Tu" id="3O7ZvCZJLaV" role="3cqZAp">
        <property role="2TTd_B" value="++" />
      </node>
      <node concept="3clFbH" id="73exJLGUiKg" role="3cqZAp" />
      <node concept="3SKdUt" id="73exJLGUiJC" role="3cqZAp">
        <node concept="3SKdUq" id="73exJLGUiKb" role="3SKWNk">
          <property role="3SKdUp" value="last position of ++ is not allowed" />
        </node>
      </node>
      <node concept="3clFbF" id="73exJLGFHEr" role="3cqZAp">
        <node concept="2OqwBi" id="73exJLGFHEs" role="3clFbG">
          <node concept="369mXd" id="73exJLGFHEt" role="2Oq$k0" />
          <node concept="AQDAd" id="73exJLGFHEu" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFeal" resolve="checkCaret" />
            <node concept="Xl_RD" id="73exJLGFHEv" role="37wK5m">
              <property role="Xl_RC" value="a" />
            </node>
            <node concept="3cmrfG" id="73exJLGUiCq" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3O7ZvCZKpG4">
    <property role="TrG5h" value="AddPostDecrement" />
    <property role="3GE5qa" value="incrementDecrement" />
    <node concept="3XIRFW" id="3O7ZvCZKpG5" role="LiRBU">
      <node concept="3XIRlf" id="3O7ZvCZKpG6" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="3O7ZvCZKpG7" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZKpG8" role="3XIe9u">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="3XIRlf" id="3O7ZvCZKpG9" role="3XIRFZ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqp4" id="3O7ZvCZKpGa" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3ZVu4v" id="3O7ZvCZKpGb" role="3XIe9u">
          <ref role="3ZVs_2" node="3O7ZvCZKpG6" resolve="a" />
          <node concept="LIFWc" id="3O7ZvCZKpGc" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="3O7ZvCZKpGd" role="LiZbd">
      <node concept="3XIRlf" id="3O7ZvCZKpGe" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="3O7ZvCZKpGf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZKpGg" role="3XIe9u">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="3XIRlf" id="3O7ZvCZKpGh" role="3XIRFZ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqp4" id="3O7ZvCZKpGi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1FldXu" id="3O7ZvCZKpSA" role="3XIe9u">
          <node concept="3ZVu4v" id="3O7ZvCZKpGk" role="1_9fRO">
            <ref role="3ZVs_2" node="3O7ZvCZKpGe" resolve="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3O7ZvCZKpGl" role="LjaKd">
      <node concept="2TK7Tu" id="3O7ZvCZKpGm" role="3cqZAp">
        <property role="2TTd_B" value="--" />
      </node>
      <node concept="3clFbF" id="73exJLGFGtA" role="3cqZAp">
        <node concept="2OqwBi" id="73exJLGFGws" role="3clFbG">
          <node concept="369mXd" id="73exJLGFGt$" role="2Oq$k0" />
          <node concept="AQDAd" id="73exJLGFHw2" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="73exJLGFHwl" role="37wK5m">
              <property role="Xl_RC" value="--" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3O7ZvCZKpGn">
    <property role="TrG5h" value="AddPreDecrement" />
    <property role="3GE5qa" value="incrementDecrement" />
    <node concept="3XIRFW" id="3O7ZvCZKpGo" role="LiRBU">
      <node concept="3XIRlf" id="3O7ZvCZKpGp" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="3O7ZvCZKpGq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZKpGr" role="3XIe9u">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="3XIRlf" id="3O7ZvCZKpGs" role="3XIRFZ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqp4" id="3O7ZvCZKpGt" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3ZVu4v" id="3O7ZvCZKpGu" role="3XIe9u">
          <ref role="3ZVs_2" node="3O7ZvCZKpGp" resolve="a" />
          <node concept="LIFWc" id="3O7ZvCZKpGv" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="3O7ZvCZKpGw" role="LiZbd">
      <node concept="3XIRlf" id="3O7ZvCZKpGx" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="3O7ZvCZKpGy" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZKpGz" role="3XIe9u">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
      <node concept="3XIRlf" id="3O7ZvCZKpG$" role="3XIRFZ">
        <property role="TrG5h" value="b" />
        <node concept="26Vqp4" id="3O7ZvCZKpG_" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1FldXs" id="3O7ZvCZKpYm" role="3XIe9u">
          <node concept="3ZVu4v" id="3O7ZvCZKpGB" role="1_9fRO">
            <ref role="3ZVs_2" node="3O7ZvCZKpGx" resolve="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3O7ZvCZKpGC" role="LjaKd">
      <node concept="2TK7Tu" id="3O7ZvCZKpGD" role="3cqZAp">
        <property role="2TTd_B" value="--" />
      </node>
      <node concept="3clFbH" id="73exJLGUiKV" role="3cqZAp" />
      <node concept="3SKdUt" id="73exJLGUiPR" role="3cqZAp">
        <node concept="3SKdUq" id="73exJLGUiQq" role="3SKWNk">
          <property role="3SKdUp" value="last position of -- is not allowed" />
        </node>
      </node>
      <node concept="3clFbF" id="73exJLGFHC4" role="3cqZAp">
        <node concept="2OqwBi" id="73exJLGFHC5" role="3clFbG">
          <node concept="369mXd" id="73exJLGFHC6" role="2Oq$k0" />
          <node concept="AQDAd" id="73exJLGFHC7" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFeal" resolve="checkCaret" />
            <node concept="Xl_RD" id="73exJLGFHC8" role="37wK5m">
              <property role="Xl_RC" value="a" />
            </node>
            <node concept="3cmrfG" id="73exJLGUiRe" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3O7ZvCZKsyg">
    <property role="TrG5h" value="SubstituteBinaryExpressionSymbol" />
    <property role="3GE5qa" value="substituteConstant" />
    <node concept="3clFbS" id="3O7ZvCZKsyh" role="LjaKd">
      <node concept="2TK7Tu" id="3O7ZvCZKsyi" role="3cqZAp">
        <property role="2TTd_B" value="==" />
      </node>
      <node concept="3clFbF" id="73exJLGFHSO" role="3cqZAp">
        <node concept="2OqwBi" id="73exJLGFHSP" role="3clFbG">
          <node concept="369mXd" id="73exJLGFHSQ" role="2Oq$k0" />
          <node concept="AQDAd" id="73exJLGFHSR" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="73exJLGFHSS" role="37wK5m">
              <property role="Xl_RC" value="==" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3O7ZvCZKznz" role="3cqZAp" />
    </node>
    <node concept="3XIRlf" id="3O7ZvCZKsyl" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="3O7ZvCZKsym" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="3TlM44" id="73exJLGSBUQ" role="3XIe9u">
        <node concept="3TlMh9" id="3O7ZvCZKx2D" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZKx5U" role="3TlMhJ">
          <property role="2hmy$m" value="2" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="3O7ZvCZKsys" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="3O7ZvCZKsyt" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2BOciq" id="3O7ZvCZKwqT" role="3XIe9u">
        <node concept="3TlMh9" id="3O7ZvCZKwqY" role="3TlMhJ">
          <property role="2hmy$m" value="2" />
        </node>
        <node concept="3TlMh9" id="3O7ZvCZKwnH" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
        <node concept="LIFWc" id="6jH9yJKogkV" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_uefsp_a0a3a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="apGqk" id="73exJLGFe8R">
    <property role="TrG5h" value="CaretTestExtensions" />
    <node concept="ATzpf" id="73exJLGFeal" role="a7sos">
      <property role="TrG5h" value="checkCaret" />
      <node concept="37vLTG" id="73exJLGFenB" role="3clF46">
        <property role="TrG5h" value="labelText" />
        <node concept="17QB3L" id="73exJLGFeqh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="73exJLGFes2" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="73exJLGFexq" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="73exJLGFeam" role="1B3o_S" />
      <node concept="3cqZAl" id="73exJLGFeeN" role="3clF45" />
      <node concept="3clFbS" id="73exJLGFeao" role="3clF47">
        <node concept="3clFbF" id="1xDazL6Rwwr" role="3cqZAp">
          <node concept="2OqwBi" id="1xDazL6Rwwk" role="3clFbG">
            <node concept="AQDAd" id="1xDazL6Rwwn" role="2OqNvi">
              <ref role="37wK5l" node="1xDazL6RqU1" resolve="checkCaret" />
              <node concept="10Nm6u" id="1xDazL6RwwX" role="37wK5m" />
              <node concept="37vLTw" id="1xDazL6RwxR" role="37wK5m">
                <ref role="3cqZAo" node="73exJLGFenB" resolve="labelText" />
              </node>
              <node concept="10Nm6u" id="1xDazL6RwyX" role="37wK5m" />
              <node concept="37vLTw" id="1xDazL6Rw$i" role="37wK5m">
                <ref role="3cqZAo" node="73exJLGFes2" resolve="position" />
              </node>
            </node>
            <node concept="2V_BSl" id="1xDazL6Rwwp" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73exJLGFedG" role="aoRGl">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="ATzpf" id="1xDazL6Rw_z" role="a7sos">
      <property role="TrG5h" value="checkCaret" />
      <node concept="37vLTG" id="1xDazL6RwNE" role="3clF46">
        <property role="TrG5h" value="prevText" />
        <node concept="17QB3L" id="1xDazL6RwNF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xDazL6RwNG" role="3clF46">
        <property role="TrG5h" value="labelText" />
        <node concept="17QB3L" id="1xDazL6RwNH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xDazL6RwNI" role="3clF46">
        <property role="TrG5h" value="nextText" />
        <node concept="17QB3L" id="1xDazL6RwNJ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1xDazL6Rw_C" role="1B3o_S" />
      <node concept="3cqZAl" id="1xDazL6Rw_D" role="3clF45" />
      <node concept="3clFbS" id="1xDazL6Rw_E" role="3clF47">
        <node concept="3clFbF" id="1xDazL6Rw_F" role="3cqZAp">
          <node concept="2OqwBi" id="1xDazL6Rw_G" role="3clFbG">
            <node concept="AQDAd" id="1xDazL6Rw_H" role="2OqNvi">
              <ref role="37wK5l" node="1xDazL6RqU1" resolve="checkCaret" />
              <node concept="10Nm6u" id="1xDazL6Rw_I" role="37wK5m" />
              <node concept="37vLTw" id="1xDazL6Rw_J" role="37wK5m">
                <ref role="3cqZAo" node="1xDazL6RwNG" resolve="labelText" />
              </node>
              <node concept="10Nm6u" id="1xDazL6Rw_K" role="37wK5m" />
              <node concept="2OqwBi" id="1xDazL6RwYx" role="37wK5m">
                <node concept="37vLTw" id="1xDazL6RwVP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xDazL6RwNG" resolve="labelText" />
                </node>
                <node concept="liA8E" id="1xDazL6Rxdz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="2V_BSl" id="1xDazL6Rw_M" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1xDazL6Rw_N" role="aoRGl">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="ATzpf" id="1xDazL6RqU1" role="a7sos">
      <property role="TrG5h" value="checkCaret" />
      <node concept="37vLTG" id="1xDazL6Rr6P" role="3clF46">
        <property role="TrG5h" value="prevText" />
        <node concept="17QB3L" id="1xDazL6Rrdw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xDazL6RqU2" role="3clF46">
        <property role="TrG5h" value="labelText" />
        <node concept="17QB3L" id="1xDazL6RqU3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xDazL6Rrec" role="3clF46">
        <property role="TrG5h" value="nextText" />
        <node concept="17QB3L" id="1xDazL6RrkZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xDazL6RqU4" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="1xDazL6RqU5" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1xDazL6RqU6" role="1B3o_S" />
      <node concept="3cqZAl" id="1xDazL6RqU7" role="3clF45" />
      <node concept="3clFbS" id="1xDazL6RqU8" role="3clF47">
        <node concept="SfApY" id="9nzA46WQCx" role="3cqZAp">
          <node concept="3clFbS" id="9nzA46WQCy" role="SfCbr">
            <node concept="3clFbF" id="9nzA46WPOO" role="3cqZAp">
              <node concept="2YIFZM" id="9nzA46WPXb" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                <node concept="1bVj0M" id="9nzA46WQrx" role="37wK5m">
                  <node concept="3clFbS" id="9nzA46WQry" role="1bW5cS">
                    <node concept="3clFbF" id="1xDazL6RqU9" role="3cqZAp">
                      <node concept="2OqwBi" id="D5oLwMLTOq" role="3clFbG">
                        <node concept="Vb5G_" id="D5oLwMLTKO" role="2Oq$k0">
                          <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                        </node>
                        <node concept="liA8E" id="D5oLwMLUBA" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorContext.flushEvents():void" resolve="flushEvents" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="9nzA46WQCp" role="TEbGg">
            <node concept="3clFbS" id="9nzA46WQCq" role="TDEfX" />
            <node concept="3cpWsn" id="9nzA46WQCr" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="9nzA46WQCs" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="9nzA46WQCt" role="TEbGg">
            <node concept="3clFbS" id="9nzA46WQCu" role="TDEfX" />
            <node concept="3cpWsn" id="9nzA46WQCv" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="9nzA46WQCw" role="1tU5fm">
                <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xDazL6RqUf" role="3cqZAp">
          <node concept="3cpWsn" id="1xDazL6RqUg" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="1xDazL6RqUh" role="1tU5fm">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="1eOMI4" id="1xDazL6RqUi" role="33vP2m">
              <node concept="10QFUN" id="1xDazL6RqUj" role="1eOMHV">
                <node concept="2OqwBi" id="1xDazL6RqUk" role="10QFUP">
                  <node concept="2OqwBi" id="1xDazL6RqUl" role="2Oq$k0">
                    <node concept="liA8E" id="1xDazL6RqUm" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                    </node>
                    <node concept="2V_BSl" id="1xDazL6RqUn" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="1xDazL6RqUo" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                  </node>
                </node>
                <node concept="3uibUv" id="1xDazL6RqUp" role="10QFUM">
                  <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xDazL6RqUq" role="3cqZAp">
          <node concept="3cpWsn" id="1xDazL6RqUr" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="1xDazL6RqUs" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="1eOMI4" id="1xDazL6RqUt" role="33vP2m">
              <node concept="10QFUN" id="1xDazL6RqUu" role="1eOMHV">
                <node concept="2OqwBi" id="1xDazL6RqUv" role="10QFUP">
                  <node concept="2V_BSl" id="1xDazL6RqUw" role="2Oq$k0" />
                  <node concept="liA8E" id="1xDazL6RqUx" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="1xDazL6RqUy" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="1xDazL6RqUz" role="3cqZAp">
          <node concept="37vLTw" id="1xDazL6RqU$" role="2Hmdds">
            <ref role="3cqZAo" node="1xDazL6RqUr" resolve="selectedCell" />
          </node>
        </node>
        <node concept="2Hmddi" id="1xDazL6RqU_" role="3cqZAp">
          <node concept="37vLTw" id="1xDazL6RqUA" role="2Hmdds">
            <ref role="3cqZAo" node="1xDazL6RqUg" resolve="selection" />
          </node>
        </node>
        <node concept="3vlDli" id="1xDazL6RqUB" role="3cqZAp">
          <node concept="2OqwBi" id="1xDazL6RqUC" role="3tpDZA">
            <node concept="37vLTw" id="1xDazL6RqUD" role="2Oq$k0">
              <ref role="3cqZAo" node="1xDazL6RqUr" resolve="selectedCell" />
            </node>
            <node concept="liA8E" id="1xDazL6RqUE" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
            </node>
          </node>
          <node concept="37vLTw" id="1xDazL6RqUF" role="3tpDZB">
            <ref role="3cqZAo" node="1xDazL6RqU2" resolve="labelText" />
          </node>
        </node>
        <node concept="3vlDli" id="1xDazL6RqUG" role="3cqZAp">
          <node concept="2OqwBi" id="1xDazL6RqUH" role="3tpDZA">
            <node concept="37vLTw" id="1xDazL6RqUI" role="2Oq$k0">
              <ref role="3cqZAo" node="1xDazL6RqUg" resolve="selection" />
            </node>
            <node concept="liA8E" id="1xDazL6RqUJ" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getSelectionStart():int" resolve="getSelectionStart" />
            </node>
          </node>
          <node concept="37vLTw" id="1xDazL6RqUK" role="3tpDZB">
            <ref role="3cqZAo" node="1xDazL6RqU4" resolve="position" />
          </node>
        </node>
        <node concept="3clFbH" id="1xDazL6Rr$5" role="3cqZAp" />
        <node concept="3clFbJ" id="1xDazL6RrLa" role="3cqZAp">
          <node concept="3clFbS" id="1xDazL6RrLc" role="3clFbx">
            <node concept="3cpWs8" id="1xDazL6Rsbi" role="3cqZAp">
              <node concept="3cpWsn" id="1xDazL6Rsbj" role="3cpWs9">
                <property role="TrG5h" value="prevLeaf" />
                <node concept="3uibUv" id="1xDazL6Rsbd" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2YIFZM" id="1xDazL6Rsbk" role="33vP2m">
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevLeaf" />
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <node concept="37vLTw" id="1xDazL6Rsbl" role="37wK5m">
                    <ref role="3cqZAo" node="1xDazL6RqUr" resolve="selectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="1xDazL6Rslo" role="3cqZAp">
              <node concept="37vLTw" id="1xDazL6Rsmb" role="2Hmdds">
                <ref role="3cqZAo" node="1xDazL6Rsbj" resolve="prevLeaf" />
              </node>
            </node>
            <node concept="3vlDli" id="1xDazL6Rsv3" role="3cqZAp">
              <node concept="2OqwBi" id="1xDazL6Rvsf" role="3tpDZA">
                <node concept="1eOMI4" id="1xDazL6RveW" role="2Oq$k0">
                  <node concept="10QFUN" id="1xDazL6RveT" role="1eOMHV">
                    <node concept="3uibUv" id="1xDazL6Rvrd" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="37vLTw" id="1xDazL6Rvrx" role="10QFUP">
                      <ref role="3cqZAo" node="1xDazL6Rsbj" resolve="prevLeaf" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xDazL6RwcC" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="37vLTw" id="1xDazL6RveJ" role="3tpDZB">
                <ref role="3cqZAo" node="1xDazL6Rr6P" resolve="prevText" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1xDazL6RrUA" role="3clFbw">
            <node concept="10Nm6u" id="1xDazL6RrX0" role="3uHU7w" />
            <node concept="37vLTw" id="1xDazL6RrQ7" role="3uHU7B">
              <ref role="3cqZAo" node="1xDazL6Rr6P" resolve="prevText" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xDazL6RwcX" role="3cqZAp">
          <node concept="3clFbS" id="1xDazL6RwcY" role="3clFbx">
            <node concept="3cpWs8" id="1xDazL6RwcZ" role="3cqZAp">
              <node concept="3cpWsn" id="1xDazL6Rwd0" role="3cpWs9">
                <property role="TrG5h" value="nextLeaf" />
                <node concept="3uibUv" id="1xDazL6Rwd1" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2YIFZM" id="1xDazL6RwmY" role="33vP2m">
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <node concept="37vLTw" id="1xDazL6RwmZ" role="37wK5m">
                    <ref role="3cqZAo" node="1xDazL6RqUr" resolve="selectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="1xDazL6Rwd4" role="3cqZAp">
              <node concept="37vLTw" id="1xDazL6Rwd5" role="2Hmdds">
                <ref role="3cqZAo" node="1xDazL6Rwd0" resolve="nextLeaf" />
              </node>
            </node>
            <node concept="3vlDli" id="1xDazL6Rwd6" role="3cqZAp">
              <node concept="2OqwBi" id="1xDazL6Rwd7" role="3tpDZA">
                <node concept="1eOMI4" id="1xDazL6Rwd8" role="2Oq$k0">
                  <node concept="10QFUN" id="1xDazL6Rwd9" role="1eOMHV">
                    <node concept="3uibUv" id="1xDazL6Rwda" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="37vLTw" id="1xDazL6Rwdb" role="10QFUP">
                      <ref role="3cqZAo" node="1xDazL6Rwd0" resolve="nextLeaf" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xDazL6Rwdc" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="37vLTw" id="1xDazL6RwnO" role="3tpDZB">
                <ref role="3cqZAo" node="1xDazL6Rrec" resolve="nextText" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1xDazL6Rwde" role="3clFbw">
            <node concept="10Nm6u" id="1xDazL6Rwdf" role="3uHU7w" />
            <node concept="37vLTw" id="1xDazL6RwlZ" role="3uHU7B">
              <ref role="3cqZAo" node="1xDazL6Rrec" resolve="nextText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1xDazL6RqUL" role="aoRGl">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="ATzpf" id="73exJLGFf2n" role="a7sos">
      <property role="TrG5h" value="checkCaret" />
      <node concept="37vLTG" id="73exJLGFfk6" role="3clF46">
        <property role="TrG5h" value="labelText" />
        <node concept="17QB3L" id="73exJLGFfmK" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="73exJLGFf2o" role="1B3o_S" />
      <node concept="3cqZAl" id="73exJLGFf6V" role="3clF45" />
      <node concept="3clFbS" id="73exJLGFf2q" role="3clF47">
        <node concept="3clFbF" id="73exJLGFfut" role="3cqZAp">
          <node concept="2OqwBi" id="73exJLGFfum" role="3clFbG">
            <node concept="AQDAd" id="73exJLGFfup" role="2OqNvi">
              <ref role="37wK5l" node="73exJLGFeal" resolve="checkCaret" />
              <node concept="37vLTw" id="73exJLGFfv0" role="37wK5m">
                <ref role="3cqZAo" node="73exJLGFfk6" resolve="labelText" />
              </node>
              <node concept="2OqwBi" id="73exJLGFfxU" role="37wK5m">
                <node concept="37vLTw" id="73exJLGFfvW" role="2Oq$k0">
                  <ref role="3cqZAo" node="73exJLGFfk6" resolve="labelText" />
                </node>
                <node concept="liA8E" id="73exJLGFfJc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="2V_BSl" id="73exJLGFfur" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="73exJLGFfqx" role="aoRGl">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1xDazL6RAlH" role="1B3o_S" />
  </node>
  <node concept="LiM7Y" id="3NNwv8WA8AC">
    <property role="TrG5h" value="SideTransformations" />
    <property role="3GE5qa" value="wrap" />
    <node concept="3clFbS" id="3NNwv8WA8AD" role="LjaKd">
      <node concept="2TK7Tu" id="3NNwv8WA8AE" role="3cqZAp">
        <property role="2TTd_B" value="+2*3-4+5*6" />
      </node>
      <node concept="3SKdUt" id="3NNwv8WAetH" role="3cqZAp">
        <node concept="3SKdUq" id="3NNwv8WAetR" role="3SKWNk">
          <property role="3SKdUp" value="No caret position check required. If it is wrong, the side transformations will not work." />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="3NNwv8WA8AM" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="2BOciq" id="3NNwv8WAbt4" role="3XIe9u">
        <node concept="2BOcil" id="3NNwv8WAbt0" role="3TlMhI">
          <node concept="2BOciq" id="3NNwv8WAbt1" role="3TlMhI">
            <node concept="3TlMh9" id="3NNwv8WAau$" role="3TlMhI">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="2BOcij" id="3NNwv8WAbt2" role="3TlMhJ">
              <node concept="3TlMh9" id="3NNwv8WAaze" role="3TlMhI">
                <property role="2hmy$m" value="2" />
              </node>
              <node concept="3TlMh9" id="3NNwv8WAaKy" role="3TlMhJ">
                <property role="2hmy$m" value="3" />
              </node>
            </node>
          </node>
          <node concept="3TlMh9" id="3NNwv8WAaXC" role="3TlMhJ">
            <property role="2hmy$m" value="4" />
          </node>
        </node>
        <node concept="2BOcij" id="3NNwv8WAbt3" role="3TlMhJ">
          <node concept="3TlMh9" id="3NNwv8WAbt7" role="3TlMhJ">
            <property role="2hmy$m" value="6" />
          </node>
          <node concept="3TlMh9" id="3NNwv8WAbc_" role="3TlMhI">
            <property role="2hmy$m" value="5" />
          </node>
        </node>
      </node>
      <node concept="26Vqqz" id="3NNwv8WA8AS" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="3XIRlf" id="3NNwv8WA8AT" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="3TlMh9" id="3NNwv8WAaat" role="3XIe9u">
        <property role="2hmy$m" value="1" />
        <node concept="LIFWc" id="3NNwv8WAar8" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_value" />
        </node>
      </node>
      <node concept="26Vqqz" id="3NNwv8WA8AU" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7KznU_4cCRp">
    <property role="TrG5h" value="IfStatement_add_else" />
    <property role="3GE5qa" value="IfStatement" />
    <node concept="3XIRFW" id="7KznU_4cDYV" role="LiRBU">
      <node concept="c0U19" id="7KznU_4cE4p" role="3XIRFZ">
        <node concept="3XIRFW" id="7KznU_4cE4q" role="c0U17">
          <node concept="LIFWc" id="7KznU_4cECK" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_u338ov_d0" />
          </node>
        </node>
        <node concept="3TlMhK" id="7KznU_4cEjy" role="c0U16" />
      </node>
    </node>
    <node concept="3XIRFW" id="7KznU_4cEui" role="LiZbd">
      <node concept="c0U19" id="7KznU_4cEuj" role="3XIRFZ">
        <node concept="3XIRFW" id="7KznU_4cEuk" role="c0U17" />
        <node concept="3TlMhK" id="7KznU_4cEul" role="c0U16" />
        <node concept="1ly_i6" id="7KznU_4cF7s" role="ggAap">
          <node concept="3XIRFW" id="7KznU_4cF7t" role="1ly_ph" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7KznU_4cF_3" role="LjaKd">
      <node concept="2TK7Tu" id="7KznU_4cF_2" role="3cqZAp">
        <property role="2TTd_B" value="else{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7KznU_4cL$o">
    <property role="TrG5h" value="IfStatement_add_elseif" />
    <property role="3GE5qa" value="IfStatement" />
    <node concept="3XIRFW" id="7KznU_4cL$p" role="LiRBU">
      <node concept="c0U19" id="7KznU_4cL$q" role="3XIRFZ">
        <node concept="3XIRFW" id="7KznU_4cL$r" role="c0U17">
          <node concept="LIFWc" id="7KznU_4cL$s" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_u338ov_d0" />
          </node>
        </node>
        <node concept="3TlMhK" id="7KznU_4cL$t" role="c0U16" />
      </node>
    </node>
    <node concept="3XIRFW" id="7KznU_4cL$u" role="LiZbd">
      <node concept="c0U19" id="7KznU_4cL$v" role="3XIRFZ">
        <node concept="3XIRFW" id="7KznU_4cL$w" role="c0U17" />
        <node concept="3TlMhK" id="7KznU_4cL$x" role="c0U16" />
        <node concept="gg_gk" id="7KznU_4cMFP" role="gg_kh">
          <node concept="3XIRFW" id="7KznU_4cMFQ" role="gg_gl" />
          <node concept="3TlMgs" id="7KznU_4cMFR" role="gg_gt" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7KznU_4cL$$" role="LjaKd">
      <node concept="2TK7Tu" id="7KznU_4cL$_" role="3cqZAp">
        <property role="2TTd_B" value="else if" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7KznU_4cP1N">
    <property role="TrG5h" value="IfStatement_add_second_elseif_before_first" />
    <property role="3GE5qa" value="IfStatement" />
    <node concept="3XIRFW" id="7KznU_4cP1O" role="LiRBU">
      <node concept="c0U19" id="7KznU_4cP1P" role="3XIRFZ">
        <node concept="3XIRFW" id="7KznU_4cP1Q" role="c0U17" />
        <node concept="3TlMhK" id="7KznU_4cP1S" role="c0U16" />
        <node concept="gg_gk" id="7KznU_4cR_X" role="gg_kh">
          <node concept="3XIRFW" id="7KznU_4cR_Y" role="gg_gl" />
          <node concept="3TlMhK" id="7KznU_4cRFW" role="gg_gt" />
          <node concept="LIFWc" id="7KznU_4cVrq" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_qxz8gh_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="7KznU_4cP1T" role="LiZbd">
      <node concept="c0U19" id="7KznU_4cP1U" role="3XIRFZ">
        <node concept="3XIRFW" id="7KznU_4cP1V" role="c0U17" />
        <node concept="3TlMhK" id="7KznU_4cP1W" role="c0U16" />
        <node concept="gg_gk" id="7KznU_4cVLQ" role="gg_kh">
          <node concept="3XIRFW" id="7KznU_4cVLR" role="gg_gl" />
          <node concept="3TlMgs" id="7KznU_4cVLS" role="gg_gt" />
        </node>
        <node concept="gg_gk" id="7KznU_4cSAO" role="gg_kh">
          <node concept="3XIRFW" id="7KznU_4cSAP" role="gg_gl" />
          <node concept="3TlMhK" id="7KznU_4cSMt" role="gg_gt" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7KznU_4cP20" role="LjaKd">
      <node concept="2TK7Tu" id="7KznU_4cP21" role="3cqZAp">
        <property role="2TTd_B" value="else if" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7KznU_4dfI7">
    <property role="TrG5h" value="IfStatement_add_second_elseif_after_if" />
    <property role="3GE5qa" value="IfStatement" />
    <node concept="3XIRFW" id="7KznU_4dfI8" role="LiRBU">
      <node concept="c0U19" id="7KznU_4dfI9" role="3XIRFZ">
        <node concept="3XIRFW" id="7KznU_4dfIa" role="c0U17">
          <node concept="LIFWc" id="7KznU_4dgiJ" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_u338ov_d0" />
          </node>
        </node>
        <node concept="3TlMhK" id="7KznU_4dfIb" role="c0U16" />
        <node concept="gg_gk" id="7KznU_4dfIc" role="gg_kh">
          <node concept="3XIRFW" id="7KznU_4dfId" role="gg_gl" />
          <node concept="3TlMhK" id="7KznU_4dfIe" role="gg_gt" />
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="7KznU_4dfIg" role="LiZbd">
      <node concept="c0U19" id="7KznU_4dfIh" role="3XIRFZ">
        <node concept="3XIRFW" id="7KznU_4dfIi" role="c0U17" />
        <node concept="3TlMhK" id="7KznU_4dfIj" role="c0U16" />
        <node concept="gg_gk" id="7KznU_4dfIk" role="gg_kh">
          <node concept="3XIRFW" id="7KznU_4dfIl" role="gg_gl" />
          <node concept="3TlMgs" id="7KznU_4dfIm" role="gg_gt" />
        </node>
        <node concept="gg_gk" id="7KznU_4dfIn" role="gg_kh">
          <node concept="3XIRFW" id="7KznU_4dfIo" role="gg_gl" />
          <node concept="3TlMhK" id="7KznU_4dfIp" role="gg_gt" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7KznU_4dfIq" role="LjaKd">
      <node concept="2TK7Tu" id="7KznU_4dfIr" role="3cqZAp">
        <property role="2TTd_B" value="else if" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7KznU_4dgLm">
    <property role="TrG5h" value="IfStatement_add_second_elseif_after_first" />
    <property role="3GE5qa" value="IfStatement" />
    <node concept="3XIRFW" id="7KznU_4dgLn" role="LiRBU">
      <node concept="c0U19" id="7KznU_4dgLo" role="3XIRFZ">
        <node concept="3XIRFW" id="7KznU_4dgLp" role="c0U17" />
        <node concept="3TlMhK" id="7KznU_4dgLq" role="c0U16" />
        <node concept="gg_gk" id="7KznU_4dgLr" role="gg_kh">
          <node concept="3XIRFW" id="7KznU_4dgLs" role="gg_gl">
            <node concept="LIFWc" id="7KznU_4dhE3" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_u338ov_d0" />
            </node>
          </node>
          <node concept="3TlMhK" id="7KznU_4dgLt" role="gg_gt" />
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="7KznU_4dgLv" role="LiZbd">
      <node concept="c0U19" id="7KznU_4dgLw" role="3XIRFZ">
        <node concept="3XIRFW" id="7KznU_4dgLx" role="c0U17" />
        <node concept="3TlMhK" id="7KznU_4dgLy" role="c0U16" />
        <node concept="gg_gk" id="7KznU_4dgLz" role="gg_kh">
          <node concept="3XIRFW" id="7KznU_4dgL$" role="gg_gl" />
          <node concept="3TlMhK" id="7KznU_4dgZ3" role="gg_gt" />
        </node>
        <node concept="gg_gk" id="7KznU_4dhiZ" role="gg_kh">
          <node concept="3XIRFW" id="7KznU_4dhj0" role="gg_gl" />
          <node concept="3TlMgs" id="7KznU_4dhj1" role="gg_gt" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7KznU_4dgLD" role="LjaKd">
      <node concept="2TK7Tu" id="7KznU_4dgLE" role="3cqZAp">
        <property role="2TTd_B" value="else if" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7KznU_4dlGi">
    <property role="TrG5h" value="IfStatement_add_second_elseif_after_first_with_else" />
    <property role="3GE5qa" value="IfStatement" />
    <node concept="3XIRFW" id="7KznU_4dlGj" role="LiRBU">
      <node concept="c0U19" id="7KznU_4dlGk" role="3XIRFZ">
        <node concept="3XIRFW" id="7KznU_4dlGl" role="c0U17" />
        <node concept="3TlMhK" id="7KznU_4dlGm" role="c0U16" />
        <node concept="gg_gk" id="7KznU_4dlGn" role="gg_kh">
          <node concept="3XIRFW" id="7KznU_4dlGo" role="gg_gl">
            <node concept="LIFWc" id="7KznU_4dmSz" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_u338ov_d0" />
            </node>
          </node>
          <node concept="3TlMhK" id="7KznU_4dlGq" role="gg_gt" />
        </node>
        <node concept="1ly_i6" id="7KznU_4dmdQ" role="ggAap">
          <node concept="3XIRFW" id="7KznU_4dmdR" role="1ly_ph" />
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="7KznU_4dlGr" role="LiZbd">
      <node concept="c0U19" id="7KznU_4dlGs" role="3XIRFZ">
        <node concept="3XIRFW" id="7KznU_4dlGt" role="c0U17" />
        <node concept="3TlMhK" id="7KznU_4dlGu" role="c0U16" />
        <node concept="gg_gk" id="7KznU_4dlGv" role="gg_kh">
          <node concept="3XIRFW" id="7KznU_4dlGw" role="gg_gl" />
          <node concept="3TlMhK" id="7KznU_4dlGx" role="gg_gt" />
        </node>
        <node concept="gg_gk" id="7KznU_4dlGy" role="gg_kh">
          <node concept="3XIRFW" id="7KznU_4dlGz" role="gg_gl" />
          <node concept="3TlMgs" id="7KznU_4dlG$" role="gg_gt" />
        </node>
        <node concept="1ly_i6" id="7KznU_4dm1p" role="ggAap">
          <node concept="3XIRFW" id="7KznU_4dm1q" role="1ly_ph" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7KznU_4dlG_" role="LjaKd">
      <node concept="2TK7Tu" id="7KznU_4dlGA" role="3cqZAp">
        <property role="2TTd_B" value="else if" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7KznU_4eJfr">
    <property role="TrG5h" value="IfStatement_add_else_after_elseif" />
    <property role="3GE5qa" value="IfStatement" />
    <node concept="3XIRFW" id="7KznU_4eJfs" role="LiRBU">
      <node concept="c0U19" id="7KznU_4eJft" role="3XIRFZ">
        <node concept="3XIRFW" id="7KznU_4eJfu" role="c0U17" />
        <node concept="3TlMhK" id="7KznU_4eJfw" role="c0U16" />
        <node concept="gg_gk" id="7KznU_4eJFr" role="gg_kh">
          <node concept="3XIRFW" id="7KznU_4eJFs" role="gg_gl">
            <node concept="LIFWc" id="7KznU_4eJVv" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_u338ov_d0" />
            </node>
          </node>
          <node concept="3TlMhK" id="7KznU_4eJLM" role="gg_gt" />
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="7KznU_4eJfx" role="LiZbd">
      <node concept="c0U19" id="7KznU_4eJfy" role="3XIRFZ">
        <node concept="3XIRFW" id="7KznU_4eJfz" role="c0U17" />
        <node concept="3TlMhK" id="7KznU_4eJf$" role="c0U16" />
        <node concept="1ly_i6" id="7KznU_4eJf_" role="ggAap">
          <node concept="3XIRFW" id="7KznU_4eJfA" role="1ly_ph" />
        </node>
        <node concept="gg_gk" id="7KznU_4eK7D" role="gg_kh">
          <node concept="3XIRFW" id="7KznU_4eK7E" role="gg_gl" />
          <node concept="3TlMhK" id="7KznU_4eKc4" role="gg_gt" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7KznU_4eJfB" role="LjaKd">
      <node concept="2TK7Tu" id="7KznU_4eJfC" role="3cqZAp">
        <property role="2TTd_B" value="else{" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6rhOS_xtjvr">
    <property role="TrG5h" value="IfStatement_add_else_before_elseif" />
    <property role="3GE5qa" value="IfStatement" />
    <node concept="3XIRFW" id="6rhOS_xtjvs" role="LiRBU">
      <node concept="c0U19" id="6rhOS_xtkQD" role="3XIRFZ">
        <node concept="3XIRFW" id="6rhOS_xtkQE" role="c0U17">
          <node concept="LIFWc" id="6rhOS_xtkUt" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_u338ov_d0" />
          </node>
        </node>
        <node concept="3TlMhK" id="6rhOS_xtkRa" role="c0U16" />
        <node concept="gg_gk" id="6rhOS_xtkRv" role="gg_kh">
          <node concept="3XIRFW" id="6rhOS_xtkRw" role="gg_gl" />
          <node concept="3TlMhK" id="6rhOS_xtkSa" role="gg_gt" />
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="6rhOS_xtjvx" role="LiZbd">
      <node concept="c0U19" id="6rhOS_xtkSG" role="3XIRFZ">
        <node concept="3XIRFW" id="6rhOS_xtkSH" role="c0U17">
          <node concept="1KehLL" id="7_zN_5SXLeP" role="lGtFl">
            <property role="1K8rM7" value="Constant_u338ov_d0" />
            <property role="1Kfyot" value="right" />
          </node>
        </node>
        <node concept="3TlMhK" id="6rhOS_xtkTd" role="c0U16" />
        <node concept="gg_gk" id="6rhOS_xtkTy" role="gg_kh">
          <node concept="3XIRFW" id="6rhOS_xtkTz" role="gg_gl" />
          <node concept="3TlMhK" id="6rhOS_xtkUd" role="gg_gt" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6rhOS_xtjvB" role="LjaKd">
      <node concept="2TK7Tu" id="6rhOS_xtjvC" role="3cqZAp">
        <property role="2TTd_B" value="else{" />
      </node>
      <node concept="yd1bK" id="3TlmZnIdUY_" role="3cqZAp">
        <node concept="pLAjd" id="3TlmZnIdUYB" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
      <node concept="3clFbH" id="6rhOS_xtkUy" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="6rhOS_xtLab">
    <property role="TrG5h" value="IfStatement_add_elseif_after_else" />
    <property role="3GE5qa" value="IfStatement" />
    <node concept="3XIRFW" id="6rhOS_xtLac" role="LiRBU">
      <node concept="c0U19" id="6rhOS_xtLad" role="3XIRFZ">
        <node concept="3XIRFW" id="6rhOS_xtLae" role="c0U17" />
        <node concept="3TlMhK" id="6rhOS_xtLag" role="c0U16" />
        <node concept="1ly_i6" id="6rhOS_xtLbj" role="ggAap">
          <node concept="3XIRFW" id="6rhOS_xtLbk" role="1ly_ph">
            <node concept="LIFWc" id="6rhOS_xtLc9" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_u338ov_d0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="6rhOS_xtLak" role="LiZbd">
      <node concept="c0U19" id="6rhOS_xtLal" role="3XIRFZ">
        <node concept="3XIRFW" id="6rhOS_xtLam" role="c0U17" />
        <node concept="3TlMhK" id="6rhOS_xtLao" role="c0U16" />
        <node concept="1ly_i6" id="6rhOS_xtLct" role="ggAap">
          <node concept="3XIRFW" id="6rhOS_xtLcu" role="1ly_ph" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6rhOS_xtLas" role="LjaKd">
      <node concept="2TK7Tu" id="6rhOS_xtLat" role="3cqZAp">
        <property role="2TTd_B" value=" else if" />
      </node>
      <node concept="yd1bK" id="6rhOS_xtLau" role="3cqZAp">
        <node concept="pLAjd" id="6rhOS_xtLav" role="yd6KS">
          <property role="pLAjc" value="ctrl" />
          <property role="pLAjf" value="VK_SPACE" />
        </node>
      </node>
      <node concept="3clFbH" id="6rhOS_xtLaw" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="6rhOS_xFG5c">
    <property role="TrG5h" value="IfStatement_add_third_elseif_after_first" />
    <property role="3GE5qa" value="IfStatement" />
    <node concept="3XIRFW" id="6rhOS_xFG5d" role="LiRBU">
      <node concept="c0U19" id="6rhOS_xFG5e" role="3XIRFZ">
        <node concept="3XIRFW" id="6rhOS_xFG5f" role="c0U17" />
        <node concept="3TlMhK" id="6rhOS_xFG5g" role="c0U16" />
        <node concept="gg_gk" id="6rhOS_xFG5h" role="gg_kh">
          <node concept="3XIRFW" id="6rhOS_xFG5i" role="gg_gl">
            <node concept="LIFWc" id="6rhOS_xFKeE" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_u338ov_d0" />
            </node>
          </node>
          <node concept="3TlM44" id="6rhOS_xFIV3" role="gg_gt">
            <node concept="3TlMh9" id="6rhOS_xFIVp" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="6rhOS_xFIQl" role="3TlMhI">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="gg_gk" id="6rhOS_xFHut" role="gg_kh">
          <node concept="3XIRFW" id="6rhOS_xFHuu" role="gg_gl" />
          <node concept="3TlM44" id="6rhOS_xFJfO" role="gg_gt">
            <node concept="3TlMh9" id="6rhOS_xFJga" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="6rhOS_xFJa1" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="6rhOS_xFG5l" role="LiZbd">
      <node concept="c0U19" id="6rhOS_xFG5m" role="3XIRFZ">
        <node concept="3XIRFW" id="6rhOS_xFG5n" role="c0U17" />
        <node concept="3TlMhK" id="6rhOS_xFG5o" role="c0U16" />
        <node concept="gg_gk" id="6rhOS_xFG5s" role="gg_kh">
          <node concept="3XIRFW" id="6rhOS_xFG5t" role="gg_gl" />
          <node concept="3TlM44" id="6rhOS_xFJBz" role="gg_gt">
            <node concept="3TlMh9" id="6rhOS_xFJCG" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="6rhOS_xFJyw" role="3TlMhI">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="gg_gk" id="6rhOS_xFKKO" role="gg_kh">
          <node concept="3XIRFW" id="6rhOS_xFKKP" role="gg_gl" />
          <node concept="3TlMgs" id="6rhOS_xFKKQ" role="gg_gt" />
        </node>
        <node concept="gg_gk" id="6rhOS_xFJGL" role="gg_kh">
          <node concept="3XIRFW" id="6rhOS_xFJGM" role="gg_gl" />
          <node concept="3TlM44" id="6rhOS_xFJGN" role="gg_gt">
            <node concept="3TlMh9" id="6rhOS_xFJGO" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="6rhOS_xFJGP" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6rhOS_xFG5v" role="LjaKd">
      <node concept="2TK7Tu" id="6rhOS_xFG5w" role="3cqZAp">
        <property role="2TTd_B" value="else if" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6rhOS_xFL8Q">
    <property role="TrG5h" value="IfStatement_add_third_elseif_before_second" />
    <property role="3GE5qa" value="IfStatement" />
    <node concept="3XIRFW" id="6rhOS_xFL8R" role="LiRBU">
      <node concept="c0U19" id="6rhOS_xFL8S" role="3XIRFZ">
        <node concept="3XIRFW" id="6rhOS_xFL8T" role="c0U17" />
        <node concept="3TlMhK" id="6rhOS_xFL8U" role="c0U16" />
        <node concept="gg_gk" id="6rhOS_xFL8V" role="gg_kh">
          <node concept="3XIRFW" id="6rhOS_xFL8W" role="gg_gl" />
          <node concept="3TlM44" id="6rhOS_xFL8Y" role="gg_gt">
            <node concept="3TlMh9" id="6rhOS_xFL8Z" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="6rhOS_xFL90" role="3TlMhI">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="gg_gk" id="6rhOS_xFL91" role="gg_kh">
          <node concept="3XIRFW" id="6rhOS_xFL92" role="gg_gl" />
          <node concept="3TlM44" id="6rhOS_xFL93" role="gg_gt">
            <node concept="3TlMh9" id="6rhOS_xFL94" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="6rhOS_xFL95" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="LIFWc" id="6rhOS_xFLYz" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_qxz8gh_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="6rhOS_xFL96" role="LiZbd">
      <node concept="c0U19" id="6rhOS_xFL97" role="3XIRFZ">
        <node concept="3XIRFW" id="6rhOS_xFL98" role="c0U17" />
        <node concept="3TlMhK" id="6rhOS_xFL99" role="c0U16" />
        <node concept="gg_gk" id="6rhOS_xFL9a" role="gg_kh">
          <node concept="3XIRFW" id="6rhOS_xFL9b" role="gg_gl" />
          <node concept="3TlM44" id="6rhOS_xFL9c" role="gg_gt">
            <node concept="3TlMh9" id="6rhOS_xFL9d" role="3TlMhJ">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="6rhOS_xFL9e" role="3TlMhI">
              <property role="2hmy$m" value="1" />
            </node>
          </node>
        </node>
        <node concept="gg_gk" id="6rhOS_xFL9f" role="gg_kh">
          <node concept="3XIRFW" id="6rhOS_xFL9g" role="gg_gl" />
          <node concept="3TlMgs" id="6rhOS_xFL9h" role="gg_gt" />
        </node>
        <node concept="gg_gk" id="6rhOS_xFL9i" role="gg_kh">
          <node concept="3XIRFW" id="6rhOS_xFL9j" role="gg_gl" />
          <node concept="3TlM44" id="6rhOS_xFL9k" role="gg_gt">
            <node concept="3TlMh9" id="6rhOS_xFL9l" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
            <node concept="3TlMh9" id="6rhOS_xFL9m" role="3TlMhI">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6rhOS_xFL9n" role="LjaKd">
      <node concept="2TK7Tu" id="6rhOS_xFL9o" role="3cqZAp">
        <property role="2TTd_B" value="else if" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6rhOS_xJMQQ">
    <property role="TrG5h" value="IfStatement_convert_else_to_elseif" />
    <property role="3GE5qa" value="IfStatement" />
    <node concept="3XIRFW" id="6rhOS_xJMQR" role="LiRBU">
      <node concept="c0U19" id="6rhOS_xJMQS" role="3XIRFZ">
        <node concept="3XIRFW" id="6rhOS_xJMQT" role="c0U17" />
        <node concept="3TlMhK" id="6rhOS_xJMQV" role="c0U16" />
        <node concept="1ly_i6" id="6rhOS_xJMUl" role="ggAap">
          <node concept="3XIRFW" id="6rhOS_xJMUm" role="1ly_ph" />
          <node concept="LIFWc" id="6rhOS_xJMUX" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="Constant_z08t9c_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="6rhOS_xJMQW" role="LiZbd">
      <node concept="c0U19" id="6rhOS_xJMQX" role="3XIRFZ">
        <node concept="3XIRFW" id="6rhOS_xJMQY" role="c0U17" />
        <node concept="3TlMhK" id="6rhOS_xJMQZ" role="c0U16" />
        <node concept="gg_gk" id="6rhOS_xJMV7" role="ggAap">
          <node concept="3TlMgs" id="6rhOS_xJMVb" role="gg_gt" />
          <node concept="3XIRFW" id="6rhOS_xJMR1" role="gg_gl" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6rhOS_xJMR2" role="LjaKd">
      <node concept="2TK7Tu" id="6rhOS_xJMR3" role="3cqZAp">
        <property role="2TTd_B" value=" if" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6rhOS_xUbXe">
    <property role="TrG5h" value="MakePointerType" />
    <node concept="3XIRFW" id="6rhOS_xUbYg" role="LiRBU">
      <node concept="3XIRlf" id="6rhOS_xUbZu" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="6rhOS_xUbZs" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="LIFWc" id="6rhOS_xUbZO" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="6rhOS_xUc09" role="LiZbd">
      <node concept="3XIRlf" id="6rhOS_xUc0a" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="6rhOS_xUc2i" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="6rhOS_xUc0I" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6rhOS_xUcaP" role="LjaKd">
      <node concept="2TK7Tu" id="6rhOS_xUcaO" role="3cqZAp">
        <property role="2TTd_B" value="*" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="cGwbtUohnX">
    <property role="TrG5h" value="LVD_AddInitializer" />
    <node concept="3XIRFW" id="cGwbtUohp9" role="LiRBU">
      <node concept="3XIRlf" id="cGwbtUohpC" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="cGwbtUohpA" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="LIFWc" id="cGwbtUohq4" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="cGwbtUohqf" role="LiZbd">
      <node concept="3XIRlf" id="cGwbtUohre" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="cGwbtUohrd" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMgs" id="cGwbtUolRd" role="3XIe9u" />
      </node>
    </node>
    <node concept="3clFbS" id="cGwbtUono3" role="LjaKd">
      <node concept="2TK7Tu" id="cGwbtUono2" role="3cqZAp">
        <property role="2TTd_B" value="=" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="49FqtR5XfiE">
    <property role="TrG5h" value="MakeArrayType" />
    <node concept="3XIRFW" id="49FqtR5XfiF" role="LiRBU">
      <node concept="3XIRlf" id="49FqtR5XfiG" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="49FqtR5XfiH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="LIFWc" id="49FqtR5XfiI" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="49FqtR5XfiJ" role="LiZbd">
      <node concept="3XIRlf" id="49FqtR5XfiK" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="3J0A42" id="49FqtR5Xfmv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="49FqtR5XfiM" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="49FqtR5XfiN" role="LjaKd">
      <node concept="2TK7Tu" id="49FqtR5XfiO" role="3cqZAp">
        <property role="2TTd_B" value="[" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="49FqtR5Xxhn">
    <property role="TrG5h" value="Struct_wrap_type_with_member" />
    <property role="3GE5qa" value="udt" />
    <node concept="N3F5e" id="49FqtR5Xxkh" role="LiRBU">
      <property role="TrG5h" value="A" />
      <node concept="1sgJKc" id="49FqtR5Xxkn" role="N3F5h">
        <property role="TrG5h" value="s1" />
        <node concept="LIFWc" id="49FqtR5XxkA" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_czjnxc_a6a" />
        </node>
      </node>
    </node>
    <node concept="N3F5e" id="49FqtR5Xxks" role="LiZbd">
      <property role="TrG5h" value="A" />
      <node concept="1sgJKc" id="49FqtR5Xxkt" role="N3F5h">
        <property role="TrG5h" value="s1" />
        <node concept="1dpRTG" id="49FqtR5XAJT" role="HszBJ">
          <node concept="26Vqp4" id="49FqtR5XAJR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="49FqtR5XAO6" role="LjaKd">
      <node concept="2TK7Tu" id="49FqtR5XAO5" role="3cqZAp">
        <property role="2TTd_B" value="uint8" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="49FqtR5XASc">
    <property role="TrG5h" value="Struct_struct_as_member" />
    <property role="3GE5qa" value="udt" />
    <node concept="N3F5e" id="49FqtR5XASd" role="LiRBU">
      <property role="TrG5h" value="A" />
      <node concept="1sgJKc" id="49FqtR5XAVw" role="N3F5h">
        <property role="TrG5h" value="s1" />
      </node>
      <node concept="1sgJKc" id="49FqtR5XAVM" role="N3F5h">
        <property role="TrG5h" value="s2" />
        <node concept="LIFWc" id="49FqtR5XAWr" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_czjnxc_a6a" />
        </node>
      </node>
    </node>
    <node concept="N3F5e" id="49FqtR5XASg" role="LiZbd">
      <property role="TrG5h" value="A" />
      <node concept="1sgJKc" id="49FqtR5XASh" role="N3F5h">
        <property role="TrG5h" value="s1" />
      </node>
      <node concept="1sgJKc" id="49FqtR5XAVV" role="N3F5h">
        <property role="TrG5h" value="s2" />
        <node concept="1dpRTG" id="49FqtR5XAWx" role="HszBJ">
          <node concept="1sgJKr" id="49FqtR5XAWw" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="49FqtR5XASh" resolve="s1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="49FqtR5XASk" role="LjaKd">
      <node concept="2TK7Tu" id="49FqtR5XASl" role="3cqZAp">
        <property role="2TTd_B" value="s1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="49FqtR5XB4O">
    <property role="TrG5h" value="Enum_add_initalizer" />
    <property role="3GE5qa" value="udt" />
    <node concept="N3F5e" id="49FqtR5XB4P" role="LiRBU">
      <property role="TrG5h" value="A" />
      <node concept="1AkAjs" id="49FqtR5XB80" role="N3F5h">
        <property role="TrG5h" value="e1" />
        <node concept="1AkAjq" id="49FqtR5XB86" role="1AkAjA">
          <property role="TrG5h" value="a1" />
          <node concept="LIFWc" id="49FqtR5XB8V" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="2" />
            <property role="p6zMs" value="2" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="49FqtR5XB4W" role="LjaKd">
      <node concept="2TK7Tu" id="49FqtR5XB4X" role="3cqZAp">
        <property role="2TTd_B" value="=" />
      </node>
    </node>
    <node concept="N3F5e" id="49FqtR5XB8z" role="LiZbd">
      <property role="TrG5h" value="A" />
      <node concept="1AkAjs" id="49FqtR5XB8$" role="N3F5h">
        <property role="TrG5h" value="e1" />
        <node concept="1AkAjq" id="49FqtR5XB8_" role="1AkAjA">
          <property role="TrG5h" value="a1" />
          <node concept="3TlMgs" id="49FqtR5XB94" role="1AkAjB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="mEdliwrqzh">
    <property role="TrG5h" value="GenericDotExpression_sidetransform_dot" />
    <property role="3GE5qa" value="udt" />
    <node concept="N3F5e" id="mEdliwrqzi" role="LiRBU">
      <property role="TrG5h" value="A" />
      <node concept="1sgJKc" id="mEdliwrqzj" role="N3F5h">
        <property role="TrG5h" value="s1" />
        <node concept="1dpRTG" id="mEdliwrq$7" role="HszBJ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqp4" id="mEdliwrq$6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="mEdliwrq$w" role="N3F5h">
        <property role="TrG5h" value="empty_1446820011732_1" />
      </node>
      <node concept="1S7NMz" id="mEdliwrqBf" role="N3F5h">
        <property role="TrG5h" value="s" />
        <node concept="1sgJKr" id="mEdliwrqBe" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="mEdliwrqzj" resolve="s1" />
        </node>
      </node>
      <node concept="1S7NMz" id="mEdliwrqCt" role="N3F5h">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="mEdliwrqCr" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1S7827" id="mEdliwrqDx" role="1cecVj">
          <ref role="1S7826" node="mEdliwrqBf" resolve="s" />
          <node concept="LIFWc" id="mEdliwrqLT" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="mEdliwrqAP" role="N3F5h">
        <property role="TrG5h" value="empty_1446820020306_4" />
      </node>
    </node>
    <node concept="3clFbS" id="mEdliwrqzr" role="LjaKd">
      <node concept="2TK7Tu" id="mEdliwrqzs" role="3cqZAp">
        <property role="2TTd_B" value=".i" />
      </node>
    </node>
    <node concept="N3F5e" id="mEdliwrqF_" role="LiZbd">
      <property role="TrG5h" value="A" />
      <node concept="1sgJKc" id="mEdliwrqFA" role="N3F5h">
        <property role="TrG5h" value="s1" />
        <node concept="1dpRTG" id="mEdliwrqFB" role="HszBJ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqp4" id="mEdliwrqFC" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="mEdliwrqFD" role="N3F5h">
        <property role="TrG5h" value="empty_1446820011732_1" />
      </node>
      <node concept="1S7NMz" id="mEdliwrqFE" role="N3F5h">
        <property role="TrG5h" value="s" />
        <node concept="1sgJKr" id="mEdliwrqFF" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="mEdliwrqFA" resolve="s1" />
        </node>
      </node>
      <node concept="1S7NMz" id="mEdliwrqFG" role="N3F5h">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="mEdliwrqFH" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2qmXGp" id="mEdliwrqGN" role="1cecVj">
          <node concept="1E4Tgc" id="mEdliwrqHo" role="1ESnxz">
            <ref role="1E4Tge" node="mEdliwrqFB" resolve="i" />
          </node>
          <node concept="1S7827" id="mEdliwrqFI" role="1_9fRO">
            <ref role="1S7826" node="mEdliwrqFE" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="mEdliwrqFJ" role="N3F5h">
        <property role="TrG5h" value="empty_1446820020306_4" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="mEdliwrqHB">
    <property role="TrG5h" value="GenericDotExpression_sidetransform_arrow" />
    <property role="3GE5qa" value="udt" />
    <node concept="N3F5e" id="mEdliwrqHC" role="LiRBU">
      <property role="TrG5h" value="A" />
      <node concept="1sgJKc" id="mEdliwrqHD" role="N3F5h">
        <property role="TrG5h" value="s1" />
        <node concept="1dpRTG" id="mEdliwrqHE" role="HszBJ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqp4" id="mEdliwrqHF" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="mEdliwrqHG" role="N3F5h">
        <property role="TrG5h" value="empty_1446820011732_1" />
      </node>
      <node concept="1S7NMz" id="mEdliwrqHH" role="N3F5h">
        <property role="TrG5h" value="s" />
        <node concept="1sgJKr" id="mEdliwrqHI" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="mEdliwrqHD" resolve="s1" />
        </node>
      </node>
      <node concept="1S7NMz" id="mEdliwrqHJ" role="N3F5h">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="mEdliwrqHK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1S7827" id="mEdliwrqHL" role="1cecVj">
          <ref role="1S7826" node="mEdliwrqHH" resolve="s" />
          <node concept="LIFWc" id="mEdliwrFtR" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="mEdliwrqHM" role="N3F5h">
        <property role="TrG5h" value="empty_1446820020306_4" />
      </node>
    </node>
    <node concept="3clFbS" id="mEdliwrqHN" role="LjaKd">
      <node concept="2TK7Tu" id="mEdliwrqHO" role="3cqZAp">
        <property role="2TTd_B" value="-&gt;i" />
      </node>
    </node>
    <node concept="N3F5e" id="mEdliwrqHP" role="LiZbd">
      <property role="TrG5h" value="A" />
      <node concept="1sgJKc" id="mEdliwrqHQ" role="N3F5h">
        <property role="TrG5h" value="s1" />
        <node concept="1dpRTG" id="mEdliwrqHR" role="HszBJ">
          <property role="TrG5h" value="i" />
          <node concept="26Vqp4" id="mEdliwrqHS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="mEdliwrqHT" role="N3F5h">
        <property role="TrG5h" value="empty_1446820011732_1" />
      </node>
      <node concept="1S7NMz" id="mEdliwrqHU" role="N3F5h">
        <property role="TrG5h" value="s" />
        <node concept="1sgJKr" id="mEdliwrqHV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="mEdliwrqHQ" resolve="s1" />
        </node>
      </node>
      <node concept="1S7NMz" id="mEdliwrqHW" role="N3F5h">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="mEdliwrqHX" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2qmXGp" id="mEdliwrqHY" role="1cecVj">
          <node concept="1E4Tgc" id="mEdliwrqHZ" role="1ESnxz">
            <ref role="1E4Tge" node="mEdliwrqHR" resolve="i" />
          </node>
          <node concept="1S7827" id="mEdliwrqI0" role="1_9fRO">
            <ref role="1S7826" node="mEdliwrqHU" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="2NXPZ9" id="mEdliwrqI1" role="N3F5h">
        <property role="TrG5h" value="empty_1446820020306_4" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="mEdliwsEgl">
    <property role="TrG5h" value="SubstituteBinaryExpressionSymbol_precedence" />
    <property role="3GE5qa" value="substituteConstant" />
    <node concept="3clFbS" id="mEdliwsEgm" role="LjaKd">
      <node concept="2TK7Tu" id="mEdliwsEgn" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
      <node concept="2HxZob" id="mEdliwsJEA" role="3cqZAp">
        <node concept="1iFQzN" id="mEdliwsKEI" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="2HxZob" id="1p6ZfyCNd6q" role="3cqZAp">
        <node concept="1iFQzN" id="1p6ZfyCNd6r" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNT" resolve="MoveLeft" />
        </node>
      </node>
      <node concept="3clFbH" id="mEdliwsEgt" role="3cqZAp" />
    </node>
    <node concept="3XIRlf" id="mEdliwsEgu" role="LiZbd">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="mEdliwsEgv" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2BOciq" id="mEdliwsHMy" role="3XIe9u">
        <node concept="2BOcij" id="mEdliwsJiQ" role="3TlMhJ">
          <node concept="3TlMh9" id="mEdliwsJiV" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
          <node concept="3TlMh9" id="mEdliwsHMB" role="3TlMhI">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="3TlMh9" id="mEdliwsHJm" role="3TlMhI">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
    <node concept="3XIRlf" id="mEdliwsEgz" role="LiRBU">
      <property role="TrG5h" value="a" />
      <node concept="26Vqqz" id="mEdliwsEg$" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="2BOcij" id="mEdliwsHkG" role="3XIe9u">
        <node concept="2BOcij" id="mEdliwsHkH" role="3TlMhI">
          <node concept="3TlMh9" id="mEdliwsGzK" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="3TlMh9" id="mEdliwsGB1" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="LIFWc" id="mEdliwsHAN" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="Constant_uefsp_a0a3a" />
          </node>
        </node>
        <node concept="3TlMh9" id="mEdliwsHkK" role="3TlMhJ">
          <property role="2hmy$m" value="3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7K_2cV$FEcX">
    <property role="TrG5h" value="ExpressionStatement_to_ReturnStatement_2" />
    <node concept="3XIRFW" id="7K_2cV$FEft" role="LiRBU">
      <node concept="1_9egQ" id="7K_2cV$FEv9" role="3XIRFZ">
        <node concept="2BOciq" id="7K_2cV$FEvS" role="1_9egR">
          <node concept="3TlMh9" id="7K_2cV$FLBI" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="7K_2cV$FEv8" role="3TlMhI">
            <property role="2hmy$m" value="1" />
            <node concept="LIFWc" id="7K_2cV$FEYT" role="lGtFl">
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
    <node concept="3XIRFW" id="7K_2cV$FEDc" role="LiZbd">
      <node concept="2BFjQ_" id="7K_2cV$FLjG" role="3XIRFZ">
        <node concept="2BOciq" id="7K_2cV$FEDe" role="2BFjQA">
          <node concept="3TlMh9" id="7K_2cV$FEDf" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="7K_2cV$FEDg" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7K_2cV$FFfF" role="LjaKd">
      <node concept="2TK7Tu" id="7K_2cV$FFfE" role="3cqZAp">
        <property role="2TTd_B" value="return" />
      </node>
      <node concept="3clFbF" id="7K_2cV$FFyA" role="3cqZAp">
        <node concept="2OqwBi" id="7K_2cV$FGbb" role="3clFbG">
          <node concept="369mXd" id="7K_2cV$FFy$" role="2Oq$k0" />
          <node concept="AQDAd" id="7K_2cV$FHxI" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="7K_2cV$FHy3" role="37wK5m">
              <property role="Xl_RC" value="return" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7K_2cV$JiVM">
    <property role="TrG5h" value="GlobalVariableDeclaration_MakeExported" />
    <node concept="N3F5e" id="7K_2cV$JiYi" role="LiRBU">
      <property role="TrG5h" value="M" />
      <node concept="1S7NMz" id="7K_2cV$JiYr" role="N3F5h">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="7K_2cV$JiYq" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="LIFWc" id="7K_2cV$JiZs" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3F5e" id="7K_2cV$JiYP" role="LiZbd">
      <property role="TrG5h" value="M" />
      <node concept="1S7NMz" id="7K_2cV$JiYQ" role="N3F5h">
        <property role="TrG5h" value="a" />
        <property role="2OOxQR" value="true" />
        <node concept="26Vqp4" id="7K_2cV$JiYR" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7K_2cV$Jj7V" role="LjaKd">
      <node concept="2TK7Tu" id="7K_2cV$Jj7U" role="3cqZAp">
        <property role="2TTd_B" value="exported" />
      </node>
      <node concept="3clFbF" id="7K_2cV$JmZ_" role="3cqZAp">
        <node concept="2OqwBi" id="7K_2cV$JmZA" role="3clFbG">
          <node concept="369mXd" id="7K_2cV$JmZB" role="2Oq$k0" />
          <node concept="AQDAd" id="7K_2cV$JmZC" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="7K_2cV$JmZD" role="37wK5m">
              <property role="Xl_RC" value="exported" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7K_2cV$Jj88">
    <property role="TrG5h" value="GlobalVariableDeclaration_MakeExtern" />
    <node concept="N3F5e" id="7K_2cV$Jj89" role="LiRBU">
      <property role="TrG5h" value="M" />
      <node concept="1S7NMz" id="7K_2cV$Jj8a" role="N3F5h">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="7K_2cV$Jj8b" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="LIFWc" id="7K_2cV$Jj8c" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3F5e" id="7K_2cV$Jj8d" role="LiZbd">
      <property role="TrG5h" value="M" />
      <node concept="1S7NMz" id="7K_2cV$Jj8e" role="N3F5h">
        <property role="TrG5h" value="a" />
        <property role="2OOxQR" value="false" />
        <property role="3mNisv" value="true" />
        <node concept="26Vqp4" id="7K_2cV$Jj8f" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7K_2cV$Jj8g" role="LjaKd">
      <node concept="2TK7Tu" id="7K_2cV$Jj8h" role="3cqZAp">
        <property role="2TTd_B" value="extern" />
      </node>
      <node concept="3clFbF" id="7K_2cV$JlSr" role="3cqZAp">
        <node concept="2OqwBi" id="7K_2cV$JlWe" role="3clFbG">
          <node concept="369mXd" id="7K_2cV$JlSp" role="2Oq$k0" />
          <node concept="AQDAd" id="7K_2cV$JmXE" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="7K_2cV$JmXZ" role="37wK5m">
              <property role="Xl_RC" value="extern" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7K_2cV$Jn1F">
    <property role="TrG5h" value="Function_MakeExported" />
    <node concept="N3F5e" id="7K_2cV$Jn1G" role="LiRBU">
      <property role="TrG5h" value="M" />
      <node concept="N3Fnx" id="7K_2cV$Jn56" role="N3F5h">
        <property role="TrG5h" value="f" />
        <node concept="19Rifw" id="7K_2cV$Jn57" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="LIFWc" id="7K_2cV$ONJx" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
        <node concept="3XIRFW" id="7K_2cV$Jn58" role="3XIRFX">
          <node concept="3XISUE" id="7K_2cV$Jn59" role="3XIRFZ" />
        </node>
      </node>
    </node>
    <node concept="N3F5e" id="7K_2cV$Jn1K" role="LiZbd">
      <property role="TrG5h" value="M" />
      <node concept="N3Fnx" id="7K_2cV$Jn5Y" role="N3F5h">
        <property role="TrG5h" value="f" />
        <property role="2OOxQR" value="true" />
        <node concept="19Rifw" id="7K_2cV$Jn5Z" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="7K_2cV$Jn60" role="3XIRFX">
          <node concept="3XISUE" id="7K_2cV$Jn61" role="3XIRFZ" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7K_2cV$Jn1N" role="LjaKd">
      <node concept="2TK7Tu" id="7K_2cV$Jn1O" role="3cqZAp">
        <property role="2TTd_B" value="exported" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7K_2cV$Jn6J">
    <property role="TrG5h" value="Function_MakeExtern" />
    <node concept="N3F5e" id="7K_2cV$Jn6K" role="LiRBU">
      <property role="TrG5h" value="M" />
      <node concept="N3Fnx" id="7K_2cV$Jn6L" role="N3F5h">
        <property role="TrG5h" value="f" />
        <node concept="19Rifw" id="7K_2cV$Jn6M" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="LIFWc" id="7K_2cV$ONKw" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
          </node>
        </node>
        <node concept="3XIRFW" id="7K_2cV$Jn6N" role="3XIRFX">
          <node concept="3XISUE" id="7K_2cV$Jn6O" role="3XIRFZ" />
        </node>
      </node>
    </node>
    <node concept="N3F5e" id="7K_2cV$Jn6P" role="LiZbd">
      <property role="TrG5h" value="M" />
      <node concept="N3Fnx" id="7K_2cV$Jn6Q" role="N3F5h">
        <property role="TrG5h" value="f" />
        <property role="2OOxQR" value="false" />
        <property role="3mNisv" value="true" />
        <node concept="19Rifw" id="7K_2cV$Jn6R" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3XIRFW" id="7K_2cV$Jn6S" role="3XIRFX">
          <node concept="3XISUE" id="7K_2cV$Jn6T" role="3XIRFZ" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7K_2cV$Jn6U" role="LjaKd">
      <node concept="2TK7Tu" id="7K_2cV$Jn6V" role="3cqZAp">
        <property role="2TTd_B" value="extern" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7K_2cV$P4q5">
    <property role="TrG5h" value="ExpressionStatement_to_ReturnStatement_1" />
    <node concept="3XIRFW" id="7K_2cV$P4q6" role="LiRBU">
      <node concept="1_9egQ" id="7K_2cV$P4q7" role="3XIRFZ">
        <node concept="3TlMh9" id="7K_2cV$P4qa" role="1_9egR">
          <property role="2hmy$m" value="1" />
          <node concept="LIFWc" id="7K_2cV$P4qb" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="7K_2cV$P4qc" role="LiZbd">
      <node concept="2BFjQ_" id="7K_2cV$P4qd" role="3XIRFZ">
        <node concept="3TlMh9" id="7K_2cV$P4qg" role="2BFjQA">
          <property role="2hmy$m" value="1" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7K_2cV$P4qh" role="LjaKd">
      <node concept="2TK7Tu" id="7K_2cV$P4qi" role="3cqZAp">
        <property role="2TTd_B" value="return" />
      </node>
      <node concept="3clFbF" id="7K_2cV$P4qj" role="3cqZAp">
        <node concept="2OqwBi" id="7K_2cV$P4qk" role="3clFbG">
          <node concept="369mXd" id="7K_2cV$P4ql" role="2Oq$k0" />
          <node concept="AQDAd" id="7K_2cV$P4qm" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="7K_2cV$P4qn" role="37wK5m">
              <property role="Xl_RC" value="return" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7K_2cV$P4Ye">
    <property role="TrG5h" value="ExpressionStatement_to_ReturnStatement_3" />
    <node concept="3XIRFW" id="7K_2cV$P4Yf" role="LiRBU">
      <node concept="1_9egQ" id="7K_2cV$P4Yg" role="3XIRFZ">
        <node concept="2BOciq" id="7K_2cV$P5gj" role="1_9egR">
          <node concept="2BOcij" id="7K_2cV$P5gk" role="3TlMhI">
            <node concept="3TlMh9" id="7K_2cV$P4Yj" role="3TlMhI">
              <property role="2hmy$m" value="1" />
              <node concept="LIFWc" id="7K_2cV$P4Yk" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="3TlMh9" id="7K_2cV$P4Yi" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3TlMh9" id="7K_2cV$P5gn" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="7K_2cV$P4Yl" role="LiZbd">
      <node concept="2BFjQ_" id="7K_2cV$P4Ym" role="3XIRFZ">
        <node concept="2BOciq" id="7K_2cV$P5vK" role="2BFjQA">
          <node concept="2BOcij" id="7K_2cV$P5vL" role="3TlMhI">
            <node concept="3TlMh9" id="7K_2cV$P4Yp" role="3TlMhI">
              <property role="2hmy$m" value="1" />
            </node>
            <node concept="3TlMh9" id="7K_2cV$P4Yo" role="3TlMhJ">
              <property role="2hmy$m" value="2" />
            </node>
          </node>
          <node concept="3TlMh9" id="7K_2cV$P5vO" role="3TlMhJ">
            <property role="2hmy$m" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7K_2cV$P4Yq" role="LjaKd">
      <node concept="2TK7Tu" id="7K_2cV$P4Yr" role="3cqZAp">
        <property role="2TTd_B" value="return" />
      </node>
      <node concept="3clFbF" id="7K_2cV$P4Ys" role="3cqZAp">
        <node concept="2OqwBi" id="7K_2cV$P4Yt" role="3clFbG">
          <node concept="369mXd" id="7K_2cV$P4Yu" role="2Oq$k0" />
          <node concept="AQDAd" id="7K_2cV$P4Yv" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="7K_2cV$P4Yw" role="37wK5m">
              <property role="Xl_RC" value="return" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6B579NGqxfY">
    <property role="TrG5h" value="BinaryExpression_SideTransform_operator" />
    <node concept="3XIRFW" id="6B579NGqxg0" role="LiRBU">
      <node concept="3XIRlf" id="6B579NGqxgo" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="6B579NGqxgn" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2BOciq" id="6B579NGqxhM" role="3XIe9u">
          <node concept="3TlMh9" id="6B579NGqxhR" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="6B579NGqxgV" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
          <node concept="LIFWc" id="6B579NGqygm" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_uefsp_a0a3a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="6B579NGqxU0" role="LiZbd">
      <node concept="3XIRlf" id="6B579NGqxU1" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="6B579NGqxU2" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2BOciq" id="6B579NGqxU3" role="3XIe9u">
          <node concept="3TlMh9" id="6B579NGqxU4" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3TlMh9" id="6B579NGqxU5" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6B579NGqyxq" role="LjaKd">
      <node concept="2TK7Tu" id="6B579NGqyxp" role="3cqZAp">
        <property role="2TTd_B" value="*3" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5V9BP5IUwas">
    <property role="TrG5h" value="LVD_DeleteInitializer" />
    <node concept="3XIRFW" id="5V9BP5IUwat" role="LiRBU">
      <node concept="3XIRlf" id="5V9BP5IUwau" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="5V9BP5IUwav" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="3TlMgs" id="5V9BP5IUwdW" role="3XIe9u">
          <node concept="LIFWc" id="5V9BP5IUweq" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Custom_1ltshm_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="5V9BP5IUwax" role="LiZbd">
      <node concept="3XIRlf" id="5V9BP5IUway" role="3XIRFZ">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="5V9BP5IUwaz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5V9BP5IUwa_" role="LjaKd">
      <node concept="2HxZob" id="5V9BP5IUwn7" role="3cqZAp">
        <node concept="1iFQzN" id="5V9BP5IUwnh" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="3clFbF" id="5V9BP5IUz4p" role="3cqZAp">
        <node concept="2OqwBi" id="5V9BP5IUz8a" role="3clFbG">
          <node concept="369mXd" id="5V9BP5IUz4n" role="2Oq$k0" />
          <node concept="AQDAd" id="5V9BP5IU$uz" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="5V9BP5IU$uQ" role="37wK5m">
              <property role="Xl_RC" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1cHKpSpdGEC">
    <property role="TrG5h" value="SplitStringLiteral" />
    <node concept="N3F5e" id="1cHKpSpdGED" role="LiRBU">
      <property role="TrG5h" value="M" />
      <node concept="1S7NMz" id="1cHKpSpdGEE" role="N3F5h">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="1cHKpSpdGFY" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="1cHKpSpdGFH" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="PhEJO" id="1cHKpSpdGHb" role="1cecVj">
          <property role="PhEJT" value="abcdef" />
          <node concept="LIFWc" id="1cHKpSpdGMv" role="lGtFl">
            <property role="LIFWa" value="3" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="3" />
            <property role="p6zMs" value="3" />
            <property role="LIFWd" value="property_value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3F5e" id="1cHKpSpdGEH" role="LiZbd">
      <property role="TrG5h" value="M" />
      <node concept="1S7NMz" id="1cHKpSpdGNa" role="N3F5h">
        <property role="TrG5h" value="a" />
        <node concept="3wxxNl" id="1cHKpSpdGNb" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="biTqx" id="1cHKpSpdGNc" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2BOciq" id="D5oLwMtdyp" role="1cecVj">
          <node concept="PhEJO" id="D5oLwMtdyq" role="3TlMhI">
            <property role="PhEJT" value="abc" />
          </node>
          <node concept="PhEJO" id="D5oLwMtdyr" role="3TlMhJ">
            <property role="PhEJT" value="def" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1cHKpSpdGEK" role="LjaKd">
      <node concept="2TK7Tu" id="1cHKpSpdGEL" role="3cqZAp">
        <property role="2TTd_B" value="&quot;+&quot;" />
      </node>
      <node concept="3clFbF" id="1cHKpSpdGEM" role="3cqZAp">
        <node concept="2OqwBi" id="1cHKpSpdGEN" role="3clFbG">
          <node concept="369mXd" id="1cHKpSpdGEO" role="2Oq$k0" />
          <node concept="AQDAd" id="1cHKpSpdGEP" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFeal" resolve="checkCaret" />
            <node concept="Xl_RD" id="1cHKpSpdGEQ" role="37wK5m">
              <property role="Xl_RC" value="def" />
            </node>
            <node concept="3cmrfG" id="D5oLwMtg2b" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="D5oLwMTzLQ">
    <property role="TrG5h" value="SplitNumberLiteral" />
    <node concept="N3F5e" id="D5oLwMTzLR" role="LiRBU">
      <property role="TrG5h" value="M" />
      <node concept="1S7NMz" id="D5oLwMTzLS" role="N3F5h">
        <property role="TrG5h" value="a" />
        <node concept="26Vqp4" id="D5oLwMT$7l" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2BOcij" id="D5oLwMUnnW" role="1cecVj">
          <node concept="3TlMh9" id="D5oLwMUnoa" role="3TlMhJ">
            <property role="2hmy$m" value="456" />
          </node>
          <node concept="3TlMh9" id="D5oLwMUnlu" role="3TlMhI">
            <property role="2hmy$m" value="123" />
            <node concept="LIFWc" id="D5oLwMUD$B" role="lGtFl">
              <property role="LIFWa" value="2" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="2" />
              <property role="p6zMs" value="2" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="N3F5e" id="D5oLwMTzLX" role="LiZbd">
      <property role="TrG5h" value="M" />
      <node concept="1S7NMz" id="D5oLwMUnCY" role="N3F5h">
        <property role="TrG5h" value="a" />
        <node concept="2BOciq" id="3KxLR7$4i47" role="1cecVj">
          <node concept="3TlMh9" id="3KxLR7$4i48" role="3TlMhI">
            <property role="2hmy$m" value="12" />
          </node>
          <node concept="2BOcij" id="3KxLR7$4i49" role="3TlMhJ">
            <node concept="3TlMh9" id="3KxLR7$4i4a" role="3TlMhI">
              <property role="2hmy$m" value="3" />
            </node>
            <node concept="3TlMh9" id="3KxLR7$4i4b" role="3TlMhJ">
              <property role="2hmy$m" value="456" />
            </node>
          </node>
        </node>
        <node concept="26Vqp4" id="D5oLwMUnCZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="D5oLwMTzM4" role="LjaKd">
      <node concept="2TK7Tu" id="D5oLwMTzM5" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
      <node concept="3clFbF" id="D5oLwMTzM6" role="3cqZAp">
        <node concept="2OqwBi" id="D5oLwMTzM7" role="3clFbG">
          <node concept="369mXd" id="D5oLwMTzM8" role="2Oq$k0" />
          <node concept="AQDAd" id="D5oLwMTzM9" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="D5oLwMTzMa" role="37wK5m">
              <property role="Xl_RC" value="+" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="qT5MFmrCwd">
    <property role="TrG5h" value="LVD_StartWithStatic" />
    <property role="3GE5qa" value="flag" />
    <node concept="3clFbS" id="qT5MFmrCwe" role="LjaKd">
      <node concept="2TK7Tu" id="qT5MFmrCwf" role="3cqZAp">
        <property role="2TTd_B" value="static uint8" />
      </node>
      <node concept="3clFbH" id="qT5MFmrCwl" role="3cqZAp" />
      <node concept="3clFbH" id="qT5MFmrCwm" role="3cqZAp" />
    </node>
    <node concept="3XIRFW" id="qT5MFmrEgP" role="LiRBU">
      <node concept="3XISUE" id="qT5MFmrEh0" role="3XIRFZ">
        <node concept="LIFWc" id="qT5MFmrEhy" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_7h2wce_a" />
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="qT5MFmrEhD" role="LiZbd">
      <node concept="3XIRlf" id="qT5MFmDcvj" role="3XIRFZ">
        <property role="8PNL8" value="true" />
        <node concept="26Vqp4" id="qT5MFmDcvB" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="qT5MFmTsCy">
    <property role="TrG5h" value="LVD_CreatePointerVar" />
    <node concept="3XIRFW" id="qT5MFmTsCz" role="LiRBU">
      <node concept="3XISUE" id="qT5MFmTsDh" role="3XIRFZ">
        <node concept="LIFWc" id="qT5MFmTsDG" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_7h2wce_a" />
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="qT5MFmTsCB" role="LiZbd">
      <node concept="3XIRlf" id="qT5MFmTsEe" role="3XIRFZ">
        <property role="TrG5h" value="abc" />
        <node concept="3wxxNl" id="qT5MFmUpTl" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="qT5MFmTsEc" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="qT5MFmTsCF" role="LjaKd">
      <node concept="2TK7Tu" id="qT5MFmTsCG" role="3cqZAp">
        <property role="2TTd_B" value="uint8* abc" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="qT5MFmUDiC">
    <property role="TrG5h" value="LVD_CreateArrayVar" />
    <node concept="3XIRFW" id="qT5MFmUDiD" role="LiRBU">
      <node concept="3XISUE" id="qT5MFmUDiE" role="3XIRFZ">
        <node concept="LIFWc" id="qT5MFmUDiF" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_7h2wce_a" />
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="qT5MFmUDiG" role="LiZbd">
      <node concept="3XIRlf" id="qT5MFmUDjx" role="3XIRFZ">
        <property role="TrG5h" value="abc" />
        <node concept="3J0A42" id="qT5MFmUDjQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="26Vqp4" id="qT5MFmUDjv" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="qT5MFmUDlh" role="1YbSNA">
            <property role="2hmy$m" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="qT5MFmUDiK" role="LjaKd">
      <node concept="2TK7Tu" id="qT5MFmUDiL" role="3cqZAp">
        <property role="2TTd_B" value="uint8[10" />
      </node>
      <node concept="yd1bK" id="4bJ6BpHrV3Y" role="3cqZAp">
        <node concept="pLAjd" id="4bJ6BpHrV3Z" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="yd1bK" id="4bJ6BpHrV7N" role="3cqZAp">
        <node concept="pLAjd" id="4bJ6BpHrV7O" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="qT5MFmUGrx" role="3cqZAp">
        <property role="2TTd_B" value="abc" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="qT5MFmXewT">
    <property role="TrG5h" value="ForStatement" />
    <node concept="3XIRFW" id="qT5MFmXewV" role="LiRBU">
      <node concept="1_a8vi" id="qT5MFmYx9w" role="3XIRFZ">
        <node concept="3XIRFW" id="qT5MFmYx9x" role="1_amYn" />
        <node concept="LIFWc" id="qT5MFmYx9K" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_iterator" />
        </node>
      </node>
    </node>
    <node concept="3XIRFW" id="qT5MFmXexh" role="LiZbd">
      <node concept="1_a8vi" id="qT5MFmYxac" role="3XIRFZ">
        <node concept="3XIRFW" id="qT5MFmYxad" role="1_amYn">
          <node concept="3XIRlf" id="qT5MFmYNzi" role="3XIRFZ">
            <node concept="26Vqp4" id="qT5MFmYNzh" role="2C2TGm">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="1_amY7" id="qT5MFmYxau" role="1_amZ$">
          <property role="TrG5h" value="i" />
          <node concept="26Vqp4" id="qT5MFmYxat" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="qT5MFmYxaW" role="3XIe9u">
            <property role="2hmy$m" value="2" />
          </node>
        </node>
        <node concept="1_amY7" id="qT5MFmYxd1" role="2YtZhS">
          <property role="TrG5h" value="k" />
          <node concept="26Vqp4" id="qT5MFmYxd3" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
          <node concept="3TlMh9" id="qT5MFmYxfd" role="3XIe9u">
            <property role="2hmy$m" value="30" />
          </node>
        </node>
        <node concept="3Tl9Jn" id="qT5MFmYxh9" role="1_amZB">
          <node concept="3TlMh9" id="qT5MFmYxhg" role="3TlMhJ">
            <property role="2hmy$m" value="10" />
          </node>
          <node concept="3ZVu4v" id="qT5MFmYxg3" role="3TlMhI">
            <ref role="3ZVs_2" node="qT5MFmYxau" resolve="i" />
          </node>
        </node>
        <node concept="3TM6Ey" id="qT5MFmYxku" role="1_amZy">
          <node concept="3ZVu4v" id="qT5MFmYxj2" role="1_9fRO">
            <ref role="3ZVs_2" node="qT5MFmYxau" resolve="i" />
          </node>
        </node>
        <node concept="TPXPH" id="qT5MFmYxp6" role="1_amZy">
          <node concept="3TlMh9" id="qT5MFmYxr0" role="3TlMhJ">
            <property role="2hmy$m" value="2" />
          </node>
          <node concept="3ZVu4v" id="qT5MFmYxnu" role="3TlMhI">
            <ref role="3ZVs_2" node="qT5MFmYxd1" resolve="k" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="qT5MFmXeAM" role="LjaKd">
      <node concept="2TK7Tu" id="qT5MFmXeAL" role="3cqZAp">
        <property role="2TTd_B" value="uint8" />
      </node>
      <node concept="yd1bK" id="qT5MFmYt5g" role="3cqZAp">
        <node concept="pLAjd" id="qT5MFmYt5i" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="qT5MFmYtej" role="3cqZAp">
        <property role="2TTd_B" value="i" />
      </node>
      <node concept="yd1bK" id="qT5MFmYteH" role="3cqZAp">
        <node concept="pLAjd" id="qT5MFmYteI" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="qT5MFmYtgu" role="3cqZAp">
        <property role="2TTd_B" value="2,k" />
      </node>
      <node concept="yd1bK" id="qT5MFmYtrb" role="3cqZAp">
        <node concept="pLAjd" id="qT5MFmYtrc" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="qT5MFmYtwb" role="3cqZAp">
        <property role="2TTd_B" value="30" />
      </node>
      <node concept="yd1bK" id="qT5MFmYtw9" role="3cqZAp">
        <node concept="pLAjd" id="qT5MFmYtwa" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="qT5MFmYtmG" role="3cqZAp">
        <property role="2TTd_B" value="i&lt;10" />
      </node>
      <node concept="yd1bK" id="qT5MFmYtzh" role="3cqZAp">
        <node concept="pLAjd" id="qT5MFmYtzi" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="qT5MFmYtAL" role="3cqZAp">
        <property role="2TTd_B" value="i++,k+=2" />
      </node>
      <node concept="yd1bK" id="qT5MFmYNzA" role="3cqZAp">
        <node concept="pLAjd" id="qT5MFmYNzB" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="qT5MFmYNB6" role="3cqZAp">
        <property role="2TTd_B" value="uint8" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="65E6xpGUrwD">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.core" />
  </node>
</model>

