<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bb90129-d2fe-48c5-b554-41fc26889d83(com.mbeddr.mpsutil.incrementalcomputation.runtime)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="ao0u" ref="r:1a144811-e678-4458-87d0-b30274644955(com.mbeddr.mpsutil.incrementalcomputation.behavior)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="kzoi" ref="r:644d327d-a4dc-4e49-b137-5aa4630bcd32(com.mbeddr.mpsutil.incrementalcomputation.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2S2eLhiM$hD">
    <property role="TrG5h" value="ValueHolderInfo" />
    <property role="3GE5qa" value="userObjects" />
    <node concept="2tJIrI" id="3mJtqpyRgEk" role="jymVt" />
    <node concept="Wx3nA" id="3mJtqpyRiaj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="USER_OBJECT_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3mJtqpyRjcY" role="1B3o_S" />
      <node concept="17QB3L" id="3mJtqpyRi9B" role="1tU5fm" />
      <node concept="Xl_RD" id="lNBnHjWA3x" role="33vP2m">
        <property role="Xl_RC" value="PARTICIPANT_INFO" />
      </node>
    </node>
    <node concept="2tJIrI" id="2S2eLhiMJZg" role="jymVt" />
    <node concept="312cEg" id="2S2eLhiMK0j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_valueHolder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2S2eLhiMJZR" role="1B3o_S" />
      <node concept="3Tqbb2" id="2S2eLhiMK0b" role="1tU5fm">
        <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ZWgXq7Ggqw" role="jymVt" />
    <node concept="312cEg" id="7ZWgXq7Gj$3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_propagatedValueMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7ZWgXq7GgsH" role="1B3o_S" />
      <node concept="3rvAFt" id="7ZWgXq7GjyB" role="1tU5fm">
        <node concept="3uibUv" id="50uWDT$KxA$" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="7ZWgXq7GlQn" role="3rvSg0">
          <ref role="3uigEE" node="7ZWgXq7GlHg" resolve="ValueCache" />
        </node>
      </node>
      <node concept="2ShNRf" id="7ZWgXq7GjBi" role="33vP2m">
        <node concept="32Fmki" id="7ZWgXq7Gll6" role="2ShVmc">
          <node concept="3uibUv" id="7ZWgXq7GlV0" role="3rHtpV">
            <ref role="3uigEE" node="7ZWgXq7GlHg" resolve="ValueCache" />
          </node>
          <node concept="3uibUv" id="50uWDT$KyCo" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S2eLhiMJZs" role="jymVt" />
    <node concept="3clFbW" id="2S2eLhiMJT4" role="jymVt">
      <node concept="3cqZAl" id="2S2eLhiMJT6" role="3clF45" />
      <node concept="3Tm1VV" id="2S2eLhiMJT7" role="1B3o_S" />
      <node concept="3clFbS" id="2S2eLhiMJT8" role="3clF47">
        <node concept="3clFbF" id="2S2eLhiMK17" role="3cqZAp">
          <node concept="37vLTI" id="2S2eLhiMKCX" role="3clFbG">
            <node concept="37vLTw" id="2S2eLhiMKGs" role="37vLTx">
              <ref role="3cqZAo" node="2S2eLhiMJYP" resolve="node" />
            </node>
            <node concept="37vLTw" id="2S2eLhiMK16" role="37vLTJ">
              <ref role="3cqZAo" node="2S2eLhiMK0j" resolve="_valueHolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S2eLhiMJYP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2S2eLhiMJYO" role="1tU5fm">
          <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="RObVTFnvBb" role="jymVt" />
    <node concept="3clFb_" id="RObVTFnwug" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueHolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="RObVTFnwuj" role="3clF47">
        <node concept="3cpWs6" id="RObVTFnwT8" role="3cqZAp">
          <node concept="37vLTw" id="RObVTFnwUF" role="3cqZAk">
            <ref role="3cqZAo" node="2S2eLhiMK0j" resolve="_valueHolder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RObVTFnw3I" role="1B3o_S" />
      <node concept="3Tqbb2" id="RObVTFnwtQ" role="3clF45">
        <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
      </node>
    </node>
    <node concept="2tJIrI" id="5YITc37R629" role="jymVt" />
    <node concept="3clFb_" id="5YITc37R7fZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAllCycles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5YITc37R7g2" role="3clF47">
        <node concept="3cpWs6" id="5YITc37RnGK" role="3cqZAp">
          <node concept="2OqwBi" id="5YITc37RnZb" role="3cqZAk">
            <node concept="2OqwBi" id="5YITc37RnZc" role="2Oq$k0">
              <node concept="37vLTw" id="5YITc37RnZd" role="2Oq$k0">
                <ref role="3cqZAo" node="7ZWgXq7Gj$3" resolve="_propagatedValueMap" />
              </node>
              <node concept="3zZkjj" id="5YITc37RnZe" role="2OqNvi">
                <node concept="1bVj0M" id="5YITc37RnZf" role="23t8la">
                  <node concept="3clFbS" id="5YITc37RnZg" role="1bW5cS">
                    <node concept="3clFbF" id="5YITc37RnZh" role="3cqZAp">
                      <node concept="2OqwBi" id="5YITc37RnZi" role="3clFbG">
                        <node concept="2OqwBi" id="5YITc37RnZj" role="2Oq$k0">
                          <node concept="37vLTw" id="5YITc37RnZk" role="2Oq$k0">
                            <ref role="3cqZAo" node="5YITc37RnZn" resolve="it" />
                          </node>
                          <node concept="3AV6Ez" id="5YITc37RnZl" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5YITc37RnZm" role="2OqNvi">
                          <ref role="37wK5l" node="5YITc37MPxr" resolve="hasCycle" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5YITc37RnZn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5YITc37RnZo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="5YITc37RnZp" role="2OqNvi">
              <node concept="1bVj0M" id="5YITc37RnZq" role="23t8la">
                <node concept="3clFbS" id="5YITc37RnZr" role="1bW5cS">
                  <node concept="3clFbF" id="5YITc37RnZs" role="3cqZAp">
                    <node concept="1Ls8ON" id="5uCOCQhZrTt" role="3clFbG">
                      <node concept="2OqwBi" id="5uCOCQhZtsI" role="1Lso8e">
                        <node concept="37vLTw" id="5uCOCQhZsKu" role="2Oq$k0">
                          <ref role="3cqZAo" node="5YITc37RnZw" resolve="it" />
                        </node>
                        <node concept="3AY5_j" id="5uCOCQhZtW_" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5uCOCQhZwNt" role="1Lso8e">
                        <node concept="2OqwBi" id="5uCOCQhZvEs" role="2Oq$k0">
                          <node concept="37vLTw" id="5uCOCQhZuWa" role="2Oq$k0">
                            <ref role="3cqZAo" node="5YITc37RnZw" resolve="it" />
                          </node>
                          <node concept="3AV6Ez" id="5uCOCQhZw5f" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5uCOCQhZIkp" role="2OqNvi">
                          <ref role="37wK5l" node="5uCOCQhZ$YO" resolve="getCycle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5YITc37RnZw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5YITc37RnZx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YITc37R6O9" role="1B3o_S" />
      <node concept="A3Dl8" id="50uWDT$JIim" role="3clF45">
        <node concept="1LlUBW" id="5uCOCQhZqhY" role="A3Ik2">
          <node concept="3uibUv" id="50uWDT$Kz60" role="1Lm7xW">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="A3Dl8" id="5uCOCQhZqEC" role="1Lm7xW">
            <node concept="3Tqbb2" id="5uCOCQhZqN3" role="A3Ik2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QuEk0ZL_4i" role="jymVt" />
    <node concept="3clFb_" id="QuEk0ZLA6V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasCycle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="50uWDT$Kvfq" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="50uWDT$Kvfr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="QuEk0ZLA6Y" role="3clF47">
        <node concept="3cpWs6" id="QuEk0ZLA6Z" role="3cqZAp">
          <node concept="2OqwBi" id="QuEk0ZLA70" role="3cqZAk">
            <node concept="1rXfSq" id="QuEk0ZLA71" role="2Oq$k0">
              <ref role="37wK5l" node="RObVTFoExV" resolve="getValueCache" />
              <node concept="37vLTw" id="50uWDT$KACe" role="37wK5m">
                <ref role="3cqZAo" node="50uWDT$Kvfq" resolve="valueSelector" />
              </node>
            </node>
            <node concept="liA8E" id="QuEk0ZLA73" role="2OqNvi">
              <ref role="37wK5l" node="5YITc37MPxr" resolve="hasCycle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QuEk0ZLA74" role="1B3o_S" />
      <node concept="10P_77" id="QuEk0ZLF6T" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7ZWgXq7Gg7X" role="jymVt" />
    <node concept="3clFb_" id="7ZWgXq7GgbF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="50uWDT$K$aF" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="50uWDT$K$aG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7ZWgXq7GgbI" role="3clF47">
        <node concept="3cpWs6" id="7ZWgXq7Grts" role="3cqZAp">
          <node concept="2OqwBi" id="7ZWgXq7GH5x" role="3cqZAk">
            <node concept="1rXfSq" id="RObVTFoGPM" role="2Oq$k0">
              <ref role="37wK5l" node="RObVTFoExV" resolve="getValueCache" />
              <node concept="37vLTw" id="50uWDT$KB11" role="37wK5m">
                <ref role="3cqZAo" node="50uWDT$K$aF" resolve="valueSelector" />
              </node>
            </node>
            <node concept="liA8E" id="7ZWgXq7GHub" role="2OqNvi">
              <ref role="37wK5l" node="7ZWgXq7GFy8" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ZWgXq7Gg9T" role="1B3o_S" />
      <node concept="3uibUv" id="50uWDT$Lbc5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="RObVTFmY$P" role="jymVt" />
    <node concept="3clFb_" id="RObVTFmZbg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="invalidate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="50uWDT$K$_k" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="50uWDT$K$_l" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5YITc37PZyH" role="3clF46">
        <property role="TrG5h" value="changeEffectKind" />
        <node concept="3uibUv" id="797ZNR2jZJZ" role="1tU5fm">
          <ref role="3uigEE" node="6sjp2R1WqtZ" resolve="EChangeEffectKind" />
        </node>
      </node>
      <node concept="37vLTG" id="48u7VOfNJaC" role="3clF46">
        <property role="TrG5h" value="visitedParticipants" />
        <node concept="_YKpA" id="797ZNR2klib" role="1tU5fm">
          <node concept="3uibUv" id="797ZNR2klEz" role="_ZDj9">
            <ref role="3uigEE" node="2S2eLhiM$hD" resolve="ValueHolderInfo" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="RObVTFmZbj" role="3clF47">
        <node concept="3clFbF" id="RObVTFoIGR" role="3cqZAp">
          <node concept="2OqwBi" id="RObVTFoINV" role="3clFbG">
            <node concept="liA8E" id="RObVTFoJ40" role="2OqNvi">
              <ref role="37wK5l" node="RObVTFmWkR" resolve="invalidate" />
              <node concept="37vLTw" id="5YITc37PZWF" role="37wK5m">
                <ref role="3cqZAo" node="5YITc37PZyH" resolve="changeEffectKind" />
              </node>
              <node concept="37vLTw" id="48u7VOfNJNU" role="37wK5m">
                <ref role="3cqZAo" node="48u7VOfNJaC" resolve="visitedParticipants" />
              </node>
            </node>
            <node concept="1rXfSq" id="RObVTFoJ4Y" role="2Oq$k0">
              <ref role="37wK5l" node="RObVTFoExV" resolve="getValueCache" />
              <node concept="37vLTw" id="50uWDT$KBpQ" role="37wK5m">
                <ref role="3cqZAo" node="50uWDT$K$_k" resolve="valueSelector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RObVTFmYSE" role="1B3o_S" />
      <node concept="3cqZAl" id="RObVTFmZb5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="RObVTFoCmS" role="jymVt" />
    <node concept="3clFb_" id="RObVTFoPhX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addPropagationTarget" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="50uWDT$K$ZZ" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="50uWDT$K_00" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="RObVTFpSdS" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="2NSCtASsRLQ" role="1tU5fm">
          <ref role="3uigEE" node="2S2eLhiM$hD" resolve="ValueHolderInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="RObVTFoPi0" role="3clF47">
        <node concept="3clFbF" id="RObVTFpTLR" role="3cqZAp">
          <node concept="2OqwBi" id="RObVTFpTTJ" role="3clFbG">
            <node concept="1rXfSq" id="RObVTFpTLT" role="2Oq$k0">
              <ref role="37wK5l" node="RObVTFoExV" resolve="getValueCache" />
              <node concept="37vLTw" id="50uWDT$KBrO" role="37wK5m">
                <ref role="3cqZAo" node="50uWDT$K$ZZ" resolve="valueSelector" />
              </node>
            </node>
            <node concept="liA8E" id="RObVTFsgzW" role="2OqNvi">
              <ref role="37wK5l" node="RObVTFrQr6" resolve="addPropagationTarget" />
              <node concept="37vLTw" id="RObVTFsgAs" role="37wK5m">
                <ref role="3cqZAo" node="RObVTFpSdS" resolve="other" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RObVTFoCIT" role="1B3o_S" />
      <node concept="3cqZAl" id="RObVTFoD4Z" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="RObVTFoPSE" role="jymVt" />
    <node concept="3clFb_" id="RObVTFoQPx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removePropagationTarget" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="50uWDT$K_q$" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="50uWDT$K_q_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="RObVTFpSN_" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="2NSCtASsRQv" role="1tU5fm">
          <ref role="3uigEE" node="2S2eLhiM$hD" resolve="ValueHolderInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="RObVTFoQP$" role="3clF47">
        <node concept="3clFbF" id="RObVTFsgCK" role="3cqZAp">
          <node concept="2OqwBi" id="RObVTFsgCL" role="3clFbG">
            <node concept="1rXfSq" id="RObVTFsgCM" role="2Oq$k0">
              <ref role="37wK5l" node="RObVTFoExV" resolve="getValueCache" />
              <node concept="37vLTw" id="50uWDT$KBtL" role="37wK5m">
                <ref role="3cqZAo" node="50uWDT$K_q$" resolve="valueSelector" />
              </node>
            </node>
            <node concept="liA8E" id="RObVTFsgCO" role="2OqNvi">
              <ref role="37wK5l" node="RObVTFrTIk" resolve="removePropagationTarget" />
              <node concept="37vLTw" id="RObVTFsgCP" role="37wK5m">
                <ref role="3cqZAo" node="RObVTFpSN_" resolve="other" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RObVTFoQwZ" role="1B3o_S" />
      <node concept="3cqZAl" id="RObVTFoQPd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7ZWgXq7Gr5W" role="jymVt" />
    <node concept="3clFb_" id="RObVTFoExV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueCache" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="50uWDT$K_P6" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="50uWDT$K_P7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="RObVTFoExY" role="3clF47">
        <node concept="3clFbJ" id="RObVTFoFcL" role="3cqZAp">
          <node concept="3fqX7Q" id="RObVTFoFcM" role="3clFbw">
            <node concept="2OqwBi" id="RObVTFoFcN" role="3fr31v">
              <node concept="37vLTw" id="RObVTFoFcO" role="2Oq$k0">
                <ref role="3cqZAo" node="7ZWgXq7Gj$3" resolve="_propagatedValueMap" />
              </node>
              <node concept="2Nt0df" id="RObVTFoFcP" role="2OqNvi">
                <node concept="37vLTw" id="50uWDT$KBxE" role="38cxEo">
                  <ref role="3cqZAo" node="50uWDT$K_P6" resolve="valueSelector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="RObVTFoFcR" role="3clFbx">
            <node concept="3clFbF" id="RObVTFoFcS" role="3cqZAp">
              <node concept="1rXfSq" id="RObVTFoFcT" role="3clFbG">
                <ref role="37wK5l" node="7ZWgXq7GreH" resolve="initialize" />
                <node concept="37vLTw" id="50uWDT$KBvx" role="37wK5m">
                  <ref role="3cqZAo" node="50uWDT$K_P6" resolve="valueSelector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RObVTFoFKa" role="3cqZAp">
          <node concept="3EllGN" id="RObVTFoG8_" role="3cqZAk">
            <node concept="37vLTw" id="50uWDT$KB_8" role="3ElVtu">
              <ref role="3cqZAo" node="50uWDT$K_P6" resolve="valueSelector" />
            </node>
            <node concept="37vLTw" id="RObVTFoG8B" role="3ElQJh">
              <ref role="3cqZAo" node="7ZWgXq7Gj$3" resolve="_propagatedValueMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RObVTFoDuD" role="1B3o_S" />
      <node concept="3uibUv" id="RObVTFoDON" role="3clF45">
        <ref role="3uigEE" node="7ZWgXq7GlHg" resolve="ValueCache" />
      </node>
    </node>
    <node concept="2tJIrI" id="RObVTFoD8y" role="jymVt" />
    <node concept="3clFb_" id="7ZWgXq7GreH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initialize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="50uWDT$KAf7" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="50uWDT$KAf8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7ZWgXq7GreK" role="3clF47">
        <node concept="3clFbF" id="7ZWgXq7G$Au" role="3cqZAp">
          <node concept="37vLTI" id="7ZWgXq7GDo7" role="3clFbG">
            <node concept="3EllGN" id="7ZWgXq7GC9h" role="37vLTJ">
              <node concept="37vLTw" id="50uWDT$KBY2" role="3ElVtu">
                <ref role="3cqZAo" node="50uWDT$KAf7" resolve="valueSelector" />
              </node>
              <node concept="37vLTw" id="7ZWgXq7G$As" role="3ElQJh">
                <ref role="3cqZAo" node="7ZWgXq7Gj$3" resolve="_propagatedValueMap" />
              </node>
            </node>
            <node concept="2ShNRf" id="5YITc37S$F2" role="37vLTx">
              <node concept="1pGfFk" id="5YITc37S$F3" role="2ShVmc">
                <ref role="37wK5l" node="7ZWgXq7GDUc" resolve="ValueCache" />
                <node concept="Xjq3P" id="2NSCtASsT63" role="37wK5m" />
                <node concept="37vLTw" id="50uWDT$KC4v" role="37wK5m">
                  <ref role="3cqZAo" node="50uWDT$KAf7" resolve="valueSelector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YITc37S_k6" role="3cqZAp">
          <node concept="2OqwBi" id="5YITc37S_Iq" role="3clFbG">
            <node concept="3EllGN" id="5YITc37S_k8" role="2Oq$k0">
              <node concept="37vLTw" id="50uWDT$KC1i" role="3ElVtu">
                <ref role="3cqZAo" node="50uWDT$KAf7" resolve="valueSelector" />
              </node>
              <node concept="37vLTw" id="5YITc37S_ka" role="3ElQJh">
                <ref role="3cqZAo" node="7ZWgXq7Gj$3" resolve="_propagatedValueMap" />
              </node>
            </node>
            <node concept="liA8E" id="5YITc37SA9T" role="2OqNvi">
              <ref role="37wK5l" node="5YITc37Stkp" resolve="init" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7ZWgXq7Gra$" role="1B3o_S" />
      <node concept="3cqZAl" id="7ZWgXq7Gre_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2_5DHynDINw" role="jymVt" />
    <node concept="3clFb_" id="2_5DHynDKRq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebugInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_5DHynDKRt" role="3clF47">
        <node concept="3cpWs8" id="2_5DHynDRKA" role="3cqZAp">
          <node concept="3cpWsn" id="2_5DHynDRKB" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="2_5DHynDRKC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2_5DHynDRP$" role="33vP2m">
              <node concept="1pGfFk" id="2_5DHynEcVs" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2_5DHynDLjS" role="3cqZAp">
          <node concept="2GrKxI" id="2_5DHynDLjT" role="2Gsz3X">
            <property role="TrG5h" value="kvp" />
          </node>
          <node concept="37vLTw" id="2_5DHynDLlO" role="2GsD0m">
            <ref role="3cqZAo" node="7ZWgXq7Gj$3" resolve="_propagatedValueMap" />
          </node>
          <node concept="3clFbS" id="2_5DHynDLjV" role="2LFqv$">
            <node concept="3clFbF" id="2_5DHynEAnq" role="3cqZAp">
              <node concept="2OqwBi" id="2_5DHynEAnr" role="3clFbG">
                <node concept="37vLTw" id="2_5DHynEAns" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_5DHynDRKB" resolve="sb" />
                </node>
                <node concept="liA8E" id="2_5DHynEAnt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="2_5DHynEAnv" role="37wK5m">
                    <property role="Xl_RC" value="----------------------------\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_5DHynDRqY" role="3cqZAp">
              <node concept="2OqwBi" id="2_5DHynEfi$" role="3clFbG">
                <node concept="37vLTw" id="2_5DHynEf1z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_5DHynDRKB" resolve="sb" />
                </node>
                <node concept="liA8E" id="2_5DHynEfyR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="2_5DHynEwWG" role="37wK5m">
                    <node concept="Xl_RD" id="2_5DHynEx6j" role="3uHU7w">
                      <property role="Xl_RC" value=":\n" />
                    </node>
                    <node concept="2OqwBi" id="2_5DHynEgDA" role="3uHU7B">
                      <node concept="2GrUjf" id="2_5DHynEfVk" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2_5DHynDLjT" resolve="kvp" />
                      </node>
                      <node concept="3AY5_j" id="2_5DHynEgUC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_5DHynEIP3" role="3cqZAp">
              <node concept="2OqwBi" id="2_5DHynEJgD" role="3clFbG">
                <node concept="37vLTw" id="2_5DHynEIP1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_5DHynDRKB" resolve="sb" />
                </node>
                <node concept="liA8E" id="2_5DHynEJOu" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="2_5DHynEMmY" role="37wK5m">
                    <node concept="2OqwBi" id="2_5DHynELB8" role="2Oq$k0">
                      <node concept="2GrUjf" id="2_5DHynELbd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2_5DHynDLjT" resolve="kvp" />
                      </node>
                      <node concept="3AV6Ez" id="2_5DHynELZl" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="2_5DHynGh84" role="2OqNvi">
                      <ref role="37wK5l" node="2_5DHynEXdV" resolve="getDebugInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_5DHynDLNM" role="3cqZAp">
              <node concept="2OqwBi" id="2_5DHynDLZ7" role="3clFbG">
                <node concept="2GrUjf" id="2_5DHynDLNL" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2_5DHynDLjT" resolve="kvp" />
                </node>
                <node concept="3AY5_j" id="2_5DHynDM8_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_5DHynEEXS" role="3cqZAp">
          <node concept="2OqwBi" id="2_5DHynEGk4" role="3cqZAk">
            <node concept="37vLTw" id="2_5DHynEFzA" role="2Oq$k0">
              <ref role="3cqZAo" node="2_5DHynDRKB" resolve="sb" />
            </node>
            <node concept="liA8E" id="2_5DHynEHgZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_5DHynDKrY" role="1B3o_S" />
      <node concept="17QB3L" id="2_5DHynDKRa" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2S2eLhiMKJr" role="jymVt" />
    <node concept="3Tm1VV" id="2S2eLhiM$hE" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="6sjp2R1WqtZ">
    <property role="TrG5h" value="EChangeEffectKind" />
    <property role="3GE5qa" value="api" />
    <node concept="QsSxf" id="6sjp2R1WqxF" role="Qtgdg">
      <property role="TrG5h" value="Value" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6sjp2R1WqzY" role="Qtgdg">
      <property role="TrG5h" value="ValueAndDependencies" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="6sjp2R1Wqu0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7ZWgXq7GlHg">
    <property role="TrG5h" value="ValueCache" />
    <property role="3GE5qa" value="userObjects" />
    <node concept="2tJIrI" id="RObVTFmWlr" role="jymVt" />
    <node concept="312cEg" id="2NSCtASruBg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_valueHolderInfo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2NSCtASruBh" role="1B3o_S" />
      <node concept="3uibUv" id="2NSCtASruBi" role="1tU5fm">
        <ref role="3uigEE" node="2S2eLhiM$hD" resolve="ValueHolderInfo" />
      </node>
    </node>
    <node concept="312cEg" id="RObVTFnnYE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_valueSelector" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="RObVTFnnQv" role="1B3o_S" />
      <node concept="3uibUv" id="50uWDT$KFRW" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="2NSCtASrCpE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_valueHolder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2NSCtASrCpF" role="1B3o_S" />
      <node concept="3Tqbb2" id="2NSCtASrGuC" role="1tU5fm">
        <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
      </node>
    </node>
    <node concept="2tJIrI" id="RObVTFnoiG" role="jymVt" />
    <node concept="312cEg" id="RObVTFnyV1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_cachedPropagationSources" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="RObVTFnypb" role="1B3o_S" />
      <node concept="2ShNRf" id="2NSCtASs2Oi" role="33vP2m">
        <node concept="2Jqq0_" id="2NSCtASs2M3" role="2ShVmc">
          <node concept="3uibUv" id="2NSCtASs2M4" role="HW$YZ">
            <ref role="3uigEE" node="2S2eLhiM$hD" resolve="ValueHolderInfo" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2NSCtASsHJO" role="1tU5fm">
        <node concept="3uibUv" id="2NSCtASsHJP" role="_ZDj9">
          <ref role="3uigEE" node="2S2eLhiM$hD" resolve="ValueHolderInfo" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="RObVTFo4eX" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_cachedPropagationTargets" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="RObVTFo4eY" role="1B3o_S" />
      <node concept="2ShNRf" id="2NSCtASs3vc" role="33vP2m">
        <node concept="2Jqq0_" id="2NSCtASs3vd" role="2ShVmc">
          <node concept="3uibUv" id="2NSCtASs3ve" role="HW$YZ">
            <ref role="3uigEE" node="2S2eLhiM$hD" resolve="ValueHolderInfo" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2NSCtASsJLZ" role="1tU5fm">
        <node concept="3uibUv" id="2NSCtASsJM0" role="_ZDj9">
          <ref role="3uigEE" node="2S2eLhiM$hD" resolve="ValueHolderInfo" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="RObVTFmWn7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_cachedValue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="RObVTFmWmC" role="1B3o_S" />
      <node concept="3uibUv" id="50uWDT$KS8W" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="10Nm6u" id="RObVTFmWox" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5YITc37PBWJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_cachedHasCycle" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5YITc37P_I7" role="1B3o_S" />
      <node concept="3uibUv" id="5YITc37QsMb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="10Nm6u" id="5YITc37Qt6I" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5uCOCQhZdAO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_cachedCycle" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5uCOCQhZbVv" role="1B3o_S" />
      <node concept="A3Dl8" id="5uCOCQhZfx$" role="1tU5fm">
        <node concept="3Tqbb2" id="5uCOCQhZfx_" role="A3Ik2" />
      </node>
      <node concept="10Nm6u" id="5uCOCQhZfUS" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="RObVTFmWmc" role="jymVt" />
    <node concept="3clFbW" id="7ZWgXq7GDUc" role="jymVt">
      <node concept="3cqZAl" id="7ZWgXq7GDUe" role="3clF45" />
      <node concept="3Tm1VV" id="7ZWgXq7GDUf" role="1B3o_S" />
      <node concept="3clFbS" id="7ZWgXq7GDUg" role="3clF47">
        <node concept="3clFbF" id="RObVTFntqI" role="3cqZAp">
          <node concept="37vLTI" id="RObVTFnuF5" role="3clFbG">
            <node concept="37vLTw" id="RObVTFnuK9" role="37vLTx">
              <ref role="3cqZAo" node="7ZWgXq7GDUz" resolve="valueHolder" />
            </node>
            <node concept="37vLTw" id="2NSCtASrAKR" role="37vLTJ">
              <ref role="3cqZAo" node="2NSCtASruBg" resolve="_valueHolderInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RObVTFnpK9" role="3cqZAp">
          <node concept="37vLTI" id="RObVTFnqF9" role="3clFbG">
            <node concept="37vLTw" id="RObVTFnqO$" role="37vLTx">
              <ref role="3cqZAo" node="7ZWgXq7GDVk" resolve="valueSelector" />
            </node>
            <node concept="37vLTw" id="RObVTFnpK7" role="37vLTJ">
              <ref role="3cqZAo" node="RObVTFnnYE" resolve="_valueSelector" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NSCtASrLNW" role="3cqZAp">
          <node concept="37vLTI" id="2NSCtASrMzJ" role="3clFbG">
            <node concept="2OqwBi" id="2NSCtASrN3v" role="37vLTx">
              <node concept="37vLTw" id="2NSCtASrMPa" role="2Oq$k0">
                <ref role="3cqZAo" node="2NSCtASruBg" resolve="_valueHolderInfo" />
              </node>
              <node concept="liA8E" id="2NSCtASrNjr" role="2OqNvi">
                <ref role="37wK5l" node="RObVTFnwug" resolve="getValueHolder" />
              </node>
            </node>
            <node concept="37vLTw" id="2NSCtASrLNU" role="37vLTJ">
              <ref role="3cqZAo" node="2NSCtASrCpE" resolve="_valueHolder" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NSCtASrQK5" role="3cqZAp" />
        <node concept="3clFbF" id="KudFejZHX2" role="3cqZAp">
          <node concept="2OqwBi" id="KudFejZIbz" role="3clFbG">
            <node concept="2YIFZM" id="KudFejZI3n" role="2Oq$k0">
              <ref role="37wK5l" node="KudFejUySV" resolve="getInstance" />
              <ref role="1Pybhc" node="KudFejUlPb" resolve="ChangeEventManager" />
            </node>
            <node concept="liA8E" id="KudFejZIj_" role="2OqNvi">
              <ref role="37wK5l" node="KudFejUojs" resolve="registerValueCache" />
              <node concept="Xjq3P" id="KudFejZIly" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ZWgXq7GDUz" role="3clF46">
        <property role="TrG5h" value="valueHolder" />
        <node concept="3uibUv" id="2NSCtASrquw" role="1tU5fm">
          <ref role="3uigEE" node="2S2eLhiM$hD" resolve="ValueHolderInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="7ZWgXq7GDVk" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="50uWDT$KMbu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5YITc37SmrD" role="jymVt" />
    <node concept="3clFb_" id="5YITc37Stkp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5YITc37Stks" role="3clF47">
        <node concept="3cpWs8" id="2wC5sgtDqNw" role="3cqZAp">
          <node concept="3cpWsn" id="2wC5sgtDqNz" role="3cpWs9">
            <property role="TrG5h" value="newSources" />
            <node concept="2OqwBi" id="2NSCtASs85h" role="33vP2m">
              <node concept="2OqwBi" id="2wC5sgtDqN_" role="2Oq$k0">
                <node concept="2qgKlT" id="2wC5sgtDqNB" role="2OqNvi">
                  <ref role="37wK5l" to="ao0u:2S2eLhiMzhL" resolve="getDependencies" />
                  <node concept="37vLTw" id="2wC5sgtDqNC" role="37wK5m">
                    <ref role="3cqZAo" node="RObVTFnnYE" resolve="_valueSelector" />
                  </node>
                </node>
                <node concept="37vLTw" id="2NSCtASrFTm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2NSCtASrCpE" resolve="_valueHolder" />
                </node>
              </node>
              <node concept="3$u5V9" id="2NSCtASsakn" role="2OqNvi">
                <node concept="1bVj0M" id="2NSCtASsakp" role="23t8la">
                  <node concept="3clFbS" id="2NSCtASsakq" role="1bW5cS">
                    <node concept="3clFbF" id="2NSCtASsaPu" role="3cqZAp">
                      <node concept="2OqwBi" id="2NSCtASsbhH" role="3clFbG">
                        <node concept="37vLTw" id="2NSCtASsaPt" role="2Oq$k0">
                          <ref role="3cqZAo" node="2NSCtASsakr" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="2NSCtASsbPI" role="2OqNvi">
                          <ref role="37wK5l" to="ao0u:2S2eLhiM$ey" resolve="getValueHolderInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2NSCtASsakr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2NSCtASsaks" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="50uWDT$I$gC" role="1tU5fm">
              <node concept="3uibUv" id="2NSCtASsFmb" role="A3Ik2">
                <ref role="3uigEE" node="2S2eLhiM$hD" resolve="ValueHolderInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wC5sgtDg1R" role="3cqZAp">
          <node concept="2OqwBi" id="2wC5sgtDhsU" role="3clFbG">
            <node concept="37vLTw" id="2wC5sgtDsXB" role="2Oq$k0">
              <ref role="3cqZAo" node="2wC5sgtDqNz" resolve="newSources" />
            </node>
            <node concept="2es0OD" id="2wC5sgtDjPt" role="2OqNvi">
              <node concept="1bVj0M" id="2wC5sgtDjPv" role="23t8la">
                <node concept="3clFbS" id="2wC5sgtDjPw" role="1bW5cS">
                  <node concept="3clFbF" id="2wC5sgtDjZT" role="3cqZAp">
                    <node concept="2OqwBi" id="2NSCtASsPAV" role="3clFbG">
                      <node concept="37vLTw" id="2wC5sgtDjZS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wC5sgtDjPx" resolve="source" />
                      </node>
                      <node concept="liA8E" id="2NSCtASsPNP" role="2OqNvi">
                        <ref role="37wK5l" node="RObVTFoPhX" resolve="addPropagationTarget" />
                        <node concept="37vLTw" id="2NSCtASsQ9_" role="37wK5m">
                          <ref role="3cqZAo" node="RObVTFnnYE" resolve="_valueSelector" />
                        </node>
                        <node concept="37vLTw" id="2NSCtASsQ9A" role="37wK5m">
                          <ref role="3cqZAo" node="2NSCtASruBg" resolve="_valueHolderInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2wC5sgtDjPx" role="1bW2Oz">
                  <property role="TrG5h" value="source" />
                  <node concept="2jxLKc" id="2wC5sgtDjPy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wC5sgtDvOA" role="3cqZAp">
          <node concept="37vLTI" id="2wC5sgtDA02" role="3clFbG">
            <node concept="2OqwBi" id="50uWDT$I_cC" role="37vLTx">
              <node concept="37vLTw" id="2wC5sgtDAIk" role="2Oq$k0">
                <ref role="3cqZAo" node="2wC5sgtDqNz" resolve="newSources" />
              </node>
              <node concept="ANE8D" id="50uWDT$I__H" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2wC5sgtDvO$" role="37vLTJ">
              <ref role="3cqZAo" node="RObVTFnyV1" resolve="_cachedPropagationSources" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YITc37Sr1s" role="1B3o_S" />
      <node concept="3cqZAl" id="5YITc37Stk8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2_5DHynKugh" role="jymVt" />
    <node concept="3clFb_" id="2_5DHynKzeT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueSelector" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_5DHynKzeW" role="3clF47">
        <node concept="3cpWs6" id="2_5DHynK_hA" role="3cqZAp">
          <node concept="37vLTw" id="2_5DHynK_kx" role="3cqZAk">
            <ref role="3cqZAo" node="RObVTFnnYE" resolve="_valueSelector" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_5DHynKx$h" role="1B3o_S" />
      <node concept="3uibUv" id="2_5DHynKze7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="KudFejUC34" role="jymVt" />
    <node concept="3clFb_" id="KudFejUFph" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueHolder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="KudFejUFpk" role="3clF47">
        <node concept="3cpWs6" id="KudFejUHdz" role="3cqZAp">
          <node concept="37vLTw" id="KudFejUIKr" role="3cqZAk">
            <ref role="3cqZAo" node="2NSCtASrCpE" resolve="_valueHolder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KudFejUDIH" role="1B3o_S" />
      <node concept="3Tqbb2" id="KudFejUFox" role="3clF45">
        <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ZWgXq7GFxo" role="jymVt" />
    <node concept="3clFb_" id="7ZWgXq7GFy8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7ZWgXq7GFyb" role="3clF47">
        <node concept="3clFbJ" id="RObVTFmX1K" role="3cqZAp">
          <node concept="3clFbS" id="RObVTFmX1M" role="3clFbx">
            <node concept="3cpWs6" id="RObVTFmXGP" role="3cqZAp">
              <node concept="37vLTw" id="RObVTFmXH_" role="3cqZAk">
                <ref role="3cqZAo" node="RObVTFmWn7" resolve="_cachedValue" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="RObVTFmXDE" role="3clFbw">
            <node concept="10Nm6u" id="RObVTFmXFl" role="3uHU7w" />
            <node concept="37vLTw" id="RObVTFmX41" role="3uHU7B">
              <ref role="3cqZAo" node="RObVTFmWn7" resolve="_cachedValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nAcTtn9DRM" role="3cqZAp" />
        <node concept="3clFbJ" id="5nAcTtn9FwX" role="3cqZAp">
          <node concept="3clFbS" id="5nAcTtn9FwZ" role="3clFbx">
            <node concept="3cpWs6" id="5nAcTtn9MQ1" role="3cqZAp">
              <node concept="10Nm6u" id="5nAcTtn9MRI" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5nAcTtn9MFN" role="3clFbw">
            <node concept="2OqwBi" id="5nAcTtn9MFP" role="3fr31v">
              <node concept="37vLTw" id="5nAcTtn9MFQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2NSCtASrCpE" resolve="_valueHolder" />
              </node>
              <node concept="2qgKlT" id="5nAcTtn9MFR" role="2OqNvi">
                <ref role="37wK5l" to="ao0u:5nAcTtn9HEK" resolve="isActive" />
                <node concept="37vLTw" id="5nAcTtn9MFS" role="37wK5m">
                  <ref role="3cqZAo" node="RObVTFnnYE" resolve="_valueSelector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5YITc37Pt5W" role="3cqZAp" />
        <node concept="3clFbJ" id="5YITc37PeX3" role="3cqZAp">
          <node concept="3clFbS" id="5YITc37PeX5" role="3clFbx">
            <node concept="3cpWs6" id="5YITc37PjjW" role="3cqZAp">
              <node concept="10Nm6u" id="5YITc37Pjl3" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="5YITc37Phwd" role="3clFbw">
            <ref role="37wK5l" node="5YITc37MPxr" resolve="hasCycle" />
          </node>
        </node>
        <node concept="3clFbH" id="5YITc37Py_w" role="3cqZAp" />
        <node concept="3clFbF" id="RObVTFp3i7" role="3cqZAp">
          <node concept="37vLTI" id="RObVTFp4it" role="3clFbG">
            <node concept="2OqwBi" id="RObVTFp4vL" role="37vLTx">
              <node concept="37vLTw" id="RObVTFp4lT" role="2Oq$k0">
                <ref role="3cqZAo" node="2NSCtASrCpE" resolve="_valueHolder" />
              </node>
              <node concept="2qgKlT" id="RObVTFp4FH" role="2OqNvi">
                <ref role="37wK5l" to="ao0u:RObVTFnZ_0" resolve="calculateValue" />
                <node concept="37vLTw" id="RObVTFp4KT" role="37wK5m">
                  <ref role="3cqZAo" node="RObVTFnnYE" resolve="_valueSelector" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="RObVTFp3i5" role="37vLTJ">
              <ref role="3cqZAo" node="RObVTFmWn7" resolve="_cachedValue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RObVTFp5oK" role="3cqZAp">
          <node concept="37vLTw" id="RObVTFp5Qr" role="3cqZAk">
            <ref role="3cqZAo" node="RObVTFmWn7" resolve="_cachedValue" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ZWgXq7GFxL" role="1B3o_S" />
      <node concept="3uibUv" id="50uWDT$KYnx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="RObVTFn2t1" role="jymVt" />
    <node concept="3clFb_" id="RObVTFmWkR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="invalidate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="RObVTFmWkU" role="3clF47">
        <node concept="3clFbJ" id="48u7VOfNmZd" role="3cqZAp">
          <node concept="3clFbS" id="48u7VOfNmZf" role="3clFbx">
            <node concept="3cpWs6" id="48u7VOfNqcN" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="48u7VOfNoLH" role="3clFbw">
            <node concept="37vLTw" id="48u7VOfNnxH" role="2Oq$k0">
              <ref role="3cqZAo" node="48u7VOfNi4y" resolve="visitedParticipants" />
            </node>
            <node concept="3JPx81" id="48u7VOfNpZF" role="2OqNvi">
              <node concept="37vLTw" id="2NSCtASt9P8" role="25WWJ7">
                <ref role="3cqZAo" node="2NSCtASruBg" resolve="_valueHolderInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48u7VOfNqfA" role="3cqZAp">
          <node concept="2OqwBi" id="48u7VOfNrzw" role="3clFbG">
            <node concept="37vLTw" id="48u7VOfNqf$" role="2Oq$k0">
              <ref role="3cqZAo" node="48u7VOfNi4y" resolve="visitedParticipants" />
            </node>
            <node concept="TSZUe" id="48u7VOfNHtJ" role="2OqNvi">
              <node concept="37vLTw" id="2NSCtASt9Y_" role="25WWJ7">
                <ref role="3cqZAo" node="2NSCtASruBg" resolve="_valueHolderInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48u7VOfNt1c" role="3cqZAp" />
        <node concept="3clFbF" id="RObVTFmWpo" role="3cqZAp">
          <node concept="37vLTI" id="RObVTFmWXl" role="3clFbG">
            <node concept="10Nm6u" id="RObVTFmWYF" role="37vLTx" />
            <node concept="37vLTw" id="RObVTFmWpn" role="37vLTJ">
              <ref role="3cqZAo" node="RObVTFmWn7" resolve="_cachedValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5YITc37Q0aS" role="3cqZAp" />
        <node concept="3clFbJ" id="5YITc37PWF4" role="3cqZAp">
          <node concept="3clFbS" id="5YITc37PWF6" role="3clFbx">
            <node concept="3clFbF" id="5YITc37PX5p" role="3cqZAp">
              <node concept="37vLTI" id="5YITc37PXXb" role="3clFbG">
                <node concept="10Nm6u" id="5YITc37QEVO" role="37vLTx" />
                <node concept="37vLTw" id="5YITc37PX5n" role="37vLTJ">
                  <ref role="3cqZAo" node="5YITc37PBWJ" resolve="_cachedHasCycle" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2wC5sgtCbJE" role="3cqZAp">
              <node concept="3cpWsn" id="2wC5sgtCbJH" role="3cpWs9">
                <property role="TrG5h" value="newSources" />
                <node concept="2OqwBi" id="2NSCtAStj5O" role="33vP2m">
                  <node concept="2OqwBi" id="2wC5sgtCcnH" role="2Oq$k0">
                    <node concept="37vLTw" id="2wC5sgtCc75" role="2Oq$k0">
                      <ref role="3cqZAo" node="2NSCtASrCpE" resolve="_valueHolder" />
                    </node>
                    <node concept="2qgKlT" id="2wC5sgtCc$2" role="2OqNvi">
                      <ref role="37wK5l" to="ao0u:2S2eLhiMzhL" resolve="getDependencies" />
                      <node concept="37vLTw" id="2wC5sgtCcFC" role="37wK5m">
                        <ref role="3cqZAo" node="RObVTFnnYE" resolve="_valueSelector" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2NSCtAStltz" role="2OqNvi">
                    <node concept="1bVj0M" id="2NSCtAStlt_" role="23t8la">
                      <node concept="3clFbS" id="2NSCtAStltA" role="1bW5cS">
                        <node concept="3clFbF" id="2NSCtAStm01" role="3cqZAp">
                          <node concept="2OqwBi" id="2NSCtAStmtY" role="3clFbG">
                            <node concept="37vLTw" id="2NSCtAStm00" role="2Oq$k0">
                              <ref role="3cqZAo" node="2NSCtAStltB" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="2NSCtAStn9u" role="2OqNvi">
                              <ref role="37wK5l" to="ao0u:2S2eLhiM$ey" resolve="getValueHolderInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2NSCtAStltB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2NSCtAStltC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="50uWDT$INtP" role="1tU5fm">
                  <node concept="3uibUv" id="50uWDT$INtR" role="A3Ik2">
                    <ref role="3uigEE" node="2S2eLhiM$hD" resolve="ValueHolderInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wC5sgtCe9p" role="3cqZAp">
              <node concept="2OqwBi" id="2wC5sgtDcjX" role="3clFbG">
                <node concept="2OqwBi" id="2wC5sgtCflW" role="2Oq$k0">
                  <node concept="37vLTw" id="2wC5sgtCe9n" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wC5sgtCbJH" resolve="newSources" />
                  </node>
                  <node concept="3zZkjj" id="2wC5sgtCggS" role="2OqNvi">
                    <node concept="1bVj0M" id="2wC5sgtCggU" role="23t8la">
                      <node concept="3clFbS" id="2wC5sgtCggV" role="1bW5cS">
                        <node concept="3clFbF" id="2wC5sgtCgmm" role="3cqZAp">
                          <node concept="3fqX7Q" id="2wC5sgtDaky" role="3clFbG">
                            <node concept="2OqwBi" id="2wC5sgtDak$" role="3fr31v">
                              <node concept="37vLTw" id="2wC5sgtDak_" role="2Oq$k0">
                                <ref role="3cqZAo" node="RObVTFnyV1" resolve="_cachedPropagationSources" />
                              </node>
                              <node concept="3JPx81" id="2wC5sgtDakA" role="2OqNvi">
                                <node concept="37vLTw" id="2wC5sgtDaMA" role="25WWJ7">
                                  <ref role="3cqZAo" node="2wC5sgtCggW" resolve="newSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2wC5sgtCggW" role="1bW2Oz">
                        <property role="TrG5h" value="newSource" />
                        <node concept="2jxLKc" id="2wC5sgtCggX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="2wC5sgtDcRT" role="2OqNvi">
                  <node concept="1bVj0M" id="2wC5sgtDcRV" role="23t8la">
                    <node concept="3clFbS" id="2wC5sgtDcRW" role="1bW5cS">
                      <node concept="3clFbF" id="2wC5sgtDddv" role="3cqZAp">
                        <node concept="2OqwBi" id="2NSCtASttBb" role="3clFbG">
                          <node concept="37vLTw" id="2wC5sgtDddu" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wC5sgtDcRX" resolve="newSource" />
                          </node>
                          <node concept="liA8E" id="2NSCtAStu2O" role="2OqNvi">
                            <ref role="37wK5l" node="RObVTFoPhX" resolve="addPropagationTarget" />
                            <node concept="37vLTw" id="2NSCtASty4d" role="37wK5m">
                              <ref role="3cqZAo" node="RObVTFnnYE" resolve="_valueSelector" />
                            </node>
                            <node concept="37vLTw" id="2NSCtAStA_D" role="37wK5m">
                              <ref role="3cqZAo" node="2NSCtASruBg" resolve="_valueHolderInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2wC5sgtDcRX" role="1bW2Oz">
                      <property role="TrG5h" value="newSource" />
                      <node concept="2jxLKc" id="2wC5sgtDcRY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wC5sgtDDuy" role="3cqZAp">
              <node concept="2OqwBi" id="2wC5sgtDMpu" role="3clFbG">
                <node concept="2OqwBi" id="2wC5sgtDEN2" role="2Oq$k0">
                  <node concept="37vLTw" id="2wC5sgtDDuw" role="2Oq$k0">
                    <ref role="3cqZAo" node="RObVTFnyV1" resolve="_cachedPropagationSources" />
                  </node>
                  <node concept="3zZkjj" id="2wC5sgtDGQ$" role="2OqNvi">
                    <node concept="1bVj0M" id="2wC5sgtDGQA" role="23t8la">
                      <node concept="3clFbS" id="2wC5sgtDGQB" role="1bW5cS">
                        <node concept="3clFbF" id="2wC5sgtDH7Z" role="3cqZAp">
                          <node concept="3fqX7Q" id="2wC5sgtDKLe" role="3clFbG">
                            <node concept="2OqwBi" id="2wC5sgtDKLg" role="3fr31v">
                              <node concept="37vLTw" id="2wC5sgtDKLh" role="2Oq$k0">
                                <ref role="3cqZAo" node="2wC5sgtCbJH" resolve="newSources" />
                              </node>
                              <node concept="3JPx81" id="2wC5sgtDKLi" role="2OqNvi">
                                <node concept="37vLTw" id="2wC5sgtDL5d" role="25WWJ7">
                                  <ref role="3cqZAo" node="2wC5sgtDGQC" resolve="oldSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2wC5sgtDGQC" role="1bW2Oz">
                        <property role="TrG5h" value="oldSource" />
                        <node concept="2jxLKc" id="2wC5sgtDGQD" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="2wC5sgtDMUn" role="2OqNvi">
                  <node concept="1bVj0M" id="2wC5sgtDMUp" role="23t8la">
                    <node concept="3clFbS" id="2wC5sgtDMUq" role="1bW5cS">
                      <node concept="3clFbF" id="2wC5sgtDODz" role="3cqZAp">
                        <node concept="2OqwBi" id="2NSCtAStvqt" role="3clFbG">
                          <node concept="37vLTw" id="2wC5sgtDODy" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wC5sgtDMUr" resolve="oldSource" />
                          </node>
                          <node concept="liA8E" id="2NSCtAStvQK" role="2OqNvi">
                            <ref role="37wK5l" node="RObVTFoQPx" resolve="removePropagationTarget" />
                            <node concept="37vLTw" id="2NSCtAStwCu" role="37wK5m">
                              <ref role="3cqZAo" node="RObVTFnnYE" resolve="_valueSelector" />
                            </node>
                            <node concept="37vLTw" id="2NSCtAStBYY" role="37wK5m">
                              <ref role="3cqZAo" node="2NSCtASruBg" resolve="_valueHolderInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2wC5sgtDMUr" role="1bW2Oz">
                      <property role="TrG5h" value="oldSource" />
                      <node concept="2jxLKc" id="2wC5sgtDMUs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wC5sgtDRvI" role="3cqZAp">
              <node concept="37vLTI" id="2wC5sgtDY4f" role="3clFbG">
                <node concept="2OqwBi" id="50uWDT$IU91" role="37vLTx">
                  <node concept="37vLTw" id="2wC5sgtDYtf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wC5sgtCbJH" resolve="newSources" />
                  </node>
                  <node concept="ANE8D" id="50uWDT$IUyf" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2wC5sgtDRvG" role="37vLTJ">
                  <ref role="3cqZAo" node="RObVTFnyV1" resolve="_cachedPropagationSources" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="797ZNR2k3Zv" role="3clFbw">
            <node concept="Rm8GO" id="797ZNR2k4Ca" role="3uHU7w">
              <ref role="Rm8GQ" node="6sjp2R1WqzY" resolve="ValueAndDependencies" />
              <ref role="1Px2BO" node="6sjp2R1WqtZ" resolve="EChangeEffectKind" />
            </node>
            <node concept="37vLTw" id="797ZNR2k2VP" role="3uHU7B">
              <ref role="3cqZAo" node="797ZNR2k0QU" resolve="changeEffectKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wC5sgtCbq$" role="3cqZAp" />
        <node concept="3clFbF" id="61NZ8UZnPxS" role="3cqZAp">
          <node concept="2OqwBi" id="61NZ8UZnRNZ" role="3clFbG">
            <node concept="2ShNRf" id="61NZ8UZnPxO" role="2Oq$k0">
              <node concept="2Jqq0_" id="61NZ8UZo3OI" role="2ShVmc">
                <node concept="3uibUv" id="61NZ8UZo40O" role="HW$YZ">
                  <ref role="3uigEE" node="2S2eLhiM$hD" resolve="ValueHolderInfo" />
                </node>
                <node concept="37vLTw" id="61NZ8UZo4QK" role="I$8f6">
                  <ref role="3cqZAo" node="RObVTFo4eX" resolve="_cachedPropagationTargets" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="61NZ8UZnU5o" role="2OqNvi">
              <node concept="1bVj0M" id="61NZ8UZnU5q" role="23t8la">
                <node concept="3clFbS" id="61NZ8UZnU5r" role="1bW5cS">
                  <node concept="3clFbF" id="61NZ8UZnU$k" role="3cqZAp">
                    <node concept="2OqwBi" id="61NZ8UZnU$l" role="3clFbG">
                      <node concept="37vLTw" id="61NZ8UZnU$m" role="2Oq$k0">
                        <ref role="3cqZAo" node="61NZ8UZnU5s" resolve="target" />
                      </node>
                      <node concept="liA8E" id="61NZ8UZnU$n" role="2OqNvi">
                        <ref role="37wK5l" node="RObVTFmZbg" resolve="invalidate" />
                        <node concept="37vLTw" id="61NZ8UZnU$o" role="37wK5m">
                          <ref role="3cqZAo" node="RObVTFnnYE" resolve="_valueSelector" />
                        </node>
                        <node concept="37vLTw" id="61NZ8UZnU$p" role="37wK5m">
                          <ref role="3cqZAo" node="797ZNR2k0QU" resolve="changeEffectKind" />
                        </node>
                        <node concept="37vLTw" id="61NZ8UZnU$q" role="37wK5m">
                          <ref role="3cqZAo" node="48u7VOfNi4y" resolve="visitedParticipants" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="61NZ8UZnU5s" role="1bW2Oz">
                  <property role="TrG5h" value="target" />
                  <node concept="2jxLKc" id="61NZ8UZnU5t" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RObVTFn1Tl" role="1B3o_S" />
      <node concept="3cqZAl" id="RObVTFmWkM" role="3clF45" />
      <node concept="37vLTG" id="797ZNR2k0QU" role="3clF46">
        <property role="TrG5h" value="changeEffectKind" />
        <node concept="3uibUv" id="797ZNR2k0QV" role="1tU5fm">
          <ref role="3uigEE" node="6sjp2R1WqtZ" resolve="EChangeEffectKind" />
        </node>
      </node>
      <node concept="37vLTG" id="48u7VOfNi4y" role="3clF46">
        <property role="TrG5h" value="visitedParticipants" />
        <node concept="_YKpA" id="797ZNR2kmg9" role="1tU5fm">
          <node concept="3uibUv" id="797ZNR2kmga" role="_ZDj9">
            <ref role="3uigEE" node="2S2eLhiM$hD" resolve="ValueHolderInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="RObVTFrOVb" role="jymVt" />
    <node concept="3clFb_" id="RObVTFrQr6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addPropagationTarget" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="RObVTFrQr9" role="3clF47">
        <node concept="3clFbF" id="RObVTFrUHl" role="3cqZAp">
          <node concept="2OqwBi" id="RObVTFrW0z" role="3clFbG">
            <node concept="37vLTw" id="RObVTFrUHk" role="2Oq$k0">
              <ref role="3cqZAo" node="RObVTFo4eX" resolve="_cachedPropagationTargets" />
            </node>
            <node concept="TSZUe" id="RObVTFrYVD" role="2OqNvi">
              <node concept="37vLTw" id="RObVTFrZgJ" role="25WWJ7">
                <ref role="3cqZAo" node="RObVTFrSfN" resolve="other" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RObVTFrPVE" role="1B3o_S" />
      <node concept="3cqZAl" id="RObVTFrQr1" role="3clF45" />
      <node concept="37vLTG" id="RObVTFrSfN" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="2NSCtASsTKS" role="1tU5fm">
          <ref role="3uigEE" node="2S2eLhiM$hD" resolve="ValueHolderInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="RObVTFrSHK" role="jymVt" />
    <node concept="3clFb_" id="RObVTFrTIk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removePropagationTarget" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="RObVTFrTIl" role="3clF47">
        <node concept="3clFbF" id="RObVTFrZDn" role="3cqZAp">
          <node concept="2OqwBi" id="RObVTFs0WH" role="3clFbG">
            <node concept="37vLTw" id="RObVTFrZDm" role="2Oq$k0">
              <ref role="3cqZAo" node="RObVTFo4eX" resolve="_cachedPropagationTargets" />
            </node>
            <node concept="3dhRuq" id="RObVTFs3RV" role="2OqNvi">
              <node concept="37vLTw" id="RObVTFs4Dl" role="25WWJ7">
                <ref role="3cqZAo" node="RObVTFrTIo" resolve="other" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RObVTFrTIm" role="1B3o_S" />
      <node concept="3cqZAl" id="RObVTFrTIn" role="3clF45" />
      <node concept="37vLTG" id="RObVTFrTIo" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="2NSCtASsUkZ" role="1tU5fm">
          <ref role="3uigEE" node="2S2eLhiM$hD" resolve="ValueHolderInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5YITc37MMk8" role="jymVt" />
    <node concept="3clFb_" id="5YITc37MPxr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasCycle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5YITc37MPxu" role="3clF47">
        <node concept="3clFbJ" id="5YITc37QHDg" role="3cqZAp">
          <node concept="3clFbS" id="5YITc37QHDi" role="3clFbx">
            <node concept="3cpWs6" id="5YITc37QKQL" role="3cqZAp">
              <node concept="37vLTw" id="5YITc37QKTf" role="3cqZAk">
                <ref role="3cqZAo" node="5YITc37PBWJ" resolve="_cachedHasCycle" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5YITc37QKIn" role="3clFbw">
            <node concept="10Nm6u" id="5YITc37QKNX" role="3uHU7w" />
            <node concept="37vLTw" id="5YITc37QJAO" role="3uHU7B">
              <ref role="3cqZAo" node="5YITc37PBWJ" resolve="_cachedHasCycle" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5YITc37QOdO" role="3cqZAp" />
        <node concept="2GUZhq" id="5YITc37QZAg" role="3cqZAp">
          <node concept="3clFbS" id="5YITc37N3n1" role="2GV8ay">
            <node concept="3clFbF" id="5YITc37OWoq" role="3cqZAp">
              <node concept="1rXfSq" id="5YITc37OWos" role="3clFbG">
                <ref role="37wK5l" node="5YITc37MTr0" resolve="checkForCycle" />
                <node concept="2ShNRf" id="5YITc37OWot" role="37wK5m">
                  <node concept="2Jqq0_" id="5YITc37OWou" role="2ShVmc">
                    <node concept="3Tqbb2" id="5YITc37OWov" role="HW$YZ">
                      <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5YITc37OWow" role="37wK5m">
                  <ref role="3cqZAo" node="2NSCtASrCpE" resolve="_valueHolder" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5YITc37QROb" role="3cqZAp">
              <node concept="37vLTI" id="5YITc37QVdv" role="3clFbG">
                <node concept="3clFbT" id="5YITc37QVk5" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="5YITc37QRO9" role="37vLTJ">
                  <ref role="3cqZAo" node="5YITc37PBWJ" resolve="_cachedHasCycle" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5uCOCQhZggl" role="3cqZAp">
              <node concept="37vLTI" id="5uCOCQhZh5p" role="3clFbG">
                <node concept="10Nm6u" id="5uCOCQhZhbR" role="37vLTx" />
                <node concept="37vLTw" id="5uCOCQhZggj" role="37vLTJ">
                  <ref role="3cqZAo" node="5uCOCQhZdAO" resolve="_cachedCycle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5YITc37N3n2" role="TEXxN">
            <node concept="3cpWsn" id="5YITc37N3n4" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5YITc37Oj8Y" role="1tU5fm">
                <ref role="3uigEE" node="5YITc37Og6w" resolve="CycleDetectedException" />
              </node>
            </node>
            <node concept="3clFbS" id="5YITc37N3n8" role="TDEfX">
              <node concept="3clFbF" id="5YITc37QY2Q" role="3cqZAp">
                <node concept="37vLTI" id="5YITc37QY2R" role="3clFbG">
                  <node concept="3clFbT" id="5YITc37QY2S" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="5YITc37QY2T" role="37vLTJ">
                    <ref role="3cqZAo" node="5YITc37PBWJ" resolve="_cachedHasCycle" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5uCOCQhZhv1" role="3cqZAp">
                <node concept="37vLTI" id="5uCOCQhZi9w" role="3clFbG">
                  <node concept="2OqwBi" id="5uCOCQhZiFL" role="37vLTx">
                    <node concept="37vLTw" id="5uCOCQhZilB" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YITc37N3n4" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="5uCOCQhZjg$" role="2OqNvi">
                      <ref role="37wK5l" node="5uCOCQhZ80m" resolve="getCycle" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5uCOCQhZhuZ" role="37vLTJ">
                    <ref role="3cqZAo" node="5uCOCQhZdAO" resolve="_cachedCycle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5YITc37QZAj" role="2GVbov">
            <node concept="3cpWs6" id="5YITc37R1qs" role="3cqZAp">
              <node concept="37vLTw" id="5YITc37R2rJ" role="3cqZAk">
                <ref role="3cqZAo" node="5YITc37PBWJ" resolve="_cachedHasCycle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YITc37MNx2" role="1B3o_S" />
      <node concept="10P_77" id="5YITc37MPxk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="RObVTFrT98" role="jymVt" />
    <node concept="3clFb_" id="5uCOCQhZ$YO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCycle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uCOCQhZ$YR" role="3clF47">
        <node concept="3cpWs6" id="5uCOCQhZEEY" role="3cqZAp">
          <node concept="37vLTw" id="5uCOCQhZG7T" role="3cqZAk">
            <ref role="3cqZAo" node="5uCOCQhZdAO" resolve="_cachedCycle" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uCOCQhZziH" role="1B3o_S" />
      <node concept="A3Dl8" id="5uCOCQhZ$SJ" role="3clF45">
        <node concept="3Tqbb2" id="5uCOCQhZ$Y3" role="A3Ik2" />
      </node>
    </node>
    <node concept="2tJIrI" id="6sjp2R1WDKy" role="jymVt" />
    <node concept="3clFb_" id="5YITc37MTr0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkForCycle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5YITc37MTr1" role="3clF47">
        <node concept="3clFbJ" id="5YITc37NFbM" role="3cqZAp">
          <node concept="3clFbS" id="5YITc37NFbO" role="3clFbx">
            <node concept="3clFbF" id="5uCOCQhZjTA" role="3cqZAp">
              <node concept="2OqwBi" id="5uCOCQhZkDH" role="3clFbG">
                <node concept="37vLTw" id="5uCOCQhZjT$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YITc37MTr4" resolve="participantStack" />
                </node>
                <node concept="2ArzE6" id="5uCOCQhZls7" role="2OqNvi">
                  <node concept="37vLTw" id="5uCOCQhZlGN" role="25WWJ7">
                    <ref role="3cqZAo" node="5YITc37NIo3" resolve="participant" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="5YITc37NSNw" role="3cqZAp">
              <node concept="2ShNRf" id="5YITc37NSOF" role="YScLw">
                <node concept="1pGfFk" id="5YITc37NT45" role="2ShVmc">
                  <ref role="37wK5l" node="5YITc37Og6x" resolve="CycleDetectedException" />
                  <node concept="2OqwBi" id="5uCOCQhZ9vL" role="37wK5m">
                    <node concept="37vLTw" id="5uCOCQhZ6_p" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YITc37MTr4" resolve="participantStack" />
                    </node>
                    <node concept="ANE8D" id="5uCOCQhZakr" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5YITc37NHCX" role="3clFbw">
            <node concept="37vLTw" id="5YITc37NGFQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5YITc37MTr4" resolve="participantStack" />
            </node>
            <node concept="3JPx81" id="5YITc37NIm1" role="2OqNvi">
              <node concept="37vLTw" id="5YITc37NSKV" role="25WWJ7">
                <ref role="3cqZAo" node="5YITc37NIo3" resolve="participant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5YITc37Oy6H" role="3cqZAp" />
        <node concept="3clFbF" id="5YITc37NUKH" role="3cqZAp">
          <node concept="2OqwBi" id="5YITc37NYJO" role="3clFbG">
            <node concept="37vLTw" id="5YITc37NXWG" role="2Oq$k0">
              <ref role="3cqZAo" node="5YITc37MTr4" resolve="participantStack" />
            </node>
            <node concept="2ArzE6" id="5YITc37O096" role="2OqNvi">
              <node concept="37vLTw" id="5YITc37O0ng" role="25WWJ7">
                <ref role="3cqZAo" node="5YITc37NIo3" resolve="participant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YITc37ONuk" role="3cqZAp">
          <node concept="2OqwBi" id="5YITc37OQCs" role="3clFbG">
            <node concept="2OqwBi" id="5YITc37ONum" role="2Oq$k0">
              <node concept="37vLTw" id="5YITc37ONun" role="2Oq$k0">
                <ref role="3cqZAo" node="5YITc37NIo3" resolve="participant" />
              </node>
              <node concept="2qgKlT" id="5YITc37ONuo" role="2OqNvi">
                <ref role="37wK5l" to="ao0u:2S2eLhiMzhL" resolve="getDependencies" />
                <node concept="37vLTw" id="5YITc37ONup" role="37wK5m">
                  <ref role="3cqZAo" node="RObVTFnnYE" resolve="_valueSelector" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5YITc37OTsH" role="2OqNvi">
              <node concept="1bVj0M" id="5YITc37OTsJ" role="23t8la">
                <node concept="3clFbS" id="5YITc37OTsK" role="1bW5cS">
                  <node concept="3clFbF" id="5YITc37Paiz" role="3cqZAp">
                    <node concept="1rXfSq" id="5YITc37Paiy" role="3clFbG">
                      <ref role="37wK5l" node="5YITc37MTr0" resolve="checkForCycle" />
                      <node concept="37vLTw" id="5YITc37Pauu" role="37wK5m">
                        <ref role="3cqZAo" node="5YITc37MTr4" resolve="participantStack" />
                      </node>
                      <node concept="37vLTw" id="5YITc37PaLo" role="37wK5m">
                        <ref role="3cqZAo" node="5YITc37OTsL" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5YITc37OTsL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5YITc37OTsM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YITc37OBzB" role="3cqZAp">
          <node concept="2OqwBi" id="5YITc37OF5l" role="3clFbG">
            <node concept="37vLTw" id="5YITc37OBz_" role="2Oq$k0">
              <ref role="3cqZAo" node="5YITc37MTr4" resolve="participantStack" />
            </node>
            <node concept="2AryhJ" id="5YITc37OG_d" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5YITc37S6v2" role="1B3o_S" />
      <node concept="3cqZAl" id="5YITc37OTGX" role="3clF45" />
      <node concept="37vLTG" id="5YITc37MTr4" role="3clF46">
        <property role="TrG5h" value="participantStack" />
        <node concept="oyxx6" id="5YITc37MTr5" role="1tU5fm">
          <node concept="3Tqbb2" id="5YITc37MTr6" role="3O5elw">
            <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5YITc37NIo3" role="3clF46">
        <property role="TrG5h" value="participant" />
        <node concept="3Tqbb2" id="5YITc37NJYL" role="1tU5fm">
          <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6sjp2R1W$j_" role="jymVt" />
    <node concept="3clFb_" id="KudFejWkex" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contentChanged" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="KudFejZtIB" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="KudFejZtIA" role="1tU5fm">
          <ref role="3uigEE" node="KudFejZbfb" resolve="ContentChangedEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="KudFejWke$" role="3clF47">
        <node concept="3clFbF" id="KudFejX3if" role="3cqZAp">
          <node concept="1rXfSq" id="KudFejX3ie" role="3clFbG">
            <ref role="37wK5l" node="6sjp2R1XpyA" resolve="reactOnChange" />
            <node concept="2OqwBi" id="KudFejX3_o" role="37wK5m">
              <node concept="37vLTw" id="KudFejX3nI" role="2Oq$k0">
                <ref role="3cqZAo" node="2NSCtASrCpE" resolve="_valueHolder" />
              </node>
              <node concept="2qgKlT" id="KudFejXa0k" role="2OqNvi">
                <ref role="37wK5l" to="ao0u:KudFejX3SG" resolve="getChangeEffect" />
                <node concept="37vLTw" id="KudFejZ$LS" role="37wK5m">
                  <ref role="3cqZAo" node="KudFejZtIB" resolve="event" />
                </node>
                <node concept="37vLTw" id="KudFejYuLw" role="37wK5m">
                  <ref role="3cqZAo" node="RObVTFnnYE" resolve="_valueSelector" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KudFejWiUY" role="1B3o_S" />
      <node concept="3cqZAl" id="KudFejWke8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6sjp2R1XiYV" role="jymVt" />
    <node concept="3clFb_" id="7CsrqpZonfx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7CsrqpZonf$" role="3clF47">
        <node concept="3clFbF" id="7CsrqpZoweS" role="3cqZAp">
          <node concept="2OqwBi" id="7CsrqpZozVw" role="3clFbG">
            <node concept="2JrnkZ" id="7CsrqpZozxo" role="2Oq$k0">
              <node concept="37vLTw" id="7CsrqpZoweQ" role="2JrQYb">
                <ref role="3cqZAo" node="2NSCtASrCpE" resolve="_valueHolder" />
              </node>
            </node>
            <node concept="liA8E" id="7CsrqpZo$cw" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="10M0yZ" id="3mJtqpyRjq3" role="37wK5m">
                <ref role="3cqZAo" node="3mJtqpyRiaj" resolve="USER_OBJECT_ID" />
                <ref role="1PxDUh" node="2S2eLhiM$hD" resolve="ValueHolderInfo" />
              </node>
              <node concept="10Nm6u" id="7CsrqpZoAUQ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7CsrqpZoluN" role="1B3o_S" />
      <node concept="3cqZAl" id="7CsrqpZonaW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7CsrqpZooVZ" role="jymVt" />
    <node concept="3clFb_" id="6sjp2R1XpyA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reactOnChange" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6sjp2R1XpyD" role="3clF47">
        <node concept="3clFbJ" id="797ZNR2jQA2" role="3cqZAp">
          <node concept="3clFbS" id="797ZNR2jQA4" role="3clFbx">
            <node concept="3cpWs6" id="797ZNR2jSz7" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="797ZNR2kqtC" role="3clFbw">
            <node concept="10Nm6u" id="797ZNR2kqLi" role="3uHU7w" />
            <node concept="37vLTw" id="797ZNR2kq65" role="3uHU7B">
              <ref role="3cqZAo" node="6sjp2R1Xvw4" resolve="changeEffect" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="797ZNR2jSzk" role="3cqZAp" />
        <node concept="3cpWs8" id="797ZNR2kka8" role="3cqZAp">
          <node concept="3cpWsn" id="797ZNR2kkab" role="3cpWs9">
            <property role="TrG5h" value="visitedParticipants" />
            <node concept="_YKpA" id="797ZNR2kka4" role="1tU5fm">
              <node concept="3uibUv" id="797ZNR2kkrE" role="_ZDj9">
                <ref role="3uigEE" node="2S2eLhiM$hD" resolve="ValueHolderInfo" />
              </node>
            </node>
            <node concept="2ShNRf" id="797ZNR2kkwW" role="33vP2m">
              <node concept="2Jqq0_" id="797ZNR2kkwX" role="2ShVmc">
                <node concept="3uibUv" id="797ZNR2kkwY" role="HW$YZ">
                  <ref role="3uigEE" node="2S2eLhiM$hD" resolve="ValueHolderInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QXl$ZOIJu5" role="3cqZAp" />
        <node concept="3clFbF" id="ymtTuKAgNy" role="3cqZAp">
          <node concept="1rXfSq" id="ymtTuKAgNw" role="3clFbG">
            <ref role="37wK5l" node="RObVTFmWkR" resolve="invalidate" />
            <node concept="2OqwBi" id="ymtTuKAhCS" role="37wK5m">
              <node concept="37vLTw" id="ymtTuKAhr6" role="2Oq$k0">
                <ref role="3cqZAo" node="6sjp2R1Xvw4" resolve="changeEffect" />
              </node>
              <node concept="liA8E" id="ymtTuKAhTg" role="2OqNvi">
                <ref role="37wK5l" node="797ZNR2jJms" resolve="getKind" />
              </node>
            </node>
            <node concept="37vLTw" id="ymtTuKAifV" role="37wK5m">
              <ref role="3cqZAo" node="797ZNR2kkab" resolve="visitedParticipants" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QXl$ZOIJfV" role="3cqZAp" />
        <node concept="3clFbJ" id="ymtTuKAiPZ" role="3cqZAp">
          <node concept="3clFbS" id="ymtTuKAiQ1" role="3clFbx">
            <node concept="3clFbF" id="797ZNR2jNaq" role="3cqZAp">
              <node concept="2OqwBi" id="797ZNR2jOz4" role="3clFbG">
                <node concept="2OqwBi" id="797ZNR2jNiU" role="2Oq$k0">
                  <node concept="37vLTw" id="797ZNR2jNao" role="2Oq$k0">
                    <ref role="3cqZAo" node="6sjp2R1Xvw4" resolve="changeEffect" />
                  </node>
                  <node concept="liA8E" id="797ZNR2jNuA" role="2OqNvi">
                    <ref role="37wK5l" node="797ZNR2jK0W" resolve="getInvalidationHint" />
                  </node>
                </node>
                <node concept="2es0OD" id="797ZNR2jQsX" role="2OqNvi">
                  <node concept="1bVj0M" id="797ZNR2jQsZ" role="23t8la">
                    <node concept="3clFbS" id="797ZNR2jQt0" role="1bW5cS">
                      <node concept="3clFbF" id="797ZNR2jVNn" role="3cqZAp">
                        <node concept="2OqwBi" id="797ZNR2jWWe" role="3clFbG">
                          <node concept="2OqwBi" id="797ZNR2jVY8" role="2Oq$k0">
                            <node concept="37vLTw" id="797ZNR2jVNl" role="2Oq$k0">
                              <ref role="3cqZAo" node="797ZNR2jQt1" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="797ZNR2jWI_" role="2OqNvi">
                              <ref role="37wK5l" to="ao0u:2S2eLhiM$ey" resolve="getValueHolderInfo" />
                            </node>
                          </node>
                          <node concept="liA8E" id="797ZNR2jXbM" role="2OqNvi">
                            <ref role="37wK5l" node="RObVTFmZbg" resolve="invalidate" />
                            <node concept="37vLTw" id="797ZNR2jXqn" role="37wK5m">
                              <ref role="3cqZAo" node="RObVTFnnYE" resolve="_valueSelector" />
                            </node>
                            <node concept="2OqwBi" id="797ZNR2kjms" role="37wK5m">
                              <node concept="37vLTw" id="797ZNR2kj4w" role="2Oq$k0">
                                <ref role="3cqZAo" node="6sjp2R1Xvw4" resolve="changeEffect" />
                              </node>
                              <node concept="liA8E" id="797ZNR2kjJw" role="2OqNvi">
                                <ref role="37wK5l" node="797ZNR2jJms" resolve="getKind" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="797ZNR2kkQt" role="37wK5m">
                              <ref role="3cqZAo" node="797ZNR2kkab" resolve="visitedParticipants" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="797ZNR2jQt1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="797ZNR2jQt2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ymtTuKAngl" role="3clFbw">
            <node concept="10Nm6u" id="ymtTuKAnum" role="3uHU7w" />
            <node concept="2OqwBi" id="ymtTuKAjkF" role="3uHU7B">
              <node concept="37vLTw" id="ymtTuKAj5e" role="2Oq$k0">
                <ref role="3cqZAo" node="6sjp2R1Xvw4" resolve="changeEffect" />
              </node>
              <node concept="liA8E" id="ymtTuKAjEH" role="2OqNvi">
                <ref role="37wK5l" node="797ZNR2jK0W" resolve="getInvalidationHint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nAcTtnbwtr" role="3cqZAp" />
        <node concept="2Gpval" id="5nAcTtnbygb" role="3cqZAp">
          <node concept="2GrKxI" id="5nAcTtnbygd" role="2Gsz3X">
            <property role="TrG5h" value="participant" />
          </node>
          <node concept="2OqwBi" id="1kbsEhJFqsA" role="2GsD0m">
            <node concept="37vLTw" id="5nAcTtnbyka" role="2Oq$k0">
              <ref role="3cqZAo" node="797ZNR2kkab" resolve="visitedParticipants" />
            </node>
            <node concept="3$u5V9" id="1kbsEhJFrAC" role="2OqNvi">
              <node concept="1bVj0M" id="1kbsEhJFrAE" role="23t8la">
                <node concept="3clFbS" id="1kbsEhJFrAF" role="1bW5cS">
                  <node concept="3clFbF" id="1kbsEhJFrG6" role="3cqZAp">
                    <node concept="2OqwBi" id="1kbsEhJFrXv" role="3clFbG">
                      <node concept="37vLTw" id="1kbsEhJFrG5" role="2Oq$k0">
                        <ref role="3cqZAo" node="1kbsEhJFrAG" resolve="it" />
                      </node>
                      <node concept="liA8E" id="1kbsEhJFskH" role="2OqNvi">
                        <ref role="37wK5l" node="RObVTFnwug" resolve="getValueHolder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1kbsEhJFrAG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1kbsEhJFrAH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5nAcTtnbygh" role="2LFqv$">
            <node concept="3clFbJ" id="1kbsEhJFmV8" role="3cqZAp">
              <node concept="3clFbS" id="1kbsEhJFmVa" role="3clFbx">
                <node concept="3SKdUt" id="3u1dQqyVxyT" role="3cqZAp">
                  <node concept="3SKdUq" id="3u1dQqyVxyV" role="3SKWNk">
                    <property role="3SKdUp" value="TODO: EditorComponentHacks does not seem to work? no instances are returned..." />
                  </node>
                </node>
                <node concept="3clFbF" id="4bmM0avMFe_" role="3cqZAp">
                  <node concept="2OqwBi" id="4bmM0avMFeA" role="3clFbG">
                    <node concept="2OqwBi" id="4bmM0avMFeB" role="2Oq$k0">
                      <node concept="2YIFZM" id="5nAcTtnbD$w" role="2Oq$k0">
                        <ref role="37wK5l" to="kvq8:2WlJ6VKOSU7" resolve="findAllInstances" />
                        <ref role="1Pybhc" to="kvq8:2WlJ6VKOwRU" resolve="EditorComponentHacks" />
                      </node>
                      <node concept="3zZkjj" id="4bmM0avMFeD" role="2OqNvi">
                        <node concept="1bVj0M" id="4bmM0avMFeE" role="23t8la">
                          <node concept="3clFbS" id="4bmM0avMFeF" role="1bW5cS">
                            <node concept="3clFbF" id="4bmM0avMFeG" role="3cqZAp">
                              <node concept="3clFbC" id="4bmM0avMFeH" role="3clFbG">
                                <node concept="2OqwBi" id="4bmM0avMFeJ" role="3uHU7B">
                                  <node concept="2OqwBi" id="4bmM0avMFeK" role="2Oq$k0">
                                    <node concept="37vLTw" id="4bmM0avMFeL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4bmM0avMFeO" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="4bmM0avMFeM" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getRootCell" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4bmM0avMFeN" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                  </node>
                                </node>
                                <node concept="2GrUjf" id="3u1dQqyUAO2" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="5nAcTtnbygd" resolve="participant" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4bmM0avMFeO" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4bmM0avMFeP" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="4bmM0avMFeQ" role="2OqNvi">
                      <node concept="1bVj0M" id="4bmM0avMFeR" role="23t8la">
                        <node concept="3clFbS" id="4bmM0avMFeS" role="1bW5cS">
                          <node concept="3clFbF" id="4bmM0avMFeT" role="3cqZAp">
                            <node concept="2OqwBi" id="4bmM0avMFeU" role="3clFbG">
                              <node concept="37vLTw" id="4bmM0avMFeV" role="2Oq$k0">
                                <ref role="3cqZAo" node="4bmM0avMFeX" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4bmM0avMFeW" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.update():void" resolve="update" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4bmM0avMFeX" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4bmM0avMFeY" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1kbsEhJFtm6" role="3clFbw">
                <node concept="2GrUjf" id="1kbsEhJFsWq" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5nAcTtnbygd" resolve="participant" />
                </node>
                <node concept="2qgKlT" id="1kbsEhJFtJH" role="2OqNvi">
                  <ref role="37wK5l" to="ao0u:5nAcTtnb1YA" resolve="isEditorUpdateEnabled" />
                  <node concept="37vLTw" id="1kbsEhJFtPS" role="37wK5m">
                    <ref role="3cqZAo" node="RObVTFnnYE" resolve="_valueSelector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6sjp2R1Xo0c" role="1B3o_S" />
      <node concept="3cqZAl" id="6sjp2R1Xpug" role="3clF45" />
      <node concept="37vLTG" id="6sjp2R1Xvw4" role="3clF46">
        <property role="TrG5h" value="changeEffect" />
        <node concept="3uibUv" id="797ZNR2jES0" role="1tU5fm">
          <ref role="3uigEE" node="797ZNR2jylR" resolve="ChangeEffect" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_5DHynESqu" role="jymVt" />
    <node concept="3clFb_" id="2_5DHynEXdV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebugInfo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_5DHynEXdY" role="3clF47">
        <node concept="3cpWs8" id="2_5DHynEZEE" role="3cqZAp">
          <node concept="3cpWsn" id="2_5DHynEZEF" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="2_5DHynEZEG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2_5DHynEZMm" role="33vP2m">
              <node concept="1pGfFk" id="2_5DHynEZZd" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_5DHynF4CP" role="3cqZAp">
          <node concept="2OqwBi" id="2_5DHynF53u" role="3clFbG">
            <node concept="37vLTw" id="2_5DHynF4CN" role="2Oq$k0">
              <ref role="3cqZAo" node="2_5DHynEZEF" resolve="sb" />
            </node>
            <node concept="liA8E" id="2_5DHynF5JA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="2_5DHynF5LD" role="37wK5m">
                <property role="Xl_RC" value="SOURCES:\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2_5DHynEZ8H" role="3cqZAp">
          <node concept="2GrKxI" id="2_5DHynEZ8I" role="2Gsz3X">
            <property role="TrG5h" value="source" />
          </node>
          <node concept="37vLTw" id="2_5DHynEZeZ" role="2GsD0m">
            <ref role="3cqZAo" node="RObVTFnyV1" resolve="_cachedPropagationSources" />
          </node>
          <node concept="3clFbS" id="2_5DHynEZ8K" role="2LFqv$">
            <node concept="3clFbF" id="2_5DHynF01c" role="3cqZAp">
              <node concept="2OqwBi" id="2_5DHynF0j8" role="3clFbG">
                <node concept="37vLTw" id="2_5DHynF01b" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_5DHynEZEF" resolve="sb" />
                </node>
                <node concept="liA8E" id="2_5DHynF0N3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="2_5DHynFbiw" role="37wK5m">
                    <node concept="Xl_RD" id="2_5DHynFcgU" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="2OqwBi" id="2_5DHynF2Mu" role="3uHU7B">
                      <node concept="2OqwBi" id="2_5DHynF1EX" role="2Oq$k0">
                        <node concept="2GrUjf" id="2_5DHynF1$0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2_5DHynEZ8I" resolve="source" />
                        </node>
                        <node concept="liA8E" id="2_5DHynF1VX" role="2OqNvi">
                          <ref role="37wK5l" node="RObVTFnwug" resolve="getValueHolder" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2_5DHynF3Qz" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_5DHynFeUX" role="3cqZAp">
          <node concept="2OqwBi" id="2_5DHynFeUY" role="3clFbG">
            <node concept="37vLTw" id="2_5DHynFeUZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2_5DHynEZEF" resolve="sb" />
            </node>
            <node concept="liA8E" id="2_5DHynFeV0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="2_5DHynFeV1" role="37wK5m">
                <property role="Xl_RC" value="TARGETS:\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2_5DHynFeV2" role="3cqZAp">
          <node concept="2GrKxI" id="2_5DHynFeV3" role="2Gsz3X">
            <property role="TrG5h" value="target" />
          </node>
          <node concept="37vLTw" id="2_5DHynF$0w" role="2GsD0m">
            <ref role="3cqZAo" node="RObVTFo4eX" resolve="_cachedPropagationTargets" />
          </node>
          <node concept="3clFbS" id="2_5DHynFeV5" role="2LFqv$">
            <node concept="3clFbF" id="2_5DHynFeV6" role="3cqZAp">
              <node concept="2OqwBi" id="2_5DHynFeV7" role="3clFbG">
                <node concept="37vLTw" id="2_5DHynFeV8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_5DHynEZEF" resolve="sb" />
                </node>
                <node concept="liA8E" id="2_5DHynFeV9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="2_5DHynFeVa" role="37wK5m">
                    <node concept="Xl_RD" id="2_5DHynFeVb" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="2OqwBi" id="2_5DHynFeVc" role="3uHU7B">
                      <node concept="2OqwBi" id="2_5DHynFeVd" role="2Oq$k0">
                        <node concept="2GrUjf" id="2_5DHynFeVe" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2_5DHynFeV3" resolve="target" />
                        </node>
                        <node concept="liA8E" id="2_5DHynFeVf" role="2OqNvi">
                          <ref role="37wK5l" node="RObVTFnwug" resolve="getValueHolder" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2_5DHynFeVg" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_5DHynF$mB" role="3cqZAp">
          <node concept="2OqwBi" id="2_5DHynF$Tk" role="3cqZAk">
            <node concept="37vLTw" id="2_5DHynF$oH" role="2Oq$k0">
              <ref role="3cqZAo" node="2_5DHynEZEF" resolve="sb" />
            </node>
            <node concept="liA8E" id="2_5DHynFB3H" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_5DHynEV$C" role="1B3o_S" />
      <node concept="3uibUv" id="2_5DHynEXda" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="6sjp2R1WAzf" role="jymVt" />
    <node concept="3Tm1VV" id="7ZWgXq7GlHh" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="6sjp2R1XhkT">
    <property role="TrG5h" value="EChildChangedKind" />
    <property role="3GE5qa" value="api" />
    <node concept="QsSxf" id="6sjp2R1Xhn0" role="Qtgdg">
      <property role="TrG5h" value="ChildAdded" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6sjp2R1Xho7" role="Qtgdg">
      <property role="TrG5h" value="ChildRemoved" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="6sjp2R1XhkU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5YITc37Og6w">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="CycleDetectedException" />
    <node concept="2tJIrI" id="35ssZx0I81n" role="jymVt" />
    <node concept="312cEg" id="5uCOCQhZ6Tq" role="jymVt">
      <property role="TrG5h" value="_cycle" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5uCOCQhZ6Tr" role="1B3o_S" />
      <node concept="A3Dl8" id="5uCOCQhZ6Tt" role="1tU5fm">
        <node concept="3Tqbb2" id="5uCOCQhZ6Tu" role="A3Ik2" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uCOCQhZ6Rz" role="jymVt" />
    <node concept="3clFbW" id="5YITc37Og6x" role="jymVt">
      <node concept="3cqZAl" id="5YITc37Og6y" role="3clF45" />
      <node concept="3Tm1VV" id="5YITc37Og6z" role="1B3o_S" />
      <node concept="3clFbS" id="5YITc37Og6$" role="3clF47">
        <node concept="XkiVB" id="5YITc37Og6_" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
        </node>
        <node concept="3clFbF" id="5uCOCQhZ6Wz" role="3cqZAp">
          <node concept="37vLTI" id="5uCOCQhZ7_k" role="3clFbG">
            <node concept="37vLTw" id="5uCOCQhZ7BI" role="37vLTx">
              <ref role="3cqZAo" node="5uCOCQhZ6NM" resolve="cycle" />
            </node>
            <node concept="37vLTw" id="5uCOCQhZ6Wx" role="37vLTJ">
              <ref role="3cqZAo" node="5uCOCQhZ6Tq" resolve="_cycle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uCOCQhZ6NM" role="3clF46">
        <property role="TrG5h" value="cycle" />
        <node concept="A3Dl8" id="5uCOCQhZ6NK" role="1tU5fm">
          <node concept="3Tqbb2" id="5uCOCQhZ6Ok" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Mptmz$BzQS" role="jymVt" />
    <node concept="3clFbW" id="5YITc37Og6A" role="jymVt">
      <property role="TrG5h" value="IllegalArgumentException" />
      <node concept="3cqZAl" id="5YITc37Og6B" role="3clF45" />
      <node concept="3Tm1VV" id="5YITc37Og6C" role="1B3o_S" />
      <node concept="3clFbS" id="5YITc37Og6D" role="3clF47">
        <node concept="XkiVB" id="5YITc37Og6E" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="5YITc37Og6F" role="37wK5m">
            <ref role="3cqZAo" node="5YITc37Og6G" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="5uCOCQhZ7Dp" role="3cqZAp">
          <node concept="37vLTI" id="5uCOCQhZ7Dq" role="3clFbG">
            <node concept="37vLTw" id="5uCOCQhZ7Dr" role="37vLTx">
              <ref role="3cqZAo" node="5uCOCQhZ6Qf" resolve="cycle" />
            </node>
            <node concept="37vLTw" id="5uCOCQhZ7Ds" role="37vLTJ">
              <ref role="3cqZAo" node="5uCOCQhZ6Tq" resolve="_cycle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uCOCQhZ6Qf" role="3clF46">
        <property role="TrG5h" value="cycle" />
        <node concept="A3Dl8" id="5uCOCQhZ6Qg" role="1tU5fm">
          <node concept="3Tqbb2" id="5uCOCQhZ6Qh" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="5YITc37Og6G" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5YITc37Og6H" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="35ssZx0J$Rh" role="jymVt" />
    <node concept="3clFb_" id="5uCOCQhZ80m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCycle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5uCOCQhZ80p" role="3clF47">
        <node concept="3cpWs6" id="5uCOCQhZ8eN" role="3cqZAp">
          <node concept="37vLTw" id="5uCOCQhZ8fT" role="3cqZAk">
            <ref role="3cqZAo" node="5uCOCQhZ6Tq" resolve="_cycle" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5uCOCQhZ7Xb" role="1B3o_S" />
      <node concept="A3Dl8" id="5uCOCQhZ83G" role="3clF45">
        <node concept="3Tqbb2" id="5uCOCQhZ83H" role="A3Ik2" />
      </node>
    </node>
    <node concept="3Tm1VV" id="35ssZx0I5NG" role="1B3o_S" />
    <node concept="3uibUv" id="5YITc37Og6I" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
  </node>
  <node concept="312cEu" id="53fcgZnh6Cs">
    <property role="TrG5h" value="StringHelper" />
    <property role="3GE5qa" value="util" />
    <node concept="2YIFZL" id="2Mptmz$BxLa" role="jymVt">
      <property role="TrG5h" value="sequenceAsString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2Mptmz$BxLb" role="3clF47">
        <node concept="3cpWs8" id="2Mptmz$BxLc" role="3cqZAp">
          <node concept="3cpWsn" id="2Mptmz$BxLd" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="2Mptmz$BxLe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2Mptmz$BxLf" role="33vP2m">
              <node concept="1pGfFk" id="2Mptmz$BxLg" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Mptmz$BxLh" role="3cqZAp">
          <node concept="3cpWsn" id="2Mptmz$BxLi" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P_77" id="2Mptmz$BxLj" role="1tU5fm" />
            <node concept="3clFbT" id="2Mptmz$BxLk" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Mptmz$BxLl" role="3cqZAp">
          <node concept="2GrKxI" id="2Mptmz$BxLm" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="3clFbS" id="2Mptmz$BxLn" role="2LFqv$">
            <node concept="3clFbJ" id="2Mptmz$BxLo" role="3cqZAp">
              <node concept="3clFbS" id="2Mptmz$BxLp" role="3clFbx">
                <node concept="3clFbF" id="2Mptmz$BxLq" role="3cqZAp">
                  <node concept="37vLTI" id="2Mptmz$BxLr" role="3clFbG">
                    <node concept="3clFbT" id="2Mptmz$BxLs" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="2Mptmz$BxLt" role="37vLTJ">
                      <ref role="3cqZAo" node="2Mptmz$BxLi" resolve="first" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2Mptmz$BxLu" role="3clFbw">
                <ref role="3cqZAo" node="2Mptmz$BxLi" resolve="first" />
              </node>
              <node concept="9aQIb" id="2Mptmz$BxLv" role="9aQIa">
                <node concept="3clFbS" id="2Mptmz$BxLw" role="9aQI4">
                  <node concept="3clFbF" id="2Mptmz$BxLx" role="3cqZAp">
                    <node concept="2OqwBi" id="2Mptmz$BxLy" role="3clFbG">
                      <node concept="37vLTw" id="2Mptmz$BxLz" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Mptmz$BxLd" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="2Mptmz$BxL$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="2Mptmz$BxL_" role="37wK5m">
                          <property role="Xl_RC" value="-&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Mptmz$BxLA" role="3cqZAp">
              <node concept="3clFbS" id="2Mptmz$BxLB" role="3clFbx">
                <node concept="3clFbF" id="2Mptmz$BxLC" role="3cqZAp">
                  <node concept="2OqwBi" id="2Mptmz$BxLD" role="3clFbG">
                    <node concept="37vLTw" id="2Mptmz$BxLE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Mptmz$BxLd" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="2Mptmz$BxLF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2OqwBi" id="2Mptmz$BxLG" role="37wK5m">
                        <node concept="1eOMI4" id="2Mptmz$BxLH" role="2Oq$k0">
                          <node concept="1PxgMI" id="2Mptmz$BxLI" role="1eOMHV">
                            <node concept="chp4Y" id="2Mptmz$BxLJ" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="2GrUjf" id="2Mptmz$BxLK" role="1m5AlR">
                              <ref role="2Gs0qQ" node="2Mptmz$BxLm" resolve="element" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2Mptmz$BxLL" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2Mptmz$BxLM" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2Mptmz$BxLN" role="3clFbw">
                <node concept="2GrUjf" id="2Mptmz$BxLO" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2Mptmz$BxLm" resolve="element" />
                </node>
                <node concept="1mIQ4w" id="2Mptmz$BxLP" role="2OqNvi">
                  <node concept="chp4Y" id="2Mptmz$BxLQ" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2Mptmz$BxLR" role="9aQIa">
                <node concept="3clFbS" id="2Mptmz$BxLS" role="9aQI4">
                  <node concept="3clFbF" id="2Mptmz$BxLT" role="3cqZAp">
                    <node concept="2OqwBi" id="2Mptmz$BxLU" role="3clFbG">
                      <node concept="37vLTw" id="2Mptmz$BxLV" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Mptmz$BxLd" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="2Mptmz$BxLW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="2OqwBi" id="2Mptmz$BxLX" role="37wK5m">
                          <node concept="2GrUjf" id="2Mptmz$BxLY" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2Mptmz$BxLm" resolve="element" />
                          </node>
                          <node concept="2qgKlT" id="2Mptmz$BxLZ" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2Mptmz$BxM0" role="2GsD0m">
            <ref role="3cqZAo" node="2Mptmz$BxM6" resolve="elements" />
          </node>
        </node>
        <node concept="3cpWs6" id="2Mptmz$BxM1" role="3cqZAp">
          <node concept="2OqwBi" id="2Mptmz$BxM2" role="3cqZAk">
            <node concept="37vLTw" id="2Mptmz$BxM3" role="2Oq$k0">
              <ref role="3cqZAo" node="2Mptmz$BxLd" resolve="sb" />
            </node>
            <node concept="liA8E" id="2Mptmz$BxM4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Mptmz$BxM5" role="3clF45" />
      <node concept="37vLTG" id="2Mptmz$BxM6" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="A3Dl8" id="2Mptmz$BxM7" role="1tU5fm">
          <node concept="3Tqbb2" id="2Mptmz$BxM8" role="A3Ik2" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2Mptmz$ByaG" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="53fcgZnh6Ct" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="797ZNR2jylR">
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="ChangeEffect" />
    <node concept="312cEg" id="797ZNR2jyqx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_invalidationHint" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="797ZNR2jypD" role="1B3o_S" />
      <node concept="A3Dl8" id="50uWDT$IxOK" role="1tU5fm">
        <node concept="3Tqbb2" id="50uWDT$IxOL" role="A3Ik2">
          <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="797ZNR2jyrM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_kind" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="797ZNR2jyrc" role="1B3o_S" />
      <node concept="3uibUv" id="797ZNR2jyr_" role="1tU5fm">
        <ref role="3uigEE" node="6sjp2R1WqtZ" resolve="EChangeEffectKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="797ZNR2jIot" role="jymVt" />
    <node concept="3clFbW" id="ymtTuKAf39" role="jymVt">
      <node concept="37vLTG" id="ymtTuKAf3a" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="ymtTuKAf3b" role="1tU5fm">
          <ref role="3uigEE" node="6sjp2R1WqtZ" resolve="EChangeEffectKind" />
        </node>
      </node>
      <node concept="3cqZAl" id="ymtTuKAf3f" role="3clF45" />
      <node concept="3Tm1VV" id="ymtTuKAf3g" role="1B3o_S" />
      <node concept="3clFbS" id="ymtTuKAf3h" role="3clF47">
        <node concept="1VxSAg" id="7QXl$ZOJivW" role="3cqZAp">
          <ref role="37wK5l" node="797ZNR2jymv" resolve="ChangeEffect" />
          <node concept="37vLTw" id="7QXl$ZOJiHi" role="37wK5m">
            <ref role="3cqZAo" node="ymtTuKAf3a" resolve="kind" />
          </node>
          <node concept="10Nm6u" id="7QXl$ZOJj89" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ymtTuKAeOT" role="jymVt" />
    <node concept="3clFbW" id="797ZNR2jymv" role="jymVt">
      <node concept="37vLTG" id="797ZNR2jymP" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="797ZNR2jyn6" role="1tU5fm">
          <ref role="3uigEE" node="6sjp2R1WqtZ" resolve="EChangeEffectKind" />
        </node>
      </node>
      <node concept="37vLTG" id="797ZNR2jynP" role="3clF46">
        <property role="TrG5h" value="invalidationHint" />
        <node concept="A3Dl8" id="50uWDT$IwQ7" role="1tU5fm">
          <node concept="3Tqbb2" id="797ZNR2jyqh" role="A3Ik2">
            <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="797ZNR2jymx" role="3clF45" />
      <node concept="3Tm1VV" id="797ZNR2jymy" role="1B3o_S" />
      <node concept="3clFbS" id="797ZNR2jymz" role="3clF47">
        <node concept="3clFbF" id="797ZNR2jyt1" role="3cqZAp">
          <node concept="37vLTI" id="797ZNR2jBMM" role="3clFbG">
            <node concept="37vLTw" id="797ZNR2jBYc" role="37vLTx">
              <ref role="3cqZAo" node="797ZNR2jynP" resolve="invalidationHint" />
            </node>
            <node concept="37vLTw" id="797ZNR2jyt0" role="37vLTJ">
              <ref role="3cqZAo" node="797ZNR2jyqx" resolve="_invalidationHint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="797ZNR2jCgF" role="3cqZAp">
          <node concept="37vLTI" id="797ZNR2jDkq" role="3clFbG">
            <node concept="37vLTw" id="797ZNR2jDr9" role="37vLTx">
              <ref role="3cqZAo" node="797ZNR2jymP" resolve="kind" />
            </node>
            <node concept="37vLTw" id="797ZNR2jCgD" role="37vLTJ">
              <ref role="3cqZAo" node="797ZNR2jyrM" resolve="_kind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="797ZNR2jJ1p" role="jymVt" />
    <node concept="3clFb_" id="797ZNR2jJms" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKind" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="797ZNR2jJmv" role="3clF47">
        <node concept="3cpWs6" id="797ZNR2jJxm" role="3cqZAp">
          <node concept="37vLTw" id="797ZNR2jJGh" role="3cqZAk">
            <ref role="3cqZAo" node="797ZNR2jyrM" resolve="_kind" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="797ZNR2jJbY" role="1B3o_S" />
      <node concept="3uibUv" id="797ZNR2jJmb" role="3clF45">
        <ref role="3uigEE" node="6sjp2R1WqtZ" resolve="EChangeEffectKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="797ZNR2jKci" role="jymVt" />
    <node concept="3clFb_" id="797ZNR2jK0W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInvalidationHint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="797ZNR2jK0X" role="3clF47">
        <node concept="3cpWs6" id="797ZNR2jK0Y" role="3cqZAp">
          <node concept="37vLTw" id="797ZNR2jL$3" role="3cqZAk">
            <ref role="3cqZAo" node="797ZNR2jyqx" resolve="_invalidationHint" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="797ZNR2jK10" role="1B3o_S" />
      <node concept="A3Dl8" id="50uWDT$IygY" role="3clF45">
        <node concept="3Tqbb2" id="50uWDT$IygZ" role="A3Ik2">
          <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="797ZNR2jJQo" role="jymVt" />
    <node concept="3Tm1VV" id="797ZNR2jylS" role="1B3o_S" />
    <node concept="3UR2Jj" id="7QXl$ZOJi0b" role="lGtFl">
      <node concept="TZ5HA" id="7QXl$ZOJieM" role="TZ5H$">
        <node concept="1dT_AC" id="7QXl$ZOJieN" role="1dT_Ay">
          <property role="1dT_AB" value="This class is used to inform the propagation framework about the effect resulting from a model change." />
        </node>
      </node>
      <node concept="TZ5HA" id="7QXl$ZOJif7" role="TZ5H$">
        <node concept="1dT_AC" id="7QXl$ZOJif8" role="1dT_Ay">
          <property role="1dT_AB" value="Users may return 'null' instead an instance of this class which means 'no effect'." />
        </node>
      </node>
      <node concept="TZ5HA" id="7QXl$ZOJifd" role="TZ5H$">
        <node concept="1dT_AC" id="7QXl$ZOJife" role="1dT_Ay">
          <property role="1dT_AB" value="Possible effects are:" />
        </node>
      </node>
      <node concept="TZ5HA" id="7QXl$ZOJifT" role="TZ5H$">
        <node concept="1dT_AC" id="7QXl$ZOJifU" role="1dT_Ay">
          <property role="1dT_AB" value="  - 'Value': the value of affected nodes (IPropagationParticipant) has changed." />
        </node>
      </node>
      <node concept="TZ5HA" id="7QXl$ZOJigH" role="TZ5H$">
        <node concept="1dT_AC" id="7QXl$ZOJigI" role="1dT_Ay">
          <property role="1dT_AB" value="    In this case, the framework invalidates the cached value in the notified node and in all propagation targets." />
        </node>
      </node>
      <node concept="TZ5HA" id="7QXl$ZOJigf" role="TZ5H$">
        <node concept="1dT_AC" id="7QXl$ZOJigg" role="1dT_Ay">
          <property role="1dT_AB" value="  - 'ValueAndDependencies': the value and/or propagation sources of affected nodes (IPropagationParticipant) have changed." />
        </node>
      </node>
      <node concept="TZ5HA" id="7QXl$ZOJigt" role="TZ5H$">
        <node concept="1dT_AC" id="7QXl$ZOJigu" role="1dT_Ay">
          <property role="1dT_AB" value="    In this case, the framework invalidates the cached value and updates the dependency information in the notified" />
        </node>
      </node>
      <node concept="TZ5HA" id="7QXl$ZOJihd" role="TZ5H$">
        <node concept="1dT_AC" id="7QXl$ZOJihe" role="1dT_Ay">
          <property role="1dT_AB" value="    node and in all propagation targets." />
        </node>
      </node>
      <node concept="TZ5HA" id="7QXl$ZOJihv" role="TZ5H$">
        <node concept="1dT_AC" id="7QXl$ZOJihw" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7QXl$ZOJihN" role="TZ5H$">
        <node concept="1dT_AC" id="7QXl$ZOJihO" role="1dT_Ay">
          <property role="1dT_AB" value="In some cases, it will be necessary to inform the framework about additional nodes that must be invalidated (e.g. for backwards-" />
        </node>
      </node>
      <node concept="TZ5HA" id="7QXl$ZOJjfB" role="TZ5H$">
        <node concept="1dT_AC" id="7QXl$ZOJjfC" role="1dT_Ay">
          <property role="1dT_AB" value="propagation: adding a reference might result in additional propagation targets that are not yet known to the framework)." />
        </node>
      </node>
      <node concept="TZ5HA" id="7QXl$ZOJii9" role="TZ5H$">
        <node concept="1dT_AC" id="7QXl$ZOJiia" role="1dT_Ay">
          <property role="1dT_AB" value="For this purpuse the two-parameter constructor is available. All nodes provided in the second parameter (as well as their" />
        </node>
      </node>
      <node concept="TZ5HA" id="7QXl$ZOJjg3" role="TZ5H$">
        <node concept="1dT_AC" id="7QXl$ZOJjg4" role="1dT_Ay">
          <property role="1dT_AB" value="propagation targets) will also be invalidated by the framework." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KudFejZbfb">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="ContentChangedEvent" />
    <node concept="2tJIrI" id="KudFejZcap" role="jymVt" />
    <node concept="2RhdJD" id="KudFejZcgx" role="jymVt">
      <property role="2RkwnN" value="Node" />
      <node concept="3Tm1VV" id="KudFejZcgy" role="1B3o_S" />
      <node concept="2RoN1w" id="KudFejZcgz" role="2RnVtd">
        <node concept="3wEZqW" id="KudFejZcg$" role="3wFrgM" />
        <node concept="3xqBd$" id="KudFejZcg_" role="3xrYvX">
          <node concept="3Tm6S6" id="KudFejZcgA" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tqbb2" id="KudFejZclE" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="KudFejZcr5" role="jymVt">
      <property role="2RkwnN" value="Property" />
      <node concept="3Tm1VV" id="KudFejZcr6" role="1B3o_S" />
      <node concept="2RoN1w" id="KudFejZcr7" role="2RnVtd">
        <node concept="3wEZqW" id="KudFejZcr8" role="3wFrgM" />
        <node concept="3xqBd$" id="KudFejZcr9" role="3xrYvX">
          <node concept="3Tm6S6" id="KudFejZcra" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="KudFejZcF2" role="2RkE6I">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="2RhdJD" id="KudFejZcwe" role="jymVt">
      <property role="2RkwnN" value="ReferenceLink" />
      <node concept="3Tm1VV" id="KudFejZcwf" role="1B3o_S" />
      <node concept="2RoN1w" id="KudFejZcwg" role="2RnVtd">
        <node concept="3wEZqW" id="KudFejZcwh" role="3wFrgM" />
        <node concept="3xqBd$" id="KudFejZcwi" role="3xrYvX">
          <node concept="3Tm6S6" id="KudFejZcwj" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="KudFejZcFz" role="2RkE6I">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="2RhdJD" id="KudFejZc_v" role="jymVt">
      <property role="2RkwnN" value="ContainmentLink" />
      <node concept="3Tm1VV" id="KudFejZc_w" role="1B3o_S" />
      <node concept="2RoN1w" id="KudFejZc_x" role="2RnVtd">
        <node concept="3wEZqW" id="KudFejZc_y" role="3wFrgM" />
        <node concept="3xqBd$" id="KudFejZc_z" role="3xrYvX">
          <node concept="3Tm6S6" id="KudFejZc_$" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="KudFejZcGf" role="2RkE6I">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="2RhdJD" id="KudFejZcHP" role="jymVt">
      <property role="2RkwnN" value="Child" />
      <node concept="3Tm1VV" id="KudFejZcHQ" role="1B3o_S" />
      <node concept="2RoN1w" id="KudFejZcHR" role="2RnVtd">
        <node concept="3wEZqW" id="KudFejZcHS" role="3wFrgM" />
        <node concept="3xqBd$" id="KudFejZcHT" role="3xrYvX">
          <node concept="3Tm6S6" id="KudFejZcHU" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tqbb2" id="KudFejZcHV" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="KudFejZcNy" role="jymVt">
      <property role="2RkwnN" value="IsRemoved" />
      <node concept="3Tm1VV" id="KudFejZcNz" role="1B3o_S" />
      <node concept="2RoN1w" id="KudFejZcN$" role="2RnVtd">
        <node concept="3wEZqW" id="KudFejZcN_" role="3wFrgM" />
        <node concept="3xqBd$" id="KudFejZcNA" role="3xrYvX">
          <node concept="3Tm6S6" id="KudFejZcNB" role="3xqFEP" />
        </node>
      </node>
      <node concept="10P_77" id="KudFejZcTd" role="2RkE6I" />
    </node>
    <node concept="2tJIrI" id="KudFejZbhd" role="jymVt" />
    <node concept="3clFbW" id="KudFejZbG0" role="jymVt">
      <node concept="37vLTG" id="KudFejZbKM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="KudFejZbKN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KudFejZbKO" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="KudFejZbKP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="KudFejZbKQ" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="KudFejZbKR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="KudFejZbKS" role="3clF46">
        <property role="TrG5h" value="containment" />
        <node concept="3uibUv" id="KudFejZbKT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="KudFejZbKU" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="KudFejZbKV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KudFejZbKW" role="3clF46">
        <property role="TrG5h" value="isRemoved" />
        <node concept="10P_77" id="KudFejZbKX" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="KudFejZbG2" role="3clF45" />
      <node concept="3Tm1VV" id="KudFejZbG3" role="1B3o_S" />
      <node concept="3clFbS" id="KudFejZbG4" role="3clF47">
        <node concept="3clFbF" id="KudFejZd0i" role="3cqZAp">
          <node concept="37vLTI" id="KudFejZdsv" role="3clFbG">
            <node concept="37vLTw" id="KudFejZeei" role="37vLTx">
              <ref role="3cqZAo" node="KudFejZbKM" resolve="node" />
            </node>
            <node concept="338YkY" id="KudFejZfdx" role="37vLTJ">
              <ref role="338YkT" node="KudFejZcgx" resolve="Node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KudFejZd$5" role="3cqZAp">
          <node concept="37vLTI" id="KudFejZd$6" role="3clFbG">
            <node concept="37vLTw" id="KudFejZejS" role="37vLTx">
              <ref role="3cqZAo" node="KudFejZbKO" resolve="property" />
            </node>
            <node concept="338YkY" id="KudFejZfil" role="37vLTJ">
              <ref role="338YkT" node="KudFejZcr5" resolve="Property" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KudFejZd$B" role="3cqZAp">
          <node concept="37vLTI" id="KudFejZd$C" role="3clFbG">
            <node concept="37vLTw" id="KudFejZeFR" role="37vLTx">
              <ref role="3cqZAo" node="KudFejZbKQ" resolve="reference" />
            </node>
            <node concept="338YkY" id="KudFejZfrL" role="37vLTJ">
              <ref role="338YkT" node="KudFejZcwe" resolve="ReferenceLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KudFejZd_f" role="3cqZAp">
          <node concept="37vLTI" id="KudFejZd_g" role="3clFbG">
            <node concept="37vLTw" id="KudFejZeVT" role="37vLTx">
              <ref role="3cqZAo" node="KudFejZbKS" resolve="containment" />
            </node>
            <node concept="338YkY" id="KudFejZfw3" role="37vLTJ">
              <ref role="338YkT" node="KudFejZc_v" resolve="ContainmentLink" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KudFejZd_X" role="3cqZAp">
          <node concept="37vLTI" id="KudFejZd_Y" role="3clFbG">
            <node concept="37vLTw" id="KudFejZf9o" role="37vLTx">
              <ref role="3cqZAo" node="KudFejZbKU" resolve="child" />
            </node>
            <node concept="338YkY" id="KudFejZf$7" role="37vLTJ">
              <ref role="338YkT" node="KudFejZcHP" resolve="Child" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KudFejZdAL" role="3cqZAp">
          <node concept="37vLTI" id="KudFejZdAM" role="3clFbG">
            <node concept="37vLTw" id="KudFejZfKa" role="37vLTx">
              <ref role="3cqZAo" node="KudFejZbKW" resolve="isRemoved" />
            </node>
            <node concept="338YkY" id="KudFejZfCO" role="37vLTJ">
              <ref role="338YkT" node="KudFejZcNy" resolve="IsRemoved" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KudFejZbui" role="jymVt" />
    <node concept="3Tm1VV" id="KudFejZbfc" role="1B3o_S" />
    <node concept="3UR2Jj" id="4TbM9NJ_FQl" role="lGtFl">
      <node concept="TZ5HA" id="4TbM9NJ_FQm" role="TZ5H$">
        <node concept="1dT_AC" id="4TbM9NJ_FQn" role="1dT_Ay">
          <property role="1dT_AB" value="Holds information about the change." />
        </node>
      </node>
      <node concept="TZ5HA" id="4TbM9NJ_FQI" role="TZ5H$">
        <node concept="1dT_AC" id="4TbM9NJ_FQJ" role="1dT_Ay">
          <property role="1dT_AB" value="- Node: the node which content has been changed, i.e. the node holding the property or link" />
        </node>
      </node>
      <node concept="TZ5HA" id="4TbM9NJ_FRw" role="TZ5H$">
        <node concept="1dT_AC" id="4TbM9NJ_FRx" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4TbM9NJ_FRK" role="TZ5H$">
        <node concept="1dT_AC" id="4TbM9NJ_FRL" role="1dT_Ay">
          <property role="1dT_AB" value="one and only one of these properties is not null:" />
        </node>
      </node>
      <node concept="TZ5HA" id="4TbM9NJ_FQO" role="TZ5H$">
        <node concept="1dT_AC" id="4TbM9NJ_FQP" role="1dT_Ay">
          <property role="1dT_AB" value="- Property       : the property that has been changed" />
        </node>
      </node>
      <node concept="TZ5HA" id="4TbM9NJ_FR6" role="TZ5H$">
        <node concept="1dT_AC" id="4TbM9NJ_FR7" role="1dT_Ay">
          <property role="1dT_AB" value="- ReferenceLink  : the reference that has been changed" />
        </node>
      </node>
      <node concept="TZ5HA" id="4TbM9NJ_FS2" role="TZ5H$">
        <node concept="1dT_AC" id="4TbM9NJ_FS3" role="1dT_Ay">
          <property role="1dT_AB" value="- ContainmentLink: the containment that has been changed" />
        </node>
      </node>
      <node concept="TZ5HA" id="4TbM9NJ_FRi" role="TZ5H$">
        <node concept="1dT_AC" id="4TbM9NJ_FRj" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4TbM9NJ_FQW" role="TZ5H$">
        <node concept="1dT_AC" id="4TbM9NJ_FQX" role="1dT_Ay">
          <property role="1dT_AB" value="only valid if ContainmentLink is not null:" />
        </node>
      </node>
      <node concept="TZ5HA" id="4TbM9NJ_FSm" role="TZ5H$">
        <node concept="1dT_AC" id="4TbM9NJ_FSn" role="1dT_Ay">
          <property role="1dT_AB" value="- Child    : the child node that has been added/removed" />
        </node>
      </node>
      <node concept="TZ5HA" id="4TbM9NJ_FSG" role="TZ5H$">
        <node concept="1dT_AC" id="4TbM9NJ_FSH" role="1dT_Ay">
          <property role="1dT_AB" value="- IsRemoved: true, if child has been removed, otherwise false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KudFejUlPb">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="ChangeEventManager" />
    <node concept="Wx3nA" id="KudFejUlQ1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="_instance" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KudFejUzrD" role="1B3o_S" />
      <node concept="3uibUv" id="KudFejUlPR" role="1tU5fm">
        <ref role="3uigEE" node="KudFejUlPb" resolve="ChangeEventManager" />
      </node>
      <node concept="2ShNRf" id="KudFejUlVY" role="33vP2m">
        <node concept="HV5vD" id="KudFejUn3f" role="2ShVmc">
          <ref role="HV5vE" node="KudFejUlPb" resolve="ChangeEventManager" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="KudFejUySV" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="KudFejUySY" role="3clF47">
        <node concept="3cpWs6" id="KudFejUzqm" role="3cqZAp">
          <node concept="37vLTw" id="KudFejZCOC" role="3cqZAk">
            <ref role="3cqZAo" node="KudFejUlQ1" resolve="_instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KudFejUyje" role="1B3o_S" />
      <node concept="3uibUv" id="KudFejUySv" role="3clF45">
        <ref role="3uigEE" node="KudFejUlPb" resolve="ChangeEventManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="KudFejUn3_" role="jymVt" />
    <node concept="312cEg" id="KudFejUnI4" role="jymVt">
      <property role="TrG5h" value="_participantMap" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="eg7rD" value="false" />
      <node concept="3rvAFt" id="KudFejVyks" role="1tU5fm">
        <node concept="3Tqbb2" id="KudFejV$4w" role="3rvQeY">
          <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
        </node>
        <node concept="_YKpA" id="50uWDT$GiFF" role="3rvSg0">
          <node concept="3uibUv" id="50uWDT$GiFG" role="_ZDj9">
            <ref role="3uigEE" node="7ZWgXq7GlHg" resolve="ValueCache" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KudFejUnI7" role="1B3o_S" />
      <node concept="2ShNRf" id="KudFejVKQQ" role="33vP2m">
        <node concept="32Fmki" id="KudFejVKQt" role="2ShVmc">
          <node concept="3Tqbb2" id="KudFejVKQu" role="3rHrn6">
            <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
          </node>
          <node concept="_YKpA" id="50uWDT$Gjeq" role="3rHtpV">
            <node concept="3uibUv" id="50uWDT$Gjer" role="_ZDj9">
              <ref role="3uigEE" node="7ZWgXq7GlHg" resolve="ValueCache" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KudFejUOZb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_listenedModels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KudFejUOnF" role="1B3o_S" />
      <node concept="2hMVRd" id="KudFejUVNj" role="1tU5fm">
        <node concept="3uibUv" id="KudFejUYEL" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="KudFejUYI3" role="33vP2m">
        <node concept="32HrFt" id="KudFejUYHO" role="2ShVmc">
          <node concept="3uibUv" id="KudFejUYHP" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CsrqpZof4E" role="jymVt" />
    <node concept="3clFb_" id="KudFejUojs" role="jymVt">
      <property role="TrG5h" value="registerValueCache" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="KudFejUoju" role="3clF47">
        <node concept="3cpWs8" id="50uWDT$G31Y" role="3cqZAp">
          <node concept="3cpWsn" id="50uWDT$G321" role="3cpWs9">
            <property role="TrG5h" value="participant" />
            <node concept="3Tqbb2" id="50uWDT$G31W" role="1tU5fm">
              <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
            </node>
            <node concept="2OqwBi" id="50uWDT$G3oM" role="33vP2m">
              <node concept="37vLTw" id="50uWDT$G3hC" role="2Oq$k0">
                <ref role="3cqZAo" node="KudFejUojA" resolve="valueCache" />
              </node>
              <node concept="liA8E" id="50uWDT$G3_q" role="2OqNvi">
                <ref role="37wK5l" node="KudFejUFph" resolve="getValueHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50uWDT$G72i" role="3cqZAp">
          <node concept="3cpWsn" id="50uWDT$G72l" role="3cpWs9">
            <property role="TrG5h" value="caches" />
            <node concept="_YKpA" id="50uWDT$Gicw" role="1tU5fm">
              <node concept="3uibUv" id="50uWDT$Gicy" role="_ZDj9">
                <ref role="3uigEE" node="7ZWgXq7GlHg" resolve="ValueCache" />
              </node>
            </node>
            <node concept="3EllGN" id="50uWDT$G87$" role="33vP2m">
              <node concept="37vLTw" id="50uWDT$GgEK" role="3ElVtu">
                <ref role="3cqZAo" node="50uWDT$G321" resolve="participant" />
              </node>
              <node concept="37vLTw" id="50uWDT$G87C" role="3ElQJh">
                <ref role="3cqZAo" node="KudFejUnI4" resolve="_participantMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50uWDT$G68B" role="3cqZAp">
          <node concept="3clFbS" id="50uWDT$G68D" role="3clFbx">
            <node concept="3clFbF" id="50uWDT$Ga_u" role="3cqZAp">
              <node concept="37vLTI" id="50uWDT$GbUg" role="3clFbG">
                <node concept="2ShNRf" id="50uWDT$GiEf" role="37vLTx">
                  <node concept="2Jqq0_" id="50uWDT$GiC_" role="2ShVmc">
                    <node concept="3uibUv" id="50uWDT$GiCA" role="HW$YZ">
                      <ref role="3uigEE" node="7ZWgXq7GlHg" resolve="ValueCache" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="50uWDT$GaCg" role="37vLTJ">
                  <ref role="3cqZAo" node="50uWDT$G72l" resolve="caches" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="50uWDT$Gd2y" role="3cqZAp">
              <node concept="37vLTI" id="50uWDT$Ggil" role="3clFbG">
                <node concept="37vLTw" id="50uWDT$GgsF" role="37vLTx">
                  <ref role="3cqZAo" node="50uWDT$G72l" resolve="caches" />
                </node>
                <node concept="3EllGN" id="50uWDT$Gdtj" role="37vLTJ">
                  <node concept="37vLTw" id="50uWDT$Ggys" role="3ElVtu">
                    <ref role="3cqZAo" node="50uWDT$G321" resolve="participant" />
                  </node>
                  <node concept="37vLTw" id="50uWDT$Gd2w" role="3ElQJh">
                    <ref role="3cqZAo" node="KudFejUnI4" resolve="_participantMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="50uWDT$GaoY" role="3clFbw">
            <node concept="10Nm6u" id="50uWDT$Ga$c" role="3uHU7w" />
            <node concept="37vLTw" id="50uWDT$G8$6" role="3uHU7B">
              <ref role="3cqZAo" node="50uWDT$G72l" resolve="caches" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50uWDT$Gh2N" role="3cqZAp">
          <node concept="2OqwBi" id="50uWDT$GhHV" role="3clFbG">
            <node concept="37vLTw" id="50uWDT$Gh2L" role="2Oq$k0">
              <ref role="3cqZAo" node="50uWDT$G72l" resolve="caches" />
            </node>
            <node concept="TSZUe" id="50uWDT$GkdD" role="2OqNvi">
              <node concept="37vLTw" id="50uWDT$Gkh3" role="25WWJ7">
                <ref role="3cqZAo" node="KudFejUojA" resolve="valueCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50uWDT$G5G3" role="3cqZAp" />
        <node concept="3cpWs8" id="KudFejV4Qa" role="3cqZAp">
          <node concept="3cpWsn" id="KudFejV4Qb" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="KudFejV4Qc" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="KudFejV55k" role="33vP2m">
              <node concept="37vLTw" id="50uWDT$G4pa" role="2Oq$k0">
                <ref role="3cqZAo" node="50uWDT$G321" resolve="participant" />
              </node>
              <node concept="I4A8Y" id="KudFejV55o" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KudFejV0Jm" role="3cqZAp">
          <node concept="3clFbS" id="KudFejV0Jo" role="3clFbx">
            <node concept="3clFbF" id="KudFejV60_" role="3cqZAp">
              <node concept="2OqwBi" id="KudFejV6C9" role="3clFbG">
                <node concept="37vLTw" id="KudFejV60z" role="2Oq$k0">
                  <ref role="3cqZAo" node="KudFejUOZb" resolve="_listenedModels" />
                </node>
                <node concept="TSZUe" id="KudFejV960" role="2OqNvi">
                  <node concept="37vLTw" id="KudFejV9rF" role="25WWJ7">
                    <ref role="3cqZAo" node="KudFejV4Qb" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="61NZ8UZfrSI" role="3cqZAp">
              <node concept="2OqwBi" id="61NZ8UZfskt" role="3clFbG">
                <node concept="37vLTw" id="61NZ8UZfrSG" role="2Oq$k0">
                  <ref role="3cqZAo" node="KudFejV4Qb" resolve="model" />
                </node>
                <node concept="liA8E" id="61NZ8UZfsql" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
                  <node concept="Xjq3P" id="61NZ8UZfss5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="KudFejV5j3" role="3clFbw">
            <node concept="2OqwBi" id="KudFejV5j5" role="3fr31v">
              <node concept="37vLTw" id="KudFejV5j6" role="2Oq$k0">
                <ref role="3cqZAo" node="KudFejUOZb" resolve="_listenedModels" />
              </node>
              <node concept="3JPx81" id="KudFejV5j7" role="2OqNvi">
                <node concept="37vLTw" id="KudFejV5j8" role="25WWJ7">
                  <ref role="3cqZAo" node="KudFejV4Qb" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="KudFejUoj_" role="3clF45" />
      <node concept="37vLTG" id="KudFejUojA" role="3clF46">
        <property role="TrG5h" value="valueCache" />
        <node concept="3uibUv" id="KudFejUojB" role="1tU5fm">
          <ref role="3uigEE" node="7ZWgXq7GlHg" resolve="ValueCache" />
        </node>
      </node>
      <node concept="3Tm1VV" id="KudFejUoj$" role="1B3o_S" />
      <node concept="P$JXv" id="2_5DHynLisz" role="lGtFl">
        <node concept="TZ5HA" id="2_5DHynLis$" role="TZ5H$">
          <node concept="1dT_AC" id="2_5DHynLis_" role="1dT_Ay">
            <property role="1dT_AB" value="not intended to be used by clients" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CsrqpZohkU" role="jymVt" />
    <node concept="3clFb_" id="KudFejUovH" role="jymVt">
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="KudFejUovJ" role="3clF47">
        <node concept="3clFbF" id="KudFejVbnw" role="3cqZAp">
          <node concept="2OqwBi" id="KudFejVcdD" role="3clFbG">
            <node concept="37vLTw" id="KudFejVbnu" role="2Oq$k0">
              <ref role="3cqZAo" node="KudFejUOZb" resolve="_listenedModels" />
            </node>
            <node concept="2es0OD" id="KudFejVdCD" role="2OqNvi">
              <node concept="1bVj0M" id="KudFejVdCF" role="23t8la">
                <node concept="3clFbS" id="KudFejVdCG" role="1bW5cS">
                  <node concept="3clFbF" id="KudFejVdNq" role="3cqZAp">
                    <node concept="2OqwBi" id="KudFejVdXv" role="3clFbG">
                      <node concept="37vLTw" id="KudFejVdNp" role="2Oq$k0">
                        <ref role="3cqZAo" node="KudFejVdCH" resolve="it" />
                      </node>
                      <node concept="liA8E" id="KudFejVe9V" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.removeChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="removeChangeListener" />
                        <node concept="Xjq3P" id="KudFejVepQ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="KudFejVdCH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="KudFejVdCI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KudFejWLTq" role="3cqZAp">
          <node concept="2OqwBi" id="KudFejWMBD" role="3clFbG">
            <node concept="37vLTw" id="KudFejWLTo" role="2Oq$k0">
              <ref role="3cqZAo" node="KudFejUOZb" resolve="_listenedModels" />
            </node>
            <node concept="2EZike" id="KudFejWO2I" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="KudFejUovK" role="3cqZAp">
          <node concept="2OqwBi" id="KudFejUovL" role="3clFbG">
            <node concept="37vLTw" id="KudFejUovM" role="2Oq$k0">
              <ref role="3cqZAo" node="KudFejUnI4" resolve="_participantMap" />
            </node>
            <node concept="2es0OD" id="KudFejUovN" role="2OqNvi">
              <node concept="1bVj0M" id="KudFejUovO" role="23t8la">
                <node concept="3clFbS" id="KudFejUovP" role="1bW5cS">
                  <node concept="3clFbF" id="KudFejUovQ" role="3cqZAp">
                    <node concept="2OqwBi" id="50uWDT$GlCL" role="3clFbG">
                      <node concept="2OqwBi" id="KudFejVUMX" role="2Oq$k0">
                        <node concept="37vLTw" id="KudFejUovS" role="2Oq$k0">
                          <ref role="3cqZAo" node="KudFejUovU" resolve="it" />
                        </node>
                        <node concept="3AV6Ez" id="KudFejVV1q" role="2OqNvi" />
                      </node>
                      <node concept="2es0OD" id="50uWDT$GmJW" role="2OqNvi">
                        <node concept="1bVj0M" id="50uWDT$GmJY" role="23t8la">
                          <node concept="3clFbS" id="50uWDT$GmJZ" role="1bW5cS">
                            <node concept="3clFbF" id="50uWDT$GmWx" role="3cqZAp">
                              <node concept="2OqwBi" id="50uWDT$Gnc5" role="3clFbG">
                                <node concept="37vLTw" id="50uWDT$GmWw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="50uWDT$GmK0" resolve="it" />
                                </node>
                                <node concept="liA8E" id="50uWDT$GnsD" role="2OqNvi">
                                  <ref role="37wK5l" node="7CsrqpZonfx" resolve="dispose" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="50uWDT$GmK0" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="50uWDT$GmK1" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="KudFejUovU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="KudFejUovV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KudFejUovW" role="3cqZAp">
          <node concept="2OqwBi" id="KudFejW0Y2" role="3clFbG">
            <node concept="37vLTw" id="KudFejVZ95" role="2Oq$k0">
              <ref role="3cqZAo" node="KudFejUnI4" resolve="_participantMap" />
            </node>
            <node concept="1yHZxX" id="KudFejW1rf" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="KudFejUow1" role="3clF45" />
      <node concept="3Tm1VV" id="KudFejUow0" role="1B3o_S" />
      <node concept="P$JXv" id="2_5DHynLhhj" role="lGtFl">
        <node concept="TZ5HA" id="2_5DHynLhhk" role="TZ5H$">
          <node concept="1dT_AC" id="2_5DHynLhhl" role="1dT_Ay">
            <property role="1dT_AB" value="not intended to be used by clients, wipes ALL cache information" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_5DHynJXj6" role="jymVt" />
    <node concept="3clFb_" id="2_5DHynK0bH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="forceInvalidation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_5DHynK0bK" role="3clF47">
        <node concept="3clFbF" id="2_5DHynK86N" role="3cqZAp">
          <node concept="2OqwBi" id="2_5DHynKFEJ" role="3clFbG">
            <node concept="2OqwBi" id="2_5DHynKshq" role="2Oq$k0">
              <node concept="2OqwBi" id="2_5DHynK8ZJ" role="2Oq$k0">
                <node concept="37vLTw" id="2_5DHynK86M" role="2Oq$k0">
                  <ref role="3cqZAo" node="KudFejUnI4" resolve="_participantMap" />
                </node>
                <node concept="3goQfb" id="2_5DHynKjx5" role="2OqNvi">
                  <node concept="1bVj0M" id="2_5DHynKjx7" role="23t8la">
                    <node concept="3clFbS" id="2_5DHynKjx8" role="1bW5cS">
                      <node concept="3clFbF" id="2_5DHynKjx9" role="3cqZAp">
                        <node concept="2OqwBi" id="2_5DHynKjxa" role="3clFbG">
                          <node concept="37vLTw" id="2_5DHynKjxb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2_5DHynKjxd" resolve="it" />
                          </node>
                          <node concept="3AV6Ez" id="2_5DHynKmBr" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2_5DHynKjxd" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2_5DHynKjxe" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2_5DHynKsBv" role="2OqNvi">
                <node concept="1bVj0M" id="2_5DHynKsBx" role="23t8la">
                  <node concept="3clFbS" id="2_5DHynKsBy" role="1bW5cS">
                    <node concept="3clFbF" id="2_5DHynKsNd" role="3cqZAp">
                      <node concept="2OqwBi" id="2_5DHynKCxh" role="3clFbG">
                        <node concept="2OqwBi" id="2_5DHynKt4g" role="2Oq$k0">
                          <node concept="37vLTw" id="2_5DHynKsNc" role="2Oq$k0">
                            <ref role="3cqZAo" node="2_5DHynKsBz" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2_5DHynKBYe" role="2OqNvi">
                            <ref role="37wK5l" node="2_5DHynKzeT" resolve="getValueSelector" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2_5DHynKDJo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="2_5DHynKEzD" role="37wK5m">
                            <ref role="3cqZAo" node="2_5DHynK2T9" resolve="valueSelector" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2_5DHynKsBz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2_5DHynKsB$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2_5DHynKH2P" role="2OqNvi">
              <node concept="1bVj0M" id="2_5DHynKH2R" role="23t8la">
                <node concept="3clFbS" id="2_5DHynKH2S" role="1bW5cS">
                  <node concept="3clFbF" id="2_5DHynKHoM" role="3cqZAp">
                    <node concept="2OqwBi" id="2_5DHynKHDa" role="3clFbG">
                      <node concept="37vLTw" id="2_5DHynKHoL" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_5DHynKH2T" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2_5DHynKI2D" role="2OqNvi">
                        <ref role="37wK5l" node="RObVTFmWkR" resolve="invalidate" />
                        <node concept="Rm8GO" id="2_5DHynL47c" role="37wK5m">
                          <ref role="Rm8GQ" node="6sjp2R1WqzY" resolve="ValueAndDependencies" />
                          <ref role="1Px2BO" node="6sjp2R1WqtZ" resolve="EChangeEffectKind" />
                        </node>
                        <node concept="2ShNRf" id="2_5DHynL7p7" role="37wK5m">
                          <node concept="2Jqq0_" id="2_5DHynL8QR" role="2ShVmc">
                            <node concept="3uibUv" id="2_5DHynL9oS" role="HW$YZ">
                              <ref role="3uigEE" node="2S2eLhiM$hD" resolve="ValueHolderInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2_5DHynKH2T" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2_5DHynKH2U" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_5DHynJZ6A" role="1B3o_S" />
      <node concept="3cqZAl" id="2_5DHynK07x" role="3clF45" />
      <node concept="37vLTG" id="2_5DHynK2T9" role="3clF46">
        <property role="TrG5h" value="valueSelector" />
        <node concept="3uibUv" id="2_5DHynK2T8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="P$JXv" id="2_5DHynK79m" role="lGtFl">
        <node concept="TZ5HA" id="Fl0f2d3zyR" role="TZ5H$">
          <node concept="1dT_AC" id="Fl0f2d3zyS" role="1dT_Ay">
            <property role="1dT_AB" value="may be used by clients to invalidate one part of the cached information but have no opportunity to access affected instances (e.g. invalidation must be triggered from some external context)" />
          </node>
        </node>
        <node concept="TZ5HA" id="Fl0f2d3zFv" role="TZ5H$">
          <node concept="1dT_AC" id="2_5DHynK79o" role="1dT_Ay">
            <property role="1dT_AB" value="last resort only!" />
          </node>
          <node concept="1dT_AC" id="Fl0f2d3zFw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KudFejUn3Z" role="jymVt" />
    <node concept="3Tm1VV" id="KudFejUlPc" role="1B3o_S" />
    <node concept="3uibUv" id="KudFejUZ3Y" role="EKbjA">
      <ref role="3uigEE" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
    </node>
    <node concept="3clFb_" id="KudFejUZMu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="propertyChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="KudFejUZMv" role="1B3o_S" />
      <node concept="3cqZAl" id="KudFejUZMx" role="3clF45" />
      <node concept="37vLTG" id="KudFejUZMy" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="KudFejUZMz" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="KudFejUZM$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="KudFejUZM_" role="3clF47">
        <node concept="3clFbF" id="KudFejWQbU" role="3cqZAp">
          <node concept="1rXfSq" id="KudFejWQbS" role="3clFbG">
            <ref role="37wK5l" node="KudFejVrOf" resolve="notifyCache" />
            <node concept="2ShNRf" id="KudFejZsLa" role="37wK5m">
              <node concept="1pGfFk" id="KudFejZsLb" role="2ShVmc">
                <ref role="37wK5l" node="KudFejZbG0" resolve="ContentChangedEvent" />
                <node concept="2OqwBi" id="KudFejZsLc" role="37wK5m">
                  <node concept="37vLTw" id="KudFejZsLd" role="2Oq$k0">
                    <ref role="3cqZAo" node="KudFejUZMy" resolve="event" />
                  </node>
                  <node concept="liA8E" id="KudFejZsLe" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="KudFejZsLf" role="37wK5m">
                  <node concept="37vLTw" id="KudFejZsLg" role="2Oq$k0">
                    <ref role="3cqZAo" node="KudFejUZMy" resolve="event" />
                  </node>
                  <node concept="liA8E" id="KudFejZsLh" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getProperty():org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                  </node>
                </node>
                <node concept="10Nm6u" id="KudFejZsLi" role="37wK5m" />
                <node concept="10Nm6u" id="KudFejZsLj" role="37wK5m" />
                <node concept="10Nm6u" id="KudFejZsLk" role="37wK5m" />
                <node concept="3clFbT" id="KudFejZsLl" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KudFejUZMA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KudFejZvTI" role="jymVt" />
    <node concept="3clFb_" id="KudFejUZMB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="referenceChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="KudFejUZMC" role="1B3o_S" />
      <node concept="3cqZAl" id="KudFejUZME" role="3clF45" />
      <node concept="37vLTG" id="KudFejUZMF" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="KudFejUZMG" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
        </node>
        <node concept="2AHcQZ" id="KudFejUZMH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="KudFejUZMI" role="3clF47">
        <node concept="3clFbF" id="KudFejZuAC" role="3cqZAp">
          <node concept="1rXfSq" id="KudFejZuAD" role="3clFbG">
            <ref role="37wK5l" node="KudFejVrOf" resolve="notifyCache" />
            <node concept="2ShNRf" id="KudFejZuAE" role="37wK5m">
              <node concept="1pGfFk" id="KudFejZuAF" role="2ShVmc">
                <ref role="37wK5l" node="KudFejZbG0" resolve="ContentChangedEvent" />
                <node concept="2OqwBi" id="KudFejZv5g" role="37wK5m">
                  <node concept="37vLTw" id="KudFejZv5h" role="2Oq$k0">
                    <ref role="3cqZAo" node="KudFejUZMF" resolve="event" />
                  </node>
                  <node concept="liA8E" id="KudFejZv5i" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  </node>
                </node>
                <node concept="10Nm6u" id="KudFejZv5j" role="37wK5m" />
                <node concept="2OqwBi" id="KudFejZv5k" role="37wK5m">
                  <node concept="37vLTw" id="KudFejZv5l" role="2Oq$k0">
                    <ref role="3cqZAo" node="KudFejUZMF" resolve="event" />
                  </node>
                  <node concept="liA8E" id="KudFejZv5m" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                  </node>
                </node>
                <node concept="10Nm6u" id="KudFejZv5n" role="37wK5m" />
                <node concept="10Nm6u" id="KudFejZv5o" role="37wK5m" />
                <node concept="3clFbT" id="KudFejZv5p" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KudFejUZMJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KudFejZwtX" role="jymVt" />
    <node concept="3clFb_" id="KudFejUZMK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeAdded" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="KudFejUZML" role="1B3o_S" />
      <node concept="3cqZAl" id="KudFejUZMN" role="3clF45" />
      <node concept="37vLTG" id="KudFejUZMO" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="KudFejUZMP" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
        </node>
        <node concept="2AHcQZ" id="KudFejUZMQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="KudFejUZMR" role="3clF47">
        <node concept="3clFbF" id="KudFejZuLQ" role="3cqZAp">
          <node concept="1rXfSq" id="KudFejZuLR" role="3clFbG">
            <ref role="37wK5l" node="KudFejVrOf" resolve="notifyCache" />
            <node concept="2ShNRf" id="KudFejZuLS" role="37wK5m">
              <node concept="1pGfFk" id="KudFejZuLT" role="2ShVmc">
                <ref role="37wK5l" node="KudFejZbG0" resolve="ContentChangedEvent" />
                <node concept="2OqwBi" id="KudFejZvlT" role="37wK5m">
                  <node concept="37vLTw" id="KudFejZvlU" role="2Oq$k0">
                    <ref role="3cqZAo" node="KudFejUZMO" resolve="event" />
                  </node>
                  <node concept="liA8E" id="KudFejZvlV" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="10Nm6u" id="KudFejZvlW" role="37wK5m" />
                <node concept="10Nm6u" id="KudFejZvlX" role="37wK5m" />
                <node concept="2OqwBi" id="KudFejZvlY" role="37wK5m">
                  <node concept="37vLTw" id="KudFejZvlZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="KudFejUZMO" resolve="event" />
                  </node>
                  <node concept="liA8E" id="KudFejZvm0" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getAggregationLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getAggregationLink" />
                  </node>
                </node>
                <node concept="2OqwBi" id="KudFejZvm1" role="37wK5m">
                  <node concept="37vLTw" id="KudFejZvm2" role="2Oq$k0">
                    <ref role="3cqZAo" node="KudFejUZMO" resolve="event" />
                  </node>
                  <node concept="liA8E" id="KudFejZvm3" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                  </node>
                </node>
                <node concept="3clFbT" id="KudFejZvm4" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KudFejUZMS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KudFejZxfV" role="jymVt" />
    <node concept="3clFb_" id="KudFejUZMT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeRemoved" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="KudFejUZMU" role="1B3o_S" />
      <node concept="3cqZAl" id="KudFejUZMW" role="3clF45" />
      <node concept="37vLTG" id="KudFejUZMX" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="KudFejUZMY" role="1tU5fm">
          <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
        </node>
        <node concept="2AHcQZ" id="KudFejUZMZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="KudFejUZN0" role="3clF47">
        <node concept="3clFbF" id="KudFejZuWd" role="3cqZAp">
          <node concept="1rXfSq" id="KudFejZuWe" role="3clFbG">
            <ref role="37wK5l" node="KudFejVrOf" resolve="notifyCache" />
            <node concept="2ShNRf" id="KudFejZuWf" role="37wK5m">
              <node concept="1pGfFk" id="KudFejZuWg" role="2ShVmc">
                <ref role="37wK5l" node="KudFejZbG0" resolve="ContentChangedEvent" />
                <node concept="2OqwBi" id="KudFejZvCt" role="37wK5m">
                  <node concept="37vLTw" id="KudFejZvCu" role="2Oq$k0">
                    <ref role="3cqZAo" node="KudFejUZMX" resolve="event" />
                  </node>
                  <node concept="liA8E" id="KudFejZvCv" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="10Nm6u" id="KudFejZvCw" role="37wK5m" />
                <node concept="10Nm6u" id="KudFejZvCx" role="37wK5m" />
                <node concept="2OqwBi" id="KudFejZvCy" role="37wK5m">
                  <node concept="37vLTw" id="KudFejZvCz" role="2Oq$k0">
                    <ref role="3cqZAo" node="KudFejUZMX" resolve="event" />
                  </node>
                  <node concept="liA8E" id="KudFejZvC$" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getAggregationLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getAggregationLink" />
                  </node>
                </node>
                <node concept="2OqwBi" id="KudFejZvC_" role="37wK5m">
                  <node concept="37vLTw" id="KudFejZvCA" role="2Oq$k0">
                    <ref role="3cqZAo" node="KudFejUZMX" resolve="event" />
                  </node>
                  <node concept="liA8E" id="KudFejZvCB" role="2OqNvi">
                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                  </node>
                </node>
                <node concept="3clFbT" id="KudFejZvCC" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KudFejUZN1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KudFejVj67" role="jymVt" />
    <node concept="3clFb_" id="KudFejVrOf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="notifyCache" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="KudFejVrOi" role="3clF47">
        <node concept="3cpWs8" id="KudFejWFem" role="3cqZAp">
          <node concept="3cpWsn" id="KudFejWFep" role="3cpWs9">
            <property role="TrG5h" value="participant" />
            <node concept="3Tqbb2" id="KudFejWFek" role="1tU5fm">
              <ref role="ehGHo" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
            </node>
            <node concept="2OqwBi" id="KudFejWFLH" role="33vP2m">
              <node concept="2OqwBi" id="KudFejZFjl" role="2Oq$k0">
                <node concept="37vLTw" id="KudFejZFa5" role="2Oq$k0">
                  <ref role="3cqZAo" node="KudFejZCO$" resolve="event" />
                </node>
                <node concept="2S8uIT" id="KudFejZFsj" role="2OqNvi">
                  <ref role="2S8YL0" node="KudFejZcgx" resolve="Node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="KudFejWFLJ" role="2OqNvi">
                <node concept="1xMEDy" id="KudFejWFLK" role="1xVPHs">
                  <node concept="chp4Y" id="KudFejWFLL" role="ri$Ld">
                    <ref role="cht4Q" to="kzoi:2S2eLhiMx2Q" resolve="IncrementallyComputedValueHolder" />
                  </node>
                </node>
                <node concept="1xIGOp" id="KudFejWFLM" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KudFejW4dR" role="3cqZAp">
          <node concept="3clFbS" id="KudFejW4dT" role="3clFbx">
            <node concept="3cpWs6" id="KudFejW7bw" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="KudFejW74f" role="3clFbw">
            <node concept="10Nm6u" id="KudFejW77U" role="3uHU7w" />
            <node concept="37vLTw" id="KudFejWGze" role="3uHU7B">
              <ref role="3cqZAo" node="KudFejWFep" resolve="participant" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KudFejWDwP" role="3cqZAp" />
        <node concept="3cpWs8" id="KudFejWycr" role="3cqZAp">
          <node concept="3cpWsn" id="KudFejWycs" role="3cpWs9">
            <property role="TrG5h" value="caches" />
            <node concept="_YKpA" id="50uWDT$GvKx" role="1tU5fm">
              <node concept="3uibUv" id="50uWDT$GvKy" role="_ZDj9">
                <ref role="3uigEE" node="7ZWgXq7GlHg" resolve="ValueCache" />
              </node>
            </node>
            <node concept="3EllGN" id="KudFejW$CQ" role="33vP2m">
              <node concept="37vLTw" id="KudFejWG$y" role="3ElVtu">
                <ref role="3cqZAo" node="KudFejWFep" resolve="participant" />
              </node>
              <node concept="37vLTw" id="KudFejW$CS" role="3ElQJh">
                <ref role="3cqZAo" node="KudFejUnI4" resolve="_participantMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KudFejW_x8" role="3cqZAp">
          <node concept="3clFbS" id="KudFejW_x9" role="3clFbx">
            <node concept="3clFbF" id="50uWDT$GrI_" role="3cqZAp">
              <node concept="2OqwBi" id="50uWDT$Gttm" role="3clFbG">
                <node concept="37vLTw" id="50uWDT$Gz5j" role="2Oq$k0">
                  <ref role="3cqZAo" node="KudFejWycs" resolve="caches" />
                </node>
                <node concept="2es0OD" id="50uWDT$GuOH" role="2OqNvi">
                  <node concept="1bVj0M" id="50uWDT$GuOJ" role="23t8la">
                    <node concept="3clFbS" id="50uWDT$GuOK" role="1bW5cS">
                      <node concept="3clFbF" id="50uWDT$GzjN" role="3cqZAp">
                        <node concept="2OqwBi" id="50uWDT$Gzso" role="3clFbG">
                          <node concept="37vLTw" id="50uWDT$GzjM" role="2Oq$k0">
                            <ref role="3cqZAo" node="50uWDT$GuOL" resolve="it" />
                          </node>
                          <node concept="liA8E" id="50uWDT$GzNH" role="2OqNvi">
                            <ref role="37wK5l" node="KudFejWkex" resolve="contentChanged" />
                            <node concept="37vLTw" id="50uWDT$G$8t" role="37wK5m">
                              <ref role="3cqZAo" node="KudFejZCO$" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="50uWDT$GuOL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="50uWDT$GuOM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KudFejW_xb" role="3clFbw">
            <node concept="10Nm6u" id="KudFejW_xc" role="3uHU7w" />
            <node concept="37vLTw" id="KudFejW_xd" role="3uHU7B">
              <ref role="3cqZAo" node="KudFejWycs" resolve="caches" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KudFejVloS" role="1B3o_S" />
      <node concept="3cqZAl" id="KudFejWCdg" role="3clF45" />
      <node concept="37vLTG" id="KudFejZCO$" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="KudFejZCO_" role="1tU5fm">
          <ref role="3uigEE" node="KudFejZbfb" resolve="ContentChangedEvent" />
        </node>
      </node>
    </node>
  </node>
</model>

