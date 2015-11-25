<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c0390a8-12e2-407a-ba93-793107153436(de.itemis.mps.selection.runtime.mouse)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="8jfv" ref="r:b49d7b4c-a97a-4226-a59e-b10183eecf00(de.itemis.mps.selection.runtime.plugin)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="v6aj" ref="r:176c6aa3-c2ff-4c24-bd16-d09e7c304982(de.itemis.mps.selection.runtime.linear)" />
    <import index="4jas" ref="r:b1829bc1-5615-478b-87a3-55032e34acfd(de.itemis.mps.selection.runtime)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="630t2b8eexZ">
    <property role="TrG5h" value="AbstractDragSelectionHandler" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="630t2b8eey0" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eey1" role="jymVt">
      <property role="TrG5h" value="findCommonParent" />
      <node concept="3uibUv" id="630t2b8eey2" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="630t2b8eey3" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8eey4" role="3clF47">
        <node concept="3clFbF" id="630t2b8eey5" role="3cqZAp">
          <node concept="1rXfSq" id="630t2b8eey6" role="3clFbG">
            <ref role="37wK5l" node="630t2b8eeyf" resolve="findCommonParent" />
            <node concept="37vLTw" id="630t2b8eey7" role="37wK5m">
              <ref role="3cqZAo" node="630t2b8eeya" resolve="cell1" />
            </node>
            <node concept="37vLTw" id="630t2b8eey8" role="37wK5m">
              <ref role="3cqZAo" node="630t2b8eeyc" resolve="cell2" />
            </node>
            <node concept="10M0yZ" id="630t2b8eey9" role="37wK5m">
              <ref role="1PxDUh" to="y49u:~Condition" resolve="Condition" />
              <ref role="3cqZAo" to="y49u:~Condition.TRUE_CONDITION" resolve="TRUE_CONDITION" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeya" role="3clF46">
        <property role="TrG5h" value="cell1" />
        <node concept="3uibUv" id="630t2b8eeyb" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeyc" role="3clF46">
        <property role="TrG5h" value="cell2" />
        <node concept="3uibUv" id="630t2b8eeyd" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8eeye" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eeyf" role="jymVt">
      <property role="TrG5h" value="findCommonParent" />
      <node concept="3uibUv" id="630t2b8eeyg" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="630t2b8eeyh" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8eeyi" role="3clF47">
        <node concept="3cpWs8" id="630t2b8eeyj" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b8eeyk" role="3cpWs9">
            <property role="TrG5h" value="parents1" />
            <node concept="2hMVRd" id="630t2b8eeyl" role="1tU5fm">
              <node concept="3uibUv" id="630t2b8eeym" role="2hN53Y">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="630t2b8eeyn" role="33vP2m">
              <node concept="2i4dXS" id="630t2b8eeyo" role="2ShVmc">
                <node concept="3uibUv" id="630t2b8eeyp" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="630t2b8eeyq" role="3cqZAp">
          <node concept="3clFbS" id="630t2b8eeyr" role="2LFqv$">
            <node concept="3clFbF" id="630t2b8eeys" role="3cqZAp">
              <node concept="2OqwBi" id="630t2b8eeyt" role="3clFbG">
                <node concept="37vLTw" id="630t2b8eeyu" role="2Oq$k0">
                  <ref role="3cqZAo" node="630t2b8eeyk" resolve="parents1" />
                </node>
                <node concept="TSZUe" id="630t2b8eeyv" role="2OqNvi">
                  <node concept="37vLTw" id="630t2b8eeyw" role="25WWJ7">
                    <ref role="3cqZAo" node="630t2b8eeyx" resolve="parent1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="630t2b8eeyx" role="1Duv9x">
            <property role="TrG5h" value="parent1" />
            <node concept="3uibUv" id="630t2b8eeyy" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="630t2b8eeyz" role="33vP2m">
              <ref role="3cqZAo" node="630t2b8eez9" resolve="cell1" />
            </node>
          </node>
          <node concept="3y3z36" id="630t2b8eey$" role="1Dwp0S">
            <node concept="10Nm6u" id="630t2b8eey_" role="3uHU7w" />
            <node concept="37vLTw" id="630t2b8eeyA" role="3uHU7B">
              <ref role="3cqZAo" node="630t2b8eeyx" resolve="parent1" />
            </node>
          </node>
          <node concept="37vLTI" id="630t2b8eeyB" role="1Dwrff">
            <node concept="2OqwBi" id="630t2b8eeyC" role="37vLTx">
              <node concept="37vLTw" id="630t2b8eeyD" role="2Oq$k0">
                <ref role="3cqZAo" node="630t2b8eeyx" resolve="parent1" />
              </node>
              <node concept="liA8E" id="630t2b8eeyE" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="630t2b8eeyF" role="37vLTJ">
              <ref role="3cqZAo" node="630t2b8eeyx" resolve="parent1" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="630t2b8eeyG" role="3cqZAp">
          <node concept="3clFbS" id="630t2b8eeyH" role="2LFqv$">
            <node concept="3clFbJ" id="630t2b8eeyI" role="3cqZAp">
              <node concept="3clFbS" id="630t2b8eeyJ" role="3clFbx">
                <node concept="3clFbJ" id="630t2b8eeyK" role="3cqZAp">
                  <node concept="3clFbS" id="630t2b8eeyL" role="3clFbx">
                    <node concept="3cpWs6" id="630t2b8eeyM" role="3cqZAp">
                      <node concept="37vLTw" id="630t2b8eeyN" role="3cqZAk">
                        <ref role="3cqZAo" node="630t2b8eeyW" resolve="parent2" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="630t2b8eeyO" role="3clFbw">
                    <node concept="37vLTw" id="630t2b8eeyP" role="2Oq$k0">
                      <ref role="3cqZAo" node="630t2b8eezd" resolve="condition" />
                    </node>
                    <node concept="liA8E" id="630t2b8eeyQ" role="2OqNvi">
                      <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                      <node concept="37vLTw" id="630t2b8eeyR" role="37wK5m">
                        <ref role="3cqZAo" node="630t2b8eeyW" resolve="parent2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="630t2b8eeyS" role="3clFbw">
                <node concept="37vLTw" id="630t2b8eeyT" role="2Oq$k0">
                  <ref role="3cqZAo" node="630t2b8eeyk" resolve="parents1" />
                </node>
                <node concept="3JPx81" id="630t2b8eeyU" role="2OqNvi">
                  <node concept="37vLTw" id="630t2b8eeyV" role="25WWJ7">
                    <ref role="3cqZAo" node="630t2b8eeyW" resolve="parent2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="630t2b8eeyW" role="1Duv9x">
            <property role="TrG5h" value="parent2" />
            <node concept="3uibUv" id="630t2b8eeyX" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="630t2b8eeyY" role="33vP2m">
              <ref role="3cqZAo" node="630t2b8eezb" resolve="cell2" />
            </node>
          </node>
          <node concept="3y3z36" id="630t2b8eeyZ" role="1Dwp0S">
            <node concept="10Nm6u" id="630t2b8eez0" role="3uHU7w" />
            <node concept="37vLTw" id="630t2b8eez1" role="3uHU7B">
              <ref role="3cqZAo" node="630t2b8eeyW" resolve="parent2" />
            </node>
          </node>
          <node concept="37vLTI" id="630t2b8eez2" role="1Dwrff">
            <node concept="2OqwBi" id="630t2b8eez3" role="37vLTx">
              <node concept="37vLTw" id="630t2b8eez4" role="2Oq$k0">
                <ref role="3cqZAo" node="630t2b8eeyW" resolve="parent2" />
              </node>
              <node concept="liA8E" id="630t2b8eez5" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="630t2b8eez6" role="37vLTJ">
              <ref role="3cqZAo" node="630t2b8eeyW" resolve="parent2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="630t2b8eez7" role="3cqZAp">
          <node concept="10Nm6u" id="630t2b8eez8" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eez9" role="3clF46">
        <property role="TrG5h" value="cell1" />
        <node concept="3uibUv" id="630t2b8eeza" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eezb" role="3clF46">
        <property role="TrG5h" value="cell2" />
        <node concept="3uibUv" id="630t2b8eezc" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eezd" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="630t2b8eeze" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="630t2b8eezf" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8eezg" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eezh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createAlternativeSelection" />
      <node concept="37vLTG" id="630t2b8eezi" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="630t2b8eezj" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eezk" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="630t2b8eezl" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eezm" role="3clF46">
        <property role="TrG5h" value="fromX" />
        <node concept="10Oyi0" id="630t2b8eezn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eezo" role="3clF46">
        <property role="TrG5h" value="fromY" />
        <node concept="10Oyi0" id="630t2b8eezp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eezq" role="3clF46">
        <property role="TrG5h" value="toX" />
        <node concept="10Oyi0" id="630t2b8eezr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eezs" role="3clF46">
        <property role="TrG5h" value="toY" />
        <node concept="10Oyi0" id="630t2b8eezt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eezu" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="630t2b8eezv" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="630t2b8eezw" role="3clF45">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="630t2b8eezx" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8eezy" role="3clF47">
        <node concept="3clFbF" id="630t2b8eezz" role="3cqZAp">
          <node concept="10Nm6u" id="630t2b8eez$" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8eez_" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eezA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="630t2b8eezB" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8eezC" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8eezD" role="3clF47">
        <node concept="3clFbF" id="630t2b8eezE" role="3cqZAp">
          <node concept="3cmrfG" id="630t2b8eezF" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="630t2b8eezG" role="1B3o_S" />
    <node concept="3uibUv" id="630t2b8eezH" role="EKbjA">
      <ref role="3uigEE" node="630t2b8eeFv" resolve="IDragSelectionHandler" />
    </node>
  </node>
  <node concept="312cEu" id="630t2b8eezI">
    <property role="TrG5h" value="CommonParentSelectionHandler" />
    <node concept="2tJIrI" id="630t2b8eezJ" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eezK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSelection" />
      <node concept="37vLTG" id="630t2b8eezL" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="630t2b8eezM" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eezN" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="630t2b8eezO" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eezP" role="3clF46">
        <property role="TrG5h" value="fromX" />
        <node concept="10Oyi0" id="630t2b8eezQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eezR" role="3clF46">
        <property role="TrG5h" value="fromY" />
        <node concept="10Oyi0" id="630t2b8eezS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eezT" role="3clF46">
        <property role="TrG5h" value="toX" />
        <node concept="10Oyi0" id="630t2b8eezU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eezV" role="3clF46">
        <property role="TrG5h" value="toY" />
        <node concept="10Oyi0" id="630t2b8eezW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eezX" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="630t2b8eezY" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="630t2b8eezZ" role="3clF45">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="630t2b8ee$0" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8ee$1" role="3clF47">
        <node concept="3cpWs8" id="630t2b8ee$2" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b8ee$3" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3uibUv" id="630t2b8ee$4" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="630t2b8ee$5" role="33vP2m">
              <ref role="37wK5l" node="630t2b8eeyf" resolve="findCommonParent" />
              <node concept="37vLTw" id="630t2b8ee$6" role="37wK5m">
                <ref role="3cqZAo" node="630t2b8eezL" resolve="fromCell" />
              </node>
              <node concept="37vLTw" id="630t2b8ee$7" role="37wK5m">
                <ref role="3cqZAo" node="630t2b8eezN" resolve="toCell" />
              </node>
              <node concept="10M0yZ" id="630t2b8ee$8" role="37wK5m">
                <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
                <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="630t2b8ee$9" role="3cqZAp">
          <node concept="3clFbS" id="630t2b8ee$a" role="3clFbx">
            <node concept="3cpWs6" id="630t2b8ee$b" role="3cqZAp">
              <node concept="2OqwBi" id="630t2b8ee$c" role="3cqZAk">
                <node concept="2OqwBi" id="630t2b8ee$d" role="2Oq$k0">
                  <node concept="2OqwBi" id="630t2b8ee$e" role="2Oq$k0">
                    <node concept="37vLTw" id="630t2b8ee$f" role="2Oq$k0">
                      <ref role="3cqZAo" node="630t2b8ee$3" resolve="commonParent" />
                    </node>
                    <node concept="liA8E" id="630t2b8ee$g" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="630t2b8ee$h" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="630t2b8ee$i" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.createSelection(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.selection.Selection" resolve="createSelection" />
                  <node concept="37vLTw" id="630t2b8ee$j" role="37wK5m">
                    <ref role="3cqZAo" node="630t2b8ee$3" resolve="commonParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="630t2b8ee$k" role="3clFbw">
            <node concept="10Nm6u" id="630t2b8ee$l" role="3uHU7w" />
            <node concept="37vLTw" id="630t2b8ee$m" role="3uHU7B">
              <ref role="3cqZAo" node="630t2b8ee$3" resolve="commonParent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="630t2b8ee$n" role="3cqZAp">
          <node concept="10Nm6u" id="630t2b8ee$o" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8ee$p" role="jymVt" />
    <node concept="2tJIrI" id="630t2b8ee$q" role="jymVt" />
    <node concept="3clFb_" id="630t2b8ee$r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="630t2b8ee$s" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8ee$t" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8ee$u" role="3clF47">
        <node concept="3clFbF" id="630t2b8ee$v" role="3cqZAp">
          <node concept="3cmrfG" id="630t2b8ee$w" role="3clFbG">
            <property role="3cmrfH" value="-300" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="630t2b8ee$x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="630t2b8ee$y" role="1B3o_S" />
    <node concept="3uibUv" id="630t2b8ee$z" role="1zkMxy">
      <ref role="3uigEE" node="630t2b8eexZ" resolve="AbstractDragSelectionHandler" />
    </node>
  </node>
  <node concept="312cEu" id="630t2b8ee$$">
    <property role="TrG5h" value="DragSelectionMouseListener" />
    <node concept="2tJIrI" id="630t2b8ee$_" role="jymVt" />
    <node concept="Wx3nA" id="630t2b8ee$A" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="instances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="630t2b8ee$B" role="1tU5fm">
        <node concept="3uibUv" id="630t2b8ee$C" role="3rvQeY">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="3uibUv" id="630t2b8ee$D" role="3rvSg0">
          <ref role="3uigEE" node="630t2b8ee$$" resolve="DragSelectionMouseListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="630t2b8ee$E" role="1B3o_S" />
      <node concept="2ShNRf" id="630t2b8ee$F" role="33vP2m">
        <node concept="1u7pXE" id="630t2b8ee$G" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="630t2b8ee$H" role="3rHrn6">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="3uibUv" id="630t2b8ee$I" role="3rHtpV">
            <ref role="3uigEE" node="630t2b8ee$$" resolve="DragSelectionMouseListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8ee$J" role="jymVt" />
    <node concept="2YIFZL" id="630t2b8ee$K" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="630t2b8ee$L" role="3clF47">
        <node concept="3cpWs8" id="630t2b8ee$M" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b8ee$N" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="630t2b8ee$O" role="1tU5fm">
              <ref role="3uigEE" node="630t2b8ee$$" resolve="DragSelectionMouseListener" />
            </node>
            <node concept="3EllGN" id="630t2b8ee$P" role="33vP2m">
              <node concept="37vLTw" id="630t2b8ee$Q" role="3ElVtu">
                <ref role="3cqZAo" node="630t2b8ee_b" resolve="editorComponent" />
              </node>
              <node concept="10M0yZ" id="630t2b8ee$R" role="3ElQJh">
                <ref role="3cqZAo" node="630t2b8ee$A" resolve="instances" />
                <ref role="1PxDUh" node="630t2b8ee$$" resolve="DragSelectionMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="630t2b8ee$S" role="3cqZAp">
          <node concept="3clFbS" id="630t2b8ee$T" role="3clFbx">
            <node concept="3clFbF" id="630t2b8ee$U" role="3cqZAp">
              <node concept="37vLTI" id="630t2b8ee$V" role="3clFbG">
                <node concept="2ShNRf" id="630t2b8ee$W" role="37vLTx">
                  <node concept="1pGfFk" id="630t2b8ee$X" role="2ShVmc">
                    <ref role="37wK5l" node="630t2b8ee_P" resolve="DragSelectionMouseListener" />
                    <node concept="37vLTw" id="630t2b8ee$Y" role="37wK5m">
                      <ref role="3cqZAo" node="630t2b8ee_b" resolve="editorComponent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="630t2b8ee$Z" role="37vLTJ">
                  <ref role="3cqZAo" node="630t2b8ee$N" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="630t2b8ee_0" role="3cqZAp">
              <node concept="37vLTI" id="630t2b8ee_1" role="3clFbG">
                <node concept="37vLTw" id="630t2b8ee_2" role="37vLTx">
                  <ref role="3cqZAo" node="630t2b8ee$N" resolve="instance" />
                </node>
                <node concept="3EllGN" id="630t2b8ee_3" role="37vLTJ">
                  <node concept="37vLTw" id="630t2b8ee_4" role="3ElVtu">
                    <ref role="3cqZAo" node="630t2b8ee_b" resolve="editorComponent" />
                  </node>
                  <node concept="10M0yZ" id="630t2b8ee_5" role="3ElQJh">
                    <ref role="3cqZAo" node="630t2b8ee$A" resolve="instances" />
                    <ref role="1PxDUh" node="630t2b8ee$$" resolve="DragSelectionMouseListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="630t2b8ee_6" role="3clFbw">
            <node concept="10Nm6u" id="630t2b8ee_7" role="3uHU7w" />
            <node concept="37vLTw" id="630t2b8ee_8" role="3uHU7B">
              <ref role="3cqZAo" node="630t2b8ee$N" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="630t2b8ee_9" role="3cqZAp">
          <node concept="37vLTw" id="630t2b8ee_a" role="3cqZAk">
            <ref role="3cqZAo" node="630t2b8ee$N" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8ee_b" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="630t2b8ee_c" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="630t2b8ee_d" role="3clF45">
        <ref role="3uigEE" node="630t2b8ee$$" resolve="DragSelectionMouseListener" />
      </node>
      <node concept="3Tm1VV" id="630t2b8ee_e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="630t2b8ee_f" role="jymVt" />
    <node concept="2YIFZL" id="630t2b8ee_g" role="jymVt">
      <property role="TrG5h" value="uninstallAll" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="630t2b8ee_h" role="3clF47">
        <node concept="2Gpval" id="630t2b8ee_i" role="3cqZAp">
          <node concept="2GrKxI" id="630t2b8ee_j" role="2Gsz3X">
            <property role="TrG5h" value="instance" />
          </node>
          <node concept="2OqwBi" id="630t2b8ee_k" role="2GsD0m">
            <node concept="10M0yZ" id="630t2b8ee_l" role="2Oq$k0">
              <ref role="1PxDUh" node="630t2b8ee$$" resolve="DragSelectionMouseListener" />
              <ref role="3cqZAo" node="630t2b8ee$A" resolve="instances" />
            </node>
            <node concept="T8wYR" id="630t2b8ee_m" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="630t2b8ee_n" role="2LFqv$">
            <node concept="3clFbF" id="630t2b8ee_o" role="3cqZAp">
              <node concept="2OqwBi" id="630t2b8ee_p" role="3clFbG">
                <node concept="2GrUjf" id="630t2b8ee_q" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="630t2b8ee_j" resolve="instance" />
                </node>
                <node concept="liA8E" id="630t2b8ee_r" role="2OqNvi">
                  <ref role="37wK5l" node="630t2b8eeAg" resolve="uninstall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="630t2b8ee_s" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8ee_t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="630t2b8ee_u" role="jymVt" />
    <node concept="312cEg" id="630t2b8ee_v" role="jymVt">
      <property role="TrG5h" value="myDefaultHandlers" />
      <node concept="3Tm6S6" id="630t2b8ee_w" role="1B3o_S" />
      <node concept="_YKpA" id="630t2b8ee_x" role="1tU5fm">
        <node concept="3uibUv" id="630t2b8ee_y" role="_ZDj9">
          <ref role="3uigEE" node="630t2b8eeFv" resolve="IDragSelectionHandler" />
        </node>
      </node>
      <node concept="2ShNRf" id="630t2b8ee_z" role="33vP2m">
        <node concept="Tc6Ow" id="630t2b8ee_$" role="2ShVmc">
          <node concept="3uibUv" id="630t2b8ee__" role="HW$YZ">
            <ref role="3uigEE" node="630t2b8eeFv" resolve="IDragSelectionHandler" />
          </node>
          <node concept="2ShNRf" id="630t2b8ee_A" role="HW$Y0">
            <node concept="HV5vD" id="630t2b8ee_B" role="2ShVmc">
              <ref role="HV5vE" node="630t2b8eeG9" resolve="LabelSelectionHandler" />
            </node>
          </node>
          <node concept="2ShNRf" id="630t2b8ee_C" role="HW$Y0">
            <node concept="HV5vD" id="630t2b8ee_D" role="2ShVmc">
              <ref role="HV5vE" node="630t2b8eeHs" resolve="NodeRangeSelectionHandler" />
            </node>
          </node>
          <node concept="2ShNRf" id="630t2b8ee_E" role="HW$Y0">
            <node concept="HV5vD" id="630t2b8ee_F" role="2ShVmc">
              <ref role="HV5vE" node="630t2b8eezI" resolve="CommonParentSelectionHandler" />
            </node>
          </node>
          <node concept="2ShNRf" id="630t2b8ee_G" role="HW$Y0">
            <node concept="HV5vD" id="630t2b8ee_H" role="2ShVmc">
              <ref role="HV5vE" to="v6aj:5VrxeMEO90V" resolve="LinearSelectionHandler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="630t2b8ee_I" role="jymVt">
      <property role="TrG5h" value="myEditorComponent" />
      <node concept="3Tm6S6" id="630t2b8ee_J" role="1B3o_S" />
      <node concept="3uibUv" id="630t2b8ee_K" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="630t2b8ee_L" role="jymVt">
      <property role="TrG5h" value="myStartPos" />
      <node concept="3Tm6S6" id="630t2b8ee_M" role="1B3o_S" />
      <node concept="3uibUv" id="630t2b8ee_N" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8ee_O" role="jymVt" />
    <node concept="3clFbW" id="630t2b8ee_P" role="jymVt">
      <node concept="3cqZAl" id="630t2b8ee_Q" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8ee_R" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8ee_S" role="3clF47">
        <node concept="3clFbF" id="630t2b8ee_T" role="3cqZAp">
          <node concept="37vLTI" id="630t2b8ee_U" role="3clFbG">
            <node concept="37vLTw" id="630t2b8ee_V" role="37vLTJ">
              <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
            </node>
            <node concept="37vLTw" id="630t2b8ee_W" role="37vLTx">
              <ref role="3cqZAo" node="630t2b8ee_Y" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="630t2b8ee_X" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="630t2b8ee_Y" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="630t2b8ee_Z" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8eeA0" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eeA1" role="jymVt">
      <property role="TrG5h" value="install" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="630t2b8eeA2" role="3clF47">
        <node concept="3clFbF" id="630t2b8eeA3" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8eeA4" role="3clFbG">
            <node concept="37vLTw" id="630t2b8eeA5" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="630t2b8eeA6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="Xjq3P" id="630t2b8eeA7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="630t2b8eeA8" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8eeA9" role="3clFbG">
            <node concept="37vLTw" id="630t2b8eeAa" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="630t2b8eeAb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="addMouseMotionListener" />
              <node concept="Xjq3P" id="630t2b8eeAc" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="630t2b8eeAd" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8eeAe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="630t2b8eeAf" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eeAg" role="jymVt">
      <property role="TrG5h" value="uninstall" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="630t2b8eeAh" role="3clF47">
        <node concept="3clFbF" id="630t2b8eeAi" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8eeAj" role="3clFbG">
            <node concept="37vLTw" id="630t2b8eeAk" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="630t2b8eeAl" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseListener(java.awt.event.MouseListener):void" resolve="removeMouseListener" />
              <node concept="Xjq3P" id="630t2b8eeAm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="630t2b8eeAn" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8eeAo" role="3clFbG">
            <node concept="37vLTw" id="630t2b8eeAp" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
            </node>
            <node concept="liA8E" id="630t2b8eeAq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseMotionListener(java.awt.event.MouseMotionListener):void" resolve="removeMouseMotionListener" />
              <node concept="Xjq3P" id="630t2b8eeAr" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="630t2b8eeAs" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8eeAt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="630t2b8eeAu" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eeAv" role="jymVt">
      <property role="TrG5h" value="findCellAtMouse" />
      <node concept="37vLTG" id="630t2b8eeAw" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="630t2b8eeAx" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="3uibUv" id="630t2b8eeAy" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tmbuc" id="630t2b8eeAz" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8eeA$" role="3clF47">
        <node concept="3clFbJ" id="630t2b8eeA_" role="3cqZAp">
          <node concept="3fqX7Q" id="630t2b8eeAA" role="3clFbw">
            <node concept="2OqwBi" id="630t2b8eeAB" role="3fr31v">
              <node concept="37vLTw" id="630t2b8eeAC" role="2Oq$k0">
                <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="630t2b8eeAD" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="630t2b8eeAE" role="3clFbx">
            <node concept="3cpWs6" id="630t2b8eeAF" role="3cqZAp">
              <node concept="10Nm6u" id="630t2b8eeAG" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="630t2b8eeAH" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b8eeAI" role="3cpWs9">
            <property role="TrG5h" value="rootCell" />
            <node concept="3uibUv" id="630t2b8eeAJ" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="630t2b8eeAK" role="33vP2m">
              <node concept="37vLTw" id="630t2b8eeAL" role="2Oq$k0">
                <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
              </node>
              <node concept="liA8E" id="630t2b8eeAM" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="630t2b8eeAN" role="3cqZAp">
          <node concept="3clFbC" id="630t2b8eeAO" role="3clFbw">
            <node concept="37vLTw" id="630t2b8eeAP" role="3uHU7B">
              <ref role="3cqZAo" node="630t2b8eeAI" resolve="rootCell" />
            </node>
            <node concept="10Nm6u" id="630t2b8eeAQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="630t2b8eeAR" role="3clFbx">
            <node concept="3cpWs6" id="630t2b8eeAS" role="3cqZAp">
              <node concept="10Nm6u" id="630t2b8eeAT" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="630t2b8eeAU" role="3cqZAp">
          <node concept="1rXfSq" id="630t2b8eeAV" role="3cqZAk">
            <ref role="37wK5l" node="630t2b8eeB4" resolve="findDeepestCellAt" />
            <node concept="37vLTw" id="630t2b8eeAW" role="37wK5m">
              <ref role="3cqZAo" node="630t2b8eeAI" resolve="rootCell" />
            </node>
            <node concept="2OqwBi" id="630t2b8eeAX" role="37wK5m">
              <node concept="37vLTw" id="630t2b8eeAY" role="2Oq$k0">
                <ref role="3cqZAo" node="630t2b8eeAw" resolve="point" />
              </node>
              <node concept="2OwXpG" id="630t2b8eeAZ" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
              </node>
            </node>
            <node concept="2OqwBi" id="630t2b8eeB0" role="37wK5m">
              <node concept="37vLTw" id="630t2b8eeB1" role="2Oq$k0">
                <ref role="3cqZAo" node="630t2b8eeAw" resolve="point" />
              </node>
              <node concept="2OwXpG" id="630t2b8eeB2" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8eeB3" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eeB4" role="jymVt">
      <property role="TrG5h" value="findDeepestCellAt" />
      <node concept="37vLTG" id="630t2b8eeB5" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="630t2b8eeB6" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeB7" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="630t2b8eeB8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eeB9" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="630t2b8eeBa" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="630t2b8eeBb" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="630t2b8eeBc" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8eeBd" role="3clF47">
        <node concept="3clFbJ" id="630t2b8eeBe" role="3cqZAp">
          <node concept="3clFbS" id="630t2b8eeBf" role="3clFbx">
            <node concept="3clFbJ" id="630t2b8eeBg" role="3cqZAp">
              <node concept="3clFbS" id="630t2b8eeBh" role="3clFbx">
                <node concept="1DcWWT" id="630t2b8eeBi" role="3cqZAp">
                  <node concept="10QFUN" id="630t2b8eeBj" role="1DdaDG">
                    <node concept="3uibUv" id="630t2b8eeBk" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="630t2b8eeBl" role="10QFUP">
                      <ref role="3cqZAo" node="630t2b8eeB5" resolve="cell" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="630t2b8eeBm" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="child" />
                    <node concept="3uibUv" id="630t2b8eeBn" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="630t2b8eeBo" role="2LFqv$">
                    <node concept="3cpWs8" id="630t2b8eeBp" role="3cqZAp">
                      <node concept="3cpWsn" id="630t2b8eeBq" role="3cpWs9">
                        <property role="TrG5h" value="leaf" />
                        <node concept="3uibUv" id="630t2b8eeBr" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="1rXfSq" id="630t2b8eeBs" role="33vP2m">
                          <ref role="37wK5l" node="630t2b8eeB4" resolve="findDeepestCellAt" />
                          <node concept="37vLTw" id="630t2b8eeBt" role="37wK5m">
                            <ref role="3cqZAo" node="630t2b8eeBm" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="630t2b8eeBu" role="37wK5m">
                            <ref role="3cqZAo" node="630t2b8eeB7" resolve="x" />
                          </node>
                          <node concept="37vLTw" id="630t2b8eeBv" role="37wK5m">
                            <ref role="3cqZAo" node="630t2b8eeB9" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="630t2b8eeBw" role="3cqZAp">
                      <node concept="3clFbS" id="630t2b8eeBx" role="3clFbx">
                        <node concept="3cpWs6" id="630t2b8eeBy" role="3cqZAp">
                          <node concept="37vLTw" id="630t2b8eeBz" role="3cqZAk">
                            <ref role="3cqZAo" node="630t2b8eeBq" resolve="leaf" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="630t2b8eeB$" role="3clFbw">
                        <node concept="10Nm6u" id="630t2b8eeB_" role="3uHU7w" />
                        <node concept="37vLTw" id="630t2b8eeBA" role="3uHU7B">
                          <ref role="3cqZAo" node="630t2b8eeBq" resolve="leaf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="630t2b8eeBB" role="3clFbw">
                <node concept="3uibUv" id="630t2b8eeBC" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="37vLTw" id="630t2b8eeBD" role="2ZW6bz">
                  <ref role="3cqZAo" node="630t2b8eeB5" resolve="cell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="630t2b8eeBE" role="3cqZAp">
              <node concept="37vLTw" id="630t2b8eeBF" role="3cqZAk">
                <ref role="3cqZAo" node="630t2b8eeB5" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="630t2b8eeBG" role="3clFbw">
            <ref role="37wK5l" node="630t2b8eeBN" resolve="contains" />
            <node concept="37vLTw" id="630t2b8eeBH" role="37wK5m">
              <ref role="3cqZAo" node="630t2b8eeB5" resolve="cell" />
            </node>
            <node concept="37vLTw" id="630t2b8eeBI" role="37wK5m">
              <ref role="3cqZAo" node="630t2b8eeB7" resolve="x" />
            </node>
            <node concept="37vLTw" id="630t2b8eeBJ" role="37wK5m">
              <ref role="3cqZAo" node="630t2b8eeB9" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="630t2b8eeBK" role="3cqZAp">
          <node concept="10Nm6u" id="630t2b8eeBL" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8eeBM" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eeBN" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="37vLTG" id="630t2b8eeBO" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="630t2b8eeBP" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeBQ" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="630t2b8eeBR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eeBS" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="630t2b8eeBT" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="630t2b8eeBU" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8eeBV" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8eeBW" role="3clF47">
        <node concept="3clFbF" id="630t2b8eeBX" role="3cqZAp">
          <node concept="1Wc70l" id="630t2b8eeBY" role="3clFbG">
            <node concept="1Wc70l" id="630t2b8eeBZ" role="3uHU7B">
              <node concept="1Wc70l" id="630t2b8eeC0" role="3uHU7B">
                <node concept="2dkUwp" id="630t2b8eeC1" role="3uHU7B">
                  <node concept="2OqwBi" id="630t2b8eeC2" role="3uHU7B">
                    <node concept="37vLTw" id="630t2b8eeC3" role="2Oq$k0">
                      <ref role="3cqZAo" node="630t2b8eeBO" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="630t2b8eeC4" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="630t2b8eeC5" role="3uHU7w">
                    <ref role="3cqZAo" node="630t2b8eeBQ" resolve="x" />
                  </node>
                </node>
                <node concept="3eOVzh" id="630t2b8eeC6" role="3uHU7w">
                  <node concept="37vLTw" id="630t2b8eeC7" role="3uHU7B">
                    <ref role="3cqZAo" node="630t2b8eeBQ" resolve="x" />
                  </node>
                  <node concept="3cpWs3" id="630t2b8eeC8" role="3uHU7w">
                    <node concept="2OqwBi" id="630t2b8eeC9" role="3uHU7B">
                      <node concept="37vLTw" id="630t2b8eeCa" role="2Oq$k0">
                        <ref role="3cqZAo" node="630t2b8eeBO" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="630t2b8eeCb" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="630t2b8eeCc" role="3uHU7w">
                      <node concept="37vLTw" id="630t2b8eeCd" role="2Oq$k0">
                        <ref role="3cqZAo" node="630t2b8eeBO" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="630t2b8eeCe" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="630t2b8eeCf" role="3uHU7w">
                <node concept="2OqwBi" id="630t2b8eeCg" role="3uHU7B">
                  <node concept="37vLTw" id="630t2b8eeCh" role="2Oq$k0">
                    <ref role="3cqZAo" node="630t2b8eeBO" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="630t2b8eeCi" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
                <node concept="37vLTw" id="630t2b8eeCj" role="3uHU7w">
                  <ref role="3cqZAo" node="630t2b8eeBS" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="630t2b8eeCk" role="3uHU7w">
              <node concept="37vLTw" id="630t2b8eeCl" role="3uHU7B">
                <ref role="3cqZAo" node="630t2b8eeBS" resolve="y" />
              </node>
              <node concept="3cpWs3" id="630t2b8eeCm" role="3uHU7w">
                <node concept="2OqwBi" id="630t2b8eeCn" role="3uHU7B">
                  <node concept="37vLTw" id="630t2b8eeCo" role="2Oq$k0">
                    <ref role="3cqZAo" node="630t2b8eeBO" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="630t2b8eeCp" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="630t2b8eeCq" role="3uHU7w">
                  <node concept="37vLTw" id="630t2b8eeCr" role="2Oq$k0">
                    <ref role="3cqZAo" node="630t2b8eeBO" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="630t2b8eeCs" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8eeCt" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eeCu" role="jymVt">
      <property role="TrG5h" value="updateSelection" />
      <node concept="3cqZAl" id="630t2b8eeCv" role="3clF45" />
      <node concept="3Tmbuc" id="630t2b8eeCw" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8eeCx" role="3clF47">
        <node concept="3cpWs8" id="630t2b8eeCy" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b8eeCz" role="3cpWs9">
            <property role="TrG5h" value="startCell" />
            <node concept="3uibUv" id="630t2b8eeC$" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="630t2b8eeC_" role="33vP2m">
              <ref role="37wK5l" node="630t2b8eeAv" resolve="findCellAtMouse" />
              <node concept="37vLTw" id="630t2b8eeCA" role="37wK5m">
                <ref role="3cqZAo" node="630t2b8eeD1" resolve="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="630t2b8eeCB" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b8eeCC" role="3cpWs9">
            <property role="TrG5h" value="endCell" />
            <node concept="3uibUv" id="630t2b8eeCD" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="630t2b8eeCE" role="33vP2m">
              <ref role="37wK5l" node="630t2b8eeAv" resolve="findCellAtMouse" />
              <node concept="37vLTw" id="630t2b8eeCF" role="37wK5m">
                <ref role="3cqZAo" node="630t2b8eeD3" resolve="to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7YF6A5eXuZv" role="3cqZAp">
          <node concept="3clFbS" id="7YF6A5eXuZx" role="3clFbx">
            <node concept="3cpWs6" id="7YF6A5eXvdT" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="7YF6A5eXv8R" role="3clFbw">
            <node concept="3clFbC" id="7YF6A5eXvcj" role="3uHU7w">
              <node concept="10Nm6u" id="7YF6A5eXvda" role="3uHU7w" />
              <node concept="37vLTw" id="7YF6A5eXvbf" role="3uHU7B">
                <ref role="3cqZAo" node="630t2b8eeCC" resolve="endCell" />
              </node>
            </node>
            <node concept="3clFbC" id="7YF6A5eXv6C" role="3uHU7B">
              <node concept="37vLTw" id="7YF6A5eXv4J" role="3uHU7B">
                <ref role="3cqZAo" node="630t2b8eeCz" resolve="startCell" />
              </node>
              <node concept="10Nm6u" id="7YF6A5eXv8j" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="630t2b8eeCG" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b8eeCH" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="630t2b8eeCI" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="1rXfSq" id="630t2b8eeCJ" role="33vP2m">
              <ref role="37wK5l" node="630t2b8eeD8" resolve="createSelection" />
              <node concept="37vLTw" id="630t2b8eeCK" role="37wK5m">
                <ref role="3cqZAo" node="630t2b8eeCz" resolve="startCell" />
              </node>
              <node concept="37vLTw" id="630t2b8eeCL" role="37wK5m">
                <ref role="3cqZAo" node="630t2b8eeCC" resolve="endCell" />
              </node>
              <node concept="37vLTw" id="630t2b8eeCM" role="37wK5m">
                <ref role="3cqZAo" node="630t2b8eeD1" resolve="from" />
              </node>
              <node concept="37vLTw" id="630t2b8eeCN" role="37wK5m">
                <ref role="3cqZAo" node="630t2b8eeD3" resolve="to" />
              </node>
              <node concept="37vLTw" id="630t2b8eeCO" role="37wK5m">
                <ref role="3cqZAo" node="630t2b8eeD5" resolve="alternative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="630t2b8eeCP" role="3cqZAp">
          <node concept="3clFbS" id="630t2b8eeCQ" role="3clFbx">
            <node concept="3clFbF" id="630t2b8eeCR" role="3cqZAp">
              <node concept="2OqwBi" id="630t2b8eeCS" role="3clFbG">
                <node concept="2OqwBi" id="630t2b8eeCT" role="2Oq$k0">
                  <node concept="37vLTw" id="630t2b8eeCU" role="2Oq$k0">
                    <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                  </node>
                  <node concept="liA8E" id="630t2b8eeCV" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="630t2b8eeCW" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="setSelection" />
                  <node concept="37vLTw" id="630t2b8eeCX" role="37wK5m">
                    <ref role="3cqZAo" node="630t2b8eeCH" resolve="selection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="630t2b8eeCY" role="3clFbw">
            <node concept="10Nm6u" id="630t2b8eeCZ" role="3uHU7w" />
            <node concept="37vLTw" id="630t2b8eeD0" role="3uHU7B">
              <ref role="3cqZAo" node="630t2b8eeCH" resolve="selection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeD1" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="630t2b8eeD2" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeD3" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="630t2b8eeD4" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeD5" role="3clF46">
        <property role="TrG5h" value="alternative" />
        <node concept="10P_77" id="630t2b8eeD6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8eeD7" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eeD8" role="jymVt">
      <property role="TrG5h" value="createSelection" />
      <node concept="37vLTG" id="630t2b8eeD9" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="630t2b8eeDa" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="7YF6A5eXve4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeDb" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="630t2b8eeDc" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="7YF6A5eYzq5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeDd" role="3clF46">
        <property role="TrG5h" value="fromPoint" />
        <node concept="3uibUv" id="630t2b8eeDe" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeDf" role="3clF46">
        <property role="TrG5h" value="toPoint" />
        <node concept="3uibUv" id="630t2b8eeDg" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeDh" role="3clF46">
        <property role="TrG5h" value="alternative" />
        <node concept="10P_77" id="630t2b8eeDi" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="630t2b8eeDj" role="3clF45">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tmbuc" id="630t2b8eeDk" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8eeDl" role="3clF47">
        <node concept="2Gpval" id="630t2b8eeDm" role="3cqZAp">
          <node concept="2GrKxI" id="630t2b8eeDn" role="2Gsz3X">
            <property role="TrG5h" value="handler" />
          </node>
          <node concept="3clFbS" id="630t2b8eeDo" role="2LFqv$">
            <node concept="3cpWs8" id="630t2b8eeDp" role="3cqZAp">
              <node concept="3cpWsn" id="630t2b8eeDq" role="3cpWs9">
                <property role="TrG5h" value="selection" />
                <node concept="3uibUv" id="630t2b8eeDr" role="1tU5fm">
                  <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                </node>
                <node concept="3K4zz7" id="630t2b8eeDs" role="33vP2m">
                  <node concept="37vLTw" id="630t2b8eeDt" role="3K4Cdx">
                    <ref role="3cqZAo" node="630t2b8eeDh" resolve="alternative" />
                  </node>
                  <node concept="2OqwBi" id="630t2b8eeDu" role="3K4E3e">
                    <node concept="2GrUjf" id="630t2b8eeDv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="630t2b8eeDn" resolve="handler" />
                    </node>
                    <node concept="liA8E" id="630t2b8eeDw" role="2OqNvi">
                      <ref role="37wK5l" node="630t2b8eeFM" resolve="createAlternativeSelection" />
                      <node concept="37vLTw" id="630t2b8eeDx" role="37wK5m">
                        <ref role="3cqZAo" node="630t2b8eeD9" resolve="fromCell" />
                      </node>
                      <node concept="37vLTw" id="630t2b8eeDy" role="37wK5m">
                        <ref role="3cqZAo" node="630t2b8eeDb" resolve="toCell" />
                      </node>
                      <node concept="2OqwBi" id="630t2b8eeDz" role="37wK5m">
                        <node concept="37vLTw" id="630t2b8eeD$" role="2Oq$k0">
                          <ref role="3cqZAo" node="630t2b8eeDd" resolve="fromPoint" />
                        </node>
                        <node concept="2OwXpG" id="630t2b8eeD_" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="630t2b8eeDA" role="37wK5m">
                        <node concept="37vLTw" id="630t2b8eeDB" role="2Oq$k0">
                          <ref role="3cqZAo" node="630t2b8eeDd" resolve="fromPoint" />
                        </node>
                        <node concept="2OwXpG" id="630t2b8eeDC" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="630t2b8eeDD" role="37wK5m">
                        <node concept="37vLTw" id="630t2b8eeDE" role="2Oq$k0">
                          <ref role="3cqZAo" node="630t2b8eeDf" resolve="toPoint" />
                        </node>
                        <node concept="2OwXpG" id="630t2b8eeDF" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="630t2b8eeDG" role="37wK5m">
                        <node concept="37vLTw" id="630t2b8eeDH" role="2Oq$k0">
                          <ref role="3cqZAo" node="630t2b8eeDf" resolve="toPoint" />
                        </node>
                        <node concept="2OwXpG" id="630t2b8eeDI" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="630t2b8eeDJ" role="37wK5m">
                        <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="630t2b8eeDK" role="3K4GZi">
                    <node concept="2GrUjf" id="630t2b8eeDL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="630t2b8eeDn" resolve="handler" />
                    </node>
                    <node concept="liA8E" id="630t2b8eeDM" role="2OqNvi">
                      <ref role="37wK5l" node="630t2b8eeFw" resolve="createSelection" />
                      <node concept="37vLTw" id="630t2b8eeDN" role="37wK5m">
                        <ref role="3cqZAo" node="630t2b8eeD9" resolve="fromCell" />
                      </node>
                      <node concept="37vLTw" id="630t2b8eeDO" role="37wK5m">
                        <ref role="3cqZAo" node="630t2b8eeDb" resolve="toCell" />
                      </node>
                      <node concept="2OqwBi" id="630t2b8eeDP" role="37wK5m">
                        <node concept="37vLTw" id="630t2b8eeDQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="630t2b8eeDd" resolve="fromPoint" />
                        </node>
                        <node concept="2OwXpG" id="630t2b8eeDR" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="630t2b8eeDS" role="37wK5m">
                        <node concept="37vLTw" id="630t2b8eeDT" role="2Oq$k0">
                          <ref role="3cqZAo" node="630t2b8eeDd" resolve="fromPoint" />
                        </node>
                        <node concept="2OwXpG" id="630t2b8eeDU" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="630t2b8eeDV" role="37wK5m">
                        <node concept="37vLTw" id="630t2b8eeDW" role="2Oq$k0">
                          <ref role="3cqZAo" node="630t2b8eeDf" resolve="toPoint" />
                        </node>
                        <node concept="2OwXpG" id="630t2b8eeDX" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="630t2b8eeDY" role="37wK5m">
                        <node concept="37vLTw" id="630t2b8eeDZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="630t2b8eeDf" resolve="toPoint" />
                        </node>
                        <node concept="2OwXpG" id="630t2b8eeE0" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="630t2b8eeE1" role="37wK5m">
                        <ref role="3cqZAo" node="630t2b8ee_I" resolve="myEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="630t2b8eeE2" role="3cqZAp">
              <node concept="3clFbS" id="630t2b8eeE3" role="3clFbx">
                <node concept="3cpWs6" id="630t2b8eeE4" role="3cqZAp">
                  <node concept="37vLTw" id="630t2b8eeE5" role="3cqZAk">
                    <ref role="3cqZAo" node="630t2b8eeDq" resolve="selection" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="630t2b8eeE6" role="3clFbw">
                <node concept="10Nm6u" id="630t2b8eeE7" role="3uHU7w" />
                <node concept="37vLTw" id="630t2b8eeE8" role="3uHU7B">
                  <ref role="3cqZAo" node="630t2b8eeDq" resolve="selection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="630t2b8eeE9" role="2GsD0m">
            <ref role="37wK5l" node="630t2b8eeEd" resolve="getSelectionHandlers" />
          </node>
        </node>
        <node concept="3clFbF" id="630t2b8eeEa" role="3cqZAp">
          <node concept="10Nm6u" id="630t2b8eeEb" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8eeEc" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eeEd" role="jymVt">
      <property role="TrG5h" value="getSelectionHandlers" />
      <node concept="A3Dl8" id="630t2b8eeEe" role="3clF45">
        <node concept="3uibUv" id="630t2b8eeEf" role="A3Ik2">
          <ref role="3uigEE" node="630t2b8eeFv" resolve="IDragSelectionHandler" />
        </node>
      </node>
      <node concept="3Tmbuc" id="630t2b8eeEg" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8eeEh" role="3clF47">
        <node concept="3clFbF" id="630t2b8eeEi" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8eeEj" role="3clFbG">
            <node concept="2OqwBi" id="630t2b8eeEk" role="2Oq$k0">
              <node concept="2OqwBi" id="630t2b8eeEl" role="2Oq$k0">
                <node concept="2O5UvJ" id="630t2b8eeEm" role="2Oq$k0">
                  <ref role="2O5UnU" to="8jfv:7CiSlGy_Rpx" resolve="DragSelectionHandlerEP" />
                </node>
                <node concept="SfwO_" id="630t2b8eeEn" role="2OqNvi" />
              </node>
              <node concept="3QWeyG" id="630t2b8eeEo" role="2OqNvi">
                <node concept="37vLTw" id="630t2b8eeEp" role="576Qk">
                  <ref role="3cqZAo" node="630t2b8ee_v" resolve="myDefaultHandlers" />
                </node>
              </node>
            </node>
            <node concept="2S7cBI" id="630t2b8eeEq" role="2OqNvi">
              <node concept="1bVj0M" id="630t2b8eeEr" role="23t8la">
                <node concept="3clFbS" id="630t2b8eeEs" role="1bW5cS">
                  <node concept="3clFbF" id="630t2b8eeEt" role="3cqZAp">
                    <node concept="2OqwBi" id="630t2b8eeEu" role="3clFbG">
                      <node concept="37vLTw" id="630t2b8eeEv" role="2Oq$k0">
                        <ref role="3cqZAo" node="630t2b8eeEx" resolve="it" />
                      </node>
                      <node concept="liA8E" id="630t2b8eeEw" role="2OqNvi">
                        <ref role="37wK5l" node="630t2b8eeG4" resolve="getPriority" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="630t2b8eeEx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="630t2b8eeEy" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="630t2b8eeEz" role="2S7zOq">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8eeE$" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eeE_" role="jymVt">
      <property role="TrG5h" value="updateSelection" />
      <node concept="3cqZAl" id="630t2b8eeEA" role="3clF45" />
      <node concept="3Tmbuc" id="630t2b8eeEB" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8eeEC" role="3clF47">
        <node concept="3clFbJ" id="630t2b8eeED" role="3cqZAp">
          <node concept="3clFbS" id="630t2b8eeEE" role="3clFbx">
            <node concept="3clFbF" id="630t2b8eeEF" role="3cqZAp">
              <node concept="1rXfSq" id="630t2b8eeEG" role="3clFbG">
                <ref role="37wK5l" node="630t2b8eeCu" resolve="updateSelection" />
                <node concept="37vLTw" id="630t2b8eeEH" role="37wK5m">
                  <ref role="3cqZAo" node="630t2b8ee_L" resolve="myStartPos" />
                </node>
                <node concept="2OqwBi" id="630t2b8eeEI" role="37wK5m">
                  <node concept="37vLTw" id="630t2b8eeEJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="630t2b8eeER" resolve="e" />
                  </node>
                  <node concept="liA8E" id="630t2b8eeEK" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getPoint():java.awt.Point" resolve="getPoint" />
                  </node>
                </node>
                <node concept="2OqwBi" id="630t2b8eeEL" role="37wK5m">
                  <node concept="37vLTw" id="630t2b8eeEM" role="2Oq$k0">
                    <ref role="3cqZAo" node="630t2b8eeER" resolve="e" />
                  </node>
                  <node concept="liA8E" id="630t2b8eeEN" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~InputEvent.isAltDown():boolean" resolve="isAltDown" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="630t2b8eeEO" role="3clFbw">
            <node concept="10Nm6u" id="630t2b8eeEP" role="3uHU7w" />
            <node concept="37vLTw" id="630t2b8eeEQ" role="3uHU7B">
              <ref role="3cqZAo" node="630t2b8ee_L" resolve="myStartPos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeER" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="630t2b8eeES" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8eeET" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eeEU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseDragged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="630t2b8eeEV" role="1B3o_S" />
      <node concept="3cqZAl" id="630t2b8eeEW" role="3clF45" />
      <node concept="37vLTG" id="630t2b8eeEX" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="630t2b8eeEY" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="630t2b8eeEZ" role="3clF47">
        <node concept="3clFbF" id="630t2b8eeF0" role="3cqZAp">
          <node concept="1rXfSq" id="630t2b8eeF1" role="3clFbG">
            <ref role="37wK5l" node="630t2b8eeE_" resolve="updateSelection" />
            <node concept="37vLTw" id="630t2b8eeF2" role="37wK5m">
              <ref role="3cqZAo" node="630t2b8eeEX" resolve="e" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="630t2b8eeF3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="630t2b8eeF4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mousePressed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="630t2b8eeF5" role="1B3o_S" />
      <node concept="3cqZAl" id="630t2b8eeF6" role="3clF45" />
      <node concept="37vLTG" id="630t2b8eeF7" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="630t2b8eeF8" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="630t2b8eeF9" role="3clF47">
        <node concept="3clFbF" id="630t2b8eeFa" role="3cqZAp">
          <node concept="37vLTI" id="630t2b8eeFb" role="3clFbG">
            <node concept="2OqwBi" id="630t2b8eeFc" role="37vLTx">
              <node concept="37vLTw" id="630t2b8eeFd" role="2Oq$k0">
                <ref role="3cqZAo" node="630t2b8eeF7" resolve="e" />
              </node>
              <node concept="liA8E" id="630t2b8eeFe" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~MouseEvent.getPoint():java.awt.Point" resolve="getPoint" />
              </node>
            </node>
            <node concept="37vLTw" id="630t2b8eeFf" role="37vLTJ">
              <ref role="3cqZAo" node="630t2b8ee_L" resolve="myStartPos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="630t2b8eeFg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="630t2b8eeFh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mouseReleased" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="630t2b8eeFi" role="1B3o_S" />
      <node concept="3cqZAl" id="630t2b8eeFj" role="3clF45" />
      <node concept="37vLTG" id="630t2b8eeFk" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="630t2b8eeFl" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="630t2b8eeFm" role="3clF47">
        <node concept="3clFbF" id="630t2b8eeFn" role="3cqZAp">
          <node concept="37vLTI" id="630t2b8eeFo" role="3clFbG">
            <node concept="10Nm6u" id="630t2b8eeFp" role="37vLTx" />
            <node concept="37vLTw" id="630t2b8eeFq" role="37vLTJ">
              <ref role="3cqZAo" node="630t2b8ee_L" resolve="myStartPos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="630t2b8eeFr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8eeFs" role="jymVt" />
    <node concept="3Tm1VV" id="630t2b8eeFt" role="1B3o_S" />
    <node concept="3uibUv" id="630t2b8eeFu" role="1zkMxy">
      <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
    </node>
  </node>
  <node concept="3HP615" id="630t2b8eeFv">
    <property role="TrG5h" value="IDragSelectionHandler" />
    <node concept="3clFb_" id="630t2b8eeFw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createSelection" />
      <node concept="37vLTG" id="630t2b8eeFx" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="630t2b8eeFy" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="7YF6A5eYzLo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeFz" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="630t2b8eeF$" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="7YF6A5eYzMg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeF_" role="3clF46">
        <property role="TrG5h" value="fromX" />
        <node concept="10Oyi0" id="630t2b8eeFA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eeFB" role="3clF46">
        <property role="TrG5h" value="fromY" />
        <node concept="10Oyi0" id="630t2b8eeFC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eeFD" role="3clF46">
        <property role="TrG5h" value="toX" />
        <node concept="10Oyi0" id="630t2b8eeFE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eeFF" role="3clF46">
        <property role="TrG5h" value="toY" />
        <node concept="10Oyi0" id="630t2b8eeFG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eeFH" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="630t2b8eeFI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="630t2b8eeFJ" role="3clF45">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="630t2b8eeFK" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8eeFL" role="3clF47" />
    </node>
    <node concept="3clFb_" id="630t2b8eeFM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createAlternativeSelection" />
      <node concept="37vLTG" id="630t2b8eeFN" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="630t2b8eeFO" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="7YF6A5eYzNa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeFP" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="630t2b8eeFQ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="7YF6A5eYzOj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeFR" role="3clF46">
        <property role="TrG5h" value="fromX" />
        <node concept="10Oyi0" id="630t2b8eeFS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eeFT" role="3clF46">
        <property role="TrG5h" value="fromY" />
        <node concept="10Oyi0" id="630t2b8eeFU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eeFV" role="3clF46">
        <property role="TrG5h" value="toX" />
        <node concept="10Oyi0" id="630t2b8eeFW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eeFX" role="3clF46">
        <property role="TrG5h" value="toY" />
        <node concept="10Oyi0" id="630t2b8eeFY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eeFZ" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="630t2b8eeG0" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="630t2b8eeG1" role="3clF45">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="630t2b8eeG2" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8eeG3" role="3clF47" />
    </node>
    <node concept="3clFb_" id="630t2b8eeG4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="630t2b8eeG5" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8eeG6" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8eeG7" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="630t2b8eeG8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="630t2b8eeG9">
    <property role="TrG5h" value="LabelSelectionHandler" />
    <node concept="3Tm1VV" id="630t2b8eeGa" role="1B3o_S" />
    <node concept="3uibUv" id="630t2b8eeGb" role="1zkMxy">
      <ref role="3uigEE" node="630t2b8eexZ" resolve="AbstractDragSelectionHandler" />
    </node>
    <node concept="3clFb_" id="630t2b8eeGc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSelection" />
      <node concept="37vLTG" id="630t2b8eeGd" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="630t2b8eeGe" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeGf" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="630t2b8eeGg" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeGh" role="3clF46">
        <property role="TrG5h" value="fromX" />
        <node concept="10Oyi0" id="630t2b8eeGi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eeGj" role="3clF46">
        <property role="TrG5h" value="fromY" />
        <node concept="10Oyi0" id="630t2b8eeGk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eeGl" role="3clF46">
        <property role="TrG5h" value="toX" />
        <node concept="10Oyi0" id="630t2b8eeGm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eeGn" role="3clF46">
        <property role="TrG5h" value="toY" />
        <node concept="10Oyi0" id="630t2b8eeGo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eeGp" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="630t2b8eeGq" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="630t2b8eeGr" role="3clF45">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="630t2b8eeGs" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8eeGt" role="3clF47">
        <node concept="3clFbJ" id="630t2b8eeGu" role="3cqZAp">
          <node concept="3clFbS" id="630t2b8eeGv" role="3clFbx">
            <node concept="3cpWs8" id="630t2b8eeGw" role="3cqZAp">
              <node concept="3cpWsn" id="630t2b8eeGx" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="630t2b8eeGy" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="10QFUN" id="630t2b8eeGz" role="33vP2m">
                  <node concept="3uibUv" id="630t2b8eeG$" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="630t2b8eeG_" role="10QFUP">
                    <ref role="3cqZAo" node="630t2b8eeGd" resolve="fromCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="630t2b8eeGA" role="3cqZAp">
              <node concept="3cpWsn" id="630t2b8eeGB" role="3cpWs9">
                <property role="TrG5h" value="caretFrom" />
                <node concept="10Oyi0" id="630t2b8eeGC" role="1tU5fm" />
                <node concept="2YIFZM" id="630t2b8eeGD" role="33vP2m">
                  <ref role="37wK5l" to="4jas:6Y0V2RJup4R" resolve="xCoordToCaretPos" />
                  <ref role="1Pybhc" to="4jas:mczqOixREL" resolve="SelectionUtil" />
                  <node concept="37vLTw" id="630t2b8eeGE" role="37wK5m">
                    <ref role="3cqZAo" node="630t2b8eeGx" resolve="label" />
                  </node>
                  <node concept="37vLTw" id="630t2b8eeGF" role="37wK5m">
                    <ref role="3cqZAo" node="630t2b8eeGh" resolve="fromX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="630t2b8eeGG" role="3cqZAp">
              <node concept="3cpWsn" id="630t2b8eeGH" role="3cpWs9">
                <property role="TrG5h" value="caretTo" />
                <node concept="10Oyi0" id="630t2b8eeGI" role="1tU5fm" />
                <node concept="2YIFZM" id="630t2b8eeGJ" role="33vP2m">
                  <ref role="37wK5l" to="4jas:6Y0V2RJup4R" resolve="xCoordToCaretPos" />
                  <ref role="1Pybhc" to="4jas:mczqOixREL" resolve="SelectionUtil" />
                  <node concept="37vLTw" id="630t2b8eeGK" role="37wK5m">
                    <ref role="3cqZAo" node="630t2b8eeGx" resolve="label" />
                  </node>
                  <node concept="37vLTw" id="630t2b8eeGL" role="37wK5m">
                    <ref role="3cqZAo" node="630t2b8eeGl" resolve="toX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="630t2b8eeGM" role="3cqZAp" />
            <node concept="3clFbF" id="630t2b8eeGN" role="3cqZAp">
              <node concept="2OqwBi" id="630t2b8eeGO" role="3clFbG">
                <node concept="37vLTw" id="630t2b8eeGP" role="2Oq$k0">
                  <ref role="3cqZAo" node="630t2b8eeGx" resolve="label" />
                </node>
                <node concept="liA8E" id="630t2b8eeGQ" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                  <node concept="37vLTw" id="630t2b8eeGR" role="37wK5m">
                    <ref role="3cqZAo" node="630t2b8eeGH" resolve="caretTo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="630t2b8eeGS" role="3cqZAp">
              <node concept="2OqwBi" id="630t2b8eeGT" role="3clFbG">
                <node concept="37vLTw" id="630t2b8eeGU" role="2Oq$k0">
                  <ref role="3cqZAo" node="630t2b8eeGx" resolve="label" />
                </node>
                <node concept="liA8E" id="630t2b8eeGV" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setSelectionStart(int):void" resolve="setSelectionStart" />
                  <node concept="2YIFZM" id="630t2b8eeGW" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="37vLTw" id="630t2b8eeGX" role="37wK5m">
                      <ref role="3cqZAo" node="630t2b8eeGB" resolve="caretFrom" />
                    </node>
                    <node concept="37vLTw" id="630t2b8eeGY" role="37wK5m">
                      <ref role="3cqZAo" node="630t2b8eeGH" resolve="caretTo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="630t2b8eeGZ" role="3cqZAp">
              <node concept="2OqwBi" id="630t2b8eeH0" role="3clFbG">
                <node concept="37vLTw" id="630t2b8eeH1" role="2Oq$k0">
                  <ref role="3cqZAo" node="630t2b8eeGx" resolve="label" />
                </node>
                <node concept="liA8E" id="630t2b8eeH2" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setSelectionEnd(int):void" resolve="setSelectionEnd" />
                  <node concept="2YIFZM" id="630t2b8eeH3" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                    <node concept="37vLTw" id="630t2b8eeH4" role="37wK5m">
                      <ref role="3cqZAo" node="630t2b8eeGB" resolve="caretFrom" />
                    </node>
                    <node concept="37vLTw" id="630t2b8eeH5" role="37wK5m">
                      <ref role="3cqZAo" node="630t2b8eeGH" resolve="caretTo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="630t2b8eeH6" role="3cqZAp">
              <node concept="2ShNRf" id="630t2b8eeH7" role="3cqZAk">
                <node concept="1pGfFk" id="630t2b8eeH8" role="2ShVmc">
                  <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell_Label)" resolve="EditorCellLabelSelection" />
                  <node concept="37vLTw" id="630t2b8eeH9" role="37wK5m">
                    <ref role="3cqZAo" node="630t2b8eeGx" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="630t2b8eeHa" role="3clFbw">
            <node concept="2ZW3vV" id="630t2b8eeHb" role="3uHU7w">
              <node concept="3uibUv" id="630t2b8eeHc" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="630t2b8eeHd" role="2ZW6bz">
                <ref role="3cqZAo" node="630t2b8eeGd" resolve="fromCell" />
              </node>
            </node>
            <node concept="3clFbC" id="630t2b8eeHe" role="3uHU7B">
              <node concept="37vLTw" id="630t2b8eeHf" role="3uHU7B">
                <ref role="3cqZAo" node="630t2b8eeGd" resolve="fromCell" />
              </node>
              <node concept="37vLTw" id="630t2b8eeHg" role="3uHU7w">
                <ref role="3cqZAo" node="630t2b8eeGf" resolve="toCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="630t2b8eeHh" role="3cqZAp" />
        <node concept="3clFbF" id="630t2b8eeHi" role="3cqZAp">
          <node concept="10Nm6u" id="630t2b8eeHj" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8eeHk" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eeHl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="630t2b8eeHm" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8eeHn" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8eeHo" role="3clF47">
        <node concept="3clFbF" id="630t2b8eeHp" role="3cqZAp">
          <node concept="3cmrfG" id="630t2b8eeHq" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="630t2b8eeHr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="630t2b8eeHs">
    <property role="TrG5h" value="NodeRangeSelectionHandler" />
    <node concept="3Tm1VV" id="630t2b8eeHt" role="1B3o_S" />
    <node concept="3uibUv" id="630t2b8eeHu" role="1zkMxy">
      <ref role="3uigEE" node="630t2b8eexZ" resolve="AbstractDragSelectionHandler" />
    </node>
    <node concept="3clFb_" id="630t2b8eeHv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSelection" />
      <node concept="37vLTG" id="630t2b8eeHw" role="3clF46">
        <property role="TrG5h" value="fromCell" />
        <node concept="3uibUv" id="630t2b8eeHx" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeHy" role="3clF46">
        <property role="TrG5h" value="toCell" />
        <node concept="3uibUv" id="630t2b8eeHz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="630t2b8eeH$" role="3clF46">
        <property role="TrG5h" value="fromX" />
        <node concept="10Oyi0" id="630t2b8eeH_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eeHA" role="3clF46">
        <property role="TrG5h" value="fromY" />
        <node concept="10Oyi0" id="630t2b8eeHB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eeHC" role="3clF46">
        <property role="TrG5h" value="toX" />
        <node concept="10Oyi0" id="630t2b8eeHD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eeHE" role="3clF46">
        <property role="TrG5h" value="toY" />
        <node concept="10Oyi0" id="630t2b8eeHF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="630t2b8eeHG" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="630t2b8eeHH" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="630t2b8eeHI" role="3clF45">
        <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="630t2b8eeHJ" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8eeHK" role="3clF47">
        <node concept="3clFbH" id="630t2b8eeHL" role="3cqZAp" />
        <node concept="3cpWs8" id="630t2b8eeHM" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b8eeHN" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="630t2b8eeHO" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="630t2b8eeHP" role="33vP2m">
              <ref role="37wK5l" node="630t2b8eey1" resolve="findCommonParent" />
              <node concept="37vLTw" id="630t2b8eeHQ" role="37wK5m">
                <ref role="3cqZAo" node="630t2b8eeHw" resolve="fromCell" />
              </node>
              <node concept="37vLTw" id="630t2b8eeHR" role="37wK5m">
                <ref role="3cqZAo" node="630t2b8eeHy" resolve="toCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="630t2b8eeHS" role="3cqZAp" />
        <node concept="3cpWs8" id="630t2b8eeHT" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b8eeHU" role="3cpWs9">
            <property role="TrG5h" value="directChildOfCommonParent" />
            <node concept="3uibUv" id="630t2b8eeHV" role="1tU5fm">
              <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
              <node concept="3uibUv" id="630t2b8eeHW" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
            </node>
            <node concept="2ShNRf" id="630t2b8eeHX" role="33vP2m">
              <node concept="YeOm9" id="630t2b8eeHY" role="2ShVmc">
                <node concept="1Y3b0j" id="630t2b8eeHZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="630t2b8eeI0" role="1B3o_S" />
                  <node concept="3clFb_" id="630t2b8eeI1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="630t2b8eeI2" role="1B3o_S" />
                    <node concept="10P_77" id="630t2b8eeI3" role="3clF45" />
                    <node concept="37vLTG" id="630t2b8eeI4" role="3clF46">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="630t2b8eeI5" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="630t2b8eeI6" role="3clF47">
                      <node concept="3clFbF" id="630t2b8eeI7" role="3cqZAp">
                        <node concept="3clFbC" id="630t2b8eeI8" role="3clFbG">
                          <node concept="37vLTw" id="630t2b8eeI9" role="3uHU7w">
                            <ref role="3cqZAo" node="630t2b8eeHN" resolve="commonParent" />
                          </node>
                          <node concept="2OqwBi" id="630t2b8eeIa" role="3uHU7B">
                            <node concept="37vLTw" id="630t2b8eeIb" role="2Oq$k0">
                              <ref role="3cqZAo" node="630t2b8eeI4" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="630t2b8eeIc" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="630t2b8eeId" role="2Ghqu4">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="630t2b8eeIe" role="3cqZAp" />
        <node concept="3cpWs8" id="630t2b8eeIf" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b8eeIg" role="3cpWs9">
            <property role="TrG5h" value="childFrom" />
            <node concept="3uibUv" id="630t2b8eeIh" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="630t2b8eeIi" role="33vP2m">
              <ref role="37wK5l" to="g51k:~CellFinderUtil.findParent(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition):jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="findParent" />
              <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
              <node concept="37vLTw" id="630t2b8eeIj" role="37wK5m">
                <ref role="3cqZAo" node="630t2b8eeHw" resolve="fromCell" />
              </node>
              <node concept="37vLTw" id="630t2b8eeIk" role="37wK5m">
                <ref role="3cqZAo" node="630t2b8eeHU" resolve="directChildOfCommonParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="630t2b8eeIl" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b8eeIm" role="3cpWs9">
            <property role="TrG5h" value="childTo" />
            <node concept="3uibUv" id="630t2b8eeIn" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="630t2b8eeIo" role="33vP2m">
              <ref role="37wK5l" to="g51k:~CellFinderUtil.findParent(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition):jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="findParent" />
              <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
              <node concept="37vLTw" id="630t2b8eeIp" role="37wK5m">
                <ref role="3cqZAo" node="630t2b8eeHy" resolve="toCell" />
              </node>
              <node concept="37vLTw" id="630t2b8eeIq" role="37wK5m">
                <ref role="3cqZAo" node="630t2b8eeHU" resolve="directChildOfCommonParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="630t2b8eeIr" role="3cqZAp">
          <node concept="3clFbS" id="630t2b8eeIs" role="3clFbx">
            <node concept="3cpWs8" id="630t2b8eeIt" role="3cqZAp">
              <node concept="3cpWsn" id="630t2b8eeIu" role="3cpWs9">
                <property role="TrG5h" value="selection" />
                <node concept="3uibUv" id="630t2b8eeIv" role="1tU5fm">
                  <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
                </node>
                <node concept="10Nm6u" id="630t2b8eeIw" role="33vP2m" />
              </node>
            </node>
            <node concept="1QHqEK" id="630t2b8eeIx" role="3cqZAp">
              <node concept="1QHqEC" id="630t2b8eeIy" role="1QHqEI">
                <node concept="3clFbS" id="630t2b8eeIz" role="1bW5cS">
                  <node concept="3cpWs8" id="630t2b8eeI$" role="3cqZAp">
                    <node concept="3cpWsn" id="630t2b8eeI_" role="3cpWs9">
                      <property role="TrG5h" value="fromNode" />
                      <node concept="3Tqbb2" id="630t2b8eeIA" role="1tU5fm" />
                      <node concept="2OqwBi" id="630t2b8eeIB" role="33vP2m">
                        <node concept="37vLTw" id="630t2b8eeIC" role="2Oq$k0">
                          <ref role="3cqZAo" node="630t2b8eeIg" resolve="childFrom" />
                        </node>
                        <node concept="liA8E" id="630t2b8eeID" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="630t2b8eeIE" role="3cqZAp">
                    <node concept="3cpWsn" id="630t2b8eeIF" role="3cpWs9">
                      <property role="TrG5h" value="toNode" />
                      <node concept="3Tqbb2" id="630t2b8eeIG" role="1tU5fm" />
                      <node concept="2OqwBi" id="630t2b8eeIH" role="33vP2m">
                        <node concept="37vLTw" id="630t2b8eeII" role="2Oq$k0">
                          <ref role="3cqZAo" node="630t2b8eeIm" resolve="childTo" />
                        </node>
                        <node concept="liA8E" id="630t2b8eeIJ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="630t2b8eeIK" role="3cqZAp">
                    <node concept="3clFbS" id="630t2b8eeIL" role="3clFbx">
                      <node concept="3clFbF" id="630t2b8eeIM" role="3cqZAp">
                        <node concept="37vLTI" id="630t2b8eeIN" role="3clFbG">
                          <node concept="2OqwBi" id="630t2b8eeIO" role="37vLTx">
                            <node concept="2OqwBi" id="630t2b8eeIP" role="2Oq$k0">
                              <node concept="2OqwBi" id="630t2b8eeIQ" role="2Oq$k0">
                                <node concept="37vLTw" id="630t2b8eeIR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="630t2b8eeHw" resolve="fromCell" />
                                </node>
                                <node concept="liA8E" id="630t2b8eeIS" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="630t2b8eeIT" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                              </node>
                            </node>
                            <node concept="liA8E" id="630t2b8eeIU" role="2OqNvi">
                              <ref role="37wK5l" to="lwvz:~SelectionManager.createRangeSelection(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.selection.Selection" resolve="createRangeSelection" />
                              <node concept="37vLTw" id="630t2b8eeIV" role="37wK5m">
                                <ref role="3cqZAo" node="630t2b8eeI_" resolve="fromNode" />
                              </node>
                              <node concept="37vLTw" id="630t2b8eeIW" role="37wK5m">
                                <ref role="3cqZAo" node="630t2b8eeIF" resolve="toNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="630t2b8eeIX" role="37vLTJ">
                            <ref role="3cqZAo" node="630t2b8eeIu" resolve="selection" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="630t2b8eeIY" role="3clFbw">
                      <node concept="3clFbC" id="630t2b8eeIZ" role="3uHU7w">
                        <node concept="2OqwBi" id="630t2b8eeJ0" role="3uHU7w">
                          <node concept="37vLTw" id="630t2b8eeJ1" role="2Oq$k0">
                            <ref role="3cqZAo" node="630t2b8eeIF" resolve="toNode" />
                          </node>
                          <node concept="13GOg" id="630t2b8eeJ2" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="630t2b8eeJ3" role="3uHU7B">
                          <node concept="37vLTw" id="630t2b8eeJ4" role="2Oq$k0">
                            <ref role="3cqZAo" node="630t2b8eeI_" resolve="fromNode" />
                          </node>
                          <node concept="13GOg" id="630t2b8eeJ5" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="630t2b8eeJ6" role="3uHU7B">
                        <node concept="1Wc70l" id="630t2b8eeJ7" role="3uHU7B">
                          <node concept="3y3z36" id="630t2b8eeJ8" role="3uHU7w">
                            <node concept="37vLTw" id="630t2b8eeJ9" role="3uHU7w">
                              <ref role="3cqZAo" node="630t2b8eeIF" resolve="toNode" />
                            </node>
                            <node concept="37vLTw" id="630t2b8eeJa" role="3uHU7B">
                              <ref role="3cqZAo" node="630t2b8eeI_" resolve="fromNode" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="630t2b8eeJb" role="3uHU7B">
                            <node concept="2OqwBi" id="630t2b8eeJc" role="3uHU7B">
                              <node concept="37vLTw" id="630t2b8eeJd" role="2Oq$k0">
                                <ref role="3cqZAo" node="630t2b8eeI_" resolve="fromNode" />
                              </node>
                              <node concept="1mfA1w" id="630t2b8eeJe" role="2OqNvi" />
                            </node>
                            <node concept="10Nm6u" id="630t2b8eeJf" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="630t2b8eeJg" role="3uHU7w">
                          <node concept="2OqwBi" id="630t2b8eeJh" role="3uHU7B">
                            <node concept="37vLTw" id="630t2b8eeJi" role="2Oq$k0">
                              <ref role="3cqZAo" node="630t2b8eeI_" resolve="fromNode" />
                            </node>
                            <node concept="1mfA1w" id="630t2b8eeJj" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="630t2b8eeJk" role="3uHU7w">
                            <node concept="37vLTw" id="630t2b8eeJl" role="2Oq$k0">
                              <ref role="3cqZAo" node="630t2b8eeIF" resolve="toNode" />
                            </node>
                            <node concept="1mfA1w" id="630t2b8eeJm" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="630t2b8eeJn" role="3cqZAp">
              <node concept="37vLTw" id="630t2b8eeJo" role="3cqZAk">
                <ref role="3cqZAo" node="630t2b8eeIu" resolve="selection" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="630t2b8eeJp" role="3clFbw">
            <node concept="3y3z36" id="630t2b8eeJq" role="3uHU7w">
              <node concept="10Nm6u" id="630t2b8eeJr" role="3uHU7w" />
              <node concept="37vLTw" id="630t2b8eeJs" role="3uHU7B">
                <ref role="3cqZAo" node="630t2b8eeIm" resolve="childTo" />
              </node>
            </node>
            <node concept="3y3z36" id="630t2b8eeJt" role="3uHU7B">
              <node concept="37vLTw" id="630t2b8eeJu" role="3uHU7B">
                <ref role="3cqZAo" node="630t2b8eeIg" resolve="childFrom" />
              </node>
              <node concept="10Nm6u" id="630t2b8eeJv" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="630t2b8eeJw" role="3cqZAp" />
        <node concept="3clFbF" id="630t2b8eeJx" role="3cqZAp">
          <node concept="10Nm6u" id="630t2b8eeJy" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="630t2b8eeJz" role="jymVt" />
    <node concept="3clFb_" id="630t2b8eeJ$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="630t2b8eeJ_" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b8eeJA" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b8eeJB" role="3clF47">
        <node concept="3clFbF" id="630t2b8eeJC" role="3cqZAp">
          <node concept="3cmrfG" id="630t2b8eeJD" role="3clFbG">
            <property role="3cmrfH" value="-200" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="630t2b8eeJE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

