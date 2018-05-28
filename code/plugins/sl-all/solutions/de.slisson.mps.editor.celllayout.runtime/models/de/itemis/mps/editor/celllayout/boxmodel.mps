<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6107a535-c9ce-47d9-a4cd-4df6fd2db517(de.itemis.mps.editor.celllayout.boxmodel)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="8022092943110829337" name="jetbrains.mps.baseLanguage.extensionMethods.structure.BaseExtensionMethodContainer" flags="ng" index="a7sou">
        <child id="8022092943110829339" name="methods" index="a7sos" />
      </concept>
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
      <concept id="1550313277222152185" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" flags="ng" index="ATzpf" />
      <concept id="1894531970723270160" name="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" flags="ng" index="KRBjq">
        <child id="1894531970723323134" name="type" index="KRMoO" />
      </concept>
      <concept id="7685333756920172912" name="jetbrains.mps.baseLanguage.extensionMethods.structure.LocalExtendedMethodCall" flags="nn" index="Vb5G_" />
      <concept id="3316739663067157299" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" flags="nn" index="2V_BSl" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
  </registry>
  <node concept="3HP615" id="1p6ZfyCPv3K">
    <property role="TrG5h" value="BoxModel" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="1p6ZfyCPv3M" role="1B3o_S" />
    <node concept="3clFb_" id="1p6ZfyCPv3N" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getContentBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv3O" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv3P" role="3clF47" />
      <node concept="3uibUv" id="1p6ZfyCPv3Q" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv3R" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPaddingBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv3S" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv3T" role="3clF47" />
      <node concept="3uibUv" id="1p6ZfyCPv3U" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv3V" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBorderBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv3W" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv3X" role="3clF47" />
      <node concept="3uibUv" id="1p6ZfyCPv3Y" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv3Z" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMarginBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv40" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv41" role="3clF47" />
      <node concept="3uibUv" id="1p6ZfyCPv42" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
    </node>
    <node concept="3clFb_" id="3IzYpDNG2gA" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="clone" />
      <node concept="3uibUv" id="3IzYpDNG2xE" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv3K" resolve="BoxModel" />
      </node>
      <node concept="3Tm1VV" id="3IzYpDNG2gD" role="1B3o_S" />
      <node concept="3clFbS" id="3IzYpDNG2gE" role="3clF47" />
    </node>
    <node concept="3uibUv" id="3IzYpDNG3os" role="3HQHJm">
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
    </node>
  </node>
  <node concept="3HP615" id="1p6ZfyCPv4d">
    <property role="TrG5h" value="LayoutBox" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="1p6ZfyCPv4f" role="1B3o_S" />
    <node concept="3clFb_" id="1p6ZfyCPv4g" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4h" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv4i" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv4j" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4k" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4l" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv4m" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv4n" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4o" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4p" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv4q" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv4r" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4s" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4t" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv4u" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv4v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4w" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4x" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv4y" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv4z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv4$" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv4_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4A" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4B" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv4C" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv4D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv4E" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv4F" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4G" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4H" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv4I" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv4J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv4K" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv4L" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4M" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4N" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv4O" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv4P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv4Q" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv4R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4S" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4T" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv4U" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv4V" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv4W" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv4X" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv4Y" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv4Z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv50" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv51" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv52" role="3clF46">
        <property role="TrG5h" value="ascent" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv53" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv54" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv55" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv56" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv57" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv58" role="3clF46">
        <property role="TrG5h" value="descent" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv59" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv5a" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv5b" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv5c" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="containsPoint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv5d" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv5e" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv5f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPv5g" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv5h" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv5i" role="3clF47" />
      <node concept="10P_77" id="1p6ZfyCPv5j" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv5k" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv5l" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv5m" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv5n" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv5o" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBottom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv5p" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv5q" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv5r" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv5s" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="growWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv5t" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv5u" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv5v" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv5w" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv5x" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv5y" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="growHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv5z" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv5$" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv5_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv5A" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv5B" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv5C" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="moveX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv5D" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv5E" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv5F" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv5G" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv5H" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv5I" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="moveY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv5J" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv5K" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv5L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv5M" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv5N" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv5O" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="move" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv5P" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv5Q" role="3clF46">
        <property role="TrG5h" value="amountX" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv5R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPv5S" role="3clF46">
        <property role="TrG5h" value="amountY" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv5T" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv5U" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv5V" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv5W" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv5X" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv5Y" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv5Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPv60" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv61" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv62" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv63" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3IzYpDNG5ei" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="clone" />
      <node concept="3uibUv" id="3IzYpDNG5Ma" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
      <node concept="3Tm1VV" id="3IzYpDNG5el" role="1B3o_S" />
      <node concept="3clFbS" id="3IzYpDNG5em" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2hEgJWEr59d" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setListener" />
      <node concept="37vLTG" id="2hEgJWEr611" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2hEgJWEr69O" role="1tU5fm">
          <ref role="3uigEE" node="2hEgJWEr2Xo" resolve="LayoutBoxListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="2hEgJWEr59f" role="3clF45" />
      <node concept="3Tm1VV" id="2hEgJWEr59g" role="1B3o_S" />
      <node concept="3clFbS" id="2hEgJWEr59h" role="3clF47" />
    </node>
    <node concept="3uibUv" id="3IzYpDNG6rc" role="3HQHJm">
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
    </node>
  </node>
  <node concept="3HP615" id="1p6ZfyCPv66">
    <property role="TrG5h" value="LayoutBoxFrame" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="1p6ZfyCPv68" role="1B3o_S" />
    <node concept="3uibUv" id="1p6ZfyCPv69" role="3HQHJm">
      <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6a" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLeftSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6b" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv6c" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv6d" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6e" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRightSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6f" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv6g" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv6h" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6i" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTopSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6j" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv6k" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv6l" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6m" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBottomSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6n" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv6o" role="3clF47" />
      <node concept="10Oyi0" id="1p6ZfyCPv6p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6q" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setLeftSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6r" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv6s" role="3clF46">
        <property role="TrG5h" value="leftSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv6t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv6u" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv6v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6w" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setRightSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6x" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv6y" role="3clF46">
        <property role="TrG5h" value="rightSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv6z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv6$" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv6_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6A" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setTopSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6B" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv6C" role="3clF46">
        <property role="TrG5h" value="topSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv6D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv6E" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv6F" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6G" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setBottomSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6H" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv6I" role="3clF46">
        <property role="TrG5h" value="bottomSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv6J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv6K" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv6L" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6M" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getInnerBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6N" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPv6O" role="3clF47" />
      <node concept="3uibUv" id="1p6ZfyCPv6P" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6Q" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setInnerBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6R" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv6S" role="3clF46">
        <property role="TrG5h" value="box" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1p6ZfyCPv6T" role="1tU5fm">
          <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv6U" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv6V" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPv6W" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setFrameSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1p6ZfyCPv6X" role="1B3o_S" />
      <node concept="37vLTG" id="1p6ZfyCPv6Y" role="3clF46">
        <property role="TrG5h" value="size" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPv6Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv70" role="3clF47" />
      <node concept="3cqZAl" id="1p6ZfyCPv71" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3IzYpDNGge5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="clone" />
      <node concept="3uibUv" id="3IzYpDNGgH3" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
      <node concept="3Tm1VV" id="3IzYpDNGge8" role="1B3o_S" />
      <node concept="3clFbS" id="3IzYpDNGge9" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="1p6ZfyCPv74">
    <property role="TrG5h" value="DefaultBoxModel" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1p6ZfyCPv76" role="1B3o_S" />
    <node concept="3uibUv" id="1p6ZfyCPv77" role="EKbjA">
      <ref role="3uigEE" node="1p6ZfyCPv3K" resolve="BoxModel" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPv78" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContentBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1p6ZfyCPv7a" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
      <node concept="3Tmbuc" id="1p6ZfyCPv7b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPv7c" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPaddingBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1p6ZfyCPv7e" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
      <node concept="3Tmbuc" id="1p6ZfyCPv7f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPv7o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBorderBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1p6ZfyCPv7q" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
      <node concept="3Tmbuc" id="1p6ZfyCPv7r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPv7s" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMarginBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1p6ZfyCPv7u" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
      <node concept="3Tmbuc" id="1p6ZfyCPv7v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1p6ZfyCPEcq" role="jymVt" />
    <node concept="3clFbW" id="1p6ZfyCPv7w" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1p6ZfyCPv7x" role="3clF45" />
      <node concept="3clFbS" id="1p6ZfyCPv7$" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxepdF" role="3cqZAp">
          <node concept="1rXfSq" id="3Osd_yxepdE" role="3clFbG">
            <ref role="37wK5l" node="3Osd_yxelPw" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv85" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Osd_yxelz8" role="jymVt" />
    <node concept="3clFb_" id="3Osd_yxelPw" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="3Osd_yxelPy" role="3clF45" />
      <node concept="3Tmbuc" id="3Osd_yxen00" role="1B3o_S" />
      <node concept="3clFbS" id="3Osd_yxelP$" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxeoL_" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeoLA" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeoLB" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv78" resolve="myContentBox" />
            </node>
            <node concept="2ShNRf" id="3Osd_yxeoLC" role="37vLTx">
              <node concept="HV5vD" id="3Osd_yxeoLD" role="2ShVmc">
                <ref role="HV5vE" node="1p6ZfyCPvgz" resolve="DefaultLayoutBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeoLE" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeoLF" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeoLG" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv7c" resolve="myPaddingBox" />
            </node>
            <node concept="2ShNRf" id="3Osd_yxeoLH" role="37vLTx">
              <node concept="1pGfFk" id="3Osd_yxeoLI" role="2ShVmc">
                <ref role="37wK5l" node="1p6ZfyCPvaV" resolve="DefaultLayoutBoxFrame" />
                <node concept="37vLTw" id="3Osd_yxeoLJ" role="37wK5m">
                  <ref role="3cqZAo" node="1p6ZfyCPv78" resolve="myContentBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeoLK" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeoLL" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeoLM" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv7o" resolve="myBorderBox" />
            </node>
            <node concept="2ShNRf" id="3Osd_yxeoLN" role="37vLTx">
              <node concept="1pGfFk" id="3Osd_yxeoLO" role="2ShVmc">
                <ref role="37wK5l" node="1p6ZfyCPvaV" resolve="DefaultLayoutBoxFrame" />
                <node concept="37vLTw" id="3Osd_yxeoLP" role="37wK5m">
                  <ref role="3cqZAo" node="1p6ZfyCPv7c" resolve="myPaddingBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeoLQ" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeoLR" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeoLS" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv7s" resolve="myMarginBox" />
            </node>
            <node concept="2ShNRf" id="3Osd_yxeoLT" role="37vLTx">
              <node concept="1pGfFk" id="3Osd_yxeoLU" role="2ShVmc">
                <ref role="37wK5l" node="1p6ZfyCPvaV" resolve="DefaultLayoutBoxFrame" />
                <node concept="37vLTw" id="3Osd_yxeoLV" role="37wK5m">
                  <ref role="3cqZAo" node="1p6ZfyCPv7o" resolve="myBorderBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxdj1y" role="jymVt" />
    <node concept="3clFb_" id="1p6ZfyCPv86" role="jymVt">
      <property role="TrG5h" value="getContentBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPv87" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv88" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPv89" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPv8a" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPv78" resolve="myContentBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv8b" role="1B3o_S" />
      <node concept="3uibUv" id="1p6ZfyCPv8c" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxdjka" role="jymVt" />
    <node concept="3clFb_" id="1p6ZfyCPv8d" role="jymVt">
      <property role="TrG5h" value="getPaddingBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPv8e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv8f" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPv8g" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPv8h" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPv7c" resolve="myPaddingBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv8i" role="1B3o_S" />
      <node concept="3uibUv" id="1p6ZfyCPv8j" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxdjAN" role="jymVt" />
    <node concept="3clFb_" id="1p6ZfyCPv8k" role="jymVt">
      <property role="TrG5h" value="getBorderBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPv8l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv8m" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPv8n" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPv8o" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPv7o" resolve="myBorderBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv8p" role="1B3o_S" />
      <node concept="3uibUv" id="1p6ZfyCPv8q" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxdjTt" role="jymVt" />
    <node concept="3clFb_" id="1p6ZfyCPv8r" role="jymVt">
      <property role="TrG5h" value="getMarginBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPv8s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPv8t" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPv8u" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPv8v" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPv7s" resolve="myMarginBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPv8w" role="1B3o_S" />
      <node concept="3uibUv" id="1p6ZfyCPv8x" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IzYpDNG2M2" role="jymVt" />
    <node concept="3clFb_" id="3IzYpDNG2Bj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3IzYpDNGFB0" role="1B3o_S" />
      <node concept="3uibUv" id="3IzYpDNG3KD" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv74" resolve="DefaultBoxModel" />
      </node>
      <node concept="3clFbS" id="3IzYpDNG2Bo" role="3clF47">
        <node concept="SfApY" id="3IzYpDNG33S" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNG33T" role="SfCbr">
            <node concept="3cpWs8" id="3IzYpDNG3U3" role="3cqZAp">
              <node concept="3cpWsn" id="3IzYpDNG3U4" role="3cpWs9">
                <property role="TrG5h" value="clone" />
                <node concept="3uibUv" id="3IzYpDNG4ld" role="1tU5fm">
                  <ref role="3uigEE" node="1p6ZfyCPv74" resolve="DefaultBoxModel" />
                </node>
                <node concept="1eOMI4" id="3IzYpDNG4ru" role="33vP2m">
                  <node concept="10QFUN" id="3IzYpDNG4rv" role="1eOMHV">
                    <node concept="3nyPlj" id="3IzYpDNG4rt" role="10QFUP">
                      <ref role="37wK5l" to="wyt6:~Object.clone():java.lang.Object" resolve="clone" />
                    </node>
                    <node concept="3uibUv" id="3IzYpDNG4rs" role="10QFUM">
                      <ref role="3uigEE" node="1p6ZfyCPv74" resolve="DefaultBoxModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3IzYpDNGfmY" role="3cqZAp">
              <node concept="37vLTI" id="3IzYpDNGfDq" role="3clFbG">
                <node concept="2OqwBi" id="3IzYpDNGfLL" role="37vLTx">
                  <node concept="37vLTw" id="3IzYpDNGfHC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p6ZfyCPv7s" resolve="myMarginBox" />
                  </node>
                  <node concept="liA8E" id="3IzYpDNGfOq" role="2OqNvi">
                    <ref role="37wK5l" node="3IzYpDNGge5" resolve="clone" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3IzYpDNGfuT" role="37vLTJ">
                  <node concept="37vLTw" id="3IzYpDNGfmW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IzYpDNG3U4" resolve="clone" />
                  </node>
                  <node concept="2OwXpG" id="3IzYpDNGfzG" role="2OqNvi">
                    <ref role="2Oxat5" node="1p6ZfyCPv7s" resolve="myMarginBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3IzYpDNGhKV" role="3cqZAp">
              <node concept="37vLTI" id="3IzYpDNGi4I" role="3clFbG">
                <node concept="1eOMI4" id="3IzYpDNGj1A" role="37vLTx">
                  <node concept="10QFUN" id="3IzYpDNGj1B" role="1eOMHV">
                    <node concept="2OqwBi" id="3IzYpDNGj1x" role="10QFUP">
                      <node concept="2OqwBi" id="3IzYpDNGj1y" role="2Oq$k0">
                        <node concept="37vLTw" id="3IzYpDNGj1z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3IzYpDNG3U4" resolve="clone" />
                        </node>
                        <node concept="2OwXpG" id="3IzYpDNGj1$" role="2OqNvi">
                          <ref role="2Oxat5" node="1p6ZfyCPv7s" resolve="myMarginBox" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3IzYpDNGj1_" role="2OqNvi">
                        <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3IzYpDNGj1w" role="10QFUM">
                      <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3IzYpDNGhTX" role="37vLTJ">
                  <node concept="37vLTw" id="3IzYpDNGhKT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IzYpDNG3U4" resolve="clone" />
                  </node>
                  <node concept="2OwXpG" id="3IzYpDNGhYW" role="2OqNvi">
                    <ref role="2Oxat5" node="1p6ZfyCPv7o" resolve="myBorderBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3IzYpDNGj6B" role="3cqZAp">
              <node concept="37vLTI" id="3IzYpDNGj6C" role="3clFbG">
                <node concept="1eOMI4" id="3IzYpDNGj6D" role="37vLTx">
                  <node concept="10QFUN" id="3IzYpDNGj6E" role="1eOMHV">
                    <node concept="2OqwBi" id="3IzYpDNGj6F" role="10QFUP">
                      <node concept="2OqwBi" id="3IzYpDNGj6G" role="2Oq$k0">
                        <node concept="37vLTw" id="3IzYpDNGj6H" role="2Oq$k0">
                          <ref role="3cqZAo" node="3IzYpDNG3U4" resolve="clone" />
                        </node>
                        <node concept="2OwXpG" id="3IzYpDNGjr2" role="2OqNvi">
                          <ref role="2Oxat5" node="1p6ZfyCPv7o" resolve="myBorderBox" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3IzYpDNGj6J" role="2OqNvi">
                        <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3IzYpDNGj6K" role="10QFUM">
                      <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3IzYpDNGj6L" role="37vLTJ">
                  <node concept="37vLTw" id="3IzYpDNGj6M" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IzYpDNG3U4" resolve="clone" />
                  </node>
                  <node concept="2OwXpG" id="3IzYpDNGjkv" role="2OqNvi">
                    <ref role="2Oxat5" node="1p6ZfyCPv7c" resolve="myPaddingBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3IzYpDNGjvF" role="3cqZAp">
              <node concept="37vLTI" id="3IzYpDNGjvG" role="3clFbG">
                <node concept="2OqwBi" id="428yfg3Ty6w" role="37vLTx">
                  <node concept="2OqwBi" id="428yfg3TxSv" role="2Oq$k0">
                    <node concept="37vLTw" id="428yfg3TxPb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3IzYpDNG3U4" resolve="clone" />
                    </node>
                    <node concept="2OwXpG" id="428yfg3TxYH" role="2OqNvi">
                      <ref role="2Oxat5" node="1p6ZfyCPv7c" resolve="myPaddingBox" />
                    </node>
                  </node>
                  <node concept="liA8E" id="428yfg3Tybf" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3IzYpDNGjvP" role="37vLTJ">
                  <node concept="37vLTw" id="3IzYpDNGjvQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IzYpDNG3U4" resolve="clone" />
                  </node>
                  <node concept="2OwXpG" id="3IzYpDNGjJj" role="2OqNvi">
                    <ref role="2Oxat5" node="1p6ZfyCPv78" resolve="myContentBox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3IzYpDNG42b" role="3cqZAp">
              <node concept="37vLTw" id="3IzYpDNG49e" role="3cqZAk">
                <ref role="3cqZAo" node="3IzYpDNG3U4" resolve="clone" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3IzYpDNG33O" role="TEbGg">
            <node concept="3clFbS" id="3IzYpDNG33P" role="TDEfX">
              <node concept="YS8fn" id="3IzYpDNG4yd" role="3cqZAp">
                <node concept="2ShNRf" id="3IzYpDNG4zi" role="YScLw">
                  <node concept="1pGfFk" id="3IzYpDNG4GS" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3IzYpDNG4HJ" role="37wK5m">
                      <ref role="3cqZAo" node="3IzYpDNG33Q" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3IzYpDNG33Q" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3IzYpDNG33R" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IzYpDNG2Bp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IzYpDNHysM" role="jymVt" />
    <node concept="3clFb_" id="3IzYpDNHxQY" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3IzYpDNHxQZ" role="3clF45" />
      <node concept="3Tm1VV" id="3IzYpDNHxR0" role="1B3o_S" />
      <node concept="3clFbS" id="3IzYpDNHxR1" role="3clF47">
        <node concept="3clFbJ" id="3IzYpDNHxR2" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNHxR3" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHxR4" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHxR5" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3IzYpDNHxR6" role="3clFbw">
            <node concept="Xjq3P" id="3IzYpDNHxQX" role="3uHU7B" />
            <node concept="37vLTw" id="3IzYpDNHxR7" role="3uHU7w">
              <ref role="3cqZAo" node="3IzYpDNHxRu" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNHxR8" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNHxR9" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHxRa" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHxRb" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3IzYpDNHxRc" role="3clFbw">
            <node concept="3clFbC" id="3IzYpDNHxRd" role="3uHU7B">
              <node concept="37vLTw" id="3IzYpDNHxRe" role="3uHU7B">
                <ref role="3cqZAo" node="3IzYpDNHxRu" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3IzYpDNHxRf" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3IzYpDNHxRg" role="3uHU7w">
              <node concept="2OqwBi" id="3IzYpDNHxRh" role="3uHU7B">
                <node concept="Xjq3P" id="3IzYpDNHxRi" role="2Oq$k0" />
                <node concept="liA8E" id="3IzYpDNHxRj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3IzYpDNHxRk" role="3uHU7w">
                <node concept="37vLTw" id="3IzYpDNHxRl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IzYpDNHxRu" resolve="o" />
                </node>
                <node concept="liA8E" id="3IzYpDNHxRm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IzYpDNHxRn" role="3cqZAp" />
        <node concept="3cpWs8" id="3IzYpDNHxRo" role="3cqZAp">
          <node concept="3cpWsn" id="3IzYpDNHxRp" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3IzYpDNHxRq" role="1tU5fm">
              <ref role="3uigEE" node="1p6ZfyCPv74" resolve="DefaultBoxModel" />
            </node>
            <node concept="10QFUN" id="3IzYpDNHxRr" role="33vP2m">
              <node concept="3uibUv" id="3IzYpDNHxRs" role="10QFUM">
                <ref role="3uigEE" node="1p6ZfyCPv74" resolve="DefaultBoxModel" />
              </node>
              <node concept="37vLTw" id="3IzYpDNHxRt" role="10QFUP">
                <ref role="3cqZAo" node="3IzYpDNHxRu" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNHxRC" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNHxRD" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHxRE" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHxRF" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3IzYpDNHxRG" role="3clFbw">
            <node concept="3fqX7Q" id="3IzYpDNHxRH" role="3K4E3e">
              <node concept="2OqwBi" id="3IzYpDNHxRI" role="3fr31v">
                <node concept="liA8E" id="3IzYpDNHxRJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3IzYpDNHxRK" role="37wK5m">
                    <node concept="37vLTw" id="3IzYpDNHxRx" role="2Oq$k0">
                      <ref role="3cqZAo" node="3IzYpDNHxRp" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3IzYpDNHxR$" role="2OqNvi">
                      <ref role="2Oxat5" node="1p6ZfyCPv7s" resolve="myMarginBox" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3IzYpDNHxR_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p6ZfyCPv7s" resolve="myMarginBox" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3IzYpDNHxRL" role="3K4Cdx">
              <node concept="10Nm6u" id="3IzYpDNHxRM" role="3uHU7w" />
              <node concept="37vLTw" id="3IzYpDNHxRA" role="3uHU7B">
                <ref role="3cqZAo" node="1p6ZfyCPv7s" resolve="myMarginBox" />
              </node>
            </node>
            <node concept="3y3z36" id="3IzYpDNHxRN" role="3K4GZi">
              <node concept="10Nm6u" id="3IzYpDNHxRO" role="3uHU7w" />
              <node concept="2OqwBi" id="3IzYpDNHxRP" role="3uHU7B">
                <node concept="37vLTw" id="3IzYpDNHxRQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IzYpDNHxRp" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3IzYpDNHxRB" role="2OqNvi">
                  <ref role="2Oxat5" node="1p6ZfyCPv7s" resolve="myMarginBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IzYpDNHxRR" role="3cqZAp" />
        <node concept="3clFbF" id="3IzYpDNHxRS" role="3cqZAp">
          <node concept="3clFbT" id="3IzYpDNHxRT" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IzYpDNHxRu" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3IzYpDNHxRv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3IzYpDNHxRw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IzYpDNHyRq" role="jymVt" />
    <node concept="3clFb_" id="3IzYpDNHxRU" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3IzYpDNHxRV" role="3clF45" />
      <node concept="3Tm1VV" id="3IzYpDNHxRW" role="1B3o_S" />
      <node concept="3clFbS" id="3IzYpDNHxRX" role="3clF47">
        <node concept="3cpWs8" id="3IzYpDNHxRZ" role="3cqZAp">
          <node concept="3cpWsn" id="3IzYpDNHxS0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3IzYpDNHxS1" role="1tU5fm" />
            <node concept="3cmrfG" id="3IzYpDNHxS2" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNHxSc" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNHxSd" role="3clFbG">
            <node concept="3cpWs3" id="3IzYpDNHxSe" role="37vLTx">
              <node concept="1eOMI4" id="3IzYpDNHxSf" role="3uHU7w">
                <node concept="3K4zz7" id="3IzYpDNHxSg" role="1eOMHV">
                  <node concept="3cmrfG" id="3IzYpDNHxSh" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3IzYpDNHxSi" role="3K4Cdx">
                    <node concept="10Nm6u" id="3IzYpDNHxSj" role="3uHU7w" />
                    <node concept="37vLTw" id="3IzYpDNHxSa" role="3uHU7B">
                      <ref role="3cqZAo" node="1p6ZfyCPv7s" resolve="myMarginBox" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3IzYpDNHxSk" role="3K4E3e">
                    <node concept="1eOMI4" id="3IzYpDNHxSl" role="2Oq$k0">
                      <node concept="10QFUN" id="3IzYpDNHxSm" role="1eOMHV">
                        <node concept="3uibUv" id="3IzYpDNHxSn" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3IzYpDNHxSb" role="10QFUP">
                          <ref role="3cqZAo" node="1p6ZfyCPv7s" resolve="myMarginBox" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3IzYpDNHxSo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3IzYpDNHxS8" role="3uHU7B">
                <node concept="3cmrfG" id="3IzYpDNHxS9" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3IzYpDNHxS3" role="3uHU7w">
                  <ref role="3cqZAo" node="3IzYpDNHxS0" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3IzYpDNHxSp" role="37vLTJ">
              <ref role="3cqZAo" node="3IzYpDNHxS0" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNHxSq" role="3cqZAp">
          <node concept="37vLTw" id="3IzYpDNHxSr" role="3clFbG">
            <ref role="3cqZAo" node="3IzYpDNHxS0" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IzYpDNHxRY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1p6ZfyCPvax">
    <property role="TrG5h" value="DefaultLayoutBoxFrame" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1p6ZfyCPvaz" role="1B3o_S" />
    <node concept="3uibUv" id="1p6ZfyCPva$" role="1zkMxy">
      <ref role="3uigEE" node="1p6ZfyCPvJ9" resolve="AbstractLayoutBoxFrame" />
    </node>
    <node concept="3uibUv" id="1p6ZfyCPva_" role="EKbjA">
      <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
    </node>
    <node concept="3uibUv" id="1p6ZfyCPvaA" role="EKbjA">
      <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvaB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1p6ZfyCPvaD" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
      <node concept="3Tmbuc" id="1p6ZfyCPvaE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvaF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLeftSize" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1p6ZfyCPvaH" role="1tU5fm" />
      <node concept="3Tmbuc" id="1p6ZfyCPvaI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvaJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRightSize" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1p6ZfyCPvaL" role="1tU5fm" />
      <node concept="3Tmbuc" id="1p6ZfyCPvaM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvaN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTopSize" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1p6ZfyCPvaP" role="1tU5fm" />
      <node concept="3Tmbuc" id="1p6ZfyCPvaQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvaR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBottomSize" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1p6ZfyCPvaT" role="1tU5fm" />
      <node concept="3Tmbuc" id="1p6ZfyCPvaU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1p6ZfyCPEo2" role="jymVt" />
    <node concept="3clFbW" id="1p6ZfyCPvaV" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1p6ZfyCPvaW" role="3clF45" />
      <node concept="37vLTG" id="1p6ZfyCPvaX" role="3clF46">
        <property role="TrG5h" value="box" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1p6ZfyCPvaY" role="1tU5fm">
          <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvaZ" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvb0" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvb1" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvb2" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaB" resolve="myBox" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvb3" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvaX" resolve="box" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvb4" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1p6ZfyCPvb5" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1p6ZfyCPvb6" role="3clF45" />
      <node concept="37vLTG" id="1p6ZfyCPvb7" role="3clF46">
        <property role="TrG5h" value="box" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1p6ZfyCPvb8" role="1tU5fm">
          <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvb9" role="3clF46">
        <property role="TrG5h" value="leftSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvba" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvbb" role="3clF46">
        <property role="TrG5h" value="rightSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvbc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvbd" role="3clF46">
        <property role="TrG5h" value="topSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvbe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvbf" role="3clF46">
        <property role="TrG5h" value="bottomSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvbg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvbh" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvbi" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvbj" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvbk" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaB" resolve="myBox" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvbl" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvb7" resolve="box" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvbm" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvbn" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvbo" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaF" resolve="myLeftSize" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvbp" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvb9" resolve="leftSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvbq" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvbr" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvbs" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaJ" resolve="myRightSize" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvbt" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvbb" resolve="rightSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvbu" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvbv" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvbw" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaN" resolve="myTopSize" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvbx" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvbd" resolve="topSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvby" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvbz" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvb$" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaR" resolve="myBottomSize" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvb_" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvbf" resolve="bottomSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvbA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2hEgJWEryDE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setListener" />
      <node concept="37vLTG" id="2hEgJWEryDF" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2hEgJWEryDG" role="1tU5fm">
          <ref role="3uigEE" node="2hEgJWEr2Xo" resolve="LayoutBoxListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="2hEgJWEryDH" role="3clF45" />
      <node concept="3Tm1VV" id="2hEgJWEryDI" role="1B3o_S" />
      <node concept="3clFbS" id="2hEgJWEryDM" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErz5P" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErz6P" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErz5O" role="2Oq$k0">
              <ref role="3cqZAo" node="1p6ZfyCPvaB" resolve="myBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErza6" role="2OqNvi">
              <ref role="37wK5l" node="2hEgJWEr59d" resolve="setListener" />
              <node concept="37vLTw" id="2hEgJWErzaP" role="37wK5m">
                <ref role="3cqZAo" node="2hEgJWEryDF" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvbB" role="jymVt">
      <property role="TrG5h" value="getInnerBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvbC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvbD" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvbE" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvbF" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvaB" resolve="myBox" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvbG" role="1B3o_S" />
      <node concept="3uibUv" id="1p6ZfyCPvbH" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvbI" role="jymVt">
      <property role="TrG5h" value="setInnerBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvbJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvbK" role="3clF46">
        <property role="TrG5h" value="box" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1p6ZfyCPvbL" role="1tU5fm">
          <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvbM" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvbN" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvbO" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvbP" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaB" resolve="myBox" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvbQ" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvbK" resolve="box" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvbR" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvbS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvbT" role="jymVt">
      <property role="TrG5h" value="getLeftSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvbU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvbV" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvbW" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvbX" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvaF" resolve="myLeftSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvbY" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvbZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvc0" role="jymVt">
      <property role="TrG5h" value="setLeftSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvc1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvc2" role="3clF46">
        <property role="TrG5h" value="leftSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvc3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvc4" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvc5" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvc6" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvc7" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaF" resolve="myLeftSize" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvc8" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvc2" resolve="leftSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvc9" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvca" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvcb" role="jymVt">
      <property role="TrG5h" value="getRightSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvcc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvcd" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvce" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvcf" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvaJ" resolve="myRightSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvcg" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvch" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvci" role="jymVt">
      <property role="TrG5h" value="setRightSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvcj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvck" role="3clF46">
        <property role="TrG5h" value="rightSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvcl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvcm" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvcn" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvco" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvcp" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaJ" resolve="myRightSize" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvcq" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvck" resolve="rightSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvcr" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvcs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvct" role="jymVt">
      <property role="TrG5h" value="getTopSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvcu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvcv" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvcw" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvcx" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvaN" resolve="myTopSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvcy" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvcz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvc$" role="jymVt">
      <property role="TrG5h" value="setTopSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvc_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvcA" role="3clF46">
        <property role="TrG5h" value="topSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvcB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvcC" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvcD" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvcE" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvcF" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaN" resolve="myTopSize" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvcG" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvcA" resolve="topSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvcH" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvcI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvcJ" role="jymVt">
      <property role="TrG5h" value="getBottomSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvcK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvcL" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvcM" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvcN" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvaR" resolve="myBottomSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvcO" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvcP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvcQ" role="jymVt">
      <property role="TrG5h" value="setBottomSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvcR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvcS" role="3clF46">
        <property role="TrG5h" value="bottomSize" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvcT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvcU" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvcV" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvcW" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvcX" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvaR" resolve="myBottomSize" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvcY" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvcS" resolve="bottomSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvcZ" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvd0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3IzYpDNGdf6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3IzYpDNGGkn" role="1B3o_S" />
      <node concept="3uibUv" id="3IzYpDNGdf8" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPvJ9" resolve="AbstractLayoutBoxFrame" />
      </node>
      <node concept="2AHcQZ" id="3IzYpDNGdf9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3IzYpDNGdff" role="3clF47">
        <node concept="3cpWs8" id="3IzYpDNGd_3" role="3cqZAp">
          <node concept="3cpWsn" id="3IzYpDNGd_4" role="3cpWs9">
            <property role="TrG5h" value="clone" />
            <node concept="3uibUv" id="3IzYpDNGdHU" role="1tU5fm">
              <ref role="3uigEE" node="1p6ZfyCPvax" resolve="DefaultLayoutBoxFrame" />
            </node>
            <node concept="1eOMI4" id="3IzYpDNGdR0" role="33vP2m">
              <node concept="10QFUN" id="3IzYpDNGdR1" role="1eOMHV">
                <node concept="3nyPlj" id="3IzYpDNGdQZ" role="10QFUP">
                  <ref role="37wK5l" node="3IzYpDNGbm7" resolve="clone" />
                </node>
                <node concept="3uibUv" id="3IzYpDNGdQY" role="10QFUM">
                  <ref role="3uigEE" node="1p6ZfyCPvax" resolve="DefaultLayoutBoxFrame" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNGe1B" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNGemB" role="3clFbG">
            <node concept="2OqwBi" id="3IzYpDNGe$q" role="37vLTx">
              <node concept="37vLTw" id="3IzYpDNGetL" role="2Oq$k0">
                <ref role="3cqZAo" node="1p6ZfyCPvaB" resolve="myBox" />
              </node>
              <node concept="liA8E" id="3IzYpDNGeAH" role="2OqNvi">
                <ref role="37wK5l" node="3IzYpDNG5ei" resolve="clone" />
              </node>
            </node>
            <node concept="2OqwBi" id="3IzYpDNGe4c" role="37vLTJ">
              <node concept="37vLTw" id="3IzYpDNGe1_" role="2Oq$k0">
                <ref role="3cqZAo" node="3IzYpDNGd_4" resolve="clone" />
              </node>
              <node concept="2OwXpG" id="3IzYpDNGecv" role="2OqNvi">
                <ref role="2Oxat5" node="1p6ZfyCPvaB" resolve="myBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNGdfh" role="3cqZAp">
          <node concept="37vLTw" id="3IzYpDNGd_6" role="3clFbG">
            <ref role="3cqZAo" node="3IzYpDNGd_4" resolve="clone" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IzYpDNHnek" role="jymVt" />
    <node concept="3clFb_" id="3IzYpDNHm_3" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3IzYpDNHm_4" role="3clF45" />
      <node concept="3Tm1VV" id="3IzYpDNHm_5" role="1B3o_S" />
      <node concept="3clFbS" id="3IzYpDNHm_6" role="3clF47">
        <node concept="3clFbJ" id="3IzYpDNHm_7" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNHm_8" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHm_9" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHm_a" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3IzYpDNHm_b" role="3clFbw">
            <node concept="Xjq3P" id="3IzYpDNHm_2" role="3uHU7B" />
            <node concept="37vLTw" id="3IzYpDNHm_c" role="3uHU7w">
              <ref role="3cqZAo" node="3IzYpDNHm_z" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNHm_d" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNHm_e" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHm_f" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHm_g" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3IzYpDNHm_h" role="3clFbw">
            <node concept="3clFbC" id="3IzYpDNHm_i" role="3uHU7B">
              <node concept="37vLTw" id="3IzYpDNHm_j" role="3uHU7B">
                <ref role="3cqZAo" node="3IzYpDNHm_z" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3IzYpDNHm_k" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3IzYpDNHm_l" role="3uHU7w">
              <node concept="2OqwBi" id="3IzYpDNHm_m" role="3uHU7B">
                <node concept="Xjq3P" id="3IzYpDNHm_n" role="2Oq$k0" />
                <node concept="liA8E" id="3IzYpDNHm_o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3IzYpDNHm_p" role="3uHU7w">
                <node concept="37vLTw" id="3IzYpDNHm_q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IzYpDNHm_z" resolve="o" />
                </node>
                <node concept="liA8E" id="3IzYpDNHm_r" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IzYpDNHm_s" role="3cqZAp" />
        <node concept="3cpWs8" id="3IzYpDNHm_t" role="3cqZAp">
          <node concept="3cpWsn" id="3IzYpDNHm_u" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3IzYpDNHm_v" role="1tU5fm">
              <ref role="3uigEE" node="1p6ZfyCPvax" resolve="DefaultLayoutBoxFrame" />
            </node>
            <node concept="10QFUN" id="3IzYpDNHm_w" role="33vP2m">
              <node concept="3uibUv" id="3IzYpDNHm_x" role="10QFUM">
                <ref role="3uigEE" node="1p6ZfyCPvax" resolve="DefaultLayoutBoxFrame" />
              </node>
              <node concept="37vLTw" id="3IzYpDNHm_y" role="10QFUP">
                <ref role="3cqZAo" node="3IzYpDNHm_z" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNHm_F" role="3cqZAp">
          <node concept="3y3z36" id="3IzYpDNHm_G" role="3clFbw">
            <node concept="2OqwBi" id="3IzYpDNHm_H" role="3uHU7w">
              <node concept="37vLTw" id="3IzYpDNHm_A" role="2Oq$k0">
                <ref role="3cqZAo" node="3IzYpDNHm_u" resolve="that" />
              </node>
              <node concept="2OwXpG" id="3IzYpDNHm_D" role="2OqNvi">
                <ref role="2Oxat5" node="1p6ZfyCPvaR" resolve="myBottomSize" />
              </node>
            </node>
            <node concept="37vLTw" id="3IzYpDNHm_E" role="3uHU7B">
              <ref role="3cqZAo" node="1p6ZfyCPvaR" resolve="myBottomSize" />
            </node>
          </node>
          <node concept="3clFbS" id="3IzYpDNHm_I" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHm_J" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHm_K" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNHm_P" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNHm_Q" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHm_R" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHm_S" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3IzYpDNHm_T" role="3clFbw">
            <node concept="3fqX7Q" id="3IzYpDNHm_U" role="3K4E3e">
              <node concept="2OqwBi" id="3IzYpDNHm_V" role="3fr31v">
                <node concept="liA8E" id="3IzYpDNHm_W" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3IzYpDNHm_X" role="37wK5m">
                    <node concept="37vLTw" id="3IzYpDNHm_Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="3IzYpDNHm_u" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3IzYpDNHm_L" role="2OqNvi">
                      <ref role="2Oxat5" node="1p6ZfyCPvaB" resolve="myBox" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3IzYpDNHm_M" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p6ZfyCPvaB" resolve="myBox" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3IzYpDNHm_Z" role="3K4Cdx">
              <node concept="10Nm6u" id="3IzYpDNHmA0" role="3uHU7w" />
              <node concept="37vLTw" id="3IzYpDNHm_N" role="3uHU7B">
                <ref role="3cqZAo" node="1p6ZfyCPvaB" resolve="myBox" />
              </node>
            </node>
            <node concept="3y3z36" id="3IzYpDNHmA1" role="3K4GZi">
              <node concept="10Nm6u" id="3IzYpDNHmA2" role="3uHU7w" />
              <node concept="2OqwBi" id="3IzYpDNHmA3" role="3uHU7B">
                <node concept="37vLTw" id="3IzYpDNHmA4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IzYpDNHm_u" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3IzYpDNHm_O" role="2OqNvi">
                  <ref role="2Oxat5" node="1p6ZfyCPvaB" resolve="myBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNHmA7" role="3cqZAp">
          <node concept="3y3z36" id="3IzYpDNHmA8" role="3clFbw">
            <node concept="2OqwBi" id="3IzYpDNHmA9" role="3uHU7w">
              <node concept="37vLTw" id="3IzYpDNHmAa" role="2Oq$k0">
                <ref role="3cqZAo" node="3IzYpDNHm_u" resolve="that" />
              </node>
              <node concept="2OwXpG" id="3IzYpDNHmA5" role="2OqNvi">
                <ref role="2Oxat5" node="1p6ZfyCPvaF" resolve="myLeftSize" />
              </node>
            </node>
            <node concept="37vLTw" id="3IzYpDNHmA6" role="3uHU7B">
              <ref role="3cqZAo" node="1p6ZfyCPvaF" resolve="myLeftSize" />
            </node>
          </node>
          <node concept="3clFbS" id="3IzYpDNHmAb" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHmAc" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHmAd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNHmAg" role="3cqZAp">
          <node concept="3y3z36" id="3IzYpDNHmAh" role="3clFbw">
            <node concept="2OqwBi" id="3IzYpDNHmAi" role="3uHU7w">
              <node concept="37vLTw" id="3IzYpDNHmAj" role="2Oq$k0">
                <ref role="3cqZAo" node="3IzYpDNHm_u" resolve="that" />
              </node>
              <node concept="2OwXpG" id="3IzYpDNHmAe" role="2OqNvi">
                <ref role="2Oxat5" node="1p6ZfyCPvaJ" resolve="myRightSize" />
              </node>
            </node>
            <node concept="37vLTw" id="3IzYpDNHmAf" role="3uHU7B">
              <ref role="3cqZAo" node="1p6ZfyCPvaJ" resolve="myRightSize" />
            </node>
          </node>
          <node concept="3clFbS" id="3IzYpDNHmAk" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHmAl" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHmAm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNHmAp" role="3cqZAp">
          <node concept="3y3z36" id="3IzYpDNHmAq" role="3clFbw">
            <node concept="2OqwBi" id="3IzYpDNHmAr" role="3uHU7w">
              <node concept="37vLTw" id="3IzYpDNHmAs" role="2Oq$k0">
                <ref role="3cqZAo" node="3IzYpDNHm_u" resolve="that" />
              </node>
              <node concept="2OwXpG" id="3IzYpDNHmAn" role="2OqNvi">
                <ref role="2Oxat5" node="1p6ZfyCPvaN" resolve="myTopSize" />
              </node>
            </node>
            <node concept="37vLTw" id="3IzYpDNHmAo" role="3uHU7B">
              <ref role="3cqZAo" node="1p6ZfyCPvaN" resolve="myTopSize" />
            </node>
          </node>
          <node concept="3clFbS" id="3IzYpDNHmAt" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHmAu" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHmAv" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IzYpDNHmAw" role="3cqZAp" />
        <node concept="3clFbF" id="3IzYpDNHmAx" role="3cqZAp">
          <node concept="3clFbT" id="3IzYpDNHmAy" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IzYpDNHm_z" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3IzYpDNHm_$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3IzYpDNHm__" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IzYpDNHnRW" role="jymVt" />
    <node concept="3clFb_" id="3IzYpDNHmAz" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3IzYpDNHmA$" role="3clF45" />
      <node concept="3Tm1VV" id="3IzYpDNHmA_" role="1B3o_S" />
      <node concept="3clFbS" id="3IzYpDNHmAA" role="3clF47">
        <node concept="3cpWs8" id="3IzYpDNHmAC" role="3cqZAp">
          <node concept="3cpWsn" id="3IzYpDNHmAD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3IzYpDNHmAE" role="1tU5fm" />
            <node concept="3cmrfG" id="3IzYpDNHmAF" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNHmAO" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNHmAP" role="3clFbG">
            <node concept="37vLTw" id="3IzYpDNHmAQ" role="37vLTJ">
              <ref role="3cqZAo" node="3IzYpDNHmAD" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3IzYpDNHmAR" role="37vLTx">
              <node concept="37vLTw" id="3IzYpDNHmAN" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPvaR" resolve="myBottomSize" />
              </node>
              <node concept="17qRlL" id="3IzYpDNHmAL" role="3uHU7B">
                <node concept="3cmrfG" id="3IzYpDNHmAM" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3IzYpDNHmAG" role="3uHU7w">
                  <ref role="3cqZAo" node="3IzYpDNHmAD" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNHmAX" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNHmAY" role="3clFbG">
            <node concept="3cpWs3" id="3IzYpDNHmAZ" role="37vLTx">
              <node concept="1eOMI4" id="3IzYpDNHmB0" role="3uHU7w">
                <node concept="3K4zz7" id="3IzYpDNHmB1" role="1eOMHV">
                  <node concept="3cmrfG" id="3IzYpDNHmB2" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3IzYpDNHmB3" role="3K4Cdx">
                    <node concept="10Nm6u" id="3IzYpDNHmB4" role="3uHU7w" />
                    <node concept="37vLTw" id="3IzYpDNHmAV" role="3uHU7B">
                      <ref role="3cqZAo" node="1p6ZfyCPvaB" resolve="myBox" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3IzYpDNHmB5" role="3K4E3e">
                    <node concept="1eOMI4" id="3IzYpDNHmB6" role="2Oq$k0">
                      <node concept="10QFUN" id="3IzYpDNHmB7" role="1eOMHV">
                        <node concept="3uibUv" id="3IzYpDNHmB8" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3IzYpDNHmAW" role="10QFUP">
                          <ref role="3cqZAo" node="1p6ZfyCPvaB" resolve="myBox" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3IzYpDNHmB9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3IzYpDNHmAS" role="3uHU7B">
                <node concept="3cmrfG" id="3IzYpDNHmAT" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3IzYpDNHmAU" role="3uHU7w">
                  <ref role="3cqZAo" node="3IzYpDNHmAD" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3IzYpDNHmBa" role="37vLTJ">
              <ref role="3cqZAo" node="3IzYpDNHmAD" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNHmBf" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNHmBg" role="3clFbG">
            <node concept="37vLTw" id="3IzYpDNHmBh" role="37vLTJ">
              <ref role="3cqZAo" node="3IzYpDNHmAD" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3IzYpDNHmBi" role="37vLTx">
              <node concept="37vLTw" id="3IzYpDNHmBe" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPvaF" resolve="myLeftSize" />
              </node>
              <node concept="17qRlL" id="3IzYpDNHmBb" role="3uHU7B">
                <node concept="3cmrfG" id="3IzYpDNHmBc" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3IzYpDNHmBd" role="3uHU7w">
                  <ref role="3cqZAo" node="3IzYpDNHmAD" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNHmBn" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNHmBo" role="3clFbG">
            <node concept="37vLTw" id="3IzYpDNHmBp" role="37vLTJ">
              <ref role="3cqZAo" node="3IzYpDNHmAD" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3IzYpDNHmBq" role="37vLTx">
              <node concept="37vLTw" id="3IzYpDNHmBm" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPvaJ" resolve="myRightSize" />
              </node>
              <node concept="17qRlL" id="3IzYpDNHmBj" role="3uHU7B">
                <node concept="3cmrfG" id="3IzYpDNHmBk" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3IzYpDNHmBl" role="3uHU7w">
                  <ref role="3cqZAo" node="3IzYpDNHmAD" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNHmBv" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNHmBw" role="3clFbG">
            <node concept="37vLTw" id="3IzYpDNHmBx" role="37vLTJ">
              <ref role="3cqZAo" node="3IzYpDNHmAD" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3IzYpDNHmBy" role="37vLTx">
              <node concept="37vLTw" id="3IzYpDNHmBu" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPvaN" resolve="myTopSize" />
              </node>
              <node concept="17qRlL" id="3IzYpDNHmBr" role="3uHU7B">
                <node concept="3cmrfG" id="3IzYpDNHmBs" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3IzYpDNHmBt" role="3uHU7w">
                  <ref role="3cqZAo" node="3IzYpDNHmAD" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNHmBz" role="3cqZAp">
          <node concept="37vLTw" id="3IzYpDNHmB$" role="3clFbG">
            <ref role="3cqZAo" node="3IzYpDNHmAD" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IzYpDNHmAB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1p6ZfyCPvgz">
    <property role="TrG5h" value="DefaultLayoutBox" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1p6ZfyCPvg_" role="1B3o_S" />
    <node concept="3uibUv" id="1p6ZfyCPvgA" role="1zkMxy">
      <ref role="3uigEE" node="1p6ZfyCPvZL" resolve="AbstractLayoutBox" />
    </node>
    <node concept="3uibUv" id="1p6ZfyCPvgB" role="EKbjA">
      <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvgC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myX" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1p6ZfyCPvgE" role="1tU5fm" />
      <node concept="3Tmbuc" id="1p6ZfyCPvgF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvgG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myY" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1p6ZfyCPvgI" role="1tU5fm" />
      <node concept="3Tmbuc" id="1p6ZfyCPvgJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvgK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWidth" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1p6ZfyCPvgM" role="1tU5fm" />
      <node concept="3Tmbuc" id="1p6ZfyCPvgN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvgO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHeight" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1p6ZfyCPvgQ" role="1tU5fm" />
      <node concept="3Tmbuc" id="1p6ZfyCPvgR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1p6ZfyCPvgS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDescent" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1p6ZfyCPvgU" role="1tU5fm" />
      <node concept="3Tmbuc" id="1p6ZfyCPvgV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2hEgJWEr1BE" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="2hEgJWEr1BF" role="1B3o_S" />
      <node concept="3uibUv" id="2hEgJWEr3c2" role="1tU5fm">
        <ref role="3uigEE" node="2hEgJWEr2Xo" resolve="LayoutBoxListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="1p6ZfyCPEAn" role="jymVt" />
    <node concept="3clFb_" id="1p6ZfyCPvgW" role="jymVt">
      <property role="TrG5h" value="getX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvgX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvgY" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvgZ" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvh0" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvgC" resolve="myX" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvh1" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvh2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvh3" role="jymVt">
      <property role="TrG5h" value="setX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvh4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvh5" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvh6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvh7" role="3clF47">
        <node concept="3clFbJ" id="2hEgJWEr2QS" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="2hEgJWEr2QT" role="3clFbx">
            <node concept="3clFbF" id="2hEgJWEr2QU" role="3cqZAp">
              <node concept="2OqwBi" id="2hEgJWEr2QV" role="3clFbG">
                <node concept="37vLTw" id="2hEgJWEr2QW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hEgJWEr1BE" resolve="myListener" />
                </node>
                <node concept="liA8E" id="2hEgJWEr2QX" role="2OqNvi">
                  <ref role="37wK5l" node="2hEgJWEr2Ze" resolve="xChanged" />
                  <node concept="3cpWsd" id="2hEgJWEr2QY" role="37wK5m">
                    <node concept="37vLTw" id="2hEgJWEr2QZ" role="3uHU7w">
                      <ref role="3cqZAo" node="1p6ZfyCPvgC" resolve="myX" />
                    </node>
                    <node concept="37vLTw" id="2hEgJWEr2R0" role="3uHU7B">
                      <ref role="3cqZAo" node="1p6ZfyCPvh5" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3VzM1am1Kr2" role="3clFbw">
            <node concept="3y3z36" id="3VzM1am1KSg" role="3uHU7w">
              <node concept="37vLTw" id="3VzM1am1KU3" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPvh5" resolve="x" />
              </node>
              <node concept="37vLTw" id="3VzM1am1KDo" role="3uHU7B">
                <ref role="3cqZAo" node="1p6ZfyCPvgC" resolve="myX" />
              </node>
            </node>
            <node concept="3y3z36" id="2hEgJWEr2R1" role="3uHU7B">
              <node concept="37vLTw" id="2hEgJWEr2R3" role="3uHU7B">
                <ref role="3cqZAo" node="2hEgJWEr1BE" resolve="myListener" />
              </node>
              <node concept="10Nm6u" id="2hEgJWEr2R2" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvh8" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvh9" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvha" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvgC" resolve="myX" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvhb" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvh5" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvhc" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvhd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvhe" role="jymVt">
      <property role="TrG5h" value="getY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvhf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvhg" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvhh" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvhi" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvgG" resolve="myY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvhj" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvhk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvhl" role="jymVt">
      <property role="TrG5h" value="setY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvhm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvhn" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvho" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvhp" role="3clF47">
        <node concept="3clFbJ" id="2hEgJWEr3C6" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="2hEgJWEr3C7" role="3clFbx">
            <node concept="3clFbF" id="2hEgJWEr3C8" role="3cqZAp">
              <node concept="2OqwBi" id="2hEgJWEr3C9" role="3clFbG">
                <node concept="37vLTw" id="2hEgJWEr3Ca" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hEgJWEr1BE" resolve="myListener" />
                </node>
                <node concept="liA8E" id="2hEgJWEr3Cb" role="2OqNvi">
                  <ref role="37wK5l" node="2hEgJWEr2Zk" resolve="yChanged" />
                  <node concept="3cpWsd" id="2hEgJWEr3Cc" role="37wK5m">
                    <node concept="37vLTw" id="2hEgJWEr3Cd" role="3uHU7w">
                      <ref role="3cqZAo" node="1p6ZfyCPvgG" resolve="myY" />
                    </node>
                    <node concept="37vLTw" id="2hEgJWEr3Ce" role="3uHU7B">
                      <ref role="3cqZAo" node="1p6ZfyCPvhn" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3VzM1am1L35" role="3clFbw">
            <node concept="3y3z36" id="3VzM1am1Lsy" role="3uHU7w">
              <node concept="37vLTw" id="3VzM1am1Lul" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPvhn" resolve="y" />
              </node>
              <node concept="37vLTw" id="3VzM1am1LdE" role="3uHU7B">
                <ref role="3cqZAo" node="1p6ZfyCPvgG" resolve="myY" />
              </node>
            </node>
            <node concept="3y3z36" id="2hEgJWEr3Cf" role="3uHU7B">
              <node concept="37vLTw" id="2hEgJWEr3Ch" role="3uHU7B">
                <ref role="3cqZAo" node="2hEgJWEr1BE" resolve="myListener" />
              </node>
              <node concept="10Nm6u" id="2hEgJWEr3Cg" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvhq" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvhr" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvhs" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvgG" resolve="myY" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvht" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvhn" resolve="y" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvhu" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvhv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvhw" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvhx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvhy" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvhz" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvh$" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvgK" resolve="myWidth" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvh_" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvhA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvhB" role="jymVt">
      <property role="TrG5h" value="setWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvhC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvhD" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvhE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvhF" role="3clF47">
        <node concept="3clFbJ" id="3VzM1am2l4h" role="3cqZAp">
          <node concept="3clFbS" id="3VzM1am2l4i" role="3clFbx">
            <node concept="YS8fn" id="3VzM1am2l4j" role="3cqZAp">
              <node concept="2ShNRf" id="3VzM1am2l4k" role="YScLw">
                <node concept="1pGfFk" id="3VzM1am2l4l" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="3VzM1am2l4m" role="37wK5m">
                    <node concept="37vLTw" id="3VzM1am2lrK" role="3uHU7B">
                      <ref role="3cqZAo" node="1p6ZfyCPvhD" resolve="width" />
                    </node>
                    <node concept="Xl_RD" id="3VzM1am2l4o" role="3uHU7w">
                      <property role="Xl_RC" value=" &lt; 0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3VzM1am2l4p" role="3clFbw">
            <node concept="3cmrfG" id="3VzM1am2l4q" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3VzM1am2lfR" role="3uHU7B">
              <ref role="3cqZAo" node="1p6ZfyCPvhD" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hEgJWEr3Hh" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="2hEgJWEr3Hi" role="3clFbx">
            <node concept="3clFbF" id="2hEgJWEr3Hj" role="3cqZAp">
              <node concept="2OqwBi" id="2hEgJWEr3Hk" role="3clFbG">
                <node concept="37vLTw" id="2hEgJWEr3Hl" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hEgJWEr1BE" resolve="myListener" />
                </node>
                <node concept="liA8E" id="2hEgJWEr3Hm" role="2OqNvi">
                  <ref role="37wK5l" node="2hEgJWEr2Zq" resolve="widthChanged" />
                  <node concept="3cpWsd" id="2hEgJWEr3Hn" role="37wK5m">
                    <node concept="37vLTw" id="2hEgJWEr3Ho" role="3uHU7w">
                      <ref role="3cqZAo" node="1p6ZfyCPvgK" resolve="myWidth" />
                    </node>
                    <node concept="37vLTw" id="2hEgJWEr3Hp" role="3uHU7B">
                      <ref role="3cqZAo" node="1p6ZfyCPvhD" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3VzM1am1LBn" role="3clFbw">
            <node concept="3y3z36" id="3VzM1am1M13" role="3uHU7w">
              <node concept="37vLTw" id="3VzM1am1M9X" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPvhD" resolve="width" />
              </node>
              <node concept="37vLTw" id="3VzM1am1LMb" role="3uHU7B">
                <ref role="3cqZAo" node="1p6ZfyCPvgK" resolve="myWidth" />
              </node>
            </node>
            <node concept="3y3z36" id="2hEgJWEr3Hq" role="3uHU7B">
              <node concept="37vLTw" id="2hEgJWEr3Hs" role="3uHU7B">
                <ref role="3cqZAo" node="2hEgJWEr1BE" resolve="myListener" />
              </node>
              <node concept="10Nm6u" id="2hEgJWEr3Hr" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvhG" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvhH" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvhI" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvgK" resolve="myWidth" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvhJ" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvhD" resolve="width" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvhK" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvhL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvhM" role="jymVt">
      <property role="TrG5h" value="getHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvhN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvhO" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvhP" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvhQ" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvgO" resolve="myHeight" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvhR" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvhS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvhT" role="jymVt">
      <property role="TrG5h" value="setHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvhU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvhV" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvhW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvhX" role="3clF47">
        <node concept="3clFbJ" id="3VzM1am2kyK" role="3cqZAp">
          <node concept="3clFbS" id="3VzM1am2kyL" role="3clFbx">
            <node concept="YS8fn" id="3VzM1am2kyM" role="3cqZAp">
              <node concept="2ShNRf" id="3VzM1am2kyN" role="YScLw">
                <node concept="1pGfFk" id="3VzM1am2kyO" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="3VzM1am2kyP" role="37wK5m">
                    <node concept="37vLTw" id="3VzM1am2kT$" role="3uHU7B">
                      <ref role="3cqZAo" node="1p6ZfyCPvhV" resolve="height" />
                    </node>
                    <node concept="Xl_RD" id="3VzM1am2kyR" role="3uHU7w">
                      <property role="Xl_RC" value=" &lt; 0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3VzM1am2kyS" role="3clFbw">
            <node concept="3cmrfG" id="3VzM1am2kyT" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3VzM1am2kIl" role="3uHU7B">
              <ref role="3cqZAo" node="1p6ZfyCPvhV" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hEgJWEr3Ms" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="2hEgJWEr3Mt" role="3clFbx">
            <node concept="3clFbF" id="2hEgJWEr3Mu" role="3cqZAp">
              <node concept="2OqwBi" id="2hEgJWEr3Mv" role="3clFbG">
                <node concept="37vLTw" id="2hEgJWEr3Mw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hEgJWEr1BE" resolve="myListener" />
                </node>
                <node concept="liA8E" id="2hEgJWEr3Mx" role="2OqNvi">
                  <ref role="37wK5l" node="2hEgJWEr2Zw" resolve="heightChanged" />
                  <node concept="3cpWsd" id="2hEgJWEr3My" role="37wK5m">
                    <node concept="37vLTw" id="2hEgJWEr3Mz" role="3uHU7w">
                      <ref role="3cqZAo" node="1p6ZfyCPvgO" resolve="myHeight" />
                    </node>
                    <node concept="37vLTw" id="2hEgJWEr3M$" role="3uHU7B">
                      <ref role="3cqZAo" node="1p6ZfyCPvhV" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3VzM1am1MiW" role="3clFbw">
            <node concept="3y3z36" id="3VzM1am1MGD" role="3uHU7w">
              <node concept="37vLTw" id="3VzM1am1MIs" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPvhV" resolve="height" />
              </node>
              <node concept="37vLTw" id="3VzM1am1MtK" role="3uHU7B">
                <ref role="3cqZAo" node="1p6ZfyCPvgO" resolve="myHeight" />
              </node>
            </node>
            <node concept="3y3z36" id="2hEgJWEr3M_" role="3uHU7B">
              <node concept="37vLTw" id="2hEgJWEr3MB" role="3uHU7B">
                <ref role="3cqZAo" node="2hEgJWEr1BE" resolve="myListener" />
              </node>
              <node concept="10Nm6u" id="2hEgJWEr3MA" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvhY" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPvhZ" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPvi0" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvgO" resolve="myHeight" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPvi1" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPvhV" resolve="height" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvi2" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvi3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvi4" role="jymVt">
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvi5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvi6" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvi7" role="3cqZAp">
          <node concept="3cpWsd" id="1p6ZfyCPvi8" role="3cqZAk">
            <node concept="1rXfSq" id="1p6ZfyCPvi9" role="3uHU7B">
              <ref role="37wK5l" node="1p6ZfyCPvhM" resolve="getHeight" />
            </node>
            <node concept="1rXfSq" id="1p6ZfyCPvia" role="3uHU7w">
              <ref role="37wK5l" node="1p6ZfyCPvid" resolve="getDescent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvib" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvic" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvid" role="jymVt">
      <property role="TrG5h" value="getDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvie" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvif" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvig" role="3cqZAp">
          <node concept="37vLTw" id="1p6ZfyCPvih" role="3cqZAk">
            <ref role="3cqZAo" node="1p6ZfyCPvgS" resolve="myDescent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvii" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvij" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvik" role="jymVt">
      <property role="TrG5h" value="setAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvil" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvim" role="3clF46">
        <property role="TrG5h" value="ascent" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvin" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvio" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvip" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPviq" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPviw" resolve="setDescent" />
            <node concept="3cpWsd" id="1p6ZfyCPvir" role="37wK5m">
              <node concept="1rXfSq" id="1p6ZfyCPvis" role="3uHU7B">
                <ref role="37wK5l" node="1p6ZfyCPvhM" resolve="getHeight" />
              </node>
              <node concept="37vLTw" id="1p6ZfyCPvit" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPvim" resolve="ascent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPviu" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPviv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPviw" role="jymVt">
      <property role="TrG5h" value="setDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvix" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPviy" role="3clF46">
        <property role="TrG5h" value="descent" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPviz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvi$" role="3clF47">
        <node concept="3clFbJ" id="2hEgJWEr3RB" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="2hEgJWEr3RC" role="3clFbx">
            <node concept="3clFbF" id="2hEgJWEr3RD" role="3cqZAp">
              <node concept="2OqwBi" id="2hEgJWEr3RE" role="3clFbG">
                <node concept="37vLTw" id="2hEgJWEr3RF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hEgJWEr1BE" resolve="myListener" />
                </node>
                <node concept="liA8E" id="2hEgJWEr3RG" role="2OqNvi">
                  <ref role="37wK5l" node="2hEgJWEr2ZA" resolve="descentChanged" />
                  <node concept="3cpWsd" id="2hEgJWEr3RH" role="37wK5m">
                    <node concept="37vLTw" id="2hEgJWEr3RI" role="3uHU7w">
                      <ref role="3cqZAo" node="1p6ZfyCPvgS" resolve="myDescent" />
                    </node>
                    <node concept="37vLTw" id="2hEgJWEr3RJ" role="3uHU7B">
                      <ref role="3cqZAo" node="1p6ZfyCPviy" resolve="descent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3VzM1am1MRu" role="3clFbw">
            <node concept="3y3z36" id="3VzM1am1Nha" role="3uHU7w">
              <node concept="37vLTw" id="3VzM1am1Nqk" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPviy" resolve="descent" />
              </node>
              <node concept="37vLTw" id="3VzM1am1N2i" role="3uHU7B">
                <ref role="3cqZAo" node="1p6ZfyCPvgS" resolve="myDescent" />
              </node>
            </node>
            <node concept="3y3z36" id="2hEgJWEr3RK" role="3uHU7B">
              <node concept="37vLTw" id="2hEgJWEr3RM" role="3uHU7B">
                <ref role="3cqZAo" node="2hEgJWEr1BE" resolve="myListener" />
              </node>
              <node concept="10Nm6u" id="2hEgJWEr3RL" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvi_" role="3cqZAp">
          <node concept="37vLTI" id="1p6ZfyCPviA" role="3clFbG">
            <node concept="37vLTw" id="1p6ZfyCPviB" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPvgS" resolve="myDescent" />
            </node>
            <node concept="37vLTw" id="1p6ZfyCPviC" role="37vLTx">
              <ref role="3cqZAo" node="1p6ZfyCPviy" resolve="descent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPviD" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPviE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2hEgJWErsRR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setListener" />
      <node concept="37vLTG" id="2hEgJWErsRS" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2hEgJWErsRT" role="1tU5fm">
          <ref role="3uigEE" node="2hEgJWEr2Xo" resolve="LayoutBoxListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="2hEgJWErsRU" role="3clF45" />
      <node concept="3Tm1VV" id="2hEgJWErsRV" role="1B3o_S" />
      <node concept="3clFbS" id="2hEgJWErsRY" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErtld" role="3cqZAp">
          <node concept="37vLTI" id="2hEgJWErtmj" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErtnp" role="37vLTx">
              <ref role="3cqZAo" node="2hEgJWErsRS" resolve="listener" />
            </node>
            <node concept="37vLTw" id="2hEgJWErtlc" role="37vLTJ">
              <ref role="3cqZAo" node="2hEgJWEr1BE" resolve="myListener" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3IzYpDNG9Hm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3IzYpDNGFVZ" role="1B3o_S" />
      <node concept="3uibUv" id="3IzYpDNGa3c" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPvgz" resolve="DefaultLayoutBox" />
      </node>
      <node concept="2AHcQZ" id="3IzYpDNG9HH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3IzYpDNG9HI" role="3clF47">
        <node concept="3cpWs8" id="2hEgJWErLmJ" role="3cqZAp">
          <node concept="3cpWsn" id="2hEgJWErLmK" role="3cpWs9">
            <property role="TrG5h" value="clone" />
            <node concept="3uibUv" id="2hEgJWErLmI" role="1tU5fm">
              <ref role="3uigEE" node="1p6ZfyCPvgz" resolve="DefaultLayoutBox" />
            </node>
            <node concept="10QFUN" id="2hEgJWErLmL" role="33vP2m">
              <node concept="3nyPlj" id="2hEgJWErLmM" role="10QFUP">
                <ref role="37wK5l" node="3IzYpDNG8f0" resolve="clone" />
              </node>
              <node concept="3uibUv" id="2hEgJWErLmN" role="10QFUM">
                <ref role="3uigEE" node="1p6ZfyCPvgz" resolve="DefaultLayoutBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNG9HK" role="3cqZAp">
          <node concept="37vLTI" id="2hEgJWErLxP" role="3clFbG">
            <node concept="10Nm6u" id="2hEgJWErLyZ" role="37vLTx" />
            <node concept="2OqwBi" id="2hEgJWErLp5" role="37vLTJ">
              <node concept="37vLTw" id="2hEgJWErLmO" role="2Oq$k0">
                <ref role="3cqZAo" node="2hEgJWErLmK" resolve="clone" />
              </node>
              <node concept="2OwXpG" id="2hEgJWErLuB" role="2OqNvi">
                <ref role="2Oxat5" node="2hEgJWEr1BE" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWErMA2" role="3cqZAp">
          <node concept="37vLTw" id="2hEgJWErMA0" role="3clFbG">
            <ref role="3cqZAo" node="2hEgJWErLmK" resolve="clone" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3IzYpDNHoXn" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3IzYpDNHoXo" role="3clF45" />
      <node concept="3Tm1VV" id="3IzYpDNHoXp" role="1B3o_S" />
      <node concept="3clFbS" id="3IzYpDNHoXq" role="3clF47">
        <node concept="3clFbJ" id="3IzYpDNHoXr" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNHoXs" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHoXt" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHoXu" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3IzYpDNHoXv" role="3clFbw">
            <node concept="Xjq3P" id="3IzYpDNHoXm" role="3uHU7B" />
            <node concept="37vLTw" id="3IzYpDNHoXw" role="3uHU7w">
              <ref role="3cqZAo" node="3IzYpDNHoXR" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNHoXx" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNHoXy" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHoXz" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHoX$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3IzYpDNHoX_" role="3clFbw">
            <node concept="3clFbC" id="3IzYpDNHoXA" role="3uHU7B">
              <node concept="37vLTw" id="3IzYpDNHoXB" role="3uHU7B">
                <ref role="3cqZAo" node="3IzYpDNHoXR" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3IzYpDNHoXC" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3IzYpDNHoXD" role="3uHU7w">
              <node concept="2OqwBi" id="3IzYpDNHoXE" role="3uHU7B">
                <node concept="Xjq3P" id="3IzYpDNHoXF" role="2Oq$k0" />
                <node concept="liA8E" id="3IzYpDNHoXG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3IzYpDNHoXH" role="3uHU7w">
                <node concept="37vLTw" id="3IzYpDNHoXI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IzYpDNHoXR" resolve="o" />
                </node>
                <node concept="liA8E" id="3IzYpDNHoXJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IzYpDNHoXK" role="3cqZAp" />
        <node concept="3cpWs8" id="3IzYpDNHoXL" role="3cqZAp">
          <node concept="3cpWsn" id="3IzYpDNHoXM" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3IzYpDNHoXN" role="1tU5fm">
              <ref role="3uigEE" node="1p6ZfyCPvgz" resolve="DefaultLayoutBox" />
            </node>
            <node concept="10QFUN" id="3IzYpDNHoXO" role="33vP2m">
              <node concept="3uibUv" id="3IzYpDNHoXP" role="10QFUM">
                <ref role="3uigEE" node="1p6ZfyCPvgz" resolve="DefaultLayoutBox" />
              </node>
              <node concept="37vLTw" id="3IzYpDNHoXQ" role="10QFUP">
                <ref role="3cqZAo" node="3IzYpDNHoXR" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNHoXZ" role="3cqZAp">
          <node concept="3y3z36" id="3IzYpDNHoY0" role="3clFbw">
            <node concept="2OqwBi" id="3IzYpDNHoY1" role="3uHU7w">
              <node concept="37vLTw" id="3IzYpDNHoXU" role="2Oq$k0">
                <ref role="3cqZAo" node="3IzYpDNHoXM" resolve="that" />
              </node>
              <node concept="2OwXpG" id="3IzYpDNHoXX" role="2OqNvi">
                <ref role="2Oxat5" node="1p6ZfyCPvgS" resolve="myDescent" />
              </node>
            </node>
            <node concept="37vLTw" id="3IzYpDNHoXY" role="3uHU7B">
              <ref role="3cqZAo" node="1p6ZfyCPvgS" resolve="myDescent" />
            </node>
          </node>
          <node concept="3clFbS" id="3IzYpDNHoY2" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHoY3" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHoY4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNHoY7" role="3cqZAp">
          <node concept="3y3z36" id="3IzYpDNHoY8" role="3clFbw">
            <node concept="2OqwBi" id="3IzYpDNHoY9" role="3uHU7w">
              <node concept="37vLTw" id="3IzYpDNHoYa" role="2Oq$k0">
                <ref role="3cqZAo" node="3IzYpDNHoXM" resolve="that" />
              </node>
              <node concept="2OwXpG" id="3IzYpDNHoY5" role="2OqNvi">
                <ref role="2Oxat5" node="1p6ZfyCPvgO" resolve="myHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="3IzYpDNHoY6" role="3uHU7B">
              <ref role="3cqZAo" node="1p6ZfyCPvgO" resolve="myHeight" />
            </node>
          </node>
          <node concept="3clFbS" id="3IzYpDNHoYb" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHoYc" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHoYd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNHoYg" role="3cqZAp">
          <node concept="3y3z36" id="3IzYpDNHoYh" role="3clFbw">
            <node concept="2OqwBi" id="3IzYpDNHoYi" role="3uHU7w">
              <node concept="37vLTw" id="3IzYpDNHoYj" role="2Oq$k0">
                <ref role="3cqZAo" node="3IzYpDNHoXM" resolve="that" />
              </node>
              <node concept="2OwXpG" id="3IzYpDNHoYe" role="2OqNvi">
                <ref role="2Oxat5" node="1p6ZfyCPvgK" resolve="myWidth" />
              </node>
            </node>
            <node concept="37vLTw" id="3IzYpDNHoYf" role="3uHU7B">
              <ref role="3cqZAo" node="1p6ZfyCPvgK" resolve="myWidth" />
            </node>
          </node>
          <node concept="3clFbS" id="3IzYpDNHoYk" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHoYl" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHoYm" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNHoYp" role="3cqZAp">
          <node concept="3y3z36" id="3IzYpDNHoYq" role="3clFbw">
            <node concept="2OqwBi" id="3IzYpDNHoYr" role="3uHU7w">
              <node concept="37vLTw" id="3IzYpDNHoYs" role="2Oq$k0">
                <ref role="3cqZAo" node="3IzYpDNHoXM" resolve="that" />
              </node>
              <node concept="2OwXpG" id="3IzYpDNHoYn" role="2OqNvi">
                <ref role="2Oxat5" node="1p6ZfyCPvgC" resolve="myX" />
              </node>
            </node>
            <node concept="37vLTw" id="3IzYpDNHoYo" role="3uHU7B">
              <ref role="3cqZAo" node="1p6ZfyCPvgC" resolve="myX" />
            </node>
          </node>
          <node concept="3clFbS" id="3IzYpDNHoYt" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHoYu" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHoYv" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNHoYy" role="3cqZAp">
          <node concept="3y3z36" id="3IzYpDNHoYz" role="3clFbw">
            <node concept="2OqwBi" id="3IzYpDNHoY$" role="3uHU7w">
              <node concept="37vLTw" id="3IzYpDNHoY_" role="2Oq$k0">
                <ref role="3cqZAo" node="3IzYpDNHoXM" resolve="that" />
              </node>
              <node concept="2OwXpG" id="3IzYpDNHoYw" role="2OqNvi">
                <ref role="2Oxat5" node="1p6ZfyCPvgG" resolve="myY" />
              </node>
            </node>
            <node concept="37vLTw" id="3IzYpDNHoYx" role="3uHU7B">
              <ref role="3cqZAo" node="1p6ZfyCPvgG" resolve="myY" />
            </node>
          </node>
          <node concept="3clFbS" id="3IzYpDNHoYA" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHoYB" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHoYC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IzYpDNHoYD" role="3cqZAp" />
        <node concept="3clFbF" id="3IzYpDNHoYE" role="3cqZAp">
          <node concept="3clFbT" id="3IzYpDNHoYF" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IzYpDNHoXR" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3IzYpDNHoXS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3IzYpDNHoXT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3IzYpDNHoYG" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3IzYpDNHoYH" role="3clF45" />
      <node concept="3Tm1VV" id="3IzYpDNHoYI" role="1B3o_S" />
      <node concept="3clFbS" id="3IzYpDNHoYJ" role="3clF47">
        <node concept="3cpWs8" id="3IzYpDNHoYL" role="3cqZAp">
          <node concept="3cpWsn" id="3IzYpDNHoYM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3IzYpDNHoYN" role="1tU5fm" />
            <node concept="3cmrfG" id="3IzYpDNHoYO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNHoYX" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNHoYY" role="3clFbG">
            <node concept="37vLTw" id="3IzYpDNHoYZ" role="37vLTJ">
              <ref role="3cqZAo" node="3IzYpDNHoYM" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3IzYpDNHoZ0" role="37vLTx">
              <node concept="37vLTw" id="3IzYpDNHoYW" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPvgS" resolve="myDescent" />
              </node>
              <node concept="17qRlL" id="3IzYpDNHoYU" role="3uHU7B">
                <node concept="3cmrfG" id="3IzYpDNHoYV" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3IzYpDNHoYP" role="3uHU7w">
                  <ref role="3cqZAo" node="3IzYpDNHoYM" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNHoZ5" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNHoZ6" role="3clFbG">
            <node concept="37vLTw" id="3IzYpDNHoZ7" role="37vLTJ">
              <ref role="3cqZAo" node="3IzYpDNHoYM" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3IzYpDNHoZ8" role="37vLTx">
              <node concept="37vLTw" id="3IzYpDNHoZ4" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPvgO" resolve="myHeight" />
              </node>
              <node concept="17qRlL" id="3IzYpDNHoZ1" role="3uHU7B">
                <node concept="3cmrfG" id="3IzYpDNHoZ2" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3IzYpDNHoZ3" role="3uHU7w">
                  <ref role="3cqZAo" node="3IzYpDNHoYM" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNHoZd" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNHoZe" role="3clFbG">
            <node concept="37vLTw" id="3IzYpDNHoZf" role="37vLTJ">
              <ref role="3cqZAo" node="3IzYpDNHoYM" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3IzYpDNHoZg" role="37vLTx">
              <node concept="37vLTw" id="3IzYpDNHoZc" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPvgK" resolve="myWidth" />
              </node>
              <node concept="17qRlL" id="3IzYpDNHoZ9" role="3uHU7B">
                <node concept="3cmrfG" id="3IzYpDNHoZa" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3IzYpDNHoZb" role="3uHU7w">
                  <ref role="3cqZAo" node="3IzYpDNHoYM" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNHoZl" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNHoZm" role="3clFbG">
            <node concept="37vLTw" id="3IzYpDNHoZn" role="37vLTJ">
              <ref role="3cqZAo" node="3IzYpDNHoYM" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3IzYpDNHoZo" role="37vLTx">
              <node concept="37vLTw" id="3IzYpDNHoZk" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPvgC" resolve="myX" />
              </node>
              <node concept="17qRlL" id="3IzYpDNHoZh" role="3uHU7B">
                <node concept="3cmrfG" id="3IzYpDNHoZi" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3IzYpDNHoZj" role="3uHU7w">
                  <ref role="3cqZAo" node="3IzYpDNHoYM" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNHoZt" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNHoZu" role="3clFbG">
            <node concept="37vLTw" id="3IzYpDNHoZv" role="37vLTJ">
              <ref role="3cqZAo" node="3IzYpDNHoYM" resolve="result" />
            </node>
            <node concept="3cpWs3" id="3IzYpDNHoZw" role="37vLTx">
              <node concept="37vLTw" id="3IzYpDNHoZs" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPvgG" resolve="myY" />
              </node>
              <node concept="17qRlL" id="3IzYpDNHoZp" role="3uHU7B">
                <node concept="3cmrfG" id="3IzYpDNHoZq" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3IzYpDNHoZr" role="3uHU7w">
                  <ref role="3cqZAo" node="3IzYpDNHoYM" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNHoZx" role="3cqZAp">
          <node concept="37vLTw" id="3IzYpDNHoZy" role="3clFbG">
            <ref role="3cqZAo" node="3IzYpDNHoYM" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IzYpDNHoYK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1p6ZfyCPvJ9">
    <property role="TrG5h" value="AbstractLayoutBoxFrame" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1p6ZfyCPvJb" role="1B3o_S" />
    <node concept="3uibUv" id="1p6ZfyCPvJc" role="1zkMxy">
      <ref role="3uigEE" node="1p6ZfyCPvZL" resolve="AbstractLayoutBox" />
    </node>
    <node concept="3uibUv" id="1p6ZfyCPvJd" role="EKbjA">
      <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvJe" role="jymVt">
      <property role="TrG5h" value="getX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvJf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvJg" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvJh" role="3cqZAp">
          <node concept="3cpWsd" id="1p6ZfyCPvJi" role="3cqZAk">
            <node concept="2OqwBi" id="1p6ZfyCPvJj" role="3uHU7B">
              <node concept="1rXfSq" id="1p6ZfyCPvJk" role="2Oq$k0">
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
              <node concept="liA8E" id="1p6ZfyCPvJl" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
              </node>
            </node>
            <node concept="1rXfSq" id="1p6ZfyCPvJm" role="3uHU7w">
              <ref role="37wK5l" node="1p6ZfyCPv6a" resolve="getLeftSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvJn" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvJo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvJp" role="jymVt">
      <property role="TrG5h" value="getY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvJq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvJr" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvJs" role="3cqZAp">
          <node concept="3cpWsd" id="1p6ZfyCPvJt" role="3cqZAk">
            <node concept="2OqwBi" id="1p6ZfyCPvJu" role="3uHU7B">
              <node concept="1rXfSq" id="1p6ZfyCPvJv" role="2Oq$k0">
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
              <node concept="liA8E" id="1p6ZfyCPvJw" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
              </node>
            </node>
            <node concept="1rXfSq" id="1p6ZfyCPvJx" role="3uHU7w">
              <ref role="37wK5l" node="1p6ZfyCPv6i" resolve="getTopSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvJy" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvJz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvJ$" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvJ_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvJA" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvJB" role="3cqZAp">
          <node concept="3cpWs3" id="1p6ZfyCPvJC" role="3cqZAk">
            <node concept="3cpWs3" id="1p6ZfyCPvJD" role="3uHU7B">
              <node concept="2OqwBi" id="1p6ZfyCPvJE" role="3uHU7B">
                <node concept="1rXfSq" id="1p6ZfyCPvJF" role="2Oq$k0">
                  <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                </node>
                <node concept="liA8E" id="1p6ZfyCPvJG" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
                </node>
              </node>
              <node concept="1rXfSq" id="1p6ZfyCPvJH" role="3uHU7w">
                <ref role="37wK5l" node="1p6ZfyCPv6a" resolve="getLeftSize" />
              </node>
            </node>
            <node concept="1rXfSq" id="1p6ZfyCPvJI" role="3uHU7w">
              <ref role="37wK5l" node="1p6ZfyCPv6e" resolve="getRightSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvJJ" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvJK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvJL" role="jymVt">
      <property role="TrG5h" value="getHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvJM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvJN" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvJO" role="3cqZAp">
          <node concept="3cpWs3" id="1p6ZfyCPvJP" role="3cqZAk">
            <node concept="3cpWs3" id="1p6ZfyCPvJQ" role="3uHU7B">
              <node concept="2OqwBi" id="1p6ZfyCPvJR" role="3uHU7B">
                <node concept="1rXfSq" id="1p6ZfyCPvJS" role="2Oq$k0">
                  <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                </node>
                <node concept="liA8E" id="1p6ZfyCPvJT" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
                </node>
              </node>
              <node concept="1rXfSq" id="1p6ZfyCPvJU" role="3uHU7w">
                <ref role="37wK5l" node="1p6ZfyCPv6i" resolve="getTopSize" />
              </node>
            </node>
            <node concept="1rXfSq" id="1p6ZfyCPvJV" role="3uHU7w">
              <ref role="37wK5l" node="1p6ZfyCPv6m" resolve="getBottomSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvJW" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvJX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvJY" role="jymVt">
      <property role="TrG5h" value="setX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvJZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvK0" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvK1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvK2" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvK3" role="3cqZAp">
          <node concept="2OqwBi" id="1p6ZfyCPvK4" role="3clFbG">
            <node concept="1rXfSq" id="1p6ZfyCPvK5" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
            </node>
            <node concept="liA8E" id="1p6ZfyCPvK6" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4w" resolve="setX" />
              <node concept="3cpWs3" id="1p6ZfyCPvK7" role="37wK5m">
                <node concept="37vLTw" id="1p6ZfyCPvK8" role="3uHU7B">
                  <ref role="3cqZAo" node="1p6ZfyCPvK0" resolve="x" />
                </node>
                <node concept="1rXfSq" id="1p6ZfyCPvK9" role="3uHU7w">
                  <ref role="37wK5l" node="1p6ZfyCPv6a" resolve="getLeftSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvKa" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvKb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvKc" role="jymVt">
      <property role="TrG5h" value="setY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvKd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvKe" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvKf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvKg" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvKh" role="3cqZAp">
          <node concept="2OqwBi" id="1p6ZfyCPvKi" role="3clFbG">
            <node concept="1rXfSq" id="1p6ZfyCPvKj" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
            </node>
            <node concept="liA8E" id="1p6ZfyCPvKk" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4A" resolve="setY" />
              <node concept="3cpWs3" id="1p6ZfyCPvKl" role="37wK5m">
                <node concept="37vLTw" id="1p6ZfyCPvKm" role="3uHU7B">
                  <ref role="3cqZAo" node="1p6ZfyCPvKe" resolve="y" />
                </node>
                <node concept="1rXfSq" id="1p6ZfyCPvKn" role="3uHU7w">
                  <ref role="37wK5l" node="1p6ZfyCPv6i" resolve="getTopSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvKo" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvKp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvKq" role="jymVt">
      <property role="TrG5h" value="setWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvKr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvKs" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvKt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvKu" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvKv" role="3cqZAp">
          <node concept="2OqwBi" id="1p6ZfyCPvKw" role="3clFbG">
            <node concept="1rXfSq" id="1p6ZfyCPvKx" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
            </node>
            <node concept="liA8E" id="1p6ZfyCPvKy" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4G" resolve="setWidth" />
              <node concept="3cpWsd" id="1p6ZfyCPvKz" role="37wK5m">
                <node concept="3cpWsd" id="1p6ZfyCPvK$" role="3uHU7B">
                  <node concept="37vLTw" id="1p6ZfyCPvK_" role="3uHU7B">
                    <ref role="3cqZAo" node="1p6ZfyCPvKs" resolve="width" />
                  </node>
                  <node concept="1rXfSq" id="1p6ZfyCPvKA" role="3uHU7w">
                    <ref role="37wK5l" node="1p6ZfyCPv6a" resolve="getLeftSize" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1p6ZfyCPvKB" role="3uHU7w">
                  <ref role="37wK5l" node="1p6ZfyCPv6e" resolve="getRightSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvKC" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvKD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvKE" role="jymVt">
      <property role="TrG5h" value="setHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvKF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvKG" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvKH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvKI" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvKJ" role="3cqZAp">
          <node concept="2OqwBi" id="1p6ZfyCPvKK" role="3clFbG">
            <node concept="1rXfSq" id="1p6ZfyCPvKL" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
            </node>
            <node concept="liA8E" id="1p6ZfyCPvKM" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4M" resolve="setHeight" />
              <node concept="3cpWsd" id="1p6ZfyCPvKN" role="37wK5m">
                <node concept="3cpWsd" id="1p6ZfyCPvKO" role="3uHU7B">
                  <node concept="37vLTw" id="1p6ZfyCPvKP" role="3uHU7B">
                    <ref role="3cqZAo" node="1p6ZfyCPvKG" resolve="height" />
                  </node>
                  <node concept="1rXfSq" id="1p6ZfyCPvKQ" role="3uHU7w">
                    <ref role="37wK5l" node="1p6ZfyCPv6i" resolve="getTopSize" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1p6ZfyCPvKR" role="3uHU7w">
                  <ref role="37wK5l" node="1p6ZfyCPv6m" resolve="getBottomSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvKS" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvKT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvKU" role="jymVt">
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvKV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvKW" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvKX" role="3cqZAp">
          <node concept="3cpWs3" id="1p6ZfyCPvKY" role="3cqZAk">
            <node concept="2OqwBi" id="1p6ZfyCPvKZ" role="3uHU7B">
              <node concept="1rXfSq" id="1p6ZfyCPvL0" role="2Oq$k0">
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
              <node concept="liA8E" id="1p6ZfyCPvL1" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv4S" resolve="getAscent" />
              </node>
            </node>
            <node concept="1rXfSq" id="1p6ZfyCPvL2" role="3uHU7w">
              <ref role="37wK5l" node="1p6ZfyCPv6i" resolve="getTopSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvL3" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvL4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvL5" role="jymVt">
      <property role="TrG5h" value="getDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvL6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvL7" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvL8" role="3cqZAp">
          <node concept="3cpWs3" id="1p6ZfyCPvL9" role="3cqZAk">
            <node concept="2OqwBi" id="1p6ZfyCPvLa" role="3uHU7B">
              <node concept="1rXfSq" id="1p6ZfyCPvLb" role="2Oq$k0">
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
              <node concept="liA8E" id="1p6ZfyCPvLc" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv4W" resolve="getDescent" />
              </node>
            </node>
            <node concept="1rXfSq" id="1p6ZfyCPvLd" role="3uHU7w">
              <ref role="37wK5l" node="1p6ZfyCPv6m" resolve="getBottomSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvLe" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPvLf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvLg" role="jymVt">
      <property role="TrG5h" value="setAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvLh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvLi" role="3clF46">
        <property role="TrG5h" value="ascent" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvLj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvLk" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvLl" role="3cqZAp">
          <node concept="2OqwBi" id="1p6ZfyCPvLm" role="3clFbG">
            <node concept="1rXfSq" id="1p6ZfyCPvLn" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
            </node>
            <node concept="liA8E" id="1p6ZfyCPvLo" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv50" resolve="setAscent" />
              <node concept="3cpWsd" id="1p6ZfyCPvLp" role="37wK5m">
                <node concept="37vLTw" id="1p6ZfyCPvLq" role="3uHU7B">
                  <ref role="3cqZAo" node="1p6ZfyCPvLi" resolve="ascent" />
                </node>
                <node concept="1rXfSq" id="1p6ZfyCPvLr" role="3uHU7w">
                  <ref role="37wK5l" node="1p6ZfyCPv6i" resolve="getTopSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvLs" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvLt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvLu" role="jymVt">
      <property role="TrG5h" value="setDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvLv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvLw" role="3clF46">
        <property role="TrG5h" value="descent" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvLx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvLy" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvLz" role="3cqZAp">
          <node concept="2OqwBi" id="1p6ZfyCPvL$" role="3clFbG">
            <node concept="1rXfSq" id="1p6ZfyCPvL_" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
            </node>
            <node concept="liA8E" id="1p6ZfyCPvLA" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv56" resolve="setDescent" />
              <node concept="3cpWsd" id="1p6ZfyCPvLB" role="37wK5m">
                <node concept="37vLTw" id="1p6ZfyCPvLC" role="3uHU7B">
                  <ref role="3cqZAo" node="1p6ZfyCPvLw" resolve="descent" />
                </node>
                <node concept="1rXfSq" id="1p6ZfyCPvLD" role="3uHU7w">
                  <ref role="37wK5l" node="1p6ZfyCPv6m" resolve="getBottomSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvLE" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvLF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvLG" role="jymVt">
      <property role="TrG5h" value="setFrameSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPvLH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvLI" role="3clF46">
        <property role="TrG5h" value="size" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvLJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvLK" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPvLL" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPvLM" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv6q" resolve="setLeftSize" />
            <node concept="37vLTw" id="1p6ZfyCPvLN" role="37wK5m">
              <ref role="3cqZAo" node="1p6ZfyCPvLI" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvLO" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPvLP" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv6w" resolve="setRightSize" />
            <node concept="37vLTw" id="1p6ZfyCPvLQ" role="37wK5m">
              <ref role="3cqZAo" node="1p6ZfyCPvLI" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvLR" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPvLS" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv6A" resolve="setTopSize" />
            <node concept="37vLTw" id="1p6ZfyCPvLT" role="37wK5m">
              <ref role="3cqZAo" node="1p6ZfyCPvLI" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPvLU" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPvLV" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv6G" resolve="setBottomSize" />
            <node concept="37vLTw" id="1p6ZfyCPvLW" role="37wK5m">
              <ref role="3cqZAo" node="1p6ZfyCPvLI" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPvLX" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPvLY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3IzYpDNGbm7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3IzYpDNGFak" role="1B3o_S" />
      <node concept="3uibUv" id="3IzYpDNGbQy" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPvJ9" resolve="AbstractLayoutBoxFrame" />
      </node>
      <node concept="2AHcQZ" id="3IzYpDNGbmu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3IzYpDNGbmv" role="3clF47">
        <node concept="3clFbF" id="3IzYpDNGbmx" role="3cqZAp">
          <node concept="10QFUN" id="3IzYpDNGcc6" role="3clFbG">
            <node concept="3nyPlj" id="3IzYpDNGcc4" role="10QFUP">
              <ref role="37wK5l" node="3IzYpDNG8f0" resolve="clone" />
            </node>
            <node concept="3uibUv" id="3IzYpDNGckF" role="10QFUM">
              <ref role="3uigEE" node="1p6ZfyCPvJ9" resolve="AbstractLayoutBoxFrame" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1p6ZfyCPvZL">
    <property role="TrG5h" value="AbstractLayoutBox" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1p6ZfyCPvZN" role="1B3o_S" />
    <node concept="3uibUv" id="1p6ZfyCPvZO" role="EKbjA">
      <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPvZP" role="jymVt">
      <property role="TrG5h" value="containsPoint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1p6ZfyCPvZQ" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvZR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPvZS" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPvZT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPvZU" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPvZV" role="3cqZAp">
          <node concept="1Wc70l" id="1p6ZfyCPvZW" role="3cqZAk">
            <node concept="1Wc70l" id="1p6ZfyCPvZX" role="3uHU7B">
              <node concept="1Wc70l" id="1p6ZfyCPvZY" role="3uHU7B">
                <node concept="2dkUwp" id="1p6ZfyCPvZZ" role="3uHU7B">
                  <node concept="1rXfSq" id="1p6ZfyCPw00" role="3uHU7B">
                    <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
                  </node>
                  <node concept="37vLTw" id="1p6ZfyCPw01" role="3uHU7w">
                    <ref role="3cqZAo" node="1p6ZfyCPvZQ" resolve="x" />
                  </node>
                </node>
                <node concept="3eOVzh" id="1p6ZfyCPw02" role="3uHU7w">
                  <node concept="37vLTw" id="1p6ZfyCPw03" role="3uHU7B">
                    <ref role="3cqZAo" node="1p6ZfyCPvZQ" resolve="x" />
                  </node>
                  <node concept="1rXfSq" id="1p6ZfyCPw04" role="3uHU7w">
                    <ref role="37wK5l" node="1p6ZfyCPw0d" resolve="getRight" />
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="1p6ZfyCPw05" role="3uHU7w">
                <node concept="1rXfSq" id="1p6ZfyCPw06" role="3uHU7B">
                  <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
                </node>
                <node concept="37vLTw" id="1p6ZfyCPw07" role="3uHU7w">
                  <ref role="3cqZAo" node="1p6ZfyCPvZS" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="1p6ZfyCPw08" role="3uHU7w">
              <node concept="37vLTw" id="1p6ZfyCPw09" role="3uHU7B">
                <ref role="3cqZAo" node="1p6ZfyCPvZS" resolve="y" />
              </node>
              <node concept="1rXfSq" id="1p6ZfyCPw0a" role="3uHU7w">
                <ref role="37wK5l" node="1p6ZfyCPw0m" resolve="getBottom" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPw0b" role="1B3o_S" />
      <node concept="10P_77" id="1p6ZfyCPw0c" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPw0d" role="jymVt">
      <property role="TrG5h" value="getRight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPw0e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPw0f" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPw0g" role="3cqZAp">
          <node concept="3cpWs3" id="1p6ZfyCPw0h" role="3cqZAk">
            <node concept="1rXfSq" id="1p6ZfyCPw0i" role="3uHU7B">
              <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
            </node>
            <node concept="1rXfSq" id="1p6ZfyCPw0j" role="3uHU7w">
              <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPw0k" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPw0l" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPw0m" role="jymVt">
      <property role="TrG5h" value="getBottom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPw0n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPw0o" role="3clF47">
        <node concept="3cpWs6" id="1p6ZfyCPw0p" role="3cqZAp">
          <node concept="3cpWs3" id="1p6ZfyCPw0q" role="3cqZAk">
            <node concept="1rXfSq" id="1p6ZfyCPw0r" role="3uHU7B">
              <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
            </node>
            <node concept="1rXfSq" id="1p6ZfyCPw0s" role="3uHU7w">
              <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPw0t" role="1B3o_S" />
      <node concept="10Oyi0" id="1p6ZfyCPw0u" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPw0v" role="jymVt">
      <property role="TrG5h" value="growWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPw0w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPw0x" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPw0y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPw0z" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPw0$" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPw0_" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4G" resolve="setWidth" />
            <node concept="3cpWs3" id="1p6ZfyCPw0A" role="37wK5m">
              <node concept="1rXfSq" id="1p6ZfyCPw0B" role="3uHU7B">
                <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
              </node>
              <node concept="37vLTw" id="1p6ZfyCPw0C" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPw0x" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPw0D" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPw0E" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPw0F" role="jymVt">
      <property role="TrG5h" value="growHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPw0G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPw0H" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPw0I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPw0J" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPw0K" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPw0L" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4M" resolve="setHeight" />
            <node concept="3cpWs3" id="1p6ZfyCPw0M" role="37wK5m">
              <node concept="1rXfSq" id="1p6ZfyCPw0N" role="3uHU7B">
                <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
              </node>
              <node concept="37vLTw" id="1p6ZfyCPw0O" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPw0H" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPw0P" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPw0Q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPw0R" role="jymVt">
      <property role="TrG5h" value="moveX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPw0S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPw0T" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPw0U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPw0V" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPw0W" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPw0X" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4w" resolve="setX" />
            <node concept="3cpWs3" id="1p6ZfyCPw0Y" role="37wK5m">
              <node concept="1rXfSq" id="1p6ZfyCPw0Z" role="3uHU7B">
                <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
              </node>
              <node concept="37vLTw" id="1p6ZfyCPw10" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPw0T" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPw11" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPw12" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPw13" role="jymVt">
      <property role="TrG5h" value="moveY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPw14" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPw15" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPw16" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPw17" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPw18" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPw19" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4A" resolve="setY" />
            <node concept="3cpWs3" id="1p6ZfyCPw1a" role="37wK5m">
              <node concept="1rXfSq" id="1p6ZfyCPw1b" role="3uHU7B">
                <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
              </node>
              <node concept="37vLTw" id="1p6ZfyCPw1c" role="3uHU7w">
                <ref role="3cqZAo" node="1p6ZfyCPw15" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPw1d" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPw1e" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPw1f" role="jymVt">
      <property role="TrG5h" value="move" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPw1g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPw1h" role="3clF46">
        <property role="TrG5h" value="amountX" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPw1i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPw1j" role="3clF46">
        <property role="TrG5h" value="amountY" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPw1k" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPw1l" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPw1m" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPw1n" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPw0R" resolve="moveX" />
            <node concept="37vLTw" id="1p6ZfyCPw1o" role="37wK5m">
              <ref role="3cqZAo" node="1p6ZfyCPw1h" resolve="amountX" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPw1p" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPw1q" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPw13" resolve="moveY" />
            <node concept="37vLTw" id="1p6ZfyCPw1r" role="37wK5m">
              <ref role="3cqZAo" node="1p6ZfyCPw1j" resolve="amountY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPw1s" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPw1t" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1p6ZfyCPw1u" role="jymVt">
      <property role="TrG5h" value="setSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1p6ZfyCPw1v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPw1w" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPw1x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1p6ZfyCPw1y" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1p6ZfyCPw1z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1p6ZfyCPw1$" role="3clF47">
        <node concept="3clFbF" id="1p6ZfyCPw1_" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPw1A" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4G" resolve="setWidth" />
            <node concept="37vLTw" id="1p6ZfyCPw1B" role="37wK5m">
              <ref role="3cqZAo" node="1p6ZfyCPw1w" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p6ZfyCPw1C" role="3cqZAp">
          <node concept="1rXfSq" id="1p6ZfyCPw1D" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4M" resolve="setHeight" />
            <node concept="37vLTw" id="1p6ZfyCPw1E" role="37wK5m">
              <ref role="3cqZAo" node="1p6ZfyCPw1y" resolve="height" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPw1F" role="1B3o_S" />
      <node concept="3cqZAl" id="1p6ZfyCPw1G" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3IzYpDNG8f0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3IzYpDNGEI7" role="1B3o_S" />
      <node concept="3uibUv" id="3IzYpDNG8UK" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPvZL" resolve="AbstractLayoutBox" />
      </node>
      <node concept="3clFbS" id="3IzYpDNG8f3" role="3clF47">
        <node concept="SfApY" id="3IzYpDNG8f4" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNG8f5" role="SfCbr">
            <node concept="3cpWs8" id="3IzYpDNG8f6" role="3cqZAp">
              <node concept="3cpWsn" id="3IzYpDNG8f7" role="3cpWs9">
                <property role="TrG5h" value="clone" />
                <node concept="3uibUv" id="3IzYpDNG97r" role="1tU5fm">
                  <ref role="3uigEE" node="1p6ZfyCPvZL" resolve="AbstractLayoutBox" />
                </node>
                <node concept="1eOMI4" id="3IzYpDNG8f9" role="33vP2m">
                  <node concept="10QFUN" id="3IzYpDNG8fa" role="1eOMHV">
                    <node concept="3nyPlj" id="3IzYpDNG8fb" role="10QFUP">
                      <ref role="37wK5l" to="wyt6:~Object.clone():java.lang.Object" resolve="clone" />
                    </node>
                    <node concept="3uibUv" id="3IzYpDNG9k6" role="10QFUM">
                      <ref role="3uigEE" node="1p6ZfyCPvZL" resolve="AbstractLayoutBox" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3IzYpDNG8fd" role="3cqZAp">
              <node concept="37vLTw" id="3IzYpDNG8fe" role="3cqZAk">
                <ref role="3cqZAo" node="3IzYpDNG8f7" resolve="clone" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3IzYpDNG8ff" role="TEbGg">
            <node concept="3clFbS" id="3IzYpDNG8fg" role="TDEfX">
              <node concept="YS8fn" id="3IzYpDNG8fh" role="3cqZAp">
                <node concept="2ShNRf" id="3IzYpDNG8fi" role="YScLw">
                  <node concept="1pGfFk" id="3IzYpDNG8fj" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3IzYpDNG8fk" role="37wK5m">
                      <ref role="3cqZAo" node="3IzYpDNG8fl" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3IzYpDNG8fl" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3IzYpDNG8fm" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IzYpDNG8fn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1p6ZfyCPGUv">
    <property role="TrG5h" value="IBoxModelFactory" />
    <node concept="3clFb_" id="1p6ZfyCPGVf" role="jymVt">
      <property role="TrG5h" value="getBoxModel" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="1p6ZfyCPGVg" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1p6ZfyCPGVh" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="1p6ZfyCPGVi" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv3K" resolve="BoxModel" />
      </node>
      <node concept="3Tm1VV" id="1p6ZfyCPGVj" role="1B3o_S" />
      <node concept="3clFbS" id="1p6ZfyCPGVk" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1p6ZfyCPGUw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ZjQ6tpoDFn">
    <property role="TrG5h" value="Size" />
    <node concept="Wx3nA" id="JPngvNsfcW" role="jymVt">
      <property role="TrG5h" value="UNLIMITED" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="ZjQ6tpoFY4" role="1tU5fm" />
      <node concept="3Tm1VV" id="JPngvNseNw" role="1B3o_S" />
      <node concept="FJ1c_" id="ZjQ6tpoG7G" role="33vP2m">
        <node concept="3cmrfG" id="ZjQ6tpoG7Z" role="3uHU7w">
          <property role="3cmrfH" value="128" />
        </node>
        <node concept="10M0yZ" id="ZjQ6tpoG1$" role="3uHU7B">
          <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
          <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
        </node>
      </node>
      <node concept="z59LJ" id="JPngvNuodO" role="lGtFl">
        <node concept="TZ5HA" id="JPngvNuodP" role="TZ5H$">
          <node concept="1dT_AC" id="JPngvNuodQ" role="1dT_Ay">
            <property role="1dT_AB" value="A very large number that is larger than every practically used size, but reduces the potential for overflow errors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="JPngvNsflE" role="jymVt">
      <property role="TrG5h" value="UNLIMITED_SIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="JPngvNsfrO" role="1tU5fm">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="JPngvNseOH" role="1B3o_S" />
      <node concept="2ShNRf" id="JPngvNse_I" role="33vP2m">
        <node concept="1pGfFk" id="JPngvNseIF" role="2ShVmc">
          <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
          <node concept="37vLTw" id="JPngvNseJJ" role="37wK5m">
            <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
          </node>
          <node concept="37vLTw" id="JPngvNseMk" role="37wK5m">
            <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3bNiYZ6T7Wm" role="jymVt">
      <property role="TrG5h" value="ZERO" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3bNiYZ6T7Wn" role="1tU5fm">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="3bNiYZ6T7Wo" role="1B3o_S" />
      <node concept="2ShNRf" id="3bNiYZ6T7Wp" role="33vP2m">
        <node concept="1pGfFk" id="3bNiYZ6T7Wq" role="2ShVmc">
          <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
          <node concept="3cmrfG" id="3bNiYZ6T8tj" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="3bNiYZ6T8v4" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ZjQ6tpoFN$" role="jymVt" />
    <node concept="2YIFZL" id="7ndnMNt6JtZ" role="jymVt">
      <property role="TrG5h" value="limitedWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7ndnMNt6G43" role="3clF47">
        <node concept="3clFbF" id="7ndnMNt6JSl" role="3cqZAp">
          <node concept="2ShNRf" id="7ndnMNt6JSj" role="3clFbG">
            <node concept="1pGfFk" id="7ndnMNt6L0h" role="2ShVmc">
              <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
              <node concept="37vLTw" id="7ndnMNt6L1J" role="37wK5m">
                <ref role="3cqZAo" node="7ndnMNt6JQC" resolve="width" />
              </node>
              <node concept="37vLTw" id="7ndnMNt6L2S" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7ndnMNt6Jb0" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="7ndnMNt6G42" role="1B3o_S" />
      <node concept="37vLTG" id="7ndnMNt6JQC" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="7ndnMNt6JQB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ndnMNt6LtH" role="jymVt" />
    <node concept="2YIFZL" id="7ndnMNt6L4h" role="jymVt">
      <property role="TrG5h" value="limitedHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7ndnMNt6L4i" role="3clF47">
        <node concept="3clFbF" id="7ndnMNt6L4j" role="3cqZAp">
          <node concept="2ShNRf" id="7ndnMNt6L4k" role="3clFbG">
            <node concept="1pGfFk" id="7ndnMNt6L4l" role="2ShVmc">
              <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
              <node concept="37vLTw" id="7ndnMNt6L4n" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
              </node>
              <node concept="37vLTw" id="7ndnMNt6L4m" role="37wK5m">
                <ref role="3cqZAo" node="7ndnMNt6L4q" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7ndnMNt6L4o" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="7ndnMNt6L4p" role="1B3o_S" />
      <node concept="37vLTG" id="7ndnMNt6L4q" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="7ndnMNt6L4r" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZjQ6tpoFQU" role="jymVt" />
    <node concept="312cEg" id="ZjQ6tpoDFL" role="jymVt">
      <property role="TrG5h" value="myWidth" />
      <node concept="3Tm6S6" id="ZjQ6tpoDFM" role="1B3o_S" />
      <node concept="10Oyi0" id="ZjQ6tpoDG9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="ZjQ6tpoDGs" role="jymVt">
      <property role="TrG5h" value="myHeight" />
      <node concept="3Tm6S6" id="ZjQ6tpoDGt" role="1B3o_S" />
      <node concept="10Oyi0" id="ZjQ6tpoDGu" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="ZjQ6tpoDGZ" role="jymVt" />
    <node concept="3Tm1VV" id="ZjQ6tpoDFo" role="1B3o_S" />
    <node concept="3clFbW" id="ZjQ6tpoDHS" role="jymVt">
      <node concept="3cqZAl" id="ZjQ6tpoDHT" role="3clF45" />
      <node concept="3Tm1VV" id="ZjQ6tpoDHU" role="1B3o_S" />
      <node concept="3clFbS" id="ZjQ6tpoDHW" role="3clF47">
        <node concept="3clFbF" id="ZjQ6tpoDI0" role="3cqZAp">
          <node concept="37vLTI" id="ZjQ6tpoDI2" role="3clFbG">
            <node concept="37vLTw" id="ZjQ6tpoDI6" role="37vLTJ">
              <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
            </node>
            <node concept="2YIFZM" id="JPngvNuULJ" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="JPngvNuUMX" role="37wK5m">
                <ref role="3cqZAo" node="ZjQ6tpoDHZ" resolve="width" />
              </node>
              <node concept="37vLTw" id="JPngvNuUT6" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZjQ6tpoDIa" role="3cqZAp">
          <node concept="37vLTI" id="ZjQ6tpoDIc" role="3clFbG">
            <node concept="37vLTw" id="ZjQ6tpoDIg" role="37vLTJ">
              <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
            </node>
            <node concept="2YIFZM" id="JPngvNuUX4" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
              <node concept="37vLTw" id="JPngvNuV2Y" role="37wK5m">
                <ref role="3cqZAo" node="ZjQ6tpoDI9" resolve="height" />
              </node>
              <node concept="37vLTw" id="JPngvNuUX8" role="37wK5m">
                <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ZjQ6tpoDHZ" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="ZjQ6tpoDHY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ZjQ6tpoDI9" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="ZjQ6tpoDI8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHBgwJ" role="jymVt" />
    <node concept="3clFb_" id="ZjQ6tpoDOy" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="10Oyi0" id="ZjQ6tpoDOz" role="3clF45" />
      <node concept="3Tm1VV" id="ZjQ6tpoDO$" role="1B3o_S" />
      <node concept="3clFbS" id="ZjQ6tpoDO_" role="3clF47">
        <node concept="3clFbF" id="ZjQ6tpoDOA" role="3cqZAp">
          <node concept="37vLTw" id="ZjQ6tpoDOx" role="3clFbG">
            <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ZjQ6tpoE0S" role="jymVt" />
    <node concept="3clFb_" id="ZjQ6tpoDOC" role="jymVt">
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="ZjQ6tpoDOD" role="3clF45" />
      <node concept="3Tm1VV" id="ZjQ6tpoDOE" role="1B3o_S" />
      <node concept="3clFbS" id="ZjQ6tpoDOF" role="3clF47">
        <node concept="3clFbF" id="ZjQ6tpoDOG" role="3cqZAp">
          <node concept="37vLTw" id="ZjQ6tpoDOB" role="3clFbG">
            <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHpPdx" role="jymVt" />
    <node concept="3clFb_" id="40e1npHpPho" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="40e1npHpPq$" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="40e1npHpPsK" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHpPot" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHpPhr" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHpPhs" role="3clF47">
        <node concept="3clFbF" id="40e1npHpQOh" role="3cqZAp">
          <node concept="1rXfSq" id="40e1npHpQOg" role="3clFbG">
            <ref role="37wK5l" node="40e1npHpQlt" resolve="add" />
            <node concept="2OqwBi" id="40e1npHpQQ4" role="37wK5m">
              <node concept="37vLTw" id="40e1npHpQP7" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHpPq$" resolve="other" />
              </node>
              <node concept="liA8E" id="40e1npHpQSF" role="2OqNvi">
                <ref role="37wK5l" node="ZjQ6tpoDOy" resolve="getWidth" />
              </node>
            </node>
            <node concept="2OqwBi" id="40e1npHpQYg" role="37wK5m">
              <node concept="37vLTw" id="40e1npHpQWU" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHpPq$" resolve="other" />
              </node>
              <node concept="liA8E" id="40e1npHpR17" role="2OqNvi">
                <ref role="37wK5l" node="ZjQ6tpoDOC" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHpR1R" role="jymVt" />
    <node concept="3clFb_" id="40e1npHpQlt" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="40e1npHpQlu" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="40e1npHpQtB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="40e1npHpQ_p" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="40e1npHpQFS" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="40e1npHpQlw" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHpQlx" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHpQly" role="3clF47">
        <node concept="3clFbF" id="40e1npHpQlz" role="3cqZAp">
          <node concept="2ShNRf" id="40e1npHpQl$" role="3clFbG">
            <node concept="1pGfFk" id="40e1npHpQl_" role="2ShVmc">
              <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
              <node concept="3cpWs3" id="40e1npHpQlA" role="37wK5m">
                <node concept="37vLTw" id="40e1npHpQGq" role="3uHU7w">
                  <ref role="3cqZAo" node="40e1npHpQlu" resolve="width" />
                </node>
                <node concept="37vLTw" id="40e1npHpQlE" role="3uHU7B">
                  <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
                </node>
              </node>
              <node concept="3cpWs3" id="40e1npHpQlF" role="37wK5m">
                <node concept="37vLTw" id="40e1npHpQKi" role="3uHU7w">
                  <ref role="3cqZAo" node="40e1npHpQ_p" resolve="height" />
                </node>
                <node concept="37vLTw" id="40e1npHpQlJ" role="3uHU7B">
                  <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHpZyw" role="jymVt" />
    <node concept="3clFb_" id="40e1npHpZEn" role="jymVt">
      <property role="TrG5h" value="subtract" />
      <node concept="37vLTG" id="40e1npHpZEo" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="40e1npHpZEp" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHpZEq" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHpZEr" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHpZEs" role="3clF47">
        <node concept="3clFbF" id="40e1npHpZEt" role="3cqZAp">
          <node concept="1rXfSq" id="40e1npHpZEu" role="3clFbG">
            <ref role="37wK5l" node="40e1npHpZ8R" resolve="subtract" />
            <node concept="2OqwBi" id="40e1npHpZEv" role="37wK5m">
              <node concept="37vLTw" id="40e1npHpZEw" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHpZEo" resolve="other" />
              </node>
              <node concept="liA8E" id="40e1npHpZEx" role="2OqNvi">
                <ref role="37wK5l" node="ZjQ6tpoDOy" resolve="getWidth" />
              </node>
            </node>
            <node concept="2OqwBi" id="40e1npHpZEy" role="37wK5m">
              <node concept="37vLTw" id="40e1npHpZEz" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHpZEo" resolve="other" />
              </node>
              <node concept="liA8E" id="40e1npHpZE$" role="2OqNvi">
                <ref role="37wK5l" node="ZjQ6tpoDOC" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHq0J9" role="jymVt" />
    <node concept="3clFb_" id="40e1npHpZ8R" role="jymVt">
      <property role="TrG5h" value="subtract" />
      <node concept="37vLTG" id="40e1npHpZ8S" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="40e1npHpZ8T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="40e1npHpZ8U" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="40e1npHpZ8V" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="40e1npHpZ8W" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHpZ8X" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHpZ8Y" role="3clF47">
        <node concept="3clFbF" id="40e1npHpZ8Z" role="3cqZAp">
          <node concept="2ShNRf" id="40e1npHpZ90" role="3clFbG">
            <node concept="1pGfFk" id="40e1npHpZ91" role="2ShVmc">
              <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
              <node concept="3K4zz7" id="7ndnMNt6_Kb" role="37wK5m">
                <node concept="37vLTw" id="7ndnMNt6_Rf" role="3K4GZi">
                  <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
                </node>
                <node concept="1rXfSq" id="7ndnMNt6_EV" role="3K4Cdx">
                  <ref role="37wK5l" node="7ndnMNt6xTP" resolve="isWidthLimited" />
                </node>
                <node concept="3cpWsd" id="40e1npHpZsR" role="3K4E3e">
                  <node concept="37vLTw" id="40e1npHpZ94" role="3uHU7B">
                    <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
                  </node>
                  <node concept="37vLTw" id="40e1npHpZ93" role="3uHU7w">
                    <ref role="3cqZAo" node="40e1npHpZ8S" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="3K4zz7" id="7ndnMNt6A6F" role="37wK5m">
                <node concept="37vLTw" id="7ndnMNt6Aez" role="3K4GZi">
                  <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
                </node>
                <node concept="1rXfSq" id="7ndnMNt6A0Z" role="3K4Cdx">
                  <ref role="37wK5l" node="7ndnMNt6whe" resolve="isHeightLimited" />
                </node>
                <node concept="3cpWsd" id="40e1npHpZwi" role="3K4E3e">
                  <node concept="37vLTw" id="40e1npHpZ97" role="3uHU7B">
                    <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
                  </node>
                  <node concept="37vLTw" id="40e1npHpZ96" role="3uHU7w">
                    <ref role="3cqZAo" node="40e1npHpZ8U" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHtJcD" role="jymVt" />
    <node concept="3clFb_" id="40e1npHtK5h" role="jymVt">
      <property role="TrG5h" value="deriveWidth" />
      <node concept="3uibUv" id="40e1npHtKC6" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHtK5k" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHtK5l" role="3clF47">
        <node concept="3clFbF" id="40e1npHtKQe" role="3cqZAp">
          <node concept="2ShNRf" id="40e1npHtKQc" role="3clFbG">
            <node concept="1pGfFk" id="40e1npHtKZ1" role="2ShVmc">
              <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
              <node concept="37vLTw" id="40e1npHtKZ$" role="37wK5m">
                <ref role="3cqZAo" node="40e1npHtKIY" resolve="width" />
              </node>
              <node concept="37vLTw" id="40e1npHtL0L" role="37wK5m">
                <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHtKIY" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="40e1npHtKIX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHtLbR" role="jymVt" />
    <node concept="3clFb_" id="40e1npHtL1M" role="jymVt">
      <property role="TrG5h" value="deriveHeight" />
      <node concept="3uibUv" id="40e1npHtL1N" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="40e1npHtL1O" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHtL1P" role="3clF47">
        <node concept="3clFbF" id="40e1npHtL1Q" role="3cqZAp">
          <node concept="2ShNRf" id="40e1npHtL1R" role="3clFbG">
            <node concept="1pGfFk" id="40e1npHtL1S" role="2ShVmc">
              <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
              <node concept="37vLTw" id="4dksFc0vov9" role="37wK5m">
                <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
              </node>
              <node concept="37vLTw" id="4dksFc0voxK" role="37wK5m">
                <ref role="3cqZAo" node="40e1npHtL1V" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHtL1V" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="40e1npHtL1W" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHBuvv" role="jymVt" />
    <node concept="3clFb_" id="17yTjuFMZj" role="jymVt">
      <property role="TrG5h" value="min" />
      <node concept="3uibUv" id="17yTjuFRIi" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="17yTjuFMZm" role="1B3o_S" />
      <node concept="3clFbS" id="17yTjuFMZn" role="3clF47">
        <node concept="3clFbF" id="17yTjuFRxY" role="3cqZAp">
          <node concept="2ShNRf" id="17yTjuFRxU" role="3clFbG">
            <node concept="1pGfFk" id="17yTjuFRH6" role="2ShVmc">
              <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
              <node concept="2YIFZM" id="17yTjuFS0a" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                <node concept="37vLTw" id="17yTjuFS0b" role="37wK5m">
                  <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
                </node>
                <node concept="2OqwBi" id="17yTjuFS0c" role="37wK5m">
                  <node concept="37vLTw" id="17yTjuFS0d" role="2Oq$k0">
                    <ref role="3cqZAo" node="17yTjuFNXo" resolve="other" />
                  </node>
                  <node concept="liA8E" id="17yTjuFS0e" role="2OqNvi">
                    <ref role="37wK5l" node="ZjQ6tpoDOy" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="17yTjuFS9o" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                <node concept="37vLTw" id="17yTjuFS9p" role="37wK5m">
                  <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
                </node>
                <node concept="2OqwBi" id="17yTjuFS9q" role="37wK5m">
                  <node concept="37vLTw" id="17yTjuFS9r" role="2Oq$k0">
                    <ref role="3cqZAo" node="17yTjuFNXo" resolve="other" />
                  </node>
                  <node concept="liA8E" id="17yTjuFS9s" role="2OqNvi">
                    <ref role="37wK5l" node="ZjQ6tpoDOC" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17yTjuFNXo" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="17yTjuFNXn" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5h2rxDjWk2J" role="jymVt" />
    <node concept="3clFb_" id="5h2rxDjWjCg" role="jymVt">
      <property role="TrG5h" value="max" />
      <node concept="3uibUv" id="5h2rxDjWjCh" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
      <node concept="3Tm1VV" id="5h2rxDjWjCi" role="1B3o_S" />
      <node concept="3clFbS" id="5h2rxDjWjCj" role="3clF47">
        <node concept="3clFbF" id="5h2rxDjWjCk" role="3cqZAp">
          <node concept="2ShNRf" id="5h2rxDjWjCl" role="3clFbG">
            <node concept="1pGfFk" id="5h2rxDjWjCm" role="2ShVmc">
              <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
              <node concept="2YIFZM" id="5h2rxDjWkVx" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="37vLTw" id="5h2rxDjWkVy" role="37wK5m">
                  <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
                </node>
                <node concept="2OqwBi" id="5h2rxDjWkVz" role="37wK5m">
                  <node concept="37vLTw" id="5h2rxDjWkV$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5h2rxDjWjCx" resolve="other" />
                  </node>
                  <node concept="liA8E" id="5h2rxDjWkV_" role="2OqNvi">
                    <ref role="37wK5l" node="ZjQ6tpoDOy" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5h2rxDjWl1U" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                <node concept="37vLTw" id="5h2rxDjWl1V" role="37wK5m">
                  <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
                </node>
                <node concept="2OqwBi" id="5h2rxDjWl1W" role="37wK5m">
                  <node concept="37vLTw" id="5h2rxDjWl1X" role="2Oq$k0">
                    <ref role="3cqZAo" node="5h2rxDjWjCx" resolve="other" />
                  </node>
                  <node concept="liA8E" id="5h2rxDjWl1Y" role="2OqNvi">
                    <ref role="37wK5l" node="ZjQ6tpoDOC" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h2rxDjWjCx" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="5h2rxDjWjCy" role="1tU5fm">
          <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ndnMNt6vRT" role="jymVt" />
    <node concept="3clFb_" id="7ndnMNt6whe" role="jymVt">
      <property role="TrG5h" value="isHeightLimited" />
      <node concept="10P_77" id="7ndnMNt6xpc" role="3clF45" />
      <node concept="3Tm1VV" id="7ndnMNt6whh" role="1B3o_S" />
      <node concept="3clFbS" id="7ndnMNt6whi" role="3clF47">
        <node concept="3clFbF" id="7ndnMNt6xFo" role="3cqZAp">
          <node concept="3eOVzh" id="7ndnMNt6xOL" role="3clFbG">
            <node concept="37vLTw" id="7ndnMNt6xR1" role="3uHU7w">
              <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
            </node>
            <node concept="37vLTw" id="7ndnMNt6xFn" role="3uHU7B">
              <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ndnMNt6yh_" role="jymVt" />
    <node concept="3clFb_" id="7ndnMNt6xTP" role="jymVt">
      <property role="TrG5h" value="isWidthLimited" />
      <node concept="10P_77" id="7ndnMNt6xTQ" role="3clF45" />
      <node concept="3Tm1VV" id="7ndnMNt6xTR" role="1B3o_S" />
      <node concept="3clFbS" id="7ndnMNt6xTS" role="3clF47">
        <node concept="3clFbF" id="7ndnMNt6xTT" role="3cqZAp">
          <node concept="3eOVzh" id="7ndnMNt6xTU" role="3clFbG">
            <node concept="37vLTw" id="7ndnMNt6xTV" role="3uHU7w">
              <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
            </node>
            <node concept="37vLTw" id="7ndnMNt6yWh" role="3uHU7B">
              <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="17yTjuFMFT" role="jymVt" />
    <node concept="2AHcQZ" id="ZjQ6tpoDS5" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3clFb_" id="40e1npHBgEL" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="40e1npHBgEM" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHBgEN" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHBgEO" role="3clF47">
        <node concept="3clFbJ" id="40e1npHBgEP" role="3cqZAp">
          <node concept="3clFbS" id="40e1npHBgEQ" role="3clFbx">
            <node concept="3cpWs6" id="40e1npHBgER" role="3cqZAp">
              <node concept="3clFbT" id="40e1npHBgES" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="40e1npHBgET" role="3clFbw">
            <node concept="Xjq3P" id="40e1npHBgEK" role="3uHU7B" />
            <node concept="37vLTw" id="40e1npHBgEU" role="3uHU7w">
              <ref role="3cqZAo" node="40e1npHBgFh" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40e1npHBgEV" role="3cqZAp">
          <node concept="3clFbS" id="40e1npHBgEW" role="3clFbx">
            <node concept="3cpWs6" id="40e1npHBgEX" role="3cqZAp">
              <node concept="3clFbT" id="40e1npHBgEY" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="40e1npHBgEZ" role="3clFbw">
            <node concept="3clFbC" id="40e1npHBgF0" role="3uHU7B">
              <node concept="37vLTw" id="40e1npHBgF1" role="3uHU7B">
                <ref role="3cqZAo" node="40e1npHBgFh" resolve="o" />
              </node>
              <node concept="10Nm6u" id="40e1npHBgF2" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="40e1npHBgF3" role="3uHU7w">
              <node concept="2OqwBi" id="40e1npHBgF4" role="3uHU7B">
                <node concept="Xjq3P" id="40e1npHBgF5" role="2Oq$k0" />
                <node concept="liA8E" id="40e1npHBgF6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="40e1npHBgF7" role="3uHU7w">
                <node concept="37vLTw" id="40e1npHBgF8" role="2Oq$k0">
                  <ref role="3cqZAo" node="40e1npHBgFh" resolve="o" />
                </node>
                <node concept="liA8E" id="40e1npHBgF9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40e1npHBgFa" role="3cqZAp" />
        <node concept="3cpWs8" id="40e1npHBgFb" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHBgFc" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="40e1npHBgFd" role="1tU5fm">
              <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="10QFUN" id="40e1npHBgFe" role="33vP2m">
              <node concept="3uibUv" id="40e1npHBgFf" role="10QFUM">
                <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
              </node>
              <node concept="37vLTw" id="40e1npHBgFg" role="10QFUP">
                <ref role="3cqZAo" node="40e1npHBgFh" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40e1npHBgFp" role="3cqZAp">
          <node concept="3y3z36" id="40e1npHBgFq" role="3clFbw">
            <node concept="2OqwBi" id="40e1npHBgFr" role="3uHU7w">
              <node concept="37vLTw" id="40e1npHBgFk" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHBgFc" resolve="that" />
              </node>
              <node concept="2OwXpG" id="40e1npHBgFn" role="2OqNvi">
                <ref role="2Oxat5" node="ZjQ6tpoDFL" resolve="myWidth" />
              </node>
            </node>
            <node concept="37vLTw" id="40e1npHBgFo" role="3uHU7B">
              <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
            </node>
          </node>
          <node concept="3clFbS" id="40e1npHBgFs" role="3clFbx">
            <node concept="3cpWs6" id="40e1npHBgFt" role="3cqZAp">
              <node concept="3clFbT" id="40e1npHBgFu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40e1npHBgFx" role="3cqZAp">
          <node concept="3y3z36" id="40e1npHBgFy" role="3clFbw">
            <node concept="2OqwBi" id="40e1npHBgFz" role="3uHU7w">
              <node concept="37vLTw" id="40e1npHBgF$" role="2Oq$k0">
                <ref role="3cqZAo" node="40e1npHBgFc" resolve="that" />
              </node>
              <node concept="2OwXpG" id="40e1npHBgFv" role="2OqNvi">
                <ref role="2Oxat5" node="ZjQ6tpoDGs" resolve="myHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="40e1npHBgFw" role="3uHU7B">
              <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
            </node>
          </node>
          <node concept="3clFbS" id="40e1npHBgF_" role="3clFbx">
            <node concept="3cpWs6" id="40e1npHBgFA" role="3cqZAp">
              <node concept="3clFbT" id="40e1npHBgFB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="40e1npHBgFC" role="3cqZAp" />
        <node concept="3clFbF" id="40e1npHBgFD" role="3cqZAp">
          <node concept="3clFbT" id="40e1npHBgFE" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40e1npHBgFh" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="40e1npHBgFi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHBgFj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHBuLl" role="jymVt" />
    <node concept="3clFb_" id="40e1npHBgFF" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="40e1npHBgFG" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHBgFH" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHBgFI" role="3clF47">
        <node concept="3cpWs8" id="40e1npHBgFK" role="3cqZAp">
          <node concept="3cpWsn" id="40e1npHBgFL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="40e1npHBgFM" role="1tU5fm" />
            <node concept="3cmrfG" id="40e1npHBgFN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHBgFW" role="3cqZAp">
          <node concept="37vLTI" id="40e1npHBgFX" role="3clFbG">
            <node concept="37vLTw" id="40e1npHBgFY" role="37vLTJ">
              <ref role="3cqZAo" node="40e1npHBgFL" resolve="result" />
            </node>
            <node concept="3cpWs3" id="40e1npHBgFZ" role="37vLTx">
              <node concept="37vLTw" id="40e1npHBgFV" role="3uHU7w">
                <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
              </node>
              <node concept="17qRlL" id="40e1npHBgFT" role="3uHU7B">
                <node concept="3cmrfG" id="40e1npHBgFU" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="40e1npHBgFO" role="3uHU7w">
                  <ref role="3cqZAo" node="40e1npHBgFL" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHBgG4" role="3cqZAp">
          <node concept="37vLTI" id="40e1npHBgG5" role="3clFbG">
            <node concept="37vLTw" id="40e1npHBgG6" role="37vLTJ">
              <ref role="3cqZAo" node="40e1npHBgFL" resolve="result" />
            </node>
            <node concept="3cpWs3" id="40e1npHBgG7" role="37vLTx">
              <node concept="37vLTw" id="40e1npHBgG3" role="3uHU7w">
                <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
              </node>
              <node concept="17qRlL" id="40e1npHBgG0" role="3uHU7B">
                <node concept="3cmrfG" id="40e1npHBgG1" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="40e1npHBgG2" role="3uHU7w">
                  <ref role="3cqZAo" node="40e1npHBgFL" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40e1npHBgG8" role="3cqZAp">
          <node concept="37vLTw" id="40e1npHBgG9" role="3clFbG">
            <ref role="3cqZAo" node="40e1npHBgFL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHBgFJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="40e1npHBhhy" role="jymVt" />
    <node concept="3clFb_" id="40e1npHBgZ8" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="40e1npHBgZ9" role="3clF45" />
      <node concept="3Tm1VV" id="40e1npHBgZa" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHBgZb" role="3clF47">
        <node concept="3clFbF" id="40e1npHBgZc" role="3cqZAp">
          <node concept="3cpWs3" id="40e1npHBgZ6" role="3clFbG">
            <node concept="Xl_RD" id="40e1npHBgZ7" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="40e1npHBgZ5" role="3uHU7B">
              <node concept="3cpWs3" id="40e1npHBgZ4" role="3uHU7B">
                <node concept="Xl_RD" id="40e1npHBgZ3" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
                <node concept="3cpWs3" id="40e1npHBgZ1" role="3uHU7B">
                  <node concept="1eOMI4" id="40e1npHBxUs" role="3uHU7w">
                    <node concept="3K4zz7" id="40e1npHByf6" role="1eOMHV">
                      <node concept="Xl_RD" id="40e1npHByhO" role="3K4E3e">
                        <property role="Xl_RC" value="-" />
                      </node>
                      <node concept="3cpWs3" id="40e1npHByT5" role="3K4GZi">
                        <node concept="Xl_RD" id="40e1npHByUU" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="40e1npHByjN" role="3uHU7w">
                          <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="40e1npHBy2Z" role="3K4Cdx">
                        <node concept="37vLTw" id="40e1npHBy6Q" role="3uHU7w">
                          <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
                        </node>
                        <node concept="37vLTw" id="40e1npHBxUt" role="3uHU7B">
                          <ref role="3cqZAo" node="ZjQ6tpoDFL" resolve="myWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="40e1npHBgZ0" role="3uHU7B">
                    <property role="Xl_RC" value="[" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="40e1npHByYK" role="3uHU7w">
                <node concept="3K4zz7" id="40e1npHByYL" role="1eOMHV">
                  <node concept="Xl_RD" id="40e1npHByYM" role="3K4E3e">
                    <property role="Xl_RC" value="-" />
                  </node>
                  <node concept="3cpWs3" id="40e1npHByYN" role="3K4GZi">
                    <node concept="Xl_RD" id="40e1npHByYO" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="40e1npHBz7c" role="3uHU7w">
                      <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="40e1npHByYQ" role="3K4Cdx">
                    <node concept="37vLTw" id="40e1npHByYU" role="3uHU7w">
                      <ref role="3cqZAo" node="JPngvNsfcW" resolve="UNLIMITED" />
                    </node>
                    <node concept="37vLTw" id="40e1npHBz4U" role="3uHU7B">
                      <ref role="3cqZAo" node="ZjQ6tpoDGs" resolve="myHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40e1npHBgZd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="A5grn6DMgg" role="jymVt" />
    <node concept="3clFb_" id="A5grn6DIGk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compareTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="A5grn6DIGl" role="1B3o_S" />
      <node concept="10Oyi0" id="A5grn6DIGn" role="3clF45" />
      <node concept="37vLTG" id="A5grn6DIGo" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="A5grn6DIGq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="A5grn6DIGr" role="3clF47">
        <node concept="3cpWs8" id="A5grn6DJKD" role="3cqZAp">
          <node concept="3cpWsn" id="A5grn6DJKE" role="3cpWs9">
            <property role="TrG5h" value="p0" />
            <node concept="3uibUv" id="A5grn6DJKF" role="1tU5fm">
              <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="Xjq3P" id="A5grn6DJUN" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="A5grn6DK5e" role="3cqZAp">
          <node concept="3cpWsn" id="A5grn6DK5f" role="3cpWs9">
            <property role="TrG5h" value="p1" />
            <node concept="3uibUv" id="A5grn6DK5g" role="1tU5fm">
              <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
            </node>
            <node concept="1eOMI4" id="A5grn6DLZ$" role="33vP2m">
              <node concept="10QFUN" id="A5grn6DLZ_" role="1eOMHV">
                <node concept="37vLTw" id="A5grn6DLZz" role="10QFUP">
                  <ref role="3cqZAo" node="A5grn6DIGo" resolve="other" />
                </node>
                <node concept="3uibUv" id="A5grn6DLZy" role="10QFUM">
                  <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="A5grn6DKlx" role="3cqZAp" />
        <node concept="3clFbJ" id="2niB6rbMGFP" role="3cqZAp">
          <node concept="3clFbS" id="2niB6rbMGFR" role="3clFbx">
            <node concept="3clFbJ" id="2niB6rbMJMK" role="3cqZAp">
              <node concept="3clFbS" id="2niB6rbMJMM" role="3clFbx">
                <node concept="3cpWs6" id="2niB6rbMO6q" role="3cqZAp">
                  <node concept="3cmrfG" id="2niB6rbMPfJ" role="3cqZAk">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2niB6rbMMIo" role="3clFbw">
                <node concept="2OqwBi" id="2niB6rbMKfL" role="3uHU7B">
                  <node concept="37vLTw" id="2niB6rbMJXa" role="2Oq$k0">
                    <ref role="3cqZAo" node="A5grn6DJKE" resolve="p0" />
                  </node>
                  <node concept="liA8E" id="2niB6rbMKww" role="2OqNvi">
                    <ref role="37wK5l" node="ZjQ6tpoDOC" resolve="getHeight" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2niB6rbMLWA" role="3uHU7w">
                  <node concept="37vLTw" id="2niB6rbMLup" role="2Oq$k0">
                    <ref role="3cqZAo" node="A5grn6DK5f" resolve="p1" />
                  </node>
                  <node concept="liA8E" id="2niB6rbMMeA" role="2OqNvi">
                    <ref role="37wK5l" node="ZjQ6tpoDOC" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2niB6rbMMvL" role="3eNLev">
                <node concept="3clFbS" id="2niB6rbMMvN" role="3eOfB_">
                  <node concept="3cpWs6" id="2niB6rbMQre" role="3cqZAp">
                    <node concept="3cmrfG" id="2niB6rbMR$F" role="3cqZAk">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="2niB6rbMMQe" role="3eO9$A">
                  <node concept="2OqwBi" id="2niB6rbMMMI" role="3uHU7B">
                    <node concept="37vLTw" id="2niB6rbMMMJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="A5grn6DJKE" resolve="p0" />
                    </node>
                    <node concept="liA8E" id="2niB6rbMMMK" role="2OqNvi">
                      <ref role="37wK5l" node="ZjQ6tpoDOC" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2niB6rbMMML" role="3uHU7w">
                    <node concept="37vLTw" id="2niB6rbMMMM" role="2Oq$k0">
                      <ref role="3cqZAo" node="A5grn6DK5f" resolve="p1" />
                    </node>
                    <node concept="liA8E" id="2niB6rbMMMN" role="2OqNvi">
                      <ref role="37wK5l" node="ZjQ6tpoDOC" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2niB6rbMMY8" role="9aQIa">
                <node concept="3clFbS" id="2niB6rbMMY9" role="9aQI4">
                  <node concept="3cpWs6" id="2niB6rbMSKh" role="3cqZAp">
                    <node concept="3cmrfG" id="2niB6rbMSUz" role="3cqZAk">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2niB6rbMIGA" role="3clFbw">
            <node concept="2OqwBi" id="2niB6rbMJk1" role="3uHU7w">
              <node concept="37vLTw" id="2niB6rbMIUI" role="2Oq$k0">
                <ref role="3cqZAo" node="A5grn6DK5f" resolve="p1" />
              </node>
              <node concept="liA8E" id="2niB6rbMJ$Y" role="2OqNvi">
                <ref role="37wK5l" node="ZjQ6tpoDOy" resolve="getWidth" />
              </node>
            </node>
            <node concept="2OqwBi" id="2niB6rbMHCz" role="3uHU7B">
              <node concept="37vLTw" id="2niB6rbMGQz" role="2Oq$k0">
                <ref role="3cqZAo" node="A5grn6DJKE" resolve="p0" />
              </node>
              <node concept="liA8E" id="2niB6rbMHR$" role="2OqNvi">
                <ref role="37wK5l" node="ZjQ6tpoDOy" resolve="getWidth" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2niB6rbMNfo" role="3eNLev">
            <node concept="3clFbS" id="2niB6rbMNfq" role="3eOfB_">
              <node concept="3cpWs6" id="2niB6rbMU6g" role="3cqZAp">
                <node concept="3cmrfG" id="2niB6rbMVfZ" role="3cqZAk">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="2niB6rbMNyQ" role="3eO9$A">
              <node concept="2OqwBi" id="2niB6rbMNva" role="3uHU7B">
                <node concept="37vLTw" id="2niB6rbMNvb" role="2Oq$k0">
                  <ref role="3cqZAo" node="A5grn6DJKE" resolve="p0" />
                </node>
                <node concept="liA8E" id="2niB6rbMNvc" role="2OqNvi">
                  <ref role="37wK5l" node="ZjQ6tpoDOy" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="2niB6rbMNv7" role="3uHU7w">
                <node concept="37vLTw" id="2niB6rbMNv8" role="2Oq$k0">
                  <ref role="3cqZAo" node="A5grn6DK5f" resolve="p1" />
                </node>
                <node concept="liA8E" id="2niB6rbMNv9" role="2OqNvi">
                  <ref role="37wK5l" node="ZjQ6tpoDOy" resolve="getWidth" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2niB6rbMNEL" role="9aQIa">
            <node concept="3clFbS" id="2niB6rbMNEM" role="9aQI4">
              <node concept="3cpWs6" id="2niB6rbMWrN" role="3cqZAp">
                <node concept="3cmrfG" id="2niB6rbMXyN" role="3cqZAk">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A5grn6DIGs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="A5grn6DDED" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
    </node>
  </node>
  <node concept="KRBjq" id="ZjQ6tpoJkF">
    <property role="TrG5h" value="LayoutBoxExtensions" />
    <node concept="ATzpf" id="40e1npHmpkf" role="a7sos">
      <property role="TrG5h" value="getSize" />
      <node concept="3Tm1VV" id="40e1npHmpkg" role="1B3o_S" />
      <node concept="3clFbS" id="40e1npHmpkh" role="3clF47">
        <node concept="3clFbF" id="40e1npHmpkw" role="3cqZAp">
          <node concept="2ShNRf" id="40e1npHmpku" role="3clFbG">
            <node concept="1pGfFk" id="40e1npHmpsX" role="2ShVmc">
              <ref role="37wK5l" node="ZjQ6tpoDHS" resolve="Size" />
              <node concept="2OqwBi" id="40e1npHmptR" role="37wK5m">
                <node concept="2V_BSl" id="40e1npHmptb" role="2Oq$k0" />
                <node concept="liA8E" id="40e1npHmpw9" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="40e1npHmpya" role="37wK5m">
                <node concept="2V_BSl" id="40e1npHmpxa" role="2Oq$k0" />
                <node concept="liA8E" id="40e1npHmp$J" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="40e1npHmpkn" role="3clF45">
        <ref role="3uigEE" node="ZjQ6tpoDFn" resolve="Size" />
      </node>
    </node>
    <node concept="ATzpf" id="4BfDHEsI2v" role="a7sos">
      <property role="TrG5h" value="setRight" />
      <node concept="37vLTG" id="4BfDHEsI4b" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="10Oyi0" id="4BfDHEsI4l" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4BfDHEsI2w" role="1B3o_S" />
      <node concept="3clFbS" id="4BfDHEsI2x" role="3clF47">
        <node concept="3clFbF" id="4BfDHEsI4x" role="3cqZAp">
          <node concept="Vb5G_" id="4BfDHEsI4w" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4w" resolve="setX" />
            <node concept="3cpWsd" id="4BfDHEsIat" role="37wK5m">
              <node concept="Vb5G_" id="4BfDHEsIb7" role="3uHU7w">
                <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
              </node>
              <node concept="37vLTw" id="4BfDHEsI4Q" role="3uHU7B">
                <ref role="3cqZAo" node="4BfDHEsI4b" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4BfDHEsI46" role="3clF45" />
    </node>
    <node concept="ATzpf" id="4BfDHEsIc$" role="a7sos">
      <property role="TrG5h" value="setBottom" />
      <node concept="37vLTG" id="4BfDHEsIc_" role="3clF46">
        <property role="TrG5h" value="bottom" />
        <node concept="10Oyi0" id="4BfDHEsIcA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4BfDHEsIcB" role="1B3o_S" />
      <node concept="3clFbS" id="4BfDHEsIcC" role="3clF47">
        <node concept="3clFbF" id="4BfDHEsIcD" role="3cqZAp">
          <node concept="Vb5G_" id="4BfDHEsIcE" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4A" resolve="setY" />
            <node concept="3cpWsd" id="4BfDHEsIcF" role="37wK5m">
              <node concept="Vb5G_" id="4BfDHEsIrO" role="3uHU7w">
                <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
              </node>
              <node concept="37vLTw" id="4BfDHEsIcH" role="3uHU7B">
                <ref role="3cqZAo" node="4BfDHEsIc_" resolve="bottom" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4BfDHEsIcI" role="3clF45" />
    </node>
    <node concept="ATzpf" id="4BfDHEsKx4" role="a7sos">
      <property role="TrG5h" value="setHorizontalCenter" />
      <node concept="37vLTG" id="4BfDHEsKx5" role="3clF46">
        <property role="TrG5h" value="center" />
        <node concept="10Oyi0" id="4BfDHEsKx6" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4BfDHEsKx7" role="1B3o_S" />
      <node concept="3clFbS" id="4BfDHEsKx8" role="3clF47">
        <node concept="3clFbF" id="4BfDHEsKx9" role="3cqZAp">
          <node concept="Vb5G_" id="4BfDHEsKxa" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4w" resolve="setX" />
            <node concept="3cpWsd" id="4BfDHEsKxb" role="37wK5m">
              <node concept="FJ1c_" id="4BfDHEsKXB" role="3uHU7w">
                <node concept="3cmrfG" id="4BfDHEsKXG" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="Vb5G_" id="4BfDHEsKxc" role="3uHU7B">
                  <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
                </node>
              </node>
              <node concept="37vLTw" id="4BfDHEsKxd" role="3uHU7B">
                <ref role="3cqZAo" node="4BfDHEsKx5" resolve="center" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4BfDHEsKxe" role="3clF45" />
    </node>
    <node concept="ATzpf" id="4BfDHEsKe5" role="a7sos">
      <property role="TrG5h" value="setVerticalCenter" />
      <node concept="37vLTG" id="4BfDHEsKe6" role="3clF46">
        <property role="TrG5h" value="center" />
        <node concept="10Oyi0" id="4BfDHEsKe7" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4BfDHEsKe8" role="1B3o_S" />
      <node concept="3clFbS" id="4BfDHEsKe9" role="3clF47">
        <node concept="3clFbF" id="4BfDHEsKea" role="3cqZAp">
          <node concept="Vb5G_" id="4BfDHEsKeb" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4A" resolve="setY" />
            <node concept="3cpWsd" id="4BfDHEsKec" role="37wK5m">
              <node concept="FJ1c_" id="4BfDHEsKva" role="3uHU7w">
                <node concept="3cmrfG" id="4BfDHEsKvf" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="Vb5G_" id="4BfDHEsKed" role="3uHU7B">
                  <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
                </node>
              </node>
              <node concept="37vLTw" id="4BfDHEsKee" role="3uHU7B">
                <ref role="3cqZAo" node="4BfDHEsKe6" resolve="center" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4BfDHEsKef" role="3clF45" />
    </node>
    <node concept="ATzpf" id="4BfDHEsKZx" role="a7sos">
      <property role="TrG5h" value="getHorizontalCenter" />
      <node concept="3Tm1VV" id="4BfDHEsKZy" role="1B3o_S" />
      <node concept="3clFbS" id="4BfDHEsKZz" role="3clF47">
        <node concept="3clFbF" id="4BfDHEsL6h" role="3cqZAp">
          <node concept="3cpWs3" id="4BfDHEsLbG" role="3clFbG">
            <node concept="FJ1c_" id="4BfDHEsLjR" role="3uHU7w">
              <node concept="3cmrfG" id="4BfDHEsLjW" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="Vb5G_" id="4BfDHEsLcd" role="3uHU7B">
                <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
              </node>
            </node>
            <node concept="Vb5G_" id="4BfDHEsL6g" role="3uHU7B">
              <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4BfDHEsL69" role="3clF45" />
    </node>
    <node concept="ATzpf" id="4BfDHEsLmP" role="a7sos">
      <property role="TrG5h" value="getVerticalCenter" />
      <node concept="3Tm1VV" id="4BfDHEsLmQ" role="1B3o_S" />
      <node concept="3clFbS" id="4BfDHEsLmR" role="3clF47">
        <node concept="3clFbF" id="4BfDHEsLvI" role="3cqZAp">
          <node concept="3cpWs3" id="4BfDHEsL_8" role="3clFbG">
            <node concept="FJ1c_" id="4BfDHEsLHi" role="3uHU7w">
              <node concept="3cmrfG" id="4BfDHEsLHn" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="Vb5G_" id="4BfDHEsL_D" role="3uHU7B">
                <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
              </node>
            </node>
            <node concept="Vb5G_" id="4BfDHEsLvH" role="3uHU7B">
              <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4BfDHEsLvA" role="3clF45" />
    </node>
    <node concept="ATzpf" id="1a5cdpmuUI2" role="a7sos">
      <property role="TrG5h" value="getBounds" />
      <node concept="3Tm1VV" id="1a5cdpmuUI3" role="1B3o_S" />
      <node concept="3clFbS" id="1a5cdpmuUI4" role="3clF47">
        <node concept="3clFbF" id="1a5cdpmuUT2" role="3cqZAp">
          <node concept="2ShNRf" id="1a5cdpmuUT0" role="3clFbG">
            <node concept="1pGfFk" id="1a5cdpmuV48" role="2ShVmc">
              <ref role="37wK5l" node="5AiOsAUZYV7" resolve="Bounds" />
              <node concept="Vb5G_" id="1a5cdpmuV4p" role="37wK5m">
                <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
              </node>
              <node concept="Vb5G_" id="1a5cdpmuV5r" role="37wK5m">
                <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
              </node>
              <node concept="Vb5G_" id="1a5cdpmuV6V" role="37wK5m">
                <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
              </node>
              <node concept="Vb5G_" id="1a5cdpmuV8Z" role="37wK5m">
                <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1a5cdpmuUSQ" role="3clF45">
        <ref role="3uigEE" node="5AiOsAUZYRF" resolve="Bounds" />
      </node>
    </node>
    <node concept="ATzpf" id="1a5cdpmuXMf" role="a7sos">
      <property role="TrG5h" value="setBounds" />
      <node concept="37vLTG" id="1a5cdpmuXY_" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="1a5cdpmuXYL" role="1tU5fm">
          <ref role="3uigEE" node="5AiOsAUZYRF" resolve="Bounds" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1a5cdpmuXMg" role="1B3o_S" />
      <node concept="3clFbS" id="1a5cdpmuXMh" role="3clF47">
        <node concept="3clFbF" id="1a5cdpmuYmK" role="3cqZAp">
          <node concept="2OqwBi" id="1a5cdpmuYmD" role="3clFbG">
            <node concept="AQDAd" id="1a5cdpmuYmG" role="2OqNvi">
              <ref role="37wK5l" node="1a5cdpmuXZ6" resolve="setBounds" />
              <node concept="2OqwBi" id="1a5cdpmuYo4" role="37wK5m">
                <node concept="37vLTw" id="1a5cdpmuYnj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a5cdpmuXY_" resolve="bounds" />
                </node>
                <node concept="liA8E" id="1a5cdpmuYpO" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAUZZDX" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="1a5cdpmuYsz" role="37wK5m">
                <node concept="37vLTw" id="1a5cdpmuYrl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a5cdpmuXY_" resolve="bounds" />
                </node>
                <node concept="liA8E" id="1a5cdpmuYuJ" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAUZZE3" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="1a5cdpmuYyA" role="37wK5m">
                <node concept="37vLTw" id="1a5cdpmuYwW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a5cdpmuXY_" resolve="bounds" />
                </node>
                <node concept="liA8E" id="1a5cdpmuYAd" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAUZZE9" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="1a5cdpmuYFb" role="37wK5m">
                <node concept="37vLTw" id="1a5cdpmuYD6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a5cdpmuXY_" resolve="bounds" />
                </node>
                <node concept="liA8E" id="1a5cdpmuYJe" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAUZZEf" resolve="getHeight" />
                </node>
              </node>
            </node>
            <node concept="2V_BSl" id="1a5cdpmuYmI" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a5cdpmuXYv" role="3clF45" />
    </node>
    <node concept="ATzpf" id="1a5cdpmuXZ6" role="a7sos">
      <property role="TrG5h" value="setBounds" />
      <node concept="37vLTG" id="1a5cdpmuYbO" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="1a5cdpmuYc0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a5cdpmuYca" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="1a5cdpmuYcu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a5cdpmuYcC" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1a5cdpmuYd4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1a5cdpmuYdm" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="1a5cdpmuYdU" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1a5cdpmuXZ7" role="1B3o_S" />
      <node concept="3clFbS" id="1a5cdpmuXZ8" role="3clF47">
        <node concept="3clFbF" id="1a5cdpmuYe7" role="3cqZAp">
          <node concept="Vb5G_" id="1a5cdpmuYe6" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4w" resolve="setX" />
            <node concept="37vLTw" id="1a5cdpmuYeu" role="37wK5m">
              <ref role="3cqZAo" node="1a5cdpmuYbO" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5cdpmuYfo" role="3cqZAp">
          <node concept="Vb5G_" id="1a5cdpmuYfm" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4A" resolve="setY" />
            <node concept="37vLTw" id="1a5cdpmuYga" role="37wK5m">
              <ref role="3cqZAo" node="1a5cdpmuYca" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5cdpmuYhx" role="3cqZAp">
          <node concept="Vb5G_" id="1a5cdpmuYhv" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4G" resolve="setWidth" />
            <node concept="37vLTw" id="1a5cdpmuYiK" role="37wK5m">
              <ref role="3cqZAo" node="1a5cdpmuYcC" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5cdpmuYky" role="3cqZAp">
          <node concept="Vb5G_" id="1a5cdpmuYkw" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv4M" resolve="setHeight" />
            <node concept="37vLTw" id="1a5cdpmuYmb" role="37wK5m">
              <ref role="3cqZAo" node="1a5cdpmuYdm" resolve="height" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1a5cdpmuYbI" role="3clF45" />
    </node>
    <node concept="ATzpf" id="5GhqAI_UYeV" role="a7sos">
      <property role="TrG5h" value="getTotalFrameSizeLeft" />
      <node concept="3Tm1VV" id="5GhqAI_UYeW" role="1B3o_S" />
      <node concept="3clFbS" id="5GhqAI_UYeX" role="3clF47">
        <node concept="3clFbJ" id="5GhqAI_UZCA" role="3cqZAp">
          <node concept="3clFbS" id="5GhqAI_UZCB" role="3clFbx">
            <node concept="3cpWs8" id="5GhqAI_UZGl" role="3cqZAp">
              <node concept="3cpWsn" id="5GhqAI_UZGm" role="3cpWs9">
                <property role="TrG5h" value="frame" />
                <node concept="3uibUv" id="5GhqAI_UZGj" role="1tU5fm">
                  <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                </node>
                <node concept="1eOMI4" id="5GhqAI_UZGn" role="33vP2m">
                  <node concept="10QFUN" id="5GhqAI_UZGo" role="1eOMHV">
                    <node concept="3uibUv" id="5GhqAI_UZGp" role="10QFUM">
                      <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                    </node>
                    <node concept="2V_BSl" id="5GhqAI_UZGq" role="10QFUP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5GhqAI_V0bN" role="3cqZAp">
              <node concept="3cpWs3" id="5GhqAI_V0bP" role="3cqZAk">
                <node concept="2OqwBi" id="5GhqAI_V0bQ" role="3uHU7w">
                  <node concept="37vLTw" id="5GhqAI_V0bR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GhqAI_UZGm" resolve="frame" />
                  </node>
                  <node concept="liA8E" id="5GhqAI_V0bS" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6a" resolve="getLeftSize" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5GhqAI_V0bT" role="3uHU7B">
                  <node concept="2OqwBi" id="5GhqAI_V0bU" role="2Oq$k0">
                    <node concept="37vLTw" id="5GhqAI_V0bV" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GhqAI_UZGm" resolve="frame" />
                    </node>
                    <node concept="liA8E" id="5GhqAI_V0bW" role="2OqNvi">
                      <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                    </node>
                  </node>
                  <node concept="AQDAd" id="5GhqAI_V0bX" role="2OqNvi">
                    <ref role="37wK5l" node="5GhqAI_UYeV" resolve="getTotalFrameSizeLeft" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5GhqAI_UZEi" role="3clFbw">
            <node concept="3uibUv" id="5GhqAI_UZF3" role="2ZW6by">
              <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
            </node>
            <node concept="2V_BSl" id="5GhqAI_UZCX" role="2ZW6bz" />
          </node>
          <node concept="9aQIb" id="5GhqAI_UZHL" role="9aQIa">
            <node concept="3clFbS" id="5GhqAI_UZHM" role="9aQI4">
              <node concept="3cpWs6" id="5GhqAI_UZIq" role="3cqZAp">
                <node concept="3cmrfG" id="5GhqAI_UZJc" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5GhqAI_UY$y" role="3clF45" />
    </node>
    <node concept="ATzpf" id="5GhqAI_V0gz" role="a7sos">
      <property role="TrG5h" value="getTotalFrameSizeRight" />
      <node concept="3Tm1VV" id="5GhqAI_V0g$" role="1B3o_S" />
      <node concept="3clFbS" id="5GhqAI_V0g_" role="3clF47">
        <node concept="3clFbJ" id="5GhqAI_V0gA" role="3cqZAp">
          <node concept="3clFbS" id="5GhqAI_V0gB" role="3clFbx">
            <node concept="3cpWs8" id="5GhqAI_V0gC" role="3cqZAp">
              <node concept="3cpWsn" id="5GhqAI_V0gD" role="3cpWs9">
                <property role="TrG5h" value="frame" />
                <node concept="3uibUv" id="5GhqAI_V0gE" role="1tU5fm">
                  <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                </node>
                <node concept="1eOMI4" id="5GhqAI_V0gF" role="33vP2m">
                  <node concept="10QFUN" id="5GhqAI_V0gG" role="1eOMHV">
                    <node concept="3uibUv" id="5GhqAI_V0gH" role="10QFUM">
                      <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                    </node>
                    <node concept="2V_BSl" id="5GhqAI_V0gI" role="10QFUP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5GhqAI_V0gJ" role="3cqZAp">
              <node concept="3cpWs3" id="5GhqAI_V0gK" role="3cqZAk">
                <node concept="2OqwBi" id="5GhqAI_V0gL" role="3uHU7w">
                  <node concept="37vLTw" id="5GhqAI_V0gM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GhqAI_V0gD" resolve="frame" />
                  </node>
                  <node concept="liA8E" id="5GhqAI_V0gN" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6e" resolve="getRightSize" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5GhqAI_V0gO" role="3uHU7B">
                  <node concept="2OqwBi" id="5GhqAI_V0gP" role="2Oq$k0">
                    <node concept="37vLTw" id="5GhqAI_V0gQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GhqAI_V0gD" resolve="frame" />
                    </node>
                    <node concept="liA8E" id="5GhqAI_V0gR" role="2OqNvi">
                      <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                    </node>
                  </node>
                  <node concept="AQDAd" id="5GhqAI_V0gS" role="2OqNvi">
                    <ref role="37wK5l" node="5GhqAI_V0gz" resolve="getTotalFrameSizeRight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5GhqAI_V0gT" role="3clFbw">
            <node concept="3uibUv" id="5GhqAI_V0gU" role="2ZW6by">
              <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
            </node>
            <node concept="2V_BSl" id="5GhqAI_V0gV" role="2ZW6bz" />
          </node>
          <node concept="9aQIb" id="5GhqAI_V0gW" role="9aQIa">
            <node concept="3clFbS" id="5GhqAI_V0gX" role="9aQI4">
              <node concept="3cpWs6" id="5GhqAI_V0gY" role="3cqZAp">
                <node concept="3cmrfG" id="5GhqAI_V0gZ" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5GhqAI_V0h0" role="3clF45" />
    </node>
    <node concept="ATzpf" id="5GhqAI_V0Uy" role="a7sos">
      <property role="TrG5h" value="getTotalFrameSizeTop" />
      <node concept="3Tm1VV" id="5GhqAI_V0Uz" role="1B3o_S" />
      <node concept="3clFbS" id="5GhqAI_V0U$" role="3clF47">
        <node concept="3clFbJ" id="5GhqAI_V0U_" role="3cqZAp">
          <node concept="3clFbS" id="5GhqAI_V0UA" role="3clFbx">
            <node concept="3cpWs8" id="5GhqAI_V0UB" role="3cqZAp">
              <node concept="3cpWsn" id="5GhqAI_V0UC" role="3cpWs9">
                <property role="TrG5h" value="frame" />
                <node concept="3uibUv" id="5GhqAI_V0UD" role="1tU5fm">
                  <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                </node>
                <node concept="1eOMI4" id="5GhqAI_V0UE" role="33vP2m">
                  <node concept="10QFUN" id="5GhqAI_V0UF" role="1eOMHV">
                    <node concept="3uibUv" id="5GhqAI_V0UG" role="10QFUM">
                      <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                    </node>
                    <node concept="2V_BSl" id="5GhqAI_V0UH" role="10QFUP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5GhqAI_V0UI" role="3cqZAp">
              <node concept="3cpWs3" id="5GhqAI_V0UJ" role="3cqZAk">
                <node concept="2OqwBi" id="5GhqAI_V0UK" role="3uHU7w">
                  <node concept="37vLTw" id="5GhqAI_V0UL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GhqAI_V0UC" resolve="frame" />
                  </node>
                  <node concept="liA8E" id="5GhqAI_V0UM" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6i" resolve="getTopSize" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5GhqAI_V0UN" role="3uHU7B">
                  <node concept="2OqwBi" id="5GhqAI_V0UO" role="2Oq$k0">
                    <node concept="37vLTw" id="5GhqAI_V0UP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GhqAI_V0UC" resolve="frame" />
                    </node>
                    <node concept="liA8E" id="5GhqAI_V0UQ" role="2OqNvi">
                      <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                    </node>
                  </node>
                  <node concept="AQDAd" id="5GhqAI_V0UR" role="2OqNvi">
                    <ref role="37wK5l" node="5GhqAI_V0Uy" resolve="getTotalFrameSizeTop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5GhqAI_V0US" role="3clFbw">
            <node concept="3uibUv" id="5GhqAI_V0UT" role="2ZW6by">
              <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
            </node>
            <node concept="2V_BSl" id="5GhqAI_V0UU" role="2ZW6bz" />
          </node>
          <node concept="9aQIb" id="5GhqAI_V0UV" role="9aQIa">
            <node concept="3clFbS" id="5GhqAI_V0UW" role="9aQI4">
              <node concept="3cpWs6" id="5GhqAI_V0UX" role="3cqZAp">
                <node concept="3cmrfG" id="5GhqAI_V0UY" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5GhqAI_V0UZ" role="3clF45" />
    </node>
    <node concept="ATzpf" id="5GhqAI_V1CD" role="a7sos">
      <property role="TrG5h" value="getTotalFrameSizeBottom" />
      <node concept="3Tm1VV" id="5GhqAI_V1CE" role="1B3o_S" />
      <node concept="3clFbS" id="5GhqAI_V1CF" role="3clF47">
        <node concept="3clFbJ" id="5GhqAI_V1CG" role="3cqZAp">
          <node concept="3clFbS" id="5GhqAI_V1CH" role="3clFbx">
            <node concept="3cpWs8" id="5GhqAI_V1CI" role="3cqZAp">
              <node concept="3cpWsn" id="5GhqAI_V1CJ" role="3cpWs9">
                <property role="TrG5h" value="frame" />
                <node concept="3uibUv" id="5GhqAI_V1CK" role="1tU5fm">
                  <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                </node>
                <node concept="1eOMI4" id="5GhqAI_V1CL" role="33vP2m">
                  <node concept="10QFUN" id="5GhqAI_V1CM" role="1eOMHV">
                    <node concept="3uibUv" id="5GhqAI_V1CN" role="10QFUM">
                      <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                    </node>
                    <node concept="2V_BSl" id="5GhqAI_V1CO" role="10QFUP" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5GhqAI_V1CP" role="3cqZAp">
              <node concept="3cpWs3" id="5GhqAI_V1CQ" role="3cqZAk">
                <node concept="2OqwBi" id="5GhqAI_V1CR" role="3uHU7w">
                  <node concept="37vLTw" id="5GhqAI_V1CS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5GhqAI_V1CJ" resolve="frame" />
                  </node>
                  <node concept="liA8E" id="5GhqAI_V1CT" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6m" resolve="getBottomSize" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5GhqAI_V1CU" role="3uHU7B">
                  <node concept="2OqwBi" id="5GhqAI_V1CV" role="2Oq$k0">
                    <node concept="37vLTw" id="5GhqAI_V1CW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5GhqAI_V1CJ" resolve="frame" />
                    </node>
                    <node concept="liA8E" id="5GhqAI_V1CX" role="2OqNvi">
                      <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                    </node>
                  </node>
                  <node concept="AQDAd" id="5GhqAI_V1CY" role="2OqNvi">
                    <ref role="37wK5l" node="5GhqAI_V1CD" resolve="getTotalFrameSizeBottom" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5GhqAI_V1CZ" role="3clFbw">
            <node concept="3uibUv" id="5GhqAI_V1D0" role="2ZW6by">
              <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
            </node>
            <node concept="2V_BSl" id="5GhqAI_V1D1" role="2ZW6bz" />
          </node>
          <node concept="9aQIb" id="5GhqAI_V1D2" role="9aQIa">
            <node concept="3clFbS" id="5GhqAI_V1D3" role="9aQI4">
              <node concept="3cpWs6" id="5GhqAI_V1D4" role="3cqZAp">
                <node concept="3cmrfG" id="5GhqAI_V1D5" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5GhqAI_V1D6" role="3clF45" />
    </node>
    <node concept="ATzpf" id="5GhqAI_V2Pw" role="a7sos">
      <property role="TrG5h" value="getTotalFrameSizeHorizontal" />
      <node concept="3Tm1VV" id="5GhqAI_V2Px" role="1B3o_S" />
      <node concept="3clFbS" id="5GhqAI_V2Py" role="3clF47">
        <node concept="3clFbF" id="5GhqAI_V3LN" role="3cqZAp">
          <node concept="3cpWs3" id="5GhqAI_V3RA" role="3clFbG">
            <node concept="2OqwBi" id="5GhqAI_V3SJ" role="3uHU7w">
              <node concept="AQDAd" id="5GhqAI_V3SM" role="2OqNvi">
                <ref role="37wK5l" node="5GhqAI_V0gz" resolve="getTotalFrameSizeRight" />
              </node>
              <node concept="2V_BSl" id="5GhqAI_V3SO" role="2Oq$k0" />
            </node>
            <node concept="2OqwBi" id="5GhqAI_V3LG" role="3uHU7B">
              <node concept="AQDAd" id="5GhqAI_V3LJ" role="2OqNvi">
                <ref role="37wK5l" node="5GhqAI_UYeV" resolve="getTotalFrameSizeLeft" />
              </node>
              <node concept="2V_BSl" id="5GhqAI_V3LL" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5GhqAI_V2PX" role="3clF45" />
    </node>
    <node concept="ATzpf" id="5GhqAI_V3VA" role="a7sos">
      <property role="TrG5h" value="getTotalFrameSizeVertical" />
      <node concept="3Tm1VV" id="5GhqAI_V3VB" role="1B3o_S" />
      <node concept="3clFbS" id="5GhqAI_V3VC" role="3clF47">
        <node concept="3clFbF" id="5GhqAI_V3VD" role="3cqZAp">
          <node concept="3cpWs3" id="5GhqAI_V3VE" role="3clFbG">
            <node concept="2OqwBi" id="5GhqAI_V3VF" role="3uHU7w">
              <node concept="AQDAd" id="5GhqAI_V3VG" role="2OqNvi">
                <ref role="37wK5l" node="5GhqAI_V1CD" resolve="getTotalFrameSizeBottom" />
              </node>
              <node concept="2V_BSl" id="5GhqAI_V3VH" role="2Oq$k0" />
            </node>
            <node concept="2OqwBi" id="5GhqAI_V3VI" role="3uHU7B">
              <node concept="AQDAd" id="5GhqAI_V3VJ" role="2OqNvi">
                <ref role="37wK5l" node="5GhqAI_V0Uy" resolve="getTotalFrameSizeTop" />
              </node>
              <node concept="2V_BSl" id="5GhqAI_V3VK" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5GhqAI_V3VL" role="3clF45" />
    </node>
    <node concept="3uibUv" id="40e1npHmper" role="KRMoO">
      <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
    </node>
    <node concept="3Tm1VV" id="ZjQ6tpoJkX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3Osd_yxeiP0">
    <property role="TrG5h" value="EditorCellBoxModel" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="2nPeMB3naJs" role="jymVt">
      <property role="TrG5h" value="USER_OBJECT_KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="J7o7d6EIBQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="J7o7d6EI9r" role="1B3o_S" />
      <node concept="Xl_RD" id="J7o7d6EIGD" role="33vP2m">
        <property role="Xl_RC" value="EditorCellBoxModel" />
      </node>
    </node>
    <node concept="Wx3nA" id="2hEgJWEoWeB" role="jymVt">
      <property role="TrG5h" value="BRACKET_WIDTH" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="2hEgJWEoWeC" role="1tU5fm" />
      <node concept="3cmrfG" id="2hEgJWEoWeD" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
      <node concept="3Tm1VV" id="2hEgJWEoWeE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="J7o7d6EHFa" role="jymVt" />
    <node concept="2YIFZL" id="JPngvNtXqk" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="JPngvNsUTc" role="3clF47">
        <node concept="3cpWs8" id="JPngvNsVdk" role="3cqZAp">
          <node concept="3cpWsn" id="JPngvNsVdl" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <node concept="3uibUv" id="3Osd_yxewtJ" role="1tU5fm">
              <ref role="3uigEE" node="3Osd_yxeiP0" resolve="EditorCellBoxModel" />
            </node>
            <node concept="0kSF2" id="2nPeMB3nbNG" role="33vP2m">
              <node concept="3uibUv" id="2nPeMB3nbNJ" role="0kSFW">
                <ref role="3uigEE" node="3Osd_yxeiP0" resolve="EditorCellBoxModel" />
              </node>
              <node concept="2OqwBi" id="2nPeMB3nbrz" role="0kSFX">
                <node concept="37vLTw" id="2nPeMB3nbr$" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNsUWj" resolve="cell" />
                </node>
                <node concept="liA8E" id="2nPeMB3nbr_" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="37vLTw" id="2nPeMB3nbJ9" role="37wK5m">
                    <ref role="3cqZAo" node="2nPeMB3naJs" resolve="USER_OBJECT_KEY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JPngvNsVkb" role="3cqZAp">
          <node concept="3clFbS" id="JPngvNsVkd" role="3clFbx">
            <node concept="3clFbF" id="JPngvNsVok" role="3cqZAp">
              <node concept="37vLTI" id="JPngvNsVpt" role="3clFbG">
                <node concept="2ShNRf" id="JPngvNsVpZ" role="37vLTx">
                  <node concept="1pGfFk" id="JPngvNsVvg" role="2ShVmc">
                    <ref role="37wK5l" node="3Osd_yxeiPn" resolve="EditorCellBoxModel" />
                    <node concept="37vLTw" id="JPngvNsVvQ" role="37wK5m">
                      <ref role="3cqZAo" node="JPngvNsUWj" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="JPngvNsVoi" role="37vLTJ">
                  <ref role="3cqZAo" node="JPngvNsVdl" resolve="box" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2nPeMB3nbxn" role="3cqZAp">
              <node concept="2OqwBi" id="2nPeMB3nbyN" role="3clFbG">
                <node concept="37vLTw" id="2nPeMB3nbxl" role="2Oq$k0">
                  <ref role="3cqZAo" node="JPngvNsUWj" resolve="cell" />
                </node>
                <node concept="liA8E" id="2nPeMB3nb_B" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="37vLTw" id="2nPeMB3nbAC" role="37wK5m">
                    <ref role="3cqZAo" node="2nPeMB3naJs" resolve="USER_OBJECT_KEY" />
                  </node>
                  <node concept="37vLTw" id="2nPeMB3nbDI" role="37wK5m">
                    <ref role="3cqZAo" node="JPngvNsVdl" resolve="box" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="JPngvNsVn7" role="3clFbw">
            <node concept="10Nm6u" id="JPngvNsVnE" role="3uHU7w" />
            <node concept="37vLTw" id="JPngvNsVmf" role="3uHU7B">
              <ref role="3cqZAo" node="JPngvNsVdl" resolve="box" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JPngvNsUY$" role="3cqZAp">
          <node concept="37vLTw" id="JPngvNsVdp" role="3clFbG">
            <ref role="3cqZAo" node="JPngvNsVdl" resolve="box" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JPngvNsUWj" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="JPngvNsUWT" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="3Osd_yxfciB" role="3clF45">
        <ref role="3uigEE" node="3Osd_yxeiP0" resolve="EditorCellBoxModel" />
      </node>
      <node concept="3Tm1VV" id="JPngvNsUTb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="J7o7d6Ekqn" role="jymVt" />
    <node concept="2YIFZL" id="2lZhNqQja_7" role="jymVt">
      <property role="TrG5h" value="clear" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2lZhNqQjcfI" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2lZhNqQjct8" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="2lZhNqQj9so" role="3clF47">
        <node concept="3clFbJ" id="2lZhNqQjbX7" role="3cqZAp">
          <node concept="3clFbS" id="2lZhNqQjbX8" role="3clFbx">
            <node concept="3clFbF" id="2lZhNqQjdOj" role="3cqZAp">
              <node concept="2OqwBi" id="2lZhNqQjdOl" role="3clFbG">
                <node concept="37vLTw" id="2lZhNqQjdOm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2lZhNqQjcfI" resolve="cell" />
                </node>
                <node concept="liA8E" id="2lZhNqQjdOn" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                  <node concept="37vLTw" id="2lZhNqQjdOq" role="37wK5m">
                    <ref role="3cqZAo" node="2nPeMB3naJs" resolve="USER_OBJECT_KEY" />
                  </node>
                  <node concept="10Nm6u" id="2lZhNqQje6b" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2lZhNqQjcdI" role="3clFbw">
            <node concept="10Nm6u" id="2lZhNqQjceX" role="3uHU7w" />
            <node concept="2OqwBi" id="2lZhNqQjbXm" role="3uHU7B">
              <node concept="37vLTw" id="2lZhNqQjbXn" role="2Oq$k0">
                <ref role="3cqZAo" node="2lZhNqQjcfI" resolve="cell" />
              </node>
              <node concept="liA8E" id="2lZhNqQjbXo" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="37vLTw" id="2lZhNqQjbXr" role="37wK5m">
                  <ref role="3cqZAo" node="2nPeMB3naJs" resolve="USER_OBJECT_KEY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2lZhNqQj9sm" role="3clF45" />
      <node concept="3Tm1VV" id="2lZhNqQj9sn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2lZhNqQj887" role="jymVt" />
    <node concept="3Tm1VV" id="3Osd_yxeiP1" role="1B3o_S" />
    <node concept="3uibUv" id="3Osd_yxeiP2" role="EKbjA">
      <ref role="3uigEE" node="1p6ZfyCPv3K" resolve="BoxModel" />
    </node>
    <node concept="312cEg" id="3Osd_yxeiP9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBracketsBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2hEgJWEp3Jh" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
      <node concept="3Tmbuc" id="3Osd_yxeiPb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7x0eTkp5CM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myAdditionalPadding" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7x0eTkp5CN" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
      <node concept="3Tmbuc" id="7x0eTkp5CO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Osd_yxeiPj" role="jymVt">
      <property role="TrG5h" value="myEditorCell" />
      <node concept="3Tmbuc" id="3Osd_yxeiPk" role="1B3o_S" />
      <node concept="3uibUv" id="3Osd_yxeiPl" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxeiPm" role="jymVt" />
    <node concept="3clFbW" id="3Osd_yxeiPn" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3Osd_yxeiPo" role="3clF45" />
      <node concept="37vLTG" id="3Osd_yxeiPp" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3Osd_yxeiPq" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="3Osd_yxeiPr" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxeiPs" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeiPt" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiPu" role="37vLTx">
              <ref role="3cqZAo" node="3Osd_yxeiPp" resolve="editorCell" />
            </node>
            <node concept="37vLTw" id="3Osd_yxeiPv" role="37vLTJ">
              <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiPw" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeiPx" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiPy" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv78" resolve="myContentBox" />
            </node>
            <node concept="2ShNRf" id="3Osd_yxeiPz" role="37vLTx">
              <node concept="YeOm9" id="7uOgiT6jdl" role="2ShVmc">
                <node concept="1Y3b0j" id="7uOgiT6jdo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" node="1p6ZfyCPvgz" resolve="DefaultLayoutBox" />
                  <node concept="3Tm1VV" id="7uOgiT6jdp" role="1B3o_S" />
                  <node concept="3clFb_" id="7uOgiT6jI$" role="jymVt">
                    <property role="TrG5h" value="setHeight" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="2AHcQZ" id="7uOgiT6jI_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="7uOgiT6jIA" role="3clF46">
                      <property role="TrG5h" value="height" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Oyi0" id="7uOgiT6jIB" role="1tU5fm" />
                    </node>
                    <node concept="3Tm1VV" id="7uOgiT6jJ8" role="1B3o_S" />
                    <node concept="3cqZAl" id="7uOgiT6jJ9" role="3clF45" />
                    <node concept="3clFbS" id="7uOgiT6jJb" role="3clF47">
                      <node concept="3clFbF" id="7uOgiT6jJe" role="3cqZAp">
                        <node concept="3nyPlj" id="7uOgiT6jJd" role="3clFbG">
                          <ref role="37wK5l" node="1p6ZfyCPvhT" resolve="setHeight" />
                          <node concept="37vLTw" id="7uOgiT6jJc" role="37wK5m">
                            <ref role="3cqZAo" node="7uOgiT6jIA" resolve="height" />
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
        <node concept="3clFbF" id="3Osd_yxeiP_" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeiPA" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiPB" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv7c" resolve="myPaddingBox" />
            </node>
            <node concept="2ShNRf" id="3Osd_yxeiPC" role="37vLTx">
              <node concept="1pGfFk" id="3Osd_yxeiPD" role="2ShVmc">
                <ref role="37wK5l" node="2hEgJWEr0vl" resolve="CalcOnWriteFrame" />
                <node concept="37vLTw" id="3Osd_yxeiPE" role="37wK5m">
                  <ref role="3cqZAo" node="1p6ZfyCPv78" resolve="myContentBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x0eTkp7r4" role="3cqZAp">
          <node concept="37vLTI" id="7x0eTkp7r5" role="3clFbG">
            <node concept="37vLTw" id="7x0eTkp7Ic" role="37vLTJ">
              <ref role="3cqZAo" node="7x0eTkp5CM" resolve="myAdditionalPadding" />
            </node>
            <node concept="2ShNRf" id="7x0eTkp7r7" role="37vLTx">
              <node concept="1pGfFk" id="7x0eTkp7r8" role="2ShVmc">
                <ref role="37wK5l" node="2hEgJWEr0vl" resolve="CalcOnWriteFrame" />
                <node concept="37vLTw" id="7x0eTkp7VF" role="37wK5m">
                  <ref role="3cqZAo" node="1p6ZfyCPv7c" resolve="myPaddingBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiPF" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeiPG" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiPH" role="37vLTJ">
              <ref role="3cqZAo" node="3Osd_yxeiP9" resolve="myBracketsBox" />
            </node>
            <node concept="2ShNRf" id="3Osd_yxeiPI" role="37vLTx">
              <node concept="1pGfFk" id="3Osd_yxeiPJ" role="2ShVmc">
                <ref role="37wK5l" node="2hEgJWEr0vl" resolve="CalcOnWriteFrame" />
                <node concept="37vLTw" id="7x0eTkp89a" role="37wK5m">
                  <ref role="3cqZAo" node="7x0eTkp5CM" resolve="myAdditionalPadding" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiPM" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeiPN" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiPO" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv7o" resolve="myBorderBox" />
            </node>
            <node concept="2ShNRf" id="3Osd_yxeiPP" role="37vLTx">
              <node concept="1pGfFk" id="3Osd_yxeiPQ" role="2ShVmc">
                <ref role="37wK5l" node="2hEgJWEr0vl" resolve="CalcOnWriteFrame" />
                <node concept="37vLTw" id="3Osd_yxeiPR" role="37wK5m">
                  <ref role="3cqZAo" node="3Osd_yxeiP9" resolve="myBracketsBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiPS" role="3cqZAp">
          <node concept="37vLTI" id="3Osd_yxeiPT" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiPU" role="37vLTJ">
              <ref role="3cqZAo" node="1p6ZfyCPv7s" resolve="myMarginBox" />
            </node>
            <node concept="2ShNRf" id="3Osd_yxeiPV" role="37vLTx">
              <node concept="1pGfFk" id="3Osd_yxeiPW" role="2ShVmc">
                <ref role="37wK5l" node="2hEgJWEr0vl" resolve="CalcOnWriteFrame" />
                <node concept="37vLTw" id="3Osd_yxeiPX" role="37wK5m">
                  <ref role="3cqZAo" node="1p6ZfyCPv7o" resolve="myBorderBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Osd_yxeiPY" role="3cqZAp" />
        <node concept="3clFbF" id="3Osd_yxeiPZ" role="3cqZAp">
          <node concept="1rXfSq" id="3Osd_yxeiQ0" role="3clFbG">
            <ref role="37wK5l" node="3Osd_yxeiQz" resolve="readSync" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Osd_yxeiQ1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Osd_yxeiQ2" role="jymVt" />
    <node concept="3clFb_" id="3Osd_yxeq7j" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="3Osd_yxeq7k" role="3clF45" />
      <node concept="3Tmbuc" id="3Osd_yxeq7l" role="1B3o_S" />
      <node concept="3clFbS" id="3Osd_yxeq7I" role="3clF47" />
      <node concept="2AHcQZ" id="3Osd_yxeq7J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxeiQy" role="jymVt" />
    <node concept="3clFb_" id="7x0eTkpaBx" role="jymVt">
      <property role="TrG5h" value="getAdditionalPadding" />
      <node concept="3uibUv" id="7x0eTkpicT" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
      <node concept="3Tm1VV" id="7x0eTkpaB$" role="1B3o_S" />
      <node concept="3clFbS" id="7x0eTkpaB_" role="3clF47">
        <node concept="3clFbF" id="7x0eTkpiWk" role="3cqZAp">
          <node concept="37vLTw" id="7x0eTkpiWj" role="3clFbG">
            <ref role="3cqZAo" node="7x0eTkp5CM" resolve="myAdditionalPadding" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x0eTkpj5Q" role="jymVt" />
    <node concept="3clFb_" id="7x0eTkpkpJ" role="jymVt">
      <property role="TrG5h" value="getBracketsBox" />
      <node concept="3uibUv" id="7x0eTkprkm" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
      </node>
      <node concept="3Tm1VV" id="7x0eTkpkpM" role="1B3o_S" />
      <node concept="3clFbS" id="7x0eTkpkpN" role="3clF47">
        <node concept="3clFbF" id="7x0eTkps3Y" role="3cqZAp">
          <node concept="37vLTw" id="7x0eTkps3X" role="3clFbG">
            <ref role="3cqZAo" node="3Osd_yxeiP9" resolve="myBracketsBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x0eTkp9fo" role="jymVt" />
    <node concept="3clFb_" id="3Osd_yxeiQz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readSync" />
      <node concept="3cqZAl" id="3Osd_yxeiQ$" role="3clF45" />
      <node concept="3Tm1VV" id="3Osd_yxeiQ_" role="1B3o_S" />
      <node concept="3clFbS" id="3Osd_yxeiQA" role="3clF47">
        <node concept="3cpWs8" id="2hEgJWEoVfy" role="3cqZAp">
          <node concept="3cpWsn" id="2hEgJWEoVfz" role="3cpWs9">
            <property role="TrG5h" value="bracketsEnabled" />
            <node concept="10P_77" id="2hEgJWEoVfq" role="1tU5fm" />
            <node concept="3K4zz7" id="2hEgJWEoVf$" role="33vP2m">
              <node concept="2ZW3vV" id="2hEgJWEoVf_" role="3K4Cdx">
                <node concept="37vLTw" id="2hEgJWEoVfA" role="2ZW6bz">
                  <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
                <node concept="3uibUv" id="2hEgJWEoVfB" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                </node>
              </node>
              <node concept="2OqwBi" id="2hEgJWEoVfC" role="3K4E3e">
                <node concept="1eOMI4" id="2hEgJWEoVfD" role="2Oq$k0">
                  <node concept="10QFUN" id="2hEgJWEoVfE" role="1eOMHV">
                    <node concept="37vLTw" id="2hEgJWEoVfF" role="10QFUP">
                      <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                    </node>
                    <node concept="3uibUv" id="2hEgJWEoVfG" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2hEgJWEoVfH" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.isDrawBrackets():boolean" resolve="isDrawBrackets" />
                </node>
              </node>
              <node concept="3clFbT" id="2hEgJWEoVfI" role="3K4GZi">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEoUPt" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWEoV1J" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWEoXrc" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxeiP9" resolve="myBracketsBox" />
            </node>
            <node concept="liA8E" id="2hEgJWEoVef" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv6q" resolve="setLeftSize" />
              <node concept="3K4zz7" id="2hEgJWEoVMi" role="37wK5m">
                <node concept="37vLTw" id="2hEgJWEoWXZ" role="3K4E3e">
                  <ref role="3cqZAo" node="2hEgJWEoWeB" resolve="BRACKET_WIDTH" />
                </node>
                <node concept="3cmrfG" id="2hEgJWEoWYG" role="3K4GZi">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2hEgJWEoVJu" role="3K4Cdx">
                  <ref role="3cqZAo" node="2hEgJWEoVfz" resolve="bracketsEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEoWZt" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWEoWZu" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWEoXsT" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxeiP9" resolve="myBracketsBox" />
            </node>
            <node concept="liA8E" id="2hEgJWEoWZw" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv6w" resolve="setRightSize" />
              <node concept="3K4zz7" id="2hEgJWEoWZx" role="37wK5m">
                <node concept="37vLTw" id="2hEgJWEoWZy" role="3K4E3e">
                  <ref role="3cqZAo" node="2hEgJWEoWeB" resolve="BRACKET_WIDTH" />
                </node>
                <node concept="3cmrfG" id="2hEgJWEoWZz" role="3K4GZi">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2hEgJWEoWZ$" role="3K4Cdx">
                  <ref role="3cqZAo" node="2hEgJWEoVfz" resolve="bracketsEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7x0eTkpuVS" role="3cqZAp" />
        <node concept="3cpWs8" id="7x0eTkpto8" role="3cqZAp">
          <node concept="3cpWsn" id="7x0eTkpto9" role="3cpWs9">
            <property role="TrG5h" value="leftPad" />
            <node concept="10Oyi0" id="7x0eTkpto7" role="1tU5fm" />
            <node concept="3cpWsd" id="7x0eTkptoa" role="33vP2m">
              <node concept="2OqwBi" id="7x0eTkptob" role="3uHU7w">
                <node concept="1rXfSq" id="7x0eTkptoc" role="2Oq$k0">
                  <ref role="37wK5l" node="7x0eTkpaBx" resolve="getAdditionalPadding" />
                </node>
                <node concept="liA8E" id="7x0eTkptod" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv6a" resolve="getLeftSize" />
                </node>
              </node>
              <node concept="2OqwBi" id="7x0eTkptoe" role="3uHU7B">
                <node concept="37vLTw" id="7x0eTkptof" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
                <node concept="liA8E" id="7x0eTkptog" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getLeftGap():int" resolve="getLeftGap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7x0eTkptXM" role="3cqZAp">
          <node concept="3cpWsn" id="7x0eTkptXN" role="3cpWs9">
            <property role="TrG5h" value="rightPad" />
            <node concept="10Oyi0" id="7x0eTkptXH" role="1tU5fm" />
            <node concept="3cpWsd" id="7x0eTkptXO" role="33vP2m">
              <node concept="2OqwBi" id="7x0eTkptXP" role="3uHU7w">
                <node concept="1rXfSq" id="7x0eTkptXQ" role="2Oq$k0">
                  <ref role="37wK5l" node="7x0eTkpaBx" resolve="getAdditionalPadding" />
                </node>
                <node concept="liA8E" id="7x0eTkptXR" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv6e" resolve="getRightSize" />
                </node>
              </node>
              <node concept="2OqwBi" id="7x0eTkptXS" role="3uHU7B">
                <node concept="37vLTw" id="7x0eTkptXT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
                <node concept="liA8E" id="7x0eTkptXU" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getRightGap():int" resolve="getRightGap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7x0eTkpvST" role="3cqZAp">
          <node concept="3clFbS" id="7x0eTkpvSV" role="3clFbx">
            <node concept="3clFbF" id="7x0eTkpwEP" role="3cqZAp">
              <node concept="2OqwBi" id="7x0eTkpwOM" role="3clFbG">
                <node concept="1rXfSq" id="7x0eTkpwEN" role="2Oq$k0">
                  <ref role="37wK5l" node="7x0eTkpaBx" resolve="getAdditionalPadding" />
                </node>
                <node concept="AQDAd" id="7x0eTkpx9G" role="2OqNvi">
                  <ref role="37wK5l" node="3VzM1am1yZM" resolve="addLeftSize" />
                  <node concept="37vLTw" id="7x0eTkpxaD" role="37wK5m">
                    <ref role="3cqZAo" node="7x0eTkpto9" resolve="leftPad" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x0eTkpCgC" role="3cqZAp">
              <node concept="37vLTI" id="7x0eTkpCnj" role="3clFbG">
                <node concept="3cmrfG" id="7x0eTkpCnI" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7x0eTkpCgA" role="37vLTJ">
                  <ref role="3cqZAo" node="7x0eTkpto9" resolve="leftPad" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7x0eTkpwuW" role="3clFbw">
            <node concept="3cmrfG" id="7x0eTkpwve" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7x0eTkpwe1" role="3uHU7B">
              <ref role="3cqZAo" node="7x0eTkpto9" resolve="leftPad" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7x0eTkpxxb" role="3cqZAp">
          <node concept="3clFbS" id="7x0eTkpxxd" role="3clFbx">
            <node concept="3clFbF" id="7x0eTkpy4A" role="3cqZAp">
              <node concept="2OqwBi" id="7x0eTkpyeH" role="3clFbG">
                <node concept="1rXfSq" id="7x0eTkpy4$" role="2Oq$k0">
                  <ref role="37wK5l" node="7x0eTkpaBx" resolve="getAdditionalPadding" />
                </node>
                <node concept="AQDAd" id="7x0eTkpys3" role="2OqNvi">
                  <ref role="37wK5l" node="3VzM1am1zai" resolve="addRightSize" />
                  <node concept="37vLTw" id="7x0eTkpyt0" role="37wK5m">
                    <ref role="3cqZAo" node="7x0eTkptXN" resolve="rightPad" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x0eTkpCq9" role="3cqZAp">
              <node concept="37vLTI" id="7x0eTkpCwN" role="3clFbG">
                <node concept="3cmrfG" id="7x0eTkpCxe" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7x0eTkpCq7" role="37vLTJ">
                  <ref role="3cqZAo" node="7x0eTkptXN" resolve="rightPad" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7x0eTkpyyT" role="3clFbw">
            <node concept="3cmrfG" id="7x0eTkpyzb" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7x0eTkpxRF" role="3uHU7B">
              <ref role="3cqZAo" node="7x0eTkptXN" resolve="rightPad" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiQB" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiQC" role="3clFbG">
            <node concept="1rXfSq" id="3Osd_yxeiQD" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv8d" resolve="getPaddingBox" />
            </node>
            <node concept="liA8E" id="3Osd_yxeiQE" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv6q" resolve="setLeftSize" />
              <node concept="37vLTw" id="7x0eTkptoh" role="37wK5m">
                <ref role="3cqZAo" node="7x0eTkpto9" resolve="leftPad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiQI" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiQJ" role="3clFbG">
            <node concept="1rXfSq" id="3Osd_yxeiQK" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv8d" resolve="getPaddingBox" />
            </node>
            <node concept="liA8E" id="3Osd_yxeiQL" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv6w" resolve="setRightSize" />
              <node concept="37vLTw" id="7x0eTkptXV" role="37wK5m">
                <ref role="3cqZAo" node="7x0eTkptXN" resolve="rightPad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7x0eTkpvfZ" role="3cqZAp" />
        <node concept="3cpWs8" id="9vHlV2_EnM" role="3cqZAp">
          <node concept="3cpWsn" id="9vHlV2_EnN" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <node concept="10Oyi0" id="9vHlV2_EnD" role="1tU5fm" />
            <node concept="2OqwBi" id="9vHlV2_EnP" role="33vP2m">
              <node concept="37vLTw" id="9vHlV2_EnQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
              </node>
              <node concept="liA8E" id="9vHlV2_EnR" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9vHlV2_F4_" role="3cqZAp">
          <node concept="3cpWsn" id="9vHlV2_F4A" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <node concept="10Oyi0" id="9vHlV2_F4t" role="1tU5fm" />
            <node concept="2OqwBi" id="9vHlV2_F4C" role="33vP2m">
              <node concept="37vLTw" id="9vHlV2_F4D" role="2Oq$k0">
                <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
              </node>
              <node concept="liA8E" id="9vHlV2_F4E" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9vHlV2_SwF" role="3cqZAp">
          <node concept="3clFbS" id="9vHlV2_SwH" role="3clFbx">
            <node concept="3clFbF" id="9vHlV2_Uk9" role="3cqZAp">
              <node concept="2OqwBi" id="9vHlV2_Uue" role="3clFbG">
                <node concept="1rXfSq" id="9vHlV2_Uk7" role="2Oq$k0">
                  <ref role="37wK5l" node="7x0eTkpaBx" resolve="getAdditionalPadding" />
                </node>
                <node concept="liA8E" id="9vHlV2_UJO" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv6q" resolve="setLeftSize" />
                  <node concept="3cmrfG" id="9vHlV2_UKA" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9vHlV2_UL6" role="3cqZAp">
              <node concept="2OqwBi" id="9vHlV2_UL7" role="3clFbG">
                <node concept="1rXfSq" id="9vHlV2_UL8" role="2Oq$k0">
                  <ref role="37wK5l" node="7x0eTkpaBx" resolve="getAdditionalPadding" />
                </node>
                <node concept="liA8E" id="9vHlV2_UL9" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv6w" resolve="setRightSize" />
                  <node concept="3cmrfG" id="9vHlV2_ULa" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="9vHlV2_TjE" role="3clFbw">
            <node concept="2OqwBi" id="9vHlV2_U2S" role="3uHU7w">
              <node concept="2OqwBi" id="9vHlV2_TBd" role="2Oq$k0">
                <node concept="1rXfSq" id="9vHlV2_TzY" role="2Oq$k0">
                  <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
                </node>
                <node concept="liA8E" id="9vHlV2_TO_" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                </node>
              </node>
              <node concept="AQDAd" id="9vHlV2_Ui6" role="2OqNvi">
                <ref role="37wK5l" node="5GhqAI_V2Pw" resolve="getTotalFrameSizeHorizontal" />
              </node>
            </node>
            <node concept="37vLTw" id="9vHlV2_SX_" role="3uHU7B">
              <ref role="3cqZAo" node="9vHlV2_EnN" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9vHlV2_WRt" role="3cqZAp">
          <node concept="3clFbS" id="9vHlV2_WRv" role="3clFbx">
            <node concept="3clFbF" id="9vHlV2_Y$O" role="3cqZAp">
              <node concept="2OqwBi" id="9vHlV2_YIJ" role="3clFbG">
                <node concept="1rXfSq" id="9vHlV2_Y$M" role="2Oq$k0">
                  <ref role="37wK5l" node="7x0eTkpaBx" resolve="getAdditionalPadding" />
                </node>
                <node concept="liA8E" id="9vHlV2_YW0" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv6A" resolve="setTopSize" />
                  <node concept="3cmrfG" id="9vHlV2_YWM" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9vHlV2_YXi" role="3cqZAp">
              <node concept="2OqwBi" id="9vHlV2_YXj" role="3clFbG">
                <node concept="1rXfSq" id="9vHlV2_YXk" role="2Oq$k0">
                  <ref role="37wK5l" node="7x0eTkpaBx" resolve="getAdditionalPadding" />
                </node>
                <node concept="liA8E" id="9vHlV2_YXl" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv6G" resolve="setBottomSize" />
                  <node concept="3cmrfG" id="9vHlV2_YXm" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="9vHlV2_XI6" role="3clFbw">
            <node concept="2OqwBi" id="9vHlV2_Yjz" role="3uHU7w">
              <node concept="2OqwBi" id="9vHlV2_Y2W" role="2Oq$k0">
                <node concept="1rXfSq" id="9vHlV2_XZH" role="2Oq$k0">
                  <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
                </node>
                <node concept="liA8E" id="9vHlV2_Ygk" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                </node>
              </node>
              <node concept="AQDAd" id="9vHlV2_YyL" role="2OqNvi">
                <ref role="37wK5l" node="5GhqAI_V3VA" resolve="getTotalFrameSizeVertical" />
              </node>
            </node>
            <node concept="37vLTw" id="9vHlV2_XmI" role="3uHU7B">
              <ref role="3cqZAo" node="9vHlV2_F4A" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9vHlV2_OFw" role="3cqZAp">
          <node concept="37vLTI" id="9vHlV2_OFy" role="3clFbG">
            <node concept="2YIFZM" id="9vHlV2_EnO" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <node concept="37vLTw" id="9vHlV2_P$1" role="37wK5m">
                <ref role="3cqZAo" node="9vHlV2_EnN" resolve="width" />
              </node>
              <node concept="2OqwBi" id="9vHlV2_EnS" role="37wK5m">
                <node concept="2OqwBi" id="9vHlV2_EnT" role="2Oq$k0">
                  <node concept="1rXfSq" id="9vHlV2_EnU" role="2Oq$k0">
                    <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
                  </node>
                  <node concept="liA8E" id="9vHlV2_EnV" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                  </node>
                </node>
                <node concept="AQDAd" id="9vHlV2_EnW" role="2OqNvi">
                  <ref role="37wK5l" node="5GhqAI_V2Pw" resolve="getTotalFrameSizeHorizontal" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9vHlV2_OFA" role="37vLTJ">
              <ref role="3cqZAo" node="9vHlV2_EnN" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9vHlV2_Qjh" role="3cqZAp">
          <node concept="37vLTI" id="9vHlV2_Qjj" role="3clFbG">
            <node concept="2YIFZM" id="9vHlV2_F4B" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <node concept="37vLTw" id="9vHlV2_QYF" role="37wK5m">
                <ref role="3cqZAo" node="9vHlV2_F4A" resolve="height" />
              </node>
              <node concept="2OqwBi" id="9vHlV2_F4F" role="37wK5m">
                <node concept="2OqwBi" id="9vHlV2_F4G" role="2Oq$k0">
                  <node concept="1rXfSq" id="9vHlV2_F4H" role="2Oq$k0">
                    <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
                  </node>
                  <node concept="liA8E" id="9vHlV2_F4I" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                  </node>
                </node>
                <node concept="AQDAd" id="9vHlV2_F4J" role="2OqNvi">
                  <ref role="37wK5l" node="5GhqAI_V3VA" resolve="getTotalFrameSizeVertical" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9vHlV2_Qjn" role="37vLTJ">
              <ref role="3cqZAo" node="9vHlV2_F4A" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiQP" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiQQ" role="3clFbG">
            <node concept="2OqwBi" id="6SVXTgIaaPt" role="2Oq$k0">
              <node concept="1rXfSq" id="6SVXTgIaaGM" role="2Oq$k0">
                <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
              </node>
              <node concept="liA8E" id="6SVXTgIaaTM" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
            </node>
            <node concept="liA8E" id="3Osd_yxeiQS" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv5W" resolve="setSize" />
              <node concept="37vLTw" id="9vHlV2_EnX" role="37wK5m">
                <ref role="3cqZAo" node="9vHlV2_EnN" resolve="width" />
              </node>
              <node concept="37vLTw" id="9vHlV2_F4K" role="37wK5m">
                <ref role="3cqZAo" node="9vHlV2_F4A" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9vHlV2_DW5" role="3cqZAp" />
        <node concept="3clFbF" id="3Osd_yxeiQZ" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiR0" role="3clFbG">
            <node concept="liA8E" id="3Osd_yxeiR2" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4w" resolve="setX" />
              <node concept="2OqwBi" id="3Osd_yxeiR3" role="37wK5m">
                <node concept="37vLTw" id="3Osd_yxeiR4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
                <node concept="liA8E" id="3Osd_yxeiR5" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6SVXTgIaaWq" role="2Oq$k0">
              <node concept="1rXfSq" id="6SVXTgIaaWr" role="2Oq$k0">
                <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
              </node>
              <node concept="liA8E" id="6SVXTgIaaWs" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiR6" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiR7" role="3clFbG">
            <node concept="liA8E" id="3Osd_yxeiR9" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4A" resolve="setY" />
              <node concept="2OqwBi" id="3Osd_yxeiRa" role="37wK5m">
                <node concept="37vLTw" id="3Osd_yxeiRb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
                <node concept="liA8E" id="3Osd_yxeiRc" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6SVXTgIaaYP" role="2Oq$k0">
              <node concept="1rXfSq" id="6SVXTgIaaYQ" role="2Oq$k0">
                <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
              </node>
              <node concept="liA8E" id="6SVXTgIaaYR" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiRd" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiRe" role="3clFbG">
            <node concept="liA8E" id="3Osd_yxeiRg" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv50" resolve="setAscent" />
              <node concept="2OqwBi" id="3Osd_yxeiRh" role="37wK5m">
                <node concept="37vLTw" id="3Osd_yxeiRi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
                <node concept="liA8E" id="3Osd_yxeiRj" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getAscent():int" resolve="getAscent" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6SVXTgIab1g" role="2Oq$k0">
              <node concept="1rXfSq" id="6SVXTgIab1h" role="2Oq$k0">
                <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
              </node>
              <node concept="liA8E" id="6SVXTgIab1i" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6SVXTgIa5zP" role="3cqZAp" />
        <node concept="3SKdUt" id="6SVXTgI9O3V" role="3cqZAp">
          <node concept="3SKdUq" id="6SVXTgI9O3X" role="3SKWNk">
            <property role="3SKdUp" value="The default behavior of MPS is not to reserve any space for the border and let it overlap" />
          </node>
        </node>
        <node concept="3SKdUt" id="6SVXTgI9QZk" role="3cqZAp">
          <node concept="3SKdUq" id="6SVXTgI9QZm" role="3SKWNk">
            <property role="3SKdUp" value="That's why we let them overlap here by one pixel." />
          </node>
        </node>
        <node concept="3clFbF" id="6SVXTgI9KyL" role="3cqZAp">
          <node concept="2OqwBi" id="6SVXTgI9KFb" role="3clFbG">
            <node concept="1rXfSq" id="6SVXTgI9KyJ" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
            </node>
            <node concept="liA8E" id="6SVXTgI9KP9" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv6q" resolve="setLeftSize" />
              <node concept="2YIFZM" id="6SVXTgI9MN2" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="3cmrfG" id="6SVXTgI9MNV" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="6SVXTgIbfhw" role="37wK5m">
                  <node concept="3cmrfG" id="6SVXTgIbfhS" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2YIFZM" id="2FAXvauF$8c" role="3uHU7B">
                    <ref role="37wK5l" to="z0fb:2FAXvauFyto" resolve="getLeftBorderSize" />
                    <ref role="1Pybhc" to="z0fb:2FAXvauFqUs" resolve="LayoutStylesUtil" />
                    <node concept="37vLTw" id="2FAXvauF$as" role="37wK5m">
                      <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FAXvauF$Hi" role="3cqZAp">
          <node concept="2OqwBi" id="2FAXvauF$Hj" role="3clFbG">
            <node concept="1rXfSq" id="2FAXvauF$Hk" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
            </node>
            <node concept="liA8E" id="2FAXvauF$Hl" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv6w" resolve="setRightSize" />
              <node concept="2YIFZM" id="2FAXvauF$Hm" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="3cmrfG" id="2FAXvauF$Hn" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="2FAXvauF$Ho" role="37wK5m">
                  <node concept="3cmrfG" id="2FAXvauF$Hp" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2YIFZM" id="2FAXvauF_VK" role="3uHU7B">
                    <ref role="37wK5l" to="z0fb:2FAXvauFyIE" resolve="getRightBorderSize" />
                    <ref role="1Pybhc" to="z0fb:2FAXvauFqUs" resolve="LayoutStylesUtil" />
                    <node concept="37vLTw" id="2FAXvauF_VL" role="37wK5m">
                      <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FAXvauF_1d" role="3cqZAp">
          <node concept="2OqwBi" id="2FAXvauF_1e" role="3clFbG">
            <node concept="1rXfSq" id="2FAXvauF_1f" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
            </node>
            <node concept="liA8E" id="2FAXvauF_1g" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv6A" resolve="setTopSize" />
              <node concept="2YIFZM" id="2FAXvauF_1h" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="3cmrfG" id="2FAXvauF_1i" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="2FAXvauF_1j" role="37wK5m">
                  <node concept="3cmrfG" id="2FAXvauF_1k" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2YIFZM" id="2FAXvauFA6L" role="3uHU7B">
                    <ref role="37wK5l" to="z0fb:2FAXvauFyPw" resolve="getTopBorderSize" />
                    <ref role="1Pybhc" to="z0fb:2FAXvauFqUs" resolve="LayoutStylesUtil" />
                    <node concept="37vLTw" id="2FAXvauFA6M" role="37wK5m">
                      <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2FAXvauF_me" role="3cqZAp">
          <node concept="2OqwBi" id="2FAXvauF_mf" role="3clFbG">
            <node concept="1rXfSq" id="2FAXvauF_mg" role="2Oq$k0">
              <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
            </node>
            <node concept="liA8E" id="2FAXvauF_mh" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv6G" resolve="setBottomSize" />
              <node concept="2YIFZM" id="2FAXvauF_mi" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="3cmrfG" id="2FAXvauF_mj" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="2FAXvauF_mk" role="37wK5m">
                  <node concept="3cmrfG" id="2FAXvauF_ml" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2YIFZM" id="2FAXvauFAhP" role="3uHU7B">
                    <ref role="37wK5l" to="z0fb:2FAXvauFyeb" resolve="getBottomBorderSize" />
                    <ref role="1Pybhc" to="z0fb:2FAXvauFqUs" resolve="LayoutStylesUtil" />
                    <node concept="37vLTw" id="2FAXvauFAhQ" role="37wK5m">
                      <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Ku7D28fAlc" role="jymVt" />
    <node concept="3clFb_" id="6Ku7D28fxCX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readSyncPosition" />
      <node concept="3cqZAl" id="6Ku7D28fxCY" role="3clF45" />
      <node concept="3Tm1VV" id="6Ku7D28fxCZ" role="1B3o_S" />
      <node concept="3clFbS" id="6Ku7D28fxD0" role="3clF47">
        <node concept="3clFbF" id="6Ku7D28fBLc" role="3cqZAp">
          <node concept="2OqwBi" id="6Ku7D28fBLd" role="3clFbG">
            <node concept="liA8E" id="6Ku7D28fBLe" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4w" resolve="setX" />
              <node concept="2OqwBi" id="6Ku7D28fBLf" role="37wK5m">
                <node concept="37vLTw" id="6Ku7D28fBLg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
                <node concept="liA8E" id="6Ku7D28fBLh" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Ku7D28fBLi" role="2Oq$k0">
              <node concept="1rXfSq" id="6Ku7D28fBLj" role="2Oq$k0">
                <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
              </node>
              <node concept="liA8E" id="6Ku7D28fBLk" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ku7D28fBLl" role="3cqZAp">
          <node concept="2OqwBi" id="6Ku7D28fBLm" role="3clFbG">
            <node concept="liA8E" id="6Ku7D28fBLn" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4A" resolve="setY" />
              <node concept="2OqwBi" id="6Ku7D28fBLo" role="37wK5m">
                <node concept="37vLTw" id="6Ku7D28fBLp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
                <node concept="liA8E" id="6Ku7D28fBLq" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6Ku7D28fBLr" role="2Oq$k0">
              <node concept="1rXfSq" id="6Ku7D28fBLs" role="2Oq$k0">
                <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
              </node>
              <node concept="liA8E" id="6Ku7D28fBLt" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Osd_yxeiRk" role="jymVt" />
    <node concept="3clFb_" id="3Osd_yxeiRl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeSync" />
      <node concept="37vLTG" id="4NrC_fvuIsa" role="3clF46">
        <property role="TrG5h" value="useMove" />
        <node concept="10P_77" id="4NrC_fvuJbP" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3Osd_yxeiRm" role="3clF45" />
      <node concept="3Tm1VV" id="3Osd_yxeiRn" role="1B3o_S" />
      <node concept="3clFbS" id="3Osd_yxeiRo" role="3clF47">
        <node concept="3clFbF" id="3Osd_yxeiRt" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiRu" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiRv" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
            </node>
            <node concept="liA8E" id="3Osd_yxeiRw" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setLeftGap(int):void" resolve="setLeftGap" />
              <node concept="3cpWs3" id="5ivXze39aiN" role="37wK5m">
                <node concept="2OqwBi" id="5ivXze39aEl" role="3uHU7w">
                  <node concept="1rXfSq" id="5ivXze39at$" role="2Oq$k0">
                    <ref role="37wK5l" node="7x0eTkpaBx" resolve="getAdditionalPadding" />
                  </node>
                  <node concept="liA8E" id="5ivXze39aJ9" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6a" resolve="getLeftSize" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Osd_yxeiRx" role="3uHU7B">
                  <node concept="1rXfSq" id="3Osd_yxeiRy" role="2Oq$k0">
                    <ref role="37wK5l" node="1p6ZfyCPv8d" resolve="getPaddingBox" />
                  </node>
                  <node concept="liA8E" id="3Osd_yxeiRz" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6a" resolve="getLeftSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiR$" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiR_" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiRA" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
            </node>
            <node concept="liA8E" id="3Osd_yxeiRB" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setRightGap(int):void" resolve="setRightGap" />
              <node concept="3cpWs3" id="5ivXze39b0d" role="37wK5m">
                <node concept="2OqwBi" id="5ivXze39bnw" role="3uHU7w">
                  <node concept="1rXfSq" id="5ivXze39baQ" role="2Oq$k0">
                    <ref role="37wK5l" node="7x0eTkpaBx" resolve="getAdditionalPadding" />
                  </node>
                  <node concept="liA8E" id="5ivXze39bsk" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6e" resolve="getRightSize" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Osd_yxeiRC" role="3uHU7B">
                  <node concept="1rXfSq" id="3Osd_yxeiRD" role="2Oq$k0">
                    <ref role="37wK5l" node="1p6ZfyCPv8d" resolve="getPaddingBox" />
                  </node>
                  <node concept="liA8E" id="3Osd_yxeiRE" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6e" resolve="getRightSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiRX" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiRY" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiRZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
            </node>
            <node concept="liA8E" id="3Osd_yxeiS0" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setWidth(int):void" resolve="setWidth" />
              <node concept="2OqwBi" id="3Osd_yxeiS1" role="37wK5m">
                <node concept="2OqwBi" id="3Osd_yxeiS2" role="2Oq$k0">
                  <node concept="1rXfSq" id="3Osd_yxeiS3" role="2Oq$k0">
                    <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
                  </node>
                  <node concept="liA8E" id="3Osd_yxeiS4" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                  </node>
                </node>
                <node concept="liA8E" id="3Osd_yxeiS5" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Osd_yxeiS6" role="3cqZAp">
          <node concept="2OqwBi" id="3Osd_yxeiS7" role="3clFbG">
            <node concept="37vLTw" id="3Osd_yxeiS8" role="2Oq$k0">
              <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
            </node>
            <node concept="liA8E" id="3Osd_yxeiS9" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setHeight(int):void" resolve="setHeight" />
              <node concept="2OqwBi" id="3Osd_yxeiSa" role="37wK5m">
                <node concept="2OqwBi" id="3Osd_yxeiSb" role="2Oq$k0">
                  <node concept="1rXfSq" id="3Osd_yxeiSc" role="2Oq$k0">
                    <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
                  </node>
                  <node concept="liA8E" id="3Osd_yxeiSd" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                  </node>
                </node>
                <node concept="liA8E" id="3Osd_yxeiSe" role="2OqNvi">
                  <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4NrC_fvuLpG" role="3cqZAp">
          <node concept="3clFbS" id="4NrC_fvuLpI" role="3clFbx">
            <node concept="3clFbF" id="4NrC_fvuLGg" role="3cqZAp">
              <node concept="2OqwBi" id="4NrC_fvuLQ9" role="3clFbG">
                <node concept="37vLTw" id="4NrC_fvuLGe" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
                <node concept="liA8E" id="4NrC_fvuM20" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
                  <node concept="2OqwBi" id="4NrC_fvuM2z" role="37wK5m">
                    <node concept="2OqwBi" id="4NrC_fvuM2$" role="2Oq$k0">
                      <node concept="1rXfSq" id="4NrC_fvuM2_" role="2Oq$k0">
                        <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
                      </node>
                      <node concept="liA8E" id="4NrC_fvuM2A" role="2OqNvi">
                        <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4NrC_fvuM2B" role="2OqNvi">
                      <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4NrC_fvuMgy" role="37wK5m">
                    <node concept="2OqwBi" id="4NrC_fvuMgz" role="2Oq$k0">
                      <node concept="1rXfSq" id="4NrC_fvuMg$" role="2Oq$k0">
                        <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
                      </node>
                      <node concept="liA8E" id="4NrC_fvuMg_" role="2OqNvi">
                        <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4NrC_fvuMgA" role="2OqNvi">
                      <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4NrC_fvuL_4" role="3clFbw">
            <ref role="3cqZAo" node="4NrC_fvuIsa" resolve="useMove" />
          </node>
          <node concept="9aQIb" id="4NrC_fvuMtM" role="9aQIa">
            <node concept="3clFbS" id="4NrC_fvuMtN" role="9aQI4">
              <node concept="3clFbF" id="3Osd_yxeiRF" role="3cqZAp">
                <node concept="2OqwBi" id="3Osd_yxeiRG" role="3clFbG">
                  <node concept="37vLTw" id="3Osd_yxeiRH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yxeiRI" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setX(int):void" resolve="setX" />
                    <node concept="2OqwBi" id="3Osd_yxeiRJ" role="37wK5m">
                      <node concept="2OqwBi" id="3Osd_yxeiRK" role="2Oq$k0">
                        <node concept="1rXfSq" id="3Osd_yxeiRL" role="2Oq$k0">
                          <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
                        </node>
                        <node concept="liA8E" id="3Osd_yxeiRM" role="2OqNvi">
                          <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Osd_yxeiRN" role="2OqNvi">
                        <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Osd_yxeiRO" role="3cqZAp">
                <node concept="2OqwBi" id="3Osd_yxeiRP" role="3clFbG">
                  <node concept="37vLTw" id="3Osd_yxeiRQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                  </node>
                  <node concept="liA8E" id="3Osd_yxeiRR" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setY(int):void" resolve="setY" />
                    <node concept="2OqwBi" id="3Osd_yxeiRS" role="37wK5m">
                      <node concept="2OqwBi" id="3Osd_yxeiRT" role="2Oq$k0">
                        <node concept="1rXfSq" id="3Osd_yxeiRU" role="2Oq$k0">
                          <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
                        </node>
                        <node concept="liA8E" id="3Osd_yxeiRV" role="2OqNvi">
                          <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3Osd_yxeiRW" role="2OqNvi">
                        <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ISeRDV76yb" role="3cqZAp">
          <node concept="3clFbS" id="3ISeRDV76yd" role="3clFbx">
            <node concept="3clFbF" id="3ISeRDV75Fw" role="3cqZAp">
              <node concept="2OqwBi" id="3ISeRDV760W" role="3clFbG">
                <node concept="1eOMI4" id="3ISeRDV76ir" role="2Oq$k0">
                  <node concept="10QFUN" id="3ISeRDV76is" role="1eOMHV">
                    <node concept="37vLTw" id="3ISeRDV76iq" role="10QFUP">
                      <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                    </node>
                    <node concept="3uibUv" id="3ISeRDV76rP" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3ISeRDV787m" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.setAscent(int):void" resolve="setAscent" />
                  <node concept="2OqwBi" id="3ISeRDV78WE" role="37wK5m">
                    <node concept="2OqwBi" id="3ISeRDV78EJ" role="2Oq$k0">
                      <node concept="1rXfSq" id="3ISeRDV78w3" role="2Oq$k0">
                        <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
                      </node>
                      <node concept="liA8E" id="3ISeRDV78JP" role="2OqNvi">
                        <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ISeRDV79c1" role="2OqNvi">
                      <ref role="37wK5l" node="1p6ZfyCPv4S" resolve="getAscent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ISeRDV79dm" role="3cqZAp">
              <node concept="2OqwBi" id="3ISeRDV79dn" role="3clFbG">
                <node concept="1eOMI4" id="3ISeRDV79do" role="2Oq$k0">
                  <node concept="10QFUN" id="3ISeRDV79dp" role="1eOMHV">
                    <node concept="37vLTw" id="3ISeRDV79dq" role="10QFUP">
                      <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                    </node>
                    <node concept="3uibUv" id="3ISeRDV79dr" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3ISeRDV79ds" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.setDescent(int):void" resolve="setDescent" />
                  <node concept="2OqwBi" id="3ISeRDV79dt" role="37wK5m">
                    <node concept="2OqwBi" id="3ISeRDV79du" role="2Oq$k0">
                      <node concept="1rXfSq" id="3ISeRDV79dv" role="2Oq$k0">
                        <ref role="37wK5l" node="1p6ZfyCPv8k" resolve="getBorderBox" />
                      </node>
                      <node concept="liA8E" id="3ISeRDV79dw" role="2OqNvi">
                        <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ISeRDV79dx" role="2OqNvi">
                      <ref role="37wK5l" node="1p6ZfyCPv4W" resolve="getDescent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3ISeRDV76We" role="3clFbw">
            <node concept="3uibUv" id="3ISeRDV77a8" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="3ISeRDV76HC" role="2ZW6bz">
              <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IzYpDNGlBz" role="jymVt" />
    <node concept="3clFb_" id="3IzYpDNGkPL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3IzYpDNGH91" role="1B3o_S" />
      <node concept="3uibUv" id="3IzYpDNGkPN" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv74" resolve="DefaultBoxModel" />
      </node>
      <node concept="3clFbS" id="3IzYpDNGkPO" role="3clF47">
        <node concept="3cpWs8" id="3IzYpDNGkPR" role="3cqZAp">
          <node concept="3cpWsn" id="3IzYpDNGkPS" role="3cpWs9">
            <property role="TrG5h" value="clone" />
            <node concept="3uibUv" id="3IzYpDNGmVR" role="1tU5fm">
              <ref role="3uigEE" node="3Osd_yxeiP0" resolve="EditorCellBoxModel" />
            </node>
            <node concept="1eOMI4" id="3IzYpDNGkPU" role="33vP2m">
              <node concept="10QFUN" id="3IzYpDNGkPV" role="1eOMHV">
                <node concept="3nyPlj" id="3IzYpDNGkPW" role="10QFUP">
                  <ref role="37wK5l" node="3IzYpDNG2Bj" resolve="clone" />
                </node>
                <node concept="3uibUv" id="3IzYpDNGnqL" role="10QFUM">
                  <ref role="3uigEE" node="3Osd_yxeiP0" resolve="EditorCellBoxModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNGkPY" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNGkPZ" role="3clFbG">
            <node concept="2OqwBi" id="3IzYpDNGkQ0" role="37vLTx">
              <node concept="37vLTw" id="3IzYpDNGkQ1" role="2Oq$k0">
                <ref role="3cqZAo" node="1p6ZfyCPv7s" resolve="myMarginBox" />
              </node>
              <node concept="liA8E" id="3IzYpDNGkQ2" role="2OqNvi">
                <ref role="37wK5l" node="3IzYpDNGge5" resolve="clone" />
              </node>
            </node>
            <node concept="2OqwBi" id="3IzYpDNGkQ3" role="37vLTJ">
              <node concept="37vLTw" id="3IzYpDNGkQ4" role="2Oq$k0">
                <ref role="3cqZAo" node="3IzYpDNGkPS" resolve="clone" />
              </node>
              <node concept="2OwXpG" id="3IzYpDNGkQ5" role="2OqNvi">
                <ref role="2Oxat5" node="1p6ZfyCPv7s" resolve="myMarginBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNGkQ6" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNGkQ7" role="3clFbG">
            <node concept="1eOMI4" id="3IzYpDNGkQ8" role="37vLTx">
              <node concept="10QFUN" id="3IzYpDNGkQ9" role="1eOMHV">
                <node concept="2OqwBi" id="3IzYpDNGkQa" role="10QFUP">
                  <node concept="2OqwBi" id="3IzYpDNGkQb" role="2Oq$k0">
                    <node concept="37vLTw" id="3IzYpDNGkQc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3IzYpDNGkPS" resolve="clone" />
                    </node>
                    <node concept="2OwXpG" id="3IzYpDNGkQd" role="2OqNvi">
                      <ref role="2Oxat5" node="1p6ZfyCPv7s" resolve="myMarginBox" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3IzYpDNGkQe" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                  </node>
                </node>
                <node concept="3uibUv" id="3IzYpDNGkQf" role="10QFUM">
                  <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3IzYpDNGkQg" role="37vLTJ">
              <node concept="37vLTw" id="3IzYpDNGkQh" role="2Oq$k0">
                <ref role="3cqZAo" node="3IzYpDNGkPS" resolve="clone" />
              </node>
              <node concept="2OwXpG" id="3IzYpDNGkQi" role="2OqNvi">
                <ref role="2Oxat5" node="1p6ZfyCPv7o" resolve="myBorderBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNGmk3" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNGmk4" role="3clFbG">
            <node concept="1eOMI4" id="3IzYpDNGmk5" role="37vLTx">
              <node concept="10QFUN" id="3IzYpDNGmk6" role="1eOMHV">
                <node concept="2OqwBi" id="3IzYpDNGmk7" role="10QFUP">
                  <node concept="2OqwBi" id="3IzYpDNGmk8" role="2Oq$k0">
                    <node concept="37vLTw" id="3IzYpDNGmk9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3IzYpDNGkPS" resolve="clone" />
                    </node>
                    <node concept="2OwXpG" id="3IzYpDNGpu6" role="2OqNvi">
                      <ref role="2Oxat5" node="1p6ZfyCPv7o" resolve="myBorderBox" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3IzYpDNGmkb" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                  </node>
                </node>
                <node concept="3uibUv" id="2hEgJWEp4KR" role="10QFUM">
                  <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3IzYpDNGmkd" role="37vLTJ">
              <node concept="37vLTw" id="3IzYpDNGmke" role="2Oq$k0">
                <ref role="3cqZAo" node="3IzYpDNGkPS" resolve="clone" />
              </node>
              <node concept="2OwXpG" id="3IzYpDNGpgo" role="2OqNvi">
                <ref role="2Oxat5" node="3Osd_yxeiP9" resolve="myBracketsBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNGkQj" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNGkQk" role="3clFbG">
            <node concept="1eOMI4" id="3IzYpDNGkQl" role="37vLTx">
              <node concept="10QFUN" id="3IzYpDNGkQm" role="1eOMHV">
                <node concept="2OqwBi" id="3IzYpDNGkQn" role="10QFUP">
                  <node concept="2OqwBi" id="3IzYpDNGkQo" role="2Oq$k0">
                    <node concept="37vLTw" id="3IzYpDNGkQp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3IzYpDNGkPS" resolve="clone" />
                    </node>
                    <node concept="2OwXpG" id="3IzYpDNGpPU" role="2OqNvi">
                      <ref role="2Oxat5" node="3Osd_yxeiP9" resolve="myBracketsBox" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3IzYpDNGkQr" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
                  </node>
                </node>
                <node concept="3uibUv" id="3IzYpDNGkQs" role="10QFUM">
                  <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3IzYpDNGkQt" role="37vLTJ">
              <node concept="37vLTw" id="3IzYpDNGkQu" role="2Oq$k0">
                <ref role="3cqZAo" node="3IzYpDNGkPS" resolve="clone" />
              </node>
              <node concept="2OwXpG" id="3IzYpDNGkQv" role="2OqNvi">
                <ref role="2Oxat5" node="1p6ZfyCPv7c" resolve="myPaddingBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNGkQw" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNGkQx" role="3clFbG">
            <node concept="2OqwBi" id="428yfg3Tzic" role="37vLTx">
              <node concept="2OqwBi" id="428yfg3TyWD" role="2Oq$k0">
                <node concept="37vLTw" id="428yfg3TyUY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IzYpDNGkPS" resolve="clone" />
                </node>
                <node concept="2OwXpG" id="428yfg3Tz2n" role="2OqNvi">
                  <ref role="2Oxat5" node="1p6ZfyCPv7c" resolve="myPaddingBox" />
                </node>
              </node>
              <node concept="liA8E" id="428yfg3TzmY" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv6M" resolve="getInnerBox" />
              </node>
            </node>
            <node concept="2OqwBi" id="3IzYpDNGkQ_" role="37vLTJ">
              <node concept="37vLTw" id="3IzYpDNGkQA" role="2Oq$k0">
                <ref role="3cqZAo" node="3IzYpDNGkPS" resolve="clone" />
              </node>
              <node concept="2OwXpG" id="3IzYpDNGkQB" role="2OqNvi">
                <ref role="2Oxat5" node="1p6ZfyCPv78" resolve="myContentBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3IzYpDNGkQC" role="3cqZAp">
          <node concept="37vLTw" id="3IzYpDNGkQD" role="3cqZAk">
            <ref role="3cqZAo" node="3IzYpDNGkPS" resolve="clone" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IzYpDNGkQM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IzYpDNHizD" role="jymVt" />
    <node concept="3uibUv" id="3Osd_yxel3a" role="1zkMxy">
      <ref role="3uigEE" node="1p6ZfyCPv74" resolve="DefaultBoxModel" />
    </node>
    <node concept="3clFb_" id="3IzYpDNHuRs" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="3IzYpDNHuRt" role="3clF45" />
      <node concept="3Tm1VV" id="3IzYpDNHuRu" role="1B3o_S" />
      <node concept="3clFbS" id="3IzYpDNHuRv" role="3clF47">
        <node concept="3clFbJ" id="3IzYpDNHuRw" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNHuRx" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHuRy" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHuRz" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3IzYpDNHuR$" role="3clFbw">
            <node concept="Xjq3P" id="3IzYpDNHuRr" role="3uHU7B" />
            <node concept="37vLTw" id="3IzYpDNHuR_" role="3uHU7w">
              <ref role="3cqZAo" node="3IzYpDNHuRW" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNHuRA" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNHuRB" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHuRC" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHuRD" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3IzYpDNHuRE" role="3clFbw">
            <node concept="3clFbC" id="3IzYpDNHuRF" role="3uHU7B">
              <node concept="37vLTw" id="3IzYpDNHuRG" role="3uHU7B">
                <ref role="3cqZAo" node="3IzYpDNHuRW" resolve="o" />
              </node>
              <node concept="10Nm6u" id="3IzYpDNHuRH" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="3IzYpDNHuRI" role="3uHU7w">
              <node concept="2OqwBi" id="3IzYpDNHuRJ" role="3uHU7B">
                <node concept="Xjq3P" id="3IzYpDNHuRK" role="2Oq$k0" />
                <node concept="liA8E" id="3IzYpDNHuRL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="3IzYpDNHuRM" role="3uHU7w">
                <node concept="37vLTw" id="3IzYpDNHuRN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IzYpDNHuRW" resolve="o" />
                </node>
                <node concept="liA8E" id="3IzYpDNHuRO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IzYpDNHuRP" role="3cqZAp" />
        <node concept="3cpWs8" id="3IzYpDNHuRQ" role="3cqZAp">
          <node concept="3cpWsn" id="3IzYpDNHuRR" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="3IzYpDNHuRS" role="1tU5fm">
              <ref role="3uigEE" node="3Osd_yxeiP0" resolve="EditorCellBoxModel" />
            </node>
            <node concept="10QFUN" id="3IzYpDNHuRT" role="33vP2m">
              <node concept="3uibUv" id="3IzYpDNHuRU" role="10QFUM">
                <ref role="3uigEE" node="3Osd_yxeiP0" resolve="EditorCellBoxModel" />
              </node>
              <node concept="37vLTw" id="3IzYpDNHuRV" role="10QFUP">
                <ref role="3cqZAo" node="3IzYpDNHuRW" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNHuS6" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNHuS7" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHuS8" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHuS9" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3IzYpDNHuSa" role="3clFbw">
            <node concept="3fqX7Q" id="3IzYpDNHuSb" role="3K4E3e">
              <node concept="2OqwBi" id="3IzYpDNHuSc" role="3fr31v">
                <node concept="liA8E" id="3IzYpDNHuSd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3IzYpDNHuSe" role="37wK5m">
                    <node concept="37vLTw" id="3IzYpDNHuRZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3IzYpDNHuRR" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3IzYpDNH$EH" role="2OqNvi">
                      <ref role="2Oxat5" node="1p6ZfyCPv7s" resolve="myMarginBox" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3IzYpDNH$lm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1p6ZfyCPv7s" resolve="myMarginBox" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3IzYpDNHuSf" role="3K4Cdx">
              <node concept="10Nm6u" id="3IzYpDNHuSg" role="3uHU7w" />
              <node concept="37vLTw" id="3IzYpDNH$5k" role="3uHU7B">
                <ref role="3cqZAo" node="1p6ZfyCPv7s" resolve="myMarginBox" />
              </node>
            </node>
            <node concept="3y3z36" id="3IzYpDNHuSh" role="3K4GZi">
              <node concept="10Nm6u" id="3IzYpDNHuSi" role="3uHU7w" />
              <node concept="2OqwBi" id="3IzYpDNHuSj" role="3uHU7B">
                <node concept="37vLTw" id="3IzYpDNHuSk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IzYpDNHuRR" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3IzYpDNH$ZV" role="2OqNvi">
                  <ref role="2Oxat5" node="1p6ZfyCPv7s" resolve="myMarginBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3IzYpDNHuSp" role="3cqZAp">
          <node concept="3clFbS" id="3IzYpDNHuSq" role="3clFbx">
            <node concept="3cpWs6" id="3IzYpDNHuSr" role="3cqZAp">
              <node concept="3clFbT" id="3IzYpDNHuSs" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="3IzYpDNHuSt" role="3clFbw">
            <node concept="3fqX7Q" id="3IzYpDNHuSu" role="3K4E3e">
              <node concept="2OqwBi" id="3IzYpDNHuSv" role="3fr31v">
                <node concept="liA8E" id="3IzYpDNHuSw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3IzYpDNHuSx" role="37wK5m">
                    <node concept="37vLTw" id="3IzYpDNHuSy" role="2Oq$k0">
                      <ref role="3cqZAo" node="3IzYpDNHuRR" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="3IzYpDNHuSl" role="2OqNvi">
                      <ref role="2Oxat5" node="3Osd_yxeiPj" resolve="myEditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3IzYpDNHuSm" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3IzYpDNHuSz" role="3K4Cdx">
              <node concept="10Nm6u" id="3IzYpDNHuS$" role="3uHU7w" />
              <node concept="37vLTw" id="3IzYpDNHuSn" role="3uHU7B">
                <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
              </node>
            </node>
            <node concept="3y3z36" id="3IzYpDNHuS_" role="3K4GZi">
              <node concept="10Nm6u" id="3IzYpDNHuSA" role="3uHU7w" />
              <node concept="2OqwBi" id="3IzYpDNHuSB" role="3uHU7B">
                <node concept="37vLTw" id="3IzYpDNHuSC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IzYpDNHuRR" resolve="that" />
                </node>
                <node concept="2OwXpG" id="3IzYpDNHuSo" role="2OqNvi">
                  <ref role="2Oxat5" node="3Osd_yxeiPj" resolve="myEditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IzYpDNHuSD" role="3cqZAp" />
        <node concept="3clFbF" id="3IzYpDNHuSE" role="3cqZAp">
          <node concept="3clFbT" id="3IzYpDNHuSF" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IzYpDNHuRW" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3IzYpDNHuRX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3IzYpDNHuRY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IzYpDNHwHn" role="jymVt" />
    <node concept="3clFb_" id="3IzYpDNHuSG" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="3IzYpDNHuSH" role="3clF45" />
      <node concept="3Tm1VV" id="3IzYpDNHuSI" role="1B3o_S" />
      <node concept="3clFbS" id="3IzYpDNHuSJ" role="3clF47">
        <node concept="3cpWs8" id="3IzYpDNHuSL" role="3cqZAp">
          <node concept="3cpWsn" id="3IzYpDNHuSM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3IzYpDNHuSN" role="1tU5fm" />
            <node concept="3cmrfG" id="3IzYpDNHuSO" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNHuSY" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNHuSZ" role="3clFbG">
            <node concept="3cpWs3" id="3IzYpDNHuT0" role="37vLTx">
              <node concept="1eOMI4" id="3IzYpDNHuT1" role="3uHU7w">
                <node concept="3K4zz7" id="3IzYpDNHuT2" role="1eOMHV">
                  <node concept="3cmrfG" id="3IzYpDNHuT3" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3IzYpDNHuT4" role="3K4Cdx">
                    <node concept="10Nm6u" id="3IzYpDNHuT5" role="3uHU7w" />
                    <node concept="37vLTw" id="3IzYpDNHA7w" role="3uHU7B">
                      <ref role="3cqZAo" node="1p6ZfyCPv7s" resolve="myMarginBox" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3IzYpDNHuT6" role="3K4E3e">
                    <node concept="1eOMI4" id="3IzYpDNHuT7" role="2Oq$k0">
                      <node concept="10QFUN" id="3IzYpDNHuT8" role="1eOMHV">
                        <node concept="3uibUv" id="3IzYpDNHuT9" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3IzYpDNHAnl" role="10QFUP">
                          <ref role="3cqZAo" node="1p6ZfyCPv7s" resolve="myMarginBox" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3IzYpDNHuTa" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3IzYpDNHuSU" role="3uHU7B">
                <node concept="3cmrfG" id="3IzYpDNHuSV" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3IzYpDNHuSP" role="3uHU7w">
                  <ref role="3cqZAo" node="3IzYpDNHuSM" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3IzYpDNHuTb" role="37vLTJ">
              <ref role="3cqZAo" node="3IzYpDNHuSM" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNHuTh" role="3cqZAp">
          <node concept="37vLTI" id="3IzYpDNHuTi" role="3clFbG">
            <node concept="3cpWs3" id="3IzYpDNHuTj" role="37vLTx">
              <node concept="1eOMI4" id="3IzYpDNHuTk" role="3uHU7w">
                <node concept="3K4zz7" id="3IzYpDNHuTl" role="1eOMHV">
                  <node concept="3cmrfG" id="3IzYpDNHuTm" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="3IzYpDNHuTn" role="3K4Cdx">
                    <node concept="10Nm6u" id="3IzYpDNHuTo" role="3uHU7w" />
                    <node concept="37vLTw" id="3IzYpDNHuTf" role="3uHU7B">
                      <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3IzYpDNHuTp" role="3K4E3e">
                    <node concept="1eOMI4" id="3IzYpDNHuTq" role="2Oq$k0">
                      <node concept="10QFUN" id="3IzYpDNHuTr" role="1eOMHV">
                        <node concept="3uibUv" id="3IzYpDNHuTs" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="3IzYpDNHuTg" role="10QFUP">
                          <ref role="3cqZAo" node="3Osd_yxeiPj" resolve="myEditorCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3IzYpDNHuTt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="3IzYpDNHuTc" role="3uHU7B">
                <node concept="3cmrfG" id="3IzYpDNHuTd" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3IzYpDNHuTe" role="3uHU7w">
                  <ref role="3cqZAo" node="3IzYpDNHuSM" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3IzYpDNHuTu" role="37vLTJ">
              <ref role="3cqZAo" node="3IzYpDNHuSM" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IzYpDNHuTv" role="3cqZAp">
          <node concept="37vLTw" id="3IzYpDNHuTw" role="3clFbG">
            <ref role="3cqZAo" node="3IzYpDNHuSM" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3IzYpDNHuSK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5AiOsAUZYRF">
    <property role="TrG5h" value="Bounds" />
    <node concept="312cEg" id="5AiOsAUZYSz" role="jymVt">
      <property role="TrG5h" value="myX" />
      <node concept="3Tm6S6" id="5AiOsAUZYS$" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZYSN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5AiOsAUZYTc" role="jymVt">
      <property role="TrG5h" value="myY" />
      <node concept="3Tm6S6" id="5AiOsAUZYTd" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZYTe" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5AiOsAUZYTz" role="jymVt">
      <property role="TrG5h" value="myWidth" />
      <node concept="3Tm6S6" id="5AiOsAUZYT$" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZYT_" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5AiOsAUZYTZ" role="jymVt">
      <property role="TrG5h" value="myHeight" />
      <node concept="3Tm6S6" id="5AiOsAUZYU0" role="1B3o_S" />
      <node concept="10Oyi0" id="5AiOsAUZYU1" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5AiOsAUZYUu" role="jymVt" />
    <node concept="3clFbW" id="5AiOsAUZYV7" role="jymVt">
      <node concept="37vLTG" id="5AiOsAUZYVy" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5AiOsAUZYVE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5AiOsAUZYVL" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5AiOsAUZYVV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5AiOsAUZYW2" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="5AiOsAUZYWe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5AiOsAUZYWl" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="5AiOsAUZYWz" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5AiOsAUZYV9" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZYVa" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZYVb" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZYWS" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZZ36" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZZ4k" role="37vLTx">
              <ref role="3cqZAo" node="5AiOsAUZYVy" resolve="x" />
            </node>
            <node concept="37vLTw" id="5AiOsAUZYWR" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZYSz" resolve="myX" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZZ82" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZZey" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZZ80" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZYTc" resolve="myY" />
            </node>
            <node concept="37vLTw" id="5AiOsAUZZi9" role="37vLTx">
              <ref role="3cqZAo" node="5AiOsAUZYVL" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZZl2" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZZrP" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZZt9" role="37vLTx">
              <ref role="3cqZAo" node="5AiOsAUZYW2" resolve="width" />
            </node>
            <node concept="37vLTw" id="5AiOsAUZZl0" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZYTz" resolve="myWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZZwl" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZZBq" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZZCG" role="37vLTx">
              <ref role="3cqZAo" node="5AiOsAUZYWl" resolve="height" />
            </node>
            <node concept="37vLTw" id="5AiOsAUZZwj" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZYTZ" resolve="myHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0a$2" role="jymVt" />
    <node concept="3Tm1VV" id="5AiOsAUZYRG" role="1B3o_S" />
    <node concept="2AHcQZ" id="5AiOsAUZYS7" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3clFb_" id="5AiOsAUZZDX" role="jymVt">
      <property role="TrG5h" value="getX" />
      <node concept="10Oyi0" id="5AiOsAUZZDY" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZZDZ" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZZE0" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZZE1" role="3cqZAp">
          <node concept="37vLTw" id="5AiOsAUZZDW" role="3clFbG">
            <ref role="3cqZAo" node="5AiOsAUZYSz" resolve="myX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0aOq" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAUZZE3" role="jymVt">
      <property role="TrG5h" value="getY" />
      <node concept="10Oyi0" id="5AiOsAUZZE4" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZZE5" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZZE6" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZZE7" role="3cqZAp">
          <node concept="37vLTw" id="5AiOsAUZZE2" role="3clFbG">
            <ref role="3cqZAo" node="5AiOsAUZYTc" resolve="myY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0b4N" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAUZZE9" role="jymVt">
      <property role="TrG5h" value="getWidth" />
      <node concept="10Oyi0" id="5AiOsAUZZEa" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZZEb" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZZEc" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZZEd" role="3cqZAp">
          <node concept="37vLTw" id="5AiOsAUZZE8" role="3clFbG">
            <ref role="3cqZAo" node="5AiOsAUZYTz" resolve="myWidth" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0bld" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAUZZEf" role="jymVt">
      <property role="TrG5h" value="getHeight" />
      <node concept="10Oyi0" id="5AiOsAUZZEg" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZZEh" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZZEi" role="3clF47">
        <node concept="3clFbF" id="5AiOsAUZZEj" role="3cqZAp">
          <node concept="37vLTw" id="5AiOsAUZZEe" role="3clFbG">
            <ref role="3cqZAo" node="5AiOsAUZYTZ" resolve="myHeight" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0zOS" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAV0_nH" role="jymVt">
      <property role="TrG5h" value="getMaxX" />
      <node concept="10Oyi0" id="5AiOsAV0AoW" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAV0_nK" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAV0_nL" role="3clF47">
        <node concept="3clFbF" id="5AiOsAV0AeD" role="3cqZAp">
          <node concept="3cpWs3" id="5AiOsAV0AkT" role="3clFbG">
            <node concept="1rXfSq" id="5AiOsAV0AlA" role="3uHU7w">
              <ref role="37wK5l" node="5AiOsAUZZE9" resolve="getWidth" />
            </node>
            <node concept="1rXfSq" id="5AiOsAV0AeC" role="3uHU7B">
              <ref role="37wK5l" node="5AiOsAUZZDX" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0AAv" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAV0B7f" role="jymVt">
      <property role="TrG5h" value="getMaxY" />
      <node concept="10Oyi0" id="5AiOsAV0CNL" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAV0B7i" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAV0B7j" role="3clF47">
        <node concept="3clFbF" id="5AiOsAV0D1v" role="3cqZAp">
          <node concept="3cpWs3" id="5AiOsAV0D7L" role="3clFbG">
            <node concept="1rXfSq" id="5AiOsAV0D8w" role="3uHU7w">
              <ref role="37wK5l" node="5AiOsAUZZEf" resolve="getHeight" />
            </node>
            <node concept="1rXfSq" id="5AiOsAV0D1u" role="3uHU7B">
              <ref role="37wK5l" node="5AiOsAUZZE3" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0_72" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAV0Dys" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="10P_77" id="5AiOsAV0EOr" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAV0Dyv" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAV0Dyw" role="3clF47">
        <node concept="3clFbF" id="5AiOsAV0FHf" role="3cqZAp">
          <node concept="1Wc70l" id="5AiOsAV0GCx" role="3clFbG">
            <node concept="2dkUwp" id="5AiOsAV0GPh" role="3uHU7w">
              <node concept="1rXfSq" id="5AiOsAV0GSj" role="3uHU7w">
                <ref role="37wK5l" node="5AiOsAV0B7f" resolve="getMaxY" />
              </node>
              <node concept="37vLTw" id="5AiOsAV0GGH" role="3uHU7B">
                <ref role="3cqZAo" node="5AiOsAV0Fgv" resolve="y" />
              </node>
            </node>
            <node concept="1Wc70l" id="5AiOsAV0Gik" role="3uHU7B">
              <node concept="1Wc70l" id="5AiOsAV0FXP" role="3uHU7B">
                <node concept="2dkUwp" id="5AiOsAV0FPX" role="3uHU7B">
                  <node concept="1rXfSq" id="5AiOsAV0FHe" role="3uHU7B">
                    <ref role="37wK5l" node="5AiOsAUZZDX" resolve="getX" />
                  </node>
                  <node concept="37vLTw" id="5AiOsAV0FRq" role="3uHU7w">
                    <ref role="3cqZAo" node="5AiOsAV0F2j" resolve="x" />
                  </node>
                </node>
                <node concept="2dkUwp" id="5AiOsAV0G8g" role="3uHU7w">
                  <node concept="37vLTw" id="5AiOsAV0G0w" role="3uHU7B">
                    <ref role="3cqZAo" node="5AiOsAV0F2j" resolve="x" />
                  </node>
                  <node concept="1rXfSq" id="5AiOsAV0Gak" role="3uHU7w">
                    <ref role="37wK5l" node="5AiOsAV0_nH" resolve="getMaxX" />
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="5AiOsAV0Gua" role="3uHU7w">
                <node concept="1rXfSq" id="5AiOsAV0GlW" role="3uHU7B">
                  <ref role="37wK5l" node="5AiOsAUZZE3" resolve="getY" />
                </node>
                <node concept="37vLTw" id="5AiOsAV0Gxi" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiOsAV0Fgv" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5AiOsAV0F2j" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="5AiOsAV0F2i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5AiOsAV0Fgv" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="5AiOsAV0FuF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0DgR" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAV0$8J" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="37vLTG" id="5AiOsAV0$AZ" role="3clF46">
        <property role="TrG5h" value="childBounds" />
        <node concept="3uibUv" id="5AiOsAV0$Ot" role="1tU5fm">
          <ref role="3uigEE" node="5AiOsAUZYRF" resolve="Bounds" />
        </node>
      </node>
      <node concept="10P_77" id="5AiOsAV0$Ql" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAV0$8M" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAV0$8N" role="3clF47">
        <node concept="3clFbF" id="5AiOsAV0GWg" role="3cqZAp">
          <node concept="1Wc70l" id="5AiOsAV0Hye" role="3clFbG">
            <node concept="1Wc70l" id="5AiOsAV0HmF" role="3uHU7B">
              <node concept="1Wc70l" id="5AiOsAV0HdD" role="3uHU7B">
                <node concept="1rXfSq" id="5AiOsAV0GWf" role="3uHU7B">
                  <ref role="37wK5l" node="5AiOsAV0Dys" resolve="contains" />
                  <node concept="2OqwBi" id="5AiOsAV0GZc" role="37wK5m">
                    <node concept="37vLTw" id="5AiOsAV0GYk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AiOsAV0$AZ" resolve="childBounds" />
                    </node>
                    <node concept="liA8E" id="5AiOsAV0H0O" role="2OqNvi">
                      <ref role="37wK5l" node="5AiOsAUZZDX" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5AiOsAV0H8s" role="37wK5m">
                    <node concept="37vLTw" id="5AiOsAV0H7b" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AiOsAV0$AZ" resolve="childBounds" />
                    </node>
                    <node concept="liA8E" id="5AiOsAV0Hak" role="2OqNvi">
                      <ref role="37wK5l" node="5AiOsAUZZE3" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="5AiOsAV0HfZ" role="3uHU7w">
                  <ref role="37wK5l" node="5AiOsAV0Dys" resolve="contains" />
                  <node concept="2OqwBi" id="5AiOsAV0Hg0" role="37wK5m">
                    <node concept="37vLTw" id="5AiOsAV0Hg1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AiOsAV0$AZ" resolve="childBounds" />
                    </node>
                    <node concept="liA8E" id="5AiOsAV0Hg2" role="2OqNvi">
                      <ref role="37wK5l" node="5AiOsAUZZDX" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5AiOsAV0Hg3" role="37wK5m">
                    <node concept="37vLTw" id="5AiOsAV0Hg4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AiOsAV0$AZ" resolve="childBounds" />
                    </node>
                    <node concept="liA8E" id="5AiOsAV0Hg5" role="2OqNvi">
                      <ref role="37wK5l" node="5AiOsAV0B7f" resolve="getMaxY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="5AiOsAV0Hqa" role="3uHU7w">
                <ref role="37wK5l" node="5AiOsAV0Dys" resolve="contains" />
                <node concept="2OqwBi" id="5AiOsAV0Hqb" role="37wK5m">
                  <node concept="37vLTw" id="5AiOsAV0Hqc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AiOsAV0$AZ" resolve="childBounds" />
                  </node>
                  <node concept="liA8E" id="5AiOsAV0Hqd" role="2OqNvi">
                    <ref role="37wK5l" node="5AiOsAV0_nH" resolve="getMaxX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5AiOsAV0Hqe" role="37wK5m">
                  <node concept="37vLTw" id="5AiOsAV0Hqf" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AiOsAV0$AZ" resolve="childBounds" />
                  </node>
                  <node concept="liA8E" id="5AiOsAV0Hqg" role="2OqNvi">
                    <ref role="37wK5l" node="5AiOsAUZZE3" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="5AiOsAV0H_W" role="3uHU7w">
              <ref role="37wK5l" node="5AiOsAV0Dys" resolve="contains" />
              <node concept="2OqwBi" id="5AiOsAV0H_X" role="37wK5m">
                <node concept="37vLTw" id="5AiOsAV0H_Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAV0$AZ" resolve="childBounds" />
                </node>
                <node concept="liA8E" id="5AiOsAV0H_Z" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAV0_nH" resolve="getMaxX" />
                </node>
              </node>
              <node concept="2OqwBi" id="5AiOsAV0HA0" role="37wK5m">
                <node concept="37vLTw" id="5AiOsAV0HA1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAV0$AZ" resolve="childBounds" />
                </node>
                <node concept="liA8E" id="5AiOsAV0HA2" role="2OqNvi">
                  <ref role="37wK5l" node="5AiOsAV0B7f" resolve="getMaxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0b_C" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAUZZSU" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5AiOsAUZZSV" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZZSW" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZZSX" role="3clF47">
        <node concept="3clFbJ" id="5AiOsAUZZSY" role="3cqZAp">
          <node concept="3clFbS" id="5AiOsAUZZSZ" role="3clFbx">
            <node concept="3cpWs6" id="5AiOsAUZZT0" role="3cqZAp">
              <node concept="3clFbT" id="5AiOsAUZZT1" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5AiOsAUZZT2" role="3clFbw">
            <node concept="Xjq3P" id="5AiOsAUZZST" role="3uHU7B" />
            <node concept="37vLTw" id="5AiOsAUZZT3" role="3uHU7w">
              <ref role="3cqZAo" node="5AiOsAUZZTq" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AiOsAUZZT4" role="3cqZAp">
          <node concept="3clFbS" id="5AiOsAUZZT5" role="3clFbx">
            <node concept="3cpWs6" id="5AiOsAUZZT6" role="3cqZAp">
              <node concept="3clFbT" id="5AiOsAUZZT7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5AiOsAUZZT8" role="3clFbw">
            <node concept="3clFbC" id="5AiOsAUZZT9" role="3uHU7B">
              <node concept="37vLTw" id="5AiOsAUZZTa" role="3uHU7B">
                <ref role="3cqZAo" node="5AiOsAUZZTq" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5AiOsAUZZTb" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5AiOsAUZZTc" role="3uHU7w">
              <node concept="2OqwBi" id="5AiOsAUZZTd" role="3uHU7B">
                <node concept="Xjq3P" id="5AiOsAUZZTe" role="2Oq$k0" />
                <node concept="liA8E" id="5AiOsAUZZTf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5AiOsAUZZTg" role="3uHU7w">
                <node concept="37vLTw" id="5AiOsAUZZTh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AiOsAUZZTq" resolve="o" />
                </node>
                <node concept="liA8E" id="5AiOsAUZZTi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AiOsAUZZTj" role="3cqZAp" />
        <node concept="3cpWs8" id="5AiOsAUZZTk" role="3cqZAp">
          <node concept="3cpWsn" id="5AiOsAUZZTl" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="5AiOsAUZZTm" role="1tU5fm">
              <ref role="3uigEE" node="5AiOsAUZYRF" resolve="Bounds" />
            </node>
            <node concept="10QFUN" id="5AiOsAUZZTn" role="33vP2m">
              <node concept="3uibUv" id="5AiOsAUZZTo" role="10QFUM">
                <ref role="3uigEE" node="5AiOsAUZYRF" resolve="Bounds" />
              </node>
              <node concept="37vLTw" id="5AiOsAUZZTp" role="10QFUP">
                <ref role="3cqZAo" node="5AiOsAUZZTq" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AiOsAUZZTy" role="3cqZAp">
          <node concept="3y3z36" id="5AiOsAUZZTz" role="3clFbw">
            <node concept="2OqwBi" id="5AiOsAUZZT$" role="3uHU7w">
              <node concept="37vLTw" id="5AiOsAUZZTt" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAUZZTl" resolve="that" />
              </node>
              <node concept="2OwXpG" id="5AiOsAUZZTw" role="2OqNvi">
                <ref role="2Oxat5" node="5AiOsAUZYSz" resolve="myX" />
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAUZZTx" role="3uHU7B">
              <ref role="3cqZAo" node="5AiOsAUZYSz" resolve="myX" />
            </node>
          </node>
          <node concept="3clFbS" id="5AiOsAUZZT_" role="3clFbx">
            <node concept="3cpWs6" id="5AiOsAUZZTA" role="3cqZAp">
              <node concept="3clFbT" id="5AiOsAUZZTB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AiOsAUZZTE" role="3cqZAp">
          <node concept="3y3z36" id="5AiOsAUZZTF" role="3clFbw">
            <node concept="2OqwBi" id="5AiOsAUZZTG" role="3uHU7w">
              <node concept="37vLTw" id="5AiOsAUZZTH" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAUZZTl" resolve="that" />
              </node>
              <node concept="2OwXpG" id="5AiOsAUZZTC" role="2OqNvi">
                <ref role="2Oxat5" node="5AiOsAUZYTc" resolve="myY" />
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAUZZTD" role="3uHU7B">
              <ref role="3cqZAo" node="5AiOsAUZYTc" resolve="myY" />
            </node>
          </node>
          <node concept="3clFbS" id="5AiOsAUZZTI" role="3clFbx">
            <node concept="3cpWs6" id="5AiOsAUZZTJ" role="3cqZAp">
              <node concept="3clFbT" id="5AiOsAUZZTK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AiOsAUZZTN" role="3cqZAp">
          <node concept="3y3z36" id="5AiOsAUZZTO" role="3clFbw">
            <node concept="2OqwBi" id="5AiOsAUZZTP" role="3uHU7w">
              <node concept="37vLTw" id="5AiOsAUZZTQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAUZZTl" resolve="that" />
              </node>
              <node concept="2OwXpG" id="5AiOsAUZZTL" role="2OqNvi">
                <ref role="2Oxat5" node="5AiOsAUZYTz" resolve="myWidth" />
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAUZZTM" role="3uHU7B">
              <ref role="3cqZAo" node="5AiOsAUZYTz" resolve="myWidth" />
            </node>
          </node>
          <node concept="3clFbS" id="5AiOsAUZZTR" role="3clFbx">
            <node concept="3cpWs6" id="5AiOsAUZZTS" role="3cqZAp">
              <node concept="3clFbT" id="5AiOsAUZZTT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AiOsAUZZTW" role="3cqZAp">
          <node concept="3y3z36" id="5AiOsAUZZTX" role="3clFbw">
            <node concept="2OqwBi" id="5AiOsAUZZTY" role="3uHU7w">
              <node concept="37vLTw" id="5AiOsAUZZTZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5AiOsAUZZTl" resolve="that" />
              </node>
              <node concept="2OwXpG" id="5AiOsAUZZTU" role="2OqNvi">
                <ref role="2Oxat5" node="5AiOsAUZYTZ" resolve="myHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="5AiOsAUZZTV" role="3uHU7B">
              <ref role="3cqZAo" node="5AiOsAUZYTZ" resolve="myHeight" />
            </node>
          </node>
          <node concept="3clFbS" id="5AiOsAUZZU0" role="3clFbx">
            <node concept="3cpWs6" id="5AiOsAUZZU1" role="3cqZAp">
              <node concept="3clFbT" id="5AiOsAUZZU2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AiOsAUZZU3" role="3cqZAp" />
        <node concept="3clFbF" id="5AiOsAUZZU4" role="3cqZAp">
          <node concept="3clFbT" id="5AiOsAUZZU5" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5AiOsAUZZTq" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5AiOsAUZZTr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5AiOsAUZZTs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0bQ4" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAUZZU6" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5AiOsAUZZU7" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAUZZU8" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAUZZU9" role="3clF47">
        <node concept="3cpWs8" id="5AiOsAUZZUb" role="3cqZAp">
          <node concept="3cpWsn" id="5AiOsAUZZUc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5AiOsAUZZUd" role="1tU5fm" />
            <node concept="3cmrfG" id="5AiOsAUZZUe" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZZUn" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZZUo" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZZUp" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZZUc" resolve="result" />
            </node>
            <node concept="3cpWs3" id="5AiOsAUZZUq" role="37vLTx">
              <node concept="37vLTw" id="5AiOsAUZZUm" role="3uHU7w">
                <ref role="3cqZAo" node="5AiOsAUZYSz" resolve="myX" />
              </node>
              <node concept="17qRlL" id="5AiOsAUZZUk" role="3uHU7B">
                <node concept="3cmrfG" id="5AiOsAUZZUl" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5AiOsAUZZUf" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiOsAUZZUc" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZZUv" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZZUw" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZZUx" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZZUc" resolve="result" />
            </node>
            <node concept="3cpWs3" id="5AiOsAUZZUy" role="37vLTx">
              <node concept="37vLTw" id="5AiOsAUZZUu" role="3uHU7w">
                <ref role="3cqZAo" node="5AiOsAUZYTc" resolve="myY" />
              </node>
              <node concept="17qRlL" id="5AiOsAUZZUr" role="3uHU7B">
                <node concept="3cmrfG" id="5AiOsAUZZUs" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5AiOsAUZZUt" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiOsAUZZUc" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZZUB" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZZUC" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZZUD" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZZUc" resolve="result" />
            </node>
            <node concept="3cpWs3" id="5AiOsAUZZUE" role="37vLTx">
              <node concept="37vLTw" id="5AiOsAUZZUA" role="3uHU7w">
                <ref role="3cqZAo" node="5AiOsAUZYTz" resolve="myWidth" />
              </node>
              <node concept="17qRlL" id="5AiOsAUZZUz" role="3uHU7B">
                <node concept="3cmrfG" id="5AiOsAUZZU$" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5AiOsAUZZU_" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiOsAUZZUc" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZZUJ" role="3cqZAp">
          <node concept="37vLTI" id="5AiOsAUZZUK" role="3clFbG">
            <node concept="37vLTw" id="5AiOsAUZZUL" role="37vLTJ">
              <ref role="3cqZAo" node="5AiOsAUZZUc" resolve="result" />
            </node>
            <node concept="3cpWs3" id="5AiOsAUZZUM" role="37vLTx">
              <node concept="37vLTw" id="5AiOsAUZZUI" role="3uHU7w">
                <ref role="3cqZAo" node="5AiOsAUZYTZ" resolve="myHeight" />
              </node>
              <node concept="17qRlL" id="5AiOsAUZZUF" role="3uHU7B">
                <node concept="3cmrfG" id="5AiOsAUZZUG" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="5AiOsAUZZUH" role="3uHU7w">
                  <ref role="3cqZAo" node="5AiOsAUZZUc" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AiOsAUZZUN" role="3cqZAp">
          <node concept="37vLTw" id="5AiOsAUZZUO" role="3clFbG">
            <ref role="3cqZAo" node="5AiOsAUZZUc" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5AiOsAUZZUa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AiOsAV0c6x" role="jymVt" />
    <node concept="3clFb_" id="5AiOsAV00c6" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="5AiOsAV00c7" role="3clF45" />
      <node concept="3Tm1VV" id="5AiOsAV00c8" role="1B3o_S" />
      <node concept="3clFbS" id="5AiOsAV00c9" role="3clF47">
        <node concept="3clFbF" id="5AiOsAV00ca" role="3cqZAp">
          <node concept="3cpWs3" id="5AiOsAV00c4" role="3clFbG">
            <node concept="Xl_RD" id="5AiOsAV00c5" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="5AiOsAV00c3" role="3uHU7B">
              <node concept="37vLTw" id="5AiOsAV00c0" role="3uHU7w">
                <ref role="3cqZAo" node="5AiOsAUZYTZ" resolve="myHeight" />
              </node>
              <node concept="3cpWs3" id="5AiOsAV00c2" role="3uHU7B">
                <node concept="Xl_RD" id="5AiOsAV00c1" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
                <node concept="3cpWs3" id="5AiOsAV00bZ" role="3uHU7B">
                  <node concept="37vLTw" id="5AiOsAV00bW" role="3uHU7w">
                    <ref role="3cqZAo" node="5AiOsAUZYTz" resolve="myWidth" />
                  </node>
                  <node concept="3cpWs3" id="5AiOsAV00bY" role="3uHU7B">
                    <node concept="Xl_RD" id="5AiOsAV00bX" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                    <node concept="3cpWs3" id="5AiOsAV00bV" role="3uHU7B">
                      <node concept="37vLTw" id="5AiOsAV00bS" role="3uHU7w">
                        <ref role="3cqZAo" node="5AiOsAUZYTc" resolve="myY" />
                      </node>
                      <node concept="3cpWs3" id="5AiOsAV00bU" role="3uHU7B">
                        <node concept="Xl_RD" id="5AiOsAV00bT" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                        <node concept="3cpWs3" id="5AiOsAV00bR" role="3uHU7B">
                          <node concept="37vLTw" id="5AiOsAV00bN" role="3uHU7w">
                            <ref role="3cqZAo" node="5AiOsAUZYSz" resolve="myX" />
                          </node>
                          <node concept="Xl_RD" id="5AiOsAV00bQ" role="3uHU7B">
                            <property role="Xl_RC" value="[" />
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
      <node concept="2AHcQZ" id="5AiOsAV00cb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2hEgJWEqGBk">
    <property role="TrG5h" value="CalcOnWriteFrame" />
    <node concept="312cEg" id="2hEgJWEqJsM" role="jymVt">
      <property role="TrG5h" value="myInnerBox" />
      <node concept="3Tm6S6" id="2hEgJWEqJsN" role="1B3o_S" />
      <node concept="3uibUv" id="2hEgJWEr4Uo" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
    </node>
    <node concept="312cEg" id="2hEgJWEqJEY" role="jymVt">
      <property role="TrG5h" value="myResultBox" />
      <node concept="3Tm6S6" id="2hEgJWEqJEZ" role="1B3o_S" />
      <node concept="3uibUv" id="2hEgJWEr747" role="1tU5fm">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
      <node concept="2ShNRf" id="2hEgJWErnJJ" role="33vP2m">
        <node concept="HV5vD" id="2hEgJWEro90" role="2ShVmc">
          <ref role="HV5vE" node="1p6ZfyCPvgz" resolve="DefaultLayoutBox" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hEgJWEqJU5" role="jymVt" />
    <node concept="312cEg" id="2hEgJWEqJT7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLeftSize" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2hEgJWEqJT8" role="1tU5fm" />
      <node concept="3Tmbuc" id="2hEgJWEqJT9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2hEgJWEqJTa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRightSize" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2hEgJWEqJTb" role="1tU5fm" />
      <node concept="3Tmbuc" id="2hEgJWEqJTc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2hEgJWEqJTd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTopSize" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2hEgJWEqJTe" role="1tU5fm" />
      <node concept="3Tmbuc" id="2hEgJWEqJTf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2hEgJWEqJTg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBottomSize" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="2hEgJWEqJTh" role="1tU5fm" />
      <node concept="3Tmbuc" id="2hEgJWEqJTi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2hEgJWEqHb2" role="jymVt" />
    <node concept="3clFbW" id="2hEgJWEr0vl" role="jymVt">
      <node concept="3cqZAl" id="2hEgJWEr0vn" role="3clF45" />
      <node concept="3Tm1VV" id="2hEgJWEr0vo" role="1B3o_S" />
      <node concept="3clFbS" id="2hEgJWEr0vp" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErdnB" role="3cqZAp">
          <node concept="1rXfSq" id="2hEgJWErdn_" role="3clFbG">
            <ref role="37wK5l" node="2hEgJWEqM_j" resolve="setInnerBox" />
            <node concept="37vLTw" id="2hEgJWErdpy" role="37wK5m">
              <ref role="3cqZAo" node="2hEgJWEr0MD" resolve="innerBox" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2hEgJWEr0MD" role="3clF46">
        <property role="TrG5h" value="innerBox" />
        <node concept="3uibUv" id="2hEgJWEr78D" role="1tU5fm">
          <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hEgJWErGg4" role="jymVt" />
    <node concept="3clFb_" id="2hEgJWEqM$s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLeftSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqM$t" role="1B3o_S" />
      <node concept="10Oyi0" id="2hEgJWEqM$v" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqM$w" role="3clF47">
        <node concept="3clFbF" id="2hEgJWEqMTK" role="3cqZAp">
          <node concept="37vLTw" id="2hEgJWEqMTJ" role="3clFbG">
            <ref role="3cqZAo" node="2hEgJWEqJT7" resolve="myLeftSize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqM$x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRightSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqM$y" role="1B3o_S" />
      <node concept="10Oyi0" id="2hEgJWEqM$$" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqM$_" role="3clF47">
        <node concept="3clFbF" id="2hEgJWEqMWz" role="3cqZAp">
          <node concept="37vLTw" id="2hEgJWEqMWy" role="3clFbG">
            <ref role="3cqZAo" node="2hEgJWEqJTa" resolve="myRightSize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqM$A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTopSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqM$B" role="1B3o_S" />
      <node concept="10Oyi0" id="2hEgJWEqM$D" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqM$E" role="3clF47">
        <node concept="3clFbF" id="2hEgJWEqMY8" role="3cqZAp">
          <node concept="37vLTw" id="2hEgJWEqMY7" role="3clFbG">
            <ref role="3cqZAo" node="2hEgJWEqJTd" resolve="myTopSize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqM$F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBottomSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqM$G" role="1B3o_S" />
      <node concept="10Oyi0" id="2hEgJWEqM$I" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqM$J" role="3clF47">
        <node concept="3clFbF" id="2hEgJWEqMZH" role="3cqZAp">
          <node concept="37vLTw" id="2hEgJWEqMZG" role="3clFbG">
            <ref role="3cqZAo" node="2hEgJWEqJTg" resolve="myBottomSize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqM$K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLeftSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqM$L" role="1B3o_S" />
      <node concept="37vLTG" id="2hEgJWEqM$M" role="3clF46">
        <property role="TrG5h" value="size" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqM$N" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEqM$P" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqM$Q" role="3clF47">
        <node concept="3clFbJ" id="3VzM1am2cBd" role="3cqZAp">
          <node concept="3clFbS" id="3VzM1am2cBf" role="3clFbx">
            <node concept="YS8fn" id="3VzM1am2dsu" role="3cqZAp">
              <node concept="2ShNRf" id="3VzM1am2dt4" role="YScLw">
                <node concept="1pGfFk" id="3VzM1am2dCw" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="3VzM1am2dGt" role="37wK5m">
                    <node concept="37vLTw" id="3VzM1am2dHT" role="3uHU7B">
                      <ref role="3cqZAo" node="2hEgJWEqM$M" resolve="size" />
                    </node>
                    <node concept="Xl_RD" id="3VzM1am2dDp" role="3uHU7w">
                      <property role="Xl_RC" value=" &lt; 0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3VzM1am2d8n" role="3clFbw">
            <node concept="3cmrfG" id="3VzM1am2d8E" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3VzM1am2cIN" role="3uHU7B">
              <ref role="3cqZAo" node="2hEgJWEqM$M" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hEgJWEqNum" role="3cqZAp">
          <node concept="3cpWsn" id="2hEgJWEqNun" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Oyi0" id="2hEgJWEqNul" role="1tU5fm" />
            <node concept="3cpWsd" id="2hEgJWEqNuo" role="33vP2m">
              <node concept="37vLTw" id="2hEgJWEqNup" role="3uHU7w">
                <ref role="3cqZAo" node="2hEgJWEqJT7" resolve="myLeftSize" />
              </node>
              <node concept="37vLTw" id="2hEgJWEqNuq" role="3uHU7B">
                <ref role="3cqZAo" node="2hEgJWEqM$M" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEqNIo" role="3cqZAp">
          <node concept="37vLTI" id="2hEgJWEqNQh" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWEqNTy" role="37vLTx">
              <ref role="3cqZAo" node="2hEgJWEqM$M" resolve="size" />
            </node>
            <node concept="37vLTw" id="2hEgJWEqNIm" role="37vLTJ">
              <ref role="3cqZAo" node="2hEgJWEqJT7" resolve="myLeftSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEqN1k" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWEqNag" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWEqN1j" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
            </node>
            <node concept="liA8E" id="2hEgJWEqNdk" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4w" resolve="setX" />
              <node concept="3cpWsd" id="2hEgJWEqObB" role="37wK5m">
                <node concept="37vLTw" id="2hEgJWEqOdx" role="3uHU7w">
                  <ref role="3cqZAo" node="2hEgJWEqNun" resolve="delta" />
                </node>
                <node concept="2OqwBi" id="2hEgJWEqNY3" role="3uHU7B">
                  <node concept="37vLTw" id="2hEgJWEqNW4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
                  </node>
                  <node concept="liA8E" id="2hEgJWEqO5_" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEqOmq" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWEqOmr" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWEqOms" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
            </node>
            <node concept="liA8E" id="2hEgJWEqOmt" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4G" resolve="setWidth" />
              <node concept="3cpWs3" id="2hEgJWEqOzU" role="37wK5m">
                <node concept="2OqwBi" id="2hEgJWEqOmw" role="3uHU7B">
                  <node concept="37vLTw" id="2hEgJWEqOmx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
                  </node>
                  <node concept="liA8E" id="2hEgJWEqOmy" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="2hEgJWEqOmv" role="3uHU7w">
                  <ref role="3cqZAo" node="2hEgJWEqNun" resolve="delta" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqM$R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRightSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqM$S" role="1B3o_S" />
      <node concept="37vLTG" id="2hEgJWEqM$T" role="3clF46">
        <property role="TrG5h" value="size" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqM$U" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEqM$W" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqM$X" role="3clF47">
        <node concept="3clFbJ" id="3VzM1am2e0n" role="3cqZAp">
          <node concept="3clFbS" id="3VzM1am2e0o" role="3clFbx">
            <node concept="YS8fn" id="3VzM1am2e0p" role="3cqZAp">
              <node concept="2ShNRf" id="3VzM1am2e0q" role="YScLw">
                <node concept="1pGfFk" id="3VzM1am2e0r" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="3VzM1am2e0s" role="37wK5m">
                    <node concept="37vLTw" id="3VzM1am2e0t" role="3uHU7B">
                      <ref role="3cqZAo" node="2hEgJWEqM$T" resolve="size" />
                    </node>
                    <node concept="Xl_RD" id="3VzM1am2e0u" role="3uHU7w">
                      <property role="Xl_RC" value=" &lt; 0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3VzM1am2e0v" role="3clFbw">
            <node concept="3cmrfG" id="3VzM1am2e0w" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3VzM1am2e0x" role="3uHU7B">
              <ref role="3cqZAo" node="2hEgJWEqM$T" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hEgJWEqOBH" role="3cqZAp">
          <node concept="3cpWsn" id="2hEgJWEqOBI" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Oyi0" id="2hEgJWEqOBJ" role="1tU5fm" />
            <node concept="3cpWsd" id="2hEgJWEqOBK" role="33vP2m">
              <node concept="37vLTw" id="2hEgJWEqONW" role="3uHU7w">
                <ref role="3cqZAo" node="2hEgJWEqJTa" resolve="myRightSize" />
              </node>
              <node concept="37vLTw" id="2hEgJWEqOIT" role="3uHU7B">
                <ref role="3cqZAo" node="2hEgJWEqM$T" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEqOBN" role="3cqZAp">
          <node concept="37vLTI" id="2hEgJWEqOBO" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWEqOVN" role="37vLTx">
              <ref role="3cqZAo" node="2hEgJWEqM$T" resolve="size" />
            </node>
            <node concept="37vLTw" id="2hEgJWEqOUi" role="37vLTJ">
              <ref role="3cqZAo" node="2hEgJWEqJTa" resolve="myRightSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEqOC0" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWEqOC1" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWEqOC2" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
            </node>
            <node concept="liA8E" id="2hEgJWEqOC3" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4G" resolve="setWidth" />
              <node concept="3cpWs3" id="2hEgJWEqOC4" role="37wK5m">
                <node concept="2OqwBi" id="2hEgJWEqOC5" role="3uHU7B">
                  <node concept="37vLTw" id="2hEgJWEqOC6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
                  </node>
                  <node concept="liA8E" id="2hEgJWEqOC7" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="2hEgJWEqOC8" role="3uHU7w">
                  <ref role="3cqZAo" node="2hEgJWEqOBI" resolve="delta" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqM$Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTopSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqM$Z" role="1B3o_S" />
      <node concept="37vLTG" id="2hEgJWEqM_0" role="3clF46">
        <property role="TrG5h" value="size" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqM_1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEqM_3" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqM_4" role="3clF47">
        <node concept="3clFbJ" id="3VzM1am2eqs" role="3cqZAp">
          <node concept="3clFbS" id="3VzM1am2eqt" role="3clFbx">
            <node concept="YS8fn" id="3VzM1am2equ" role="3cqZAp">
              <node concept="2ShNRf" id="3VzM1am2eqv" role="YScLw">
                <node concept="1pGfFk" id="3VzM1am2eqw" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="3VzM1am2eqx" role="37wK5m">
                    <node concept="37vLTw" id="3VzM1am2eqy" role="3uHU7B">
                      <ref role="3cqZAo" node="2hEgJWEqM_0" resolve="size" />
                    </node>
                    <node concept="Xl_RD" id="3VzM1am2eqz" role="3uHU7w">
                      <property role="Xl_RC" value=" &lt; 0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3VzM1am2eq$" role="3clFbw">
            <node concept="3cmrfG" id="3VzM1am2eq_" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3VzM1am2eqA" role="3uHU7B">
              <ref role="3cqZAo" node="2hEgJWEqM_0" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hEgJWEr9wt" role="3cqZAp">
          <node concept="3cpWsn" id="2hEgJWEr9wu" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Oyi0" id="2hEgJWEr9wv" role="1tU5fm" />
            <node concept="3cpWsd" id="2hEgJWEr9ww" role="33vP2m">
              <node concept="37vLTw" id="2hEgJWEraoC" role="3uHU7w">
                <ref role="3cqZAo" node="2hEgJWEqJTd" resolve="myTopSize" />
              </node>
              <node concept="37vLTw" id="2hEgJWErbo2" role="3uHU7B">
                <ref role="3cqZAo" node="2hEgJWEqM_0" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEr9wz" role="3cqZAp">
          <node concept="37vLTI" id="2hEgJWEr9w$" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErbtG" role="37vLTx">
              <ref role="3cqZAo" node="2hEgJWEqM_0" resolve="size" />
            </node>
            <node concept="37vLTw" id="2hEgJWEravW" role="37vLTJ">
              <ref role="3cqZAo" node="2hEgJWEqJTd" resolve="myTopSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEr9wB" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWEr9wC" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWEr9wD" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
            </node>
            <node concept="liA8E" id="2hEgJWEr9wE" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4A" resolve="setY" />
              <node concept="3cpWsd" id="2hEgJWEr9wF" role="37wK5m">
                <node concept="37vLTw" id="2hEgJWEr9wG" role="3uHU7w">
                  <ref role="3cqZAo" node="2hEgJWEr9wu" resolve="delta" />
                </node>
                <node concept="2OqwBi" id="2hEgJWEr9wH" role="3uHU7B">
                  <node concept="37vLTw" id="2hEgJWEr9wI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
                  </node>
                  <node concept="liA8E" id="2hEgJWEr9wJ" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEr9wK" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWEr9wL" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWEr9wM" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
            </node>
            <node concept="liA8E" id="2hEgJWEr9wN" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4M" resolve="setHeight" />
              <node concept="3cpWs3" id="2hEgJWEr9wO" role="37wK5m">
                <node concept="2OqwBi" id="2hEgJWEr9wP" role="3uHU7B">
                  <node concept="37vLTw" id="2hEgJWEr9wQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
                  </node>
                  <node concept="liA8E" id="2hEgJWEr9wR" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="2hEgJWEr9wS" role="3uHU7w">
                  <ref role="3cqZAo" node="2hEgJWEr9wu" resolve="delta" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqM_5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBottomSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqM_6" role="1B3o_S" />
      <node concept="37vLTG" id="2hEgJWEqM_7" role="3clF46">
        <property role="TrG5h" value="size" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqM_8" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEqM_a" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqM_b" role="3clF47">
        <node concept="3clFbJ" id="3VzM1am2ePX" role="3cqZAp">
          <node concept="3clFbS" id="3VzM1am2ePY" role="3clFbx">
            <node concept="YS8fn" id="3VzM1am2ePZ" role="3cqZAp">
              <node concept="2ShNRf" id="3VzM1am2eQ0" role="YScLw">
                <node concept="1pGfFk" id="3VzM1am2eQ1" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="3VzM1am2eQ2" role="37wK5m">
                    <node concept="37vLTw" id="3VzM1am2eQ3" role="3uHU7B">
                      <ref role="3cqZAo" node="2hEgJWEqM_7" resolve="size" />
                    </node>
                    <node concept="Xl_RD" id="3VzM1am2eQ4" role="3uHU7w">
                      <property role="Xl_RC" value=" &lt; 0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3VzM1am2eQ5" role="3clFbw">
            <node concept="3cmrfG" id="3VzM1am2eQ6" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3VzM1am2eQ7" role="3uHU7B">
              <ref role="3cqZAo" node="2hEgJWEqM_7" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hEgJWErbu$" role="3cqZAp">
          <node concept="3cpWsn" id="2hEgJWErbu_" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="10Oyi0" id="2hEgJWErbuA" role="1tU5fm" />
            <node concept="3cpWsd" id="2hEgJWErbuB" role="33vP2m">
              <node concept="37vLTw" id="2hEgJWErbET" role="3uHU7w">
                <ref role="3cqZAo" node="2hEgJWEqJTg" resolve="myBottomSize" />
              </node>
              <node concept="37vLTw" id="2hEgJWErbuD" role="3uHU7B">
                <ref role="3cqZAo" node="2hEgJWEqM_7" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWErbuE" role="3cqZAp">
          <node concept="37vLTI" id="2hEgJWErbuF" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErbuG" role="37vLTx">
              <ref role="3cqZAo" node="2hEgJWEqM_7" resolve="size" />
            </node>
            <node concept="37vLTw" id="2hEgJWErbKb" role="37vLTJ">
              <ref role="3cqZAo" node="2hEgJWEqJTg" resolve="myBottomSize" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWErbuR" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErbuS" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErbuT" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErbuU" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4M" resolve="setHeight" />
              <node concept="3cpWs3" id="2hEgJWErbuV" role="37wK5m">
                <node concept="2OqwBi" id="2hEgJWErbuW" role="3uHU7B">
                  <node concept="37vLTw" id="2hEgJWErbuX" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
                  </node>
                  <node concept="liA8E" id="2hEgJWErbuY" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="2hEgJWErbuZ" role="3uHU7w">
                  <ref role="3cqZAo" node="2hEgJWErbu_" resolve="delta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a5cdpmwkNj" role="3cqZAp">
          <node concept="2OqwBi" id="1a5cdpmwl9t" role="3clFbG">
            <node concept="37vLTw" id="1a5cdpmwkNh" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
            </node>
            <node concept="liA8E" id="1a5cdpmwlfw" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv56" resolve="setDescent" />
              <node concept="3cpWs3" id="1a5cdpmwmgn" role="37wK5m">
                <node concept="37vLTw" id="1a5cdpmwmha" role="3uHU7w">
                  <ref role="3cqZAo" node="2hEgJWErbu_" resolve="delta" />
                </node>
                <node concept="2OqwBi" id="1a5cdpmwlOo" role="3uHU7B">
                  <node concept="37vLTw" id="1a5cdpmwlyQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
                  </node>
                  <node concept="liA8E" id="1a5cdpmwlS9" role="2OqNvi">
                    <ref role="37wK5l" node="1p6ZfyCPv4W" resolve="getDescent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqM_c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInnerBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqM_d" role="1B3o_S" />
      <node concept="3uibUv" id="2hEgJWEqM_f" role="3clF45">
        <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
      </node>
      <node concept="3clFbS" id="2hEgJWEqM_g" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErbN8" role="3cqZAp">
          <node concept="37vLTw" id="2hEgJWErbN7" role="3clFbG">
            <ref role="3cqZAo" node="2hEgJWEqJsM" resolve="myInnerBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqM_j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setInnerBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqM_k" role="1B3o_S" />
      <node concept="37vLTG" id="2hEgJWEqM_l" role="3clF46">
        <property role="TrG5h" value="box" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2hEgJWEqM_m" role="1tU5fm">
          <ref role="3uigEE" node="1p6ZfyCPv4d" resolve="LayoutBox" />
        </node>
      </node>
      <node concept="3cqZAl" id="2hEgJWEqM_o" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqM_p" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErc2I" role="3cqZAp">
          <node concept="37vLTI" id="2hEgJWErc42" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErc4M" role="37vLTx">
              <ref role="3cqZAo" node="2hEgJWEqM_l" resolve="box" />
            </node>
            <node concept="37vLTw" id="2hEgJWErc2H" role="37vLTJ">
              <ref role="3cqZAo" node="2hEgJWEqJsM" resolve="myInnerBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWErdeW" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErdgf" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErdeU" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqM_l" resolve="box" />
            </node>
            <node concept="liA8E" id="2hEgJWErdjm" role="2OqNvi">
              <ref role="37wK5l" node="2hEgJWEr59d" resolve="setListener" />
              <node concept="2ShNRf" id="2hEgJWErcbK" role="37wK5m">
                <node concept="YeOm9" id="2hEgJWErcbL" role="2ShVmc">
                  <node concept="1Y3b0j" id="2hEgJWErcbM" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" node="2hEgJWEr2Xo" resolve="LayoutBoxListener" />
                    <node concept="3Tm1VV" id="2hEgJWErcbN" role="1B3o_S" />
                    <node concept="3clFb_" id="2hEgJWErcbO" role="jymVt">
                      <property role="TrG5h" value="xChanged" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="37vLTG" id="2hEgJWErcbP" role="3clF46">
                        <property role="TrG5h" value="delta" />
                        <node concept="10Oyi0" id="2hEgJWErcbQ" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="2hEgJWErcbR" role="3clF45" />
                      <node concept="3Tm1VV" id="2hEgJWErr9j" role="1B3o_S" />
                      <node concept="3clFbS" id="2hEgJWErcbT" role="3clF47">
                        <node concept="3clFbF" id="2hEgJWErcbU" role="3cqZAp">
                          <node concept="2OqwBi" id="2hEgJWErcbV" role="3clFbG">
                            <node concept="37vLTw" id="2hEgJWErcbW" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
                            </node>
                            <node concept="liA8E" id="2hEgJWErcbX" role="2OqNvi">
                              <ref role="37wK5l" node="1p6ZfyCPv4w" resolve="setX" />
                              <node concept="3cpWs3" id="2hEgJWErcbY" role="37wK5m">
                                <node concept="37vLTw" id="2hEgJWErcbZ" role="3uHU7w">
                                  <ref role="3cqZAo" node="2hEgJWErcbP" resolve="delta" />
                                </node>
                                <node concept="2OqwBi" id="2hEgJWErcc0" role="3uHU7B">
                                  <node concept="37vLTw" id="2hEgJWErcc1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
                                  </node>
                                  <node concept="liA8E" id="2hEgJWErcc2" role="2OqNvi">
                                    <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2hEgJWErcc3" role="jymVt">
                      <property role="TrG5h" value="yChanged" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="37vLTG" id="2hEgJWErcc4" role="3clF46">
                        <property role="TrG5h" value="delta" />
                        <node concept="10Oyi0" id="2hEgJWErcc5" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="2hEgJWErcc6" role="3clF45" />
                      <node concept="3Tm1VV" id="2hEgJWErrfK" role="1B3o_S" />
                      <node concept="3clFbS" id="2hEgJWErcc8" role="3clF47">
                        <node concept="3clFbF" id="2hEgJWErcc9" role="3cqZAp">
                          <node concept="2OqwBi" id="2hEgJWErcca" role="3clFbG">
                            <node concept="37vLTw" id="2hEgJWErccb" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
                            </node>
                            <node concept="liA8E" id="2hEgJWErccc" role="2OqNvi">
                              <ref role="37wK5l" node="1p6ZfyCPv4A" resolve="setY" />
                              <node concept="3cpWs3" id="2hEgJWErccd" role="37wK5m">
                                <node concept="37vLTw" id="2hEgJWErcce" role="3uHU7w">
                                  <ref role="3cqZAo" node="2hEgJWErcc4" resolve="delta" />
                                </node>
                                <node concept="2OqwBi" id="2hEgJWErccf" role="3uHU7B">
                                  <node concept="37vLTw" id="2hEgJWErccg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
                                  </node>
                                  <node concept="liA8E" id="2hEgJWErcch" role="2OqNvi">
                                    <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2hEgJWErcci" role="jymVt">
                      <property role="TrG5h" value="widthChanged" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="37vLTG" id="2hEgJWErccj" role="3clF46">
                        <property role="TrG5h" value="delta" />
                        <node concept="10Oyi0" id="2hEgJWErcck" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="2hEgJWErccl" role="3clF45" />
                      <node concept="3Tm1VV" id="2hEgJWErrmd" role="1B3o_S" />
                      <node concept="3clFbS" id="2hEgJWErccn" role="3clF47">
                        <node concept="3clFbF" id="2hEgJWErcco" role="3cqZAp">
                          <node concept="2OqwBi" id="2hEgJWErccp" role="3clFbG">
                            <node concept="37vLTw" id="2hEgJWErccq" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
                            </node>
                            <node concept="liA8E" id="2hEgJWErccr" role="2OqNvi">
                              <ref role="37wK5l" node="1p6ZfyCPv4G" resolve="setWidth" />
                              <node concept="3cpWs3" id="2hEgJWErccs" role="37wK5m">
                                <node concept="37vLTw" id="2hEgJWErcct" role="3uHU7w">
                                  <ref role="3cqZAo" node="2hEgJWErccj" resolve="delta" />
                                </node>
                                <node concept="2OqwBi" id="2hEgJWErccu" role="3uHU7B">
                                  <node concept="37vLTw" id="2hEgJWErccv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
                                  </node>
                                  <node concept="liA8E" id="2hEgJWErccw" role="2OqNvi">
                                    <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2hEgJWErccx" role="jymVt">
                      <property role="TrG5h" value="heightChanged" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="37vLTG" id="2hEgJWErccy" role="3clF46">
                        <property role="TrG5h" value="delta" />
                        <node concept="10Oyi0" id="2hEgJWErccz" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="2hEgJWErcc$" role="3clF45" />
                      <node concept="3Tm1VV" id="2hEgJWErrsE" role="1B3o_S" />
                      <node concept="3clFbS" id="2hEgJWErccA" role="3clF47">
                        <node concept="3clFbF" id="2hEgJWErccB" role="3cqZAp">
                          <node concept="2OqwBi" id="2hEgJWErccC" role="3clFbG">
                            <node concept="37vLTw" id="2hEgJWErccD" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
                            </node>
                            <node concept="liA8E" id="2hEgJWErccE" role="2OqNvi">
                              <ref role="37wK5l" node="1p6ZfyCPv4M" resolve="setHeight" />
                              <node concept="3cpWs3" id="2hEgJWErccF" role="37wK5m">
                                <node concept="37vLTw" id="2hEgJWErccG" role="3uHU7w">
                                  <ref role="3cqZAo" node="2hEgJWErccy" resolve="delta" />
                                </node>
                                <node concept="2OqwBi" id="2hEgJWErccH" role="3uHU7B">
                                  <node concept="37vLTw" id="2hEgJWErccI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
                                  </node>
                                  <node concept="liA8E" id="2hEgJWErccJ" role="2OqNvi">
                                    <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2hEgJWErccK" role="jymVt">
                      <property role="TrG5h" value="descentChanged" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="37vLTG" id="2hEgJWErccL" role="3clF46">
                        <property role="TrG5h" value="delta" />
                        <node concept="10Oyi0" id="2hEgJWErccM" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="2hEgJWErccN" role="3clF45" />
                      <node concept="3Tm1VV" id="2hEgJWErrz7" role="1B3o_S" />
                      <node concept="3clFbS" id="2hEgJWErccP" role="3clF47">
                        <node concept="3clFbF" id="2hEgJWErccQ" role="3cqZAp">
                          <node concept="2OqwBi" id="2hEgJWErccR" role="3clFbG">
                            <node concept="37vLTw" id="2hEgJWErccS" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
                            </node>
                            <node concept="liA8E" id="2hEgJWErccT" role="2OqNvi">
                              <ref role="37wK5l" node="1p6ZfyCPv56" resolve="setDescent" />
                              <node concept="3cpWs3" id="2hEgJWErccU" role="37wK5m">
                                <node concept="37vLTw" id="2hEgJWErccV" role="3uHU7w">
                                  <ref role="3cqZAo" node="2hEgJWErccL" resolve="delta" />
                                </node>
                                <node concept="2OqwBi" id="2hEgJWErccW" role="3uHU7B">
                                  <node concept="37vLTw" id="2hEgJWErccX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
                                  </node>
                                  <node concept="liA8E" id="2hEgJWErccY" role="2OqNvi">
                                    <ref role="37wK5l" node="1p6ZfyCPv4W" resolve="getDescent" />
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
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWErdqi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setListener" />
      <node concept="37vLTG" id="2hEgJWErdqj" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="2hEgJWErdqk" role="1tU5fm">
          <ref role="3uigEE" node="2hEgJWEr2Xo" resolve="LayoutBoxListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="2hEgJWErdql" role="3clF45" />
      <node concept="3Tm1VV" id="2hEgJWErdqm" role="1B3o_S" />
      <node concept="3clFbS" id="2hEgJWErdqp" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErft4" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErfu7" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErft3" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErfxo" role="2OqNvi">
              <ref role="37wK5l" node="2hEgJWEr59d" resolve="setListener" />
              <node concept="37vLTw" id="2hEgJWErfya" role="37wK5m">
                <ref role="3cqZAo" node="2hEgJWErdqj" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqM_q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFrameSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqM_r" role="1B3o_S" />
      <node concept="37vLTG" id="2hEgJWEqM_s" role="3clF46">
        <property role="TrG5h" value="size" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqM_t" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEqM_v" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqM_w" role="3clF47">
        <node concept="3clFbF" id="2hEgJWEtJ48" role="3cqZAp">
          <node concept="1rXfSq" id="2hEgJWEtJ49" role="3clFbG">
            <ref role="37wK5l" node="2hEgJWEqM$K" resolve="setLeftSize" />
            <node concept="37vLTw" id="2hEgJWEtJ4a" role="37wK5m">
              <ref role="3cqZAo" node="2hEgJWEqM_s" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEtJ4b" role="3cqZAp">
          <node concept="1rXfSq" id="2hEgJWEtJ4c" role="3clFbG">
            <ref role="37wK5l" node="2hEgJWEqM$R" resolve="setRightSize" />
            <node concept="37vLTw" id="2hEgJWEtJ4d" role="37wK5m">
              <ref role="3cqZAo" node="2hEgJWEqM_s" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEtJ4e" role="3cqZAp">
          <node concept="1rXfSq" id="2hEgJWEtJ4f" role="3clFbG">
            <ref role="37wK5l" node="2hEgJWEqM$Y" resolve="setTopSize" />
            <node concept="37vLTw" id="2hEgJWEtJ4g" role="37wK5m">
              <ref role="3cqZAo" node="2hEgJWEqM_s" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEtJ4h" role="3cqZAp">
          <node concept="1rXfSq" id="2hEgJWEtJ4i" role="3clFbG">
            <ref role="37wK5l" node="2hEgJWEqM_5" resolve="setBottomSize" />
            <node concept="37vLTw" id="2hEgJWEtJ4j" role="37wK5m">
              <ref role="3cqZAo" node="2hEgJWEqM_s" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqM_x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqM_y" role="1B3o_S" />
      <node concept="10Oyi0" id="2hEgJWEqM_$" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqM_A" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErfzK" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErf$V" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErfzJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErfAO" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqM_B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqM_C" role="1B3o_S" />
      <node concept="10Oyi0" id="2hEgJWEqM_E" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqM_G" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErfC8" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErfDj" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErfC7" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErfFc" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqM_H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqM_I" role="1B3o_S" />
      <node concept="10Oyi0" id="2hEgJWEqM_K" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqM_M" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErfGw" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErfHF" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErfGv" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErfKW" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4o" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqM_N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqM_O" role="1B3o_S" />
      <node concept="10Oyi0" id="2hEgJWEqM_Q" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqM_S" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErfMg" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErfNr" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErfMf" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErfQG" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4s" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqM_T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqM_U" role="1B3o_S" />
      <node concept="37vLTG" id="2hEgJWEqM_V" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqM_W" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEqM_Y" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqMA0" role="3clF47">
        <node concept="3clFbJ" id="6Ku7D28fGG8" role="3cqZAp">
          <node concept="3clFbS" id="6Ku7D28fGGa" role="3clFbx">
            <node concept="3cpWs6" id="6Ku7D28fHTx" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6Ku7D28fHyp" role="3clFbw">
            <node concept="37vLTw" id="6Ku7D28fHz4" role="3uHU7w">
              <ref role="3cqZAo" node="2hEgJWEqM_V" resolve="x" />
            </node>
            <node concept="2OqwBi" id="6Ku7D28fGOR" role="3uHU7B">
              <node concept="37vLTw" id="6Ku7D28fGKz" role="2Oq$k0">
                <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
              </node>
              <node concept="liA8E" id="6Ku7D28fHa8" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv4g" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWErgVb" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErgWs" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErgVa" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJsM" resolve="myInnerBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErgYl" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4w" resolve="setX" />
              <node concept="3cpWs3" id="2hEgJWErh52" role="37wK5m">
                <node concept="37vLTw" id="2hEgJWErh6t" role="3uHU7w">
                  <ref role="3cqZAo" node="2hEgJWEqJT7" resolve="myLeftSize" />
                </node>
                <node concept="37vLTw" id="2hEgJWErgZ7" role="3uHU7B">
                  <ref role="3cqZAo" node="2hEgJWEqM_V" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqMA1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqMA2" role="1B3o_S" />
      <node concept="37vLTG" id="2hEgJWEqMA3" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqMA4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEqMA6" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqMA8" role="3clF47">
        <node concept="3clFbJ" id="6Ku7D28fHXG" role="3cqZAp">
          <node concept="3clFbS" id="6Ku7D28fHXI" role="3clFbx">
            <node concept="3cpWs6" id="6Ku7D28fJbW" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6Ku7D28fIOO" role="3clFbw">
            <node concept="37vLTw" id="6Ku7D28fIPv" role="3uHU7w">
              <ref role="3cqZAo" node="2hEgJWEqMA3" resolve="y" />
            </node>
            <node concept="2OqwBi" id="6Ku7D28fImu" role="3uHU7B">
              <node concept="37vLTw" id="6Ku7D28fI27" role="2Oq$k0">
                <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
              </node>
              <node concept="liA8E" id="6Ku7D28fIrG" role="2OqNvi">
                <ref role="37wK5l" node="1p6ZfyCPv4k" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWErhaI" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErhbL" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErhaH" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJsM" resolve="myInnerBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErhdE" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4A" resolve="setY" />
              <node concept="3cpWs3" id="2hEgJWErhkz" role="37wK5m">
                <node concept="37vLTw" id="2hEgJWErhlY" role="3uHU7w">
                  <ref role="3cqZAo" node="2hEgJWEqJTd" resolve="myTopSize" />
                </node>
                <node concept="37vLTw" id="2hEgJWErhes" role="3uHU7B">
                  <ref role="3cqZAo" node="2hEgJWEqMA3" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqMA9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqMAa" role="1B3o_S" />
      <node concept="37vLTG" id="2hEgJWEqMAb" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqMAc" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEqMAe" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqMAg" role="3clF47">
        <node concept="3clFbJ" id="3VzM1am2i_u" role="3cqZAp">
          <node concept="3clFbS" id="3VzM1am2i_v" role="3clFbx">
            <node concept="YS8fn" id="3VzM1am2i_w" role="3cqZAp">
              <node concept="2ShNRf" id="3VzM1am2i_x" role="YScLw">
                <node concept="1pGfFk" id="3VzM1am2i_y" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="3VzM1am2i_z" role="37wK5m">
                    <node concept="37vLTw" id="3VzM1am2jfH" role="3uHU7B">
                      <ref role="3cqZAo" node="2hEgJWEqMAb" resolve="width" />
                    </node>
                    <node concept="Xl_RD" id="3VzM1am2i__" role="3uHU7w">
                      <property role="Xl_RC" value=" &lt; 0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3VzM1am2i_A" role="3clFbw">
            <node concept="3cmrfG" id="3VzM1am2i_B" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3VzM1am2iYK" role="3uHU7B">
              <ref role="3cqZAo" node="2hEgJWEqMAb" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWErhq2" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErhrj" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErhq1" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJsM" resolve="myInnerBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErhuF" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4G" resolve="setWidth" />
              <node concept="3cpWsd" id="2hEgJWErhIp" role="37wK5m">
                <node concept="37vLTw" id="2hEgJWErhLv" role="3uHU7w">
                  <ref role="3cqZAo" node="2hEgJWEqJTa" resolve="myRightSize" />
                </node>
                <node concept="3cpWsd" id="2hEgJWErh_$" role="3uHU7B">
                  <node concept="37vLTw" id="2hEgJWErhvt" role="3uHU7B">
                    <ref role="3cqZAo" node="2hEgJWEqMAb" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="2hEgJWErhAZ" role="3uHU7w">
                    <ref role="3cqZAo" node="2hEgJWEqJT7" resolve="myLeftSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqMAh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqMAi" role="1B3o_S" />
      <node concept="37vLTG" id="2hEgJWEqMAj" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqMAk" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEqMAm" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqMAo" role="3clF47">
        <node concept="3clFbJ" id="3VzM1am2jyi" role="3cqZAp">
          <node concept="3clFbS" id="3VzM1am2jyj" role="3clFbx">
            <node concept="YS8fn" id="3VzM1am2jyk" role="3cqZAp">
              <node concept="2ShNRf" id="3VzM1am2jyl" role="YScLw">
                <node concept="1pGfFk" id="3VzM1am2jym" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="3VzM1am2jyn" role="37wK5m">
                    <node concept="37vLTw" id="3VzM1am2kd2" role="3uHU7B">
                      <ref role="3cqZAo" node="2hEgJWEqMAj" resolve="height" />
                    </node>
                    <node concept="Xl_RD" id="3VzM1am2jyp" role="3uHU7w">
                      <property role="Xl_RC" value=" &lt; 0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3VzM1am2jyq" role="3clFbw">
            <node concept="3cmrfG" id="3VzM1am2jyr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3VzM1am2jVP" role="3uHU7B">
              <ref role="3cqZAo" node="2hEgJWEqMAj" resolve="height" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWErhOy" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErhP_" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErhOx" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJsM" resolve="myInnerBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErhSQ" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4M" resolve="setHeight" />
              <node concept="3cpWsd" id="2hEgJWEri8C" role="37wK5m">
                <node concept="37vLTw" id="2hEgJWEribI" role="3uHU7w">
                  <ref role="3cqZAo" node="2hEgJWEqJTg" resolve="myBottomSize" />
                </node>
                <node concept="3cpWsd" id="2hEgJWErhZN" role="3uHU7B">
                  <node concept="37vLTw" id="2hEgJWErhTG" role="3uHU7B">
                    <ref role="3cqZAo" node="2hEgJWEqMAj" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="2hEgJWEri1e" role="3uHU7w">
                    <ref role="3cqZAo" node="2hEgJWEqJTd" resolve="myTopSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqMAp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqMAq" role="1B3o_S" />
      <node concept="10Oyi0" id="2hEgJWEqMAs" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqMAu" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErieW" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErig7" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErieV" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErijo" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4S" resolve="getAscent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqMAv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqMAw" role="1B3o_S" />
      <node concept="10Oyi0" id="2hEgJWEqMAy" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqMA$" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErikG" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErilR" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErikF" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErip8" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv4W" resolve="getDescent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqMA_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setAscent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqMAA" role="1B3o_S" />
      <node concept="37vLTG" id="2hEgJWEqMAB" role="3clF46">
        <property role="TrG5h" value="ascent" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqMAC" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEqMAE" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqMAG" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErjaq" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErjbt" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErjap" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJsM" resolve="myInnerBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErjeI" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv50" resolve="setAscent" />
              <node concept="3cpWsd" id="2hEgJWErjlT" role="37wK5m">
                <node concept="37vLTw" id="2hEgJWErjnk" role="3uHU7w">
                  <ref role="3cqZAo" node="2hEgJWEqJTd" resolve="myTopSize" />
                </node>
                <node concept="37vLTw" id="2hEgJWErjfM" role="3uHU7B">
                  <ref role="3cqZAo" node="2hEgJWEqMAB" resolve="ascent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqMAH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDescent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqMAI" role="1B3o_S" />
      <node concept="37vLTG" id="2hEgJWEqMAJ" role="3clF46">
        <property role="TrG5h" value="descent" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqMAK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEqMAM" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqMAO" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErjqo" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErjrr" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErjqn" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJsM" resolve="myInnerBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErjuG" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv56" resolve="setDescent" />
              <node concept="3cpWsd" id="2hEgJWErj_F" role="37wK5m">
                <node concept="37vLTw" id="2hEgJWErjB6" role="3uHU7w">
                  <ref role="3cqZAo" node="2hEgJWEqJTg" resolve="myBottomSize" />
                </node>
                <node concept="37vLTw" id="2hEgJWErjvK" role="3uHU7B">
                  <ref role="3cqZAo" node="2hEgJWEqMAJ" resolve="descent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqMAP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="containsPoint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqMAQ" role="1B3o_S" />
      <node concept="37vLTG" id="2hEgJWEqMAR" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqMAS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2hEgJWEqMAT" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqMAU" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2hEgJWEqMAW" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqMAY" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErjEA" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErjFL" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErjE_" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErjJ2" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv5c" resolve="containsPoint" />
              <node concept="37vLTw" id="2hEgJWErjJQ" role="37wK5m">
                <ref role="3cqZAo" node="2hEgJWEqMAR" resolve="x" />
              </node>
              <node concept="37vLTw" id="2hEgJWErjLj" role="37wK5m">
                <ref role="3cqZAo" node="2hEgJWEqMAT" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqMB1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqMB2" role="1B3o_S" />
      <node concept="10Oyi0" id="2hEgJWEqMB4" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqMB6" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErjNr" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErjOA" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErjNq" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErjRR" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv5k" resolve="getRight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqMB7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBottom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqMB8" role="1B3o_S" />
      <node concept="10Oyi0" id="2hEgJWEqMBa" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqMBc" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErlnJ" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErloU" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErlnI" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJEY" resolve="myResultBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErlsb" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv5o" resolve="getBottom" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqMBd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="growWidth" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqMBe" role="1B3o_S" />
      <node concept="37vLTG" id="2hEgJWEqMBf" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqMBg" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEqMBi" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqMBk" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErmby" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErmc_" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErmbx" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJsM" resolve="myInnerBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErmfQ" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv5s" resolve="growWidth" />
              <node concept="37vLTw" id="2hEgJWErmhc" role="37wK5m">
                <ref role="3cqZAo" node="2hEgJWEqMBf" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqMBl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="growHeight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqMBm" role="1B3o_S" />
      <node concept="37vLTG" id="2hEgJWEqMBn" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqMBo" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEqMBq" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqMBs" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErmTG" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErmUJ" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErmTF" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJsM" resolve="myInnerBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErmY0" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv5y" resolve="growHeight" />
              <node concept="37vLTw" id="2hEgJWErmYQ" role="37wK5m">
                <ref role="3cqZAo" node="2hEgJWEqMBn" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqMBt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveX" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqMBu" role="1B3o_S" />
      <node concept="37vLTG" id="2hEgJWEqMBv" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqMBw" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEqMBy" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqMB$" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErn0b" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErn1e" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErn0a" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJsM" resolve="myInnerBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErn37" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv5C" resolve="moveX" />
              <node concept="37vLTw" id="2hEgJWErn3X" role="37wK5m">
                <ref role="3cqZAo" node="2hEgJWEqMBv" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqMB_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveY" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqMBA" role="1B3o_S" />
      <node concept="37vLTG" id="2hEgJWEqMBB" role="3clF46">
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqMBC" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEqMBE" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqMBG" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErn5i" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErn6l" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErn5h" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJsM" resolve="myInnerBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErn8e" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv5I" resolve="moveY" />
              <node concept="37vLTw" id="2hEgJWErn90" role="37wK5m">
                <ref role="3cqZAo" node="2hEgJWEqMBB" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqMBH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="move" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqMBI" role="1B3o_S" />
      <node concept="37vLTG" id="2hEgJWEqMBJ" role="3clF46">
        <property role="TrG5h" value="amountX" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqMBK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2hEgJWEqMBL" role="3clF46">
        <property role="TrG5h" value="amountY" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqMBM" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEqMBO" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqMBQ" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErnan" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWErnbq" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWErnam" role="2Oq$k0">
              <ref role="3cqZAo" node="2hEgJWEqJsM" resolve="myInnerBox" />
            </node>
            <node concept="liA8E" id="2hEgJWErneF" role="2OqNvi">
              <ref role="37wK5l" node="1p6ZfyCPv5O" resolve="move" />
              <node concept="37vLTw" id="2hEgJWErnfJ" role="37wK5m">
                <ref role="3cqZAo" node="2hEgJWEqMBJ" resolve="amountX" />
              </node>
              <node concept="37vLTw" id="2hEgJWErnhD" role="37wK5m">
                <ref role="3cqZAo" node="2hEgJWEqMBL" resolve="amountY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEqMBR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSize" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEqMBS" role="1B3o_S" />
      <node concept="37vLTG" id="2hEgJWEqMBT" role="3clF46">
        <property role="TrG5h" value="width" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqMBU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2hEgJWEqMBV" role="3clF46">
        <property role="TrG5h" value="height" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2hEgJWEqMBW" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEqMBY" role="3clF45" />
      <node concept="3clFbS" id="2hEgJWEqMC0" role="3clF47">
        <node concept="3clFbF" id="2hEgJWErnrQ" role="3cqZAp">
          <node concept="1rXfSq" id="2hEgJWErnrP" role="3clFbG">
            <ref role="37wK5l" node="2hEgJWEqMA9" resolve="setWidth" />
            <node concept="37vLTw" id="2hEgJWErnsF" role="37wK5m">
              <ref role="3cqZAo" node="2hEgJWEqMBT" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWErnu_" role="3cqZAp">
          <node concept="1rXfSq" id="2hEgJWErnuz" role="3clFbG">
            <ref role="37wK5l" node="2hEgJWEqMAh" resolve="setHeight" />
            <node concept="37vLTw" id="2hEgJWErnvE" role="37wK5m">
              <ref role="3cqZAo" node="2hEgJWEqMBV" resolve="height" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2hEgJWEqGBl" role="1B3o_S" />
    <node concept="3uibUv" id="2hEgJWEqHaW" role="EKbjA">
      <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
    </node>
    <node concept="3uibUv" id="2hEgJWErClJ" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="3clFb_" id="2hEgJWEr$3$" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="2hEgJWEr$3_" role="3clF45" />
      <node concept="3Tm1VV" id="2hEgJWEr$3A" role="1B3o_S" />
      <node concept="3clFbS" id="2hEgJWEr$3B" role="3clF47">
        <node concept="3clFbJ" id="2hEgJWEr$3C" role="3cqZAp">
          <node concept="3clFbS" id="2hEgJWEr$3D" role="3clFbx">
            <node concept="3cpWs6" id="2hEgJWEr$3E" role="3cqZAp">
              <node concept="3clFbT" id="2hEgJWEr$3F" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2hEgJWEr$3G" role="3clFbw">
            <node concept="Xjq3P" id="2hEgJWEr$3z" role="3uHU7B" />
            <node concept="37vLTw" id="2hEgJWEr$3H" role="3uHU7w">
              <ref role="3cqZAo" node="2hEgJWEr$44" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hEgJWEr$3I" role="3cqZAp">
          <node concept="3clFbS" id="2hEgJWEr$3J" role="3clFbx">
            <node concept="3cpWs6" id="2hEgJWEr$3K" role="3cqZAp">
              <node concept="3clFbT" id="2hEgJWEr$3L" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2hEgJWEr$3M" role="3clFbw">
            <node concept="3clFbC" id="2hEgJWEr$3N" role="3uHU7B">
              <node concept="37vLTw" id="2hEgJWEr$3O" role="3uHU7B">
                <ref role="3cqZAo" node="2hEgJWEr$44" resolve="o" />
              </node>
              <node concept="10Nm6u" id="2hEgJWEr$3P" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="2hEgJWEr$3Q" role="3uHU7w">
              <node concept="2OqwBi" id="2hEgJWEr$3R" role="3uHU7B">
                <node concept="Xjq3P" id="2hEgJWEr$3S" role="2Oq$k0" />
                <node concept="liA8E" id="2hEgJWEr$3T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="2hEgJWEr$3U" role="3uHU7w">
                <node concept="37vLTw" id="2hEgJWEr$3V" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hEgJWEr$44" resolve="o" />
                </node>
                <node concept="liA8E" id="2hEgJWEr$3W" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2hEgJWEr$3X" role="3cqZAp" />
        <node concept="3cpWs8" id="2hEgJWEr$3Y" role="3cqZAp">
          <node concept="3cpWsn" id="2hEgJWEr$3Z" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="2hEgJWEr$40" role="1tU5fm">
              <ref role="3uigEE" node="2hEgJWEqGBk" resolve="CalcOnWriteFrame" />
            </node>
            <node concept="10QFUN" id="2hEgJWEr$41" role="33vP2m">
              <node concept="3uibUv" id="2hEgJWEr$42" role="10QFUM">
                <ref role="3uigEE" node="2hEgJWEqGBk" resolve="CalcOnWriteFrame" />
              </node>
              <node concept="37vLTw" id="2hEgJWEr$43" role="10QFUP">
                <ref role="3cqZAo" node="2hEgJWEr$44" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hEgJWEr$4e" role="3cqZAp">
          <node concept="3clFbS" id="2hEgJWEr$4f" role="3clFbx">
            <node concept="3cpWs6" id="2hEgJWEr$4g" role="3cqZAp">
              <node concept="3clFbT" id="2hEgJWEr$4h" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="2hEgJWEr$4i" role="3clFbw">
            <node concept="3fqX7Q" id="2hEgJWEr$4j" role="3K4E3e">
              <node concept="2OqwBi" id="2hEgJWEr$4k" role="3fr31v">
                <node concept="liA8E" id="2hEgJWEr$4l" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="2hEgJWEr$4m" role="37wK5m">
                    <node concept="37vLTw" id="2hEgJWEr$47" role="2Oq$k0">
                      <ref role="3cqZAo" node="2hEgJWEr$3Z" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="2hEgJWEr$4a" role="2OqNvi">
                      <ref role="2Oxat5" node="2hEgJWEqJsM" resolve="myInnerBox" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2hEgJWEr$4b" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hEgJWEqJsM" resolve="myInnerBox" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2hEgJWEr$4n" role="3K4Cdx">
              <node concept="10Nm6u" id="2hEgJWEr$4o" role="3uHU7w" />
              <node concept="37vLTw" id="2hEgJWEr$4c" role="3uHU7B">
                <ref role="3cqZAo" node="2hEgJWEqJsM" resolve="myInnerBox" />
              </node>
            </node>
            <node concept="3y3z36" id="2hEgJWEr$4p" role="3K4GZi">
              <node concept="10Nm6u" id="2hEgJWEr$4q" role="3uHU7w" />
              <node concept="2OqwBi" id="2hEgJWEr$4r" role="3uHU7B">
                <node concept="37vLTw" id="2hEgJWEr$4s" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hEgJWEr$3Z" resolve="that" />
                </node>
                <node concept="2OwXpG" id="2hEgJWEr$4d" role="2OqNvi">
                  <ref role="2Oxat5" node="2hEgJWEqJsM" resolve="myInnerBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hEgJWEr$4v" role="3cqZAp">
          <node concept="3y3z36" id="2hEgJWEr$4w" role="3clFbw">
            <node concept="2OqwBi" id="2hEgJWEr$4x" role="3uHU7w">
              <node concept="37vLTw" id="2hEgJWEr$4y" role="2Oq$k0">
                <ref role="3cqZAo" node="2hEgJWEr$3Z" resolve="that" />
              </node>
              <node concept="2OwXpG" id="2hEgJWEr$4t" role="2OqNvi">
                <ref role="2Oxat5" node="2hEgJWEqJT7" resolve="myLeftSize" />
              </node>
            </node>
            <node concept="37vLTw" id="2hEgJWEr$4u" role="3uHU7B">
              <ref role="3cqZAo" node="2hEgJWEqJT7" resolve="myLeftSize" />
            </node>
          </node>
          <node concept="3clFbS" id="2hEgJWEr$4z" role="3clFbx">
            <node concept="3cpWs6" id="2hEgJWEr$4$" role="3cqZAp">
              <node concept="3clFbT" id="2hEgJWEr$4_" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hEgJWEr$4C" role="3cqZAp">
          <node concept="3y3z36" id="2hEgJWEr$4D" role="3clFbw">
            <node concept="2OqwBi" id="2hEgJWEr$4E" role="3uHU7w">
              <node concept="37vLTw" id="2hEgJWEr$4F" role="2Oq$k0">
                <ref role="3cqZAo" node="2hEgJWEr$3Z" resolve="that" />
              </node>
              <node concept="2OwXpG" id="2hEgJWEr$4A" role="2OqNvi">
                <ref role="2Oxat5" node="2hEgJWEqJTa" resolve="myRightSize" />
              </node>
            </node>
            <node concept="37vLTw" id="2hEgJWEr$4B" role="3uHU7B">
              <ref role="3cqZAo" node="2hEgJWEqJTa" resolve="myRightSize" />
            </node>
          </node>
          <node concept="3clFbS" id="2hEgJWEr$4G" role="3clFbx">
            <node concept="3cpWs6" id="2hEgJWEr$4H" role="3cqZAp">
              <node concept="3clFbT" id="2hEgJWEr$4I" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hEgJWEr$4L" role="3cqZAp">
          <node concept="3y3z36" id="2hEgJWEr$4M" role="3clFbw">
            <node concept="2OqwBi" id="2hEgJWEr$4N" role="3uHU7w">
              <node concept="37vLTw" id="2hEgJWEr$4O" role="2Oq$k0">
                <ref role="3cqZAo" node="2hEgJWEr$3Z" resolve="that" />
              </node>
              <node concept="2OwXpG" id="2hEgJWEr$4J" role="2OqNvi">
                <ref role="2Oxat5" node="2hEgJWEqJTd" resolve="myTopSize" />
              </node>
            </node>
            <node concept="37vLTw" id="2hEgJWEr$4K" role="3uHU7B">
              <ref role="3cqZAo" node="2hEgJWEqJTd" resolve="myTopSize" />
            </node>
          </node>
          <node concept="3clFbS" id="2hEgJWEr$4P" role="3clFbx">
            <node concept="3cpWs6" id="2hEgJWEr$4Q" role="3cqZAp">
              <node concept="3clFbT" id="2hEgJWEr$4R" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hEgJWEr$4U" role="3cqZAp">
          <node concept="3y3z36" id="2hEgJWEr$4V" role="3clFbw">
            <node concept="2OqwBi" id="2hEgJWEr$4W" role="3uHU7w">
              <node concept="37vLTw" id="2hEgJWEr$4X" role="2Oq$k0">
                <ref role="3cqZAo" node="2hEgJWEr$3Z" resolve="that" />
              </node>
              <node concept="2OwXpG" id="2hEgJWEr$4S" role="2OqNvi">
                <ref role="2Oxat5" node="2hEgJWEqJTg" resolve="myBottomSize" />
              </node>
            </node>
            <node concept="37vLTw" id="2hEgJWEr$4T" role="3uHU7B">
              <ref role="3cqZAo" node="2hEgJWEqJTg" resolve="myBottomSize" />
            </node>
          </node>
          <node concept="3clFbS" id="2hEgJWEr$4Y" role="3clFbx">
            <node concept="3cpWs6" id="2hEgJWEr$4Z" role="3cqZAp">
              <node concept="3clFbT" id="2hEgJWEr$50" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2hEgJWEr$51" role="3cqZAp" />
        <node concept="3clFbF" id="2hEgJWEr$52" role="3cqZAp">
          <node concept="3clFbT" id="2hEgJWEr$53" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2hEgJWEr$44" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="2hEgJWEr$45" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2hEgJWEr$46" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2hEgJWEr$54" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="2hEgJWEr$55" role="3clF45" />
      <node concept="3Tm1VV" id="2hEgJWEr$56" role="1B3o_S" />
      <node concept="3clFbS" id="2hEgJWEr$57" role="3clF47">
        <node concept="3cpWs8" id="2hEgJWEr$59" role="3cqZAp">
          <node concept="3cpWsn" id="2hEgJWEr$5a" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="2hEgJWEr$5b" role="1tU5fm" />
            <node concept="3cmrfG" id="2hEgJWEr$5c" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEr$5m" role="3cqZAp">
          <node concept="37vLTI" id="2hEgJWEr$5n" role="3clFbG">
            <node concept="3cpWs3" id="2hEgJWEr$5o" role="37vLTx">
              <node concept="1eOMI4" id="2hEgJWEr$5p" role="3uHU7w">
                <node concept="3K4zz7" id="2hEgJWEr$5q" role="1eOMHV">
                  <node concept="3cmrfG" id="2hEgJWEr$5r" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="2hEgJWEr$5s" role="3K4Cdx">
                    <node concept="10Nm6u" id="2hEgJWEr$5t" role="3uHU7w" />
                    <node concept="37vLTw" id="2hEgJWEr$5k" role="3uHU7B">
                      <ref role="3cqZAo" node="2hEgJWEqJsM" resolve="myInnerBox" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2hEgJWEr$5u" role="3K4E3e">
                    <node concept="1eOMI4" id="2hEgJWEr$5v" role="2Oq$k0">
                      <node concept="10QFUN" id="2hEgJWEr$5w" role="1eOMHV">
                        <node concept="3uibUv" id="2hEgJWEr$5x" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="2hEgJWEr$5l" role="10QFUP">
                          <ref role="3cqZAo" node="2hEgJWEqJsM" resolve="myInnerBox" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2hEgJWEr$5y" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="2hEgJWEr$5i" role="3uHU7B">
                <node concept="3cmrfG" id="2hEgJWEr$5j" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="2hEgJWEr$5d" role="3uHU7w">
                  <ref role="3cqZAo" node="2hEgJWEr$5a" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2hEgJWEr$5z" role="37vLTJ">
              <ref role="3cqZAo" node="2hEgJWEr$5a" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEr$5C" role="3cqZAp">
          <node concept="37vLTI" id="2hEgJWEr$5D" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWEr$5E" role="37vLTJ">
              <ref role="3cqZAo" node="2hEgJWEr$5a" resolve="result" />
            </node>
            <node concept="3cpWs3" id="2hEgJWEr$5F" role="37vLTx">
              <node concept="37vLTw" id="2hEgJWEr$5B" role="3uHU7w">
                <ref role="3cqZAo" node="2hEgJWEqJT7" resolve="myLeftSize" />
              </node>
              <node concept="17qRlL" id="2hEgJWEr$5$" role="3uHU7B">
                <node concept="3cmrfG" id="2hEgJWEr$5_" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="2hEgJWEr$5A" role="3uHU7w">
                  <ref role="3cqZAo" node="2hEgJWEr$5a" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEr$5K" role="3cqZAp">
          <node concept="37vLTI" id="2hEgJWEr$5L" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWEr$5M" role="37vLTJ">
              <ref role="3cqZAo" node="2hEgJWEr$5a" resolve="result" />
            </node>
            <node concept="3cpWs3" id="2hEgJWEr$5N" role="37vLTx">
              <node concept="37vLTw" id="2hEgJWEr$5J" role="3uHU7w">
                <ref role="3cqZAo" node="2hEgJWEqJTa" resolve="myRightSize" />
              </node>
              <node concept="17qRlL" id="2hEgJWEr$5G" role="3uHU7B">
                <node concept="3cmrfG" id="2hEgJWEr$5H" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="2hEgJWEr$5I" role="3uHU7w">
                  <ref role="3cqZAo" node="2hEgJWEr$5a" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEr$5S" role="3cqZAp">
          <node concept="37vLTI" id="2hEgJWEr$5T" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWEr$5U" role="37vLTJ">
              <ref role="3cqZAo" node="2hEgJWEr$5a" resolve="result" />
            </node>
            <node concept="3cpWs3" id="2hEgJWEr$5V" role="37vLTx">
              <node concept="37vLTw" id="2hEgJWEr$5R" role="3uHU7w">
                <ref role="3cqZAo" node="2hEgJWEqJTd" resolve="myTopSize" />
              </node>
              <node concept="17qRlL" id="2hEgJWEr$5O" role="3uHU7B">
                <node concept="3cmrfG" id="2hEgJWEr$5P" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="2hEgJWEr$5Q" role="3uHU7w">
                  <ref role="3cqZAo" node="2hEgJWEr$5a" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEr$60" role="3cqZAp">
          <node concept="37vLTI" id="2hEgJWEr$61" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWEr$62" role="37vLTJ">
              <ref role="3cqZAo" node="2hEgJWEr$5a" resolve="result" />
            </node>
            <node concept="3cpWs3" id="2hEgJWEr$63" role="37vLTx">
              <node concept="37vLTw" id="2hEgJWEr$5Z" role="3uHU7w">
                <ref role="3cqZAo" node="2hEgJWEqJTg" resolve="myBottomSize" />
              </node>
              <node concept="17qRlL" id="2hEgJWEr$5W" role="3uHU7B">
                <node concept="3cmrfG" id="2hEgJWEr$5X" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="2hEgJWEr$5Y" role="3uHU7w">
                  <ref role="3cqZAo" node="2hEgJWEr$5a" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEr$64" role="3cqZAp">
          <node concept="37vLTw" id="2hEgJWEr$65" role="3clFbG">
            <ref role="3cqZAo" node="2hEgJWEr$5a" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2hEgJWEr$58" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hEgJWErAQL" role="jymVt" />
    <node concept="3clFb_" id="2hEgJWEr_VM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2hEgJWEr_VN" role="1B3o_S" />
      <node concept="3uibUv" id="2hEgJWErSJE" role="3clF45">
        <ref role="3uigEE" node="2hEgJWEqGBk" resolve="CalcOnWriteFrame" />
      </node>
      <node concept="2AHcQZ" id="2hEgJWEr_VP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2hEgJWEr_VQ" role="3clF47">
        <node concept="SfApY" id="2hEgJWErCW1" role="3cqZAp">
          <node concept="3clFbS" id="2hEgJWErCW3" role="SfCbr">
            <node concept="3cpWs8" id="2hEgJWEr_VR" role="3cqZAp">
              <node concept="3cpWsn" id="2hEgJWEr_VS" role="3cpWs9">
                <property role="TrG5h" value="clone" />
                <node concept="3uibUv" id="2hEgJWErBJy" role="1tU5fm">
                  <ref role="3uigEE" node="2hEgJWEqGBk" resolve="CalcOnWriteFrame" />
                </node>
                <node concept="1eOMI4" id="2hEgJWEr_VU" role="33vP2m">
                  <node concept="10QFUN" id="2hEgJWEr_VV" role="1eOMHV">
                    <node concept="3nyPlj" id="2hEgJWEr_VW" role="10QFUP">
                      <ref role="37wK5l" to="wyt6:~Object.clone():java.lang.Object" resolve="clone" />
                    </node>
                    <node concept="3uibUv" id="2hEgJWErBKC" role="10QFUM">
                      <ref role="3uigEE" node="2hEgJWEqGBk" resolve="CalcOnWriteFrame" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2hEgJWErD_6" role="3cqZAp">
              <node concept="2OqwBi" id="2hEgJWErDKq" role="3clFbG">
                <node concept="2OqwBi" id="2hEgJWErDBK" role="2Oq$k0">
                  <node concept="37vLTw" id="2hEgJWErD_4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hEgJWEr_VS" resolve="clone" />
                  </node>
                  <node concept="2OwXpG" id="2hEgJWErDH7" role="2OqNvi">
                    <ref role="2Oxat5" node="2hEgJWEqJEY" resolve="myResultBox" />
                  </node>
                </node>
                <node concept="liA8E" id="2hEgJWErDM_" role="2OqNvi">
                  <ref role="37wK5l" node="3IzYpDNG5ei" resolve="clone" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2hEgJWEr_VY" role="3cqZAp">
              <node concept="2OqwBi" id="2hEgJWEr_W3" role="3clFbG">
                <node concept="37vLTw" id="2hEgJWEr_W4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hEgJWEr_VS" resolve="clone" />
                </node>
                <node concept="liA8E" id="2hEgJWErK_v" role="2OqNvi">
                  <ref role="37wK5l" node="2hEgJWEqM_j" resolve="setInnerBox" />
                  <node concept="2OqwBi" id="2hEgJWErKCA" role="37wK5m">
                    <node concept="37vLTw" id="2hEgJWErKAQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2hEgJWEqJsM" resolve="myInnerBox" />
                    </node>
                    <node concept="liA8E" id="2hEgJWErKFd" role="2OqNvi">
                      <ref role="37wK5l" node="3IzYpDNG5ei" resolve="clone" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2hEgJWErNBR" role="3cqZAp">
              <node concept="37vLTw" id="2hEgJWErOaB" role="3cqZAk">
                <ref role="3cqZAo" node="2hEgJWEr_VS" resolve="clone" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2hEgJWErCW4" role="TEbGg">
            <node concept="3cpWsn" id="2hEgJWErCW6" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2hEgJWErCY5" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
              </node>
            </node>
            <node concept="3clFbS" id="2hEgJWErCWa" role="TDEfX">
              <node concept="YS8fn" id="2hEgJWErD54" role="3cqZAp">
                <node concept="2ShNRf" id="2hEgJWErD5w" role="YScLw">
                  <node concept="1pGfFk" id="2hEgJWErDgO" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2hEgJWErDhx" role="37wK5m">
                      <ref role="3cqZAo" node="2hEgJWErCW6" resolve="ex" />
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
  <node concept="3HP615" id="2hEgJWEr2Xo">
    <property role="TrG5h" value="LayoutBoxListener" />
    <node concept="3clFb_" id="2hEgJWEr2Ze" role="jymVt">
      <property role="TrG5h" value="xChanged" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="2hEgJWEr2Zf" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="2hEgJWEr2Zg" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEr2Zh" role="3clF45" />
      <node concept="3Tm1VV" id="2hEgJWErqzZ" role="1B3o_S" />
      <node concept="3clFbS" id="2hEgJWEr2Zj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2hEgJWEr2Zk" role="jymVt">
      <property role="TrG5h" value="yChanged" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="2hEgJWEr2Zl" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="2hEgJWEr2Zm" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEr2Zn" role="3clF45" />
      <node concept="3Tm1VV" id="2hEgJWErq$3" role="1B3o_S" />
      <node concept="3clFbS" id="2hEgJWEr2Zp" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2hEgJWEr2Zq" role="jymVt">
      <property role="TrG5h" value="widthChanged" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="2hEgJWEr2Zr" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="2hEgJWEr2Zs" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEr2Zt" role="3clF45" />
      <node concept="3Tm1VV" id="2hEgJWErq$7" role="1B3o_S" />
      <node concept="3clFbS" id="2hEgJWEr2Zv" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2hEgJWEr2Zw" role="jymVt">
      <property role="TrG5h" value="heightChanged" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="2hEgJWEr2Zx" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="2hEgJWEr2Zy" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEr2Zz" role="3clF45" />
      <node concept="3Tm1VV" id="2hEgJWErq$b" role="1B3o_S" />
      <node concept="3clFbS" id="2hEgJWEr2Z_" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2hEgJWEr2ZA" role="jymVt">
      <property role="TrG5h" value="descentChanged" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="2hEgJWEr2ZB" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="2hEgJWEr2ZC" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2hEgJWEr2ZD" role="3clF45" />
      <node concept="3Tm1VV" id="2hEgJWErq$f" role="1B3o_S" />
      <node concept="3clFbS" id="2hEgJWEr2ZF" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2hEgJWEr2Xp" role="1B3o_S" />
  </node>
  <node concept="KRBjq" id="3VzM1am1yZq">
    <property role="TrG5h" value="LayoutBoxFrameExtensions" />
    <node concept="ATzpf" id="3VzM1am1yZM" role="a7sos">
      <property role="TrG5h" value="addLeftSize" />
      <node concept="37vLTG" id="3VzM1am1z0h" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="3VzM1am1z0v" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3VzM1am1yZN" role="1B3o_S" />
      <node concept="3clFbS" id="3VzM1am1yZO" role="3clF47">
        <node concept="3clFbF" id="3VzM1am1z0J" role="3cqZAp">
          <node concept="Vb5G_" id="3VzM1am1z0I" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv6q" resolve="setLeftSize" />
            <node concept="3cpWs3" id="3VzM1am1z6K" role="37wK5m">
              <node concept="37vLTw" id="3VzM1am1z7y" role="3uHU7w">
                <ref role="3cqZAo" node="3VzM1am1z0h" resolve="delta" />
              </node>
              <node concept="Vb5G_" id="3VzM1am1z1a" role="3uHU7B">
                <ref role="37wK5l" node="1p6ZfyCPv6a" resolve="getLeftSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3VzM1am1z0a" role="3clF45" />
    </node>
    <node concept="ATzpf" id="3VzM1am1zai" role="a7sos">
      <property role="TrG5h" value="addRightSize" />
      <node concept="37vLTG" id="3VzM1am1zaj" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="3VzM1am1zak" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3VzM1am1zal" role="1B3o_S" />
      <node concept="3clFbS" id="3VzM1am1zam" role="3clF47">
        <node concept="3clFbF" id="3VzM1am1zan" role="3cqZAp">
          <node concept="Vb5G_" id="3VzM1am1zao" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv6w" resolve="setRightSize" />
            <node concept="3cpWs3" id="3VzM1am1zap" role="37wK5m">
              <node concept="37vLTw" id="3VzM1am1zaq" role="3uHU7w">
                <ref role="3cqZAo" node="3VzM1am1zaj" resolve="delta" />
              </node>
              <node concept="Vb5G_" id="3VzM1am1z$y" role="3uHU7B">
                <ref role="37wK5l" node="1p6ZfyCPv6e" resolve="getRightSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3VzM1am1zas" role="3clF45" />
    </node>
    <node concept="ATzpf" id="3VzM1am1zfb" role="a7sos">
      <property role="TrG5h" value="addTopSize" />
      <node concept="37vLTG" id="3VzM1am1zfc" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="3VzM1am1zfd" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3VzM1am1zfe" role="1B3o_S" />
      <node concept="3clFbS" id="3VzM1am1zff" role="3clF47">
        <node concept="3clFbF" id="3VzM1am1zfg" role="3cqZAp">
          <node concept="Vb5G_" id="3VzM1am1zfh" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv6A" resolve="setTopSize" />
            <node concept="3cpWs3" id="3VzM1am1zfi" role="37wK5m">
              <node concept="37vLTw" id="3VzM1am1zfj" role="3uHU7w">
                <ref role="3cqZAo" node="3VzM1am1zfc" resolve="delta" />
              </node>
              <node concept="Vb5G_" id="3VzM1am1zGp" role="3uHU7B">
                <ref role="37wK5l" node="1p6ZfyCPv6i" resolve="getTopSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3VzM1am1zfl" role="3clF45" />
    </node>
    <node concept="ATzpf" id="3VzM1am1zll" role="a7sos">
      <property role="TrG5h" value="addBottomSize" />
      <node concept="37vLTG" id="3VzM1am1zlm" role="3clF46">
        <property role="TrG5h" value="delta" />
        <node concept="10Oyi0" id="3VzM1am1zln" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3VzM1am1zlo" role="1B3o_S" />
      <node concept="3clFbS" id="3VzM1am1zlp" role="3clF47">
        <node concept="3clFbF" id="3VzM1am1zlq" role="3cqZAp">
          <node concept="Vb5G_" id="3VzM1am1zlr" role="3clFbG">
            <ref role="37wK5l" node="1p6ZfyCPv6G" resolve="setBottomSize" />
            <node concept="3cpWs3" id="3VzM1am1zls" role="37wK5m">
              <node concept="37vLTw" id="3VzM1am1zlt" role="3uHU7w">
                <ref role="3cqZAo" node="3VzM1am1zlm" resolve="delta" />
              </node>
              <node concept="Vb5G_" id="3VzM1am1zTm" role="3uHU7B">
                <ref role="37wK5l" node="1p6ZfyCPv6m" resolve="getBottomSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3VzM1am1zlv" role="3clF45" />
    </node>
    <node concept="3uibUv" id="3VzM1am1yZE" role="KRMoO">
      <ref role="3uigEE" node="1p6ZfyCPv66" resolve="LayoutBoxFrame" />
    </node>
    <node concept="3Tm1VV" id="3VzM1am1yZs" role="1B3o_S" />
  </node>
</model>

