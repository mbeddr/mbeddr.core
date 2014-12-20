<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(MPS.Platform/jetbrains.mps.progress@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
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
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="6DyMuFe0PCB">
    <property role="TrG5h" value="AnalyzerBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="6DyMuFe0PDE" role="jymVt" />
    <node concept="Wx3nA" id="3GkK2EERIy2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEBUG_ANALYZER_BASE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3GkK2EERGw1" role="1B3o_S" />
      <node concept="10P_77" id="3GkK2EERIqY" role="1tU5fm" />
      <node concept="3clFbT" id="3GkK2EERKlR" role="33vP2m" />
    </node>
    <node concept="3clFb_" id="4CtTexwCkbN" role="jymVt">
      <property role="TrG5h" value="debug" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="2Ra3lN_4BoB" role="3clF45" />
      <node concept="37vLTG" id="2Ra3lN_4BoC" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="2Ra3lN_4BoD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4CtTexwCUsU" role="3clF46">
        <property role="TrG5h" value="active" />
        <node concept="10P_77" id="4CtTexwCVuO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2Ra3lN_4Boj" role="3clF47">
        <node concept="3clFbJ" id="2Ra3lN_4Bok" role="3cqZAp">
          <node concept="3clFbS" id="2Ra3lN_4Bol" role="3clFbx">
            <node concept="3cpWs8" id="2Ra3lN_4Bom" role="3cqZAp">
              <node concept="3cpWsn" id="2Ra3lN_4Bon" role="3cpWs9">
                <property role="TrG5h" value="visibilityPrefix" />
                <node concept="17QB3L" id="2Ra3lN_4Boo" role="1tU5fm" />
                <node concept="3cpWs3" id="3GkK2EERX31" role="33vP2m">
                  <node concept="Xl_RD" id="3GkK2EERX4a" role="3uHU7w">
                    <property role="Xl_RC" value="} " />
                  </node>
                  <node concept="3cpWs3" id="3GkK2EERXGH" role="3uHU7B">
                    <node concept="2OqwBi" id="3GkK2EES6GL" role="3uHU7w">
                      <node concept="2OqwBi" id="4CtTexwCnN0" role="2Oq$k0">
                        <node concept="Xjq3P" id="4CtTexwCmF_" role="2Oq$k0" />
                        <node concept="liA8E" id="4CtTexwCo_O" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3GkK2EES8rS" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3GkK2EERZtf" role="3uHU7B">
                      <property role="Xl_RC" value="{" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Ra3lN_4Boq" role="3cqZAp">
              <node concept="2OqwBi" id="2Ra3lN_4Bor" role="3clFbG">
                <node concept="10M0yZ" id="2Ra3lN_4Bos" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="2Ra3lN_4Bot" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2Ra3lN_4Box" role="37wK5m">
                    <node concept="37vLTw" id="2Ra3lN_4Boy" role="3uHU7w">
                      <ref role="3cqZAo" node="2Ra3lN_4BoC" resolve="s" />
                    </node>
                    <node concept="37vLTw" id="2Ra3lN_4Boz" role="3uHU7B">
                      <ref role="3cqZAo" node="2Ra3lN_4Bon" resolve="visibilityPrefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4CtTexwCWo6" role="3clFbw">
            <ref role="3cqZAo" node="4CtTexwCUsU" resolve="active" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4CtTexwDhfA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="21F0XZSaXwN" role="jymVt" />
    <node concept="312cEg" id="2UdJgvD7Q3o" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mpsTool" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2aXjb3I2IY4" role="1B3o_S" />
      <node concept="3uibUv" id="2UdJgvD7PNa" role="1tU5fm">
        <ref role="3uigEE" node="5A94f9EE$RB" resolve="MPSToolAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8WCy6n" role="jymVt" />
    <node concept="312cEg" id="7F8$WoW31Ww" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pi" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7F8$WoW34uA" role="1B3o_S" />
      <node concept="3uibUv" id="7F8$WoW31Wy" role="1tU5fm">
        <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
      </node>
      <node concept="NWlO9" id="7iCG_8WCIj3" role="lGtFl">
        <property role="NWlVz" value="The progress indicator." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8WCVH5" role="jymVt" />
    <node concept="312cEg" id="7F8$WoW5PEY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stepsNumber" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7F8$WoW5N1I" role="1B3o_S" />
      <node concept="10Oyi0" id="7F8$WoW5Psn" role="1tU5fm" />
      <node concept="NWlO9" id="7iCG_8WDm4Q" role="lGtFl">
        <property role="NWlVz" value="Number of steps that this analyzer has." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8WDJvi" role="jymVt" />
    <node concept="312cEg" id="7F8$WoW31WD" role="jymVt">
      <property role="TrG5h" value="progress" />
      <node concept="3Tmbuc" id="7F8$WoW31WE" role="1B3o_S" />
      <node concept="3uibUv" id="7F8$WoW31WF" role="1tU5fm">
        <ref role="3uigEE" to="x609:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8WC5Fe" role="jymVt" />
    <node concept="312cEg" id="Lg9kEapJWQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="hasProperProgress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="Lg9kEapJpv" role="1B3o_S" />
      <node concept="10P_77" id="Lg9kEapJTX" role="1tU5fm" />
      <node concept="3clFbT" id="Lg9kEapKu4" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="NWlO9" id="7iCG_8WClqy" role="lGtFl">
        <property role="NWlVz" value="Flag is set if this analyzer has progress - if an analyzer is called by another it might not have progress." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8WBGji" role="jymVt" />
    <node concept="312cEg" id="5nrC_ZcYjwN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="canPresentResults" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5nrC_ZcYjwO" role="1B3o_S" />
      <node concept="10P_77" id="5nrC_ZcYjwP" role="1tU5fm" />
      <node concept="3clFbT" id="5nrC_ZcYjwQ" role="33vP2m" />
      <node concept="NWlO9" id="5nrC_ZcYjwR" role="lGtFl">
        <property role="NWlVz" value="Flag is set if this analyzer can present its results." />
      </node>
    </node>
    <node concept="2tJIrI" id="5nrC_ZcYiIO" role="jymVt" />
    <node concept="312cEg" id="3iLtdpm5bit" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="clearPreviousResults" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3iLtdpm5biu" role="1B3o_S" />
      <node concept="10P_77" id="3iLtdpm5biv" role="1tU5fm" />
      <node concept="3clFbT" id="3iLtdpm5biw" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="NWlO9" id="7iCG_8WBTzY" role="lGtFl">
        <property role="NWlVz" value="Flag is set if the previous analyses results should be cleared." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8WBlX9" role="jymVt" />
    <node concept="312cEg" id="4EriiVwvLiu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastAnalysisInChain" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4EriiVwvLiv" role="1B3o_S" />
      <node concept="10P_77" id="4EriiVwvLiw" role="1tU5fm" />
      <node concept="3clFbT" id="4EriiVwvLix" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="NWlO9" id="7iCG_8WBj7d" role="lGtFl">
        <property role="NWlVz" value="Flag is set if this analysis is the last in the analyses chain." />
      </node>
    </node>
    <node concept="2tJIrI" id="Lg9kEapHW8" role="jymVt" />
    <node concept="3clFbW" id="6DyMuFe0W9j" role="jymVt">
      <node concept="3cqZAl" id="6DyMuFe0W9k" role="3clF45" />
      <node concept="3clFbS" id="6DyMuFe0W9m" role="3clF47">
        <node concept="3clFbF" id="6DyMuFe1anS" role="3cqZAp">
          <node concept="37vLTI" id="6DyMuFe1b9j" role="3clFbG">
            <node concept="37vLTw" id="6DyMuFe1bcS" role="37vLTx">
              <ref role="3cqZAo" node="6DyMuFe0W9N" resolve="mpsTool" />
            </node>
            <node concept="2OqwBi" id="6DyMuFe1at9" role="37vLTJ">
              <node concept="Xjq3P" id="6DyMuFe1anR" role="2Oq$k0" />
              <node concept="2OwXpG" id="6DyMuFe1aS3" role="2OqNvi">
                <ref role="2Oxat5" node="2UdJgvD7Q3o" resolve="mpsTool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6DyMuFe0W9n" role="1B3o_S" />
      <node concept="37vLTG" id="6DyMuFe0W9N" role="3clF46">
        <property role="TrG5h" value="mpsTool" />
        <node concept="3uibUv" id="6DyMuFe0W9M" role="1tU5fm">
          <ref role="3uigEE" node="5A94f9EE$RB" resolve="MPSToolAdapter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DyMuFe0PDK" role="jymVt" />
    <node concept="3clFb_" id="7F8$WoQFpDN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="process" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7F8$WoQFpDQ" role="3clF47">
        <node concept="3clFbJ" id="Lg9kEarm_u" role="3cqZAp">
          <node concept="3clFbS" id="Lg9kEarm_x" role="3clFbx">
            <node concept="SfApY" id="4CtHBqMJ_pN" role="3cqZAp">
              <node concept="3clFbS" id="4CtHBqMJ_pP" role="SfCbr">
                <node concept="3clFbF" id="7F8$WoQFtut" role="3cqZAp">
                  <node concept="2OqwBi" id="7F8$WoQFtBq" role="3clFbG">
                    <node concept="37vLTw" id="7F8$WoQFtus" role="2Oq$k0">
                      <ref role="3cqZAo" node="7F8$WoW31WD" resolve="progress" />
                    </node>
                    <node concept="liA8E" id="7F8$WoQFuAl" role="2OqNvi">
                      <ref role="37wK5l" to="ff4b:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                      <node concept="2OqwBi" id="41thbhv7Z9G" role="37wK5m">
                        <node concept="37vLTw" id="41thbhv7YOV" role="2Oq$k0">
                          <ref role="3cqZAo" node="7F8$WoQFrst" resolve="chunks" />
                        </node>
                        <node concept="liA8E" id="41thbhv80GR" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4CtHBqMJ_pQ" role="TEbGg">
                <node concept="3cpWsn" id="4CtHBqMJ_pS" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4CtHBqMJ_Ii" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="4CtHBqMJ_pW" role="TDEfX">
                  <node concept="3clFbF" id="4CtHBqMJ_UK" role="3cqZAp">
                    <node concept="2OqwBi" id="4CtHBqMJ_Vk" role="3clFbG">
                      <node concept="37vLTw" id="4CtHBqMJ_UJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4CtHBqMJ_pS" resolve="e" />
                      </node>
                      <node concept="liA8E" id="4CtHBqMJA4n" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6_uSt8oOoLQ" role="3cqZAp">
              <node concept="3clFbS" id="6_uSt8oOoLT" role="2LFqv$">
                <node concept="3clFbF" id="7F8$WoQTkiP" role="3cqZAp">
                  <node concept="2OqwBi" id="7F8$WoQTkOR" role="3clFbG">
                    <node concept="37vLTw" id="2UdJgvD7SVk" role="2Oq$k0">
                      <ref role="3cqZAo" node="2UdJgvD7Q3o" resolve="mpsTool" />
                    </node>
                    <node concept="liA8E" id="7F8$WoVMOIj" role="2OqNvi">
                      <ref role="37wK5l" node="5A94f9EE$RC" resolve="appendResult" />
                      <node concept="37vLTw" id="6_uSt8oOr1u" role="37wK5m">
                        <ref role="3cqZAo" node="6_uSt8oOoLW" resolve="singleResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6_uSt8oOoLW" role="1Duv9x">
                <property role="TrG5h" value="singleResult" />
                <node concept="3uibUv" id="6_uSt8oOp94" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="37vLTw" id="6_uSt8oOpLI" role="1DdaDG">
                <ref role="3cqZAo" node="7F8$WoQFrst" resolve="chunks" />
              </node>
            </node>
            <node concept="3clFbF" id="4ZoQlQr9UFH" role="3cqZAp">
              <node concept="2OqwBi" id="4ZoQlQr9USK" role="3clFbG">
                <node concept="37vLTw" id="4ZoQlQr9UFG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UdJgvD7Q3o" resolve="mpsTool" />
                </node>
                <node concept="liA8E" id="4ZoQlQr9VcZ" role="2OqNvi">
                  <ref role="37wK5l" node="5A94f9EE$RI" resolve="presentResults" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5nrC_ZcYivA" role="3clFbw">
            <node concept="37vLTw" id="5nrC_ZcYkyH" role="3uHU7w">
              <ref role="3cqZAo" node="5nrC_ZcYjwN" resolve="canPresentResults" />
            </node>
            <node concept="37vLTw" id="Lg9kEarmK3" role="3uHU7B">
              <ref role="3cqZAo" node="Lg9kEapJWQ" resolve="hasProperProgress" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7F8$WoQFnOK" role="1B3o_S" />
      <node concept="3cqZAl" id="7F8$WoQFpB1" role="3clF45" />
      <node concept="37vLTG" id="7F8$WoQFrst" role="3clF46">
        <property role="TrG5h" value="chunks" />
        <node concept="3uibUv" id="7F8$WoQFrss" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        </node>
      </node>
      <node concept="NWlO9" id="41thbhv81Xi" role="lGtFl">
        <property role="NWlVz" value="Show the results in tool and advance progress." />
      </node>
    </node>
    <node concept="2tJIrI" id="7F8$WoQt9Xu" role="jymVt" />
    <node concept="3clFb_" id="2UdJgvFrg6a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProgressIndicator" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2UdJgvFrg6d" role="3clF47">
        <node concept="3clFbF" id="2UdJgvFrmlh" role="3cqZAp">
          <node concept="37vLTI" id="2UdJgvFrtML" role="3clFbG">
            <node concept="37vLTw" id="2UdJgvFrtOO" role="37vLTx">
              <ref role="3cqZAo" node="2UdJgvFri_D" resolve="pi" />
            </node>
            <node concept="2OqwBi" id="2UdJgvFrmQt" role="37vLTJ">
              <node concept="Xjq3P" id="2UdJgvFrmlg" role="2Oq$k0" />
              <node concept="2OwXpG" id="2UdJgvFrqhn" role="2OqNvi">
                <ref role="2Oxat5" node="7F8$WoW31Ww" resolve="pi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UdJgvFrdDZ" role="1B3o_S" />
      <node concept="3cqZAl" id="2UdJgvFrg65" role="3clF45" />
      <node concept="37vLTG" id="2UdJgvFri_D" role="3clF46">
        <property role="TrG5h" value="pi" />
        <node concept="3uibUv" id="2UdJgvFri_C" role="1tU5fm">
          <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
        </node>
      </node>
      <node concept="NWlO9" id="7iCG_8WzbRm" role="lGtFl">
        <property role="NWlVz" value="Sets the progress indicator." />
      </node>
    </node>
    <node concept="2tJIrI" id="7F8$WoQF5Si" role="jymVt" />
    <node concept="3clFb_" id="5nrC_ZcXMyf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProgress" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5nrC_ZcXMyg" role="3clF47">
        <node concept="3clFbF" id="5nrC_ZcXMyh" role="3cqZAp">
          <node concept="37vLTI" id="5nrC_ZcXMyi" role="3clFbG">
            <node concept="37vLTw" id="5nrC_ZcXMyj" role="37vLTx">
              <ref role="3cqZAo" node="5nrC_ZcXMyp" resolve="pma" />
            </node>
            <node concept="2OqwBi" id="5nrC_ZcXMyk" role="37vLTJ">
              <node concept="Xjq3P" id="5nrC_ZcXMyl" role="2Oq$k0" />
              <node concept="2OwXpG" id="5nrC_ZcXQMC" role="2OqNvi">
                <ref role="2Oxat5" node="7F8$WoW31WD" resolve="progress" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nrC_ZcXMyn" role="1B3o_S" />
      <node concept="3cqZAl" id="5nrC_ZcXMyo" role="3clF45" />
      <node concept="37vLTG" id="5nrC_ZcXMyp" role="3clF46">
        <property role="TrG5h" value="pma" />
        <node concept="3uibUv" id="5nrC_ZcXRN5" role="1tU5fm">
          <ref role="3uigEE" to="x609:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
        </node>
      </node>
      <node concept="NWlO9" id="5nrC_ZcXMyr" role="lGtFl">
        <property role="NWlVz" value="Sets the progress." />
      </node>
    </node>
    <node concept="2tJIrI" id="5nrC_ZcXLJr" role="jymVt" />
    <node concept="3clFb_" id="6fVeF5slN6c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initializeProgress" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6fVeF5slN6f" role="3clF47">
        <node concept="3clFbF" id="21F0XZSbdV6" role="3cqZAp">
          <node concept="1rXfSq" id="21F0XZSbdV5" role="3clFbG">
            <ref role="37wK5l" node="4CtTexwCkbN" resolve="debug" />
            <node concept="Xl_RD" id="21F0XZSbeLQ" role="37wK5m">
              <property role="Xl_RC" value="init progress called" />
            </node>
            <node concept="37vLTw" id="4CtTexwD36L" role="37wK5m">
              <ref role="3cqZAo" node="3GkK2EERIy2" resolve="DEBUG_ANALYZER_BASE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21F0XZSbfKZ" role="3cqZAp">
          <node concept="1rXfSq" id="21F0XZSbfKY" role="3clFbG">
            <ref role="37wK5l" node="4CtTexwCkbN" resolve="debug" />
            <node concept="3cpWs3" id="21F0XZSbgds" role="37wK5m">
              <node concept="37vLTw" id="21F0XZSbgg1" role="3uHU7w">
                <ref role="3cqZAo" node="Lg9kEapJWQ" resolve="hasProperProgress" />
              </node>
              <node concept="Xl_RD" id="21F0XZSbg1k" role="3uHU7B">
                <property role="Xl_RC" value="has proper progress: " />
              </node>
            </node>
            <node concept="37vLTw" id="4CtTexwD3jW" role="37wK5m">
              <ref role="3cqZAo" node="3GkK2EERIy2" resolve="DEBUG_ANALYZER_BASE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21F0XZSbfh3" role="3cqZAp" />
        <node concept="3clFbJ" id="Lg9kEaq50q" role="3cqZAp">
          <node concept="3clFbS" id="Lg9kEaq50t" role="3clFbx">
            <node concept="3clFbF" id="21F0XZSdwYm" role="3cqZAp">
              <node concept="1rXfSq" id="21F0XZSdwYl" role="3clFbG">
                <ref role="37wK5l" node="4CtTexwCkbN" resolve="debug" />
                <node concept="3cpWs3" id="21F0XZSdxlQ" role="37wK5m">
                  <node concept="2OqwBi" id="21F0XZSdxN2" role="3uHU7w">
                    <node concept="37vLTw" id="21F0XZSdxEF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7F8$WoW31Ww" resolve="pi" />
                    </node>
                    <node concept="liA8E" id="21F0XZSdxYX" role="2OqNvi">
                      <ref role="37wK5l" to="fw3h:~ProgressIndicator.isRunning():boolean" resolve="isRunning" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="21F0XZSdxct" role="3uHU7B">
                    <property role="Xl_RC" value="pi is running: " />
                  </node>
                </node>
                <node concept="37vLTw" id="4CtTexwD3Bd" role="37wK5m">
                  <ref role="3cqZAo" node="3GkK2EERIy2" resolve="DEBUG_ANALYZER_BASE" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="21F0XZSdwzU" role="3cqZAp" />
            <node concept="3clFbJ" id="4GD8rS0Fkl4" role="3cqZAp">
              <node concept="3clFbS" id="4GD8rS0Fkl7" role="3clFbx">
                <node concept="3clFbF" id="21F0XZSdy9c" role="3cqZAp">
                  <node concept="1rXfSq" id="21F0XZSdy9b" role="3clFbG">
                    <ref role="37wK5l" node="4CtTexwCkbN" resolve="debug" />
                    <node concept="Xl_RD" id="21F0XZSdybP" role="37wK5m">
                      <property role="Xl_RC" value="calling pi.start()" />
                    </node>
                    <node concept="37vLTw" id="4CtTexwD3O4" role="37wK5m">
                      <ref role="3cqZAo" node="3GkK2EERIy2" resolve="DEBUG_ANALYZER_BASE" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4GD8rS0FkOb" role="3cqZAp">
                  <node concept="2OqwBi" id="4GD8rS0FkQ0" role="3clFbG">
                    <node concept="37vLTw" id="4GD8rS0FkOa" role="2Oq$k0">
                      <ref role="3cqZAo" node="7F8$WoW31Ww" resolve="pi" />
                    </node>
                    <node concept="liA8E" id="4GD8rS0FkX0" role="2OqNvi">
                      <ref role="37wK5l" to="fw3h:~ProgressIndicator.start():void" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4w$m_z_0NNF" role="3clFbw">
                <node concept="3fqX7Q" id="4w$m_z_0NY6" role="3uHU7w">
                  <node concept="2OqwBi" id="4w$m_z_0O4u" role="3fr31v">
                    <node concept="37vLTw" id="4w$m_z_0O0C" role="2Oq$k0">
                      <ref role="3cqZAo" node="7F8$WoW31Ww" resolve="pi" />
                    </node>
                    <node concept="liA8E" id="4w$m_z_0Oem" role="2OqNvi">
                      <ref role="37wK5l" to="fw3h:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4GD8rS0FkzT" role="3uHU7B">
                  <node concept="2OqwBi" id="4GD8rS0FkFS" role="3fr31v">
                    <node concept="37vLTw" id="4GD8rS0FkAM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7F8$WoW31Ww" resolve="pi" />
                    </node>
                    <node concept="liA8E" id="4GD8rS0FkLG" role="2OqNvi">
                      <ref role="37wK5l" to="fw3h:~ProgressIndicator.isRunning():boolean" resolve="isRunning" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4GD8rS0H5B7" role="3cqZAp" />
            <node concept="3clFbF" id="6fVeF5smW_Z" role="3cqZAp">
              <node concept="37vLTI" id="6fVeF5snbAY" role="3clFbG">
                <node concept="2ShNRf" id="6fVeF5snbCM" role="37vLTx">
                  <node concept="1pGfFk" id="6fVeF5snxCh" role="2ShVmc">
                    <ref role="37wK5l" to="x609:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                    <node concept="37vLTw" id="6fVeF5snC1H" role="37wK5m">
                      <ref role="3cqZAo" node="7F8$WoW31Ww" resolve="pi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6fVeF5smW_Y" role="37vLTJ">
                  <ref role="3cqZAo" node="7F8$WoW31WD" resolve="progress" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="21F0XZSdzPO" role="3cqZAp">
              <node concept="1rXfSq" id="21F0XZSdzPN" role="3clFbG">
                <ref role="37wK5l" node="4CtTexwCkbN" resolve="debug" />
                <node concept="Xl_RD" id="21F0XZSd$bC" role="37wK5m">
                  <property role="Xl_RC" value="calling progress.start()" />
                </node>
                <node concept="37vLTw" id="4CtTexwD3UI" role="37wK5m">
                  <ref role="3cqZAo" node="3GkK2EERIy2" resolve="DEBUG_ANALYZER_BASE" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6fVeF5snC5p" role="3cqZAp">
              <node concept="2OqwBi" id="6fVeF5snKdh" role="3clFbG">
                <node concept="37vLTw" id="6fVeF5snC5o" role="2Oq$k0">
                  <ref role="3cqZAo" node="7F8$WoW31WD" resolve="progress" />
                </node>
                <node concept="liA8E" id="6fVeF5snZTd" role="2OqNvi">
                  <ref role="37wK5l" to="ff4b:~ProgressMonitorBase.start(java.lang.String,int):void" resolve="start" />
                  <node concept="37vLTw" id="6fVeF5so6k8" role="37wK5m">
                    <ref role="3cqZAo" node="6fVeF5smqIv" resolve="msg" />
                  </node>
                  <node concept="37vLTw" id="6fVeF5so6pD" role="37wK5m">
                    <ref role="3cqZAo" node="7F8$WoW5PEY" resolve="stepsNumber" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4EriiVwvKPh" role="3cqZAp" />
            <node concept="3clFbJ" id="4EriiVwvOOZ" role="3cqZAp">
              <node concept="3clFbS" id="4EriiVwvOP2" role="3clFbx">
                <node concept="3clFbF" id="3fAfgHYzBLt" role="3cqZAp">
                  <node concept="1rXfSq" id="3fAfgHYzBVO" role="3clFbG">
                    <ref role="37wK5l" node="3fAfgHYzA$9" resolve="clearPreviousResults" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4EriiVwvP2K" role="3clFbw">
                <ref role="3cqZAo" node="3iLtdpm5bit" resolve="clearPreviousResults" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Lg9kEaq5cp" role="3clFbw">
            <ref role="3cqZAo" node="Lg9kEapJWQ" resolve="hasProperProgress" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6fVeF5slb21" role="1B3o_S" />
      <node concept="3cqZAl" id="6fVeF5slN67" role="3clF45" />
      <node concept="37vLTG" id="6fVeF5smqIv" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="6fVeF5smqIu" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="41thbhv86pV" role="lGtFl">
        <property role="NWlVz" value="Initializes the progress." />
      </node>
    </node>
    <node concept="2tJIrI" id="7F8$WoQT2s2" role="jymVt" />
    <node concept="3clFb_" id="2UdJgvCLu_j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stopProgress" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2UdJgvCLu_k" role="3clF47">
        <node concept="3clFbJ" id="Lg9kEaq5Sy" role="3cqZAp">
          <node concept="3clFbS" id="Lg9kEaq5S_" role="3clFbx">
            <node concept="3clFbF" id="3Ao_H4QZKlz" role="3cqZAp">
              <node concept="2OqwBi" id="3Ao_H4QZKEI" role="3clFbG">
                <node concept="37vLTw" id="3Ao_H4QZKly" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ao_H4QZogX" resolve="pmas" />
                </node>
                <node concept="TSZUe" id="3Ao_H4QZMWl" role="2OqNvi">
                  <node concept="37vLTw" id="3Ao_H4QZMZW" role="25WWJ7">
                    <ref role="3cqZAo" node="7F8$WoW31WD" resolve="progress" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3iLtdpm5UMV" role="3cqZAp">
              <node concept="3clFbS" id="3iLtdpm5UMY" role="3clFbx">
                <node concept="3SKdUt" id="Y5zyecdCxA" role="3cqZAp">
                  <node concept="3SKdUq" id="Y5zyecdCCl" role="3SKWNk">
                    <property role="3SKdUp" value="since we can be in a submitted job, we need to start a new thread to make sure that all tasks are terminated" />
                  </node>
                </node>
                <node concept="3SKdUt" id="Y5zyecdCJy" role="3cqZAp">
                  <node concept="3SKdUq" id="Y5zyecdCOK" role="3SKWNk">
                    <property role="3SKdUp" value="(that we are not waiting inside a job for the jobs to terminate)" />
                  </node>
                </node>
                <node concept="3clFbF" id="6PQie$CPCHp" role="3cqZAp">
                  <node concept="2OqwBi" id="6PQie$CPXdI" role="3clFbG">
                    <node concept="2ShNRf" id="6PQie$CPCHl" role="2Oq$k0">
                      <node concept="1pGfFk" id="6PQie$CPTaY" role="2ShVmc">
                        <ref role="37wK5l" to="e2lb:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                        <node concept="2ShNRf" id="6PQie$CPTbS" role="37wK5m">
                          <node concept="YeOm9" id="6PQie$CPTza" role="2ShVmc">
                            <node concept="1Y3b0j" id="6PQie$CPTzd" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                              <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="6PQie$CPTze" role="1B3o_S" />
                              <node concept="3clFb_" id="6PQie$CPTzf" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="run" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tm1VV" id="6PQie$CPTzg" role="1B3o_S" />
                                <node concept="3cqZAl" id="6PQie$CPTzi" role="3clF45" />
                                <node concept="3clFbS" id="6PQie$CPTzj" role="3clF47">
                                  <node concept="3SKdUt" id="Y5zyecdC6$" role="3cqZAp">
                                    <node concept="3SKdUq" id="Y5zyecdCdf" role="3SKWNk">
                                      <property role="3SKdUp" value="wait until all jobs are finished and clean-up the progress" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7iCG_8XdLcQ" role="3cqZAp">
                                    <node concept="2OqwBi" id="7iCG_8XdLrg" role="3clFbG">
                                      <node concept="1rXfSq" id="7iCG_8XdLcP" role="2Oq$k0">
                                        <ref role="37wK5l" node="7iCG_8WE$fI" resolve="getCurrentAnalysisExecutor" />
                                      </node>
                                      <node concept="liA8E" id="7iCG_8Xea8q" role="2OqNvi">
                                        <ref role="37wK5l" node="7iCG_8XdOv3" resolve="awaitTermination" />
                                        <node concept="10M0yZ" id="1ubgnfDfqFR" role="37wK5m">
                                          <ref role="1PxDUh" to="e2lb:~Long" resolve="Long" />
                                          <ref role="3cqZAo" to="e2lb:~Long.MAX_VALUE" resolve="MAX_VALUE" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="3Ao_H4QZNwE" role="3cqZAp">
                                    <node concept="2GrKxI" id="3Ao_H4QZNwG" role="2Gsz3X">
                                      <property role="TrG5h" value="pma" />
                                    </node>
                                    <node concept="37vLTw" id="6PQie$CPWUh" role="2GsD0m">
                                      <ref role="3cqZAo" node="3Ao_H4QZogX" resolve="pmas" />
                                    </node>
                                    <node concept="3clFbS" id="3Ao_H4QZNwK" role="2LFqv$">
                                      <node concept="3clFbF" id="3Ao_H4QZNEg" role="3cqZAp">
                                        <node concept="2OqwBi" id="3Ao_H4QZNF6" role="3clFbG">
                                          <node concept="2GrUjf" id="3Ao_H4QZNEf" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="3Ao_H4QZNwG" resolve="pma" />
                                          </node>
                                          <node concept="liA8E" id="3Ao_H4QZNTA" role="2OqNvi">
                                            <ref role="37wK5l" to="ff4b:~ProgressMonitorBase.done():void" resolve="done" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3Ao_H4QZNYW" role="3cqZAp">
                                    <node concept="2OqwBi" id="3Ao_H4QZOgj" role="3clFbG">
                                      <node concept="37vLTw" id="6PQie$CPWUn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Ao_H4QZogX" resolve="pmas" />
                                      </node>
                                      <node concept="2Kehj3" id="3Ao_H4QZPdc" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2UdJgvCLH$F" role="3cqZAp">
                                    <node concept="2OqwBi" id="2UdJgvCLHFa" role="3clFbG">
                                      <node concept="37vLTw" id="2UdJgvCLH$E" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7F8$WoW31Ww" resolve="pi" />
                                      </node>
                                      <node concept="liA8E" id="2UdJgvCLINr" role="2OqNvi">
                                        <ref role="37wK5l" to="fw3h:~ProgressIndicator.stop():void" resolve="stop" />
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
                    <node concept="liA8E" id="6PQie$CQ87e" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Thread.start():void" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3iLtdpm5UTv" role="3clFbw">
                <ref role="3cqZAo" node="4EriiVwvLiu" resolve="lastAnalysisInChain" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Lg9kEaq5XI" role="3clFbw">
            <ref role="3cqZAo" node="Lg9kEapJWQ" resolve="hasProperProgress" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2UdJgvCLu_x" role="1B3o_S" />
      <node concept="3cqZAl" id="2UdJgvCLu_y" role="3clF45" />
      <node concept="NWlO9" id="7iCG_8WyHy3" role="lGtFl">
        <property role="NWlVz" value="Stops the progress if this analysis has proper progress. " />
      </node>
    </node>
    <node concept="2tJIrI" id="6DyMuFe1nVM" role="jymVt" />
    <node concept="Wx3nA" id="3Ao_H4QZogX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="pmas" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3Ao_H4QZng3" role="1B3o_S" />
      <node concept="_YKpA" id="3Ao_H4QZo9U" role="1tU5fm">
        <node concept="3uibUv" id="3Ao_H4QZoa0" role="_ZDj9">
          <ref role="3uigEE" to="x609:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
        </node>
      </node>
      <node concept="2ShNRf" id="3Ao_H4QZpAd" role="33vP2m">
        <node concept="2Jqq0_" id="3Ao_H4QZDKD" role="2ShVmc">
          <node concept="3uibUv" id="3Ao_H4QZE1J" role="HW$YZ">
            <ref role="3uigEE" to="x609:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ao_H4QZFGW" role="jymVt" />
    <node concept="3clFb_" id="7iCG_8WOtNW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="advanceProgress" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iCG_8WOtNX" role="3clF47">
        <node concept="3clFbJ" id="7iCG_8WOtNY" role="3cqZAp">
          <node concept="3clFbS" id="7iCG_8WOtNZ" role="3clFbx">
            <node concept="3clFbF" id="7iCG_8WOtO0" role="3cqZAp">
              <node concept="2OqwBi" id="7iCG_8WOtO1" role="3clFbG">
                <node concept="37vLTw" id="7iCG_8WOtO2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7F8$WoW31WD" resolve="progress" />
                </node>
                <node concept="liA8E" id="7iCG_8WOtO3" role="2OqNvi">
                  <ref role="37wK5l" to="ff4b:~ProgressMonitorBase.advance(int):void" resolve="advance" />
                  <node concept="3cmrfG" id="7iCG_8WOMFf" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7iCG_8WOtOf" role="3clFbw">
            <ref role="3cqZAo" node="Lg9kEapJWQ" resolve="hasProperProgress" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7iCG_8WOtOg" role="1B3o_S" />
      <node concept="3cqZAl" id="7iCG_8WOtOh" role="3clF45" />
      <node concept="NWlO9" id="7iCG_8WOtOi" role="lGtFl">
        <property role="NWlVz" value="Stops the progress if this analysis has proper progress. " />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8WOlir" role="jymVt" />
    <node concept="3clFb_" id="3fAfgHYzA$9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearPreviousResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3fAfgHYzA$c" role="3clF47">
        <node concept="3clFbF" id="3fAfgHYzBnq" role="3cqZAp">
          <node concept="2OqwBi" id="3fAfgHYzBvv" role="3clFbG">
            <node concept="37vLTw" id="3fAfgHYzBnp" role="2Oq$k0">
              <ref role="3cqZAo" node="2UdJgvD7Q3o" resolve="mpsTool" />
            </node>
            <node concept="liA8E" id="3fAfgHYzBCr" role="2OqNvi">
              <ref role="37wK5l" node="5A94f9EE$RM" resolve="clearResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3fAfgHYz_FO" role="1B3o_S" />
      <node concept="3cqZAl" id="3fAfgHYzAxr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3fAfgHYz$QQ" role="jymVt" />
    <node concept="3clFb_" id="3iLtdpm53GF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setClearPreviousResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3iLtdpm53GG" role="3clF47">
        <node concept="3clFbF" id="3iLtdpm53GH" role="3cqZAp">
          <node concept="37vLTI" id="3iLtdpm53GI" role="3clFbG">
            <node concept="37vLTw" id="3iLtdpm53GJ" role="37vLTx">
              <ref role="3cqZAo" node="3iLtdpm53GN" resolve="clear" />
            </node>
            <node concept="37vLTw" id="3iLtdpm53GK" role="37vLTJ">
              <ref role="3cqZAo" node="3iLtdpm5bit" resolve="clearPreviousResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3iLtdpm53GL" role="1B3o_S" />
      <node concept="3cqZAl" id="3iLtdpm53GM" role="3clF45" />
      <node concept="37vLTG" id="3iLtdpm53GN" role="3clF46">
        <property role="TrG5h" value="clear" />
        <node concept="10P_77" id="3iLtdpm53GO" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="41thbhvk2AP" role="lGtFl">
        <property role="NWlVz" value="Sets the flag whether previous results should be cleared from the table." />
      </node>
    </node>
    <node concept="2tJIrI" id="3iLtdpm54Zs" role="jymVt" />
    <node concept="3clFb_" id="4EriiVwvRUd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setIsLastAnalysisInChain" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4EriiVwvRUg" role="3clF47">
        <node concept="3clFbF" id="4EriiVwvZVc" role="3cqZAp">
          <node concept="37vLTI" id="4EriiVww0hd" role="3clFbG">
            <node concept="37vLTw" id="4EriiVww1pR" role="37vLTx">
              <ref role="3cqZAo" node="4EriiVww0sw" resolve="lastAnalysisFlag" />
            </node>
            <node concept="37vLTw" id="3iLtdpm5cNe" role="37vLTJ">
              <ref role="3cqZAo" node="4EriiVwvLiu" resolve="lastAnalysisInChain" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4EriiVwvPQB" role="1B3o_S" />
      <node concept="3cqZAl" id="4EriiVwvRIk" role="3clF45" />
      <node concept="37vLTG" id="4EriiVww0sw" role="3clF46">
        <property role="TrG5h" value="lastAnalysisFlag" />
        <node concept="10P_77" id="4EriiVww0sv" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7iCG_8WyKNG" role="lGtFl">
        <property role="NWlVz" value="Sets the flag that this analysis is last in the analyses chain." />
      </node>
    </node>
    <node concept="2tJIrI" id="3fAfgHXIzUW" role="jymVt" />
    <node concept="3clFb_" id="3fAfgHXIA24" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHasProperProgress" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3fAfgHXIA27" role="3clF47">
        <node concept="3clFbF" id="3fAfgHXIAPV" role="3cqZAp">
          <node concept="37vLTI" id="3fAfgHXIB8v" role="3clFbG">
            <node concept="37vLTw" id="3fAfgHXIBjG" role="37vLTx">
              <ref role="3cqZAo" node="3fAfgHXIAKI" resolve="hasProperProgressFlag" />
            </node>
            <node concept="37vLTw" id="3fAfgHXIAPU" role="37vLTJ">
              <ref role="3cqZAo" node="Lg9kEapJWQ" resolve="hasProperProgress" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3fAfgHXI_gV" role="1B3o_S" />
      <node concept="3cqZAl" id="3fAfgHXI_Zn" role="3clF45" />
      <node concept="37vLTG" id="3fAfgHXIAKI" role="3clF46">
        <property role="TrG5h" value="hasProperProgressFlag" />
        <node concept="10P_77" id="3fAfgHXIAKH" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7iCG_8WyXNc" role="lGtFl">
        <property role="NWlVz" value="Sets the proper progress flag. If this flag is false, no user feedback is given by starting this analyzer." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8WE0Mh" role="jymVt" />
    <node concept="3clFb_" id="5nrC_ZcYl$r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCanPresentResults" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5nrC_ZcYl$s" role="3clF47">
        <node concept="3clFbF" id="5nrC_ZcYl$t" role="3cqZAp">
          <node concept="37vLTI" id="5nrC_ZcYl$u" role="3clFbG">
            <node concept="37vLTw" id="5nrC_ZcYl$v" role="37vLTx">
              <ref role="3cqZAo" node="5nrC_ZcYl$z" resolve="flag" />
            </node>
            <node concept="37vLTw" id="5nrC_ZcYsoe" role="37vLTJ">
              <ref role="3cqZAo" node="5nrC_ZcYjwN" resolve="canPresentResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5nrC_ZcYl$x" role="1B3o_S" />
      <node concept="3cqZAl" id="5nrC_ZcYl$y" role="3clF45" />
      <node concept="37vLTG" id="5nrC_ZcYl$z" role="3clF46">
        <property role="TrG5h" value="flag" />
        <node concept="10P_77" id="5nrC_ZcYl$$" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="5nrC_ZcYl$_" role="lGtFl">
        <property role="NWlVz" value="Sets the present results flag. If this flag and hasProperProgress are false then no user feedback is given." />
      </node>
    </node>
    <node concept="2tJIrI" id="5nrC_ZcYkEK" role="jymVt" />
    <node concept="3clFb_" id="7iCG_8WE$fI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentAnalysisExecutor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iCG_8WE$fL" role="3clF47">
        <node concept="3cpWs6" id="7iCG_8WEO6f" role="3cqZAp">
          <node concept="2YIFZM" id="7iCG_8WEPd1" role="3cqZAk">
            <ref role="37wK5l" node="7iCG_8W_05_" resolve="getAnalysesExecutor" />
            <ref role="1Pybhc" node="7iCG_8WzcG5" resolve="DefaultAnalysesExecutorService" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7iCG_8WEmNj" role="1B3o_S" />
      <node concept="3uibUv" id="7iCG_8WE$7H" role="3clF45">
        <ref role="3uigEE" node="7iCG_8WEzsg" resolve="AnalysesExecutorService" />
      </node>
      <node concept="NWlO9" id="7iCG_8X7Tzi" role="lGtFl">
        <property role="NWlVz" value="The current analyses executor." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8X7Uu_" role="jymVt" />
    <node concept="3clFb_" id="7iCG_8X8pFf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="submit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iCG_8X8pFi" role="3clF47">
        <node concept="3clFbF" id="7iCG_8X8AmA" role="3cqZAp">
          <node concept="2OqwBi" id="7iCG_8X8A_I" role="3clFbG">
            <node concept="1rXfSq" id="7iCG_8X8Am_" role="2Oq$k0">
              <ref role="37wK5l" node="7iCG_8WE$fI" resolve="getCurrentAnalysisExecutor" />
            </node>
            <node concept="liA8E" id="7iCG_8X8BeG" role="2OqNvi">
              <ref role="37wK5l" node="7iCG_8WEzsW" resolve="submit" />
              <node concept="37vLTw" id="7iCG_8X8BHQ" role="37wK5m">
                <ref role="3cqZAo" node="7iCG_8X8_I3" resolve="job" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7iCG_8X8bH1" role="1B3o_S" />
      <node concept="3cqZAl" id="7iCG_8X8pxq" role="3clF45" />
      <node concept="37vLTG" id="7iCG_8X8_I3" role="3clF46">
        <property role="TrG5h" value="job" />
        <node concept="3uibUv" id="7iCG_8X8_I2" role="1tU5fm">
          <ref role="3uigEE" node="7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6DyMuFe0PCC" role="1B3o_S" />
    <node concept="3uibUv" id="6DyMuFe0SCz" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~SwingWorker" resolve="SwingWorker" />
      <node concept="16syzq" id="6DyMuFe0SD5" role="11_B2D">
        <ref role="16sUi3" node="6DyMuFe0SCK" resolve="T" />
      </node>
      <node concept="16syzq" id="6DyMuFe0SDq" role="11_B2D">
        <ref role="16sUi3" node="6DyMuFe0SCO" resolve="S" />
      </node>
    </node>
    <node concept="16euLQ" id="6DyMuFe0SCK" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="16euLQ" id="6DyMuFe0SCO" role="16eVyc">
      <property role="TrG5h" value="S" />
    </node>
    <node concept="NWlO9" id="7lqcRYfYviu" role="lGtFl">
      <property role="NWlVz" value="Base class for all analyzers." />
    </node>
  </node>
  <node concept="3HP615" id="5A94f9EE$RB">
    <property role="TrG5h" value="MPSToolAdapter" />
    <node concept="3clFb_" id="5A94f9EE$RC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="appendResult" />
      <node concept="3cqZAl" id="5A94f9EE$RD" role="3clF45" />
      <node concept="3Tm1VV" id="5A94f9EE$RE" role="1B3o_S" />
      <node concept="3clFbS" id="5A94f9EE$RF" role="3clF47" />
      <node concept="37vLTG" id="5A94f9EE$RG" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="16syzq" id="5A94f9EE$RH" role="1tU5fm">
          <ref role="16sUi3" node="5A94f9EE$RR" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5A94f9EE$RI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="presentResults" />
      <node concept="3cqZAl" id="5A94f9EE$RJ" role="3clF45" />
      <node concept="3Tm1VV" id="5A94f9EE$RK" role="1B3o_S" />
      <node concept="3clFbS" id="5A94f9EE$RL" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5A94f9EE$RM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="clearResults" />
      <node concept="3cqZAl" id="5A94f9EE$RN" role="3clF45" />
      <node concept="3Tm1VV" id="5A94f9EE$RO" role="1B3o_S" />
      <node concept="3clFbS" id="5A94f9EE$RP" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5A94f9EE$RQ" role="1B3o_S" />
    <node concept="16euLQ" id="5A94f9EE$RR" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="7iCG_8WzcG5">
    <property role="TrG5h" value="DefaultAnalysesExecutorService" />
    <node concept="2tJIrI" id="41thbhvlZk0" role="jymVt" />
    <node concept="Wx3nA" id="41thbhvlYen" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DEFAULT_NUMBER_OF_THREADS" />
      <node concept="3Tm6S6" id="41thbhvlYek" role="1B3o_S" />
      <node concept="10Oyi0" id="41thbhvlYel" role="1tU5fm" />
      <node concept="3cmrfG" id="41thbhvlYem" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
      <node concept="NWlO9" id="41thbhvm0oH" role="lGtFl">
        <property role="NWlVz" value="Default value for the maximum number of threads." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8WzcGI" role="jymVt" />
    <node concept="312cEg" id="7iCG_8W$R$X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="analysesExecutor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7iCG_8W$RwZ" role="1tU5fm">
        <ref role="3uigEE" to="53gy:~ExecutorService" resolve="ExecutorService" />
      </node>
      <node concept="3Tmbuc" id="7iCG_8WBivs" role="1B3o_S" />
      <node concept="NWlO9" id="7iCG_8WBh5V" role="lGtFl">
        <property role="NWlVz" value="Wrapped executor service." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8WBhb$" role="jymVt" />
    <node concept="312cEg" id="7iCG_8W_0Cy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="numberOfThreads" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7iCG_8W_0zR" role="1B3o_S" />
      <node concept="10Oyi0" id="7iCG_8W_0Cu" role="1tU5fm" />
      <node concept="37vLTw" id="41thbhvlYeq" role="33vP2m">
        <ref role="3cqZAo" node="41thbhvlYen" resolve="DEFAULT_NUMBER_OF_THREADS" />
      </node>
      <node concept="NWlO9" id="7iCG_8WBhuq" role="lGtFl">
        <property role="NWlVz" value="Maximal number of threads." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8WBhHG" role="jymVt" />
    <node concept="Wx3nA" id="7iCG_8W$RA2" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="7iCG_8W$RA4" role="1B3o_S" />
      <node concept="3uibUv" id="7iCG_8W$RAD" role="1tU5fm">
        <ref role="3uigEE" node="7iCG_8WzcG5" resolve="DefaultAnalysesExecutorService" />
      </node>
      <node concept="NWlO9" id="7iCG_8WBhZr" role="lGtFl">
        <property role="NWlVz" value="The single analyses executor service instance." />
      </node>
    </node>
    <node concept="2YIFZL" id="7iCG_8W_05_" role="jymVt">
      <property role="TrG5h" value="getAnalysesExecutor" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7iCG_8W$RDQ" role="3clF47">
        <node concept="3clFbJ" id="7iCG_8W$RH8" role="3cqZAp">
          <node concept="3clFbS" id="7iCG_8W$RHb" role="3clFbx">
            <node concept="3clFbF" id="7iCG_8W$RM1" role="3cqZAp">
              <node concept="37vLTI" id="7iCG_8W$RN8" role="3clFbG">
                <node concept="2ShNRf" id="7iCG_8W$RNR" role="37vLTx">
                  <node concept="1pGfFk" id="7iCG_8W_04S" role="2ShVmc">
                    <ref role="37wK5l" node="7iCG_8W$ZJ9" resolve="DefaultAnalysesExecutorService" />
                  </node>
                </node>
                <node concept="37vLTw" id="7iCG_8W$RM0" role="37vLTJ">
                  <ref role="3cqZAo" node="7iCG_8W$RA2" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7iCG_8W_08R" role="3clFbw">
            <node concept="37vLTw" id="7iCG_8W$RIl" role="3uHU7B">
              <ref role="3cqZAo" node="7iCG_8W$RA2" resolve="instance" />
            </node>
            <node concept="10Nm6u" id="7iCG_8W$RKI" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="7iCG_8W$RF6" role="3cqZAp">
          <node concept="37vLTw" id="7iCG_8W$RFR" role="3cqZAk">
            <ref role="3cqZAo" node="7iCG_8W$RA2" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7iCG_8W$RDC" role="3clF45">
        <ref role="3uigEE" node="7iCG_8WzcG5" resolve="DefaultAnalysesExecutorService" />
      </node>
      <node concept="3Tm1VV" id="7iCG_8W$RCS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7iCG_8W$Zxf" role="jymVt" />
    <node concept="3clFbW" id="7iCG_8W$ZJ9" role="jymVt">
      <node concept="3cqZAl" id="7iCG_8W$ZJb" role="3clF45" />
      <node concept="3Tm6S6" id="6mJYm3jKhd1" role="1B3o_S" />
      <node concept="3clFbS" id="7iCG_8W$ZJd" role="3clF47">
        <node concept="3clFbF" id="7iCG_8W_0at" role="3cqZAp">
          <node concept="37vLTI" id="7iCG_8W_0gj" role="3clFbG">
            <node concept="2YIFZM" id="7iCG_8W_0o_" role="37vLTx">
              <ref role="37wK5l" to="53gy:~Executors.newFixedThreadPool(int):java.util.concurrent.ExecutorService" resolve="newFixedThreadPool" />
              <ref role="1Pybhc" to="53gy:~Executors" resolve="Executors" />
              <node concept="37vLTw" id="7iCG_8W_0Xp" role="37wK5m">
                <ref role="3cqZAo" node="7iCG_8W_0Cy" resolve="numberOfThreads" />
              </node>
            </node>
            <node concept="37vLTw" id="7iCG_8W_0as" role="37vLTJ">
              <ref role="3cqZAo" node="7iCG_8W$R$X" resolve="analysesExecutor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="7iCG_8WBi0L" role="lGtFl">
        <property role="NWlVz" value="Constructor" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8W_0qW" role="jymVt" />
    <node concept="3clFb_" id="7iCG_8WBil8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="submit" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iCG_8WBilb" role="3clF47">
        <node concept="3cpWs8" id="7MMcIPlo6Ap" role="3cqZAp">
          <node concept="3cpWsn" id="7MMcIPlo6Aq" role="3cpWs9">
            <property role="TrG5h" value="jobFuture" />
            <node concept="3uibUv" id="7MMcIPlo6Ag" role="1tU5fm">
              <ref role="3uigEE" to="53gy:~Future" resolve="Future" />
              <node concept="3qTvmN" id="7MMcIPlo6Aj" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="7MMcIPlo6Ar" role="33vP2m">
              <node concept="37vLTw" id="7MMcIPlo6As" role="2Oq$k0">
                <ref role="3cqZAo" node="7iCG_8W$R$X" resolve="analysesExecutor" />
              </node>
              <node concept="liA8E" id="7MMcIPlo6At" role="2OqNvi">
                <ref role="37wK5l" to="53gy:~ExecutorService.submit(java.lang.Runnable):java.util.concurrent.Future" resolve="submit" />
                <node concept="37vLTw" id="7MMcIPlo6Au" role="37wK5m">
                  <ref role="3cqZAo" node="7iCG_8WDYnS" resolve="job" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MMcIPlo5$X" role="3cqZAp">
          <node concept="3clFbS" id="7MMcIPlo5_0" role="3clFbx">
            <node concept="3SKdUt" id="7MMcIPlo7gI" role="3cqZAp">
              <node concept="3SKdUq" id="7MMcIPlo7gK" role="3SKWNk">
                <property role="3SKdUp" value="this is for testing where we need a deterministic order" />
              </node>
            </node>
            <node concept="SfApY" id="7MMcIPlo7Ra" role="3cqZAp">
              <node concept="3clFbS" id="7MMcIPlo7Rb" role="SfCbr">
                <node concept="3clFbF" id="7MMcIPlo7h7" role="3cqZAp">
                  <node concept="2OqwBi" id="7MMcIPlo7ib" role="3clFbG">
                    <node concept="37vLTw" id="7MMcIPlo7h6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MMcIPlo6Aq" resolve="jobFuture" />
                    </node>
                    <node concept="liA8E" id="7MMcIPlo7Bm" role="2OqNvi">
                      <ref role="37wK5l" to="53gy:~Future.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7MMcIPlo7R2" role="TEbGg">
                <node concept="3clFbS" id="7MMcIPlo7R3" role="TDEfX">
                  <node concept="3clFbF" id="7MMcIPlo8jo" role="3cqZAp">
                    <node concept="2OqwBi" id="7MMcIPlo8ke" role="3clFbG">
                      <node concept="37vLTw" id="7MMcIPlo8jn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MMcIPlo7R4" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7MMcIPlo8Dy" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7MMcIPlo7R4" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7MMcIPlo8bL" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7MMcIPlo6hh" role="3clFbw">
            <node concept="3cmrfG" id="7MMcIPlo6qg" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7MMcIPlo5Do" role="3uHU7B">
              <ref role="3cqZAo" node="7iCG_8W_0Cy" resolve="numberOfThreads" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iCG_8WBibb" role="1B3o_S" />
      <node concept="3cqZAl" id="7iCG_8WBil3" role="3clF45" />
      <node concept="37vLTG" id="7iCG_8WDYnS" role="3clF46">
        <property role="TrG5h" value="job" />
        <node concept="3uibUv" id="7iCG_8WDYnR" role="1tU5fm">
          <ref role="3uigEE" node="7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
        </node>
      </node>
      <node concept="NWlO9" id="7iCG_8WEWAR" role="lGtFl">
        <property role="NWlVz" value="Submits an atomic analysis job." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8XdP$L" role="jymVt" />
    <node concept="3Tm1VV" id="7iCG_8WzcG6" role="1B3o_S" />
    <node concept="3uibUv" id="7iCG_8WEQ8E" role="EKbjA">
      <ref role="3uigEE" node="7iCG_8WEzsg" resolve="AnalysesExecutorService" />
    </node>
    <node concept="3clFb_" id="7iCG_8XdPjx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="awaitTermination" />
      <node concept="3cqZAl" id="7iCG_8XdPjy" role="3clF45" />
      <node concept="3Tm1VV" id="7iCG_8XdPjz" role="1B3o_S" />
      <node concept="37vLTG" id="7iCG_8XdPj_" role="3clF46">
        <property role="TrG5h" value="millis" />
        <node concept="3cpWsb" id="7iCG_8XdPjA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7iCG_8XdPjC" role="3clF47">
        <node concept="2GUZhq" id="XtTK3DoxFk" role="3cqZAp">
          <node concept="3clFbS" id="7iCG_8XdRhL" role="2GV8ay">
            <node concept="3clFbF" id="1ubgnfDfNcw" role="3cqZAp">
              <node concept="2OqwBi" id="1ubgnfDfNMe" role="3clFbG">
                <node concept="37vLTw" id="1ubgnfDfNcv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCG_8W$R$X" resolve="analysesExecutor" />
                </node>
                <node concept="liA8E" id="1ubgnfDfPzy" role="2OqNvi">
                  <ref role="37wK5l" to="53gy:~ExecutorService.shutdown():void" resolve="shutdown" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7iCG_8XdPP$" role="3cqZAp">
              <node concept="2OqwBi" id="7iCG_8XdPX2" role="3clFbG">
                <node concept="37vLTw" id="7iCG_8XdPPz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iCG_8W$R$X" resolve="analysesExecutor" />
                </node>
                <node concept="liA8E" id="7iCG_8XdQy0" role="2OqNvi">
                  <ref role="37wK5l" to="53gy:~ExecutorService.awaitTermination(long,java.util.concurrent.TimeUnit):boolean" resolve="awaitTermination" />
                  <node concept="37vLTw" id="7iCG_8XdQGx" role="37wK5m">
                    <ref role="3cqZAo" node="7iCG_8XdPj_" resolve="millis" />
                  </node>
                  <node concept="Rm8GO" id="7iCG_8XdR26" role="37wK5m">
                    <ref role="Rm8GQ" to="53gy:~TimeUnit.MILLISECONDS" resolve="MILLISECONDS" />
                    <ref role="1Px2BO" to="53gy:~TimeUnit" resolve="TimeUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7iCG_8XdRhM" role="TEXxN">
            <node concept="3cpWsn" id="7iCG_8XdRhO" role="TDEfY">
              <property role="TrG5h" value="ie" />
              <node concept="3uibUv" id="7iCG_8XdRvk" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="7iCG_8XdRhS" role="TDEfX">
              <node concept="3clFbF" id="7iCG_8XdRMA" role="3cqZAp">
                <node concept="2OqwBi" id="7iCG_8XdROE" role="3clFbG">
                  <node concept="37vLTw" id="7iCG_8XdRM_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iCG_8XdRhO" resolve="ie" />
                  </node>
                  <node concept="liA8E" id="7iCG_8XdSTg" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="XtTK3DoxFn" role="2GVbov">
            <node concept="3clFbF" id="1ubgnfDfXq3" role="3cqZAp">
              <node concept="37vLTI" id="1ubgnfDfY7k" role="3clFbG">
                <node concept="37vLTw" id="1ubgnfDfXq2" role="37vLTJ">
                  <ref role="3cqZAo" node="7iCG_8W$R$X" resolve="analysesExecutor" />
                </node>
                <node concept="2YIFZM" id="1ubgnfDfY$d" role="37vLTx">
                  <ref role="1Pybhc" to="53gy:~Executors" resolve="Executors" />
                  <ref role="37wK5l" to="53gy:~Executors.newFixedThreadPool(int):java.util.concurrent.ExecutorService" resolve="newFixedThreadPool" />
                  <node concept="37vLTw" id="1ubgnfDfY$e" role="37wK5m">
                    <ref role="3cqZAo" node="7iCG_8W_0Cy" resolve="numberOfThreads" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="NWlO9" id="7iCG_8XdUEW" role="lGtFl">
        <property role="NWlVz" value="Awaits the termination for a given time." />
      </node>
    </node>
    <node concept="2tJIrI" id="41thbhvlfsq" role="jymVt" />
    <node concept="3clFb_" id="41thbhvlifK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMaximumNumberOfThreads" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="41thbhvlifN" role="3clF47">
        <node concept="3clFbF" id="41thbhvllaQ" role="3cqZAp">
          <node concept="37vLTI" id="41thbhvlmfH" role="3clFbG">
            <node concept="37vLTw" id="41thbhvlmN5" role="37vLTx">
              <ref role="3cqZAo" node="41thbhvljjO" resolve="threadsNum" />
            </node>
            <node concept="37vLTw" id="41thbhvllaP" role="37vLTJ">
              <ref role="3cqZAo" node="7iCG_8W_0Cy" resolve="numberOfThreads" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mJYm3jKr4z" role="3cqZAp">
          <node concept="37vLTI" id="6mJYm3jKr4$" role="3clFbG">
            <node concept="37vLTw" id="6mJYm3jKr4_" role="37vLTJ">
              <ref role="3cqZAo" node="7iCG_8W$R$X" resolve="analysesExecutor" />
            </node>
            <node concept="2YIFZM" id="6mJYm3jKr4A" role="37vLTx">
              <ref role="1Pybhc" to="53gy:~Executors" resolve="Executors" />
              <ref role="37wK5l" to="53gy:~Executors.newFixedThreadPool(int):java.util.concurrent.ExecutorService" resolve="newFixedThreadPool" />
              <node concept="37vLTw" id="6mJYm3jKr4B" role="37wK5m">
                <ref role="3cqZAo" node="7iCG_8W_0Cy" resolve="numberOfThreads" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41thbhvlhit" role="1B3o_S" />
      <node concept="3cqZAl" id="41thbhvlie4" role="3clF45" />
      <node concept="37vLTG" id="41thbhvljjO" role="3clF46">
        <property role="TrG5h" value="threadsNum" />
        <node concept="10Oyi0" id="41thbhvljjN" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="41thbhvlkjU" role="lGtFl">
        <property role="NWlVz" value="Sets the maximum number of threads." />
      </node>
    </node>
    <node concept="2tJIrI" id="41thbhvlMNc" role="jymVt" />
    <node concept="3clFb_" id="41thbhvlONk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="restoreMaximumNumberOfThreads" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="41thbhvlONl" role="3clF47">
        <node concept="3clFbF" id="41thbhvlONm" role="3cqZAp">
          <node concept="37vLTI" id="41thbhvlONn" role="3clFbG">
            <node concept="37vLTw" id="41thbhvm1d_" role="37vLTx">
              <ref role="3cqZAo" node="41thbhvlYen" resolve="DEFAULT_NUMBER_OF_THREADS" />
            </node>
            <node concept="37vLTw" id="41thbhvlONp" role="37vLTJ">
              <ref role="3cqZAo" node="7iCG_8W_0Cy" resolve="numberOfThreads" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mJYm3jKstn" role="3cqZAp">
          <node concept="37vLTI" id="6mJYm3jKsto" role="3clFbG">
            <node concept="37vLTw" id="6mJYm3jKstp" role="37vLTJ">
              <ref role="3cqZAo" node="7iCG_8W$R$X" resolve="analysesExecutor" />
            </node>
            <node concept="2YIFZM" id="6mJYm3jKstq" role="37vLTx">
              <ref role="1Pybhc" to="53gy:~Executors" resolve="Executors" />
              <ref role="37wK5l" to="53gy:~Executors.newFixedThreadPool(int):java.util.concurrent.ExecutorService" resolve="newFixedThreadPool" />
              <node concept="37vLTw" id="6mJYm3jKstr" role="37wK5m">
                <ref role="3cqZAo" node="7iCG_8W_0Cy" resolve="numberOfThreads" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41thbhvlONq" role="1B3o_S" />
      <node concept="3cqZAl" id="41thbhvlONr" role="3clF45" />
      <node concept="NWlO9" id="41thbhvlONu" role="lGtFl">
        <property role="NWlVz" value="Restores the maximum number of threads to its initial value." />
      </node>
    </node>
    <node concept="2tJIrI" id="41thbhvlNMY" role="jymVt" />
  </node>
  <node concept="3HP615" id="7iCG_8WDYdE">
    <property role="TrG5h" value="AtomicAnalysisJob" />
    <node concept="3Tm1VV" id="7iCG_8WDYdF" role="1B3o_S" />
    <node concept="3uibUv" id="7iCG_8WDYev" role="3HQHJm">
      <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
    </node>
  </node>
  <node concept="3HP615" id="7iCG_8WEzsg">
    <property role="TrG5h" value="AnalysesExecutorService" />
    <node concept="2tJIrI" id="7iCG_8WEzsG" role="jymVt" />
    <node concept="3clFb_" id="7iCG_8WEzsW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="submit" />
      <node concept="3cqZAl" id="7iCG_8WEzsY" role="3clF45" />
      <node concept="3Tm1VV" id="7iCG_8WEzsZ" role="1B3o_S" />
      <node concept="3clFbS" id="7iCG_8WEzt0" role="3clF47" />
      <node concept="37vLTG" id="7iCG_8WEzw5" role="3clF46">
        <property role="TrG5h" value="job" />
        <node concept="3uibUv" id="7iCG_8WEzw4" role="1tU5fm">
          <ref role="3uigEE" node="7iCG_8WDYdE" resolve="AtomicAnalysisJob" />
        </node>
      </node>
      <node concept="NWlO9" id="7iCG_8WEzxo" role="lGtFl">
        <property role="NWlVz" value="Submits for execution an atomic analysis job." />
      </node>
    </node>
    <node concept="2tJIrI" id="7iCG_8XdOtE" role="jymVt" />
    <node concept="3clFb_" id="7iCG_8XdOv3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="awaitTermination" />
      <node concept="3cqZAl" id="7iCG_8XdOP9" role="3clF45" />
      <node concept="3Tm1VV" id="7iCG_8XdOv6" role="1B3o_S" />
      <node concept="3clFbS" id="7iCG_8XdOv7" role="3clF47" />
      <node concept="37vLTG" id="7iCG_8XdOUP" role="3clF46">
        <property role="TrG5h" value="millis" />
        <node concept="3cpWsb" id="7iCG_8XdOUO" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7iCG_8XdOWE" role="lGtFl">
        <property role="NWlVz" value="Suspend the current thread until all jobs terminate or timeout elapses." />
      </node>
    </node>
    <node concept="3Tm1VV" id="7iCG_8WEzsh" role="1B3o_S" />
    <node concept="NWlO9" id="7iCG_8WEzxF" role="lGtFl">
      <property role="NWlVz" value="Generic interface for the analyses executors." />
    </node>
  </node>
  <node concept="312cEu" id="505H3_WY3P0">
    <property role="TrG5h" value="AnalyzerMPSRunner" />
    <node concept="2tJIrI" id="505H3_WY3P1" role="jymVt" />
    <node concept="2YIFZL" id="505H3_WY3P2" role="jymVt">
      <property role="TrG5h" value="doMakeAndRunAnalysis" />
      <node concept="3cqZAl" id="505H3_WY3P3" role="3clF45" />
      <node concept="3Tm1VV" id="505H3_WY3P4" role="1B3o_S" />
      <node concept="3clFbS" id="505H3_WY3P5" role="3clF47">
        <node concept="3clFbF" id="505H3_WY3P6" role="3cqZAp">
          <node concept="2OqwBi" id="505H3_WY3P7" role="3clFbG">
            <node concept="2YIFZM" id="505H3_WY3P8" role="2Oq$k0">
              <ref role="1Pybhc" to="fw3h:~ProgressManager" resolve="ProgressManager" />
              <ref role="37wK5l" to="fw3h:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="505H3_WY3P9" role="2OqNvi">
              <ref role="37wK5l" to="fw3h:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="505H3_WY3Pa" role="37wK5m">
                <node concept="YeOm9" id="505H3_WY3Pb" role="2ShVmc">
                  <node concept="1Y3b0j" id="505H3_WY3Pc" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="fw3h:~Task$Backgroundable" resolve="Task.Backgroundable" />
                    <ref role="37wK5l" to="fw3h:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Backgroundable" />
                    <node concept="3clFb_" id="505H3_WY3Pd" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="505H3_WY3Pe" role="1B3o_S" />
                      <node concept="3cqZAl" id="505H3_WY3Pf" role="3clF45" />
                      <node concept="37vLTG" id="505H3_WY3Pg" role="3clF46">
                        <property role="TrG5h" value="pi" />
                        <node concept="3uibUv" id="505H3_WY3Ph" role="1tU5fm">
                          <ref role="3uigEE" to="fw3h:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="505H3_WY3Pi" role="2AJF6D">
                          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="505H3_WY3Pj" role="3clF47">
                        <node concept="SfApY" id="505H3_WY3Pk" role="3cqZAp">
                          <node concept="3clFbS" id="505H3_WY3Pl" role="SfCbr">
                            <node concept="3clFbF" id="505H3_WY3Pm" role="3cqZAp">
                              <node concept="2OqwBi" id="505H3_WY3Pn" role="3clFbG">
                                <node concept="37vLTw" id="505H3_WY3Po" role="2Oq$k0">
                                  <ref role="3cqZAo" node="505H3_WY3Q8" resolve="make" />
                                </node>
                                <node concept="liA8E" id="505H3_WY3Pp" role="2OqNvi">
                                  <ref role="37wK5l" to="53gy:~Future.get():java.lang.Object" resolve="get" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="505H3_WY3Pq" role="3cqZAp">
                              <node concept="2OqwBi" id="505H3_WY3Pr" role="3clFbG">
                                <node concept="37vLTw" id="505H3_WY3Ps" role="2Oq$k0">
                                  <ref role="3cqZAo" node="505H3_WY3Q6" resolve="analyzer" />
                                </node>
                                <node concept="liA8E" id="505H3_WY3Pt" role="2OqNvi">
                                  <ref role="37wK5l" node="2UdJgvFrg6a" resolve="setProgressIndicator" />
                                  <node concept="37vLTw" id="505H3_WY3Pu" role="37wK5m">
                                    <ref role="3cqZAo" node="505H3_WY3Pg" resolve="pi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="505H3_WY3Pv" role="3cqZAp">
                              <node concept="2OqwBi" id="505H3_WY3Pw" role="3clFbG">
                                <node concept="37vLTw" id="505H3_WY3Px" role="2Oq$k0">
                                  <ref role="3cqZAo" node="505H3_WY3Q6" resolve="analyzer" />
                                </node>
                                <node concept="liA8E" id="505H3_WY3Py" role="2OqNvi">
                                  <ref role="37wK5l" to="dbrf:~SwingWorker.execute():void" resolve="execute" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="505H3_WY3Pz" role="3cqZAp">
                              <node concept="2OqwBi" id="505H3_WY3P$" role="3clFbG">
                                <node concept="liA8E" id="505H3_WY3P_" role="2OqNvi">
                                  <ref role="37wK5l" to="dbrf:~SwingWorker.get():java.lang.Object" resolve="get" />
                                </node>
                                <node concept="37vLTw" id="505H3_WY3PA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="505H3_WY3Q6" resolve="analyzer" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="505H3_WY3PB" role="3cqZAp" />
                            <node concept="2$JKZl" id="505H3_WY3PC" role="3cqZAp">
                              <node concept="3clFbS" id="505H3_WY3PD" role="2LFqv$">
                                <node concept="3clFbF" id="505H3_WY3PE" role="3cqZAp">
                                  <node concept="2YIFZM" id="505H3_WY3PF" role="3clFbG">
                                    <ref role="1Pybhc" to="e2lb:~Thread" resolve="Thread" />
                                    <ref role="37wK5l" to="e2lb:~Thread.sleep(long):void" resolve="sleep" />
                                    <node concept="3cmrfG" id="505H3_WY3PG" role="37wK5m">
                                      <property role="3cmrfH" value="30" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="505H3_WY3PH" role="2$JKZa">
                                <node concept="3fqX7Q" id="505H3_WY3PI" role="3uHU7w">
                                  <node concept="2OqwBi" id="505H3_WY3PJ" role="3fr31v">
                                    <node concept="37vLTw" id="505H3_WY3PK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="505H3_WY3Pg" resolve="pi" />
                                    </node>
                                    <node concept="liA8E" id="505H3_WY3PL" role="2OqNvi">
                                      <ref role="37wK5l" to="fw3h:~ProgressIndicator.isCanceled():boolean" resolve="isCanceled" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="505H3_WY3PM" role="3uHU7B">
                                  <node concept="37vLTw" id="505H3_WY3PN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="505H3_WY3Pg" resolve="pi" />
                                  </node>
                                  <node concept="liA8E" id="505H3_WY3PO" role="2OqNvi">
                                    <ref role="37wK5l" to="fw3h:~ProgressIndicator.isRunning():boolean" resolve="isRunning" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="505H3_WY3PP" role="TEbGg">
                            <node concept="3cpWsn" id="505H3_WY3PQ" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="505H3_WY3PR" role="1tU5fm">
                                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="505H3_WY3PS" role="TDEfX">
                              <node concept="3clFbF" id="505H3_WY3PT" role="3cqZAp">
                                <node concept="2OqwBi" id="505H3_WY3PU" role="3clFbG">
                                  <node concept="37vLTw" id="505H3_WY3PV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="505H3_WY3PQ" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="505H3_WY3PW" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="505H3_WY3PX" role="1B3o_S" />
                    <node concept="2YIFZM" id="505H3_WY3PY" role="37wK5m">
                      <ref role="37wK5l" to="pt5l:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                      <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="2OqwBi" id="505H3_WY3PZ" role="37wK5m">
                        <node concept="3cpWs2" id="505H3_WY3Q0" role="2Oq$k0">
                          <ref role="3cqZAo" node="505H3_WY3Q4" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="505H3_WY3Q1" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="505H3_WY3Q2" role="37wK5m">
                      <property role="Xl_RC" value="Starting analysis ..." />
                    </node>
                    <node concept="3clFbT" id="505H3_WY3Q3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="505H3_WY3Q4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="505H3_WY3Q5" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="505H3_WY3Q6" role="3clF46">
        <property role="TrG5h" value="analyzer" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="505H3_WY3Q7" role="1tU5fm">
          <ref role="3uigEE" node="6DyMuFe0PCB" resolve="AnalyzerBase" />
        </node>
      </node>
      <node concept="37vLTG" id="505H3_WY3Q8" role="3clF46">
        <property role="TrG5h" value="make" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="505H3_WY3Q9" role="1tU5fm">
          <ref role="3uigEE" to="53gy:~Future" resolve="Future" />
        </node>
      </node>
      <node concept="NWlO9" id="505H3_WYjas" role="lGtFl">
        <property role="NWlVz" value="Makes the project and runs the analysis as a background task in MPS." />
      </node>
    </node>
    <node concept="2tJIrI" id="505H3_WY3Qa" role="jymVt" />
    <node concept="2tJIrI" id="505H3_WY3Qb" role="jymVt" />
    <node concept="3Tm1VV" id="505H3_WY3Qc" role="1B3o_S" />
    <node concept="NWlO9" id="505H3_WYiGj" role="lGtFl">
      <property role="NWlVz" value="Facade for running the analyses in MPS." />
    </node>
  </node>
</model>

