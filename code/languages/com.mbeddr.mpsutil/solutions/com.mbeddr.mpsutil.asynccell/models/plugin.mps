<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73b20a73-cf2c-4df5-ab15-88626acb1e3d(com.mbeddr.mpsutil.asynccell.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
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
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5HPe_Jx3OkR" />
  <node concept="312cEu" id="3aYIkMXENo1">
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="AsyncCellManager" />
    <node concept="312cEg" id="2u$73V9ubZb" role="jymVt">
      <property role="TrG5h" value="updater" />
      <node concept="3Tm6S6" id="2u$73V9ubZ6" role="1B3o_S" />
      <node concept="3uibUv" id="2u$73V9ubZ7" role="1tU5fm">
        <ref role="3uigEE" node="5HPe_JwXG0b" resolve="AsynchCellValueUpdater" />
      </node>
      <node concept="2ShNRf" id="2u$73V9ubZ8" role="33vP2m">
        <node concept="1pGfFk" id="2u$73V9ubZ9" role="2ShVmc">
          <ref role="37wK5l" node="5HPe_JwXHje" resolve="AsynchCellValueUpdater" />
          <node concept="Xjq3P" id="2u$73V9ubZa" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3aYIkMXEThj" role="jymVt" />
    <node concept="Wx3nA" id="3aYIkMXEO6F" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="_instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3aYIkMXENPL" role="1B3o_S" />
      <node concept="3uibUv" id="3aYIkMXEO6v" role="1tU5fm">
        <ref role="3uigEE" node="3aYIkMXENo1" resolve="AsyncCellManager" />
      </node>
      <node concept="10Nm6u" id="3aYIkMXES7p" role="33vP2m" />
    </node>
    <node concept="2YIFZL" id="3aYIkMXENE7" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3aYIkMXENEa" role="3clF47">
        <node concept="3clFbJ" id="3aYIkMXEPGv" role="3cqZAp">
          <node concept="3clFbS" id="3aYIkMXEPGx" role="3clFbx">
            <node concept="3clFbF" id="3aYIkMXEQEt" role="3cqZAp">
              <node concept="37vLTI" id="3aYIkMXEQTJ" role="3clFbG">
                <node concept="37vLTw" id="5HPe_Jx3Ol1" role="37vLTJ">
                  <ref role="3cqZAo" node="3aYIkMXEO6F" resolve="_instance" />
                </node>
                <node concept="2ShNRf" id="3aYIkMXET4i" role="37vLTx">
                  <node concept="1pGfFk" id="3aYIkMXESXn" role="2ShVmc">
                    <ref role="37wK5l" node="3aYIkMXESjV" resolve="AsyncCellManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3aYIkMXEQ8U" role="3clFbw">
            <node concept="10Nm6u" id="3aYIkMXEQhD" role="3uHU7w" />
            <node concept="37vLTw" id="5HPe_Jx3Ol5" role="3uHU7B">
              <ref role="3cqZAo" node="3aYIkMXEO6F" resolve="_instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3aYIkMXEPo3" role="3cqZAp">
          <node concept="37vLTw" id="5HPe_Jx3Ol9" role="3cqZAk">
            <ref role="3cqZAo" node="3aYIkMXEO6F" resolve="_instance" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3aYIkMXENuF" role="1B3o_S" />
      <node concept="3uibUv" id="3aYIkMXENDX" role="3clF45">
        <ref role="3uigEE" node="3aYIkMXENo1" resolve="AsyncCellManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwWWxz" role="jymVt" />
    <node concept="2YIFZL" id="5HPe_JwWX6J" role="jymVt">
      <property role="TrG5h" value="disposeInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_JwWX6M" role="3clF47">
        <node concept="3clFbJ" id="5HPe_JwWXxt" role="3cqZAp">
          <node concept="3y3z36" id="5HPe_JwWXBT" role="3clFbw">
            <node concept="10Nm6u" id="5HPe_JwWXCc" role="3uHU7w" />
            <node concept="37vLTw" id="5HPe_Jx3Old" role="3uHU7B">
              <ref role="3cqZAo" node="3aYIkMXEO6F" resolve="_instance" />
            </node>
          </node>
          <node concept="3clFbS" id="5HPe_JwWXxv" role="3clFbx">
            <node concept="3clFbF" id="5HPe_JwWXJ7" role="3cqZAp">
              <node concept="2OqwBi" id="5HPe_JwWXN$" role="3clFbG">
                <node concept="37vLTw" id="5HPe_Jx3Olh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3aYIkMXEO6F" resolve="_instance" />
                </node>
                <node concept="liA8E" id="5HPe_JwWZ1K" role="2OqNvi">
                  <ref role="37wK5l" node="5HPe_JwWYKZ" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ky1qFYHklI" role="3cqZAp">
              <node concept="37vLTI" id="4ky1qFYHkxv" role="3clFbG">
                <node concept="10Nm6u" id="4ky1qFYHk_W" role="37vLTx" />
                <node concept="37vLTw" id="4ky1qFYHklG" role="37vLTJ">
                  <ref role="3cqZAo" node="3aYIkMXEO6F" resolve="_instance" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HPe_JwWWRh" role="1B3o_S" />
      <node concept="3cqZAl" id="5HPe_JwWX6E" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3aYIkMXFsG$" role="jymVt" />
    <node concept="2tJIrI" id="5HPe_JwXk0e" role="jymVt" />
    <node concept="312cEg" id="5HPe_JwWp7Z" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_updateValueThread" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5HPe_JwWo_Y" role="1B3o_S" />
      <node concept="3uibUv" id="5HPe_JwWp7S" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
      </node>
    </node>
    <node concept="312cEg" id="5HPe_JwZjBF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_updateUIThread" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5HPe_JwZjBG" role="1B3o_S" />
      <node concept="3uibUv" id="5HPe_JwZjBH" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
      </node>
    </node>
    <node concept="312cEg" id="3aYIkMXFtlp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_asyncCells" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3aYIkMXFsNV" role="1B3o_S" />
      <node concept="2hMVRd" id="3aYIkMXFtg1" role="1tU5fm">
        <node concept="3uibUv" id="3aYIkMXFtKd" role="2hN53Y">
          <ref role="3uigEE" node="3aYIkMXF5Sf" resolve="EditorCell_Async" />
        </node>
      </node>
      <node concept="2ShNRf" id="3aYIkMXFtEr" role="33vP2m">
        <node concept="32HrFt" id="3aYIkMXFtzu" role="2ShVmc">
          <node concept="3uibUv" id="3aYIkMXFtKQ" role="HW$YZ">
            <ref role="3uigEE" node="3aYIkMXF5Sf" resolve="EditorCell_Async" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3aYIkMXESaN" role="jymVt" />
    <node concept="3clFbW" id="3aYIkMXESjV" role="jymVt">
      <node concept="3cqZAl" id="3aYIkMXESjX" role="3clF45" />
      <node concept="3Tm6S6" id="3aYIkMXESlu" role="1B3o_S" />
      <node concept="3clFbS" id="3aYIkMXESjZ" role="3clF47">
        <node concept="3clFbF" id="5HPe_JwXmub" role="3cqZAp">
          <node concept="37vLTI" id="5HPe_JwXmRf" role="3clFbG">
            <node concept="37vLTw" id="5HPe_JwXmua" role="37vLTJ">
              <ref role="3cqZAo" node="5HPe_JwWp7Z" resolve="_updateValueThread" />
            </node>
            <node concept="2OqwBi" id="hRO9nuV1Ml" role="37vLTx">
              <node concept="2YIFZM" id="hRO9nuV1Mm" role="2Oq$k0">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="hRO9nuV1Mn" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
                <node concept="2OqwBi" id="2u$73V9ubZk" role="37wK5m">
                  <node concept="Xjq3P" id="2u$73V9ubZl" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2u$73V9ubZm" role="2OqNvi">
                    <ref role="2Oxat5" node="2u$73V9ubZb" resolve="updater" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HPe_JwZkpS" role="3cqZAp">
          <node concept="37vLTI" id="5HPe_JwZkpT" role="3clFbG">
            <node concept="37vLTw" id="5HPe_JwZkzx" role="37vLTJ">
              <ref role="3cqZAo" node="5HPe_JwZjBF" resolve="_updateUIThread" />
            </node>
            <node concept="2OqwBi" id="5HPe_JwZkpV" role="37vLTx">
              <node concept="2YIFZM" id="5HPe_JwZkpW" role="2Oq$k0">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="5HPe_JwZkpX" role="2OqNvi">
                <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable):java.util.concurrent.Future" resolve="executeOnPooledThread" />
                <node concept="2ShNRf" id="5HPe_JwZkpY" role="37wK5m">
                  <node concept="1pGfFk" id="5HPe_JwZkpZ" role="2ShVmc">
                    <ref role="37wK5l" node="5HPe_JwZeg9" resolve="AsynchCellUIUpdater" />
                    <node concept="Xjq3P" id="5HPe_JwZkq0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3aYIkMXET8G" role="jymVt" />
    <node concept="3clFb_" id="3aYIkMXEUWB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerAsyncCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3aYIkMXFfqD" role="3clF46">
        <property role="TrG5h" value="asyncCell" />
        <node concept="3uibUv" id="3aYIkMXFfqC" role="1tU5fm">
          <ref role="3uigEE" node="3aYIkMXF5Sf" resolve="EditorCell_Async" />
        </node>
      </node>
      <node concept="3clFbS" id="3aYIkMXEUWE" role="3clF47">
        <node concept="1HWtB8" id="3aYIkMXF_Y3" role="3cqZAp">
          <node concept="Xjq3P" id="5HPe_JwXG8i" role="1HWFw0" />
          <node concept="3clFbS" id="3aYIkMXF_Y7" role="1HWHxc">
            <node concept="3clFbF" id="3aYIkMXFu9R" role="3cqZAp">
              <node concept="2OqwBi" id="3aYIkMXFuTf" role="3clFbG">
                <node concept="37vLTw" id="3aYIkMXFu9Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3aYIkMXFtlp" resolve="_asyncCells" />
                </node>
                <node concept="TSZUe" id="3aYIkMXFx_S" role="2OqNvi">
                  <node concept="37vLTw" id="3aYIkMXFy93" role="25WWJ7">
                    <ref role="3cqZAo" node="3aYIkMXFfqD" resolve="asyncCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3aYIkMXETfP" role="1B3o_S" />
      <node concept="3cqZAl" id="3aYIkMXEUWy" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5HPe_JwZEMX" role="jymVt" />
    <node concept="3clFb_" id="5HPe_JwZDXR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeAsyncCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5HPe_JwZDXS" role="3clF46">
        <property role="TrG5h" value="asyncCell" />
        <node concept="3uibUv" id="5HPe_JwZDXT" role="1tU5fm">
          <ref role="3uigEE" node="3aYIkMXF5Sf" resolve="EditorCell_Async" />
        </node>
      </node>
      <node concept="3clFbS" id="5HPe_JwZDXU" role="3clF47">
        <node concept="1HWtB8" id="5HPe_JwZDXV" role="3cqZAp">
          <node concept="Xjq3P" id="5HPe_JwZDXW" role="1HWFw0" />
          <node concept="3clFbS" id="5HPe_JwZDXX" role="1HWHxc">
            <node concept="3clFbF" id="5HPe_JwZHc3" role="3cqZAp">
              <node concept="2OqwBi" id="5HPe_JwZHMl" role="3clFbG">
                <node concept="37vLTw" id="5HPe_JwZHc1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3aYIkMXFtlp" resolve="_asyncCells" />
                </node>
                <node concept="3dhRuq" id="5HPe_JwZJHj" role="2OqNvi">
                  <node concept="37vLTw" id="5HPe_JwZLZe" role="25WWJ7">
                    <ref role="3cqZAo" node="5HPe_JwZDXS" resolve="asyncCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HPe_JwZDY3" role="1B3o_S" />
      <node concept="3cqZAl" id="5HPe_JwZDY4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5HPe_JwXXW8" role="jymVt" />
    <node concept="3clFb_" id="5HPe_JwXXt8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAsyncCells" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_JwXXtb" role="3clF47">
        <node concept="3cpWs8" id="5HPe_JwZlWU" role="3cqZAp">
          <node concept="3cpWsn" id="5HPe_JwZlWX" role="3cpWs9">
            <property role="TrG5h" value="editorCells" />
            <node concept="_YKpA" id="5HPe_JwZlWQ" role="1tU5fm">
              <node concept="3uibUv" id="5HPe_JwZm5A" role="_ZDj9">
                <ref role="3uigEE" node="3aYIkMXF5Sf" resolve="EditorCell_Async" />
              </node>
            </node>
            <node concept="2ShNRf" id="5HPe_JwZmc0" role="33vP2m">
              <node concept="2Jqq0_" id="5HPe_JwZm9u" role="2ShVmc">
                <node concept="3uibUv" id="5HPe_JwZm9v" role="HW$YZ">
                  <ref role="3uigEE" node="3aYIkMXF5Sf" resolve="EditorCell_Async" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="5HPe_JwXXtc" role="3cqZAp">
          <node concept="Xjq3P" id="5HPe_JwXXtd" role="1HWFw0" />
          <node concept="3clFbS" id="5HPe_JwXXte" role="1HWHxc">
            <node concept="3clFbF" id="5HPe_JwZoGg" role="3cqZAp">
              <node concept="2OqwBi" id="5HPe_JwZpkj" role="3clFbG">
                <node concept="37vLTw" id="5HPe_JwZoGe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HPe_JwZlWX" resolve="editorCells" />
                </node>
                <node concept="X8dFx" id="5HPe_JwZq5q" role="2OqNvi">
                  <node concept="37vLTw" id="5HPe_JwZsI4" role="25WWJ7">
                    <ref role="3cqZAo" node="3aYIkMXFtlp" resolve="_asyncCells" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5HPe_JwZtJN" role="3cqZAp">
          <node concept="37vLTw" id="5HPe_JwZu6l" role="3cqZAk">
            <ref role="3cqZAo" node="5HPe_JwZlWX" resolve="editorCells" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HPe_JwXXtk" role="1B3o_S" />
      <node concept="A3Dl8" id="5HPe_JwY1zp" role="3clF45">
        <node concept="3uibUv" id="5HPe_JwY24G" role="A3Ik2">
          <ref role="3uigEE" node="3aYIkMXF5Sf" resolve="EditorCell_Async" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3aYIkMXFAzB" role="jymVt" />
    <node concept="2tJIrI" id="2u$73V9u5Zt" role="jymVt" />
    <node concept="3clFb_" id="2u$73V9u37U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reevaluateAndUpdateCellValues" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2u$73V9u37X" role="3clF47">
        <node concept="3clFbF" id="2u$73V9u99R" role="3cqZAp">
          <node concept="2OqwBi" id="2u$73V9uko6" role="3clFbG">
            <node concept="37vLTw" id="2u$73V9ukdZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2u$73V9ubZb" resolve="updater" />
            </node>
            <node concept="liA8E" id="2u$73V9uk$3" role="2OqNvi">
              <ref role="37wK5l" node="2u$73V9tRNZ" resolve="reevaluateAndUpdateCellValues" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2u$73V9u1yN" role="1B3o_S" />
      <node concept="3cqZAl" id="2u$73V9u33I" role="3clF45" />
      <node concept="P$JXv" id="2u$73V9u7R7" role="lGtFl">
        <node concept="TZ5HA" id="2u$73V9u7R8" role="TZ5H$">
          <node concept="1dT_AC" id="2u$73V9u7R9" role="1dT_Ay">
            <property role="1dT_AB" value="This is public for easier testing." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2u$73V9tXLi" role="jymVt" />
    <node concept="3clFb_" id="5HPe_JwWYKZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_JwWYL2" role="3clF47">
        <node concept="1HWtB8" id="5HPe_JwXGnl" role="3cqZAp">
          <node concept="Xjq3P" id="5HPe_JwXGoY" role="1HWFw0" />
          <node concept="3clFbS" id="5HPe_JwXGnp" role="1HWHxc">
            <node concept="3clFbF" id="5HPe_JwXoto" role="3cqZAp">
              <node concept="2OqwBi" id="5HPe_JwXoyX" role="3clFbG">
                <node concept="37vLTw" id="5HPe_JwXotn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HPe_JwWp7Z" resolve="_updateValueThread" />
                </node>
                <node concept="liA8E" id="5HPe_JwXoGO" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Future.cancel(boolean):boolean" resolve="cancel" />
                  <node concept="3clFbT" id="5HPe_JwXoPW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5HPe_JwZkFG" role="3cqZAp">
              <node concept="2OqwBi" id="5HPe_JwZkFH" role="3clFbG">
                <node concept="37vLTw" id="5HPe_JwZkPh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HPe_JwZjBF" resolve="_updateUIThread" />
                </node>
                <node concept="liA8E" id="5HPe_JwZkFJ" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~Future.cancel(boolean):boolean" resolve="cancel" />
                  <node concept="3clFbT" id="5HPe_JwZkFK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5HPe_JwWYlX" role="1B3o_S" />
      <node concept="3cqZAl" id="5HPe_JwWYqe" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3aYIkMXESn3" role="jymVt" />
    <node concept="3Tm1VV" id="3aYIkMXENo2" role="1B3o_S" />
    <node concept="3UR2Jj" id="5mXHm8qZsDT" role="lGtFl">
      <node concept="TZ5HA" id="5mXHm8qZsDU" role="TZ5H$">
        <node concept="1dT_AC" id="5mXHm8qZsDV" role="1dT_Ay">
          <property role="1dT_AB" value="I keep track of the async cells that don't have values yet, and own the threads needed." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3aYIkMXE$u8">
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="AsyncCellProvider" />
    <node concept="312cEg" id="3aYIkMXE$u9" role="jymVt">
      <property role="TrG5h" value="_valueCallable" />
      <node concept="3Tm6S6" id="3aYIkMXE$ua" role="1B3o_S" />
      <node concept="3uibUv" id="3aYIkMXEEu3" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
        <node concept="3uibUv" id="5HPe_Jxct1E" role="11_B2D">
          <ref role="3uigEE" node="5HPe_Jxcpri" resolve="AsyncCellValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3aYIkMXE$uf" role="jymVt" />
    <node concept="3clFbW" id="3aYIkMXE$ug" role="jymVt">
      <node concept="3cqZAl" id="3aYIkMXE$uh" role="3clF45" />
      <node concept="3Tm1VV" id="3aYIkMXE$ui" role="1B3o_S" />
      <node concept="3clFbS" id="3aYIkMXE$uj" role="3clF47">
        <node concept="XkiVB" id="77IfpdPbr2J" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="77IfpdPbr6I" role="37wK5m">
            <ref role="3cqZAo" node="3aYIkMXE$us" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="3aYIkMXE$uk" role="3cqZAp">
          <node concept="37vLTI" id="3aYIkMXE$ul" role="3clFbG">
            <node concept="37vLTw" id="3aYIkMXE$um" role="37vLTJ">
              <ref role="3cqZAo" node="3aYIkMXE$u9" resolve="_valueCallable" />
            </node>
            <node concept="37vLTw" id="3aYIkMXE$un" role="37vLTx">
              <ref role="3cqZAo" node="3aYIkMXE$uu" resolve="valueCallable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3aYIkMXE$us" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3aYIkMXE$ut" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3aYIkMXE$uu" role="3clF46">
        <property role="TrG5h" value="valueCallable" />
        <node concept="3uibUv" id="3aYIkMXEDOS" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
          <node concept="3uibUv" id="5HPe_JxctjZ" role="11_B2D">
            <ref role="3uigEE" node="5HPe_Jxcpri" resolve="AsyncCellValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3aYIkMXE$uw" role="jymVt" />
    <node concept="3clFb_" id="3aYIkMXF3e1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3aYIkMXF3e2" role="1B3o_S" />
      <node concept="3uibUv" id="3aYIkMXF3e4" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3aYIkMXF3e5" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3aYIkMXF3e6" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3aYIkMXF3e7" role="3clF47">
        <node concept="3cpWs8" id="3aYIkMXFd54" role="3cqZAp">
          <node concept="3cpWsn" id="3aYIkMXFd55" role="3cpWs9">
            <property role="TrG5h" value="asyncCell" />
            <node concept="3uibUv" id="3aYIkMXFd56" role="1tU5fm">
              <ref role="3uigEE" node="3aYIkMXF5Sf" resolve="EditorCell_Async" />
            </node>
            <node concept="2ShNRf" id="3aYIkMXFdBM" role="33vP2m">
              <node concept="1pGfFk" id="3aYIkMXFdBr" role="2ShVmc">
                <ref role="37wK5l" node="3aYIkMXF6p4" resolve="EditorCell_Async" />
                <node concept="37vLTw" id="3aYIkMXFdGR" role="37wK5m">
                  <ref role="3cqZAo" node="3aYIkMXF3e5" resolve="editorContext" />
                </node>
                <node concept="1rXfSq" id="77IfpdPbrwB" role="37wK5m">
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
                <node concept="37vLTw" id="3aYIkMXFpan" role="37wK5m">
                  <ref role="3cqZAo" node="3aYIkMXE$u9" resolve="_valueCallable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aYIkMXFet7" role="3cqZAp">
          <node concept="2OqwBi" id="3aYIkMXFePY" role="3clFbG">
            <node concept="2YIFZM" id="3aYIkMXFeFD" role="2Oq$k0">
              <ref role="1Pybhc" node="3aYIkMXENo1" resolve="AsyncCellManager" />
              <ref role="37wK5l" node="3aYIkMXENE7" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3aYIkMXFf49" role="2OqNvi">
              <ref role="37wK5l" node="3aYIkMXEUWB" resolve="registerAsyncCell" />
              <node concept="37vLTw" id="3aYIkMXFfac" role="37wK5m">
                <ref role="3cqZAo" node="3aYIkMXFd55" resolve="asyncCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3aYIkMXE$vp" role="3cqZAp">
          <node concept="37vLTw" id="3aYIkMXFe3P" role="3cqZAk">
            <ref role="3cqZAo" node="3aYIkMXFd55" resolve="asyncCell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3aYIkMXF3e8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3aYIkMXE$vP" role="1B3o_S" />
    <node concept="3uibUv" id="3aYIkMXF32p" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="3UR2Jj" id="5mXHm8r0nu4" role="lGtFl">
      <node concept="TZ5HA" id="5mXHm8r0nu5" role="TZ5H$">
        <node concept="1dT_AC" id="5mXHm8r0nu6" role="1dT_Ay">
          <property role="1dT_AB" value="I allow you to create a custom cell with a callable." />
        </node>
      </node>
      <node concept="TZ5HA" id="5mXHm8r0nBh" role="TZ5H$">
        <node concept="1dT_AC" id="5mXHm8r0nBi" role="1dT_Ay">
          <property role="1dT_AB" value="That callable is called multiple times until it returns a nonnull value." />
        </node>
      </node>
      <node concept="TZ5HA" id="5mXHm8r0nBQ" role="TZ5H$">
        <node concept="1dT_AC" id="5mXHm8r0nBR" role="1dT_Ay">
          <property role="1dT_AB" value="The cell will show a spinner until then." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5HPe_JwZeg3">
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="AsynchCellUIUpdater" />
    <node concept="2tJIrI" id="5HPe_JwZeg4" role="jymVt" />
    <node concept="312cEg" id="5HPe_JwZeg5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_cellManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5HPe_JwZeg6" role="1B3o_S" />
      <node concept="3uibUv" id="5HPe_JwZeg7" role="1tU5fm">
        <ref role="3uigEE" node="3aYIkMXENo1" resolve="AsyncCellManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwZeg8" role="jymVt" />
    <node concept="3clFbW" id="5HPe_JwZeg9" role="jymVt">
      <node concept="37vLTG" id="5HPe_JwZega" role="3clF46">
        <property role="TrG5h" value="cellManager" />
        <node concept="3uibUv" id="5HPe_JwZegb" role="1tU5fm">
          <ref role="3uigEE" node="3aYIkMXENo1" resolve="AsyncCellManager" />
        </node>
      </node>
      <node concept="3cqZAl" id="5HPe_JwZegc" role="3clF45" />
      <node concept="3Tm1VV" id="5HPe_JwZegd" role="1B3o_S" />
      <node concept="3clFbS" id="5HPe_JwZege" role="3clF47">
        <node concept="3clFbF" id="5HPe_JwZegf" role="3cqZAp">
          <node concept="37vLTI" id="5HPe_JwZegg" role="3clFbG">
            <node concept="37vLTw" id="5HPe_JwZegh" role="37vLTx">
              <ref role="3cqZAo" node="5HPe_JwZega" resolve="cellManager" />
            </node>
            <node concept="37vLTw" id="5HPe_JwZegi" role="37vLTJ">
              <ref role="3cqZAo" node="5HPe_JwZeg5" resolve="_cellManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwZegj" role="jymVt" />
    <node concept="3clFb_" id="5HPe_JwZegk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5HPe_JwZegl" role="1B3o_S" />
      <node concept="3cqZAl" id="5HPe_JwZegm" role="3clF45" />
      <node concept="3clFbS" id="5HPe_JwZegn" role="3clF47">
        <node concept="2$JKZl" id="5HPe_JwZego" role="3cqZAp">
          <node concept="3clFbS" id="5HPe_JwZegp" role="2LFqv$">
            <node concept="SfApY" id="5HPe_JwZegq" role="3cqZAp">
              <node concept="3clFbS" id="5HPe_JwZegr" role="SfCbr">
                <node concept="3clFbF" id="5HPe_JwZegs" role="3cqZAp">
                  <node concept="2YIFZM" id="5HPe_JwZegt" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                    <node concept="3cmrfG" id="5HPe_JwZegu" role="37wK5m">
                      <property role="3cmrfH" value="200" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5HPe_Jx5ydP" role="3cqZAp" />
                <node concept="3clFbF" id="5HPe_JwZgP5" role="3cqZAp">
                  <node concept="2YIFZM" id="5HPe_Jx5zV2" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                    <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                    <node concept="1bVj0M" id="5HPe_Jx5zV3" role="37wK5m">
                      <node concept="3clFbS" id="5HPe_Jx5zV4" role="1bW5cS">
                        <node concept="2Gpval" id="5HPe_Jx5zV5" role="3cqZAp">
                          <node concept="2GrKxI" id="5HPe_Jx5zV6" role="2Gsz3X">
                            <property role="TrG5h" value="cell" />
                          </node>
                          <node concept="3clFbS" id="5HPe_Jx5zV7" role="2LFqv$">
                            <node concept="3clFbF" id="5HPe_Jx5zV8" role="3cqZAp">
                              <node concept="2OqwBi" id="5HPe_Jx5zV9" role="3clFbG">
                                <node concept="2GrUjf" id="5HPe_Jx5zVa" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5HPe_Jx5zV6" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="5HPe_Jx5zVb" role="2OqNvi">
                                  <ref role="37wK5l" node="5HPe_JwYgcL" resolve="updateComputingText" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5HPe_Jx5zVc" role="2GsD0m">
                            <node concept="37vLTw" id="5HPe_Jx5zVd" role="2Oq$k0">
                              <ref role="3cqZAo" node="5HPe_JwZeg5" resolve="_cellManager" />
                            </node>
                            <node concept="liA8E" id="5HPe_Jx5zVe" role="2OqNvi">
                              <ref role="37wK5l" node="5HPe_JwXXt8" resolve="getAsyncCells" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5HPe_JwZegX" role="TEbGg">
                <node concept="3clFbS" id="5HPe_JwZegY" role="TDEfX">
                  <node concept="3cpWs6" id="5HPe_JwZegZ" role="3cqZAp" />
                </node>
                <node concept="3cpWsn" id="5HPe_JwZeh0" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5HPe_JwZeh1" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5HPe_JwZeh2" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5HPe_JwZeh3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwZeh4" role="jymVt" />
    <node concept="3Tm1VV" id="5HPe_JwZeh5" role="1B3o_S" />
    <node concept="3uibUv" id="5HPe_JwZeh6" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
    <node concept="3UR2Jj" id="5mXHm8qZmoS" role="lGtFl">
      <node concept="TZ5HA" id="5mXHm8qZmoT" role="TZ5H$">
        <node concept="1dT_AC" id="5mXHm8qZmoU" role="1dT_Ay">
          <property role="1dT_AB" value="I regularly tell each of our " />
        </node>
        <node concept="1dT_AA" id="5mXHm8r0dwt" role="1dT_Ay">
          <node concept="92FcH" id="5mXHm8r0dwN" role="qph3F">
            <node concept="TZ5HA" id="5mXHm8r0dwP" role="2XjZqd" />
            <node concept="VXe08" id="5mXHm8r0jpQ" role="92FcQ">
              <ref role="VXe09" node="3aYIkMXF5Sf" resolve="EditorCell_Async" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5mXHm8r0dws" role="1dT_Ay">
          <property role="1dT_AB" value=" to " />
        </node>
        <node concept="1dT_AA" id="5mXHm8qZt$p" role="1dT_Ay">
          <node concept="92FcH" id="5mXHm8qZt$z" role="qph3F">
            <node concept="TZ5HA" id="5mXHm8qZt$_" role="2XjZqd">
              <node concept="1dT_AC" id="5mXHm8qZWyh" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="VXe0Z" id="5mXHm8r02Pj" role="92FcQ">
              <ref role="VXe0S" node="5HPe_JwYgcL" resolve="updateComputingText" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5mXHm8qZt$o" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5HPe_JwXG0b">
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="AsynchCellValueUpdater" />
    <node concept="2tJIrI" id="5HPe_JwXHkB" role="jymVt" />
    <node concept="312cEg" id="5HPe_JwXHEl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_cellManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5HPe_JwXHrf" role="1B3o_S" />
      <node concept="3uibUv" id="5HPe_JwXHDl" role="1tU5fm">
        <ref role="3uigEE" node="3aYIkMXENo1" resolve="AsyncCellManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwXHGH" role="jymVt" />
    <node concept="3clFbW" id="5HPe_JwXHje" role="jymVt">
      <node concept="37vLTG" id="5HPe_JwXHHZ" role="3clF46">
        <property role="TrG5h" value="cellManager" />
        <node concept="3uibUv" id="5HPe_JwXHP9" role="1tU5fm">
          <ref role="3uigEE" node="3aYIkMXENo1" resolve="AsyncCellManager" />
        </node>
      </node>
      <node concept="3cqZAl" id="5HPe_JwXHjg" role="3clF45" />
      <node concept="3Tm1VV" id="5HPe_JwXHjh" role="1B3o_S" />
      <node concept="3clFbS" id="5HPe_JwXHji" role="3clF47">
        <node concept="3clFbF" id="5HPe_JwXHWj" role="3cqZAp">
          <node concept="37vLTI" id="5HPe_JwXIlT" role="3clFbG">
            <node concept="37vLTw" id="5HPe_JwXIpL" role="37vLTx">
              <ref role="3cqZAo" node="5HPe_JwXHHZ" resolve="cellManager" />
            </node>
            <node concept="37vLTw" id="5HPe_JwXHWi" role="37vLTJ">
              <ref role="3cqZAo" node="5HPe_JwXHEl" resolve="_cellManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwXHlO" role="jymVt" />
    <node concept="3clFb_" id="5HPe_JwXG1b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="run" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5HPe_JwXG1c" role="1B3o_S" />
      <node concept="3cqZAl" id="5HPe_JwXG1e" role="3clF45" />
      <node concept="3clFbS" id="5HPe_JwXG1f" role="3clF47">
        <node concept="2$JKZl" id="hRO9nuS5xA" role="3cqZAp">
          <node concept="3clFbS" id="hRO9nuS5xB" role="2LFqv$">
            <node concept="SfApY" id="hRO9nv1rX0" role="3cqZAp">
              <node concept="3clFbS" id="hRO9nuSplS" role="SfCbr">
                <node concept="3clFbF" id="hRO9nuTLgc" role="3cqZAp">
                  <node concept="2YIFZM" id="hRO9nuTMbN" role="3clFbG">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                    <node concept="3cmrfG" id="hRO9nuTMlG" role="37wK5m">
                      <property role="3cmrfH" value="500" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2u$73V9tRO4" role="3cqZAp">
                  <node concept="1rXfSq" id="2u$73V9tRO3" role="3clFbG">
                    <ref role="37wK5l" node="2u$73V9tRNZ" resolve="reevaluateAndUpdateCellValues" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="hRO9nuSplN" role="TEbGg">
                <node concept="3clFbS" id="hRO9nuSplO" role="TDEfX">
                  <node concept="3cpWs6" id="5HPe_JwZd27" role="3cqZAp" />
                </node>
                <node concept="3cpWsn" id="hRO9nuSplP" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="hRO9nuSplQ" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="hRO9nuS90h" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5HPe_JwXG1g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2u$73V9tRNZ" role="jymVt">
      <property role="TrG5h" value="reevaluateAndUpdateCellValues" />
      <node concept="3Tm1VV" id="2u$73V9tRO0" role="1B3o_S" />
      <node concept="3cqZAl" id="2u$73V9tRO1" role="3clF45" />
      <node concept="3clFbS" id="2u$73V9tRMQ" role="3clF47">
        <node concept="2Gpval" id="2u$73V9tRMR" role="3cqZAp">
          <node concept="2GrKxI" id="2u$73V9tRMS" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="3clFbS" id="2u$73V9tRMT" role="2LFqv$">
            <node concept="3clFbJ" id="2u$73V9tRMU" role="3cqZAp">
              <node concept="1Wc70l" id="2u$73V9tRMV" role="3clFbw">
                <node concept="3y3z36" id="2u$73V9tRMW" role="3uHU7w">
                  <node concept="10Nm6u" id="2u$73V9tRMX" role="3uHU7w" />
                  <node concept="2OqwBi" id="2u$73V9tRMY" role="3uHU7B">
                    <node concept="2GrUjf" id="2u$73V9tRMZ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2u$73V9tRMS" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="2u$73V9tRN0" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2u$73V9tRN1" role="3uHU7B">
                  <node concept="2GrUjf" id="2u$73V9tRN2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2u$73V9tRMS" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="2u$73V9tRN3" role="2OqNvi">
                    <ref role="37wK5l" node="5HPe_JwXKCy" resolve="isAsyncValueUpdateRequired" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2u$73V9tRN4" role="3clFbx">
                <node concept="3cpWs8" id="2u$73V9tRN5" role="3cqZAp">
                  <node concept="3cpWsn" id="2u$73V9tRN6" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="2u$73V9tRN7" role="1tU5fm">
                      <ref role="3uigEE" node="5HPe_Jxcpri" resolve="AsyncCellValue" />
                    </node>
                    <node concept="10Nm6u" id="2u$73V9tRN8" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbF" id="2u$73V9tRN9" role="3cqZAp">
                  <node concept="2OqwBi" id="2u$73V9tRNa" role="3clFbG">
                    <node concept="2OqwBi" id="2u$73V9tRNb" role="2Oq$k0">
                      <node concept="2OqwBi" id="2u$73V9tRNc" role="2Oq$k0">
                        <node concept="2OqwBi" id="2u$73V9tRNd" role="2Oq$k0">
                          <node concept="2GrUjf" id="2u$73V9tRNe" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2u$73V9tRMS" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="2u$73V9tRNf" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2u$73V9tRNg" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2u$73V9tRNh" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2u$73V9tRNi" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                      <node concept="1bVj0M" id="2u$73V9tRNj" role="37wK5m">
                        <node concept="3clFbS" id="2u$73V9tRNk" role="1bW5cS">
                          <node concept="SfApY" id="2u$73V9tRNl" role="3cqZAp">
                            <node concept="3clFbS" id="2u$73V9tRNm" role="SfCbr">
                              <node concept="3clFbF" id="2u$73V9tRNn" role="3cqZAp">
                                <node concept="37vLTI" id="2u$73V9tRNo" role="3clFbG">
                                  <node concept="2OqwBi" id="2u$73V9tRNp" role="37vLTx">
                                    <node concept="2OqwBi" id="2u$73V9tRNq" role="2Oq$k0">
                                      <node concept="2GrUjf" id="2u$73V9tRNr" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2u$73V9tRMS" resolve="cell" />
                                      </node>
                                      <node concept="liA8E" id="2u$73V9tRNs" role="2OqNvi">
                                        <ref role="37wK5l" node="3aYIkMXFmWJ" resolve="getAsyncValueCallable" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2u$73V9tRNt" role="2OqNvi">
                                      <ref role="37wK5l" to="5zyv:~Callable.call():java.lang.Object" resolve="call" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2u$73V9tUre" role="37vLTJ">
                                    <ref role="3cqZAo" node="2u$73V9tRN6" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="2u$73V9tRNv" role="TEbGg">
                              <node concept="3clFbS" id="2u$73V9tRNw" role="TDEfX">
                                <node concept="3clFbF" id="2u$73V9tRNx" role="3cqZAp">
                                  <node concept="2OqwBi" id="2u$73V9tRNy" role="3clFbG">
                                    <node concept="37vLTw" id="2u$73V9tRNz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2u$73V9tRN_" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="2u$73V9tRN$" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="2u$73V9tRN_" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="2u$73V9tRNA" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2u$73V9tRNB" role="3cqZAp">
                  <node concept="3clFbS" id="2u$73V9tRNC" role="3clFbx">
                    <node concept="3clFbF" id="2u$73V9tRND" role="3cqZAp">
                      <node concept="2YIFZM" id="2u$73V9tRNE" role="3clFbG">
                        <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                        <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                        <node concept="1bVj0M" id="2u$73V9tRNF" role="37wK5m">
                          <node concept="3clFbS" id="2u$73V9tRNG" role="1bW5cS">
                            <node concept="3clFbF" id="2u$73V9tRNH" role="3cqZAp">
                              <node concept="2OqwBi" id="2u$73V9tRNI" role="3clFbG">
                                <node concept="2GrUjf" id="2u$73V9tRNJ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2u$73V9tRMS" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="2u$73V9tRNK" role="2OqNvi">
                                  <ref role="37wK5l" node="5HPe_JwXMcf" resolve="setAsyncValue" />
                                  <node concept="37vLTw" id="2u$73V9tRNL" role="37wK5m">
                                    <ref role="3cqZAo" node="2u$73V9tRN6" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2u$73V9tRNM" role="3cqZAp">
                              <node concept="2OqwBi" id="2u$73V9tRNN" role="3clFbG">
                                <node concept="37vLTw" id="2u$73V9tRNO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5HPe_JwXHEl" resolve="_cellManager" />
                                </node>
                                <node concept="liA8E" id="2u$73V9tRNP" role="2OqNvi">
                                  <ref role="37wK5l" node="5HPe_JwZDXR" resolve="removeAsyncCell" />
                                  <node concept="2GrUjf" id="2u$73V9tRNQ" role="37wK5m">
                                    <ref role="2Gs0qQ" node="2u$73V9tRMS" resolve="cell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2u$73V9tRNR" role="3clFbw">
                    <node concept="10Nm6u" id="2u$73V9tRNS" role="3uHU7w" />
                    <node concept="37vLTw" id="2u$73V9tRNT" role="3uHU7B">
                      <ref role="3cqZAo" node="2u$73V9tRN6" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2u$73V9tRNU" role="2GsD0m">
            <node concept="37vLTw" id="2u$73V9tRNV" role="2Oq$k0">
              <ref role="3cqZAo" node="5HPe_JwXHEl" resolve="_cellManager" />
            </node>
            <node concept="liA8E" id="2u$73V9tRNW" role="2OqNvi">
              <ref role="37wK5l" node="5HPe_JwXXt8" resolve="getAsyncCells" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwXG2E" role="jymVt" />
    <node concept="3Tm1VV" id="5HPe_JwXG0c" role="1B3o_S" />
    <node concept="3uibUv" id="5HPe_JwXG0Q" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
    <node concept="3UR2Jj" id="5mXHm8qZb4c" role="lGtFl">
      <node concept="TZ5HA" id="5mXHm8qZb4d" role="TZ5H$">
        <node concept="1dT_AC" id="5mXHm8qZb4e" role="1dT_Ay">
          <property role="1dT_AB" value="I regularly reevaluate the callable that was provided to this cell." />
        </node>
      </node>
      <node concept="TZ5HA" id="5mXHm8qZbpz" role="TZ5H$">
        <node concept="1dT_AC" id="5mXHm8qZbp$" role="1dT_Ay">
          <property role="1dT_AB" value="If it returns a non-null value, I update the cell and remove it from " />
        </node>
        <node concept="1dT_AA" id="5mXHm8qZbpI" role="1dT_Ay">
          <node concept="92FcH" id="5mXHm8qZbpW" role="qph3F">
            <node concept="TZ5HA" id="5mXHm8qZbpY" role="2XjZqd" />
            <node concept="VXe08" id="5mXHm8qZq4K" role="92FcQ">
              <ref role="VXe09" node="3aYIkMXENo1" resolve="AsyncCellManager" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="5mXHm8qZbpH" role="1dT_Ay">
          <property role="1dT_AB" value="." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3aYIkMXF5Sf">
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="EditorCell_Async" />
    <node concept="2tJIrI" id="3aYIkMXFoUc" role="jymVt" />
    <node concept="Wx3nA" id="5HPe_JwYyRM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="COMPUTING_TEXT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5HPe_JwYxZr" role="1B3o_S" />
      <node concept="_YKpA" id="5HPe_JwYZOh" role="1tU5fm">
        <node concept="17QB3L" id="5HPe_JwZ7mR" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="5HPe_JwYzq$" role="33vP2m">
        <node concept="Tc6Ow" id="5HPe_JwYXV0" role="2ShVmc">
          <node concept="17QB3L" id="5HPe_JwZ85Y" role="HW$YZ" />
          <node concept="Xl_RD" id="5HPe_JwYXV3" role="HW$Y0">
            <property role="Xl_RC" value="[ - ]" />
          </node>
          <node concept="Xl_RD" id="5HPe_JwYXV4" role="HW$Y0">
            <property role="Xl_RC" value="[ \\ ]" />
          </node>
          <node concept="Xl_RD" id="5HPe_JwYXV5" role="HW$Y0">
            <property role="Xl_RC" value="[ | ]" />
          </node>
          <node concept="Xl_RD" id="5HPe_JwYXV6" role="HW$Y0">
            <property role="Xl_RC" value="[ / ]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5HPe_Jx1yBo" role="jymVt">
      <property role="TrG5h" value="getNextComputingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_Jx1yBq" role="3clF47">
        <node concept="3cpWs6" id="5HPe_Jx1yBr" role="3cqZAp">
          <node concept="2OqwBi" id="5HPe_Jx1yBs" role="3cqZAk">
            <node concept="37vLTw" id="5HPe_Jx3OlS" role="2Oq$k0">
              <ref role="3cqZAo" node="5HPe_JwYyRM" resolve="COMPUTING_TEXT" />
            </node>
            <node concept="34jXtK" id="5HPe_Jx1yBu" role="2OqNvi">
              <node concept="2dk9JS" id="5HPe_Jx1yBv" role="25WWJ7">
                <node concept="2OqwBi" id="5HPe_Jx1yBw" role="3uHU7w">
                  <node concept="37vLTw" id="5HPe_Jx3Omv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5HPe_JwYyRM" resolve="COMPUTING_TEXT" />
                  </node>
                  <node concept="34oBXx" id="5HPe_Jx1yBy" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5HPe_Jx1$IR" role="3uHU7B">
                  <ref role="3cqZAo" node="5HPe_Jx1$e4" resolve="idx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5HPe_Jx1yBA" role="3clF45" />
      <node concept="3Tm6S6" id="5HPe_Jx1yB_" role="1B3o_S" />
      <node concept="37vLTG" id="5HPe_Jx1$e4" role="3clF46">
        <property role="TrG5h" value="idx" />
        <node concept="10Oyi0" id="5HPe_Jx1$e3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwYxIL" role="jymVt" />
    <node concept="312cEg" id="3aYIkMXFlaZ" role="jymVt">
      <property role="TrG5h" value="_valueCallable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3aYIkMXFlb0" role="1B3o_S" />
      <node concept="3uibUv" id="3aYIkMXFlb1" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
        <node concept="3uibUv" id="5HPe_JxctKl" role="11_B2D">
          <ref role="3uigEE" node="5HPe_Jxcpri" resolve="AsyncCellValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwXN03" role="jymVt" />
    <node concept="312cEg" id="5HPe_JwXNuU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_value" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5HPe_JwXNfw" role="1B3o_S" />
      <node concept="3uibUv" id="5HPe_JxcBFC" role="1tU5fm">
        <ref role="3uigEE" node="5HPe_Jxcpri" resolve="AsyncCellValue" />
      </node>
      <node concept="10Nm6u" id="5HPe_JwXNCJ" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5HPe_JwYNVr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_computingTextCtr" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5HPe_JwYNBw" role="1B3o_S" />
      <node concept="10Oyi0" id="5HPe_JwYNSo" role="1tU5fm" />
      <node concept="3cmrfG" id="5HPe_JwYOhu" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="3aYIkMXFkr4" role="jymVt" />
    <node concept="3clFbW" id="3aYIkMXF6p4" role="jymVt">
      <node concept="3cqZAl" id="3aYIkMXF6p6" role="3clF45" />
      <node concept="3Tm1VV" id="3aYIkMXF6p7" role="1B3o_S" />
      <node concept="3clFbS" id="3aYIkMXF6p8" role="3clF47">
        <node concept="XkiVB" id="3aYIkMXF7IE" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
          <node concept="37vLTw" id="3aYIkMXF9Sd" role="37wK5m">
            <ref role="3cqZAo" node="3aYIkMXF8eQ" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="3aYIkMXFaPj" role="37wK5m">
            <ref role="3cqZAo" node="3aYIkMXF8im" resolve="node" />
          </node>
          <node concept="1rXfSq" id="5HPe_JwZ9$M" role="37wK5m">
            <ref role="37wK5l" node="5HPe_Jx1yBo" resolve="getNextComputingText" />
            <node concept="3cmrfG" id="5HPe_Jx3LDA" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3aYIkMXFqEK" role="3cqZAp">
          <node concept="37vLTI" id="3aYIkMXFrnU" role="3clFbG">
            <node concept="37vLTw" id="3aYIkMXFsnl" role="37vLTx">
              <ref role="3cqZAo" node="3aYIkMXFiXP" resolve="valueCallable" />
            </node>
            <node concept="37vLTw" id="3aYIkMXFqEI" role="37vLTJ">
              <ref role="3cqZAo" node="3aYIkMXFlaZ" resolve="_valueCallable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3aYIkMXF8eQ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3aYIkMXF8eP" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3aYIkMXF8im" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3aYIkMXF8Hc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3aYIkMXFiXP" role="3clF46">
        <property role="TrG5h" value="valueCallable" />
        <node concept="3uibUv" id="3aYIkMXFjsX" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
          <node concept="3uibUv" id="5HPe_JxctxD" role="11_B2D">
            <ref role="3uigEE" node="5HPe_Jxcpri" resolve="AsyncCellValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwXKd$" role="jymVt" />
    <node concept="3clFb_" id="5HPe_JwXKCy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAsyncValueUpdateRequired" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_JwXKC_" role="3clF47">
        <node concept="3cpWs6" id="5HPe_JwXNSz" role="3cqZAp">
          <node concept="3clFbC" id="5HPe_JwXOn4" role="3cqZAk">
            <node concept="10Nm6u" id="5HPe_JwXOqB" role="3uHU7w" />
            <node concept="37vLTw" id="5HPe_JwXNZJ" role="3uHU7B">
              <ref role="3cqZAo" node="5HPe_JwXNuU" resolve="_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HPe_JwXKsv" role="1B3o_S" />
      <node concept="10P_77" id="5HPe_JwXK_w" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3aYIkMXFlir" role="jymVt" />
    <node concept="3clFb_" id="3aYIkMXFmWJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAsyncValueCallable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3aYIkMXFmWM" role="3clF47">
        <node concept="3cpWs6" id="3aYIkMXFnEu" role="3cqZAp">
          <node concept="37vLTw" id="3aYIkMXFo_E" role="3cqZAk">
            <ref role="3cqZAo" node="3aYIkMXFlaZ" resolve="_valueCallable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3aYIkMXFlI2" role="1B3o_S" />
      <node concept="3uibUv" id="3aYIkMXFmgQ" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
        <node concept="3uibUv" id="5HPe_JxcunU" role="11_B2D">
          <ref role="3uigEE" node="5HPe_Jxcpri" resolve="AsyncCellValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwXLQr" role="jymVt" />
    <node concept="3clFb_" id="5HPe_JwXMcf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setAsyncValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_JwXMci" role="3clF47">
        <node concept="1gVbGN" id="5HPe_Jx5olh" role="3cqZAp">
          <node concept="2YIFZM" id="5HPe_Jx5oli" role="1gVkn0">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.isEventDispatchThread():boolean" resolve="isEventDispatchThread" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
          </node>
        </node>
        <node concept="3clFbH" id="5HPe_Jx5wUD" role="3cqZAp" />
        <node concept="3clFbF" id="5HPe_JwXOIa" role="3cqZAp">
          <node concept="37vLTI" id="5HPe_JwXPr5" role="3clFbG">
            <node concept="37vLTw" id="5HPe_JwXPAT" role="37vLTx">
              <ref role="3cqZAo" node="5HPe_JwXMlx" resolve="value" />
            </node>
            <node concept="37vLTw" id="5HPe_JwXOI9" role="37vLTJ">
              <ref role="3cqZAo" node="5HPe_JwXNuU" resolve="_value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HPe_JxcCv1" role="3cqZAp">
          <node concept="3clFbS" id="5HPe_JxcCv3" role="3clFbx">
            <node concept="3clFbF" id="5HPe_JxcEe_" role="3cqZAp">
              <node concept="1rXfSq" id="5HPe_JxcEez" role="3clFbG">
                <ref role="37wK5l" node="5HPe_Jx6LY9" resolve="setTextAndRepaint" />
                <node concept="Xl_RD" id="5HPe_JxcEuY" role="37wK5m">
                  <property role="Xl_RC" value="&lt;null&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5HPe_JxcDje" role="3clFbw">
            <node concept="10Nm6u" id="5HPe_JxcDw1" role="3uHU7w" />
            <node concept="37vLTw" id="5HPe_JxcCVk" role="3uHU7B">
              <ref role="3cqZAo" node="5HPe_JwXNuU" resolve="_value" />
            </node>
          </node>
          <node concept="9aQIb" id="5HPe_JxcEQi" role="9aQIa">
            <node concept="3clFbS" id="5HPe_JxcEQj" role="9aQI4">
              <node concept="3cpWs8" id="5HPe_Jxde$r" role="3cqZAp">
                <node concept="3cpWsn" id="5HPe_Jxde$s" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <node concept="3uibUv" id="5HPe_Jxde$t" role="1tU5fm">
                    <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                  </node>
                  <node concept="2OqwBi" id="5HPe_Jxdf5t" role="33vP2m">
                    <node concept="37vLTw" id="5HPe_JxdeOs" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HPe_JwXMlx" resolve="value" />
                    </node>
                    <node concept="liA8E" id="5HPe_JxdffF" role="2OqNvi">
                      <ref role="37wK5l" node="5HPe_JxcsaH" resolve="getStyle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5HPe_Jxddew" role="3cqZAp">
                <node concept="3clFbS" id="5HPe_Jxddey" role="3clFbx">
                  <node concept="3clFbF" id="5HPe_JxdgGB" role="3cqZAp">
                    <node concept="2OqwBi" id="5HPe_JxdgKQ" role="3clFbG">
                      <node concept="liA8E" id="5HPe_JxdgSM" role="2OqNvi">
                        <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                        <node concept="37vLTw" id="5HPe_JxdhNa" role="37wK5m">
                          <ref role="3cqZAo" node="5HPe_Jxde$s" resolve="s" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="5HPe_JxdhyS" role="2Oq$k0">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5HPe_Jxdg98" role="3clFbw">
                  <node concept="10Nm6u" id="5HPe_JxdglV" role="3uHU7w" />
                  <node concept="37vLTw" id="5HPe_JxdfwY" role="3uHU7B">
                    <ref role="3cqZAo" node="5HPe_Jxde$s" resolve="s" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5HPe_Jx5vTk" role="3cqZAp">
                <node concept="1rXfSq" id="5HPe_Jx5vTl" role="3clFbG">
                  <ref role="37wK5l" node="5HPe_Jx6LY9" resolve="setTextAndRepaint" />
                  <node concept="2OqwBi" id="5HPe_JxcFjm" role="37wK5m">
                    <node concept="37vLTw" id="5HPe_Jx5wz2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HPe_JwXMlx" resolve="value" />
                    </node>
                    <node concept="liA8E" id="5HPe_JxcFv1" role="2OqNvi">
                      <ref role="37wK5l" node="5HPe_JxcrP1" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HPe_JxeaRD" role="3cqZAp">
          <node concept="1rXfSq" id="1iOj6txZ3o7" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.requestRelayout():void" resolve="requestRelayout" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HPe_JwXM07" role="1B3o_S" />
      <node concept="3cqZAl" id="5HPe_JwXM9d" role="3clF45" />
      <node concept="37vLTG" id="5HPe_JwXMlx" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5HPe_Jxcwqm" role="1tU5fm">
          <ref role="3uigEE" node="5HPe_Jxcpri" resolve="AsyncCellValue" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwYeE1" role="jymVt" />
    <node concept="3clFb_" id="5HPe_JwYgcL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateComputingText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_JwYgcO" role="3clF47">
        <node concept="1gVbGN" id="5HPe_JwYhjB" role="3cqZAp">
          <node concept="2YIFZM" id="5HPe_JwYsRf" role="1gVkn0">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.isEventDispatchThread():boolean" resolve="isEventDispatchThread" />
          </node>
        </node>
        <node concept="3clFbH" id="5HPe_Jx5wCp" role="3cqZAp" />
        <node concept="3clFbJ" id="5HPe_JwYuv7" role="3cqZAp">
          <node concept="3clFbC" id="5HPe_Jx5oZg" role="3clFbw">
            <node concept="37vLTw" id="5HPe_JwYuSN" role="3uHU7B">
              <ref role="3cqZAo" node="5HPe_JwXNuU" resolve="_value" />
            </node>
            <node concept="10Nm6u" id="5HPe_JwYvBs" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5HPe_JwYuv9" role="3clFbx">
            <node concept="3clFbF" id="5HPe_JwYOYv" role="3cqZAp">
              <node concept="1rXfSq" id="5HPe_JwYOYt" role="3clFbG">
                <ref role="37wK5l" node="5HPe_Jx6LY9" resolve="setTextAndRepaint" />
                <node concept="1rXfSq" id="5HPe_JwZ94l" role="37wK5m">
                  <ref role="37wK5l" node="5HPe_Jx1yBo" resolve="getNextComputingText" />
                  <node concept="3uNrnE" id="5HPe_Jx1Ao$" role="37wK5m">
                    <node concept="37vLTw" id="5HPe_Jx1Ao_" role="2$L3a6">
                      <ref role="3cqZAo" node="5HPe_JwYNVr" resolve="_computingTextCtr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HPe_JwYeXw" role="1B3o_S" />
      <node concept="3cqZAl" id="5HPe_Jx5q2j" role="3clF45" />
      <node concept="P$JXv" id="5mXHm8r0k1h" role="lGtFl">
        <node concept="TZ5HA" id="5mXHm8r0k1i" role="TZ5H$">
          <node concept="1dT_AC" id="5mXHm8r0k1j" role="1dT_Ay">
            <property role="1dT_AB" value="Turn the spinning wheel." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JwZ3XW" role="jymVt" />
    <node concept="3clFb_" id="5HPe_Jx6LY9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTextAndRepaint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_Jx6LYc" role="3clF47">
        <node concept="3clFbF" id="5HPe_Jx6RGT" role="3cqZAp">
          <node concept="1rXfSq" id="5HPe_Jx6RGR" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Label.setText(java.lang.String):void" resolve="setText" />
            <node concept="37vLTw" id="5HPe_Jx6S7x" role="37wK5m">
              <ref role="3cqZAo" node="5HPe_Jx6MH8" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5HPe_Jx5ZGq" role="3cqZAp">
          <node concept="3cpWsn" id="5HPe_Jx5ZGr" role="3cpWs9">
            <property role="TrG5h" value="ec" />
            <node concept="3uibUv" id="5HPe_Jx6cYS" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="5HPe_Jx60sY" role="33vP2m">
              <node concept="Xjq3P" id="5HPe_Jx6Sp_" role="2Oq$k0" />
              <node concept="liA8E" id="5HPe_Jx6273" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HPe_Jx5N_p" role="3cqZAp">
          <node concept="3clFbS" id="5HPe_Jx5N_r" role="3clFbx">
            <node concept="3clFbF" id="5HPe_Jx6rED" role="3cqZAp">
              <node concept="2OqwBi" id="5HPe_Jx6rQL" role="3clFbG">
                <node concept="37vLTw" id="5HPe_Jx6Eq8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HPe_Jx5ZGr" resolve="ec" />
                </node>
                <node concept="liA8E" id="5HPe_Jx6B92" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.repaint(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="repaint" />
                  <node concept="Xjq3P" id="5HPe_Jx6SKD" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5HPe_Jx5T6b" role="3clFbw">
            <node concept="3fqX7Q" id="5HPe_Jx6dLQ" role="3uHU7w">
              <node concept="2OqwBi" id="5HPe_Jx6dLS" role="3fr31v">
                <node concept="37vLTw" id="5HPe_Jx6dLT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5HPe_Jx5ZGr" resolve="ec" />
                </node>
                <node concept="liA8E" id="5HPe_Jx6dLU" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.isDisposed():boolean" resolve="isDisposed" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5HPe_Jx5Swh" role="3uHU7B">
              <node concept="37vLTw" id="5HPe_Jx6dt2" role="3uHU7B">
                <ref role="3cqZAo" node="5HPe_Jx5ZGr" resolve="ec" />
              </node>
              <node concept="10Nm6u" id="5HPe_Jx5T1P" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5HPe_Jx6LyF" role="1B3o_S" />
      <node concept="3cqZAl" id="5HPe_Jx6LGd" role="3clF45" />
      <node concept="37vLTG" id="5HPe_Jx6MH8" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="5HPe_Jx6MH7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3aYIkMXFoEv" role="jymVt" />
    <node concept="3Tm1VV" id="3aYIkMXF5Sg" role="1B3o_S" />
    <node concept="3uibUv" id="3aYIkMXF5Xm" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
    </node>
    <node concept="3UR2Jj" id="5mXHm8r0kwA" role="lGtFl">
      <node concept="TZ5HA" id="5mXHm8r0kwB" role="TZ5H$">
        <node concept="1dT_AC" id="5mXHm8r0kwC" role="1dT_Ay" />
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="5HPe_JwWWwA">
    <property role="TrG5h" value="AsyncEditorCellPlugin" />
    <node concept="2uRRBN" id="5HPe_JwWWx5" role="2uRRB_">
      <node concept="3clFbS" id="5HPe_JwWWx6" role="2VODD2">
        <node concept="3clFbF" id="5HPe_JwWZY6" role="3cqZAp">
          <node concept="2YIFZM" id="5HPe_JwWZYH" role="3clFbG">
            <ref role="1Pybhc" node="3aYIkMXENo1" resolve="AsyncCellManager" />
            <ref role="37wK5l" node="5HPe_JwWX6J" resolve="disposeInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="5HPe_JwXhNl" role="2uRRB$">
      <node concept="3clFbS" id="5HPe_JwXhNm" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="5HPe_Jxcpri">
    <property role="3GE5qa" value="cell" />
    <property role="TrG5h" value="AsyncCellValue" />
    <node concept="2tJIrI" id="5HPe_JxcprA" role="jymVt" />
    <node concept="312cEg" id="5HPe_JxcpZs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_text" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5HPe_JxcpQM" role="1B3o_S" />
      <node concept="17QB3L" id="5HPe_JxcpZn" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5HPe_JxcpZM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_style" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5HPe_JxcpZN" role="1B3o_S" />
      <node concept="3uibUv" id="5HPe_Jxcq8q" role="1tU5fm">
        <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JxcpMq" role="jymVt" />
    <node concept="3clFbW" id="5HPe_Jxcpw8" role="jymVt">
      <node concept="3cqZAl" id="5HPe_Jxcpwa" role="3clF45" />
      <node concept="3Tm1VV" id="5HPe_Jxcpwb" role="1B3o_S" />
      <node concept="3clFbS" id="5HPe_Jxcpwc" role="3clF47">
        <node concept="3clFbF" id="5HPe_JxcqlW" role="3cqZAp">
          <node concept="37vLTI" id="5HPe_Jxcr2R" role="3clFbG">
            <node concept="37vLTw" id="5HPe_Jxcr6B" role="37vLTx">
              <ref role="3cqZAo" node="5HPe_Jxcp$C" resolve="text" />
            </node>
            <node concept="37vLTw" id="5HPe_JxcqlV" role="37vLTJ">
              <ref role="3cqZAo" node="5HPe_JxcpZs" resolve="_text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HPe_Jxcrme" role="3cqZAp">
          <node concept="37vLTI" id="5HPe_JxcruW" role="3clFbG">
            <node concept="37vLTw" id="5HPe_JxcrAn" role="37vLTx">
              <ref role="3cqZAo" node="5HPe_Jxcp_d" resolve="style" />
            </node>
            <node concept="37vLTw" id="5HPe_Jxcrmc" role="37vLTJ">
              <ref role="3cqZAo" node="5HPe_JxcpZM" resolve="_style" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5HPe_Jxcp$C" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5HPe_Jxcp$B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5HPe_Jxcp_d" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="5HPe_JxcpLP" role="1tU5fm">
          <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JxcrBo" role="jymVt" />
    <node concept="3clFb_" id="5HPe_JxcrP1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_JxcrP4" role="3clF47">
        <node concept="3cpWs6" id="5HPe_JxcsPW" role="3cqZAp">
          <node concept="37vLTw" id="5HPe_JxcsSJ" role="3cqZAk">
            <ref role="3cqZAo" node="5HPe_JxcpZs" resolve="_text" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HPe_JxcrIm" role="1B3o_S" />
      <node concept="17QB3L" id="5HPe_JxcrOW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5HPe_JxcrRF" role="jymVt" />
    <node concept="3clFb_" id="5HPe_JxcsaH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStyle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5HPe_JxcsaK" role="3clF47">
        <node concept="3cpWs6" id="5HPe_Jxcsoa" role="3cqZAp">
          <node concept="37vLTw" id="5HPe_Jxcstu" role="3cqZAk">
            <ref role="3cqZAo" node="5HPe_JxcpZM" resolve="_style" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HPe_JxcrYN" role="1B3o_S" />
      <node concept="3uibUv" id="5HPe_JxcsGS" role="3clF45">
        <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
      </node>
    </node>
    <node concept="2tJIrI" id="5HPe_JxcprR" role="jymVt" />
    <node concept="3Tm1VV" id="5HPe_Jxcprj" role="1B3o_S" />
  </node>
</model>

