<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3955e24-2895-4226-ac08-7390af54ffba(com.mbeddr.mpsutil.grammarcells.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="a257f68c-93a3-47b0-838b-6905dd9c20f6" name="com.mbeddr.mpsutil.grammarcells.sandboxlang" version="0" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
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
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="8022092943110829337" name="jetbrains.mps.baseLanguage.extensionMethods.structure.BaseExtensionMethodContainer" flags="ng" index="a7sou">
        <child id="8022092943110829339" name="methods" index="a7sos" />
      </concept>
      <concept id="8022092943109322131" name="jetbrains.mps.baseLanguage.extensionMethods.structure.SimpleExtensionMethodsContainer" flags="ng" index="apGqk" />
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
      <concept id="1550313277222152185" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" flags="ng" index="ATzpf">
        <child id="8022092943109605394" name="extendedType" index="aoRGl" />
      </concept>
      <concept id="3316739663067157299" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" flags="nn" index="2V_BSl" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="a257f68c-93a3-47b0-838b-6905dd9c20f6" name="com.mbeddr.mpsutil.grammarcells.sandboxlang">
      <concept id="7621529404689461241" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.UnaryExpression" flags="ng" index="22sbd_">
        <child id="7621529404689461538" name="inner" index="22saQY" />
      </concept>
      <concept id="7621529404689601115" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.PreIncrementExpression" flags="ng" index="22sGV7" />
      <concept id="8850773520007259009" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.TEST_EnumWrapper" flags="ng" index="5CM0u">
        <property id="8850773520007259153" name="enum1" index="5CMue" />
      </concept>
      <concept id="1749127723000260978" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.Module" flags="ng" index="2cssWn">
        <child id="1749127723000260979" name="content" index="2cssWm" />
      </concept>
      <concept id="1749127723000260989" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.StatementList" flags="ng" index="2cssWo">
        <child id="1749127723000260995" name="statements" index="2cssZA" />
      </concept>
      <concept id="1749127723000260984" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.Function" flags="ng" index="2cssWt">
        <child id="1749127723000260990" name="body" index="2cssWr" />
        <child id="5083944728299528581" name="visibility" index="yzEPe" />
      </concept>
      <concept id="1749127723000261004" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.EmptyModuleContent" flags="ng" index="2cssZD" />
      <concept id="1749127723000261010" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.EmptyStatement" flags="ng" index="2cssZR" />
      <concept id="1749127723000290684" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.IntType" flags="ng" index="2cvBGp" />
      <concept id="2312097807578461524" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.PostIncrement" flags="ng" index="2qI$Rw" />
      <concept id="5083944728300136332" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.PlusExpression" flags="ng" index="ywmH7" />
      <concept id="5083944728300233282" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.MulExpression" flags="ng" index="ywYU9" />
      <concept id="5083944728299528547" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.Visibility" flags="ng" index="yzEQC" />
      <concept id="5083944728299528551" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.PrivateVisibility" flags="ng" index="yzEQG" />
      <concept id="5083944728300729103" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.IntLiteral" flags="ng" index="yA7Z4">
        <property id="5083944728300729107" name="value" index="yA7Zo" />
      </concept>
      <concept id="2111846799818005528" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.MinusExpression" flags="ng" index="2Iv5lx" />
      <concept id="4330386229150009025" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.OptionalType" flags="ng" index="WC_Ak">
        <child id="4330386229150009029" name="type" index="WC_Ag" />
      </concept>
      <concept id="4330386229151410873" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.UnitExpression" flags="ng" index="WMbnG">
        <property id="4330386229151410877" name="unit" index="WMbnC" />
        <child id="4330386229151410880" name="expression" index="WMbml" />
      </concept>
      <concept id="4330386229156360835" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.OptionalProperty" flags="ng" index="X0MRm">
        <property id="4330386229156360842" name="intProperty" index="X0MRv" />
      </concept>
      <concept id="5465812603479727079" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.TEST_FlagNextToChild" flags="ng" index="34AmLX">
        <property id="5465812603479727090" name="flagA" index="34AmLC" />
        <child id="5465812603479727085" name="childA" index="34AmLR" />
      </concept>
      <concept id="7363578995839144929" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.StringType" flags="ng" index="1kHqfO" />
      <concept id="7363578995839169017" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.VariableDeclaration" flags="ng" index="1kHs7G">
        <child id="7363578995839169018" name="type" index="1kHs7J" />
        <child id="7363578995839169055" name="initializer" index="1kHs8a" />
      </concept>
      <concept id="7363578995839169026" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.LocalVariableDeclaration" flags="ng" index="1kHs8n" />
      <concept id="7363578995839169063" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.StringLiteral" flags="ng" index="1kHs8M">
        <property id="7363578995839169078" name="value" index="1kHs8z" />
      </concept>
      <concept id="2392588809326078475" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.TEST_SetOptionalNextToChild" flags="ng" index="1og8jj">
        <child id="2392588809326079109" name="expr2" index="1og89t" />
        <child id="2392588809326078680" name="expr1" index="1og8g0" />
      </concept>
      <concept id="2862331529395169336" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.BinaryExpression" flags="ng" index="1LhId$">
        <child id="5083944728300233289" name="right" index="ywYU2" />
        <child id="5083944728300233286" name="left" index="ywYUd" />
      </concept>
      <concept id="5020734785399285455" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.FractionExpression" flags="ng" index="3QxHPw" />
      <concept id="5020734785399285456" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.DivExpression" flags="ng" index="3QxHPZ" />
      <concept id="3715388205391558016" name="com.mbeddr.mpsutil.grammarcells.sandboxlang.structure.TEST_OptionalNextToRenderingConditon" flags="ng" index="1Uxo1z">
        <property id="3715388205391558073" name="condition" index="1Uxo1q" />
        <child id="3715388205391558067" name="expr" index="1Uxo1g" />
        <child id="3715388205391955609" name="expr2" index="1UBZdU" />
      </concept>
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
  <node concept="LiM7Y" id="6B579NFHqCQ">
    <property role="TrG5h" value="DeleteLeftParentOperator" />
    <node concept="2cssWn" id="6B579NFHqO$" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="6B579NFHqOO" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="6B579NFHqOQ" role="2cssWr">
          <node concept="1kHs8n" id="6B579NFHqPj" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="6B579NFHqPh" role="1kHs7J" />
            <node concept="ywmH7" id="6B579NFHqQG" role="1kHs8a">
              <node concept="ywmH7" id="6B579NFHqQH" role="ywYUd">
                <node concept="yA7Z4" id="6B579NFHqPD" role="ywYUd">
                  <property role="yA7Zo" value="1" />
                </node>
                <node concept="ywYU9" id="6B579NFHqQI" role="ywYU2">
                  <node concept="yA7Z4" id="6B579NFHqQ5" role="ywYUd">
                    <property role="yA7Zo" value="2" />
                    <node concept="LIFWc" id="6B579NFOzQi" role="lGtFl">
                      <property role="ZRATv" value="true" />
                      <property role="OXtK3" value="true" />
                      <property role="p6zMq" value="1" />
                      <property role="p6zMs" value="1" />
                      <property role="LIFWd" value="property_value" />
                    </node>
                  </node>
                  <node concept="yA7Z4" id="6B579NFHqQx" role="ywYU2">
                    <property role="yA7Zo" value="3" />
                  </node>
                </node>
              </node>
              <node concept="yA7Z4" id="6B579NFHqRa" role="ywYU2">
                <property role="yA7Zo" value="4" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="6B579NFHqPa" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="6B579NFHqOS" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="6B579NFHqOH" role="2cssWm" />
    </node>
    <node concept="2cssWn" id="6B579NFHqRq" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="6B579NFHqRr" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="6B579NFHqRs" role="2cssWr">
          <node concept="1kHs8n" id="6B579NFHqRt" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="6B579NFHqRu" role="1kHs7J" />
            <node concept="ywmH7" id="6B579NFHqRv" role="1kHs8a">
              <node concept="ywmH7" id="4GzlXVKpSiC" role="ywYUd">
                <node concept="yA7Z4" id="6B579NFHqRx" role="ywYUd">
                  <property role="yA7Zo" value="1" />
                </node>
                <node concept="yA7Z4" id="6B579NFHqR$" role="ywYU2">
                  <property role="yA7Zo" value="3" />
                </node>
              </node>
              <node concept="yA7Z4" id="6B579NFHqR_" role="ywYU2">
                <property role="yA7Zo" value="4" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="6B579NFHqRA" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="6B579NFHqRB" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="6B579NFHqRC" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="6B579NFHqSs" role="LjaKd">
      <node concept="2HxZob" id="6B579NFHqSq" role="3cqZAp">
        <node concept="1iFQzN" id="6B579NFHqSA" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="2HxZob" id="6B579NFOzQn" role="3cqZAp">
        <node concept="1iFQzN" id="6B579NFOzQo" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="3clFbH" id="4GzlXVKpSgq" role="3cqZAp" />
      <node concept="3SKdUt" id="4GzlXVKpSi9" role="3cqZAp">
        <node concept="3SKdUq" id="4GzlXVKpSiz" role="3SKWNk">
          <property role="3SKdUp" value="1 * 3 + 4 would be preferened, but baseLanguage produces the same result " />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6B579NFHqZk">
    <property role="TrG5h" value="Parentheses" />
    <node concept="2cssWn" id="6B579NFHqZl" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="6B579NFHqZm" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="6B579NFHqZn" role="2cssWr">
          <node concept="1kHs8n" id="6B579NFHqZo" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="6B579NFHqZp" role="1kHs7J" />
            <node concept="ywmH7" id="6B579NFIuTM" role="1kHs8a">
              <node concept="yA7Z4" id="6B579NFIuU7" role="ywYU2">
                <property role="yA7Zo" value="2" />
              </node>
              <node concept="yA7Z4" id="6B579NFHqZx" role="ywYUd">
                <property role="yA7Zo" value="1" />
                <node concept="LIFWc" id="6B579NFIuWd" role="lGtFl">
                  <property role="LIFWa" value="0" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="0" />
                  <property role="p6zMs" value="0" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="6B579NFHqZy" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="6B579NFHqZz" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="6B579NFHqZ$" role="2cssWm" />
    </node>
    <node concept="2cssWn" id="6B579NFHqZ_" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="6B579NFHqZA" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="6B579NFHqZB" role="2cssWr">
          <node concept="1kHs8n" id="6B579NFHqZC" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="6B579NFHqZD" role="1kHs7J" />
            <node concept="ywmH7" id="6B579NFIuVC" role="1kHs8a">
              <node concept="yA7Z4" id="6B579NFIuVX" role="ywYU2">
                <property role="yA7Zo" value="2" />
              </node>
              <node concept="yA7Z4" id="6B579NFIuUM" role="ywYUd">
                <property role="yA7Zo" value="1" />
                <node concept="y$OdM" id="6B579NFNDCn" role="lGtFl">
                  <property role="y$PlX" value="(" />
                  <property role="y$Pl2" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="6B579NFHqZJ" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="6B579NFHqZK" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="6B579NFHqZL" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="6B579NFHqZM" role="LjaKd">
      <node concept="2TK7Tu" id="6B579NFIuXm" role="3cqZAp">
        <property role="2TTd_B" value="(" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6B579NFIv6s">
    <property role="TrG5h" value="SideTransformOperator" />
    <node concept="2cssWn" id="6B579NFIv6t" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="6B579NFIv6u" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="6B579NFIv6v" role="2cssWr">
          <node concept="1kHs8n" id="6B579NFIv6w" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="ywmH7" id="6B579NFIv8b" role="1kHs8a">
              <node concept="ywmH7" id="6B579NFIv8c" role="ywYUd">
                <node concept="yA7Z4" id="6B579NFIv78" role="ywYUd">
                  <property role="yA7Zo" value="1" />
                </node>
                <node concept="ywYU9" id="6B579NFIv8d" role="ywYU2">
                  <node concept="yA7Z4" id="6B579NFIv7$" role="ywYUd">
                    <property role="yA7Zo" value="2" />
                  </node>
                  <node concept="yA7Z4" id="6B579NFIv80" role="ywYU2">
                    <property role="yA7Zo" value="3" />
                  </node>
                </node>
              </node>
              <node concept="yA7Z4" id="6B579NFIv8D" role="ywYU2">
                <property role="yA7Zo" value="4" />
              </node>
              <node concept="LIFWc" id="6B579NFIvbz" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Constant_uefsp_a0a1a0" />
              </node>
            </node>
            <node concept="2cvBGp" id="6B579NFIv6x" role="1kHs7J" />
          </node>
          <node concept="2cssZR" id="6B579NFIv6E" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="6B579NFIv6F" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="6B579NFIv6G" role="2cssWm" />
    </node>
    <node concept="2cssWn" id="6B579NFIv6H" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="6B579NFIv6I" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="6B579NFIv6J" role="2cssWr">
          <node concept="1kHs8n" id="6B579NFIv6K" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="6B579NFIv6L" role="1kHs7J" />
            <node concept="ywmH7" id="4GzlXVKpSWx" role="1kHs8a">
              <node concept="ywmH7" id="4GzlXVKpSWy" role="ywYUd">
                <node concept="yA7Z4" id="6B579NFIv8J" role="ywYUd">
                  <property role="yA7Zo" value="1" />
                </node>
                <node concept="ywYU9" id="4GzlXVKpSWz" role="ywYU2">
                  <node concept="yA7Z4" id="6B579NFIv8L" role="ywYUd">
                    <property role="yA7Zo" value="2" />
                  </node>
                  <node concept="yA7Z4" id="6B579NFIv8M" role="ywYU2">
                    <property role="yA7Zo" value="3" />
                  </node>
                </node>
              </node>
              <node concept="yA7Z4" id="4GzlXVKpSX6" role="ywYU2">
                <property role="yA7Zo" value="4" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="6B579NFIv6R" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="6B579NFIv6S" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="6B579NFIv6T" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="6B579NFIv6U" role="LjaKd">
      <node concept="2TK7Tu" id="6B579NFIvd$" role="3cqZAp">
        <property role="2TTd_B" value="-" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4mHeUYNb_a8">
    <property role="TrG5h" value="Fraction_substituteLeft" />
    <node concept="2cssWn" id="4mHeUYNb_aa" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="4mHeUYNb_ab" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="4mHeUYNb_ac" role="2cssWr">
          <node concept="1kHs8n" id="4mHeUYNb_ad" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="4mHeUYNb_ae" role="1kHs7J" />
            <node concept="3QxHPw" id="4mHeUYNb_bt" role="1kHs8a">
              <node concept="ywmH7" id="4mHeUYNb_ct" role="ywYU2">
                <node concept="yA7Z4" id="4mHeUYNb_cM" role="ywYU2">
                  <property role="yA7Zo" value="4" />
                </node>
                <node concept="yA7Z4" id="4mHeUYNb_cm" role="ywYUd">
                  <property role="yA7Zo" value="3" />
                </node>
              </node>
              <node concept="ywmH7" id="4mHeUYNb_bR" role="ywYUd">
                <node concept="yA7Z4" id="4mHeUYNb_cc" role="ywYU2">
                  <property role="yA7Zo" value="2" />
                </node>
                <node concept="yA7Z4" id="4mHeUYNb_bK" role="ywYUd">
                  <property role="yA7Zo" value="1" />
                </node>
              </node>
              <node concept="LIFWc" id="4mHeUYNnQma" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="rightEnd" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="4mHeUYNb_aj" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="4mHeUYNb_ak" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="4mHeUYNb_al" role="2cssWm" />
    </node>
    <node concept="2cssWn" id="4mHeUYNb_cQ" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="4mHeUYNb_cR" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="4mHeUYNb_cS" role="2cssWr">
          <node concept="1kHs8n" id="4mHeUYNb_cT" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="4mHeUYNb_cU" role="1kHs7J" />
            <node concept="ywmH7" id="4mHeUYNe_v4" role="1kHs8a">
              <node concept="yA7Z4" id="4mHeUYNe_uU" role="ywYU2">
                <property role="yA7Zo" value="5" />
              </node>
              <node concept="3QxHPw" id="4mHeUYNb_cV" role="ywYUd">
                <node concept="ywmH7" id="4mHeUYNb_cW" role="ywYU2">
                  <node concept="yA7Z4" id="4mHeUYNb_cX" role="ywYU2">
                    <property role="yA7Zo" value="4" />
                  </node>
                  <node concept="yA7Z4" id="4mHeUYNb_cY" role="ywYUd">
                    <property role="yA7Zo" value="3" />
                  </node>
                </node>
                <node concept="ywmH7" id="4mHeUYNb_cZ" role="ywYUd">
                  <node concept="yA7Z4" id="4mHeUYNb_d0" role="ywYU2">
                    <property role="yA7Zo" value="2" />
                  </node>
                  <node concept="yA7Z4" id="4mHeUYNb_d1" role="ywYUd">
                    <property role="yA7Zo" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="4mHeUYNb_d2" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="4mHeUYNb_d3" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="4mHeUYNb_d4" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="4mHeUYNe_wP" role="LjaKd">
      <node concept="2TK7Tu" id="4mHeUYNe_wO" role="3cqZAp">
        <property role="2TTd_B" value="+5" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1q2ZuLRkvJb">
    <property role="TrG5h" value="SplitStringLiteral" />
    <node concept="2cssWn" id="1q2ZuLRkvJc" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="1q2ZuLRkvJd" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="1q2ZuLRkvJe" role="2cssWr">
          <node concept="1kHs8n" id="1q2ZuLRkvJf" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="1q2ZuLRkvJg" role="1kHs7J" />
            <node concept="1kHs8M" id="1q2ZuLRkvKx" role="1kHs8a">
              <property role="1kHs8z" value="abcde" />
              <node concept="LIFWc" id="1q2ZuLRkvLk" role="lGtFl">
                <property role="LIFWa" value="2" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="1q2ZuLRkvJp" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="1q2ZuLRkvJq" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="1q2ZuLRkvJr" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="1q2ZuLRkvJD" role="LjaKd">
      <node concept="2TK7Tu" id="1q2ZuLRkvND" role="3cqZAp">
        <property role="2TTd_B" value="&quot;+&quot;" />
      </node>
      <node concept="3clFbF" id="1q2ZuLRkW8s" role="3cqZAp">
        <node concept="2OqwBi" id="1q2ZuLRkWbi" role="3clFbG">
          <node concept="369mXd" id="1q2ZuLRkW8q" role="2Oq$k0" />
          <node concept="AQDAd" id="1q2ZuLRkXbI" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="1q2ZuLRkXc1" role="37wK5m">
              <property role="Xl_RC" value="cde" />
            </node>
            <node concept="3cmrfG" id="1q2ZuLRwHnX" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2cssWn" id="1q2ZuLRkvKB" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="1q2ZuLRkvKC" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="1q2ZuLRkvKD" role="2cssWr">
          <node concept="1kHs8n" id="1q2ZuLRkvKE" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="1q2ZuLRkvKF" role="1kHs7J" />
            <node concept="ywmH7" id="1q2ZuLRkvMp" role="1kHs8a">
              <node concept="1kHs8M" id="1q2ZuLRkvMq" role="ywYUd">
                <property role="1kHs8z" value="ab" />
              </node>
              <node concept="1kHs8M" id="1q2ZuLRkvMr" role="ywYU2">
                <property role="1kHs8z" value="cde" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="1q2ZuLRkvKH" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="1q2ZuLRkvKI" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="1q2ZuLRkvKJ" role="2cssWm" />
    </node>
  </node>
  <node concept="LiM7Y" id="1q2ZuLRkTyO">
    <property role="TrG5h" value="SplitIntLiteral" />
    <node concept="2cssWn" id="1q2ZuLRkTyP" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="1q2ZuLRkTyQ" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="1q2ZuLRkTyR" role="2cssWr">
          <node concept="1kHs8n" id="1q2ZuLRkTyS" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="1q2ZuLRkTyT" role="1kHs7J" />
            <node concept="yA7Z4" id="1q2ZuLRkTzo" role="1kHs8a">
              <property role="yA7Zo" value="1234" />
              <node concept="LIFWc" id="1q2ZuLRkTzt" role="lGtFl">
                <property role="LIFWa" value="2" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="1q2ZuLRkTyW" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="1q2ZuLRkTyX" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="1q2ZuLRkTyY" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="1q2ZuLRkTyZ" role="LjaKd">
      <node concept="2TK7Tu" id="1q2ZuLRkTz0" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
      <node concept="3clFbF" id="1q2ZuLRkTSr" role="3cqZAp">
        <node concept="2OqwBi" id="1q2ZuLRkTVh" role="3clFbG">
          <node concept="369mXd" id="1q2ZuLRkTSp" role="2Oq$k0" />
          <node concept="AQDAd" id="1q2ZuLRkW1W" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="1q2ZuLRkW3E" role="37wK5m">
              <property role="Xl_RC" value="+" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2cssWn" id="1q2ZuLRkTz1" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="1q2ZuLRkTz2" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="1q2ZuLRkTz3" role="2cssWr">
          <node concept="1kHs8n" id="1q2ZuLRkTz4" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="1q2ZuLRkTz5" role="1kHs7J" />
            <node concept="ywmH7" id="1q2ZuLRkTzU" role="1kHs8a">
              <node concept="yA7Z4" id="1q2ZuLRkT$m" role="ywYU2">
                <property role="yA7Zo" value="34" />
              </node>
              <node concept="yA7Z4" id="1q2ZuLRkTzM" role="ywYUd">
                <property role="yA7Zo" value="12" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="1q2ZuLRkTz9" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="1q2ZuLRkTza" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="1q2ZuLRkTzb" role="2cssWm" />
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
        <node concept="3clFbF" id="1xDazL6RqU9" role="3cqZAp">
          <node concept="2OqwBi" id="1xDazL6RqUa" role="3clFbG">
            <node concept="2OqwBi" id="1xDazL6RqUb" role="2Oq$k0">
              <node concept="2V_BSl" id="1xDazL6RqUc" role="2Oq$k0" />
              <node concept="liA8E" id="1xDazL6RqUd" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="1xDazL6RqUe" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.flushModelEvents():void" resolve="flushModelEvents" />
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
                  <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                  <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
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
  <node concept="LiM7Y" id="1q2ZuLRlVg6">
    <property role="TrG5h" value="SplitIntLiteral_reshuffle" />
    <node concept="2cssWn" id="1q2ZuLRlVg7" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="1q2ZuLRlVg8" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="1q2ZuLRlVg9" role="2cssWr">
          <node concept="1kHs8n" id="1q2ZuLRlVga" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="1q2ZuLRlVgb" role="1kHs7J" />
            <node concept="ywYU9" id="1q2ZuLRlVhZ" role="1kHs8a">
              <node concept="ywYU9" id="1q2ZuLRlVi0" role="ywYUd">
                <node concept="yA7Z4" id="1q2ZuLRlVi1" role="ywYUd">
                  <property role="yA7Zo" value="1234" />
                </node>
                <node concept="yA7Z4" id="1q2ZuLRlVi2" role="ywYU2">
                  <property role="yA7Zo" value="5678" />
                  <node concept="LIFWc" id="1q2ZuLRlVkQ" role="lGtFl">
                    <property role="LIFWa" value="2" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="2" />
                    <property role="p6zMs" value="2" />
                    <property role="LIFWd" value="property_value" />
                  </node>
                </node>
              </node>
              <node concept="yA7Z4" id="1q2ZuLRlVit" role="ywYU2">
                <property role="yA7Zo" value="9012" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="1q2ZuLRlVge" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="1q2ZuLRlVgf" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="1q2ZuLRlVgg" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="1q2ZuLRlVgh" role="LjaKd">
      <node concept="2TK7Tu" id="1q2ZuLRlVgi" role="3cqZAp">
        <property role="2TTd_B" value="+" />
      </node>
      <node concept="1X3_iC" id="4yYSJc_luAQ" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbF" id="1q2ZuLRlVgj" role="8Wnug">
          <node concept="2OqwBi" id="1q2ZuLRlVgk" role="3clFbG">
            <node concept="369mXd" id="1q2ZuLRlVgl" role="2Oq$k0" />
            <node concept="AQDAd" id="1q2ZuLRlVgm" role="2OqNvi">
              <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
              <node concept="Xl_RD" id="1q2ZuLRlVgn" role="37wK5m">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2cssWn" id="1q2ZuLRlVgo" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="1q2ZuLRlVgp" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="1q2ZuLRlVgq" role="2cssWr">
          <node concept="1kHs8n" id="1q2ZuLRlVgr" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="1q2ZuLRlVgs" role="1kHs7J" />
            <node concept="ywmH7" id="1q2ZuLRlVjO" role="1kHs8a">
              <node concept="ywYU9" id="1q2ZuLRlVjP" role="ywYUd">
                <node concept="yA7Z4" id="1q2ZuLRlVjQ" role="ywYUd">
                  <property role="yA7Zo" value="1234" />
                </node>
                <node concept="yA7Z4" id="1q2ZuLRlVjR" role="ywYU2">
                  <property role="yA7Zo" value="56" />
                </node>
              </node>
              <node concept="ywYU9" id="1q2ZuLRlVjS" role="ywYU2">
                <node concept="yA7Z4" id="1q2ZuLRlVjT" role="ywYUd">
                  <property role="yA7Zo" value="78" />
                </node>
                <node concept="yA7Z4" id="1q2ZuLRlVks" role="ywYU2">
                  <property role="yA7Zo" value="9012" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="1q2ZuLRlVgw" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="1q2ZuLRlVgx" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="1q2ZuLRlVgy" role="2cssWm" />
    </node>
  </node>
  <node concept="LiM7Y" id="1q2ZuLRzi_2">
    <property role="TrG5h" value="SplitIntLiteral_minus" />
    <node concept="2cssWn" id="1q2ZuLRzi_3" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="1q2ZuLRzi_4" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="1q2ZuLRzi_5" role="2cssWr">
          <node concept="1kHs8n" id="1q2ZuLRzi_6" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="1q2ZuLRzi_7" role="1kHs7J" />
            <node concept="ywmH7" id="1cHKpSoJn9o" role="1kHs8a">
              <node concept="yA7Z4" id="1cHKpSoJn9p" role="ywYUd">
                <property role="yA7Zo" value="10" />
              </node>
              <node concept="3QxHPZ" id="1cHKpSoJn9q" role="ywYU2">
                <node concept="yA7Z4" id="1cHKpSoJn9r" role="ywYUd">
                  <property role="yA7Zo" value="123" />
                  <node concept="LIFWc" id="1cHKpSoJnEg" role="lGtFl">
                    <property role="LIFWa" value="2" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="2" />
                    <property role="p6zMs" value="2" />
                    <property role="LIFWd" value="property_value" />
                  </node>
                </node>
                <node concept="yA7Z4" id="1cHKpSoJn9s" role="ywYU2">
                  <property role="yA7Zo" value="45" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="1q2ZuLRzi_a" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="1q2ZuLRzi_b" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="1q2ZuLRzi_c" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="1q2ZuLRzi_d" role="LjaKd">
      <node concept="2TK7Tu" id="1q2ZuLRzi_e" role="3cqZAp">
        <property role="2TTd_B" value="-" />
      </node>
      <node concept="3clFbF" id="1q2ZuLRzi_f" role="3cqZAp">
        <node concept="2OqwBi" id="1q2ZuLRzi_g" role="3clFbG">
          <node concept="369mXd" id="1q2ZuLRzi_h" role="2Oq$k0" />
          <node concept="AQDAd" id="1q2ZuLRzi_i" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="1q2ZuLRzi_j" role="37wK5m">
              <property role="Xl_RC" value="-" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2cssWn" id="1q2ZuLRzi_k" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="1q2ZuLRzi_l" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="1q2ZuLRzi_m" role="2cssWr">
          <node concept="1kHs8n" id="1cHKpSoJnqN" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="1cHKpSoJnqL" role="1kHs7J" />
            <node concept="2Iv5lx" id="1cHKpSoJnsT" role="1kHs8a">
              <node concept="ywmH7" id="1cHKpSoJntv" role="ywYUd">
                <node concept="yA7Z4" id="1cHKpSoJntw" role="ywYUd">
                  <property role="yA7Zo" value="10" />
                </node>
                <node concept="yA7Z4" id="1cHKpSoJntx" role="ywYU2">
                  <property role="yA7Zo" value="12" />
                </node>
              </node>
              <node concept="3QxHPZ" id="1cHKpSoJnzf" role="ywYU2">
                <node concept="yA7Z4" id="1cHKpSoJnzg" role="ywYU2">
                  <property role="yA7Zo" value="45" />
                </node>
                <node concept="yA7Z4" id="1cHKpSoJnzh" role="ywYUd">
                  <property role="yA7Zo" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="1q2ZuLRzi_s" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="1q2ZuLRzi_t" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="1q2ZuLRzi_u" role="2cssWm" />
    </node>
  </node>
  <node concept="LiM7Y" id="1q2ZuLRzi_U">
    <property role="TrG5h" value="SplitIntLiteral_underscore" />
    <node concept="2cssWn" id="1q2ZuLRzi_V" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="1q2ZuLRzi_W" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="1q2ZuLRzi_X" role="2cssWr">
          <node concept="1kHs8n" id="1q2ZuLRzi_Y" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="1q2ZuLRzi_Z" role="1kHs7J" />
            <node concept="yA7Z4" id="1q2ZuLRziA0" role="1kHs8a">
              <property role="yA7Zo" value="1234" />
              <node concept="LIFWc" id="1q2ZuLRziA1" role="lGtFl">
                <property role="LIFWa" value="2" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="2" />
                <property role="p6zMs" value="2" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="1q2ZuLRziA2" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="1q2ZuLRziA3" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="1q2ZuLRziA4" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="1q2ZuLRziA5" role="LjaKd">
      <node concept="2TK7Tu" id="1q2ZuLRziA6" role="3cqZAp">
        <property role="2TTd_B" value="_" />
      </node>
      <node concept="3clFbF" id="1q2ZuLRziA7" role="3cqZAp">
        <node concept="2OqwBi" id="1q2ZuLRziA8" role="3clFbG">
          <node concept="369mXd" id="1q2ZuLRziA9" role="2Oq$k0" />
          <node concept="AQDAd" id="1q2ZuLRziAa" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFeal" resolve="checkCaret" />
            <node concept="Xl_RD" id="1q2ZuLRziAb" role="37wK5m">
              <property role="Xl_RC" value="12_34" />
            </node>
            <node concept="3cmrfG" id="1q2ZuLRziCn" role="37wK5m">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2cssWn" id="1q2ZuLRziAc" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="1q2ZuLRziAd" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="1q2ZuLRziAe" role="2cssWr">
          <node concept="1kHs8n" id="1q2ZuLRziAf" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="1q2ZuLRziAg" role="1kHs7J" />
            <node concept="yA7Z4" id="1q2ZuLRziAj" role="1kHs8a">
              <property role="yA7Zo" value="1234" />
            </node>
          </node>
          <node concept="2cssZR" id="1q2ZuLRziAk" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="1q2ZuLRziAl" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="1q2ZuLRziAm" role="2cssWm" />
    </node>
  </node>
  <node concept="LiM7Y" id="1cHKpSoKgXr">
    <property role="TrG5h" value="SideTransform_minus" />
    <node concept="2cssWn" id="1cHKpSoKgXs" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="1cHKpSoKgXt" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="1cHKpSoKgXu" role="2cssWr">
          <node concept="1kHs8n" id="1cHKpSoKgXv" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="1cHKpSoKgXw" role="1kHs7J" />
            <node concept="ywmH7" id="1cHKpSoKgWp" role="1kHs8a">
              <node concept="ywmH7" id="1cHKpSoKgWq" role="ywYUd">
                <node concept="ywmH7" id="1cHKpSoKgWr" role="ywYUd">
                  <node concept="ywmH7" id="1cHKpSoKgWs" role="ywYUd">
                    <node concept="yA7Z4" id="1cHKpSoKgWt" role="ywYUd">
                      <property role="yA7Zo" value="1" />
                    </node>
                    <node concept="yA7Z4" id="1cHKpSoKgWu" role="ywYU2">
                      <property role="yA7Zo" value="2" />
                    </node>
                  </node>
                  <node concept="ywYU9" id="1cHKpSoKgWv" role="ywYU2">
                    <node concept="yA7Z4" id="1cHKpSoKgWw" role="ywYUd">
                      <property role="yA7Zo" value="3" />
                    </node>
                    <node concept="yA7Z4" id="1cHKpSoKgWx" role="ywYU2">
                      <property role="yA7Zo" value="4" />
                    </node>
                  </node>
                </node>
                <node concept="yA7Z4" id="1cHKpSoKgWy" role="ywYU2">
                  <property role="yA7Zo" value="5" />
                </node>
              </node>
              <node concept="yA7Z4" id="1cHKpSoKgWz" role="ywYU2">
                <property role="yA7Zo" value="6" />
                <node concept="LIFWc" id="1cHKpSoMhjF" role="lGtFl">
                  <property role="ZRATv" value="true" />
                  <property role="OXtK3" value="true" />
                  <property role="p6zMq" value="1" />
                  <property role="p6zMs" value="1" />
                  <property role="LIFWd" value="property_value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="1cHKpSoKgXB" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="1cHKpSoKgXC" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="1cHKpSoKgXD" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="1cHKpSoKgXE" role="LjaKd">
      <node concept="2TK7Tu" id="1cHKpSoKgXF" role="3cqZAp">
        <property role="2TTd_B" value="-7" />
      </node>
    </node>
    <node concept="2cssWn" id="1cHKpSoKgXL" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="1cHKpSoKgXM" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="1cHKpSoKgXN" role="2cssWr">
          <node concept="1kHs8n" id="1cHKpSoKgXO" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="1cHKpSoKgXP" role="1kHs7J" />
            <node concept="2Iv5lx" id="1cHKpSoMhiB" role="1kHs8a">
              <node concept="ywmH7" id="1cHKpSoKh05" role="ywYUd">
                <node concept="ywmH7" id="1cHKpSoKh06" role="ywYUd">
                  <node concept="ywmH7" id="1cHKpSoKh07" role="ywYUd">
                    <node concept="ywmH7" id="1cHKpSoKh08" role="ywYUd">
                      <node concept="yA7Z4" id="1cHKpSoKh09" role="ywYUd">
                        <property role="yA7Zo" value="1" />
                      </node>
                      <node concept="yA7Z4" id="1cHKpSoKh0a" role="ywYU2">
                        <property role="yA7Zo" value="2" />
                      </node>
                    </node>
                    <node concept="ywYU9" id="1cHKpSoKh0b" role="ywYU2">
                      <node concept="yA7Z4" id="1cHKpSoKh0c" role="ywYUd">
                        <property role="yA7Zo" value="3" />
                      </node>
                      <node concept="yA7Z4" id="1cHKpSoKh0d" role="ywYU2">
                        <property role="yA7Zo" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="yA7Z4" id="1cHKpSoKh0e" role="ywYU2">
                    <property role="yA7Zo" value="5" />
                  </node>
                </node>
                <node concept="yA7Z4" id="1cHKpSoKh0f" role="ywYU2">
                  <property role="yA7Zo" value="6" />
                </node>
              </node>
              <node concept="yA7Z4" id="1cHKpSoKgXS" role="ywYU2">
                <property role="yA7Zo" value="7" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="1cHKpSoKgXX" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="1cHKpSoKgXY" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="1cHKpSoKgXZ" role="2cssWm" />
    </node>
  </node>
  <node concept="LiM7Y" id="1cHKpSoNmPJ">
    <property role="TrG5h" value="SplitIntLiteral_space" />
    <node concept="2cssWn" id="1cHKpSoNmPK" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="1cHKpSoNmPL" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="1cHKpSoNmPM" role="2cssWr">
          <node concept="1kHs8n" id="1cHKpSoNmPN" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="1cHKpSoNmPO" role="1kHs7J" />
            <node concept="ywmH7" id="1cHKpSoNmPP" role="1kHs8a">
              <node concept="yA7Z4" id="1cHKpSoNmPQ" role="ywYUd">
                <property role="yA7Zo" value="10" />
              </node>
              <node concept="3QxHPZ" id="1cHKpSoNmPR" role="ywYU2">
                <node concept="yA7Z4" id="1cHKpSoNmPS" role="ywYUd">
                  <property role="yA7Zo" value="123" />
                  <node concept="LIFWc" id="1cHKpSoNmPT" role="lGtFl">
                    <property role="LIFWa" value="2" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="2" />
                    <property role="p6zMs" value="2" />
                    <property role="LIFWd" value="property_value" />
                  </node>
                </node>
                <node concept="yA7Z4" id="1cHKpSoNmPU" role="ywYU2">
                  <property role="yA7Zo" value="45" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="1cHKpSoNmPV" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="1cHKpSoNmPW" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="1cHKpSoNmPX" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="1cHKpSoNmPY" role="LjaKd">
      <node concept="2TK7Tu" id="1cHKpSoNmPZ" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
    </node>
    <node concept="2cssWn" id="1cHKpSoNmQ5" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="1cHKpSoNmQ6" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="1cHKpSoNmQ7" role="2cssWr">
          <node concept="1kHs8n" id="1cHKpSoNmQ8" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="1cHKpSoNmQ9" role="1kHs7J" />
            <node concept="ywmH7" id="1cHKpSoNmQb" role="1kHs8a">
              <node concept="yA7Z4" id="1cHKpSoNmQc" role="ywYUd">
                <property role="yA7Zo" value="10" />
              </node>
              <node concept="3QxHPZ" id="1cHKpSoNmQW" role="ywYU2">
                <node concept="yA7Z4" id="1cHKpSoNmRv" role="ywYU2">
                  <property role="yA7Zo" value="45" />
                </node>
                <node concept="yA7Z4" id="1cHKpSoNmQd" role="ywYUd">
                  <property role="yA7Zo" value="123" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="1cHKpSoNmQh" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="1cHKpSoNmQi" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="1cHKpSoNmQj" role="2cssWm" />
    </node>
  </node>
  <node concept="LiM7Y" id="4UbrmdUHUCk">
    <property role="TrG5h" value="LVD_DeleteInitializer" />
    <node concept="2cssWn" id="4UbrmdUHUCl" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="4UbrmdUHUCm" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="4UbrmdUHUCn" role="2cssWr">
          <node concept="1kHs8n" id="4UbrmdUHUCo" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="4UbrmdUHUCp" role="1kHs7J" />
            <node concept="ywmH7" id="4UbrmdUHUCq" role="1kHs8a">
              <node concept="ywmH7" id="4UbrmdUHUCr" role="ywYUd">
                <node concept="yA7Z4" id="4UbrmdUHUCs" role="ywYUd">
                  <property role="yA7Zo" value="1" />
                </node>
                <node concept="ywYU9" id="4UbrmdUHUCt" role="ywYU2">
                  <node concept="yA7Z4" id="4UbrmdUHUCu" role="ywYUd">
                    <property role="yA7Zo" value="2" />
                  </node>
                  <node concept="yA7Z4" id="4UbrmdUHUCw" role="ywYU2">
                    <property role="yA7Zo" value="3" />
                  </node>
                </node>
              </node>
              <node concept="yA7Z4" id="4UbrmdUHUCx" role="ywYU2">
                <property role="yA7Zo" value="4" />
              </node>
              <node concept="LIFWc" id="4UbrmdUHUCU" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="LIFWd" value="Collection_uefsp_a0" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="4UbrmdUHUCy" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="4UbrmdUHUCz" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="4UbrmdUHUC$" role="2cssWm" />
    </node>
    <node concept="2cssWn" id="4UbrmdUHUC_" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="4UbrmdUHUCA" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="4UbrmdUHUCB" role="2cssWr">
          <node concept="1kHs8n" id="4UbrmdUHUCC" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="4UbrmdUHUCD" role="1kHs7J" />
          </node>
          <node concept="2cssZR" id="4UbrmdUHUCJ" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="4UbrmdUHUCK" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="4UbrmdUHUCL" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="4UbrmdUHUCM" role="LjaKd">
      <node concept="2HxZob" id="4UbrmdUHUCN" role="3cqZAp">
        <node concept="1iFQzN" id="4UbrmdUHUCO" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:7HPyHg86S0x" resolve="Backspace" />
        </node>
      </node>
      <node concept="3clFbF" id="4UbrmdUHUG0" role="3cqZAp">
        <node concept="2OqwBi" id="4UbrmdUHUIY" role="3clFbG">
          <node concept="369mXd" id="4UbrmdUHUFY" role="2Oq$k0" />
          <node concept="AQDAd" id="4UbrmdUHVJv" role="2OqNvi">
            <ref role="37wK5l" node="73exJLGFf2n" resolve="checkCaret" />
            <node concept="Xl_RD" id="4UbrmdUHVJN" role="37wK5m">
              <property role="Xl_RC" value="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="20mebiUGvFR">
    <property role="TrG5h" value="PreIncrement" />
    <node concept="2cssWn" id="20mebiUGvFS" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="20mebiUGvFT" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="20mebiUGvFU" role="2cssWr">
          <node concept="1kHs8n" id="20mebiUGvFV" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="20mebiUGvFW" role="1kHs7J" />
            <node concept="yA7Z4" id="20mebiUGvGu" role="1kHs8a">
              <property role="yA7Zo" value="1" />
              <node concept="LIFWc" id="20mebiUGvGz" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="20mebiUGvG1" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="20mebiUGvG2" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="20mebiUGvG3" role="2cssWm" />
    </node>
    <node concept="2cssWn" id="20mebiUGvG4" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="20mebiUGvG5" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="20mebiUGvG6" role="2cssWr">
          <node concept="1kHs8n" id="20mebiUGvG7" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="20mebiUGvG8" role="1kHs7J" />
            <node concept="22sGV7" id="20mebiUGvGY" role="1kHs8a">
              <node concept="yA7Z4" id="20mebiUGvGO" role="22saQY">
                <property role="yA7Zo" value="1" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="20mebiUGvGd" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="20mebiUGvGe" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="20mebiUGvGf" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="20mebiUGvGg" role="LjaKd">
      <node concept="2TK7Tu" id="20mebiUGvGh" role="3cqZAp">
        <property role="2TTd_B" value=" ++" />
      </node>
      <node concept="3clFbH" id="20mebiUGvIb" role="3cqZAp" />
      <node concept="3SKdUt" id="20mebiUGvJy" role="3cqZAp">
        <node concept="3SKdUq" id="20mebiUGvJK" role="3SKWNk">
          <property role="3SKdUp" value="The post increment is a UnaryExpression but has its own editor. If the overriding behaviour works" />
        </node>
      </node>
      <node concept="3SKdUt" id="20mebiUGvLb" role="3cqZAp">
        <node concept="3SKdUq" id="20mebiUGvLx" role="3SKWNk">
          <property role="3SKdUp" value="properly, the post increment should not be available on the left side, only the pre increment." />
        </node>
      </node>
      <node concept="3SKdUt" id="20mebiUGvN4" role="3cqZAp">
        <node concept="3SKdUq" id="20mebiUGvNy" role="3SKWNk">
          <property role="3SKdUp" value="If it is not working, we have two entries and the side transformation is not executed." />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="20mebiUGvHi">
    <property role="TrG5h" value="PostIncrement" />
    <node concept="2cssWn" id="20mebiUGvHj" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="20mebiUGvHk" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="20mebiUGvHl" role="2cssWr">
          <node concept="1kHs8n" id="20mebiUGvHm" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="20mebiUGvHn" role="1kHs7J" />
            <node concept="yA7Z4" id="20mebiUGvHo" role="1kHs8a">
              <property role="yA7Zo" value="1" />
              <node concept="LIFWc" id="20mebiUGvI6" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="20mebiUGvHq" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="20mebiUGvHr" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="20mebiUGvHs" role="2cssWm" />
    </node>
    <node concept="2cssWn" id="20mebiUGvHt" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="20mebiUGvHu" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="20mebiUGvHv" role="2cssWr">
          <node concept="1kHs8n" id="20mebiUGvHw" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="20mebiUGvHx" role="1kHs7J" />
            <node concept="2qI$Rw" id="20mebiUGvHM" role="1kHs8a">
              <node concept="yA7Z4" id="20mebiUGvHz" role="22saQY">
                <property role="yA7Zo" value="1" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="20mebiUGvH$" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="20mebiUGvH_" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="20mebiUGvHA" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="20mebiUGvHB" role="LjaKd">
      <node concept="2TK7Tu" id="20mebiUGvHC" role="3cqZAp">
        <property role="2TTd_B" value=" ++" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3efHud93lht">
    <property role="TrG5h" value="OptionalNextToRenderingConditionA" />
    <node concept="2cssWn" id="3efHud93lhv" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="3efHud93lhw" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="3efHud93lhx" role="2cssWr">
          <node concept="1Uxo1z" id="3efHud95COS" role="2cssZA">
            <property role="1Uxo1q" value="true" />
            <node concept="yA7Z4" id="3efHud99IhK" role="1Uxo1g">
              <property role="yA7Zo" value="1" />
            </node>
            <node concept="LIFWc" id="65G7Yo_4AsT" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="Constant_84ih13_c2a" />
            </node>
          </node>
        </node>
        <node concept="yzEQC" id="3efHud93lhB" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="3efHud93lhC" role="2cssWm" />
    </node>
    <node concept="2cssWn" id="3efHud99Iij" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="3efHud99Iik" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="3efHud99Iil" role="2cssWr">
          <node concept="1Uxo1z" id="3efHud99Iim" role="2cssZA">
            <property role="1Uxo1q" value="true" />
            <node concept="yA7Z4" id="3efHud99Iin" role="1Uxo1g">
              <property role="yA7Zo" value="1" />
            </node>
            <node concept="yA7Z4" id="3efHud99IjB" role="1UBZdU">
              <property role="yA7Zo" value="2" />
            </node>
          </node>
        </node>
        <node concept="yzEQC" id="3efHud99Iio" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="3efHud99Iip" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="3efHud99IkJ" role="LjaKd">
      <node concept="2TK7Tu" id="3efHud99IkI" role="3cqZAp">
        <property role="2TTd_B" value="as2" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3efHud99Il0">
    <property role="TrG5h" value="OptionalNextToRenderingConditionB" />
    <node concept="2cssWn" id="3efHud99Il1" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="3efHud99Il2" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="3efHud99Il3" role="2cssWr">
          <node concept="1Uxo1z" id="3efHud99Il4" role="2cssZA">
            <node concept="yA7Z4" id="3efHud99Il5" role="1Uxo1g">
              <property role="yA7Zo" value="1" />
              <node concept="LIFWc" id="65G7Yo_4AsX" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="yzEQC" id="3efHud99Il7" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="3efHud99Il8" role="2cssWm" />
    </node>
    <node concept="2cssWn" id="3efHud99Il9" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="3efHud99Ila" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="3efHud99Ilb" role="2cssWr">
          <node concept="1Uxo1z" id="3efHud99Ilc" role="2cssZA">
            <node concept="yA7Z4" id="3efHud99Ild" role="1Uxo1g">
              <property role="yA7Zo" value="1" />
            </node>
            <node concept="yA7Z4" id="3efHud99Ile" role="1UBZdU">
              <property role="yA7Zo" value="2" />
            </node>
          </node>
        </node>
        <node concept="yzEQC" id="3efHud99Ilf" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="3efHud99Ilg" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="3efHud99Ilh" role="LjaKd">
      <node concept="2TK7Tu" id="3efHud99Ili" role="3cqZAp">
        <property role="2TTd_B" value="as2" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4JqtTEfh_f4">
    <property role="TrG5h" value="FlagNextToChild" />
    <node concept="2cssWn" id="4JqtTEfh_f5" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="4JqtTEfh_f6" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="4JqtTEfh_f7" role="2cssWr">
          <node concept="34AmLX" id="4JqtTEfh_fn" role="2cssZA">
            <node concept="yzEQG" id="4JqtTEfh_fx" role="34AmLR">
              <node concept="LIFWc" id="4JqtTEfj7AF" role="lGtFl">
                <property role="LIFWa" value="0" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="yzEQC" id="4JqtTEfh_fb" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="4JqtTEfh_fc" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="4JqtTEfh_fl" role="LjaKd">
      <node concept="2TK7Tu" id="4JqtTEfh_fm" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
      <node concept="2TK7Tu" id="4JqtTEfj7Ay" role="3cqZAp">
        <property role="2TTd_B" value="flagA" />
      </node>
    </node>
    <node concept="2cssWn" id="4JqtTEfj7_U" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="4JqtTEfj7_V" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="4JqtTEfj7_W" role="2cssWr">
          <node concept="34AmLX" id="4JqtTEfj7_X" role="2cssZA">
            <property role="34AmLC" value="true" />
            <node concept="yzEQG" id="4JqtTEfj7_Y" role="34AmLR" />
          </node>
        </node>
        <node concept="yzEQC" id="4JqtTEfj7_Z" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="4JqtTEfj7A0" role="2cssWm" />
    </node>
  </node>
  <node concept="LiM7Y" id="24ObHxTujKd">
    <property role="TrG5h" value="SetOptionalNextToChild" />
    <node concept="2cssWn" id="24ObHxTujKe" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="24ObHxTujKf" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="24ObHxTujKg" role="2cssWr">
          <node concept="1og8jj" id="24ObHxTujL0" role="2cssZA">
            <node concept="ywmH7" id="24ObHxTujLA" role="1og8g0">
              <node concept="ywYU9" id="24ObHxTujM7" role="ywYU2">
                <node concept="yA7Z4" id="24ObHxTujMA" role="ywYU2">
                  <property role="yA7Zo" value="3" />
                  <node concept="LIFWc" id="24ObHxTvm6I" role="lGtFl">
                    <property role="ZRATv" value="true" />
                    <property role="OXtK3" value="true" />
                    <property role="p6zMq" value="1" />
                    <property role="p6zMs" value="1" />
                    <property role="LIFWd" value="property_value" />
                  </node>
                </node>
                <node concept="yA7Z4" id="24ObHxTujLJ" role="ywYUd">
                  <property role="yA7Zo" value="1" />
                </node>
              </node>
              <node concept="yA7Z4" id="24ObHxTujLq" role="ywYUd">
                <property role="yA7Zo" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="yzEQC" id="24ObHxTujKk" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="24ObHxTujKl" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="24ObHxTujKu" role="LjaKd">
      <node concept="2TK7Tu" id="24ObHxTujKv" role="3cqZAp">
        <property role="2TTd_B" value=",,5" />
      </node>
    </node>
    <node concept="2cssWn" id="24ObHxTvm5R" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="24ObHxTvm5S" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="24ObHxTvm5T" role="2cssWr">
          <node concept="1og8jj" id="24ObHxTvm5U" role="2cssZA">
            <node concept="ywmH7" id="24ObHxTvm5V" role="1og8g0">
              <node concept="ywYU9" id="24ObHxTvm5W" role="ywYU2">
                <node concept="yA7Z4" id="24ObHxTvm5X" role="ywYU2">
                  <property role="yA7Zo" value="3" />
                </node>
                <node concept="yA7Z4" id="24ObHxTvm5Y" role="ywYUd">
                  <property role="yA7Zo" value="1" />
                </node>
              </node>
              <node concept="yA7Z4" id="24ObHxTvm5Z" role="ywYUd">
                <property role="yA7Zo" value="1" />
              </node>
            </node>
            <node concept="yA7Z4" id="24ObHxTvrzX" role="1og89t">
              <property role="yA7Zo" value="5" />
            </node>
          </node>
        </node>
        <node concept="yzEQC" id="24ObHxTvm60" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="24ObHxTvm61" role="2cssWm" />
    </node>
  </node>
  <node concept="LiM7Y" id="3KoBPk0NuZD">
    <property role="TrG5h" value="OptionalType" />
    <node concept="2cssWn" id="3KoBPk0NuZE" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="3KoBPk0NuZF" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="3KoBPk0NuZG" role="2cssWr">
          <node concept="WC_Ak" id="3KoBPk0Nv0x" role="2cssZA">
            <node concept="LIFWc" id="3KoBPk0Nv0U" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_g1jvih_b0" />
            </node>
          </node>
        </node>
        <node concept="yzEQC" id="3KoBPk0NuZS" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="3KoBPk0NuZT" role="2cssWm" />
    </node>
    <node concept="2cssWn" id="3KoBPk0NuZU" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="3KoBPk0NuZV" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="3KoBPk0NuZW" role="2cssWr">
          <node concept="WC_Ak" id="3KoBPk0Nv0Z" role="2cssZA">
            <node concept="1kHqfO" id="3KoBPk0Nv16" role="WC_Ag" />
          </node>
        </node>
        <node concept="yzEQC" id="3KoBPk0Nv00" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="3KoBPk0Nv01" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="3KoBPk0Nv02" role="LjaKd">
      <node concept="2TK7Tu" id="3KoBPk0Nv6j" role="3cqZAp">
        <property role="2TTd_B" value="string" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3KoBPk16Txo">
    <property role="TrG5h" value="Units" />
    <node concept="2cssWn" id="3KoBPk16Txp" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="3KoBPk16Txq" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="3KoBPk16Txr" role="2cssWr">
          <node concept="1kHs8n" id="3KoBPk16Txs" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="3KoBPk16Txt" role="1kHs7J" />
            <node concept="yA7Z4" id="3KoBPk16Ty1" role="1kHs8a">
              <property role="yA7Zo" value="123" />
              <node concept="LIFWc" id="3KoBPk16TyL" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="3" />
                <property role="p6zMs" value="3" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="3KoBPk16Txy" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="3KoBPk16Txz" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="3KoBPk16Tx$" role="2cssWm" />
    </node>
    <node concept="2cssWn" id="3KoBPk16Tx_" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="3KoBPk16TxA" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="3KoBPk16TxB" role="2cssWr">
          <node concept="1kHs8n" id="3KoBPk16TxC" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="3KoBPk16TxD" role="1kHs7J" />
            <node concept="WMbnG" id="3KoBPk16TyD" role="1kHs8a">
              <property role="WMbnC" value="kg" />
              <node concept="yA7Z4" id="3KoBPk16Tyi" role="WMbml">
                <property role="yA7Zo" value="123" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="3KoBPk16TxI" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="3KoBPk16TxJ" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="3KoBPk16TxK" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="3KoBPk16TxL" role="LjaKd">
      <node concept="2TK7Tu" id="3KoBPk16TxM" role="3cqZAp">
        <property role="2TTd_B" value="kg" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5AkACHrY8cN">
    <property role="TrG5h" value="OptionalProperty" />
    <node concept="2cssWn" id="5AkACHrY8cO" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="5AkACHrY8cP" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="5AkACHrY8cQ" role="2cssWr">
          <node concept="X0MRm" id="5AkACHrY8d4" role="2cssZA">
            <node concept="LIFWc" id="5AkACHrY8dg" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="16" />
              <property role="p6zMs" value="16" />
              <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
            </node>
          </node>
        </node>
        <node concept="yzEQC" id="5AkACHrY8cT" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="5AkACHrY8cU" role="2cssWm" />
    </node>
    <node concept="2cssWn" id="5AkACHrY8cV" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="5AkACHrY8cW" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="5AkACHrY8cX" role="2cssWr">
          <node concept="X0MRm" id="5AkACHrY8da" role="2cssZA">
            <property role="X0MRv" value="1" />
          </node>
        </node>
        <node concept="yzEQC" id="5AkACHrY8d0" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="5AkACHrY8d1" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="5AkACHrY8d2" role="LjaKd">
      <node concept="2TK7Tu" id="5AkACHrY8d3" role="3cqZAp">
        <property role="2TTd_B" value="[1" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3iPRerNKY6G">
    <property role="TrG5h" value="EnumWrapper" />
    <node concept="2cssWn" id="3iPRerNKY6H" role="LiRBU">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="3iPRerNKY6I" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="3iPRerNKY6J" role="2cssWr">
          <node concept="1kHs8n" id="3iPRerNKY6K" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="3iPRerNKY6L" role="1kHs7J" />
            <node concept="yA7Z4" id="3iPRerNKY9e" role="1kHs8a">
              <property role="yA7Zo" value="1" />
              <node concept="LIFWc" id="3iPRerNKYaE" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="3iPRerNKY6U" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="3iPRerNKY6V" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="3iPRerNKY6W" role="2cssWm" />
    </node>
    <node concept="2cssWn" id="3iPRerNKY6X" role="LiZbd">
      <property role="TrG5h" value="m" />
      <node concept="2cssWt" id="3iPRerNKY6Y" role="2cssWm">
        <property role="TrG5h" value="f" />
        <node concept="2cssWo" id="3iPRerNKY6Z" role="2cssWr">
          <node concept="1kHs8n" id="3iPRerNKY70" role="2cssZA">
            <property role="TrG5h" value="i" />
            <node concept="2cvBGp" id="3iPRerNKY71" role="1kHs7J" />
            <node concept="ywmH7" id="3iPRerNKYcv" role="1kHs8a">
              <node concept="ywmH7" id="3iPRerNKYcw" role="ywYUd">
                <node concept="yA7Z4" id="3iPRerNKYcx" role="ywYUd">
                  <property role="yA7Zo" value="1" />
                </node>
                <node concept="5CM0u" id="3iPRerNKYbU" role="ywYU2">
                  <property role="5CMue" value="102" />
                </node>
              </node>
              <node concept="5CM0u" id="3iPRerNKYc$" role="ywYU2">
                <property role="5CMue" value="103" />
              </node>
            </node>
          </node>
          <node concept="2cssZR" id="3iPRerNKY77" role="2cssZA" />
        </node>
        <node concept="yzEQC" id="3iPRerNKY78" role="yzEPe" />
      </node>
      <node concept="2cssZD" id="3iPRerNKY79" role="2cssWm" />
    </node>
    <node concept="3clFbS" id="3iPRerNKY7a" role="LjaKd">
      <node concept="2TK7Tu" id="3iPRerNKYeF" role="3cqZAp">
        <property role="2TTd_B" value="+c+d" />
      </node>
      <node concept="3clFbH" id="3iPRerNKY7f" role="3cqZAp" />
    </node>
  </node>
</model>

