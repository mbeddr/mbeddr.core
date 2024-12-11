<?xml version="1.0" encoding="UTF-8"?>
<model ref="b6f172c1-d3af-40cd-a1c3-ef9952e306b3/r:3fab45ce-fdba-4ae7-82aa-b5092a48bd02(com.mbeddr.mpsutil.nodeaccess/com.mbeddr.mpsutil.nodeaccess.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="39al" ref="5454dbfd-2075-4de0-b85e-fa645eb6957e/r:5bc020f2-590a-4818-ae68-fa483b92486f(de.itemis.mps.utils.serializer.xml/de.itemis.mps.utils.serializer.xml.serializer)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="4h87" ref="r:05ff02e5-9836-4ae9-a454-eab43fa58c8f(jetbrains.mps.ide.httpsupport.manager.plugin)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="8bn5" ref="r:7fa64b2e-9276-48d0-83e8-bd0a49298c05(jetbrains.mps.ide.httpsupport.nodeaccess.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6461604478897396236" name="updateInBackground" index="22ra45" />
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="5573986434797682998" name="jetbrains.mps.ide.httpsupport.structure.HandleRequestFunction" flags="ig" index="pF8on" />
      <concept id="5573986434797765074" name="jetbrains.mps.ide.httpsupport.structure.HttpRequestParameter" flags="ng" index="pFkrN" />
      <concept id="5573986434797590400" name="jetbrains.mps.ide.httpsupport.structure.RequestHandler" flags="ng" index="pFx2x">
        <child id="5573986434797811183" name="handleFunction" index="pCJbe" />
        <child id="6040064942661848825" name="queryPrefix" index="std7D" />
        <child id="2332657309400291202" name="queryParameters" index="3_QDjO" />
      </concept>
      <concept id="6040064942661848791" name="jetbrains.mps.ide.httpsupport.structure.QueryPath" flags="ng" index="std77">
        <child id="6040064942661848818" name="segmetns" index="std7y" />
      </concept>
      <concept id="6040064942661848792" name="jetbrains.mps.ide.httpsupport.structure.QuerySegment" flags="ng" index="std78">
        <property id="6040064942662280271" name="segment" index="svBHv" />
      </concept>
      <concept id="1829257266377339186" name="jetbrains.mps.ide.httpsupport.structure.Node_getURLOperation" flags="ng" index="2$mYbS" />
      <concept id="4403308017441446661" name="jetbrains.mps.ide.httpsupport.structure.DeserializeFunction" flags="ig" index="3l8qDa" />
      <concept id="4403308017441390372" name="jetbrains.mps.ide.httpsupport.structure.ValueToSerializeParameter" flags="ng" index="3l8CTF" />
      <concept id="4403308017441350905" name="jetbrains.mps.ide.httpsupport.structure.SerializeFunction" flags="ig" index="3l8LmQ" />
      <concept id="4403308017441359332" name="jetbrains.mps.ide.httpsupport.structure.SerializedValueParameter" flags="ng" index="3l8RiF" />
      <concept id="4403308017441329222" name="jetbrains.mps.ide.httpsupport.structure.ParameterConverterDeclaration" flags="ng" index="3l8Y49">
        <child id="4403308017441446657" name="deserializeFunctinon" index="3l8qDe" />
        <child id="4403308017441446654" name="serializeFunction" index="3l8qIL" />
        <child id="4403308017441335723" name="parameterType" index="3l8Xz$" />
      </concept>
      <concept id="2332657309400452757" name="jetbrains.mps.ide.httpsupport.structure.QueryParameterReference" flags="ng" index="3_PKRz">
        <reference id="2332657309400452758" name="queryParameter" index="3_PKRw" />
      </concept>
      <concept id="2332657309400282169" name="jetbrains.mps.ide.httpsupport.structure.QueryParameter" flags="ng" index="3_QJtf">
        <property id="2332657309400282173" name="required" index="3_QJtb" />
        <child id="5111696079053634063" name="parameterConverter" index="1TjXUf" />
      </concept>
      <concept id="5111696079053507374" name="jetbrains.mps.ide.httpsupport.structure.DefaultParameterConverter" flags="ng" index="1TjqYI">
        <child id="5111696079053507400" name="parameterType" index="1TjqZ8" />
      </concept>
      <concept id="5111696079053501541" name="jetbrains.mps.ide.httpsupport.structure.ParameterConverterReference" flags="ng" index="1Tjt3_">
        <reference id="5111696079053501542" name="declaration" index="1Tjt3A" />
      </concept>
      <concept id="6886330673564897217" name="jetbrains.mps.ide.httpsupport.structure.ResponseSendOperation" flags="ng" index="1W9Qq2">
        <property id="6886330673564897341" name="type" index="1W9R_Y" />
        <child id="6886330673564897343" name="buffer" index="1W9R_W" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="24NoLYmrHZu" />
  <node concept="312cEu" id="bBMhoey14S">
    <property role="TrG5h" value="MbeddrURLHelper" />
    <node concept="2tJIrI" id="bBMhoey41y" role="jymVt" />
    <node concept="2YIFZL" id="2VC4eVY6b80" role="jymVt">
      <property role="TrG5h" value="URL_PREFIX" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2VC4eVY6b83" role="3clF47">
        <node concept="3clFbF" id="2VC4eVY6bFl" role="3cqZAp">
          <node concept="3cpWs3" id="2VC4eVY6bNj" role="3clFbG">
            <node concept="Xl_RD" id="2VC4eVY6bOc" role="3uHU7w">
              <property role="Xl_RC" value="/" />
            </node>
            <node concept="3cpWs3" id="2VC4eVY6bMJ" role="3uHU7B">
              <node concept="Xl_RD" id="2VC4eVY6bFk" role="3uHU7B">
                <property role="Xl_RC" value="http://localhost:" />
              </node>
              <node concept="2YIFZM" id="6UfXqIN_JJU" role="3uHU7w">
                <ref role="37wK5l" to="4h87:3BwRxVwW$fn" resolve="getCurrentPort" />
                <ref role="1Pybhc" to="4h87:3PMO5H7WIrG" resolve="MPSInternalPortManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2VC4eVY69Z8" role="1B3o_S" />
      <node concept="17QB3L" id="2VC4eVY6asl" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2YCA0ZByUi7" role="jymVt">
      <property role="TrG5h" value="DEFAULT_PROJECT_NAME" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2YCA0ZByUi8" role="3clF47">
        <node concept="3clFbF" id="2YCA0ZByVmG" role="3cqZAp">
          <node concept="Xl_RD" id="2YCA0ZByUgY" role="3clFbG">
            <property role="Xl_RC" value="DEFAULT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YCA0ZByUif" role="1B3o_S" />
      <node concept="17QB3L" id="2YCA0ZByUig" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="bBMhoey41_" role="jymVt" />
    <node concept="2YIFZL" id="bBMhoeybYJ" role="jymVt">
      <property role="TrG5h" value="createURLForNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="bBMhoeybYM" role="3clF47">
        <node concept="3clFbF" id="By9C2svOuD" role="3cqZAp">
          <node concept="2OqwBi" id="By9C2svO$U" role="3clFbG">
            <node concept="37vLTw" id="By9C2svOuC" role="2Oq$k0">
              <ref role="3cqZAo" node="bBMhoeybZl" resolve="n" />
            </node>
            <node concept="2$mYbS" id="By9C2svORd" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bBMhoeybY8" role="1B3o_S" />
      <node concept="17QB3L" id="bBMhoeybYE" role="3clF45" />
      <node concept="37vLTG" id="2N1CSrzDxMU" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2N1CSrzDxMV" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2VC4eVY3lHe" role="3clF46">
        <property role="TrG5h" value="application" />
        <node concept="17QB3L" id="2VC4eVY3mTC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bBMhoeybZl" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="bBMhoeybZk" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="By9C2svO6b" role="lGtFl">
        <node concept="TZ5HI" id="By9C2svO6c" role="3nqlJM">
          <node concept="TZ5HA" id="By9C2svO6d" role="3HnX3l">
            <node concept="1dT_AC" id="By9C2svOja" role="1dT_Ay">
              <property role="1dT_AB" value=" use .getURL from the jetbrains.mps.ide.httpsupport language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="By9C2svO8G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="bBMhoeybXI" role="jymVt" />
    <node concept="2YIFZL" id="bBMhoeEy20" role="jymVt">
      <property role="TrG5h" value="extractURLFromText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="bBMhoeEy23" role="3clF47">
        <node concept="3cpWs8" id="bBMhoeEBaj" role="3cqZAp">
          <node concept="3cpWsn" id="bBMhoeEBak" role="3cpWs9">
            <property role="TrG5h" value="begin" />
            <node concept="10Oyi0" id="bBMhoeEBai" role="1tU5fm" />
            <node concept="2OqwBi" id="bBMhoeEBal" role="33vP2m">
              <node concept="37vLTw" id="bBMhoeEBam" role="2Oq$k0">
                <ref role="3cqZAo" node="bBMhoeEyac" resolve="text" />
              </node>
              <node concept="liA8E" id="bBMhoeEBan" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="1rXfSq" id="7eDYJDigvCo" role="37wK5m">
                  <ref role="37wK5l" node="2VC4eVY6b80" resolve="URL_PREFIX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bBMhoeEBAS" role="3cqZAp">
          <node concept="3clFbS" id="bBMhoeEBAV" role="3clFbx">
            <node concept="3cpWs6" id="bBMhoeECyE" role="3cqZAp">
              <node concept="10Nm6u" id="bBMhoeECK9" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOVzh" id="bBMhoeECnq" role="3clFbw">
            <node concept="3cmrfG" id="bBMhoeECn_" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="bBMhoeEBDT" role="3uHU7B">
              <ref role="3cqZAo" node="bBMhoeEBak" resolve="begin" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2N1CSrzJdiA" role="3cqZAp" />
        <node concept="3cpWs8" id="2N1CSrzJe03" role="3cqZAp">
          <node concept="3cpWsn" id="2N1CSrzJe06" role="3cpWs9">
            <property role="TrG5h" value="url" />
            <node concept="17QB3L" id="2N1CSrzJe01" role="1tU5fm" />
            <node concept="2OqwBi" id="2N1CSrzJe$d" role="33vP2m">
              <node concept="37vLTw" id="2N1CSrzJesp" role="2Oq$k0">
                <ref role="3cqZAo" node="bBMhoeEyac" resolve="text" />
              </node>
              <node concept="liA8E" id="2N1CSrzJg3T" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="37vLTw" id="2N1CSrzJg7v" role="37wK5m">
                  <ref role="3cqZAo" node="bBMhoeEBak" resolve="begin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bBMhoeEIBy" role="3cqZAp">
          <node concept="3cpWsn" id="bBMhoeEIB_" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <node concept="10Oyi0" id="bBMhoeEIBw" role="1tU5fm" />
            <node concept="2OqwBi" id="bBMhoeEDB7" role="33vP2m">
              <node concept="37vLTw" id="2N1CSrzJlPs" role="2Oq$k0">
                <ref role="3cqZAo" node="2N1CSrzJe06" resolve="url" />
              </node>
              <node concept="liA8E" id="bBMhoeEG88" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                <node concept="Xl_RD" id="2N1CSrzJjXf" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bBMhoeEV2F" role="3cqZAp">
          <node concept="3clFbS" id="bBMhoeEV2G" role="3clFbx">
            <node concept="3cpWs6" id="bBMhoeEV2H" role="3cqZAp">
              <node concept="2OqwBi" id="bBMhoeU5MW" role="3cqZAk">
                <node concept="37vLTw" id="bBMhoeU5MX" role="2Oq$k0">
                  <ref role="3cqZAo" node="bBMhoeEyac" resolve="text" />
                </node>
                <node concept="liA8E" id="bBMhoeU5MY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="37vLTw" id="bBMhoeU5MZ" role="37wK5m">
                    <ref role="3cqZAo" node="bBMhoeEBak" resolve="begin" />
                  </node>
                  <node concept="37vLTw" id="bBMhoeU5N0" role="37wK5m">
                    <ref role="3cqZAo" node="bBMhoeEIB_" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="bBMhoeEV2N" role="3clFbw">
            <node concept="3cmrfG" id="bBMhoeEV2O" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="bBMhoeEV2P" role="3uHU7B">
              <ref role="3cqZAo" node="bBMhoeEIB_" resolve="end" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bBMhoeEXcF" role="3cqZAp">
          <node concept="37vLTw" id="5kA5NGPUYU8" role="3cqZAk">
            <ref role="3cqZAo" node="2N1CSrzJe06" resolve="url" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bBMhoeExTJ" role="1B3o_S" />
      <node concept="17QB3L" id="bBMhoeEy1T" role="3clF45" />
      <node concept="37vLTG" id="bBMhoeEyac" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="bBMhoeEyab" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="bBMhoeFkOF" role="jymVt" />
    <node concept="2YIFZL" id="bBMhoeFiei" role="jymVt">
      <property role="TrG5h" value="isURL" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="bBMhoeFiej" role="3clF47">
        <node concept="3clFbF" id="2N1CSrzJovZ" role="3cqZAp">
          <node concept="3y3z36" id="2N1CSrzJoHY" role="3clFbG">
            <node concept="10Nm6u" id="2N1CSrzJoNl" role="3uHU7w" />
            <node concept="1rXfSq" id="2N1CSrzJovY" role="3uHU7B">
              <ref role="37wK5l" node="bBMhoeEy20" resolve="extractURLFromText" />
              <node concept="37vLTw" id="2N1CSrzJoAn" role="37wK5m">
                <ref role="3cqZAo" node="bBMhoeFifj" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bBMhoeFifh" role="1B3o_S" />
      <node concept="10P_77" id="bBMhoeFmgg" role="3clF45" />
      <node concept="37vLTG" id="bBMhoeFifj" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="bBMhoeFifk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="bBMhoeEvPy" role="jymVt" />
    <node concept="2YIFZL" id="2N1CSrzLg_W" role="jymVt">
      <property role="TrG5h" value="openLink" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2N1CSrzLg_X" role="3clF47">
        <node concept="3cpWs8" id="602uc2JOk0V" role="3cqZAp">
          <node concept="3cpWsn" id="602uc2JOk0W" role="3cpWs9">
            <property role="TrG5h" value="allOpenProjects" />
            <node concept="2OqwBi" id="602uc2JOk0Y" role="33vP2m">
              <node concept="2YIFZM" id="602uc2JOk0Z" role="2Oq$k0">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
              </node>
              <node concept="liA8E" id="602uc2JOk10" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
              </node>
            </node>
            <node concept="A3Dl8" id="602uc2JOk0I" role="1tU5fm">
              <node concept="3uibUv" id="602uc2JOk0L" role="A3Ik2">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CAL8BWhz_" role="3cqZAp">
          <node concept="3cpWsn" id="7CAL8BWhzA" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7CAL8BWhzB" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2YCA0ZByW07" role="3cqZAp">
          <node concept="3clFbS" id="2YCA0ZByW09" role="3clFbx">
            <node concept="3clFbF" id="2YCA0ZByZvu" role="3cqZAp">
              <node concept="37vLTI" id="2YCA0ZByZBX" role="3clFbG">
                <node concept="10Nm6u" id="2YCA0ZByZCP" role="37vLTx" />
                <node concept="37vLTw" id="2YCA0ZByZvs" role="37vLTJ">
                  <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2YCA0ZByWSY" role="3clFbw">
            <node concept="37vLTw" id="2YCA0ZByWiU" role="2Oq$k0">
              <ref role="3cqZAo" node="2N1CSrzLgCf" resolve="projectName" />
            </node>
            <node concept="liA8E" id="2YCA0ZByYdl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
              <node concept="1rXfSq" id="2YCA0ZByZ3o" role="37wK5m">
                <ref role="37wK5l" node="2YCA0ZByUi7" resolve="DEFAULT_PROJECT_NAME" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2YCA0ZByZDB" role="9aQIa">
            <node concept="3clFbS" id="2YCA0ZByZDC" role="9aQI4">
              <node concept="3clFbF" id="2YCA0ZByVmV" role="3cqZAp">
                <node concept="37vLTI" id="2YCA0ZByVmX" role="3clFbG">
                  <node concept="2OqwBi" id="7CAL8BWhzC" role="37vLTx">
                    <node concept="37vLTw" id="602uc2JOk12" role="2Oq$k0">
                      <ref role="3cqZAo" node="602uc2JOk0W" resolve="allOpenProjects" />
                    </node>
                    <node concept="1z4cxt" id="7CAL8BWhzI" role="2OqNvi">
                      <node concept="1bVj0M" id="7CAL8BWhzJ" role="23t8la">
                        <node concept="3clFbS" id="7CAL8BWhzK" role="1bW5cS">
                          <node concept="3clFbF" id="7CAL8BWhzL" role="3cqZAp">
                            <node concept="2OqwBi" id="7CAL8BWhzM" role="3clFbG">
                              <node concept="2OqwBi" id="7CAL8BWhzN" role="2Oq$k0">
                                <node concept="37vLTw" id="7CAL8BWhzO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN2IU" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7CAL8BWhzP" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7CAL8BWhzQ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="37vLTw" id="7CAL8BWhzR" role="37wK5m">
                                  <ref role="3cqZAo" node="2N1CSrzLgCf" resolve="projectName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2SR9xrsN2IU" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2SR9xrsN2IV" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2YCA0ZByVn1" role="37vLTJ">
                    <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CAL8BWhzW" role="3cqZAp">
          <node concept="3clFbS" id="7CAL8BWhzX" role="3clFbx">
            <node concept="3clFbF" id="602uc2JOxod" role="3cqZAp">
              <node concept="37vLTI" id="602uc2JOxt7" role="3clFbG">
                <node concept="2OqwBi" id="602uc2JOxKq" role="37vLTx">
                  <node concept="37vLTw" id="602uc2JOxxO" role="2Oq$k0">
                    <ref role="3cqZAo" node="602uc2JOk0W" resolve="allOpenProjects" />
                  </node>
                  <node concept="1uHKPH" id="602uc2JOyBo" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="602uc2JOxoc" role="37vLTJ">
                  <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="602uc2JOB7p" role="3cqZAp">
              <node concept="3clFbS" id="602uc2JOB7s" role="3clFbx">
                <node concept="RRSsy" id="42VTAcDfnNu" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fksE/warn" />
                  <node concept="3cpWs3" id="602uc2JODyb" role="RRSoy">
                    <node concept="Xl_RD" id="602uc2JODyt" role="3uHU7w">
                      <property role="Xl_RC" value="' instead." />
                    </node>
                    <node concept="3cpWs3" id="602uc2JOC13" role="3uHU7B">
                      <node concept="3cpWs3" id="7CAL8BWt7f" role="3uHU7B">
                        <node concept="3cpWs3" id="7CAL8BWt7g" role="3uHU7B">
                          <node concept="Xl_RD" id="7CAL8BWt7h" role="3uHU7B">
                            <property role="Xl_RC" value="cannot open node in project named '" />
                          </node>
                          <node concept="37vLTw" id="7CAL8BWt7i" role="3uHU7w">
                            <ref role="3cqZAo" node="2N1CSrzLgCf" resolve="projectName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7CAL8BWt7j" role="3uHU7w">
                          <property role="Xl_RC" value="'. Using '" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="602uc2JOCoa" role="3uHU7w">
                        <node concept="37vLTw" id="602uc2JOCi2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
                        </node>
                        <node concept="liA8E" id="602uc2JODhS" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="602uc2JOBex" role="3clFbw">
                <node concept="10Nm6u" id="602uc2JOBfq" role="3uHU7w" />
                <node concept="37vLTw" id="602uc2JOB8p" role="3uHU7B">
                  <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
                </node>
              </node>
              <node concept="9aQIb" id="602uc2JODEQ" role="9aQIa">
                <node concept="3clFbS" id="602uc2JODER" role="9aQI4">
                  <node concept="RRSsy" id="42VTAcDfnNS" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="602uc2JOFlh" role="RRSoy">
                      <property role="Xl_RC" value="No open MPS project available. Unable to open node." />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3YjQI$jMGUK" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7CAL8BWh$4" role="3clFbw">
            <node concept="10Nm6u" id="7CAL8BWh$5" role="3uHU7w" />
            <node concept="37vLTw" id="7CAL8BWh$6" role="3uHU7B">
              <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YjQI$j0h3T" role="3cqZAp" />
        <node concept="3cpWs8" id="3YjQI$j0fcd" role="3cqZAp">
          <node concept="3cpWsn" id="3YjQI$j0fce" role="3cpWs9">
            <property role="TrG5h" value="facade" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3YjQI$j0fcf" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2YIFZM" id="3YjQI$j0fcg" role="33vP2m">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CAL8BWh$9" role="3cqZAp">
          <node concept="3cpWsn" id="7CAL8BWh$a" role="3cpWs9">
            <property role="TrG5h" value="modelID" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7CAL8BWh$b" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2OqwBi" id="3YjQI$j0iEX" role="33vP2m">
              <node concept="37vLTw" id="3YjQI$j0im3" role="2Oq$k0">
                <ref role="3cqZAo" node="3YjQI$j0fce" resolve="facade" />
              </node>
              <node concept="liA8E" id="3YjQI$j0jkh" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                <node concept="37vLTw" id="3YjQI$j0jKh" role="37wK5m">
                  <ref role="3cqZAo" node="2N1CSrzLPdT" resolve="modelIDAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CAL8BWh$e" role="3cqZAp">
          <node concept="3cpWsn" id="7CAL8BWh$f" role="3cpWs9">
            <property role="TrG5h" value="nodeID" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7CAL8BWh$g" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="3YjQI$j0lcb" role="33vP2m">
              <node concept="37vLTw" id="3YjQI$j0kZ6" role="2Oq$k0">
                <ref role="3cqZAo" node="3YjQI$j0fce" resolve="facade" />
              </node>
              <node concept="liA8E" id="3YjQI$j0lH8" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                <node concept="37vLTw" id="3YjQI$j0m83" role="37wK5m">
                  <ref role="3cqZAo" node="2N1CSrzLPIH" resolve="nodeIDAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="602uc2JOA6e" role="3cqZAp">
          <node concept="3cpWsn" id="602uc2JOA6c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="fP" />
            <node concept="3uibUv" id="602uc2JOAPM" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="37vLTw" id="602uc2JOASj" role="33vP2m">
              <ref role="3cqZAo" node="7CAL8BWhzA" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="602uc2JO_lo" role="3cqZAp" />
        <node concept="3clFbF" id="2N1CSrzKNPw" role="3cqZAp">
          <node concept="2OqwBi" id="2N1CSrzKNPx" role="3clFbG">
            <node concept="2OqwBi" id="6OxU5jV9mNe" role="2Oq$k0">
              <node concept="37vLTw" id="6OxU5jV9lp1" role="2Oq$k0">
                <ref role="3cqZAo" node="602uc2JOA6c" resolve="fP" />
              </node>
              <node concept="liA8E" id="6OxU5jV9ohJ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2N1CSrzKNPz" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable)" resolve="runWriteInEDT" />
              <node concept="2ShNRf" id="2N1CSrzKNP$" role="37wK5m">
                <node concept="YeOm9" id="2N1CSrzKNP_" role="2ShVmc">
                  <node concept="1Y3b0j" id="2N1CSrzKNPA" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2N1CSrzKNPB" role="1B3o_S" />
                    <node concept="3clFb_" id="2N1CSrzKNPC" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2N1CSrzKNPD" role="1B3o_S" />
                      <node concept="3cqZAl" id="2N1CSrzKNPE" role="3clF45" />
                      <node concept="3clFbS" id="2N1CSrzKNPF" role="3clF47">
                        <node concept="3cpWs8" id="4PqLM5kUmOj" role="3cqZAp">
                          <node concept="3cpWsn" id="4PqLM5kUmOk" role="3cpWs9">
                            <property role="TrG5h" value="model" />
                            <node concept="3uibUv" id="4PqLM5kUmOl" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="2OqwBi" id="3YjQI$jNpCU" role="33vP2m">
                              <node concept="2OqwBi" id="3YjQI$jNleJ" role="2Oq$k0">
                                <node concept="37vLTw" id="3YjQI$jOB8l" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3YjQI$j0fce" resolve="facade" />
                                </node>
                                <node concept="liA8E" id="3YjQI$jNmr_" role="2OqNvi">
                                  <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="createModelReference" />
                                  <node concept="10Nm6u" id="3YjQI$jNumZ" role="37wK5m" />
                                  <node concept="37vLTw" id="3YjQI$jNn4I" role="37wK5m">
                                    <ref role="3cqZAo" node="7CAL8BWh$a" resolve="modelID" />
                                  </node>
                                  <node concept="Xl_RD" id="3YjQI$jNx2i" role="37wK5m">
                                    <property role="Xl_RC" value="can be omitted" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3YjQI$jNq17" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                <node concept="2OqwBi" id="3YjQI$jNr45" role="37wK5m">
                                  <node concept="37vLTw" id="3YjQI$jNqKa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="602uc2JOA6c" resolve="fP" />
                                  </node>
                                  <node concept="liA8E" id="3YjQI$jNrFY" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="23v1Xs_8Fa$" role="3cqZAp">
                          <node concept="3clFbS" id="23v1Xs_8FaB" role="3clFbx">
                            <node concept="3clFbF" id="3k8awrIe5iG" role="3cqZAp">
                              <node concept="2OqwBi" id="3k8awrIe7in" role="3clFbG">
                                <node concept="2YIFZM" id="3k8awrIe6yF" role="2Oq$k0">
                                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                </node>
                                <node concept="liA8E" id="3k8awrIe87I" role="2OqNvi">
                                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                                  <node concept="1bVj0M" id="3k8awrIe8H5" role="37wK5m">
                                    <node concept="3clFbS" id="3k8awrIe8H6" role="1bW5cS">
                                      <node concept="3clFbF" id="23v1Xs_8JKI" role="3cqZAp">
                                        <node concept="2YIFZM" id="23v1Xs_8JKJ" role="3clFbG">
                                          <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                          <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                                          <node concept="3cpWs3" id="23v1Xs_8JKO" role="37wK5m">
                                            <node concept="3cpWs3" id="23v1Xs_8JKP" role="3uHU7B">
                                              <node concept="Xl_RD" id="23v1Xs_8JKQ" role="3uHU7B">
                                                <property role="Xl_RC" value="Cannot find model with the ID " />
                                              </node>
                                              <node concept="37vLTw" id="23v1Xs_8LyU" role="3uHU7w">
                                                <ref role="3cqZAo" node="7CAL8BWh$a" resolve="modelID" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="23v1Xs_8JKS" role="3uHU7w">
                                              <property role="Xl_RC" value="\nMaybe it is not part of the current project?" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="23v1Xs_8JKT" role="37wK5m">
                                            <property role="Xl_RC" value="Error" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="23v1Xs_8PoR" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="23v1Xs_8FNX" role="3clFbw">
                            <node concept="10Nm6u" id="23v1Xs_8FRJ" role="3uHU7w" />
                            <node concept="37vLTw" id="23v1Xs_8FhR" role="3uHU7B">
                              <ref role="3cqZAo" node="4PqLM5kUmOk" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7CAL8BWo$r" role="3cqZAp">
                          <node concept="3cpWsn" id="7CAL8BWo$s" role="3cpWs9">
                            <property role="TrG5h" value="resolveNode" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="7CAL8BWo$j" role="1tU5fm" />
                            <node concept="2OqwBi" id="4PqLM5kUmOv" role="33vP2m">
                              <node concept="liA8E" id="4PqLM5kUmOw" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                                <node concept="37vLTw" id="4PqLM5kUmOx" role="37wK5m">
                                  <ref role="3cqZAo" node="7CAL8BWh$f" resolve="nodeID" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4PqLM5kUmOy" role="2Oq$k0">
                                <ref role="3cqZAo" node="4PqLM5kUmOk" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7CAL8BWoVX" role="3cqZAp" />
                        <node concept="3clFbJ" id="7CAL8BWpil" role="3cqZAp">
                          <node concept="3clFbS" id="7CAL8BWpio" role="3clFbx">
                            <node concept="3clFbF" id="3k8awrIeaYs" role="3cqZAp">
                              <node concept="2OqwBi" id="3k8awrIecIZ" role="3clFbG">
                                <node concept="2YIFZM" id="3k8awrIecfv" role="2Oq$k0">
                                  <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                                  <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                                </node>
                                <node concept="liA8E" id="3k8awrIedQn" role="2OqNvi">
                                  <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                                  <node concept="1bVj0M" id="3k8awrIeesM" role="37wK5m">
                                    <node concept="3clFbS" id="3k8awrIeesN" role="1bW5cS">
                                      <node concept="3clFbF" id="23v1Xs_8P$v" role="3cqZAp">
                                        <node concept="2YIFZM" id="23v1Xs_8P$w" role="3clFbG">
                                          <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                                          <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                                          <node concept="3cpWs3" id="23v1Xs_8P$x" role="37wK5m">
                                            <node concept="3cpWs3" id="23v1Xs_8P$y" role="3uHU7B">
                                              <node concept="Xl_RD" id="23v1Xs_8P$z" role="3uHU7B">
                                                <property role="Xl_RC" value="Cannot find node with the ID " />
                                              </node>
                                              <node concept="37vLTw" id="23v1Xs_8Q4F" role="3uHU7w">
                                                <ref role="3cqZAo" node="7CAL8BWh$f" resolve="nodeID" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="23v1Xs_8P$_" role="3uHU7w">
                                              <property role="Xl_RC" value="\nMaybe it is was deleted from the model?" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="23v1Xs_8P$A" role="37wK5m">
                                            <property role="Xl_RC" value="Error" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="7CAL8BWvgS" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="7CAL8BWpw1" role="3clFbw">
                            <node concept="37vLTw" id="7CAL8BWptR" role="2Oq$k0">
                              <ref role="3cqZAo" node="7CAL8BWo$s" resolve="resolveNode" />
                            </node>
                            <node concept="3w_OXm" id="7CAL8BWpNE" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="4PqLM5kUh5N" role="3cqZAp" />
                        <node concept="3clFbJ" id="2N1CSrzKNQ4" role="3cqZAp">
                          <node concept="3clFbS" id="2N1CSrzKNQ5" role="3clFbx">
                            <node concept="3clFbF" id="2N1CSrzKNQ6" role="3cqZAp">
                              <node concept="2OqwBi" id="2N1CSrzKNQ7" role="3clFbG">
                                <node concept="2YIFZM" id="2N1CSrzKNQ8" role="2Oq$k0">
                                  <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="2N1CSrzKNQ9" role="2OqNvi">
                                  <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                                  <node concept="37vLTw" id="1T2KDlwRAPO" role="37wK5m">
                                    <ref role="3cqZAo" node="602uc2JOA6c" resolve="fP" />
                                  </node>
                                  <node concept="37vLTw" id="7CAL8BWtKc" role="37wK5m">
                                    <ref role="3cqZAo" node="7CAL8BWo$s" resolve="resolveNode" />
                                  </node>
                                  <node concept="3clFbT" id="2N1CSrzKNQe" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFbT" id="2N1CSrzKNQf" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2N1CSrzKNQg" role="3clFbw">
                            <node concept="10Nm6u" id="2N1CSrzKNQh" role="3uHU7w" />
                            <node concept="37vLTw" id="7CAL8BWrpc" role="3uHU7B">
                              <ref role="3cqZAo" node="7CAL8BWo$s" resolve="resolveNode" />
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
      <node concept="37vLTG" id="2N1CSrzLgCf" role="3clF46">
        <property role="TrG5h" value="projectName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2N1CSrzLgCg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2N1CSrzLPdT" role="3clF46">
        <property role="TrG5h" value="modelIDAsString" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2N1CSrzLPsC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2N1CSrzLPIH" role="3clF46">
        <property role="TrG5h" value="nodeIDAsString" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="2N1CSrzLPOT" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2N1CSrzLgCj" role="3clF45" />
      <node concept="3Tm1VV" id="2N1CSrzLgCk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3YjQI$jN60y" role="jymVt" />
    <node concept="2YIFZL" id="4nkJFds06gW" role="jymVt">
      <property role="TrG5h" value="resolveModelById" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4nkJFds06DI" role="3clF46">
        <property role="TrG5h" value="modelIDAsString" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4nkJFds06DJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4nkJFds06gZ" role="3clF47">
        <node concept="3cpWs8" id="3YjQI$iZXz1" role="3cqZAp">
          <node concept="3cpWsn" id="3YjQI$iZXz2" role="3cpWs9">
            <property role="TrG5h" value="facade" />
            <node concept="3uibUv" id="3YjQI$iZVMU" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2YIFZM" id="3YjQI$iZXz3" role="33vP2m">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4nkJFds06Eh" role="3cqZAp">
          <node concept="3cpWsn" id="4nkJFds06Ei" role="3cpWs9">
            <property role="TrG5h" value="modelID" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4nkJFds06Ej" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2OqwBi" id="3YjQI$iZUCv" role="33vP2m">
              <node concept="37vLTw" id="3YjQI$iZXz4" role="2Oq$k0">
                <ref role="3cqZAo" node="3YjQI$iZXz2" resolve="facade" />
              </node>
              <node concept="liA8E" id="3YjQI$iZVjB" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                <node concept="37vLTw" id="3YjQI$iZVK1" role="37wK5m">
                  <ref role="3cqZAo" node="4nkJFds06DI" resolve="modelIDAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nkJFds06Su" role="3cqZAp" />
        <node concept="3cpWs8" id="4nkJFds06V1" role="3cqZAp">
          <node concept="3cpWsn" id="4nkJFds06V2" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="4nkJFds06V3" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
              <node concept="H_c77" id="4nkJFds072L" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="4nkJFds06V5" role="33vP2m">
              <node concept="1pGfFk" id="4nkJFds06V6" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                <node concept="H_c77" id="4nkJFds078Y" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nkJFds06SZ" role="3cqZAp" />
        <node concept="1QHqEK" id="4nkJFds06Pd" role="3cqZAp">
          <node concept="1QHqEC" id="4nkJFds06Pf" role="1QHqEI">
            <node concept="3clFbS" id="4nkJFds06Ph" role="1bW5cS">
              <node concept="3cpWs8" id="4nkJFds06QG" role="3cqZAp">
                <node concept="3cpWsn" id="4nkJFds06QH" role="3cpWs9">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="4nkJFds06QI" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="3YjQI$jOtfA" role="33vP2m">
                    <node concept="2OqwBi" id="3YjQI$jOtfB" role="2Oq$k0">
                      <node concept="37vLTw" id="3YjQI$jO$i9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3YjQI$iZXz2" resolve="facade" />
                      </node>
                      <node concept="liA8E" id="3YjQI$jOtfD" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="createModelReference" />
                        <node concept="10Nm6u" id="3YjQI$jOtfE" role="37wK5m" />
                        <node concept="37vLTw" id="3YjQI$jOtfF" role="37wK5m">
                          <ref role="3cqZAo" node="4nkJFds06Ei" resolve="modelID" />
                        </node>
                        <node concept="Xl_RD" id="3YjQI$jOtfG" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3YjQI$jOtfH" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="10Nm6u" id="3YjQI$jOxOv" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4nkJFds07fD" role="3cqZAp">
                <node concept="2OqwBi" id="4nkJFds07hf" role="3clFbG">
                  <node concept="37vLTw" id="4nkJFds07fB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nkJFds06V2" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="4nkJFds07zy" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                    <node concept="37vLTw" id="4nkJFds07Cy" role="37wK5m">
                      <ref role="3cqZAo" node="4nkJFds06QH" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3HHdT04o01p" role="ukAjM">
            <node concept="2OqwBi" id="3HHdT04nYRq" role="2Oq$k0">
              <node concept="2OqwBi" id="3HHdT04nYoM" role="2Oq$k0">
                <node concept="2YIFZM" id="3HHdT04nYoN" role="2Oq$k0">
                  <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                </node>
                <node concept="liA8E" id="3HHdT04nYoO" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
                </node>
              </node>
              <node concept="liA8E" id="3HHdT04nZEh" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="3HHdT04nZM9" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3HHdT04o0np" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nkJFds07Fn" role="3cqZAp" />
        <node concept="3cpWs6" id="4nkJFds07Ph" role="3cqZAp">
          <node concept="2OqwBi" id="4nkJFds080X" role="3cqZAk">
            <node concept="37vLTw" id="4nkJFds07WR" role="2Oq$k0">
              <ref role="3cqZAo" node="4nkJFds06V2" resolve="ref" />
            </node>
            <node concept="liA8E" id="4nkJFds08_j" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4nkJFds041$" role="1B3o_S" />
      <node concept="H_c77" id="4nkJFds06gR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3YjQI$jN6RV" role="jymVt" />
    <node concept="2YIFZL" id="4nkJFds1CFk" role="jymVt">
      <property role="TrG5h" value="resolveModelByName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4nkJFds1CFl" role="3clF46">
        <property role="TrG5h" value="modelFqName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4nkJFds1CFm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4nkJFds1CFn" role="3clF47">
        <node concept="3clFbH" id="4nkJFds1CFt" role="3cqZAp" />
        <node concept="3cpWs8" id="4nkJFds1CFu" role="3cqZAp">
          <node concept="3cpWsn" id="4nkJFds1CFv" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="4nkJFds1CFw" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
              <node concept="H_c77" id="4nkJFds1CFx" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="4nkJFds1CFy" role="33vP2m">
              <node concept="1pGfFk" id="4nkJFds1CFz" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                <node concept="H_c77" id="4nkJFds1CF$" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nkJFds1CF_" role="3cqZAp" />
        <node concept="3cpWs8" id="3YjQI$j07FJ" role="3cqZAp">
          <node concept="3cpWsn" id="3YjQI$j07FK" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3YjQI$iZNM4" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3YjQI$j07FL" role="33vP2m">
              <node concept="2OqwBi" id="3YjQI$j07FM" role="2Oq$k0">
                <node concept="2OqwBi" id="3YjQI$j07FN" role="2Oq$k0">
                  <node concept="2YIFZM" id="3YjQI$j07FO" role="2Oq$k0">
                    <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                    <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3YjQI$j07FP" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
                  </node>
                </node>
                <node concept="liA8E" id="3YjQI$j07FQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="3YjQI$j07FR" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3YjQI$j07FS" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4nkJFds1CFA" role="3cqZAp">
          <node concept="1QHqEC" id="4nkJFds1CFB" role="1QHqEI">
            <node concept="3clFbS" id="4nkJFds1CFC" role="1bW5cS">
              <node concept="3cpWs8" id="4nkJFds1CFD" role="3cqZAp">
                <node concept="3cpWsn" id="4nkJFds1CFE" role="3cpWs9">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="4nkJFds1CFF" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="3YjQI$iK27E" role="33vP2m">
                    <node concept="2OqwBi" id="3YjQI$iK8NT" role="2Oq$k0">
                      <node concept="2YIFZM" id="3YjQI$iK8NU" role="2Oq$k0">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      </node>
                      <node concept="liA8E" id="3YjQI$iK8NV" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                        <node concept="37vLTw" id="3YjQI$j06GS" role="37wK5m">
                          <ref role="3cqZAo" node="4nkJFds1CFl" resolve="modelFqName" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3YjQI$iK27G" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="37vLTw" id="3YjQI$j08Ca" role="37wK5m">
                        <ref role="3cqZAo" node="3YjQI$j07FK" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4nkJFds1CFK" role="3cqZAp">
                <node concept="2OqwBi" id="4nkJFds1CFL" role="3clFbG">
                  <node concept="37vLTw" id="4nkJFds1CFM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4nkJFds1CFv" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="4nkJFds1CFN" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                    <node concept="37vLTw" id="4nkJFds1CFO" role="37wK5m">
                      <ref role="3cqZAo" node="4nkJFds1CFE" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3YjQI$j07FT" role="ukAjM">
            <ref role="3cqZAo" node="3YjQI$j07FK" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbH" id="4nkJFds1CFP" role="3cqZAp" />
        <node concept="3cpWs6" id="4nkJFds1CFQ" role="3cqZAp">
          <node concept="2OqwBi" id="4nkJFds1CFR" role="3cqZAk">
            <node concept="37vLTw" id="4nkJFds1CFS" role="2Oq$k0">
              <ref role="3cqZAo" node="4nkJFds1CFv" resolve="ref" />
            </node>
            <node concept="liA8E" id="4nkJFds1CFT" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4nkJFds1CFU" role="1B3o_S" />
      <node concept="H_c77" id="4nkJFds1CFV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4nkJFds01aI" role="jymVt" />
    <node concept="2YIFZL" id="4PqLM5kVO49" role="jymVt">
      <property role="TrG5h" value="resolveNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4PqLM5kVO4a" role="3clF47">
        <node concept="3clFbH" id="4PqLM5kVO4G" role="3cqZAp" />
        <node concept="3cpWs8" id="4nkJFds091z" role="3cqZAp">
          <node concept="3cpWsn" id="4nkJFds091$" role="3cpWs9">
            <property role="TrG5h" value="mdl" />
            <node concept="H_c77" id="4nkJFds091y" role="1tU5fm" />
            <node concept="1rXfSq" id="4nkJFds091_" role="33vP2m">
              <ref role="37wK5l" node="4nkJFds06gW" resolve="resolveModelById" />
              <node concept="37vLTw" id="4nkJFds091A" role="37wK5m">
                <ref role="3cqZAo" node="4PqLM5kVO5L" resolve="modelIDAsString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4PqLM5kVO4M" role="3cqZAp">
          <node concept="3cpWsn" id="4PqLM5kVO4N" role="3cpWs9">
            <property role="TrG5h" value="nodeID" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4PqLM5kVO4O" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="3YjQI$j0bTX" role="33vP2m">
              <node concept="2YIFZM" id="3YjQI$j0bE7" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="3YjQI$j0cuD" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String)" resolve="createNodeId" />
                <node concept="37vLTw" id="3YjQI$j0d5t" role="37wK5m">
                  <ref role="3cqZAo" node="4PqLM5kVO5N" resolve="nodeIDAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4PqLM5kVO4R" role="3cqZAp" />
        <node concept="3cpWs8" id="4PqLM5kVSKZ" role="3cqZAp">
          <node concept="3cpWsn" id="4PqLM5kVSL0" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="4PqLM5kVSKX" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
              <node concept="3Tqbb2" id="4PqLM5kVT4K" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="4PqLM5kVT6T" role="33vP2m">
              <node concept="1pGfFk" id="4PqLM5kVT6R" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                <node concept="3Tqbb2" id="4PqLM5kVT6S" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4PqLM5kVRqB" role="3cqZAp">
          <node concept="1QHqEC" id="4PqLM5kVRqD" role="1QHqEI">
            <node concept="3clFbS" id="4PqLM5kVRqF" role="1bW5cS">
              <node concept="3clFbF" id="4PqLM5kVTgu" role="3cqZAp">
                <node concept="2OqwBi" id="4PqLM5kVTK7" role="3clFbG">
                  <node concept="37vLTw" id="4PqLM5kVTgt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PqLM5kVSL0" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="4PqLM5kVU3U" role="2OqNvi">
                    <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                    <node concept="2OqwBi" id="4PqLM5kVRLO" role="37wK5m">
                      <node concept="2JrnkZ" id="4nkJFds0b8v" role="2Oq$k0">
                        <node concept="37vLTw" id="4nkJFds0b4b" role="2JrQYb">
                          <ref role="3cqZAo" node="4nkJFds091$" resolve="mdl" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4PqLM5kVRLP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                        <node concept="37vLTw" id="4PqLM5kVRLQ" role="37wK5m">
                          <ref role="3cqZAo" node="4PqLM5kVO4N" resolve="nodeID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3HHdT04o0Kb" role="ukAjM">
            <node concept="2OqwBi" id="3HHdT04o0Kc" role="2Oq$k0">
              <node concept="2OqwBi" id="3HHdT04o0Kd" role="2Oq$k0">
                <node concept="2YIFZM" id="3HHdT04o0Ke" role="2Oq$k0">
                  <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                  <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="3HHdT04o0Kf" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
                </node>
              </node>
              <node concept="liA8E" id="3HHdT04o0Kg" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="3HHdT04o0Kh" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3HHdT04o0Ki" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4PqLM5kVUG4" role="3cqZAp">
          <node concept="2OqwBi" id="4PqLM5kVVlS" role="3cqZAk">
            <node concept="37vLTw" id="4PqLM5kVVeo" role="2Oq$k0">
              <ref role="3cqZAo" node="4PqLM5kVSL0" resolve="ref" />
            </node>
            <node concept="liA8E" id="4PqLM5kVW7r" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4PqLM5kVQzG" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4PqLM5kVO5L" role="3clF46">
        <property role="TrG5h" value="modelIDAsString" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4PqLM5kVO5M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4PqLM5kVO5N" role="3clF46">
        <property role="TrG5h" value="nodeIDAsString" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4PqLM5kVO5O" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="4PqLM5kVXsg" role="3clF45" />
      <node concept="3Tm1VV" id="4PqLM5kVO5Q" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="bBMhoey14T" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="2N1CSrzm3gG">
    <property role="TrG5h" value="mbeddrClipboardStuffInEditMenuCopySpecial" />
    <property role="3GE5qa" value="clipboard" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Copy/Paste Special" />
    <property role="22ra45" value="true" />
    <node concept="ftmFs" id="2N1CSrzm3gH" role="ftER_">
      <node concept="2a7GMi" id="2N1CSrzm3gK" role="ftvYc" />
      <node concept="tCFHf" id="2N1CSrzm3gI" role="ftvYc">
        <ref role="tCJdB" node="2N1CSrzm3k5" resolve="copyXMLNodeToClipboard" />
      </node>
      <node concept="tCFHf" id="2N1CSrzm3gJ" role="ftvYc">
        <ref role="tCJdB" node="2N1CSrzm3kE" resolve="pasteXMLNodeFromClipboard" />
      </node>
      <node concept="2a7GMi" id="2N1CSrzm3gN" role="ftvYc" />
      <node concept="tCFHf" id="2N1CSrzm3gO" role="ftvYc">
        <ref role="tCJdB" node="2N1CSrzm3gS" resolve="copyNodeInfoToClipboard" />
      </node>
      <node concept="10WQ6h" id="1WzkXggGER5" role="ftvYc">
        <property role="TrG5h" value="moreCopySpecial" />
      </node>
      <node concept="2a7GMi" id="4CkWB8$vANq" role="ftvYc" />
    </node>
    <node concept="tT9cl" id="2N1CSrzm3gR" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VR" resolve="folding" />
    </node>
  </node>
  <node concept="sE7Ow" id="2N1CSrzm3gS">
    <property role="TrG5h" value="copyNodeInfoToClipboard" />
    <property role="2uzpH1" value="Copy Node Info to Clipboard" />
    <property role="3GE5qa" value="clipboard" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="2N1CSrzm3gT" role="tncku">
      <node concept="3clFbS" id="2N1CSrzm3gU" role="2VODD2">
        <node concept="3cpWs8" id="2N1CSrzm3gV" role="3cqZAp">
          <node concept="3cpWsn" id="2N1CSrzm3gW" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="2N1CSrzm3gX" role="1tU5fm" />
            <node concept="2OqwBi" id="2N1CSrzm3gY" role="33vP2m">
              <node concept="2WthIp" id="2N1CSrzm3gZ" role="2Oq$k0" />
              <node concept="3gHZIF" id="2N1CSrzm3h0" role="2OqNvi">
                <ref role="2WH_rO" node="2N1CSrzm3jx" resolve="selectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2N1CSrzm3h1" role="3cqZAp">
          <node concept="3cpWsn" id="2N1CSrzm3h2" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2N1CSrzm3h3" role="1tU5fm" />
            <node concept="2OqwBi" id="2N1CSrzm3h4" role="33vP2m">
              <node concept="37vLTw" id="2N1CSrzm3h5" role="2Oq$k0">
                <ref role="3cqZAo" node="2N1CSrzm3gW" resolve="n" />
              </node>
              <node concept="I4A8Y" id="2N1CSrzm3h6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2N1CSrzm3h7" role="3cqZAp">
          <node concept="3cpWsn" id="2N1CSrzm3h8" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="2N1CSrzm3h9" role="1tU5fm" />
            <node concept="2OqwBi" id="2N1CSrzm3ha" role="33vP2m">
              <node concept="37vLTw" id="2N1CSrzm3hb" role="2Oq$k0">
                <ref role="3cqZAo" node="2N1CSrzm3h2" resolve="model" />
              </node>
              <node concept="LkI2h" id="2N1CSrzm3hc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2N1CSrzm3hd" role="3cqZAp">
          <node concept="3cpWsn" id="2N1CSrzm3he" role="3cpWs9">
            <property role="TrG5h" value="moduleName" />
            <node concept="17QB3L" id="2N1CSrzm3hf" role="1tU5fm" />
            <node concept="2OqwBi" id="2N1CSrzm3hg" role="33vP2m">
              <node concept="2OqwBi" id="2N1CSrzm3hh" role="2Oq$k0">
                <node concept="37vLTw" id="2N1CSrzm3hi" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N1CSrzm3h2" resolve="model" />
                </node>
                <node concept="13u695" id="2N1CSrzm3hj" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="2N1CSrzm3hk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2N1CSrzm3hl" role="3cqZAp">
          <node concept="3cpWsn" id="2N1CSrzm3hm" role="3cpWs9">
            <property role="TrG5h" value="containingRoot" />
            <node concept="3Tqbb2" id="2N1CSrzm3hn" role="1tU5fm" />
            <node concept="2OqwBi" id="2N1CSrzm3ho" role="33vP2m">
              <node concept="37vLTw" id="2N1CSrzm3hp" role="2Oq$k0">
                <ref role="3cqZAo" node="2N1CSrzm3gW" resolve="n" />
              </node>
              <node concept="2Rxl7S" id="2N1CSrzm3hq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2N1CSrzm3hr" role="3cqZAp">
          <node concept="3cpWsn" id="2N1CSrzm3hs" role="3cpWs9">
            <property role="TrG5h" value="rootName" />
            <node concept="17QB3L" id="2N1CSrzm3ht" role="1tU5fm" />
            <node concept="Xl_RD" id="2N1CSrzm3hu" role="33vP2m">
              <property role="Xl_RC" value="&lt;unnamed&gt;" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2N1CSrzm3hv" role="3cqZAp">
          <node concept="3clFbS" id="2N1CSrzm3hw" role="3clFbx">
            <node concept="3clFbF" id="2N1CSrzm3hx" role="3cqZAp">
              <node concept="37vLTI" id="2N1CSrzm3hy" role="3clFbG">
                <node concept="37vLTw" id="2N1CSrzm3hz" role="37vLTJ">
                  <ref role="3cqZAo" node="2N1CSrzm3hs" resolve="rootName" />
                </node>
                <node concept="2OqwBi" id="2N1CSrzm3h$" role="37vLTx">
                  <node concept="1PxgMI" id="2N1CSrzm3h_" role="2Oq$k0">
                    <node concept="chp4Y" id="5RIakkDKV9$" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                    <node concept="37vLTw" id="2N1CSrzm3hA" role="1m5AlR">
                      <ref role="3cqZAo" node="2N1CSrzm3hm" resolve="containingRoot" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2N1CSrzm3hB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2N1CSrzm3hC" role="3clFbw">
            <node concept="37vLTw" id="2N1CSrzm3hD" role="2Oq$k0">
              <ref role="3cqZAo" node="2N1CSrzm3hm" resolve="containingRoot" />
            </node>
            <node concept="1mIQ4w" id="2N1CSrzm3hE" role="2OqNvi">
              <node concept="chp4Y" id="2N1CSrzm3hF" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2N1CSrzm3hG" role="3cqZAp">
          <node concept="3cpWsn" id="2N1CSrzm3hH" role="3cpWs9">
            <property role="TrG5h" value="rootConceptName" />
            <node concept="17QB3L" id="2N1CSrzm3hI" role="1tU5fm" />
            <node concept="2OqwBi" id="2N1CSrzm3hJ" role="33vP2m">
              <node concept="liA8E" id="5RIakkDKV9z" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
              <node concept="2OqwBi" id="5RIakkDKV9x" role="2Oq$k0">
                <node concept="2yIwOk" id="5RIakkDKV9y" role="2OqNvi" />
                <node concept="37vLTw" id="2N1CSrzm3hL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N1CSrzm3hm" resolve="containingRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2N1CSrzm3hO" role="3cqZAp">
          <node concept="3cpWsn" id="2N1CSrzm3hP" role="3cpWs9">
            <property role="TrG5h" value="nodeName" />
            <node concept="17QB3L" id="2N1CSrzm3hQ" role="1tU5fm" />
            <node concept="3K4zz7" id="2N1CSrzm3hR" role="33vP2m">
              <node concept="2OqwBi" id="2N1CSrzm3hS" role="3K4E3e">
                <node concept="1PxgMI" id="2N1CSrzm3hT" role="2Oq$k0">
                  <node concept="chp4Y" id="5RIakkDKV9_" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                  <node concept="37vLTw" id="2N1CSrzm3hU" role="1m5AlR">
                    <ref role="3cqZAo" node="2N1CSrzm3gW" resolve="n" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2N1CSrzm3hV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="2N1CSrzm3hW" role="3K4GZi">
                <node concept="Xl_RD" id="2N1CSrzm3hX" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="6tcu$9ntNJK" role="3uHU7B">
                  <node concept="37vLTw" id="2N1CSrzm3hY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N1CSrzm3gW" resolve="n" />
                  </node>
                  <node concept="2Iv5rx" id="6tcu$9ntNJL" role="2OqNvi" />
                </node>
              </node>
              <node concept="1eOMI4" id="2N1CSrzm3hZ" role="3K4Cdx">
                <node concept="2OqwBi" id="2N1CSrzm3i0" role="1eOMHV">
                  <node concept="37vLTw" id="2N1CSrzm3i1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N1CSrzm3gW" resolve="n" />
                  </node>
                  <node concept="1mIQ4w" id="2N1CSrzm3i2" role="2OqNvi">
                    <node concept="chp4Y" id="2N1CSrzm3i3" role="cj9EA">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2N1CSrzm3i4" role="3cqZAp">
          <node concept="3cpWsn" id="2N1CSrzm3i5" role="3cpWs9">
            <property role="TrG5h" value="isRoot" />
            <node concept="10P_77" id="2N1CSrzm3i6" role="1tU5fm" />
            <node concept="3clFbC" id="2N1CSrzm3i7" role="33vP2m">
              <node concept="37vLTw" id="2N1CSrzm3i8" role="3uHU7B">
                <ref role="3cqZAo" node="2N1CSrzm3gW" resolve="n" />
              </node>
              <node concept="37vLTw" id="2N1CSrzm3i9" role="3uHU7w">
                <ref role="3cqZAo" node="2N1CSrzm3hm" resolve="containingRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2N1CSrzm3ia" role="3cqZAp" />
        <node concept="3cpWs8" id="2N1CSrzm3ib" role="3cqZAp">
          <node concept="3cpWsn" id="2N1CSrzm3ic" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="2N1CSrzm3id" role="1tU5fm" />
            <node concept="Xl_RD" id="2N1CSrzm3ie" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NxIbHBUvch" role="3cqZAp">
          <node concept="d57v9" id="2NxIbHBUvwi" role="3clFbG">
            <node concept="3cpWs3" id="2NxIbHBUK5S" role="37vLTx">
              <node concept="Xl_RD" id="2NxIbHBUK67" role="3uHU7w">
                <property role="Xl_RC" value=")\n" />
              </node>
              <node concept="3cpWs3" id="2NxIbHBUFZG" role="3uHU7B">
                <node concept="3cpWs3" id="2NxIbHBUFDA" role="3uHU7B">
                  <node concept="3cpWs3" id="2NxIbHBUxa4" role="3uHU7B">
                    <node concept="Xl_RD" id="2NxIbHBUvIu" role="3uHU7B">
                      <property role="Xl_RC" value="project: " />
                    </node>
                    <node concept="2OqwBi" id="2NxIbHBUDWu" role="3uHU7w">
                      <node concept="2OqwBi" id="2NxIbHBUxg2" role="2Oq$k0">
                        <node concept="2WthIp" id="2NxIbHBUxg5" role="2Oq$k0" />
                        <node concept="1DTwFV" id="2NxIbHBUxg7" role="2OqNvi">
                          <ref role="2WH_rO" node="2N1CSrzE_xa" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2NxIbHBUFoP" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2NxIbHBUFDP" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2NxIbHBUIwl" role="3uHU7w">
                  <node concept="2OqwBi" id="2NxIbHBUGgp" role="2Oq$k0">
                    <node concept="2WthIp" id="2NxIbHBUG0_" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2NxIbHBUHK1" role="2OqNvi">
                      <ref role="2WH_rO" node="2N1CSrzE_xa" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2NxIbHBUJY0" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile()" resolve="getProjectFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2NxIbHBUvcg" role="37vLTJ">
              <ref role="3cqZAo" node="2N1CSrzm3ic" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N1CSrzm3iZ" role="3cqZAp">
          <node concept="d57v9" id="2N1CSrzm3j0" role="3clFbG">
            <node concept="37vLTw" id="2N1CSrzm3j1" role="37vLTJ">
              <ref role="3cqZAo" node="2N1CSrzm3ic" resolve="res" />
            </node>
            <node concept="3cpWs3" id="2N1CSrzm3j2" role="37vLTx">
              <node concept="Xl_RD" id="2N1CSrzm3j3" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="3cpWs3" id="2N1CSrzm3j4" role="3uHU7B">
                <node concept="Xl_RD" id="2N1CSrzm3j5" role="3uHU7B">
                  <property role="Xl_RC" value="module:  " />
                </node>
                <node concept="37vLTw" id="2N1CSrzm3j6" role="3uHU7w">
                  <ref role="3cqZAo" node="2N1CSrzm3he" resolve="moduleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N1CSrzm3iR" role="3cqZAp">
          <node concept="d57v9" id="2N1CSrzm3iS" role="3clFbG">
            <node concept="3cpWs3" id="2N1CSrzm3iT" role="37vLTx">
              <node concept="Xl_RD" id="2N1CSrzm3iU" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="3cpWs3" id="2N1CSrzm3iV" role="3uHU7B">
                <node concept="Xl_RD" id="2N1CSrzm3iW" role="3uHU7B">
                  <property role="Xl_RC" value="model:   " />
                </node>
                <node concept="37vLTw" id="2N1CSrzm3iX" role="3uHU7w">
                  <ref role="3cqZAo" node="2N1CSrzm3h8" resolve="modelName" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2N1CSrzm3iY" role="37vLTJ">
              <ref role="3cqZAo" node="2N1CSrzm3ic" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2N1CSrzm3iB" role="3cqZAp">
          <node concept="3clFbS" id="2N1CSrzm3iC" role="3clFbx">
            <node concept="3clFbF" id="2N1CSrzm3iD" role="3cqZAp">
              <node concept="d57v9" id="2N1CSrzm3iE" role="3clFbG">
                <node concept="3cpWs3" id="2N1CSrzm3iF" role="37vLTx">
                  <node concept="Xl_RD" id="2N1CSrzm3iG" role="3uHU7w">
                    <property role="Xl_RC" value="]\n" />
                  </node>
                  <node concept="3cpWs3" id="2N1CSrzm3iH" role="3uHU7B">
                    <node concept="3cpWs3" id="2N1CSrzm3iI" role="3uHU7B">
                      <node concept="3cpWs3" id="2N1CSrzm3iJ" role="3uHU7B">
                        <node concept="Xl_RD" id="2N1CSrzm3iK" role="3uHU7B">
                          <property role="Xl_RC" value="root:    " />
                        </node>
                        <node concept="37vLTw" id="2N1CSrzm3iL" role="3uHU7w">
                          <ref role="3cqZAo" node="2N1CSrzm3hs" resolve="rootName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2N1CSrzm3iM" role="3uHU7w">
                        <property role="Xl_RC" value=" [" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2N1CSrzm3iN" role="3uHU7w">
                      <ref role="3cqZAo" node="2N1CSrzm3hH" resolve="rootConceptName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2N1CSrzm3iO" role="37vLTJ">
                  <ref role="3cqZAo" node="2N1CSrzm3ic" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2N1CSrzm3iP" role="3clFbw">
            <node concept="37vLTw" id="2N1CSrzm3iQ" role="3fr31v">
              <ref role="3cqZAo" node="2N1CSrzm3i5" resolve="isRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N1CSrzm3if" role="3cqZAp">
          <node concept="d57v9" id="2N1CSrzm3ig" role="3clFbG">
            <node concept="3cpWs3" id="2N1CSrzm3ih" role="37vLTx">
              <node concept="Xl_RD" id="2N1CSrzm3ii" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
              <node concept="3cpWs3" id="2N1CSrzm3ij" role="3uHU7B">
                <node concept="1eOMI4" id="2N1CSrzm3ik" role="3uHU7w">
                  <node concept="3K4zz7" id="2N1CSrzm3il" role="1eOMHV">
                    <node concept="Xl_RD" id="2N1CSrzm3im" role="3K4E3e">
                      <property role="Xl_RC" value=" (root)" />
                    </node>
                    <node concept="Xl_RD" id="2N1CSrzm3in" role="3K4GZi">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="2N1CSrzm3io" role="3K4Cdx">
                      <ref role="3cqZAo" node="2N1CSrzm3i5" resolve="isRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="2N1CSrzm3ip" role="3uHU7B">
                  <node concept="3cpWs3" id="2N1CSrzm3iq" role="3uHU7B">
                    <node concept="3cpWs3" id="2N1CSrzm3ir" role="3uHU7B">
                      <node concept="3cpWs3" id="2N1CSrzm3is" role="3uHU7B">
                        <node concept="Xl_RD" id="2N1CSrzm3it" role="3uHU7B">
                          <property role="Xl_RC" value="node:    " />
                        </node>
                        <node concept="37vLTw" id="2N1CSrzm3iu" role="3uHU7w">
                          <ref role="3cqZAo" node="2N1CSrzm3hP" resolve="nodeName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2N1CSrzm3iv" role="3uHU7w">
                        <property role="Xl_RC" value=" [" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2N1CSrzm3iw" role="3uHU7w">
                      <node concept="liA8E" id="5RIakkDKV9v" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                      <node concept="2OqwBi" id="5RIakkDKV9t" role="2Oq$k0">
                        <node concept="2yIwOk" id="5RIakkDKV9u" role="2OqNvi" />
                        <node concept="37vLTw" id="2N1CSrzm3iy" role="2Oq$k0">
                          <ref role="3cqZAo" node="2N1CSrzm3gW" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2N1CSrzm3i_" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2N1CSrzm3iA" role="37vLTJ">
              <ref role="3cqZAo" node="2N1CSrzm3ic" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N1CSrzm3j7" role="3cqZAp">
          <node concept="d57v9" id="2N1CSrzm3j8" role="3clFbG">
            <node concept="3cpWs3" id="2N1CSrzm3j9" role="37vLTx">
              <node concept="2OqwBi" id="By9C2svJlT" role="3uHU7w">
                <node concept="37vLTw" id="By9C2svJaJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N1CSrzm3gW" resolve="n" />
                </node>
                <node concept="2$mYbS" id="By9C2svJKk" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="2N1CSrzm3jc" role="3uHU7B">
                <property role="Xl_RC" value="url:     " />
              </node>
            </node>
            <node concept="37vLTw" id="2N1CSrzm3jd" role="37vLTJ">
              <ref role="3cqZAo" node="2N1CSrzm3ic" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2N1CSrzm3je" role="3cqZAp" />
        <node concept="3cpWs8" id="2N1CSrzm3jf" role="3cqZAp">
          <node concept="3cpWsn" id="2N1CSrzm3jg" role="3cpWs9">
            <property role="TrG5h" value="clip" />
            <node concept="3uibUv" id="2N1CSrzm3jh" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Clipboard" resolve="Clipboard" />
            </node>
            <node concept="2OqwBi" id="2N1CSrzm3ji" role="33vP2m">
              <node concept="2YIFZM" id="2N1CSrzm3jj" role="2Oq$k0">
                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
              </node>
              <node concept="liA8E" id="2N1CSrzm3jk" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2N1CSrzm3jl" role="3cqZAp">
          <node concept="3cpWsn" id="2N1CSrzm3jm" role="3cpWs9">
            <property role="TrG5h" value="sel" />
            <node concept="3uibUv" id="2N1CSrzm3jn" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~StringSelection" resolve="StringSelection" />
            </node>
            <node concept="2ShNRf" id="2N1CSrzm3jo" role="33vP2m">
              <node concept="1pGfFk" id="2N1CSrzm3jp" role="2ShVmc">
                <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                <node concept="37vLTw" id="2N1CSrzm3jq" role="37wK5m">
                  <ref role="3cqZAo" node="2N1CSrzm3ic" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N1CSrzm3jr" role="3cqZAp">
          <node concept="2OqwBi" id="2N1CSrzm3js" role="3clFbG">
            <node concept="37vLTw" id="2N1CSrzm3jt" role="2Oq$k0">
              <ref role="3cqZAo" node="2N1CSrzm3jg" resolve="clip" />
            </node>
            <node concept="liA8E" id="2N1CSrzm3ju" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner)" resolve="setContents" />
              <node concept="37vLTw" id="2N1CSrzm3jv" role="37wK5m">
                <ref role="3cqZAo" node="2N1CSrzm3jm" resolve="sel" />
              </node>
              <node concept="10Nm6u" id="2N1CSrzm3jw" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="2N1CSrzm3jx" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="2N1CSrzm3jy" role="1B3o_S" />
      <node concept="1oajcY" id="2N1CSrzm3jz" role="1oa70y" />
      <node concept="3Tqbb2" id="2N1CSrzm3j$" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="2N1CSrzE_xa" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2N1CSrzE_xb" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2N1CSrzm3k5">
    <property role="TrG5h" value="copyXMLNodeToClipboard" />
    <property role="2uzpH1" value="Copy Node as XML" />
    <property role="3GE5qa" value="clipboard.xml" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="2N1CSrzm3k6" role="tncku">
      <node concept="3clFbS" id="2N1CSrzm3k7" role="2VODD2">
        <node concept="3cpWs8" id="2N1CSrzm3k8" role="3cqZAp">
          <node concept="3cpWsn" id="2N1CSrzm3k9" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="2N1CSrzm3ka" role="1tU5fm">
              <ref role="3uigEE" to="39al:5u_UbmjlGE" resolve="NodeSerializer" />
            </node>
            <node concept="2ShNRf" id="2N1CSrzm3kb" role="33vP2m">
              <node concept="1pGfFk" id="2N1CSrzm3kc" role="2ShVmc">
                <ref role="37wK5l" to="39al:5u_UbmjlHJ" resolve="NodeSerializer" />
                <node concept="2OqwBi" id="2N1CSrzm3kd" role="37wK5m">
                  <node concept="2WthIp" id="2N1CSrzm3ke" role="2Oq$k0" />
                  <node concept="3gHZIF" id="2N1CSrzm3kf" role="2OqNvi">
                    <ref role="2WH_rO" node="2N1CSrzm3kA" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="3clFbT" id="2N1CSrzm3kg" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Xl_RD" id="2N1CSrzm3kh" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2N1CSrzm3ki" role="3cqZAp">
          <node concept="3cpWsn" id="2N1CSrzm3kj" role="3cpWs9">
            <property role="TrG5h" value="clip" />
            <node concept="3uibUv" id="2N1CSrzm3kk" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Clipboard" resolve="Clipboard" />
            </node>
            <node concept="2OqwBi" id="2N1CSrzm3kl" role="33vP2m">
              <node concept="2YIFZM" id="2N1CSrzm3km" role="2Oq$k0">
                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
              </node>
              <node concept="liA8E" id="2N1CSrzm3kn" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2N1CSrzm3ko" role="3cqZAp">
          <node concept="3cpWsn" id="2N1CSrzm3kp" role="3cpWs9">
            <property role="TrG5h" value="sel" />
            <node concept="3uibUv" id="2N1CSrzm3kq" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~StringSelection" resolve="StringSelection" />
            </node>
            <node concept="2ShNRf" id="2N1CSrzm3kr" role="33vP2m">
              <node concept="1pGfFk" id="2N1CSrzm3ks" role="2ShVmc">
                <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                <node concept="2OqwBi" id="2N1CSrzm3kt" role="37wK5m">
                  <node concept="37vLTw" id="2N1CSrzm3ku" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N1CSrzm3k9" resolve="s" />
                  </node>
                  <node concept="liA8E" id="2N1CSrzm3kv" role="2OqNvi">
                    <ref role="37wK5l" to="39al:5QEXbzGzMjX" resolve="getXMLAsString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N1CSrzm3kw" role="3cqZAp">
          <node concept="2OqwBi" id="2N1CSrzm3kx" role="3clFbG">
            <node concept="37vLTw" id="2N1CSrzm3ky" role="2Oq$k0">
              <ref role="3cqZAo" node="2N1CSrzm3kj" resolve="clip" />
            </node>
            <node concept="liA8E" id="2N1CSrzm3kz" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Clipboard.setContents(java.awt.datatransfer.Transferable,java.awt.datatransfer.ClipboardOwner)" resolve="setContents" />
              <node concept="37vLTw" id="2N1CSrzm3k$" role="37wK5m">
                <ref role="3cqZAo" node="2N1CSrzm3kp" resolve="sel" />
              </node>
              <node concept="10Nm6u" id="2N1CSrzm3k_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="2N1CSrzm3kA" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="2N1CSrzm3kB" role="1B3o_S" />
      <node concept="1oajcY" id="2N1CSrzm3kC" role="1oa70y" />
      <node concept="3Tqbb2" id="2N1CSrzm3kD" role="1tU5fm" />
    </node>
  </node>
  <node concept="sE7Ow" id="2N1CSrzm3kE">
    <property role="TrG5h" value="pasteXMLNodeFromClipboard" />
    <property role="2uzpH1" value="Paste XML Node" />
    <property role="3GE5qa" value="clipboard.xml" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="2N1CSrzm3kF" role="tncku">
      <node concept="3clFbS" id="2N1CSrzm3kG" role="2VODD2">
        <node concept="3J1_TO" id="2N1CSrzm3kH" role="3cqZAp">
          <node concept="3uVAMA" id="2N1CSrzm3lf" role="1zxBo5">
            <node concept="XOnhg" id="2N1CSrzm3lg" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="9SBL2fJlMNB" role="1tU5fm">
                <node concept="3uibUv" id="2N1CSrzm3lh" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2N1CSrzm3li" role="1zc67A">
              <node concept="3clFbF" id="3k8awrIeii3" role="3cqZAp">
                <node concept="2OqwBi" id="3k8awrIeiy5" role="3clFbG">
                  <node concept="2YIFZM" id="3k8awrIeikf" role="2Oq$k0">
                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  </node>
                  <node concept="liA8E" id="3k8awrIeiRV" role="2OqNvi">
                    <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
                    <node concept="1bVj0M" id="3k8awrIeiTF" role="37wK5m">
                      <node concept="3clFbS" id="3k8awrIeiTG" role="1bW5cS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N1CSrzm3lj" role="3cqZAp">
                <node concept="2YIFZM" id="2N1CSrzm3lk" role="3clFbG">
                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.lang.String,java.lang.String)" resolve="showErrorDialog" />
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <node concept="2OqwBi" id="2N1CSrzm3ll" role="37wK5m">
                    <node concept="37vLTw" id="2N1CSrzm3lm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N1CSrzm3lg" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="2N1CSrzm3ln" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2N1CSrzm3lo" role="37wK5m">
                    <property role="Xl_RC" value="Paste Failed." />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2N1CSrzm3lp" role="3cqZAp">
                <node concept="2OqwBi" id="2N1CSrzm3lq" role="3clFbG">
                  <node concept="37vLTw" id="2N1CSrzm3lr" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N1CSrzm3lg" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="2N1CSrzm3ls" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2N1CSrzm3kI" role="1zxBo7">
            <node concept="3cpWs8" id="2N1CSrzm3kJ" role="3cqZAp">
              <node concept="3cpWsn" id="2N1CSrzm3kK" role="3cpWs9">
                <property role="TrG5h" value="xml" />
                <node concept="17QB3L" id="2N1CSrzm3kL" role="1tU5fm" />
                <node concept="1eOMI4" id="2N1CSrzm3kM" role="33vP2m">
                  <node concept="10QFUN" id="2N1CSrzm3kN" role="1eOMHV">
                    <node concept="2OqwBi" id="2N1CSrzm3kO" role="10QFUP">
                      <node concept="2OqwBi" id="2N1CSrzm3kP" role="2Oq$k0">
                        <node concept="2YIFZM" id="2N1CSrzm3kQ" role="2Oq$k0">
                          <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                          <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit()" resolve="getDefaultToolkit" />
                        </node>
                        <node concept="liA8E" id="2N1CSrzm3kR" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Toolkit.getSystemClipboard()" resolve="getSystemClipboard" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2N1CSrzm3kS" role="2OqNvi">
                        <ref role="37wK5l" to="kt01:~Clipboard.getData(java.awt.datatransfer.DataFlavor)" resolve="getData" />
                        <node concept="10M0yZ" id="2N1CSrzm3kT" role="37wK5m">
                          <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                          <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="2N1CSrzm3kU" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2N1CSrzm3kV" role="3cqZAp">
              <node concept="3cpWsn" id="2N1CSrzm3kW" role="3cpWs9">
                <property role="TrG5h" value="des" />
                <node concept="3uibUv" id="2N1CSrzm3kX" role="1tU5fm">
                  <ref role="3uigEE" to="39al:5u_UbmxgfR" resolve="NodeDeserializer" />
                </node>
                <node concept="2YIFZM" id="2N1CSrzm3kY" role="33vP2m">
                  <ref role="1Pybhc" to="39al:5u_UbmxgfR" resolve="NodeDeserializer" />
                  <ref role="37wK5l" to="39al:2CtGEWX6W5T" resolve="fromXML" />
                  <node concept="37vLTw" id="2N1CSrzm3kZ" role="37wK5m">
                    <ref role="3cqZAo" node="2N1CSrzm3kK" resolve="xml" />
                  </node>
                  <node concept="2OqwBi" id="2N1CSrzm3l0" role="37wK5m">
                    <node concept="2OqwBi" id="2N1CSrzm3l1" role="2Oq$k0">
                      <node concept="2WthIp" id="2N1CSrzm3l2" role="2Oq$k0" />
                      <node concept="3gHZIF" id="2N1CSrzm3l3" role="2OqNvi">
                        <ref role="2WH_rO" node="2N1CSrzm3lt" resolve="selectedNode" />
                      </node>
                    </node>
                    <node concept="I4A8Y" id="2N1CSrzm3l4" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="2N1CSrzm3l5" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2N1CSrzm3l6" role="3cqZAp">
              <node concept="2OqwBi" id="2N1CSrzm3l7" role="3clFbG">
                <node concept="2OqwBi" id="2N1CSrzm3l8" role="2Oq$k0">
                  <node concept="2WthIp" id="2N1CSrzm3l9" role="2Oq$k0" />
                  <node concept="3gHZIF" id="2N1CSrzm3la" role="2OqNvi">
                    <ref role="2WH_rO" node="2N1CSrzm3lt" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="HtI8k" id="2N1CSrzm3lb" role="2OqNvi">
                  <node concept="2OqwBi" id="2N1CSrzm3lc" role="HtI8F">
                    <node concept="37vLTw" id="2N1CSrzm3ld" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N1CSrzm3kW" resolve="des" />
                    </node>
                    <node concept="liA8E" id="2N1CSrzm3le" role="2OqNvi">
                      <ref role="37wK5l" to="39al:5u_UbmxkdQ" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="2N1CSrzm3lt" role="1NuT2Z">
      <property role="TrG5h" value="selectedNode" />
      <node concept="3Tm6S6" id="2N1CSrzm3lu" role="1B3o_S" />
      <node concept="1oajcY" id="2N1CSrzm3lv" role="1oa70y" />
      <node concept="3Tqbb2" id="2N1CSrzm3lw" role="1tU5fm" />
    </node>
  </node>
  <node concept="3l8Y49" id="6MDnqV4wVux">
    <property role="TrG5h" value="Boolean" />
    <node concept="3uibUv" id="6MDnqV4wVDV" role="3l8Xz$">
      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
    </node>
    <node concept="3l8LmQ" id="6MDnqV4wVuz" role="3l8qIL">
      <node concept="3clFbS" id="6MDnqV4wVu$" role="2VODD2">
        <node concept="3clFbF" id="6MDnqV4wVQP" role="3cqZAp">
          <node concept="2OqwBi" id="6MDnqV4wWec" role="3clFbG">
            <node concept="3l8CTF" id="6MDnqV4wVQO" role="2Oq$k0" />
            <node concept="liA8E" id="6MDnqV4wW_l" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Boolean.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3l8qDa" id="6MDnqV4wVu_" role="3l8qDe">
      <node concept="3clFbS" id="6MDnqV4wVuA" role="2VODD2">
        <node concept="3clFbF" id="6MDnqV4wWL0" role="3cqZAp">
          <node concept="2YIFZM" id="6MDnqV4wWPS" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Boolean.valueOf(java.lang.String)" resolve="valueOf" />
            <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
            <node concept="3l8RiF" id="6MDnqV4wWQt" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="pFx2x" id="7IZnbcO94vm">
    <property role="TrG5h" value="NodeAsXMLRequest" />
    <node concept="3_QJtf" id="21vgRr5xzVs" role="3_QDjO">
      <property role="TrG5h" value="ref" />
      <property role="3_QJtb" value="true" />
      <node concept="1TjqYI" id="4rKp80ZKZez" role="1TjXUf">
        <node concept="3uibUv" id="4rKp80ZKZtk" role="1TjqZ8">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="21vgRr5xHMM" role="3_QDjO">
      <property role="TrG5h" value="project" />
      <property role="3_QJtb" value="false" />
      <node concept="1TjqYI" id="4rKp80ZKZvW" role="1TjXUf">
        <node concept="3uibUv" id="4rKp80ZKZEP" role="1TjqZ8">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="6MDnqV4wfjH" role="3_QDjO">
      <property role="TrG5h" value="prefix" />
      <node concept="1TjqYI" id="6MDnqV4wfol" role="1TjXUf">
        <node concept="17QB3L" id="6MDnqV4wfIl" role="1TjqZ8" />
      </node>
    </node>
    <node concept="3_QJtf" id="6MDnqV4wgcf" role="3_QDjO">
      <property role="TrG5h" value="shortForm" />
      <node concept="1Tjt3_" id="6MDnqV4wX20" role="1TjXUf">
        <ref role="1Tjt3A" node="6MDnqV4wVux" resolve="Boolean" />
      </node>
    </node>
    <node concept="std77" id="7IZnbcO94vn" role="std7D">
      <node concept="std78" id="7IZnbcOaFHt" role="std7y">
        <property role="svBHv" value="content" />
      </node>
    </node>
    <node concept="pF8on" id="7IZnbcO94vo" role="pCJbe">
      <node concept="3clFbS" id="7IZnbcO94vp" role="2VODD2">
        <node concept="3clFbJ" id="7IZnbcObm8c" role="3cqZAp">
          <node concept="3clFbS" id="7IZnbcObm8e" role="3clFbx">
            <node concept="3cpWs8" id="5ueUq77WHfo" role="3cqZAp">
              <node concept="3cpWsn" id="5ueUq77WHfr" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="17QB3L" id="5ueUq77WHfm" role="1tU5fm" />
                <node concept="3cpWs3" id="5ueUq77WHHE" role="33vP2m">
                  <node concept="Xl_RD" id="5ueUq77WHIf" role="3uHU7w">
                    <property role="Xl_RC" value="No project is available" />
                  </node>
                  <node concept="10M0yZ" id="5ueUq77WHgs" role="3uHU7B">
                    <ref role="1PxDUh" to="8bn5:2lt1tUBuCdK" resolve="HandlerUtil" />
                    <ref role="3cqZAo" to="8bn5:5ueUq77WwLa" resolve="HEADER_RESPONCE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ueUq77VnJo" role="3cqZAp">
              <node concept="2YIFZM" id="4vg7_weWdZe" role="3clFbG">
                <ref role="37wK5l" to="8bn5:4vg7_weVOC3" resolve="showNoProjectIsAvailablePopup" />
                <ref role="1Pybhc" to="8bn5:2lt1tUBuCdK" resolve="HandlerUtil" />
              </node>
            </node>
            <node concept="3clFbF" id="5YhakczIeZc" role="3cqZAp">
              <node concept="2OqwBi" id="5YhakczIfdY" role="3clFbG">
                <node concept="pFkrN" id="5YhakczIeZa" role="2Oq$k0" />
                <node concept="1W9Qq2" id="5YhakczIfrk" role="2OqNvi">
                  <property role="1W9R_Y" value="text/html" />
                  <node concept="37vLTw" id="5ueUq77WIvZ" role="1W9R_W">
                    <ref role="3cqZAo" node="5ueUq77WHfr" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7IZnbcObrcJ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7IZnbcObmEc" role="3clFbw">
            <node concept="10Nm6u" id="7IZnbcObmVX" role="3uHU7w" />
            <node concept="3_PKRz" id="7IZnbcObmlF" role="3uHU7B">
              <ref role="3_PKRw" node="21vgRr5xHMM" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ETkb2gSM$O" role="3cqZAp" />
        <node concept="3cpWs8" id="3naYLZo3_6c" role="3cqZAp">
          <node concept="3cpWsn" id="3naYLZo3_6d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3naYLZo3_6e" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3naYLZo3_6f" role="33vP2m">
              <node concept="3_PKRz" id="7IZnbcObhpj" role="2Oq$k0">
                <ref role="3_PKRw" node="21vgRr5xHMM" resolve="project" />
              </node>
              <node concept="liA8E" id="3naYLZo3_6h" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7IZnbcObh3e" role="3cqZAp" />
        <node concept="3cpWs8" id="7IZnbcO96iu" role="3cqZAp">
          <node concept="3cpWsn" id="7IZnbcO96iv" role="3cpWs9">
            <property role="TrG5h" value="resolveNode" />
            <node concept="3Tqbb2" id="7IZnbcO96iw" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="6MDnqV4v9b1" role="3cqZAp">
          <node concept="1QHqEC" id="6MDnqV4v9b3" role="1QHqEI">
            <node concept="3clFbS" id="6MDnqV4v9b5" role="1bW5cS">
              <node concept="3clFbF" id="6MDnqV4v7A1" role="3cqZAp">
                <node concept="37vLTI" id="6MDnqV4v7A3" role="3clFbG">
                  <node concept="3K4zz7" id="7IZnbcOblmw" role="37vLTx">
                    <node concept="3y3z36" id="7IZnbcObl0X" role="3K4Cdx">
                      <node concept="10Nm6u" id="7IZnbcOblfi" role="3uHU7w" />
                      <node concept="3_PKRz" id="7IZnbcObkO4" role="3uHU7B">
                        <ref role="3_PKRw" node="21vgRr5xzVs" resolve="ref" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7IZnbcObsQJ" role="3K4E3e">
                      <node concept="3_PKRz" id="7IZnbcObsDV" role="2Oq$k0">
                        <ref role="3_PKRw" node="21vgRr5xzVs" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="7IZnbcObt5$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="37vLTw" id="7IZnbcObtmN" role="37wK5m">
                          <ref role="3cqZAo" node="3naYLZo3_6d" resolve="repository" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6MDnqV4uMDR" role="3K4GZi" />
                  </node>
                  <node concept="37vLTw" id="6MDnqV4v7A7" role="37vLTJ">
                    <ref role="3cqZAo" node="7IZnbcO96iv" resolve="resolveNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6MDnqV4v9D7" role="ukAjM">
            <ref role="3cqZAo" node="3naYLZo3_6d" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbJ" id="7IZnbcO96i$" role="3cqZAp">
          <node concept="3clFbS" id="7IZnbcO96i_" role="3clFbx">
            <node concept="3cpWs8" id="7IZnbcO96iL" role="3cqZAp">
              <node concept="3cpWsn" id="7IZnbcO96iM" role="3cpWs9">
                <property role="TrG5h" value="tagPrefix" />
                <node concept="17QB3L" id="7IZnbcO96iN" role="1tU5fm" />
                <node concept="3_PKRz" id="6MDnqV4wha0" role="33vP2m">
                  <ref role="3_PKRw" node="6MDnqV4wfjH" resolve="prefix" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7IZnbcO96iS" role="3cqZAp" />
            <node concept="3clFbJ" id="7IZnbcO96iT" role="3cqZAp">
              <node concept="3clFbS" id="7IZnbcO96iU" role="3clFbx">
                <node concept="3clFbF" id="7IZnbcO96iV" role="3cqZAp">
                  <node concept="37vLTI" id="7IZnbcO96iW" role="3clFbG">
                    <node concept="Xl_RD" id="7IZnbcO96iX" role="37vLTx">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="7IZnbcO96iY" role="37vLTJ">
                      <ref role="3cqZAo" node="7IZnbcO96iM" resolve="tagPrefix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7IZnbcO96iZ" role="3clFbw">
                <node concept="10Nm6u" id="7IZnbcO96j0" role="3uHU7w" />
                <node concept="37vLTw" id="7IZnbcO96j1" role="3uHU7B">
                  <ref role="3cqZAo" node="7IZnbcO96iM" resolve="tagPrefix" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7IZnbcO96j2" role="3cqZAp" />
            <node concept="3cpWs8" id="7IZnbcO96ja" role="3cqZAp">
              <node concept="3cpWsn" id="7IZnbcO96jb" role="3cpWs9">
                <property role="TrG5h" value="shortFormBool" />
                <node concept="10P_77" id="7IZnbcO96jc" role="1tU5fm" />
                <node concept="2OqwBi" id="6MDnqV4wr6X" role="33vP2m">
                  <node concept="10M0yZ" id="6MDnqV4wqQY" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                    <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="liA8E" id="6MDnqV4wrvH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Boolean.equals(java.lang.Object)" resolve="equals" />
                    <node concept="3_PKRz" id="6MDnqV4wrye" role="37wK5m">
                      <ref role="3_PKRw" node="6MDnqV4wgcf" resolve="shortForm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IZnbcO96jp" role="3cqZAp">
              <node concept="3cpWsn" id="7IZnbcO96jq" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="7IZnbcO96jr" role="1tU5fm">
                  <ref role="3uigEE" to="39al:5u_UbmjlGE" resolve="NodeSerializer" />
                </node>
                <node concept="2ShNRf" id="7IZnbcO96js" role="33vP2m">
                  <node concept="1pGfFk" id="7IZnbcO96jt" role="2ShVmc">
                    <ref role="37wK5l" to="39al:5u_UbmjlHJ" resolve="NodeSerializer" />
                    <node concept="37vLTw" id="7IZnbcO96ju" role="37wK5m">
                      <ref role="3cqZAo" node="7IZnbcO96iv" resolve="resolveNode" />
                    </node>
                    <node concept="37vLTw" id="7IZnbcO96jv" role="37wK5m">
                      <ref role="3cqZAo" node="7IZnbcO96jb" resolve="shortFormBool" />
                    </node>
                    <node concept="37vLTw" id="7IZnbcO96jw" role="37wK5m">
                      <ref role="3cqZAo" node="7IZnbcO96iM" resolve="tagPrefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7IZnbcO96jA" role="3cqZAp">
              <node concept="3cpWsn" id="7IZnbcO96jB" role="3cpWs9">
                <property role="TrG5h" value="xmlAsString" />
                <node concept="17QB3L" id="7IZnbcO96jC" role="1tU5fm" />
              </node>
            </node>
            <node concept="1QHqEK" id="7IZnbcO96jD" role="3cqZAp">
              <node concept="1QHqEC" id="7IZnbcO96jE" role="1QHqEI">
                <node concept="3clFbS" id="7IZnbcO96jF" role="1bW5cS">
                  <node concept="3clFbF" id="7IZnbcO96jG" role="3cqZAp">
                    <node concept="37vLTI" id="7IZnbcO96jH" role="3clFbG">
                      <node concept="2OqwBi" id="7IZnbcO96jI" role="37vLTx">
                        <node concept="37vLTw" id="7IZnbcO96jJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IZnbcO96jq" resolve="s" />
                        </node>
                        <node concept="liA8E" id="7IZnbcO96jK" role="2OqNvi">
                          <ref role="37wK5l" to="39al:5QEXbzGzMjX" resolve="getXMLAsString" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7IZnbcO96jL" role="37vLTJ">
                        <ref role="3cqZAo" node="7IZnbcO96jB" resolve="xmlAsString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7IZnbcO96jM" role="ukAjM">
                <node concept="2JrnkZ" id="7IZnbcO96jN" role="2Oq$k0">
                  <node concept="2OqwBi" id="7IZnbcO96jO" role="2JrQYb">
                    <node concept="37vLTw" id="7IZnbcO96jP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IZnbcO96iv" resolve="resolveNode" />
                    </node>
                    <node concept="I4A8Y" id="7IZnbcO96jQ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="7IZnbcO96jR" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7IZnbcO96jS" role="3cqZAp" />
            <node concept="3clFbF" id="7IZnbcOaKEr" role="3cqZAp">
              <node concept="2OqwBi" id="7IZnbcOaKMY" role="3clFbG">
                <node concept="pFkrN" id="7IZnbcOaKEq" role="2Oq$k0" />
                <node concept="1W9Qq2" id="7IZnbcOaKY6" role="2OqNvi">
                  <property role="1W9R_Y" value="application/xml" />
                  <node concept="37vLTw" id="7IZnbcOaKZL" role="1W9R_W">
                    <ref role="3cqZAo" node="7IZnbcO96jB" resolve="xmlAsString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7IZnbcO96kl" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7IZnbcO96iH" role="3clFbw">
            <node concept="37vLTw" id="7IZnbcO96iI" role="2Oq$k0">
              <ref role="3cqZAo" node="7IZnbcO96iv" resolve="resolveNode" />
            </node>
            <node concept="3x8VRR" id="7IZnbcObtMu" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7IZnbcObuhl" role="9aQIa">
            <node concept="3clFbS" id="7IZnbcObuhm" role="9aQI4">
              <node concept="3cpWs8" id="5ueUq77WFMH" role="3cqZAp">
                <node concept="3cpWsn" id="5ueUq77WFMK" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="17QB3L" id="5ueUq77WFMF" role="1tU5fm" />
                  <node concept="3cpWs3" id="5ueUq77YIPM" role="33vP2m">
                    <node concept="3cpWs3" id="1Zsr4zxXEz4" role="3uHU7B">
                      <node concept="3cpWs3" id="1Zsr4zxXJvB" role="3uHU7B">
                        <node concept="3_PKRz" id="1Zsr4zxXLBV" role="3uHU7w">
                          <ref role="3_PKRw" node="21vgRr5xzVs" resolve="ref" />
                        </node>
                        <node concept="3cpWs3" id="5ueUq77WGob" role="3uHU7B">
                          <node concept="10M0yZ" id="5ueUq77WFUX" role="3uHU7B">
                            <ref role="3cqZAo" to="8bn5:5ueUq77WwLa" resolve="HEADER_RESPONCE" />
                            <ref role="1PxDUh" to="8bn5:2lt1tUBuCdK" resolve="HandlerUtil" />
                          </node>
                          <node concept="Xl_RD" id="5ueUq77Yh5e" role="3uHU7w">
                            <property role="Xl_RC" value="The requested node has not been found&lt;br&gt;&lt;b&gt;Node reference&lt;/b&gt;: " />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1Zsr4zxXEzc" role="3uHU7w">
                        <property role="Xl_RC" value="&lt;br&gt;&lt;b&gt;Project&lt;/b&gt;: " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5ueUq77YJk8" role="3uHU7w">
                      <node concept="3_PKRz" id="5ueUq77YJ14" role="2Oq$k0">
                        <ref role="3_PKRw" node="21vgRr5xHMM" resolve="project" />
                      </node>
                      <node concept="liA8E" id="5ueUq77YJSH" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ueUq77W14k" role="3cqZAp">
                <node concept="2YIFZM" id="5ueUq77W15L" role="3clFbG">
                  <ref role="37wK5l" to="8bn5:5ueUq77VMRd" resolve="showNodeNotFoundPopup" />
                  <ref role="1Pybhc" to="8bn5:2lt1tUBuCdK" resolve="HandlerUtil" />
                  <node concept="3_PKRz" id="5ueUq77W16c" role="37wK5m">
                    <ref role="3_PKRw" node="21vgRr5xHMM" resolve="project" />
                  </node>
                  <node concept="3_PKRz" id="5ueUq77W19u" role="37wK5m">
                    <ref role="3_PKRw" node="21vgRr5xzVs" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5ueUq77WtM$" role="3cqZAp">
                <node concept="2OqwBi" id="5ueUq77WtZY" role="3clFbG">
                  <node concept="pFkrN" id="5ueUq77WtMy" role="2Oq$k0" />
                  <node concept="1W9Qq2" id="5ueUq77Wugx" role="2OqNvi">
                    <property role="1W9R_Y" value="text/html" />
                    <node concept="37vLTw" id="5ueUq77WGRd" role="1W9R_W">
                      <ref role="3cqZAo" node="5ueUq77WFMK" resolve="text" />
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
</model>

